EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
P 4700 4550
AR Path="/61329F1C" Ref="#PWR?"  Part="1" 
AR Path="/61323B71/61329F1C" Ref="#PWR?"  Part="1" 
AR Path="/6152A5A7/61329F1C" Ref="#PWR?"  Part="1" 
AR Path="/6153DA18/61329F1C" Ref="#PWR018"  Part="1" 
AR Path="/6157E815/61329F1C" Ref="#PWR?"  Part="1" 
AR Path="/6157EC81/61329F1C" Ref="#PWR?"  Part="1" 
AR Path="/62A21C39/61329F1C" Ref="#PWR?"  Part="1" 
AR Path="/62A272C6/61329F1C" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 4700 4300 50  0001 C CNN
F 1 "GND" H 4705 4377 50  0000 C CNN
F 2 "" H 4700 4550 50  0001 C CNN
F 3 "" H 4700 4550 50  0001 C CNN
	1    4700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61329F22
P 4450 4550
AR Path="/61329F22" Ref="#PWR?"  Part="1" 
AR Path="/61323B71/61329F22" Ref="#PWR?"  Part="1" 
AR Path="/6152A5A7/61329F22" Ref="#PWR?"  Part="1" 
AR Path="/6153DA18/61329F22" Ref="#PWR017"  Part="1" 
AR Path="/6157E815/61329F22" Ref="#PWR?"  Part="1" 
AR Path="/6157EC81/61329F22" Ref="#PWR?"  Part="1" 
AR Path="/62A21C39/61329F22" Ref="#PWR?"  Part="1" 
AR Path="/62A272C6/61329F22" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 4450 4300 50  0001 C CNN
F 1 "GND" H 4455 4377 50  0000 C CNN
F 2 "" H 4450 4550 50  0001 C CNN
F 3 "" H 4450 4550 50  0001 C CNN
	1    4450 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61329F28
P 4700 4400
AR Path="/61329F28" Ref="C?"  Part="1" 
AR Path="/61323B71/61329F28" Ref="C?"  Part="1" 
AR Path="/6152A5A7/61329F28" Ref="C?"  Part="1" 
AR Path="/6153DA18/61329F28" Ref="C3"  Part="1" 
AR Path="/6157E815/61329F28" Ref="C?"  Part="1" 
AR Path="/6157EC81/61329F28" Ref="C?"  Part="1" 
AR Path="/62A21C39/61329F28" Ref="C?"  Part="1" 
AR Path="/62A272C6/61329F28" Ref="C?"  Part="1" 
F 0 "C3" H 4815 4446 50  0000 L CNN
F 1 "100nF 16V" H 4815 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4738 4250 50  0001 C CNN
F 3 "~" H 4700 4400 50  0001 C CNN
	1    4700 4400
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
AR Path="/6153DA18/61329F30" Ref="R9"  Part="1" 
AR Path="/6157E815/61329F30" Ref="R?"  Part="1" 
AR Path="/6157EC81/61329F30" Ref="R?"  Part="1" 
AR Path="/62A21C39/61329F30" Ref="R?"  Part="1" 
AR Path="/62A272C6/61329F30" Ref="R?"  Part="1" 
F 0 "R9" H 4250 4450 50  0000 L CNN
F 1 "13.7k" H 4150 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4380 4400 50  0001 C CNN
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
AR Path="/6153DA18/61329F37" Ref="C2"  Part="1" 
AR Path="/6157E815/61329F37" Ref="C?"  Part="1" 
AR Path="/6157EC81/61329F37" Ref="C?"  Part="1" 
AR Path="/62A21C39/61329F37" Ref="C?"  Part="1" 
AR Path="/62A272C6/61329F37" Ref="C?"  Part="1" 
F 0 "C2" H 3465 3446 50  0000 L CNN
F 1 "10uF 50V" H 3465 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3388 3250 50  0001 C CNN
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
AR Path="/6153DA18/61329F3D" Ref="#PWR015"  Part="1" 
AR Path="/6157E815/61329F3D" Ref="#PWR?"  Part="1" 
AR Path="/6157EC81/61329F3D" Ref="#PWR?"  Part="1" 
AR Path="/62A21C39/61329F3D" Ref="#PWR?"  Part="1" 
AR Path="/62A272C6/61329F3D" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 3350 3300 50  0001 C CNN
F 1 "GND" H 3355 3377 50  0000 C CNN
F 2 "" H 3350 3550 50  0001 C CNN
F 3 "" H 3350 3550 50  0001 C CNN
	1    3350 3550
	1    0    0    -1  
