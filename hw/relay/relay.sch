EESchema Schematic File Version 4
LIBS:relay-cache
EELAYER 26 0
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
L Relay:G5LE-1 K1
U 1 1 5BDFC8EE
P 3300 3150
F 0 "K1" V 3730 3196 50  0000 L CNN
F 1 "G5LE-1" V 3650 2600 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 3750 3100 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 3300 2750 50  0001 C CNN
	1    3300 3150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5BDFCBAA
P 5300 3100
F 0 "J1" H 4950 3300 50  0000 L CNN
F 1 "trigger input" H 4900 2750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5300 3100 50  0001 C CNN
F 3 "~" H 5300 3100 50  0001 C CNN
	1    5300 3100
	-1   0    0    1   
$EndComp
Text GLabel 5750 3350 2    50   Input ~ 0
trigger
$Comp
L power:GND #PWR07
U 1 1 5BE01206
P 5950 3100
F 0 "#PWR07" H 5950 2850 50  0001 C CNN
F 1 "GND" V 5955 2972 50  0000 R CNN
F 2 "" H 5950 3100 50  0001 C CNN
F 3 "" H 5950 3100 50  0001 C CNN
	1    5950 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BE01390
P 5650 3950
F 0 "#PWR04" H 5650 3700 50  0001 C CNN
F 1 "GND" V 5655 3822 50  0000 R CNN
F 2 "" H 5650 3950 50  0001 C CNN
F 3 "" H 5650 3950 50  0001 C CNN
	1    5650 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5BE01438
P 5650 4050
F 0 "#PWR06" H 5650 3900 50  0001 C CNN
F 1 "VCC" V 5667 4178 50  0000 L CNN
F 2 "" H 5650 4050 50  0001 C CNN
F 3 "" H 5650 4050 50  0001 C CNN
	1    5650 4050
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5BE01C50
P 5400 4900
F 0 "J3" H 5320 4575 50  0000 C CNN
F 1 "output terminal" H 5320 4666 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 5400 4900 50  0001 C CNN
F 3 "~" H 5400 4900 50  0001 C CNN
	1    5400 4900
	-1   0    0    1   
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5BE01E1F
P 3250 4100
F 0 "D1" H 3296 3972 50  0000 R CNN
F 1 "1N4004" H 3205 3972 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 3250 4100 50  0001 C CNN
F 3 "~" H 3250 4100 50  0001 C CNN
	1    3250 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5BE01ED7
P 3350 4650
F 0 "D2" V 3388 4533 50  0000 R CNN
F 1 "LED" H 3297 4533 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3350 4650 50  0001 C CNN
F 3 "~" H 3350 4650 50  0001 C CNN
	1    3350 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5BE01F43
P 3000 4650
F 0 "R2" V 3070 4696 50  0000 L CNN
F 1 "1k" V 3070 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 4650 50  0001 C CNN
F 3 "~" H 3000 4650 50  0001 C CNN
	1    3000 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 4650 2750 4650
Wire Wire Line
	2750 4650 2750 4100
Wire Wire Line
	3050 4100 2750 4100
Connection ~ 2750 4100
Wire Wire Line
	2750 4100 2750 3350
$Comp
L power:VCC #PWR01
U 1 1 5BE022ED
P 2550 4650
F 0 "#PWR01" H 2550 4500 50  0001 C CNN
F 1 "VCC" V 2567 4823 50  0000 C CNN
F 2 "" H 2550 4650 50  0001 C CNN
F 3 "" H 2550 4650 50  0001 C CNN
	1    2550 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 3350 2750 3350
Wire Wire Line
	3750 3350 3600 3350
Wire Wire Line
	3450 4100 3750 4100
Wire Wire Line
	3750 4100 3750 3350
$Comp
L power:GND #PWR03
U 1 1 5BE02D48
P 3750 5450
F 0 "#PWR03" H 3750 5200 50  0001 C CNN
F 1 "GND" H 3755 5277 50  0000 C CNN
F 2 "" H 3750 5450 50  0001 C CNN
F 3 "" H 3750 5450 50  0001 C CNN
	1    3750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5300 3750 5450
$Comp
L Device:R R3
U 1 1 5BE02EEA
P 3050 5100
F 0 "R3" V 3120 5146 50  0000 L CNN
F 1 "2.2k" V 2950 5000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 5100 50  0001 C CNN
F 3 "~" H 3050 5100 50  0001 C CNN
	1    3050 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 5100 3450 5100
Text GLabel 2300 5100 0    50   Input ~ 0
trigger
Wire Wire Line
	3750 4100 3750 4650
Wire Wire Line
	3750 4650 3500 4650
Connection ~ 3750 4100
Wire Wire Line
	3150 4650 3200 4650
Wire Wire Line
	3750 4650 3750 4900
Connection ~ 3750 4650
Wire Wire Line
	2550 4650 2750 4650
Connection ~ 2750 4650
Text GLabel 2750 2850 0    50   Input ~ 0
relay_on
Text GLabel 2750 3050 0    50   Input ~ 0
relay_off
Text GLabel 3750 2950 2    50   Input ~ 0
relay_arm
Wire Wire Line
	3600 2950 3750 2950
Wire Wire Line
	2750 2850 3000 2850
