EESchema Schematic File Version 4
LIBS:DIO_FATAR-cache
EELAYER 29 0
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
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5C534EDE
P 2150 2150
F 0 "J1" H 2200 2567 50  0000 C CNN
F 1 "in" H 2200 2476 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2150 2150 50  0001 C CNN
F 3 "~" H 2150 2150 50  0001 C CNN
	1    2150 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J4
U 1 1 5C53504E
P 6250 3300
F 0 "J4" H 6300 3917 50  0000 C CNN
F 1 "left" H 6300 3826 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 6250 3300 50  0001 C CNN
F 3 "~" H 6250 3300 50  0001 C CNN
	1    6250 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 5C535094
P 6250 1900
F 0 "J3" H 6300 2517 50  0000 C CNN
F 1 "right" H 6300 2426 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 6250 1900 50  0001 C CNN
F 3 "~" H 6250 1900 50  0001 C CNN
	1    6250 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5C535175
P 2150 3400
F 0 "J2" H 2200 3817 50  0000 C CNN
F 1 "thru" H 2200 3726 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2150 3400 50  0001 C CNN
F 3 "~" H 2150 3400 50  0001 C CNN
	1    2150 3400
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74165 U4
U 1 1 5C535491
P 8550 3600
F 0 "U4" H 8550 4366 50  0000 C CNN
F 1 "74165" H 8550 4275 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 8550 3600 50  0001 C CNN
F 3 "" H 8550 3600 50  0001 C CNN
	1    8550 3600
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74165 U3
U 1 1 5C5354DF
P 8550 1550
F 0 "U3" H 8550 2316 50  0000 C CNN
F 1 "74165" H 8550 2225 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 8550 1550 50  0001 C CNN
F 3 "" H 8550 1550 50  0001 C CNN
	1    8550 1550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U1
U 1 1 5C53565E
P 4050 1800
F 0 "U1" H 4050 2578 50  0000 C CNN
F 1 "74HC595" H 4050 2487 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 4050 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4050 1800 50  0001 C CNN
	1    4050 1800
	1    0    0    1   
$EndComp
$Comp
L 74xx:74HC595 U2
U 1 1 5C535732
P 4050 3450
F 0 "U2" H 4050 4228 50  0000 C CNN
F 1 "74HC595" H 4050 4137 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 4050 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4050 3450 50  0001 C CNN
	1    4050 3450
	1    0    0    1   
$EndComp
$Comp
L Device:R_Network05 RN1
U 1 1 5C64ADC8
P 7150 1750
F 0 "RN1" V 6733 1750 50  0000 C CNN
F 1 "5*10k" V 6824 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP6" V 7525 1750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7150 1750 50  0001 C CNN
	1    7150 1750
	0    -1   1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C64AEDA
P 1650 4850
F 0 "C1" H 1765 4896 50  0000 L CNN
F 1 "100n" H 1765 4805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 1688 4700 50  0001 C CNN
F 3 "~" H 1650 4850 50  0001 C CNN
	1    1650 4850
	1    0    0    -1  
$EndComp
Text Label 7750 3700 0    50   ~ 0
T_L_0
Text Label 7750 3800 0    50   ~ 0
T_L_1
Text Label 7750 4000 0    50   ~ 0
T_L_3
Text Label 7750 4100 0    50   ~ 0
T_L_4
Text Label 7750 4200 0    50   ~ 0
T_L_5
Text Label 7750 4300 0    50   ~ 0
T_L_6
Text Label 7750 4450 0    50   ~ 0
T_L_7
Text Label 7750 3900 0    50   ~ 0
T_L_2
Text Notes 650  7500 0    50   ~ 0
Left and Right are as seen from the playing position right before the keyboard
Text Label 6550 2900 0    50   ~ 0
T_L_0
Text Label 6550 3000 0    50   ~ 0
T_L_1
Text Label 6550 3200 0    50   ~ 0
T_L_3
Text Label 6550 3300 0    50   ~ 0
T_L_4
Text Label 6550 3400 0    50   ~ 0
T_L_5
Text Label 6550 3500 0    50   ~ 0
T_L_6
Text Label 6550 3600 0    50   ~ 0
T_L_7
Text Label 6550 3100 0    50   ~ 0
T_L_2
NoConn ~ 6550 3700
NoConn ~ 6550 3800
Text Label 6550 1500 0    50   ~ 0
T_R_0
Text Label 6550 1600 0    50   ~ 0
T_R_1
Text Label 6550 1800 0    50   ~ 0
T_R_3
Text Label 6550 1900 0    50   ~ 0
T_R_4
Text Label 6550 2000 0    50   ~ 0
T_R_5
Text Label 6550 2100 0    50   ~ 0
T_R_6
Text Label 6550 2200 0    50   ~ 0
T_R_7
Text Label 6550 1700 0    50   ~ 0
T_R_2
Text Label 5750 2900 0    50   ~ 0
MK_0_5
Text Label 5750 3000 0    50   ~ 0
BK_0_5
Text Label 5750 3100 0    50   ~ 0
MK_1_6
Text Label 5750 3200 0    50   ~ 0
BK_1_6
Text Label 5750 3300 0    50   ~ 0
MK_2_7
Text Label 5750 3400 0    50   ~ 0
BK_2_7
Text Label 5750 3500 0    50   ~ 0
MK_3_8
Text Label 5750 3600 0    50   ~ 0
BK_3_8
Text Label 5750 3800 0    50   ~ 0
BK_4_9
Text Label 5750 3700 0    50   ~ 0
MK_4_9
Wire Wire Line
	6050 3000 5650 3000
