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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5FA7111C
P 2850 5550
F 0 "A1" V 2896 4506 50  0000 R CNN
F 1 "NANO" V 2805 4506 50  0000 R CNN
F 2 "Module:Arduino_Nano" H 2850 5550 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2850 5550 50  0001 C CNN
	1    2850 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FA7B96A
P 3300 4900
F 0 "R3" V 3300 5100 50  0000 C CNN
F 1 "10K" V 3300 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3230 4900 50  0001 C CNN
F 3 "~" H 3300 4900 50  0001 C CNN
	1    3300 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FA9519E
P 3300 4700
F 0 "R1" V 3300 4900 50  0000 C CNN
F 1 "10K" V 3300 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3230 4700 50  0001 C CNN
F 3 "~" H 3300 4700 50  0001 C CNN
	1    3300 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FA95A7D
P 3300 4800
F 0 "R2" V 3300 5000 50  0000 C CNN
F 1 "10K" V 3300 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3230 4800 50  0001 C CNN
F 3 "~" H 3300 4800 50  0001 C CNN
	1    3300 4800
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR01
U 1 1 5FAE3353
P 1250 4950
F 0 "#PWR01" H 1250 4700 50  0001 C CNN
F 1 "Earth" H 1250 4800 50  0001 C CNN
F 2 "" H 1250 4950 50  0001 C CNN
F 3 "~" H 1250 4950 50  0001 C CNN
	1    1250 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5FAE756F
P 1400 5000
F 0 "#PWR02" H 1400 4850 50  0001 C CNN
F 1 "+5V" H 1415 5173 50  0000 C CNN
F 2 "" H 1400 5000 50  0001 C CNN
F 3 "" H 1400 5000 50  0001 C CNN
	1    1400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4950 1250 4650
Wire Wire Line
	1250 4650 1300 4650
Connection ~ 1300 4650
Wire Wire Line
	1400 5350 1850 5350
Connection ~ 1400 5000
Wire Wire Line
	1400 5000 1400 5350
Wire Wire Line
	1300 6150 3850 6150
Wire Wire Line
	3850 6150 3850 5550
Wire Wire Line
	3850 5550 3850 5450
Connection ~ 3850 5550
Wire Wire Line
	2850 5050 2850 4950
Wire Wire Line
	2850 4950 1950 4950
Wire Wire Line
	2950 5050 2950 4900
Wire Wire Line
	3050 5050 3050 4850
Wire Wire Line
	3050 4850 2150 4850
Wire Wire Line
	3450 4700 3450 4800
Wire Wire Line
	3450 4900 3450 4800
Connection ~ 3450 4800
Wire Wire Line
	3450 4800 3850 4800
Wire Wire Line
	3850 4800 3850 5450
Connection ~ 3850 5450
Wire Wire Line
	2850 4950 3150 4950
Wire Wire Line
	3150 4950 3150 4900
Connection ~ 2850 4950
Wire Wire Line
	2950 4900 2950 4800
Wire Wire Line
	2950 4800 3150 4800
Connection ~ 2950 4900
Wire Wire Line
	3050 4850 3050 4700
Wire Wire Line
	3050 4700 3150 4700
Connection ~ 3050 4850
Wire Wire Line
	1400 5350 1400 6250
Wire Wire Line
	1400 6250 4850 6250
Wire Wire Line
	4850 6250 4850 5250
Connection ~ 1400 5350
Wire Wire Line
	4850 5250 4950 5250
Wire Wire Line
	3550 5050 3550 4350
Wire Wire Line
	4500 5450 3850 5450
$Comp
L 233-502:233-502 X1
U 1 1 5FFBE2AA
P 1300 4450
F 0 "X1" V 1199 4297 50  0000 R CNN
F 1 "0V - 5V" V 1108 4297 50  0000 R CNB
F 2 "_Extra_footprints:233-502" H 1300 4450 50  0001 L BNN
F 3 "" H 1300 4450 50  0001 L BNN
F 4 "1777096" H 1300 4450 50  0001 L BNN "OC_FARNELL"
F 5 "233-502" H 1300 4450 50  0001 L BNN "MPN"
F 6 "" H 1300 4450 50  0001 L BNN "MF"
F 7 "58M2630" H 1300 4450 50  0001 L BNN "OC_NEWARK"
F 8 "V" H 1300 4450 50  0001 C CNN "Spice_Primitive"
F 9 "dc 5" H 1300 4450 50  0001 C CNN "Spice_Model"
F 10 "Y" H 1300 4450 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1300 4450
	0    -1   -1   0   
$EndComp
$Comp
L 233-508:233-508 J1
U 1 1 5FF70C98
P 2150 500
F 0 "J1" V 1956 844 50  0000 L CNB
F 1 "INPUT 0-7" V 2047 844 50  0000 L CNB
F 2 "_Extra_footprints:233-508" H 2150 500 50  0001 L BNN
F 3 "" H 2150 500 50  0001 L BNN
F 4 "Wago Corporation" H 2150 500 50  0001 L BNN "MF"
F 5 "0233-0508" H 2150 500 50  0001 L BNN "MPN"
F 6 "79K2053" H 2150 500 50  0001 L BNN "OC_NEWARK"
F 7 "1777101" H 2150 500 50  0001 L BNN "OC_FARNELL"
	1    2150 500 
	0    -1   -1   0   
$EndComp
Text Notes 4200 6000 0    50   ~ 10
32 INPUTS V2.0 \n+24V  MQTT\ngithub.com/\nantibarbie/io-\nhardware
Text Notes 1950 450  0    39   ~ 0
00 01 02 03 04 05 06 07
Text Notes 4450 450  0    39   ~ 0
08 09 10 11 12 13 14 15
Text Notes 6900 450  0    39   ~ 0
23 22 21 20 19 18 17 16 
Text Notes 9450 450  0    39   ~ 0
31 30 29 28 27 26 25 24
Wire Wire Line
	1400 4650 1400 4750
Connection ~ 1400 4750
Wire Wire Line
	1400 4750 1400 5000
Wire Wire Line
	1300 4650 1300 4750
