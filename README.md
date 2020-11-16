# 10AxisFeatherWing #
A 10-DOF Featherwing, powered by BNO055 and BME280.

## Description ##
This featherwing uses I2C to connect both the IMU (BNO055) and the altimeter (BME280) to the Feather.
I made this to design projects that require a 10-DOF IMU in a tiny package where breakouts can affect the weight a lot and may not be a good option, such as a quadcopter, a model plane, or a model rocket.

## Drivers ##
This project is designed to use [Adafruit Unified Sensor Drivers](https://github.com/adafruit/Adafruit_Sensor).
  - [Adafruit_BNO055](https://github.com/adafruit/Adafruit_BNO055)
  - [Adafruit_BME280_Library](https://github.com/adafruit/Adafruit_BME280_Library/)

## Thanks ##
This project is derived from the following projects:
  - [Adafruit-ADXL343-ADT7410-Featherwing-PCB](https://github.com/adafruit/Adafruit-ADXL343-ADT7410-Featherwing-PCB)
  - [Adafruit-BNO055-Breakout-PCB](https://github.com/adafruit/Adafruit-BNO055-Breakout-PCB)
  - [Adafruit-BME280-Breakout-PCB](https://github.com/adafruit/Adafruit-BME280-Breakout-PCB)

Thanks to Adafruit for their open-source schematics!

Thanks to ppelleti for the awesome FeatherWing Template!

[FeatherWing-template-KiCad](https://github.com/ppelleti/FeatherWing-template-KiCad)

## License ##
This work is licensed under the Creative Commons Attribution-ShareAlike 3.0 Unported License. To view a copy of this license, visit http://creativecommons.org/licenses/by-sa/3.0/ or by opening license.txt included in this project.
