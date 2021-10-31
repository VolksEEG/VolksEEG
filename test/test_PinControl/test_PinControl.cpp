
#include <PinControl.h>
#include <unity.h>

PinControl uut;

//
//  test initial value of heartbeat LED
//
void test_PinControlInitialStateOfHeartbeatLED(void) 
{
    uut = PinControl();

    TEST_ASSERT_EQUAL(false, uut.IsHeartbeatLedActive());
}

//
//  Test Setting Active sets the state to active
//
void test_PinControlSetHeartbeatLEDActive(void) 
{
    uut = PinControl();

    // initially inactive
    TEST_ASSERT_EQUAL(false, uut.IsHeartbeatLedActive());

    uut.SetHeartbeatLedState(PinControl::eSetPinState::SetActive);

    // now active
    TEST_ASSERT_EQUAL(true, uut.IsHeartbeatLedActive());
}

//
//  Test Toggling sets the state to active and back to inactive
//
void test_PinControlToggleHeartbeatLEDState(void) 
{
    uut = PinControl();

    // initially inactive
    TEST_ASSERT_EQUAL(false, uut.IsHeartbeatLedActive());

    uut.SetHeartbeatLedState(PinControl::eSetPinState::SetToggle);

    // now active
    TEST_ASSERT_EQUAL(true, uut.IsHeartbeatLedActive());
    
    uut.SetHeartbeatLedState(PinControl::eSetPinState::SetToggle);

    // and back to inactive
    TEST_ASSERT_EQUAL(false, uut.IsHeartbeatLedActive());
}

//
//  Test Setting Inactive sets the state to Inactive
//
void test_PinControlSetHeartbeatLEDInactive(void) 
{
    uut = PinControl();

    uut.SetHeartbeatLedState(PinControl::eSetPinState::SetActive);

    // active
    TEST_ASSERT_EQUAL(true, uut.IsHeartbeatLedActive());
    
    uut.SetHeartbeatLedState(PinControl::eSetPinState::SetInactive);

    // now inactive
    TEST_ASSERT_EQUAL(false, uut.IsHeartbeatLedActive());

}

int main(int argc, char **argv) {
    UNITY_BEGIN();
    RUN_TEST(test_PinControlInitialStateOfHeartbeatLED);
    RUN_TEST(test_PinControlSetHeartbeatLEDActive);
    RUN_TEST(test_PinControlToggleHeartbeatLEDState);
    RUN_TEST(test_PinControlSetHeartbeatLEDInactive);
    UNITY_END();

    return 0;
}