Connection ~ 1300 4750
Wire Wire Line
	1300 4750 1300 6150
Text Label 2850 5050 0    31   ~ 0
PL
Text Label 2950 5050 0    31   ~ 0
CE
Text Label 3050 5050 0    31   ~ 0
CP
$Comp
L 74xx:74HC165 U1
U 1 1 5FC91FDA
P 2200 2800
F 0 "U1" V 2154 3744 50  0000 L CNN
F 1 "74HC165" V 2245 3744 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 2200 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT165.pdf" H 2200 2800 50  0001 C CNN
	1    2200 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08 RN1
U 1 1 5FD102F5
P 1550 1600
F 0 "RN1" V 2075 1600 50  0000 C CNN
F 1 "10k" V 1984 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 2025 1600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1550 1600 50  0001 C CNN
	1    1550 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 700  1850 800 
Connection ~ 1850 800 
Connection ~ 1950 800 
Wire Wire Line
	1950 800  1950 700 
Connection ~ 2050 800 
Wire Wire Line
	2050 800  2050 700 
Connection ~ 2150 800 
Wire Wire Line
	2150 800  2150 700 
Connection ~ 2250 800 
Wire Wire Line
	2250 800  2250 700 
Connection ~ 2350 800 
Wire Wire Line
	2350 800  2350 700 
Connection ~ 2450 800 
Wire Wire Line
	2450 800  2450 700 
Connection ~ 2550 800 
Wire Wire Line
	2550 800  2550 700 
Wire Wire Line
	1750 1300 1850 1300
Wire Wire Line
	1850 1300 1850 1250
Wire Wire Line
	1750 1400 1950 1400
Wire Wire Line
	1950 1400 1950 1250
Wire Wire Line
	1750 1500 2050 1500
Wire Wire Line
	2050 1500 2050 1250
Wire Wire Line
	1750 1600 2150 1600
Wire Wire Line
	2150 1600 2150 1250
Wire Wire Line
	1750 1700 2250 1700
Wire Wire Line
	2250 1700 2250 1250
Wire Wire Line
	1750 1800 2200 1800
Wire Wire Line
	2350 1800 2350 1250
Wire Wire Line
	1750 1900 2100 1900
Wire Wire Line
	2450 1900 2450 1250
Wire Wire Line
	1750 2000 2000 2000
Wire Wire Line
	2550 2000 2550 1250
Wire Wire Line
	1850 1300 2700 1300
Wire Wire Line
	2700 1300 2700 2300
Connection ~ 1850 1300
Wire Wire Line
	1950 1400 2600 1400
Wire Wire Line
	2600 1400 2600 2300
Connection ~ 1950 1400
Wire Wire Line
	2050 1500 2500 1500
Wire Wire Line
	2500 1500 2500 2300
Connection ~ 2050 1500
Wire Wire Line
	2150 1600 2400 1600
Wire Wire Line
	2400 1600 2400 2300
Connection ~ 2150 1600
Wire Wire Line
	2250 1700 2300 1700
Wire Wire Line
	2300 1700 2300 2300
Connection ~ 2250 1700
Wire Wire Line
	2200 2300 2200 1800
Connection ~ 2200 1800
Wire Wire Line
	2200 1800 2350 1800
Wire Wire Line
	2100 2300 2100 1900
Connection ~ 2100 1900
Wire Wire Line
	2100 1900 2450 1900
Wire Wire Line
	2000 2300 2000 2000
Connection ~ 2000 2000
Wire Wire Line
	2000 2000 2550 2000
$Comp
L 233-508:233-508 J4
U 1 1 5FE04CBC
P 4800 500
F 0 "J4" V 4606 844 50  0000 L CNB
F 1 "INPUT 8-15" V 4697 844 50  0000 L CNB
F 2 "_Extra_footprints:233-508" H 4800 500 50  0001 L BNN
F 3 "" H 4800 500 50  0001 L BNN
F 4 "Wago Corporation" H 4800 500 50  0001 L BNN "MF"
F 5 "0233-0508" H 4800 500 50  0001 L BNN "MPN"
F 6 "79K2053" H 4800 500 50  0001 L BNN "OC_NEWARK"
F 7 "1777101" H 4800 500 50  0001 L BNN "OC_FARNELL"
	1    4800 500 
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC165 U2
U 1 1 5FE04CC2
P 4850 2800
F 0 "U2" V 4804 3744 50  0000 L CNN
F 1 "74HC165" V 4895 3744 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 4850 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT165.pdf" H 4850 2800 50  0001 C CNN
	1    4850 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08 RN4
U 1 1 5FE04CC8
P 4200 1600
F 0 "RN4" V 4725 1600 50  0000 C CNN
F 1 "10k" V 4634 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4675 1600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4200 1600 50  0001 C CNN
	1    4200 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 1300 4500 1300
Wire Wire Line
	4500 1300 4500 1250
Wire Wire Line
	4400 1400 4600 1400
Wire Wire Line
	4600 1400 4600 1250
Wire Wire Line
	4400 1500 4700 1500
Wire Wire Line
	4700 1500 4700 1250
Wire Wire Line
	4400 1600 4800 1600
Wire Wire Line
	4800 1600 4800 1250
Wire Wire Line
	4400 1700 4900 1700
Wire Wire Line
	4900 1700 4900 1250
Wire Wire Line
	4400 1800 4850 1800
Wire Wire Line
	5000 1800 5000 1250
Wire Wire Line
	4400 1900 4750 1900
Wire Wire Line
	5100 1900 5100 1250
Wire Wire Line
	4400 2000 4650 2000
Wire Wire Line
	5200 2000 5200 1250
Wire Wire Line
	4500 1300 5350 1300
Wire Wire Line
	5350 1300 5350 2300
Connection ~ 4500 1300
Wire Wire Line
	4600 1400 5250 1400
Wire Wire Line
	5250 1400 5250 2300
Connection ~ 4600 1400
Wire Wire Line
	4700 1500 5150 1500
Wire Wire Line
	5150 1500 5150 2300
Connection ~ 4700 1500
Wire Wire Line
	4800 1600 5050 1600
Wire Wire Line
	5050 1600 5050 2300
