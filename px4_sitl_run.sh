#!/bin/bash

git clone https://github.com/PX4/Firmware.git

cd Firmware
HEADLESS=1 make posix_sitl_default gazebo
