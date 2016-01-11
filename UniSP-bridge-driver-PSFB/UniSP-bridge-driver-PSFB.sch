EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:gdt-psfb-cache
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
P 6700 2600
F 0 "T1" H 6700 3100 50  0000 C CNN
F 1 "Coilcraft SD250-3L" H 6700 2100 50  0000 C CNN
F 2 "gdt:Coilcraft-SD250-3L" H 6700 2600 60  0001 C CNN
F 3 "" H 6700 2600 60  0000 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO2 T2
U 1 1 55A50A35
P 6700 5200
F 0 "T2" H 6700 5700 50  0000 C CNN
F 1 "Coilcraft SD250-3L" H 6700 4700 50  0000 C CNN
F 2 "gdt:Coilcraft-SD250-3L" H 6700 5200 60  0001 C CNN
F 3 "" H 6700 5200 60  0000 C CNN
	1    6700 5200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55A50B02
P 5450 2400
F 0 "R3" V 5530 2400 50  0000 C CNN
F 1 "R_PRIM" V 5450 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5380 2400 30  0001 C CNN
F 3 "" H 5450 2400 30  0000 C CNN
	1    5450 2400
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 55A50B86
P 6000 2400
F 0 "C7" V 5850 2200 50  0000 L CNN
F 1 "1u" V 6150 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6038 2250 30  0001 C CNN
F 3 "" H 6000 2400 60  0000 C CNN
	1    6000 2400
	0    1    1    0   
$EndComp
$Comp
L TC4420 U2
U 1 1 55A54541
P 4650 5000
F 0 "U2" H 4845 5115 60  0000 C CNN
F 1 "TC4452" H 4950 4800 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4650 5000 60  0001 C CNN
F 3 "" H 4650 5000 60  0000 C CNN
	1    4650 5000
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 55A54547
P 5450 5000
F 0 "R9" V 5530 5000 50  0000 C CNN
F 1 "R_PRIM" V 5450 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5380 5000 30  0001 C CNN
F 3 "" H 5450 5000 30  0000 C CNN
	1    5450 5000
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 55A5454D
P 6000 5000
F 0 "C8" V 5850 4800 50  0000 L CNN
F 1 "1u" V 6200 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6038 4850 30  0001 C CNN
F 3 "" H 6000 5000 60  0000 C CNN
	1    6000 5000
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 55A545C5
P 4350 1100
F 0 "D1" H 4350 1200 50  0000 C CNN
F 1 "LED" H 4350 1000 50  0000 C CNN
F 2 "LEDs:LED-0603" H 4350 1100 60  0001 C CNN
F 3 "" H 4350 1100 60  0000 C CNN
	1    4350 1100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55A546D2
P 4850 1100
F 0 "R1" V 4930 1100 50  0000 C CNN
F 1 "1k2 0.25W" V 4750 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4780 1100 30  0001 C CNN
F 3 "" H 4850 1100 30  0000 C CNN
	1    4850 1100
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 55A54751
P 5400 1200
F 0 "C1" H 5425 1300 50  0000 L CNN
F 1 "1u" H 5200 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5438 1050 30  0001 C CNN
F 3 "" H 5400 1200 60  0000 C CNN
	1    5400 1200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55A547D5
P 5800 1200
F 0 "C2" H 5825 1300 50  0000 L CNN
F 1 "1u" H 5600 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5838 1050 30  0001 C CNN
F 3 "" H 5800 1200 60  0000 C CNN
	1    5800 1200
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 55A5484D
P 7000 1200
F 0 "C5" H 7025 1300 50  0000 L CNN
F 1 "4u7/25V" H 7050 1400 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_HandSoldering" H 7038 1050 30  0001 C CNN
F 3 "" H 7000 1200 60  0000 C CNN
	1    7000 1200
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 55A548C1
P 7450 1200
F 0 "C6" H 7475 1300 50  0000 L CNN
F 1 "4u7/25V" H 7500 1400 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_HandSoldering" H 7488 1050 30  0001 C CNN
F 3 "" H 7450 1200 60  0000 C CNN
	1    7450 1200
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR03
U 1 1 55A56B32
P 7450 750
F 0 "#PWR03" H 7450 600 50  0001 C CNN
F 1 "VDD" H 7450 900 50  0000 C CNN
F 2 "" H 7450 750 60  0000 C CNN
F 3 "" H 7450 750 60  0000 C CNN
	1    7450 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55A56E55
