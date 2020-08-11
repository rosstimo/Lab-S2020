EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 12 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel -1400 2150 0    75   Input ~ 0
A
$Comp
L 74xx:74LS07 U?
U 1 1 5E9167B0
P -1000 1600
AR Path="/5E5F07D0/5E9167B0" Ref="U?"  Part="1" 
AR Path="/5E9111AB/5E9167B0" Ref="U?"  Part="1" 
F 0 "U?" H -1000 1917 50  0001 C CNN
F 1 "74LS07" H -1000 1825 50  0001 C CNN
F 2 "" H -1000 1600 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H -1000 1600 50  0001 C CNN
	1    -1000 1600
	1    0    0    -1  
$EndComp
Text GLabel -1400 1600 0    75   Input ~ 0
A
Text GLabel -600 1600 2    75   Output ~ 0
Y
$Comp
L 74xx:74LS04 U?
U 1 1 5E9167B8
P -1000 1100
AR Path="/5E5F07D0/5E9167B8" Ref="U?"  Part="1" 
AR Path="/5E9111AB/5E9167B8" Ref="U?"  Part="1" 
F 0 "U?" H -1000 1417 50  0001 C CNN
F 1 "74LS04" H -1000 1325 50  0001 C CNN
F 2 "" H -1000 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H -1000 1100 50  0001 C CNN
	1    -1000 1100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U?
U 1 1 5E9167BE
P -950 2700
AR Path="/5E5F07D0/5E9167BE" Ref="U?"  Part="1" 
AR Path="/5E9111AB/5E9167BE" Ref="U?"  Part="1" 
F 0 "U?" H -950 3025 50  0001 C CNN
F 1 "7400" H -950 2933 50  0001 C CNN
F 2 "" H -950 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H -950 2700 50  0001 C CNN
	1    -950 2700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7402 U?
U 1 1 5E9167C4
P -950 3800
AR Path="/5E5F07D0/5E9167C4" Ref="U?"  Part="1" 
AR Path="/5E9111AB/5E9167C4" Ref="U?"  Part="1" 
F 0 "U?" H -950 4125 50  0001 C CNN
F 1 "7402" H -950 4033 50  0001 C CNN
F 2 "" H -950 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H -950 3800 50  0001 C CNN
	1    -950 3800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 5E9167CA
P -950 2250
AR Path="/5E5F07D0/5E9167CA" Ref="U?"  Part="1" 
AR Path="/5E9111AB/5E9167CA" Ref="U?"  Part="1" 
F 0 "U?" H -950 2575 50  0001 C CNN
F 1 "74LS08" H -950 2483 50  0001 C CNN
F 2 "" H -950 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H -950 2250 50  0001 C CNN
	1    -950 2250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 1 1 5E9167D0
P -950 3200
AR Path="/5E5F07D0/5E9167D0" Ref="U?"  Part="1" 
AR Path="/5E9111AB/5E9167D0" Ref="U?"  Part="1" 
F 0 "U?" H -950 3525 50  0001 C CNN
F 1 "74LS32" H -950 3433 50  0001 C CNN
F 2 "" H -950 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H -950 3200 50  0001 C CNN
	1    -950 3200
	1    0    0    -1  
$EndComp
Text GLabel -1400 1100 0    75   Input ~ 0
A
Text GLabel -600 1100 2    75   Output ~ 0
Y
Text GLabel -550 2250 2    75   Output ~ 0
Y
Text GLabel -1400 2350 0    75   Input ~ 0
B
Text GLabel -550 2700 2    75   Output ~ 0
Y
Text GLabel -1400 2600 0    75   Input ~ 0
A
Text GLabel -1400 2800 0    75   Input ~ 0
B
Text GLabel -1400 3700 0    75   Input ~ 0
A
Text GLabel -1400 3900 0    75   Input ~ 0
B
Text GLabel -550 3800 2    75   Output ~ 0
Y
Text GLabel -1400 3100 0    75   Input ~ 0
A
Text GLabel -1400 3300 0    75   Input ~ 0
B
Text GLabel -550 3200 2    75   Output ~ 0
Y
Wire Wire Line
	-1300 1600 -1400 1600
