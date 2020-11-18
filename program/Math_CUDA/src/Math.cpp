#include "Math.h"
#include "add.cuh"
#include <iostream>

int add_yan(int a,int b)
{
	std::cout << "Hello, GPU!\n";
	return add(a,b);
}
