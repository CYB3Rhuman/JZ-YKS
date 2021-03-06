EESchema Schematic File Version 2
LIBS:crystal
LIBS:device-small
LIBS:hy27ug088g5m
LIBS:ingenic
LIBS:p3v56s40etp-g6
LIBS:PINHEAD30
LIBS:power-selection
LIBS:usb_minib
LIBS:vreg
LIBS:PINHEAD3
LIBS:PINHEAD8
LIBS:PINHEAD4
LIBS:PINHEAD6
LIBS:PINHEAD2
LIBS:JZ-YKS-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date "10 sep 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 8450 2600 0    39   Input ~ 0
B1
Text GLabel 8450 4800 0    39   Input ~ 0
B2
Text GLabel 8450 4700 0    39   Input ~ 0
B3
Text GLabel 8450 4600 0    39   Input ~ 0
B4
Text GLabel 8450 4500 0    39   Input ~ 0
B5
Text GLabel 8450 4400 0    39   Input ~ 0
B6
Text GLabel 8450 4300 0    39   Input ~ 0
B7
Text GLabel 8450 2400 0    39   Input ~ 0
G0
Text GLabel 8450 2700 0    39   Input ~ 0
G1
Text GLabel 8450 4200 0    39   Input ~ 0
G2
Text GLabel 8450 4100 0    39   Input ~ 0
G3
Text GLabel 8450 4000 0    39   Input ~ 0
G4
Text GLabel 8450 3900 0    39   Input ~ 0
G5
Text GLabel 8450 3800 0    39   Input ~ 0
G6
Text GLabel 8450 3700 0    39   Input ~ 0
G7
Text GLabel 8450 2500 0    39   Input ~ 0
R1
Text GLabel 8450 3600 0    39   Input ~ 0
R2
Text GLabel 8450 3500 0    39   Input ~ 0
R3
Text GLabel 8450 3400 0    39   Input ~ 0
R4
Text GLabel 8450 3300 0    39   Input ~ 0
R5
Text GLabel 8450 3200 0    39   Input ~ 0
R6
Text GLabel 8450 3100 0    39   Input ~ 0
R7
Text GLabel 8450 4900 0    39   Input ~ 0
PCLK
Text GLabel 8450 2900 0    39   Input ~ 0
HSYN
Text GLabel 8450 2800 0    39   Input ~ 0
VSYN
Text GLabel 8450 3000 0    39   Input ~ 0
DE
$Comp
L PINHEAD30 U1
U 1 1 5221C05B
P 9350 3650
F 0 "U1" H 9350 3550 50  0000 C CNN
F 1 "PINHEAD30" H 9350 3750 50  0000 C CNN
F 2 "MODULE" H 9350 3650 50  0001 C CNN
F 3 "DOCUMENTATION" H 9350 3650 50  0001 C CNN
	1    9350 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5221C429
P 8350 2200
F 0 "#PWR029" H 8350 2300 30  0001 C CNN
F 1 "GND" H 8350 2130 30  0001 C CNN
F 2 "~" H 8350 2200 60  0000 C CNN
F 3 "~" H 8350 2200 60  0000 C CNN
	1    8350 2200
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 5221C438
P 8350 2300
F 0 "#PWR030" H 8350 2450 30  0001 C CNN
F 1 "+3.3V" H 8350 2410 30  0000 C CNN
F 2 "~" H 8350 2300 60  0000 C CNN
F 3 "~" H 8350 2300 60  0000 C CNN
	1    8350 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2200 8600 2200
Wire Wire Line
	8350 2300 8600 2300
Text GLabel 5850 4200 0    39   Input ~ 0
SDA
Text GLabel 5850 4100 0    39   Input ~ 0
SCK
Text GLabel 5850 4950 0    39   Input ~ 0
TXD
Text GLabel 5850 4850 0    39   Input ~ 0
RXD
Text GLabel 5400 5800 0    39   Input ~ 0
PWM
Text Notes 8900 2000 0    39   ~ 0
LCD
Text GLabel 6050 3200 0    39   Input ~ 0
ADIN0
Text GLabel 6050 3100 0    39   Input ~ 0
ADIN1
Text GLabel 6050 2900 0    39   Input ~ 0
HP_L
Text GLabel 6050 2700 0    39   Input ~ 0
HP_R
Text GLabel 6050 3000 0    39   Input ~ 0
IN_L
Text GLabel 6050 2800 0    39   Input ~ 0
IN_R
Text GLabel 6050 2600 0    39   Input ~ 0
MIC
Text GLabel 3250 4300 0    39   Input ~ 0
SD_CD
Text GLabel 3250 4100 0    39   Input ~ 0
SD_CLK
Text GLabel 3250 4000 0    39   Input ~ 0
SD_CMD
Text GLabel 3250 4200 0    39   Input ~ 0
SD_DO
$Comp
L GND #PWR031
U 1 1 522EF819
P 6050 2500
F 0 "#PWR031" H 6050 2600 30  0001 C CNN
F 1 "GND" H 6050 2430 30  0001 C CNN
F 2 "~" H 6050 2500 60  0000 C CNN
F 3 "~" H 6050 2500 60  0000 C CNN
	1    6050 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2500 6250 2500
