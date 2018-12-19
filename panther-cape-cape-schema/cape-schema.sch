EESchema Schematic File Version 4
LIBS:cape-schema-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "3-Axis CNC Cape Schema for Panther Cape (BBB)"
Date "2018-12-19"
Rev "0.17"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L cape-schema-rescue:CONN_02X10 P6
U 1 1 597D5753
P 3800 1550
F 0 "P6" H 3800 2100 50  0000 C CNN
F 1 "IN1 P1" V 3800 1550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x10" H 3800 600 50  0001 C CNN
F 3 "" H 3800 600 50  0000 C CNN
	1    3800 1550
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:CONN_02X10 P2
U 1 1 597D5847
P 2500 1550
F 0 "P2" H 2500 2100 50  0000 C CNN
F 1 "IN2 P2" V 2500 1550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x10" H 2500 600 50  0001 C CNN
F 3 "" H 2500 600 50  0000 C CNN
	1    2500 1550
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:CONN_02X10 P4
U 1 1 597D589B
P 3100 2950
F 0 "P4" H 3100 3500 50  0000 C CNN
F 1 "OUT1 P3" V 3100 2950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x10" H 3100 2000 50  0001 C CNN
F 3 "" H 3100 2000 50  0000 C CNN
	1    3100 2950
	0    -1   -1   0   
$EndComp
$Comp
L cape-schema-rescue:CONN_02X10 P1
U 1 1 597D58A1
P 1400 1950
F 0 "P1" H 1400 2500 50  0000 C CNN
F 1 "OUT2 P4" V 1400 1950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x10" H 1400 1000 50  0001 C CNN
F 3 "" H 1400 1000 50  0000 C CNN
	1    1400 1950
	-1   0    0    1   
$EndComp
$Comp
L cape-schema-rescue:R R3
U 1 1 597E6187
P 9150 3500
F 0 "R3" V 9230 3500 50  0000 C CNN
F 1 "470R" V 9150 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9080 3500 50  0001 C CNN
F 3 "" H 9150 3500 50  0000 C CNN
	1    9150 3500
	-1   0    0    1   
$EndComp
NoConn ~ 6200 7100
NoConn ~ 6200 7200
NoConn ~ 6200 7300
NoConn ~ 6200 7400
NoConn ~ 5600 7600
NoConn ~ 5600 7500
NoConn ~ 5600 7400
NoConn ~ 6600 7500
NoConn ~ 6600 7600
NoConn ~ 6200 7600
NoConn ~ 6200 7500
Text Notes 850  850  0    60   ~ 12
Panther-Cape Cape
$Comp
L cape-schema-rescue:GND #PWR01
U 1 1 597F5B77
P 1350 5050
F 0 "#PWR01" H 1350 4800 50  0001 C CNN
F 1 "GND" H 1350 4900 50  0000 C CNN
F 2 "" H 1350 5050 50  0000 C CNN
F 3 "" H 1350 5050 50  0000 C CNN
	1    1350 5050
	-1   0    0    -1  
$EndComp
$Comp
L cape-schema-rescue:R R1
U 1 1 597DCA82
P 3500 5400
F 0 "R1" V 3580 5400 50  0000 C CNN
F 1 "10k" V 3500 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3430 5400 50  0001 C CNN
F 3 "" H 3500 5400 50  0000 C CNN
	1    3500 5400
	1    0    0    -1  
$EndComp
$Comp
L cape-schema-rescue:GND #PWR02
U 1 1 597DD37B
P 3500 5700
F 0 "#PWR02" H 3500 5450 50  0001 C CNN
F 1 "GND" H 3500 5550 50  0000 C CNN
F 2 "" H 3500 5700 50  0000 C CNN
F 3 "" H 3500 5700 50  0000 C CNN
	1    3500 5700
	1    0    0    -1  
$EndComp
$Comp
L cape-schema-rescue:GND #PWR03
U 1 1 597DE3B5
P 6600 5500
F 0 "#PWR03" H 6600 5250 50  0001 C CNN
F 1 "GND" H 6600 5350 50  0000 C CNN
F 2 "" H 6600 5500 50  0000 C CNN
F 3 "" H 6600 5500 50  0000 C CNN
	1    6600 5500
	1    0    0    -1  
$EndComp
$Comp
L cape-schema-rescue:R R2
U 1 1 597DE41A
P 6600 4600
F 0 "R2" V 6680 4600 50  0000 C CNN
F 1 "20k" V 6600 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6530 4600 50  0001 C CNN
F 3 "" H 6600 4600 50  0000 C CNN
	1    6600 4600
	1    0    0    -1  
$EndComp
Text Notes 5550 7000 0    60   ~ 12
Unconnected Cape Pins
Text GLabel 2700 800  2    47   Input ~ 0
SPINDLE_RPM_FEEDBACK
Text GLabel 2650 2600 1    47   Output ~ 0
X_STEP
Text GLabel 2750 2600 1    47   Output ~ 0
X_DIR
Text GLabel 2950 3300 3    47   Output ~ 0
Y_STEP
Text GLabel 3050 3300 3    47   Output ~ 0
Y_DIR
Text GLabel 3150 2600 1    47   Output ~ 0
Z_STEP
Text GLabel 3250 2600 1    47   Output ~ 0
Z_DIR
Text GLabel 6600 4400 1    47   Input ~ 0
PC+
Text GLabel 3500 4600 1    47   Input ~ 0
PC+
Text GLabel 1350 4850 0    39   Output ~ 0
PC+
Text GLabel 3350 5100 1    47   Output ~ 0
EMERGENCY_STOP
Text GLabel 6450 4900 1    47   Output ~ 0
Z_PROBE
Text GLabel 2950 1900 3    47   Input ~ 0
EMERGENCY_STOP
Text GLabel 2850 1900 3    47   Input ~ 0
Z_PROBE
$Comp
L cape-schema-rescue:GND #PWR04
U 1 1 5980718D
P 2050 1850
F 0 "#PWR04" H 2050 1600 50  0001 C CNN
F 1 "GND" H 2050 1700 50  0000 C CNN
F 2 "" H 2050 1850 50  0000 C CNN
F 3 "" H 2050 1850 50  0000 C CNN
	1    2050 1850
	1    0    0    -1  
