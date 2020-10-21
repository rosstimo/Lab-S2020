EESchema Schematic File Version 4
LIBS:S2020-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 6 14
Title "BJT-Bias"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L S2020-rescue:R_US-Device RC1
U 1 1 5E2A0F5E
P 2250 1650
F 0 "RC1" H 2298 1729 50  0000 L CNN
F 1 "2.2kΩ" H 2295 1657 50  0000 L CNN
F 2 "" V 2290 1640 50  0001 C CNN
F 3 "~" H 2250 1650 50  0001 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:R_US-Device RB4
U 1 1 5E2A0F77
P 8050 1900
F 0 "RB4" V 7959 1849 50  0000 L CNN
F 1 "330kΩ" V 8131 1823 50  0000 L CNN
F 2 "" V 8090 1890 50  0001 C CNN
F 3 "~" H 8050 1900 50  0001 C CNN
	1    8050 1900
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5E2A105C
P 2150 2000
F 0 "Q2" H 2340 2046 50  0000 L CNN
F 1 "2N3904" H 2340 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2350 1925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2150 2000 50  0001 L CNN
	1    2150 2000
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:R_US-Device RB1
U 1 1 5E2A3BF5
P 1800 1650
F 0 "RB1" H 1848 1729 50  0000 L CNN
F 1 "820kΩ" H 1845 1657 50  0000 L CNN
F 2 "" V 1840 1640 50  0001 C CNN
F 3 "~" H 1800 1650 50  0001 C CNN
	1    1800 1650
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:GND #PWR024
U 1 1 5E2A56DF
P 2250 2350
F 0 "#PWR024" H 2250 2100 50  0001 C CNN
F 1 "GND" H 2255 2177 50  0000 C CNN
F 2 "" H 2250 2350 50  0000 C CNN
F 3 "" H 2250 2350 50  0000 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1800 1800 2000
Wire Wire Line
	1800 2000 1950 2000
Wire Wire Line
	2250 2200 2250 2350
Wire Wire Line
	1800 1500 1800 1350
Wire Wire Line
	1800 1350 2250 1350
Wire Wire Line
	2250 1350 2250 1300
Wire Wire Line
	2250 1500 2250 1350
Connection ~ 2250 1350
$Comp
L S2020-rescue:R_US-Device RC2
U 1 1 5E2ABEE0
P 3750 1650
F 0 "RC2" H 3798 1729 50  0000 L CNN
F 1 "2.2kΩ" H 3795 1657 50  0000 L CNN
F 2 "" V 3790 1640 50  0001 C CNN
F 3 "~" H 3750 1650 50  0001 C CNN
	1    3750 1650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q5
U 1 1 5E2ABEEC
P 3650 2000
F 0 "Q5" H 3840 2046 50  0000 L CNN
F 1 "2N3904" H 3840 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3850 1925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3650 2000 50  0001 L CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:R_US-Device RB2
U 1 1 5E2ABEF2
P 3300 1650
F 0 "RB2" H 3348 1729 50  0000 L CNN
F 1 "820kΩ" H 3345 1657 50  0000 L CNN
F 2 "" V 3340 1640 50  0001 C CNN
F 3 "~" H 3300 1650 50  0001 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:GND #PWR025
U 1 1 5E2ABEF8
P 3750 2550
F 0 "#PWR025" H 3750 2300 50  0001 C CNN
F 1 "GND" H 3755 2377 50  0000 C CNN
F 2 "" H 3750 2550 50  0000 C CNN
F 3 "" H 3750 2550 50  0000 C CNN
	1    3750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1800 3300 2000
Wire Wire Line
	3300 2000 3450 2000
Wire Wire Line
	3300 1500 3300 1350
Wire Wire Line
	3300 1350 3750 1350
Wire Wire Line
	3750 1350 3750 1300
Wire Wire Line
	3750 1500 3750 1350
Connection ~ 3750 1350
$Comp
L S2020-rescue:R_US-Device RE1
U 1 1 5E2AC334
P 3750 2350
F 0 "RE1" H 3798 2429 50  0000 L CNN
F 1 "680Ω" H 3795 2357 50  0000 L CNN
F 2 "" V 3790 2340 50  0001 C CNN
F 3 "~" H 3750 2350 50  0001 C CNN
	1    3750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2500 3750 2550
