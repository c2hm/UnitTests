// test_action.c:
#include "unity.h"
#include "action.h"

void setUp() {}
void tearDown() {}

void test_add() 
{
    int result = add(1,1);
    TEST_ASSERT_EQUAL(2, result);
}

void test_mul() 
{
    int result = mul(2,3);
    TEST_ASSERT_EQUAL(6, result);
}