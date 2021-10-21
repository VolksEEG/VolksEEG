
#include "ProtocolParser.h"

//
// Constructor
//
ProtocolParser::ProtocolParser() :
    mValue(0)
{
    
}

//
//  GetValues function to test out unit tests
//
int ProtocolParser::GetValue(void)
{
    return this->mValue;
}

//
//  SetValues function to test out unit tests
//
void ProtocolParser::SetValue(int newValue)
{
    this->mValue = newValue;
}
