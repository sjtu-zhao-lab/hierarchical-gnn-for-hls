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

/* D := alpha*A*B*C + beta*D */

void loop2(int i, int j, int k,DATA_TYPE beta, DATA_TYPE C[N][N], DATA_TYPE D[N][N], DATA_TYPE tmp[N][N]) {
    D[i][j] *= beta;
    lp6: for (k = 0; k < N; k++) {
        D[i][j] = D[i][j] + tmp[i][k] * C[k][j];
    }
}

void k2mm(int i, int j, int k,DATA_TYPE alpha, DATA_TYPE beta, DATA_TYPE A[N][N], DATA_TYPE B[N][N], DATA_TYPE C[N][N], DATA_TYPE D[N][N], DATA_TYPE tmp[N][N]) {
    loop2(i, j, k, beta, C, D, tmp);
}
