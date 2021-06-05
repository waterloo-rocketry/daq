
#HOW SETUP IN-FLIGHT RECORDING USING A RASPBERRY PI ZERO W


## Instructions

#### Basic pi setup
1. Flash a copy of the Raspbian OS onto a large-capacity SD card (at least 128 GB)
1. Plug the camera module into the Pi using a ribbon cable
1. Use a USB Micro B cable to connect the Pi to a computer (ensure you are connecting to the 'USB' port, not the 'PWR' port)
1. SSH into the Pi (using PuTTY, or similar):
    1. host/ip: raspberrypi.local if USB connected OR the IPv4 of the pi if connected to the same network
    1. user: pi
    1. password: raspberry
    1. port: 22
1. Inside the ssh session, [enable the camera](https://www.raspberrypi.org/documentation/configuration/camera.md) and [connect the Pi to the Internet](https://www.raspberrypi.org/documentation/configuration/wireless/wireless-cli.md)
1. Update the [Raspbian OS](https://www.raspberrypi.org/documentation/raspbian/updating.md) (Internet connection required)

#### Setting up the autovid
1. In the home folder of the Pi, run "mkdir autovid"
1. `cd` into the autovid folder
1. Clone this repository
1. Run `sudo cp autovid.service /etc/systemd/system/`
1. Run `sudo systemctl daemon-reload`
1. Run `sudo systemctl enable autovid.service`
1. Run `sudo shutdown -h now` to turn the Pi off

Done! Next time the Pi starts up, the camera will run and will stream its data over the network.

#### Extracting footage from the pi

1. Power the Pi on
1. Connect to the Pi using FileZilla, or a similar FTP client
    1. host/ip: raspberrypi.local if USB connected OR the IPv4 of the pi if connected to the same network
    1. user: pi
    1. password: raspberry
    1. port: 22
1. Navigate to the `/autovid` folder
1. (if using FileZilla) Click and drag your files from the remote site to the local site.

Done! All recorded footage is be in .h264 files in the folder. 

#### Streaming footage

1. Make sure the Pi is on
1. Install VLC Media Player (or similar)
1. Find out the local IPv4 address of the Pi
    1. If you have physical access, run `ifconfig`. Under the "wlan0" tag, the address next to "inet" is what we want.
    1. If the you can't connect to the Pi physically, use the Default Gateway of your router to view connected devices
1. Open a Network Stream (in VLC, media -> Open Network Stream)
1. Use the url: `rtsp://<IPv4 Address of Pi>:5000/` __Note: Remember the final slash!__

Done! The stream should appear.
