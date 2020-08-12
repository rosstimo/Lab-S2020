EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 8 13
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
L S2020-rescue:R_US-Device RC?
U 1 1 5E444D2F
P 4300 1750
AR Path="/5E298FD5/5E444D2F" Ref="RC?"  Part="1" 
AR Path="/5E34225B/5E444D2F" Ref="RC?"  Part="1" 
AR Path="/5E4413BB/5E444D2F" Ref="RD"  Part="1" 
F 0 "RD" H 4348 1829 50  0000 L CNN
F 1 "4.7kΩ" H 4345 1757 50  0000 L CNN
F 2 "" V 4340 1740 50  0001 C CNN
F 3 "~" H 4300 1750 50  0001 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:GND #PWR?
U 1 1 5E444D3B
P 4300 2950
AR Path="/5E298FD5/5E444D3B" Ref="#PWR?"  Part="1" 
AR Path="/5E34225B/5E444D3B" Ref="#PWR?"  Part="1" 
AR Path="/5E4413BB/5E444D3B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 2700 50  0001 C CNN
F 1 "GND" H 4305 2777 50  0001 C CNN
F 2 "" H 4300 2950 50  0000 C CNN
F 3 "" H 4300 2950 50  0000 C CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:R_US-Device RE?
U 1 1 5E444D42
P 4300 2750
AR Path="/5E298FD5/5E444D42" Ref="RE?"  Part="1" 
AR Path="/5E34225B/5E444D42" Ref="RE?"  Part="1" 
AR Path="/5E4413BB/5E444D42" Ref="RS"  Part="1" 
F 0 "RS" H 4348 2829 50  0000 L CNN
F 1 "1.5kΩ" H 4345 2757 50  0000 L CNN
F 2 "" V 4340 2740 50  0001 C CNN
F 3 "~" H 4300 2750 50  0001 C CNN
	1    4300 2750
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:R_US-Device R?
U 1 1 5E444D48
P 3800 2650
AR Path="/5E298FD5/5E444D48" Ref="R?"  Part="1" 
AR Path="/5E34225B/5E444D48" Ref="R?"  Part="1" 
AR Path="/5E4413BB/5E444D48" Ref="RG"  Part="1" 
F 0 "RG" H 3848 2729 50  0000 L CNN
F 1 "120kΩ" H 3845 2657 50  0000 L CNN
F 2 "" V 3840 2640 50  0001 C CNN
F 3 "~" H 3800 2650 50  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2250 3800 2500
$Comp
L 00TJR:GND #PWR?
U 1 1 5E444D86
P 3800 2950
AR Path="/5E298FD5/5E444D86" Ref="#PWR?"  Part="1" 
AR Path="/5E34225B/5E444D86" Ref="#PWR?"  Part="1" 
AR Path="/5E4413BB/5E444D86" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 2700 50  0001 C CNN
F 1 "GND" H 3805 2777 50  0001 C CNN
F 2 "" H 3800 2950 50  0000 C CNN
F 3 "" H 3800 2950 50  0000 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2800 3800 2950
Wire Wire Line
	3800 2250 4000 2250
Wire Wire Line
	4300 2900 4300 2950
$Comp
L Device:C C?
U 1 1 5E44DFCB
P 6800 2000
AR Path="/5E34225B/5E44DFCB" Ref="C?"  Part="1" 
AR Path="/5E4413BB/5E44DFCB" Ref="C2"  Part="1" 
AR Path="/5E44DFCB" Ref="C2"  Part="1" 
F 0 "C2" V 6671 2001 50  0000 C CNN
F 1 "10µF" V 6922 2013 50  0000 C CNN
F 2 "" H 6838 1850 50  0001 C CNN
F 3 "~" H 6800 2000 50  0001 C CNN
	1    6800 2000
	0    1    1    0   
