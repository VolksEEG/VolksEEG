
#include "PinControl.h"

#ifndef UNIT_TEST
#include <Arduino.h>
#else
#include <../../src/ArduinoMock.h>
#endif

//
// Const definitions
//
const uint8_t PinControl::HEARTBEAT_LED_PIN = LED_BUILTIN;

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
//  returns true if heartbeat LED is on.
//
bool PinControl::IsHeartbeatLedActive()
{
    return (Active == mHeartbeatLedState);
}
