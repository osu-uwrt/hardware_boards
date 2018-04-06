**Status Board**

**Purpose:**

**       ** The status board displays current battery voltage levels, overall power draw, depth, and other internal sensor readings. The board can also be used as a debug tool to indicate condition triggers, configurable with onboard dipswitches or in software.

**Design:**

**       ** The center of the board is the MAX6955 LED driver which interfaces over I2C to multiplex an array of 7-segment displays and discrete LEDs through 18 assignable pins. The MAX6955 receives I2C data and 3.3v power through the backplane connector. Most importantly LED displays on the board show real time voltage values for both batteries independently. In addition, discreet LEDs show the depth of the robot, power draw, and humidity and temperature status from the three other boards on the backplane. There are also an unassigned 4 digits 7-segment display and three spare LED indicators. These can be assigned to indicate condition triggers from the coprocessor board, these were placed for use with debugging or future system checks. Based on the software configuration the four onboard dip switches can be used to quickly change the data being displayed by the board. Such as changing the spare 7-segment array from to showing power draw to see the current humidity values of a sensor temporarily. Finally, the board has a buzzer to act as an audio warning if the batteries are drained to far or if another serious trigger occurs. Both the buzzer and the dip switches interface with the MAX6955&#39;s five onboard GPIO pins.

**Implementation:**

**       ** Bounds for the depth, power draw, temperature and humidity are set in the software run by the coprocessor. Then over I2C the processor instructs the MAX6955 to set the state of the display LEDs. Such as having a set value for humidity, and if any sensor exceeds that value it&#39;s corresponding green LED will turn off and a red LED will lite. These logical display triggers are implemented for the depth, power draw, temperature and humidity displays, while the more important battery voltage displays are all real time and show a specific value. To help with readability a reference card for reading the LEDs was made and is included below.

**How Parts Were Chosen:**

**       ** The MAX6955 was chosen for its wide operating voltage range, I2C communication structure, and large LED capacity it also had 5 GPIO pins which are used for the DIP switches and buzzer. These characteristics cover all the needs of the status board making the overall design of the board straightforward.

**       ** The board is mounted toward the stern of the robot at 90° facing up. The displays can then be seen through the acrylic housing. All LEDs on the board were picked to be bright with wide viewing angles to insure they would be visible in bright sunlight through the curved housing. To this end the LEDs have large labels but the reference card makes decoding the display trivial.