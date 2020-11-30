#!/bin/bash

VIDEO_FILE="/home/pi/autovid/video.h264"

if [ -f "$VIDEO_FILE" ]; then
    rm $VIDEO_FILE
fi

# Set timeout to zero to enable continous recording.
raspivid -t 0 -o $VIDEO_FILE
