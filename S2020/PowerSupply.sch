EESchema Schematic File Version 4
LIBS:S2020-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 13
Title "Power Supply"
Date "2020-01-06"
Rev "Rev 1.0"
Comp "Tim Rossiter"
Comment1 "RCET0165"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L S2020-rescue:R_US-sDevice R2
U 1 1 5E142D8D
P 3850 1500
F 0 "R2" H 3907 1569 50  0000 L CNN
F 1 "1kΩ" H 3907 1500 50  0000 L CNN
F 2 "" V 3890 1490 50  0001 C CNN
F 3 "~" H 3850 1500 50  0001 C CNN
	1    3850 1500
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:Fuse1A F1
U 1 1 5E147CD7
P 1350 1250
F 0 "F1" H 1331 1318 50  0000 C CNN
F 1 "Fuse1A" H 1350 1400 50  0001 C CNN
F 2 "" H 1350 1250 50  0000 C CNN
F 3 "" H 1350 1250 50  0000 C CNN
	1    1350 1250
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:CP1-sDevice C?
U 1 1 5E1481E6
P 3000 1500
AR Path="/5E1481E6" Ref="C?"  Part="1" 
AR Path="/5E13EF6B/5E1481E6" Ref="C1"  Part="1" 
F 0 "C1" H 3099 1572 50  0000 L CNN
F 1 "100µF" H 3091 1498 50  0000 L CNN
F 2 "" H 3000 1500 50  0001 C CNN
F 3 "~" H 3000 1500 50  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:Vgen 60Hz
U 1 1 5E149D52
P 1200 1450
F 0 "60Hz" H 999 1324 50  0000 L CNN
F 1 "120v" H 1006 1590 50  0000 L CNN
F 2 "" V 1200 1490 50  0000 C CNN
F 3 "" V 1200 1490 50  0000 C CNN
	1    1200 1450
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:Transformer_1P_1S-sDevice T1
U 1 1 5E14C181
P 1850 1450
F 0 "T1" H 1848 1701 50  0000 C CNN
F 1 "4:1" H 1853 1203 50  0000 C CNN
F 2 "" H 1850 1450 50  0001 C CNN
F 3 "~" H 1850 1450 50  0001 C CNN
	1    1850 1450
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:R_US-sDevice R1
U 1 1 5E160484
P 3250 1250
F 0 "R1" V 3405 1215 50  0000 L CNN
F 1 "1.5kΩ" V 3333 1134 50  0000 L CNN
F 2 "" V 3290 1240 50  0001 C CNN
F 3 "~" H 3250 1250 50  0001 C CNN
	1    3250 1250
	0    -1   -1   0   
$EndComp
$Comp
L S2020-rescue:D_Bridge_TJR-sDevice D1
U 1 1 5E171A7E
P 2550 1450
F 0 "D1" H 2850 1450 50  0001 L CNN
F 1 "D_Bridge_TJR" H 2850 1400 50  0001 L CNN
F 2 "" H 2550 1450 50  0001 C CNN
F 3 "~" H 2550 1450 50  0001 C CNN
	1    2550 1450
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:GND #PWR01
U 1 1 5E1757C4
P 2250 1500
F 0 "#PWR01" H 2250 1250 50  0001 C CNN
F 1 "GND" H 2300 1300 50  0001 C CNN
F 2 "" H 2250 1500 50  0000 C CNN
F 3 "" H 2250 1500 50  0000 C CNN
	1    2250 1500
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:GND #PWR02
U 1 1 5E17C79A
P 3000 1700
F 0 "#PWR02" H 3000 1450 50  0001 C CNN
F 1 "GND" H 3050 1500 50  0001 C CNN
F 2 "" H 3000 1700 50  0000 C CNN
F 3 "" H 3000 1700 50  0000 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:GND #PWR03
U 1 1 5E17CC0F
P 3500 1700
F 0 "#PWR03" H 3500 1450 50  0001 C CNN
F 1 "GND" H 3550 1500 50  0001 C CNN
F 2 "" H 3500 1700 50  0000 C CNN
F 3 "" H 3500 1700 50  0000 C CNN
	1    3500 1700
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:GND #PWR04
U 1 1 5E17CDED
P 3850 1700
F 0 "#PWR04" H 3850 1450 50  0001 C CNN
F 1 "GND" H 3900 1500 50  0001 C CNN
F 2 "" H 3850 1700 50  0000 C CNN
F 3 "" H 3850 1700 50  0000 C CNN
	1    3850 1700
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:Fuse1A F2
U 1 1 5E1826E5
P 2350 1250
F 0 "F2" H 2331 1318 50  0000 C CNN
F 1 "Fuse1A" H 2350 1400 50  0001 C CNN
F 2 "" H 2350 1250 50  0000 C CNN
F 3 "" H 2350 1250 50  0000 C CNN
	1    2350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1250 2550 1250