Wire Wire Line
	6050 3200 5550 3200
Wire Wire Line
	6050 3400 5450 3400
Text Label 5750 1500 0    50   ~ 0
MK_0_5
Text Label 5750 1600 0    50   ~ 0
BK_0_5
Text Label 5750 1700 0    50   ~ 0
MK_1_6
Text Label 5750 1800 0    50   ~ 0
BK_1_6
Text Label 5750 1900 0    50   ~ 0
MK_2_7
Text Label 5750 2000 0    50   ~ 0
BK_2_7
Text Label 5750 2100 0    50   ~ 0
MK_3_8
Text Label 5750 2200 0    50   ~ 0
BK_3_8
Text Label 5750 2400 0    50   ~ 0
BK_4_9
Text Label 5750 2300 0    50   ~ 0
MK_4_9
Text Label 6550 2300 0    50   ~ 0
BK_10
Text Label 6550 2400 0    50   ~ 0
MK_10
$Comp
L power:GND #PWR0101
U 1 1 5C651128
P 1500 1950
F 0 "#PWR0101" H 1500 1700 50  0001 C CNN
F 1 "GND" H 1505 1777 50  0000 C CNN
F 2 "" H 1500 1950 50  0001 C CNN
F 3 "" H 1500 1950 50  0001 C CNN
	1    1500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1950 1500 1950
Wire Wire Line
	1950 1950 1950 1650
Wire Wire Line
	1950 1650 2450 1650
Wire Wire Line
	2450 1650 2450 1950
Connection ~ 1950 1950
$Comp
L power:+5V #PWR0102
U 1 1 5C652AA6
P 1850 1500
F 0 "#PWR0102" H 1850 1350 50  0001 C CNN
F 1 "+5V" H 1865 1673 50  0000 C CNN
F 2 "" H 1850 1500 50  0001 C CNN
F 3 "" H 1850 1500 50  0001 C CNN
	1    1850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1500 1850 1550
Wire Wire Line
	1850 2050 1950 2050
Wire Wire Line
	1850 1550 2550 1550
Wire Wire Line
	2550 1550 2550 2050
Wire Wire Line
	2550 2050 2450 2050
Connection ~ 1850 1550
Wire Wire Line
	1850 1550 1850 2050
Text Label 2450 2150 0    50   ~ 0
SO
Text Label 1850 2150 0    50   ~ 0
SI
Wire Wire Line
	1950 2150 1850 2150
Text Label 2450 2250 0    50   ~ 0
SC
Text Label 1850 2250 0    50   ~ 0
SC
Wire Wire Line
	1950 2250 1850 2250
Text Label 2450 2350 0    50   ~ 0
RC
$Comp
L power:GND #PWR0103
U 1 1 5C662E9E
P 1500 3200
F 0 "#PWR0103" H 1500 2950 50  0001 C CNN
F 1 "GND" H 1505 3027 50  0000 C CNN
F 2 "" H 1500 3200 50  0001 C CNN
F 3 "" H 1500 3200 50  0001 C CNN
	1    1500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3200 1500 3200
Wire Wire Line
	1950 3200 1950 2900
Wire Wire Line
	1950 2900 2450 2900
Wire Wire Line
	2450 2900 2450 3200
