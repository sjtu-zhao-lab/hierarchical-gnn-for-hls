#include <stdio.h>
#include <unistd.h>
#include <string.h>
#include <math.h>

#define N 64

#define DATA_TYPE float

void loop1(int i, int j, DATA_TYPE A[N][N], DATA_TYPE x[N], DATA_TYPE tmp[N]) {
    lp1: for (i = 0; i < N; i++) {
        lp2: for (j = 0; j < N; j++) {
	        tmp[i] = tmp[i] + A[i][j] * x[j];
        }
    }
}

void atax(int i, int j, DATA_TYPE A[N][N], DATA_TYPE x[N], DATA_TYPE y[N], DATA_TYPE tmp[N])
{
    loop1(i, j, A, x, tmp);
}
