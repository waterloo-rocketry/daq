EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
P 6900 3750
AR Path="/6162A42B/622B9082" Ref="U3"  Part="1" 
AR Path="/62A21C56/622B9082" Ref="U6"  Part="1" 
AR Path="/62A272E3/622B9082" Ref="U9"  Part="1" 
F 0 "U3" H 6900 4092 50  0000 C CNN
F 1 "LT3045-1" H 6900 4001 50  0000 C CNN
F 2 "Package_SO:MSOP-12-1EP_3x4mm_P0.65mm_EP1.65x2.85mm" H 6900 3325 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3045fa.pdf" H 6900 3750 50  0001 C CNN
	1    6900 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R23
U 1 1 622B9088
P 5650 3950
AR Path="/6162A42B/622B9088" Ref="R23"  Part="1" 
AR Path="/62A21C56/622B9088" Ref="R35"  Part="1" 
AR Path="/62A272E3/622B9088" Ref="R47"  Part="1" 
F 0 "R23" V 5445 3950 50  0000 C CNN
F 1 "287R" V 5536 3950 50  0000 C CNN
F 2 "" V 5690 3940 50  0001 C CNN
F 3 "~" H 5650 3950 50  0001 C CNN
	1    5650 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R25
U 1 1 622B908E
P 6100 3950
AR Path="/6162A42B/622B908E" Ref="R25"  Part="1" 
AR Path="/62A21C56/622B908E" Ref="R37"  Part="1" 
AR Path="/62A272E3/622B908E" Ref="R49"  Part="1" 
F 0 "R25" V 5895 3950 50  0000 C CNN
F 1 "287R" V 5986 3950 50  0000 C CNN
F 2 "" V 6140 3940 50  0001 C CNN
F 3 "~" H 6100 3950 50  0001 C CNN
	1    6100 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R24
U 1 1 622B9094
P 5650 5150
AR Path="/6162A42B/622B9094" Ref="R24"  Part="1" 
AR Path="/62A21C56/622B9094" Ref="R36"  Part="1" 
AR Path="/62A272E3/622B9094" Ref="R48"  Part="1" 
F 0 "R24" V 5445 5150 50  0000 C CNN
F 1 "5R" V 5536 5150 50  0000 C CNN
F 2 "" V 5690 5140 50  0001 C CNN
F 3 "~" H 5650 5150 50  0001 C CNN
	1    5650 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 622B909A
P 4350 4150
AR Path="/6162A42B/622B909A" Ref="#PWR040"  Part="1" 
AR Path="/62A21C56/622B909A" Ref="#PWR059"  Part="1" 
AR Path="/62A272E3/622B909A" Ref="#PWR078"  Part="1" 
F 0 "#PWR040" H 4350 3900 50  0001 C CNN
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
L power:GND #PWR043
U 1 1 622B90A2
P 7400 4150
AR Path="/6162A42B/622B90A2" Ref="#PWR043"  Part="1" 
AR Path="/62A21C56/622B90A2" Ref="#PWR062"  Part="1" 
AR Path="/62A272E3/622B90A2" Ref="#PWR081"  Part="1" 
F 0 "#PWR043" H 7400 3900 50  0001 C CNN
F 1 "GND" H 7405 3977 50  0000 C CNN
F 2 "" H 7400 4150 50  0001 C CNN
F 3 "" H 7400 4150 50  0001 C CNN
	1    7400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4150 7400 4050
Wire Wire Line
	7400 4050 7300 4050
$Comp
L power:GND #PWR041
U 1 1 622B90AA
P 5650 5300
AR Path="/6162A42B/622B90AA" Ref="#PWR041"  Part="1" 
AR Path="/62A21C56/622B90AA" Ref="#PWR060"  Part="1" 
AR Path="/62A272E3/622B90AA" Ref="#PWR079"  Part="1" 
F 0 "#PWR041" H 5650 5050 50  0001 C CNN
F 1 "GND" H 5655 5127 50  0000 C CNN
F 2 "" H 5650 5300 50  0001 C CNN
F 3 "" H 5650 5300 50  0001 C CNN
	1    5650 5300
	1    0    0    -1  