Wire Wire Line
	-1300 1100 -1400 1100
Wire Wire Line
	-700 1100 -600 1100
Wire Wire Line
	-1400 2150 -1250 2150
Wire Wire Line
	-1400 2350 -1250 2350
Wire Wire Line
	-650 2250 -550 2250
Wire Wire Line
	-700 1600 -600 1600
Wire Wire Line
	-650 2700 -550 2700
Wire Wire Line
	-1400 2600 -1250 2600
Wire Wire Line
	-1400 2800 -1250 2800
Wire Wire Line
	-1250 3300 -1400 3300
Wire Wire Line
	-1400 3100 -1250 3100
Wire Wire Line
	-650 3200 -550 3200
Wire Wire Line
	-1400 3700 -1250 3700
Wire Wire Line
	-1250 3900 -1400 3900
Wire Wire Line
	-650 3800 -550 3800
$Comp
L 00TJR:74138 U?
U 1 1 5E91EF7F
P -4950 1500
F 0 "U?" H -4950 1996 50  0000 C CNN
F 1 "74138" H -4950 1905 50  0000 C CNN
F 2 "" H -4950 1500 50  0001 C CNN
F 3 "https://drive.google.com/open?id=1SUvHCJFtdA_HuwXquyYB_bJ5LtNaNsHl&authuser=rosstimo@isu.edu&usp=drive_fs" H -4950 1500 50  0001 C CNN
	1    -4950 1500
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:74151 U?
U 1 1 5E92CFF8
P -2600 1850
F 0 "U?" H -2575 2696 50  0000 C CNN
F 1 "74151" H -2575 2605 50  0000 C CNN
F 2 "" H -2600 1850 50  0001 C CNN
F 3 "" H -2600 1850 50  0001 C CNN
	1    -2600 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08_US RN?
U 1 1 5E934BF3
P -3650 5800
AR Path="/5E6D26B8/5E934BF3" Ref="RN?"  Part="1" 
AR Path="/5E9111AB/5E934BF3" Ref="RN?"  Part="1" 
F 0 "RN?" H -4130 5754 50  0000 R CNN
F 1 "R_Network08_US" H -4130 5845 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V -3175 5800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H -3650 5800 50  0001 C CNN
	1    -3650 5800
	0    1    1    0   
$EndComp
Entry Bus Bus
	-3950 5600 -3850 5700
Entry Bus Bus
	-3950 5300 -3850 5400
Entry Bus Bus
	-3950 5400 -3850 5500
Entry Bus Bus
	-3950 5500 -3850 5600
Wire Bus Line
	-3950 4550 -1900 4550
Entry Bus Bus
	-1900 4850 -1800 4950
Entry Bus Bus
	-1900 4950 -1800 5050
Entry Bus Bus
	-1900 5050 -1800 5150
Entry Bus Bus
	-1900 5150 -1800 5250
Entry Bus Bus
	-1900 5550 -1800 5650
Entry Bus Bus
	-1900 5650 -1800 5750
$Comp
L S2020-rescue:7485-74xx_IEEE U?
U 1 1 5E934C04
P -1250 5450
F 0 "U?" H -1250 6216 50  0000 C CNN
F 1 "7485" H -1250 6125 50  0000 C CNN
F 2 "" H -1250 5450 50  0001 C CNN
F 3 "" H -1250 5450 50  0001 C CNN
	1    -1250 5450
	1    0    0    -1  
$EndComp
Entry Bus Bus
	-1900 5750 -1800 5850
Entry Bus Bus
	-1900 5850 -1800 5950
Wire Bus Line
	-1950 5850 -1950 4650
Wire Bus Line
	-1950 4650 -4200 4650
Wire Bus Line
	-4200 4650 -4200 5800
Wire Bus Line
	-4200 5800 -3950 5800
