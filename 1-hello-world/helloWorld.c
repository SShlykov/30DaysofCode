#include <stdio.h>

int main()
{
  char input_string[105];
  scanf("%[^\n]", input_string);
  printf("Hello, World.\n");
  printf("%s\n", input_string);

  return 0;
}
