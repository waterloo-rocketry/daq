EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L regulators:LT3045-1 U3
U 1 1 622B9082
P 6850 3750
AR Path="/6162A42B/622B9082" Ref="U3"  Part="1" 
AR Path="/62A21C56/622B9082" Ref="U?"  Part="1" 
AR Path="/62A272E3/622B9082" Ref="U?"  Part="1" 
F 0 "U3" H 6850 4092 50  0000 C CNN
F 1 "LT3045-1" H 6850 4001 50  0000 C CNN
F 2 "Package_SO:MSOP-12-1EP_3x4mm_P0.65mm_EP1.65x2.85mm" H 6850 3325 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3045fa.pdf" H 6850 3750 50  0001 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 622B909A
P 4350 4150
AR Path="/6162A42B/622B909A" Ref="#PWR026"  Part="1" 
AR Path="/62A21C56/622B909A" Ref="#PWR?"  Part="1" 
AR Path="/62A272E3/622B909A" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 4350 3900 50  0001 C CNN
F 1 "GND" H 4355 3977 50  0000 C CNN
F 2 "" H 4350 4150 50  0001 C CNN
F 3 "" H 4350 4150 50  0001 C CNN
	1    4350 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 4150 4350 4050
Wire Wire Line
	4350 4050 4450 4050
$Comp
L power:GND #PWR030
U 1 1 622B90A2
P 7350 4150
AR Path="/6162A42B/622B90A2" Ref="#PWR030"  Part="1" 
AR Path="/62A21C56/622B90A2" Ref="#PWR?"  Part="1" 
AR Path="/62A272E3/622B90A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR030" H 7350 3900 50  0001 C CNN
F 1 "GND" H 7355 3977 50  0000 C CNN
F 2 "" H 7350 4150 50  0001 C CNN
F 3 "" H 7350 4150 50  0001 C CNN
	1    7350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4150 7350 4050
Wire Wire Line
	7350 4050 7250 4050
Text HLabel 3800 1750 0    50   Input ~ 0
VIN
$Comp
L Device:R_US R11
U 1 1 622B90BD
P 3050 5300
AR Path="/6162A42B/622B90BD" Ref="R11"  Part="1" 
AR Path="/62A21C56/622B90BD" Ref="R?"  Part="1" 
AR Path="/62A272E3/622B90BD" Ref="R?"  Part="1" 
F 0 "R11" H 3118 5346 50  0000 L CNN
F 1 "442k" H 3118 5255 50  0000 L CNN
F 2 "" V 3090 5290 50  0001 C CNN
F 3 "~" H 3050 5300 50  0001 C CNN
	1    3050 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 622B90C9
P 7950 3900
AR Path="/6162A42B/622B90C9" Ref="C12"  Part="1" 
AR Path="/62A21C56/622B90C9" Ref="C?"  Part="1" 
AR Path="/62A272E3/622B90C9" Ref="C?"  Part="1" 
F 0 "C12" H 8065 3946 50  0000 L CNN
F 1 "10uF" H 8065 3855 50  0000 L CNN
F 2 "" H 7988 3750 50  0001 C CNN
F 3 "~" H 7950 3900 50  0001 C CNN
	1    7950 3900
	1    0    0    -1  
$EndComp
Text HLabel 3050 5650 3    50   Input ~ 0
SETFS
Wire Wire Line
	7250 3650 7350 3650
Wire Wire Line
	7350 3650 7350 3750
Wire Wire Line
	4450 3650 4350 3650
Wire Wire Line
	4350 3650 4350 3750
Wire Wire Line
	4350 3750 4450 3750
Wire Wire Line
	6350 3650 6350 3750
Wire Wire Line
	6350 3750 6450 3750
Wire Wire Line
	6350 3650 6450 3650
Wire Wire Line
	5250 3750 5350 3750
Wire Wire Line
	5350 3750 5350 3650
Text HLabel 7750 2350 2    50   Output ~ 0
FB
$Comp
L power:GND #PWR031
U 1 1 622B9101
P 7650 2750
AR Path="/6162A42B/622B9101" Ref="#PWR031"  Part="1" 
AR Path="/62A21C56/622B9101" Ref="#PWR?"  Part="1" 
AR Path="/62A272E3/622B9101" Ref="#PWR?"  Part="1" 
F 0 "#PWR031" H 7650 2500 50  0001 C CNN
F 1 "GND" H 7655 2577 50  0000 C CNN
F 2 "" H 7650 2750 50  0001 C CNN
F 3 "" H 7650 2750 50  0001 C CNN
	1    7650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 622B9107