$EndComp
Text HLabel 3800 1750 0    50   Input ~ 0
VIN
$Comp
L Device:R_US R22
U 1 1 622B90BD
P 3350 6050
AR Path="/6162A42B/622B90BD" Ref="R22"  Part="1" 
AR Path="/62A21C56/622B90BD" Ref="R34"  Part="1" 
AR Path="/62A272E3/622B90BD" Ref="R46"  Part="1" 
F 0 "R22" H 3418 6096 50  0000 L CNN
F 1 "442k" H 3418 6005 50  0000 L CNN
F 2 "" V 3390 6040 50  0001 C CNN
F 3 "~" H 3350 6050 50  0001 C CNN
	1    3350 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 622B90C9
P 8000 3900
AR Path="/6162A42B/622B90C9" Ref="C12"  Part="1" 
AR Path="/62A21C56/622B90C9" Ref="C25"  Part="1" 
AR Path="/62A272E3/622B90C9" Ref="C38"  Part="1" 
F 0 "C12" H 8115 3946 50  0000 L CNN
F 1 "10uF" H 8115 3855 50  0000 L CNN
F 2 "" H 8038 3750 50  0001 C CNN
F 3 "~" H 8000 3900 50  0001 C CNN
	1    8000 3900
	1    0    0    -1  
$EndComp
Text HLabel 5650 4250 3    50   Input ~ 0
SETA
Text HLabel 5650 4800 1    50   Output ~ 0
SETB
Text HLabel 3350 6400 3    50   Output ~ 0
SETFS
Wire Wire Line
	7300 3650 7400 3650
Wire Wire Line
	7400 3650 7400 3750
Wire Wire Line
	4450 3650 4350 3650
Wire Wire Line
	4350 3650 4350 3750
Wire Wire Line
	4350 3750 4450 3750
Wire Wire Line
	6400 3650 6400 3750
Wire Wire Line
	6400 3750 6500 3750
Wire Wire Line
	6400 3650 6500 3650
Wire Wire Line
	5250 3750 5350 3750
Wire Wire Line
	5350 3750 5350 3650
Wire Wire Line
	6250 3950 6500 3950
Wire Wire Line
	5800 3950 5950 3950
Text Label 5950 3950 2    50   ~ 0
ILIM
Wire Wire Line
	5650 4900 5650 5000
Wire Wire Line
	5650 4900 5550 4900
Text Label 5550 4900 2    50   ~ 0
ILIM
Text HLabel 7750 2350 2    50   Output ~ 0
FB
$Comp
L power:GND #PWR044
U 1 1 622B9101
P 7650 2750
AR Path="/6162A42B/622B9101" Ref="#PWR044"  Part="1" 
AR Path="/62A21C56/622B9101" Ref="#PWR063"  Part="1" 
AR Path="/62A272E3/622B9101" Ref="#PWR082"  Part="1" 
F 0 "#PWR044" H 7650 2500 50  0001 C CNN
F 1 "GND" H 7655 2577 50  0000 C CNN
F 2 "" H 7650 2750 50  0001 C CNN
F 3 "" H 7650 2750 50  0001 C CNN
	1    7650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R28
U 1 1 622B9107
P 7650 2600
AR Path="/6162A42B/622B9107" Ref="R28"  Part="1" 
AR Path="/62A21C56/622B9107" Ref="R40"  Part="1" 
AR Path="/62A272E3/622B9107" Ref="R52"  Part="1" 
F 0 "R28" H 7718 2646 50  0000 L CNN
F 1 "1.91k" H 7718 2555 50  0000 L CNN
F 2 "" V 7690 2590 50  0001 C CNN
F 3 "~" H 7650 2600 50  0001 C CNN
	1    7650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R27
