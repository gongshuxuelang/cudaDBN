#include "head.h"

//字母说明，dec为分解，signal为信号，Len为长度，filter为滤波器，
 //EX为延拓，CON为卷积，DSam为下采样，D为下，sam为采样。L为低频信号，H为高频信号
 //ref为重构，
__global__ void gpu()
{
    //std::cout << "hello gpu!" << std::endl;
    printf("hello gpu\n");
}

int main()
{
    Matrix max(4);
    max.Matrix_Init();
    max.creatMatrix();
    max.Print_matrix();
    cudaSetDevice(0);
    gpu<<<1,20>>>();

    cudaDeviceReset();

    return 0;
}