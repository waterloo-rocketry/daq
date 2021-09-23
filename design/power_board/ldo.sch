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
P 4950 4900
AR Path="/6162A42B/622B9082" Ref="U3"  Part="1" 
AR Path="/62A21C56/622B9082" Ref="U?"  Part="1" 
AR Path="/62A272E3/622B9082" Ref="U?"  Part="1" 
F 0 "U3" H 4950 5242 50  0000 C CNN
F 1 "LT3045-1" H 4950 5151 50  0000 C CNN
F 2 "Package_SO:MSOP-12-1EP_3x4mm_P0.65mm_EP1.65x2.85mm" H 4950 4475 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3045fa.pdf" H 4950 4900 50  0001 C CNN
	1    4950 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 622B909A
P 5450 4200
AR Path="/6162A42B/622B909A" Ref="#PWR027"  Part="1" 
AR Path="/62A21C56/622B909A" Ref="#PWR?"  Part="1" 
AR Path="/62A272E3/622B909A" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 5450 3950 50  0001 C CNN
F 1 "GND" H 5455 4027 50  0000 C CNN
F 2 "" H 5450 4200 50  0001 C CNN
F 3 "" H 5450 4200 50  0001 C CNN
	1    5450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4200 5450 4100
Wire Wire Line
	5450 4100 5350 4100
$Comp
L power:GND #PWR028
U 1 1 622B90A2
P 5450 5300
AR Path="/6162A42B/622B90A2" Ref="#PWR028"  Part="1" 
AR Path="/62A21C56/622B90A2" Ref="#PWR?"  Part="1" 
AR Path="/62A272E3/622B90A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 5450 5050 50  0001 C CNN
F 1 "GND" H 5455 5127 50  0000 C CNN
F 2 "" H 5450 5300 50  0001 C CNN
F 3 "" H 5450 5300 50  0001 C CNN
	1    5450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5300 5450 5200
Wire Wire Line
	5450 5200 5350 5200
Text HLabel 2900 1700 0    50   Input ~ 0
VIN
$Comp
L Device:R_US R12
U 1 1 622B90BD
P 7750 4500
AR Path="/6162A42B/622B90BD" Ref="R12"  Part="1" 
AR Path="/62A21C56/622B90BD" Ref="R?"  Part="1" 
AR Path="/62A272E3/622B90BD" Ref="R?"  Part="1" 
F 0 "R12" H 7818 4546 50  0000 L CNN
F 1 "442k" H 7818 4455 50  0000 L CNN
F 2 "" V 7790 4490 50  0001 C CNN
F 3 "~" H 7750 4500 50  0001 C CNN
	1    7750 4500
	-1   0    0    1   
$EndComp
Text HLabel 7650 4750 0    50   Input ~ 0
SETFS
Wire Wire Line
	5350 4800 5450 4800
Wire Wire Line
	5450 4800 5450 4900
Wire Wire Line
	5350 3700 5450 3700
Wire Wire Line
	5450 3700 5450 3800
Wire Wire Line
	5450 3800 5350 3800
Wire Wire Line
	4450 4800 4450 4900
Wire Wire Line
	4450 4900 4550 4900
Wire Wire Line
	4450 4800 4550 4800
Wire Wire Line
	4550 3800 4450 3800
Wire Wire Line
	4450 3800 4450 3700
Text HLabel 8400 2300 2    50   Output ~ 0
FB
$Comp
L power:GND #PWR033
U 1 1 622B9101
P 8300 2700
AR Path="/6162A42B/622B9101" Ref="#PWR033"  Part="1" 
AR Path="/62A21C56/622B9101" Ref="#PWR?"  Part="1" 
AR Path="/62A272E3/622B9101" Ref="#PWR?"  Part="1" 
F 0 "#PWR033" H 8300 2450 50  0001 C CNN
F 1 "GND" H 8305 2527 50  0000 C CNN
F 2 "" H 8300 2700 50  0001 C CNN
F 3 "" H 8300 2700 50  0001 C CNN
	1    8300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R15
