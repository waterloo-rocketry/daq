#!/bin/bash

# Get the date
NOW=$(date +'%Y-%m-%dT%H:%M:%S')

# IPv4 address of the computer to stream to
IP="192.168.1.5"
# Port to stream to (must be unique!)
PORT="5000"

# Sample video name: autovid2021-06-05T16:07:49.h264
VIDEO_FILE="/home/pi/autovid/autovid$NOW.h264"

# raspivid = command to start the video
# -t 0 = sets the video duration to infinite
# -fl = flush buffer after writing (reduce latency)
# -ih = inserts headers for the video
# - o - | tee = sets the output file to two locations, a video file ($VIDEO_FILE) and a stream (ffmpeg -thread_queue_size 4096 ... etc)
# ffmpeg = is a root command of ffmpeg, a video and audio streaming platform
# -thread_queue_size 4096 = increase packet capacity to reduce discarded packets
# -i - = read video from the tee command (which comes from raspivid)
# -f lavfi -i anullsrc = sets audio to silence
# -c:v copy = skip re-encoding the h264 stream, just copy it
# -f h264 = set output format to h264
# udp://$IP:$PORT = output URL for the UDP stream
raspivid -t 0 -w 1920 -h 1080 -fps 30 -b 6000000 -ih -o - | tee $VIDEO_FILE | ffmpeg -thread_queue_size 4096 -i - -f lavfi -i anullsrc -c:v copy -f h264 udp://$IP:$PORT

#end