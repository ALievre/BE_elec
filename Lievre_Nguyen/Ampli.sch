EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L power:GND #PWR0101
U 1 1 5E5FD13D
P 700 3750
F 0 "#PWR0101" H 700 3500 50  0001 C CNN
F 1 "GND" H 705 3577 50  0000 C CNN
F 2 "" H 700 3750 50  0001 C CNN
F 3 "" H 700 3750 50  0001 C CNN
	1    700  3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E602A28
P 2350 4250
F 0 "R2" H 2420 4296 50  0000 L CNN
F 1 "R" H 2420 4205 50  0000 L CNN
F 2 "" V 2280 4250 50  0001 C CNN
F 3 "~" H 2350 4250 50  0001 C CNN
	1    2350 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5E606670
P 1000 6700
F 0 "J3" H 918 7017 50  0000 C CNN
F 1 "Conn_01x03" H 918 6926 50  0000 C CNN
F 2 "CmpAmpliAudio:PhoenixContact_MSTBVA_2,5_3-G-5,08_1x03_P5.08mm_Vertical" H 1000 6700 50  0001 C CNN
F 3 "~" H 1000 6700 50  0001 C CNN
	1    1000 6700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E6279DD
P 10600 2850
F 0 "J2" H 10680 2842 50  0000 L CNN
F 1 "Conn_01x02" H 10680 2751 50  0000 L CNN
F 2 "CmpAmpliAudio:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 10600 2850 50  0001 C CNN
F 3 "~" H 10600 2850 50  0001 C CNN
	1    10600 2850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5E62811A
P 8750 3700
F 0 "D1" H 8750 3916 50  0000 C CNN
F 1 "1N4148" H 8750 3825 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8750 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8750 3700 50  0001 C CNN
	1    8750 3700
	0    -1   1    0   
$EndComp
$Comp
L Transistor_BJT:BD139 Q9
U 1 1 5E628B27
P 6100 2000
F 0 "Q9" H 6292 2046 50  0000 L CNN
F 1 "BD139" H 6292 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 6300 1925 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 6100 2000 50  0001 L CNN
	1    6100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E64F2C5
P 1700 6950
F 0 "C7" H 1815 6996 50  0000 L CNN
F 1 "100n" H 1815 6905 50  0000 L CNN
F 2 "" H 1738 6800 50  0001 C CNN
F 3 "~" H 1700 6950 50  0001 C CNN
	1    1700 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E64FB30
P 1700 6300
F 0 "C5" H 1815 6346 50  0000 L CNN
F 1 "100n" H 1815 6255 50  0000 L CNN
F 2 "" H 1738 6150 50  0001 C CNN
F 3 "~" H 1700 6300 50  0001 C CNN
	1    1700 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5E6509E4
P 2150 6300
F 0 "C4" H 2268 6346 50  0000 L CNN
F 1 "10u" H 2268 6255 50  0000 L CNN
F 2 "" H 2188 6150 50  0001 C CNN
F 3 "~" H 2150 6300 50  0001 C CNN
	1    2150 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5E6513AC
P 2150 6950
F 0 "C6" H 2268 6996 50  0000 L CNN
F 1 "10u" H 2268 6905 50  0000 L CNN
F 2 "" H 2188 6800 50  0001 C CNN
F 3 "~" H 2150 6950 50  0001 C CNN
	1    2150 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E651BB2
P 2650 6800
F 0 "#PWR0102" H 2650 6550 50  0001 C CNN
F 1 "GND" H 2655 6627 50  0000 C CNN
F 2 "" H 2650 6800 50  0001 C CNN
F 3 "" H 2650 6800 50  0001 C CNN
	1    2650 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 5E652540
P 1400 5950
F 0 "#PWR0103" H 1400 5800 50  0001 C CNN
F 1 "+12V" H 1415 6123 50  0000 C CNN
F 2 "" H 1400 5950 50  0001 C CNN
F 3 "" H 1400 5950 50  0001 C CNN
	1    1400 5950
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0104
U 1 1 5E652546
P 1400 7350
F 0 "#PWR0104" H 1400 7450 50  0001 C CNN
F 1 "-12V" H 1415 7523 50  0000 C CNN
F 2 "" H 1400 7350 50  0001 C CNN
F 3 "" H 1400 7350 50  0001 C CNN
	1    1400 7350
	1    0    0    1   
