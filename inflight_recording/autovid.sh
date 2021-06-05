#!/bin/bash

# Get the date
NOW=$(date +'%Y-%m-%dT%H:%M:%S')

# Sample video name: autovid2021-06-05T16:07:49.h264
VIDEO_FILE="/home/pi/autovid/autovid$NOW.h264"

# raspivid = command to start the video
# -t 0 = sets the video duration to infinite
# -fl = flush buffer after writing (reduce latency)
# -ih = inserts headers for the video
# - o - | tee = sets the output file to two locations, a video file ($VIDEO_FILE) and a stream (cvlc stream:///dev... etc)
raspivid -t 0 -fl -ih -o - | tee $VIDEO_FILE | cvlc stream:///dev/stdin --sout '#rtp{sdp=rtsp://:5000}' :demux=h264

#end