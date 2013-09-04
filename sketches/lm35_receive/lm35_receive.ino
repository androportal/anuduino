#include <DigiUSB.h>
#define TEMP 1         //using PB2 as analog INPUT

void setup() {
  DigiUSB.begin();
  pinMode(2, INPUT);
  
}

void returnTemp( int degree ){

  int readValue = analogRead(TEMP);
  float celsius;
//  float fahrenheit;
 
celsius=readValue*(5.0/1024.0); //converting voltage to corresponding temp value
  celsius=celsius*100;//
 //fahrenheit = (1.8 * celsius) + 32;  
  if ( degree == 1 ){
    DigiUSB.print(celsius);
    DigiUSB.println("C");
//    DigiUSB.println("\n");
    //DigiUSB.print(fahrenheit);
    //DigiUSB.println("F");
    //DigiUSB.println("-----------");
    DigiUSB.delay(10);
 
}
  }
  

void loop() {
  DigiUSB.refresh();
returnTemp(1);

 DigiUSB.delay(2900);

}