$EndComp
Wire Wire Line
	1400 5950 1400 6050
Wire Wire Line
	1400 6600 1200 6600
Wire Wire Line
	1200 6800 1400 6800
Wire Wire Line
	1400 6800 1400 7250
Wire Wire Line
	1400 7250 1700 7250
Wire Wire Line
	1700 7250 1700 7100
Connection ~ 1400 7250
Wire Wire Line
	1400 7250 1400 7350
Wire Wire Line
	1200 6700 1700 6700
Wire Wire Line
	1700 6700 1700 6800
Wire Wire Line
	1700 6700 1700 6450
Connection ~ 1700 6700
Wire Wire Line
	1700 6150 1700 6050
Wire Wire Line
	1700 6050 1400 6050
Connection ~ 1400 6050
Wire Wire Line
	1400 6050 1400 6600
Wire Wire Line
	2150 6050 2150 6150
Wire Wire Line
	1750 6700 2150 6700
Wire Wire Line
	2150 6700 2150 6800
Wire Wire Line
	2150 6450 2150 6700
Connection ~ 2150 6700
Wire Wire Line
	2150 7250 2150 7100
Wire Wire Line
	2150 6700 2650 6700
Wire Wire Line
	2650 6700 2650 6800
Wire Wire Line
	1700 6050 2150 6050
Connection ~ 1700 6050
Wire Wire Line
	1700 7250 2150 7250
Connection ~ 1700 7250
$Comp
L power:GND #PWR0105
U 1 1 5E659CDD
P 7450 3850
F 0 "#PWR0105" H 7450 3600 50  0001 C CNN
F 1 "GND" H 7455 3677 50  0000 C CNN
F 2 "" H 7450 3850 50  0001 C CNN
F 3 "" H 7450 3850 50  0001 C CNN
	1    7450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3750 700  3550
$Comp
L Device:R R1
U 1 1 5E65DA01
P 1700 3750
F 0 "R1" H 1770 3796 50  0000 L CNN
F 1 "R" H 1770 3705 50  0000 L CNN
F 2 "" V 1630 3750 50  0001 C CNN
F 3 "~" H 1700 3750 50  0001 C CNN
	1    1700 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5E65DA07
P 1450 3400
F 0 "C1" H 1568 3446 50  0000 L CNN
F 1 "47u" H 1568 3355 50  0000 L CNN
F 2 "" H 1488 3250 50  0001 C CNN
F 3 "~" H 1450 3400 50  0001 C CNN
	1    1450 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3400 1700 3400
Wire Wire Line
	1700 3400 1700 3600
$Comp
L Device:Q_PNP_EBC Q1
U 1 1 5E662AF2
P 2250 3400
F 0 "Q1" H 2440 3354 50  0000 L CNN
F 1 "2N2907" H 2440 3445 50  0000 L CNN
F 2 "" H 2450 3500 50  0001 C CNN
F 3 "~" H 2250 3400 50  0001 C CNN
	1    2250 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	1700 3400 2050 3400
Connection ~ 1700 3400
$Comp
L power:GND #PWR0106
U 1 1 5E664FBD
P 1700 4150
F 0 "#PWR0106" H 1700 3900 50  0001 C CNN
F 1 "GND" H 1705 3977 50  0000 C CNN
F 2 "" H 1700 4150 50  0001 C CNN
F 3 "" H 1700 4150 50  0001 C CNN
	1    1700 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_EBC Q2
U 1 1 5E6663E7
P 3350 3400
F 0 "Q2" H 3541 3354 50  0000 L CNN
F 1 "2N2907" H 3541 3445 50  0000 L CNN
F 2 "" H 3550 3500 50  0001 C CNN
F 3 "~" H 3350 3400 50  0001 C CNN
	1    3350 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5E669282
P 3250 4250
F 0 "R3" H 3320 4296 50  0000 L CNN
F 1 "R" H 3320 4205 50  0000 L CNN
F 2 "" V 3180 4250 50  0001 C CNN
F 3 "~" H 3250 4250 50  0001 C CNN
	1    3250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3600 2350 3850
Wire Wire Line
	3250 3600 3250 4100
Wire Wire Line
	2350 5000 3250 5000
Wire Wire Line
	3250 5000 3750 5000
Connection ~ 3250 5000
Connection ~ 2350 3850
Wire Wire Line
	2350 3850 2350 4100