$EndComp
$Comp
L cape-schema-rescue:GND #PWR05
U 1 1 598088DD
P 1100 2450
F 0 "#PWR05" H 1100 2200 50  0001 C CNN
F 1 "GND" H 1100 2300 50  0000 C CNN
F 2 "" H 1100 2450 50  0000 C CNN
F 3 "" H 1100 2450 50  0000 C CNN
	1    1100 2450
	1    0    0    -1  
$EndComp
$Comp
L cape-schema-rescue:GND #PWR06
U 1 1 59809B8D
P 3350 1850
F 0 "#PWR06" H 3350 1600 50  0001 C CNN
F 1 "GND" H 3350 1700 50  0000 C CNN
F 2 "" H 3350 1850 50  0000 C CNN
F 3 "" H 3350 1850 50  0000 C CNN
	1    3350 1850
	1    0    0    -1  
$EndComp
$Comp
L cape-schema-rescue:GND #PWR07
U 1 1 59809E77
P 2650 3250
F 0 "#PWR07" H 2650 3000 50  0001 C CNN
F 1 "GND" H 2650 3100 50  0000 C CNN
F 2 "" H 2650 3250 50  0000 C CNN
F 3 "" H 2650 3250 50  0000 C CNN
	1    2650 3250
	1    0    0    -1  
$EndComp
Text GLabel 3450 3300 3    47   Output ~ 0
A_STEP
Text GLabel 3550 3300 3    47   Output ~ 0
A_DIR
Text GLabel 3450 1200 1    47   Input ~ 0
Y_HOME
Text GLabel 3750 1900 3    47   Input ~ 0
X_HOME
Text GLabel 3850 1200 1    47   Input ~ 0
Y_LIMIT_MAX
Text GLabel 3950 1200 1    47   Input ~ 0
Y_LIMIT_MIN
Text GLabel 3650 1900 3    47   Input ~ 0
Z_LIMIT_MAX
Text GLabel 3300 1100 0    47   Input ~ 0
Z_LIMIT_MIN
Text GLabel 4150 1900 3    47   Input ~ 0
X_LIMIT_MAX
Text GLabel 4250 1900 3    47   Input ~ 0
X_LIMIT_MIN
Text GLabel 2450 1900 3    47   Input ~ 0
Y_ALARM
Text GLabel 2350 1900 3    47   Input ~ 0
Z_ALARM
Text GLabel 2050 1200 1    47   Input ~ 0
IN16
Text GLabel 2150 1200 1    47   Input ~ 0
IN15
Text GLabel 2550 1200 1    47   Input ~ 0
X_ALARM
Text GLabel 1700 2100 2    47   Output ~ 0
OUT4
Text GLabel 1700 1900 2    47   Output ~ 0
OUT6
Text GLabel 1700 2000 2    47   Output ~ 0
OUT5
Text GLabel 1700 1500 2    47   Input ~ 0
AIN0
Text GLabel 1700 1600 2    47   Input ~ 0
AIN1
Text GLabel 1700 1700 2    47   Input ~ 0
AIN2
Text GLabel 1700 1800 2    47   Input ~ 0
AIN3
Text GLabel 6200 7100 2    47   Output ~ 0
AIN0
Text GLabel 6200 7200 2    47   Output ~ 0
AIN1
Text GLabel 6200 7300 2    47   Output ~ 0
AIN2
Text GLabel 6600 7500 2    47   Output ~ 0
IN15
Text GLabel 5600 7400 2    47   Input ~ 0
OUT4
Text GLabel 6200 7400 2    47   Output ~ 0
AIN3
Text GLabel 6600 7600 2    47   Output ~ 0
IN16
Text GLabel 5600 7500 2    47   Input ~ 0
OUT5
Text GLabel 6200 7500 2    47   Input ~ 0
A_DIR
Text GLabel 5600 7600 2    47   Input ~ 0
OUT6
Text GLabel 6200 7600 2    47   Input ~ 0
A_STEP
Text GLabel 5650 1450 0    47   Output ~ 0
X_LIMIT_MAX
Text GLabel 5650 1300 0    47   Output ~ 0
X_LIMIT_MIN
Text GLabel 5650 1600 0    47   Output ~ 0
X_HOME
Text GLabel 7000 1450 0    47   Output ~ 0
Y_LIMIT_MAX
Text GLabel 7000 1300 0    47   Output ~ 0
Y_LIMIT_MIN
Text GLabel 7000 1600 0    47   Output ~ 0
Y_HOME
Text GLabel 5650 2350 0    47   Output ~ 0
Z_LIMIT_MAX
Text GLabel 5650 2200 0    47   Output ~ 0
Z_LIMIT_MIN
Text GLabel 1350 4700 0    47   Output ~ 0
SENSORS+
Text GLabel 1100 1500 0    47   Input ~ 0
AGND1
Text GLabel 1100 1600 0    47   Input ~ 0
AGND0
Text GLabel 6800 7100 0    47   Output ~ 0
AGND0
Text GLabel 6800 7200 0    47   Output ~ 0
AGND1
Text GLabel 6800 7300 0    47   Output ~ 0
AVDD0
Text GLabel 6800 7400 0    47   Output ~ 0
AVDD1
Text GLabel 1100 1700 0    47   Input ~ 0
AVDD1
Text GLabel 1100 1800 0    47   Input ~ 0
AVDD0
NoConn ~ 6800 7400
NoConn ~ 6800 7300
NoConn ~ 6800 7100
NoConn ~ 6800 7200
Text GLabel 9150 3300 1    47   Input ~ 0
PC+
Text GLabel 9900 4500 0    47   Output ~ 0
Z_ALARM
$Comp
L cape-schema-rescue:R R6
U 1 1 59863833
P 10150 4600
F 0 "R6" V 10230 4600 50  0000 C CNN
F 1 "1k" V 10150 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10080 4600 50  0001 C CNN
F 3 "" H 10150 4600 50  0000 C CNN
	1    10150 4600
	0    -1   -1   0   
