#!/bin/bash

git clone https://github.com/uas-at-ucla/Firmware.git

cd Firmware
git fetch origin
git checkout origin/master

HEADLESS=1 make posix_sitl_default gazebo
