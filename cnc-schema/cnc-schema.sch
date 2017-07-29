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
LIBS:am882h-sfq
LIBS:hws100-48
LIBS:ks400a-230s24-scn
LIBS:p5v1a
LIBS:low-power-step-up
LIBS:cnc-schema-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "3-Axis CNC Schema"
Date "2017-07-29"
Rev "0.1"
Comp "Home Made "
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L L L1
U 1 1 597CF2ED
P 11000 4300
F 0 "L1" V 10950 4300 50  0000 C CNN
F 1 "L" V 11075 4300 50  0000 C CNN
F 2 "" H 11000 4300 50  0000 C CNN
F 3 "" H 11000 4300 50  0000 C CNN
	1    11000 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 597CF3AA
P 10450 4100
F 0 "P1" H 10450 4350 50  0000 C CNN
F 1 "STEPPER-X" V 10550 4100 50  0000 C CNN
F 2 "" H 10450 4100 50  0000 C CNN
F 3 "" H 10450 4100 50  0000 C CNN
	1    10450 4100
	-1   0    0    1   
$EndComp
$Comp
L L L2
U 1 1 597CF524
P 11000 3900
F 0 "L2" V 10950 3900 50  0000 C CNN
F 1 "L" V 11075 3900 50  0000 C CNN
F 2 "" H 11000 3900 50  0000 C CNN
F 3 "" H 11000 3900 50  0000 C CNN
	1    11000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 4150 10650 4150
Wire Wire Line
	10650 4050 11000 4050
Wire Wire Line
	11000 3750 10900 3750
Wire Wire Line
	10900 3750 10900 3950
Wire Wire Line
	10900 3950 10650 3950
Wire Wire Line
	11000 4450 10900 4450
Wire Wire Line
	10900 4450 10900 4250
Wire Wire Line
	10900 4250 10650 4250
$Comp
L L L3
U 1 1 597CF71A
P 11000 5250
F 0 "L3" V 10950 5250 50  0000 C CNN
F 1 "L" V 11075 5250 50  0000 C CNN
F 2 "" H 11000 5250 50  0000 C CNN
F 3 "" H 11000 5250 50  0000 C CNN
	1    11000 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 597CF720
P 10450 5050
F 0 "P2" H 10450 5300 50  0000 C CNN
F 1 "STEPPER-Y" V 10550 5050 50  0000 C CNN
F 2 "" H 10450 5050 50  0000 C CNN
F 3 "" H 10450 5050 50  0000 C CNN
	1    10450 5050
	-1   0    0    1   
$EndComp
$Comp
L L L4
U 1 1 597CF726
P 11000 4850
F 0 "L4" V 10950 4850 50  0000 C CNN
F 1 "L" V 11075 4850 50  0000 C CNN
F 2 "" H 11000 4850 50  0000 C CNN
F 3 "" H 11000 4850 50  0000 C CNN
	1    11000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 5100 10650 5100
Wire Wire Line
	10650 5000 11000 5000
Wire Wire Line
	11000 4700 10900 4700
Wire Wire Line
	10900 4700 10900 4900
Wire Wire Line
	10900 4900 10650 4900
Wire Wire Line
	11000 5400 10900 5400
Wire Wire Line
	10900 5400 10900 5200
Wire Wire Line
	10900 5200 10650 5200
$Comp
L L L5
U 1 1 597CF8FC
P 11000 6200
F 0 "L5" V 10950 6200 50  0000 C CNN
F 1 "L" V 11075 6200 50  0000 C CNN
F 2 "" H 11000 6200 50  0000 C CNN
F 3 "" H 11000 6200 50  0000 C CNN
	1    11000 6200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 597CF902
P 10450 6000
F 0 "P3" H 10450 6250 50  0000 C CNN
F 1 "STEPPER-Z" V 10550 6000 50  0000 C CNN
F 2 "" H 10450 6000 50  0000 C CNN
F 3 "" H 10450 6000 50  0000 C CNN
	1    10450 6000
	-1   0    0    1   
$EndComp
$Comp
L L L6
U 1 1 597CF908
P 11000 5800
F 0 "L6" V 10950 5800 50  0000 C CNN
F 1 "L" V 11075 5800 50  0000 C CNN
F 2 "" H 11000 5800 50  0000 C CNN
F 3 "" H 11000 5800 50  0000 C CNN
	1    11000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 6050 10650 6050