U 1 1 622B9107
P 8300 2550
AR Path="/6162A42B/622B9107" Ref="R15"  Part="1" 
AR Path="/62A21C56/622B9107" Ref="R?"  Part="1" 
AR Path="/62A272E3/622B9107" Ref="R?"  Part="1" 
F 0 "R15" H 8368 2596 50  0000 L CNN
F 1 "1.91k" H 8368 2505 50  0000 L CNN
F 2 "" V 8340 2540 50  0001 C CNN
F 3 "~" H 8300 2550 50  0001 C CNN
	1    8300 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 622B910D
P 8300 1950
AR Path="/6162A42B/622B910D" Ref="R14"  Part="1" 
AR Path="/62A21C56/622B910D" Ref="R?"  Part="1" 
AR Path="/62A272E3/622B910D" Ref="R?"  Part="1" 
F 0 "R14" H 8232 1904 50  0000 R CNN
F 1 "3.16k" H 8232 1995 50  0000 R CNN
F 2 "" V 8340 1940 50  0001 C CNN
F 3 "~" H 8300 1950 50  0001 C CNN
	1    8300 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R13
U 1 1 622B9113
P 8300 1350
AR Path="/6162A42B/622B9113" Ref="R13"  Part="1" 
AR Path="/62A21C56/622B9113" Ref="R?"  Part="1" 
AR Path="/62A272E3/622B9113" Ref="R?"  Part="1" 
F 0 "R13" H 8368 1396 50  0000 L CNN
F 1 "38.3k" H 8368 1305 50  0000 L CNN
F 2 "" V 8340 1340 50  0001 C CNN
F 3 "~" H 8300 1350 50  0001 C CNN
	1    8300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 622B9120
P 3000 2100
AR Path="/6162A42B/622B9120" Ref="#PWR022"  Part="1" 
AR Path="/62A21C56/622B9120" Ref="#PWR?"  Part="1" 
AR Path="/62A272E3/622B9120" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 3000 1850 50  0001 C CNN
F 1 "GND" H 3005 1927 50  0000 C CNN
F 2 "" H 3000 2100 50  0001 C CNN
F 3 "" H 3000 2100 50  0001 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 622B9126
P 3000 1950
AR Path="/6162A42B/622B9126" Ref="C7"  Part="1" 
AR Path="/62A21C56/622B9126" Ref="C?"  Part="1" 
AR Path="/62A272E3/622B9126" Ref="C?"  Part="1" 
F 0 "C7" H 3115 1996 50  0000 L CNN
F 1 "10uF 35V" H 3115 1905 50  0000 L CNN
F 2 "" H 3038 1800 50  0001 C CNN
F 3 "~" H 3000 1950 50  0001 C CNN
	1    3000 1950
	1    0    0    -1  
$EndComp
Connection ~ 3000 1700
Wire Wire Line
	3000 1800 3000 1700
Wire Wire Line
	4550 3700 4450 3700
NoConn ~ 4550 5000
$Comp
L power:GND #PWR024
U 1 1 622B9142
P 3600 2100
AR Path="/6162A42B/622B9142" Ref="#PWR024"  Part="1" 
AR Path="/62A21C56/622B9142" Ref="#PWR?"  Part="1" 
AR Path="/62A272E3/622B9142" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 3600 1850 50  0001 C CNN
F 1 "GND" H 3605 1927 50  0000 C CNN
F 2 "" H 3600 2100 50  0001 C CNN
F 3 "" H 3600 2100 50  0001 C CNN
	1    3600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 622B9148
P 3600 1950
AR Path="/6162A42B/622B9148" Ref="C9"  Part="1" 
AR Path="/62A21C56/622B9148" Ref="C?"  Part="1" 
AR Path="/62A272E3/622B9148" Ref="C?"  Part="1" 
F 0 "C9" H 3715 1996 50  0000 L CNN
F 1 "OPT" H 3715 1905 50  0000 L CNN
F 2 "" H 3638 1800 50  0001 C CNN
F 3 "~" H 3600 1950 50  0001 C CNN
	1    3600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1800 3600 1700
Wire Wire Line
	7750 4350 7750 4250
Text HLabel 7850 4250 2    50   Output ~ 0
VOUT
Wire Wire Line
	5350 4900 5450 4900
NoConn ~ 5350 5100
Wire Wire Line
	2900 1700 3000 1700
Connection ~ 8300 2300
Wire Wire Line
	8300 2300 8300 2400
Wire Wire Line
	8300 1800 8300 1700
Wire Wire Line
	4550 3900 4500 3900