$EndComp
Text GLabel 9900 4200 0    47   Input ~ 0
PC+
$Comp
L cape-schema-rescue:R R5
U 1 1 5986417D
P 10150 4400
F 0 "R5" V 10230 4400 50  0000 C CNN
F 1 "1k" V 10150 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10080 4400 50  0001 C CNN
F 3 "" H 10150 4400 50  0000 C CNN
	1    10150 4400
	0    -1   -1   0   
$EndComp
Text GLabel 9900 4300 0    47   Output ~ 0
Y_ALARM
$Comp
L cape-schema-rescue:R R4
U 1 1 598659E4
P 10150 4200
F 0 "R4" V 10230 4200 50  0000 C CNN
F 1 "1k" V 10150 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10080 4200 50  0001 C CNN
F 3 "" H 10150 4200 50  0000 C CNN
	1    10150 4200
	0    -1   -1   0   
$EndComp
Text GLabel 9900 4100 0    47   Output ~ 0
X_ALARM
$Comp
L cape-schema-rescue:GND #PWR08
U 1 1 5986714A
P 9150 4400
F 0 "#PWR08" H 9150 4150 50  0001 C CNN
F 1 "GND" H 9150 4250 50  0000 C CNN
F 2 "" H 9150 4400 50  0000 C CNN
F 3 "" H 9150 4400 50  0000 C CNN
	1    9150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3650 9150 3700
Wire Wire Line
	9150 4250 9150 4400
Wire Wire Line
	9150 3300 9150 3350
Wire Notes Line
	750  700  4500 700 
Wire Notes Line
	4500 700  4500 3700
Wire Notes Line
	4500 3700 750  3700
Wire Notes Line
	750  3700 750  700 
Wire Wire Line
	3500 4600 3500 4700
Wire Wire Line
	3500 5100 3500 5150
Wire Wire Line
	3500 5550 3500 5700
Wire Wire Line
	3350 5150 3500 5150
Connection ~ 3500 5150
Wire Wire Line
	6600 5400 6600 5500
Wire Wire Line
	6600 4400 6600 4450
Wire Wire Line
	6600 4750 6600 4950
Wire Wire Line
	6600 4950 6450 4950
Connection ~ 6600 4950
Wire Notes Line
	5550 6900 5550 7700
Wire Notes Line
	5550 7700 6900 7700
Wire Notes Line
	6900 7700 6900 6900
Wire Notes Line
	6900 6900 5550 6900
Wire Wire Line
	3350 2650 3350 2700
Wire Wire Line
	3550 2650 3550 2700
Connection ~ 3450 2650
Wire Wire Line
	2850 2700 2850 2650
Wire Wire Line
	2950 2650 2950 2700
Connection ~ 2950 2650
Wire Wire Line
	2650 3200 2650 3250
Wire Wire Line
	2650 3250 2750 3250
Wire Wire Line
	2850 3250 2850 3200
Wire Wire Line
	2750 3200 2750 3250
Connection ~ 2750 3250
Wire Wire Line
	3150 3250 3150 3200
Wire Wire Line
	3350 3250 3350 3200
Wire Wire Line
	3250 3200 3250 3250
Connection ~ 3250 3250
Wire Wire Line
	1150 1900 1100 1900
Wire Wire Line
	1100 1900 1100 2000
Wire Wire Line
	1100 2400 1150 2400
Wire Wire Line
	1150 2300 1100 2300
Connection ~ 1100 2300
Wire Wire Line
	1150 2200 1100 2200
Connection ~ 1100 2200
Wire Wire Line
	1150 2100 1100 2100
Connection ~ 1100 2100
Wire Wire Line
	1150 2000 1100 2000
Connection ~ 1100 2000
Connection ~ 1100 2400
Wire Wire Line
	1150 1500 1100 1500
Wire Wire Line
	1100 1600 1150 1600
Wire Wire Line
	1150 1700 1100 1700
Wire Wire Line
	1100 1800 1150 1800
Wire Wire Line
	2250 1300 2250 1250
Wire Wire Line
	2250 1250 2350 1250
Wire Wire Line
	2450 1250 2450 1300
Connection ~ 2350 1250
Wire Wire Line
	2050 1800 2050 1850
Wire Wire Line
	2050 1850 2150 1850
Wire Wire Line
	2250 1850 2250 1800
Connection ~ 2150 1850
Wire Wire Line
	2550 1850 2550 1800
Wire Wire Line
	2750 1850 2750 1800
Connection ~ 2650 1850
Wire Wire Line
	3550 1300 3550 1250
Wire Wire Line
	3550 1250 3650 1250
Wire Wire Line
	3750 1250 3750 1300
Connection ~ 3650 1250
Wire Wire Line
	4050 1250 4050 1300
Wire Wire Line
	4250 1250 4250 1300
Connection ~ 4150 1250
Wire Wire Line
	3350 1800 3350 1850
Wire Wire Line
	3350 1850 3450 1850
Wire Wire Line
	3550 1850 3550 1800
Connection ~ 3450 1850
Wire Wire Line
	3850 1850 3850 1800
Wire Wire Line
	4050 1850 4050 1800
Connection ~ 3950 1850
Wire Wire Line
	2750 1250 2750 1300
Wire Wire Line
	2950 1250 2950 1300
Connection ~ 2850 1250
Wire Wire Line
	3350 5100 3350 5150
Wire Wire Line
	6450 4950 6450 4900
Connection ~ 2950 1250
Wire Wire Line
	2850 1300 2850 1250
Connection ~ 4250 1250
Wire Wire Line
	4150 1300 4150 1250
Connection ~ 3550 2650
Wire Wire Line
	3450 2650 3450 2700
Wire Wire Line
	2650 2600 2650 2700
Wire Wire Line
	2750 2600 2750 2700