Wire Wire Line
	2350 3200 2350 3050
Wire Wire Line
	3250 3050 3250 3200
$Comp
L Device:Q_PNP_EBC Q3
U 1 1 5E66E75E
P 2700 1850
F 0 "Q3" H 2890 1804 50  0000 L CNN
F 1 "2N2907" H 2890 1895 50  0000 L CNN
F 2 "" H 2900 1950 50  0001 C CNN
F 3 "~" H 2700 1850 50  0001 C CNN
	1    2700 1850
	1    0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5E670154
P 2100 2250
F 0 "R5" H 2170 2296 50  0000 L CNN
F 1 "R" H 2170 2205 50  0000 L CNN
F 2 "" V 2030 2250 50  0001 C CNN
F 3 "~" H 2100 2250 50  0001 C CNN
	1    2100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1850 2100 2100
$Comp
L power:GND #PWR0107
U 1 1 5E670B14
P 2100 2550
F 0 "#PWR0107" H 2100 2300 50  0001 C CNN
F 1 "GND" H 2105 2377 50  0000 C CNN
F 2 "" H 2100 2550 50  0001 C CNN
F 3 "" H 2100 2550 50  0001 C CNN
	1    2100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2400 2100 2550
Wire Wire Line
	2100 1850 2500 1850
Connection ~ 2100 1850
Wire Wire Line
	2100 1000 2800 1000
$Comp
L Device:R R4
U 1 1 5E6754AC
P 2800 1350
F 0 "R4" H 2870 1396 50  0000 L CNN
F 1 "R" H 2870 1305 50  0000 L CNN
F 2 "" V 2730 1350 50  0001 C CNN
F 3 "~" H 2800 1350 50  0001 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1500 2800 1650
Wire Wire Line
	2800 1200 2800 1000
Wire Wire Line
	2800 1000 3650 1000
Wire Wire Line
	3650 1000 3650 800 
Connection ~ 2800 1000
$Comp
L power:+12V #PWR0108
U 1 1 5E67A186
P 3650 800
F 0 "#PWR0108" H 3650 650 50  0001 C CNN
F 1 "+12V" H 3665 973 50  0000 C CNN
F 2 "" H 3650 800 50  0001 C CNN
F 3 "" H 3650 800 50  0001 C CNN
	1    3650 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E662497
P 3900 1250
F 0 "R9" H 3970 1296 50  0000 L CNN
F 1 "R" H 3970 1205 50  0000 L CNN
F 2 "" V 3830 1250 50  0001 C CNN
F 3 "~" H 3900 1250 50  0001 C CNN
	1    3900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_EBC Q7
U 1 1 5E663838
P 4000 1700
F 0 "Q7" H 4190 1654 50  0000 L CNN
F 1 "2N2907" H 4190 1745 50  0000 L CNN
F 2 "" H 4200 1800 50  0001 C CNN
F 3 "~" H 4000 1700 50  0001 C CNN
	1    4000 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 1000 3900 1000
Wire Wire Line
	3900 1000 3900 1100
Connection ~ 3650 1000
Wire Wire Line
	3900 1400 3900 1500
$Comp
L Device:Q_PNP_EBC Q6
U 1 1 5E668848
P 5000 1700
F 0 "Q6" H 5190 1654 50  0000 L CNN
F 1 "2N2907" H 5190 1745 50  0000 L CNN
F 2 "" H 5200 1800 50  0001 C CNN
F 3 "~" H 5000 1700 50  0001 C CNN
	1    5000 1700
	1    0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5E66CE4B
P 3900 2200
F 0 "R10" H 3970 2246 50  0000 L CNN
F 1 "R" H 3970 2155 50  0000 L CNN
F 2 "" V 3830 2200 50  0001 C CNN
F 3 "~" H 3900 2200 50  0001 C CNN
	1    3900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1900 3900 1950
Wire Wire Line
	3900 1950 4250 1950
Wire Wire Line
	4250 1950 4250 1700
Connection ~ 3900 1950
Wire Wire Line
	3900 1950 3900 2050
Wire Wire Line
	4250 1700 4200 1700
