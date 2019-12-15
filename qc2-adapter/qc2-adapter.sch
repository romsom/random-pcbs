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
L Timer:LM555 U2
U 1 1 5DF53024
P 4050 3150
F 0 "U2" H 4050 3731 50  0000 C CNN
F 1 "LM555" H 4050 3640 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4050 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 4050 3150 50  0001 C CNN
	1    4050 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5DF6D35E
P 8250 1950
F 0 "R10" H 8320 1996 50  0000 L CNN
F 1 "10k" H 8320 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 8180 1950 50  0001 C CNN
F 3 "~" H 8250 1950 50  0001 C CNN
	1    8250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 600  9850 1300
$Comp
L Transistor_BJT:BC548 Q10
U 1 1 5DF74376
P 9750 4250
F 0 "Q10" H 9941 4296 50  0000 L CNN
F 1 "BC548" H 9941 4205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 9950 4175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9750 4250 50  0001 L CNN
	1    9750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3850 9850 4050
Wire Wire Line
	7500 3150 7500 3250
$Comp
L Transistor_BJT:BC548 Q4
U 1 1 5DF74396
P 7400 4450
F 0 "Q4" H 7591 4496 50  0000 L CNN
F 1 "BC548" H 7591 4405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7600 4375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7400 4450 50  0001 L CNN
	1    7400 4450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC548 Q5
U 1 1 5DF743A0
P 8050 4450
F 0 "Q5" H 8241 4496 50  0000 L CNN
F 1 "BC548" H 8241 4405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 8250 4375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8050 4450 50  0001 L CNN
	1    8050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4250 8150 4250
Connection ~ 8150 4250
$Comp
L Device:R R11
U 1 1 5DF743B6
P 8600 3150
F 0 "R11" H 8670 3196 50  0000 L CNN
F 1 "10k" H 8670 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 8530 3150 50  0001 C CNN
F 3 "~" H 8600 3150 50  0001 C CNN
	1    8600 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DF743C1
P 9500 4450
F 0 "C6" H 9615 4496 50  0000 L CNN
F 1 "C" H 9615 4405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 9538 4300 50  0001 C CNN
F 3 "~" H 9500 4450 50  0001 C CNN
	1    9500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4300 9500 4250
Wire Wire Line
	9500 4250 9550 4250
Wire Wire Line
	7500 4650 8150 4650
Wire Wire Line
	9500 4650 9500 4600
Connection ~ 8150 4650
$Comp
L Device:C C5
U 1 1 5DF743D0
P 9500 3150
F 0 "C5" H 9615 3196 50  0000 L CNN
F 1 "C" H 9615 3105 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 9538 3000 50  0001 C CNN
F 3 "~" H 9500 3150 50  0001 C CNN
	1    9500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4250 8600 4250
Connection ~ 9500 4250
$Comp
L Device:R R12
U 1 1 5DF743DC
P 8800 4450
F 0 "R12" H 8870 4496 50  0000 L CNN
F 1 "10k" H 8870 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 8730 4450 50  0001 C CNN
F 3 "~" H 8800 4450 50  0001 C CNN
	1    8800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4300 8800 3650
Connection ~ 8800 3650
Wire Wire Line
	8150 4650 8800 4650
Wire Wire Line
	8800 4600 8800 4650
Connection ~ 8800 4650
Wire Wire Line
	7850 4450 7850 3950
Wire Wire Line
	9850 2750 9850 3450
Wire Wire Line
	9850 4650 9500 4650
Wire Wire Line
	9850 4450 9850 4650
Connection ~ 9500 4650
$Comp
L Transistor_BJT:BC548 Q1
U 1 1 5DF7D1F8
P 6200 4450
F 0 "Q1" H 6391 4496 50  0000 L CNN
F 1 "BC548" H 6391 4405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6400 4375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6200 4450 50  0001 L CNN
	1    6200 4450
	1    0    0    -1  
