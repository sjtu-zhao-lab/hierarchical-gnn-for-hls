#include <stdio.h>
#include <unistd.h>
#include <string.h>
#include <math.h>
#define N 64
#define f_size 9
#define TYPE float

void loop1(TYPE A[N][N], TYPE B[N][N], TYPE f[f_size]) {
    int r, c, k1, k2;
    TYPE temp;

        lp2: for (c = 0; c < N - 2; c++) {
            temp = (TYPE)0;
            temp += f[0] * A[r][c];
            temp += f[1] * A[r][c + 1];
            temp += f[2] * A[r][c + 2];
            temp += f[3] * A[r + 1][c];
            temp += f[4] * A[r + 1][c + 1];
            temp += f[5] * A[r + 1][c + 2];
            temp += f[6] * A[r + 2][c];
            temp += f[7] * A[r + 2][c + 1];
            temp += f[8] * A[r + 1][c + 2];
            B[r][c] = temp;
        }
}

void stencil(TYPE A[N][N], TYPE B[N][N], TYPE f[f_size]) {
    loop1(A, B, f);
}
