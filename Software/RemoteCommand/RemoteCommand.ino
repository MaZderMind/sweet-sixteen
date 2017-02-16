#include <SPI.h>

#include "SerialCommand.h"

#define DATAOUT 51
#define DATAIN 50
#define SPICLOCK  52
#define SLAVESELECT 53

#define LE 48
#define NOE 45

SerialCommand SCmd;
uint16_t data = 0;

void setup() {
  pinMode(DATAOUT, OUTPUT);
  pinMode(SPICLOCK, OUTPUT);
  pinMode(SLAVESELECT, OUTPUT);

  pinMode(LE, OUTPUT);
  pinMode(NOE, OUTPUT);

  // turn outputs on
  led_dim(255);
  digitalWrite(LE, LOW);
  digitalWrite(SLAVESELECT, HIGH);

  led_transmit(0);

  Serial.begin(115200);

  SCmd.addCommand("set",    cmd_set);
  SCmd.addCommand("setb",   cmd_setb);
  SCmd.addCommand("dim",    cmd_dim);
  SCmd.addCommand("clear",  cmd_clear);
  SCmd.addCommand("shift",  cmd_shift);
  SCmd.addDefaultHandler(cmd_unrecognized);

  Serial.println("Initialisation complete, ready for Commands");

  Serial.println("Available Command:");
  Serial.println("  set <hex data>");
  Serial.println("  setb <bit data>");
  Serial.println("  dim <100-0>");
  Serial.println("  clear");
  Serial.println("  shift");
}

void loop() {
  SCmd.readSerial();
}

void cmd_set() {
  uint16_t arg_data;
  char *arg; 

  arg = SCmd.next(); 
  if (arg) 
  {
    arg_data = strtol(arg, 0, 16);
    Serial.print("setting to "); 
    Serial.println(arg_data); 
    data = arg_data;
    led_transmit(data);
  } 
  else {
    Serial.println("no arguments"); 
  }
}

void cmd_setb() {
  uint16_t arg_data;
  char *arg; 

  arg = SCmd.next(); 
  if (arg) 
  {
    arg_data = strtol(arg, 0, 2);
    Serial.print("setting to "); 
    Serial.println(arg_data); 
    data = arg_data;
    led_transmit(data);
  } 
  else {
    Serial.println("no arguments"); 
  }
}

void cmd_dim() {
  uint8_t arg_dim;
  char *arg; 

  arg = SCmd.next(); 
  if (arg) 
  {
    arg_dim = strtol(arg, 0, 10);
    Serial.print("dimming to "); 
    Serial.println(arg_dim); 
    led_dim(arg_dim);
  } 
  else {
    Serial.println("no arguments"); 
  }
}

void cmd_clear() {
  Serial.println("clearing");
  data = 0;
  led_transmit(data);
}

void cmd_shift() {
  Serial.print("shifting to ");
  data = data << 1;
  Serial.println(data);
  led_transmit(data);
}

// This gets set as the default handler, and gets called when no other command matches. 
void cmd_unrecognized()
{
  Serial.println("What?"); 
}

void led_transmit(uint16_t data) {
  SPI.beginTransaction(SPISettings(14000000, MSBFIRST, SPI_MODE0));
  digitalWrite(SLAVESELECT, LOW);
  SPI.transfer16(data);
  digitalWrite(SLAVESELECT, HIGH);
  SPI.endTransaction();

  led_latch();
}

void led_latch() {
  digitalWrite(LE, HIGH);
  delay(5);
  digitalWrite(LE, LOW);
}

void led_dim(uint8_t dim) {
  analogWrite(NOE, 255-dim);
}

