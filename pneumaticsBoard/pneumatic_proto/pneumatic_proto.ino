
int LED_POWER = 4;
int LED_TX = 3;
int LED_RX = 2;
int LED_FIRE = 24;

int CON_1= A3; //analog in configured as digital out by a3 alias 
int CON_2= A2;
int CON_3= 13;
int CON_4= 12;
int CON_5= 11;
int CON_6= 10; 
int CON_7= 9;
int CON_8= 8;

int Humidity= A0;
 
// the setup routine runs once when you press reset:
void setup() {                
  // initialize the digital pin as an output.
  pinMode(LED_POWER, OUTPUT);
  pinMode(LED_TX, OUTPUT);
  pinMode(LED_RX, OUTPUT);
  pinMode(LED_FIRE, OUTPUT);
 
  pinMode(CON1, OUTPUT);
  pinMode(CON2, OUTPUT);
  pinMode(CON3, OUTPUT);
  pinMode(CON4, OUTPUT);
  pinMode(CON5, OUTPUT);
  pinMode(CON6, OUTPUT);
  pinMode(CON7, OUTPUT);
  pinMode(CON8, OUTPUT);
  
  pinMode(Humidity, INPUT);

  // com - unicate hehehe
  Serial.begin(9600);
  
}
 
// the loop routine runs over and over again forever:
void loop() {
  digitalWrite(led, HIGH);   // turn the LED on (HIGH is the voltage level)
  delay(5000);               // wait for a second
  digitalWrite(led, LOW);    // turn the LED off by making the voltage LOW
  delay(5000);               // wait for a second
}
