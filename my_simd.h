#pragma once
#include <queue>
#include <cstdint>
#include <vector>
#include <algorithm>
#include "simd_pre.h"


inline std::priority_queue<std::pair<float, uint32_t>>
flat_search_simd8(float* base, float* query, size_t base_number, size_t vecdim, size_t k)
{
    std::priority_queue<std::pair<float, uint32_t>> q;

    for (size_t i = 0; i < base_number; ++i) {
        float* base_vec = base + i * vecdim;
        float dis = 0.0f;
        size_t d = 0;

        // --- 这里是 SIMD 核心 ---
        if (vecdim >= 8) {
            Simd8Float sum(0.0f);
            for (; d + 7 < vecdim; d += 8) {
                Simd8Float a(query + d);
                Simd8Float b(base_vec + d);
                sum += a * b;
            }
            dis = sum.horizontal_sum();
        }
        // --- SIMD 结束 ---

        // 尾部不足 8 的，标量处理，其实也没有这个必要，实验数据都是规整的
        for (; d < vecdim; ++d) {
            dis += query[d] * base_vec[d];
        }

        dis = 1.0f - dis;

        if (q.size() < k) {
            q.push({dis, (uint32_t)i});
        } else {
            if (dis < q.top().first) {
                q.push({dis, (uint32_t)i});
                q.pop();
            }
        }//通过最大堆存贮数据，最终取出k个最近邻
    }
    return q;
}

inline std::priority_queue<std::pair<float, uint32_t>>
flat_search_simd4(float* base, float* query, size_t base_number, size_t vecdim, size_t k)
{
    std::priority_queue<std::pair<float, uint32_t>> q;

    for (size_t i = 0; i < base_number; ++i) {
        float* base_vec = base + i * vecdim;
        float dis = 0.0f;
        size_t d = 0;

        // 4 路 SIMD 主循环
        if (vecdim >= 4) {
            Simd4Float sum(0.0f);
            for (; d + 3 < vecdim; d += 4) {
                Simd4Float a(query + d);
                Simd4Float b(base_vec + d);
                sum += a * b;
            }
            dis = sum.horizontal_sum();
        }

        // 尾部不足 4 的标量处理
        for (; d < vecdim; ++d) {
            dis += query[d] * base_vec[d];
        }

        dis = 1.0f - dis;

        if (q.size() < k) {
            q.push({dis, (uint32_t)i});
        } else {
            if (dis < q.top().first) {
                q.push({dis, (uint32_t)i});
                q.pop();
            }
        }
    }
    return q;
}

inline void quantize_base(
    const float* base, uint8_t* base_q,
    size_t n, size_t d, float& min_val, float& max_val)
{
    min_val = base[0]; max_val = base[0];
    for (size_t i = 0; i < n * d; ++i) {
        if (base[i] < min_val) min_val = base[i];
        if (base[i] > max_val) max_val = base[i];
    }//找出全局最大最小值
    float range = max_val - min_val;
    if (range < 1e-6f) range = 1e-6f; // 防止除零
    float scale = 255.0f / range;
    for (size_t i = 0; i < n * d; ++i) {
        base_q[i] = static_cast<uint8_t>((base[i] - min_val) * scale);
    }//线性映射
}//SQ实验部分的映射函数，主要用于数据库的构建

inline void quantize_query(
    const float* query, uint8_t* query_q,
    size_t d, float min_val, float max_val)
{
    float range = max_val - min_val;
    if (range < 1e-6f) range = 1e-6f;
    float scale = 255.0f / range;
    for (size_t i = 0; i < d; ++i) {
        float norm = (query[i] - min_val) * scale;
        if (norm < 0.0f) norm = 0.0f;
        if (norm > 255.0f) norm = 255.0f;//与构建不同的是采取了截断防止超出范围
        query_q[i] = static_cast<uint8_t>(norm);
    }
}//对于查询向量的映射

inline void precompute_base_q_sqnorm(
    const uint8_t* base_q,
    size_t n, size_t d,
    uint32_t* base_q_sqnorm)   // 输出数组，长度 n
{
    for (size_t i = 0; i < n; ++i) {
        const uint8_t* vec = base_q + i * d;
        uint32_t sq = 0;
        for (size_t j = 0; j < d; ++j) {
            sq += (uint32_t)vec[j] * (uint32_t)vec[j];
        }
        base_q_sqnorm[i] = sq;
    }
}
//量化L2距离（欧氏距离）的提前计算

// inline std::priority_queue<std::pair<float, uint32_t>>
// flat_search_SQ_l2_rerank(
//     uint8_t* base_q, float* base, uint8_t* query_q, float* query,
//     size_t base_number, size_t vecdim, size_t k, size_t p,
//     float min_val, float max_val,
//     uint32_t* base_q_sqnorm)    // 预计算好的量化平方和
// {
//     std::priority_queue<std::pair<uint32_t, uint32_t>> coarse_q; // 默认最大堆,但我们存 -dist 或仍用最小堆
//     // 更简单：用最大堆存 -dist，或者直接用最小堆 std::greater
//     auto cmp = [](const std::pair<uint32_t,uint32_t>& a, const std::pair<uint32_t,uint32_t>& b) {
//         return a.first < b.first; // 最大堆比较
//     };
//     std::priority_queue<std::pair<uint32_t, uint32_t>,
//                         std::vector<std::pair<uint32_t, uint32_t>>,
//                         decltype(cmp)> coarse_q_custom(cmp);