$EndComp
$Comp
L regulators:LMR14030 U?
U 1 1 61329F43
P 5200 3750
AR Path="/61323B71/61329F43" Ref="U?"  Part="1" 
AR Path="/6152A5A7/61329F43" Ref="U?"  Part="1" 
AR Path="/6153DA18/61329F43" Ref="U1"  Part="1" 
AR Path="/6157E815/61329F43" Ref="U?"  Part="1" 
AR Path="/6157EC81/61329F43" Ref="U?"  Part="1" 
AR Path="/62A21C39/61329F43" Ref="U?"  Part="1" 
AR Path="/62A272C6/61329F43" Ref="U?"  Part="1" 
F 0 "U1" H 5200 4190 50  0000 C CNN
F 1 "LMR14030" H 5200 4099 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8" H 5200 4075 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lmr14030.pdf" H 5200 4075 50  0001 C CNN
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
AR Path="/6153DA18/61329F49" Ref="R7"  Part="1" 
AR Path="/6157E815/61329F49" Ref="R?"  Part="1" 
AR Path="/6157EC81/61329F49" Ref="R?"  Part="1" 
AR Path="/62A21C39/61329F49" Ref="R?"  Part="1" 
AR Path="/62A272C6/61329F49" Ref="R?"  Part="1" 
F 0 "R7" H 4018 3446 50  0000 L CNN
F 1 "28k" H 4018 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3880 3400 50  0001 C CNN
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
AR Path="/6153DA18/61329F4F" Ref="R8"  Part="1" 
AR Path="/6157E815/61329F4F" Ref="R?"  Part="1" 
AR Path="/6157EC81/61329F4F" Ref="R?"  Part="1" 
AR Path="/62A21C39/61329F4F" Ref="R?"  Part="1" 
AR Path="/62A272C6/61329F4F" Ref="R?"  Part="1" 
F 0 "R8" H 3882 3854 50  0000 R CNN
F 1 "1.82k" H 3882 3945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3880 3900 50  0001 C CNN
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
AR Path="/6153DA18/61329F5A" Ref="#PWR019"  Part="1" 
AR Path="/6157E815/61329F5A" Ref="#PWR?"  Part="1" 
AR Path="/6157EC81/61329F5A" Ref="#PWR?"  Part="1" 
AR Path="/62A21C39/61329F5A" Ref="#PWR?"  Part="1" 
AR Path="/62A272C6/61329F5A" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 5700 3800 50  0001 C CNN
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
L Device:D_Schottky D?
U 1 1 61329F6B
P 6400 3900
AR Path="/61329F6B" Ref="D?"  Part="1" 
AR Path="/61323B71/61329F6B" Ref="D?"  Part="1" 
AR Path="/6152A5A7/61329F6B" Ref="D?"  Part="1" 
AR Path="/6153DA18/61329F6B" Ref="D1"  Part="1" 
AR Path="/6157E815/61329F6B" Ref="D?"  Part="1" 
AR Path="/6157EC81/61329F6B" Ref="D?"  Part="1" 
AR Path="/62A21C39/61329F6B" Ref="D?"  Part="1" 
AR Path="/62A272C6/61329F6B" Ref="D?"  Part="1" 
F 0 "D1" V 6354 3980 50  0000 L CNN
F 1 "FSV360FP" V 6445 3980 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6400 3900 50  0001 C CNN
F 3 "~" H 6400 3900 50  0001 C CNN
	1    6400 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61329F89
