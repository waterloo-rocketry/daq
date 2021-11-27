EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L power:GND #PWR?
U 1 1 61329F1C
P 4850 4550
AR Path="/61329F1C" Ref="#PWR?"  Part="1" 
AR Path="/61323B71/61329F1C" Ref="#PWR?"  Part="1" 
AR Path="/6152A5A7/61329F1C" Ref="#PWR?"  Part="1" 
AR Path="/6153DA18/61329F1C" Ref="#PWR?"  Part="1" 
AR Path="/6157E815/61329F1C" Ref="#PWR?"  Part="1" 
AR Path="/6157EC81/61329F1C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 4300 50  0001 C CNN
F 1 "GND" H 4855 4377 50  0000 C CNN
F 2 "" H 4850 4550 50  0001 C CNN
F 3 "" H 4850 4550 50  0001 C CNN
	1    4850 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61329F22
P 4450 4550
AR Path="/61329F22" Ref="#PWR?"  Part="1" 
AR Path="/61323B71/61329F22" Ref="#PWR?"  Part="1" 
AR Path="/6152A5A7/61329F22" Ref="#PWR?"  Part="1" 
AR Path="/6153DA18/61329F22" Ref="#PWR?"  Part="1" 
AR Path="/6157E815/61329F22" Ref="#PWR?"  Part="1" 
AR Path="/6157EC81/61329F22" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 4300 50  0001 C CNN
F 1 "GND" H 4455 4377 50  0000 C CNN
F 2 "" H 4450 4550 50  0001 C CNN
F 3 "" H 4450 4550 50  0001 C CNN
	1    4450 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61329F28
P 4850 4400
AR Path="/61329F28" Ref="C?"  Part="1" 
AR Path="/61323B71/61329F28" Ref="C?"  Part="1" 
AR Path="/6152A5A7/61329F28" Ref="C?"  Part="1" 
AR Path="/6153DA18/61329F28" Ref="C?"  Part="1" 
AR Path="/6157E815/61329F28" Ref="C?"  Part="1" 
AR Path="/6157EC81/61329F28" Ref="C?"  Part="1" 
F 0 "C?" H 4965 4446 50  0000 L CNN
F 1 "8.2nF" H 4965 4355 50  0000 L CNN
F 2 "" H 4888 4250 50  0001 C CNN
F 3 "~" H 4850 4400 50  0001 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3850 4800 3850
$Comp
L Device:R_US R?
U 1 1 61329F30
P 4450 4400
AR Path="/61329F30" Ref="R?"  Part="1" 
AR Path="/61323B71/61329F30" Ref="R?"  Part="1" 
AR Path="/6152A5A7/61329F30" Ref="R?"  Part="1" 
AR Path="/6153DA18/61329F30" Ref="R?"  Part="1" 
AR Path="/6157E815/61329F30" Ref="R?"  Part="1" 
AR Path="/6157EC81/61329F30" Ref="R?"  Part="1" 
F 0 "R?" H 4518 4446 50  0000 L CNN
F 1 "13.7k" H 4518 4355 50  0000 L CNN
F 2 "" V 4380 4400 50  0001 C CNN
F 3 "~" H 4450 4400 50  0001 C CNN
	1    4450 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61329F37
