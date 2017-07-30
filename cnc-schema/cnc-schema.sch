EESchema Schematic File Version 2
LIBS:sw_dpst_x2
LIBS:fuse
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
LIBS:am882h-sfq
LIBS:hws100-48
LIBS:ks400a-230s24-scn
LIBS:low-power-step-up
LIBS:switches
LIBS:relays
LIBS:jyqd_v7ei
LIBS:p5v1a
LIBS:lj12a3-4-z_ax
LIBS:cnc-schema-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "3-Axis CNC Schema"
Date "2017-07-29"
Rev "0.13"
Comp "Home Made "
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L L L1
U 1 1 597CF2ED
P 10900 1700
F 0 "L1" V 10850 1700 50  0000 C CNN
F 1 "L" V 10975 1700 50  0000 C CNN
F 2 "" H 10900 1700 50  0000 C CNN
F 3 "" H 10900 1700 50  0000 C CNN
	1    10900 1700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 597CF3AA
P 10100 1650
F 0 "P1" H 10100 1900 50  0000 C CNN
F 1 "STEPPER_X" V 10200 1650 50  0000 C CNN
F 2 "" H 10100 1650 50  0000 C CNN
F 3 "" H 10100 1650 50  0000 C CNN
	1    10100 1650
	-1   0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 597CF524
P 10900 1500
F 0 "L2" V 10850 1500 50  0000 C CNN
F 1 "L" V 10975 1500 50  0000 C CNN
F 2 "" H 10900 1500 50  0000 C CNN
F 3 "" H 10900 1500 50  0000 C CNN
	1    10900 1500
	0    -1   -1   0   
$EndComp
$Comp
L L L3
U 1 1 597CF71A
P 10900 3450
F 0 "L3" V 10850 3450 50  0000 C CNN
F 1 "L" V 10975 3450 50  0000 C CNN
F 2 "" H 10900 3450 50  0000 C CNN
F 3 "" H 10900 3450 50  0000 C CNN
	1    10900 3450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 597CF720
P 10100 3400
F 0 "P2" H 10100 3650 50  0000 C CNN
F 1 "STEPPER_Y" V 10200 3400 50  0000 C CNN
F 2 "" H 10100 3400 50  0000 C CNN
F 3 "" H 10100 3400 50  0000 C CNN
	1    10100 3400
	-1   0    0    -1  
$EndComp
$Comp
L L L4
U 1 1 597CF726
P 10900 3250
F 0 "L4" V 10850 3250 50  0000 C CNN
F 1 "L" V 10975 3250 50  0000 C CNN
F 2 "" H 10900 3250 50  0000 C CNN
F 3 "" H 10900 3250 50  0000 C CNN
	1    10900 3250
	0    -1   -1   0   
$EndComp
$Comp
L L L5
U 1 1 597CF8FC
P 10900 5250
F 0 "L5" V 10850 5250 50  0000 C CNN
F 1 "L" V 10975 5250 50  0000 C CNN
F 2 "" H 10900 5250 50  0000 C CNN
F 3 "" H 10900 5250 50  0000 C CNN
	1    10900 5250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 597CF902
P 10100 5200
F 0 "P3" H 10100 5450 50  0000 C CNN
F 1 "STEPPER_Z" V 10200 5200 50  0000 C CNN
F 2 "" H 10100 5200 50  0000 C CNN
F 3 "" H 10100 5200 50  0000 C CNN
	1    10100 5200
	-1   0    0    -1  
$EndComp
$Comp
L L L6
U 1 1 597CF908
P 10900 5050
F 0 "L6" V 10850 5050 50  0000 C CNN
F 1 "L" V 10975 5050 50  0000 C CNN
F 2 "" H 10900 5050 50  0000 C CNN
F 3 "" H 10900 5050 50  0000 C CNN
	1    10900 5050
	0    -1   -1   0   
$EndComp
$Comp
L AM882H-SFQ UX1
U 1 1 597D06DF
P 8550 1950
F 0 "UX1" H 8550 1950 60  0000 C CNN
F 1 "AM882H-SFQ" H 8550 2200 60  0000 C CNN
F 2 "" H 8550 1950 60  0001 C CNN
F 3 "" H 8550 1950 60  0001 C CNN
	1    8550 1950
	1    0    0    -1  
$EndComp
$Comp
L AM882H-SFQ UY1
U 1 1 597D07E6
P 8550 3700
F 0 "UY1" H 8550 3700 60  0000 C CNN
F 1 "AM882H-SFQ" H 8550 3950 60  0000 C CNN
F 2 "" H 8550 3700 60  0001 C CNN
F 3 "" H 8550 3700 60  0001 C CNN
	1    8550 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 597D0889
P 9700 1850
F 0 "P4" H 9700 2100 50  0000 C CNN
F 1 "STEPPER_X" V 9800 1850 50  0000 C CNN
F 2 "" H 9700 1850 50  0000 C CNN
F 3 "" H 9700 1850 50  0000 C CNN
	1    9700 1850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 597D0B01
P 9700 3600
F 0 "P5" H 9700 3850 50  0000 C CNN
F 1 "STEPPER_Y" V 9800 3600 50  0000 C CNN
F 2 "" H 9700 3600 50  0000 C CNN
F 3 "" H 9700 3600 50  0000 C CNN
	1    9700 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 597D0BE0
P 9700 5400
F 0 "P6" H 9700 5650 50  0000 C CNN
F 1 "STEPPER_Z" V 9800 5400 50  0000 C CNN
F 2 "" H 9700 5400 50  0000 C CNN
F 3 "" H 9700 5400 50  0000 C CNN
	1    9700 5400
	1    0    0    -1  
$EndComp
$Comp
L HWS1000-48 U1
U 1 1 597D14C0
P 1550 3050
F 0 "U1" H 1550 3050 60  0000 C CNN
F 1 "HWS1000-48" H 1550 3250 60  0000 C CNN
F 2 "" H 1550 3050 60  0001 C CNN
F 3 "" H 1550 3050 60  0001 C CNN
	1    1550 3050
	1    0    0    -1  
$EndComp
Text Label 7650 5400 1    60   ~ 0
DRIVER+
Text Label 7650 1850 1    60   ~ 0
DRIVER+
Text Label 7650 3600 1    60   ~ 0
DRIVER+
Text Label 2800 2950 1    60   ~ 0
DRIVER+
$Comp
L GND #PWR01
U 1 1 597D1F28
P 2550 4700
F 0 "#PWR01" H 2550 4450 50  0001 C CNN
F 1 "GND" H 2550 4550 50  0000 C CNN
F 2 "" H 2550 4700 50  0000 C CNN
F 3 "" H 2550 4700 50  0000 C CNN
	1    2550 4700
	1    0    0    -1  
$EndComp
$Comp
L KS400A-230S24-SCN U2
U 1 1 597D275D
P 1550 4600
F 0 "U2" H 1550 4600 60  0000 C CNN
F 1 "KS400A-230S24-SCN" H 1600 4400 60  0000 C CNN
F 2 "" H 1550 4600 60  0001 C CNN
F 3 "" H 1550 4600 60  0001 C CNN
	1    1550 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 597D35D6