$EndComp
$Comp
L 00TJR:Vgen G?
U 1 1 5E44DFD1
P 5350 2750
AR Path="/5E34225B/5E44DFD1" Ref="G?"  Part="1" 
AR Path="/5E4413BB/5E44DFD1" Ref="10kHz"  Part="1" 
F 0 "10kHz" H 5025 2826 50  0000 L CNN
F 1 "250mvp" H 5029 2905 50  0000 L CNN
F 2 "" V 5350 2790 50  0000 C CNN
F 3 "" V 5350 2790 50  0000 C CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:Rgen R?
U 1 1 5E44DFD7
P 5350 2450
F 0 "R?" H 5394 2496 50  0001 L CNN
F 1 "Rgen" H 5139 2458 50  0000 L CNN
F 2 "" V 5280 2450 50  0000 C CNN
F 3 "" H 5350 2450 50  0000 C CNN
	1    5350 2450
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:R_US-Device RE?
U 1 1 5E44DFDD
P 7250 2500
AR Path="/5E298FD5/5E44DFDD" Ref="RE?"  Part="1" 
AR Path="/5E34225B/5E44DFDD" Ref="RE?"  Part="1" 
AR Path="/5E4413BB/5E44DFDD" Ref="RL"  Part="1" 
F 0 "RL" H 7300 2547 50  0000 L CNN
F 1 "10kΩ" H 7294 2474 50  0000 L CNN
F 2 "" V 7290 2490 50  0001 C CNN
F 3 "~" H 7250 2500 50  0001 C CNN
	1    7250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2000 7250 2000
Wire Wire Line
	7250 2000 7250 2350
$Comp
L 00TJR:GND #PWR?
U 1 1 5E44DFE5
P 7250 2950
AR Path="/5E298FD5/5E44DFE5" Ref="#PWR?"  Part="1" 
AR Path="/5E34225B/5E44DFE5" Ref="#PWR?"  Part="1" 
AR Path="/5E4413BB/5E44DFE5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7250 2700 50  0001 C CNN
F 1 "GND" H 7255 2777 50  0001 C CNN
F 2 "" H 7250 2950 50  0000 C CNN
F 3 "" H 7250 2950 50  0000 C CNN
	1    7250 2950
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:GND #PWR?
U 1 1 5E44DFEB
P 5350 2950
AR Path="/5E298FD5/5E44DFEB" Ref="#PWR?"  Part="1" 
AR Path="/5E34225B/5E44DFEB" Ref="#PWR?"  Part="1" 
AR Path="/5E4413BB/5E44DFEB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 2700 50  0001 C CNN
F 1 "GND" H 5355 2777 50  0001 C CNN
F 2 "" H 5350 2950 50  0000 C CNN
F 3 "" H 5350 2950 50  0000 C CNN
	1    5350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E44DFF1
P 5600 2250
AR Path="/5E34225B/5E44DFF1" Ref="C?"  Part="1" 
AR Path="/5E4413BB/5E44DFF1" Ref="C1"  Part="1" 
AR Path="/5E44DFF1" Ref="C1"  Part="1" 
F 0 "C1" V 5465 2254 50  0000 C CNN
F 1 "10µF" V 5728 2257 50  0000 C CNN
F 2 "" H 5638 2100 50  0001 C CNN
F 3 "~" H 5600 2250 50  0001 C CNN
	1    5600 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2250 5350 2350
Wire Wire Line
	7250 2650 7250 2950
Wire Wire Line
	6650 2000 6300 2000
$Comp
L Device:C C?
U 1 1 5E44E00E
P 6800 2750
AR Path="/5E34225B/5E44E00E" Ref="C?"  Part="1" 
AR Path="/5E4413BB/5E44E00E" Ref="C3"  Part="1" 
AR Path="/5E44E00E" Ref="C3"  Part="1" 
F 0 "C3" H 6674 2682 50  0000 C CNN
F 1 "100µF" H 6645 2841 50  0000 C CNN
F 2 "" H 6838 2600 50  0001 C CNN
F 3 "~" H 6800 2750 50  0001 C CNN
	1    6800 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 2500 6800 2500
Wire Wire Line
	6800 2500 6800 2600
$Comp
L 00TJR:GND #PWR?
U 1 1 5E44E019
P 6800 2950
AR Path="/5E298FD5/5E44E019" Ref="#PWR?"  Part="1" 
AR Path="/5E34225B/5E44E019" Ref="#PWR?"  Part="1" 
AR Path="/5E4413BB/5E44E019" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 2700 50  0001 C CNN
F 1 "GND" H 6805 2777 50  0001 C CNN
F 2 "" H 6800 2950 50  0000 C CNN
F 3 "" H 6800 2950 50  0000 C CNN
	1    6800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2900 6800 2950
Wire Wire Line
	4300 2450 4300 2600
Wire Wire Line
	4300 1900 4300 2050