P 7650 2600
AR Path="/6162A42B/622B9107" Ref="R14"  Part="1" 
AR Path="/62A21C56/622B9107" Ref="R?"  Part="1" 
AR Path="/62A272E3/622B9107" Ref="R?"  Part="1" 
F 0 "R14" H 7718 2646 50  0000 L CNN
F 1 "1.91k" H 7718 2555 50  0000 L CNN
F 2 "" V 7690 2590 50  0001 C CNN
F 3 "~" H 7650 2600 50  0001 C CNN
	1    7650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 622B910D
P 7650 2100
AR Path="/6162A42B/622B910D" Ref="R13"  Part="1" 
AR Path="/62A21C56/622B910D" Ref="R?"  Part="1" 
AR Path="/62A272E3/622B910D" Ref="R?"  Part="1" 
F 0 "R13" H 7582 2054 50  0000 R CNN
F 1 "3.16k" H 7582 2145 50  0000 R CNN
F 2 "" V 7690 2090 50  0001 C CNN
F 3 "~" H 7650 2100 50  0001 C CNN
	1    7650 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R12
U 1 1 622B9113
P 7650 1600
AR Path="/6162A42B/622B9113" Ref="R12"  Part="1" 
AR Path="/62A21C56/622B9113" Ref="R?"  Part="1" 
AR Path="/62A272E3/622B9113" Ref="R?"  Part="1" 
F 0 "R12" H 7718 1646 50  0000 L CNN
F 1 "38.3k" H 7718 1555 50  0000 L CNN
F 2 "" V 7690 1590 50  0001 C CNN
F 3 "~" H 7650 1600 50  0001 C CNN
	1    7650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 622B9120
P 3900 2150
AR Path="/6162A42B/622B9120" Ref="#PWR024"  Part="1" 
AR Path="/62A21C56/622B9120" Ref="#PWR?"  Part="1" 
AR Path="/62A272E3/622B9120" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 3900 1900 50  0001 C CNN
F 1 "GND" H 3905 1977 50  0000 C CNN
F 2 "" H 3900 2150 50  0001 C CNN
F 3 "" H 3900 2150 50  0001 C CNN
	1    3900 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 622B9126
P 3900 2000
AR Path="/6162A42B/622B9126" Ref="C9"  Part="1" 
AR Path="/62A21C56/622B9126" Ref="C?"  Part="1" 
AR Path="/62A272E3/622B9126" Ref="C?"  Part="1" 
F 0 "C9" H 4015 2046 50  0000 L CNN
F 1 "10uF" H 4015 1955 50  0000 L CNN
F 2 "" H 3938 1850 50  0001 C CNN
F 3 "~" H 3900 2000 50  0001 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
Connection ~ 3900 1750
Wire Wire Line
	3900 1750 4350 1750
Wire Wire Line
	3900 1850 3900 1750
Wire Wire Line
	5250 3650 5350 3650
NoConn ~ 6450 3850
$Comp
L power:GND #PWR025
U 1 1 622B9142
P 4350 2150
AR Path="/6162A42B/622B9142" Ref="#PWR025"  Part="1" 
AR Path="/62A21C56/622B9142" Ref="#PWR?"  Part="1" 
AR Path="/62A272E3/622B9142" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 4350 1900 50  0001 C CNN
F 1 "GND" H 4355 1977 50  0000 C CNN
F 2 "" H 4350 2150 50  0001 C CNN
F 3 "" H 4350 2150 50  0001 C CNN
	1    4350 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 622B9148
P 4350 2000
AR Path="/6162A42B/622B9148" Ref="C10"  Part="1" 
AR Path="/62A21C56/622B9148" Ref="C?"  Part="1" 
AR Path="/62A272E3/622B9148" Ref="C?"  Part="1" 
F 0 "C10" H 4465 2046 50  0000 L CNN
F 1 "OPT" H 4465 1955 50  0000 L CNN
F 2 "" H 4388 1850 50  0001 C CNN
F 3 "~" H 4350 2000 50  0001 C CNN
	1    4350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1850 4350 1750
