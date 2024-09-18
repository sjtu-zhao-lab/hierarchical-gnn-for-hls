#include <stdio.h>
#include <unistd.h>
#include <string.h>
#include <math.h>

#define N 64

#define DATA_TYPE float
#define SCALAR_VAL(x) x##f
#define SQRT_FUN(x) sqrtf(x)
#define EXP_FUN(x) expf(x)
#define POW_FUN(x,y) powf(x,y)

void loop1(int i, int j, DATA_TYPE A[N][N], DATA_TYPE B[N][N], DATA_TYPE tmp[N], DATA_TYPE x[N], DATA_TYPE y[N]) {
    lp1: for(i = 0; i < N; i++) {
        DATA_TYPE tmp1 = tmp[i];
        DATA_TYPE tmp2 = y[i];
        lp2: for(j = 0; j < N; j++) {
            tmp1 = tmp1 + A[i][j] * x[j];
            tmp2 = tmp2 + B[i][j] * x[j];
        }
        tmp[i] = tmp1;
        y[i] = tmp2;
    }
}

void gesummv(int i, int j, DATA_TYPE alpha, DATA_TYPE beta, DATA_TYPE A[N][N], DATA_TYPE B[N][N], DATA_TYPE tmp[N], DATA_TYPE x[N], DATA_TYPE y[N])
{
    loop1(i, j, A, B, tmp, x, y);
}