P 2500 3150
F 0 "#PWR02" H 2500 2900 50  0001 C CNN
F 1 "GND" H 2500 3000 50  0000 C CNN
F 2 "" H 2500 3150 50  0000 C CNN
F 3 "" H 2500 3150 50  0000 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 597D35EF
P 4800 950
F 0 "#PWR03" H 4800 700 50  0001 C CNN
F 1 "GND" H 4800 800 50  0000 C CNN
F 2 "" H 4800 950 50  0000 C CNN
F 3 "" H 4800 950 50  0000 C CNN
	1    4800 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 597D3FA3
P 7750 5750
F 0 "#PWR04" H 7750 5500 50  0001 C CNN
F 1 "GND" H 7750 5600 50  0000 C CNN
F 2 "" H 7750 5750 50  0000 C CNN
F 3 "" H 7750 5750 50  0000 C CNN
	1    7750 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 597D407E
P 7750 3950
F 0 "#PWR05" H 7750 3700 50  0001 C CNN
F 1 "GND" H 7750 3800 50  0000 C CNN
F 2 "" H 7750 3950 50  0000 C CNN
F 3 "" H 7750 3950 50  0000 C CNN
	1    7750 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 597D411C
P 7750 2150
F 0 "#PWR06" H 7750 1900 50  0001 C CNN
F 1 "GND" H 7750 2000 50  0000 C CNN
F 2 "" H 7750 2150 50  0000 C CNN
F 3 "" H 7750 2150 50  0000 C CNN
	1    7750 2150
	1    0    0    -1  
$EndComp
Text Label 2800 4500 1    60   ~ 0
SPINDLE+
Text Label 4700 750  0    60   ~ 0
PC+
$Comp
L N9510 U4
U 1 1 597D4F69
P 5550 850
F 0 "U4" H 5600 800 60  0000 C CNN
F 1 "N9510" H 5700 700 60  0000 C CNN
F 2 "" H 5550 850 60  0001 C CNN
F 3 "" H 5550 850 60  0001 C CNN
	1    5550 850 
	1    0    0    -1  
$EndComp
Text Label 6600 750  3    60   ~ 0
SENSORS+
$Comp
L CONN_02X10 P8
U 1 1 597D5753
P 6050 2100
F 0 "P8" H 6050 2650 50  0000 C CNN
F 1 "IN1 P1" V 6050 2100 50  0000 C CNN
F 2 "" H 6050 1150 50  0000 C CNN
F 3 "" H 6050 1150 50  0000 C CNN
	1    6050 2100
	0    1    1    0   
$EndComp
$Comp
L CONN_02X10 P9
U 1 1 597D5847
P 4750 2100
F 0 "P9" H 4750 2650 50  0000 C CNN
F 1 "IN2 P2" V 4750 2100 50  0000 C CNN
F 2 "" H 4750 1150 50  0000 C CNN
F 3 "" H 4750 1150 50  0000 C CNN
	1    4750 2100
	0    1    1    0   
$EndComp
$Comp
L CONN_02X10 P10
U 1 1 597D589B
P 5500 3400
F 0 "P10" H 5500 3950 50  0000 C CNN
F 1 "OUT1 P3" V 5500 3400 50  0000 C CNN
F 2 "" H 5500 2450 50  0000 C CNN
F 3 "" H 5500 2450 50  0000 C CNN
	1    5500 3400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X10 P11
U 1 1 597D58A1
P 3650 2500
F 0 "P11" H 3650 3050 50  0000 C CNN
F 1 "OUT2 P4" V 3650 2500 50  0000 C CNN
F 2 "" H 3650 1550 50  0000 C CNN
F 3 "" H 3650 1550 50  0000 C CNN
	1    3650 2500
	-1   0    0    1   
$EndComp
Text Label 6500 1850 1    60   ~ 0
GND
Text Label 6400 2350 3    60   ~ 0
X_LIMIT+
Text Label 6500 2350 3    60   ~ 0
X_LIMIT-
Text Label 6400 1850 1    60   ~ 0
GND
Text Label 6300 1850 1    60   ~ 0
GND
Text Label 6300 2350 3    60   ~ 0
GND
Text Label 5800 1850 1    60   ~ 0
GND
Text Label 6100 1850 1    60   ~ 0
Y_LIMIT+
Text Label 6200 1850 1    60   ~ 0
Y_LIMIT-
Text Label 5900 2350 3    60   ~ 0
Z_LIMIT+
Text Label 6000 2350 3    60   ~ 0
Z_LIMIT-
Text Label 5600 1850 1    60   ~ 0
Y_HOME
Text Label 5700 1850 1    60   ~ 0
X_HOME
Text Label 5700 2350 3    60   ~ 0
GND
Text Label 5600 2350 3    60   ~ 0
GND
Text Label 5800 2350 3    60   ~ 0
GND
Text Label 6200 2350 3    60   ~ 0
GND
Text Label 6100 2350 3    60   ~ 0
GND
Text Label 6000 1850 1    60   ~ 0
GND
Text Label 5900 1850 1    60   ~ 0
GND
Text Label 5200 1850 1    60   ~ 0
GND
Text Label 5100 1850 1    60   ~ 0
GND
Text Label 5000 1850 1    60   ~ 0
GND
Text Label 4500 1850 1    60   ~ 0
GND
Text Label 4700 1850 1    60   ~ 0
GND
Text Label 4600 1850 1    60   ~ 0
GND
Text Label 4400 2350 3    60   ~ 0
GND
Text Label 4300 2350 3    60   ~ 0
GND
Text Label 4500 2350 3    60   ~ 0
GND
Text Label 5000 2350 3    60   ~ 0
GND
Text Label 4900 2350 3    60   ~ 0
GND
Text Label 4800 2350 3    60   ~ 0
GND
Text Label 5050 3650 3    60   ~ 0
GND
Text Label 5150 3650 3    60   ~ 0
GND
Text Label 5250 3650 3    60   ~ 0
GND
Text Label 5750 3650 3    60   ~ 0
GND
Text Label 5550 3650 3    60   ~ 0
GND
Text Label 5650 3650 3    60   ~ 0
GND
Text Label 5850 3150 1    60   ~ 0
GND
Text Label 5950 3150 1    60   ~ 0
GND
Text Label 5750 3150 1    60   ~ 0
GND
Text Label 5250 3150 1    60   ~ 0
GND
Text Label 5350 3150 1    60   ~ 0
GND
Text Label 5450 3150 1    60   ~ 0
GND
Text Label 3400 2550 2    60   ~ 0
GND
Text Label 3400 2450 2    60   ~ 0
GND
Text Label 3400 2650 2    60   ~ 0
GND
Text Label 3400 2950 2    60   ~ 0
GND
Text Label 3400 2850 2    60   ~ 0
GND
Text Label 3400 2750 2    60   ~ 0
GND
Text Label 5200 2750 2    60   ~ 0
EMERGENCY_STOP
Text Label 5050 3150 1    60   ~ 0
X_STEP
Text Label 5150 3150 1    60   ~ 0
X_DIR
Text Label 5350 3650 3    60   ~ 0
Y_STEP
Text Label 5450 3650 3    60   ~ 0
Y_DIR
Text Label 5550 3150 1    60   ~ 0
Z_STEP
Text Label 5650 3150 1    60   ~ 0
Z_DIR
Text Label 8050 900  2    60   ~ 0
X_STEP
Text Label 8350 900  2    60   ~ 0
X_DIR
Text Label 8050 2650 2    60   ~ 0
Y_STEP
Text Label 8350 2650 2    60   ~ 0
Y_DIR
Text Label 8050 4450 2    60   ~ 0
Z_STEP
Text Label 8350 4450 2    60   ~ 0
Z_DIR
$Comp
L OFM-0101 U3
U 1 1 597D3244
P 4200 850
F 0 "U3" H 4100 850 60  0000 C CNN
F 1 "OFM-0101" H 4200 700 60  0000 C CNN
F 2 "" H 4200 850 60  0001 C CNN
F 3 "" H 4200 850 60  0001 C CNN
	1    4200 850 
	1    0    0    -1  
