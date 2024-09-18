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

void loop2(int i, int j, int k,DATA_TYPE E[N][N], DATA_TYPE F[N][N], DATA_TYPE G[N][N]) {
    lp6: for (k = 0; k < N; k++) {
        G[i][j] = G[i][j] + E[i][k] * F[k][j];
    }
}

void k3mm(int i, int j, int k,DATA_TYPE A[N][N], DATA_TYPE B[N][N], DATA_TYPE C[N][N], DATA_TYPE D[N][N], DATA_TYPE E[N][N], DATA_TYPE F[N][N], DATA_TYPE G[N][N])
{
    loop2(i, j, k, E, F, G);
}
