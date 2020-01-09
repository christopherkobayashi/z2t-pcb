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
L Connector:Conn_01x15_Female J1
U 1 1 5E12CC23
P 4950 3700
F 0 "J1" H 4842 4585 50  0000 C CNN
F 1 "NodeMCU" H 4842 4494 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 4950 3700 50  0001 C CNN
F 3 "~" H 4950 3700 50  0001 C CNN
	1    4950 3700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J3
U 1 1 5E13776C
P 5650 3700
F 0 "J3" H 5700 4217 50  0000 C CNN
F 1 "CC2530" H 5700 4126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 5650 3700 50  0001 C CNN
F 3 "~" H 5650 3700 50  0001 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J4
U 1 1 5E139044
P 6500 3600
F 0 "J4" H 6550 4017 50  0000 C CNN
F 1 "CC2530" H 6550 3926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 6500 3600 50  0001 C CNN
F 3 "~" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3100 5350 3100
Wire Wire Line
	5450 3100 5450 3400
Wire Wire Line
	5150 3000 5400 3000
Wire Wire Line
	6800 3000 6800 3300
Wire Wire Line
	5150 3400 5300 3400
Wire Wire Line
	5300 3400 5300 2900
Wire Wire Line
	6150 2900 6150 3700
Wire Wire Line
	6150 3700 6300 3700
Wire Wire Line
	5150 3500 5250 3500
Wire Wire Line
	5250 3500 5250 2850
Wire Wire Line
	6850 2850 6850 3700
Wire Wire Line
	6850 3700 6800 3700
Wire Wire Line
	5150 3800 5350 3800
Wire Wire Line
	5350 3800 5350 3100
Connection ~ 5350 3100
Wire Wire Line
	5350 3100 5450 3100
Wire Wire Line
	5150 3900 5400 3900
Wire Wire Line
	5400 3900 5400 3000
Connection ~ 5400 3000
Wire Wire Line
	5400 3000 6800 3000
Wire Wire Line
	7250 3100 7100 3100
Connection ~ 5450 3100
Wire Wire Line
	6300 3400 6300 3100
Connection ~ 6300 3100
Wire Wire Line
	6300 3100 5450 3100
Connection ~ 6800 3300
Wire Wire Line
	6800 3300 6800 3400
Wire Wire Line
	6800 3400 6800 3500
Connection ~ 6800 3400
Wire Wire Line
	7250 3500 7100 3500
Wire Wire Line
	7100 4300 7250 4300
Wire Wire Line
	5250 2850 6850 2850
Wire Wire Line
	5300 2900 6150 2900
$Comp
L Connector:Conn_01x05_Male J5
U 1 1 5E15ABE7
P 7450 4900
F 0 "J5" H 7500 4600 50  0000 R CNN
F 1 "Programming Header" H 7800 4500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7450 4900 50  0001 C CNN
F 3 "~" H 7450 4900 50  0001 C CNN
	1    7450 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 4700 6950 4700
Wire Wire Line
	6950 3300 6800 3300
Wire Wire Line
	7250 4800 7100 4800
Wire Wire Line
	7100 4800 7100 4300
Wire Wire Line
	7250 4900 5300 4900
Wire Wire Line
	5300 4900 5300 3600
Wire Wire Line
	5300 3600 5450 3600
Wire Wire Line
	7250 5000 6050 5000
Wire Wire Line
	6050 3500 5950 3500
Wire Wire Line
	7250 5100 6200 5100
Wire Wire Line
	6200 5100 6200 3500
Wire Wire Line
	6200 3500 6300 3500
$Comp
L Connector:Conn_01x15_Female J2
U 1 1 5E12FE3F
P 7450 3700
F 0 "J2" H 7478 3726 50  0000 L CNN
F 1 "NodeMCU" H 7478 3635 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 7450 3700 50  0001 C CNN
F 3 "~" H 7450 3700 50  0001 C CNN
	1    7450 3700
	1    0    0    -1  
$EndComp
Text Label 7500 4700 0    50   ~ 0
VCC
Text Label 7500 4800 0    50   ~ 0
GND
Text Label 7500 4900 0    50   ~ 0
P2_1
Text Label 7500 5000 0    50   ~ 0
P2_2
Text Label 7500 5100 0    50   ~ 0
RST
Text GLabel 4900 3400 0    50   Input ~ 0
D8
Text GLabel 4900 3500 0    50   Input ~ 0
D7
Text GLabel 4900 4200 0    50   Input ~ 0
D2
Text GLabel 4900 3600 0    50   Input ~ 0
D6
Wire Wire Line
	5300 3600 5150 3600
Connection ~ 5300 3600
Wire Wire Line
	5150 4200 5250 4200
Wire Wire Line
	5250 4200 5250 5000
Wire Wire Line
	5250 5000 6050 5000
