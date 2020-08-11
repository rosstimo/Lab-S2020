EESchema Schematic File Version 4
LIBS:S2020-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 9 13
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
L 00TJR:OPAMPTJR U1
U 1 1 5E593622
P 2450 2000
F 0 "U1" H 2600 2100 50  0000 L CNN
F 1 "LM741" H 2300 2000 50  0000 L CNN
F 2 "" H 2450 2000 50  0001 C CNN
F 3 "~" H 2450 2000 50  0001 C CNN
	1    2450 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5E595435
P 2450 1850
F 0 "#PWR?" H 2450 1700 50  0001 C CNN
F 1 "+15V" H 2465 2023 50  0000 C CNN
F 2 "" H 2450 1850 50  0001 C CNN
F 3 "" H 2450 1850 50  0001 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5E595A18
P 2450 2150
F 0 "#PWR?" H 2450 2250 50  0001 C CNN
F 1 "-15V" H 2465 2323 50  0000 C CNN
F 2 "" H 2450 2150 50  0001 C CNN
F 3 "" H 2450 2150 50  0001 C CNN
	1    2450 2150
	-1   0    0    1   
$EndComp
$Comp
L 00TJR:OPAMPTJR U1
U 1 1 5E598D8E
P 5900 5700
F 0 "U1" H 6100 5750 50  0000 L CNN
F 1 "LM741" H 5750 5700 50  0000 L CNN
F 2 "" H 5900 5700 50  0001 C CNN
F 3 "~" H 5900 5700 50  0001 C CNN
	1    5900 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5E598D94
P 5900 5550
F 0 "#PWR?" H 5900 5400 50  0001 C CNN
F 1 "+15V" H 5900 5700 50  0000 C CNN
F 2 "" H 5900 5550 50  0001 C CNN
F 3 "" H 5900 5550 50  0001 C CNN
	1    5900 5550
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5E598D9A
P 5900 5850
F 0 "#PWR?" H 5900 5950 50  0001 C CNN
F 1 "-15V" H 5900 6000 50  0000 C CNN
F 2 "" H 5900 5850 50  0001 C CNN
F 3 "" H 5900 5850 50  0001 C CNN
	1    5900 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US RB
U 1 1 5E59A2F9
P 5400 6050
F 0 "RB" H 5468 6096 50  0000 L CNN
F 1 "220Ω" H 5468 6005 50  0000 L CNN
F 2 "" V 5440 6040 50  0001 C CNN
F 3 "~" H 5400 6050 50  0001 C CNN
	1    5400 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5E59AD2D
P 1750 1700
F 0 "R2" H 1648 1645 50  0000 C CNN
F 1 "1kΩ" H 1626 1715 50  0000 C CNN
F 2 "" V 1790 1690 50  0001 C CNN
F 3 "~" H 1750 1700 50  0001 C CNN
	1    1750 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5E59B8FC
P 2950 2000
F 0 "R4" V 2792 1978 50  0000 C CNN
F 1 "1.2kΩ" V 2867 2009 50  0000 C CNN
F 2 "" V 2990 1990 50  0001 C CNN
F 3 "~" H 2950 2000 50  0001 C CNN
	1    2950 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US RF
U 1 1 5E59EA24
P 5900 5200
F 0 "RF" V 5695 5200 50  0000 C CNN
F 1 "1kΩ" V 5786 5200 50  0000 C CNN
F 2 "" V 5940 5190 50  0001 C CNN
F 3 "~" H 5900 5200 50  0001 C CNN
	1    5900 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US Ri
U 1 1 5E59F4C6
P 5100 5600
F 0 "Ri" V 4895 5600 50  0000 C CNN
F 1 "330Ω" V 4986 5600 50  0000 C CNN
F 2 "" V 5140 5590 50  0001 C CNN
F 3 "~" H 5100 5600 50  0001 C CNN
	1    5100 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 5700 6400 5200
Wire Wire Line
	5750 5200 5400 5200
Wire Wire Line
	5600 5600 5400 5600
$Comp
L Device:R_US RL
U 1 1 5E5A04A3
P 6700 6050
F 0 "RL" H 6768 6096 50  0000 L CNN
F 1 "10kΩ" H 6768 6005 50  0000 L CNN
F 2 "" V 6740 6040 50  0001 C CNN
F 3 "~" H 6700 6050 50  0001 C CNN
	1    6700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5200 6050 5200
Wire Wire Line
	6200 5700 6400 5700
Wire Wire Line
	6700 5700 6400 5700
Connection ~ 6400 5700
Wire Wire Line
	4800 5600 4950 5600
