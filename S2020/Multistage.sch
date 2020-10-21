EESchema Schematic File Version 4
LIBS:S2020-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 14 14
Title "MultiStage Analysis"
Date "2020-09-21"
Rev "01"
Comp "Amps-R-Us"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 00TJR:2N3904 Q1
U 1 1 5F5FC8D5
P 7200 3000
F 0 "Q1" H 7310 2998 50  0000 L CNN
F 1 "2N3904" H 7308 2928 50  0000 L CNN
F 2 "TO-92" H 7400 2925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7200 3000 50  0001 L CNN
	1    7200 3000
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:R R10
U 1 1 5F5FFCDD
P 8300 2350
F 0 "R10" H 8327 2426 50  0000 L CNN
F 1 "150Ω" H 8325 2348 50  0000 L CNN
F 2 "" V 8230 2350 50  0000 C CNN
F 3 "" H 8300 2350 50  0000 C CNN
	1    8300 2350
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:R R9
U 1 1 5F600ABC
P 8300 1950
F 0 "R9" H 8327 2026 50  0000 L CNN
F 1 "680Ω" H 8325 1948 50  0000 L CNN
F 2 "" V 8230 1950 50  0000 C CNN
F 3 "" H 8300 1950 50  0000 C CNN
	1    8300 1950
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:R R7
U 1 1 5F600C53
P 7800 2250
F 0 "R7" H 7827 2326 50  0000 L CNN
F 1 "18kΩ" H 7825 2248 50  0000 L CNN
F 2 "" V 7730 2250 50  0000 C CNN
F 3 "" H 7800 2250 50  0000 C CNN
	1    7800 2250
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:R R11
U 1 1 5F600FCF
P 8300 3350
F 0 "R11" H 8327 3426 50  0000 L CNN
F 1 "3.3kΩ" H 8325 3348 50  0000 L CNN
F 2 "" V 8230 3350 50  0000 C CNN
F 3 "" H 8300 3350 50  0000 C CNN
	1    8300 3350
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:R R8
U 1 1 5F601414
P 7800 3350
F 0 "R8" H 7827 3426 50  0000 L CNN
F 1 "120kΩ" H 7825 3348 50  0000 L CNN
F 2 "" V 7730 3350 50  0000 C CNN
F 3 "" H 7800 3350 50  0000 C CNN
	1    7800 3350
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:R R1
U 1 1 5F604CE7
P 6800 2450
F 0 "R1" H 6827 2526 50  0000 L CNN
F 1 "360kΩ" H 6825 2448 50  0000 L CNN
F 2 "" V 6730 2450 50  0000 C CNN
F 3 "" H 6800 2450 50  0000 C CNN
	1    6800 2450
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:R R6
U 1 1 5F604CED
P 7300 3750
F 0 "R6" H 7327 3826 50  0000 L CNN
F 1 "1.8kΩ" H 7325 3748 50  0000 L CNN
F 2 "" V 7230 3750 50  0000 C CNN
F 3 "" H 7300 3750 50  0000 C CNN
	1    7300 3750
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:R R4
U 1 1 5F604CF3
P 7300 2450
F 0 "R4" H 7327 2526 50  0000 L CNN
F 1 "10kΩ" H 7325 2448 50  0000 L CNN
F 2 "" V 7230 2450 50  0000 C CNN
F 3 "" H 7300 2450 50  0000 C CNN
	1    7300 2450
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:R R5
U 1 1 5F604CF9
P 7300 3350
F 0 "R5" H 7327 3426 50  0000 L CNN
F 1 "470Ω" H 7325 3348 50  0000 L CNN
F 2 "" V 7230 3350 50  0000 C CNN
F 3 "" H 7300 3350 50  0000 C CNN
	1    7300 3350
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:R R2
U 1 1 5F604CFF
P 6800 3350
F 0 "R2" H 6827 3426 50  0000 L CNN
F 1 "56kΩ" H 6825 3348 50  0000 L CNN
F 2 "" V 6730 3350 50  0000 C CNN
F 3 "" H 6800 3350 50  0000 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:C_small C2
U 1 1 5F605D12
P 6450 3350
F 0 "C2" H 6292 3370 50  0000 L CNN
F 1 "0.47µF" H 6129 3291 50  0000 L CNN
F 2 "" H 6488 3200 50  0000 C CNN
F 3 "" H 6450 3350 50  0000 C CNN
	1    6450 3350
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:C_small C1
U 1 1 5F6067E5
P 3100 1750
F 0 "C1" V 3005 1758 50  0000 C CNN
F 1 "47µF" V 3200 1750 50  0000 C CNN
F 2 "" H 3138 1600 50  0000 C CNN
F 3 "" H 3100 1750 50  0000 C CNN
	1    3100 1750
	0    1    1    0   