Connection ~ 4800 1600
Wire Wire Line
	4900 1700 4950 1700
Wire Wire Line
	4950 1700 4950 2300
Connection ~ 4900 1700
Wire Wire Line
	4850 2300 4850 1800
Connection ~ 4850 1800
Wire Wire Line
	4850 1800 5000 1800
Wire Wire Line
	4750 2300 4750 1900
Connection ~ 4750 1900
Wire Wire Line
	4750 1900 5100 1900
Wire Wire Line
	4650 2300 4650 2000
Connection ~ 4650 2000
Wire Wire Line
	4650 2000 5200 2000
$Comp
L 233-508:233-508 J5
U 1 1 5FE104B8
P 7250 500
F 0 "J5" V 7056 844 50  0000 L CNB
F 1 "INPUT 16-23" V 7147 844 50  0000 L CNB
F 2 "_Extra_footprints:233-508" H 7250 500 50  0001 L BNN
F 3 "" H 7250 500 50  0001 L BNN
F 4 "Wago Corporation" H 7250 500 50  0001 L BNN "MF"
F 5 "0233-0508" H 7250 500 50  0001 L BNN "MPN"
F 6 "79K2053" H 7250 500 50  0001 L BNN "OC_NEWARK"
F 7 "1777101" H 7250 500 50  0001 L BNN "OC_FARNELL"
	1    7250 500 
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC165 U3
U 1 1 5FE104BE
P 7300 2800
F 0 "U3" V 7254 3744 50  0000 L CNN
F 1 "74HC165" V 7345 3744 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 7300 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT165.pdf" H 7300 2800 50  0001 C CNN
	1    7300 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08 RN7
U 1 1 5FE104C4
P 6650 1600
F 0 "RN7" V 7175 1600 50  0000 C CNN
F 1 "10k" V 7084 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 7125 1600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6650 1600 50  0001 C CNN
	1    6650 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 700  6950 800 
Connection ~ 6950 800 
Connection ~ 7050 800 
Wire Wire Line
	7050 800  7050 700 
Connection ~ 7150 800 
Wire Wire Line
	7150 800  7150 700 
Connection ~ 7250 800 
Wire Wire Line
	7250 800  7250 700 
Connection ~ 7350 800 
Wire Wire Line
	7350 800  7350 700 
Connection ~ 7450 800 
Wire Wire Line
	7450 800  7450 700 
Connection ~ 7550 800 
Wire Wire Line
	7550 800  7550 700 
Connection ~ 7650 800 
Wire Wire Line
	7650 800  7650 700 
Wire Wire Line
	6850 1300 6950 1300
Wire Wire Line
	6950 1300 6950 1250
Wire Wire Line
	6850 1400 7050 1400
Wire Wire Line
	7050 1400 7050 1250
Wire Wire Line
	6850 1500 7150 1500
Wire Wire Line
	7150 1500 7150 1250
Wire Wire Line
	6850 1600 7250 1600
Wire Wire Line
	7250 1600 7250 1250
Wire Wire Line
	6850 1700 7350 1700
Wire Wire Line
	7350 1700 7350 1250
Wire Wire Line
	6850 1800 7300 1800
Wire Wire Line
	7450 1800 7450 1250
Wire Wire Line
	6850 1900 7200 1900
Wire Wire Line
	7550 1900 7550 1250
Wire Wire Line
	6850 2000 7100 2000
Wire Wire Line
	7650 2000 7650 1250
Wire Wire Line
	6950 1300 7800 1300
Wire Wire Line
	7800 1300 7800 2300
Connection ~ 6950 1300
Wire Wire Line
	7050 1400 7700 1400
Wire Wire Line
	7700 1400 7700 2300
Connection ~ 7050 1400
Wire Wire Line
	7150 1500 7600 1500
Wire Wire Line
	7600 1500 7600 2300
Connection ~ 7150 1500
Wire Wire Line
	7250 1600 7500 1600
Wire Wire Line
	7500 1600 7500 2300
Connection ~ 7250 1600
Wire Wire Line
	7350 1700 7400 1700
Wire Wire Line
	7400 1700 7400 2300
Connection ~ 7350 1700
Wire Wire Line
	7300 2300 7300 1800
Connection ~ 7300 1800
Wire Wire Line
	7300 1800 7450 1800
Wire Wire Line
	7200 2300 7200 1900
Connection ~ 7200 1900
Wire Wire Line
	7200 1900 7550 1900
Wire Wire Line
	7100 2300 7100 2000
Connection ~ 7100 2000
Wire Wire Line
	7100 2000 7650 2000
$Comp
L 233-508:233-508 J9
U 1 1 5FE1EE35
P 9800 500
F 0 "J9" V 9606 844 50  0000 L CNB
F 1 "INPUT 24-31" V 9697 844 50  0000 L CNB
F 2 "_Extra_footprints:233-508" H 9800 500 50  0001 L BNN
F 3 "" H 9800 500 50  0001 L BNN
F 4 "Wago Corporation" H 9800 500 50  0001 L BNN "MF"
F 5 "0233-0508" H 9800 500 50  0001 L BNN "MPN"
F 6 "79K2053" H 9800 500 50  0001 L BNN "OC_NEWARK"
F 7 "1777101" H 9800 500 50  0001 L BNN "OC_FARNELL"
	1    9800 500 
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC165 U4
U 1 1 5FE1EE3B
P 9850 2800
F 0 "U4" V 9804 3744 50  0000 L CNN
F 1 "74HC165" V 9895 3744 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 9850 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT165.pdf" H 9850 2800 50  0001 C CNN
	1    9850 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08 RN10
U 1 1 5FE1EE41
P 9200 1600
F 0 "RN10" V 9725 1600 50  0000 C CNN
F 1 "10k" V 9634 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 9675 1600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9200 1600 50  0001 C CNN
	1    9200 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 700  9500 800 
Connection ~ 9500 800 
Connection ~ 9600 800 
Wire Wire Line
	9600 800  9600 700 
Connection ~ 9700 800 
Wire Wire Line
	9700 800  9700 700 
Connection ~ 9800 800 
Wire Wire Line
	9800 800  9800 700 