Text Label 4500 3900 2    50   ~ 0
VIOC
Connection ~ 8300 1700
Text Label 8200 1600 2    50   ~ 0
VIOC
Text Label 3700 1700 0    50   ~ 0
VIN
Wire Wire Line
	3700 1700 3600 1700
Wire Wire Line
	8300 1200 8300 1100
Text Label 8300 1100 2    50   ~ 0
VIN
Wire Wire Line
	5350 3900 5400 3900
Connection ~ 4450 3700
Connection ~ 4450 4800
$Comp
L regulators:LT3045-1 U2
U 1 1 622B907C
P 4950 3800
AR Path="/6162A42B/622B907C" Ref="U2"  Part="1" 
AR Path="/62A21C56/622B907C" Ref="U?"  Part="1" 
AR Path="/62A272E3/622B907C" Ref="U?"  Part="1" 
F 0 "U2" H 4950 4142 50  0000 C CNN
F 1 "LT3045-1" H 4950 4051 50  0000 C CNN
F 2 "Package_SO:MSOP-12-1EP_3x4mm_P0.65mm_EP1.65x2.85mm" H 4950 3375 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3045fa.pdf" H 4950 3800 50  0001 C CNN
	1    4950 3800
	1    0    0    -1  
$EndComp
Text Label 5400 3900 0    50   ~ 0
PGFB
Text Label 8050 4750 0    50   ~ 0
PGFB
Wire Wire Line
	5350 5000 5400 5000
Text Label 5400 5000 0    50   ~ 0
VIN
Text Notes 8650 1550 0    50   ~ 0
We also divide VIN to set a\nmaximum voltage of 17V\nto protect the LDO. (pg. 24)
Text Notes 6400 2450 0    50   ~ 0
VIOC is driven to the difference between\nthe set voltage and VOUT. We want\nVIOC=2V so we divide such that\n2V->0.75V, the switching threshold\nfor the buck converter, and use it as\nthe buck converter's feedback. (pg. 23)
Text Notes 7300 5500 0    50   ~ 0
When PGFB is below 300mV fast\nstartup is enabled. SETFS is a\nresistor to ground which should\ndivide VOUT such that PGFB\nreaches 300mV at 90% of the\ndesired VOUT. (pg. 21)\n\nR(kΩ) = 442 / (3*VOUT - 1)
Text Notes 1700 4850 0    50   ~ 0
A resistor between SET and GND\nsets the output voltage based on a\n200uA current source (two LDOs).\n\nR(kΩ) = 5*VOUT
$Comp
L Connector:TestPoint TP7
U 1 1 62E5D256
P 8300 1700
AR Path="/6162A42B/62E5D256" Ref="TP7"  Part="1" 
AR Path="/62A21C56/62E5D256" Ref="TP?"  Part="1" 
AR Path="/62A272E3/62E5D256" Ref="TP?"  Part="1" 
F 0 "TP7" V 8300 1888 50  0000 L CNN
F 1 "TestPoint" V 8345 1888 50  0001 L CNN
F 2 "" H 8500 1700 50  0001 C CNN
F 3 "~" H 8500 1700 50  0001 C CNN
	1    8300 1700
	0    1    1    0   
$EndComp
Connection ~ 5450 4800
Text Notes 4100 3250 0    50   ~ 0
Parallel two LDOs for 1A output. (pg. 22)\n\nhttps://www.analog.com/media/en/technical-documentation/data-sheets/30451fa.pdf
$Comp
L Connector:TestPoint TP6
U 1 1 61484194
P 7950 4750
AR Path="/6162A42B/61484194" Ref="TP6"  Part="1" 
AR Path="/62A21C56/61484194" Ref="TP?"  Part="1" 
AR Path="/62A272E3/61484194" Ref="TP?"  Part="1" 
F 0 "TP6" H 7900 4950 50  0000 L CNN
F 1 "TestPoint" H 8008 4777 50  0001 L CNN
F 2 "" H 8150 4750 50  0001 C CNN
F 3 "~" H 8150 4750 50  0001 C CNN
	1    7950 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 614CC35C
