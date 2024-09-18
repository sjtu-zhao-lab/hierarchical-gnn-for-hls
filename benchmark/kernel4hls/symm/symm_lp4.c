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

void loop2(int i, int j, int k,DATA_TYPE alpha, DATA_TYPE A[N][N], DATA_TYPE B[N][N], DATA_TYPE C[N][N]) {
	
	lp4: for (j = 0; j < N; j++) {
		lp5: for (k = 0; k < N; k++) {
			C[i][j] = C[i][j] + alpha * A[i][k] * B[k][j];
		}
	}
}

void symm(int i, int j, int k,DATA_TYPE alpha, DATA_TYPE beta, DATA_TYPE A[N][N], DATA_TYPE B[N][N], DATA_TYPE C[N][N]) {
	loop2(i, j, k, alpha, A, B, C);
}

