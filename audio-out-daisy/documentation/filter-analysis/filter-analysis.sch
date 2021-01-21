EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L pspice:VSOURCE V1
U 1 1 5FF747BD
P 2100 3700
F 0 "V1" H 2328 3746 50  0000 L CNN
F 1 "VSOURCE" H 2328 3655 50  0000 L CNN
F 2 "" H 2100 3700 50  0001 C CNN
F 3 "" H 2100 3700 50  0001 C CNN
F 4 "V" H 2100 3700 50  0001 C CNN "Spice_Primitive"
F 5 "dc 0 ac 1 0" H 2550 3550 50  0000 C CNN "Spice_Model"
F 6 "Y" H 2100 3700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2100 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF74822
P 2100 4000
F 0 "#PWR?" H 2100 3750 50  0001 C CNN
F 1 "GND" H 2105 3827 50  0000 C CNN
F 2 "" H 2100 4000 50  0001 C CNN
F 3 "" H 2100 4000 50  0001 C CNN
	1    2100 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FF74120
P 4050 3400
F 0 "R1" V 3843 3400 50  0000 C CNN
F 1 "10k" V 3934 3400 50  0000 C CNN
F 2 "" V 3980 3400 50  0001 C CNN
F 3 "~" H 4050 3400 50  0001 C CNN
	1    4050 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FF743BE
P 4650 2900
F 0 "R2" V 4443 2900 50  0000 C CNN
F 1 "100k" V 4534 2900 50  0000 C CNN
F 2 "" V 4580 2900 50  0001 C CNN
F 3 "~" H 4650 2900 50  0001 C CNN
	1    4650 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5FF7449C
P 4650 2500
F 0 "C1" V 4398 2500 50  0000 C CNN
F 1 "47p" V 4489 2500 50  0000 C CNN
F 2 "" H 4688 2350 50  0001 C CNN
F 3 "~" H 4650 2500 50  0001 C CNN
	1    4650 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FF74541
P 5350 3500
F 0 "R3" V 5143 3500 50  0000 C CNN
F 1 "100k" V 5234 3500 50  0000 C CNN
F 2 "" V 5280 3500 50  0001 C CNN
F 3 "~" H 5350 3500 50  0001 C CNN
	1    5350 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF7469C
P 4400 3600
F 0 "#PWR?" H 4400 3350 50  0001 C CNN
F 1 "GND" V 4400 3400 50  0000 C CNN
F 2 "" H 4400 3600 50  0001 C CNN
F 3 "" H 4400 3600 50  0001 C CNN
	1    4400 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF746EE
P 5700 3700
F 0 "#PWR?" H 5700 3450 50  0001 C CNN
F 1 "GND" V 5700 3500 50  0000 C CNN
F 2 "" H 5700 3700 50  0001 C CNN
F 3 "" H 5700 3700 50  0001 C CNN
	1    5700 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FF74A03
P 5950 3000
F 0 "R4" V 5743 3000 50  0000 C CNN
F 1 "100k" V 5834 3000 50  0000 C CNN
F 2 "" V 5880 3000 50  0001 C CNN
F 3 "~" H 5950 3000 50  0001 C CNN
	1    5950 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5FF74BA5
P 5950 2600
F 0 "C2" V 5698 2600 50  0000 C CNN
F 1 "47p" V 5789 2600 50  0000 C CNN
F 2 "" H 5988 2450 50  0001 C CNN
F 3 "~" H 5950 2600 50  0001 C CNN
	1    5950 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3400 4300 3400
Wire Wire Line
	4300 3400 4300 2900
Wire Wire Line
	4300 2900 4500 2900
Connection ~ 4300 3400
Wire Wire Line
	4300 3400 4400 3400
Wire Wire Line
	4800 2900 5100 2900
Wire Wire Line
	5100 2900 5100 3500
Wire Wire Line
	5100 3500 5000 3500
Wire Wire Line
	5100 3500 5200 3500
Connection ~ 5100 3500
Wire Wire Line
	4300 2900 4300 2500
Wire Wire Line
	4300 2500 4500 2500
Connection ~ 4300 2900
Wire Wire Line
	4800 2500 5100 2500
Wire Wire Line
	5100 2500 5100 2900
Connection ~ 5100 2900
Wire Wire Line
	5500 3500 5600 3500
Wire Wire Line
	5600 3500 5600 3000
Wire Wire Line
	5600 3000 5800 3000
Connection ~ 5600 3500
Wire Wire Line
	5600 3500 5700 3500
Wire Wire Line
	5600 3000 5600 2600
Wire Wire Line
	5600 2600 5800 2600
Connection ~ 5600 3000
Wire Wire Line
	6300 3600 6400 3600
Wire Wire Line
	6100 3000 6400 3000
Wire Wire Line
	6400 3000 6400 3600
Connection ~ 6400 3600
Wire Wire Line
	6100 2600 6400 2600
Wire Wire Line
	6400 2600 6400 3000