$Comp
L S2020-rescue:R_US-Device RC?
U 1 1 5E452B6D
P 3050 1750
AR Path="/5E298FD5/5E452B6D" Ref="RC?"  Part="1" 
AR Path="/5E34225B/5E452B6D" Ref="RC?"  Part="1" 
AR Path="/5E4413BB/5E452B6D" Ref="RD"  Part="1" 
F 0 "RD" H 3098 1829 50  0000 L CNN
F 1 "1kΩ" H 3095 1757 50  0000 L CNN
F 2 "" V 3090 1740 50  0001 C CNN
F 3 "~" H 3050 1750 50  0001 C CNN
	1    3050 1750
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:GND #PWR?
U 1 1 5E452B73
P 3050 2950
AR Path="/5E298FD5/5E452B73" Ref="#PWR?"  Part="1" 
AR Path="/5E34225B/5E452B73" Ref="#PWR?"  Part="1" 
AR Path="/5E4413BB/5E452B73" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3050 2700 50  0001 C CNN
F 1 "GND" H 3055 2777 50  0001 C CNN
F 2 "" H 3050 2950 50  0000 C CNN
F 3 "" H 3050 2950 50  0000 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2250 2550 2500
$Comp
L 00TJR:GND #PWR?
U 1 1 5E452B8C
P 2550 2950
AR Path="/5E298FD5/5E452B8C" Ref="#PWR?"  Part="1" 
AR Path="/5E34225B/5E452B8C" Ref="#PWR?"  Part="1" 
AR Path="/5E4413BB/5E452B8C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 2700 50  0001 C CNN
F 1 "GND" H 2555 2777 50  0001 C CNN
F 2 "" H 2550 2950 50  0000 C CNN
F 3 "" H 2550 2950 50  0000 C CNN
	1    2550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2800 2550 2950
Wire Wire Line
	2550 2250 2750 2250
$Comp
L Device:Q_NJFET_GSD Q1
U 1 1 5E452B95
P 2950 2250
F 0 "Q1" H 3140 2296 50  0000 L CNN
F 1 "2N5951" H 3140 2205 50  0000 L CNN
F 2 "" H 3150 2350 50  0001 C CNN
F 3 "~" H 2950 2250 50  0001 C CNN
	1    2950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1900 3050 2050
Wire Wire Line
	3050 1450 3050 1600
Wire Wire Line
	3050 2450 3050 2950
$Comp
L power:VDD +18V
U 1 1 5E45467A
P 3050 1450
F 0 "+18V" H 2949 1589 50  0000 L CNN
F 1 "VDD" H 2994 1666 50  0000 L CNN
F 2 "" H 3050 1450 50  0001 C CNN
F 3 "" H 3050 1450 50  0001 C CNN
	1    3050 1450
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:Battery VGS
U 1 1 5E456FD3
P 2550 2650
F 0 "VGS" H 2750 2500 50  0000 R CNN
F 1 "0-5V" H 2950 2600 50  0000 R CNN
F 2 "" V 2550 2690 50  0000 C CNN
F 3 "" V 2550 2690 50  0000 C CNN
	1    2550 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:Oscilloscope MES?
U 1 1 5E45A900
P 3500 3900
F 0 "MES?" H 3630 3946 50  0000 L CNN
F 1 "Oscilloscope" H 3630 3855 50  0000 L CNN
F 2 "" V 3500 4000 50  0001 C CNN
F 3 "~" V 3500 4000 50  0001 C CNN
	1    3500 3900
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:Volt-Meter Vm?
U 1 1 5E45BDC4
P 2700 3900
F 0 "Vm?" H 2900 4073 50  0000 C CNN
F 1 "Volt-Meter" H 2971 4005 50  0001 L CNN
F 2 "" H 2862 3899 50  0000 C CNN
F 3 "" H 2862 3899 50  0000 C CNN
	1    2700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_GSD Q1
U 1 1 5E4622F3
P 4200 2250
F 0 "Q1" H 4390 2296 50  0000 L CNN
F 1 "2N5951" H 4390 2205 50  0000 L CNN
F 2 "" H 4400 2350 50  0001 C CNN
F 3 "~" H 4200 2250 50  0001 C CNN
	1    4200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1450 4300 1600
