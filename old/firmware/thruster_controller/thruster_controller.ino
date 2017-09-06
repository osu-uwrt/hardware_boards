#include <Wire.h>
#include <ros.h>
#include <riptide_msgs/PwmStamped.h>
#include <std_msgs/Int8.h>
#include <std_msgs/Empty.h>

// Thrusters off!
int STOP = 1500;
// Checksum size
int ONE_BYTE = 1;
// Addresses
int ESC_BOARD[] = {1, 2, 4, 8, 16};

int timeout=0;
int kill_status=0;

// Function prototypes
int16_t valid(int16_t pwm);
void callback(const riptide_msgs::PwmStamped &cmd);

// ROS is the best
ros::NodeHandle nh;
std_msgs::Int8 state;
std_msgs::Empty kill;
ros::Publisher state_pub("state/esc", &state);
ros::Publisher kill_pub("state/kill", &kill);
ros::Subscriber<riptide_msgs::PwmStamped> cmd_sub("command/pwm", &callback);

void setup()
{
  Wire.begin();

  nh.initNode();
  nh.subscribe(cmd_sub);
  nh.advertise(state_pub);
  nh.advertise(kill_pub);

 // Surge LEDs
  pinMode(2, OUTPUT);
  pinMode(3, OUTPUT);
  pinMode(4, OUTPUT);
  pinMode(5, OUTPUT);

  // Heave LEDs
  pinMode(6, OUTPUT);
  pinMode(7, OUTPUT);
  pinMode(8, OUTPUT);
  pinMode(9, OUTPUT);

  // Sway LEDs
  pinMode(10, OUTPUT);
  pinMode(11, OUTPUT);
  
  pinMode(13, INPUT);
}

void loop()
{
  // Check msgs for callback
  nh.spinOnce();

  delay(5);
  kill_status = 0;
      if (!digitalRead(13))
    {
      kill_status=1;
    }
    else if (kill_status)
    {
      delay(5000);
      kill_status=0;
    }
    else
    {
      kill_pub.publish(&kill);
    }
  
  if ((timeout>=50)||kill_status){
    Wire.beginTransmission(ESC_BOARD[0]);
    Wire.write(valid(STOP) >> 8);
    Wire.write(valid(STOP));
    Wire.write(valid(STOP) >> 8);
    Wire.write(valid(STOP));
    Wire.endTransmission();

    Wire.beginTransmission(ESC_BOARD[1]);
    Wire.write(valid(STOP) >> 8);
    Wire.write(valid(STOP));
    Wire.write(valid(STOP) >> 8);
    Wire.write(valid(STOP));
    Wire.endTransmission();

    Wire.beginTransmission(ESC_BOARD[2]);
    Wire.write(valid(STOP) >> 8);
    Wire.write(valid(STOP));
    Wire.write(valid(STOP) >> 8);
    Wire.write(valid(STOP));
    Wire.endTransmission();

    Wire.beginTransmission(ESC_BOARD[3]);
    Wire.write(valid(STOP) >> 8);
    Wire.write(valid(STOP));
    Wire.write(valid(STOP) >> 8);
    Wire.write(valid(STOP));
    Wire.endTransmission();

    Wire.beginTransmission(ESC_BOARD[4]);
    Wire.write(valid(STOP) >> 8);
    Wire.write(valid(STOP));
    Wire.write(valid(STOP) >> 8);
    Wire.write(valid(STOP));
    Wire.endTransmission();
    
    

  }
  timeout++;

  

}


// Production ready function
void callback(const riptide_msgs::PwmStamped &cmd)
{
  //
 //

  Wire.beginTransmission(ESC_BOARD[0]);
  Wire.write(valid(cmd.pwm.surge_port_hi) >> 8);
  Wire.write(valid(cmd.pwm.surge_port_hi));
  Wire.write(valid(cmd.pwm.surge_stbd_hi) >> 8);
  Wire.write(valid(cmd.pwm.surge_stbd_hi));
  Wire.endTransmission();

  Wire.requestFrom(ESC_BOARD[0], ONE_BYTE);

  Wire.beginTransmission(ESC_BOARD[1]);
  Wire.write(valid(cmd.pwm.surge_port_lo) >> 8);
  Wire.write(valid(cmd.pwm.surge_port_lo));
  Wire.write(valid(cmd.pwm.surge_stbd_lo) >> 8);
  Wire.write(valid(cmd.pwm.surge_stbd_lo));
  Wire.endTransmission();

  Wire.requestFrom(ESC_BOARD[1], ONE_BYTE);

  Wire.beginTransmission(ESC_BOARD[2]);
  Wire.write(valid(cmd.pwm.sway_fwd) >> 8);
  Wire.write(valid(cmd.pwm.sway_fwd));
  Wire.write(valid(cmd.pwm.sway_aft) >> 8);
  Wire.write(valid(cmd.pwm.sway_aft));
  Wire.endTransmission();

  Wire.requestFrom(ESC_BOARD[2], ONE_BYTE);

  Wire.beginTransmission(ESC_BOARD[3]);
  Wire.write(valid(cmd.pwm.heave_port_fwd) >> 8);
  Wire.write(valid(cmd.pwm.heave_port_fwd));
  Wire.write(valid(cmd.pwm.heave_stbd_fwd) >> 8);
  Wire.write(valid(cmd.pwm.heave_stbd_fwd));
  Wire.endTransmission();

  Wire.beginTransmission(ESC_BOARD[4]);
  Wire.write(valid(cmd.pwm.heave_port_aft) >> 8);
  Wire.write(valid(cmd.pwm.heave_port_aft));
  Wire.write(valid(cmd.pwm.heave_stbd_aft) >> 8);
  Wire.write(valid(cmd.pwm.heave_stbd_aft));
  Wire.endTransmission();

  state_pub.publish(&state);

  // Red LEDs
  if(cmd.pwm.surge_port_hi != STOP) { digitalWrite(2, HIGH); }
  else {digitalWrite(2, LOW); }
  if(cmd.pwm.surge_stbd_hi != STOP) { digitalWrite(3, HIGH); }
  else {digitalWrite(3, LOW); }
  if(cmd.pwm.surge_port_lo != STOP) { digitalWrite(4, HIGH); }
  else {digitalWrite(4, LOW); }
  if(cmd.pwm.surge_stbd_lo != STOP) { digitalWrite(5, HIGH); }
  else {digitalWrite(5, LOW); }

  // Amber LEDs
  if(cmd.pwm.heave_port_fwd != STOP) { digitalWrite(6, HIGH); }
  else {digitalWrite(6, LOW); }
  if(cmd.pwm.heave_stbd_fwd != STOP) { digitalWrite(7, HIGH); }
  else {digitalWrite(7, LOW); }
  if(cmd.pwm.heave_port_aft != STOP) { digitalWrite(8, HIGH); }
  else {digitalWrite(8, LOW); }
  if(cmd.pwm.heave_stbd_aft != STOP) { digitalWrite(9, HIGH); }
  else {digitalWrite(9, LOW); }

  // Blue LEDs
  if(cmd.pwm.sway_fwd != STOP) { digitalWrite(10, HIGH); }
  else {digitalWrite(10, LOW); }
  if(cmd.pwm.sway_aft != STOP) { digitalWrite(11, HIGH); }
  else {digitalWrite(11, LOW); }
  
  timeout=0;
  
}

// Ensure 1100 <= pwm <= 1900
int16_t valid(int16_t pwm)
{
    pwm = pwm > 1900 ? 1900 : pwm;
  pwm = pwm < 1100 ? 1100 : pwm;
  return pwm;
}