Wire Wire Line
	10650 5950 11000 5950
Wire Wire Line
	11000 5650 10900 5650
Wire Wire Line
	10900 5650 10900 5850
Wire Wire Line
	10900 5850 10650 5850
Wire Wire Line
	11000 6350 10900 6350
Wire Wire Line
	10900 6350 10900 6150
Wire Wire Line
	10900 6150 10650 6150
$Comp
L AM882H-SFQ UX1
U 1 1 597D06DF
P 6200 2000
F 0 "UX1" H 6200 2000 60  0000 C CNN
F 1 "AM882H-SFQ" H 6200 2250 60  0000 C CNN
F 2 "" H 6200 2000 60  0001 C CNN
F 3 "" H 6200 2000 60  0001 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
$Comp
L AM882H-SFQ UY1
U 1 1 597D07E6
P 6200 4100
F 0 "UY1" H 6200 4100 60  0000 C CNN
F 1 "AM882H-SFQ" H 6200 4350 60  0000 C CNN
F 2 "" H 6200 4100 60  0001 C CNN
F 3 "" H 6200 4100 60  0001 C CNN
	1    6200 4100
	1    0    0    -1  
$EndComp
$Comp
L AM882H-SFQ UZ1
U 1 1 597D0821
P 6200 6200
F 0 "UZ1" H 6200 6200 60  0000 C CNN
F 1 "AM882H-SFQ" H 6200 6450 60  0000 C CNN
F 2 "" H 6200 6200 60  0001 C CNN
F 3 "" H 6200 6200 60  0001 C CNN
	1    6200 6200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 597D0889
P 7450 1900
F 0 "P4" H 7450 2150 50  0000 C CNN
F 1 "STEPPER-X" V 7550 1900 50  0000 C CNN
F 2 "" H 7450 1900 50  0000 C CNN
F 3 "" H 7450 1900 50  0000 C CNN
	1    7450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1750 7250 1750
Wire Wire Line
	7050 1900 7150 1900
Wire Wire Line
	7150 1900 7150 1850
Wire Wire Line
	7150 1850 7250 1850
Wire Wire Line
	7050 2050 7150 2050
Wire Wire Line
	7150 2050 7150 1950
Wire Wire Line
	7150 1950 7250 1950
Wire Wire Line
	7050 2200 7250 2200
Wire Wire Line
	7250 2200 7250 2050
$Comp
L CONN_01X04 P5
U 1 1 597D0B01
P 7450 4000
F 0 "P5" H 7450 4250 50  0000 C CNN
F 1 "STEPPER-Y" V 7550 4000 50  0000 C CNN
F 2 "" H 7450 4000 50  0000 C CNN
F 3 "" H 7450 4000 50  0000 C CNN
	1    7450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3850 7250 3850
Wire Wire Line
	7050 4000 7150 4000
Wire Wire Line
	7150 4000 7150 3950
Wire Wire Line
	7150 3950 7250 3950
Wire Wire Line
	7050 4150 7150 4150
Wire Wire Line
	7150 4150 7150 4050
Wire Wire Line
	7150 4050 7250 4050
Wire Wire Line
	7050 4300 7250 4300
Wire Wire Line
	7250 4300 7250 4150
$Comp
L CONN_01X04 P6
U 1 1 597D0BE0
P 7450 6100
F 0 "P6" H 7450 6350 50  0000 C CNN
F 1 "STEPPER-Z" V 7550 6100 50  0000 C CNN
F 2 "" H 7450 6100 50  0000 C CNN
F 3 "" H 7450 6100 50  0000 C CNN
	1    7450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5950 7250 5950
Wire Wire Line
	7050 6100 7150 6100
Wire Wire Line
	7150 6100 7150 6050
Wire Wire Line
	7150 6050 7250 6050
Wire Wire Line
	7050 6250 7150 6250
Wire Wire Line
	7150 6250 7150 6150
Wire Wire Line
	7150 6150 7250 6150
Wire Wire Line
	7050 6400 7250 6400
Wire Wire Line
	7250 6400 7250 6250
$Comp
L HWS1000-48 U1
U 1 1 597D14C0
P 1850 1900
F 0 "U1" H 1850 1900 60  0000 C CNN
F 1 "HWS1000-48" H 1850 2050 60  0000 C CNN
F 2 "" H 1850 1900 60  0001 C CNN
F 3 "" H 1850 1900 60  0001 C CNN
	1    1850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6100 5200 6100