$Comp
L power:+5V #PWR0104
U 1 1 5C662EA9
P 1850 2750
F 0 "#PWR0104" H 1850 2600 50  0001 C CNN
F 1 "+5V" H 1865 2923 50  0000 C CNN
F 2 "" H 1850 2750 50  0001 C CNN
F 3 "" H 1850 2750 50  0001 C CNN
	1    1850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2750 1850 2800
Wire Wire Line
	1850 3300 1950 3300
Wire Wire Line
	1850 2800 2550 2800
Wire Wire Line
	2550 2800 2550 3300
Wire Wire Line
	2550 3300 2450 3300
Connection ~ 1850 2800
Wire Wire Line
	1850 2800 1850 3300
Text Label 2450 3400 0    50   ~ 0
SO_THRU
Text Label 1700 3400 0    50   ~ 0
SI_THRU
Text Label 2450 3500 0    50   ~ 0
SC
Text Label 1850 3500 0    50   ~ 0
SC
Wire Wire Line
	1950 3500 1850 3500
Text Label 2450 3600 0    50   ~ 0
RC
Connection ~ 1950 3200
Wire Wire Line
	1700 3400 1950 3400
Text Label 7900 3400 0    50   ~ 0
SC
Wire Wire Line
	8000 3400 7900 3400
Text Label 7900 3150 0    50   ~ 0
RC
Wire Wire Line
	8000 3150 7900 3150
$Comp
L power:GND #PWR0105
U 1 1 5C6732F8
P 7750 3300
F 0 "#PWR0105" H 7750 3050 50  0001 C CNN
F 1 "GND" H 7755 3127 50  0000 C CNN
F 2 "" H 7750 3300 50  0001 C CNN
F 3 "" H 7750 3300 50  0001 C CNN
	1    7750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3300 7750 3300
NoConn ~ 9100 4500
Text Label 9100 4400 0    50   ~ 0
SI
Wire Wire Line
	8000 3600 7650 3600
Wire Wire Line
	7650 3600 7650 3100
Wire Wire Line
	7650 2600 9200 2600
Wire Wire Line
	9200 2600 9200 2350
Wire Wire Line
	9200 2350 9100 2350
NoConn ~ 9100 2450
Text Label 7750 1650 0    50   ~ 0
T_R_0
Text Label 7750 1750 0    50   ~ 0
T_R_1
Text Label 7750 1950 0    50   ~ 0
T_R_3
Text Label 7750 2050 0    50   ~ 0
T_R_4
Text Label 7750 2150 0    50   ~ 0
T_R_5
Text Label 7750 2250 0    50   ~ 0
T_R_6
Text Label 7750 2400 0    50   ~ 0
T_R_7
Text Label 7750 1850 0    50   ~ 0
T_R_2
Text Label 7750 1550 0    50   ~ 0
SI_THRU
Text Label 7900 1350 0    50   ~ 0
SC
Wire Wire Line
	8000 1350 7900 1350
Text Label 7900 1100 0    50   ~ 0
RC
Wire Wire Line
	8000 1100 7900 1100
$Comp
L power:GND #PWR0106
U 1 1 5C68EA69
P 7750 1250
F 0 "#PWR0106" H 7750 1000 50  0001 C CNN
F 1 "GND" H 7755 1077 50  0000 C CNN
F 2 "" H 7750 1250 50  0001 C CNN
F 3 "" H 7750 1250 50  0001 C CNN
	1    7750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1250 7750 1250
$Comp
L Device:R_Network05 RN2
U 1 1 5C69FE8F
P 7100 2500
F 0 "RN2" V 6683 2500 50  0000 C CNN
F 1 "5*10k" V 6774 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP6" V 7475 2500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7100 2500 50  0001 C CNN
	1    7100 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Network05 RN3
U 1 1 5C69FEE7
P 7150 3300
F 0 "RN3" V 6733 3300 50  0000 C CNN
F 1 "5*10k" V 6824 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP6" V 7525 3300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7150 3300 50  0001 C CNN
	1    7150 3300
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Network05 RN4
U 1 1 5C69FF31
P 7150 4300
F 0 "RN4" V 6733 4300 50  0000 C CNN
F 1 "5*10k" V 6824 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP6" V 7525 4300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7150 4300 50  0001 C CNN
	1    7150 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 4500 6900 3100
Wire Wire Line
	6950 1550 6900 1550