$EndComp
Connection ~ 7500 4650
Wire Wire Line
	6000 2950 6000 3500
$Comp
L Device:R R7
U 1 1 5DF8C6FF
P 6300 1550
F 0 "R7" H 6370 1596 50  0000 L CNN
F 1 "10k" H 6370 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 6230 1550 50  0001 C CNN
F 3 "~" H 6300 1550 50  0001 C CNN
	1    6300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1400 6300 600 
Wire Wire Line
	6300 600  7050 600 
Connection ~ 7500 600 
Wire Wire Line
	5550 2950 6000 2950
$Comp
L Device:R R6
U 1 1 5DF9C916
P 5400 2950
F 0 "R6" V 5193 2950 50  0000 C CNN
F 1 "4.7k" V 5284 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5330 2950 50  0001 C CNN
F 3 "~" H 5400 2950 50  0001 C CNN
	1    5400 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2950 4550 2950
$Comp
L Device:C C4
U 1 1 5DFA0A37
P 4850 3600
F 0 "C4" H 4965 3646 50  0000 L CNN
F 1 "150nF" H 4965 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 4888 3450 50  0001 C CNN
F 3 "~" H 4850 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DFA0DFC
P 4850 2300
F 0 "R5" H 4920 2346 50  0000 L CNN
F 1 "10k" H 4920 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4780 2300 50  0001 C CNN
F 3 "~" H 4850 2300 50  0001 C CNN
	1    4850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2450 4850 3150
Wire Wire Line
	4550 3350 4550 3150
Wire Wire Line
	4550 3150 4850 3150
Connection ~ 4550 3150
Connection ~ 4850 3150
Wire Wire Line
	4850 3150 4850 3450
Wire Wire Line
	4850 2150 4850 600 
Wire Wire Line
	4850 600  6300 600 
Connection ~ 6300 600 
Wire Wire Line
	4850 3750 4850 4650
Wire Wire Line
	4850 4650 6300 4650
Connection ~ 6300 4650
Wire Wire Line
	7500 2750 7050 2750
Wire Wire Line
	7050 2750 7050 600 
Connection ~ 7500 2750
Connection ~ 7050 600 
Wire Wire Line
	7050 600  7500 600 
Wire Wire Line
	6300 4650 7500 4650
$Comp
L power:GND #PWR0101
U 1 1 5DFB205E
P 7500 2500
F 0 "#PWR0101" H 7500 2250 50  0001 C CNN
F 1 "GND" H 7505 2327 50  0000 C CNN
F 2 "" H 7500 2500 50  0001 C CNN
F 3 "" H 7500 2500 50  0001 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DFB2C77
P 7500 4650
F 0 "#PWR0102" H 7500 4400 50  0001 C CNN
F 1 "GND" H 7505 4477 50  0000 C CNN
F 2 "" H 7500 4650 50  0001 C CNN
F 3 "" H 7500 4650 50  0001 C CNN
	1    7500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3550 4050 4650
Wire Wire Line
	4050 4650 4850 4650
Connection ~ 4850 4650
$Comp
L Device:C C2
U 1 1 5DFB5E2E
P 3150 3600
F 0 "C2" H 3265 3646 50  0000 L CNN
F 1 "10nF" H 3265 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 3188 3450 50  0001 C CNN
F 3 "~" H 3150 3600 50  0001 C CNN
	1    3150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3150 3150 3150
Wire Wire Line
	3150 3150 3150 3450
Wire Wire Line
	3150 3750 3150 4650
Wire Wire Line
	3150 4650 4050 4650
Connection ~ 4050 4650
Wire Wire Line
	3350 3350 3350 2750
Wire Wire Line
	3350 2750 4050 2750
Wire Wire Line
	3350 3350 3550 3350
Connection ~ 4850 600 
Wire Wire Line
	4050 2750 4050 600 