U 1 1 622B910D
P 7650 2100
AR Path="/6162A42B/622B910D" Ref="R27"  Part="1" 
AR Path="/62A21C56/622B910D" Ref="R39"  Part="1" 
AR Path="/62A272E3/622B910D" Ref="R51"  Part="1" 
F 0 "R27" H 7582 2054 50  0000 R CNN
F 1 "3.16k" H 7582 2145 50  0000 R CNN
F 2 "" V 7690 2090 50  0001 C CNN
F 3 "~" H 7650 2100 50  0001 C CNN
	1    7650 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R26
U 1 1 622B9113
P 7650 1600
AR Path="/6162A42B/622B9113" Ref="R26"  Part="1" 
AR Path="/62A21C56/622B9113" Ref="R38"  Part="1" 
AR Path="/62A272E3/622B9113" Ref="R50"  Part="1" 
F 0 "R26" H 7718 1646 50  0000 L CNN
F 1 "38.3k" H 7718 1555 50  0000 L CNN
F 2 "" V 7690 1590 50  0001 C CNN
F 3 "~" H 7650 1600 50  0001 C CNN
	1    7650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 622B9120
P 3900 2150
AR Path="/6162A42B/622B9120" Ref="#PWR038"  Part="1" 
AR Path="/62A21C56/622B9120" Ref="#PWR057"  Part="1" 
AR Path="/62A272E3/622B9120" Ref="#PWR076"  Part="1" 
F 0 "#PWR038" H 3900 1900 50  0001 C CNN
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
AR Path="/62A21C56/622B9126" Ref="C22"  Part="1" 
AR Path="/62A272E3/622B9126" Ref="C35"  Part="1" 
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
NoConn ~ 6500 3850
$Comp
L power:GND #PWR039
U 1 1 622B9142
P 4350 2150
AR Path="/6162A42B/622B9142" Ref="#PWR039"  Part="1" 
AR Path="/62A21C56/622B9142" Ref="#PWR058"  Part="1" 
AR Path="/62A272E3/622B9142" Ref="#PWR077"  Part="1" 
F 0 "#PWR039" H 4350 1900 50  0001 C CNN
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
AR Path="/62A21C56/622B9148" Ref="C23"  Part="1" 
AR Path="/62A272E3/622B9148" Ref="C36"  Part="1" 
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
	3350 5900 3350 5800
Text HLabel 3450 5800 2    50   Output ~ 0
VOUT
$Comp
L Device:R_US R29
U 1 1 622B9159
P 8700 3650
AR Path="/6162A42B/622B9159" Ref="R29"  Part="1" 
AR Path="/62A21C56/622B9159" Ref="R41"  Part="1" 
AR Path="/62A272E3/622B9159" Ref="R53"  Part="1" 
F 0 "R29" V 8495 3650 50  0000 C CNN
F 1 "20mR" V 8586 3650 50  0000 C CNN
F 2 "" V 8740 3640 50  0001 C CNN
F 3 "~" H 8700 3650 50  0001 C CNN
	1    8700 3650
	0    1    1    0   
$EndComp
Text Label 8950 3650 0    50   ~ 0
VOUT
Wire Wire Line
	8850 3650 8950 3650
Wire Wire Line
	7300 3750 7400 3750
NoConn ~ 7300 3950
Wire Wire Line
	8000 3650 8000 3750
Connection ~ 8000 3650
Wire Wire Line
	8000 3650 8400 3650
Wire Wire Line
	3800 1750 3900 1750
Wire Wire Line
	3350 6200 3350 6300
Wire Wire Line
	3350 6300 3250 6300
Connection ~ 3350 6300
Wire Wire Line
	3350 6300 3350 6400
Wire Wire Line
	3350 5800 3250 5800
Text Label 3250 5800 2    50   ~ 0
VOUT
Connection ~ 3350 5800
Wire Wire Line
	3350 5800 3450 5800
