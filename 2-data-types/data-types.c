#include <stdio.h>

int main()
{
  int i = 4;
  double d = 4.0;
  char s[] = "HackerRank ";

  int i2;
  double d2;
  char s2[105], *h, a[105];

  scanf("%d", &i2);
  scanf("%lf", &d2);
  scanf(" %[^\n]", s2);

  

  printf("%d\n", i + i2);
  printf("%.1lf\n", d + d2);
  
  h = strcpy(a, s);
  h = strcat(a, s2);
  printf("%s\n", h);

  return 0;
}