Wire Wire Line
	2250 1650 2550 1650
Wire Wire Line
	2350 1450 2250 1450
Wire Wire Line
	2250 1450 2250 1500
Wire Wire Line
	2750 1450 2850 1450
Wire Wire Line
	2850 1450 2850 1250
Wire Wire Line
	2850 1250 3000 1250
Wire Wire Line
	3000 1650 3000 1700
Wire Wire Line
	3000 1250 3000 1350
Wire Wire Line
	3000 1250 3100 1250
Connection ~ 3000 1250
Wire Wire Line
	3500 1650 3500 1700
Wire Wire Line
	3850 1250 3850 1350
Wire Wire Line
	3850 1650 3850 1700
Wire Wire Line
	1200 1250 1250 1250
Wire Wire Line
	1200 1650 1450 1650
Text Notes 2982 1217 0    50   ~ 0
A
Text Notes 3479 1220 0    50   ~ 0
B
Connection ~ 3500 1250
Wire Wire Line
	3500 1250 3850 1250
Wire Wire Line
	3500 1250 3500 1350
Wire Wire Line
	3400 1250 3500 1250
$Comp
L 00TJR:ZENER-RESCUE-F2018 D1
U 1 1 5E1796BD
P 3500 1500
F 0 "D1" V 3427 1575 50  0000 L CNN
F 1 "10V" V 3504 1572 50  0000 L CNN
F 2 "" H 3500 1500 50  0000 C CNN
F 3 "" H 3500 1500 50  0000 C CNN
	1    3500 1500
	0    1    1    0   
$EndComp
$Comp
L S2020-rescue:R_US-sDevice R2
U 1 1 5E19E1B1
P 2200 2400
F 0 "R2" H 2238 2472 50  0000 L CNN
F 1 "2kΩ" H 2243 2400 50  0000 L CNN
F 2 "" V 2240 2390 50  0001 C CNN
F 3 "~" H 2200 2400 50  0001 C CNN
	1    2200 2400
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:R_US-sDevice R1
U 1 1 5E19E1B7
P 1550 2150
F 0 "R1" V 1638 2096 50  0000 L CNN
F 1 "1kΩ" V 1463 2074 50  0000 L CNN
F 2 "" V 1590 2140 50  0001 C CNN
F 3 "~" H 1550 2150 50  0001 C CNN
	1    1550 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 2550 1850 2650
Wire Wire Line
	2200 2150 2200 2250
Wire Wire Line
	2200 2550 2200 2650
Text Notes 1824 2126 0    50   ~ 0
B
Connection ~ 1850 2150
Wire Wire Line
	1850 2150 2200 2150
Wire Wire Line
	1850 2150 1850 2250
Wire Wire Line
	1700 2150 1850 2150
$Comp
L 00TJR:ZENER-RESCUE-F2018 D1
U 1 1 5E19E1D1
P 1850 2400
F 0 "D1" V 1776 2464 50  0000 L CNN
F 1 "6.2V" V 1848 2458 50  0000 L CNN
F 2 "" H 1850 2400 50  0000 C CNN
F 3 "" H 1850 2400 50  0000 C CNN
	1    1850 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2150 1250 2150
Wire Wire Line
	1250 2150 1250 2250
Wire Wire Line
	1250 2550 1250 2650
Wire Wire Line
	1250 2650 1850 2650
Wire Wire Line
	2200 2650 1850 2650
