# HOW TO SETUP IN-FLIGHT RECORDING USING A RASPBERRY PI ZERO W

## Instructions

### Basic Pi setup

1. Flash a copy of the Raspbian OS onto a large-capacity SD card (pereferably 128 GB or larger)
1. Plug the camera module into the Pi using a ribbon cable
1. Use a USB Micro B cable to connect the Pi to a computer (ensure you are connecting to the 'USB' port, not the 'PWR' port)
1. SSH into the Pi (using PuTTY, or similar):
    1. host/ip: raspberrypi.local if USB connected OR the IP of the Pi (see [Getting the IP of the Pi](#getting-the-ip-of-the-pi) for help)
    1. user: pi
    1. password: raspberry
    1. port: 22
1. Inside the ssh session, [enable the camera](https://www.raspberrypi.org/documentation/configuration/camera.md) and [connect the Pi to the Internet](https://www.raspberrypi.org/documentation/configuration/wireless/wireless-cli.md)
1. Update the [Raspbian OS](https://www.raspberrypi.org/documentation/raspbian/updating.md) (Internet connection required)

### Setting up the autovid

1. Establish an FTP connection (or however you want to transfer files) to the Pi (see [Transferring files to and from the Pi](#transferring-files-to-and-from-the-pi) for help)
1. In the home folder, make a folder called `autovid`
1. Download all four files in this directory onto your computer (do not transfer them yet)
1. Open `autovid.sh` in a text editor and set `IP` to the IP of the _device to stream to_, NOT the Pi (see [Getting the IP of your PC](#getting-the-ip-of-your-pc) for help)
1. Set the PORT variable to a number somewhere around 5000. This number must be unique to this picam.
1. __Convert ALL line endings in the `.sh` and `.service` files to UNIX-style line endings (LF)__
	1. Skipping this step will result in the service NOT running.
	1. In Notepad++, this can be done by opening the file -> edit -> EOL conversion -> UNIX (LF)
1. Transfer the converted files into `autovid` (see [Transferring files to and from the Pi](#transferring-files-to-and-from-the-pi) for help)
1. SSH into the Pi
1. Run `cd autovid` to move into the correct directory
1. Run `chmod u+x setup.sh`
1. Run `./setup.sh` to configure the autovid service

Done! Next time the Pi restarts, the camera will run and will stream its data over the network.

### Streaming footage

1. Download [mpv](https://mpv.io/), a media player (does not require installation, it's a portable software)
1. Extract the contents of the zip to a file, and open a command prompt to that location
1. Ensure the Pi is turned on, and give it a minute to start up fully
1. Run `mpv.exe --no-cache --untimed --no-demuxer-thread udp://<IPv4 Address of Your PC>:<PORT>` (see [Getting the IP of your PC](#getting-the-ip-of-your-pc) for help)
	1. The port is the one you specified in `autovid.sh`. If you don't know it, you'll have to check what is currently on the Pi.

Done! The stream should appear. If there is significant delay, try restarting the stream. Generally, about ~1 second of delay is expected. If no footage appears, check your firewall settings and ensure the port(s) allow UDP traffic.

## Additional Info

### Getting the IP of the Pi

1. If you are able to connect to the Pi via USB:
	1. SSH into the Pi (see [Basic Pi setup](#basic-pi-setup))
	1. Run `ifconfig`
	1. Under `wlan0`, the copy and record the address next to `inet` (usually something like 192.168.x.xx)
1. If you do not have access to the Pi:
	1. Login to your WiFi network's remote gateway (this is usually only possible if you are the administrator of your wifi network)
	1. Find the active devices list
	1. Copy the IP Address of the Raspberry Pi on the network.
	
If you do not have physical access AND you are not the administrator of the WiFi network, there is no way to get this address unfortunately.

### Getting the IP of your PC

These are Windows instructions. If you have a Linux, you already know how to do this. If you have a mac, MPV doesn't work on it anyway.

1. Ensure you are connected to the same network as the Pi
1. Open a command prompt
1. Run `ipconfig`
1. Scroll to `Wireless LAN adapter Wi-Fi` (if you're on ethernet, it'll be `Ethernet adapter Ethernet`)
1. Find your `IPv4` address. This is your local IP.

Similar to above in [Getting the IP of the Pi](#getting-the-ip-of-the-pi), if you have access to the network's remote gateway, you can find your PC in the active devices list (works on any device)

### Transferring files to and from the Pi

There are many ways to accomplish this but an easy, free way to do this is using FileZilla, an FTP client.

1. Download and install [FileZilla](https://filezilla-project.org/)
1. Input the following details in the top-bar to establish a connection to the Pi
    1. host/ip: raspberrypi.local if USB connected OR the IP of the Pi (see [Getting the IP of the Pi](#getting-the-ip-of-the-pi) for help)
    1. user: pi
    1. password: raspberry
    1. port: 22
1. Click `quickconnect`
1. The `/home/pi` folder should appear in the `remote site` tab
1. Autovid files are stored in the `autovid` directory.
1. To upload files, simply navigate to the folder containing the desired file(s) on the `local site`, select them, right click -> upload
1. To download files, simply navigate to the folder containing the desired file(s) on the `remote site`, select them, right click -> download

### Tips if you're running into issues

If lagging occurs, it may be possible that the `gpu_mem` component of `/boot/config.txt` needs to be upped to 256. We upped it on the prototype, but did not test if it was required
