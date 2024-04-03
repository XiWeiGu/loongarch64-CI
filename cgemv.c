#include <stdio.h>
#include <stdlib.h>
#include "cblas.h"  // 请根据您的系统调整库路径

int main() {
    const int N = 3; // 复数向量和矩阵的维度
    const int lda = N; // 矩阵 A 的列数
    const int incx = 1; // 向量 x 的增量步长
    const int incy = 1; // 向量 y 的增量步长

    // 定义复数向量和矩阵
    float complex A[N][N] = {{1.0 + 2.0 * I, 2.0 + 1.0 * I, 3.0 + 0.0 * I},
                             {4.0 + 1.0 * I, 5.0 + 0.0 * I, 6.0 + 2.0 * I},
                             {7.0 + 1.0 * I, 8.0 + 0.0 * I, 9.0 + 3.0 * I}};
    float complex x[N] = {1.0 + 0.0 * I, 2.0 + 1.0 * I, 3.0 + 2.0 * I};
    float complex y[N] = {0.0 + 0.0 * I, 0.0 + 0.0 * I, 0.0 + 0.0 * I};

    // 设置参数
    const float complex alpha = 1.0 + 0.0 * I; // 乘法系数
    const float complex beta = 0.0 + 0.0 * I;  // 结果缩放系数

    // 调用 cblas_cgemv 进行共轭转置复数向量-矩阵乘法
    cblas_cgemv(CblasRowMajor, CblasConjTrans, N, N, &alpha, (const float *)A, lda, (const float *)x, incx, &beta, (float *)y, incy);

    // 输出结果向量
    printf("Result vector y:\n");
    for (int i = 0; i < N; i++) {
        printf("%.2f + %.2fi\n", creal(y[i]), cimag(y[i]));
    }

    return 0;
}

