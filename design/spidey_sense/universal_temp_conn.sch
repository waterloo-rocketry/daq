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
P 5150 3700
AR Path="/60AF3A61/60AF3E68" Ref="J2"  Part="1" 
AR Path="/60AFB272/60AF3E68" Ref="J?"  Part="1" 
AR Path="/60B17783/60AF3E68" Ref="J?"  Part="1" 
AR Path="/60B1FA43/60AF3E68" Ref="J?"  Part="1" 
AR Path="/60B7CF4E/60AF3E68" Ref="J3"  Part="1" 
AR Path="/60B815BF/60AF3E68" Ref="J4"  Part="1" 
AR Path="/60B85CDF/60AF3E68" Ref="J5"  Part="1" 
F 0 "J5" H 5068 4217 50  0000 C CNN
F 1 "Screw_Terminal_01x08" H 5068 4126 50  0000 C CNN
F 2 "" H 5150 3700 50  0001 C CNN
F 3 "~" H 5150 3700 50  0001 C CNN
	1    5150 3700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60AF4B68
P 5500 4250
AR Path="/60AF3A61/60AF4B68" Ref="#PWR09"  Part="1" 
AR Path="/60AFB272/60AF4B68" Ref="#PWR?"  Part="1" 
AR Path="/60B17783/60AF4B68" Ref="#PWR?"  Part="1" 
AR Path="/60B1FA43/60AF4B68" Ref="#PWR?"  Part="1" 
AR Path="/60B7CF4E/60AF4B68" Ref="#PWR010"  Part="1" 
AR Path="/60B815BF/60AF4B68" Ref="#PWR011"  Part="1" 
AR Path="/60B85CDF/60AF4B68" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 5500 4000 50  0001 C CNN
F 1 "GND" H 5505 4077 50  0000 C CNN
F 2 "" H 5500 4250 50  0001 C CNN
F 3 "" H 5500 4250 50  0001 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3500 5500 3500
Wire Wire Line
	5500 3500 5500 3700
Wire Wire Line
	5350 3700 5500 3700
Connection ~ 5500 3700
Wire Wire Line
	5500 3700 5500 3900
Wire Wire Line
	5350 3900 5500 3900
Connection ~ 5500 3900
Wire Wire Line
	5500 3900 5500 4100
Wire Wire Line
	5350 4100 5500 4100
Connection ~ 5500 4100
Wire Wire Line
	5500 4100 5500 4250
Text HLabel 5650 3400 2    50   Input ~ 0
R_sense
Text HLabel 5650 3600 2    50   Input ~ 0
conn_1
Text HLabel 5650 3800 2    50   Input ~ 0
conn_2
Text HLabel 5650 4000 2    50   Input ~ 0
conn_3
Wire Wire Line
	5350 4000 5650 4000
Wire Wire Line
	5350 3800 5650 3800
Wire Wire Line
	5350 3600 5650 3600
Wire Wire Line
	5350 3400 5650 3400
$EndSCHEMATC