$EndComp
$Comp
L 00TJR:C_small C6
U 1 1 5F606C21
P 3250 4000
F 0 "C6" V 3336 4001 50  0000 C CNN
F 1 "0.47µF" V 3150 4000 50  0000 C CNN
F 2 "" H 3288 3850 50  0000 C CNN
F 3 "" H 3250 4000 50  0000 C CNN
	1    3250 4000
	0    -1   -1   0   
$EndComp
$Comp
L 00TJR:Vgen G1
U 1 1 5F607461
P 2850 2050
F 0 "G1" H 2649 2069 50  0001 L CNN
F 1 "Vgen" H 2647 2180 50  0001 L CNN
F 2 "" V 2850 2090 50  0000 C CNN
F 3 "" V 2850 2090 50  0000 C CNN
	1    2850 2050
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:R R3
U 1 1 5F61A820
P 7300 1950
F 0 "R3" H 7322 1877 50  0000 L CNN
F 1 "5.1kΩ" H 7325 1955 50  0000 L CNN
F 2 "" V 7230 1950 50  0000 C CNN
F 3 "" H 7300 1950 50  0000 C CNN
	1    7300 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	6800 2600 6800 3000
Wire Wire Line
	7300 2600 7300 2700
Wire Wire Line
	7300 2100 7300 2150
Connection ~ 6800 3000
Wire Wire Line
	6800 3000 6800 3200
Wire Wire Line
	7000 3000 6800 3000
Wire Wire Line
	6800 2300 6800 2150
Connection ~ 6800 2150
Wire Wire Line
	7300 2150 7300 2300
Connection ~ 7300 2150
Wire Wire Line
	7300 2150 6800 2150
Wire Wire Line
	7300 3900 7300 3950
Wire Wire Line
	8300 1750 8300 1800
Wire Wire Line
	7800 2100 7800 1750
$Comp
L 00TJR:R R12
U 1 1 5F66B681
P 3550 4250
F 0 "R12" H 3577 4326 50  0000 L CNN
F 1 "3.3kΩ" H 3575 4248 50  0000 L CNN
F 2 "" V 3480 4250 50  0000 C CNN
F 3 "" H 3550 4250 50  0000 C CNN
	1    3550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4400 3550 4450
Text GLabel 2950 4000 0    50   Input ~ 0
vout
$Comp
L 00TJR:GND #PWR04
U 1 1 5F6939F7
P 3550 4450
F 0 "#PWR04" H 3550 4200 50  0001 C CNN
F 1 "GND" H 3600 4250 50  0001 C CNN
F 2 "" H 3550 4450 50  0000 C CNN
F 3 "" H 3550 4450 50  0000 C CNN
	1    3550 4450
	1    0    0    -1  
$EndComp
Text GLabel 8450 3000 2    50   Output ~ 0
vout
$Comp
L 00TJR:GND #PWR01
U 1 1 5F7533D9
P 2850 2250
F 0 "#PWR01" H 2850 2000 50  0001 C CNN
F 1 "GND" H 2900 2050 50  0001 C CNN
F 2 "" H 2850 2250 50  0000 C CNN
F 3 "" H 2850 2250 50  0000 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2700 7800 2700
$Comp
L 00TJR:C_small C4
U 1 1 5F606EBF
P 7550 2700
F 0 "C4" V 7448 2702 50  0000 C CNN
F 1 "0.47µF" V 7651 2707 50  0000 C CNN
F 2 "" H 7588 2550 50  0000 C CNN
F 3 "" H 7550 2700 50  0000 C CNN
	1    7550 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2700 7800 3200
Wire Wire Line
	8300 2100 8300 2150
Wire Wire Line
	7400 2700 7300 2700
Connection ~ 7300 2700
Wire Wire Line
	7300 2700 7300 2800
Wire Wire Line
	2950 1750 2850 1750