$Comp
L S2020-rescue:GND-power #PWR?
U 1 1 5E5A8013
P 4800 6300
AR Path="/5E5A8013" Ref="#PWR?"  Part="1" 
AR Path="/5E5915A1/5E5A8013" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 6050 50  0001 C CNN
F 1 "GND" H 4805 6127 50  0001 C CNN
F 2 "" H 4800 6300 50  0001 C CNN
F 3 "" H 4800 6300 50  0001 C CNN
	1    4800 6300
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:Vgen G?
U 1 1 5E5A8019
P 4800 5950
AR Path="/5E5A8019" Ref="G?"  Part="1" 
AR Path="/5E5915A1/5E5A8019" Ref="G?"  Part="1" 
F 0 "G?" H 4500 6000 50  0001 L CNN
F 1 "2vp" H 4542 5980 50  0000 L CNN
F 2 "" V 4800 5990 50  0000 C CNN
F 3 "" V 4800 5990 50  0000 C CNN
	1    4800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5800 5400 5800
$Comp
L S2020-rescue:GND-power #PWR?
U 1 1 5E5AA737
P 5400 6300
AR Path="/5E5AA737" Ref="#PWR?"  Part="1" 
AR Path="/5E5915A1/5E5AA737" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 6050 50  0001 C CNN
F 1 "GND" H 5405 6127 50  0001 C CNN
F 2 "" H 5400 6300 50  0001 C CNN
F 3 "" H 5400 6300 50  0001 C CNN
	1    5400 6300
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:GND-power #PWR?
U 1 1 5E5AAC0A
P 6700 6300
AR Path="/5E5AAC0A" Ref="#PWR?"  Part="1" 
AR Path="/5E5915A1/5E5AAC0A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6700 6050 50  0001 C CNN
F 1 "GND" H 6705 6127 50  0001 C CNN
F 2 "" H 6700 6300 50  0001 C CNN
F 3 "" H 6700 6300 50  0001 C CNN
	1    6700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5700 6700 5900
Wire Wire Line
	6700 6200 6700 6300
Wire Wire Line
	5400 5800 5400 5900
Wire Wire Line
	5400 6200 5400 6300
Wire Wire Line
	5400 5200 5400 5600
Connection ~ 5400 5600
Wire Wire Line
	5400 5600 5250 5600
Text Notes 4518 6043 0    50   ~ 0
1kHz
$Comp
L 00TJR:OPAMPTJR U1
U 1 1 5E5B5BA0
P 8950 3950
F 0 "U1" H 9150 4000 50  0000 L CNN
F 1 "LM741" H 8800 3950 50  0000 L CNN
F 2 "" H 8950 3950 50  0001 C CNN
F 3 "~" H 8950 3950 50  0001 C CNN
	1    8950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5E5B5BA6
P 8950 3800
F 0 "#PWR?" H 8950 3650 50  0001 C CNN
F 1 "+15V" H 8950 3950 50  0000 C CNN
F 2 "" H 8950 3800 50  0001 C CNN
F 3 "" H 8950 3800 50  0001 C CNN
	1    8950 3800
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5E5B5BAC
P 8950 4100
F 0 "#PWR?" H 8950 4200 50  0001 C CNN
F 1 "-15V" H 8950 4250 50  0000 C CNN
F 2 "" H 8950 4100 50  0001 C CNN
F 3 "" H 8950 4100 50  0001 C CNN
	1    8950 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US RF
U 1 1 5E5B5BB8
P 8950 3450
F 0 "RF" V 8745 3450 50  0000 C CNN
F 1 "1kΩ" V 8836 3450 50  0000 C CNN
F 2 "" V 8990 3440 50  0001 C CNN
F 3 "~" H 8950 3450 50  0001 C CNN
	1    8950 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US Ri
U 1 1 5E5B5BBE
P 8150 3850
F 0 "Ri" V 7945 3850 50  0000 C CNN
F 1 "330Ω" V 8036 3850 50  0000 C CNN
F 2 "" V 8190 3840 50  0001 C CNN
F 3 "~" H 8150 3850 50  0001 C CNN
	1    8150 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 3950 9450 3450
Wire Wire Line
	8800 3450 8450 3450
Wire Wire Line
	8650 3850 8450 3850
$Comp
L Device:R_US RL
U 1 1 5E5B5BC7
P 9750 4300
F 0 "RL" H 9818 4346 50  0000 L CNN
F 1 "10kΩ" H 9818 4255 50  0000 L CNN
F 2 "" V 9790 4290 50  0001 C CNN
F 3 "~" H 9750 4300 50  0001 C CNN
	1    9750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3450 9100 3450
Wire Wire Line
	9250 3950 9450 3950
Wire Wire Line
	9750 3950 9450 3950
Connection ~ 9450 3950
Wire Wire Line
	7850 3850 8000 3850
Wire Wire Line
	7850 3850 7850 3900