P 4450 4200
AR Path="/6162A42B/614CC35C" Ref="#PWR025"  Part="1" 
AR Path="/62A21C56/614CC35C" Ref="#PWR?"  Part="1" 
AR Path="/62A272E3/614CC35C" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 4450 3950 50  0001 C CNN
F 1 "GND" H 4455 4027 50  0000 C CNN
F 2 "" H 4450 4200 50  0001 C CNN
F 3 "" H 4450 4200 50  0001 C CNN
	1    4450 4200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 614CC7C2
P 4450 5300
AR Path="/6162A42B/614CC7C2" Ref="#PWR026"  Part="1" 
AR Path="/62A21C56/614CC7C2" Ref="#PWR?"  Part="1" 
AR Path="/62A272E3/614CC7C2" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 4450 5050 50  0001 C CNN
F 1 "GND" H 4455 5127 50  0000 C CNN
F 2 "" H 4450 5300 50  0001 C CNN
F 3 "" H 4450 5300 50  0001 C CNN
	1    4450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5200 4450 5200
Wire Wire Line
	4450 5200 4450 5300
Wire Wire Line
	4550 4100 4450 4100
Wire Wire Line
	4450 4100 4450 4200
Text Label 4050 3700 2    50   ~ 0
VIN
$Comp
L power:GND #PWR023
U 1 1 622B90B6
P 3500 4950
AR Path="/6162A42B/622B90B6" Ref="#PWR023"  Part="1" 
AR Path="/62A21C56/622B90B6" Ref="#PWR?"  Part="1" 
AR Path="/62A272E3/622B90B6" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 3500 4700 50  0001 C CNN
F 1 "GND" H 3505 4777 50  0000 C CNN
F 2 "" H 3500 4950 50  0001 C CNN
F 3 "" H 3500 4950 50  0001 C CNN
	1    3500 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 622B90B0
P 3500 4800
AR Path="/6162A42B/622B90B0" Ref="C8"  Part="1" 
AR Path="/62A21C56/622B90B0" Ref="C?"  Part="1" 
AR Path="/62A272E3/622B90B0" Ref="C?"  Part="1" 
F 0 "C8" H 3615 4846 50  0000 L CNN
F 1 "4.7uF 35V" H 3615 4755 50  0000 L CNN
F 2 "" H 3538 4650 50  0001 C CNN
F 3 "~" H 3500 4800 50  0001 C CNN
	1    3500 4800
	1    0    0    -1  
$EndComp
Connection ~ 5450 3700
NoConn ~ 5350 4000
$Comp
L Connector:TestPoint TP8
U 1 1 615F56BA
P 8300 2200
AR Path="/6162A42B/615F56BA" Ref="TP8"  Part="1" 
AR Path="/62A21C56/615F56BA" Ref="TP?"  Part="1" 
AR Path="/62A272E3/615F56BA" Ref="TP?"  Part="1" 
F 0 "TP8" V 8300 2388 50  0000 L CNN
F 1 "TestPoint" V 8345 2388 50  0001 L CNN
F 2 "" H 8500 2200 50  0001 C CNN
F 3 "~" H 8500 2200 50  0001 C CNN
	1    8300 2200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 615FA848
P 3400 4550
AR Path="/6162A42B/615FA848" Ref="TP3"  Part="1" 
AR Path="/62A21C56/615FA848" Ref="TP?"  Part="1" 
AR Path="/62A272E3/615FA848" Ref="TP?"  Part="1" 
F 0 "TP3" H 3300 4750 50  0000 L CNN
F 1 "TestPoint" V 3445 4738 50  0001 L CNN
F 2 "" H 3600 4550 50  0001 C CNN
F 3 "~" H 3600 4550 50  0001 C CNN
	1    3400 4550
	1    0    0    -1  
$EndComp
Text HLabel 3300 4550 0    50   Input ~ 0
SET
Wire Wire Line
	8300 2100 8300 2200
Connection ~ 8300 2200
Wire Wire Line
	8300 2200 8300 2300
Wire Wire Line
	8300 1500 8300 1600
Wire Wire Line
	8200 1600 8300 1600
Connection ~ 8300 1600
Wire Wire Line
	8300 1600 8300 1700
Wire Wire Line
	8300 2300 8400 2300
Wire Wire Line
	7750 4650 7750 4750
Wire Wire Line
	7650 4750 7750 4750
Connection ~ 7750 4750
Wire Wire Line
	7750 4750 7950 4750