$Comp
L power:GND #PWR0109
U 1 1 5E67086C
P 3900 2900
F 0 "#PWR0109" H 3900 2650 50  0001 C CNN
F 1 "GND" H 3905 2727 50  0000 C CNN
F 2 "" H 3900 2900 50  0001 C CNN
F 3 "" H 3900 2900 50  0001 C CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5E67247D
P 3900 2700
F 0 "RV2" H 3831 2746 50  0000 R CNN
F 1 "R_POT" H 3831 2655 50  0000 R CNN
F 2 "" H 3900 2700 50  0001 C CNN
F 3 "~" H 3900 2700 50  0001 C CNN
	1    3900 2700
	-1   0    0    -1  
$EndComp
Connection ~ 3900 1500
Wire Wire Line
	3900 1500 3900 1650
Wire Wire Line
	5100 1500 5100 1650
Wire Wire Line
	2350 3050 2800 3050
Wire Wire Line
	2800 2050 2800 3050
Connection ~ 2800 3050
Wire Wire Line
	2800 3050 3250 3050
Wire Wire Line
	3900 2850 3900 2900
Wire Wire Line
	3750 2700 3650 2700
Wire Wire Line
	3650 2700 3650 2450
Wire Wire Line
	3900 2450 3900 2350
Wire Wire Line
	3900 2550 3900 2450
Connection ~ 3900 2450
Wire Wire Line
	3550 3400 3750 3400
Wire Wire Line
	3750 5000 4000 5000
Wire Wire Line
	4000 5000 4000 5250
$Comp
L power:-12V #PWR0110
U 1 1 5E6882BC
P 4000 5250
F 0 "#PWR0110" H 4000 5350 50  0001 C CNN
F 1 "-12V" H 4015 5423 50  0000 C CNN
F 2 "" H 4000 5250 50  0001 C CNN
F 3 "" H 4000 5250 50  0001 C CNN
	1    4000 5250
	1    0    0    1   
$EndComp
Connection ~ 5100 1500
Wire Wire Line
	5100 1400 5100 1500
$Comp
L Device:R R7
U 1 1 5E669817
P 5100 1250
F 0 "R7" H 5170 1296 50  0000 L CNN
F 1 "R" H 5170 1205 50  0000 L CNN
F 2 "" V 5030 1250 50  0001 C CNN
F 3 "~" H 5100 1250 50  0001 C CNN
	1    5100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6100 3750 6200
$Comp
L Device:R R15
U 1 1 5E68D645
P 3750 5950
F 0 "R15" H 3820 5996 50  0000 L CNN
F 1 "R" H 3820 5905 50  0000 L CNN
F 2 "" V 3680 5950 50  0001 C CNN
F 3 "~" H 3750 5950 50  0001 C CNN
	1    3750 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E68ECFC
P 3750 6200
F 0 "#PWR0111" H 3750 5950 50  0001 C CNN
F 1 "GND" H 3755 6027 50  0000 C CNN
F 2 "" H 3750 6200 50  0001 C CNN
F 3 "" H 3750 6200 50  0001 C CNN
	1    3750 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E69421F
P 4600 5600
F 0 "R14" H 4670 5646 50  0000 L CNN
F 1 "R" H 4670 5555 50  0000 L CNN
F 2 "" V 4530 5600 50  0001 C CNN
F 3 "~" H 4600 5600 50  0001 C CNN
	1    4600 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 5600 3750 5600
Wire Wire Line
	3750 5600 3750 5800
$Comp
L Device:C C2
U 1 1 5E699ED7
P 4200 3450
F 0 "C2" H 4315 3496 50  0000 L CNN
F 1 "C" H 4315 3405 50  0000 L CNN
F 2 "" H 4238 3300 50  0001 C CNN
F 3 "~" H 4200 3450 50  0001 C CNN
	1    4200 3450
	0    1    -1   0   
$EndComp
$Comp
L Device:Q_NPN_EBC Q4
U 1 1 5E69E9A8
P 4550 3850
F 0 "Q4" H 4740 3896 50  0000 L CNN
F 1 "2N2222" H 4740 3805 50  0000 L CNN
F 2 "" H 4750 3950 50  0001 C CNN
F 3 "~" H 4550 3850 50  0001 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E6A1D40
P 5100 4650
F 0 "R6" H 5170 4696 50  0000 L CNN
F 1 "R" H 5170 4605 50  0000 L CNN
F 2 "" V 5030 4650 50  0001 C CNN
F 3 "~" H 5100 4650 50  0001 C CNN
	1    5100 4650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD139 Q8