$Comp
L S2020-rescue:GND-power #PWR?
U 1 1 5E5B5BD9
P 8450 4550
AR Path="/5E5B5BD9" Ref="#PWR?"  Part="1" 
AR Path="/5E5915A1/5E5B5BD9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8450 4300 50  0001 C CNN
F 1 "GND" H 8455 4377 50  0001 C CNN
F 2 "" H 8450 4550 50  0001 C CNN
F 3 "" H 8450 4550 50  0001 C CNN
	1    8450 4550
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:Vgen G?
U 1 1 5E5B5BDF
P 8450 4350
AR Path="/5E5B5BDF" Ref="G?"  Part="1" 
AR Path="/5E5915A1/5E5B5BDF" Ref="G?"  Part="1" 
F 0 "G?" H 8150 4400 50  0001 L CNN
F 1 "2vp" H 8190 4371 50  0000 L CNN
F 2 "" V 8450 4390 50  0000 C CNN
F 3 "" V 8450 4390 50  0000 C CNN
	1    8450 4350
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:GND-power #PWR?
U 1 1 5E5B5BEC
P 9750 4550
AR Path="/5E5B5BEC" Ref="#PWR?"  Part="1" 
AR Path="/5E5915A1/5E5B5BEC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9750 4300 50  0001 C CNN
F 1 "GND" H 9755 4377 50  0001 C CNN
F 2 "" H 9750 4550 50  0001 C CNN
F 3 "" H 9750 4550 50  0001 C CNN
	1    9750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3950 9750 4150
Wire Wire Line
	9750 4450 9750 4550
Wire Wire Line
	8450 3450 8450 3850
Connection ~ 8450 3850
Wire Wire Line
	8450 3850 8300 3850
Text Notes 8168 4448 0    50   ~ 0
1kHz
Wire Wire Line
	4800 5600 4800 5750
Wire Wire Line
	4800 6150 4800 6300
$Comp
L S2020-rescue:GND-power #PWR?
U 1 1 5E5BA6E8
P 7850 3900
AR Path="/5E5BA6E8" Ref="#PWR?"  Part="1" 
AR Path="/5E5915A1/5E5BA6E8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7850 3650 50  0001 C CNN
F 1 "GND" H 7855 3727 50  0001 C CNN
F 2 "" H 7850 3900 50  0001 C CNN
F 3 "" H 7850 3900 50  0001 C CNN
	1    7850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4050 8450 4150
Wire Wire Line
	8450 4050 8650 4050
$Comp
L Device:R_US R1
U 1 1 5E5C34A4
P 1750 1300
F 0 "R1" H 1648 1247 50  0000 C CNN
F 1 "2.2kΩ" H 1586 1326 50  0000 C CNN
F 2 "" V 1790 1290 50  0001 C CNN
F 3 "~" H 1750 1300 50  0001 C CNN
	1    1750 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_US R3
U 1 1 5E5C3F99
P 1750 2550
F 0 "R3" H 1683 2596 50  0000 R CNN
F 1 "10kΩ" H 1683 2505 50  0000 R CNN
F 2 "" H 1750 2550 50  0001 C CNN
F 3 "~" H 1750 2550 50  0001 C CNN
	1    1750 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E5CBBF9
P 3250 2300
F 0 "D1" V 3197 2378 50  0000 L CNN
F 1 "RED" V 3288 2378 50  0000 L CNN
F 2 "" H 3250 2300 50  0001 C CNN
F 3 "~" H 3250 2300 50  0001 C CNN
	1    3250 2300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E5CD525
P 3600 2300
F 0 "D2" V 3639 2183 50  0000 R CNN
F 1 "GREEN" V 3548 2183 50  0000 R CNN
F 2 "" H 3600 2300 50  0001 C CNN
F 3 "~" H 3600 2300 50  0001 C CNN
	1    3600 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5E5CDE13
P 1750 1100
F 0 "#PWR?" H 1750 950 50  0001 C CNN
F 1 "+15V" H 1765 1273 50  0000 C CNN
F 2 "" H 1750 1100 50  0001 C CNN
F 3 "" H 1750 1100 50  0001 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5E5CE28B
P 1750 2350
F 0 "#PWR?" H 1750 2200 50  0001 C CNN
F 1 "+15V" H 1765 2523 50  0000 C CNN
F 2 "" H 1750 2350 50  0001 C CNN
F 3 "" H 1750 2350 50  0001 C CNN
	1    1750 2350
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:GND-power #PWR?
U 1 1 5E5D992B
P 1750 2750
AR Path="/5E5D992B" Ref="#PWR?"  Part="1" 
AR Path="/5E5915A1/5E5D992B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 2500 50  0001 C CNN
F 1 "GND" H 1755 2577 50  0001 C CNN
F 2 "" H 1750 2750 50  0001 C CNN
F 3 "" H 1750 2750 50  0001 C CNN
	1    1750 2750
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:GND-power #PWR?
U 1 1 5E5D9BE9
P 1750 1900
AR Path="/5E5D9BE9" Ref="#PWR?"  Part="1" 
AR Path="/5E5915A1/5E5D9BE9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 1650 50  0001 C CNN
F 1 "GND" H 1755 1727 50  0001 C CNN
F 2 "" H 1750 1900 50  0001 C CNN
F 3 "" H 1750 1900 50  0001 C CNN
	1    1750 1900
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:GND-power #PWR?
U 1 1 5E5E1AF5
P 3250 2550
AR Path="/5E5E1AF5" Ref="#PWR?"  Part="1" 
AR Path="/5E5915A1/5E5E1AF5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 2300 50  0001 C CNN
F 1 "GND" H 3255 2377 50  0001 C CNN
F 2 "" H 3250 2550 50  0001 C CNN
F 3 "" H 3250 2550 50  0001 C CNN
	1    3250 2550
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:GND-power #PWR?
U 1 1 5E5E1F6B
P 3600 2550
AR Path="/5E5E1F6B" Ref="#PWR?"  Part="1" 
AR Path="/5E5915A1/5E5E1F6B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 2300 50  0001 C CNN
F 1 "GND" H 3605 2377 50  0001 C CNN
F 2 "" H 3600 2550 50  0001 C CNN
F 3 "" H 3600 2550 50  0001 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1100 1750 1150
Wire Wire Line
	1750 1450 1750 1500