Wire Wire Line
	5650 4800 5650 4900
Connection ~ 5650 4900
Wire Wire Line
	5650 4250 5650 4150
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
Text Label 5650 3450 2    50   ~ 0
VIN
Wire Wire Line
	7650 1450 7650 1350
Text Label 7650 1350 2    50   ~ 0
VIN
Wire Wire Line
	5350 3550 5650 3550
Wire Wire Line
	5650 3450 5650 3550
Connection ~ 5650 3550
Wire Wire Line
	5650 3550 6400 3550
Wire Wire Line
	4450 3850 4400 3850
$Comp
L power:GND #PWR045
U 1 1 6260AFBE
P 8000 4050
AR Path="/6162A42B/6260AFBE" Ref="#PWR045"  Part="1" 
AR Path="/62A21C56/6260AFBE" Ref="#PWR064"  Part="1" 
AR Path="/62A272E3/6260AFBE" Ref="#PWR083"  Part="1" 
F 0 "#PWR045" H 8000 3800 50  0001 C CNN
F 1 "GND" H 8005 3877 50  0000 C CNN
F 2 "" H 8000 4050 50  0001 C CNN
F 3 "" H 8000 4050 50  0001 C CNN
	1    8000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3550 5350 3650
Connection ~ 5350 3650
Wire Wire Line
	6400 3550 6400 3650
Connection ~ 6400 3650
Wire Wire Line
	5250 4050 5350 4050
Wire Wire Line
	5350 4050 5350 4150
Wire Wire Line
	6500 4050 6400 4050
Wire Wire Line
	6400 4050 6400 4150
Connection ~ 5650 4150
Wire Wire Line
	5650 4150 6100 4150
Wire Wire Line
	5350 4150 5650 4150
Connection ~ 6100 4150
Wire Wire Line
	6100 4150 6400 4150
$Comp
L regulators:LT3045-1 U2
U 1 1 622B907C
P 4850 3750
AR Path="/6162A42B/622B907C" Ref="U2"  Part="1" 
AR Path="/62A21C56/622B907C" Ref="U5"  Part="1" 
AR Path="/62A272E3/622B907C" Ref="U8"  Part="1" 
F 0 "U2" H 4850 4092 50  0000 C CNN
F 1 "LT3045-1" H 4850 4001 50  0000 C CNN
F 2 "Package_SO:MSOP-12-1EP_3x4mm_P0.65mm_EP1.65x2.85mm" H 4850 3325 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3045fa.pdf" H 4850 3750 50  0001 C CNN
	1    4850 3750
	-1   0    0    -1  
$EndComp
NoConn ~ 4450 3950
Connection ~ 4350 3650
Text Label 2750 3650 2    50   ~ 0
VOUT
Wire Wire Line
	2850 3650 2750 3650
Wire Wire Line
	3650 3650 3650 3750
$Comp
L Device:R_US R21
U 1 1 622B915F
P 3000 3650
AR Path="/6162A42B/622B915F" Ref="R21"  Part="1" 
AR Path="/62A21C56/622B915F" Ref="R33"  Part="1" 
AR Path="/62A272E3/622B915F" Ref="R45"  Part="1" 
F 0 "R21" V 2795 3650 50  0000 C CNN
F 1 "20mR" V 2886 3650 50  0000 C CNN
F 2 "" V 3040 3640 50  0001 C CNN
F 3 "~" H 3000 3650 50  0001 C CNN
	1    3000 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 622B90D5
