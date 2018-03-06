#include <ArduinoHardware.h>
#include <ros.h>

#include <Servo.h>

#include <ros.h>
#include <riptide_msgs/Depth.h>
#include "MS5837.h"
#include "Wire.h"

MS5837 sensor;

//function prototypes
//Globals

// ROS is the best
ros::NodeHandle nh;
riptide_msgs::Depth depth;
ros::Publisher state_pub("state/depth", &depth);


void setup() {
  
  //ROS node handler setup
  nh.initNode();
  nh.advertise(state_pub); 
  Wire.begin();
  sensor.init();
  sensor.setFluidDensity(997); //fluid density of freshwater in kg/m^3
  
}

void loop() {
  //check for callback
  nh.spinOnce();
  //Serial.println("I've got ROS going");
  
  //depth sensor stuffs

  sensor.read();  //read the sensor
  //build the ROS depth state, depth. is the mission computer stuff while sensor. is actually read off the sensor
  depth.depth = sensor.depth();
  depth.temp = sensor.temperature();
  depth.pressure = sensor.pressure();
  depth.altitude = sensor.altitude();
  //publish!
  state_pub.publish(&depth);
  
}