Wire Wire Line
	3050 5150 3050 5050
Text HLabel 3150 5050 2    50   Output ~ 0
VOUT
$Comp
L Device:R_US R15
U 1 1 622B9159
P 8650 3650
AR Path="/6162A42B/622B9159" Ref="R15"  Part="1" 
AR Path="/62A21C56/622B9159" Ref="R?"  Part="1" 
AR Path="/62A272E3/622B9159" Ref="R?"  Part="1" 
F 0 "R15" V 8445 3650 50  0000 C CNN
F 1 "20mR" V 8536 3650 50  0000 C CNN
F 2 "" V 8690 3640 50  0001 C CNN
F 3 "~" H 8650 3650 50  0001 C CNN
	1    8650 3650
	0    1    1    0   
$EndComp
Text Label 8900 3650 0    50   ~ 0
VOUT
Wire Wire Line
	8800 3650 8900 3650
Wire Wire Line
	7250 3750 7350 3750
NoConn ~ 7250 3950
Wire Wire Line
	7950 3650 7950 3750
Connection ~ 7950 3650
Wire Wire Line
	7950 3650 8350 3650
Wire Wire Line
	3800 1750 3900 1750
Wire Wire Line
	3050 5450 3050 5550
Wire Wire Line
	3050 5550 2950 5550
Connection ~ 3050 5550
Wire Wire Line
	3050 5550 3050 5650
Wire Wire Line
	3050 5050 2950 5050
Text Label 2950 5050 2    50   ~ 0
VOUT
Connection ~ 3050 5050
Wire Wire Line
	3050 5050 3150 5050
Wire Wire Line
	7650 2250 7650 2350
Wire Wire Line
	7650 2350 7750 2350
Connection ~ 7650 2350
Wire Wire Line
	7650 2350 7650 2450
Wire Wire Line
	7650 1950 7650 1850
Wire Wire Line
	5250 3850 5300 3850
Text Label 5300 3850 0    50   ~ 0
VIOC
Wire Wire Line
	7650 1850 7550 1850
Connection ~ 7650 1850
Wire Wire Line
	7650 1850 7650 1750
Text Label 7550 1850 2    50   ~ 0
VIOC
Text Label 4450 1750 0    50   ~ 0
VIN
Wire Wire Line
	4450 1750 4350 1750
Connection ~ 4350 1750
Wire Wire Line
	7650 1450 7650 1350
Text Label 7650 1350 2    50   ~ 0
VIN
Wire Wire Line
	4450 3850 4400 3850
$Comp
L power:GND #PWR032
U 1 1 6260AFBE
P 7950 4050
AR Path="/6162A42B/6260AFBE" Ref="#PWR032"  Part="1" 
AR Path="/62A21C56/6260AFBE" Ref="#PWR?"  Part="1" 
AR Path="/62A272E3/6260AFBE" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 7950 3800 50  0001 C CNN
F 1 "GND" H 7955 3877 50  0000 C CNN
F 2 "" H 7950 4050 50  0001 C CNN
F 3 "" H 7950 4050 50  0001 C CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
Connection ~ 5350 3650
Connection ~ 6350 3650
$Comp
L regulators:LT3045-1 U2
U 1 1 622B907C
P 4850 3750
AR Path="/6162A42B/622B907C" Ref="U2"  Part="1" 
AR Path="/62A21C56/622B907C" Ref="U?"  Part="1" 
AR Path="/62A272E3/622B907C" Ref="U?"  Part="1" 
F 0 "U2" H 4850 4092 50  0000 C CNN
F 1 "LT3045-1" H 4850 4001 50  0000 C CNN
F 2 "Package_SO:MSOP-12-1EP_3x4mm_P0.65mm_EP1.65x2.85mm" H 4850 3325 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3045fa.pdf" H 4850 3750 50  0001 C CNN
	1    4850 3750
	-1   0    0    -1  
$EndComp
Text Label 2700 3650 2    50   ~ 0
VOUT
Wire Wire Line
	2800 3650 2700 3650
Wire Wire Line
	3600 3650 3600 3750
