// this sketch reads data from temperature sensor and takes average of 30 samples in 4 seconds 
#include <DigiUSB.h>
#define TEMP 1         //using PB2 as analog INPUT

void setup() {
  DigiUSB.begin();
  pinMode(2, INPUT); //defining PB2 as INPUT
  
}

void returnTemp( int degree ){
  
  float celsius;
 int sample;
 int thirty_samples;
 
   for (sample = 0; sample < 29; sample++) {
        // convert PB2 value to temperature
        celsius = ((float)analogRead(TEMP) * 5.0 / 1024.0);
        celsius = celsius / 0.01;
        // sample every 100 milliseconds
        delay(100);
        // sum of all samples
        thirty_samples = thirty_samples + celsius;
        DigiUSB.refresh();
       
    }

    celsius = thirty_samples / 30.0; //taking average
 
  if ( degree == 1 ){
    DigiUSB.print(celsius);
    DigiUSB.println("C");
    DigiUSB.delay(10);
  
}
  }
  

void loop() {
  
returnTemp(1); //calling function to output temp
DigiUSB.delay(990);

}
