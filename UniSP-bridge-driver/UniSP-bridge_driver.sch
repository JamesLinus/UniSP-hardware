EESchema Schematic File Version 2
LIBS:conn
LIBS:device
LIBS:transistors
LIBS:power
LIBS:UniSP-bridge_driver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "UniSP-bridge_driver"
Date "2015-09-19"
Rev "0.2"
Comp "http://railab.me"
Comment1 "Github: https://github.com/UniSP"
Comment2 "By raiden00"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X16 P1
U 1 1 55A50764
P 1900 3400
F 0 "P1" H 1900 4250 50  0000 C CNN
F 1 "CONN_MAINBOARD" H 1900 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x16" H 1900 2250 60  0001 C CNN
F 3 "" H 1900 2250 60  0000 C CNN
	1    1900 3400
	-1   0    0    -1  
$EndComp
$Comp
L TRANSFO2 T1
U 1 1 55A507DB
P 6800 3150
F 0 "T1" H 6800 3650 50  0000 C CNN
F 1 "Coilcraft SD250-3L" H 6800 2650 50  0000 C CNN
F 2 "UniSP-bridge_driver:Coilcraft-SD250-3L" H 6800 3150 60  0001 C CNN
F 3 "" H 6800 3150 60  0000 C CNN
	1    6800 3150
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO2 T2
U 1 1 55A50A35
P 6800 4600
F 0 "T2" H 6800 5100 50  0000 C CNN
F 1 "Coilcraft SD250-3L" H 6800 4100 50  0000 C CNN
F 2 "UniSP-bridge_driver:Coilcraft-SD250-3L" H 6800 4600 60  0001 C CNN
F 3 "" H 6800 4600 60  0000 C CNN
	1    6800 4600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55A50B02
P 5550 2950
F 0 "R3" V 5630 2950 50  0000 C CNN
F 1 "R_PRIM" V 5550 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5480 2950 30  0001 C CNN
F 3 "" H 5550 2950 30  0000 C CNN
	1    5550 2950
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 55A50B86
P 6100 2950
F 0 "C7" V 5950 2750 50  0000 L CNN
F 1 "1u" V 6250 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6138 2800 30  0001 C CNN
F 3 "" H 6100 2950 60  0000 C CNN
	1    6100 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 55A53F8E
P 6300 3400
F 0 "#PWR01" H 6300 3150 50  0001 C CNN
F 1 "GND" H 6300 3250 50  0000 C CNN
F 2 "" H 6300 3400 60  0000 C CNN
F 3 "" H 6300 3400 60  0000 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
$Comp
L TC4420 U2
U 1 1 55A54541
P 4750 4400
F 0 "U2" H 4945 4515 60  0000 C CNN
F 1 "TC4452" H 5050 4200 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4750 4400 60  0001 C CNN
F 3 "" H 4750 4400 60  0000 C CNN
	1    4750 4400
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 55A54547
P 5550 4400
F 0 "R9" V 5630 4400 50  0000 C CNN
F 1 "R_PRIM" V 5550 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5480 4400 30  0001 C CNN
F 3 "" H 5550 4400 30  0000 C CNN
	1    5550 4400
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 55A5454D
P 6100 4400
F 0 "C8" V 5950 4200 50  0000 L CNN
F 1 "1u" V 6300 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6138 4250 30  0001 C CNN
F 3 "" H 6100 4400 60  0000 C CNN
	1    6100 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 55A5455F
P 6300 4850
F 0 "#PWR02" H 6300 4600 50  0001 C CNN
F 1 "GND" H 6300 4700 50  0000 C CNN
F 2 "" H 6300 4850 60  0000 C CNN
F 3 "" H 6300 4850 60  0000 C CNN
	1    6300 4850
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 55A545C5
P 4350 1550
F 0 "D1" H 4350 1650 50  0000 C CNN
F 1 "LED" H 4350 1450 50  0000 C CNN
F 2 "LEDs:LED-0603" H 4350 1550 60  0001 C CNN
F 3 "" H 4350 1550 60  0000 C CNN
	1    4350 1550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55A546D2
