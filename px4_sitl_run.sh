#!/bin/bash

git clone https://github.com/PX4/Firmware.git

cd Firmware
git fetch origin
git checkout origin/master

HEADLESS=1 make posix_sitl_default gazebo