Wire Wire Line
	1750 1850 1750 1900
Wire Wire Line
	1750 2350 1750 2400
Wire Wire Line
	1750 2700 1750 2750
Wire Wire Line
	1900 2550 2050 2550
Wire Wire Line
	2050 2550 2050 2100
Wire Wire Line
	2050 2100 2150 2100
Wire Wire Line
	1750 1500 2050 1500
Wire Wire Line
	2050 1500 2050 1900
Wire Wire Line
	2050 1900 2150 1900
Connection ~ 1750 1500
Wire Wire Line
	1750 1500 1750 1550
Wire Wire Line
	2750 2000 2800 2000
Wire Wire Line
	3100 2000 3250 2000
Wire Wire Line
	3600 2000 3600 2150
Wire Wire Line
	3250 2150 3250 2000
Connection ~ 3250 2000
Wire Wire Line
	3250 2000 3600 2000
Wire Wire Line
	3250 2450 3250 2550
Wire Wire Line
	3600 2450 3600 2550
$Comp
L 00TJR:OPAMPTJR U1
U 1 1 5E5FCA9A
P 5900 2000
F 0 "U1" H 6100 2050 50  0000 L CNN
F 1 "LM741" H 5750 2000 50  0000 L CNN
F 2 "" H 5900 2000 50  0001 C CNN
F 3 "~" H 5900 2000 50  0001 C CNN
	1    5900 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5E5FCAA0
P 5900 1850
F 0 "#PWR?" H 5900 1700 50  0001 C CNN
F 1 "+15V" H 5900 2000 50  0000 C CNN
F 2 "" H 5900 1850 50  0001 C CNN
F 3 "" H 5900 1850 50  0001 C CNN
	1    5900 1850
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5E5FCAA6
P 5900 2150
F 0 "#PWR?" H 5900 2250 50  0001 C CNN
F 1 "-15V" H 5900 2300 50  0000 C CNN
F 2 "" H 5900 2150 50  0001 C CNN
F 3 "" H 5900 2150 50  0001 C CNN
	1    5900 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5E5FCAAC
P 5400 2350
F 0 "R3" H 5468 2396 50  0000 L CNN
F 1 "1kΩ" H 5468 2305 50  0000 L CNN
F 2 "" V 5440 2340 50  0001 C CNN
F 3 "~" H 5400 2350 50  0001 C CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US RF
U 1 1 5E5FCAB2
P 5900 1500
F 0 "RF" V 5695 1500 50  0000 C CNN
F 1 "1kΩ" V 5786 1500 50  0000 C CNN
F 2 "" V 5940 1490 50  0001 C CNN
F 3 "~" H 5900 1500 50  0001 C CNN
	1    5900 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2000 6400 1500
Wire Wire Line
	5750 1500 5400 1500
Wire Wire Line
	5600 1900 5400 1900
$Comp
L Device:R_US RL
U 1 1 5E5FCAC1
P 6700 2350
F 0 "RL" H 6768 2396 50  0000 L CNN
F 1 "10kΩ" H 6768 2305 50  0000 L CNN
F 2 "" V 6740 2340 50  0001 C CNN
F 3 "~" H 6700 2350 50  0001 C CNN
	1    6700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1500 6050 1500
Wire Wire Line
	6200 2000 6400 2000
Wire Wire Line
	6700 2000 6400 2000
Connection ~ 6400 2000
Wire Wire Line
	5600 2100 5400 2100