$Comp
L power:VDD +18V
U 1 1 5E463F9B
P 4300 1450
F 0 "+18V" H 4199 1589 50  0000 L CNN
F 1 "VDD" H 4244 1666 50  0000 L CNN
F 2 "" H 4300 1450 50  0001 C CNN
F 3 "" H 4300 1450 50  0001 C CNN
	1    4300 1450
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:R_US-Device RD?
U 1 1 5E46D7EA
P 6300 1750
AR Path="/5E298FD5/5E46D7EA" Ref="RD?"  Part="1" 
AR Path="/5E34225B/5E46D7EA" Ref="RD?"  Part="1" 
AR Path="/5E4413BB/5E46D7EA" Ref="RD"  Part="1" 
F 0 "RD" H 6348 1829 50  0000 L CNN
F 1 "4.7kΩ" H 6345 1757 50  0000 L CNN
F 2 "" V 6340 1740 50  0001 C CNN
F 3 "~" H 6300 1750 50  0001 C CNN
	1    6300 1750
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:GND #PWR?
U 1 1 5E46D7F0
P 6300 2950
AR Path="/5E298FD5/5E46D7F0" Ref="#PWR?"  Part="1" 
AR Path="/5E34225B/5E46D7F0" Ref="#PWR?"  Part="1" 
AR Path="/5E4413BB/5E46D7F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 2700 50  0001 C CNN
F 1 "GND" H 6305 2777 50  0001 C CNN
F 2 "" H 6300 2950 50  0000 C CNN
F 3 "" H 6300 2950 50  0000 C CNN
	1    6300 2950
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:R_US-Device RS?
U 1 1 5E46D7F6
P 6300 2750
AR Path="/5E298FD5/5E46D7F6" Ref="RS?"  Part="1" 
AR Path="/5E34225B/5E46D7F6" Ref="RS?"  Part="1" 
AR Path="/5E4413BB/5E46D7F6" Ref="RS"  Part="1" 
F 0 "RS" H 6348 2829 50  0000 L CNN
F 1 "1.5kΩ" H 6345 2757 50  0000 L CNN
F 2 "" V 6340 2740 50  0001 C CNN
F 3 "~" H 6300 2750 50  0001 C CNN
	1    6300 2750
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:R_US-Device RG?
U 1 1 5E46D7FC
P 5850 2650
AR Path="/5E298FD5/5E46D7FC" Ref="RG?"  Part="1" 
AR Path="/5E34225B/5E46D7FC" Ref="RG?"  Part="1" 
AR Path="/5E4413BB/5E46D7FC" Ref="RG"  Part="1" 
F 0 "RG" H 5898 2729 50  0000 L CNN
F 1 "120kΩ" H 5895 2657 50  0000 L CNN
F 2 "" V 5890 2640 50  0001 C CNN
F 3 "~" H 5850 2650 50  0001 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:GND #PWR?
U 1 1 5E46D803
P 5850 2950
AR Path="/5E298FD5/5E46D803" Ref="#PWR?"  Part="1" 
AR Path="/5E34225B/5E46D803" Ref="#PWR?"  Part="1" 
AR Path="/5E4413BB/5E46D803" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 2700 50  0001 C CNN
F 1 "GND" H 5855 2777 50  0001 C CNN
F 2 "" H 5850 2950 50  0000 C CNN
F 3 "" H 5850 2950 50  0000 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2800 5850 2950
Wire Wire Line
	5750 2250 5850 2250
Wire Wire Line
	6300 2900 6300 2950
Wire Wire Line
	6300 2450 6300 2500
Wire Wire Line
	6300 1900 6300 2000
$Comp
L Device:Q_NJFET_GSD Q1
U 1 1 5E46D80E
P 6200 2250
F 0 "Q1" H 6390 2296 50  0000 L CNN
F 1 "2N5951" H 6390 2205 50  0000 L CNN
F 2 "" H 6400 2350 50  0001 C CNN
F 3 "~" H 6200 2250 50  0001 C CNN
	1    6200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1450 6300 1600
$Comp
L power:VDD +18V
U 1 1 5E46D815
P 6300 1450
F 0 "+18V" H 6199 1589 50  0000 L CNN
F 1 "VDD" H 6244 1666 50  0000 L CNN
F 2 "" H 6300 1450 50  0001 C CNN
F 3 "" H 6300 1450 50  0001 C CNN
	1    6300 1450
	1    0    0    -1  