Wire Wire Line
	3150 2600 3150 2700
Wire Wire Line
	3250 2600 3250 2700
Connection ~ 3350 2650
Wire Wire Line
	3050 2650 3050 2700
Connection ~ 3050 2650
Connection ~ 2850 3250
Connection ~ 3150 3250
Wire Wire Line
	3650 3250 3650 2650
Connection ~ 3350 3250
Wire Wire Line
	3650 2650 3550 2650
Wire Wire Line
	2950 3300 2950 3200
Wire Wire Line
	3050 3300 3050 3200
Wire Wire Line
	3450 3200 3450 3300
Wire Wire Line
	3550 3200 3550 3300
Wire Wire Line
	3350 1100 3350 1300
Wire Wire Line
	3450 1200 3450 1300
Wire Wire Line
	3850 1300 3850 1200
Wire Wire Line
	3950 1200 3950 1300
Connection ~ 4050 1250
Connection ~ 3750 1250
Wire Wire Line
	3650 1800 3650 1900
Wire Wire Line
	3750 1800 3750 1900
Wire Wire Line
	4150 1800 4150 1900
Wire Wire Line
	4250 1800 4250 1900
Wire Wire Line
	4400 1850 4400 1250
Connection ~ 4050 1850
Connection ~ 3550 1850
Connection ~ 3850 1850
Wire Wire Line
	3650 1300 3650 1250
Wire Wire Line
	3450 1800 3450 1850
Wire Wire Line
	3950 1800 3950 1850
Connection ~ 2750 1250
Connection ~ 2450 1250
Wire Wire Line
	3100 1850 3100 1250
Connection ~ 2750 1850
Connection ~ 2250 1850
Connection ~ 2550 1850
Wire Wire Line
	2150 1800 2150 1850
Wire Wire Line
	2650 1800 2650 1850
Wire Wire Line
	2350 1300 2350 1250
Wire Wire Line
	2350 1800 2350 1900
Wire Wire Line
	2450 1800 2450 1900
Wire Wire Line
	2850 1800 2850 1900
Wire Wire Line
	2950 1800 2950 1900
Wire Wire Line
	2650 800  2650 1300
Wire Wire Line
	2550 1300 2550 1200
Wire Wire Line
	2150 1200 2150 1300
Wire Wire Line
	2050 1300 2050 1200
Wire Wire Line
	1650 1500 1700 1500
Wire Wire Line
	1650 1600 1700 1600
Wire Wire Line
	1650 1700 1700 1700
Wire Wire Line
	1700 1800 1650 1800
Wire Wire Line
	1650 1900 1700 1900
Wire Wire Line
	1700 2000 1650 2000
Wire Wire Line
	1700 2100 1650 2100
Wire Wire Line
	1700 2200 1650 2200
Wire Wire Line
	1700 2300 1650 2300
Wire Wire Line
	1650 2400 1700 2400
Wire Wire Line
	1350 5050 1350 5000
Wire Wire Line
	1350 5000 1850 5000
Wire Wire Line
	1350 4850 1650 4850
Wire Wire Line
	9900 4100 10300 4100
Wire Wire Line
	10300 4100 10300 4200
Connection ~ 10300 4100
Wire Wire Line
	10050 950  10200 950 
Wire Wire Line
	10200 1100 10050 1100
Wire Wire Line
	10050 1650 10200 1650
Wire Wire Line
	10200 1800 10050 1800
Wire Wire Line
	9900 4300 10300 4300
Wire Wire Line
	10300 4400 10300 4300
Connection ~ 10300 4300
Wire Wire Line
	10050 2400 10200 2400
Wire Wire Line
	10200 2550 10050 2550
Wire Wire Line
	9900 4500 10300 4500
Wire Wire Line
	10300 4600 10300 4500
Connection ~ 10300 4500
Wire Wire Line
	9900 4600 10000 4600
$Comp
L cape-schema-rescue:GND #PWR09
U 1 1 5986A242
P 7800 2850
F 0 "#PWR09" H 7800 2600 50  0001 C CNN
F 1 "GND" H 7800 2700 50  0000 C CNN
F 2 "" H 7800 2850 50  0000 C CNN
F 3 "" H 7800 2850 50  0000 C CNN
	1    7800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1450 5700 1450
Wire Wire Line
	5650 1300 5700 1300
Wire Wire Line
	7000 1450 7050 1450
Wire Wire Line
	5650 2500 5700 2500
Wire Wire Line
	5650 2350 5700 2350
Wire Wire Line
	5650 2200 5700 2200
Connection ~ 9150 3700
Text GLabel 1850 6500 0    47   Output ~ 0
SPINDLE_RPM_FEEDBACK
Wire Wire Line
	1850 6950 2050 6950
Wire Wire Line
	1850 6500 2050 6500
Text GLabel 1850 6800 0    47   Input ~ 0
SPINDLE_ENABLE
Wire Wire Line
	1850 7100 2050 7100
Text GLabel 1700 2400 2    47   Output ~ 0
SPINDLE_ENABLE
$Comp
L cape-schema-rescue:PWR_FLAG #FLG010
U 1 1 5987144B
P 1450 4600
F 0 "#FLG010" H 1450 4695 50  0001 C CNN
F 1 "PWR_FLAG" V 1350 4750 50  0000 C CNN
F 2 "" H 1450 4600 50  0000 C CNN
F 3 "" H 1450 4600 50  0000 C CNN
	1    1450 4600
	1    0    0    -1  
$EndComp
$Comp
L cape-schema-rescue:PWR_FLAG #FLG011
U 1 1 59871491
P 1650 4600
F 0 "#FLG011" H 1650 4695 50  0001 C CNN
F 1 "PWR_FLAG" V 1550 4750 50  0000 C CNN
F 2 "" H 1650 4600 50  0000 C CNN
F 3 "" H 1650 4600 50  0000 C CNN
	1    1650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4600 1450 4700
Connection ~ 1450 4700
Wire Wire Line
	1650 4600 1650 4850
