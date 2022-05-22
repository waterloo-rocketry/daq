#!/bin/bash

# WiringPi pin numbering
OUTPUT_PIN = 15
INPUT_PIN  = 16

# sets GPIO pin 15 as an output
gpio mode $OUTPUT_PIN out 

# sets GPIO pin 16 as an input
gpio mode $INPUT_PIN in 

while true
do
    # Check whether the "raspivid" process is running, and signal the result
    SERVICE=raspivid
    if pgrep -x $SERVICE >/dev/null
    then
        gpio write $OUTPUT_PIN 1
    else
        gpio write $OUTPUT_PIN 0
    fi
    
    # Check whether the shutdown signal is raised
    if [ $(gpio read $INPUT_PIN) -eq 1 ]
    then
        shutdown now
    fi

    sleep 3
done

#end
