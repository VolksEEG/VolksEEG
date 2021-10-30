
#include "PinControl.h"

#ifndef UNIT_TEST
#include <Arduino.h>
#else
#include <../../src/ArduinoMock.h>
#endif

//
// Constructor
//
PinControl::PinControl() :
    mHeartbeatLedState(Inactive)
{
    // set pin modes
    pinMode(HEARTBEAT_LED_PIN, OUTPUT);

    // set initial output pin states
    digitalWrite(HEARTBEAT_LED_PIN, LOW);
}

//
//  abstraction for heartbeat LED control
//
void PinControl::SetHeartbeatLedState(eSetPinState newState)
{
    // set LED state based on the new state
    switch (newState)
    {
        case SetActive:
            mHeartbeatLedState = Active;
            break;
        case SetToggle:
            mHeartbeatLedState = (Active == mHeartbeatLedState) ? Inactive : Active;
            break;
        default:
            mHeartbeatLedState = Inactive;
            break;
    }

    // set the output based on the updated LED state.
    switch(mHeartbeatLedState)
    {
        case Active:
            digitalWrite(HEARTBEAT_LED_PIN, HIGH);
            break;
        default:
            digitalWrite(HEARTBEAT_LED_PIN, LOW);
            break; 
    }
}

//
//  Unit testing helpers.
//
#ifdef UNIT_TEST

//
//  helper to get the current heartbeat LED state.
//
PinControl::ePinState PinControl::GetHeartbeatLedState()
{
    return mHeartbeatLedState;
}

#endif
