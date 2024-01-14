#include <stdio.h>
#include <unistd.h>
#include <string.h>
#include <math.h>

#define N 64

#define DATA_TYPE float

void loop2(int i, int j, DATA_TYPE A[N][N], DATA_TYPE y[N], DATA_TYPE tmp[N]) {
    lp3: for (i = 0; i < N; i++) {
        lp4: for (j = 0; j < N; j++) {
        	y[j] = y[j] + A[i][j] * tmp[i];
        }
    }
}

void atax(int i, int j, DATA_TYPE A[N][N], DATA_TYPE x[N], DATA_TYPE y[N], DATA_TYPE tmp[N])
{
    loop2(i, j, A, y, tmp);
}
