/*
  Blink
  Turns on an LED on for one second, then off for one second, repeatedly.
 
  This example code is in the public domain.
 */
 
// Pin 13 has an LED connected on most Arduino boards.
// give it a name:
int led = 0;
int in=2;
int val=0;

// the setup routine runs once when you press reset:
void setup()
{
  pinMode(led, OUTPUT);      // sets the digital pin 13 as output
  pinMode(in, INPUT);      // sets the digital pin 7 as input
}

void loop()
{
  val = digitalRead(in);   // read the input pin
  digitalWrite(led, val);    // sets the LED to the button's value
}