Connection ~ 1850 2650
Text Notes 1224 2126 0    50   ~ 0
A
$Comp
L 00TJR:Battery BT1
U 1 1 5E194CD3
P 1250 2400
F 0 "BT1" H 1100 2500 50  0001 L CNN
F 1 "20V" H 1099 2491 50  0000 L CNN
F 2 "" V 1250 2440 50  0000 C CNN
F 3 "" V 1250 2440 50  0000 C CNN
	1    1250 2400
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:R_US-sDevice RL
U 1 1 5F2E19B9
P 2200 3450
F 0 "RL" H 2238 3522 50  0000 L CNN
F 1 "1kΩ" H 2243 3450 50  0000 L CNN
F 2 "" V 2240 3440 50  0001 C CNN
F 3 "~" H 2200 3450 50  0001 C CNN
	1    2200 3450
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:R_US-sDevice Rs
U 1 1 5F2E19BF
P 1550 3200
F 0 "Rs" V 1638 3146 50  0000 L CNN
F 1 "1kΩ" V 1463 3124 50  0000 L CNN
F 2 "" V 1590 3190 50  0001 C CNN
F 3 "~" H 1550 3200 50  0001 C CNN
	1    1550 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 3600 1850 3700
Wire Wire Line
	2200 3200 2200 3300
Wire Wire Line
	2200 3600 2200 3700
Text Notes 1824 3176 0    50   ~ 0
B
Connection ~ 1850 3200
Wire Wire Line
	1850 3200 2200 3200
Wire Wire Line
	1850 3200 1850 3300
Wire Wire Line
	1700 3200 1850 3200
$Comp
L 00TJR:ZENER-RESCUE-F2018 D1
U 1 1 5F2E19CD
P 1850 3450
F 0 "D1" V 1776 3514 50  0000 L CNN
F 1 "1N4735A" V 1848 3508 30  0000 L CNN
F 2 "" H 1850 3450 50  0000 C CNN
F 3 "" H 1850 3450 50  0000 C CNN
	1    1850 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3200 1250 3200
Text Notes 1224 3176 0    50   ~ 0
A
$Comp
L 00TJR:GND #PWR?
U 1 1 5F2E37ED
P 1850 3700
F 0 "#PWR?" H 1850 3450 50  0001 C CNN
F 1 "GND" H 1900 3500 50  0001 C CNN
F 2 "" H 1850 3700 50  0000 C CNN
F 3 "" H 1850 3700 50  0000 C CNN
	1    1850 3700
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:GND #PWR?
U 1 1 5F2E3FCC
P 2200 3700
F 0 "#PWR?" H 2200 3450 50  0001 C CNN
F 1 "GND" H 2250 3500 50  0001 C CNN
F 2 "" H 2200 3700 50  0000 C CNN
F 3 "" H 2200 3700 50  0000 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:CP1-sDevice C?
U 1 1 5F2E9FE5
P 3050 4550
AR Path="/5F2E9FE5" Ref="C?"  Part="1" 
AR Path="/5E13EF6B/5F2E9FE5" Ref="C1"  Part="1" 
F 0 "C1" H 3149 4622 50  0000 L CNN
F 1 "4.7µF" H 3141 4548 50  0000 L CNN
F 2 "" H 3050 4550 50  0001 C CNN
F 3 "~" H 3050 4550 50  0001 C CNN
	1    3050 4550
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:Vgen 60Hz
U 1 1 5F2E9FEB
P 1250 4450
F 0 "60Hz" H 1049 4324 50  0000 L CNN
F 1 "120v" H 1056 4590 50  0000 L CNN
F 2 "" V 1250 4490 50  0000 C CNN
F 3 "" V 1250 4490 50  0000 C CNN
	1    1250 4450
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:Transformer_1P_1S-sDevice T1
U 1 1 5F2E9FF1
P 1850 4450
F 0 "T1" H 1848 4701 50  0000 C CNN
F 1 "4:1" H 1853 4203 50  0000 C CNN
F 2 "" H 1850 4450 50  0001 C CNN
F 3 "~" H 1850 4450 50  0001 C CNN
	1    1850 4450
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:D_Bridge_TJR-sDevice D?
U 1 1 5F2E9FFD
P 2550 4450
F 0 "D?" H 2850 4450 50  0001 L CNN
F 1 "D_Bridge_TJR" H 2850 4400 50  0001 L CNN
F 2 "" H 2550 4450 50  0001 C CNN
F 3 "~" H 2550 4450 50  0001 C CNN
	1    2550 4450
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:GND #PWR?
U 1 1 5F2EA003
P 2250 4500
F 0 "#PWR?" H 2250 4250 50  0001 C CNN
F 1 "GND" H 2300 4300 50  0001 C CNN
F 2 "" H 2250 4500 50  0000 C CNN
F 3 "" H 2250 4500 50  0000 C CNN
	1    2250 4500
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:GND #PWR?
U 1 1 5F2EA009
P 3050 4750
F 0 "#PWR?" H 3050 4500 50  0001 C CNN
F 1 "GND" H 3100 4550 50  0001 C CNN
F 2 "" H 3050 4750 50  0000 C CNN
F 3 "" H 3050 4750 50  0000 C CNN
	1    3050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4250 2550 4250