$Comp
L S2020-rescue:R_US-Device RC4
U 1 1 5E2B4FBC
P 5350 1600
F 0 "RC4" H 5398 1679 50  0000 L CNN
F 1 "2.2kΩ" H 5395 1607 50  0000 L CNN
F 2 "" V 5390 1590 50  0001 C CNN
F 3 "~" H 5350 1600 50  0001 C CNN
	1    5350 1600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q7
U 1 1 5E2B4FC8
P 5250 1950
F 0 "Q7" H 5440 1996 50  0000 L CNN
F 1 "2N3904" H 5440 1905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5450 1875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5250 1950 50  0001 L CNN
	1    5250 1950
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:R_US-Device R18
U 1 1 5E2B4FCE
P 4900 1600
F 0 "R18" H 4948 1679 50  0000 L CNN
F 1 "75kΩ" H 4945 1607 50  0000 L CNN
F 2 "" V 4940 1590 50  0001 C CNN
F 3 "~" H 4900 1600 50  0001 C CNN
	1    4900 1600
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:GND #PWR027
U 1 1 5E2B4FD4
P 5350 2600
F 0 "#PWR027" H 5350 2350 50  0001 C CNN
F 1 "GND" H 5355 2427 50  0000 C CNN
F 2 "" H 5350 2600 50  0000 C CNN
F 3 "" H 5350 2600 50  0000 C CNN
	1    5350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1750 4900 1950
Wire Wire Line
	4900 1950 5050 1950
Wire Wire Line
	4900 1450 4900 1300
Wire Wire Line
	4900 1300 5350 1300
Wire Wire Line
	5350 1300 5350 1250
Wire Wire Line
	5350 1450 5350 1300
Connection ~ 5350 1300
$Comp
L S2020-rescue:R_US-Device RE3
U 1 1 5E2B4FE1
P 5350 2300
F 0 "RE3" H 5398 2379 50  0000 L CNN
F 1 "680Ω" H 5395 2307 50  0000 L CNN
F 2 "" V 5390 2290 50  0001 C CNN
F 3 "~" H 5350 2300 50  0001 C CNN
	1    5350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2450 5350 2550
$Comp
L S2020-rescue:R_US-Device R19
U 1 1 5E2B53B7
P 4900 2300
F 0 "R19" H 4948 2379 50  0000 L CNN
F 1 "16kΩ" H 4945 2307 50  0000 L CNN
F 2 "" V 4940 2290 50  0001 C CNN
F 3 "~" H 4900 2300 50  0001 C CNN
	1    4900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1950 4900 2150
Connection ~ 4900 1950
Wire Wire Line
	5350 2550 4900 2550
Wire Wire Line
	4900 2550 4900 2450
Connection ~ 5350 2550
Wire Wire Line
	5350 2550 5350 2600
$Comp
L S2020-rescue:R_US-Device RC5
U 1 1 5E2BBBB5
P 6850 1450
F 0 "RC5" H 6898 1529 50  0000 L CNN
F 1 "2.2kΩ" H 6895 1457 50  0000 L CNN
F 2 "" V 6890 1440 50  0001 C CNN
F 3 "~" H 6850 1450 50  0001 C CNN
	1    6850 1450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q8
U 1 1 5E2BBBC1
P 6750 1950
F 0 "Q8" H 6940 1996 50  0000 L CNN
F 1 "2N3904" H 6940 1905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6950 1875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6750 1950 50  0001 L CNN
	1    6750 1950
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:R_US-Device RB3
U 1 1 5E2BBBC7
P 6400 1800
F 0 "RB3" H 6448 1879 50  0000 L CNN
F 1 "390kΩ" H 6445 1807 50  0000 L CNN
F 2 "" V 6440 1790 50  0001 C CNN
F 3 "~" H 6400 1800 50  0001 C CNN
	1    6400 1800
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:GND #PWR028
U 1 1 5E2BBBCD
P 6850 2500
F 0 "#PWR028" H 6850 2250 50  0001 C CNN
F 1 "GND" H 6855 2327 50  0000 C CNN
F 2 "" H 6850 2500 50  0000 C CNN
F 3 "" H 6850 2500 50  0000 C CNN
	1    6850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1950 6550 1950
$Comp
L S2020-rescue:R_US-Device RE4
U 1 1 5E2BBBDA
P 6850 2300
F 0 "RE4" H 6898 2379 50  0000 L CNN
F 1 "680Ω" H 6895 2307 50  0000 L CNN
F 2 "" V 6890 2290 50  0001 C CNN
F 3 "~" H 6850 2300 50  0001 C CNN
	1    6850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2450 6850 2500
