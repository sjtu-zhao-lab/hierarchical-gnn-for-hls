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

void loop1(DATA_TYPE A[N][N], DATA_TYPE B[N][N], DATA_TYPE tmp[N], DATA_TYPE x[N], DATA_TYPE y[N]) {
    int i, j;
    lp1: for(i = 0; i < N; i++) {
        lp2: for(j = 0; j < N; j++) {
	        tmp[i] += A[i][j] * x[j];
            y[i] += B[i][j] * x[j];
        }
    }
}

void loop2(DATA_TYPE alpha, DATA_TYPE beta, DATA_TYPE tmp[N], DATA_TYPE y[N]) {
    int i;
    lp3: for (i = 0; i < N; i++) {
		y[i] = alpha * tmp[i] + beta * y[i];
	}
}

void gesummv(DATA_TYPE alpha, DATA_TYPE beta, DATA_TYPE A[N][N], DATA_TYPE B[N][N], DATA_TYPE tmp[N], DATA_TYPE x[N], DATA_TYPE y[N])
{
    loop1(A, B, tmp, x, y);
    loop2(alpha, beta, tmp, y);
}
