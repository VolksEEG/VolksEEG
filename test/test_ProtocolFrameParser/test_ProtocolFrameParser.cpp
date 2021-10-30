
#include <ProtocolFrameParser.h>
#include <unity.h>

ProtocolFrameParser uut;

//
//  Test test to set the value
//
void test_ProtocolFrameParserInvalidSOF(void) 
{
    
    TEST_ASSERT_EQUAL(100, 100);
}

int main(int argc, char **argv) {
    UNITY_BEGIN();
    RUN_TEST(test_ProtocolFrameParserInvalidSOF);
    UNITY_END();

    return 0;
}