P 3350 3400
AR Path="/61329F37" Ref="C?"  Part="1" 
AR Path="/61323B71/61329F37" Ref="C?"  Part="1" 
AR Path="/6152A5A7/61329F37" Ref="C?"  Part="1" 
AR Path="/6153DA18/61329F37" Ref="C?"  Part="1" 
AR Path="/6157E815/61329F37" Ref="C?"  Part="1" 
AR Path="/6157EC81/61329F37" Ref="C?"  Part="1" 
F 0 "C?" H 3465 3446 50  0000 L CNN
F 1 "10uF" H 3465 3355 50  0000 L CNN
F 2 "" H 3388 3250 50  0001 C CNN
F 3 "~" H 3350 3400 50  0001 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61329F3D
P 3350 3550
AR Path="/61329F3D" Ref="#PWR?"  Part="1" 
AR Path="/61323B71/61329F3D" Ref="#PWR?"  Part="1" 
AR Path="/6152A5A7/61329F3D" Ref="#PWR?"  Part="1" 
AR Path="/6153DA18/61329F3D" Ref="#PWR?"  Part="1" 
AR Path="/6157E815/61329F3D" Ref="#PWR?"  Part="1" 
AR Path="/6157EC81/61329F3D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 3300 50  0001 C CNN
F 1 "GND" H 3355 3377 50  0000 C CNN
F 2 "" H 3350 3550 50  0001 C CNN
F 3 "" H 3350 3550 50  0001 C CNN
	1    3350 3550
	1    0    0    -1  
$EndComp
$Comp
L regulators:LMR14050 U?
U 1 1 61329F43
P 5200 3750
AR Path="/61323B71/61329F43" Ref="U?"  Part="1" 
AR Path="/6152A5A7/61329F43" Ref="U?"  Part="1" 
AR Path="/6153DA18/61329F43" Ref="U?"  Part="1" 
AR Path="/6157E815/61329F43" Ref="U?"  Part="1" 
AR Path="/6157EC81/61329F43" Ref="U?"  Part="1" 
F 0 "U?" H 5200 4190 50  0000 C CNN
F 1 "LMR14050" H 5200 4099 50  0000 C CNN
F 2 "" H 5200 4075 50  0001 C CNN
F 3 "" H 5200 4075 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 61329F49
P 3950 3400
AR Path="/61329F49" Ref="R?"  Part="1" 
AR Path="/61323B71/61329F49" Ref="R?"  Part="1" 
AR Path="/6152A5A7/61329F49" Ref="R?"  Part="1" 
AR Path="/6153DA18/61329F49" Ref="R?"  Part="1" 
AR Path="/6157E815/61329F49" Ref="R?"  Part="1" 
AR Path="/6157EC81/61329F49" Ref="R?"  Part="1" 
F 0 "R?" H 4018 3446 50  0000 L CNN
F 1 "49.9k" H 4018 3355 50  0000 L CNN
F 2 "" V 3880 3400 50  0001 C CNN
F 3 "~" H 3950 3400 50  0001 C CNN
	1    3950 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 61329F4F
P 3950 3900
AR Path="/61329F4F" Ref="R?"  Part="1" 
AR Path="/61323B71/61329F4F" Ref="R?"  Part="1" 
AR Path="/6152A5A7/61329F4F" Ref="R?"  Part="1" 
AR Path="/6153DA18/61329F4F" Ref="R?"  Part="1" 
AR Path="/6157E815/61329F4F" Ref="R?"  Part="1" 
AR Path="/6157EC81/61329F4F" Ref="R?"  Part="1" 
F 0 "R?" H 3882 3854 50  0000 R CNN
F 1 "3.24k" H 3882 3945 50  0000 R CNN
F 2 "" V 3880 3900 50  0001 C CNN
F 3 "~" H 3950 3900 50  0001 C CNN
	1    3950 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3550 4800 3550
$Comp
L power:GND #PWR?
U 1 1 61329F5A
P 5700 4050
AR Path="/61329F5A" Ref="#PWR?"  Part="1" 
AR Path="/61323B71/61329F5A" Ref="#PWR?"  Part="1" 
AR Path="/6152A5A7/61329F5A" Ref="#PWR?"  Part="1" 
AR Path="/6153DA18/61329F5A" Ref="#PWR?"  Part="1" 
AR Path="/6157E815/61329F5A" Ref="#PWR?"  Part="1" 
AR Path="/6157EC81/61329F5A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 3800 50  0001 C CNN
F 1 "GND" H 5705 3877 50  0000 C CNN
F 2 "" H 5700 4050 50  0001 C CNN
F 3 "" H 5700 4050 50  0001 C CNN
	1    5700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3950 5700 3950
