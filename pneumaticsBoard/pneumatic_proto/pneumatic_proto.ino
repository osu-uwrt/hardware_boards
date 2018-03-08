#include <ArduinoHardware.h>
#include <ros.h>

//Capstone 2k18
//blue - rx

#include "ros.h"
#include <std_msgs/Empty.h>

int LED_POWER = 4;
int LED_TX = 3;
int LED_RX = 2;
int LED_FIRE = 24;

int CON_1= A3; //fill 8 - Torpedo 2
int CON_2= A2; //fill 7 - Torpedo 1
int CON_3= 13; //fill 6 - Marker Dropper
int CON_4= 12; //fill 5 - Manipualtor
int CON_5= 11; //fill 4 - Extra
int CON_6= 10; //empty3 - Release Extra
int CON_7= 9;  //empty 2 - Release Manipulator
int CON_8= 8;  //empty 1 - Release Marker Dropper

int Humidity= A0; //not set up yet
ros::NodeHandle nh;
//ros::ServiceServer service;

void callback(riptide_hardware::Pneumatics::Request &req,
              riptide_hardware::Pneumatics::Response &res); 


// the setup routine runs once when you press reset:
void setup() {     
  // initialize message to ROS
  Serial.begin(9600);
              
  // initialize the digital pin as an output.
  pinMode(LED_POWER, OUTPUT);
  pinMode(LED_TX, OUTPUT);
  pinMode(LED_RX, OUTPUT);
  pinMode(LED_FIRE, OUTPUT);
 
  pinMode(CON_1, OUTPUT);
  pinMode(CON_2, OUTPUT);
  pinMode(CON_3, OUTPUT);
  pinMode(CON_4, OUTPUT);
  pinMode(CON_5, OUTPUT);
  pinMode(CON_6, OUTPUT);
  pinMode(CON_7, OUTPUT);
  pinMode(CON_8, OUTPUT);
  
  pinMode(Humidity, INPUT);

  service = nh.advertiseService("Pneumatics", callback);
  
}
 
// the loop routine runs over and over again forever:
void loop() {
  
if (msg.actuator == msg.Marker_dropper)
{
  digitalWrite(CON_3, HIGH);
  delay(1000); //1 second on
  digitalWrite(CON_8, HIGH);
  delay(1000);
} 

if (msg.actuator == msg.Torpedo_uno) 
{
  digitalWrite(CON_2, HIGH);
  delay(1000); //1 second on
} 

if (msg.actuator == msg.Torpedo_dos) 
{
  digitalWrite(CON_1, HIGH);
  delay(1000); //1 second on
} 

if (msg.actuator == msg.Manipulator) 
{
  digitalWrite(CON_4, HIGH);
  delay(1000); //1 second on
  digitalWrite(CON_7, HIGH);
  delay(1000);
}

if (msg.actuator == msg.Extra) 
{
  digitalWrite(CON_5, HIGH);
  delay(1000); //1 second on
  digitalWrite(CON_6, HIGH);
  delay(1000);
}

}


