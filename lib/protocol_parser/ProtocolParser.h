
#ifndef _PROTOCOL_PARSER
#define _PROTOCOL_PARSER

class ProtocolParser {

    public:

        ProtocolParser();

        int GetValue(void);
        void SetValue(int newValue);

    protected:

    private:

        int mValue;
};

#endif