Wire Wire Line
	5700 3950 5700 4050
Wire Wire Line
	5700 3950 5700 3850
Wire Wire Line
	5700 3850 5600 3850
Connection ~ 5700 3950
$Comp
L Device:C C?
U 1 1 61329F65
P 5900 3400
AR Path="/61329F65" Ref="C?"  Part="1" 
AR Path="/61323B71/61329F65" Ref="C?"  Part="1" 
AR Path="/6152A5A7/61329F65" Ref="C?"  Part="1" 
AR Path="/6153DA18/61329F65" Ref="C?"  Part="1" 
AR Path="/6157E815/61329F65" Ref="C?"  Part="1" 
AR Path="/6157EC81/61329F65" Ref="C?"  Part="1" 
F 0 "C?" H 5785 3354 50  0000 R CNN
F 1 "100nF" H 5785 3445 50  0000 R CNN
F 2 "" H 5938 3250 50  0001 C CNN
F 3 "~" H 5900 3400 50  0001 C CNN
	1    5900 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 61329F6B
P 6250 3900
AR Path="/61329F6B" Ref="D?"  Part="1" 
AR Path="/61323B71/61329F6B" Ref="D?"  Part="1" 
AR Path="/6152A5A7/61329F6B" Ref="D?"  Part="1" 
AR Path="/6153DA18/61329F6B" Ref="D?"  Part="1" 
AR Path="/6157E815/61329F6B" Ref="D?"  Part="1" 
AR Path="/6157EC81/61329F6B" Ref="D?"  Part="1" 
F 0 "D?" V 6204 3980 50  0000 L CNN
F 1 "B540C-13-F" V 6295 3980 50  0000 L CNN
F 2 "" H 6250 3900 50  0001 C CNN
F 3 "~" H 6250 3900 50  0001 C CNN
	1    6250 3900
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 61329F71
P 6500 3650
AR Path="/61329F71" Ref="L?"  Part="1" 
AR Path="/61323B71/61329F71" Ref="L?"  Part="1" 
AR Path="/6152A5A7/61329F71" Ref="L?"  Part="1" 
AR Path="/6153DA18/61329F71" Ref="L?"  Part="1" 
AR Path="/6157E815/61329F71" Ref="L?"  Part="1" 
AR Path="/6157EC81/61329F71" Ref="L?"  Part="1" 
F 0 "L?" V 6690 3650 50  0000 C CNN
F 1 "3.3uH" V 6599 3650 50  0000 C CNN
F 2 "" H 6500 3650 50  0001 C CNN
F 3 "~" H 6500 3650 50  0001 C CNN
	1    6500 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 61329F77
P 7100 4150
AR Path="/61329F77" Ref="C?"  Part="1" 
AR Path="/61323B71/61329F77" Ref="C?"  Part="1" 
AR Path="/6152A5A7/61329F77" Ref="C?"  Part="1" 
AR Path="/6153DA18/61329F77" Ref="C?"  Part="1" 
AR Path="/6157E815/61329F77" Ref="C?"  Part="1" 
AR Path="/6157EC81/61329F77" Ref="C?"  Part="1" 
F 0 "C?" H 7215 4196 50  0000 L CNN
F 1 "470pF" H 7215 4105 50  0000 L CNN
F 2 "" H 7138 4000 50  0001 C CNN
F 3 "~" H 7100 4150 50  0001 C CNN
	1    7100 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 61329F7D
P 7550 4150
AR Path="/61329F7D" Ref="R?"  Part="1" 
AR Path="/61323B71/61329F7D" Ref="R?"  Part="1" 
AR Path="/6152A5A7/61329F7D" Ref="R?"  Part="1" 
AR Path="/6153DA18/61329F7D" Ref="R?"  Part="1" 
AR Path="/6157E815/61329F7D" Ref="R?"  Part="1" 
AR Path="/6157EC81/61329F7D" Ref="R?"  Part="1" 
F 0 "R?" H 7618 4196 50  0000 L CNN
F 1 "221k" H 7618 4105 50  0000 L CNN
F 2 "" V 7480 4150 50  0001 C CNN
F 3 "~" H 7550 4150 50  0001 C CNN
	1    7550 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61329F89