Wire Bus Line
	-3950 5800 -3950 6100
$Comp
L Device:R_Network08_US RN?
U 1 1 5E934F2F
P -2750 6850
AR Path="/5E6D26B8/5E934F2F" Ref="RN?"  Part="1" 
AR Path="/5E9111AB/5E934F2F" Ref="RN?"  Part="1" 
F 0 "RN?" H -3230 6804 50  0000 R CNN
F 1 "R_Network08_US" H -3230 6895 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V -2275 6850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H -2750 6850 50  0001 C CNN
	1    -2750 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack08 RN?
U 1 1 5E9377A1
P -5750 7700
F 0 "RN?" H -5362 7746 50  0000 L CNN
F 1 "R_Pack08" H -5362 7655 50  0000 L CNN
F 2 "" V -5275 7700 50  0001 C CNN
F 3 "~" H -5750 7700 50  0001 C CNN
	1    -5750 7700
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:R_Pack08_US RN?
U 1 1 5E94B1B0
P -3750 750
F 0 "RN?" V -3821 1180 50  0000 L CNN
F 1 "R_Pack08_US" V -3730 1180 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" H -3800 1275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" V -3800 800 50  0001 C CNN
	1    -3750 750 
	0    1    1    0   
$EndComp
$Comp
L 00TJR:LED_small D?
U 1 1 5E981F81
P -4100 250
F 0 "D?" V -4350 200 50  0001 C CNN
F 1 "LED_small" V -3800 200 50  0001 C CNN
F 2 "" V -3945 149 50  0001 C CNN
F 3 "~" V -3945 149 50  0001 C CNN
	1    -4100 250 
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:LED_small D?
U 1 1 5E98313B
P -4000 250
F 0 "D?" V -4250 200 50  0001 C CNN
F 1 "LED_small" V -3700 200 50  0001 C CNN
F 2 "" V -3845 149 50  0001 C CNN
F 3 "~" V -3845 149 50  0001 C CNN
	1    -4000 250 
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:LED_small D?
U 1 1 5E9833F3
P -3900 250
F 0 "D?" V -4150 200 50  0001 C CNN
F 1 "LED_small" V -3600 200 50  0001 C CNN
F 2 "" V -3745 149 50  0001 C CNN
F 3 "~" V -3745 149 50  0001 C CNN
	1    -3900 250 
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:LED_small D?
U 1 1 5E98359F
P -3800 250
F 0 "D?" V -4050 200 50  0001 C CNN
F 1 "LED_small" V -3500 200 50  0001 C CNN
F 2 "" V -3645 149 50  0001 C CNN
F 3 "~" V -3645 149 50  0001 C CNN
	1    -3800 250 
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:LED_small D?
U 1 1 5E983C7E
P -3700 250
F 0 "D?" V -3950 200 50  0001 C CNN
F 1 "LED_small" V -3400 200 50  0001 C CNN
F 2 "" V -3545 149 50  0001 C CNN
F 3 "~" V -3545 149 50  0001 C CNN
	1    -3700 250 
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:LED_small D?
U 1 1 5E983FAE
P -3600 250
F 0 "D?" V -3850 200 50  0001 C CNN
F 1 "LED_small" V -3300 200 50  0001 C CNN
F 2 "" V -3445 149 50  0001 C CNN
F 3 "~" V -3445 149 50  0001 C CNN
	1    -3600 250 
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:LED_small D?
U 1 1 5E984300
P -3500 250
F 0 "D?" V -3750 200 50  0001 C CNN
F 1 "LED_small" V -3200 200 50  0001 C CNN
F 2 "" V -3345 149 50  0001 C CNN
F 3 "~" V -3345 149 50  0001 C CNN
	1    -3500 250 
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:LED_small D?
U 1 1 5E984870
P -3400 250
F 0 "D?" V -3650 200 50  0001 C CNN
F 1 "LED_small" V -3100 200 50  0001 C CNN
F 2 "" V -3245 149 50  0001 C CNN
F 3 "~" V -3245 149 50  0001 C CNN
	1    -3400 250 
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4400 1300 -3150 1300
$Comp
L 74xx:74LS76 U?
U 1 1 5EA7BEDA
P 1450 3800
F 0 "U?" H 1450 4281 50  0000 C CNN
F 1 "74LS76" H 1450 4190 50  0000 C CNN
F 2 "" H 1450 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS76" H 1450 3800 50  0001 C CNN
	1    1450 3800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS192 U?
