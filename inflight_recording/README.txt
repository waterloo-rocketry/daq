
HOW SETUP IN-FLIGHT RECORDING USING A RASPBERRY PI ZERO:

-Flash a copy of the Raspbian OS onto a large-capacity SD card (at least 128 GB)
-Plug the camera module into the Pi using a ribbon cable
-Enable ssh on the Pi and log into the Pi using an ssh session
-SSH Details:
    -host/ip: raspberrypi.local
    -user: pi
    -password: raspberry
    -port: 22
-Inside the ssh session, enable the camera and connect the Pi to the Internet
-Update the Raspbian OS (Internet connection required)
-In the home folder of the Pi, run "mkdir autovid"
-Copy the files "autovid.service" and "autovid.sh" from this 
    folder into the autovid folder. On Windows, you can do this using WinSCP
    by connecting to pi@raspberrypi
-In the ssh session, cd into the autovid folder
-Run "sudo cp autovid.service /etc/systemd/system/"
-Run "sudo systemctl daemon-reload"
-Run "sudo systemctl enable autovid.service"
-Power down the Pi
-The next time the Pi powers up, the camera will automatically start recording
-After the Pi is powered down, you can extract the video file from the SD card
    by using an SD card reader
-If you are using a Windows machine, you will need a Linux File System reader
    such as DiskInternals to view the SD card's files
-The file will be called "video.h264"


Zachary Teper
Waterloo Rocketry
November 29, 2020