P 7450 1600
F 0 "#PWR04" H 7450 1350 50  0001 C CNN
F 1 "GND" H 7450 1450 50  0000 C CNN
F 2 "" H 7450 1600 60  0000 C CNN
F 3 "" H 7450 1600 60  0000 C CNN
	1    7450 1600
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR05
U 1 1 55A58FF9
P 4550 2000
F 0 "#PWR05" H 4550 1850 50  0001 C CNN
F 1 "VDD" H 4550 2150 50  0000 C CNN
F 2 "" H 4550 2000 60  0000 C CNN
F 3 "" H 4550 2000 60  0000 C CNN
	1    4550 2000
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR06
U 1 1 55A59554
P 4550 4600
F 0 "#PWR06" H 4550 4450 50  0001 C CNN
F 1 "VDD" H 4550 4750 50  0000 C CNN
F 2 "" H 4550 4600 60  0000 C CNN
F 3 "" H 4550 4600 60  0000 C CNN
	1    4550 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 55A5981B
P 4550 2800
F 0 "#PWR07" H 4550 2550 50  0001 C CNN
F 1 "GND" H 4550 2650 50  0000 C CNN
F 2 "" H 4550 2800 60  0000 C CNN
F 3 "" H 4550 2800 60  0000 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55A599D8
P 4550 5400
F 0 "#PWR08" H 4550 5150 50  0001 C CNN
F 1 "GND" H 4550 5250 50  0000 C CNN
F 2 "" H 4550 5400 60  0000 C CNN
F 3 "" H 4550 5400 60  0000 C CNN
	1    4550 5400
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 55A68E70
P 7600 2100
F 0 "D2" H 7450 2050 50  0000 C CNN
F 1 "ESD1" H 7600 2000 50  0001 C CNN
F 2 "Diodes_SMD:SMA_Handsoldering" H 7600 2100 60  0001 C CNN
F 3 "" H 7600 2100 60  0000 C CNN
	1    7600 2100
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 55A68F0B
P 7500 2500
F 0 "R4" V 7400 2500 50  0000 C CNN
F 1 "R_GATE" V 7500 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7430 2500 30  0001 C CNN
F 3 "" H 7500 2500 30  0000 C CNN
	1    7500 2500
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 55A68FBA
P 7500 2300
F 0 "R2" V 7400 2300 50  0000 C CNN
F 1 "560" V 7500 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7430 2300 30  0001 C CNN
F 3 "" H 7500 2300 30  0000 C CNN
	1    7500 2300
	0    1    1    0   
$EndComp
$Comp
L Q_PNP_BEC Q1
U 1 1 55A6902A
P 8000 2300
F 0 "Q1" H 8250 2400 50  0000 R CNN
F 1 "4403" H 8400 2250 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 8200 2400 29  0001 C CNN
F 3 "" H 8000 2300 60  0000 C CNN
	1    8000 2300
	1    0    0    1   
$EndComp
$Comp
L D D3
U 1 1 55A69666
P 7600 2600
F 0 "D3" H 7450 2650 50  0000 C CNN
F 1 "ESD1" H 7400 2700 50  0001 C CNN
F 2 "Diodes_SMD:SMA_Handsoldering" H 7600 2600 60  0001 C CNN
F 3 "" H 7600 2600 60  0000 C CNN
	1    7600 2600
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 55A6966C
P 7500 3000
F 0 "R7" V 7400 3000 50  0000 C CNN
F 1 "R_GATE" V 7500 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7430 3000 30  0001 C CNN
F 3 "" H 7500 3000 30  0000 C CNN
	1    7500 3000
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 55A69672
P 7500 2800
F 0 "R6" V 7400 2650 50  0000 C CNN
F 1 "560" V 7500 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7430 2800 30  0001 C CNN
F 3 "" H 7500 2800 30  0000 C CNN
	1    7500 2800
	0    1    1    0   