$Comp
L Device:R_US R10
U 1 1 622B915F
P 2950 3650
AR Path="/6162A42B/622B915F" Ref="R10"  Part="1" 
AR Path="/62A21C56/622B915F" Ref="R?"  Part="1" 
AR Path="/62A272E3/622B915F" Ref="R?"  Part="1" 
F 0 "R10" V 2745 3650 50  0000 C CNN
F 1 "20mR" V 2836 3650 50  0000 C CNN
F 2 "" V 2990 3640 50  0001 C CNN
F 3 "~" H 2950 3650 50  0001 C CNN
	1    2950 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 622B90D5
P 3600 3900
AR Path="/6162A42B/622B90D5" Ref="C8"  Part="1" 
AR Path="/62A21C56/622B90D5" Ref="C?"  Part="1" 
AR Path="/62A272E3/622B90D5" Ref="C?"  Part="1" 
F 0 "C8" H 3715 3946 50  0000 L CNN
F 1 "10uF" H 3715 3855 50  0000 L CNN
F 2 "" H 3638 3750 50  0001 C CNN
F 3 "~" H 3600 3900 50  0001 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 622B90CF
P 3600 4050
AR Path="/6162A42B/622B90CF" Ref="#PWR023"  Part="1" 
AR Path="/62A21C56/622B90CF" Ref="#PWR?"  Part="1" 
AR Path="/62A272E3/622B90CF" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 3600 3800 50  0001 C CNN
F 1 "GND" H 3605 3877 50  0000 C CNN
F 2 "" H 3600 4050 50  0001 C CNN
F 3 "" H 3600 4050 50  0001 C CNN
	1    3600 4050
	1    0    0    -1  
$EndComp
Text Label 4400 3850 2    50   ~ 0
PGFB
Text Label 2950 5550 2    50   ~ 0
PGFB
Wire Wire Line
	7250 3850 7300 3850
Text Label 7300 3850 0    50   ~ 0
VIN
Text Notes 8000 1700 0    50   ~ 0
We also divide VIN to set a\nmaximum voltage of 17V\nto protect the LDO. (pg. 24)
Text Notes 5800 2600 0    50   ~ 0
VIOC is driven to the difference between\nthe set voltage and VOUT. We want\nVIOC=2V so we divide such that\n2V->0.75V, the switching threshold\nfor the buck converter, and use it as\nthe buck converter's feedback. (pg. 23)
Text Notes 3550 5650 0    50   ~ 0
When PGFB is below 300mV fast\nstartup is enabled. SETFS is a\nresistor to ground which should\ndivide VOUT such that PGFB\nreaches 300mV at 90% of the\ndesired VOUT. (pg. 21)\n\nR(kΩ) = 442 / (3*VOUT - 1)
Text Notes 5600 5400 0    50   ~ 0
A resistor between SET and GND\nsets the output voltage based on a\n200uA current source (two LDOs).\n\nR(kΩ) = 5*VOUT
Connection ~ 3200 3650
Wire Wire Line
	3200 3650 3100 3650
Wire Wire Line
	3200 3650 3200 3750
$Comp
L Device:C C7
U 1 1 6286E1A3
P 3200 3900
AR Path="/6162A42B/6286E1A3" Ref="C7"  Part="1" 
AR Path="/62A21C56/6286E1A3" Ref="C?"  Part="1" 
AR Path="/62A272E3/6286E1A3" Ref="C?"  Part="1" 
F 0 "C7" H 3315 3946 50  0000 L CNN
F 1 "OPT" H 3315 3855 50  0000 L CNN
F 2 "" H 3238 3750 50  0001 C CNN
F 3 "~" H 3200 3900 50  0001 C CNN
	1    3200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 6286E1A9
P 3200 4050
AR Path="/6162A42B/6286E1A9" Ref="#PWR022"  Part="1" 
AR Path="/62A21C56/6286E1A9" Ref="#PWR?"  Part="1" 
AR Path="/62A272E3/6286E1A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 3200 3800 50  0001 C CNN
F 1 "GND" H 3205 3877 50  0000 C CNN
F 2 "" H 3200 4050 50  0001 C CNN
F 3 "" H 3200 4050 50  0001 C CNN
	1    3200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3650 3600 3650