Wire Wire Line
	2750 3050 3000 3050
Text GLabel 5900 4900 2    50   Input ~ 0
relay_arm
Text GLabel 5900 4800 2    50   Input ~ 0
relay_on
Text GLabel 5900 5000 2    50   Input ~ 0
relay_off
Wire Wire Line
	5600 4800 5900 4800
Wire Wire Line
	5600 4900 5900 4900
Wire Wire Line
	5600 5000 5900 5000
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5BE0E1D4
P 5950 3200
F 0 "#FLG02" H 5950 3275 50  0001 C CNN
F 1 "PWR_FLAG" V 5950 3328 50  0000 L CNN
F 2 "" H 5950 3200 50  0001 C CNN
F 3 "~" H 5950 3200 50  0001 C CNN
	1    5950 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3100 5750 3100
Wire Wire Line
	5950 3200 5750 3200
Wire Wire Line
	5750 3200 5750 3100
Connection ~ 5750 3100
Wire Wire Line
	5750 3100 5950 3100
$Comp
L power:VCC #PWR05
U 1 1 5BE0F4D1
P 5650 3000
F 0 "#PWR05" H 5650 2850 50  0001 C CNN
F 1 "VCC" V 5667 3128 50  0000 L CNN
F 2 "" H 5650 3000 50  0001 C CNN
F 3 "" H 5650 3000 50  0001 C CNN
	1    5650 3000
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BE0FD09
P 5650 2900
F 0 "#FLG01" H 5650 2975 50  0001 C CNN
F 1 "PWR_FLAG" V 5650 3028 50  0000 L CNN
F 2 "" H 5650 2900 50  0001 C CNN
F 3 "~" H 5650 2900 50  0001 C CNN
	1    5650 2900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5BE1572A
P 7700 3600
F 0 "H1" H 7800 3651 50  0000 L CNN
F 1 "MountingHole_Pad" H 7800 3560 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7700 3600 50  0001 C CNN
F 3 "~" H 7700 3600 50  0001 C CNN
	1    7700 3600
	1    0    0    -1  
$EndComp
NoConn ~ 7700 3700
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5BE164A2
P 7700 3950
F 0 "H2" H 7800 4001 50  0000 L CNN
F 1 "MountingHole_Pad" H 7800 3910 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7700 3950 50  0001 C CNN
F 3 "~" H 7700 3950 50  0001 C CNN
	1    7700 3950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5BE164D6
P 7700 4250
F 0 "H3" H 7800 4301 50  0000 L CNN
F 1 "MountingHole_Pad" H 7800 4210 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7700 4250 50  0001 C CNN
F 3 "~" H 7700 4250 50  0001 C CNN
	1    7700 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5BE16506
P 7700 4600
F 0 "H4" H 7800 4651 50  0000 L CNN
F 1 "MountingHole_Pad" H 7800 4560 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7700 4600 50  0001 C CNN
F 3 "~" H 7700 4600 50  0001 C CNN
	1    7700 4600
	1    0    0    -1  
$EndComp
NoConn ~ 7700 4700
NoConn ~ 7700 4350
NoConn ~ 7700 4050
Wire Wire Line
	5500 3000 5550 3000
Wire Wire Line
	5650 2900 5550 2900
Wire Wire Line
	5550 2900 5550 3000
Connection ~ 5550 3000
Wire Wire Line
	5550 3000 5650 3000
Wire Wire Line
	5500 3200 5650 3200
Wire Wire Line
	5650 3200 5650 3350
Wire Wire Line
	5650 3350 5750 3350
Text Notes 6400 2800 0    50   ~ 0
NOTE: trigger input header is reversed so that board can be mounted in reverse
$Comp
L Device:R R1
U 1 1 5BE1D8E2
P 2600 5450
F 0 "R1" V 2670 5496 50  0000 L CNN
F 1 "10k" V 2500 5350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2530 5450 50  0001 C CNN
F 3 "~" H 2600 5450 50  0001 C CNN
	1    2600 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 5100 2600 5100
Wire Wire Line
	2600 5100 2600 5300
Connection ~ 2600 5100
Wire Wire Line
	2600 5100 2900 5100
$Comp
L power:GND #PWR02
U 1 1 5BE1F463
P 2600 5750
F 0 "#PWR02" H 2600 5500 50  0001 C CNN
F 1 "GND" H 2605 5577 50  0000 C CNN
F 2 "" H 2600 5750 50  0001 C CNN
F 3 "" H 2600 5750 50  0001 C CNN
	1    2600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5600 2600 5750
$Comp
L Transistor_BJT:PN2222A Q1
U 1 1 5BE1FF64
P 3650 5100
F 0 "Q1" H 3841 5146 50  0000 L CNN
F 1 "PN2222A" H 3841 5055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3850 5025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 3650 5100 50  0001 L CNN
	1    3650 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5BE20456
P 5350 3950
F 0 "J2" H 5456 4128 50  0000 C CNN
F 1 "power input" H 5456 4037 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5350 3950 50  0001 C CNN
F 3 "~" H 5350 3950 50  0001 C CNN
	1    5350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3950 5650 3950
Wire Wire Line
	5550 4050 5650 4050
$EndSCHEMATC