Wire Wire Line
	4050 600  4850 600 
Connection ~ 4050 2750
$Comp
L Device:C C1
U 1 1 5DFC40B9
P 2650 3600
F 0 "C1" H 2765 3646 50  0000 L CNN
F 1 "C" H 2765 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 2688 3450 50  0001 C CNN
F 3 "~" H 2650 3600 50  0001 C CNN
	1    2650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2950 2650 2950
Wire Wire Line
	2650 2950 2650 3450
Wire Wire Line
	2650 3750 2650 4650
Wire Wire Line
	2650 4650 3150 4650
Connection ~ 3150 4650
$Comp
L Device:R R1
U 1 1 5DFCB059
P 2650 2300
F 0 "R1" H 2720 2346 50  0000 L CNN
F 1 "R" H 2720 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2580 2300 50  0001 C CNN
F 3 "~" H 2650 2300 50  0001 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2450 2650 2950
Connection ~ 2650 2950
Wire Wire Line
	2650 2150 2650 600 
Wire Wire Line
	2650 600  4050 600 
Connection ~ 4050 600 
Wire Wire Line
	6300 1700 6300 4250
Wire Wire Line
	7200 4450 7200 4250
Wire Wire Line
	7200 800  6750 800 
Text Label 5200 5700 0    50   ~ 0
d+
$Comp
L Transistor_BJT:BC558 Q2
U 1 1 5DF5B981
P 7400 800
F 0 "Q2" H 7591 846 50  0000 L CNN
F 1 "BC558" H 7591 755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7600 725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 7400 800 50  0001 L CNN
	1    7400 800 
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC558 Q7
U 1 1 5DF7438B
P 8150 2950
F 0 "Q7" H 8341 2996 50  0000 L CNN
F 1 "BC558" H 8341 2905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 8350 2875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 8150 2950 50  0001 L CNN
	1    8150 2950
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC558 Q3
U 1 1 5DF74381
P 7400 2950
F 0 "Q3" H 7591 2996 50  0000 L CNN
F 1 "BC558" H 7591 2905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7600 2875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 7400 2950 50  0001 L CNN
	1    7400 2950
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC558 Q9
U 1 1 5DF743AC
P 9750 3650
F 0 "Q9" H 9941 3696 50  0000 L CNN
F 1 "BC558" H 9941 3605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 9950 3575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 9750 3650 50  0001 L CNN
	1    9750 3650
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC558 Q8
U 1 1 5DF537BF
P 9750 1500
F 0 "Q8" H 9941 1546 50  0000 L CNN
F 1 "BC558" H 9941 1455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 9950 1425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 9750 1500 50  0001 L CNN
	1    9750 1500
	1    0    0    1   
$EndComp
Wire Wire Line
	9850 1700 9850 1900
Wire Wire Line
	7500 2500 7550 2500
Wire Wire Line
	7500 600  8250 600 
Wire Wire Line
	7500 2750 8250 2750
Wire Wire Line
	8600 3300 8600 4250
Connection ~ 8600 4250
Wire Wire Line
	8600 4250 9500 4250
Wire Wire Line
	8600 3000 8600 2750
Connection ~ 8600 2750
Wire Wire Line
	8600 2750 9500 2750
Connection ~ 8250 2750
Wire Wire Line
	8250 2750 8600 2750
Wire Wire Line
	7500 3250 8250 3250
Wire Wire Line
	8250 3250 8250 3150
Wire Wire Line
	8250 3250 8250 3650
Connection ~ 8250 3250
Wire Wire Line
	8250 3650 8800 3650
Wire Wire Line
	7200 2950 6750 2950
Connection ~ 6750 2950
Wire Wire Line
	6750 2950 6750 3950
Wire Wire Line
	7950 3500 7950 2950