Connection ~ 3600 3650
$Comp
L Device:C C13
U 1 1 62883D26
P 8350 3900
AR Path="/6162A42B/62883D26" Ref="C13"  Part="1" 
AR Path="/62A21C56/62883D26" Ref="C?"  Part="1" 
AR Path="/62A272E3/62883D26" Ref="C?"  Part="1" 
F 0 "C13" H 8465 3946 50  0000 L CNN
F 1 "OPT" H 8465 3855 50  0000 L CNN
F 2 "" H 8388 3750 50  0001 C CNN
F 3 "~" H 8350 3900 50  0001 C CNN
	1    8350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3650 8350 3750
$Comp
L power:GND #PWR033
U 1 1 62883D2D
P 8350 4050
AR Path="/6162A42B/62883D2D" Ref="#PWR033"  Part="1" 
AR Path="/62A21C56/62883D2D" Ref="#PWR?"  Part="1" 
AR Path="/62A272E3/62883D2D" Ref="#PWR?"  Part="1" 
F 0 "#PWR033" H 8350 3800 50  0001 C CNN
F 1 "GND" H 8355 3877 50  0000 C CNN
F 2 "" H 8350 4050 50  0001 C CNN
F 3 "" H 8350 4050 50  0001 C CNN
	1    8350 4050
	1    0    0    -1  
$EndComp
Connection ~ 8350 3650
Wire Wire Line
	8350 3650 8500 3650
$Comp
L Connector:TestPoint TP4
U 1 1 62E519B8
P 3600 3650
AR Path="/6162A42B/62E519B8" Ref="TP4"  Part="1" 
AR Path="/62A21C56/62E519B8" Ref="TP?"  Part="1" 
AR Path="/62A272E3/62E519B8" Ref="TP?"  Part="1" 
F 0 "TP4" H 3550 3850 50  0000 L CNN
F 1 "TestPoint" H 3658 3677 50  0001 L CNN
F 2 "" H 3800 3650 50  0001 C CNN
F 3 "~" H 3800 3650 50  0001 C CNN
	1    3600 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 62E5D256
P 7650 1850
AR Path="/6162A42B/62E5D256" Ref="TP6"  Part="1" 
AR Path="/62A21C56/62E5D256" Ref="TP?"  Part="1" 
AR Path="/62A272E3/62E5D256" Ref="TP?"  Part="1" 
F 0 "TP6" V 7650 2038 50  0000 L CNN
F 1 "TestPoint" V 7695 2038 50  0001 L CNN
F 2 "" H 7850 1850 50  0001 C CNN
F 3 "~" H 7850 1850 50  0001 C CNN
	1    7650 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3650 7950 3650
Connection ~ 7350 3650
Text Notes 4100 3250 0    50   ~ 0
Parallel two LDOs for 1A output. (pg. 22)\n\nhttps://www.analog.com/media/en/technical-documentation/data-sheets/30451fa.pdf
$Comp
L Connector:TestPoint TP3
U 1 1 61484194
P 3050 5550
AR Path="/6162A42B/61484194" Ref="TP3"  Part="1" 
AR Path="/62A21C56/61484194" Ref="TP?"  Part="1" 
AR Path="/62A272E3/61484194" Ref="TP?"  Part="1" 
F 0 "TP3" H 3000 5750 50  0000 L CNN
F 1 "TestPoint" H 3108 5577 50  0001 L CNN
F 2 "" H 3250 5550 50  0001 C CNN
F 3 "~" H 3250 5550 50  0001 C CNN
	1    3050 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 614CC35C
P 5350 4150
AR Path="/6162A42B/614CC35C" Ref="#PWR027"  Part="1" 
AR Path="/62A21C56/614CC35C" Ref="#PWR?"  Part="1" 
AR Path="/62A272E3/614CC35C" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 5350 3900 50  0001 C CNN
F 1 "GND" H 5355 3977 50  0000 C CNN
F 2 "" H 5350 4150 50  0001 C CNN
F 3 "" H 5350 4150 50  0001 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 614CC7C2
P 6350 4150
AR Path="/6162A42B/614CC7C2" Ref="#PWR029"  Part="1" 
AR Path="/62A21C56/614CC7C2" Ref="#PWR?"  Part="1" 
AR Path="/62A272E3/614CC7C2" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 6350 3900 50  0001 C CNN
F 1 "GND" H 6355 3977 50  0000 C CNN
F 2 "" H 6350 4150 50  0001 C CNN
F 3 "" H 6350 4150 50  0001 C CNN
	1    6350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4050 6350 4050