$EndComp
Connection ~ 6300 2000
Wire Wire Line
	6300 2000 6300 2050
Connection ~ 6300 2500
Wire Wire Line
	6300 2500 6300 2600
Wire Wire Line
	5850 2500 5850 2250
Connection ~ 5850 2250
Wire Wire Line
	5850 2250 6000 2250
Wire Wire Line
	5350 2250 5450 2250
$Comp
L Device:C C?
U 1 1 5E4989F0
P 5500 5200
AR Path="/5E34225B/5E4989F0" Ref="C?"  Part="1" 
AR Path="/5E4413BB/5E4989F0" Ref="C2"  Part="1" 
AR Path="/5E4989F0" Ref="C2"  Part="1" 
F 0 "C2" V 5371 5201 50  0000 C CNN
F 1 "10µF" V 5622 5213 50  0000 C CNN
F 2 "" H 5538 5050 50  0001 C CNN
F 3 "~" H 5500 5200 50  0001 C CNN
	1    5500 5200
	0    1    1    0   
$EndComp
$Comp
L 00TJR:Vgen 10kHz?
U 1 1 5E4989F6
P 4050 5950
AR Path="/5E34225B/5E4989F6" Ref="10kHz?"  Part="1" 
AR Path="/5E4413BB/5E4989F6" Ref="10kHz"  Part="1" 
F 0 "10kHz" H 3725 6026 50  0000 L CNN
F 1 "250mvp" H 3729 6105 50  0000 L CNN
F 2 "" V 4050 5990 50  0000 C CNN
F 3 "" V 4050 5990 50  0000 C CNN
	1    4050 5950
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:Rgen R?
U 1 1 5E4989FC
P 4050 5650
F 0 "R?" H 4094 5696 50  0001 L CNN
F 1 "Rgen" H 3839 5658 50  0000 L CNN
F 2 "" V 3980 5650 50  0000 C CNN
F 3 "" H 4050 5650 50  0000 C CNN
	1    4050 5650
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:R_US-Device RL?
U 1 1 5E498A02
P 5950 5700
AR Path="/5E298FD5/5E498A02" Ref="RL?"  Part="1" 
AR Path="/5E34225B/5E498A02" Ref="RL?"  Part="1" 
AR Path="/5E4413BB/5E498A02" Ref="RL"  Part="1" 
F 0 "RL" H 6000 5747 50  0000 L CNN
F 1 "10kΩ" H 5994 5674 50  0000 L CNN
F 2 "" V 5990 5690 50  0001 C CNN
F 3 "~" H 5950 5700 50  0001 C CNN
	1    5950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5200 5950 5200
Wire Wire Line
	5950 5200 5950 5550
$Comp
L 00TJR:GND #PWR?
U 1 1 5E498A0A
P 5950 6150
AR Path="/5E298FD5/5E498A0A" Ref="#PWR?"  Part="1" 
AR Path="/5E34225B/5E498A0A" Ref="#PWR?"  Part="1" 
AR Path="/5E4413BB/5E498A0A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 5900 50  0001 C CNN
F 1 "GND" H 5955 5977 50  0001 C CNN
F 2 "" H 5950 6150 50  0000 C CNN
F 3 "" H 5950 6150 50  0000 C CNN
	1    5950 6150
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:GND #PWR?
U 1 1 5E498A10
P 4050 6150
AR Path="/5E298FD5/5E498A10" Ref="#PWR?"  Part="1" 
AR Path="/5E34225B/5E498A10" Ref="#PWR?"  Part="1" 
AR Path="/5E4413BB/5E498A10" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 5900 50  0001 C CNN
F 1 "GND" H 4055 5977 50  0001 C CNN
F 2 "" H 4050 6150 50  0000 C CNN
F 3 "" H 4050 6150 50  0000 C CNN
	1    4050 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E498A16
P 4300 5450
AR Path="/5E34225B/5E498A16" Ref="C?"  Part="1" 
AR Path="/5E4413BB/5E498A16" Ref="C1"  Part="1" 
AR Path="/5E498A16" Ref="C1"  Part="1" 
F 0 "C1" V 4165 5454 50  0000 C CNN
F 1 "10µF" V 4428 5457 50  0000 C CNN
F 2 "" H 4338 5300 50  0001 C CNN
F 3 "~" H 4300 5450 50  0001 C CNN
	1    4300 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 5450 4050 5550
