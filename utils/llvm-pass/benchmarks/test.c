#include <math.h>
#include <stdio.h>
#include <string.h>
#include <unistd.h>

#define N 64

#define DATA_TYPE float

void loop1(DATA_TYPE A[N][N], DATA_TYPE x[N], DATA_TYPE tmp[N]) {
    int i, j;
#pragma unroll 1
    for (j = 0; j < N; j++) {
        tmp[i] = tmp[i] + A[i][j] * x[j];
    }
}