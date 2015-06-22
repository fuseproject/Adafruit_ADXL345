#!/bin/bash

# Places libraries in proper location now...
# /Users/yourusername/Documents/Arduino/libraries/

LIBRARY_PATH='/Users/'$(whoami)'/Documents/Arduino/libraries/'
ADXL345='ADXL345/'
ADASENSOR='Adafruit_Sensor/'

mkdir -p $LIBRARY_PATH$ADXL345
mkdir -p $LIBRARY_PATH$ADASENSOR

cp -r ./* $LIBRARY_PATH$ADXL345
# cp -r i2c_t3/* $LIBRARY_PATH$WIRE
