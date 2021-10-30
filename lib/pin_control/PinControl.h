
#ifndef _PIN_CONTROL
#define _PIN_CONTROL

#include <stdint.h>

class PinControl {

    public:

        enum ePinState {Inactive, Active};
        enum eSetPinState {SetInactive, SetActive, SetToggle};
        
        PinControl();

        void SetHeartbeatLedState(eSetPinState newState);

        #ifdef UNIT_TEST

        PinControl::ePinState GetHeartbeatLedState();

        #endif

    protected:

    private:

        static const uint8_t HEARTBEAT_LED_PIN = 13;

        ePinState mHeartbeatLedState;

};

#endif
