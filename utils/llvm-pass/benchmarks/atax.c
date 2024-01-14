#include <stdio.h>
#include <unistd.h>
#include <string.h>
#include <math.h>

#define N 64
#define DATA_TYPE float

void loop1(int i, int j, DATA_TYPE A[N][N],int C[N][N],DATA_TYPE v[N],DATA_TYPE o[N], DATA_TYPE sum) {
  lp2: for (j = 0; j < N; j++) {
      sum += A[i][j] * v[C[i][j]];
  }
  o[i] = sum;
}