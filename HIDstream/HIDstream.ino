 /* 
  *  Modified the Basic Raw HID Example
   Teensy can send/receive 64 byte packets with a
   dedicated program running on a PC or Mac.

   You must select Raw HID from the "Tools > USB Type" menu

   Optional: LEDs should be connected to pins 0-7,
   and analog signals to the analog inputs.

   This example code is in the public domain.

   Modification for HIDStream after start signal- parsed from csv file
*/
//#include <SD.h>

void setup() {
  Serial.begin(9600);
  Serial.println(F("RawHID Example"));
//  for (int i=0; i<7; i++) {
//    pinMode(i, OUTPUT);
//  }
}

// RawHID packets are always 64 bytes
byte inputbuff[64];
byte buffer1[64];
byte buffer2[64];
byte ch1[3];
byte ch2[3];
byte ch3[3];
byte ch4[3];
byte ch5[3];
byte ch6[3];
byte ch7[3];
byte ch8[3];
byte ch9[3];
byte ch10[3];
byte ch11[3];
byte ch12[3];
byte ch13[3];
byte ch14[3];
byte ch15[3];
byte ch16[3];
byte ch17[3];
byte ch18[3];
byte ch19[3];
byte ch20[3];
byte ch21[3];
byte ch22[3];
byte ch23[3];
byte ch24[3];
byte ch25[3];
byte ch26[3];
byte ch27[3];
byte ch28[3];
byte ch29[3];
byte ch30[3];
byte ch31[3];
byte ch32[3];
elapsedMicros usUntilNextSend;
bool sendSamples;
bool sendingSamples;
bool readEnd;
byte channel[1];
bool bufferflag;

void loop() {
  int n;
  n = RawHID.recv(inputbuff, 0); // 0 timeout = do not wait
  if (n > 0) {
    if(inputbuff[0] == 0x02){
//      if (sendingSamples){
//        sendSamples = 1;
//      }
//      else{
//      sendingSamples = 1;
//      }
      sendingSamples = 1;
      bufferflag = 0;
    }
    else {
      sendingSamples = 0;
    }
    }
  
  
  if (sendingSamples){
    if (readEnd) {
      if (sendSamples == 1){
        sendingSamples = 1;
      }
      sendingSamples = 0;
    }
  // every 1 ms, send a packet to the computer
    if (usUntilNextSend > 1000) {
      usUntilNextSend = usUntilNextSend - 1000;
    for (int j=0; j < 16; j++){
    buffer1[j*4] = j+1;
    buffer2[j*4] = j+17;
    }
    for (int i = 0; i <3; i++){
    buffer1[i+1] = ch1[i];
    buffer1[i+5] = ch2[i];
    buffer1[i+9] = ch3[i];
    buffer1[i+13] = ch4[i];
    buffer1[i+17] = ch5[i];
    buffer1[i+21] = ch6[i];
    buffer1[i+25] = ch7[i];
    buffer1[i+29] = ch8[i];
    buffer1[i+33] = ch9[i];
    buffer1[i+37] = ch10[i];
    buffer1[i+41] = ch11[i];
    buffer1[i+45] = ch12[i];
    buffer1[i+49] = ch13[i];
    buffer1[i+53] = ch14[i];
    buffer1[i+57] = ch15[i];
    buffer1[i+61] = ch16[i];

    buffer2[i+1] = ch17[i];
    buffer2[i+5] = ch18[i];
    buffer2[i+9] = ch19[i];
    buffer2[i+13] = ch20[i];
    buffer2[i+17] = ch21[i];
    buffer2[i+21] = ch22[i];
    buffer2[i+25] = ch23[i];
    buffer2[i+29] = ch24[i];
    buffer2[i+33] = ch25[i];
    buffer2[i+37] = ch26[i];
    buffer2[i+41] = ch27[i];
    buffer2[i+45] = ch28[i];
    buffer2[i+49] = ch29[i];
    buffer2[i+53] = ch30[i];
    buffer2[i+57] = ch31[i];
    buffer2[i+61] = ch32[i];
    }
    if (bufferflag == 0){
      n = RawHID.send(buffer1, 0);
      bufferflag = 1;
    }
    else {
       n = RawHID.send(buffer2, 0);
       bufferflag = 0;
    }
      if (n > 0) {
        Serial.print(F("Transmit packet "));
      } else {
        Serial.println(F("Unable to transmit packet"));
      }
    }
  }
}