Connection ~ 1650 4850
$Comp
L cape-schema-rescue:PWR_FLAG #FLG012
U 1 1 59871E82
P 1850 4600
F 0 "#FLG012" H 1850 4695 50  0001 C CNN
F 1 "PWR_FLAG" V 1750 4750 50  0000 C CNN
F 2 "" H 1850 4600 50  0000 C CNN
F 3 "" H 1850 4600 50  0000 C CNN
	1    1850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4600 1850 5000
Connection ~ 1850 5000
Text Notes 8800 850  0    60   ~ 12
Drivers\n
Text Notes 850  4200 0    60   ~ 12
Power Supply
Text Notes 3200 4200 0    60   ~ 12
CNC Switches
Text Notes 5000 850  0    60   ~ 12
Sensors
Wire Wire Line
	2650 800  2700 800 
Text GLabel 1700 2300 2    47   Output ~ 0
SPINDLE_DIR
Text GLabel 1700 2200 2    47   Output ~ 0
SPINDLE_RPM
Text GLabel 1850 6950 0    47   Input ~ 0
SPINDLE_DIR
Text GLabel 1850 7100 0    47   Input ~ 0
SPINDLE_RPM
Wire Wire Line
	1850 6800 2050 6800
Wire Wire Line
	2050 6650 1850 6650
Wire Notes Line
	800  6100 800  7750
Wire Notes Line
	800  7750 3200 7750
Wire Notes Line
	3200 7750 3200 6100
Wire Notes Line
	3200 6100 800  6100
Wire Notes Line
	3100 4050 3100 5900
Wire Notes Line
	3100 5900 8200 5900
Wire Notes Line
	8200 5900 8200 4050
Wire Notes Line
	8200 4050 3100 4050
Wire Notes Line
	750  4050 2750 4050
Wire Notes Line
	2750 4050 2750 5950
Wire Notes Line
	2750 5950 750  5950
Wire Notes Line
	750  5950 750  4050
Wire Notes Line
	4900 700  4900 3100
Wire Notes Line
	4900 3100 8400 3100
Wire Notes Line
	8400 3100 8400 700 
Wire Notes Line
	8400 700  4900 700 
Wire Notes Line
	8700 700  8700 5100
Wire Notes Line
	8700 5100 11100 5100
Wire Notes Line
	11100 5100 11100 700 
Wire Notes Line
	11100 700  8700 700 
Text Notes 900  6300 0    60   ~ 12
Spindle
Wire Wire Line
	3350 1100 3300 1100
Wire Wire Line
	5700 1600 5650 1600
Wire Wire Line
	7000 1750 7050 1750
Wire Wire Line
	5650 1750 5700 1750
Text GLabel 7900 2750 2    47   Output ~ 0
SENSORS-
Wire Wire Line
	7800 2850 7800 2750
Wire Wire Line
	7800 2750 7900 2750
$Comp
L cape-schema-rescue:GND #PWR013
U 1 1 59877F6A
P 8850 4850
F 0 "#PWR013" H 8850 4600 50  0001 C CNN
F 1 "GND" H 8850 4700 50  0000 C CNN
F 2 "" H 8850 4850 50  0000 C CNN
F 3 "" H 8850 4850 50  0000 C CNN
	1    8850 4850
	1    0    0    -1  
$EndComp
Text GLabel 8950 4750 2    47   Output ~ 0
DRIVER_SIGNALS-
Wire Wire Line
	8850 4850 8850 4750
Wire Wire Line
	8850 4750 8950 4750
Text GLabel 7000 1750 0    47   Input ~ 0
SENSORS+
Text GLabel 7250 4400 0    47   Input ~ 0
SENSORS-
Text GLabel 5650 2500 0    47   Input ~ 0
SENSORS+
Text GLabel 7250 4250 0    47   Input ~ 0
SENSORS+
Text GLabel 5650 2650 0    47   Input ~ 0
SENSORS-
Text GLabel 5650 1900 0    47   Input ~ 0
SENSORS-
Text GLabel 7000 1900 0    47   Input ~ 0
SENSORS-
Text GLabel 5650 1750 0    47   Input ~ 0
SENSORS+
Wire Wire Line
	7000 1300 7050 1300
Wire Wire Line
	7050 1600 7000 1600
Text GLabel 9900 4400 0    47   Input ~ 0
PC+
Text GLabel 9900 4600 0    47   Input ~ 0
PC+
Wire Wire Line
	9900 4200 10000 4200
Wire Wire Line
	9900 4400 10000 4400
Wire Wire Line
	9150 3700 9250 3700
$Comp
L cape-schema-rescue:GND #PWR014
U 1 1 5987BCE6
P 1050 7350
F 0 "#PWR014" H 1050 7100 50  0001 C CNN
F 1 "GND" H 1050 7200 50  0000 C CNN
F 2 "" H 1050 7350 50  0000 C CNN
F 3 "" H 1050 7350 50  0000 C CNN
	1    1050 7350
	1    0    0    -1  
$EndComp
Text GLabel 1150 7250 2    47   Output ~ 0
SPINDLE_SIGNALS-
Wire Wire Line
	1050 7350 1050 7250
Wire Wire Line
	1050 7250 1150 7250
Text GLabel 1850 6650 0    47   Input ~ 0
SPINDLE_SIGNALS-
Wire Wire Line
	7250 4250 7300 4250
Wire Wire Line
	7250 4400 7300 4400
Wire Wire Line
	7000 1900 7050 1900
Wire Wire Line
	5650 1900 5700 1900
Wire Wire Line
	5650 2650 5700 2650
Wire Wire Line
	10200 2700 10050 2700
Wire Wire Line
	10050 1950 10200 1950
Wire Wire Line
	10200 1250 10050 1250