Wire Wire Line
	4150 3700 4150 4800
Wire Wire Line
	4150 4800 4450 4800
Wire Wire Line
	4050 5100 4550 5100
Wire Wire Line
	4150 3700 4050 3700
Connection ~ 6250 4800
Connection ~ 6050 3700
$Comp
L Connector:TestPoint TP5
U 1 1 615FCB5F
P 6050 4800
AR Path="/6162A42B/615FCB5F" Ref="TP5"  Part="1" 
AR Path="/62A21C56/615FCB5F" Ref="TP?"  Part="1" 
AR Path="/62A272E3/615FCB5F" Ref="TP?"  Part="1" 
F 0 "TP5" H 6000 5000 50  0000 L CNN
F 1 "TestPoint" H 6108 4827 50  0001 L CNN
F 2 "" H 6250 4800 50  0001 C CNN
F 3 "~" H 6250 4800 50  0001 C CNN
	1    6050 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 62E519B8
P 6050 3700
AR Path="/6162A42B/62E519B8" Ref="TP4"  Part="1" 
AR Path="/62A21C56/62E519B8" Ref="TP?"  Part="1" 
AR Path="/62A272E3/62E519B8" Ref="TP?"  Part="1" 
F 0 "TP4" H 6000 3900 50  0000 L CNN
F 1 "TestPoint" H 6108 3727 50  0001 L CNN
F 2 "" H 6250 3700 50  0001 C CNN
F 3 "~" H 6250 3700 50  0001 C CNN
	1    6050 3700
	-1   0    0    -1  
$EndComp
Connection ~ 5850 3700
Wire Wire Line
	6250 3700 6050 3700
$Comp
L power:GND #PWR031
U 1 1 6286E1A9
P 6250 4100
AR Path="/6162A42B/6286E1A9" Ref="#PWR031"  Part="1" 
AR Path="/62A21C56/6286E1A9" Ref="#PWR?"  Part="1" 
AR Path="/62A272E3/6286E1A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR031" H 6250 3850 50  0001 C CNN
F 1 "GND" H 6255 3927 50  0000 C CNN
F 2 "" H 6250 4100 50  0001 C CNN
F 3 "" H 6250 4100 50  0001 C CNN
	1    6250 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 6286E1A3
P 5850 3950
AR Path="/6162A42B/6286E1A3" Ref="C10"  Part="1" 
AR Path="/62A21C56/6286E1A3" Ref="C?"  Part="1" 
AR Path="/62A272E3/6286E1A3" Ref="C?"  Part="1" 
F 0 "C10" H 5965 3996 50  0000 L CNN
F 1 "OPT" H 5965 3905 50  0000 L CNN
F 2 "" H 5888 3800 50  0001 C CNN
F 3 "~" H 5850 3950 50  0001 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3700 6250 3800
Connection ~ 6250 3700
$Comp
L power:GND #PWR029
U 1 1 622B90CF
P 5850 4100
AR Path="/6162A42B/622B90CF" Ref="#PWR029"  Part="1" 
AR Path="/62A21C56/622B90CF" Ref="#PWR?"  Part="1" 
AR Path="/62A272E3/622B90CF" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 5850 3850 50  0001 C CNN
F 1 "GND" H 5855 3927 50  0000 C CNN
F 2 "" H 5850 4100 50  0001 C CNN
F 3 "" H 5850 4100 50  0001 C CNN
	1    5850 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 622B90D5
P 6250 3950
AR Path="/6162A42B/622B90D5" Ref="C12"  Part="1" 
AR Path="/62A21C56/622B90D5" Ref="C?"  Part="1" 
AR Path="/62A272E3/622B90D5" Ref="C?"  Part="1" 
F 0 "C12" H 6365 3996 50  0000 L CNN
F 1 "10uF 35V" H 6365 3905 50  0000 L CNN
F 2 "" H 6288 3800 50  0001 C CNN
F 3 "~" H 6250 3950 50  0001 C CNN
	1    6250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3700 5850 3800
Wire Wire Line
	5850 3700 5450 3700
Wire Wire Line
	5850 3700 6050 3700
Wire Wire Line
	4150 3700 4450 3700
Connection ~ 4150 3700
Wire Wire Line
	4050 4000 4550 4000
Wire Wire Line
	3500 4650 3500 4550