$EndComp
$Comp
L Q_PNP_BEC Q2
U 1 1 55A69678
P 8000 2800
F 0 "Q2" H 8250 2900 50  0000 R CNN
F 1 "4403" H 8400 2750 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 8200 2900 29  0001 C CNN
F 3 "" H 8000 2800 60  0000 C CNN
	1    8000 2800
	1    0    0    1   
$EndComp
$Comp
L D D4
U 1 1 55A6A3EE
P 7600 4700
F 0 "D4" H 7450 4650 50  0000 C CNN
F 1 "ESD1" H 7600 4600 50  0001 C CNN
F 2 "Diodes_SMD:SMA_Handsoldering" H 7600 4700 60  0001 C CNN
F 3 "" H 7600 4700 60  0000 C CNN
	1    7600 4700
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 55A6A3F4
P 7500 5100
F 0 "R10" V 7400 5100 50  0000 C CNN
F 1 "R_GATE" V 7500 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7430 5100 30  0001 C CNN
F 3 "" H 7500 5100 30  0000 C CNN
	1    7500 5100
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 55A6A3FA
P 7500 4900
F 0 "R8" V 7400 4900 50  0000 C CNN
F 1 "560" V 7500 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7430 4900 30  0001 C CNN
F 3 "" H 7500 4900 30  0000 C CNN
	1    7500 4900
	0    1    1    0   
$EndComp
$Comp
L Q_PNP_BEC Q3
U 1 1 55A6A400
P 8000 4900
F 0 "Q3" H 8250 5000 50  0000 R CNN
F 1 "4403" H 8400 4850 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 8200 5000 29  0001 C CNN
F 3 "" H 8000 4900 60  0000 C CNN
	1    8000 4900
	1    0    0    1   
$EndComp
$Comp
L D D5
U 1 1 55A6A412
P 7600 5200
F 0 "D5" H 7450 5250 50  0000 C CNN
F 1 "ESD1" H 7750 5250 50  0001 C CNN
F 2 "Diodes_SMD:SMA_Handsoldering" H 7600 5200 60  0001 C CNN
F 3 "" H 7600 5200 60  0000 C CNN
	1    7600 5200
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 55A6A418
P 7500 5600
F 0 "R13" V 7400 5600 50  0000 C CNN
F 1 "R_GATE" V 7500 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7430 5600 30  0001 C CNN
F 3 "" H 7500 5600 30  0000 C CNN
	1    7500 5600
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 55A6A41E
P 7500 5400
F 0 "R12" V 7400 5400 50  0000 C CNN
F 1 "560" V 7500 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7430 5400 30  0001 C CNN
F 3 "" H 7500 5400 30  0000 C CNN
	1    7500 5400
	0    1    1    0   
$EndComp
$Comp
L Q_PNP_BEC Q4
U 1 1 55A6A424
P 8000 5400
F 0 "Q4" H 8250 5500 50  0000 R CNN
F 1 "4403" H 8400 5350 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 8200 5500 29  0001 C CNN
F 3 "" H 8000 5400 60  0000 C CNN
	1    8000 5400
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
P 4650 2400
F 0 "U1" H 4845 2515 60  0000 C CNN
F 1 "TC4452" H 4950 2200 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4650 2400 60  0001 C CNN
F 3 "" H 4650 2400 60  0000 C CNN
	1    4650 2400
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
P 4100 2600
F 0 "R5" V 4180 2600 50  0000 C CNN
F 1 "10k" V 4100 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 2600 30  0001 C CNN
F 3 "" H 4100 2600 30  0000 C CNN
	1    4100 2600
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 55AD2A46
P 4100 5200
F 0 "R11" V 4180 5200 50  0000 C CNN
F 1 "10k" V 4100 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 5200 30  0001 C CNN
F 3 "" H 4100 5200 30  0000 C CNN
	1    4100 5200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 55AEC8A5
