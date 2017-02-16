#include <SPI.h>

#define DATAOUT 51
#define DATAIN 50
#define SPICLOCK  52
#define SLAVESELECT 53

#define LE 48
#define NOE 49

#define LED 13

uint16_t data = 0xFFFF;

bool ledValue = LOW;

char buf[20];

void setup() {
  pinMode(DATAOUT, OUTPUT);
  pinMode(SPICLOCK, OUTPUT);
  pinMode(SLAVESELECT, OUTPUT);

  pinMode(LE, OUTPUT);
  pinMode(NOE, OUTPUT);

  // turn outputs on
  digitalWrite(NOE, LOW);

  digitalWrite(LE, LOW);

  digitalWrite(SLAVESELECT, HIGH);

  Serial.begin(115200);
  Serial.write("Initialisation complete\n");
}

void loop() {
  ledValue = !ledValue;
  digitalWrite(LED, ledValue);

  utoa(data, buf, 10);
  Serial.write("Transfering Data: ");
  Serial.write(buf);

  SPI.beginTransaction(SPISettings(14000000, MSBFIRST, SPI_MODE0));
  digitalWrite(SLAVESELECT, LOW);
  SPI.transfer16(data);
  digitalWrite(SLAVESELECT, HIGH);
  SPI.endTransaction();

  Serial.write(" …done, latching");
  digitalWrite(LE, HIGH);
  delay(5);
  digitalWrite(LE, LOW);
  Serial.write(" …done\n");

  //if(data == 0) data = 1;
  //data = data << 1;

  delay(1000);
}

