#include "fib.h"

int fib(int n) {
  int x;
  if (n <= 1)
    return 1;
  else
    return fib(n - 1) + fib(n - 2);
}
