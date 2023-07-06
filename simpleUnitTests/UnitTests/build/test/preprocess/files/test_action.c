#include "../Inc/action.h"
#include "C:/Ruby30-x64/lib/ruby/gems/3.0.0/gems/ceedling-0.31.1/vendor/unity/src/unity.h"




void setUp() {}

void tearDown() {}



void test_add()

{

    int result = add(1,1);

    UnityAssertEqualNumber((UNITY_INT)((2)), (UNITY_INT)((result)), (

   ((void *)0)

   ), (UNITY_UINT)(11), UNITY_DISPLAY_STYLE_INT);

}



void test_mul()

{

    int result = mul(2,3);

    UnityAssertEqualNumber((UNITY_INT)((6)), (UNITY_INT)((result)), (

   ((void *)0)

   ), (UNITY_UINT)(17), UNITY_DISPLAY_STYLE_INT);

}