U 1 1 5E6A4807
P 5000 2500
F 0 "Q8" H 5192 2546 50  0000 L CNN
F 1 "BD139" H 5192 2455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 5200 2425 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 5000 2500 50  0001 L CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5E6A66AC
P 4600 2500
F 0 "RV1" H 4531 2546 50  0000 R CNN
F 1 "R_POT" H 4531 2455 50  0000 R CNN
F 2 "" H 4600 2500 50  0001 C CNN
F 3 "~" H 4600 2500 50  0001 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E6A81BC
P 4850 2900
F 0 "R8" H 4920 2946 50  0000 L CNN
F 1 "R" H 4920 2855 50  0000 L CNN
F 2 "" V 4780 2900 50  0001 C CNN
F 3 "~" H 4850 2900 50  0001 C CNN
	1    4850 2900
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:Heatsink HS1
U 1 1 5E6AD543
P 6800 1500
F 0 "HS1" H 6942 1621 50  0000 L TNN
F 1 "Heatsink" H 6942 1530 50  0000 L TNN
F 2 "CmpAmpliAudio:Heatsink_Fischer_SK104-STC-STIC_35x13mm_2xDrill2.5mm" H 6812 1500 50  0001 C CNN
F 3 "~" H 6812 1500 50  0001 C CNN
	1    6800 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5E6B3BE8
P 7400 1450
F 0 "C9" H 7515 1496 50  0000 L CNN
F 1 "100n" H 7515 1405 50  0000 L CNN
F 2 "" H 7438 1300 50  0001 C CNN
F 3 "~" H 7400 1450 50  0001 C CNN
	1    7400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5E6B5528
P 7950 1450
F 0 "C8" H 8068 1496 50  0000 L CNN
F 1 "470u" H 8068 1405 50  0000 L CNN
F 2 "" H 7988 1300 50  0001 C CNN
F 3 "~" H 7950 1450 50  0001 C CNN
	1    7950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E6B8CB7
P 6650 2650
F 0 "R11" H 6720 2696 50  0000 L CNN
F 1 "R" H 6720 2605 50  0000 L CNN
F 2 "" V 6580 2650 50  0001 C CNN
F 3 "~" H 6650 2650 50  0001 C CNN
	1    6650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E6BA535
P 6650 3100
F 0 "R12" H 6720 3146 50  0000 L CNN
F 1 "R" H 6720 3055 50  0000 L CNN
F 2 "" V 6580 3100 50  0001 C CNN
F 3 "~" H 6650 3100 50  0001 C CNN
	1    6650 3100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD138 Q11
U 1 1 5E6C24FF
P 6100 3650
F 0 "Q11" H 6292 3696 50  0000 L CNN
F 1 "BD138" H 6292 3605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 6300 3575 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 6100 3650 50  0001 L CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink HS2
U 1 1 5E6C3E0F
P 6850 4350
F 0 "HS2" H 6992 4471 50  0000 L CNN
F 1 "Heatsink" H 6992 4380 50  0000 L CNN
F 2 "CmpAmpliAudio:Heatsink_Fischer_SK104-STC-STIC_35x13mm_2xDrill2.5mm" H 6862 4350 50  0001 C CNN
F 3 "~" H 6862 4350 50  0001 C CNN
	1    6850 4350
	0    1    -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 5E6C7249
P 7650 4250
F 0 "C11" H 7765 4296 50  0000 L CNN
F 1 "100n" H 7765 4205 50  0000 L CNN
F 2 "" H 7688 4100 50  0001 C CNN
F 3 "~" H 7650 4250 50  0001 C CNN
	1    7650 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5E6C724F
P 8150 4250
F 0 "C10" H 8268 4296 50  0000 L CNN
F 1 "470u" H 8268 4205 50  0000 L CNN
F 2 "" H 8188 4100 50  0001 C CNN
F 3 "~" H 8150 4250 50  0001 C CNN
	1    8150 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E6CA488
P 7400 1950
F 0 "#PWR0112" H 7400 1700 50  0001 C CNN
F 1 "GND" H 7405 1777 50  0000 C CNN
F 2 "" H 7400 1950 50  0001 C CNN
F 3 "" H 7400 1950 50  0001 C CNN
	1    7400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5E6E00C8