Connection ~ 6400 3000
$Comp
L pspice:VSOURCE V2
U 1 1 5FF74878
P 4200 4800
F 0 "V2" H 4428 4846 50  0000 L CNN
F 1 "VSOURCE" H 4428 4755 50  0000 L CNN
F 2 "" H 4200 4800 50  0001 C CNN
F 3 "" H 4200 4800 50  0001 C CNN
F 4 "V" H 4200 4800 50  0001 C CNN "Spice_Primitive"
F 5 "12" H 4650 4650 50  0000 C CNN "Spice_Model"
F 6 "Y" H 4200 4800 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4200 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF748CA
P 4200 5100
F 0 "#PWR?" H 4200 4850 50  0001 C CNN
F 1 "GND" H 4205 4927 50  0000 C CNN
F 2 "" H 4200 5100 50  0001 C CNN
F 3 "" H 4200 5100 50  0001 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V3
U 1 1 5FF74B5E
P 5400 4800
F 0 "V3" H 5628 4846 50  0000 L CNN
F 1 "VSOURCE" H 5628 4755 50  0000 L CNN
F 2 "" H 5400 4800 50  0001 C CNN
F 3 "" H 5400 4800 50  0001 C CNN
F 4 "V" H 5400 4800 50  0001 C CNN "Spice_Primitive"
F 5 "-12" H 5850 4650 50  0000 C CNN "Spice_Model"
F 6 "Y" H 5400 4800 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5400 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF74B64
P 5400 5100
F 0 "#PWR?" H 5400 4850 50  0001 C CNN
F 1 "GND" H 5405 4927 50  0000 C CNN
F 2 "" H 5400 5100 50  0001 C CNN
F 3 "" H 5400 5100 50  0001 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
Text Notes 3200 2950 0    50   ~ 0
.ac dec 10k 0.1 10MEG
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5FF75688
P 4700 3500
F 0 "U1" H 4700 3133 50  0000 C CNN
F 1 "TL072" H 4700 3224 50  0000 C CNN
F 2 "" H 4700 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4700 3500 50  0001 C CNN
F 4 "X" H 4700 3500 50  0001 C CNN "Spice_Primitive"
F 5 "TL072c" H 4700 3500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4700 3500 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "TL072-dual.lib" H 4700 3500 50  0001 C CNN "Spice_Lib_File"
	1    4700 3500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5FF757D1
P 6000 3600
F 0 "U1" H 6000 3233 50  0000 C CNN
F 1 "TL072" H 6000 3324 50  0000 C CNN
F 2 "" H 6000 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6000 3600 50  0001 C CNN
F 4 "X" H 6000 3600 50  0001 C CNN "Spice_Primitive"
F 5 "TL072c" H 6000 3600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6000 3600 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "TL072-dual.lib" H 6000 3600 50  0001 C CNN "Spice_Lib_File"
	2    6000 3600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5FF75A17
P 6400 4800
F 0 "U1" H 6358 4846 50  0000 L CNN
F 1 "TL072" H 6358 4755 50  0000 L CNN
F 2 "" H 6400 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6400 4800 50  0001 C CNN
F 4 "X" H 6400 4800 50  0001 C CNN "Spice_Primitive"
F 5 "TL072c" H 6400 4800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6400 4800 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "TL072-dual.lib" H 6400 4800 50  0001 C CNN "Spice_Lib_File"
	3    6400 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FF75DB3
P 4200 4500
F 0 "#PWR?" H 4200 4350 50  0001 C CNN
F 1 "VCC" H 4217 4673 50  0000 C CNN
F 2 "" H 4200 4500 50  0001 C CNN
F 3 "" H 4200 4500 50  0001 C CNN
	1    4200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FF75DE1
P 6300 4500
F 0 "#PWR?" H 6300 4350 50  0001 C CNN
F 1 "VCC" H 6317 4673 50  0000 C CNN
F 2 "" H 6300 4500 50  0001 C CNN
F 3 "" H 6300 4500 50  0001 C CNN
	1    6300 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR?
U 1 1 5FF76041
P 5400 4500
F 0 "#PWR?" H 5400 4350 50  0001 C CNN
F 1 "VEE" H 5417 4673 50  0000 C CNN
F 2 "" H 5400 4500 50  0001 C CNN
F 3 "" H 5400 4500 50  0001 C CNN
	1    5400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR?
U 1 1 5FF7606F
P 6300 5100
F 0 "#PWR?" H 6300 4950 50  0001 C CNN
F 1 "VEE" H 6318 5273 50  0000 C CNN
F 2 "" H 6300 5100 50  0001 C CNN
F 3 "" H 6300 5100 50  0001 C CNN
	1    6300 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3600 7300 3600
$Comp
L Device:C C64
U 1 1 5FFAFE63
P 2750 3400
F 0 "C64" V 2498 3400 50  0000 C CNN
F 1 "10u" V 2589 3400 50  0000 C CNN
F 2 "" H 2788 3250 50  0001 C CNN
F 3 "~" H 2750 3400 50  0001 C CNN
	1    2750 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5FFB051A
P 3100 3550
F 0 "R29" H 2950 3500 50  0000 C CNN
F 1 "47k" H 2950 3600 50  0000 C CNN
F 2 "" V 3030 3550 50  0001 C CNN
F 3 "~" H 3100 3550 50  0001 C CNN
	1    3100 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFB0A7D
P 3100 3700
F 0 "#PWR?" H 3100 3450 50  0001 C CNN
F 1 "GND" V 3100 3500 50  0000 C CNN
F 2 "" H 3100 3700 50  0001 C CNN
F 3 "" H 3100 3700 50  0001 C CNN
	1    3100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5FFB13D4
P 3650 3400
F 0 "R30" V 3443 3400 50  0000 C CNN
F 1 "100" V 3534 3400 50  0000 C CNN
F 2 "" V 3580 3400 50  0001 C CNN
F 3 "~" H 3650 3400 50  0001 C CNN
	1    3650 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3400 2600 3400
Wire Wire Line
	2900 3400 3100 3400
Connection ~ 3100 3400
Wire Wire Line
	3100 3400 3500 3400
Wire Wire Line
	3800 3400 3900 3400
$EndSCHEMATC