$EndComp
$Comp
L SW_DPST_x2 SW2
U 1 1 597DCF4B
P 3450 750
F 0 "SW2" H 3450 650 50  0000 C CNN
F 1 "PC_PWR_SWITCH" H 3450 850 50  0000 C CNN
F 2 "" H 3450 750 50  0000 C CNN
F 3 "" H 3450 750 50  0000 C CNN
	1    3450 750 
	1    0    0    -1  
$EndComp
Text Label 650  2800 2    60   ~ 0
L
Text Label 650  2950 2    60   ~ 0
N
Text Label 650  4350 2    60   ~ 0
L
Text Label 650  4500 2    60   ~ 0
N
Text Label 3050 750  2    60   ~ 0
L
Text Label 3050 900  2    60   ~ 0
N
$Comp
L SW_DPST_x2 SW3
U 1 1 597DE6E7
P 2100 2150
F 0 "SW3" H 2100 2050 50  0000 C CNN
F 1 "DRIVER_PWR_SWITCH" H 2100 2250 50  0000 C CNN
F 2 "" H 2100 2150 50  0000 C CNN
F 3 "" H 2100 2150 50  0000 C CNN
	1    2100 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 597DF9D5
P 950 700
F 0 "#PWR07" H 950 450 50  0001 C CNN
F 1 "GND" H 950 550 50  0000 C CNN
F 2 "" H 950 700 50  0000 C CNN
F 3 "" H 950 700 50  0000 C CNN
	1    950  700 
	1    0    0    -1  
$EndComp
$Comp
L SW_DPST_x2 SW5
U 1 1 597E0CEB
P 1800 3500
F 0 "SW5" H 1800 3400 50  0000 C CNN
F 1 "SPINDLE_PWR_SWITCH" H 1800 3600 50  0000 C CNN
F 2 "" H 1800 3500 50  0000 C CNN
F 3 "" H 1800 3500 50  0000 C CNN
	1    1800 3500
	1    0    0    -1  
$EndComp
Text Label 8650 900  0    60   ~ 0
DRIVER_ENABLE_SWITCH
NoConn ~ 8950 1100
NoConn ~ 9100 1100
NoConn ~ 8950 4650
NoConn ~ 9100 4650
NoConn ~ 8950 2850
NoConn ~ 9100 2850
NoConn ~ 1200 2400
NoConn ~ 1300 2400
NoConn ~ 1400 2400
NoConn ~ 1500 2400
NoConn ~ 2000 2400
NoConn ~ 2100 2400
NoConn ~ 1750 3750
NoConn ~ 1850 3750
NoConn ~ 1950 3750
NoConn ~ 2050 3750
NoConn ~ 1150 3750
NoConn ~ 1250 3750
NoConn ~ 1350 3750
$Comp
L FINDER-44.62 RL1
U 1 1 597E3037
P 2000 950
F 0 "RL1" V 2850 1100 50  0000 L CNN
F 1 "230V 20A" V 2850 600 50  0000 L CNN
F 2 "" H 2000 950 50  0000 C CNN
F 3 "" H 2000 950 50  0000 C CNN
	1    2000 950 
	0    1    1    0   
$EndComp
$Comp
L SW_DPST_x2 SW1
U 1 1 597E318F
P 1450 750
F 0 "SW1" H 1450 650 50  0000 C CNN
F 1 "MAIN_PWR_SWITCH" H 1450 850 50  0000 C CNN
F 2 "" H 1450 750 50  0000 C CNN
F 3 "" H 1450 750 50  0000 C CNN
	1    1450 750 
	1    0    0    -1  
$EndComp
Text Label 2550 1250 0    60   ~ 0
L
Text Label 2550 1650 0    60   ~ 0
N
NoConn ~ 2300 1050
NoConn ~ 2300 1450
Text Label 8650 2650 0    60   ~ 0
DRIVER_ENABLE_SWITCH
Text Label 8650 4450 0    60   ~ 0
DRIVER_ENABLE_SWITCH
$Comp
L SW_DPST_x2 SW4
U 1 1 597E4F35
P 8350 6200
F 0 "SW4" H 8350 6300 50  0000 C CNN
F 1 "DRIVER_ENABLE_SWITCH" H 8550 6100 50  0000 C CNN
F 2 "" H 8350 6200 50  0000 C CNN
F 3 "" H 8350 6200 50  0000 C CNN
	1    8350 6200
	1    0    0    -1  
$EndComp
Text Label 8650 6200 0    60   ~ 0
DRIVER_ENABLE_SWITCH
Text Label 7800 6200 2    60   ~ 0
PC+
$Comp
L R R1
U 1 1 597E6187
P 7950 6200
F 0 "R1" V 8030 6200 50  0000 C CNN
F 1 "1k" V 7950 6200 50  0000 C CNN
F 2 "" V 7880 6200 50  0000 C CNN
F 3 "" H 7950 6200 50  0000 C CNN
	1    7950 6200
	0    1    1    0   