P 4100 5400
F 0 "#PWR010" H 4100 5150 50  0001 C CNN
F 1 "GND" H 4100 5250 50  0000 C CNN
F 2 "" H 4100 5400 60  0000 C CNN
F 3 "" H 4100 5400 60  0000 C CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 55AEC9F7
P 4100 2800
F 0 "#PWR011" H 4100 2550 50  0001 C CNN
F 1 "GND" H 4100 2650 50  0000 C CNN
F 2 "" H 4100 2800 60  0000 C CNN
F 3 "" H 4100 2800 60  0000 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55AEFA15
P 6200 1200
F 0 "C3" H 6225 1300 50  0000 L CNN
F 1 "1u" H 6000 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6238 1050 30  0001 C CNN
F 3 "" H 6200 1200 60  0000 C CNN
	1    6200 1200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 55AEFAA6
P 6600 1200
F 0 "C4" H 6625 1300 50  0000 L CNN
F 1 "1u" H 6400 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6638 1050 30  0001 C CNN
F 3 "" H 6600 1200 60  0000 C CNN
	1    6600 1200
	1    0    0    -1  
$EndComp
Text Notes 9300 3850 0    60   ~ 0
D2, D3, D4, D5 - ESD1
Text Notes 1550 7500 0    100  ~ 20
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
Text Label 3900 5000 2    60   ~ 0
PWM1+
Text Label 3900 2400 2    60   ~ 0
PWM2+
Text Label 8600 2100 0    60   ~ 0
Q2_G
Text Label 8600 2500 0    60   ~ 0
Q2_S
Text Label 8600 2600 0    60   ~ 0
Q3_G
Text Label 8600 3000 0    60   ~ 0
Q3_S
Text Label 8600 4700 0    60   ~ 0
Q1_G
Text Label 8600 5100 0    60   ~ 0
Q1_S
Text Label 8600 5200 0    60   ~ 0
Q4_G
Text Label 8600 5600 0    60   ~ 0
Q4_S
Text Label 3900 1550 2    60   ~ 0
GND
Text Label 3900 800  2    60   ~ 0
POWER
Text Label 2300 5900 2    60   ~ 0
PWM3-
Text Label 2300 6100 2    60   ~ 0
PWM4-
$Comp
L VDD #PWR?
U 1 1 566FF648
P 4550 3200
F 0 "#PWR?" H 4550 3050 50  0001 C CNN
F 1 "VDD" H 4550 3350 50  0000 C CNN
F 2 "" H 4550 3200 60  0000 C CNN
F 3 "" H 4550 3200 60  0000 C CNN
	1    4550 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 566FF64E
P 4550 4000
F 0 "#PWR?" H 4550 3750 50  0001 C CNN
F 1 "GND" H 4550 3850 50  0000 C CNN
F 2 "" H 4550 4000 60  0000 C CNN
F 3 "" H 4550 4000 60  0000 C CNN
	1    4550 4000
	1    0    0    -1  
$EndComp
$Comp
L TC4420 U?
U 1 1 566FF654
P 4650 3600
F 0 "U?" H 4845 3715 60  0000 C CNN
F 1 "TC4452" H 4950 3400 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4650 3600 60  0001 C CNN
F 3 "" H 4650 3600 60  0000 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
$Comp
L TC4420 U?
U 1 1 566FF6CA
P 4650 6200
F 0 "U?" H 4845 6315 60  0000 C CNN
F 1 "TC4452" H 4950 6000 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4650 6200 60  0001 C CNN
F 3 "" H 4650 6200 60  0000 C CNN
	1    4650 6200
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 566FF6D0
P 4550 5800
F 0 "#PWR?" H 4550 5650 50  0001 C CNN
F 1 "VDD" H 4550 5950 50  0000 C CNN
F 2 "" H 4550 5800 60  0000 C CNN
F 3 "" H 4550 5800 60  0000 C CNN
	1    4550 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 566FF6D6