P 6250 4050
AR Path="/61329F89" Ref="#PWR?"  Part="1" 
AR Path="/61323B71/61329F89" Ref="#PWR?"  Part="1" 
AR Path="/6152A5A7/61329F89" Ref="#PWR?"  Part="1" 
AR Path="/6153DA18/61329F89" Ref="#PWR?"  Part="1" 
AR Path="/6157E815/61329F89" Ref="#PWR?"  Part="1" 
AR Path="/6157EC81/61329F89" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 3800 50  0001 C CNN
F 1 "GND" H 6255 3877 50  0000 C CNN
F 2 "" H 6250 4050 50  0001 C CNN
F 3 "" H 6250 4050 50  0001 C CNN
	1    6250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3750 5900 3750
Wire Wire Line
	7550 4400 7550 4300
Wire Wire Line
	3350 3250 3350 3150
Wire Wire Line
	4700 3150 4700 3550
Wire Wire Line
	5600 3550 5700 3550
$Comp
L Device:CP1 C?
U 1 1 61329FB7
P 8500 4150
AR Path="/61329FB7" Ref="C?"  Part="1" 
AR Path="/61323B71/61329FB7" Ref="C?"  Part="1" 
AR Path="/6152A5A7/61329FB7" Ref="C?"  Part="1" 
AR Path="/6153DA18/61329FB7" Ref="C?"  Part="1" 
AR Path="/6157E815/61329FB7" Ref="C?"  Part="1" 
AR Path="/6157EC81/61329FB7" Ref="C?"  Part="1" 
F 0 "C?" H 8615 4196 50  0000 L CNN
F 1 "47uF" H 8615 4105 50  0000 L CNN
F 2 "" H 8538 4000 50  0001 C CNN
F 3 "~" H 8500 4150 50  0001 C CNN
	1    8500 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61329FBD
P 8500 4500
AR Path="/61329FBD" Ref="#PWR?"  Part="1" 
AR Path="/61323B71/61329FBD" Ref="#PWR?"  Part="1" 
AR Path="/6152A5A7/61329FBD" Ref="#PWR?"  Part="1" 
AR Path="/6153DA18/61329FBD" Ref="#PWR?"  Part="1" 
AR Path="/6157E815/61329FBD" Ref="#PWR?"  Part="1" 
AR Path="/6157EC81/61329FBD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8500 4250 50  0001 C CNN
F 1 "GND" H 8505 4327 50  0000 C CNN
F 2 "" H 8500 4500 50  0001 C CNN
F 3 "" H 8500 4500 50  0001 C CNN
	1    8500 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 61329FC3
P 8100 4150
AR Path="/61329FC3" Ref="C?"  Part="1" 
AR Path="/61323B71/61329FC3" Ref="C?"  Part="1" 
AR Path="/6152A5A7/61329FC3" Ref="C?"  Part="1" 
AR Path="/6153DA18/61329FC3" Ref="C?"  Part="1" 
AR Path="/6157E815/61329FC3" Ref="C?"  Part="1" 
AR Path="/6157EC81/61329FC3" Ref="C?"  Part="1" 
F 0 "C?" H 8215 4196 50  0000 L CNN
F 1 "47uF" H 8215 4105 50  0000 L CNN
F 2 "" H 8138 4000 50  0001 C CNN
F 3 "~" H 8100 4150 50  0001 C CNN
	1    8100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4300 8500 4400
Text Notes 4750 5000 0    50   ~ 0
Set soft-start\nto 2ms
Text Notes 4600 5000 2    50   ~ 0
Set switching\nfrequency to 1.7 MHz
Text HLabel 3250 3150 0    50   Input ~ 0
VIN
Wire Wire Line
	3350 3150 3250 3150