$EndComp
Text Label 10350 5050 0    60   ~ 0
Z4
Text Label 10350 5150 0    60   ~ 0
Z3
Text Label 10350 5250 0    60   ~ 0
Z2
Text Label 10350 5350 0    60   ~ 0
Z1
Text Label 10350 3550 0    60   ~ 0
Y1
Text Label 10350 3450 0    60   ~ 0
Y2
Text Label 10350 3250 0    60   ~ 0
Y4
Text Label 10350 3350 0    60   ~ 0
Y3
Text Label 10350 1800 0    60   ~ 0
X1
Text Label 10350 1700 0    60   ~ 0
X2
Text Label 10350 1600 0    60   ~ 0
X3
Text Label 10350 1500 0    60   ~ 0
X4
Text Notes 10500 3250 0    60   ~ 0
=ORG
Text Notes 10500 3350 0    60   ~ 0
=BLU
Text Notes 10500 3450 0    60   ~ 0
=RED
Text Notes 10500 3550 0    60   ~ 0
=YEL
Text Notes 10500 1500 0    60   ~ 0
=ORG
Text Notes 10500 1600 0    60   ~ 0
=BLU
Text Notes 10500 1700 0    60   ~ 0
=RED
Text Notes 10500 1800 0    60   ~ 0
=YEL
Text Notes 10500 5350 0    60   ~ 0
=PRPL
Text Notes 10500 5250 0    60   ~ 0
=BLU
Text Notes 10500 5150 0    60   ~ 0
=BLK
Text Notes 10500 5050 0    60   ~ 0
=GRN
Text Notes 9900 1300 0    60   ~ 0
StepSyn 1.8 DEG\n103H7126-07G3
Text Notes 9900 3050 0    60   ~ 0
StepSyn 1.8 DEG\n103H7126-07G3
Text Notes 9900 4850 0    60   ~ 0
Vexta 1.8 DEG\nC8124-9212H
Text Label 5100 2650 2    60   ~ 0
Z_PROBE
Text Label 4850 1650 0    60   ~ 0
SPINDLE_RPM
Text Label 4800 1850 1    60   ~ 0
IN12
Text Label 4600 2350 3    60   ~ 0
IN14
Text Label 4700 2350 3    60   ~ 0
IN13
Text Label 4400 1850 1    60   ~ 0
IN15
Text Label 4300 1850 1    60   ~ 0
IN16
Text Label 5850 3650 3    60   ~ 0
A_STEP
Text Label 5950 3650 3    60   ~ 0
A_DIR
Text Label 3900 2950 0    60   ~ 0
OUT1
Text Label 3900 2850 0    60   ~ 0
OUT2
Text Label 3900 2750 0    60   ~ 0
OUT3
Text Label 3900 2650 0    60   ~ 0
OUT4
Text Label 3900 2550 0    60   ~ 0
OUT5
Text Label 3900 2450 0    60   ~ 0
OUT6
Text Label 3900 2350 0    60   ~ 0
AIN3
Text Label 3900 2250 0    60   ~ 0
AIN2
Text Label 3900 2150 0    60   ~ 0
AIN1
Text Label 3900 2050 0    60   ~ 0
AIN0
Text Label 3400 2350 2    60   ~ 0
AVDD
Text Label 3400 2250 2    60   ~ 0
AVDD
Text Label 3400 2150 2    60   ~ 0
AGND
Text Label 3400 2050 2    60   ~ 0
AGND
Text Label 6000 7150 0    60   ~ 0
OUT1
Text Label 6000 7250 0    60   ~ 0
OUT2
Text Label 6000 7350 0    60   ~ 0
OUT3
Text Label 6000 7450 0    60   ~ 0
OUT4
Text Label 6000 7550 0    60   ~ 0
OUT5
Text Label 6000 7650 0    60   ~ 0
OUT6
Text Label 6550 7450 0    60   ~ 0
AIN3
Text Label 6550 7350 0    60   ~ 0
AIN2
Text Label 6550 7250 0    60   ~ 0
AIN1
Text Label 6550 7150 0    60   ~ 0
AIN0
NoConn ~ 6550 7150
NoConn ~ 6550 7250
NoConn ~ 6550 7350
NoConn ~ 6550 7450
NoConn ~ 6000 7650
NoConn ~ 6000 7550
NoConn ~ 6000 7450
NoConn ~ 6000 7350
NoConn ~ 6000 7250
NoConn ~ 6000 7150
Text Label 6300 7550 0    60   ~ 0
IN15
Text Label 6300 7650 0    60   ~ 0
IN16
Text Label 6300 7250 0    60   ~ 0
IN12
Text Label 6300 7350 0    60   ~ 0
IN13
NoConn ~ 6300 7350
NoConn ~ 6300 7250
NoConn ~ 6300 7550
NoConn ~ 6300 7650
Text Label 6300 7450 0    60   ~ 0
IN14
NoConn ~ 6300 7450
Text Label 6550 7650 0    60   ~ 0
A_STEP
Text Label 6550 7550 0    60   ~ 0
A_DIR
NoConn ~ 6550 7650
NoConn ~ 6550 7550
Text Notes 3200 1550 0    60   ~ 12
BeagleBone Black & Panther Cape
$Comp
L CONN_01X02 P7
U 1 1 597F5892
P 3350 3500
F 0 "P7" H 3350 3650 50  0000 C CNN
F 1 "BBB_POWER" V 3450 3500 50  0000 C CNN
F 2 "" H 3350 3500 50  0000 C CNN
F 3 "" H 3350 3500 50  0000 C CNN
	1    3350 3500
	-1   0    0    1   
$EndComp
Text Label 3650 3450 0    60   ~ 0
PC+
$Comp
L GND #PWR08
U 1 1 597F5B77
P 3650 3600
F 0 "#PWR08" H 3650 3350 50  0001 C CNN
F 1 "GND" H 3650 3450 50  0000 C CNN
F 2 "" H 3650 3600 50  0000 C CNN
F 3 "" H 3650 3600 50  0000 C CNN
	1    3650 3600
	1    0    0    -1  
$EndComp
Text Label 5300 5250 1    60   ~ 0
EMERGENCY_STOP
$Comp
L R R2
U 1 1 597DCA82
P 5550 5550
F 0 "R2" V 5630 5550 50  0000 C CNN
F 1 "10k" V 5550 5550 50  0000 C CNN
F 2 "" V 5480 5550 50  0000 C CNN
F 3 "" H 5550 5550 50  0000 C CNN
	1    5550 5550
	1    0    0    -1  
$EndComp
$Comp
L SW_DPST_x2 SW6
U 1 1 597DCD43
P 5550 5000
F 0 "SW6" H 5550 4950 50  0000 C CNN
F 1 "EMERGENCY_STOP_SWITCH" H 5500 5150 50  0000 C CNN
F 2 "" H 5550 5000 50  0000 C CNN
F 3 "" H 5550 5000 50  0000 C CNN
	1    5550 5000
	0    1    1    0   
$EndComp
Text Label 5550 4550 2    60   ~ 0
PC+
$Comp
L GND #PWR09
U 1 1 597DD37B
P 5550 5750
F 0 "#PWR09" H 5550 5500 50  0001 C CNN
F 1 "GND" H 5550 5600 50  0000 C CNN
F 2 "" H 5550 5750 50  0000 C CNN
F 3 "" H 5550 5750 50  0000 C CNN
	1    5550 5750
	1    0    0    -1  
$EndComp
Text Label 6100 5250 1    60   ~ 0
Z_PROBE
$Comp
L SW_DPST_x2 SW7
U 1 1 597DE2A8
P 6350 5500
F 0 "SW7" H 6350 5600 50  0000 C CNN
F 1 "Z_PROBE_LIMIT_SWITCH" H 6400 5400 50  0000 C CNN
F 2 "" H 6350 5500 50  0000 C CNN
F 3 "" H 6350 5500 50  0000 C CNN
	1    6350 5500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 597DE3B5