Text GLabel 9250 3700 2    47   Output ~ 0
DRIVER_ENABLE
Text GLabel 10100 2850 0    47   Input ~ 0
DRIVER_ENABLE
Text GLabel 10100 2100 0    47   Input ~ 0
DRIVER_ENABLE
Text GLabel 10100 1400 0    47   Input ~ 0
DRIVER_ENABLE
Text GLabel 10050 1950 0    47   Input ~ 0
DRIVER_SIGNALS-
Text GLabel 10050 1250 0    47   Input ~ 0
DRIVER_SIGNALS-
Text GLabel 10050 2700 0    47   Input ~ 0
DRIVER_SIGNALS-
Text GLabel 10050 950  0    47   Input ~ 0
X_DIR
Text GLabel 10050 1100 0    47   Input ~ 0
X_STEP
Text GLabel 10050 1800 0    47   Input ~ 0
Y_DIR
Text GLabel 10050 1650 0    47   Input ~ 0
Y_STEP
Text GLabel 10050 2550 0    47   Input ~ 0
Z_DIR
Text GLabel 10050 2400 0    47   Input ~ 0
Z_STEP
Wire Wire Line
	10100 1400 10200 1400
Wire Wire Line
	10200 2100 10100 2100
Wire Wire Line
	10100 2850 10200 2850