P 6400 4050
AR Path="/61329F89" Ref="#PWR?"  Part="1" 
AR Path="/61323B71/61329F89" Ref="#PWR?"  Part="1" 
AR Path="/6152A5A7/61329F89" Ref="#PWR?"  Part="1" 
AR Path="/6153DA18/61329F89" Ref="#PWR020"  Part="1" 
AR Path="/6157E815/61329F89" Ref="#PWR?"  Part="1" 
AR Path="/6157EC81/61329F89" Ref="#PWR?"  Part="1" 
AR Path="/62A21C39/61329F89" Ref="#PWR?"  Part="1" 
AR Path="/62A272C6/61329F89" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 6400 3800 50  0001 C CNN
F 1 "GND" H 6405 3877 50  0000 C CNN
F 2 "" H 6400 4050 50  0001 C CNN
F 3 "" H 6400 4050 50  0001 C CNN
	1    6400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3250 3350 3150
Wire Wire Line
	4700 3150 4700 3550
Wire Wire Line
	5600 3550 5800 3550
Text Notes 4650 5000 0    50   ~ 0
Set soft-start\nto 25ms (pg. 11)
Text Notes 4500 5000 2    50   ~ 0
Set switching frequency\nto 1.7 MHz (pg. 11)
Text HLabel 2850 3150 0    50   Input ~ 0
VIN
Wire Wire Line
	3350 3150 2950 3150
Connection ~ 3350 3150
Text Notes 3000 4500 0    50   ~ 0
Voltage divider sets\nunder-voltage lockout\nto 19.2V, start voltage\nto 19.3V (pg. 11)
Wire Wire Line
	4800 3750 4450 3750
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
	6400 3750 6400 3650
Connection ~ 6400 3650
Wire Wire Line
	6400 3650 6500 3650
Wire Wire Line
	5800 3150 6000 3150
Wire Wire Line
	6000 3150 6000 3250
Wire Wire Line
	6000 3550 6000 3650
Connection ~ 7150 3650
Wire Wire Line
	7150 3650 7550 3650
$Comp
L power:GND #PWR?
U 1 1 6149FFEC
P 3950 4050
AR Path="/6149FFEC" Ref="#PWR?"  Part="1" 
AR Path="/61323B71/6149FFEC" Ref="#PWR?"  Part="1" 
AR Path="/6152A5A7/6149FFEC" Ref="#PWR?"  Part="1" 
AR Path="/6153DA18/6149FFEC" Ref="#PWR016"  Part="1" 
AR Path="/6157E815/6149FFEC" Ref="#PWR?"  Part="1" 
AR Path="/6157EC81/6149FFEC" Ref="#PWR?"  Part="1" 
AR Path="/62A21C39/6149FFEC" Ref="#PWR?"  Part="1" 
AR Path="/62A272C6/6149FFEC" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 3950 3800 50  0001 C CNN
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
Text Notes 3800 2600 0    50   ~ 0
Variable buck regulator. Most values taken from webench.ti.com for 17V 1A out.\nhttps://www.ti.com/lit/ds/symlink/lmr14050.pdf
Text HLabel 7550 3650 2    50   Output ~ 0
VOUT
Text HLabel 5750 3750 2    50   Input ~ 0
FB
Wire Wire Line
	5600 3750 5750 3750
Wire Wire Line
	5600 3650 6000 3650
$Comp
L Device:C C?
U 1 1 61329F65
P 6000 3400
AR Path="/61329F65" Ref="C?"  Part="1" 
AR Path="/61323B71/61329F65" Ref="C?"  Part="1" 
AR Path="/6152A5A7/61329F65" Ref="C?"  Part="1" 
AR Path="/6153DA18/61329F65" Ref="C4"  Part="1" 
AR Path="/6157E815/61329F65" Ref="C?"  Part="1" 
AR Path="/6157EC81/61329F65" Ref="C?"  Part="1" 
AR Path="/62A21C39/61329F65" Ref="C?"  Part="1" 
AR Path="/62A272C6/61329F65" Ref="C?"  Part="1" 
F 0 "C4" H 5885 3354 50  0000 R CNN
F 1 "100nF 50V" H 5885 3445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6038 3250 50  0001 C CNN
F 3 "~" H 6000 3400 50  0001 C CNN
	1    6000 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 3150 5800 3550