P 4850 1550
F 0 "R1" V 4930 1550 50  0000 C CNN
F 1 "1k2 0.25W" V 4750 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4780 1550 30  0001 C CNN
F 3 "" H 4850 1550 30  0000 C CNN
	1    4850 1550
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 55A54751
P 5400 1650
F 0 "C1" H 5425 1750 50  0000 L CNN
F 1 "1u" H 5200 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5438 1500 30  0001 C CNN
F 3 "" H 5400 1650 60  0000 C CNN
	1    5400 1650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55A547D5
P 5800 1650
F 0 "C2" H 5825 1750 50  0000 L CNN
F 1 "1u" H 5600 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5838 1500 30  0001 C CNN
F 3 "" H 5800 1650 60  0000 C CNN
	1    5800 1650
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 55A5484D
P 7000 1650
F 0 "C5" H 7025 1750 50  0000 L CNN
F 1 "4u7/25V" H 7050 1850 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_HandSoldering" H 7038 1500 30  0001 C CNN
F 3 "" H 7000 1650 60  0000 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 55A548C1
P 7450 1650
F 0 "C6" H 7475 1750 50  0000 L CNN
F 1 "4u7/25V" H 7500 1850 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_HandSoldering" H 7488 1500 30  0001 C CNN
F 3 "" H 7450 1650 60  0000 C CNN
	1    7450 1650
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR03
U 1 1 55A56B32
P 7450 1200
F 0 "#PWR03" H 7450 1050 50  0001 C CNN
F 1 "VDD" H 7450 1350 50  0000 C CNN
F 2 "" H 7450 1200 60  0000 C CNN
F 3 "" H 7450 1200 60  0000 C CNN
	1    7450 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55A56E55
P 7450 2050
F 0 "#PWR04" H 7450 1800 50  0001 C CNN
F 1 "GND" H 7450 1900 50  0000 C CNN
F 2 "" H 7450 2050 60  0000 C CNN
F 3 "" H 7450 2050 60  0000 C CNN
	1    7450 2050
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR05
U 1 1 55A58FF9
P 4650 2550
F 0 "#PWR05" H 4650 2400 50  0001 C CNN
F 1 "VDD" H 4650 2700 50  0000 C CNN
F 2 "" H 4650 2550 60  0000 C CNN
F 3 "" H 4650 2550 60  0000 C CNN
	1    4650 2550
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR06
U 1 1 55A59554
P 4650 4000
F 0 "#PWR06" H 4650 3850 50  0001 C CNN
F 1 "VDD" H 4650 4150 50  0000 C CNN
F 2 "" H 4650 4000 60  0000 C CNN
F 3 "" H 4650 4000 60  0000 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 55A5981B
P 4650 3400
F 0 "#PWR07" H 4650 3150 50  0001 C CNN
F 1 "GND" H 4650 3250 50  0000 C CNN
F 2 "" H 4650 3400 60  0000 C CNN
F 3 "" H 4650 3400 60  0000 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55A599D8
P 4650 4750
F 0 "#PWR08" H 4650 4500 50  0001 C CNN
F 1 "GND" H 4650 4600 50  0000 C CNN
F 2 "" H 4650 4750 60  0000 C CNN
F 3 "" H 4650 4750 60  0000 C CNN
	1    4650 4750
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 55A68E70
P 7700 2650
F 0 "D2" H 7550 2600 50  0000 C CNN
F 1 "ESD1" H 7700 2550 50  0001 C CNN
F 2 "Diodes_SMD:SMA_Handsoldering" H 7700 2650 60  0001 C CNN
F 3 "" H 7700 2650 60  0000 C CNN
	1    7700 2650
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 55A68F0B
P 7600 3050
F 0 "R4" V 7500 3050 50  0000 C CNN
F 1 "R_GATE" V 7600 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7530 3050 30  0001 C CNN
F 3 "" H 7600 3050 30  0000 C CNN
	1    7600 3050
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 55A68FBA
P 7600 2850
F 0 "R2" V 7500 2850 50  0000 C CNN
F 1 "560" V 7600 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7530 2850 30  0001 C CNN
F 3 "" H 7600 2850 30  0000 C CNN
	1    7600 2850
	0    1    1    0   