P 7850 3050
F 0 "R13" H 7920 3096 50  0000 L CNN
F 1 "R" H 7920 3005 50  0000 L CNN
F 2 "" V 7780 3050 50  0001 C CNN
F 3 "~" H 7850 3050 50  0001 C CNN
	1    7850 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E6E17F8
P 7850 3350
F 0 "#PWR0113" H 7850 3100 50  0001 C CNN
F 1 "GND" H 7855 3177 50  0000 C CNN
F 2 "" H 7850 3350 50  0001 C CNN
F 3 "" H 7850 3350 50  0001 C CNN
	1    7850 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E6E35B3
P 9150 5850
F 0 "#PWR0114" H 9150 5600 50  0001 C CNN
F 1 "GND" H 9155 5677 50  0000 C CNN
F 2 "" H 9150 5850 50  0001 C CNN
F 3 "" H 9150 5850 50  0001 C CNN
	1    9150 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E6E35B9
P 9600 5850
F 0 "#PWR0115" H 9600 5600 50  0001 C CNN
F 1 "GND" H 9605 5677 50  0000 C CNN
F 2 "" H 9600 5850 50  0001 C CNN
F 3 "" H 9600 5850 50  0001 C CNN
	1    9600 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q13
U 1 1 5E6E5152
P 9250 4550
F 0 "Q13" H 9440 4596 50  0000 L CNN
F 1 "2N2222" H 9440 4505 50  0000 L CNN
F 2 "" H 9450 4650 50  0001 C CNN
F 3 "~" H 9250 4550 50  0001 C CNN
	1    9250 4550
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5E6E8D2E
P 9850 4550
F 0 "D2" H 9850 4766 50  0000 C CNN
F 1 "1N4148" H 9850 4675 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9850 4375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9850 4550 50  0001 C CNN
	1    9850 4550
	1    0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5E6ECBEA
P 9600 5250
F 0 "R17" H 9670 5296 50  0000 L CNN
F 1 "R" H 9670 5205 50  0000 L CNN
F 2 "" V 9530 5250 50  0001 C CNN
F 3 "~" H 9600 5250 50  0001 C CNN
	1    9600 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5E6EE3C6
P 10100 5250
F 0 "C3" H 10218 5296 50  0000 L CNN
F 1 "47u" H 10218 5205 50  0000 L CNN
F 2 "" H 10138 5100 50  0001 C CNN
F 3 "~" H 10100 5250 50  0001 C CNN
	1    10100 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5E6EFB85
P 10100 4050
F 0 "R16" H 10170 4096 50  0000 L CNN
F 1 "R" H 10170 4005 50  0000 L CNN
F 2 "" V 10030 4050 50  0001 C CNN
F 3 "~" H 10100 4050 50  0001 C CNN
	1    10100 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E6F1431
P 10300 3350
F 0 "#PWR0116" H 10300 3100 50  0001 C CNN
F 1 "GND" H 10305 3177 50  0000 C CNN
F 2 "" H 10300 3350 50  0001 C CNN
F 3 "" H 10300 3350 50  0001 C CNN
	1    10300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0117
U 1 1 5E6F2C39
P 10100 5850
F 0 "#PWR0117" H 10100 5950 50  0001 C CNN
F 1 "-12V" H 10115 6023 50  0000 C CNN
F 2 "" H 10100 5850 50  0001 C CNN
F 3 "" H 10100 5850 50  0001 C CNN
	1    10100 5850
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR0118
U 1 1 5E6F4913
P 8750 3250
F 0 "#PWR0118" H 8750 3100 50  0001 C CNN
F 1 "+12V" H 8765 3423 50  0000 C CNN
F 2 "" H 8750 3250 50  0001 C CNN
F 3 "" H 8750 3250 50  0001 C CNN
	1    8750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0119
U 1 1 5E6F6348
P 10100 3150
F 0 "#PWR0119" H 10100 3000 50  0001 C CNN
F 1 "+12V" H 10115 3323 50  0000 C CNN
F 2 "" H 10100 3150 50  0001 C CNN
F 3 "" H 10100 3150 50  0001 C CNN
	1    10100 3150
	1    0    0    -1  
$EndComp
Connection ~ 3750 5600
Wire Wire Line
	4350 3450 4650 3450
Wire Wire Line
	4650 3450 5100 3450
