#include "add.cuh"

__global__ void add(int a, int b, int *c) //kernel function，running on gpu  
{  
*c = a + b;  
}  


int add(int a,int b)
{  
    int c;  
    int *dev_c;  
    cudaMalloc((void**)&dev_c, sizeof(int)); 
    add<<<1,1>>>(a, b, dev_c);  
    cudaMemcpy(&c, dev_c, sizeof(int), cudaMemcpyDeviceToHost);                                                               
    cudaFree(dev_c); 
    return c;  
}  

int TEST::ADD()
{  
    int c;  
    int *dev_c;  
    cudaMalloc((void**)&dev_c, sizeof(int));  
    add<<<1,1>>>(a, b, dev_c);  
    cudaMemcpy(&c, dev_c, sizeof(int), cudaMemcpyDeviceToHost);                                                             
    cudaFree(dev_c);  
    return c;  
}  
