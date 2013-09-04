#include <DigiUSB.h>
#define TEMP 1         //using PB2 as analog INPUT

void setup() {
  DigiUSB.begin();
  pinMode(2, INPUT);
  
}

void returnTemp( int degree ){
  int readValue = analogRead(TEMP);
  float celsius;
  float fahrenheit;
 
celsius=readValue*(5.0/1024.0); //converting voltage to corresponding temp value
  celsius=celsius*100;//
 fahrenheit = (1.8 * celsius) + 32;  
//if 1 is received then temperature in celsius  is printed
  if ( degree == 1 ){
    DigiUSB.print(celsius);
    DigiUSB.println("C");
  }

//if 2 is received then temperature in fahrenheit is printed
  if ( degree == 2 ){
    DigiUSB.print(fahrenheit);
    DigiUSB.println("F");
  }
  
}


void get_input() {
  int lastRead;
  
  while (true) { // loop forever
    if (DigiUSB.available()) {
      // something to read
      lastRead = DigiUSB.read();
      if (lastRead == '1'){
        // Return temperature in celsius
        returnTemp(1);
        digitalWrite(led,HIGH);
      }
      if (lastRead == '2'){
        // Return temperature in fahrenheit
        returnTemp(2);
        digitalWrite(led,LOW);
      }
      
      if (lastRead == '\n') {
        break; // when we get a newline, break out of loop
      }
    }
    
    // refresh the usb port for 10 milliseconds
    DigiUSB.delay(10);
  }
}


void loop() {
  DigiUSB.refresh();
  get_input(); //send either 1 or 2 
}