Text Label 5200 6100 2    60   ~ 0
DRIVER+
Wire Wire Line
	5400 1900 5200 1900
Text Label 5200 1900 2    60   ~ 0
DRIVER+
Wire Wire Line
	5400 4000 5200 4000
Text Label 5200 4000 2    60   ~ 0
DRIVER+
Wire Wire Line
	2700 1800 2900 1800
Text Label 2900 1800 0    60   ~ 0
DRIVER+
$Comp
L GND #PWR3
U 1 1 597D1F28
P 2800 3650
F 0 "#PWR3" H 2800 3400 50  0001 C CNN
F 1 "GND" H 2800 3500 50  0000 C CNN
F 2 "" H 2800 3650 50  0000 C CNN
F 3 "" H 2800 3650 50  0000 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2050 2800 1950
$Comp
L KS400A-230S24-SCN U2
U 1 1 597D275D
P 1800 3450
F 0 "U2" H 1800 3450 60  0000 C CNN
F 1 "KS400A-230S24-SCN" H 1850 3250 60  0000 C CNN
F 2 "" H 1800 3450 60  0001 C CNN
F 3 "" H 1800 3450 60  0001 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1250 1300 1200
Wire Wire Line
	1300 1200 1400 1200
Wire Wire Line
	1400 1200 1400 1250
Wire Wire Line
	1900 1250 1900 1200
Wire Wire Line
	1900 1200 2000 1200
Wire Wire Line
	2000 1200 2000 1250
$Comp
L CONN_01X02 P7
U 1 1 597D2AA8
P 2150 950
F 0 "P7" H 2150 1100 50  0000 C CNN
F 1 "on/off sw" V 2250 950 50  0000 C CNN
F 2 "" H 2150 950 50  0000 C CNN
F 3 "" H 2150 950 50  0000 C CNN
	1    2150 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 1250 2100 1150
Wire Wire Line
	2200 1250 2200 1150
$Comp
L P5V1A U3
U 1 1 597D3244
P 1500 4650
F 0 "U3" H 1500 4650 60  0000 C CNN
F 1 "P5V1A" H 1550 4500 60  0000 C CNN
F 2 "" H 1500 4650 60  0001 C CNN
F 3 "" H 1500 4650 60  0001 C CNN
	1    1500 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 597D35D6
P 2800 2050
F 0 "#PWR2" H 2800 1800 50  0001 C CNN
F 1 "GND" H 2800 1900 50  0000 C CNN
F 2 "" H 2800 2050 50  0000 C CNN
F 3 "" H 2800 2050 50  0000 C CNN
	1    2800 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 597D35EF
P 2150 4850
F 0 "#PWR1" H 2150 4600 50  0001 C CNN
F 1 "GND" H 2150 4700 50  0000 C CNN
F 2 "" H 2150 4850 50  0000 C CNN
F 3 "" H 2150 4850 50  0000 C CNN
	1    2150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4700 2150 4850
Wire Wire Line
	2800 3500 2800 3650
Wire Wire Line
	2000 4550 2350 4550
Wire Wire Line
	2650 3350 2950 3350
$Comp
L GND #PWR6
U 1 1 597D3FA3
P 5350 6450
F 0 "#PWR6" H 5350 6200 50  0001 C CNN
F 1 "GND" H 5350 6300 50  0000 C CNN
F 2 "" H 5350 6450 50  0000 C CNN
F 3 "" H 5350 6450 50  0000 C CNN
	1    5350 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 597D407E
P 5350 4350
F 0 "#PWR5" H 5350 4100 50  0001 C CNN
F 1 "GND" H 5350 4200 50  0000 C CNN
F 2 "" H 5350 4350 50  0000 C CNN
F 3 "" H 5350 4350 50  0000 C CNN
	1    5350 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 597D411C
P 5350 2200
F 0 "#PWR4" H 5350 1950 50  0001 C CNN
F 1 "GND" H 5350 2050 50  0000 C CNN
F 2 "" H 5350 2200 50  0000 C CNN
F 3 "" H 5350 2200 50  0000 C CNN
	1    5350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6450 5350 6250
Wire Wire Line
	5350 4350 5350 4150