Connection ~ 6900 1550
Wire Wire Line
	6900 1550 6900 1150
Wire Wire Line
	6950 3100 6900 3100
Connection ~ 6900 3100
Wire Wire Line
	6900 3100 6900 2700
$Comp
L power:+5V #PWR0107
U 1 1 5C6AAD2A
P 6900 1150
F 0 "#PWR0107" H 6900 1000 50  0001 C CNN
F 1 "+5V" H 6915 1323 50  0000 C CNN
F 2 "" H 6900 1150 50  0001 C CNN
F 3 "" H 6900 1150 50  0001 C CNN
	1    6900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2200 5350 2200
Wire Wire Line
	4450 2100 5400 2100
Wire Wire Line
	4450 2000 5450 2000
Wire Wire Line
	4450 1900 5500 1900
Wire Wire Line
	4450 1800 5550 1800
Wire Wire Line
	4450 1700 5600 1700
Wire Wire Line
	4450 1600 5650 1600
Wire Wire Line
	4450 1500 5700 1500
Wire Wire Line
	5700 1500 5700 2900
Connection ~ 5700 1500
Wire Wire Line
	5700 1500 6050 1500
Wire Wire Line
	5700 2900 6050 2900
Wire Wire Line
	5650 1600 5650 3000
Connection ~ 5650 1600
Wire Wire Line
	5650 1600 6050 1600
Wire Wire Line
	5600 3100 5600 1700
Wire Wire Line
	5600 3100 6050 3100
Connection ~ 5600 1700
Wire Wire Line
	5600 1700 6050 1700
Wire Wire Line
	5550 1800 5550 3200
Connection ~ 5550 1800
Wire Wire Line
	5550 1800 6050 1800
Wire Wire Line
	5500 3300 5500 1900
Wire Wire Line
	5500 3300 6050 3300
Connection ~ 5500 1900
Wire Wire Line
	5500 1900 6050 1900
Wire Wire Line
	5450 2000 5450 3400
Connection ~ 5450 2000
Wire Wire Line
	5450 2000 6050 2000
Wire Wire Line
	5400 3500 5400 2100
Wire Wire Line
	5400 3500 6050 3500
Connection ~ 5400 2100
Wire Wire Line
	5400 2100 6050 2100
Wire Wire Line
	5350 2200 5350 3600
Connection ~ 5350 2200
Wire Wire Line
	5350 2200 6050 2200
Wire Wire Line
	5350 3600 6050 3600
Wire Wire Line
	6550 2300 6800 2300
Wire Wire Line
	6800 2300 6800 2600
Wire Wire Line
	6800 2600 5150 2600
Wire Wire Line
	5150 2600 5150 3450
Wire Wire Line
	5150 3450 4450 3450
Wire Wire Line
	6550 2400 6550 2550
Wire Wire Line
	6550 2550 5100 2550
Wire Wire Line
	5100 2550 5100 3350
Wire Wire Line
	5100 3350 4450 3350
Wire Wire Line
	4950 2400 4950 3250
Wire Wire Line
	4950 3250 4450 3250
Wire Wire Line
	4950 2400 6050 2400
Wire Wire Line
	4850 2300 4850 3150
Wire Wire Line
	4850 3150 4450 3150
Wire Wire Line
	4850 2300 6050 2300
Wire Wire Line
	4850 3150 4850 3700
Wire Wire Line
	4850 3700 6050 3700
Connection ~ 4850 3150
Wire Wire Line
	4950 3800 4950 3250
Wire Wire Line
	4950 3800 6050 3800
Connection ~ 4950 3250
Text Label 3550 3650 0    50   ~ 0
SC
Wire Wire Line
	3650 3650 3550 3650
Text Label 3550 2000 0    50   ~ 0
SC
Wire Wire Line
	3650 2000 3550 2000
$Comp
L power:+5V #PWR0108
U 1 1 5C7931A2
P 3200 1900
F 0 "#PWR0108" H 3200 1750 50  0001 C CNN
F 1 "+5V" H 3215 2073 50  0000 C CNN
F 2 "" H 3200 1900 50  0001 C CNN
F 3 "" H 3200 1900 50  0001 C CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C79C3E2
P 3200 1100
F 0 "#PWR0109" H 3200 850 50  0001 C CNN
F 1 "GND" H 3205 927 50  0000 C CNN
F 2 "" H 3200 1100 50  0001 C CNN
F 3 "" H 3200 1100 50  0001 C CNN
	1    3200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1100 3450 1100
