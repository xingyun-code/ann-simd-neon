#pragma once
#include <arm_neon.h>

class Simd8Float{
public:
    float32x4x2_t data;
    Simd8Float()=default;
    explicit Simd8Float(float scalar){
        float32x4_t v=vdupq_n_f32(scalar);
        data.val[0]=v;
        data.val[1]=v;
    }//将一个数赋给全部寄存器，广播构造
    explicit Simd8Float(const float* ptr){
        data.val[0]=vld1q_f32(ptr);
        data.val[1] = vld1q_f32(ptr + 4);
    }//从内存里面连续读取8个浮点数到寄存器当中，加载构造
    explicit Simd8Float(float32x4x2_t vec) : data(vec) {}//已有存贮数据的寄存器，直接调用
    //构造函数，可以用一个标量填充或者从内存加载8个连续浮点数或者直接用已有的寄存器
    Simd8Float operator+(const Simd8Float& rhs) const {
        float32x4x2_t result;
        result.val[0] = vaddq_f32(data.val[0], rhs.data.val[0]);
        result.val[1] = vaddq_f32(data.val[1], rhs.data.val[1]);
        return Simd8Float(result);
    }
    //逐元素相加，封装了两个Simd8Float的直接加法，下同
     Simd8Float operator*(const Simd8Float& rhs) const {
        float32x4x2_t result;
        result.val[0] = vmulq_f32(data.val[0], rhs.data.val[0]);
        result.val[1] = vmulq_f32(data.val[1], rhs.data.val[1]);
        return Simd8Float(result);
    }
    //逐元素相乘
    Simd8Float& operator+=(const Simd8Float& rhs) {
        data.val[0] = vaddq_f32(data.val[0], rhs.data.val[0]);
        data.val[1] = vaddq_f32(data.val[1], rhs.data.val[1]);
        return *this;
    }
    //特殊加法
    float horizontal_sum() const {
        // 分别对两个 4 路寄存器做水平求和
        float sum0 = simd4_hsum(data.val[0]);
        float sum1 = simd4_hsum(data.val[1]);
        return sum0 + sum1;
    }
    //水平求和
    void store(float* ptr) const {
        vst1q_f32(ptr,      data.val[0]);
        vst1q_f32(ptr + 4,  data.val[1]);
    }
    //辅助函数，用来将寄存器里的浮点数写回内存
private:
    static float simd4_hsum(float32x4_t v) {
        float32x2_t low  = vget_low_f32(v);
        float32x2_t high = vget_high_f32(v);
        float32x2_t sum  = vpadd_f32(low, high);
        return vget_lane_f32(sum, 0) + vget_lane_f32(sum, 1);
    }
    //也是辅助函数，用于水平求和，分离成两个指令是因为NEON限制
};

class Simd4Float {
public:
    float32x4_t data;

    Simd4Float() = default;

    explicit Simd4Float(float scalar) {
        data = vdupq_n_f32(scalar);
    }

    explicit Simd4Float(const float* ptr) {
        data = vld1q_f32(ptr);
    }

    explicit Simd4Float(float32x4_t vec) : data(vec) {}

    Simd4Float operator+(const Simd4Float& rhs) const {
        return Simd4Float(vaddq_f32(data, rhs.data));
    }

    Simd4Float operator*(const Simd4Float& rhs) const {
        return Simd4Float(vmulq_f32(data, rhs.data));
    }

    Simd4Float& operator+=(const Simd4Float& rhs) {
        data = vaddq_f32(data, rhs.data);
        return *this;
    }

    float horizontal_sum() const {
        float32x2_t low  = vget_low_f32(data);
        float32x2_t high = vget_high_f32(data);
        float32x2_t sum  = vpadd_f32(low, high);
        return vget_lane_f32(sum, 0) + vget_lane_f32(sum, 1);
    }

    void store(float* ptr) const {
        vst1q_f32(ptr, data);
    }
};