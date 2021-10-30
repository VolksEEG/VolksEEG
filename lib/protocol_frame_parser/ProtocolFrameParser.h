
#ifndef _PROTOCOL_FRAME_PARSER
#define _PROTOCOL_FRAME_PARSER

#include <stdint.h>
#include <cstdlib>

class ProtocolFrameParser {

    public:

        struct Frame 
        {
            uint8_t startByte = 0;
            uint8_t frameVersion = 0;
            uint16_t payloadLength = 0;
            uint8_t * payload_ptr = NULL;
            uint16_t checksum = 0;
        };

        ProtocolFrameParser();

        void AddByteToFrame(uint8_t data);

    protected:

        static const uint8_t START_OF_FRAME = 0xA5;

        Frame mCurrentFrame;

    private:

};

#endif
