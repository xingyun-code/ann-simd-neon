#pragma once
#include <queue>
#include <cstdint>
#include <vector>
#include <algorithm>
#include <fstream>
#include <iostream>

// ========== 读取聚类中心 ==========
inline std::vector<float> load_pq_centroids(const std::string& path, int M, int ks) {
    std::ifstream fin(path, std::ios::binary);
    if (!fin) {
        std::cerr << "Error: cannot open " << path << std::endl;
        exit(1);
    }
    size_t total = (size_t)M * ks * 24; // 4 * 256 * 24
    std::vector<float> centroids(total);
    fin.read((char*)centroids.data(), total * sizeof(float));
    fin.close();
    return centroids;
}

// ========== 读取编码文件 ==========
inline std::vector<uint8_t> load_pq_codes(const std::string& path, size_t N, int M) {
    std::ifstream fin(path, std::ios::binary);
    if (!fin) {
        std::cerr << "Error: cannot open " << path << std::endl;
        exit(1);
    }
    size_t total = N * M;
    std::vector<uint8_t> codes(total);
    fin.read((char*)codes.data(), total * sizeof(uint8_t));
    fin.close();
    return codes;
}

// ========== PQ 标量搜索 ==========
inline std::priority_queue<std::pair<float, uint32_t>>
flat_search_PQ_scalar(
    const uint8_t* codes,        // 数据库 PQ 编码 [N * M]
    const float* centroids,      // 聚类中心 [M * ks * 24]
    const float* base,           // 原始浮点数据库
    const float* query,          // 查询向量
    size_t base_number,
    size_t vecdim,
    size_t k,
    size_t p,                    // 粗排候选数
    int M,                       // 子空间数量 (4)
    int ks)                      // 每个子空间聚类中心数 (256)
{
    const int sub_dim = vecdim / M;  // 每个子空间维度 (24)

    // ====== 阶段 1: 构建 LUT ======
    float LUT[4][256];  // M=4, ks=256
    for (int m = 0; m < M; ++m) {
    const float* q_sub = query + m * sub_dim;
    for (int k = 0; k < ks; ++k) {
        const float* c = &centroids[(m * ks + k) * sub_dim];
        Simd8Float sum(0.0f);
        for (int d = 0; d < sub_dim; d += 8) {
            Simd8Float a(q_sub + d);
            Simd8Float b(c + d);
            sum += a * b;
        }
        LUT[m][k] = sum.horizontal_sum();
    }
}
    // ====== 阶段 2: 粗排 (查表累加，选 top-p) ======
    // 我们要找内积最大的 p 个，用最小堆
    std::priority_queue<std::pair<float, uint32_t>,
                        std::vector<std::pair<float, uint32_t>>,
                        std::greater<std::pair<float, uint32_t>>> coarse_q;

    for (size_t i = 0; i < base_number; ++i) {
        const uint8_t* code = codes + i * M;
        float dot = 0.0f;
        for (int m = 0; m < M; ++m) {
            dot += LUT[m][code[m]];
        }

        if (coarse_q.size() < p) {
            coarse_q.push({dot, (uint32_t)i});
        } else if (dot > coarse_q.top().first) {
            coarse_q.pop();
            coarse_q.push({dot, (uint32_t)i});
        }
    }

    // ====== 阶段 3: 精排 (原始 float 内积，选 top-k) ======
    std::priority_queue<std::pair<float, uint32_t>> fine_q;

    while (!coarse_q.empty()) {
        uint32_t idx = coarse_q.top().second;
        coarse_q.pop();

        float dot = 0.0f;
        const float* base_vec = base + idx * vecdim;
        for (size_t d = 0; d < vecdim; ++d) {
            dot += query[d] * base_vec[d];
        }

        float dist = 1.0f - dot;  // 内积转距离
        if (fine_q.size() < k) {
            fine_q.push({dist, idx});
        } else if (dist < fine_q.top().first) {
            fine_q.pop();
            fine_q.push({dist, idx});
        }
    }
    return fine_q;
}