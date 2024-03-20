//Hello Blink Hello Max

int ledPin = 13; // define ledPin and pin 13 on arduino
int incomingByte; // variable to read incoming serial data input

void setup() {
  Serial.begin(9600); // initialize serial communication   
  pinMode(ledPin, OUTPUT); // initialize digital pin
}

void loop() {
  Serial.println(); // serial sent to Max
  delay(10);
   // see if there's incoming serial data:
  if (Serial.available() > 0) {
    // read the oldest byte in the serial buffer:
    incomingByte = Serial.read();
    // if it's a capital H (ASCII 72), turn on the LED: 
    if (incomingByte == 'H') {
      digitalWrite(ledPin, HIGH);
    }
    // if it's an L (ASCII 76) turn off the LED:
    if (incomingByte == 'L') {
      digitalWrite(ledPin, LOW);
    }
 }
}