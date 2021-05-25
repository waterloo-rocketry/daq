EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x08 J2
U 1 1 60AF3E68
P 7250 3700
AR Path="/60AF3A61/60AF3E68" Ref="J2"  Part="1" 
AR Path="/60AFB272/60AF3E68" Ref="J?"  Part="1" 
AR Path="/60B17783/60AF3E68" Ref="J?"  Part="1" 
AR Path="/60B1FA43/60AF3E68" Ref="J?"  Part="1" 
AR Path="/60B7CF4E/60AF3E68" Ref="J3"  Part="1" 
AR Path="/60B815BF/60AF3E68" Ref="J4"  Part="1" 
AR Path="/60B85CDF/60AF3E68" Ref="J5"  Part="1" 
F 0 "J2" H 7168 4217 50  0000 C CNN
F 1 "Screw_Terminal_01x08" H 7168 4126 50  0000 C CNN
F 2 "" H 7250 3700 50  0001 C CNN
F 3 "~" H 7250 3700 50  0001 C CNN
	1    7250 3700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60AF4B68
P 7600 4250
AR Path="/60AF3A61/60AF4B68" Ref="#PWR09"  Part="1" 
AR Path="/60AFB272/60AF4B68" Ref="#PWR?"  Part="1" 
AR Path="/60B17783/60AF4B68" Ref="#PWR?"  Part="1" 
AR Path="/60B1FA43/60AF4B68" Ref="#PWR?"  Part="1" 
AR Path="/60B7CF4E/60AF4B68" Ref="#PWR010"  Part="1" 
AR Path="/60B815BF/60AF4B68" Ref="#PWR011"  Part="1" 
AR Path="/60B85CDF/60AF4B68" Ref="#PWR012"  Part="1" 
F 0 "#PWR09" H 7600 4000 50  0001 C CNN
F 1 "GND" H 7605 4077 50  0000 C CNN
F 2 "" H 7600 4250 50  0001 C CNN
F 3 "" H 7600 4250 50  0001 C CNN
	1    7600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3500 7600 3500
Wire Wire Line
	7600 3500 7600 3700
Wire Wire Line
	7450 3700 7600 3700
Connection ~ 7600 3700
Wire Wire Line
	7600 3700 7600 3900
Wire Wire Line
	7450 3900 7600 3900
Connection ~ 7600 3900
Wire Wire Line
	7600 3900 7600 4100
Wire Wire Line
	7450 4100 7600 4100
Connection ~ 7600 4100
Wire Wire Line
	7600 4100 7600 4250
Text HLabel 7750 3400 2    50   Input ~ 0
R_sense
Text HLabel 7750 3600 2    50   Input ~ 0
conn_1
Text HLabel 7750 3800 2    50   Input ~ 0
conn_2
Text HLabel 7750 4000 2    50   Input ~ 0
conn_3
Wire Wire Line
	7450 4000 7750 4000
Wire Wire Line
	7450 3800 7750 3800
Wire Wire Line
	7450 3600 7750 3600
Wire Wire Line
	7450 3400 7750 3400
Wire Notes Line
	6900 3400 6900 3500
Wire Notes Line
	6900 3500 7150 3500
Wire Notes Line
	6900 3400 7150 3400
Wire Notes Line
	7150 3600 6900 3600
Wire Notes Line
	6900 3600 6900 3700
Wire Notes Line
	6900 3700 7150 3700
Wire Notes Line
	7150 3800 6900 3800
Wire Notes Line
	6900 3800 6900 3900
Wire Notes Line
	6900 3900 7150 3900
Wire Notes Line
	7150 4000 6900 4000
Wire Notes Line
	6900 4000 6900 4100
Wire Notes Line
	6900 4100 7150 4100
Wire Notes Line
	7000 4250 7000 4750
Wire Notes Line
	7000 4750 7250 4750
Text Notes 7300 4800 0    50   ~ 0
Up to 4 thermocouples per universal channel, only 3 on some due to shared R_sense line.\nTotal of 14 Thermocouple inputs
Wire Notes Line
	6850 3400 6500 3400
Wire Notes Line
	6500 3400 6500 3600
Wire Notes Line
	6500 3800 6500 4000
Wire Notes Line
	6500 4000 6850 4000
Wire Notes Line
	6650 3600 6650 3800
Wire Notes Line
	6350 3600 6350 3800
Wire Notes Line
	6350 3600 6850 3600
Wire Notes Line
	6350 3800 6850 3800
Text Notes 6350 3800 0    50   ~ 0
4 wire\nRTD
Wire Notes Line
	6450 3400 5950 3400
Wire Notes Line
	5950 3400 5950 3600
Wire Notes Line
	6100 3600 6100 3800
Wire Notes Line
	5800 3600 5800 3800
Wire Notes Line
	5800 3600 6300 3600
Wire Notes Line
	5800 3800 6300 3800
Text Notes 5800 3800 0    50   ~ 0
3 wire\nRTD
Wire Notes Line
	5900 3400 5400 3400
Wire Notes Line
	5400 3400 5400 3600
Wire Notes Line
	5550 3600 5550 3800
Wire Notes Line
	5250 3600 5250 3800
Wire Notes Line
	5250 3600 5750 3600
Wire Notes Line
	5250 3800 5750 3800
Text Notes 5250 3750 0    50   ~ 0
Thermistor
Text Notes 4450 3100 0    50   ~ 0
See datasheet of the LTC2984 for more details on the various configurations
$EndSCHEMATC
