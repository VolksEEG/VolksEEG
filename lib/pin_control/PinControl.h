
#ifndef _PIN_CONTROL
#define _PIN_CONTROL

#include <stdint.h>

class PinControl {

    public:

        enum eSetPinState {SetInactive, SetActive, SetToggle};
        
        PinControl();

        void SetHeartbeatLedState(eSetPinState newState);
        bool IsHeartbeatLedActive();

    protected:

    private:

        static const uint8_t HEARTBEAT_LED_PIN;

        enum ePinState {Inactive, Active};

        ePinState mHeartbeatLedState;

};

#endif