Wire Wire Line
	7150 3900 7150 4000
Connection ~ 7150 3900
Wire Wire Line
	7750 3900 7750 4000
Wire Wire Line
	7150 3900 7750 3900
Wire Wire Line
	7150 3650 7150 3900
Wire Wire Line
	7750 4400 7750 4500
Connection ~ 7750 4400
Wire Wire Line
	7150 4400 7750 4400
Wire Wire Line
	7150 4300 7150 4400
Wire Wire Line
	7750 4300 7750 4400
$Comp
L power:GND #PWR?
U 1 1 61329FBD
P 7750 4500
AR Path="/61329FBD" Ref="#PWR?"  Part="1" 
AR Path="/61323B71/61329FBD" Ref="#PWR?"  Part="1" 
AR Path="/6152A5A7/61329FBD" Ref="#PWR?"  Part="1" 
AR Path="/6153DA18/61329FBD" Ref="#PWR021"  Part="1" 
AR Path="/6157E815/61329FBD" Ref="#PWR?"  Part="1" 
AR Path="/6157EC81/61329FBD" Ref="#PWR?"  Part="1" 
AR Path="/62A21C39/61329FBD" Ref="#PWR?"  Part="1" 
AR Path="/62A272C6/61329FBD" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 7750 4250 50  0001 C CNN
F 1 "GND" H 7755 4327 50  0000 C CNN
F 2 "" H 7750 4500 50  0001 C CNN
F 3 "" H 7750 4500 50  0001 C CNN
	1    7750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3650 7150 3650
Wire Wire Line
	6000 3650 6100 3650
Connection ~ 6000 3650
Text Notes 5650 4550 0    50   ~ 0
FB controlled by the LDO\nfor optimal dropout
$Comp
L Device:C C?
U 1 1 62E34F4D
P 2950 3400
AR Path="/62E34F4D" Ref="C?"  Part="1" 
AR Path="/61323B71/62E34F4D" Ref="C?"  Part="1" 
AR Path="/6152A5A7/62E34F4D" Ref="C?"  Part="1" 
AR Path="/6153DA18/62E34F4D" Ref="C1"  Part="1" 
AR Path="/6157E815/62E34F4D" Ref="C?"  Part="1" 
AR Path="/6157EC81/62E34F4D" Ref="C?"  Part="1" 
AR Path="/62A21C39/62E34F4D" Ref="C?"  Part="1" 
AR Path="/62A272C6/62E34F4D" Ref="C?"  Part="1" 
F 0 "C1" H 3065 3446 50  0000 L CNN
F 1 "OPT" H 3065 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2988 3250 50  0001 C CNN
F 3 "~" H 2950 3400 50  0001 C CNN
	1    2950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62E34F53
P 2950 3550
AR Path="/62E34F53" Ref="#PWR?"  Part="1" 
AR Path="/61323B71/62E34F53" Ref="#PWR?"  Part="1" 
AR Path="/6152A5A7/62E34F53" Ref="#PWR?"  Part="1" 
AR Path="/6153DA18/62E34F53" Ref="#PWR014"  Part="1" 
AR Path="/6157E815/62E34F53" Ref="#PWR?"  Part="1" 
AR Path="/6157EC81/62E34F53" Ref="#PWR?"  Part="1" 
AR Path="/62A21C39/62E34F53" Ref="#PWR?"  Part="1" 
AR Path="/62A272C6/62E34F53" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 2950 3300 50  0001 C CNN
F 1 "GND" H 2955 3377 50  0000 C CNN
F 2 "" H 2950 3550 50  0001 C CNN
F 3 "" H 2950 3550 50  0001 C CNN
	1    2950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3250 2950 3150
Connection ~ 2950 3150
Wire Wire Line
	2950 3150 2850 3150