Wire Wire Line
	8600 1750 8300 1750
Text GLabel 7150 3550 0    50   Input ~ 0
vin
Wire Wire Line
	7300 3500 7300 3550
Wire Wire Line
	7150 3550 7300 3550
Connection ~ 7300 3550
Wire Wire Line
	7300 3550 7300 3600
Wire Wire Line
	8300 3000 8450 3000
Connection ~ 8300 3000
Wire Wire Line
	8300 3000 8300 3200
Wire Wire Line
	7300 1750 7300 1800
Wire Wire Line
	7300 1750 7800 1750
Wire Wire Line
	8300 1750 7800 1750
Connection ~ 8300 1750
Connection ~ 7800 1750
Wire Wire Line
	8300 2900 8300 3000
Wire Wire Line
	8000 2700 7800 2700
Connection ~ 7800 2700
Wire Wire Line
	7800 2400 7800 2700
Wire Wire Line
	8300 3950 7800 3950
Wire Wire Line
	8300 3500 8300 3950
Connection ~ 7300 3950
Wire Wire Line
	6800 3500 6800 3950
Connection ~ 6800 3950
Wire Wire Line
	6800 3950 7300 3950
Wire Wire Line
	7800 3500 7800 3950
Connection ~ 7800 3950
Wire Wire Line
	7800 3950 7300 3950
Wire Wire Line
	2950 4000 3100 4000
Wire Wire Line
	3400 4000 3550 4000
Wire Wire Line
	3550 4000 3550 4100
Text GLabel 3350 1750 2    50   Output ~ 0
vin
$Comp
L 00TJR:GND #PWR03
U 1 1 5F84BC8F
P 8300 3950
F 0 "#PWR03" H 8300 3700 50  0001 C CNN
F 1 "GND" H 8350 3750 50  0001 C CNN
F 2 "" H 8300 3950 50  0000 C CNN
F 3 "" H 8300 3950 50  0000 C CNN
	1    8300 3950
	1    0    0    -1  
$EndComp
Connection ~ 8300 3950
$Comp
L power:VCC #PWR02
U 1 1 5F84DD6A
P 7800 1750
F 0 "#PWR02" H 7800 1600 50  0001 C CNN
F 1 "VCC" H 7801 1890 50  0000 C CNN
F 2 "" H 7800 1750 50  0001 C CNN
F 3 "" H 7800 1750 50  0001 C CNN
	1    7800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1750 3350 1750
Wire Wire Line
	8600 2150 8300 2150
Connection ~ 8300 2150
Wire Wire Line
	8300 2150 8300 2200
Wire Wire Line
	8600 2100 8600 2150
Wire Wire Line
	8600 1750 8600 1800
$Comp
L 00TJR:C_small C5
U 1 1 5F604F14
P 8600 1950
F 0 "C5" H 8656 1970 50  0000 L CNN
F 1 "47µF" H 8655 1900 50  0000 L CNN
F 2 "" H 8638 1800 50  0000 C CNN
F 3 "" H 8600 1950 50  0000 C CNN
	1    8600 1950
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:C_small C3
U 1 1 5F678A23
P 6800 1950
F 0 "C3" H 6855 1969 50  0000 L CNN
F 1 "47µF" H 6851 1898 50  0000 L CNN
F 2 "" H 6838 1800 50  0000 C CNN
F 3 "" H 6800 1950 50  0000 C CNN
	1    6800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1750 6800 1750
Wire Wire Line
	6800 1750 6800 1800
Connection ~ 7300 1750
Wire Wire Line
	6800 2100 6800 2150
Wire Wire Line
	6450 3000 6450 3200
Wire Wire Line
	6450 3000 6800 3000
Wire Wire Line
	6450 3500 6450 3950
Wire Wire Line
	6450 3950 6800 3950
Wire Wire Line
	2850 1750 2850 1850
Text Notes 2300 3750 0    50   ~ 0
Recommended Dummy Load With Output Coupling 
Wire Notes Line style solid
	2300 3750 4200 3750
Text Notes 2250 1450 0    50   ~ 0
Recommended Signal Source With Input Coupling
Wire Notes Line style solid
	2250 1450 4150 1450
Text Notes 6800 1450 0    50   ~ 0
Two Stage BJT Amplifier
Wire Notes Line style solid
	6800 1450 7700 1450