Connection ~ 9900 800 
Wire Wire Line
	9900 800  9900 700 
Connection ~ 10000 800 
Wire Wire Line
	10000 800  10000 700 
Connection ~ 10100 800 
Wire Wire Line
	10100 800  10100 700 
Connection ~ 10200 800 
Wire Wire Line
	10200 800  10200 700 
Wire Wire Line
	9400 1300 9500 1300
Wire Wire Line
	9500 1300 9500 1250
Wire Wire Line
	9400 1400 9600 1400
Wire Wire Line
	9600 1400 9600 1250
Wire Wire Line
	9400 1500 9700 1500
Wire Wire Line
	9700 1500 9700 1250
Wire Wire Line
	9400 1600 9800 1600
Wire Wire Line
	9800 1600 9800 1250
Wire Wire Line
	9400 1700 9900 1700
Wire Wire Line
	9900 1700 9900 1250
Wire Wire Line
	9400 1800 9850 1800
Wire Wire Line
	10000 1800 10000 1250
Wire Wire Line
	9400 1900 9750 1900
Wire Wire Line
	10100 1900 10100 1250
Wire Wire Line
	9400 2000 9650 2000
Wire Wire Line
	10200 2000 10200 1250
Wire Wire Line
	9500 1300 10350 1300
Wire Wire Line
	10350 1300 10350 2300
Connection ~ 9500 1300
Wire Wire Line
	9600 1400 10250 1400
Wire Wire Line
	10250 1400 10250 2300
Connection ~ 9600 1400
Wire Wire Line
	9700 1500 10150 1500
Wire Wire Line
	10150 1500 10150 2300
Connection ~ 9700 1500
Wire Wire Line
	9800 1600 10050 1600
Wire Wire Line
	10050 1600 10050 2300
Connection ~ 9800 1600
Wire Wire Line
	9900 1700 9950 1700
Wire Wire Line
	9950 1700 9950 2300
Connection ~ 9900 1700
Wire Wire Line
	9850 2300 9850 1800
Connection ~ 9850 1800
Wire Wire Line
	9850 1800 10000 1800
Wire Wire Line
	9750 2300 9750 1900
Connection ~ 9750 1900
Wire Wire Line
	9750 1900 10100 1900
Wire Wire Line
	9650 2300 9650 2000
Connection ~ 9650 2000
Wire Wire Line
	9650 2000 10200 2000
Wire Wire Line
	1350 2000 1200 2000
Wire Wire Line
	1200 2000 1200 2800
Wire Wire Line
	4000 2000 3850 2000
Wire Wire Line
	3850 2000 3850 2800
Wire Wire Line
	6450 2000 6300 2000
Wire Wire Line
	6300 2000 6300 2800
Wire Wire Line
	9000 2000 8850 2000
Wire Wire Line
	8850 2000 8850 2800
Wire Wire Line
	5450 3300 5450 3350
Wire Wire Line
	5450 3350 3350 3350
Wire Wire Line
	3350 3350 3350 2300
Wire Wire Line
	3350 2300 2800 2300
Wire Wire Line
	7900 3300 7900 3350
Wire Wire Line
	7900 3350 6150 3350
Wire Wire Line
	6150 3350 6150 2300
Wire Wire Line
	6150 2300 5450 2300
Wire Wire Line
	10450 3300 10450 3350
Wire Wire Line
	10450 3350 8750 3350
Wire Wire Line
	8750 3350 8750 2300
Wire Wire Line
	8750 2300 7900 2300
Connection ~ 1400 4650
Wire Wire Line
	3100 3550 5750 3550
Wire Wire Line
	5750 3550 5750 2800
Wire Wire Line
	3100 3550 3100 2800
Wire Wire Line
	5750 3550 8200 3550
Wire Wire Line
	8200 3550 8200 2800
Connection ~ 5750 3550
Wire Wire Line
	8200 3550 10750 3550
Wire Wire Line
	10750 3550 10750 2800
Connection ~ 8200 3550
Wire Wire Line
	9150 2300 9150 2250
Wire Wire Line
	9150 2250 8650 2250
Wire Wire Line
	8650 2250 8650 3400
Wire Wire Line
	8650 3400 7300 3400
Wire Wire Line
	6050 3400 6050 2250
Wire Wire Line
	6050 2250 6600 2250
Wire Wire Line
	6600 2250 6600 2300
Wire Wire Line
	6050 3400 3750 3400
Wire Wire Line
	3750 3400 3750 2300
Wire Wire Line
	3750 2300 4150 2300
Connection ~ 6050 3400
Wire Wire Line
	3750 3400 2050 3400
Wire Wire Line
	1100 3400 1100 2300
Wire Wire Line
	1100 2300 1500 2300
Connection ~ 3750 3400
Wire Wire Line
	1400 3550 3100 3550
Wire Wire Line
	1400 3550 1400 4650
Connection ~ 3100 3550
Wire Wire Line
	1300 4250 3850 4250
Wire Wire Line
	3850 4250 3850 2800
Connection ~ 3850 2800
Wire Wire Line
	1300 4250 1200 4250
Wire Wire Line
	1200 4250 1200 2800
Connection ~ 1300 4250
Connection ~ 1200 2800
Wire Wire Line
	3850 4250 6300 4250
Wire Wire Line
	6300 4250 6300 2800
Connection ~ 3850 4250
Connection ~ 6300 2800
Wire Wire Line
	6300 4250 8800 4250
Wire Wire Line
	8850 4250 8850 2800
Connection ~ 6300 4250
Connection ~ 8850 2800
Wire Wire Line
	2050 4900 2050 3400
Wire Wire Line
	2050 4900 2950 4900
Connection ~ 2050 3400
Wire Wire Line
	2050 3400 1100 3400
Wire Wire Line
	1600 2300 1600 2250
Wire Wire Line
	1600 2250 1050 2250
Wire Wire Line
	1050 2250 1050 3450
Wire Wire Line
	1050 3450 2150 3450
Wire Wire Line
	3700 3450 3700 2250
Wire Wire Line
	3700 2250 4250 2250