P 3650 3900
AR Path="/6162A42B/622B90D5" Ref="C8"  Part="1" 
AR Path="/62A21C56/622B90D5" Ref="C21"  Part="1" 
AR Path="/62A272E3/622B90D5" Ref="C34"  Part="1" 
F 0 "C8" H 3765 3946 50  0000 L CNN
F 1 "10uF" H 3765 3855 50  0000 L CNN
F 2 "" H 3688 3750 50  0001 C CNN
F 3 "~" H 3650 3900 50  0001 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 622B90CF
P 3650 4050
AR Path="/6162A42B/622B90CF" Ref="#PWR037"  Part="1" 
AR Path="/62A21C56/622B90CF" Ref="#PWR056"  Part="1" 
AR Path="/62A272E3/622B90CF" Ref="#PWR075"  Part="1" 
F 0 "#PWR037" H 3650 3800 50  0001 C CNN
F 1 "GND" H 3655 3877 50  0000 C CNN
F 2 "" H 3650 4050 50  0001 C CNN
F 3 "" H 3650 4050 50  0001 C CNN
	1    3650 4050
	1    0    0    -1  
$EndComp
Text Label 4400 3850 2    50   ~ 0
PGFB
Text Label 3250 6300 2    50   ~ 0
PGFB
Wire Wire Line
	7300 3850 7350 3850
Text Label 7350 3850 0    50   ~ 0
VIN
Text Notes 8000 1700 0    50   ~ 0
We also divide VIN to set a\nmaximum voltage of 17V\nto protect the LDO. (pg. 24)
Text Notes 5950 2600 0    50   ~ 0
VIOC is driven to the difference between\nthe set voltage and VOUT. We want\nVIOC=2V so we divide such that\n2V->0.75V, the switching threshold\nfor the buck converter, and use it as\nthe buck converter's feedback. (pg. 23)
Text Notes 3850 6400 0    50   ~ 0
When PGFB is below 300mV fast\nstartup is enabled. SETFS is a\nresistor to ground which should\ndivide VOUT such that PGFB\nreaches 300mV at 90% of the\ndesired VOUT. (pg. 21)\n\nR(kΩ) = 442 / (3*VOUT - 1)
Text Notes 5850 5800 0    50   ~ 0
A resistor between SETA and SETB\nsets the output voltage based on a\n200uA current source (two LDOs).\nILIM is used as a current monitor and\ncompensates for the drop over the\n20mV ballast resistors with the 5R\nresistor (pg. 30).\n\nR(kΩ) = 5*VOUT
Connection ~ 3250 3650
Wire Wire Line
	3250 3650 3150 3650
Wire Wire Line
	3250 3650 3250 3750
$Comp
L Device:C C7
U 1 1 6286E1A3
P 3250 3900
AR Path="/6162A42B/6286E1A3" Ref="C7"  Part="1" 
AR Path="/62A21C56/6286E1A3" Ref="C20"  Part="1" 
AR Path="/62A272E3/6286E1A3" Ref="C33"  Part="1" 
F 0 "C7" H 3365 3946 50  0000 L CNN
F 1 "OPT" H 3365 3855 50  0000 L CNN
F 2 "" H 3288 3750 50  0001 C CNN
F 3 "~" H 3250 3900 50  0001 C CNN
	1    3250 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 6286E1A9
P 3250 4050
AR Path="/6162A42B/6286E1A9" Ref="#PWR036"  Part="1" 
AR Path="/62A21C56/6286E1A9" Ref="#PWR055"  Part="1" 
AR Path="/62A272E3/6286E1A9" Ref="#PWR074"  Part="1" 
F 0 "#PWR036" H 3250 3800 50  0001 C CNN
F 1 "GND" H 3255 3877 50  0000 C CNN
F 2 "" H 3250 4050 50  0001 C CNN
F 3 "" H 3250 4050 50  0001 C CNN
	1    3250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3650 3650 3650
Connection ~ 3650 3650
$Comp
L Device:C C13
U 1 1 62883D26
P 8400 3900
AR Path="/6162A42B/62883D26" Ref="C13"  Part="1" 
AR Path="/62A21C56/62883D26" Ref="C26"  Part="1" 
AR Path="/62A272E3/62883D26" Ref="C39"  Part="1" 
F 0 "C13" H 8515 3946 50  0000 L CNN
F 1 "OPT" H 8515 3855 50  0000 L CNN
F 2 "" H 8438 3750 50  0001 C CNN
F 3 "~" H 8400 3900 50  0001 C CNN
	1    8400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3650 8400 3750