Wire Wire Line
	3400 4550 3500 4550
Connection ~ 3500 4550
$Comp
L Device:R_US R11
U 1 1 615E5142
P 6850 4500
F 0 "R11" H 6918 4546 50  0000 L CNN
F 1 "20mR" H 6918 4455 50  0000 L CNN
F 2 "" V 6890 4490 50  0001 C CNN
F 3 "~" H 6850 4500 50  0001 C CNN
	1    6850 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 615E597C
P 6850 4000
F 0 "R10" H 6918 4046 50  0000 L CNN
F 1 "20mR" H 6918 3955 50  0000 L CNN
F 2 "" V 6890 3990 50  0001 C CNN
F 3 "~" H 6850 4000 50  0001 C CNN
	1    6850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4800 6850 4650
Wire Wire Line
	6850 3700 6850 3850
Wire Wire Line
	6250 3700 6850 3700
Wire Wire Line
	6850 4150 6850 4250
Connection ~ 6850 4250
Wire Wire Line
	6850 4250 6850 4350
Wire Wire Line
	7750 4250 7850 4250
Connection ~ 7950 4750
Wire Wire Line
	7950 4750 8050 4750
Wire Wire Line
	6850 4250 7750 4250
Connection ~ 7750 4250
Wire Wire Line
	3000 1700 3600 1700
Connection ~ 3600 1700
Wire Wire Line
	4050 4000 4050 4550
Connection ~ 4050 4550
Wire Wire Line
	4050 4550 4050 5100
$Comp
L power:GND #PWR032
U 1 1 6152890F
P 6250 5200
AR Path="/6162A42B/6152890F" Ref="#PWR032"  Part="1" 
AR Path="/62A21C56/6152890F" Ref="#PWR?"  Part="1" 
AR Path="/62A272E3/6152890F" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 6250 4950 50  0001 C CNN
F 1 "GND" H 6255 5027 50  0000 C CNN
F 2 "" H 6250 5200 50  0001 C CNN
F 3 "" H 6250 5200 50  0001 C CNN
	1    6250 5200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 61528915
P 5850 5050
AR Path="/6162A42B/61528915" Ref="C11"  Part="1" 
AR Path="/62A21C56/61528915" Ref="C?"  Part="1" 
AR Path="/62A272E3/61528915" Ref="C?"  Part="1" 
F 0 "C11" H 5965 5096 50  0000 L CNN
F 1 "OPT" H 5965 5005 50  0000 L CNN
F 2 "" H 5888 4900 50  0001 C CNN
F 3 "~" H 5850 5050 50  0001 C CNN
	1    5850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4800 6250 4900
$Comp
L power:GND #PWR030
U 1 1 6152891C
P 5850 5200
AR Path="/6162A42B/6152891C" Ref="#PWR030"  Part="1" 
AR Path="/62A21C56/6152891C" Ref="#PWR?"  Part="1" 
AR Path="/62A272E3/6152891C" Ref="#PWR?"  Part="1" 
F 0 "#PWR030" H 5850 4950 50  0001 C CNN
F 1 "GND" H 5855 5027 50  0000 C CNN
F 2 "" H 5850 5200 50  0001 C CNN
F 3 "" H 5850 5200 50  0001 C CNN
	1    5850 5200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 61528922
P 6250 5050
AR Path="/6162A42B/61528922" Ref="C13"  Part="1" 
AR Path="/62A21C56/61528922" Ref="C?"  Part="1" 
AR Path="/62A272E3/61528922" Ref="C?"  Part="1" 
F 0 "C13" H 6365 5096 50  0000 L CNN
F 1 "10uF 35V" H 6365 5005 50  0000 L CNN
F 2 "" H 6288 4900 50  0001 C CNN
F 3 "~" H 6250 5050 50  0001 C CNN
	1    6250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4800 5850 4900
Wire Wire Line
	6250 4800 6850 4800
Wire Wire Line
	5450 4800 5850 4800
Connection ~ 5850 4800
Wire Wire Line
	5850 4800 6050 4800
Connection ~ 6050 4800
Wire Wire Line
	6050 4800 6250 4800
Wire Wire Line
	3400 4550 3300 4550
Wire Wire Line
	3500 4550 4050 4550
Connection ~ 3400 4550
$EndSCHEMATC