P 6350 5750
F 0 "#PWR010" H 6350 5500 50  0001 C CNN
F 1 "GND" H 6350 5600 50  0000 C CNN
F 2 "" H 6350 5750 50  0000 C CNN
F 3 "" H 6350 5750 50  0000 C CNN
	1    6350 5750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 597DE41A
P 6350 4900
F 0 "R3" V 6430 4900 50  0000 C CNN
F 1 "20k" V 6350 4900 50  0000 C CNN
F 2 "" V 6280 4900 50  0000 C CNN
F 3 "" H 6350 4900 50  0000 C CNN
	1    6350 4900
	1    0    0    -1  
$EndComp
Text Label 6350 4550 2    60   ~ 0
PC+
Text Notes 5950 7050 0    60   ~ 0
Unconnected Nets
$Comp
L GNDPWR #PWR011
U 1 1 597E25FE
P 700 700
F 0 "#PWR011" H 700 500 50  0001 C CNN
F 1 "GNDPWR" H 700 570 50  0000 C CNN
F 2 "" H 700 650 50  0000 C CNN
F 3 "" H 700 650 50  0000 C CNN
	1    700  700 
	1    0    0    -1  
$EndComp
$Comp
L JYQD_V7.3Ei U5
U 1 1 597E423E
P 1550 6750
F 0 "U5" H 1550 6750 60  0000 C CNN
F 1 "JYQD_V7.3Ei" H 1500 6600 60  0000 C CNN
F 2 "" H 1550 6750 60  0001 C CNN
F 3 "" H 1550 6750 60  0001 C CNN
	1    1550 6750
	1    0    0    -1  
$EndComp
Text Label 850  6700 1    60   ~ 0
SPINDLE+
$Comp
L GND #PWR012
U 1 1 597E4671
P 950 7550
F 0 "#PWR012" H 950 7300 50  0001 C CNN
F 1 "GND" H 950 7400 50  0000 C CNN
F 2 "" H 950 7550 50  0000 C CNN
F 3 "" H 950 7550 50  0000 C CNN
	1    950  7550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P13
U 1 1 597E49AA
P 2450 6750
F 0 "P13" H 2450 6950 50  0000 C CNN
F 1 "BRUSHLESS_UVW" V 2550 6750 50  0000 C CNN
F 2 "" H 2450 6750 50  0000 C CNN
F 3 "" H 2450 6750 50  0000 C CNN
	1    2450 6750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P12
U 1 1 597E4A2B
P 1550 7600
F 0 "P12" H 1550 7900 50  0000 C CNN
F 1 "BRUSHLESS_HALL" V 1650 7600 50  0000 C CNN
F 2 "" H 1550 7600 50  0000 C CNN
F 3 "" H 1550 7600 50  0000 C CNN
	1    1550 7600
	0    -1   1    0   
$EndComp
$Comp
L SW_DPDT_x2 SW9
U 1 1 597E535C
P 1600 5500
F 0 "SW9" H 1600 5670 50  0000 C CNN
F 1 "SPINDLE_DIR_SWITCH" V 1850 5400 50  0000 C CNN
F 2 "" H 1600 5500 50  0000 C CNN
F 3 "" H 1600 5500 50  0000 C CNN
	1    1600 5500
	0    -1   -1   0   
$EndComp
Text Label 2600 5850 1    60   ~ 0
SPINDLE_RPM
$Comp
L SW_DPST_x2 SW8
U 1 1 597E6377
P 950 5500
F 0 "SW8" H 950 5400 50  0000 C CNN
F 1 "SPINDLE_ENABLE" H 950 5600 50  0000 C CNN
F 2 "" H 950 5500 50  0000 C CNN
F 3 "" H 950 5500 50  0000 C CNN
	1    950  5500
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 597E6B22
P 2200 5600
F 0 "RV1" V 2025 5600 50  0000 C CNN
F 1 "10K" V 2100 5600 50  0000 C CNN
F 2 "" H 2200 5600 50  0000 C CNN
F 3 "" H 2200 5600 50  0000 C CNN
	1    2200 5600
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 597E9DB1
P 950 5950
F 0 "R4" V 1030 5950 50  0000 C CNN
F 1 "10k" V 950 5950 50  0000 C CNN
F 2 "" V 880 5950 50  0000 C CNN
F 3 "" H 950 5950 50  0000 C CNN
	1    950  5950
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR013
U 1 1 597ECDAC
P 650 3100
F 0 "#PWR013" H 650 2900 50  0001 C CNN
F 1 "GNDPWR" H 650 2970 50  0000 C CNN
F 2 "" H 650 3050 50  0000 C CNN
F 3 "" H 650 3050 50  0000 C CNN
	1    650  3100
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR014
U 1 1 597ECE0E
P 650 4650
F 0 "#PWR014" H 650 4450 50  0001 C CNN
F 1 "GNDPWR" H 650 4520 50  0000 C CNN
F 2 "" H 650 4600 50  0000 C CNN
F 3 "" H 650 4600 50  0000 C CNN
	1    650  4650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 597EC3EB
P 2500 1650
F 0 "#FLG015" H 2500 1745 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 1800 50  0000 C CNN
F 2 "" H 2500 1650 50  0000 C CNN
F 3 "" H 2500 1650 50  0000 C CNN
	1    2500 1650
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 597EC3B7
P 2500 1250
F 0 "#FLG016" H 2500 1345 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 1400 50  0000 C CNN
F 2 "" H 2500 1250 50  0000 C CNN
F 3 "" H 2500 1250 50  0000 C CNN
	1    2500 1250
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 597ED372
P 800 1200
F 0 "#FLG017" H 800 1295 50  0001 C CNN
F 1 "PWR_FLAG" H 550 1350 50  0000 C CNN
F 2 "" H 800 1200 50  0000 C CNN
F 3 "" H 800 1200 50  0000 C CNN
	1    800  1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10750 1700 10300 1700
Wire Wire Line
	10300 1600 11100 1600
Wire Wire Line
	10300 1500 10750 1500
Wire Wire Line
	10300 1800 11100 1800
Wire Wire Line
	10750 3450 10300 3450
Wire Wire Line
	10300 3350 11100 3350
Wire Wire Line
	10300 3250 10750 3250
Wire Wire Line
	10300 3550 11100 3550
Wire Wire Line
	10750 5250 10300 5250
Wire Wire Line
	10300 5150 11100 5150
Wire Wire Line
	10300 5050 10750 5050
Wire Wire Line
	10300 5350 11100 5350
Wire Wire Line
	9400 1700 9500 1700
Wire Wire Line
	9400 1850 9400 1850
Wire Wire Line
	9400 1850 9400 1800
Wire Wire Line
	9400 1800 9500 1800
Wire Wire Line
	9400 2000 9400 2000
Wire Wire Line
	9400 2000 9400 1900
Wire Wire Line
	9400 1900 9500 1900
Wire Wire Line
	9400 2150 9500 2150
Wire Wire Line
	9500 2150 9500 2000
