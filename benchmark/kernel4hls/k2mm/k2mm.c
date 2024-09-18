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

void loop1(DATA_TYPE alpha, DATA_TYPE A[N][N], DATA_TYPE B[N][N], DATA_TYPE tmp[N][N]) {
    int i, j, k;
    lp1: for (i = 0; i < N; i++) {
        lp2: for (j = 0; j < N; j++) {
	        lp3: for (k = 0; k < N; ++k) {
                tmp[i][j] += alpha * A[i][k] * B[k][j];
            }
        }
    }
}

void loop2(DATA_TYPE beta, DATA_TYPE C[N][N], DATA_TYPE D[N][N], DATA_TYPE tmp[N][N]) {
    int i, j, k;
    lp4: for (i = 0; i < N; i++) {
        lp5: for (j = 0; j < N; j++) {
            D[i][j] *= beta;
            lp6: for (k = 0; k < N; k++) {
                D[i][j] += tmp[i][k] * C[k][j];
            }
        }
    }
}

void k2mm(DATA_TYPE alpha, DATA_TYPE beta, DATA_TYPE A[N][N], DATA_TYPE B[N][N], DATA_TYPE C[N][N], DATA_TYPE D[N][N], DATA_TYPE tmp[N][N]) {
    loop1(alpha, A, B, tmp);
    loop2(beta, C, D, tmp);
}