Wire Wire Line
	3450 1100 3450 1600
Wire Wire Line
	3450 1600 3650 1600
Wire Wire Line
	3450 1100 3200 1100
Connection ~ 3450 1100
$Comp
L power:GND #PWR0110
U 1 1 5C7A6247
P 3200 2750
F 0 "#PWR0110" H 3200 2500 50  0001 C CNN
F 1 "GND" H 3205 2577 50  0000 C CNN
F 2 "" H 3200 2750 50  0001 C CNN
F 3 "" H 3200 2750 50  0001 C CNN
	1    3200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2750 3450 2750
Wire Wire Line
	3450 2750 3450 3250
Wire Wire Line
	3450 2750 3200 2750
Connection ~ 3450 2750
Wire Wire Line
	3650 3250 3450 3250
Wire Wire Line
	3200 1900 3450 1900
Text Label 3500 1700 0    50   ~ 0
RC
Wire Wire Line
	3650 1700 3500 1700
Text Label 3500 3350 0    50   ~ 0
RC
Wire Wire Line
	3650 3350 3500 3350
$Comp
L power:+5V #PWR0111
U 1 1 5C7C6C97
P 3200 3550
F 0 "#PWR0111" H 3200 3400 50  0001 C CNN
F 1 "+5V" H 3215 3723 50  0000 C CNN
F 2 "" H 3200 3550 50  0001 C CNN
F 3 "" H 3200 3550 50  0001 C CNN
	1    3200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3550 3650 3550
Text Label 3550 2200 0    50   ~ 0
SO
Wire Wire Line
	3650 2200 3550 2200
Wire Wire Line
	4450 1300 4450 1000
Wire Wire Line
	4450 1000 2950 1000
Wire Wire Line
	2950 1000 2950 3850
Wire Wire Line
	3450 1900 3450 2400
Wire Wire Line
	3450 2400 4050 2400
Connection ~ 3450 1900
Wire Wire Line
	3450 1900 3650 1900
Wire Wire Line
	3450 3850 3450 4050
Wire Wire Line
	3450 4050 4050 4050
Connection ~ 3450 3850
Wire Wire Line
	3450 3850 3650 3850
Text Label 4450 2950 0    50   ~ 0
SO_THRU
Wire Wire Line
	2950 3850 3450 3850
$Comp
L power:GND #PWR0112
U 1 1 5C878E48
P 1650 5000
F 0 "#PWR0112" H 1650 4750 50  0001 C CNN
F 1 "GND" H 1655 4827 50  0000 C CNN
F 2 "" H 1650 5000 50  0001 C CNN
F 3 "" H 1650 5000 50  0001 C CNN
	1    1650 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5C878E6D
P 1650 4700
F 0 "#PWR0113" H 1650 4550 50  0001 C CNN
F 1 "+5V" H 1665 4873 50  0000 C CNN
F 2 "" H 1650 4700 50  0001 C CNN
F 3 "" H 1650 4700 50  0001 C CNN
	1    1650 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C88701F
P 2050 4850
F 0 "C2" H 2165 4896 50  0000 L CNN
F 1 "100n" H 2165 4805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 2088 4700 50  0001 C CNN
F 3 "~" H 2050 4850 50  0001 C CNN
	1    2050 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C88705F
P 2450 4850
F 0 "C3" H 2565 4896 50  0000 L CNN
F 1 "100n" H 2565 4805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 2488 4700 50  0001 C CNN
F 3 "~" H 2450 4850 50  0001 C CNN
	1    2450 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C887099
P 2850 4850
F 0 "C4" H 2965 4896 50  0000 L CNN
F 1 "100n" H 2965 4805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 2888 4700 50  0001 C CNN
F 3 "~" H 2850 4850 50  0001 C CNN
	1    2850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4700 2050 4700
Connection ~ 1650 4700
Connection ~ 2050 4700
Wire Wire Line
	2050 4700 2450 4700
Connection ~ 2450 4700
Wire Wire Line
	2450 4700 2850 4700
Wire Wire Line
	2850 5000 2450 5000
Connection ~ 1650 5000
Connection ~ 2050 5000
Wire Wire Line
	2050 5000 1650 5000
Connection ~ 2450 5000
Wire Wire Line
	2450 5000 2050 5000