Wire Wire Line
	5950 5850 5950 6150
Wire Wire Line
	5350 5200 5000 5200
$Comp
L Device:C C?
U 1 1 5E498A1F
P 5500 5950
AR Path="/5E34225B/5E498A1F" Ref="C?"  Part="1" 
AR Path="/5E4413BB/5E498A1F" Ref="C3"  Part="1" 
AR Path="/5E498A1F" Ref="C3"  Part="1" 
F 0 "C3" H 5374 5882 50  0000 C CNN
F 1 "100µF" H 5345 6041 50  0000 C CNN
F 2 "" H 5538 5800 50  0001 C CNN
F 3 "~" H 5500 5950 50  0001 C CNN
	1    5500 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 5700 5500 5700
Wire Wire Line
	5500 5700 5500 5800
$Comp
L 00TJR:GND #PWR?
U 1 1 5E498A27
P 5500 6150
AR Path="/5E298FD5/5E498A27" Ref="#PWR?"  Part="1" 
AR Path="/5E34225B/5E498A27" Ref="#PWR?"  Part="1" 
AR Path="/5E4413BB/5E498A27" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 5900 50  0001 C CNN
F 1 "GND" H 5505 5977 50  0001 C CNN
F 2 "" H 5500 6150 50  0000 C CNN
F 3 "" H 5500 6150 50  0000 C CNN
	1    5500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6100 5500 6150
$Comp
L S2020-rescue:R_US-Device RD?
U 1 1 5E498A30
P 1550 4950
AR Path="/5E298FD5/5E498A30" Ref="RD?"  Part="1" 
AR Path="/5E34225B/5E498A30" Ref="RD?"  Part="1" 
AR Path="/5E4413BB/5E498A30" Ref="RD"  Part="1" 
F 0 "RD" H 1598 5029 50  0000 L CNN
F 1 "1kΩ" H 1595 4957 50  0000 L CNN
F 2 "" V 1590 4940 50  0001 C CNN
F 3 "~" H 1550 4950 50  0001 C CNN
	1    1550 4950
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:GND #PWR?
U 1 1 5E498A36
P 1550 6150
AR Path="/5E298FD5/5E498A36" Ref="#PWR?"  Part="1" 
AR Path="/5E34225B/5E498A36" Ref="#PWR?"  Part="1" 
AR Path="/5E4413BB/5E498A36" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1550 5900 50  0001 C CNN
F 1 "GND" H 1555 5977 50  0001 C CNN
F 2 "" H 1550 6150 50  0000 C CNN
F 3 "" H 1550 6150 50  0000 C CNN
	1    1550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5450 1050 5700
$Comp
L 00TJR:GND #PWR?
U 1 1 5E498A3D
P 1050 6150
AR Path="/5E298FD5/5E498A3D" Ref="#PWR?"  Part="1" 
AR Path="/5E34225B/5E498A3D" Ref="#PWR?"  Part="1" 
AR Path="/5E4413BB/5E498A3D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1050 5900 50  0001 C CNN
F 1 "GND" H 1055 5977 50  0001 C CNN
F 2 "" H 1050 6150 50  0000 C CNN
F 3 "" H 1050 6150 50  0000 C CNN
	1    1050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6000 1050 6150
Wire Wire Line
	1050 5450 1250 5450
Wire Wire Line
	1550 5100 1550 5250
Wire Wire Line
	1550 4650 1550 4800
Wire Wire Line
	1550 5650 1550 6150