Wire Wire Line
	9400 3450 9500 3450
Wire Wire Line
	9400 3600 9400 3600
Wire Wire Line
	9400 3600 9400 3550
Wire Wire Line
	9400 3550 9500 3550
Wire Wire Line
	9400 3750 9400 3750
Wire Wire Line
	9400 3750 9400 3650
Wire Wire Line
	9400 3650 9500 3650
Wire Wire Line
	9400 3900 9500 3900
Wire Wire Line
	9500 3900 9500 3750
Wire Wire Line
	9400 5250 9500 5250
Wire Wire Line
	9400 5400 9400 5400
Wire Wire Line
	9400 5400 9400 5350
Wire Wire Line
	9400 5350 9500 5350
Wire Wire Line
	9400 5550 9400 5550
Wire Wire Line
	9400 5550 9400 5450
Wire Wire Line
	9400 5450 9500 5450
Wire Wire Line
	9400 5700 9500 5700
Wire Wire Line
	9500 5700 9500 5550
Wire Wire Line
	7750 5400 7650 5400
Wire Wire Line
	7750 1850 7650 1850
Wire Wire Line
	7750 3600 7650 3600
Wire Wire Line
	2400 2950 2400 2950
Wire Wire Line
	2500 3150 2500 3100
Wire Wire Line
	1000 2400 1000 2350
Wire Wire Line
	1000 2350 1100 2350
Wire Wire Line
	1100 2350 1100 2400
Wire Wire Line
	1600 2400 1600 2350
Wire Wire Line
	1600 2350 1700 2350
Wire Wire Line
	1700 2350 1700 2400
Wire Wire Line
	4800 900  4800 950 
Wire Wire Line
	2550 4650 2550 4700
Wire Wire Line
	4700 750  4900 750 
Wire Wire Line
	2400 4500 2400 4500
Wire Wire Line
	7750 4600 7750 5750
Wire Wire Line
	7750 2800 7750 3950
Wire Wire Line
	7750 1050 7750 2150
Wire Wire Line
	7750 2000 7750 2000
Wire Wire Line
	7750 5550 7750 5550
Wire Wire Line
	7750 3750 7750 3750
Wire Wire Line
	2500 3100 2400 3100
Wire Wire Line
	4700 900  4900 900 
Wire Wire Line
	2400 4650 2550 4650
Connection ~ 4800 900 
Wire Wire Line
	6100 750  6150 750 
Wire Wire Line
	8500 4600 8500 4650
Wire Wire Line
	7750 4600 8800 4600
Wire Wire Line
	8200 4650 8200 4600
Connection ~ 8200 4600
Wire Wire Line
	8050 4650 8050 4450
Wire Wire Line
	8350 4650 8350 4450
Wire Wire Line
	8500 2800 8500 2850
Wire Wire Line
	7750 2800 8800 2800
Wire Wire Line
	8200 2850 8200 2800
Connection ~ 8200 2800
Wire Wire Line
	8050 2850 8050 2650
Wire Wire Line
	8350 2850 8350 2650
Wire Wire Line
	8500 1050 8500 1100
Wire Wire Line
	7750 1050 8800 1050
Wire Wire Line
	8200 1100 8200 1050
Connection ~ 8200 1050
Wire Wire Line
	8050 1100 8050 900 
Wire Wire Line
	8350 1100 8350 900 
Wire Wire Line
	750  2950 650  2950
Wire Wire Line
	750  2800 650  2800
Wire Wire Line
	750  4500 650  4500
Wire Wire Line
	750  4350 650  4350
Wire Wire Line
	3250 750  3050 750 
Wire Wire Line
	3650 750  3700 750 
Wire Wire Line
	3700 900  3050 900 
Wire Wire Line
	750  3100 650  3100
Wire Wire Line
	750  4650 650  4650
Wire Wire Line
	700  700  700  650 
Wire Wire Line
	700  650  950  650 
Wire Wire Line
	950  650  950  700 
Wire Wire Line
	1800 2150 1800 2400
Wire Wire Line
	1800 2150 1900 2150
Wire Wire Line
	2300 2300 1900 2300
Wire Wire Line
	1900 2300 1900 2400
Wire Wire Line
	1500 3500 1500 3750
Wire Wire Line
	1500 3500 1600 3500
Wire Wire Line
	2000 3500 2000 3650
Wire Wire Line
	2000 3650 1600 3650
Wire Wire Line
	1600 3650 1600 3750
Wire Wire Line
	8800 1050 8800 1100
Connection ~ 8500 1050
Wire Wire Line
	8800 2800 8800 2850
Connection ~ 8500 2800
Wire Wire Line
	8800 4600 8800 4650
Connection ~ 8500 4600
Wire Wire Line
	8650 4650 8650 4450
Wire Wire Line
	8650 2650 8650 2850
Wire Wire Line
	8650 1100 8650 900 
Wire Wire Line
	2300 1650 2550 1650
Wire Wire Line
	2300 1250 2550 1250
Wire Wire Line
	2300 750  2400 750 
Wire Wire Line
	2400 750  2400 1850
Wire Wire Line
	600  1550 1700 1550
Wire Wire Line
	1150 1150 1700 1150
Wire Wire Line
	1650 750  1700 750 
Wire Wire Line
	1250 750  1250 1150
Connection ~ 1250 1150
Wire Wire Line
	2400 1850 1250 1850
Wire Wire Line
	1250 1850 1250 1550
Connection ~ 1250 1550
Wire Wire Line
	8100 6200 8150 6200
Wire Wire Line
	8550 6200 8650 6200
Wire Wire Line
	7800 6200 7800 6200
Wire Wire Line
	11100 1600 11100 1500
Wire Wire Line
	11100 1500 11050 1500
Wire Wire Line
	11100 1800 11100 1700
Wire Wire Line
	11100 1700 11050 1700
Wire Wire Line
	11100 3350 11100 3250
Wire Wire Line
	11100 3250 11050 3250
Wire Wire Line
	11100 3550 11100 3450
Wire Wire Line
	11100 3450 11050 3450
Wire Wire Line
	11050 5050 11100 5050
Wire Wire Line
	11100 5050 11100 5150
Wire Wire Line
	11050 5250 11100 5250
Wire Wire Line
	11100 5250 11100 5350
Wire Notes Line
	9900 4850 9900 5450
Wire Notes Line
	9900 5450 11150 5450
Wire Notes Line
	11150 5450 11150 4850
Wire Notes Line
	11150 4850 9900 4850
Wire Notes Line
	9900 3050 9900 3650
Wire Notes Line
	9900 3650 11150 3650
Wire Notes Line
	11150 3650 11150 3050
Wire Notes Line
	11150 3050 9900 3050
Wire Notes Line
	9900 1300 9900 1900
Wire Notes Line
	9900 1900 11150 1900
Wire Notes Line
	11150 1900 11150 1300
Wire Notes Line
	11150 1300 9900 1300
Wire Wire Line
	600  1150 850  1150
Wire Wire Line
	2700 2950 2800 2950
