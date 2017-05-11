#include <stdio.h>
#include <vector>
#include <math.h>
using namespace std;


int main(int argc, char const *argv[])
{
  int n = 9;
  double vl[n], vr[n], r[n], vw[n];
  for (int i = 0; i < n; ++i)
  {
    scanf("%*lf %lf %lf %lf %lf\n", &vl[i], &vr[i], &r[i], &vw[i]);
  }
  for (int i = 0; i < n; ++i)
  {
    double v = sqrt(vw[i]/r[i])*r[i];
    double w = v/r[i];
    printf("%lf %lf %lf %lf %lf %lf\n ", w*vl[i], w*vr[i], vw[i], v, w, r[i]);
  }
  return 0;
}