$Comp
L power:VDD +18V
U 1 1 5E498A4E
P 1550 4650
F 0 "+18V" H 1449 4789 50  0000 L CNN
F 1 "VDD" H 1494 4866 50  0000 L CNN
F 2 "" H 1550 4650 50  0001 C CNN
F 3 "" H 1550 4650 50  0001 C CNN
	1    1550 4650
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:Battery VGS
U 1 1 5E498A54
P 1050 5850
F 0 "VGS" H 948 6023 50  0000 R CNN
F 1 "0-5V" H 1006 5950 50  0000 R CNN
F 2 "" V 1050 5890 50  0000 C CNN
F 3 "" V 1050 5890 50  0000 C CNN
	1    1050 5850
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:R_US-Device RD?
U 1 1 5E498A67
P 5000 4950
AR Path="/5E298FD5/5E498A67" Ref="RD?"  Part="1" 
AR Path="/5E34225B/5E498A67" Ref="RD?"  Part="1" 
AR Path="/5E4413BB/5E498A67" Ref="RD"  Part="1" 
F 0 "RD" H 5048 5029 50  0000 L CNN
F 1 "4.7kΩ" H 5045 4957 50  0000 L CNN
F 2 "" V 5040 4940 50  0001 C CNN
F 3 "~" H 5000 4950 50  0001 C CNN
	1    5000 4950
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:GND #PWR?
U 1 1 5E498A6D
P 5000 6150
AR Path="/5E298FD5/5E498A6D" Ref="#PWR?"  Part="1" 
AR Path="/5E34225B/5E498A6D" Ref="#PWR?"  Part="1" 
AR Path="/5E4413BB/5E498A6D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 5900 50  0001 C CNN
F 1 "GND" H 5005 5977 50  0001 C CNN
F 2 "" H 5000 6150 50  0000 C CNN
F 3 "" H 5000 6150 50  0000 C CNN
	1    5000 6150
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:R_US-Device RS?
U 1 1 5E498A73
P 5000 5950
AR Path="/5E298FD5/5E498A73" Ref="RS?"  Part="1" 
AR Path="/5E34225B/5E498A73" Ref="RS?"  Part="1" 
AR Path="/5E4413BB/5E498A73" Ref="RS"  Part="1" 
F 0 "RS" H 5048 6029 50  0000 L CNN
F 1 "1.5kΩ" H 5045 5957 50  0000 L CNN
F 2 "" V 5040 5940 50  0001 C CNN
F 3 "~" H 5000 5950 50  0001 C CNN
	1    5000 5950
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:GND #PWR?
U 1 1 5E498A7F
P 4550 6150
AR Path="/5E298FD5/5E498A7F" Ref="#PWR?"  Part="1" 
AR Path="/5E34225B/5E498A7F" Ref="#PWR?"  Part="1" 
AR Path="/5E4413BB/5E498A7F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 5900 50  0001 C CNN
F 1 "GND" H 4555 5977 50  0001 C CNN
F 2 "" H 4550 6150 50  0000 C CNN
F 3 "" H 4550 6150 50  0000 C CNN
	1    4550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6000 4550 6050
Wire Wire Line
	4450 5450 4550 5450
Wire Wire Line
	5000 6100 5000 6150
Wire Wire Line
	5000 5650 5000 5700
Wire Wire Line
	5000 5100 5000 5200
Wire Wire Line
	5000 4650 5000 4700
$Comp
L power:VDD +18V
U 1 1 5E498A91
P 5000 4650
F 0 "+18V" H 4899 4789 50  0000 L CNN
F 1 "VDD" H 4944 4866 50  0000 L CNN
F 2 "" H 5000 4650 50  0001 C CNN
F 3 "" H 5000 4650 50  0001 C CNN
	1    5000 4650
	1    0    0    -1  
$EndComp
Connection ~ 5000 5200
Wire Wire Line
	5000 5200 5000 5250
Connection ~ 5000 5700
Wire Wire Line
	5000 5700 5000 5800
Wire Wire Line
	4550 5700 4550 5450
Connection ~ 4550 5450
Wire Wire Line
	4550 5450 4700 5450
Wire Wire Line
	4050 5450 4150 5450
$Comp
L Transistor_FET:BS170 Q1
U 1 1 5E49A7E3
P 1450 5450
F 0 "Q1" H 1654 5496 50  0000 L CNN
F 1 "BS170" H 1654 5405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1650 5375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 1450 5450 50  0001 L CNN
	1    1450 5450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q1
U 1 1 5E49FBE6
P 4900 5450
F 0 "Q1" H 5104 5496 50  0000 L CNN
F 1 "BS170" H 5104 5405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5100 5375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 4900 5450 50  0001 L CNN
	1    4900 5450
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:R_US-Device RG?
U 1 1 5E4A2DD3
P 4550 4950
AR Path="/5E298FD5/5E4A2DD3" Ref="RG?"  Part="1" 
AR Path="/5E34225B/5E4A2DD3" Ref="RG?"  Part="1" 
AR Path="/5E4413BB/5E4A2DD3" Ref="RG"  Part="1" 
F 0 "RG" H 4598 5029 50  0000 L CNN
F 1 "120kΩ" H 4595 4957 50  0000 L CNN
F 2 "" V 4590 4940 50  0001 C CNN
F 3 "~" H 4550 4950 50  0001 C CNN
	1    4550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4800 4550 4700