Wire Wire Line
	4250 2250 4250 2300
Wire Wire Line
	3700 3450 6000 3450
Wire Wire Line
	6000 3450 6000 2200
Wire Wire Line
	6000 2200 6700 2200
Wire Wire Line
	6700 2200 6700 2300
Connection ~ 3700 3450
Wire Wire Line
	6000 3450 7250 3450
Wire Wire Line
	8600 3450 8600 2200
Wire Wire Line
	8600 2200 9250 2200
Wire Wire Line
	9250 2200 9250 2300
Connection ~ 6000 3450
Wire Wire Line
	2150 4850 2150 3450
Connection ~ 2150 3450
Wire Wire Line
	2150 3450 3700 3450
Wire Wire Line
	9450 2300 9450 2150
Wire Wire Line
	9450 2150 8550 2150
Wire Wire Line
	8550 2150 8550 3500
Wire Wire Line
	8550 3500 7350 3500
Wire Wire Line
	5950 3500 5950 2150
Wire Wire Line
	5950 2150 6900 2150
Wire Wire Line
	6900 2150 6900 2300
Wire Wire Line
	5950 3500 3650 3500
Wire Wire Line
	3650 3500 3650 2200
Wire Wire Line
	3650 2200 4450 2200
Wire Wire Line
	4450 2200 4450 2300
Connection ~ 5950 3500
Wire Wire Line
	1000 3500 1000 2200
Wire Wire Line
	1000 2200 1800 2200
Wire Wire Line
	1800 2200 1800 2300
Connection ~ 3650 3500
Wire Wire Line
	1950 4950 1950 3500
Wire Wire Line
	1000 3500 1950 3500
Connection ~ 1950 3500
Wire Wire Line
	1950 3500 3650 3500
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 600CEC5F
P 7600 4750
F 0 "J6" V 7538 4462 50  0000 R CNN
F 1 "SLAVE1IN/CHAIN INPUT" V 7447 4462 50  0000 R CNB
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7600 4750 50  0001 C CNN
F 3 "~" H 7600 4750 50  0001 C CNN
	1    7600 4750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J10
U 1 1 600D11CE
P 9950 4750
F 0 "J10" V 9888 4462 50  0000 R CNN
F 1 "SLAVE2 IN/DATA OUTPUT" V 9797 4462 50  0000 R CNB
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9950 4750 50  0001 C CNN
F 3 "~" H 9950 4750 50  0001 C CNN
	1    9950 4750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x02 SW2
U 1 1 600D537E
P 6100 4950
F 0 "SW2" V 6146 4820 50  0000 R CNN
F 1 "DIP # Chain length" V 6055 4820 50  0000 R CNB
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_9.78x7.26mm_W7.62mm_P2.54mm" H 6100 4950 50  0001 C CNN
F 3 "~" H 6100 4950 50  0001 C CNN
	1    6100 4950
	0    -1   -1   0   
$EndComp
Connection ~ 4850 4350
Wire Wire Line
	4850 4350 4950 4350
Connection ~ 4500 4350
Wire Wire Line
	4500 4350 4850 4350
Wire Wire Line
	3550 4350 4500 4350
Connection ~ 4850 5250
Wire Wire Line
	4500 4650 4500 5450
$Comp
L Device:R R4
U 1 1 5FF1FD20
P 4500 4500
F 0 "R4" H 4450 4700 50  0000 L CNN
F 1 "10k" H 4400 4350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4430 4500 50  0001 C CNN
F 3 "~" H 4500 4500 50  0001 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FF10585
P 4950 4500
F 0 "R6" H 4900 4700 50  0000 L CNN
F 1 "22k" H 4950 4350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4880 4500 50  0001 C CNN
F 3 "~" H 4950 4500 50  0001 C CNN
	1    4950 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FF0FD42
P 4850 4500
F 0 "R5" H 4800 4700 50  0000 L CNN
F 1 "47k" H 4750 4350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4780 4500 50  0001 C CNN
F 3 "~" H 4850 4500 50  0001 C CNN
	1    4850 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x02 SW1
U 1 1 5FEFC45B
P 4950 4950
F 0 "SW1" V 4996 4820 50  0000 R CNN
F 1 "DIP NODE 0-3" V 4905 4820 50  0000 R CNB
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_9.78x7.26mm_W7.62mm_P2.54mm" H 4950 4950 50  0001 C CNN
F 3 "~" H 4950 4950 50  0001 C CNN
	1    4950 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 6011B764
P 5800 4500
F 0 "R8" H 5750 4700 50  0000 L CNN
F 1 "10k" H 5700 4350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5730 4500 50  0001 C CNN
F 3 "~" H 5800 4500 50  0001 C CNN
	1    5800 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 6011B76A
P 6100 4500
F 0 "R10" H 6050 4700 50  0000 L CNN
F 1 "22k" H 6100 4350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6030 4500 50  0001 C CNN
F 3 "~" H 6100 4500 50  0001 C CNN
	1    6100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 6011B770
P 6000 4500
F 0 "R9" H 5950 4700 50  0000 L CNN
F 1 "47k" H 5900 4350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5930 4500 50  0001 C CNN
F 3 "~" H 6000 4500 50  0001 C CNN
	1    6000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5050 3450 5000
Wire Wire Line
	3450 5000 4350 5000
Wire Wire Line
	4350 5000 4350 4300
Wire Wire Line
	4350 4300 5800 4300
Wire Wire Line
	5800 4300 5800 4350
Wire Wire Line
	5800 4350 6000 4350
Connection ~ 5800 4350
Wire Wire Line
	6100 4350 6000 4350
Connection ~ 6000 4350
Wire Wire Line
	4950 5250 6000 5250
Connection ~ 4950 5250
Wire Wire Line
	6100 5250 6000 5250
Connection ~ 6000 5250
Wire Wire Line
	4500 5450 5800 5450
Wire Wire Line
	5800 5450 5800 4650
