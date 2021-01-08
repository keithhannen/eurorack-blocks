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
L power:PWR_FLAG #FLG0101
U 1 1 5FC83467
P 7900 4700
F 0 "#FLG0101" H 7900 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 7900 4874 50  0000 C CNN
F 2 "" H 7900 4700 50  0001 C CNN
F 3 "~" H 7900 4700 50  0001 C CNN
	1    7900 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FC83485
P 7900 4700
F 0 "#PWR0106" H 7900 4450 50  0001 C CNN
F 1 "GND" H 7905 4527 50  0000 C CNN
F 2 "" H 7900 4700 50  0001 C CNN
F 3 "" H 7900 4700 50  0001 C CNN
	1    7900 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5FC933AD
P 4500 3200
F 0 "J2" H 4580 3192 50  0000 L CNN
F 1 "BOTTOM" H 4580 3101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4500 3200 50  0001 C CNN
F 3 "~" H 4500 3200 50  0001 C CNN
F 4 "Male Header" H 4500 3200 50  0001 C CNN "Device"
F 5 "CONN HEADER VERT 8POS 2.54MM" H 4500 3200 50  0001 C CNN "Description"
F 6 "No" H 4500 3200 50  0001 C CNN "Place"
F 7 "Digikey" H 4500 3200 50  0001 C CNN "Dist"
F 8 "609-3273-ND" H 4500 3200 50  0001 C CNN "DistPartNumber"
F 9 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/68001-108HLF/609-3273-ND/1878534" H 4500 3200 50  0001 C CNN "DistLink"
	1    4500 3200
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FC9450D
P 8300 4700
F 0 "#FLG0102" H 8300 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 8300 4874 50  0000 C CNN
F 2 "" H 8300 4700 50  0001 C CNN
F 3 "~" H 8300 4700 50  0001 C CNN
	1    8300 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FC94BD6
P 6600 3050
F 0 "C1" H 6450 3100 50  0000 C CNN
F 1 "1n" H 6450 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 2900 50  0001 C CNN
F 3 "~" H 6600 3050 50  0001 C CNN
F 4 "Ceramic Capacitor" H 6600 3050 50  0001 C CNN "Device"
F 5 "CAP CER 1000PF 50V C0G/NP0 0603" H 6600 3050 50  0001 C CNN "Description"
F 6 "Yes" H 6600 3050 50  0001 C CNN "Place"
F 7 "Digikey" H 6600 3050 50  0001 C CNN "Dist"
F 8 "399-3293-1-ND" H 6600 3050 50  0001 C CNN "DistPartNumber"
F 9 "https://www.digikey.de/product-detail/en/kemet/C0603C102J5GACTU/399-3293-1-ND/608488" H 6600 3050 50  0001 C CNN "DistLink"
	1    6600 3050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5FCA991E
P 8000 3200
F 0 "J3" H 8080 3192 50  0000 L CNN
F 1 "TOP" H 8080 3101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8000 3200 50  0001 C CNN
F 3 "~" H 8000 3200 50  0001 C CNN
F 4 "Male Header" H 8000 3200 50  0001 C CNN "Device"
F 5 "CONN HEADER VERT 8POS 2.54MM" H 8000 3200 50  0001 C CNN "Description"
F 6 "No" H 8000 3200 50  0001 C CNN "Place"
F 7 "Digikey" H 8000 3200 50  0001 C CNN "Dist"
F 8 "609-3273-ND" H 8000 3200 50  0001 C CNN "DistPartNumber"
F 9 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/68001-108HLF/609-3273-ND/1878534" H 8000 3200 50  0001 C CNN "DistLink"
	1    8000 3200
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4051 U1
U 1 1 5FCC2EA4
P 6100 3500
F 0 "U1" H 6500 3300 50  0000 L CNN
F 1 "4051" H 6500 3200 50  0000 L CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 6100 3500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 6100 3500 50  0001 C CNN
F 4 "Multiplexer" H 6100 3500 50  0001 C CNN "Device"
F 5 "IC MUX/DEMUX 8X1 16TSSOP" H 6100 3500 50  0001 C CNN "Description"
F 6 "Yes" H 6100 3500 50  0001 C CNN "Place"
F 7 "Digikey" H 6100 3500 50  0001 C CNN "Dist"
F 8 "296-11993-1-ND" H 6100 3500 50  0001 C CNN "DistPartNumber"
F 9 "https://www.digikey.de/product-detail/en/texas-instruments/CD4051BPWR/296-11993-1-ND/390442" H 6100 3500 50  0001 C CNN "DistLink"
	1    6100 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FCC35AD