//     // 计算 query_q 的平方和（只需一次）
//     uint32_t query_q_sq = 0;
//     for (size_t d = 0; d < vecdim; ++d) {
//         query_q_sq += (uint32_t)query_q[d] * (uint32_t)query_q[d];
//     }

//     for (size_t i = 0; i < base_number; ++i) {
//         // 计算量化内积 <query_q, base_q[i]>
//         uint8_t* base_vec = base_q + i * vecdim;
//         uint32_t dot = 0;
//         for (size_t d = 0; d < vecdim; ++d) {
//             dot += (uint32_t)query_q[d] * (uint32_t)base_vec[d];
//         }

//         // 量化 L2 距离：||b_q||² - 2*dot  (||q_q||² 是常数，跳过)
//         uint32_t dist_q = base_q_sqnorm[i] + query_q_sq - 2 * dot;
//         if (coarse_q_custom.size() < p) {
//             coarse_q_custom.push({dist_q, (uint32_t)i});
//         } else if (dist_q < coarse_q_custom.top().first) {
//             coarse_q_custom.pop();
//             coarse_q_custom.push({dist_q, (uint32_t)i});
//         }
//     }
//     std::priority_queue<std::pair<float, uint32_t>> fine_q;
//     while (!coarse_q_custom.empty()) {
//         uint32_t idx = coarse_q_custom.top().second;
//         coarse_q_custom.pop();

//         float dot = 0.0f;
//         float* base_vec = base + idx * vecdim;
//         for (size_t d = 0; d < vecdim; ++d) {
//             dot += query[d] * base_vec[d];
//         }
//         float dist = 1.0f - dot;
//         if (fine_q.size() < k) {
//             fine_q.push({dist, idx});
//         } else if (dist < fine_q.top().first) {
//             fine_q.pop();
//             fine_q.push({dist, idx});
//         }
//     }
//     return fine_q;
// }
//标量版本的L2粗排，时间太长了

inline std::priority_queue<std::pair<float, uint32_t>>
flat_search_SQ_l2_rerank_neon(
    uint8_t* base_q, float* base, uint8_t* query_q, float* query,
    size_t base_number, size_t vecdim, size_t k, size_t p,
    float min_val, float max_val,
    uint32_t* base_q_sqnorm)    // 预计算好的量化平方和
{
    // 计算 query_q 的平方和（只需一次）
    uint32_t query_q_sq = 0;
    for (size_t d = 0; d < vecdim; ++d) {
        query_q_sq += (uint32_t)query_q[d] * (uint32_t)query_q[d];
    }

    // 粗排：使用最大堆维护最小的 p 个量化 L2 距离
    std::priority_queue<std::pair<uint32_t, uint32_t>> coarse_q;
    for (size_t i = 0; i < base_number; ++i) {
        uint8_t* base_vec = base_q + i * vecdim;
        size_t d = 0;
        uint32x4_t sum_vec = vdupq_n_u32(0);

        // 主循环：每次处理 16 个 uint8
        if (vecdim >= 16) {
            for (; d + 15 < vecdim; d += 16) {
                uint8x16_t q_vec = vld1q_u8(query_q + d);
                uint8x16_t b_vec = vld1q_u8(base_vec + d);
                // 计算内积并累加到 32 位
                uint16x8_t prod_low = vmull_u8(vget_low_u8(q_vec), vget_low_u8(b_vec));
                uint16x8_t prod_high = vmull_u8(vget_high_u8(q_vec), vget_high_u8(b_vec));
                sum_vec = vpadalq_u16(sum_vec, prod_low);
                sum_vec = vpadalq_u16(sum_vec, prod_high);
            }
        }

        // 将 NEON 累加器归约成标量
        uint32_t dot_accum = vgetq_lane_u32(sum_vec, 0) + vgetq_lane_u32(sum_vec, 1) +
                             vgetq_lane_u32(sum_vec, 2) + vgetq_lane_u32(sum_vec, 3);

        // 尾部不足 16 的部分用标量，其实不那么需要
        for (; d < vecdim; ++d) {
            dot_accum += (uint32_t)query_q[d] * (uint32_t)base_vec[d];
        }

        // 量化 L2 距离：||b_q||² + ||q_q||² - 2 * <q_q, b_q>
        uint32_t dist_q = base_q_sqnorm[i] + query_q_sq - 2 * dot_accum;

        // 维护最小的 p 个距离
        if (coarse_q.size() < p) {
            coarse_q.push({dist_q, (uint32_t)i});
        } else if (dist_q < coarse_q.top().first) {
            coarse_q.pop();
            coarse_q.push({dist_q, (uint32_t)i});
        }
    }

    // 阶段2：精排（复用 Flat-SIMD 8 路，和原来完全一样）
    std::priority_queue<std::pair<float, uint32_t>> fine_q;
    while (!coarse_q.empty()) {
        uint32_t idx = coarse_q.top().second;
        coarse_q.pop();

        float dot = 0.0f;
        float* base_vec = base + idx * vecdim;
        size_t d = 0;
        if (vecdim >= 8) {
            Simd8Float sum_f(0.0f);
            for (; d + 7 < vecdim; d += 8) {
                sum_f += Simd8Float(query + d) * Simd8Float(base_vec + d);
            }
            dot = sum_f.horizontal_sum();
        }
        for (; d < vecdim; ++d) {
            dot += query[d] * base_vec[d];
        }

        float dist = 1.0f - dot;
        if (fine_q.size() < k) {
            fine_q.push({dist, idx});
        } else if (dist < fine_q.top().first) {
            fine_q.pop();
            fine_q.push({dist, idx});
        }
    }
    return fine_q;
}