Connection ~ 4500 5450
Text Notes 9000 5900 0    31   ~ 0
+-------- Valid Jumpers---------\n| [oo] [oo]  SLAVE 1&2\n|  oo   oo   SET DIP CHAIN LENGTH = 0\n+--------------------------\n| oo   oo  CHAINED MODE\n|[oo] [oo] SET DIP CHAIN LENGTH > 0\n+--------------------------
Text Notes 9000 6300 0    31   ~ 0
SLAVES MODE : Star topology :\nCARD1.SLAVE1------CARD2.DATA_OUTPUT\nCARD1.SLAVE2------CARD3.DATA_OUTPUT\nCHAIN MODE : Chain topology\nCARD1.CHAIN INPUT------CARD2.DATA_OUTPUT\nCARD2.CHAIN INPUT------CARD3.DATA_OUTPUT\n
Text Notes 7500 5250 0    55   ~ 11
SLAVE1
Text Notes 7400 5150 0    55   ~ 11
CHAIN INPUT
Text Notes 9850 5250 0    55   ~ 11
SLAVE2
Text Notes 9750 5150 0    55   ~ 11
DATA OUTPUT
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 602572CE
P 4250 6350
F 0 "J2" V 4312 6394 50  0000 L CNN
F 1 "JP OPT1" V 4403 6394 50  0000 L CNB
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4250 6350 50  0001 C CNN
F 3 "~" H 4250 6350 50  0001 C CNN
	1    4250 6350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 60274D0C
P 4250 6600
F 0 "J3" V 4312 6644 50  0000 L CNN
F 1 "JP OPT2" V 4403 6644 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4250 6600 50  0001 C CNN
F 3 "~" H 4250 6600 50  0001 C CNN
	1    4250 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 7600 3850 7600
Wire Wire Line
	2450 7600 2800 7600
$Comp
L Device:R R7
U 1 1 5FBFE876
P 2950 7600
F 0 "R7" V 2743 7600 50  0000 C CNN
F 1 "600R" V 2834 7600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2880 7600 50  0001 C CNN
F 3 "~" H 2950 7600 50  0001 C CNN
	1    2950 7600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5FBFDCCE
P 3250 7600
F 0 "D1" H 3243 7345 50  0000 C CNN
F 1 "CNX LED" H 3243 7436 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3250 7600 50  0001 C CNN
F 3 "~" H 3250 7600 50  0001 C CNN
	1    3250 7600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 6150 3850 7600
Connection ~ 3850 6150
Wire Wire Line
	2450 6050 2450 7600
Wire Wire Line
	3150 6050 3150 6800
Wire Wire Line
	3150 6800 4150 6800
Wire Wire Line
	2850 6050 2850 6550
Wire Wire Line
	2850 6550 4150 6550
Wire Wire Line
	3850 6150 4400 6150
Wire Wire Line
	4400 6150 4400 6550
Wire Wire Line
	4400 6550 4250 6550
Wire Wire Line
	4400 6550 4400 6800
Wire Wire Line
	4400 6800 4250 6800
Connection ~ 4400 6550
Wire Wire Line
	2800 3300 2800 3350
Wire Wire Line
	2800 3350 950  3350
Wire Wire Line
	950  3350 950  6350
Wire Wire Line
	950  6350 2550 6350
Wire Wire Line
	2550 6350 2550 6050
Text Label 7500 4950 0    31   ~ 0
PL
Text Label 7600 4950 0    31   ~ 0
CE
Text Label 7700 4950 0    31   ~ 0
CP
Text Label 9850 4950 0    31   ~ 0
PL
Text Label 9950 4950 0    31   ~ 0
CE
Text Label 10050 4950 0    31   ~ 0
CP
Wire Wire Line
	9850 4950 9850 5000
Wire Wire Line
	7500 5000 7500 4950
Wire Wire Line
	9950 4950 9950 5050
Wire Wire Line
	9950 5050 7600 5050
Wire Wire Line
	7600 4950 7600 5050
Wire Wire Line
	7500 5000 9850 5000
Wire Wire Line
	7700 4950 7700 5100
Wire Wire Line
	7700 5100 10050 5100
Wire Wire Line
	10050 5100 10050 4950
Wire Wire Line
	7350 3500 7350 5000
Wire Wire Line
	7350 5000 7500 5000
Connection ~ 7350 3500
Wire Wire Line
	7350 3500 5950 3500
Connection ~ 7500 5000
Wire Wire Line
	7300 3400 7300 5050
Wire Wire Line
	7300 5050 7600 5050
Connection ~ 7300 3400
Wire Wire Line
	7300 3400 6050 3400
Connection ~ 7600 5050
Wire Wire Line
	7250 3450 7250 5100
Wire Wire Line
	7250 5100 7700 5100
Connection ~ 7250 3450
Wire Wire Line
	7250 3450 8600 3450
Connection ~ 7700 5100
Wire Wire Line
	7800 4950 8100 4950
$Comp
L Device:R R11
U 1 1 605C4123
P 8800 4500
F 0 "R11" H 8750 4700 50  0000 L CNN
F 1 "100k" H 8550 4500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8730 4500 50  0001 C CNN
F 3 "~" H 8800 4500 50  0001 C CNN
	1    8800 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 4350 8800 4250
Connection ~ 8800 4250
Wire Wire Line
	8800 4250 8850 4250
Wire Wire Line
	8800 4650 9050 4650
Wire Wire Line
	9050 4650 9050 3700
Wire Wire Line
	9050 3700 10950 3700
Wire Wire Line
	10950 3700 10950 2300
Wire Wire Line
	10950 2300 10450 2300
Connection ~ 8800 4650
Wire Wire Line
	2550 6350 10550 6350
Connection ~ 2550 6350
Wire Wire Line
	2650 6050 2650 6850
Wire Wire Line
	2650 6850 8000 6850
Wire Wire Line
	2750 6050 2750 6900
Wire Wire Line
	2750 6900 10600 6900
Wire Wire Line
	10600 6900 10600 4850
Wire Wire Line
	4000 2000 4000 1300
Connection ~ 4000 2000
Connection ~ 5100 800 
Wire Wire Line
	5200 700  5200 800 
Wire Wire Line
	5100 700  5100 800 
Connection ~ 5200 800 
Wire Wire Line
	5000 700  5000 800 