Connection ~ 6050 5000
Wire Wire Line
	5200 4300 5200 5100
Wire Wire Line
	5200 5100 6200 5100
Wire Wire Line
	5200 4300 5150 4300
Connection ~ 6200 5100
Text GLabel 4900 3000 0    50   Input ~ 0
3V
Text GLabel 4900 3100 0    50   Input ~ 0
GND
Text GLabel 4900 3800 0    50   Input ~ 0
GND
Text GLabel 4900 3900 0    50   Input ~ 0
3V
Connection ~ 7100 3500
Connection ~ 7100 4300
Wire Wire Line
	6300 3100 7100 3100
Connection ~ 7100 3100
Wire Wire Line
	7100 3100 7100 3500
Wire Wire Line
	6950 3300 6950 3400
Wire Wire Line
	7250 3400 6950 3400
Connection ~ 6950 3400
Wire Wire Line
	6950 3400 6950 4700
NoConn ~ 5950 3400
NoConn ~ 5950 3600
NoConn ~ 5950 3700
NoConn ~ 5950 3800
NoConn ~ 5950 3900
NoConn ~ 5950 4000
NoConn ~ 5450 4000
NoConn ~ 5450 3900
NoConn ~ 5450 3800
NoConn ~ 5450 3700
NoConn ~ 5450 3500
NoConn ~ 5150 3200
NoConn ~ 5150 3300
NoConn ~ 5150 3700
NoConn ~ 5150 4100
NoConn ~ 7250 3000
NoConn ~ 7250 3200
NoConn ~ 7250 3300
NoConn ~ 7250 3600
NoConn ~ 7250 3700
NoConn ~ 7250 3800
NoConn ~ 7250 4000
NoConn ~ 7250 4100
NoConn ~ 7250 4200
NoConn ~ 7250 4400
NoConn ~ 6300 3600
NoConn ~ 6300 3800
NoConn ~ 6300 3900
NoConn ~ 6800 3900
NoConn ~ 6800 3800
NoConn ~ 6800 3600
Text GLabel 4900 4300 0    50   Input ~ 0
D1
Text GLabel 4900 3200 0    50   Input ~ 0
TX
Text GLabel 4900 3300 0    50   Input ~ 0
RX
Text GLabel 4900 3700 0    50   Input ~ 0
D5
Text GLabel 4900 4000 0    50   Input ~ 0
D4
Text GLabel 4900 4100 0    50   Input ~ 0
D3
Text GLabel 4900 4400 0    50   Input ~ 0
D0
Text GLabel 7500 3400 2    50   Input ~ 0
3V
Text GLabel 7500 3100 2    50   Input ~ 0
GND
Text GLabel 7500 4300 2    50   Input ~ 0
GND
Text GLabel 7500 3500 2    50   Input ~ 0
GND
Wire Wire Line
	7100 3500 7100 4300
NoConn ~ 7250 3900
NoConn ~ 8100 5050
Wire Wire Line
	6050 3500 6050 5000
$Comp
L Device:LED D1
U 1 1 5E1D71B9
P 6000 5250
F 0 "D1" H 6100 5300 50  0000 C CNN
F 1 "LED" H 5650 5250 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6000 5250 50  0001 C CNN
F 3 "~" H 6000 5250 50  0001 C CNN
	1    6000 5250
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E1D8184
P 6000 5400
F 0 "D2" H 6100 5450 50  0000 C CNN
F 1 "LED" H 5650 5400 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6000 5400 50  0001 C CNN
F 3 "~" H 6000 5400 50  0001 C CNN
	1    6000 5400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E1D9531
P 5600 5250
F 0 "R1" V 5550 5050 50  0000 C CNN
F 1 "330" V 5850 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5530 5250 50  0001 C CNN
F 3 "~" H 5600 5250 50  0001 C CNN
	1    5600 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4400 5150 5250
Wire Wire Line
	6250 5250 6250 4800
Wire Wire Line
	6250 4800 7100 4800
Connection ~ 7100 4800
$Comp
L Device:R R2
U 1 1 5E1D9DFE
P 5600 5400
F 0 "R2" V 5650 5200 50  0000 C CNN
F 1 "330" V 5350 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5530 5400 50  0001 C CNN
F 3 "~" H 5600 5400 50  0001 C CNN
	1    5600 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 5250 5450 5250
Wire Wire Line
	5750 5250 5850 5250
Wire Wire Line
	6150 5250 6250 5250
Wire Wire Line
	6150 5400 6250 5400
Wire Wire Line
	6250 5400 6250 5250
Connection ~ 6250 5250
Wire Wire Line
	5850 5400 5750 5400
Wire Wire Line
	5450 5400 5350 5400
Wire Wire Line
	5350 5400 5350 4000
Wire Wire Line
	5350 4000 5150 4000
$EndSCHEMATC
