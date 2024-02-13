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
LIBS:80m_Tx_Antenna-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "80m Loaded Vertical Dipole Fox Antenna"
Date "2018-06-30"
Rev "X.1.4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L INDUCTOR L101
U 1 1 5AEDE7A1
P 6400 3950
F 0 "L101" V 6300 3950 50  0000 C CNN
F 1 "3.7uH" V 6500 3950 50  0000 C CNN
F 2 "Inductors:Toroid_T-60_2TH" H 6400 3950 50  0001 C CNN
F 3 "" H 6400 3950 50  0000 C CNN
F 4 "Value" H 6400 3950 60  0001 C CNN "Part No."
F 5 "<a href=\"\">Link</a>" H 6400 3950 60  0001 C CNN "Link"
	1    6400 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 1700 4450 4050
Wire Notes Line
	4100 4650 4100 3650
Text Notes 7300 4200 0    60   ~ 0
-Shield
Text Notes 7300 4100 0    60   ~ 0
-Center
Text Notes 3000 2800 0    60   ~ 0
3m (10') #26 Cu clad
Text Notes 2350 5850 0    60   ~ 0
3m (10') 1/8" Cu braid\n(Optional silver plating to improve efficiency)
$Comp
L CONN_01X01 J101
U 1 1 5AF0C8A1
P 4250 3800
F 0 "J101" H 4250 3900 50  0000 C CNN
F 1 "Thru Holes" H 4250 3700 50  0000 C CNN
F 2 "Oddities:Rod_Attachment" H 4250 3800 50  0001 C CNN
F 3 "" H 4250 3800 50  0001 C CNN
F 4 "Value" H 4250 3800 60  0001 C CNN "Part No."
F 5 "<a href=\"\">Link</a>" H 4250 3800 60  0001 C CNN "Link"
	1    4250 3800
	-1   0    0    -1  
$EndComp
Connection ~ 4450 3800
Connection ~ 4450 4500
Text Notes 4900 4850 0    118  ~ 24
Circuit board
NoConn ~ 4450 1700
NoConn ~ 4450 6550
Text Notes 2850 2600 0    118  ~ 24
Top Element
Text Notes 2600 5600 0    118  ~ 24
Bottom Element
Text Notes 6800 4900 0    59   ~ 0
Coax to Tx:\nRun RG-174 coax thru inside of Bottom Element
Wire Wire Line
	6100 3950 6050 3950
Wire Wire Line
	6050 4350 6800 4350
Wire Wire Line
	6700 3950 6800 3950
Text Notes 6850 3250 0    79   ~ 0
L102: 4T (30 cm) #24 On Lip Balm Tube\nFB-31-4852 core inside tube
$Comp
L CONN_01X03 J103
U 1 1 5CCE8471
P 7200 4150
F 0 "J103" H 7200 4350 50  0000 C CNN
F 1 "CONN_01X03" V 7300 4150 50  0001 C CNN
F 2 "Oddities:RG-174_Attachment" H 7200 4150 50  0001 C CNN
F 3 "" H 7200 4150 50  0001 C CNN
F 4 "Value" H 7200 4150 60  0001 C CNN "Part No."
F 5 "<a href=\"\">Link</a>" H 7200 4150 60  0001 C CNN "Link"
	1    7200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3950 6800 4050
Wire Wire Line
	6800 4050 7000 4050
Wire Wire Line
	6800 4350 6800 4150
Wire Wire Line
	6800 4150 7000 4150
Wire Wire Line
	7000 4250 7000 4500
Wire Wire Line
	4450 4500 7000 4500
Text Notes 7300 4300 0    60   ~ 0
-Braid covering coax
Wire Notes Line
	8450 4650 8450 3650
$Comp
L C_Small C101
U 1 1 5DAB7A7E
P 4450 4150
F 0 "C101" H 4460 4220 50  0000 L CNN
F 1 "470pF" H 4460 4070 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5_P5" H 4450 4150 50  0001 C CNN
F 3 "" H 4450 4150 50  0000 C CNN
F 4 "338-2611-ND" H 4450 4150 60  0001 C CNN "Part No."
F 5 "<a href=\"https://www.digikey.com/products/en?keywords=338-2611-ND\">Link</a>" H 4450 4150 60  0001 C CNN "Link"
	1    4450 4150
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO T101
U 1 1 5B35294B
P 5650 4150
F 0 "T101" H 5650 4400 50  0000 C CNN
F 1 "TRANSFO" H 5650 3850 50  0001 C CNN
F 2 "Oddities:Core_150A_2_windings_Horiz_TH" H 5650 4150 50  0001 C CNN
F 3 "" H 5650 4150 50  0000 C CNN
F 4 "Value" H 5650 4150 60  0001 C CNN "Part No."
F 5 "<a href=\"\">Link</a>" H 5650 4150 60  0001 C CNN "Link"
	1    5650 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 4250 4450 6550
$Comp
L CONN_01X01 J102
U 1 1 5AF0C906
P 4250 4500
F 0 "J102" H 4250 4600 50  0000 C CNN
F 1 "Thru Holes" H 4250 4400 50  0000 C CNN
F 2 "Oddities:Rod_Attachment" H 4250 4500 50  0001 C CNN
F 3 "" H 4250 4500 50  0001 C CNN
F 4 "Value" H 4250 4500 60  0001 C CNN "Part No."
F 5 "<a href=\"\">Link</a>" H 4250 4500 60  0001 C CNN "Link"
	1    4250 4500
	-1   0    0    -1  
$EndComp
Connection ~ 4450 4350
Wire Wire Line
	5250 3950 4450 3950
Connection ~ 4450 3950
Text Notes 4600 3150 0    79   ~ 0
T101: Coupled inductors\n  T130-1 Toroid\n  Windings 3-4: 13T (55 cm) #22\n  Wingings 1-2: 3T (16 cm) #22
$Comp
L INDUCTOR_VARIABLE L102
U 1 1 5DD1A905
P 4950 4350
F 0 "L102" V 4900 4350 50  0000 C CNN
F 1 "0.4-1.0uH" V 5150 4350 50  0000 C CNN
F 2 "" H 4950 4350 50  0000 C CNN
F 3 "" H 4950 4350 50  0000 C CNN
	1    4950 4350
	0    -1   -1   0   
$EndComp
Text Notes 6850 2800 0    79   ~ 0
L101: 22T (50 cm) #22 T60-2
Wire Notes Line
	8450 3650 4100 3650
Wire Notes Line
	4100 4650 8450 4650
Wire Wire Line
	4650 4350 4450 4350
$EndSCHEMATC
