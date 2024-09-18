#include <stdio.h>
#include <unistd.h>
#include <string.h>
#include <math.h>

#define N 64
#define DATA_TYPE float

void loop1(DATA_TYPE A[N][N],int C[N][N],DATA_TYPE v[N],DATA_TYPE o[N]) {
	int i, j;
  	DATA_TYPE Si;

		DATA_TYPE sum = o[i];
    	lp2: for (j = 0; j < N; j++) {
      		Si = A[i][j] * v[C[i][j]];
      		sum += Si;
    	}
}

void spmv(DATA_TYPE A[N][N],int C[N][N],DATA_TYPE v[N],DATA_TYPE o[N]) {
  	loop1(A, C, v, o);
}