U 1 1 5EA7D699
P 4650 4450
F 0 "U?" H 4650 5331 50  0000 C CNN
F 1 "74LS192" H 4650 5240 50  0000 C CNN
F 2 "" H 4650 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 4650 4450 50  0001 C CNN
	1    4650 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EA8C41C
P 2000 6050
AR Path="/5E5F07D0/5EA8C41C" Ref="#PWR?"  Part="1" 
AR Path="/5E9111AB/5EA8C41C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 5900 50  0001 C CNN
F 1 "+5V" H 2015 6223 50  0000 C CNN
F 2 "" H 2000 6050 50  0001 C CNN
F 3 "" H 2000 6050 50  0001 C CNN
	1    2000 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA8C422
P 2000 7050
AR Path="/5E5F07D0/5EA8C422" Ref="#PWR?"  Part="1" 
AR Path="/5E9111AB/5EA8C422" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 6800 50  0001 C CNN
F 1 "GND" H 2005 6877 50  0001 C CNN
F 2 "" H 2000 7050 50  0001 C CNN
F 3 "" H 2000 7050 50  0001 C CNN
	1    2000 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5EA8C42F
P 2000 6200
AR Path="/5E5F07D0/5EA8C42F" Ref="R?"  Part="1" 
AR Path="/5E9111AB/5EA8C42F" Ref="R?"  Part="1" 
F 0 "R?" H 2068 6246 50  0000 L CNN
F 1 "10kΩ" H 2068 6155 50  0000 L CNN
F 2 "" V 2040 6190 50  0001 C CNN
F 3 "~" H 2000 6200 50  0001 C CNN
	1    2000 6200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5EA8C43B
P 1250 6500
AR Path="/5E5F07D0/5EA8C43B" Ref="SW?"  Part="1" 
AR Path="/5E9111AB/5EA8C43B" Ref="SW?"  Part="1" 
F 0 "SW?" H 1250 6693 50  0000 C CNN
F 1 "SW_Push" V 1205 6452 50  0001 R CNN
F 2 "" H 1250 6700 50  0001 C CNN
F 3 "~" H 1250 6700 50  0001 C CNN
	1    1250 6500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U?
U 1 1 5EA8F40E
P 2450 6500
F 0 "U?" H 2450 6817 50  0000 C CNN
F 1 "74LS14" H 2450 6726 50  0000 C CNN
F 2 "" H 2450 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 2450 6500 50  0001 C CNN
	1    2450 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5EA9A36E
P 2000 6800
F 0 "C?" H 2115 6846 50  0000 L CNN
F 1 "0.47µF" H 2115 6755 50  0000 L CNN
F 2 "" H 2000 6800 50  0001 C CNN
F 3 "~" H 2000 6800 50  0001 C CNN
	1    2000 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EAA43E3
P 900 6050
AR Path="/5E5F07D0/5EAA43E3" Ref="#PWR?"  Part="1" 
AR Path="/5E9111AB/5EAA43E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 900 5900 50  0001 C CNN
F 1 "+5V" H 915 6223 50  0000 C CNN
F 2 "" H 900 6050 50  0001 C CNN
F 3 "" H 900 6050 50  0001 C CNN
	1    900  6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6050 900  6500
Wire Wire Line
	900  6500 1050 6500
Wire Wire Line
	1450 6500 1550 6500
Wire Wire Line
	1850 6500 2000 6500
Wire Wire Line
	2000 6350 2000 6500