Wire Wire Line
	8450 2700 8600 2700
Wire Wire Line
	8450 2800 8600 2800
Wire Wire Line
	8450 2900 8600 2900
Wire Wire Line
	8450 3000 8600 3000
Wire Wire Line
	8450 3100 8600 3100
Wire Wire Line
	8450 3200 8600 3200
Wire Wire Line
	8450 3300 8600 3300
Wire Wire Line
	8450 3400 8600 3400
Wire Wire Line
	8450 3500 8600 3500
Wire Wire Line
	8450 3600 8600 3600
Wire Wire Line
	8450 3700 8600 3700
Wire Wire Line
	8450 3800 8600 3800
Wire Wire Line
	8450 3900 8600 3900
Wire Wire Line
	8450 4000 8600 4000
Wire Wire Line
	8450 4100 8600 4100
Wire Wire Line
	8450 4300 8600 4300
Wire Wire Line
	8450 4400 8600 4400
Wire Wire Line
	8450 4500 8600 4500
Wire Wire Line
	8450 4600 8600 4600
Wire Wire Line
	8450 4700 8600 4700
Wire Wire Line
	8450 4800 8600 4800
Wire Wire Line
	8450 4900 8600 4900
Wire Wire Line
	8450 2500 8600 2500
Wire Wire Line
	8450 2400 8600 2400
Wire Wire Line
	8450 2600 8600 2600
Wire Wire Line
	8450 4200 8600 4200
NoConn ~ 8600 5000
NoConn ~ 8600 5100
Wire Wire Line
	6050 2600 6250 2600
Wire Wire Line
	6050 2700 6250 2700
Wire Wire Line
	6050 2800 6250 2800
Wire Wire Line
	6250 2900 6050 2900
Wire Wire Line
	6250 3000 6050 3000
Wire Wire Line
	6050 3100 6250 3100
Wire Wire Line
	6050 3200 6250 3200
Wire Wire Line
	3250 4000 3450 4000
Wire Wire Line
	3250 4100 3450 4100
Wire Wire Line
	3250 4200 3450 4200
Wire Wire Line
	3250 4300 3450 4300
Wire Wire Line
	5850 4200 6050 4200
Wire Wire Line
	5850 4850 6050 4850
Wire Wire Line
	5850 4100 6050 4100
Wire Wire Line
	5850 4950 6050 4950
$Comp
L +3.3V #PWR032
U 1 1 52D594ED
P 3250 3900
F 0 "#PWR032" H 3250 4050 30  0001 C CNN
F 1 "+3.3V" H 3250 4010 30  0000 C CNN
F 2 "~" H 3250 3900 60  0000 C CNN
F 3 "~" H 3250 3900 60  0000 C CNN
	1    3250 3900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR033
U 1 1 52D5950E
P 3250 3800
F 0 "#PWR033" H 3250 3900 30  0001 C CNN
F 1 "GND" H 3250 3730 30  0001 C CNN
F 2 "~" H 3250 3800 60  0000 C CNN
F 3 "~" H 3250 3800 60  0000 C CNN
	1    3250 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3800 3450 3800
Wire Wire Line
	3250 3900 3450 3900
Text GLabel 3150 5350 0    39   Input ~ 0
BOOT_0
Text GLabel 3150 5550 0    39   Input ~ 0
BOOT_1
Text GLabel 3150 5450 0    39   Input ~ 0
PWRON
Text GLabel 3150 5250 0    39   Input ~ 0
WKUP
Text GLabel 3150 5750 0    39   Input ~ 0
PPRST
$Comp
L +3.3V #PWR034
U 1 1 52D5A30D
P 3100 5150
F 0 "#PWR034" H 3100 5300 30  0001 C CNN
F 1 "+3.3V" H 3100 5260 30  0000 C CNN
F 2 "~" H 3100 5150 60  0000 C CNN
F 3 "~" H 3100 5150 60  0000 C CNN
	1    3100 5150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR035
U 1 1 52D5A313
P 3100 5050
F 0 "#PWR035" H 3100 5150 30  0001 C CNN
F 1 "GND" H 3100 4980 30  0001 C CNN
F 2 "~" H 3100 5050 60  0000 C CNN
F 3 "~" H 3100 5050 60  0000 C CNN
	1    3100 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 5050 3300 5050
