#!/bin/bash

NOW=$(date +%Y%m%d%H%M%S)

VIDEO_FILE="/home/pi/autovid/video$NOW.h264"

raspivid -t 0 -fl -o $VIDEO_FILE

#end