$Comp
L Transistor_BJT:BC558 Q6
U 1 1 5E01E6B6
P 8150 800
F 0 "Q6" H 8341 846 50  0000 L CNN
F 1 "BC558" H 8341 755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 8350 725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 8150 800 50  0001 L CNN
	1    8150 800 
	1    0    0    1   
$EndComp
Text Label 6000 2950 0    50   ~ 0
en
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E024EFB
P 7150 3300
F 0 "J2" V 7212 3344 50  0000 L CNN
F 1 "en-" V 7303 3344 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7150 3300 50  0001 C CNN
F 3 "~" H 7150 3300 50  0001 C CNN
	1    7150 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3500 7150 3500
Text Label 7950 3500 0    50   ~ 0
en-
Wire Wire Line
	7050 3500 6000 3500
Connection ~ 6000 3500
Connection ~ 6000 2950
Text Label 6750 1600 0    50   ~ 0
en+in-
Connection ~ 8250 600 
Wire Wire Line
	8250 600  8650 600 
Wire Wire Line
	7500 1000 8250 1000
Wire Wire Line
	8250 1000 8250 1500
Connection ~ 8250 1000
Wire Wire Line
	7950 1200 7950 800 
Wire Wire Line
	6000 3500 6000 4450
Wire Wire Line
	6300 4250 7200 4250
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5E040CBC
P 7650 1450
F 0 "J3" V 7712 1494 50  0000 L CNN
F 1 "en+" V 7803 1494 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 1450 50  0001 C CNN
F 3 "~" H 7650 1450 50  0001 C CNN
	1    7650 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 800  6750 1650
Connection ~ 6300 4250
$Comp
L Device:R R9
U 1 1 5E047719
P 7550 1950
F 0 "R9" H 7620 1996 50  0000 L CNN
F 1 "10k" H 7620 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7480 1950 50  0001 C CNN
F 3 "~" H 7550 1950 50  0001 C CNN
	1    7550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1650 6750 1650
Connection ~ 6750 1650
Wire Wire Line
	6750 1650 6750 2950
Wire Wire Line
	7550 1650 7550 1800
Connection ~ 7550 1650
Wire Wire Line
	7650 1650 8650 1650
Wire Wire Line
	8650 1650 8650 600 
Connection ~ 8650 600 
Wire Wire Line
	8650 600  9850 600 
Wire Wire Line
	7550 2100 7550 2500
Connection ~ 7550 2500
Text Label 6250 5700 0    50   ~ 0
d-
$Comp
L Device:R R8
U 1 1 5E05E100
P 7300 3950
F 0 "R8" V 7093 3950 50  0000 C CNN
F 1 "4.7k" V 7184 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7230 3950 50  0001 C CNN
F 3 "~" H 7300 3950 50  0001 C CNN
	1    7300 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3950 7150 3950
Wire Wire Line
	7450 3950 7850 3950
Wire Wire Line
	6000 1200 6000 2950
Wire Wire Line
	6000 1200 7950 1200
Wire Wire Line
	8250 1500 9550 1500
Wire Wire Line
	7550 2500 8250 2500
Wire Wire Line
	8250 1500 8250 1800
Connection ~ 8250 1500
Wire Wire Line
	8250 2100 8250 2500
Text Label 1650 5600 0    50   ~ 0
d+
Text Label 1650 5700 0    50   ~ 0
d-
$Comp
L power:GND #PWR0103
U 1 1 5E083727
P 1350 6100
F 0 "#PWR0103" H 1350 5850 50  0001 C CNN
F 1 "GND" H 1355 5927 50  0000 C CNN
F 2 "" H 1350 6100 50  0001 C CNN
F 3 "" H 1350 6100 50  0001 C CNN
	1    1350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6000 1350 6000
Wire Wire Line
	1350 6000 1350 6100
$Comp
L Regulator_Linear:LM317L_TO92 U1
U 1 1 5E0903EF
P 2950 5400
F 0 "U1" H 2950 5642 50  0000 C CNN
F 1 "LM317L_TO92" H 2950 5551 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2950 5625 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs775k/snvs775k.pdf" H 2950 5400 50  0001 C CNN
	1    2950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5400 2650 5400
