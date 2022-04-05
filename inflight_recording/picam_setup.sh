#!/bin/bash

cd /home/pi/Documents/

mkdir PiCamConfig
mkdir PiCamFootage

cd PiCamConfig

read -p "Enter IP of server: " ip
echo $ip > ip.dat

read -p "Enter the PORT you are streaming to on the server: " port
echo $port > port.dat

read -p "Vertical flip? (y/n) " wantVFlip
read -p "Horizontal flip? (y/n) " wantHFlip
read -p "Rotation? (deg) " rotation

CAMERA_SETTINGS=""

if [ "$wantVFlip" = "y" ]; then
    CAMERA_SETTINGS="$CAMERA_SETTINGS -vf"
fi

if [ "$wantHFlip" = "y" ]; then
    CAMERA_SETTINGS="$CAMERA_SETTINGS -hf"
fi

CAMERA_SETTINGS="$CAMERA_SETTINGS $HF -rot $rotation"

echo $CAMERA_SETTINGS > camera_settings.dat

cd ../PiCam

chmod u+x ./picam.sh
sudo cp ./picam.service /etc/systemd/system/
sudo systemctl daemon-reload
sudo systemctl enable picam.service

echo "Setup complete. Reboot to get started."

#end