$EndComp
$Comp
L Q_PNP_BEC Q1
U 1 1 55A6902A
P 8100 2850
F 0 "Q1" H 8350 2950 50  0000 R CNN
F 1 "4403" H 8500 2800 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 8300 2950 29  0001 C CNN
F 3 "" H 8100 2850 60  0000 C CNN
	1    8100 2850
	1    0    0    1   
$EndComp
$Comp
L D D3
U 1 1 55A69666
P 7700 3150
F 0 "D3" H 7550 3200 50  0000 C CNN
F 1 "ESD1" H 7500 3250 50  0001 C CNN
F 2 "Diodes_SMD:SMA_Handsoldering" H 7700 3150 60  0001 C CNN
F 3 "" H 7700 3150 60  0000 C CNN
	1    7700 3150
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 55A6966C
P 7600 3550
F 0 "R7" V 7500 3550 50  0000 C CNN
F 1 "R_GATE" V 7600 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7530 3550 30  0001 C CNN
F 3 "" H 7600 3550 30  0000 C CNN
	1    7600 3550
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 55A69672
P 7600 3350
F 0 "R6" V 7500 3200 50  0000 C CNN
F 1 "560" V 7600 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7530 3350 30  0001 C CNN
F 3 "" H 7600 3350 30  0000 C CNN
	1    7600 3350
	0    1    1    0   
$EndComp
$Comp
L Q_PNP_BEC Q2
U 1 1 55A69678
P 8100 3350
F 0 "Q2" H 8350 3450 50  0000 R CNN
F 1 "4403" H 8500 3300 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 8300 3450 29  0001 C CNN
F 3 "" H 8100 3350 60  0000 C CNN
	1    8100 3350
	1    0    0    1   
$EndComp
$Comp
L D D4
U 1 1 55A6A3EE
P 7700 4100
F 0 "D4" H 7550 4050 50  0000 C CNN
F 1 "ESD1" H 7700 4000 50  0001 C CNN
F 2 "Diodes_SMD:SMA_Handsoldering" H 7700 4100 60  0001 C CNN
F 3 "" H 7700 4100 60  0000 C CNN
	1    7700 4100
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 55A6A3F4
P 7600 4500
F 0 "R10" V 7500 4500 50  0000 C CNN
F 1 "R_GATE" V 7600 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7530 4500 30  0001 C CNN
F 3 "" H 7600 4500 30  0000 C CNN
	1    7600 4500
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 55A6A3FA
P 7600 4300
F 0 "R8" V 7500 4300 50  0000 C CNN
F 1 "560" V 7600 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7530 4300 30  0001 C CNN
F 3 "" H 7600 4300 30  0000 C CNN
	1    7600 4300
	0    1    1    0   
$EndComp
$Comp
L Q_PNP_BEC Q3
U 1 1 55A6A400
P 8100 4300
F 0 "Q3" H 8350 4400 50  0000 R CNN
F 1 "4403" H 8500 4250 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 8300 4400 29  0001 C CNN
F 3 "" H 8100 4300 60  0000 C CNN
	1    8100 4300
	1    0    0    1   
$EndComp
$Comp
L D D5
U 1 1 55A6A412
P 7700 4600
F 0 "D5" H 7550 4650 50  0000 C CNN
F 1 "ESD1" H 7850 4650 50  0001 C CNN
F 2 "Diodes_SMD:SMA_Handsoldering" H 7700 4600 60  0001 C CNN
F 3 "" H 7700 4600 60  0000 C CNN
	1    7700 4600
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 55A6A418
P 7600 5000
F 0 "R13" V 7500 5000 50  0000 C CNN
F 1 "R_GATE" V 7600 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7530 5000 30  0001 C CNN
F 3 "" H 7600 5000 30  0000 C CNN
	1    7600 5000
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 55A6A41E
P 7600 4800
F 0 "R12" V 7500 4800 50  0000 C CNN
F 1 "560" V 7600 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7530 4800 30  0001 C CNN
F 3 "" H 7600 4800 30  0000 C CNN
	1    7600 4800
	0    1    1    0   
$EndComp
$Comp
L Q_PNP_BEC Q4
U 1 1 55A6A424
P 8100 4800
F 0 "Q4" H 8350 4900 50  0000 R CNN
F 1 "4403" H 8500 4750 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 8300 4900 29  0001 C CNN
F 3 "" H 8100 4800 60  0000 C CNN
	1    8100 4800
	1    0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 55A6E90E