Wire Wire Line
	6850 1650 6850 1750
Wire Wire Line
	6400 1650 6850 1650
Connection ~ 6850 1650
Wire Wire Line
	6850 1600 6850 1650
$Comp
L S2020-rescue:R_US-Device RC6
U 1 1 5E2C416E
P 8500 1550
F 0 "RC6" H 8548 1629 50  0000 L CNN
F 1 "2.2kΩ" H 8545 1557 50  0000 L CNN
F 2 "" V 8540 1540 50  0001 C CNN
F 3 "~" H 8500 1550 50  0001 C CNN
	1    8500 1550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q9
U 1 1 5E2C417A
P 8400 1900
F 0 "Q9" H 8590 1946 50  0000 L CNN
F 1 "2N3904" H 8590 1855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8600 1825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8400 1900 50  0001 L CNN
	1    8400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1400 8500 1300
$Comp
L S2020-rescue:R_US-Device RE5
U 1 1 5E2C4193
P 8500 2250
F 0 "RE5" H 8548 2329 50  0000 L CNN
F 1 "680Ω" H 8545 2257 50  0000 L CNN
F 2 "" V 8540 2240 50  0001 C CNN
F 3 "~" H 8500 2250 50  0001 C CNN
	1    8500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2400 8500 2500
$Comp
L 00TJR:Battery VCC6
U 1 1 5E2C5FBF
P 7750 1550
F 0 "VCC6" H 7868 1596 50  0000 L CNN
F 1 "12V" H 7868 1505 50  0000 L CNN
F 2 "" V 7750 1590 50  0000 C CNN
F 3 "" V 7750 1590 50  0000 C CNN
	1    7750 1550
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:Battery VEE1
U 1 1 5E2C6AC4
P 7750 2250
F 0 "VEE1" H 7868 2296 50  0000 L CNN
F 1 "12V" H 7868 2205 50  0000 L CNN
F 2 "" V 7750 2290 50  0000 C CNN
F 3 "" V 7750 2290 50  0000 C CNN
	1    7750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1700 7750 1900
Wire Wire Line
	7750 2500 7750 2400
Wire Wire Line
	7750 2500 8500 2500
Wire Wire Line
	7750 1300 7750 1400
Wire Wire Line
	7750 1300 8500 1300
Wire Wire Line
	7900 1900 7750 1900
Connection ~ 7750 1900
Wire Wire Line
	7750 1900 7750 2100
$Comp
L power:+24V VCC01
U 1 1 5E2D7416
P 2250 1300
F 0 "VCC01" H 2250 1550 50  0000 C CNN
F 1 "+24V" H 2265 1473 50  0000 C CNN
F 2 "" H 2250 1300 50  0001 C CNN
F 3 "" H 2250 1300 50  0001 C CNN
	1    2250 1300
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:GND #PWR029
U 1 1 5E2DBF1D
P 7600 1950
F 0 "#PWR029" H 7600 1700 50  0001 C CNN
F 1 "GND" H 7605 1777 50  0000 C CNN
F 2 "" H 7600 1950 50  0000 C CNN
F 3 "" H 7600 1950 50  0000 C CNN
	1    7600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1900 7600 1900
Wire Wire Line
	7600 1900 7600 1950
$Comp
L power:+24V VCC02
U 1 1 5E2AFA28
P 3750 1300
F 0 "VCC02" H 3750 1550 50  0000 C CNN
F 1 "+24V" H 3765 1473 50  0000 C CNN
F 2 "" H 3750 1300 50  0001 C CNN
F 3 "" H 3750 1300 50  0001 C CNN
	1    3750 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+24V VCC04
U 1 1 5E2B05C9
P 5350 1250
F 0 "VCC04" H 5350 1500 50  0000 C CNN
F 1 "+24V" H 5365 1423 50  0000 C CNN
F 2 "" H 5350 1250 50  0001 C CNN
F 3 "" H 5350 1250 50  0001 C CNN
	1    5350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+24V VCC05
U 1 1 5E2B0F4B
P 6850 1300
F 0 "VCC05" H 6850 1550 50  0000 C CNN
F 1 "+24V" H 6865 1473 50  0000 C CNN
F 2 "" H 6850 1300 50  0001 C CNN
F 3 "" H 6850 1300 50  0001 C CNN
	1    6850 1300
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:2N3906-Transistor_BJT Q3
U 1 1 5E2B2C94
P 2300 3450
AR Path="/5E2B2C94" Ref="Q3"  Part="1" 
AR Path="/5E298FD5/5E2B2C94" Ref="Q3"  Part="1" 
F 0 "Q3" H 2490 3496 50  0001 L CNN
F 1 "PNP" H 2450 3344 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2500 3375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 2300 3450 50  0001 L CNN
	1    2300 3450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5E2B34DD