P 6600 3200
F 0 "#PWR0101" H 6600 2950 50  0001 C CNN
F 1 "GND" H 6605 3027 50  0000 C CNN
F 2 "" H 6600 3200 50  0001 C CNN
F 3 "" H 6600 3200 50  0001 C CNN
	1    6600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FCC36E5
P 5200 3800
F 0 "#PWR0102" H 5200 3550 50  0001 C CNN
F 1 "GND" H 5205 3627 50  0000 C CNN
F 2 "" H 5200 3800 50  0001 C CNN
F 3 "" H 5200 3800 50  0001 C CNN
	1    5200 3800
	0    1    1    0   
$EndComp
Text GLabel 5600 3900 0    50   Input ~ 0
ADDR_0
Wire Wire Line
	5200 3800 5600 3800
Text GLabel 5600 4000 0    50   Input ~ 0
ADDR_1
Text GLabel 5600 4100 0    50   Input ~ 0
ADDR_2
$Comp
L power:+3V3 #PWR0103
U 1 1 5FCC3A34
P 7800 3300
F 0 "#PWR0103" H 7800 3150 50  0001 C CNN
F 1 "+3V3" V 7815 3428 50  0000 L CNN
F 2 "" H 7800 3300 50  0001 C CNN
F 3 "" H 7800 3300 50  0001 C CNN
	1    7800 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5FCC3AD7
P 6100 2600
F 0 "#PWR0104" H 6100 2450 50  0001 C CNN
F 1 "+3V3" H 6115 2773 50  0000 C CNN
F 2 "" H 6100 2600 50  0001 C CNN
F 3 "" H 6100 2600 50  0001 C CNN
	1    6100 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FCC3B6B
P 6100 4400
F 0 "#PWR0105" H 6100 4150 50  0001 C CNN
F 1 "GND" H 5950 4300 50  0000 C CNN
F 2 "" H 6100 4400 50  0001 C CNN
F 3 "" H 6100 4400 50  0001 C CNN
	1    6100 4400
	1    0    0    -1  
$EndComp
Text GLabel 7800 3400 0    50   Output ~ 0
ADDR_2
Text GLabel 7800 3500 0    50   Output ~ 0
ADDR_1
Text GLabel 7800 3600 0    50   Output ~ 0
ADDR_0
$Comp
L power:GND #PWR0107
U 1 1 5FCC3DB0
P 7800 3000
F 0 "#PWR0107" H 7800 2750 50  0001 C CNN
F 1 "GND" V 7805 2827 50  0000 C CNN
F 2 "" H 7800 3000 50  0001 C CNN
F 3 "" H 7800 3000 50  0001 C CNN
	1    7800 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FCC3DC7
P 7800 3100
F 0 "#PWR0108" H 7800 2850 50  0001 C CNN
F 1 "GND" V 7805 2927 50  0000 C CNN
F 2 "" H 7800 3100 50  0001 C CNN
F 3 "" H 7800 3100 50  0001 C CNN
	1    7800 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FCC3DDF