$Comp
L S2020-rescue:GND-power #PWR?
U 1 1 5E5FCAD9
P 5400 2600
AR Path="/5E5FCAD9" Ref="#PWR?"  Part="1" 
AR Path="/5E5915A1/5E5FCAD9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 2350 50  0001 C CNN
F 1 "GND" H 5405 2427 50  0001 C CNN
F 2 "" H 5400 2600 50  0001 C CNN
F 3 "" H 5400 2600 50  0001 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:GND-power #PWR?
U 1 1 5E5FCADF
P 6700 2600
AR Path="/5E5FCADF" Ref="#PWR?"  Part="1" 
AR Path="/5E5915A1/5E5FCADF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6700 2350 50  0001 C CNN
F 1 "GND" H 6705 2427 50  0001 C CNN
F 2 "" H 6700 2600 50  0001 C CNN
F 3 "" H 6700 2600 50  0001 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2000 6700 2200
Wire Wire Line
	6700 2500 6700 2600
Wire Wire Line
	5400 2100 5400 2200
Wire Wire Line
	5400 2500 5400 2600
$Comp
L Device:R_US R1
U 1 1 5E5FF1A3
P 5000 1500
F 0 "R1" V 4795 1500 50  0000 C CNN
F 1 "1kΩ" V 4886 1500 50  0000 C CNN
F 2 "" V 5040 1490 50  0001 C CNN
F 3 "~" H 5000 1500 50  0001 C CNN
	1    5000 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5E5FF649
P 5000 1900
F 0 "R2" V 4795 1900 50  0000 C CNN
F 1 "1kΩ" V 4886 1900 50  0000 C CNN
F 2 "" V 5040 1890 50  0001 C CNN
F 3 "~" H 5000 1900 50  0001 C CNN
	1    5000 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1900 4850 1900
Wire Wire Line
	4850 1500 4750 1500
Text HLabel 4750 1500 0    50   Input ~ 0
+2V
Text HLabel 4750 1900 0    50   Input ~ 0
+4V
$Comp
L 00TJR:OPAMPTJR U1
U 1 1 5E6508E0
P 2450 5700
F 0 "U1" H 2650 5750 50  0000 L CNN
F 1 "LM741" H 2300 5700 50  0000 L CNN
F 2 "" H 2450 5700 50  0001 C CNN
F 3 "~" H 2450 5700 50  0001 C CNN
	1    2450 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5E6508E6
P 2450 5550
F 0 "#PWR?" H 2450 5400 50  0001 C CNN
F 1 "+15V" H 2450 5700 50  0000 C CNN
F 2 "" H 2450 5550 50  0001 C CNN
F 3 "" H 2450 5550 50  0001 C CNN
	1    2450 5550
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5E6508EC
P 2450 5850
F 0 "#PWR?" H 2450 5950 50  0001 C CNN
F 1 "-15V" H 2450 6000 50  0000 C CNN
F 2 "" H 2450 5850 50  0001 C CNN
F 3 "" H 2450 5850 50  0001 C CNN
	1    2450 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US RB
U 1 1 5E6508F2
P 1950 6050
F 0 "RB" H 2018 6096 50  0000 L CNN
F 1 "220Ω" H 2018 6005 50  0000 L CNN
F 2 "" V 1990 6040 50  0001 C CNN
F 3 "~" H 1950 6050 50  0001 C CNN
	1    1950 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US RF
U 1 1 5E6508F8
P 2450 5200
F 0 "RF" V 2245 5200 50  0000 C CNN
F 1 "1kΩ" V 2336 5200 50  0000 C CNN
F 2 "" V 2490 5190 50  0001 C CNN
F 3 "~" H 2450 5200 50  0001 C CNN
	1    2450 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US Ri
U 1 1 5E6508FE
P 1650 5600
F 0 "Ri" V 1445 5600 50  0000 C CNN
F 1 "330Ω" V 1536 5600 50  0000 C CNN
F 2 "" V 1690 5590 50  0001 C CNN
F 3 "~" H 1650 5600 50  0001 C CNN
	1    1650 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 5700 2950 5200
Wire Wire Line
	2300 5200 1950 5200
Wire Wire Line
	2150 5600 1950 5600
$Comp
L Device:R_US RL
U 1 1 5E650907
P 3250 6050
F 0 "RL" H 3318 6096 50  0000 L CNN
F 1 "10kΩ" H 3318 6005 50  0000 L CNN
F 2 "" V 3290 6040 50  0001 C CNN
F 3 "~" H 3250 6050 50  0001 C CNN
	1    3250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5200 2600 5200
Wire Wire Line
	2750 5700 2950 5700
Wire Wire Line
	3250 5700 2950 5700
Connection ~ 2950 5700
Wire Wire Line
	1350 5600 1500 5600
$Comp
L S2020-rescue:GND-power #PWR?
U 1 1 5E650912
P 1350 6300
AR Path="/5E650912" Ref="#PWR?"  Part="1" 
AR Path="/5E5915A1/5E650912" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 6050 50  0001 C CNN
F 1 "GND" H 1355 6127 50  0001 C CNN
F 2 "" H 1350 6300 50  0001 C CNN
F 3 "" H 1350 6300 50  0001 C CNN
	1    1350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5800 1950 5800