Wire Wire Line
	4550 4700 5000 4700
Connection ~ 5000 4700
Wire Wire Line
	5000 4700 5000 4800
Wire Wire Line
	4550 5100 4550 5450
$Comp
L Device:R_POT_US R2
U 1 1 5E4A7049
P 4550 5850
F 0 "R2" H 4483 5896 50  0000 R CNN
F 1 "10kΩ" H 4483 5805 50  0000 R CNN
F 2 "" H 4550 5850 50  0001 C CNN
F 3 "~" H 4550 5850 50  0001 C CNN
	1    4550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5850 4700 6050
Wire Wire Line
	4700 6050 4550 6050
Connection ~ 4550 6050
Wire Wire Line
	4550 6050 4550 6150
$Comp
L Device:Q_PJFET_DSG Q?
U 1 1 5E456DA5
P 9350 2450
F 0 "Q?" H 9540 2496 50  0001 L CNN
F 1 "P-Channel" H 9200 2750 50  0000 L CNN
F 2 "" H 9550 2550 50  0001 C CNN
F 3 "~" H 9350 2450 50  0001 C CNN
	1    9350 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_GSD Q?
U 1 1 5E45732E
P 8650 2450
F 0 "Q?" H 8840 2496 50  0001 L CNN
F 1 "N-Channel" H 8500 2750 50  0000 L CNN
F 2 "" H 8850 2550 50  0001 C CNN
F 3 "~" H 8650 2450 50  0001 C CNN
	1    8650 2450
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:R_US-Device RC?
U 1 1 5E475DAA
P 1600 1750
AR Path="/5E298FD5/5E475DAA" Ref="RC?"  Part="1" 
AR Path="/5E34225B/5E475DAA" Ref="RC?"  Part="1" 
AR Path="/5E4413BB/5E475DAA" Ref="RD"  Part="1" 
F 0 "RD" H 1648 1829 50  0000 L CNN
F 1 "1kΩ" H 1645 1757 50  0000 L CNN
F 2 "" V 1640 1740 50  0001 C CNN
F 3 "~" H 1600 1750 50  0001 C CNN
	1    1600 1750
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:GND #PWR?
U 1 1 5E475DB0
P 1600 2950
AR Path="/5E298FD5/5E475DB0" Ref="#PWR?"  Part="1" 
AR Path="/5E34225B/5E475DB0" Ref="#PWR?"  Part="1" 
AR Path="/5E4413BB/5E475DB0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 2700 50  0001 C CNN
F 1 "GND" H 1605 2777 50  0001 C CNN
F 2 "" H 1600 2950 50  0000 C CNN
F 3 "" H 1600 2950 50  0000 C CNN
	1    1600 2950
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:GND #PWR?
U 1 1 5E475DB7
P 1100 2950
AR Path="/5E298FD5/5E475DB7" Ref="#PWR?"  Part="1" 
AR Path="/5E34225B/5E475DB7" Ref="#PWR?"  Part="1" 
AR Path="/5E4413BB/5E475DB7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1100 2700 50  0001 C CNN
F 1 "GND" H 1105 2777 50  0001 C CNN
F 2 "" H 1100 2950 50  0000 C CNN
F 3 "" H 1100 2950 50  0000 C CNN
	1    1100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2250 1300 2250
$Comp
L Device:Q_NJFET_GSD Q1
U 1 1 5E475DBF
P 1500 2250
F 0 "Q1" H 1690 2296 50  0000 L CNN
F 1 "2N5951" H 1690 2205 50  0000 L CNN
F 2 "" H 1700 2350 50  0001 C CNN
F 3 "~" H 1500 2250 50  0001 C CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1900 1600 2050
Wire Wire Line
	1600 1450 1600 1600
Wire Wire Line
	1600 2450 1600 2950
$Comp
L power:VDD +18V
U 1 1 5E475DC8
P 1600 1450
F 0 "+18V" H 1499 1589 50  0000 L CNN
F 1 "VDD" H 1544 1666 50  0000 L CNN
F 2 "" H 1600 1450 50  0001 C CNN
F 3 "" H 1600 1450 50  0001 C CNN
	1    1600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2250 1100 2950
$EndSCHEMATC
