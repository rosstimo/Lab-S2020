EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 13
Title "Clipper"
Date "2020-01-07"
Rev ""
Comp "Tim Rossiter"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 00TJR:Vgen 1kHz
U 1 1 5E14BA44
P 1000 1300
F 0 "1kHz" H 802 1161 50  0000 L CNN
F 1 "10vp" H 807 1450 50  0000 L CNN
F 2 "" V 1000 1340 50  0000 C CNN
F 3 "" V 1000 1340 50  0000 C CNN
	1    1000 1300
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:D_ALT-sDevice D1
U 1 1 5E14E31A
P 1400 950
F 0 "D1" H 1403 1047 50  0000 C CNN
F 1 "1N4001" H 1412 858 50  0000 C CNN
F 2 "" H 1400 950 50  0001 C CNN
F 3 "~" H 1400 950 50  0001 C CNN
	1    1400 950 
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:GND #PWR01
U 1 1 5E14EB0D
P 1000 1700
F 0 "#PWR01" H 1000 1450 50  0001 C CNN
F 1 "GND" H 1050 1500 50  0001 C CNN
F 2 "" H 1000 1700 50  0000 C CNN
F 3 "" H 1000 1700 50  0000 C CNN
	1    1000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 950  1000 950 
Wire Wire Line
	1000 950  1000 1100
Wire Wire Line
	1550 950  1750 950 
Wire Wire Line
	1750 950  1750 1150
Wire Wire Line
	1750 1450 1750 1650
Wire Wire Line
	1750 1650 1000 1650
Wire Wire Line
	1000 1650 1000 1500
Connection ~ 1000 1650
$Comp
L S2020-rescue:R_US-sDevice R1
U 1 1 5E14E4A3
P 1750 1300
F 0 "R1" H 1792 1402 50  0000 L CNN
F 1 "10kΩ" H 1792 1329 50  0000 L CNN
F 2 "" V 1790 1290 50  0001 C CNN
F 3 "~" H 1750 1300 50  0001 C CNN
	1    1750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1650 1000 1700
$Comp
L S2020-rescue:D_ALT-sDevice D1
U 1 1 5E15DF7B
P 2900 950
F 0 "D1" H 2903 1047 50  0000 C CNN
F 1 "1N4001" H 2912 858 50  0000 C CNN
F 2 "" H 2900 950 50  0001 C CNN
F 3 "~" H 2900 950 50  0001 C CNN
	1    2900 950 
	-1   0    0    -1  
$EndComp
$Comp
L 00TJR:GND #PWR02
U 1 1 5E15DF81
P 2500 1700
F 0 "#PWR02" H 2500 1450 50  0001 C CNN
F 1 "GND" H 2550 1500 50  0001 C CNN
F 2 "" H 2500 1700 50  0000 C CNN
F 3 "" H 2500 1700 50  0000 C CNN
	1    2500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 950  2500 950 
Wire Wire Line
	2500 950  2500 1100
Wire Wire Line
	3050 950  3250 950 
Wire Wire Line
	3250 950  3250 1150
Wire Wire Line
	3250 1450 3250 1650
Wire Wire Line
	3250 1650 2500 1650
Wire Wire Line
	2500 1650 2500 1500
Connection ~ 2500 1650
$Comp
L S2020-rescue:R_US-sDevice R1
U 1 1 5E15DF8F
P 3250 1300
F 0 "R1" H 3292 1402 50  0000 L CNN
F 1 "10kΩ" H 3292 1329 50  0000 L CNN
F 2 "" V 3290 1290 50  0001 C CNN
F 3 "~" H 3250 1300 50  0001 C CNN
	1    3250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1650 2500 1700
$Comp
L 00TJR:Vgen 1kHz
U 1 1 5E15ECD9
P 2500 1300
F 0 "1kHz" H 2302 1161 50  0000 L CNN
F 1 "10vp" H 2307 1450 50  0000 L CNN
F 2 "" V 2500 1340 50  0000 C CNN
F 3 "" V 2500 1340 50  0000 C CNN
	1    2500 1300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
