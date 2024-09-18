#include <stdio.h>
#include <unistd.h>
#include <string.h>
#include <math.h>

#define N  64
#define DATA_TYPE float
#define SCALAR_VAL(x) x##f
#define SQRT_FUN(x) sqrtf(x)
#define EXP_FUN(x) expf(x)
#define POW_FUN(x,y) powf(x,y)

void loop1(DATA_TYPE beta, DATA_TYPE C[N][N]) {
    int i, j;
    lp1: for (i = 0; i < N; i++) {
        lp2: for (j = 0; j < N; j++) {
	        C[i][j] = beta * C[i][j];
        }
    }
}

void loop2(DATA_TYPE alpha, DATA_TYPE A[N][N], DATA_TYPE B[N][N], DATA_TYPE C[N][N]) {
    int i, j, k;
    lp3: for (i = 0; i < N; i++) {
        lp4: for (j = 0; j < N; j++) {
            lp5: for (k = 0; k < N; k++) {
                C[i][j] += alpha * A[i][k] * B[k][j];
            }
        }
    }
}

void gemm(DATA_TYPE alpha, DATA_TYPE beta, DATA_TYPE A[N][N], DATA_TYPE B[N][N], DATA_TYPE C[N][N])
{
    loop1(beta, C);
    loop2(alpha, A, B, C);
}