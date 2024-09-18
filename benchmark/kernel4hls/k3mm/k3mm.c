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


void loop1(DATA_TYPE A[N][N], DATA_TYPE B[N][N], DATA_TYPE C[N][N], DATA_TYPE D[N][N], DATA_TYPE E[N][N], DATA_TYPE F[N][N]) {
    int i, j, k;

    lp1: for (i = 0; i < N; i++) {
        lp2: for (j = 0; j < N; j++) {
            lp3: for (k = 0; k < N; k++) {
                E[i][j] += A[i][k] * B[k][j];
                F[i][j] += C[i][k] * D[k][j];
            }
        }
    }
}


void loop2(DATA_TYPE E[N][N], DATA_TYPE F[N][N], DATA_TYPE G[N][N]) {
    int i, j, k;

    lp4: for (i = 0; i < N; i++) {
        lp5: for (j = 0; j < N; j++) {
            lp6: for (k = 0; k < N; k++) {
                G[i][j] += E[i][k] * F[k][j];
            }
        }
    }
}

void k3mm(DATA_TYPE A[N][N], DATA_TYPE B[N][N], DATA_TYPE C[N][N], DATA_TYPE D[N][N], DATA_TYPE E[N][N], DATA_TYPE F[N][N], DATA_TYPE G[N][N])
{
    loop1(A, B, C, D, E, F);
    loop2(E, F, G);
}