P 6200 4400
F 0 "#PWR0109" H 6200 4150 50  0001 C CNN
F 1 "GND" H 6350 4300 50  0000 C CNN
F 2 "" H 6200 4400 50  0001 C CNN
F 3 "" H 6200 4400 50  0001 C CNN
	1    6200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FCC3E3C
P 7800 3200
F 0 "#PWR0110" H 7800 2950 50  0001 C CNN
F 1 "GND" V 7805 3027 50  0000 C CNN
F 2 "" H 7800 3200 50  0001 C CNN
F 3 "" H 7800 3200 50  0001 C CNN
	1    7800 3200
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5FCC3EE4
P 8300 4700
F 0 "#PWR0111" H 8300 4550 50  0001 C CNN
F 1 "+3V3" H 8315 4873 50  0000 C CNN
F 2 "" H 8300 4700 50  0001 C CNN
F 3 "" H 8300 4700 50  0001 C CNN
	1    8300 4700
	-1   0    0    1   
$EndComp
Text GLabel 6800 2900 2    50   Output ~ 0
OUT
Text GLabel 7800 2900 0    50   Input ~ 0
OUT
Wire Wire Line
	6600 2900 6800 2900
Connection ~ 6600 2900
Text GLabel 4700 3500 2    50   Output ~ 0
IN0
Text GLabel 4700 3400 2    50   Output ~ 0
IN1
Text GLabel 4700 3300 2    50   Output ~ 0
IN2
Text GLabel 4700 3600 2    50   Output ~ 0
IN3
Text GLabel 4700 3200 2    50   Output ~ 0
IN4
Text GLabel 4700 3000 2    50   Output ~ 0
IN5
Text GLabel 4700 3100 2    50   Output ~ 0
IN6
Text GLabel 4700 2900 2    50   Output ~ 0
IN7
Text GLabel 5600 2900 0    50   Input ~ 0
IN0
Text GLabel 5600 3000 0    50   Input ~ 0
IN1
Text GLabel 5600 3100 0    50   Input ~ 0
IN2
Text GLabel 5600 3200 0    50   Input ~ 0
IN3
Text GLabel 5600 3300 0    50   Input ~ 0
IN4
Text GLabel 5600 3400 0    50   Input ~ 0
IN5
Text GLabel 5600 3500 0    50   Input ~ 0
IN6
Text GLabel 5600 3600 0    50   Input ~ 0
IN7
$Comp
L power:+3V3 #PWR0112
U 1 1 5FCD57F5
P 7100 4000
F 0 "#PWR0112" H 7100 3850 50  0001 C CNN
F 1 "+3V3" H 7115 4173 50  0000 C CNN
F 2 "" H 7100 4000 50  0001 C CNN
F 3 "" H 7100 4000 50  0001 C CNN
	1    7100 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FCD587B
P 7100 4150
F 0 "C2" H 6900 4100 50  0000 C CNN
F 1 "100n" H 6900 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 4000 50  0001 C CNN
F 3 "~" H 7100 4150 50  0001 C CNN
F 4 "Ceramic Capacitor" H 7100 4150 50  0001 C CNN "Device"
F 5 "CAP CER 0.1UF 25V X7R 0603" H 7100 4150 50  0001 C CNN "Description"
F 6 "Yes" H 7100 4150 50  0001 C CNN "Place"
F 7 "Digikey" H 7100 4150 50  0001 C CNN "Dist"
F 8 "478-7018-1-ND" H 7100 4150 50  0001 C CNN "DistPartNumber"
F 9 "https://www.digikey.de/product-detail/en/kemet/C0603C102J5GACTU/399-3293-1-ND/608488" H 7100 4150 50  0001 C CNN "DistLink"
	1    7100 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FCD58B9
P 7100 4300
F 0 "#PWR0113" H 7100 4050 50  0001 C CNN
F 1 "GND" H 7250 4200 50  0000 C CNN
F 2 "" H 7100 4300 50  0001 C CNN
F 3 "" H 7100 4300 50  0001 C CNN
	1    7100 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