P 1550 3450
F 0 "Q1" H 1740 3496 50  0001 L CNN
F 1 "NPN" H 1702 3348 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1750 3375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 1550 3450 50  0001 L CNN
	1    1550 3450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 5E2B3CA2
P 3050 3450
F 0 "Q4" H 3240 3496 50  0001 L CNN
F 1 "2N5088" H 3240 3405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3250 3375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3050 3450 50  0001 L CNN
	1    3050 3450
	1    0    0    -1  
$EndComp
Text Notes 1621 3225 0    50   ~ 0
C
Text Notes 1626 3750 0    50   ~ 0
E
Text Notes 1261 3488 0    50   ~ 0
B
Text Notes 2369 3221 0    50   ~ 0
C
Text Notes 2016 3491 0    50   ~ 0
B
Text Notes 2374 3754 0    50   ~ 0
E
$Comp
L S2020-rescue:R_US-Device RC3
U 1 1 5F56D9FD
P 5300 4550
F 0 "RC3" H 5338 4626 50  0000 L CNN
F 1 "2.2kΩ" H 5345 4557 50  0001 L CNN
F 2 "" V 5340 4540 50  0001 C CNN
F 3 "~" H 5300 4550 50  0001 C CNN
	1    5300 4550
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:R_US-Device R16
U 1 1 5F56DA09
P 4850 4550
F 0 "R16" H 4893 4625 50  0000 L CNN
F 1 "75kΩ" H 4895 4557 50  0001 L CNN
F 2 "" V 4890 4540 50  0001 C CNN
F 3 "~" H 4850 4550 50  0001 C CNN
	1    4850 4550
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:GND #PWR026
U 1 1 5F56DA0F
P 5300 5550
F 0 "#PWR026" H 5300 5300 50  0001 C CNN
F 1 "GND" H 5305 5377 50  0001 C CNN
F 2 "" H 5300 5550 50  0000 C CNN
F 3 "" H 5300 5550 50  0000 C CNN
	1    5300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4700 4850 4900
Wire Wire Line
	4850 4900 5000 4900
Wire Wire Line
	4850 4400 4850 4250
Wire Wire Line
	4850 4250 5300 4250
Wire Wire Line
	5300 4250 5300 4200
Wire Wire Line
	5300 4400 5300 4250
Connection ~ 5300 4250
$Comp
L S2020-rescue:R_US-Device RE2
U 1 1 5F56DA1C
P 5300 5250
F 0 "RE2" H 5341 5325 50  0000 L CNN
F 1 "680Ω" H 5345 5257 50  0001 L CNN
F 2 "" V 5340 5240 50  0001 C CNN
F 3 "~" H 5300 5250 50  0001 C CNN
	1    5300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5400 5300 5500
$Comp
L S2020-rescue:R_US-Device R17
U 1 1 5F56DA23
P 4850 5250
F 0 "R17" H 4889 5325 50  0000 L CNN
F 1 "16kΩ" H 4895 5257 50  0001 L CNN
F 2 "" V 4890 5240 50  0001 C CNN
F 3 "~" H 4850 5250 50  0001 C CNN
	1    4850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4900 4850 5100
Connection ~ 4850 4900
Wire Wire Line
	5300 5500 4850 5500
Wire Wire Line
	4850 5500 4850 5400
Connection ~ 5300 5500
Wire Wire Line
	5300 5500 5300 5550
$Comp
L power:+24V VCC03
U 1 1 5F56DA2F
P 5300 4200
F 0 "VCC03" H 5300 4350 50  0000 C CNN
F 1 "+24V" H 5315 4373 50  0001 C CNN
F 2 "" H 5300 4200 50  0001 C CNN
F 3 "" H 5300 4200 50  0001 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:2N3904 Q6
U 1 1 5F573C44
P 5200 4900
F 0 "Q6" H 5281 4906 50  0000 L CNN
F 1 "2N3904" H 5388 4855 50  0001 L CNN
F 2 "TO-92" H 5400 4825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5200 4900 50  0001 L CNN
	1    5200 4900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