Wire Wire Line
	2700 4500 2800 4500
Wire Wire Line
	5200 2350 5200 2750
Wire Notes Line
	3150 1450 6650 1450
Wire Notes Line
	6650 1450 6650 4000
Wire Notes Line
	6650 4000 3150 4000
Wire Notes Line
	3150 4000 3150 1450
Wire Wire Line
	3550 3450 3650 3450
Wire Wire Line
	3550 3550 3650 3550
Wire Wire Line
	3650 3550 3650 3600
Wire Wire Line
	5550 4550 5550 4800
Wire Wire Line
	5550 5200 5550 5400
Wire Wire Line
	5550 5700 5550 5750
Wire Wire Line
	5300 5250 5550 5250
Connection ~ 5550 5250
Wire Wire Line
	6350 5700 6350 5750
Wire Wire Line
	6350 4550 6350 4750
Wire Wire Line
	6350 5050 6350 5300
Wire Wire Line
	6100 5250 6350 5250
Connection ~ 6350 5250
Wire Notes Line
	5950 6950 5950 7700
Wire Notes Line
	5950 7700 6900 7700
Wire Notes Line
	6900 7700 6900 6950
Wire Notes Line
	6900 6950 5950 6950
Connection ~ 7750 5550
Connection ~ 7750 3750
Connection ~ 7750 2000
Wire Wire Line
	950  6100 950  7550
Wire Wire Line
	1800 5300 1700 5300
Wire Wire Line
	1600 5950 1600 5700
Wire Wire Line
	1700 5600 1700 5950
Wire Wire Line
	1500 5950 1500 5850
Wire Wire Line
	1500 5850 2600 5850
Wire Wire Line
	1800 5950 2200 5950
Wire Wire Line
	1350 7350 1350 7400
Wire Wire Line
	1450 7350 1450 7400
Wire Wire Line
	1550 7350 1550 7400
Wire Wire Line
	1650 7400 1650 7350
Wire Wire Line
	1750 7350 1750 7400
Wire Wire Line
	2150 6750 2250 6750
Wire Wire Line
	2250 6850 2150 6850
Wire Wire Line
	2150 6650 2250 6650
Wire Wire Line
	2200 7400 2200 5750
Wire Wire Line
	950  7400 2200 7400
Connection ~ 950  7400
Connection ~ 1750 7400
Wire Wire Line
	1800 5950 1800 5300
Wire Wire Line
	1700 5600 2050 5600
Connection ~ 2200 5950
Wire Wire Line
	1300 5150 1300 5950
Wire Wire Line
	950  5150 2200 5150
Wire Wire Line
	2200 5150 2200 5450
Wire Wire Line
	950  5700 950  5800
Wire Wire Line
	1400 5950 1400 5750
Wire Wire Line
	1400 5750 950  5750
Connection ~ 950  5750
Wire Wire Line
	1000 6700 850  6700
Wire Wire Line
	1000 6800 950  6800
Connection ~ 950  6800
Wire Wire Line
	950  5150 950  5300
Connection ~ 1300 5150
Connection ~ 2500 1250
Connection ~ 2500 1650
Wire Wire Line
	800  1150 800  1200
Connection ~ 800  1150
Wire Wire Line
	2300 2150 2300 2300
Connection ~ 1300 5300
Wire Wire Line
	1500 5300 1300 5300
$Comp
L AM882H-SFQ UZ1
U 1 1 597D0821
P 8550 5500
F 0 "UZ1" H 8550 5500 60  0000 C CNN
F 1 "AM882H-SFQ" H 8550 5750 60  0000 C CNN
F 2 "" H 8550 5500 60  0001 C CNN
F 3 "" H 8550 5500 60  0001 C CNN
	1    8550 5500
	1    0    0    -1  
$EndComp
$Comp
L Fuse F4
U 1 1 597F069A
P 2550 4500
F 0 "F4" V 2630 4500 50  0000 C CNN
F 1 "10A" V 2475 4500 50  0000 C CNN
F 2 "" V 2480 4500 50  0000 C CNN
F 3 "" H 2550 4500 50  0000 C CNN
	1    2550 4500
	0    1    1    0   
$EndComp
$Comp
L Fuse F2
U 1 1 597F2E73
P 2550 2950
F 0 "F2" V 2630 2950 50  0000 C CNN
F 1 "15A" V 2475 2950 50  0000 C CNN
F 2 "" V 2480 2950 50  0000 C CNN
F 3 "" H 2550 2950 50  0000 C CNN
	1    2550 2950
	0    1    1    0   
$EndComp
$Comp
L Fuse F1
U 1 1 597F3604
P 1000 1150
F 0 "F1" V 1080 1150 50  0000 C CNN
F 1 "5A" V 925 1150 50  0000 C CNN
F 2 "" V 930 1150 50  0000 C CNN
F 3 "" H 1000 1150 50  0000 C CNN
	1    1000 1150
	0    1    1    0   
$EndComp
$Comp
L Fuse F3
U 1 1 597F6C40
P 6300 750
F 0 "F3" V 6380 750 50  0000 C CNN
F 1 "2A" V 6225 750 50  0000 C CNN
F 2 "" V 6230 750 50  0000 C CNN
F 3 "" H 6300 750 50  0000 C CNN
	1    6300 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 750  6600 750 
Text Notes 550  1100 0    60   ~ 0
230VAC
Text Notes 550  1500 0    60   ~ 0
230VAC
$Comp
L Lj12a3-4-z/Ax U6
U 1 1 597FAC82
P 3800 4400
F 0 "U6" H 3800 4300 60  0000 C CNN
F 1 "Lj12a3-4-z/Ax" H 3800 4200 60  0000 C CNN
F 2 "" H 3900 4350 60  0001 C CNN
F 3 "" H 3900 4350 60  0001 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
$Comp
L Lj12a3-4-z/Ax U8
U 1 1 597FAD14
P 3800 5100
F 0 "U8" H 3800 5000 60  0000 C CNN
F 1 "Lj12a3-4-z/Ax" H 3800 4900 60  0000 C CNN
F 2 "" H 3900 5050 60  0001 C CNN
F 3 "" H 3900 5050 60  0001 C CNN
	1    3800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4300 3250 5100
Wire Wire Line
	3300 4500 3300 5250
Wire Wire Line
	3300 5200 3350 5200
Wire Wire Line
	3350 4850 3300 4850
Connection ~ 3300 4850
Wire Wire Line
	3350 4500 3300 4500
Connection ~ 3300 4500
$Comp
L GND #PWR018
U 1 1 597FD47D
P 3300 5250
F 0 "#PWR018" H 3300 5000 50  0001 C CNN
F 1 "GND" H 3300 5100 50  0000 C CNN
F 2 "" H 3300 5250 50  0000 C CNN
F 3 "" H 3300 5250 50  0000 C CNN
	1    3300 5250
	1    0    0    -1  
