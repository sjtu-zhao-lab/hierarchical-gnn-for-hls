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


void loop1(int i, int j, int k,DATA_TYPE A[N][N], DATA_TYPE B[N][N], DATA_TYPE C[N][N], DATA_TYPE D[N][N], DATA_TYPE E[N][N], DATA_TYPE F[N][N]) {
    DATA_TYPE tmp1 = E[i][j];
    DATA_TYPE tmp2 = F[i][j];
    lp3: for (k = 0; k < N; k++) {
        tmp1 = tmp1 + A[i][k] * B[k][j];
        tmp2 = tmp2 + C[i][k] * D[k][j];
    }
    E[i][j] = tmp1;
    F[i][j] = tmp2;
}


void k3mm(int i, int j, int k,DATA_TYPE A[N][N], DATA_TYPE B[N][N], DATA_TYPE C[N][N], DATA_TYPE D[N][N], DATA_TYPE E[N][N], DATA_TYPE F[N][N], DATA_TYPE G[N][N])
{
    loop1(i, j, k, A, B, C, D, E, F);
}