$Comp
L S2020-rescue:GND-power #PWR?
U 1 1 5E65091F
P 1950 6300
AR Path="/5E65091F" Ref="#PWR?"  Part="1" 
AR Path="/5E5915A1/5E65091F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1950 6050 50  0001 C CNN
F 1 "GND" H 1955 6127 50  0001 C CNN
F 2 "" H 1950 6300 50  0001 C CNN
F 3 "" H 1950 6300 50  0001 C CNN
	1    1950 6300
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:GND-power #PWR?
U 1 1 5E650925
P 3250 6300
AR Path="/5E650925" Ref="#PWR?"  Part="1" 
AR Path="/5E5915A1/5E650925" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 6050 50  0001 C CNN
F 1 "GND" H 3255 6127 50  0001 C CNN
F 2 "" H 3250 6300 50  0001 C CNN
F 3 "" H 3250 6300 50  0001 C CNN
	1    3250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5700 3250 5900
Wire Wire Line
	3250 6200 3250 6300
Wire Wire Line
	1950 5800 1950 5900
Wire Wire Line
	1950 6200 1950 6300
Wire Wire Line
	1950 5200 1950 5600
Connection ~ 1950 5600
Wire Wire Line
	1950 5600 1800 5600
$Comp
L 00TJR:OPAMPTJR U1
U 1 1 5E650933
P 8950 2000
F 0 "U1" H 9150 2050 50  0000 L CNN
F 1 "LM741" H 8800 2000 50  0000 L CNN
F 2 "" H 8950 2000 50  0001 C CNN
F 3 "~" H 8950 2000 50  0001 C CNN
	1    8950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5E650939
P 8950 1850
F 0 "#PWR?" H 8950 1700 50  0001 C CNN
F 1 "+15V" H 8950 2000 50  0000 C CNN
F 2 "" H 8950 1850 50  0001 C CNN
F 3 "" H 8950 1850 50  0001 C CNN
	1    8950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5E65093F
P 8950 2150
F 0 "#PWR?" H 8950 2250 50  0001 C CNN
F 1 "-15V" H 8950 2300 50  0000 C CNN
F 2 "" H 8950 2150 50  0001 C CNN
F 3 "" H 8950 2150 50  0001 C CNN
	1    8950 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US RF
U 1 1 5E650945
P 8950 1500
F 0 "RF" V 8745 1500 50  0000 C CNN
F 1 "1kΩ" V 8836 1500 50  0000 C CNN
F 2 "" V 8990 1490 50  0001 C CNN
F 3 "~" H 8950 1500 50  0001 C CNN
	1    8950 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US Ri
U 1 1 5E65094B
P 8150 1900
F 0 "Ri" V 7945 1900 50  0000 C CNN
F 1 "330Ω" V 8036 1900 50  0000 C CNN
F 2 "" V 8190 1890 50  0001 C CNN
F 3 "~" H 8150 1900 50  0001 C CNN
	1    8150 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 2000 9450 1500
Wire Wire Line
	8800 1500 8450 1500
Wire Wire Line
	8650 1900 8450 1900
$Comp
L Device:R_US RL
U 1 1 5E650954
P 9750 2350
F 0 "RL" H 9818 2396 50  0000 L CNN
F 1 "10kΩ" H 9818 2305 50  0000 L CNN
F 2 "" V 9790 2340 50  0001 C CNN
F 3 "~" H 9750 2350 50  0001 C CNN
	1    9750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1500 9100 1500
Wire Wire Line
	9250 2000 9450 2000
Wire Wire Line
	9750 2000 9450 2000
Connection ~ 9450 2000
Wire Wire Line
	7850 1900 8000 1900
Wire Wire Line
	7850 1900 7850 1950
$Comp
L S2020-rescue:GND-power #PWR?
U 1 1 5E650960
P 8450 2600
AR Path="/5E650960" Ref="#PWR?"  Part="1" 
AR Path="/5E5915A1/5E650960" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8450 2350 50  0001 C CNN
F 1 "GND" H 8455 2427 50  0001 C CNN
F 2 "" H 8450 2600 50  0001 C CNN
F 3 "" H 8450 2600 50  0001 C CNN
	1    8450 2600
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:GND-power #PWR?
U 1 1 5E65096C
P 9750 2600
AR Path="/5E65096C" Ref="#PWR?"  Part="1" 
AR Path="/5E5915A1/5E65096C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9750 2350 50  0001 C CNN
F 1 "GND" H 9755 2427 50  0001 C CNN
F 2 "" H 9750 2600 50  0001 C CNN
F 3 "" H 9750 2600 50  0001 C CNN
	1    9750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2000 9750 2200
Wire Wire Line
	9750 2500 9750 2600
Wire Wire Line
	8450 1500 8450 1900
Connection ~ 8450 1900
Wire Wire Line
	8450 1900 8300 1900