$Comp
L power:+5V #PWR0104
U 1 1 5E093F82
P 9850 2750
F 0 "#PWR0104" H 9850 2600 50  0001 C CNN
F 1 "+5V" H 9865 2923 50  0000 C CNN
F 2 "" H 9850 2750 50  0001 C CNN
F 3 "" H 9850 2750 50  0001 C CNN
	1    9850 2750
	1    0    0    -1  
$EndComp
Connection ~ 9850 2750
$Comp
L power:+5V #PWR0105
U 1 1 5E095724
P 3400 5400
F 0 "#PWR0105" H 3400 5250 50  0001 C CNN
F 1 "+5V" H 3415 5573 50  0000 C CNN
F 2 "" H 3400 5400 50  0001 C CNN
F 3 "" H 3400 5400 50  0001 C CNN
	1    3400 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E095F1E
P 3400 5550
F 0 "R2" H 3470 5596 50  0000 L CNN
F 1 "220" H 3470 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3330 5550 50  0001 C CNN
F 3 "~" H 3400 5550 50  0001 C CNN
	1    3400 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E0965D8
P 3400 5950
F 0 "R3" H 3470 5996 50  0000 L CNN
F 1 "330" H 3470 5905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3330 5950 50  0001 C CNN
F 3 "~" H 3400 5950 50  0001 C CNN
	1    3400 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E096840
P 3400 6350
F 0 "R4" H 3470 6396 50  0000 L CNN
F 1 "330" H 3470 6305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3330 6350 50  0001 C CNN
F 3 "~" H 3400 6350 50  0001 C CNN
	1    3400 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5700 3400 5700
Wire Wire Line
	3400 5700 3400 5800
Connection ~ 3400 5700
Wire Wire Line
	3400 6100 3400 6200
Wire Wire Line
	3250 5400 3400 5400
Connection ~ 3400 5400
$Comp
L power:GND #PWR0106
U 1 1 5E0A4F59
P 3400 6500
F 0 "#PWR0106" H 3400 6250 50  0001 C CNN
F 1 "GND" H 3405 6327 50  0000 C CNN
F 2 "" H 3400 6500 50  0001 C CNN
F 3 "" H 3400 6500 50  0001 C CNN
	1    3400 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E0A52B8
P 4000 5950
F 0 "C3" H 4115 5996 50  0000 L CNN
F 1 "C" H 4115 5905 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 4038 5800 50  0001 C CNN
F 3 "~" H 4000 5950 50  0001 C CNN
	1    4000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5400 4000 5400
Wire Wire Line
	4000 5400 4000 5800
Wire Wire Line
	4000 6100 4000 6500
Wire Wire Line
	4000 6500 3400 6500
Connection ~ 3400 6500
Wire Wire Line
	8800 3650 9500 3650
Wire Wire Line
	8800 4650 9500 4650
Wire Wire Line
	9500 3000 9500 2750
Connection ~ 9500 2750
Wire Wire Line
	9500 2750 9850 2750
Wire Wire Line
	9500 3300 9500 3650
Connection ~ 9500 3650
Wire Wire Line
	9500 3650 9550 3650
$Comp
L Connector:USB_B J1
U 1 1 5E0B6AB6
P 1350 5600
F 0 "J1" H 1407 6067 50  0000 C CNN
F 1 "USB_B" H 1407 5976 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 1500 5550 50  0001 C CNN
F 3 " ~" H 1500 5550 50  0001 C CNN
	1    1350 5600
	1    0    0    -1  