Wire Wire Line
	5350 2200 5350 2050
Wire Wire Line
	5350 2050 5400 2050
Wire Wire Line
	5350 6250 5400 6250
Wire Wire Line
	5350 4150 5400 4150
Wire Wire Line
	2800 1950 2700 1950
Wire Wire Line
	2000 4700 2350 4700
Wire Wire Line
	2650 3500 2800 3500
Text Label 2950 3350 0    60   ~ 0
SPINDLE+
Text Label 2150 4550 0    60   ~ 0
PC+
$Comp
L LoDroUp U4
U 1 1 597D4F69
P 3000 4650
F 0 "U4" H 3200 4500 60  0000 C CNN
F 1 "LoDroUp" H 3100 4800 60  0000 C CNN
F 2 "" H 3000 4650 60  0001 C CNN
F 3 "" H 3000 4650 60  0001 C CNN
	1    3000 4650
	1    0    0    -1  
$EndComp
Connection ~ 2150 4700
Wire Wire Line
	3550 4650 3700 4650
Text Label 3700 4650 0    60   ~ 0
SENSORS+
$Comp
L CONN_02X10 P8
U 1 1 597D5753
P 1600 6000
F 0 "P8" H 1600 6550 50  0000 C CNN
F 1 "Connector P1" V 1600 6000 50  0000 C CNN
F 2 "" H 1600 5050 50  0000 C CNN
F 3 "" H 1600 5050 50  0000 C CNN
	1    1600 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 P9
U 1 1 597D5847
P 1600 7150
F 0 "P9" H 1600 7700 50  0000 C CNN
F 1 "Connector P2" V 1600 7150 50  0000 C CNN
F 2 "" H 1600 6200 50  0000 C CNN
F 3 "" H 1600 6200 50  0000 C CNN
	1    1600 7150
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 P10
U 1 1 597D589B
P 3100 6000
F 0 "P10" H 3100 6550 50  0000 C CNN
F 1 "Connector P3" V 3100 6000 50  0000 C CNN
F 2 "" H 3100 5050 50  0000 C CNN
F 3 "" H 3100 5050 50  0000 C CNN
	1    3100 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 P11
U 1 1 597D58A1
P 3100 7150
F 0 "P11" H 3100 7700 50  0000 C CNN
F 1 "Connector P4" V 3100 7150 50  0000 C CNN
F 2 "" H 3100 6200 50  0000 C CNN
F 3 "" H 3100 6200 50  0000 C CNN
	1    3100 7150
	1    0    0    -1  