$Comp
L S2020-rescue:GND-power #PWR?
U 1 1 5E65097A
P 7850 1950
AR Path="/5E65097A" Ref="#PWR?"  Part="1" 
AR Path="/5E5915A1/5E65097A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7850 1700 50  0001 C CNN
F 1 "GND" H 7855 1777 50  0001 C CNN
F 2 "" H 7850 1950 50  0001 C CNN
F 3 "" H 7850 1950 50  0001 C CNN
	1    7850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2100 8650 2100
$Comp
L 00TJR:Battery BT
U 1 1 5E654898
P 1350 5950
F 0 "BT" H 1468 5996 50  0000 L CNN
F 1 "2V" H 1468 5905 50  0000 L CNN
F 2 "" V 1350 5990 50  0000 C CNN
F 3 "" V 1350 5990 50  0000 C CNN
	1    1350 5950
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:Battery BT
U 1 1 5E654FB2
P 8450 2400
F 0 "BT" H 8568 2446 50  0000 L CNN
F 1 "2V" H 8568 2355 50  0000 L CNN
F 2 "" V 8450 2440 50  0000 C CNN
F 3 "" V 8450 2440 50  0000 C CNN
	1    8450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5600 1350 5800
Wire Wire Line
	1350 6100 1350 6300
Wire Wire Line
	8450 2100 8450 2250
Wire Wire Line
	8450 2550 8450 2600
$Comp
L 00TJR:OPAMPTJR U1
U 1 1 5E5C364F
P 2450 3950
F 0 "U1" H 2650 4000 50  0000 L CNN
F 1 "LM741" H 2300 3950 50  0000 L CNN
F 2 "" H 2450 3950 50  0001 C CNN
F 3 "~" H 2450 3950 50  0001 C CNN
	1    2450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5E5C3655
P 2450 3800
F 0 "#PWR?" H 2450 3650 50  0001 C CNN
F 1 "+15V" H 2450 3950 50  0000 C CNN
F 2 "" H 2450 3800 50  0001 C CNN
F 3 "" H 2450 3800 50  0001 C CNN
	1    2450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5E5C365B
P 2450 4100
F 0 "#PWR?" H 2450 4200 50  0001 C CNN
F 1 "-15V" H 2450 4250 50  0000 C CNN
F 2 "" H 2450 4100 50  0001 C CNN
F 3 "" H 2450 4100 50  0001 C CNN
	1    2450 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 3950 2950 3450
Wire Wire Line
	2150 3850 1950 3850
$Comp
L Device:R_US RL
U 1 1 5E5C3670
P 3250 4300
F 0 "RL" H 3318 4346 50  0000 L CNN
F 1 "10kΩ" H 3318 4255 50  0000 L CNN
F 2 "" V 3290 4290 50  0001 C CNN
F 3 "~" H 3250 4300 50  0001 C CNN
	1    3250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3950 2950 3950
Wire Wire Line
	3250 3950 2950 3950
Connection ~ 2950 3950
$Comp
L S2020-rescue:GND-power #PWR?
U 1 1 5E5C3688
P 3250 4550
AR Path="/5E5C3688" Ref="#PWR?"  Part="1" 
AR Path="/5E5915A1/5E5C3688" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 4300 50  0001 C CNN
F 1 "GND" H 3255 4377 50  0001 C CNN
F 2 "" H 3250 4550 50  0001 C CNN
F 3 "" H 3250 4550 50  0001 C CNN
	1    3250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3950 3250 4150
Wire Wire Line
	3250 4450 3250 4550
Wire Wire Line
	1950 3450 1950 3850
Wire Wire Line
	1950 3450 2950 3450
$Comp
L Device:R_POT_US R1
U 1 1 5E5CC4D0
P 1400 4050
F 0 "R1" H 1333 4096 50  0000 R CNN
F 1 "10kΩ" H 1333 4005 50  0000 R CNN
F 2 "" H 1400 4050 50  0001 C CNN
F 3 "~" H 1400 4050 50  0001 C CNN
	1    1400 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5E5CC4DA
P 1400 3850
F 0 "#PWR?" H 1400 3700 50  0001 C CNN
F 1 "+15V" H 1415 4023 50  0000 C CNN
F 2 "" H 1400 3850 50  0001 C CNN
F 3 "" H 1400 3850 50  0001 C CNN
	1    1400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3850 1400 3900
Wire Wire Line
	1400 4200 1400 4250
Wire Wire Line
	1550 4050 2150 4050
$Comp
L 00TJR:OPAMPTJR U1
U 1 1 5E61CD27
P 5900 3950
F 0 "U1" H 6100 4000 50  0000 L CNN
F 1 "LM741" H 5750 3950 50  0000 L CNN
F 2 "" H 5900 3950 50  0001 C CNN
F 3 "~" H 5900 3950 50  0001 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5E61CD2D
P 5900 3800
F 0 "#PWR?" H 5900 3650 50  0001 C CNN
F 1 "+15V" H 5900 3950 50  0000 C CNN
F 2 "" H 5900 3800 50  0001 C CNN
F 3 "" H 5900 3800 50  0001 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5E61CD33
P 5900 4100
F 0 "#PWR?" H 5900 4200 50  0001 C CNN
F 1 "-15V" H 5900 4250 50  0000 C CNN
F 2 "" H 5900 4100 50  0001 C CNN
F 3 "" H 5900 4100 50  0001 C CNN
	1    5900 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5E61CD39
