#include <stdio.h>
#include <unistd.h>
#include <string.h>
#include <math.h>

#define N 64
#define DATA_TYPE float

void loop1(DATA_TYPE A[N][N], DATA_TYPE x[N], DATA_TYPE tmp[N]) {
    int i, j;
    lp1: for (i = 0; i < N; i++) {
        lp2: for (j = 0; j < N; j++) {
	        tmp[i] = tmp[i] + A[i][j] * x[j];
        }
    }
}

void loop2(DATA_TYPE A[N][N], DATA_TYPE y[N], DATA_TYPE tmp[N]) {
    int i, j;
    lp3: for (i = 0; i < N; i++) {
        lp4: for (j = 0; j < N; j++) {
        	y[j] = y[j] + A[i][j] * tmp[i];
        }
    }
}

void atax(DATA_TYPE A[N][N], DATA_TYPE x[N], DATA_TYPE y[N], DATA_TYPE tmp[N])
{
    loop1(A, x, tmp);
    loop2(A, y, tmp);
}