$Comp
L cape-schema-rescue:TEST_1P J17
U 1 1 5992D256
P 2050 6500
F 0 "J17" V 2004 6687 50  0000 L CNN
F 1 "SPINDLE_FEEDBACK" V 2095 6687 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H -5450 1800 50  0001 C CNN
F 3 "" H -5450 1800 50  0001 C CNN
	1    2050 6500
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:TEST_1P J18
U 1 1 5992D693
P 2050 6650
F 0 "J18" V 2004 6837 50  0000 L CNN
F 1 "SPINDLE_SIGNAL-" V 2095 6837 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H -5450 1950 50  0001 C CNN
F 3 "" H -5450 1950 50  0001 C CNN
	1    2050 6650
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:TEST_1P J19
U 1 1 5992D7D1
P 2050 6800
F 0 "J19" V 2004 6987 50  0000 L CNN
F 1 "SPINDLE_ENABLE" V 2095 6987 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H -5450 2100 50  0001 C CNN
F 3 "" H -5450 2100 50  0001 C CNN
	1    2050 6800
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:TEST_1P J20
U 1 1 5992D812
P 2050 6950
F 0 "J20" V 2004 7137 50  0000 L CNN
F 1 "SPINDLE_DIR" V 2095 7137 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H -5450 2250 50  0001 C CNN
F 3 "" H -5450 2250 50  0001 C CNN
	1    2050 6950
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:TEST_1P J21
U 1 1 5992D818
P 2050 7100
F 0 "J21" V 2004 7287 50  0000 L CNN
F 1 "SPINDLE_RPM" V 2095 7287 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H -5450 2400 50  0001 C CNN
F 3 "" H -5450 2400 50  0001 C CNN
	1    2050 7100
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:TEST_1P J3
U 1 1 5992E105
P 5700 1600
F 0 "J3" V 5654 1787 50  0000 L CNN
F 1 "X_HOME" V 5745 1787 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H -1800 -3100 50  0001 C CNN
F 3 "" H -1800 -3100 50  0001 C CNN
	1    5700 1600
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:TEST_1P J2
U 1 1 5992E4B4
P 5700 1450
F 0 "J2" V 5654 1637 50  0000 L CNN
F 1 "X_LIMIT_MAX" V 5745 1637 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H -1800 -3250 50  0001 C CNN
F 3 "" H -1800 -3250 50  0001 C CNN
	1    5700 1450
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:TEST_1P J1
U 1 1 5992E4E9
P 5700 1300
F 0 "J1" V 5654 1487 50  0000 L CNN
F 1 "X_LIMIT_MIN" V 5745 1487 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H -1800 -3400 50  0001 C CNN
F 3 "" H -1800 -3400 50  0001 C CNN
	1    5700 1300
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:TEST_1P J23
U 1 1 5992E998
P 5700 2350
F 0 "J23" V 5654 2537 50  0000 L CNN
F 1 "Z_LIMIT_MAX" V 5745 2537 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H -1800 -2350 50  0001 C CNN
F 3 "" H -1800 -2350 50  0001 C CNN
	1    5700 2350
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:TEST_1P J22
U 1 1 5992E99E
P 5700 2200
F 0 "J22" V 5654 2387 50  0000 L CNN
F 1 "Z_LIMIT_MIN" V 5745 2387 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H -1800 -2500 50  0001 C CNN
F 3 "" H -1800 -2500 50  0001 C CNN
	1    5700 2200
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:TEST_1P J7
U 1 1 5992EB7E
P 5700 1750
F 0 "J7" V 5654 1937 50  0000 L CNN
F 1 "SENSORS+" V 5745 1937 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H -1800 -2950 50  0001 C CNN
F 3 "" H -1800 -2950 50  0001 C CNN
	1    5700 1750
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:TEST_1P J8
U 1 1 5992ECE9
P 7050 1750
F 0 "J8" V 7004 1937 50  0000 L CNN
F 1 "SENSORS+" V 7095 1937 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H -450 -2950 50  0001 C CNN
F 3 "" H -450 -2950 50  0001 C CNN
	1    7050 1750
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:TEST_1P J9
U 1 1 5992ED29
P 5700 2500
F 0 "J9" V 5654 2687 50  0000 L CNN
F 1 "SENSORS+" V 5745 2687 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H -1800 -2200 50  0001 C CNN
F 3 "" H -1800 -2200 50  0001 C CNN
	1    5700 2500
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:TEST_1P J10
U 1 1 5992ED2F
P 7300 4250
F 0 "J10" V 7254 4437 50  0000 L CNN
F 1 "SENSORS+" V 7345 4437 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H -200 -450 50  0001 C CNN
F 3 "" H -200 -450 50  0001 C CNN
	1    7300 4250
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:TEST_1P J12
U 1 1 5992EF33
P 5700 1900
F 0 "J12" V 5654 2087 50  0000 L CNN
F 1 "SENSORS-" V 5745 2087 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H -1800 -2800 50  0001 C CNN
F 3 "" H -1800 -2800 50  0001 C CNN
	1    5700 1900
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:TEST_1P J13
U 1 1 5992F060
P 7050 1900
F 0 "J13" V 7004 2087 50  0000 L CNN
F 1 "SENSORS-" V 7095 2087 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H -450 -2800 50  0001 C CNN
F 3 "" H -450 -2800 50  0001 C CNN
	1    7050 1900
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:TEST_1P J14
U 1 1 5992F0B9
P 7300 4400
F 0 "J14" V 7254 4587 50  0000 L CNN
F 1 "SENSORS-" V 7345 4587 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H -200 -300 50  0001 C CNN
F 3 "" H -200 -300 50  0001 C CNN
	1    7300 4400
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:TEST_1P J16
U 1 1 5992F104
P 5700 2650
F 0 "J16" V 5654 2837 50  0000 L CNN
F 1 "SENSORS-" V 5745 2837 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H -1800 -2050 50  0001 C CNN
F 3 "" H -1800 -2050 50  0001 C CNN
	1    5700 2650
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:TEST_1P J5
U 1 1 5992F32E
P 7050 1450
F 0 "J5" V 7004 1637 50  0000 L CNN
F 1 "Y_LIMIT_MAX" V 7095 1637 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H -450 -3250 50  0001 C CNN
F 3 "" H -450 -3250 50  0001 C CNN
	1    7050 1450
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:TEST_1P J4
U 1 1 5992F334
P 7050 1300
F 0 "J4" V 7004 1487 50  0000 L CNN
F 1 "Y_LIMIT_MIN" V 7095 1487 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H -450 -3400 50  0001 C CNN
F 3 "" H -450 -3400 50  0001 C CNN
	1    7050 1300
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:TEST_1P J6
U 1 1 5992F3AC
P 7050 1600
F 0 "J6" V 7004 1787 50  0000 L CNN
F 1 "Y_HOME" V 7095 1787 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H -450 -3100 50  0001 C CNN
F 3 "" H -450 -3100 50  0001 C CNN
	1    7050 1600
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:TEST_1P J24
U 1 1 5992FA09
P 10200 950
F 0 "J24" V 10154 1137 50  0000 L CNN
F 1 "X_DIR" V 10245 1137 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H 2700 -3750 50  0001 C CNN
F 3 "" H 2700 -3750 50  0001 C CNN
	1    10200 950 
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:TEST_1P J25
U 1 1 5992FBA7
P 10200 1100
F 0 "J25" V 10154 1287 50  0000 L CNN
F 1 "X_STEP" V 10245 1287 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H 2700 -3600 50  0001 C CNN
F 3 "" H 2700 -3600 50  0001 C CNN
	1    10200 1100
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:TEST_1P J26
U 1 1 5992FBE4
P 10200 1250
F 0 "J26" V 10154 1437 50  0000 L CNN
F 1 "DRIVER_SIGNALS-" V 10245 1437 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H 2700 -3450 50  0001 C CNN
F 3 "" H 2700 -3450 50  0001 C CNN
	1    10200 1250
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:TEST_1P J27
U 1 1 5992FFFD
P 10200 1650
F 0 "J27" V 10154 1837 50  0000 L CNN
F 1 "Y_STEP" V 10245 1837 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H 2700 -3050 50  0001 C CNN
F 3 "" H 2700 -3050 50  0001 C CNN
	1    10200 1650
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:TEST_1P J28
U 1 1 59930003
P 10200 1800
F 0 "J28" V 10154 1987 50  0000 L CNN
F 1 "Y_DIR" V 10245 1987 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H 2700 -2900 50  0001 C CNN
F 3 "" H 2700 -2900 50  0001 C CNN
	1    10200 1800
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:TEST_1P J29
U 1 1 59930009
P 10200 1950
F 0 "J29" V 10154 2137 50  0000 L CNN
F 1 "DRIVER_SIGNALS-" V 10245 2137 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H 2700 -2750 50  0001 C CNN
F 3 "" H 2700 -2750 50  0001 C CNN
	1    10200 1950
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:TEST_1P J30
U 1 1 59930260
P 10200 2400
F 0 "J30" V 10154 2587 50  0000 L CNN
F 1 "Z_STEP" V 10245 2587 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H 2700 -2300 50  0001 C CNN
F 3 "" H 2700 -2300 50  0001 C CNN
	1    10200 2400
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:TEST_1P J31
U 1 1 59930266
P 10200 2550
F 0 "J31" V 10154 2737 50  0000 L CNN
F 1 "Z_DIR" V 10245 2737 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H 2700 -2150 50  0001 C CNN
F 3 "" H 2700 -2150 50  0001 C CNN
	1    10200 2550
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:TEST_1P J32
U 1 1 5993026C
P 10200 2700
F 0 "J32" V 10154 2887 50  0000 L CNN
F 1 "DRIVER_SIGNALS-" V 10245 2887 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H 2700 -2000 50  0001 C CNN
F 3 "" H 2700 -2000 50  0001 C CNN
	1    10200 2700
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:TEST_1P J33
U 1 1 599306C9
P 10200 1400
F 0 "J33" V 10154 1587 50  0000 L CNN
F 1 "DRIVER_ENABLE" V 10245 1587 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H 2700 -3300 50  0001 C CNN
F 3 "" H 2700 -3300 50  0001 C CNN
	1    10200 1400
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:TEST_1P J34
U 1 1 59930856
P 10200 2100
F 0 "J34" V 10154 2287 50  0000 L CNN
F 1 "DRIVER_ENABLE" V 10245 2287 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H 2700 -2600 50  0001 C CNN
F 3 "" H 2700 -2600 50  0001 C CNN
	1    10200 2100
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:TEST_1P J35
U 1 1 59930898
P 10200 2850
F 0 "J35" V 10154 3037 50  0000 L CNN
F 1 "DRIVER_ENABLE" V 10245 3037 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H 2700 -1850 50  0001 C CNN
F 3 "" H 2700 -1850 50  0001 C CNN
	1    10200 2850
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:TEST_1P J36
U 1 1 59931062
P 10500 4100
F 0 "J36" V 10454 4287 50  0000 L CNN
F 1 "X_ALARM" V 10545 4287 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H 3000 -600 50  0001 C CNN
F 3 "" H 3000 -600 50  0001 C CNN
	1    10500 4100
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:TEST_1P J37
U 1 1 599310B2
P 10500 4300
F 0 "J37" V 10454 4487 50  0000 L CNN
F 1 "Y_ALARM" V 10545 4487 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H 3000 -400 50  0001 C CNN
F 3 "" H 3000 -400 50  0001 C CNN
	1    10500 4300
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:TEST_1P J38
U 1 1 599310F7
P 10500 4500
F 0 "J38" V 10454 4687 50  0000 L CNN
F 1 "Z_ALARM" V 10545 4687 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H 3000 -200 50  0001 C CNN
F 3 "" H 3000 -200 50  0001 C CNN
	1    10500 4500
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:TEST_2P J39
U 1 1 59934112
P 9150 4050
F 0 "J39" V 9196 3992 50  0000 R CNN
F 1 "DRIVER_ENABLE_SWITCH" H 9600 4250 50  0000 R CNN
F 2 "Crystals:Crystal_SMD_MicroCrystal_CC1V-T1A-2pin_8.0x3.7mm" H 250 400 50  0001 C CNN
F 3 "" H 250 400 50  0001 C CNN
	1    9150 4050
	0    -1   -1   0   
