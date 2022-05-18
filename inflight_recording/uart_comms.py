
import serial
import time
import os

ser = serial.Serial (“/dev/ttyAMA0”) #Open named port
ser.baudrate = 9600 #Set baud rate to 9600

while (true):
        time.sleep(1)
        ser.write('recording') 
        data = ser.read(8) 
        if (data == 'shutdown'):
                ser.close()
                os.system('shutdown now')
            