P 4550 6550
F 0 "#PWR?" H 4550 6300 50  0001 C CNN
F 1 "GND" H 4550 6400 50  0000 C CNN
F 2 "" H 4550 6550 60  0000 C CNN
F 3 "" H 4550 6550 60  0000 C CNN
	1    4550 6550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 567029C3
P 4100 3800
F 0 "R?" V 4180 3800 50  0000 C CNN
F 1 "10k" V 4100 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 3800 30  0001 C CNN
F 3 "" H 4100 3800 30  0000 C CNN
	1    4100 3800
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 56702AD3
P 4100 6400
F 0 "R?" V 4180 6400 50  0000 C CNN
F 1 "10k" V 4100 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 6400 30  0001 C CNN
F 3 "" H 4100 6400 30  0000 C CNN
	1    4100 6400
	-1   0    0    1   
$EndComp
Text Label 3900 6200 2    60   ~ 0
PWM1+
$Comp
L GND #PWR?
U 1 1 56702DCC
P 4100 6550
F 0 "#PWR?" H 4100 6300 50  0001 C CNN
F 1 "GND" H 4100 6400 50  0000 C CNN
F 2 "" H 4100 6550 60  0000 C CNN
F 3 "" H 4100 6550 60  0000 C CNN
	1    4100 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5670317F
P 4100 4000
F 0 "#PWR?" H 4100 3750 50  0001 C CNN
F 1 "GND" H 4100 3850 50  0000 C CNN
F 2 "" H 4100 4000 60  0000 C CNN
F 3 "" H 4100 4000 60  0000 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
Text Label 3900 3600 2    60   ~ 0
PWM2+
$Comp
L GND #PWR?
U 1 1 56703CDA
P 5700 6800
F 0 "#PWR?" H 5700 6550 50  0001 C CNN
F 1 "GND" H 5700 6650 50  0000 C CNN
F 2 "" H 5700 6800 60  0000 C CNN
F 3 "" H 5700 6800 60  0000 C CNN
	1    5700 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2800 6200 2800
Wire Wire Line
	6300 5400 6200 5400
Wire Wire Line
	5400 1550 5400 1350
Wire Wire Line
	4150 1100 4050 1100
Wire Wire Line
	7100 2100 7100 2200
Wire Wire Line
	7100 2100 7450 2100
Connection ~ 8100 2100
Connection ~ 8100 2500
Wire Wire Line
	7100 2600 7450 2600
Wire Wire Line
	7750 2600 8600 2600
Connection ~ 8100 2600
Connection ~ 8100 3000
Wire Wire Line
	7100 2700 7100 2600
Connection ~ 8100 4700
Connection ~ 8100 5100
Connection ~ 8100 5200
Connection ~ 8100 5600
Wire Wire Line
	7100 4800 7100 4700
Wire Wire Line
	7100 5200 7100 5300
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
	4650 2700 4550 2700
Wire Wire Line
	4550 2700 4550 2800
Wire Wire Line
	4650 2100 4550 2100
Wire Wire Line
	4550 2100 4550 2000
Connection ~ 4550 2100
Connection ~ 4550 2700
Wire Wire Line
	4550 5400 4550 5300
Wire Wire Line
	4550 5300 4650 5300
Connection ~ 4550 5300
Wire Wire Line
	4550 4700 4550 4600
Wire Wire Line
	4550 4700 4650 4700
Connection ~ 4550 4700
Wire Wire Line
	3900 1550 7450 1550
Wire Wire Line
	7450 1350 7450 1600
Connection ~ 7450 1550
Wire Wire Line
	3900 800  7450 800 
Wire Wire Line
	7450 750  7450 1050
Wire Wire Line
	7000 1050 7000 800 
Connection ~ 7000 800 
Wire Wire Line
	7000 1350 7000 1550
Connection ~ 7000 1550
Wire Wire Line
	6600 1350 6600 1550