P 3000 5600
F 0 "#PWR09" H 3000 5350 50  0001 C CNN
F 1 "GND" H 3000 5450 50  0000 C CNN
F 2 "" H 3000 5600 60  0000 C CNN
F 3 "" H 3000 5600 60  0000 C CNN
	1    3000 5600
	1    0    0    -1  
$EndComp
NoConn ~ 2150 3750
NoConn ~ 1650 3750
NoConn ~ 2150 3450
NoConn ~ 1650 3450
$Comp
L TC4420 U1
U 1 1 55A5091C
P 4750 2950
F 0 "U1" H 4945 3065 60  0000 C CNN
F 1 "TC4452" H 5050 2750 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4750 2950 60  0001 C CNN
F 3 "" H 4750 2950 60  0000 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 55AD1A20
P 2700 5450
F 0 "R14" V 2780 5450 50  0000 C CNN
F 1 "0R" V 2700 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2630 5450 30  0001 C CNN
F 3 "" H 2700 5450 30  0000 C CNN
	1    2700 5450
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 55AD2387
P 4200 3300
F 0 "R5" V 4280 3300 50  0000 C CNN
F 1 "10k" V 4200 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 3300 30  0001 C CNN
F 3 "" H 4200 3300 30  0000 C CNN
	1    4200 3300
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 55AD2A46
P 4200 4750
F 0 "R11" V 4280 4750 50  0000 C CNN
F 1 "10k" V 4200 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 4750 30  0001 C CNN
F 3 "" H 4200 4750 30  0000 C CNN
	1    4200 4750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 55AEC8A5
P 4200 5050
F 0 "#PWR010" H 4200 4800 50  0001 C CNN
F 1 "GND" H 4200 4900 50  0000 C CNN
F 2 "" H 4200 5050 60  0000 C CNN
F 3 "" H 4200 5050 60  0000 C CNN
	1    4200 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 55AEC9F7
P 4200 3650
F 0 "#PWR011" H 4200 3400 50  0001 C CNN
F 1 "GND" H 4200 3500 50  0000 C CNN
F 2 "" H 4200 3650 60  0000 C CNN
F 3 "" H 4200 3650 60  0000 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55AEFA15
P 6200 1650
F 0 "C3" H 6225 1750 50  0000 L CNN
F 1 "1u" H 6000 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6238 1500 30  0001 C CNN
F 3 "" H 6200 1650 60  0000 C CNN
	1    6200 1650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 55AEFAA6
P 6600 1650
F 0 "C4" H 6625 1750 50  0000 L CNN
F 1 "1u" H 6400 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6638 1500 30  0001 C CNN
F 3 "" H 6600 1650 60  0000 C CNN
	1    6600 1650
	1    0    0    -1  
$EndComp
Text Notes 9300 3850 0    60   ~ 0
D2, D3, D4, D5 - ESD1
Text Notes 3400 5750 0    100  ~ 20
Driving PWM signals must be provide BEFORE power supply\n in order to avoid unexpected transistors behaviours.
Text Notes 9300 4000 0    60   ~ 0
R_GATE - 10R
Text Notes 9300 4150 0    60   ~ 0
R_PRIM - 10R
Text Label 1550 2650 2    60   ~ 0
Q2_S
Text Label 1550 2750 2    60   ~ 0
Q2_G
Text Label 1550 2850 2    60   ~ 0
Q1_S
Text Label 1550 2950 2    60   ~ 0
Q1_G
Text Label 1550 3050 2    60   ~ 0
Q3_S
Text Label 1550 3150 2    60   ~ 0
Q3_G
Text Label 1550 3250 2    60   ~ 0
Q4_S
Text Label 1550 3350 2    60   ~ 0
Q4_G
Text Label 1550 3550 2    60   ~ 0
POWER
Text Label 1550 3650 2    60   ~ 0
GND
Text Label 1550 3850 2    60   ~ 0
PWM1+
Text Label 1550 3950 2    60   ~ 0
PWM1-
Text Label 1550 4050 2    60   ~ 0
PWM2+
Text Label 1550 4150 2    60   ~ 0
PWM2-
Text Label 2250 3850 0    60   ~ 0
PWM4-
Text Label 2250 3950 0    60   ~ 0
PWM4+
Text Label 2250 4050 0    60   ~ 0
PWM3-
Text Label 2250 4150 0    60   ~ 0
PWM3+
Text Label 2300 5450 2    60   ~ 0
PWM2-
Text Label 2300 5650 2    60   ~ 0
PWM1-
Text Label 4000 4400 2    60   ~ 0
PWM1+
Text Label 4000 2950 2    60   ~ 0
PWM2+
Text Label 8700 2650 0    60   ~ 0
Q2_G
Text Label 8700 3050 0    60   ~ 0
Q2_S
Text Label 8700 3150 0    60   ~ 0
Q3_G
Text Label 8700 3550 0    60   ~ 0
Q3_S
Text Label 8700 4100 0    60   ~ 0
Q1_G
Text Label 8700 4500 0    60   ~ 0
Q1_S
Text Label 8700 4600 0    60   ~ 0
Q4_G
Text Label 8700 5000 0    60   ~ 0
Q4_S
Text Label 3900 2000 2    60   ~ 0
GND
Text Label 3900 1250 2    60   ~ 0
POWER
Wire Wire Line
	6400 3350 6300 3350
