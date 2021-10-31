
#ifndef _PIN_CONTROL
#define _PIN_CONTROL

#include <stdint.h>

class PinControl {

    public:

        enum eSetPinState {SetInactive, SetActive, SetToggle};
        
        PinControl();

        void SetHeartbeatLedState(eSetPinState newState);
        bool IsHeartbeatLedActive();

        void SetADS1299ResetState(eSetPinState newState);
        bool IsADS1299ResetActive();

        void SetADS1299ChipSelectState(eSetPinState newState);
        bool IsADS1299ChipSelectActive();

        void SetSdCardChipSelectState(eSetPinState newState);
        bool IsSdCardChipSelectActive();

        bool IsSdCardCardDetectActive();
        bool IsSdCardWriteProtectActive();
        bool IsADS1299DataReadyActive();

    protected:

    private:

        // ouptut pins
        static const uint32_t HEARTBEAT_LED_PIN;
        static const uint32_t ADS1299_RESET_PIN;
        static const uint32_t ADS1299_CHIP_SELECT_PIN;
        static const uint32_t SD_CARD_CHIP_SELECT_PIN;
        
        // input pins
        static const uint32_t SD_CARD_CARD_DETECT_PIN;
        static const uint32_t SD_CARD_WRITE_PROTECT_PIN;
        static const uint32_t ADS1299_DATA_READY_PIN;

        enum ePinState {Inactive, Active};

        ePinState mHeartbeatLedState;
        ePinState mADS1299ResetState;
        ePinState mADS1299ChipSelectState;
        ePinState mSdCardChipSelectState;
};

#endif