Wire Wire Line
	6350 4050 6350 4150
Wire Wire Line
	5250 4050 5350 4050
Wire Wire Line
	5350 4050 5350 4150
Connection ~ 5850 3650
Wire Wire Line
	5850 3550 5850 3650
Text Label 5850 3550 2    50   ~ 0
VIN
Wire Wire Line
	5850 3650 6350 3650
Wire Wire Line
	5350 3650 5850 3650
Wire Wire Line
	6050 4300 6050 4400
$Comp
L power:GND #PWR028
U 1 1 622B90B6
P 6050 4700
AR Path="/6162A42B/622B90B6" Ref="#PWR028"  Part="1" 
AR Path="/62A21C56/622B90B6" Ref="#PWR?"  Part="1" 
AR Path="/62A272E3/622B90B6" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 6050 4450 50  0001 C CNN
F 1 "GND" H 6055 4527 50  0000 C CNN
F 2 "" H 6050 4700 50  0001 C CNN
F 3 "" H 6050 4700 50  0001 C CNN
	1    6050 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 622B90B0
P 6050 4550
AR Path="/6162A42B/622B90B0" Ref="C11"  Part="1" 
AR Path="/62A21C56/622B90B0" Ref="C?"  Part="1" 
AR Path="/62A272E3/622B90B0" Ref="C?"  Part="1" 
F 0 "C11" H 6165 4596 50  0000 L CNN
F 1 "4.7uF" H 6165 4505 50  0000 L CNN
F 2 "" H 6088 4400 50  0001 C CNN
F 3 "~" H 6050 4550 50  0001 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4300 6050 4300
Wire Wire Line
	5850 4300 5850 4400
Text HLabel 5850 4400 3    50   Input ~ 0
SET
Connection ~ 4350 3650
Connection ~ 5850 4300
Wire Wire Line
	5850 4300 5850 3950
Connection ~ 5850 3950
Wire Wire Line
	5850 3950 6450 3950
Wire Wire Line
	5250 3950 5850 3950
Wire Wire Line
	3600 3650 4350 3650
NoConn ~ 4450 3950
$Comp
L Connector:TestPoint TP7
U 1 1 615F56BA
P 7650 2350
AR Path="/6162A42B/615F56BA" Ref="TP7"  Part="1" 
AR Path="/62A21C56/615F56BA" Ref="TP?"  Part="1" 
AR Path="/62A272E3/615F56BA" Ref="TP?"  Part="1" 
F 0 "TP7" V 7650 2538 50  0000 L CNN
F 1 "TestPoint" V 7695 2538 50  0001 L CNN
F 2 "" H 7850 2350 50  0001 C CNN
F 3 "~" H 7850 2350 50  0001 C CNN
	1    7650 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 615FA848
P 5850 4300
AR Path="/6162A42B/615FA848" Ref="TP5"  Part="1" 
AR Path="/62A21C56/615FA848" Ref="TP?"  Part="1" 
AR Path="/62A272E3/615FA848" Ref="TP?"  Part="1" 
F 0 "TP5" V 5850 4488 50  0000 L CNN
F 1 "TestPoint" V 5895 4488 50  0001 L CNN
F 2 "" H 6050 4300 50  0001 C CNN
F 3 "~" H 6050 4300 50  0001 C CNN
	1    5850 4300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 615FCB5F
P 7950 3650
AR Path="/6162A42B/615FCB5F" Ref="TP8"  Part="1" 
AR Path="/62A21C56/615FCB5F" Ref="TP?"  Part="1" 
AR Path="/62A272E3/615FCB5F" Ref="TP?"  Part="1" 
F 0 "TP8" H 7900 3850 50  0000 L CNN
F 1 "TestPoint" H 8008 3677 50  0001 L CNN
F 2 "" H 8150 3650 50  0001 C CNN
F 3 "~" H 8150 3650 50  0001 C CNN
	1    7950 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