$EndComp
Text Label 1350 5550 2    60   ~ 0
GND
Text Label 1850 5650 0    60   ~ 0
X_LIMIT+
Text Label 1850 5550 0    60   ~ 0
X_LIMIT-
Text Label 1350 5650 2    60   ~ 0
GND
Text Label 1350 5750 2    60   ~ 0
GND
Text Label 1850 5750 0    60   ~ 0
GND
Text Label 1350 6250 2    60   ~ 0
GND
Text Label 1350 5950 2    60   ~ 0
Y_LIMIT+
Text Label 1350 5850 2    60   ~ 0
Y_LIMIT-
Text Label 1850 6150 0    60   ~ 0
Z_LIMIT+
Text Label 1850 6050 0    60   ~ 0
Z_LIMIT-
Text Label 1350 6450 2    60   ~ 0
Y_HOME
Text Label 1350 6350 2    60   ~ 0
X_HOME
Text Label 1850 6350 0    60   ~ 0
GND
Text Label 1850 6450 0    60   ~ 0
GND
Text Label 1850 6250 0    60   ~ 0
GND
Text Label 1850 5850 0    60   ~ 0
GND
Text Label 1850 5950 0    60   ~ 0
GND
Text Label 1350 6050 2    60   ~ 0
GND
Text Label 1350 6150 2    60   ~ 0
GND
Text Label 1350 6700 2    60   ~ 0
GND
Text Label 1350 6800 2    60   ~ 0
GND
Text Label 1350 6900 2    60   ~ 0
GND
Text Label 1350 7400 2    60   ~ 0
GND
Text Label 1350 7200 2    60   ~ 0
GND
Text Label 1350 7300 2    60   ~ 0
GND
Text Label 1850 7500 0    60   ~ 0
GND
Text Label 1850 7600 0    60   ~ 0
GND
Text Label 1850 7400 0    60   ~ 0
GND
Text Label 1850 6900 0    60   ~ 0
GND
Text Label 1850 7000 0    60   ~ 0
GND
Text Label 1850 7100 0    60   ~ 0
GND
Text Label 2850 5550 2    60   ~ 0
GND
Text Label 2850 5650 2    60   ~ 0
GND
Text Label 2850 5750 2    60   ~ 0
GND
Text Label 2850 6250 2    60   ~ 0
GND
Text Label 2850 6050 2    60   ~ 0
GND
Text Label 2850 6150 2    60   ~ 0
GND
Text Label 3350 6350 0    60   ~ 0
GND
Text Label 3350 6450 0    60   ~ 0
GND
Text Label 3350 6250 0    60   ~ 0
GND
Text Label 3350 5750 0    60   ~ 0
GND
Text Label 3350 5850 0    60   ~ 0
GND
Text Label 3350 5950 0    60   ~ 0
GND
Text Label 3350 7100 0    60   ~ 0
GND
Text Label 3350 7200 0    60   ~ 0
GND
Text Label 3350 7000 0    60   ~ 0
GND
Text Label 3350 6700 0    60   ~ 0
GND
Text Label 3350 6800 0    60   ~ 0
GND
Text Label 3350 6900 0    60   ~ 0
GND
Text Label 1350 7600 2    60   ~ 0
EMERGENCY_STOP
Text Label 3350 5550 0    60   ~ 0
X_STEP
Text Label 3350 5650 0    60   ~ 0
X_DIR
Text Label 2850 5850 2    60   ~ 0
Y_STEP
Text Label 2850 5950 2    60   ~ 0
Y_DIR
Text Label 3350 6050 0    60   ~ 0
Z_STEP
Text Label 3350 6150 0    60   ~ 0
Z_DIR
Wire Wire Line
	6150 5250 6150 5350
Wire Wire Line
	5400 5250 6150 5250
Wire Wire Line
	5400 5250 5400 5550
Wire Wire Line
	5850 5350 5850 5250
Connection ~ 5850 5250
$Comp
L GND #PWR?
U 1 1 597D9631
P 5400 5550
F 0 "#PWR?" H 5400 5300 50  0001 C CNN
F 1 "GND" H 5400 5400 50  0000 C CNN
F 2 "" H 5400 5550 50  0000 C CNN
F 3 "" H 5400 5550 50  0000 C CNN
	1    5400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5350 5700 5100
Wire Wire Line
	6000 5350 6000 5100
Wire Wire Line
	6150 3150 6150 3250
Wire Wire Line
	5400 3150 6150 3150
Wire Wire Line
	5400 3150 5400 3450
Wire Wire Line
	5850 3250 5850 3150
Connection ~ 5850 3150
Wire Wire Line
	5700 3250 5700 3000
Wire Wire Line
	6000 3250 6000 3000
Wire Wire Line
	6150 1050 6150 1150
Wire Wire Line
	5400 1050 6150 1050
Wire Wire Line
	5400 1050 5400 1350
Wire Wire Line
	5850 1150 5850 1050
Connection ~ 5850 1050
Wire Wire Line
	5700 1150 5700 900 
Wire Wire Line
	6000 1150 6000 900 
$Comp
L GND #PWR?
U 1 1 597D9AA0
P 5400 1350
F 0 "#PWR?" H 5400 1100 50  0001 C CNN
F 1 "GND" H 5400 1200 50  0000 C CNN
F 2 "" H 5400 1350 50  0000 C CNN
F 3 "" H 5400 1350 50  0000 C CNN
	1    5400 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 597D9ABE
P 5400 3450
F 0 "#PWR?" H 5400 3200 50  0001 C CNN
F 1 "GND" H 5400 3300 50  0000 C CNN
F 2 "" H 5400 3450 50  0000 C CNN
F 3 "" H 5400 3450 50  0000 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
Text Label 5700 900  1    60   ~ 0
X_STEP
Text Label 6000 900  1    60   ~ 0
X_DIR
Text Label 5700 3000 1    60   ~ 0
Y_STEP
Text Label 6000 3000 1    60   ~ 0
Y_DIR
Text Label 5700 5100 1    60   ~ 0
Z_STEP
Text Label 6000 5100 1    60   ~ 0
Z_DIR
$EndSCHEMATC