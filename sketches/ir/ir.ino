#include <DigiUSB.h>

void setup() {
  DigiUSB.begin();
  pinMode(2,INPUT);
}

void loop() {
  // print output
  DigiUSB.println("Waiting for input...");
  // get input
  int val=analogRead(1);
  DigiUSB.println(val);
  DigiUSB.refresh();
  DigiUSB.delay(500);
}