Connection ~ 6600 1550
Wire Wire Line
	6600 800  6600 1050
Connection ~ 6600 800 
Wire Wire Line
	6200 800  6200 1050
Connection ~ 6200 800 
Wire Wire Line
	6200 1350 6200 1550
Connection ~ 6200 1550
Wire Wire Line
	5800 1350 5800 1550
Connection ~ 5800 1550
Wire Wire Line
	5800 800  5800 1050
Connection ~ 5800 800 
Wire Wire Line
	5400 800  5400 1050
Connection ~ 5400 800 
Connection ~ 5400 1550
Wire Wire Line
	5100 1100 5100 800 
Connection ~ 5100 800 
Wire Wire Line
	4050 1100 4050 1550
Connection ~ 4050 1550
Wire Wire Line
	4550 1100 4700 1100
Connection ~ 7450 800 
Wire Wire Line
	5600 2400 5850 2400
Wire Wire Line
	6150 2400 6300 2400
Wire Wire Line
	5050 2400 5300 2400
Wire Wire Line
	5050 2500 5150 2500
Wire Wire Line
	5150 2500 5150 2400
Connection ~ 5150 2400
Wire Wire Line
	3900 2400 4250 2400
Wire Wire Line
	4100 2400 4100 2450
Connection ~ 4100 2400
Wire Wire Line
	4100 2750 4100 2800
Wire Wire Line
	7750 2100 8600 2100
Wire Wire Line
	7250 2300 7250 2100
Connection ~ 7250 2100
Wire Wire Line
	7650 2300 7800 2300
Wire Wire Line
	7250 2800 7250 2600
Connection ~ 7250 2600
Wire Wire Line
	7650 2800 7800 2800
Wire Wire Line
	7100 3000 7350 3000
Wire Wire Line
	7650 3000 8600 3000
Wire Wire Line
	7100 4700 7450 4700
Wire Wire Line
	7750 4700 8600 4700
Wire Wire Line
	7100 5200 7450 5200
Wire Wire Line
	7250 5400 7250 5200
Connection ~ 7250 5200
Wire Wire Line
	7750 5200 8600 5200
Wire Wire Line
	7100 5600 7350 5600
Wire Wire Line
	7650 5100 8600 5100
Wire Wire Line
	7100 5100 7350 5100
Wire Wire Line
	7250 4900 7250 4700
Connection ~ 7250 4700
Wire Wire Line
	7650 4900 7800 4900
Wire Wire Line
	7650 5600 8600 5600
Wire Wire Line
	7650 5400 7800 5400
Wire Wire Line
	7100 2500 7350 2500
Wire Wire Line
	7650 2500 8600 2500
Wire Wire Line
	6150 5000 6300 5000
Wire Wire Line
	5600 5000 5850 5000
Wire Wire Line
	3900 5000 4250 5000
Wire Wire Line
	4100 5000 4100 5050
Connection ~ 4100 5000
Wire Wire Line
	4100 5350 4100 5400
Wire Wire Line
	2850 5450 3000 5450
Wire Wire Line
	3000 5450 3000 5600
Wire Wire Line
	2300 5450 2550 5450
Wire Wire Line
	2400 5450 2400 6100
Connection ~ 2400 5450
Wire Wire Line
	5050 5000 5300 5000
Wire Wire Line
	5050 5100 5150 5100
Wire Wire Line
	5150 5100 5150 5000
Connection ~ 5150 5000
Wire Wire Line
	7350 4900 7250 4900
Wire Wire Line
	7350 5400 7250 5400
Wire Wire Line
	5100 1100 5000 1100
Wire Wire Line
	7350 2300 7250 2300
Wire Wire Line
	7350 2800 7250 2800
Wire Wire Line
	2400 5900 2300 5900
Connection ~ 2400 5650
Wire Wire Line
	2400 6100 2300 6100
Connection ~ 2400 5900
Wire Wire Line
	4650 3900 4550 3900
Wire Wire Line
	4550 3900 4550 4000