Connection ~ 3350 3150
Wire Wire Line
	8100 4300 8100 4400
Wire Wire Line
	8100 4400 8500 4400
Connection ~ 8500 4400
Wire Wire Line
	8500 4400 8500 4500
Text Notes 3850 3050 0    50   ~ 0
Voltage divider sets\nunder-voltage lockout\nto 19.2V
Wire Wire Line
	4800 3750 4600 3750
Wire Wire Line
	3350 3150 3950 3150
Wire Wire Line
	3950 3650 3950 3550
Wire Wire Line
	3950 3650 3950 3750
Connection ~ 3950 3650
Wire Wire Line
	3950 3250 3950 3150
Connection ~ 3950 3150
Wire Wire Line
	4600 3750 4600 4150
Wire Wire Line
	4700 3850 4700 4150
Wire Wire Line
	4600 4150 4450 4150
Wire Wire Line
	4450 4150 4450 4250
Wire Wire Line
	4850 4150 4850 4250
Wire Wire Line
	4700 4150 4850 4150
Wire Wire Line
	5900 3750 5900 4400
Wire Wire Line
	6250 3750 6250 3650
Connection ~ 6250 3650
Wire Wire Line
	6250 3650 6350 3650
Wire Wire Line
	5600 3650 5900 3650
Wire Wire Line
	5700 3150 5900 3150
Wire Wire Line
	5900 3150 5900 3250
Wire Wire Line
	5700 3150 5700 3550
Wire Wire Line
	5900 3550 5900 3650
Connection ~ 5900 3650
Wire Wire Line
	5900 3650 6250 3650
Connection ~ 7550 3650
Wire Wire Line
	7550 3650 8100 3650
Wire Wire Line
	6650 3650 7550 3650
Wire Wire Line
	7550 3650 7550 3900
Wire Wire Line
	7100 4000 7100 3900
Wire Wire Line
	7100 3900 7550 3900
Connection ~ 7550 3900
Wire Wire Line
	7550 3900 7550 4000
Wire Wire Line
	7100 4300 7100 4400
Connection ~ 7100 4400
Wire Wire Line
	7100 4400 7550 4400
Wire Wire Line
	5900 4400 7100 4400
Wire Wire Line
	8100 3650 8100 3900
Wire Wire Line
	8100 3900 8500 3900
Wire Wire Line
	8500 3900 8500 4000
Connection ~ 8100 3900
Wire Wire Line
	8100 3900 8100 4000
Connection ~ 8100 3650
Wire Wire Line
	8100 3650 8500 3650
$Comp
L power:GND #PWR?
U 1 1 6149FFEC
P 3950 4050
AR Path="/6149FFEC" Ref="#PWR?"  Part="1" 
AR Path="/61323B71/6149FFEC" Ref="#PWR?"  Part="1" 
AR Path="/6152A5A7/6149FFEC" Ref="#PWR?"  Part="1" 
AR Path="/6153DA18/6149FFEC" Ref="#PWR?"  Part="1" 
AR Path="/6157E815/6149FFEC" Ref="#PWR?"  Part="1" 
AR Path="/6157EC81/6149FFEC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3950 3800 50  0001 C CNN
F 1 "GND" H 3955 3877 50  0000 C CNN
F 2 "" H 3950 4050 50  0001 C CNN
F 3 "" H 3950 4050 50  0001 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3150 4700 3150
Wire Wire Line
	3950 3650 4800 3650
Text Notes 6650 2550 2    50   ~ 0
Variable buck regulator. Most values taken from webench.ti.com for 17V out.
Text Notes 6950 5000 0    50   ~ 0
A resistor between SET and GND\nsets the output voltage according\nto V = 0.75*221/R (kΩ) + 0.75
Text HLabel 7550 4500 3    50   Input ~ 0
SET
Wire Wire Line
	7550 4400 7550 4500
Connection ~ 7550 4400
Text HLabel 8500 3650 2    50   Output ~ 0
VOUT
$EndSCHEMATC
