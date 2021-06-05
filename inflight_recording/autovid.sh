#!/bin/bash

NOW=$(date +%Y%m%d%H%M%S)

VIDEO_FILE="/home/pi/autovid/video$NOW.h264"

raspivid -t 0 -fl -ih -l -o - | tee $VIDEO_FILE | cvlc -vvv stream:///d^C/stdin --sout '#rtp{sdp=rtsp://:5000}' :demux=h264

#end
