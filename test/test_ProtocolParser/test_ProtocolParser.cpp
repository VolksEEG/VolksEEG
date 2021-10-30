
#include <ProtocolParser.h>
#include <unity.h>

ProtocolParser uut;

//
//  Test test to set the value
//
void test_ProtocolParser_SetValue(void) {

    uut.SetValue(100);

    TEST_ASSERT_EQUAL(100, uut.GetValue());
}

int main(int argc, char **argv) {
    UNITY_BEGIN();
    RUN_TEST(test_ProtocolParser_SetValue);
    UNITY_END();

    return 0;
}