Connection ~ 2000 6500
Wire Wire Line
	2000 6500 2150 6500
Wire Wire Line
	2000 6650 2000 6500
Wire Wire Line
	2000 6950 2000 7050
$Comp
L Device:R_US R?
U 1 1 5EA8C7E5
P 1700 6500
AR Path="/5E5F07D0/5EA8C7E5" Ref="R?"  Part="1" 
AR Path="/5E9111AB/5EA8C7E5" Ref="R?"  Part="1" 
F 0 "R?" V 1495 6500 50  0000 C CNN
F 1 "100Ω" V 1586 6500 50  0000 C CNN
F 2 "" V 1740 6490 50  0001 C CNN
F 3 "~" H 1700 6500 50  0001 C CNN
	1    1700 6500
	0    1    1    0   
$EndComp
$Comp
L S2020-rescue:LM555-Timer U?
U 1 1 5EABB1D9
P 1550 1350
F 0 "U?" H 1550 1931 50  0000 C CNN
F 1 "LM555" H 1550 1840 50  0000 C CNN
F 2 "" H 1550 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 1550 1350 50  0001 C CNN
	1    1550 1350
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:7447-74xx_IEEE U?
U 1 1 5EABDD74
P 6450 6050
AR Path="/5EABDD74" Ref="U?"  Part="1" 
AR Path="/5E9111AB/5EABDD74" Ref="U?"  Part="1" 
F 0 "U?" H 6450 6666 50  0000 C CNN
F 1 "7447" H 6450 6575 50  0000 C CNN
F 2 "" H 6450 6050 50  0001 C CNN
F 3 "" H 6450 6050 50  0001 C CNN
	1    6450 6050
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:HDSP-A151-Display_Character U?
U 1 1 5EABFADB
P 8000 6050
F 0 "U?" H 8000 6717 50  0000 C CNN
F 1 "HDSP-A151" H 8000 6626 50  0000 C CNN
F 2 "Display_7Segment:HDSP-A151" H 8000 5500 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 7500 6600 50  0001 C CNN
	1    8000 6050
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:R_Pack08_US RN?
U 1 1 5EAC09D7
P 7350 6100
F 0 "RN?" V 7279 6530 50  0000 L CNN
F 1 "R_Pack08_US" V 7370 6530 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" H 7300 6625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" V 7300 6150 50  0001 C CNN
	1    7350 6100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS76 U?
U 1 1 5EAD1588
P 1450 4800
F 0 "U?" H 1450 5281 50  0000 C CNN
F 1 "74LS76" H 1450 5190 50  0000 C CNN
F 2 "" H 1450 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS76" H 1450 4800 50  0001 C CNN
	1    1450 4800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS192 U?
U 1 1 5EAD3756
P 4650 2000
F 0 "U?" H 4650 2881 50  0000 C CNN
F 1 "74LS192" H 4650 2790 50  0000 C CNN
F 2 "" H 4650 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 4650 2000 50  0001 C CNN
	1    4650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1600 5500 1600
Entry Wire Line
	5500 1600 5600 1700
Entry Wire Line
	5500 1700 5600 1800
Entry Wire Line
	5500 1800 5600 1900
Entry Wire Line
	5500 1900 5600 2000
Wire Wire Line
	5150 1700 5500 1700
Wire Wire Line
	5150 1800 5500 1800
Wire Wire Line
	5150 1900 5500 1900
Entry Wire Line
	5600 2600 5700 2700
Entry Wire Line
	5600 2800 5700 2900
Entry Wire Line
	5600 2900 5700 3000
Entry Wire Line
	5600 2700 5700 2800
Wire Wire Line
	5150 4050 5500 4050
Wire Wire Line
	5700 3000 5900 3000
Wire Wire Line
	5700 2900 5900 2900
Wire Wire Line
	5700 2800 5900 2800
Wire Wire Line
	5700 2700 5900 2700
