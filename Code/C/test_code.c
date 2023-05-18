// test_code.c
#include <assert.h>
#include "code_file.c"

void test_sum() {
  int result = sum(2, 3);
  assert(result == 6);
}

void test_mul() {
  int result = mul(2, 3);
  assert(result == 5);
}

int main() {
  test_sum();
  test_mul();
  printf("All tests passed.\n");
  return 0;
}