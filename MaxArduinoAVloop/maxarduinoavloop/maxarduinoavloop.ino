//https://www.tinkercad.com/things/4hXPnPH4gI9-/editel?returnTo=%2Fdashboard%3Ftype%3Dcircuits%26collection%3Ddesigns

int potentiometerPin = A0;
int buttonPin = 2;
int lightSensorPin = A2;

void setup() {
  pinMode(potentiometerPin, INPUT);
  pinMode(buttonPin, INPUT);
  pinMode(lightSensorPin, INPUT);
  
  Serial.begin(9600); 
}

void loop() {
  
  int potValue = analogRead(potentiometerPin);
  int buttonState = digitalRead(buttonPin);
  int lightValue = analogRead(lightSensorPin);
  
  
  Serial.print("Potentiometer: ");
  Serial.println(potValue);
  
  Serial.print("Button State: ");
  Serial.println(buttonState);
  
  Serial.print("Light Sensor: ");
  Serial.println(lightValue);
  
  delay(500); 
}