Connection ~ 5000 800 
Wire Wire Line
	4900 700  4900 800 
Connection ~ 4900 800 
Wire Wire Line
	4800 700  4800 800 
Connection ~ 4800 800 
Wire Wire Line
	4700 700  4700 800 
Connection ~ 4700 800 
Wire Wire Line
	4600 700  4600 800 
Connection ~ 4600 800 
Wire Wire Line
	4500 700  4500 800 
Connection ~ 4500 800 
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 60F2D667
P 8100 4350
F 0 "J7" V 8162 4494 50  0000 L CNN
F 1 "JP CHAIN IN(1)/SLAVE1(3)" V 8100 3900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8100 4350 50  0001 C CNN
F 3 "~" H 8100 4350 50  0001 C CNN
	1    8100 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 4550 8000 6850
Wire Wire Line
	8100 4550 8100 4950
Wire Wire Line
	8800 4650 8200 4650
Wire Wire Line
	8200 4650 8200 4550
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 60FACA6D
P 10850 4950
F 0 "J8" H 10822 4882 50  0000 R CNN
F 1 "JP DATA OUT(1)/SLAVE2(3)" V 10750 5500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10850 4950 50  0001 C CNN
F 3 "~" H 10850 4950 50  0001 C CNN
	1    10850 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 4950 10650 4950
Wire Wire Line
	10600 4850 10650 4850
Wire Wire Line
	10550 5050 10650 5050
Wire Wire Line
	10550 5050 10550 6350
Wire Wire Line
	1300 4250 1300 4650
$Comp
L Device:R RIN1
U 1 1 60095B4B
P 1850 1100
F 0 "RIN1" H 1920 1146 50  0000 L CNN
F 1 "47k" H 1920 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1780 1100 50  0001 C CNN
F 3 "~" H 1850 1100 50  0001 C CNN
	1    1850 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN2
U 1 1 6009E71D
P 1950 1100
F 0 "RIN2" H 2020 1146 50  0000 L CNN
F 1 "47k" H 2020 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1880 1100 50  0001 C CNN
F 3 "~" H 1950 1100 50  0001 C CNN
	1    1950 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN3
U 1 1 6009EB1C
P 2050 1100
F 0 "RIN3" H 2120 1146 50  0000 L CNN
F 1 "47k" H 2120 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1980 1100 50  0001 C CNN
F 3 "~" H 2050 1100 50  0001 C CNN
	1    2050 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN4
U 1 1 6009EF17
P 2150 1100
F 0 "RIN4" H 2220 1146 50  0000 L CNN
F 1 "47k" H 2220 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2080 1100 50  0001 C CNN
F 3 "~" H 2150 1100 50  0001 C CNN
	1    2150 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN5
U 1 1 6009F2A3
P 2250 1100
F 0 "RIN5" H 2320 1146 50  0000 L CNN
F 1 "47k" H 2320 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2180 1100 50  0001 C CNN
F 3 "~" H 2250 1100 50  0001 C CNN
	1    2250 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN6
U 1 1 6009F699
P 2350 1100
F 0 "RIN6" H 2420 1146 50  0000 L CNN
F 1 "47k" H 2420 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2280 1100 50  0001 C CNN
F 3 "~" H 2350 1100 50  0001 C CNN
	1    2350 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN7
U 1 1 6009FA79
P 2450 1100
F 0 "RIN7" H 2520 1146 50  0000 L CNN
F 1 "47k" H 2520 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2380 1100 50  0001 C CNN
F 3 "~" H 2450 1100 50  0001 C CNN
	1    2450 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN8
U 1 1 6009FEB8
P 2550 1100
F 0 "RIN8" H 2620 1146 50  0000 L CNN
F 1 "47k" H 2620 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2480 1100 50  0001 C CNN
F 3 "~" H 2550 1100 50  0001 C CNN
	1    2550 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN9
U 1 1 600A1015
P 4500 1100
F 0 "RIN9" H 4570 1146 50  0000 L CNN
F 1 "47k" H 4570 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4430 1100 50  0001 C CNN
F 3 "~" H 4500 1100 50  0001 C CNN
	1    4500 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN10
U 1 1 600A4193
P 4600 1100
F 0 "RIN10" H 4670 1146 50  0000 L CNN
F 1 "47k" H 4670 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4530 1100 50  0001 C CNN
F 3 "~" H 4600 1100 50  0001 C CNN
	1    4600 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN11
U 1 1 600A456C
P 4700 1100
F 0 "RIN11" H 4770 1146 50  0000 L CNN
F 1 "47k" H 4770 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4630 1100 50  0001 C CNN
F 3 "~" H 4700 1100 50  0001 C CNN
	1    4700 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN12
U 1 1 600A4941
P 4800 1100
F 0 "RIN12" H 4870 1146 50  0000 L CNN
F 1 "47k" H 4870 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4730 1100 50  0001 C CNN
F 3 "~" H 4800 1100 50  0001 C CNN
	1    4800 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN13
U 1 1 600A4DA5
P 4900 1100
F 0 "RIN13" H 4970 1146 50  0000 L CNN
F 1 "47k" H 4970 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4830 1100 50  0001 C CNN
F 3 "~" H 4900 1100 50  0001 C CNN
	1    4900 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN14
U 1 1 600A5211
P 5000 1100
F 0 "RIN14" H 5070 1146 50  0000 L CNN
F 1 "47k" H 5070 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4930 1100 50  0001 C CNN
F 3 "~" H 5000 1100 50  0001 C CNN
	1    5000 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN15
U 1 1 600A5681
P 5100 1100
F 0 "RIN15" H 5170 1146 50  0000 L CNN
F 1 "47k" H 5170 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5030 1100 50  0001 C CNN
F 3 "~" H 5100 1100 50  0001 C CNN
	1    5100 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN16
U 1 1 600A5B86
P 5200 1100
F 0 "RIN16" H 5270 1146 50  0000 L CNN
F 1 "47k" H 5270 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5130 1100 50  0001 C CNN
F 3 "~" H 5200 1100 50  0001 C CNN
	1    5200 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN17