$EndComp
Connection ~ 3300 5200
Text Label 3250 4300 0    60   ~ 0
SENSORS+
$Comp
L Lj12a3-4-z/Ax U7
U 1 1 597FAD0E
P 3800 4750
F 0 "U7" H 3800 4650 60  0000 C CNN
F 1 "Lj12a3-4-z/Ax" H 3800 4550 60  0000 C CNN
F 2 "" H 3900 4700 60  0001 C CNN
F 3 "" H 3900 4700 60  0001 C CNN
	1    3800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4400 3250 4400
Connection ~ 3250 4400
Wire Wire Line
	3350 4750 3250 4750
Connection ~ 3250 4750
Wire Wire Line
	3250 5100 3350 5100
Wire Wire Line
	4250 4400 4350 4400
Wire Wire Line
	4250 4750 4350 4750
Wire Wire Line
	4250 5100 4350 5100
Text Label 4350 4400 0    60   ~ 0
X_LIMIT+
Text Label 4350 4750 0    60   ~ 0
X_LIMIT-
Text Label 4350 5100 0    60   ~ 0
X_HOME
$Comp
L Lj12a3-4-z/Ax U9
U 1 1 597FF95A
P 3800 5700
F 0 "U9" H 3800 5600 60  0000 C CNN
F 1 "Lj12a3-4-z/Ax" H 3800 5500 60  0000 C CNN
F 2 "" H 3900 5650 60  0001 C CNN
F 3 "" H 3900 5650 60  0001 C CNN
	1    3800 5700
	1    0    0    -1  
$EndComp
$Comp
L Lj12a3-4-z/Ax U11
U 1 1 597FF960
P 3800 6400
F 0 "U11" H 3800 6300 60  0000 C CNN
F 1 "Lj12a3-4-z/Ax" H 3800 6200 60  0000 C CNN
F 2 "" H 3900 6350 60  0001 C CNN
F 3 "" H 3900 6350 60  0001 C CNN
	1    3800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5600 3250 6400
Wire Wire Line
	3300 5800 3300 6550
Wire Wire Line
	3300 6500 3350 6500
Wire Wire Line
	3350 6150 3300 6150
Connection ~ 3300 6150
Wire Wire Line
	3350 5800 3300 5800
Connection ~ 3300 5800
$Comp
L GND #PWR019
U 1 1 597FF971
P 3300 6550
F 0 "#PWR019" H 3300 6300 50  0001 C CNN
F 1 "GND" H 3300 6400 50  0000 C CNN
F 2 "" H 3300 6550 50  0000 C CNN
F 3 "" H 3300 6550 50  0000 C CNN
	1    3300 6550
	1    0    0    -1  
$EndComp
Connection ~ 3300 6500
Text Label 3250 5600 0    60   ~ 0
SENSORS+
$Comp
L Lj12a3-4-z/Ax U10
U 1 1 597FF979
P 3800 6050
F 0 "U10" H 3800 5950 60  0000 C CNN
F 1 "Lj12a3-4-z/Ax" H 3800 5850 60  0000 C CNN
F 2 "" H 3900 6000 60  0001 C CNN
F 3 "" H 3900 6000 60  0001 C CNN
	1    3800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5700 3250 5700
Connection ~ 3250 5700
Wire Wire Line
	3350 6050 3250 6050
Connection ~ 3250 6050
Wire Wire Line
	3250 6400 3350 6400
Wire Wire Line
	4250 5700 4350 5700
Wire Wire Line
	4250 6050 4350 6050
Wire Wire Line
	4250 6400 4350 6400
Text Label 4350 5700 0    60   ~ 0
Y_LIMIT+
Text Label 4350 6050 0    60   ~ 0
Y_LIMIT-
Text Label 4350 6400 0    60   ~ 0
Y_HOME
$Comp
L Lj12a3-4-z/Ax U12
U 1 1 597FFE4F
P 3800 7000
F 0 "U12" H 3800 6900 60  0000 C CNN
F 1 "Lj12a3-4-z/Ax" H 3800 6800 60  0000 C CNN
F 2 "" H 3900 6950 60  0001 C CNN
F 3 "" H 3900 6950 60  0001 C CNN
	1    3800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6900 3250 7350
Wire Wire Line
	3300 7100 3300 7500
Wire Wire Line
	3300 7450 3350 7450
Connection ~ 3300 7450
Wire Wire Line
	3350 7100 3300 7100
Connection ~ 3300 7100
$Comp
L GND #PWR020
U 1 1 597FFE66
P 3300 7500
F 0 "#PWR020" H 3300 7250 50  0001 C CNN
F 1 "GND" H 3300 7350 50  0000 C CNN
F 2 "" H 3300 7500 50  0000 C CNN
F 3 "" H 3300 7500 50  0000 C CNN
	1    3300 7500
	1    0    0    -1  
$EndComp
Text Label 3250 6900 0    60   ~ 0
SENSORS+
$Comp
L Lj12a3-4-z/Ax U13
U 1 1 597FFE6E
P 3800 7350
F 0 "U13" H 3800 7250 60  0000 C CNN
F 1 "Lj12a3-4-z/Ax" H 3800 7150 60  0000 C CNN
F 2 "" H 3900 7300 60  0001 C CNN
F 3 "" H 3900 7300 60  0001 C CNN
	1    3800 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7000 3250 7000
Connection ~ 3250 7000
Wire Wire Line
	3250 7350 3350 7350
Wire Wire Line
	4250 7000 4350 7000
Wire Wire Line
	4250 7350 4350 7350
Text Label 4350 7000 0    60   ~ 0
Z_LIMIT+
Text Label 4350 7350 0    60   ~ 0
Z_LIMIT-
Wire Wire Line
	4850 1650 4850 1850
Wire Wire Line
	4850 1850 4900 1850
Wire Wire Line
	5100 2350 5100 2650
Wire Notes Line
	3000 1300 6650 1300
Wire Notes Line
	6650 1300 6650 500 
Wire Notes Line
	6650 500  500  500 
Wire Notes Line
	500  500  500  5000
Wire Notes Line
	500  5000 3000 5000
Wire Notes Line
	3000 5000 3000 1300
Text Notes 3000 1250 0    60   ~ 12
Power Supplys
Wire Notes Line
	3150 4100 4800 4100
Wire Notes Line
	3150 4100 3150 7750
Wire Notes Line
	3150 7750 4800 7750
Wire Notes Line
	4800 7750 4800 4100
Wire Notes Line
	3000 5100 500  5100
Wire Notes Line
	500  5100 500  7750
Wire Notes Line
	500  7750 3000 7750
Wire Notes Line
	3000 7750 3000 5100
Text Notes 4150 4200 0    60   ~ 12
Limit Sensors
Text Notes 2000 7700 0    60   ~ 12
Spindle Motor Driver
Wire Notes Line
	9850 500  9850 6400
Wire Notes Line
	9850 6400 7500 6400
Wire Notes Line
	7500 6400 7500 500 
Wire Notes Line
	7500 500  9850 500 
Text Notes 7550 600  0    60   ~ 12
Stepper Drivers
Text Notes 9950 600  0    60   ~ 12
Stepper
$EndSCHEMATC