Wire Wire Line
	4650 3300 4550 3300
Wire Wire Line
	4550 3300 4550 3200
Connection ~ 4550 3300
Connection ~ 4550 3900
Wire Wire Line
	5050 3600 6200 3600
Wire Wire Line
	5050 3700 5150 3700
Wire Wire Line
	4550 6550 4550 6500
Wire Wire Line
	4550 6500 4650 6500
Connection ~ 4550 6500
Wire Wire Line
	4550 5900 4550 5800
Wire Wire Line
	4550 5900 4650 5900
Connection ~ 4550 5900
Wire Wire Line
	5050 6200 6200 6200
Wire Wire Line
	5050 6300 5150 6300
Wire Wire Line
	5150 6300 5150 6200
Connection ~ 5150 6200
Wire Wire Line
	5150 3700 5150 3600
Wire Wire Line
	6200 3600 6200 2800
Connection ~ 5150 3600
Wire Wire Line
	3900 6200 4250 6200
Wire Wire Line
	4100 6200 4100 6250
Connection ~ 4100 6200
Wire Wire Line
	4100 6550 4100 6550
Wire Wire Line
	3900 3600 4250 3600
Wire Wire Line
	4100 3600 4100 3650
Wire Wire Line
	4100 3950 4100 4000
Wire Wire Line
	6200 6200 6200 5400
Connection ~ 4100 3600
Wire Wire Line
	5800 6350 5800 5000
Connection ~ 5800 5000
Wire Wire Line
	5600 6350 5600 6200
Connection ~ 5600 6200
Wire Wire Line
	5600 6650 5600 6700
Wire Wire Line
	5600 6700 5800 6700
Wire Wire Line
	5800 6700 5800 6650
Wire Wire Line
	5700 6800 5700 6700
Connection ~ 5700 6700
$Comp
L GND #PWR?
U 1 1 56704215
P 5700 4150
F 0 "#PWR?" H 5700 3900 50  0001 C CNN
F 1 "GND" H 5700 4000 50  0000 C CNN
F 2 "" H 5700 4150 60  0000 C CNN
F 3 "" H 5700 4150 60  0000 C CNN
	1    5700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4000 5600 4050
Wire Wire Line
	5600 4050 5800 4050
Wire Wire Line
	5800 4050 5800 4000
Wire Wire Line
	5700 4150 5700 4050
Connection ~ 5700 4050
Wire Wire Line
	5800 3700 5800 2400
Connection ~ 5800 2400
Wire Wire Line
	5600 3700 5600 3600
Connection ~ 5600 3600
$Comp
L D_Schottky D?
U 1 1 567047C0
P 5600 3850
F 0 "D?" H 5600 3950 50  0000 C CNN
F 1 "D_Schottky" H 5600 3750 50  0000 C CNN
F 2 "" H 5600 3850 60  0000 C CNN
F 3 "" H 5600 3850 60  0000 C CNN
	1    5600 3850
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D?
U 1 1 567049FD
P 5800 3850
F 0 "D?" H 5800 3950 50  0000 C CNN
F 1 "D_Schottky" H 5850 4000 50  0000 C CNN
F 2 "" H 5800 3850 60  0000 C CNN
F 3 "" H 5800 3850 60  0000 C CNN
	1    5800 3850
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D?
U 1 1 56704E02
P 5600 6500
F 0 "D?" H 5600 6600 50  0000 C CNN
F 1 "D_Schottky" H 5600 6400 50  0000 C CNN
F 2 "" H 5600 6500 60  0000 C CNN
F 3 "" H 5600 6500 60  0000 C CNN
	1    5600 6500
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D?
U 1 1 56704EA1
P 5800 6500
F 0 "D?" H 5800 6600 50  0000 C CNN
F 1 "D_Schottky" H 5800 6650 50  0000 C CNN
F 2 "" H 5800 6500 60  0000 C CNN
F 3 "" H 5800 6500 60  0000 C CNN
	1    5800 6500
	0    1    1    0   
$EndComp
$EndSCHEMATC