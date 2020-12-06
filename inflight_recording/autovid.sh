#!/bin/bash

VIDEO_FILE="/home/pi/autovid/video.h264"

if [ -f "$VIDEO_FILE" ]; then
    rm $VIDEO_FILE
fi

# Set timeout to zero to enable continous recording.
# Flush output buffer to ensure that the entire 
# recording is saved to disk.
raspivid -t 0 -fl -o $VIDEO_FILE