$Comp
L Connector:TestPoint TP2
U 1 1 62E3D749
P 6100 3650
AR Path="/6153DA18/62E3D749" Ref="TP2"  Part="1" 
AR Path="/62A21C39/62E3D749" Ref="TP?"  Part="1" 
AR Path="/62A272C6/62E3D749" Ref="TP?"  Part="1" 
F 0 "TP2" H 6025 3875 50  0000 L CNN
F 1 "TestPoint" H 6158 3677 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 6300 3650 50  0001 C CNN
F 3 "~" H 6300 3650 50  0001 C CNN
	1    6100 3650
	-1   0    0    1   
$EndComp
Connection ~ 6100 3650
Wire Wire Line
	6100 3650 6400 3650
$Comp
L Device:L L?
U 1 1 61329F71
P 6650 3650
AR Path="/61329F71" Ref="L?"  Part="1" 
AR Path="/61323B71/61329F71" Ref="L?"  Part="1" 
AR Path="/6152A5A7/61329F71" Ref="L?"  Part="1" 
AR Path="/6153DA18/61329F71" Ref="L1"  Part="1" 
AR Path="/6157E815/61329F71" Ref="L?"  Part="1" 
AR Path="/6157EC81/61329F71" Ref="L?"  Part="1" 
AR Path="/62A21C39/61329F71" Ref="L?"  Part="1" 
AR Path="/62A272C6/61329F71" Ref="L?"  Part="1" 
F 0 "L1" V 6840 3650 50  0000 C CNN
F 1 "15uH" V 6750 3650 50  0000 C CNN
F 2 "footprints:SRN6045" H 6650 3650 50  0001 C CNN
F 3 "SRN6045-150M" H 6650 3650 50  0001 C CNN
	1    6650 3650
	0    -1   -1   0   
$EndComp
Text Notes 7200 3850 0    50   ~ 0
Need 15mΩ ESR total
Text Notes 7550 3400 0    50   ~ 0
Output: 7-17V @ 1A
Text Notes 2150 2900 0    50   ~ 0
Input: 19.2-25.2V or 24V from wall
Wire Wire Line
	4450 3750 4450 4250
Wire Wire Line
	4700 3850 4700 4250
$Comp
L Device:CP1 C?
U 1 1 614E3734
P 7750 4150
AR Path="/614E3734" Ref="C?"  Part="1" 
AR Path="/61323B71/614E3734" Ref="C?"  Part="1" 
AR Path="/6152A5A7/614E3734" Ref="C?"  Part="1" 
AR Path="/6153DA18/614E3734" Ref="C6"  Part="1" 
AR Path="/6157E815/614E3734" Ref="C?"  Part="1" 
AR Path="/6157EC81/614E3734" Ref="C?"  Part="1" 
AR Path="/62A21C39/614E3734" Ref="C?"  Part="1" 
AR Path="/62A272C6/614E3734" Ref="C?"  Part="1" 
F 0 "C6" H 7865 4196 50  0000 L CNN
F 1 "39uF 35V" H 7865 4105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.9" H 7788 4000 50  0001 C CNN
F 3 "35SVPF39M" H 7750 4150 50  0001 C CNN
	1    7750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 614E531B
P 7150 4150
AR Path="/614E531B" Ref="C?"  Part="1" 
AR Path="/61323B71/614E531B" Ref="C?"  Part="1" 
AR Path="/6152A5A7/614E531B" Ref="C?"  Part="1" 
AR Path="/6153DA18/614E531B" Ref="C5"  Part="1" 
AR Path="/6157E815/614E531B" Ref="C?"  Part="1" 
AR Path="/6157EC81/614E531B" Ref="C?"  Part="1" 
AR Path="/62A21C39/614E531B" Ref="C?"  Part="1" 
AR Path="/62A272C6/614E531B" Ref="C?"  Part="1" 
F 0 "C5" H 7265 4196 50  0000 L CNN
F 1 "39uF 35V" H 7265 4105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.9" H 7188 4000 50  0001 C CNN
F 3 "35SVPF39M" H 7150 4150 50  0001 C CNN
	1    7150 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
