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

void loop2(int i, DATA_TYPE alpha, DATA_TYPE beta, DATA_TYPE tmp[N], DATA_TYPE y[N]) {
    lp3: for (i = 0; i < N; i++) {
		y[i] = alpha * tmp[i] + beta * y[i];
	}
}

void gesummv(int i, DATA_TYPE alpha, DATA_TYPE beta, DATA_TYPE A[N][N], DATA_TYPE B[N][N], DATA_TYPE tmp[N], DATA_TYPE x[N], DATA_TYPE y[N])
{
    loop2(i, alpha, beta, tmp, y);
}