P 5400 4300
F 0 "R3" H 5468 4346 50  0000 L CNN
F 1 "1kΩ" H 5468 4255 50  0000 L CNN
F 2 "" V 5440 4290 50  0001 C CNN
F 3 "~" H 5400 4300 50  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US RF
U 1 1 5E61CD3F
P 5900 3450
F 0 "RF" V 5695 3450 50  0000 C CNN
F 1 "1kΩ" V 5786 3450 50  0000 C CNN
F 2 "" V 5940 3440 50  0001 C CNN
F 3 "~" H 5900 3450 50  0001 C CNN
	1    5900 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5E61CD45
P 5050 4050
F 0 "R2" V 4845 4050 50  0000 C CNN
F 1 "1kΩ" V 4936 4050 50  0000 C CNN
F 2 "" V 5090 4040 50  0001 C CNN
F 3 "~" H 5050 4050 50  0001 C CNN
	1    5050 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3950 6400 3450
Wire Wire Line
	5750 3450 5400 3450
Wire Wire Line
	5600 3850 5400 3850
$Comp
L Device:R_US RL
U 1 1 5E61CD4E
P 6700 4300
F 0 "RL" H 6768 4346 50  0000 L CNN
F 1 "10kΩ" H 6768 4255 50  0000 L CNN
F 2 "" V 6740 4290 50  0001 C CNN
F 3 "~" H 6700 4300 50  0001 C CNN
	1    6700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3450 6050 3450
Wire Wire Line
	6200 3950 6400 3950
Wire Wire Line
	6700 3950 6400 3950
Connection ~ 6400 3950
Wire Wire Line
	5600 4050 5400 4050
$Comp
L S2020-rescue:GND-power #PWR?
U 1 1 5E61CD59
P 5400 4550
AR Path="/5E61CD59" Ref="#PWR?"  Part="1" 
AR Path="/5E5915A1/5E61CD59" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 4300 50  0001 C CNN
F 1 "GND" H 5405 4377 50  0001 C CNN
F 2 "" H 5400 4550 50  0001 C CNN
F 3 "" H 5400 4550 50  0001 C CNN
	1    5400 4550
	1    0    0    -1  
$EndComp
$Comp
L S2020-rescue:GND-power #PWR?
U 1 1 5E61CD5F
P 6700 4550
AR Path="/5E61CD5F" Ref="#PWR?"  Part="1" 
AR Path="/5E5915A1/5E61CD5F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6700 4300 50  0001 C CNN
F 1 "GND" H 6705 4377 50  0001 C CNN
F 2 "" H 6700 4550 50  0001 C CNN
F 3 "" H 6700 4550 50  0001 C CNN
	1    6700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3950 6700 4150
Wire Wire Line
	6700 4450 6700 4550
Wire Wire Line
	5400 4050 5400 4150
Wire Wire Line
	5400 4450 5400 4550
Wire Wire Line
	5400 3450 5400 3850
$Comp
L Device:R_US R1
U 1 1 5E61CD7D
P 5050 3450
F 0 "R1" V 4845 3450 50  0000 C CNN
F 1 "1kΩ" V 4936 3450 50  0000 C CNN
F 2 "" V 5090 3440 50  0001 C CNN
F 3 "~" H 5050 3450 50  0001 C CNN
	1    5050 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4050 4800 4050
Wire Wire Line
	4800 3450 4900 3450
Text HLabel 4800 4050 0    50   Input ~ 0
+4V
Text HLabel 4800 3450 0    50   Input ~ 0
+2V
Connection ~ 5400 4050
Connection ~ 5400 3450
Wire Wire Line
	5200 3450 5400 3450
Wire Wire Line
	5200 4050 5400 4050
Wire Wire Line
	5400 1500 5400 1900
Connection ~ 5400 1500
Wire Wire Line
	5150 1500 5400 1500
Wire Wire Line
	5150 1900 5400 1900
Connection ~ 5400 1900
$Comp
L power:-15V #PWR?
U 1 1 5E81C4AA
P 1400 4250
F 0 "#PWR?" H 1400 4350 50  0001 C CNN
F 1 "-15V" H 1400 4400 50  0000 C CNN
F 2 "" H 1400 4250 50  0001 C CNN
F 3 "" H 1400 4250 50  0001 C CNN
	1    1400 4250
	-1   0    0    1   
$EndComp
Text Notes 2077 1893 0    50   ~ 0
Set
Text Notes 2016 2094 0    50   ~ 0
Sense
$EndSCHEMATC
