#!/bin/bash

# BROADCOM pin numbering
OUTPUT_PIN=14
INPUT_PIN=15

SERVICE=raspivid

# sets GPIO pin as an output
raspi-gpio set $OUTPUT_PIN op

# sets GPIO pin as an input
raspi-gpio set $INPUT_PIN ip

while true
do
    # Check whether the "raspivid" process is running, and signal the result
    PID=$(pgrep -x $SERVICE)
    if [ -z "$PID" ]
    then
        # raspivid is not running (pin is active low)
        raspi-gpio set $OUTPUT_PIN dh
    else
        raspi-gpio set $OUTPUT_PIN dl
        # Check whether the shutdown signal is raised
        #if [[ $(raspi-gpio get $INPUT_PIN) == *"level=1"* ]]
        #then
        #    kill $PID
        #fi
    fi
    
    sleep 3
done

#end