Text Notes 7200 7000 0    50   ~ 0
Adapter board for Fatar 88-key keyboards to MidiBox compatible\nSPI connectors.\nCopyright: Roman Sommer (2019)\nLicense: CC-BY-SA 4.0
Text Notes 7150 6200 0    50   ~ 0
TODO:\n  - connect resistor networks as suitable for layout\n
NoConn ~ 1950 2350
NoConn ~ 1950 3600
$Comp
L power:+5V #PWR0114
U 1 1 5C8ACA0E
P 8750 2850
F 0 "#PWR0114" H 8750 2700 50  0001 C CNN
F 1 "+5V" H 8765 3023 50  0000 C CNN
F 2 "" H 8750 2850 50  0001 C CNN
F 3 "" H 8750 2850 50  0001 C CNN
	1    8750 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5C8B4593
P 8750 800
F 0 "#PWR0115" H 8750 650 50  0001 C CNN
F 1 "+5V" H 8765 973 50  0000 C CNN
F 2 "" H 8750 800 50  0001 C CNN
F 3 "" H 8750 800 50  0001 C CNN
	1    8750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2850 8750 3050
$Comp
L power:GND #PWR0116
U 1 1 5C8E4929
P 9000 3000
F 0 "#PWR0116" H 9000 2750 50  0001 C CNN
F 1 "GND" H 9005 2827 50  0000 C CNN
F 2 "" H 9000 3000 50  0001 C CNN
F 3 "" H 9000 3000 50  0001 C CNN
	1    9000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3050 8550 3000
Wire Wire Line
	8550 3000 9000 3000
$Comp
L power:GND #PWR0117
U 1 1 5C8EC590
P 9000 950
F 0 "#PWR0117" H 9000 700 50  0001 C CNN
F 1 "GND" H 9005 777 50  0000 C CNN
F 2 "" H 9000 950 50  0001 C CNN
F 3 "" H 9000 950 50  0001 C CNN
	1    9000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 800  8750 1000
Wire Wire Line
	9000 950  8550 950 
Wire Wire Line
	8550 950  8550 1000
NoConn ~ 4450 3550
NoConn ~ 4450 3650
NoConn ~ 4450 3750
NoConn ~ 4450 3850
Wire Wire Line
	7350 1550 8000 1550
Wire Wire Line
	7350 1650 8000 1650
Wire Wire Line
	7350 1750 8000 1750
Wire Wire Line
	7350 1850 8000 1850
Wire Wire Line
	7350 1950 8000 1950
Wire Wire Line
	7350 2050 7350 2300
Wire Wire Line
	7350 2050 8000 2050
Wire Wire Line
	7400 2150 7400 2400
Wire Wire Line
	7400 2150 8000 2150
Wire Wire Line
	7450 2250 7450 2500
Wire Wire Line
	7450 2250 8000 2250
Wire Wire Line
	7500 2400 7500 2600
Wire Wire Line
	7500 2400 8000 2400
Wire Wire Line
	7350 3100 7650 3100
Connection ~ 7650 3100
Wire Wire Line
	7650 3100 7650 2600
Wire Wire Line
	7600 3700 7600 3200
Wire Wire Line
	7600 3200 7350 3200
Wire Wire Line
	7600 3700 8000 3700
Wire Wire Line
	7550 3800 7550 3300
Wire Wire Line
	7550 3300 7350 3300
Wire Wire Line
	7550 3800 8000 3800
Wire Wire Line
	7500 3900 7500 3400
Wire Wire Line
	7500 3400 7350 3400
Wire Wire Line
	7500 3900 8000 3900
Wire Wire Line
	7450 4000 7450 3500
Wire Wire Line
	7450 3500 7350 3500
Wire Wire Line
	7450 4000 8000 4000
Wire Wire Line
	7350 4100 8000 4100
Wire Wire Line
	7350 4200 8000 4200
Wire Wire Line
	7350 4300 8000 4300
Wire Wire Line
	7450 4450 7450 4400
Wire Wire Line
	7450 4400 7350 4400
Wire Wire Line
	7450 4450 8000 4450
Wire Wire Line
	7350 2300 7300 2300
Wire Wire Line
	7300 2400 7400 2400
Wire Wire Line
	7300 2500 7450 2500
Wire Wire Line
	7300 2600 7500 2600
Connection ~ 6900 2700
Wire Wire Line
	6900 1550 6900 2700
Wire Wire Line
	6900 4500 6950 4500
$EndSCHEMATC
