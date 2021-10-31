
#include "PinControl.h"
#include "ProtocolFrameParser.h"

#include <Arduino.h>
#include <MyDelay.h>

//
//  Class instances
//
PinControl pinControl;
ProtocolFrameParser protocolFrameParser;

//
//  Local function declarations
//
void heartbeatUpdate();

//
//  Local constants
//
const uint16_t HEARTBEAT_LED_TIMEOUT = 500;
const uint8_t HEARTBEAT_MAX_COUNT = 6;
const uint8_t HEARTBEAT_ON_COUNT = 2;

// 
//  Local variables
//
MyDelay heartbeatTimer(HEARTBEAT_LED_TIMEOUT, heartbeatUpdate, MYDELAY_REPEAT_FOREVER );
uint8_t heartbeatDutyCounter;

//
//  Arduino setup function
//
void setup() {
  // instantiate classes
  pinControl = PinControl();
  protocolFrameParser = ProtocolFrameParser();

  // set variables
  heartbeatDutyCounter = 0;

  // starte the heartbeat LED timer.
  heartbeatTimer.start();
}

//
//  Arduino Main loop function
//
void loop() {
  
  // Check the heartbeat timer - automatically calls heartbeatUpdate if timer has elapsed.
  heartbeatTimer.update();
}

//
//  Function to control the heartbeat flash pattern.
//
void heartbeatUpdate()
{
  const uint8_t NEXT_DUTY_COUNT = (heartbeatDutyCounter + 1);
  heartbeatDutyCounter = (NEXT_DUTY_COUNT >= HEARTBEAT_MAX_COUNT) ? 0 : NEXT_DUTY_COUNT; 

  // set LED on it counter is less than the on time and is not active
  if  (
        (heartbeatDutyCounter < HEARTBEAT_ON_COUNT)
        && (!pinControl.IsHeartbeatLedActive()) 
      )
  {
    pinControl.SetHeartbeatLedState(PinControl::eSetPinState::SetActive);
    
    return;
  }
  
  if (pinControl.IsHeartbeatLedActive()) 
  {
    pinControl.SetHeartbeatLedState(PinControl::eSetPinState::SetInactive);
  }
}