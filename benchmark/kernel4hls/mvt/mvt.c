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

void loop1(DATA_TYPE A[N][N], DATA_TYPE x1[N], DATA_TYPE y1[N]) {
	int i, j;

	lp1: for (i = 0; i < N; i++) {
    	lp2: for (j = 0; j < N; j++) {
      		x1[i] = x1[i] + A[i][j] * y1[j];
		}
	}
}

void loop2(DATA_TYPE A[N][N], DATA_TYPE x2[N], DATA_TYPE y2[N]) {
	int i, j;
	
	lp3: for (i = 0; i < N; i++) {
		lp4: for (j = 0; j < N; j++) {
    		x2[i] = x2[i] + A[j][i] * y2[j];
		}
	}
}

void mvt(DATA_TYPE A[N][N], DATA_TYPE x1[N], DATA_TYPE x2[N], DATA_TYPE y1[N], DATA_TYPE y2[N]) {
	loop1(A, x1, y1);
	loop2(A, x2, y2);
}