Wire Wire Line
	2250 4650 2550 4650
Wire Wire Line
	2350 4450 2250 4450
Wire Wire Line
	2250 4450 2250 4500
Wire Wire Line
	2750 4450 2850 4450
Wire Wire Line
	2850 4450 2850 4250
Wire Wire Line
	2850 4250 3050 4250
Wire Wire Line
	3050 4700 3050 4750
Wire Wire Line
	3050 4250 3050 4400
Wire Wire Line
	1250 4650 1450 4650
$Comp
L S2020-rescue:R_US-sDevice RL
U 1 1 5F2F2505
P 4100 4550
F 0 "RL" H 4138 4622 50  0000 L CNN
F 1 "1kΩ" H 4143 4550 50  0000 L CNN
F 2 "" V 4140 4540 50  0001 C CNN
F 3 "~" H 4100 4550 50  0001 C CNN
	1    4100 4550
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:R_US-sDevice Rs
U 1 1 5F2F250B
P 3350 4250
F 0 "Rs" V 3438 4196 50  0000 L CNN
F 1 "1kΩ 2W" V 3250 4100 50  0000 L CNN
F 2 "" V 3390 4240 50  0001 C CNN
F 3 "~" H 3350 4250 50  0001 C CNN
	1    3350 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 4700 3650 4750
Wire Wire Line
	4100 4250 4100 4400
Wire Wire Line
	4100 4700 4100 4750
Text Notes 3624 4226 0    50   ~ 0
B
Connection ~ 3650 4250
Wire Wire Line
	3650 4250 4100 4250
Wire Wire Line
	3650 4250 3650 4400
Wire Wire Line
	3500 4250 3650 4250
$Comp
L 00TJR:ZENER-RESCUE-F2018 D1
U 1 1 5F2F2519
P 3650 4550
F 0 "D1" V 3576 4614 50  0000 L CNN
F 1 "1N4735A" V 3648 4608 30  0000 L CNN
F 2 "" H 3650 4550 50  0000 C CNN
F 3 "" H 3650 4550 50  0000 C CNN
	1    3650 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4250 3050 4250
Text Notes 3024 4226 0    50   ~ 0
A
$Comp
L 00TJR:GND #PWR?
U 1 1 5F2F2521
P 3650 4750
F 0 "#PWR?" H 3650 4500 50  0001 C CNN
F 1 "GND" H 3700 4550 50  0001 C CNN
F 2 "" H 3650 4750 50  0000 C CNN
F 3 "" H 3650 4750 50  0000 C CNN
	1    3650 4750
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:GND #PWR?
U 1 1 5F2F2527
P 4100 4750
F 0 "#PWR?" H 4100 4500 50  0001 C CNN
F 1 "GND" H 4150 4550 50  0001 C CNN
F 2 "" H 4100 4750 50  0000 C CNN
F 3 "" H 4100 4750 50  0000 C CNN
	1    4100 4750
	1    0    0    -1  
$EndComp
Connection ~ 3050 4250
$Comp
L 00TJR:Fuse1A F1
U 1 1 5F2E9FDF
P 1350 4250
F 0 "F1" H 1331 4318 50  0000 C CNN
F 1 "Fuse1A" H 1350 4400 50  0001 C CNN
F 2 "" H 1350 4250 50  0000 C CNN
F 3 "" H 1350 4250 50  0000 C CNN
	1    1350 4250
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:Fuse1A F2
U 1 1 5F2EA01B
P 2350 4250
F 0 "F2" H 2331 4318 50  0000 C CNN
F 1 "Fuse1A" H 2350 4400 50  0001 C CNN
F 2 "" H 2350 4250 50  0000 C CNN
F 3 "" H 2350 4250 50  0000 C CNN
	1    2350 4250
	1    0    0    -1  
$EndComp
Connection ~ 1250 3200
$EndSCHEMATC
