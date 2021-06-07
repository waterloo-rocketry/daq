# HOW TO SETUP IN-FLIGHT RECORDING USING A RASPBERRY PI ZERO W

## Instructions

### Basic Pi setup

1. Flash a copy of the Raspbian OS onto a large-capacity SD card (at least 128 GB)
1. Plug the camera module into the Pi using a ribbon cable
1. Use a USB Micro B cable to connect the Pi to a computer (ensure you are connecting to the 'USB' port, not the 'PWR' port)
1. SSH into the Pi (using PuTTY, or similar):
    1. host/ip: raspberrypi.local if USB connected OR the IP of the Pi (see `Getting the IP of the Pi` for help getting the IP)
    1. user: pi
    1. password: raspberry
    1. port: 22
1. Inside the ssh session, [enable the camera](https://www.raspberrypi.org/documentation/configuration/camera.md) and [connect the Pi to the Internet](https://www.raspberrypi.org/documentation/configuration/wireless/wireless-cli.md)
1. Update the [Raspbian OS](https://www.raspberrypi.org/documentation/raspbian/updating.md) (Internet connection required)

### Transferring files to and from the PI

There are many ways to accomplish this but an easy, free way to do this is using FileZilla, an FTP client.

1. Download and install [FileZilla](https://filezilla-project.org/)
1. Input the following details in the top-bar to establish a connection to the Pi
    1. host/ip: raspberrypi.local if USB connected OR the IP of the Pi (see `Getting the IP of the Pi` for help getting the IP)
    1. user: pi
    1. password: raspberry
    1. port: 22
1. Click `quickconnect`
1. The `/home/pi` folder should appear in the `remote site` tab
1. Autovid files are stored in the `autovid` directory.
1. To upload files, simply navigate to the folder containing the desired file(s) on the `local site`, select them, right click -> upload
1. To download files, simply navigate to the folder containing the desired file(s) on the `remote site`, select them, right click -> download

### Getting the IP of the Pi

1. If you are able to connect to the Pi via USB:
	1. SSH into the Pi
	1. Run `ifconfig`
	1. Under `wlan0`, the copy and record the address next to `inet` (usually something like 192.168.x.xx)
1. If you do not have access to the Pi:
	1. Login to your WiFi network's remote gateway (this is usually only possible if you are the administrator of your wifi network)
	1. Find the active devices list
	1. Copy the IP Address of the Raspberry Pi on the network.
	
If you do not have physical access AND you are not the administrator of the WiFi network, there is no way to get this address unfortunately.

### Setting up the autovid

1. SSH into the Pi
1. In the home folder, run `mkdir autovid`
1. Run `cd autovid` to move into the autovid folder
1. Download the contents of this folder
1. Open `autovid.sh` and set the IP and PORT variables to the correct values
1. __Convert ALL line endings in the `.sh` and `.service` files to UNIX-style line endings (LF)__
	1. Skipping this step will result in the service NOT running.
	1. In Notepad++, this can be done by opening the file -> edit -> EOL conversion -> UNIX
1. Transfer the converted files into `autovid` (see `Basic Pi setup` to learn how to transfer files)
1. Run `chmod u+x setup.sh`
1. Run `./setup.sh` to configure the autovid service

Done! Next time the Pi restarts, the camera will run and will stream its data over the network.

### Extracting footage from the Pi

1. Power the Pi on
1. Connect to the Pi using FTP, or another file transfer service (see `Basic Pi setup` to learn how to transfer files)
1. Navigate to the `autovid` folder
1. Download the video(s)
	1. If using FileZilla, this can be accomplished by right clicking on the file(s) -> download.

Done! All recorded footage will be in .h264 files in the folder. 

### Streaming footage

1. Download [mpv](https://mpv.io/), a media player (does not require installation, it's a portable software)
1. Extract the contents of the zip to a file, and open a command prompt to that location
1. Ensure the Pi is turned on, and give it a minute to start up fully
1. Run `mpv.exe --no-cache --untimed --no-demuxer-thread udp://<IPv4 Address of Pi>:<PORT>`(see `Getting the IP of the Pi` for help getting the IP)

Done! The stream should appear. If there is significant delay, try restarting the stream. Generally, about ~1 second of delay is expected. If no footage appears, check your firewall settings and ensure the port(s) allow UDP traffic.

## Extra Details

If lagging occurs, it may be possible that the `gpu_mem` component of `/boot/config.txt` needs to be upped to 264. We upped it on the original, but did not test if it was required (as it turned out another issue was the problem)