$EndComp
$Comp
L cape-schema-rescue:TEST_2P J44
U 1 1 59935683
P 6600 5200
F 0 "J44" V 6646 5142 50  0000 R CNN
F 1 "Z_PROBE_LIMIT_SWITCH" H 7050 5400 50  0000 R CNN
F 2 "Crystals:Crystal_SMD_MicroCrystal_CC1V-T1A-2pin_8.0x3.7mm" H -2300 1550 50  0001 C CNN
F 3 "" H -2300 1550 50  0001 C CNN
	1    6600 5200
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:TEST_2P J43
U 1 1 599356F6
P 3500 4900
F 0 "J43" V 3546 4842 50  0000 R CNN
F 1 "EMERGENCY_STOP_SWITCH" H 3950 5100 50  0000 R CNN
F 2 "Crystals:Crystal_SMD_MicroCrystal_CC1V-T1A-2pin_8.0x3.7mm" H -5400 1250 50  0001 C CNN
F 3 "" H -5400 1250 50  0001 C CNN
	1    3500 4900
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:TEST_1P J40
U 1 1 59936E88
P 1950 4700
F 0 "J40" V 1904 4887 50  0000 L CNN
F 1 "SENSORS+" V 1995 4887 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H -5550 0   50  0001 C CNN
F 3 "" H -5550 0   50  0001 C CNN
	1    1950 4700
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:TEST_1P J41
U 1 1 599370C5
P 1950 4850
F 0 "J41" V 1904 5037 50  0000 L CNN
F 1 "PC+" V 1995 5037 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H -5550 150 50  0001 C CNN
F 3 "" H -5550 150 50  0001 C CNN
	1    1950 4850
	0    1    1    0   
$EndComp
$Comp
L cape-schema-rescue:TEST_1P J42
U 1 1 59937119
P 1950 5000
F 0 "J42" V 1904 5187 50  0000 L CNN
F 1 "GND" V 1995 5187 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5019_Minature" H -5550 300 50  0001 C CNN
F 3 "" H -5550 300 50  0001 C CNN
	1    1950 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 4700 1450 4700
Wire Wire Line
	3500 5150 3500 5250
Wire Wire Line
	6600 4950 6600 5000
Wire Wire Line
	3450 2650 3350 2650
Wire Wire Line
	2950 2650 2850 2650
Wire Wire Line
	2750 3250 2850 3250
Wire Wire Line
	3250 3250 3350 3250
Wire Wire Line
	1100 2300 1100 2400
Wire Wire Line
	1100 2200 1100 2300
Wire Wire Line
	1100 2100 1100 2200
Wire Wire Line
	1100 2000 1100 2100
Wire Wire Line
	1100 2400 1100 2450
Wire Wire Line
	2350 1250 2450 1250
Wire Wire Line
	2150 1850 2250 1850
Wire Wire Line
	2650 1850 2750 1850
Wire Wire Line
	3650 1250 3750 1250
Wire Wire Line
	4150 1250 4250 1250
Wire Wire Line
	3450 1850 3550 1850
Wire Wire Line
	3950 1850 4050 1850
Wire Wire Line
	2850 1250 2950 1250
Wire Wire Line
	2950 1250 3100 1250
Wire Wire Line
	4250 1250 4400 1250
Wire Wire Line
	3550 2650 3450 2650
Wire Wire Line
	3350 2650 3050 2650
Wire Wire Line
	3050 2650 2950 2650
Wire Wire Line
	2850 3250 3150 3250
Wire Wire Line
	3150 3250 3250 3250
Wire Wire Line
	3350 3250 3650 3250
Wire Wire Line
	4050 1250 4150 1250
Wire Wire Line
	3750 1250 4050 1250
Wire Wire Line
	4050 1850 4400 1850
Wire Wire Line
	3550 1850 3850 1850
Wire Wire Line
	3850 1850 3950 1850
Wire Wire Line
	2750 1250 2850 1250
Wire Wire Line
	2450 1250 2750 1250
Wire Wire Line
	2750 1850 3100 1850
Wire Wire Line
	2250 1850 2550 1850
Wire Wire Line
	2550 1850 2650 1850
Wire Wire Line
	10300 4100 10500 4100
Wire Wire Line
	10300 4300 10500 4300
Wire Wire Line
	10300 4500 10500 4500
Wire Wire Line
	9150 3700 9150 3850
Wire Wire Line
	1450 4700 1950 4700
Wire Wire Line
	1650 4850 1950 4850
Wire Wire Line
	1850 5000 1950 5000
$EndSCHEMATC