Connection ~ 4650 3450
$Comp
L Device:Q_NPN_EBC Q5
U 1 1 5E6A057D
P 5000 4200
F 0 "Q5" H 5190 4246 50  0000 L CNN
F 1 "2N2222" H 5190 4155 50  0000 L CNN
F 2 "" H 5200 4300 50  0001 C CNN
F 3 "~" H 5000 4200 50  0001 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
Connection ~ 3750 5000
Wire Wire Line
	3750 5000 3750 5600
Wire Wire Line
	3750 3400 3750 5000
Wire Wire Line
	3250 4400 3250 5000
Wire Wire Line
	2350 4400 2350 5000
Wire Wire Line
	4000 5000 5100 5000
Wire Wire Line
	5100 5000 5100 4800
Connection ~ 4000 5000
Wire Wire Line
	5100 4400 5100 4500
Wire Wire Line
	4800 4200 4650 4200
Wire Wire Line
	4650 4200 4650 4050
Wire Wire Line
	5100 4000 5100 3650
Wire Wire Line
	5100 1900 5100 2000
Connection ~ 3900 1000
Wire Wire Line
	4750 2500 4800 2500
Wire Wire Line
	4600 2350 4600 2200
Wire Wire Line
	4600 2200 5100 2200
Connection ~ 5100 2200
Wire Wire Line
	5100 2200 5100 2300
Wire Wire Line
	4600 2650 4600 2900
Wire Wire Line
	4600 2900 4700 2900
Wire Wire Line
	5000 2900 5100 2900
Wire Wire Line
	5100 2900 5100 2700
Wire Wire Line
	5100 2900 5100 3450
Connection ~ 5100 2900
Wire Wire Line
	4250 1700 4800 1700
Connection ~ 4250 1700
Wire Wire Line
	5100 1000 5100 1100
Wire Wire Line
	3900 1000 5100 1000
Wire Wire Line
	3650 2450 3900 2450
Wire Wire Line
	5100 2000 5900 2000
Connection ~ 5100 2000
Wire Wire Line
	5100 2000 5100 2200
Wire Wire Line
	5100 3650 5900 3650
Connection ~ 5100 3650
Connection ~ 5100 1000
Wire Wire Line
	6650 1000 6650 1200
Wire Wire Line
	5100 1000 6650 1000
Wire Wire Line
	6200 2200 6200 2350
Wire Wire Line
	6200 2350 6650 2350
Connection ~ 6650 2350
Wire Wire Line
	6650 2350 6650 2500
Wire Wire Line
	6650 2800 6650 2850
Wire Wire Line
	6650 3250 6650 3350
Wire Wire Line
	6200 3450 6200 3350
Wire Wire Line
	6200 3350 6650 3350
Connection ~ 6650 3350
Wire Wire Line
	6650 4550 6650 4650
Wire Wire Line
	6650 5000 6650 4650
Connection ~ 6650 4650
Wire Wire Line
	5100 5000 6650 5000
Connection ~ 5100 5000
Wire Wire Line
	7650 4650 7650 4400
Wire Wire Line
	6650 4650 7650 4650
Wire Wire Line
	7650 4650 8150 4650
Wire Wire Line
	8150 4650 8150 4400
Connection ~ 7650 4650
Wire Wire Line
	7450 3850 7450 3750
Wire Wire Line
	7450 3750 7650 3750
Wire Wire Line
	8150 3750 8150 4100
Wire Wire Line
	7650 4100 7650 3750
Connection ~ 7650 3750
Wire Wire Line
	7650 3750 8150 3750
Wire Wire Line
	6650 2850 7850 2850
Wire Wire Line
	7850 2850 7850 2900
Connection ~ 6650 2850
Wire Wire Line
	6650 2850 6650 2950
Wire Wire Line
	7850 3200 7850 3350
Wire Wire Line
	6650 1200 7400 1200
Wire Wire Line
	7950 1200 7950 1300
Wire Wire Line
	7400 1300 7400 1200
Connection ~ 7400 1200
Wire Wire Line
	7400 1200 7950 1200
Wire Wire Line
	7400 1600 7400 1750
Wire Wire Line
	7950 1600 7950 1750
Wire Wire Line
	7950 1750 7400 1750
Connection ~ 7400 1750
Wire Wire Line
	7400 1750 7400 1950
Wire Wire Line
	7850 2850 8450 2850
Connection ~ 7850 2850
Wire Wire Line
	8450 5600 8450 2850