$Comp
L power:GND #PWR046
U 1 1 62883D2D
P 8400 4050
AR Path="/6162A42B/62883D2D" Ref="#PWR046"  Part="1" 
AR Path="/62A21C56/62883D2D" Ref="#PWR065"  Part="1" 
AR Path="/62A272E3/62883D2D" Ref="#PWR084"  Part="1" 
F 0 "#PWR046" H 8400 3800 50  0001 C CNN
F 1 "GND" H 8405 3877 50  0000 C CNN
F 2 "" H 8400 4050 50  0001 C CNN
F 3 "" H 8400 4050 50  0001 C CNN
	1    8400 4050
	1    0    0    -1  
$EndComp
Connection ~ 8400 3650
Wire Wire Line
	8400 3650 8550 3650
$Comp
L power:GND #PWR042
U 1 1 622B90B6
P 6100 4550
AR Path="/6162A42B/622B90B6" Ref="#PWR042"  Part="1" 
AR Path="/62A21C56/622B90B6" Ref="#PWR061"  Part="1" 
AR Path="/62A272E3/622B90B6" Ref="#PWR080"  Part="1" 
F 0 "#PWR042" H 6100 4300 50  0001 C CNN
F 1 "GND" H 6105 4377 50  0000 C CNN
F 2 "" H 6100 4550 50  0001 C CNN
F 3 "" H 6100 4550 50  0001 C CNN
	1    6100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4150 6100 4250
$Comp
L Device:C C11
U 1 1 622B90B0
P 6100 4400
AR Path="/6162A42B/622B90B0" Ref="C11"  Part="1" 
AR Path="/62A21C56/622B90B0" Ref="C24"  Part="1" 
AR Path="/62A272E3/622B90B0" Ref="C37"  Part="1" 
F 0 "C11" H 6215 4446 50  0000 L CNN
F 1 "4.7uF" H 6215 4355 50  0000 L CNN
F 2 "" H 6138 4250 50  0001 C CNN
F 3 "~" H 6100 4400 50  0001 C CNN
	1    6100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3950 5500 3950
$Comp
L Connector:TestPoint TP9
U 1 1 62E519B8
P 3650 3650
AR Path="/6162A42B/62E519B8" Ref="TP9"  Part="1" 
AR Path="/62A21C56/62E519B8" Ref="TP12"  Part="1" 
AR Path="/62A272E3/62E519B8" Ref="TP15"  Part="1" 
F 0 "TP9" H 3600 3850 50  0000 L CNN
F 1 "TestPoint" H 3708 3677 50  0001 L CNN
F 2 "" H 3850 3650 50  0001 C CNN
F 3 "~" H 3850 3650 50  0001 C CNN
	1    3650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3650 4350 3650
$Comp
L Connector:TestPoint TP10
U 1 1 62E5D256
P 7650 1850
AR Path="/6162A42B/62E5D256" Ref="TP10"  Part="1" 
AR Path="/62A21C56/62E5D256" Ref="TP13"  Part="1" 
AR Path="/62A272E3/62E5D256" Ref="TP16"  Part="1" 
F 0 "TP10" V 7650 2038 50  0000 L CNN
F 1 "TestPoint" V 7695 2038 50  0001 L CNN
F 2 "" H 7850 1850 50  0001 C CNN
F 3 "~" H 7850 1850 50  0001 C CNN
	1    7650 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3650 8000 3650
Connection ~ 7400 3650
Text Notes 4100 3250 0    50   ~ 0
Parallel two LDOs for 1A output.\n\nhttps://www.analog.com/media/en/technical-documentation/data-sheets/30451fa.pdf
$EndSCHEMATC
