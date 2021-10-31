
#include "PinControl.h"

#ifndef UNIT_TEST
#include <Arduino.h>
#else
#include <../../src/ArduinoMock.h>
#endif

//
// Const definitions
//

// ouptut pins
const uint32_t PinControl::HEARTBEAT_LED_PIN = LED_BUILTIN;
const uint32_t PinControl::ADS1299_RESET_PIN = 11;
const uint32_t PinControl::ADS1299_CHIP_SELECT_PIN = 10;
const uint32_t PinControl::SD_CARD_CHIP_SELECT_PIN = 9;

// input pins
const uint32_t PinControl::SD_CARD_CARD_DETECT_PIN = 5;
const uint32_t PinControl::SD_CARD_WRITE_PROTECT_PIN = 6;
const uint32_t PinControl::ADS1299_DATA_READY_PIN = 12;

//
// Constructor
//
PinControl::PinControl() :
    mHeartbeatLedState(Inactive),
    mADS1299ResetState(Inactive),
    mADS1299ChipSelectState(Inactive),
    mSdCardChipSelectState(Inactive)
{
    // set pin modes
    pinMode(HEARTBEAT_LED_PIN, OUTPUT);
    pinMode(ADS1299_RESET_PIN, OUTPUT);
    pinMode(ADS1299_CHIP_SELECT_PIN, OUTPUT);
    pinMode(SD_CARD_CHIP_SELECT_PIN, OUTPUT);
    
    pinMode(SD_CARD_CARD_DETECT_PIN, INPUT);
    pinMode(SD_CARD_WRITE_PROTECT_PIN, INPUT);
    pinMode(ADS1299_DATA_READY_PIN, INPUT);

    // set initial output pin states
    digitalWrite(HEARTBEAT_LED_PIN, LOW);
    digitalWrite(ADS1299_RESET_PIN, HIGH);
    digitalWrite(ADS1299_CHIP_SELECT_PIN, HIGH);
    digitalWrite(SD_CARD_CHIP_SELECT_PIN, HIGH);
}

//
//  abstraction for heartbeat LED control
//
void PinControl::SetHeartbeatLedState(eSetPinState newState)
{
    // set state based on the new state
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

    // set the output based on the updated state.
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

//
//  abstraction for ADS1299 Reset pin control
//
void PinControl::SetADS1299ResetState(eSetPinState newState)
{
    // set state based on the new state
    switch (newState)
    {
        case SetActive:
            mADS1299ResetState = Active;
            break;
        case SetToggle:
            mADS1299ResetState = (Active == mADS1299ResetState) ? Inactive : Active;
            break;
        default:
            mADS1299ResetState = Inactive;
            break;
    }

    // set the output based on the updated state.
    switch(mADS1299ResetState)
    {
        case Active:
            digitalWrite(ADS1299_RESET_PIN, HIGH);
            break;
        default:
            digitalWrite(ADS1299_RESET_PIN, LOW);
            break; 
    }
}

//
//  returns true if ADS1299 Reset is active.
//
bool PinControl::IsADS1299ResetActive()
{
    return (Active == mADS1299ResetState);
}

//
//  abstraction for ADS1299 Chip Select control
//
void PinControl::SetADS1299ChipSelectState(eSetPinState newState)
{
    // set state based on the new state
    switch (newState)
    {
        case SetActive:
            mADS1299ChipSelectState = Active;
            break;
        case SetToggle:
            mADS1299ChipSelectState = (Active == mADS1299ChipSelectState) ? Inactive : Active;
            break;
        default:
            mADS1299ChipSelectState = Inactive;
            break;
    }

    // set the output based on the updated state.
    switch(mADS1299ChipSelectState)
    {
        case Active:
            digitalWrite(ADS1299_CHIP_SELECT_PIN, HIGH);
            break;
        default:
            digitalWrite(ADS1299_CHIP_SELECT_PIN, LOW);
            break; 
    }
}

//
//  returns true if ADS1299 Chip Select is active.
//
bool PinControl::IsADS1299ChipSelectActive()
{
    return (Active == mADS1299ChipSelectState);
}

//
//  abstraction for SD Card Chip Select Control
//
void PinControl::SetSdCardChipSelectState(eSetPinState newState)
{
    // set state based on the new state
    switch (newState)
    {
        case SetActive:
            mSdCardChipSelectState = Active;
            break;
        case SetToggle:
            mSdCardChipSelectState = (Active == mSdCardChipSelectState) ? Inactive : Active;
            break;
        default:
            mSdCardChipSelectState = Inactive;
            break;
    }

    // set the output based on the updated state.
    switch(mSdCardChipSelectState)
    {
        case Active:
            digitalWrite(SD_CARD_CHIP_SELECT_PIN, HIGH);
            break;
        default:
            digitalWrite(SD_CARD_CHIP_SELECT_PIN, LOW);
            break; 
    }
}

//
//  returns true if SD Card Chip Select is Active.
//
bool PinControl::IsSdCardChipSelectActive()
{
    return (Active == mSdCardChipSelectState);
}

// 
//  Returns true is the SD Card Detect line is low.
//
bool PinControl::IsSdCardCardDetectActive()
{
    return (LOW == digitalRead(SD_CARD_CARD_DETECT_PIN));
}

// 
//  Returns true is the SD Card Write detect line is low.
//
bool PinControl::IsSdCardWriteProtectActive()
{
    return (LOW == digitalRead(SD_CARD_WRITE_PROTECT_PIN));
}

// 
//  Returns true is the ADS1299 Data ready line is low.
//
bool PinControl::IsADS1299DataReadyActive()
{
    return (LOW == digitalRead(ADS1299_DATA_READY_PIN));
}