Wire Wire Line
	4750 5600 8450 5600
Wire Wire Line
	10400 2950 10300 2950
Wire Wire Line
	10300 2950 10300 3350
Wire Wire Line
	8750 3250 8750 3550
Wire Wire Line
	9950 2850 10400 2850
Wire Wire Line
	9950 3250 10100 3250
Wire Wire Line
	8750 3850 9150 3850
Wire Wire Line
	9150 3850 9150 4350
Wire Wire Line
	9150 3850 9150 3250
Connection ~ 9150 3850
Wire Wire Line
	9450 4550 9600 4550
Wire Wire Line
	10000 4550 10100 4550
Wire Wire Line
	10100 4550 10100 4200
Wire Wire Line
	9150 4750 9150 5850
Wire Wire Line
	9600 5400 9600 5850
Wire Wire Line
	10100 5400 10100 5850
Wire Wire Line
	9600 5100 9600 4550
Connection ~ 9600 4550
Wire Wire Line
	9600 4550 9700 4550
Wire Wire Line
	10100 5100 10100 4550
Connection ~ 10100 4550
Wire Wire Line
	10100 3250 10100 3900
Connection ~ 5100 3450
Wire Wire Line
	2350 3850 4050 3850
Wire Wire Line
	5100 3450 5100 3650
Wire Wire Line
	4650 3450 4650 3650
Wire Wire Line
	4050 3450 4050 3850
Connection ~ 4050 3850
Wire Wire Line
	4050 3850 4350 3850
$Comp
L CmpAmpliAudio:Jack_Mono U2
U 1 1 5E6A6997
P 800 3300
F 0 "U2" H 828 3567 50  0000 C CNN
F 1 "Jack_Mono" H 828 3476 50  0000 C CNN
F 2 "CmpAmpliAudio:Jack_35RAPC2AV" H 850 3500 50  0001 C CNN
F 3 "" H 850 3500 50  0001 C CNN
	1    800  3300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP41 Q10
U 1 1 5E6B88C4
P 6550 1500
F 0 "Q10" H 6741 1546 50  0000 L CNN
F 1 "TIP32" H 6741 1455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6800 1425 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 6550 1500 50  0001 L CNN
	1    6550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1200 6650 1300
Connection ~ 6650 1200
Wire Wire Line
	6650 1700 6650 2350
Wire Wire Line
	6350 1500 6200 1500
Wire Wire Line
	6200 1500 6200 1800
$Comp
L Transistor_BJT:TIP41 Q12
U 1 1 5E6EFCF2
P 6550 4350
F 0 "Q12" H 6741 4396 50  0000 L CNN
F 1 "TIP31" H 6741 4305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6800 4275 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 6550 4350 50  0001 L CNN
	1    6550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3850 6200 4350
Wire Wire Line
	6200 4350 6350 4350
Wire Wire Line
	6650 3350 6650 4150
Wire Wire Line
	1000 3400 1300 3400
Wire Wire Line
	2100 1000 2100 1150
Wire Wire Line
	2100 1450 2100 1850
Wire Wire Line
	9350 2850 8450 2850
Connection ~ 8450 2850
Wire Wire Line
	9150 3250 9350 3250
$Comp
L Ampli-rescue:Relay_DIPxx-1Axx-11x-Ampli-cache U1
U 1 1 5E6CB02F
P 9650 3050
F 0 "U1" V 10117 3050 50  0000 C CNN
F 1 "Relay_1CT" V 10026 3050 50  0000 C CNN
F 2 "Lievre_Nguyen:Relay_1CT" H 10000 3000 50  0001 L CNN
F 3 "" H 9650 3050 50  0001 C CNN
	1    9650 3050
	0    -1   -1   0   
$EndComp
$Comp
L Ampli-rescue:Device_D_Zener_ALT-Ampli-cache Dz1
U 1 1 5E6C2B5B
P 2100 1300
F 0 "Dz1" V 2054 1379 50  0000 L CNN
F 1 "BZX55C5V1" V 2145 1379 50  0000 L CNN
F 2 "" H 2100 1300 50  0001 C CNN
F 3 "" H 2100 1300 50  0001 C CNN
	1    2100 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 3150 10100 3250
Connection ~ 10100 3250
Wire Wire Line
	1700 3900 1700 4150
$EndSCHEMATC
