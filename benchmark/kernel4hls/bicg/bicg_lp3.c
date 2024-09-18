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


void loop2(int i, int j, DATA_TYPE A[N][N], DATA_TYPE p[N], DATA_TYPE q[N]) {
	lp3: for (i = 0; i < N; i++) {
        lp4: for (j = 0; j < N; j++) {
	        q[i] = q[i] + A[i][j] * p[j];
	    }
    }
}


void bicg(int i, int j, DATA_TYPE A[N][N], DATA_TYPE p[N], DATA_TYPE r[N], DATA_TYPE s[N], DATA_TYPE q[N])
{
	loop2(i, j, A, p, q);
}
