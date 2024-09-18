#include <stdio.h>
#include <unistd.h>
#include <string.h>
#include <math.h>

#define N 64
#define DATA_TYPE float

void loop1(DATA_TYPE x[N],DATA_TYPE y[N],DATA_TYPE z[N],DATA_TYPE px[N],DATA_TYPE py[N],DATA_TYPE pz[N],int A[N][N]) {
  DATA_TYPE delx;
  DATA_TYPE dely;
  DATA_TYPE delz;
  DATA_TYPE r2inv;
  DATA_TYPE r6inv;
  DATA_TYPE potential;
  DATA_TYPE force;
  DATA_TYPE j_x;
  DATA_TYPE j_y;
  DATA_TYPE j_z;
  DATA_TYPE i_x;
  DATA_TYPE i_y;
  DATA_TYPE i_z;
  DATA_TYPE fx;
  DATA_TYPE fy;
  DATA_TYPE fz;
  int i;
  int j;
  int jidx;
  
  
  lp1: for (i = 0; i < N; i++) {
    fx = 0.0;
    fy = 0.0;
    fz = 0.0;
    i_x = px[i];
    i_y = py[i];
    i_z = pz[i];
    lp2: for (j = 0; j < N; j++) {
      jidx = A[i][j];  
      j_x = px[jidx];
      j_y = py[jidx];
      j_z = pz[jidx];
      delx = i_x - j_x;
      dely = i_y - j_y;
      delz = i_z - j_z;
      r2inv = 1.0 / (delx * delx + dely * dely + delz * delz);
      r6inv = r2inv * r2inv * r2inv;
      potential = r6inv * (1.5 * r6inv - 2.0);
      force = r2inv * potential;
      fx += delx * force;
      fy += dely * force;
      fz += delz * force;
    }
    x[i] = fx;
    y[i] = fy;
    z[i] = fz;
  }
}

void md(DATA_TYPE x[N],DATA_TYPE y[N],DATA_TYPE z[N],DATA_TYPE px[N],DATA_TYPE py[N],DATA_TYPE pz[N],int A[N][N])
{
    loop1(x, y, z, px, py, pz, A);
}