Wire Wire Line
	3100 5150 3300 5150
$Comp
L +3.3V #PWR036
U 1 1 52D5A31B
P 5850 4000
F 0 "#PWR036" H 5850 4150 30  0001 C CNN
F 1 "+3.3V" H 5850 4110 30  0000 C CNN
F 2 "~" H 5850 4000 60  0000 C CNN
F 3 "~" H 5850 4000 60  0000 C CNN
	1    5850 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR037
U 1 1 52D5A321
P 5850 3900
F 0 "#PWR037" H 5850 4000 30  0001 C CNN
F 1 "GND" H 5850 3830 30  0001 C CNN
F 2 "~" H 5850 3900 60  0000 C CNN
F 3 "~" H 5850 3900 60  0000 C CNN
	1    5850 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3900 6050 3900
Wire Wire Line
	5850 4000 6050 4000
$Comp
L GND #PWR038
U 1 1 52D5A329
P 5850 5050
F 0 "#PWR038" H 5850 5150 30  0001 C CNN
F 1 "GND" H 5850 4980 30  0001 C CNN
F 2 "~" H 5850 5050 60  0000 C CNN
F 3 "~" H 5850 5050 60  0000 C CNN
	1    5850 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 5050 6050 5050
Wire Wire Line
	3150 5250 3300 5250
Wire Wire Line
	3150 5350 3300 5350
Wire Wire Line
	3150 5450 3300 5450
Wire Wire Line
	3150 5550 3300 5550
Wire Wire Line
	3150 5750 3300 5750
$Comp
L PINHEAD3 U8
U 1 1 52D5A637
P 6800 4950
F 0 "U8" H 6800 4850 50  0000 C CNN
F 1 "PINHEAD3" H 6800 5050 50  0000 C CNN
F 2 "MODULE" H 6800 4950 50  0001 C CNN
F 3 "DOCUMENTATION" H 6800 4950 50  0001 C CNN
	1    6800 4950
	1    0    0    -1  
$EndComp
$Comp
L PINHEAD4 U7
U 1 1 52D5A650
P 6800 4050
F 0 "U7" H 6800 3950 50  0000 C CNN
F 1 "PINHEAD4" H 6800 4150 50  0000 C CNN
F 2 "MODULE" H 6800 4050 50  0001 C CNN
F 3 "DOCUMENTATION" H 6800 4050 50  0001 C CNN
	1    6800 4050
	1    0    0    -1  
$EndComp
$Comp
L PINHEAD8 U9
U 1 1 52D5A65F
P 7000 2850
F 0 "U9" H 7000 2750 50  0000 C CNN
F 1 "PINHEAD8" H 7000 2950 50  0000 C CNN
F 2 "MODULE" H 7000 2850 50  0001 C CNN
F 3 "DOCUMENTATION" H 7000 2850 50  0001 C CNN
	1    7000 2850
	1    0    0    -1  
$EndComp
$Comp
L PINHEAD8 U2
U 1 1 52D5A67D
P 4050 5400
F 0 "U2" H 4050 5300 50  0000 C CNN
F 1 "PINHEAD8" H 4050 5500 50  0000 C CNN
F 2 "MODULE" H 4050 5400 50  0001 C CNN
F 3 "DOCUMENTATION" H 4050 5400 50  0001 C CNN
	1    4050 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 52D5AAC2
P 5400 5900
F 0 "#PWR039" H 5400 6000 30  0001 C CNN
F 1 "GND" H 5400 5830 30  0001 C CNN
F 2 "~" H 5400 5900 60  0000 C CNN
F 3 "~" H 5400 5900 60  0000 C CNN
	1    5400 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 5900 5600 5900
Wire Wire Line
	5400 5800 5600 5800
$Comp
L PINHEAD2 U10
U 1 1 52D5AB06
P 6350 5850
F 0 "U10" H 6350 5750 50  0000 C CNN
F 1 "PINHEAD2" H 6350 5950 50  0000 C CNN
F 2 "MODULE" H 6350 5850 50  0001 C CNN
F 3 "DOCUMENTATION" H 6350 5850 50  0001 C CNN
	1    6350 5850
	1    0    0    -1  
$EndComp
$Comp
L PINHEAD6 U6
U 1 1 52D5AB15
P 4200 4050
F 0 "U6" H 4200 3950 50  0000 C CNN
F 1 "PINHEAD6" H 4200 4150 50  0000 C CNN
F 2 "MODULE" H 4200 4050 50  0001 C CNN
F 3 "DOCUMENTATION" H 4200 4050 50  0001 C CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