Wire Wire Line
	6300 3350 6300 3400
Wire Wire Line
	6400 4800 6300 4800
Wire Wire Line
	6300 4800 6300 4850
Wire Wire Line
	5400 1800 5400 2000
Wire Wire Line
	4150 1550 4050 1550
Wire Wire Line
	7200 2650 7200 2750
Wire Wire Line
	7200 2650 7550 2650
Connection ~ 8200 2650
Connection ~ 8200 3050
Wire Wire Line
	7200 3150 7550 3150
Wire Wire Line
	7850 3150 8700 3150
Connection ~ 8200 3150
Connection ~ 8200 3550
Wire Wire Line
	7200 3250 7200 3150
Connection ~ 8200 4100
Connection ~ 8200 4500
Connection ~ 8200 4600
Connection ~ 8200 5000
Wire Wire Line
	7200 4200 7200 4100
Wire Wire Line
	7200 4600 7200 4700
Wire Wire Line
	1550 2950 2150 2950
Wire Wire Line
	1550 3050 2150 3050
Wire Wire Line
	1550 3150 2150 3150
Wire Wire Line
	1550 3250 2150 3250
Wire Wire Line
	1550 3350 2150 3350
Wire Wire Line
	1650 3850 1550 3850
Wire Wire Line
	1650 3950 1550 3950
Wire Wire Line
	1650 4050 1550 4050
Wire Wire Line
	1650 4150 1550 4150
Wire Wire Line
	2250 3850 2150 3850
Wire Wire Line
	2250 3950 2150 3950
Wire Wire Line
	2250 4050 2150 4050
Wire Wire Line
	2250 4150 2150 4150
Wire Wire Line
	1550 2850 2150 2850
Wire Wire Line
	1550 2750 2150 2750
Wire Wire Line
	1550 2650 2150 2650
Connection ~ 1650 2650
Connection ~ 1650 2750
Connection ~ 1650 2850
Connection ~ 1650 2950
Connection ~ 1650 3050
Connection ~ 1650 3150
Connection ~ 1650 3250
Connection ~ 1650 3350
Wire Wire Line
	1550 3550 1650 3550
Wire Wire Line
	1550 3650 1650 3650
Wire Wire Line
	2150 3550 1600 3550
Connection ~ 1600 3550
Wire Wire Line
	2150 3650 1600 3650
Connection ~ 1600 3650
Wire Wire Line
	2300 5650 2400 5650
Wire Wire Line
	4750 3250 4650 3250
Wire Wire Line
	4650 3250 4650 3400
Wire Wire Line
	4750 2650 4650 2650
Wire Wire Line
	4650 2650 4650 2550
Connection ~ 4650 2650
Connection ~ 4650 3250
Wire Wire Line
	4650 4750 4650 4700
Wire Wire Line
	4650 4700 4750 4700
Connection ~ 4650 4700
Wire Wire Line
	4650 4100 4650 4000
Wire Wire Line
	4650 4100 4750 4100
