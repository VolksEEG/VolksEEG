
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



//
//  test initial value of ADS1299 Reset
//
void test_PinControlInitialStateOfADS1299Reset(void) 
{
    uut = PinControl();

    TEST_ASSERT_EQUAL(false, uut.IsADS1299ResetActive());
}

//
//  Test Setting Active sets the state to active
//
void test_PinControlSetADS1299ResetActive(void) 
{
    uut = PinControl();

    // initially inactive
    TEST_ASSERT_EQUAL(false, uut.IsADS1299ResetActive());

    uut.SetADS1299ResetState(PinControl::eSetPinState::SetActive);

    // now active
    TEST_ASSERT_EQUAL(true, uut.IsADS1299ResetActive());
}

//
//  Test Toggling sets the state to active and back to inactive
//
void test_PinControlToggleADS1299ResetState(void) 
{
    uut = PinControl();

    // initially inactive
    TEST_ASSERT_EQUAL(false, uut.IsADS1299ResetActive());

    uut.SetADS1299ResetState(PinControl::eSetPinState::SetToggle);

    // now active
    TEST_ASSERT_EQUAL(true, uut.IsADS1299ResetActive());
    
    uut.SetADS1299ResetState(PinControl::eSetPinState::SetToggle);

    // and back to inactive
    TEST_ASSERT_EQUAL(false, uut.IsADS1299ResetActive());
}

//
//  Test Setting Inactive sets the state to Inactive
//
void test_PinControlSetADS1299ResetInactive(void) 
{
    uut = PinControl();

    uut.SetADS1299ResetState(PinControl::eSetPinState::SetActive);

    // active
    TEST_ASSERT_EQUAL(true, uut.IsADS1299ResetActive());
    
    uut.SetADS1299ResetState(PinControl::eSetPinState::SetInactive);

    // now inactive
    TEST_ASSERT_EQUAL(false, uut.IsADS1299ResetActive());

}

//
//  test initial value of ADS1299 Chip Select
//
void test_PinControlInitialStateOfADS1299ChipSelect(void) 
{
    uut = PinControl();

    TEST_ASSERT_EQUAL(false, uut.IsADS1299ChipSelectActive());
}

//
//  Test Setting Active sets the state to active
//
void test_PinControlSetADS1299ChipSelectActive(void) 
{
    uut = PinControl();

    // initially inactive
    TEST_ASSERT_EQUAL(false, uut.IsADS1299ChipSelectActive());

    uut.SetADS1299ChipSelectState(PinControl::eSetPinState::SetActive);

    // now active
    TEST_ASSERT_EQUAL(true, uut.IsADS1299ChipSelectActive());
}

//
//  Test Toggling sets the state to active and back to inactive
//
void test_PinControlToggleADS1299ChipSelectState(void) 
{
    uut = PinControl();

    // initially inactive
    TEST_ASSERT_EQUAL(false, uut.IsADS1299ChipSelectActive());

    uut.SetADS1299ChipSelectState(PinControl::eSetPinState::SetToggle);

    // now active
    TEST_ASSERT_EQUAL(true, uut.IsADS1299ChipSelectActive());
    
    uut.SetADS1299ChipSelectState(PinControl::eSetPinState::SetToggle);

    // and back to inactive
    TEST_ASSERT_EQUAL(false, uut.IsADS1299ChipSelectActive());
}

//
//  Test Setting Inactive sets the state to Inactive
//
void test_PinControlSetADS1299ChipSelectInactive(void) 
{
    uut = PinControl();

    uut.SetADS1299ChipSelectState(PinControl::eSetPinState::SetActive);

    // active
    TEST_ASSERT_EQUAL(true, uut.IsADS1299ChipSelectActive());
    
    uut.SetADS1299ChipSelectState(PinControl::eSetPinState::SetInactive);

    // now inactive
    TEST_ASSERT_EQUAL(false, uut.IsADS1299ChipSelectActive());

}

//
//  test initial value of SD Card Chip Select
//
void test_PinControlInitialStateOfSDCardChipSelect(void) 
{
    uut = PinControl();

    TEST_ASSERT_EQUAL(false, uut.IsSdCardChipSelectActive());
}

//
//  Test Setting Active sets the state to active
//
void test_PinControlSetSDCardChipSelectActive(void) 
{
    uut = PinControl();

    // initially inactive
    TEST_ASSERT_EQUAL(false, uut.IsSdCardChipSelectActive());

    uut.SetSdCardChipSelectState(PinControl::eSetPinState::SetActive);

    // now active
    TEST_ASSERT_EQUAL(true, uut.IsSdCardChipSelectActive());
}

//
//  Test Toggling sets the state to active and back to inactive
//
void test_PinControlToggleSDCardChipSelectState(void) 
{
    uut = PinControl();

    // initially inactive
    TEST_ASSERT_EQUAL(false, uut.IsSdCardChipSelectActive());

    uut.SetSdCardChipSelectState(PinControl::eSetPinState::SetToggle);

    // now active
    TEST_ASSERT_EQUAL(true, uut.IsSdCardChipSelectActive());
    
    uut.SetSdCardChipSelectState(PinControl::eSetPinState::SetToggle);

    // and back to inactive
    TEST_ASSERT_EQUAL(false, uut.IsSdCardChipSelectActive());
}

//
//  Test Setting Inactive sets the state to Inactive
//
void test_PinControlSetSDCardChipSelectInactive(void) 
{
    uut = PinControl();

    uut.SetSdCardChipSelectState(PinControl::eSetPinState::SetActive);

    // active
    TEST_ASSERT_EQUAL(true, uut.IsSdCardChipSelectActive());
    
    uut.SetSdCardChipSelectState(PinControl::eSetPinState::SetInactive);

    // now inactive
    TEST_ASSERT_EQUAL(false, uut.IsSdCardChipSelectActive());

}

int main(int argc, char **argv) {
    UNITY_BEGIN();
    RUN_TEST(test_PinControlInitialStateOfHeartbeatLED);
    RUN_TEST(test_PinControlSetHeartbeatLEDActive);
    RUN_TEST(test_PinControlToggleHeartbeatLEDState);
    RUN_TEST(test_PinControlSetHeartbeatLEDInactive);

    RUN_TEST(test_PinControlInitialStateOfADS1299Reset);
    RUN_TEST(test_PinControlSetADS1299ResetActive);
    RUN_TEST(test_PinControlToggleADS1299ResetState);
    RUN_TEST(test_PinControlSetADS1299ResetInactive);
    
    RUN_TEST(test_PinControlInitialStateOfADS1299ChipSelect);
    RUN_TEST(test_PinControlSetADS1299ChipSelectActive);
    RUN_TEST(test_PinControlToggleADS1299ChipSelectState);
    RUN_TEST(test_PinControlSetADS1299ChipSelectInactive);
    
    RUN_TEST(test_PinControlInitialStateOfSDCardChipSelect);
    RUN_TEST(test_PinControlSetSDCardChipSelectActive);
    RUN_TEST(test_PinControlToggleSDCardChipSelectState);
    RUN_TEST(test_PinControlSetSDCardChipSelectInactive);
    UNITY_END();

    return 0;
}