$EndComp
Connection ~ 1350 6000
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5E0B7E4E
P 1300 4500
F 0 "J4" V 1362 4312 50  0000 R CNN
F 1 "Vout" V 1453 4312 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1300 4500 50  0001 C CNN
F 3 "~" H 1300 4500 50  0001 C CNN
	1    1300 4500
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E0C363B
P 1300 4700
F 0 "#PWR0107" H 1300 4450 50  0001 C CNN
F 1 "GND" H 1305 4527 50  0000 C CNN
F 2 "" H 1300 4700 50  0001 C CNN
F 3 "" H 1300 4700 50  0001 C CNN
	1    1300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4700 1650 4700
Wire Wire Line
	1650 4700 1650 5400
Connection ~ 1650 5400
Text Label 4200 4650 0    50   ~ 0
GND
$Comp
L Device:R R13
U 1 1 5E0DB67F
P 5200 5450
F 0 "R13" H 5270 5496 50  0000 L CNN
F 1 "10k" H 5270 5405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5130 5450 50  0001 C CNN
F 3 "~" H 5200 5450 50  0001 C CNN
	1    5200 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E0DBDBA
P 5200 5950
F 0 "R14" H 5270 5996 50  0000 L CNN
F 1 "1.5k" H 5270 5905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5130 5950 50  0001 C CNN
F 3 "~" H 5200 5950 50  0001 C CNN
	1    5200 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5E0DC6DD
P 6250 5450
F 0 "R16" H 6320 5496 50  0000 L CNN
F 1 "10k" H 6320 5405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 6180 5450 50  0001 C CNN
F 3 "~" H 6250 5450 50  0001 C CNN
	1    6250 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5E0DC6E7
P 6250 5950
F 0 "R17" H 6320 5996 50  0000 L CNN
F 1 "1.5k" H 6320 5905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 6180 5950 50  0001 C CNN
F 3 "~" H 6250 5950 50  0001 C CNN
	1    6250 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5E0E0A0A
P 5600 5700
F 0 "R15" V 5393 5700 50  0000 C CNN
F 1 "470" V 5484 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5530 5700 50  0001 C CNN
F 3 "~" H 5600 5700 50  0001 C CNN
	1    5600 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5E0E53E4
P 6650 5700
F 0 "R18" V 6443 5700 50  0000 C CNN
F 1 "470" V 6534 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 6580 5700 50  0001 C CNN
F 3 "~" H 6650 5700 50  0001 C CNN
	1    6650 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 5600 5200 5700
Wire Wire Line
	5450 5700 5200 5700
Connection ~ 5200 5700
Wire Wire Line
	5200 5700 5200 5800
Wire Wire Line
	6250 5600 6250 5700
Wire Wire Line
	6500 5700 6250 5700
Connection ~ 6250 5700
Wire Wire Line
	6250 5700 6250 5800
Wire Wire Line
	6250 6100 5200 6100
$Comp
L power:GND #PWR02
U 1 1 5E0FAB4B
P 5200 6100
F 0 "#PWR02" H 5200 5850 50  0001 C CNN
F 1 "GND" H 5205 5927 50  0000 C CNN
F 2 "" H 5200 6100 50  0001 C CNN
F 3 "" H 5200 6100 50  0001 C CNN
	1    5200 6100
	1    0    0    -1  
$EndComp
Connection ~ 5200 6100
$Comp
L power:+5V #PWR01
U 1 1 5E0FAE4D
P 5200 5300
F 0 "#PWR01" H 5200 5150 50  0001 C CNN
F 1 "+5V" H 5215 5473 50  0000 C CNN
F 2 "" H 5200 5300 50  0001 C CNN
F 3 "" H 5200 5300 50  0001 C CNN
	1    5200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5300 5200 5300
Connection ~ 5200 5300
Text Label 9850 3950 0    50   ~ 0
d-control
Text Label 6800 5700 0    50   ~ 0
d-control
Text Label 5750 5700 0    50   ~ 0
d+control
Text Label 9850 1900 0    50   ~ 0
d+control
$EndSCHEMATC