U 1 1 600A7709
P 6950 1100
F 0 "RIN17" H 7020 1146 50  0000 L CNN
F 1 "47k" H 7020 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6880 1100 50  0001 C CNN
F 3 "~" H 6950 1100 50  0001 C CNN
	1    6950 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN18
U 1 1 600A92A4
P 7050 1100
F 0 "RIN18" H 7120 1146 50  0000 L CNN
F 1 "47k" H 7120 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6980 1100 50  0001 C CNN
F 3 "~" H 7050 1100 50  0001 C CNN
	1    7050 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN19
U 1 1 600A9876
P 7150 1100
F 0 "RIN19" H 7220 1146 50  0000 L CNN
F 1 "47k" H 7220 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7080 1100 50  0001 C CNN
F 3 "~" H 7150 1100 50  0001 C CNN
	1    7150 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN20
U 1 1 600A9D8C
P 7250 1100
F 0 "RIN20" H 7320 1146 50  0000 L CNN
F 1 "47k" H 7320 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7180 1100 50  0001 C CNN
F 3 "~" H 7250 1100 50  0001 C CNN
	1    7250 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN21
U 1 1 600AA2EA
P 7350 1100
F 0 "RIN21" H 7420 1146 50  0000 L CNN
F 1 "47k" H 7420 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7280 1100 50  0001 C CNN
F 3 "~" H 7350 1100 50  0001 C CNN
	1    7350 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN22
U 1 1 600AA8BB
P 7450 1100
F 0 "RIN22" H 7520 1146 50  0000 L CNN
F 1 "47k" H 7520 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7380 1100 50  0001 C CNN
F 3 "~" H 7450 1100 50  0001 C CNN
	1    7450 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN23
U 1 1 600AAF01
P 7550 1100
F 0 "RIN23" H 7620 1146 50  0000 L CNN
F 1 "47k" H 7620 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7480 1100 50  0001 C CNN
F 3 "~" H 7550 1100 50  0001 C CNN
	1    7550 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN24
U 1 1 600AB541
P 7650 1100
F 0 "RIN24" H 7720 1146 50  0000 L CNN
F 1 "47k" H 7720 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7580 1100 50  0001 C CNN
F 3 "~" H 7650 1100 50  0001 C CNN
	1    7650 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN25
U 1 1 600AD295
P 9500 1100
F 0 "RIN25" H 9570 1146 50  0000 L CNN
F 1 "47k" H 9570 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9430 1100 50  0001 C CNN
F 3 "~" H 9500 1100 50  0001 C CNN
	1    9500 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN26
U 1 1 600AEAD0
P 9600 1100
F 0 "RIN26" H 9670 1146 50  0000 L CNN
F 1 "47k" H 9670 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9530 1100 50  0001 C CNN
F 3 "~" H 9600 1100 50  0001 C CNN
	1    9600 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN27
U 1 1 600AEED5
P 9700 1100
F 0 "RIN27" H 9770 1146 50  0000 L CNN
F 1 "47k" H 9770 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9630 1100 50  0001 C CNN
F 3 "~" H 9700 1100 50  0001 C CNN
	1    9700 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN28
U 1 1 600AF2FD
P 9800 1100
F 0 "RIN28" H 9870 1146 50  0000 L CNN
F 1 "47k" H 9870 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9730 1100 50  0001 C CNN
F 3 "~" H 9800 1100 50  0001 C CNN
	1    9800 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN29
U 1 1 600AF742
P 9900 1100
F 0 "RIN29" H 9970 1146 50  0000 L CNN
F 1 "47k" H 9970 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9830 1100 50  0001 C CNN
F 3 "~" H 9900 1100 50  0001 C CNN
	1    9900 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN30
U 1 1 600AFBD8
P 10000 1100
F 0 "RIN30" H 10070 1146 50  0000 L CNN
F 1 "47k" H 10070 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9930 1100 50  0001 C CNN
F 3 "~" H 10000 1100 50  0001 C CNN
	1    10000 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN31
U 1 1 600B00AA
P 10100 1100
F 0 "RIN31" H 10170 1146 50  0000 L CNN
F 1 "47k" H 10170 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 10030 1100 50  0001 C CNN
F 3 "~" H 10100 1100 50  0001 C CNN
	1    10100 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN32
U 1 1 600B05BF
P 10200 1100
F 0 "RIN32" H 10270 1146 50  0000 L CNN
F 1 "47k" H 10270 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 10130 1100 50  0001 C CNN
F 3 "~" H 10200 1100 50  0001 C CNN
	1    10200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 800  10200 950 
Wire Wire Line
	10100 800  10100 950 
Wire Wire Line
	10000 800  10000 950 
Wire Wire Line
	9900 800  9900 950 
Wire Wire Line
	9800 800  9800 950 
Wire Wire Line
	9700 800  9700 950 
Wire Wire Line
	9600 800  9600 950 
Wire Wire Line
	9500 800  9500 950 
Wire Wire Line
	7650 800  7650 950 
Wire Wire Line
	7550 800  7550 950 
Wire Wire Line
	7450 800  7450 950 
Wire Wire Line
	7350 800  7350 950 
Wire Wire Line
	7250 800  7250 950 
Wire Wire Line
	7150 800  7150 950 
Wire Wire Line
	7050 800  7050 950 
Wire Wire Line
	6950 800  6950 950 
Wire Wire Line
	5200 800  5200 950 
Wire Wire Line
	5100 800  5100 950 
Wire Wire Line
	5000 800  5000 950 
Wire Wire Line
	4900 800  4900 950 
Wire Wire Line
	4800 800  4800 950 
Wire Wire Line
	4700 800  4700 950 
Wire Wire Line
	4600 800  4600 950 
Wire Wire Line
	4500 800  4500 950 
Wire Wire Line
	2550 800  2550 950 
Wire Wire Line
	2450 800  2450 950 
Wire Wire Line
	2350 800  2350 950 
Wire Wire Line
	2250 800  2250 950 
Wire Wire Line
	2150 800  2150 950 
Wire Wire Line
	2050 800  2050 950 
Wire Wire Line
	1950 800  1950 950 
Wire Wire Line
	1850 800  1850 950 
$EndSCHEMATC