Connection ~ 4650 4100
Wire Wire Line
	3900 2000 7450 2000
Wire Wire Line
	7450 1800 7450 2050
Connection ~ 7450 2000
Wire Wire Line
	3900 1250 7450 1250
Wire Wire Line
	7450 1200 7450 1500
Wire Wire Line
	7000 1500 7000 1250
Connection ~ 7000 1250
Wire Wire Line
	7000 1800 7000 2000
Connection ~ 7000 2000
Wire Wire Line
	6600 1800 6600 2000
Connection ~ 6600 2000
Wire Wire Line
	6600 1250 6600 1500
Connection ~ 6600 1250
Wire Wire Line
	6200 1250 6200 1500
Connection ~ 6200 1250
Wire Wire Line
	6200 1800 6200 2000
Connection ~ 6200 2000
Wire Wire Line
	5800 1800 5800 2000
Connection ~ 5800 2000
Wire Wire Line
	5800 1250 5800 1500
Connection ~ 5800 1250
Wire Wire Line
	5400 1250 5400 1500
Connection ~ 5400 1250
Connection ~ 5400 2000
Wire Wire Line
	5100 1550 5100 1250
Connection ~ 5100 1250
Wire Wire Line
	4050 1550 4050 2000
Connection ~ 4050 2000
Wire Wire Line
	4550 1550 4700 1550
Connection ~ 7450 1250
Wire Wire Line
	5700 2950 5950 2950
Wire Wire Line
	6250 2950 6400 2950
Wire Wire Line
	5150 2950 5400 2950
Wire Wire Line
	5150 3050 5250 3050
Wire Wire Line
	5250 3050 5250 2950
Connection ~ 5250 2950
Wire Wire Line
	4000 2950 4350 2950
Wire Wire Line
	4200 2950 4200 3150
Connection ~ 4200 2950
Wire Wire Line
	4200 3450 4200 3650
Wire Wire Line
	7850 2650 8700 2650
Wire Wire Line
	7350 2850 7350 2650
Connection ~ 7350 2650
Wire Wire Line
	7750 2850 7900 2850
Wire Wire Line
	7350 3350 7350 3150
Connection ~ 7350 3150
Wire Wire Line
	7750 3350 7900 3350
Wire Wire Line
	7200 3550 7450 3550
Wire Wire Line
	7750 3550 8700 3550
Wire Wire Line
	7200 4100 7550 4100
Wire Wire Line
	7850 4100 8700 4100
Wire Wire Line
	7200 4600 7550 4600
Wire Wire Line
	7350 4800 7350 4600
Connection ~ 7350 4600
Wire Wire Line
	7850 4600 8700 4600
Wire Wire Line
	7200 5000 7450 5000
Wire Wire Line
	7750 4500 8700 4500
Wire Wire Line
	7200 4500 7450 4500
Wire Wire Line
	7350 4300 7350 4100
Connection ~ 7350 4100
Wire Wire Line
	7750 4300 7900 4300
Wire Wire Line
	7750 5000 8700 5000
Wire Wire Line
	7750 4800 7900 4800
Wire Wire Line
	7200 3050 7450 3050
Wire Wire Line
	7750 3050 8700 3050
Wire Wire Line
	6250 4400 6400 4400
Wire Wire Line
	5700 4400 5950 4400
Wire Wire Line
	4000 4400 4350 4400
Wire Wire Line
	4200 4400 4200 4600
Connection ~ 4200 4400
Wire Wire Line
	4200 4900 4200 5050
Wire Wire Line
	2850 5450 3000 5450
Wire Wire Line
	3000 5450 3000 5600
Wire Wire Line
	2300 5450 2550 5450
Wire Wire Line
	2400 5650 2400 5450
Connection ~ 2400 5450
Wire Wire Line
	5150 4400 5400 4400
Wire Wire Line
	5150 4500 5250 4500
Wire Wire Line
	5250 4500 5250 4400
Connection ~ 5250 4400
Wire Wire Line
	7450 4300 7350 4300
Wire Wire Line
	7450 4800 7350 4800
Wire Wire Line
	5100 1550 5000 1550
Wire Wire Line
	7450 2850 7350 2850
Wire Wire Line
	7450 3350 7350 3350
$EndSCHEMATC