Text Notes 2450 4950 0    50   ~ 0
Note: Future design implementations\nwill be required drive a load as low as\n8Ω to as much as 10kΩ and a frequncy\nrange from 20Hz to 35kHz.
$Comp
L 00TJR:Battery BT1
U 1 1 5F6834A4
P 2750 6500
F 0 "BT1" H 2868 6546 50  0001 L CNN
F 1 "30V" H 2586 6608 50  0000 L CNN
F 2 "" V 2750 6540 50  0000 C CNN
F 3 "" V 2750 6540 50  0000 C CNN
	1    2750 6500
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:C_small C7
U 1 1 5F689194
P 3250 6500
F 0 "C7" H 3306 6521 50  0000 L CNN
F 1 "47µF" H 3305 6452 50  0000 L CNN
F 2 "" H 3288 6350 50  0000 C CNN
F 3 "" H 3250 6500 50  0000 C CNN
	1    3250 6500
	1    0    0    -1  
$EndComp
$Comp
L 00TJR:C_small C8
U 1 1 5F68973D
P 3750 6500
F 0 "C8" H 3805 6521 50  0000 L CNN
F 1 "47µF" H 3804 6451 50  0000 L CNN
F 2 "" H 3788 6350 50  0000 C CNN
F 3 "" H 3750 6500 50  0000 C CNN
	1    3750 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6350 2750 6250
Wire Wire Line
	2750 6250 3250 6250
Wire Wire Line
	2750 6750 2750 6650
Wire Wire Line
	3250 6350 3250 6250
Connection ~ 3250 6250
Wire Wire Line
	3250 6250 3750 6250
Wire Wire Line
	3750 6350 3750 6250
Connection ~ 3750 6250
Wire Wire Line
	3250 6650 3250 6750
Connection ~ 3250 6750
Wire Wire Line
	3250 6750 2750 6750
Wire Wire Line
	3750 6650 3750 6750
Connection ~ 3750 6750
Wire Wire Line
	3750 6750 3250 6750
Text Notes 2250 5950 0    50   ~ 0
DC Voltage Source With Recommended Decoupling Network
Wire Notes Line style solid
	2250 5950 4500 5950
$Comp
L 00TJR:GND #PWR06
U 1 1 5F6F6C1B
P 3750 6750
F 0 "#PWR06" H 3750 6500 50  0001 C CNN
F 1 "GND" H 3800 6550 50  0001 C CNN
F 2 "" H 3750 6750 50  0000 C CNN
F 3 "" H 3750 6750 50  0000 C CNN
	1    3750 6750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5F6F6F70
P 3750 6250
F 0 "#PWR05" H 3750 6100 50  0001 C CNN
F 1 "VCC" H 3751 6390 50  0000 C CNN
F 2 "" H 3750 6250 50  0001 C CNN
F 3 "" H 3750 6250 50  0001 C CNN
	1    3750 6250
	1    0    0    -1  
$EndComp
Text Notes 6800 5950 0    50   ~ 0
Note: \nAll resistors are 1/4W with 5% tolerance unless\notherwise specified.\n\nAll coupling capacitors should be polypropylene.\nFor larger values electrolytic are acceptable.\nDo not use tantalum as coupling capacitors.\n\nBypass and decoupling capacitors may be either\nelectrolitic or tantalum.\n\nCapacitor tolerance is 20% or better.\n\nEquivilent transistors may be substituted as\nlong as beta range is specified between\n100 to 400.
Text Notes 2400 2750 0    50   ~ 0
Note: Future design implementations\nwill have an output impedance range\nfrom 50Ω to as much as 10kΩ and a \nfrequncy range from 20Hz to 35kHz. 
Text Notes 3519 1788 0    50   ~ 0
D7
Text Notes 7002 3679 0    50   ~ 0
B4
Text Notes 8658 3037 0    50   ~ 0
D3
Text Notes 2629 4038 0    50   ~ 0
C9
$Comp
L 00TJR:2N3906 Q2
U 1 1 5F6976B1
P 8200 2700
F 0 "Q2" H 8303 2714 50  0000 L CNN
F 1 "2N3906" H 8310 2782 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8400 2625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 8200 2700 50  0001 L CNN
	1    8200 2700
	1    0    0    1   
$EndComp
$EndSCHEMATC