$Comp
L S2020-rescue:7485-74xx_IEEE U?
U 1 1 5EAE45D3
P 6450 3200
F 0 "U?" H 6450 3966 50  0000 C CNN
F 1 "7485" H 6450 3875 50  0000 C CNN
F 2 "" H 6450 3200 50  0001 C CNN
F 3 "" H 6450 3200 50  0001 C CNN
	1    6450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3700 5900 3700
Wire Wire Line
	5700 3600 5900 3600
Wire Wire Line
	5900 3500 5700 3500
Wire Wire Line
	5900 3400 5700 3400
Wire Wire Line
	5150 4350 5500 4350
Wire Wire Line
	5500 4250 5150 4250
Wire Wire Line
	5500 4150 5150 4150
Entry Wire Line
	5600 3700 5700 3600
Entry Wire Line
	5600 3600 5700 3500
Entry Wire Line
	5600 3500 5700 3400
Entry Wire Line
	5500 4350 5600 4250
Entry Wire Line
	5500 4250 5600 4150
Entry Wire Line
	5500 4150 5600 4050
Entry Wire Line
	5500 4050 5600 3950
Entry Wire Line
	5600 3800 5700 3700
Text GLabel 7450 3000 2    50   Output ~ 0
PWM
Wire Wire Line
	7000 3000 7450 3000
Wire Wire Line
	5900 3200 5450 3200
$Comp
L power:+5V #PWR?
U 1 1 5EB3AE96
P 5450 3200
AR Path="/5E5F07D0/5EB3AE96" Ref="#PWR?"  Part="1" 
AR Path="/5E9111AB/5EB3AE96" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 3050 50  0001 C CNN
F 1 "+5V" H 5465 3373 50  0000 C CNN
F 2 "" H 5450 3200 50  0001 C CNN
F 3 "" H 5450 3200 50  0001 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB3BFEF
P 5450 3350
AR Path="/5E5F07D0/5EB3BFEF" Ref="#PWR?"  Part="1" 
AR Path="/5E9111AB/5EB3BFEF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 3100 50  0001 C CNN
F 1 "GND" H 5455 3177 50  0001 C CNN
F 2 "" H 5450 3350 50  0001 C CNN
F 3 "" H 5450 3350 50  0001 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3300 5450 3350
Wire Wire Line
	5450 3300 5700 3300
Wire Wire Line
	5900 3100 5700 3100
Wire Wire Line
	5700 3100 5700 3300
Connection ~ 5700 3300
Wire Wire Line
	5700 3300 5900 3300
Entry Wire Line
	5600 5600 5700 5700
Entry Wire Line
	5600 5800 5700 5900
Entry Wire Line
	5600 5900 5700 6000
Entry Wire Line
	5600 5700 5700 5800
Wire Wire Line
	5700 6000 5900 6000
Wire Wire Line
	5700 5900 5900 5900
Wire Wire Line
	5700 5800 5900 5800
Wire Wire Line
	5700 5700 5900 5700
$Comp
L 00TJR:LM335 Temp?
U 1 1 5EB73D19
P 14800 3800
F 0 "Temp?" H 14720 3795 50  0000 R CNN
F 1 "LM335" H 14720 3704 50  0000 R CNN
F 2 "" V 14799 3749 50  0000 C CNN
F 3 "" V 14799 3749 50  0000 C CNN
	1    14800 3800
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:OPAMPTJR U?
U 1 1 5EB74B81
P 13700 3000
F 0 "U?" H 14044 3046 50  0000 L CNN
F 1 "OPAMPTJR" H 14044 2955 50  0000 L CNN
F 2 "" H 13700 3000 50  0001 C CNN
F 3 "~" H 13700 3000 50  0001 C CNN
	1    13700 3000
	1    0    0    -1  
$EndComp
Wire Bus Line
	-1900 4550 -1900 5150
Wire Bus Line
	-3950 4550 -3950 5600
Wire Bus Line
	5600 1700 5600 2900
Wire Bus Line
	5600 3500 5600 5900
$EndSCHEMATC
