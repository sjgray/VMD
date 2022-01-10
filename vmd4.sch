EESchema Schematic File Version 4
LIBS:vmd4-cache
EELAYER 26 0
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
L vmd4-rescue:74LS138 U1
U 1 1 57E410DB
P 6200 1500
F 0 "U1" H 6300 2000 50  0000 C CNN
F 1 "74LS138" H 6150 1500 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 6200 1500 50  0001 C CNN
F 3 "" H 6200 1500 50  0000 C CNN
	1    6200 1500
	1    0    0    -1  
$EndComp
$Comp
L vmd4-rescue:74LS541 U2
U 1 1 57E411A7
P 7500 1650
F 0 "U2" H 7500 2225 50  0000 C BNN
F 1 "74LS541" H 7500 1450 50  0000 C TNN
F 2 "Housings_DIP:DIP-20_W7.62mm_LongPads" H 7500 1650 50  0001 C CNN
F 3 "" H 7500 1650 50  0000 C CNN
	1    7500 1650
	1    0    0    -1  
$EndComp
$Comp
L vmd4-rescue:R_PACK8 RP1
U 1 1 57E41506
P 8400 4100
F 0 "RP1" H 8400 4550 50  0000 C CNN
F 1 "220 ohm" H 8400 3650 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 8400 4100 50  0001 C CNN
F 3 "" H 8400 4100 50  0000 C CNN
	1    8400 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 57E44292
P 5350 7275
F 0 "C1" H 5360 7345 50  0000 L CNN
F 1 ".1" H 5360 7195 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5350 7275 50  0001 C CNN
F 3 "" H 5350 7275 50  0000 C CNN
	1    5350 7275
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 57E44582
P 5500 7275
F 0 "C2" H 5510 7345 50  0000 L CNN
F 1 ".1" H 5510 7195 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5500 7275 50  0001 C CNN
F 3 "" H 5500 7275 50  0000 C CNN
	1    5500 7275
	1    0    0    -1  
$EndComp
Text GLabel 5175 7175 0    60   Input ~ 0
5V
Text GLabel 5175 7375 0    60   Input ~ 0
GND
$Comp
L vmd4-rescue:CONN_01X08 P3
U 1 1 57EC0A67
P 9950 1525
F 0 "P3" H 9950 1975 50  0000 C CNN
F 1 "ROW 0-7" V 10050 1525 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 9950 1525 50  0001 C CNN
F 3 "" H 9950 1525 50  0000 C CNN
	1    9950 1525
	1    0    0    -1  
$EndComp
Text GLabel 1650 3650 2    60   Input ~ 0
5V
Text GLabel 1650 2950 2    60   Input ~ 0
GND
Wire Wire Line
	5175 7175 5350 7175
Connection ~ 5350 7175
Wire Wire Line
	5175 7375 5350 7375
Connection ~ 5350 7375
Text Notes 7025 6850 0    157  ~ 31
LED VMD - Visual Memory Display
$Comp
L power:GND #PWR01
U 1 1 57EC5E0B
P 4350 7475
F 0 "#PWR01" H 4350 7225 50  0001 C CNN
F 1 "GND" H 4350 7325 50  0000 C CNN
F 2 "" H 4350 7475 50  0000 C CNN
F 3 "" H 4350 7475 50  0000 C CNN
	1    4350 7475
	1    0    0    -1  
$EndComp
Connection ~ 5500 7175
Text GLabel 1150 2950 0    60   Input ~ 0
A8
Text GLabel 1150 3050 0    60   Input ~ 0
A9
Text GLabel 1150 3150 0    60   Input ~ 0
A10
Text GLabel 1150 3250 0    60   Input ~ 0
A11
Text GLabel 1150 3350 0    60   Input ~ 0
A12
Text GLabel 1150 3450 0    60   Input ~ 0
A13
Text GLabel 1150 3550 0    60   Input ~ 0
A14
Text GLabel 1150 3650 0    60   Input ~ 0
A15
Text GLabel 6800 2050 0    60   Input ~ 0
G1
Text GLabel 6800 2150 0    60   Input ~ 0
G2
Text GLabel 4075 2250 2    60   Output ~ 0
G1
Text GLabel 4075 2750 2    60   Output ~ 0
G2
Text GLabel 5600 3750 0    60   Input ~ 0
A8
Text GLabel 5600 3850 0    60   Input ~ 0
A9
Text GLabel 5600 3950 0    60   Input ~ 0
A10
Text GLabel 5600 4350 0    60   Input ~ 0
A11
Text GLabel 5600 1150 0    60   Input ~ 0
A12
Text GLabel 5600 1250 0    60   Input ~ 0
A13
Text GLabel 5600 1350 0    60   Input ~ 0
A14
Text GLabel 5600 1750 0    60   Input ~ 0
A15
Text GLabel 5600 3000 0    60   Input ~ 0
GND
Text GLabel 5600 3100 0    60   Input ~ 0
GND
$Comp
L vmd4-rescue:74LS138 U3
U 1 1 57ED59AA
P 6200 2750
F 0 "U3" H 6300 3250 50  0000 C CNN
F 1 "74LS138" H 6150 2750 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 6200 2750 50  0001 C CNN
F 3 "" H 6200 2750 50  0000 C CNN
	1    6200 2750
	1    0    0    -1  
$EndComp
$Comp
L vmd4-rescue:74LS541 U4
U 1 1 57ED59B0
P 7500 2900
F 0 "U4" H 7500 3475 50  0000 C BNN
F 1 "74LS541" H 7500 2700 50  0000 C TNN
F 2 "Housings_DIP:DIP-20_W7.62mm_LongPads" H 7500 2900 50  0001 C CNN
F 3 "" H 7500 2900 50  0000 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
$Comp
L vmd4-rescue:CONN_01X08 P6
U 1 1 57ED59B6
P 9975 2775
F 0 "P6" H 9975 3225 50  0000 C CNN
F 1 "ROW 8-15" V 10075 2775 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 9975 2775 50  0001 C CNN
F 3 "" H 9975 2775 50  0000 C CNN
	1    9975 2775
	1    0    0    -1  
$EndComp
Text GLabel 6800 3300 0    60   Input ~ 0
G1
Text GLabel 6800 3400 0    60   Input ~ 0
G2
Text GLabel 5600 1850 0    60   Input ~ 0
GND
Text GLabel 5600 1650 0    60   Input ~ 0
5V
$Comp
L vmd4-rescue:74LS138 U5
U 1 1 57ED5CAD
P 6200 4100
F 0 "U5" H 6300 4600 50  0000 C CNN
F 1 "74LS138" H 6150 4100 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 6200 4100 50  0001 C CNN
F 3 "" H 6200 4100 50  0000 C CNN
	1    6200 4100
	1    0    0    -1  
$EndComp
$Comp
L vmd4-rescue:74LS541 U6
U 1 1 57ED5CB3
P 7500 4250
F 0 "U6" H 7500 4825 50  0000 C BNN
F 1 "74LS541" H 7500 4050 50  0000 C TNN
F 2 "Housings_DIP:DIP-20_W7.62mm_LongPads" H 7500 4250 50  0001 C CNN
F 3 "" H 7500 4250 50  0000 C CNN
	1    7500 4250
	1    0    0    -1  
$EndComp
$Comp
L vmd4-rescue:CONN_01X08 P7
U 1 1 57ED5CB9
P 9950 4125
F 0 "P7" H 9950 4575 50  0000 C CNN
F 1 "COL 0-7" V 10050 4125 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 9950 4125 50  0001 C CNN
F 3 "" H 9950 4125 50  0000 C CNN
	1    9950 4125
	1    0    0    -1  
$EndComp
Text GLabel 6800 4650 0    60   Input ~ 0
G3
Text GLabel 6800 4750 0    60   Input ~ 0
G4
Text GLabel 5600 5000 0    60   Input ~ 0
A8
Text GLabel 5600 5100 0    60   Input ~ 0
A9
Text GLabel 5600 5200 0    60   Input ~ 0
A10
Text GLabel 5600 5500 0    60   Input ~ 0
A11
Text GLabel 5600 5600 0    60   Input ~ 0
GND
Text GLabel 5600 5700 0    60   Input ~ 0
GND
$Comp
L vmd4-rescue:74LS138 U7
U 1 1 57ED5CCB
P 6200 5350
F 0 "U7" H 6300 5850 50  0000 C CNN
F 1 "74LS138" H 6150 5350 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 6200 5350 50  0001 C CNN
F 3 "" H 6200 5350 50  0000 C CNN
	1    6200 5350
	1    0    0    -1  
$EndComp
$Comp
L vmd4-rescue:74LS541 U8
U 1 1 57ED5CD1
P 7500 5500
F 0 "U8" H 7500 6075 50  0000 C BNN
F 1 "74LS541" H 7500 5300 50  0000 C TNN
F 2 "Housings_DIP:DIP-20_W7.62mm_LongPads" H 7500 5500 50  0001 C CNN
F 3 "" H 7500 5500 50  0000 C CNN
	1    7500 5500
	1    0    0    -1  
$EndComp
$Comp
L vmd4-rescue:CONN_01X08 P9
U 1 1 57ED5CD7
P 9950 5375
F 0 "P9" H 9950 5825 50  0000 C CNN
F 1 "COL 0-7" V 10050 5375 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 9950 5375 50  0001 C CNN
F 3 "" H 9950 5375 50  0000 C CNN
	1    9950 5375
	1    0    0    -1  
$EndComp
Text GLabel 6800 5900 0    60   Input ~ 0
G3
Text GLabel 6800 6000 0    60   Input ~ 0
G4
Text GLabel 5600 4450 0    60   Input ~ 0
GND
Text GLabel 5600 4250 0    60   Input ~ 0
5V
$Comp
L vmd4-rescue:R_PACK8 RP2
U 1 1 57ED5F2E
P 8400 5350
F 0 "RP2" H 8400 5800 50  0000 C CNN
F 1 "220 ohm" H 8400 4900 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 8400 5350 50  0001 C CNN
F 3 "" H 8400 5350 50  0000 C CNN
	1    8400 5350
	1    0    0    -1  
$EndComp
Text GLabel 5600 2400 0    60   Input ~ 0
A12
Text GLabel 5600 2500 0    60   Input ~ 0
A13
Text GLabel 5600 2600 0    60   Input ~ 0
A14
Text GLabel 5600 2900 0    60   Input ~ 0
A15
Wire Wire Line
	5350 6950 5350 7075
Wire Wire Line
	5350 7075 5550 7075
Wire Wire Line
	5550 7075 5550 6950
Connection ~ 5350 7075
Wire Wire Line
	5350 7375 5350 7525
$Comp
L Device:C_Small C3
U 1 1 57ED7CBD
P 5650 7275
F 0 "C3" H 5660 7345 50  0000 L CNN
F 1 ".1" H 5660 7195 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5650 7275 50  0001 C CNN
F 3 "" H 5650 7275 50  0000 C CNN
	1    5650 7275
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 57ED7D0E
P 5800 7275
F 0 "C4" H 5810 7345 50  0000 L CNN
F 1 ".1" H 5810 7195 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5800 7275 50  0001 C CNN
F 3 "" H 5800 7275 50  0000 C CNN
	1    5800 7275
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 57ED7D66
P 5950 7275
F 0 "C5" H 5960 7345 50  0000 L CNN
F 1 ".1" H 5960 7195 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5950 7275 50  0001 C CNN
F 3 "" H 5950 7275 50  0000 C CNN
	1    5950 7275
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 57ED7DBD
P 6100 7275
F 0 "C6" H 6110 7345 50  0000 L CNN
F 1 ".1" H 6110 7195 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 6100 7275 50  0001 C CNN
F 3 "" H 6100 7275 50  0000 C CNN
	1    6100 7275
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 57ED81E3
P 6250 7275
F 0 "C7" H 6260 7345 50  0000 L CNN
F 1 ".1" H 6260 7195 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 6250 7275 50  0001 C CNN
F 3 "" H 6250 7275 50  0000 C CNN
	1    6250 7275
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 57ED8240
P 6400 7275
F 0 "C8" H 6410 7345 50  0000 L CNN
F 1 ".1" H 6410 7195 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 6400 7275 50  0001 C CNN
F 3 "" H 6400 7275 50  0000 C CNN
	1    6400 7275
	1    0    0    -1  
$EndComp
Connection ~ 5650 7175
Connection ~ 5800 7175
Connection ~ 5950 7175
Connection ~ 6100 7175
Connection ~ 6250 7175
Connection ~ 5500 7375
Connection ~ 5650 7375
Connection ~ 5800 7375
Connection ~ 5950 7375
Connection ~ 6100 7375
Connection ~ 6250 7375
$Comp
L power:PWR_FLAG #FLG02
U 1 1 57ED59AD
P 4350 7475
F 0 "#FLG02" H 4350 7570 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 7655 50  0000 C CNN
F 2 "" H 4350 7475 50  0000 C CNN
F 3 "" H 4350 7475 50  0000 C CNN
	1    4350 7475
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 57EC74DB
P 4350 6975
F 0 "#PWR03" H 4350 6825 50  0001 C CNN
F 1 "VCC" H 4350 7125 50  0000 C CNN
F 2 "" H 4350 6975 50  0000 C CNN
F 3 "" H 4350 6975 50  0000 C CNN
	1    4350 6975
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 57ED5B9B
P 4350 6975
F 0 "#FLG04" H 4350 7070 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 7155 50  0000 C CNN
F 2 "" H 4350 6975 50  0000 C CNN
F 3 "" H 4350 6975 50  0000 C CNN
	1    4350 6975
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 57ED5C06
P 5350 7525
F 0 "#PWR05" H 5350 7275 50  0001 C CNN
F 1 "GND" H 5350 7375 50  0000 C CNN
F 2 "" H 5350 7525 50  0000 C CNN
F 3 "" H 5350 7525 50  0000 C CNN
	1    5350 7525
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 57ED5C59
P 5350 6950
F 0 "#PWR06" H 5350 6800 50  0001 C CNN
F 1 "+5V" H 5350 7090 50  0000 C CNN
F 2 "" H 5350 6950 50  0000 C CNN
F 3 "" H 5350 6950 50  0000 C CNN
	1    5350 6950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 57ED5CAC
P 5550 6950
F 0 "#PWR07" H 5550 6800 50  0001 C CNN
F 1 "VCC" H 5550 7100 50  0000 C CNN
F 2 "" H 5550 6950 50  0000 C CNN
F 3 "" H 5550 6950 50  0000 C CNN
	1    5550 6950
	1    0    0    -1  
$EndComp
Text GLabel 8200 1150 2    60   Input ~ 0
R0
Text GLabel 8200 1250 2    60   Input ~ 0
R1
Text GLabel 8200 1350 2    60   Input ~ 0
R2
Text GLabel 8200 1450 2    60   Input ~ 0
R3
Text GLabel 8200 1550 2    60   Input ~ 0
R4
Text GLabel 8200 1650 2    60   Input ~ 0
R5
Text GLabel 8200 1750 2    60   Input ~ 0
R6
Text GLabel 8200 1850 2    60   Input ~ 0
R7
Text GLabel 9750 1175 0    60   Input ~ 0
R0
Text GLabel 9750 1275 0    60   Input ~ 0
R1
Text GLabel 9750 1375 0    60   Input ~ 0
R2
Text GLabel 9750 1475 0    60   Input ~ 0
R3
Text GLabel 9750 1575 0    60   Input ~ 0
R4
Text GLabel 9750 1675 0    60   Input ~ 0
R5
Text GLabel 9750 1775 0    60   Input ~ 0
R6
Text GLabel 9750 1875 0    60   Input ~ 0
R7
$Comp
L vmd4-rescue:CONN_01X08 P4
U 1 1 57EDD90F
P 10625 1525
F 0 "P4" H 10625 1975 50  0000 C CNN
F 1 "ROW 0-7" V 10725 1525 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 10625 1525 50  0001 C CNN
F 3 "" H 10625 1525 50  0000 C CNN
	1    10625 1525
	1    0    0    -1  
$EndComp
Text GLabel 10425 1175 0    60   Input ~ 0
R0
Text GLabel 10425 1275 0    60   Input ~ 0
R1
Text GLabel 10425 1375 0    60   Input ~ 0
R2
Text GLabel 10425 1475 0    60   Input ~ 0
R3
Text GLabel 10425 1575 0    60   Input ~ 0
R4
Text GLabel 10425 1675 0    60   Input ~ 0
R5
Text GLabel 10425 1775 0    60   Input ~ 0
R6
Text GLabel 10425 1875 0    60   Input ~ 0
R7
Text GLabel 8200 2400 2    60   Input ~ 0
R8
Text GLabel 8200 2500 2    60   Input ~ 0
R9
Text GLabel 8200 2600 2    60   Input ~ 0
R10
Text GLabel 8200 2700 2    60   Input ~ 0
R11
Text GLabel 8200 2800 2    60   Input ~ 0
R12
Text GLabel 8200 2900 2    60   Input ~ 0
R13
Text GLabel 8200 3000 2    60   Input ~ 0
R14
Text GLabel 8200 3100 2    60   Input ~ 0
R15
Text GLabel 9775 2425 0    60   Input ~ 0
R8
Text GLabel 9775 2525 0    60   Input ~ 0
R9
Text GLabel 9775 2625 0    60   Input ~ 0
R10
Text GLabel 9775 2725 0    60   Input ~ 0
R11
Text GLabel 9775 2825 0    60   Input ~ 0
R12
Text GLabel 9775 2925 0    60   Input ~ 0
R13
Text GLabel 9775 3025 0    60   Input ~ 0
R14
Text GLabel 9775 3125 0    60   Input ~ 0
R15
$Comp
L vmd4-rescue:CONN_01X08 P5
U 1 1 57EDDFAD
P 10650 2750
F 0 "P5" H 10650 3200 50  0000 C CNN
F 1 "ROW 8-15" V 10750 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 10650 2750 50  0001 C CNN
F 3 "" H 10650 2750 50  0000 C CNN
	1    10650 2750
	1    0    0    -1  
$EndComp
Text GLabel 10450 2400 0    60   Input ~ 0
R8
Text GLabel 10450 2500 0    60   Input ~ 0
R9
Text GLabel 10450 2600 0    60   Input ~ 0
R10
Text GLabel 10450 2700 0    60   Input ~ 0
R11
Text GLabel 10450 2800 0    60   Input ~ 0
R12
Text GLabel 10450 2900 0    60   Input ~ 0
R13
Text GLabel 10450 3000 0    60   Input ~ 0
R14
Text GLabel 10450 3100 0    60   Input ~ 0
R15
Text GLabel 8600 3750 2    60   Input ~ 0
C0
Text GLabel 8600 3850 2    60   Input ~ 0
C1
Text GLabel 8600 3950 2    60   Input ~ 0
C2
Text GLabel 8600 4050 2    60   Input ~ 0
C3
Text GLabel 8600 4150 2    60   Input ~ 0
C4
Text GLabel 8600 4250 2    60   Input ~ 0
C5
Text GLabel 8600 4350 2    60   Input ~ 0
C6
Text GLabel 8600 4450 2    60   Input ~ 0
C7
Text GLabel 8600 5000 2    60   Input ~ 0
C8
Text GLabel 8600 5100 2    60   Input ~ 0
C9
Text GLabel 8600 5200 2    60   Input ~ 0
C10
Text GLabel 8600 5300 2    60   Input ~ 0
C11
Text GLabel 8600 5400 2    60   Input ~ 0
C12
Text GLabel 8600 5500 2    60   Input ~ 0
C13
Text GLabel 8600 5600 2    60   Input ~ 0
C14
Text GLabel 8600 5700 2    60   Input ~ 0
C15
Text GLabel 9750 3775 0    60   Input ~ 0
C0
Text GLabel 9750 3875 0    60   Input ~ 0
C1
Text GLabel 9750 3975 0    60   Input ~ 0
C2
Text GLabel 9750 4075 0    60   Input ~ 0
C3
Text GLabel 9750 4175 0    60   Input ~ 0
C4
Text GLabel 9750 4275 0    60   Input ~ 0
C5
Text GLabel 9750 4375 0    60   Input ~ 0
C6
Text GLabel 9750 4475 0    60   Input ~ 0
C7
Text GLabel 9750 5025 0    60   Input ~ 0
C8
Text GLabel 9750 5125 0    60   Input ~ 0
C9
Text GLabel 9750 5225 0    60   Input ~ 0
C10
Text GLabel 9750 5325 0    60   Input ~ 0
C11
Text GLabel 9750 5425 0    60   Input ~ 0
C12
Text GLabel 9750 5525 0    60   Input ~ 0
C13
Text GLabel 9750 5625 0    60   Input ~ 0
C14
Text GLabel 9750 5725 0    60   Input ~ 0
C15
$Comp
L vmd4-rescue:CONN_01X08 P8
U 1 1 57EDEDB7
P 10650 4150
F 0 "P8" H 10650 4600 50  0000 C CNN
F 1 "COL 0-7" V 10750 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 10650 4150 50  0001 C CNN
F 3 "" H 10650 4150 50  0000 C CNN
	1    10650 4150
	1    0    0    -1  
$EndComp
$Comp
L vmd4-rescue:CONN_01X08 P10
U 1 1 57EDEDBD
P 10650 5400
F 0 "P10" H 10650 5850 50  0000 C CNN
F 1 "COL 0-7" V 10750 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 10650 5400 50  0001 C CNN
F 3 "" H 10650 5400 50  0000 C CNN
	1    10650 5400
	1    0    0    -1  
$EndComp
Text GLabel 10450 3800 0    60   Input ~ 0
C0
Text GLabel 10450 3900 0    60   Input ~ 0
C1
Text GLabel 10450 4000 0    60   Input ~ 0
C2
Text GLabel 10450 4100 0    60   Input ~ 0
C3
Text GLabel 10450 4200 0    60   Input ~ 0
C4
Text GLabel 10450 4300 0    60   Input ~ 0
C5
Text GLabel 10450 4400 0    60   Input ~ 0
C6
Text GLabel 10450 4500 0    60   Input ~ 0
C7
Text GLabel 10450 5050 0    60   Input ~ 0
C8
Text GLabel 10450 5150 0    60   Input ~ 0
C9
Text GLabel 10450 5250 0    60   Input ~ 0
C10
Text GLabel 10450 5350 0    60   Input ~ 0
C11
Text GLabel 10450 5450 0    60   Input ~ 0
C12
Text GLabel 10450 5550 0    60   Input ~ 0
C13
Text GLabel 10450 5650 0    60   Input ~ 0
C14
Text GLabel 10450 5750 0    60   Input ~ 0
C15
$Comp
L vmd4-rescue:74LS86 U9
U 1 1 5804D53A
P 3475 2250
F 0 "U9" H 3525 2300 50  0000 C CNN
F 1 "74LS86" H 3525 2200 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3475 2250 50  0001 C CNN
F 3 "" H 3475 2250 50  0000 C CNN
	1    3475 2250
	1    0    0    -1  
$EndComp
$Comp
L vmd4-rescue:74LS86 U9
U 2 1 5804D5BF
P 3475 2750
F 0 "U9" H 3525 2800 50  0000 C CNN
F 1 "74LS86" H 3525 2700 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3475 2750 50  0001 C CNN
F 3 "" H 3475 2750 50  0000 C CNN
	2    3475 2750
	1    0    0    -1  
$EndComp
$Comp
L vmd4-rescue:74LS86 U9
U 3 1 5804D616
P 3475 3250
F 0 "U9" H 3525 3300 50  0000 C CNN
F 1 "74LS86" H 3525 3200 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3475 3250 50  0001 C CNN
F 3 "" H 3475 3250 50  0000 C CNN
	3    3475 3250
	1    0    0    -1  
$EndComp
$Comp
L vmd4-rescue:74LS86 U9
U 4 1 5804D671
P 3475 3725
F 0 "U9" H 3525 3775 50  0000 C CNN
F 1 "74LS86" H 3525 3675 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3475 3725 50  0001 C CNN
F 3 "" H 3475 3725 50  0000 C CNN
	4    3475 3725
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5804DAB2
P 6575 7275
F 0 "C9" H 6585 7345 50  0000 L CNN
F 1 ".1" H 6585 7195 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 6575 7275 50  0001 C CNN
F 3 "" H 6575 7275 50  0000 C CNN
	1    6575 7275
	1    0    0    -1  
$EndComp
Connection ~ 6400 7175
Connection ~ 6400 7375
$Comp
L vmd4-rescue:CONN_02X08 P1
U 1 1 5804EBBA
P 1400 3300
F 0 "P1" H 1400 3750 50  0000 C CNN
F 1 "CONN_02X08" V 1400 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08" H 1400 2100 50  0001 C CNN
F 3 "" H 1400 2100 50  0000 C CNN
	1    1400 3300
	1    0    0    -1  
$EndComp
Text GLabel 4075 3250 2    60   Output ~ 0
G3
Text GLabel 4075 3725 2    60   Output ~ 0
G4
$Comp
L vmd4-rescue:SW_DIP_x4 S1
U 1 1 58051756
P 1675 2300
F 0 "S1" H 1675 2050 50  0000 C CNN
F 1 "SW_DIP_x4" H 1675 2550 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_DIP_x4_Slide" H 1625 2300 50  0001 C CNN
F 3 "" H 1625 2300 50  0000 C CNN
	1    1675 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 2150 2475 2150
Wire Wire Line
	1975 2250 2400 2250
Wire Wire Line
	2400 1925 2400 2250
Wire Wire Line
	2400 2650 2875 2650
Wire Wire Line
	1975 2350 2325 2350
Wire Wire Line
	2325 1925 2325 2350
Wire Wire Line
	2325 3150 2875 3150
Wire Wire Line
	1975 2450 2250 2450
Wire Wire Line
	2250 1925 2250 2450
Wire Wire Line
	2250 3625 2875 3625
Text GLabel 2875 2350 0    60   Input ~ 0
CTRL1
Text GLabel 2875 2850 0    60   Input ~ 0
CTRL2
Text GLabel 2875 3350 0    60   Input ~ 0
CTRL3
Text GLabel 2875 3825 0    60   Input ~ 0
CTRL4
Text GLabel 1650 3050 2    60   Input ~ 0
GND
Text GLabel 1650 3550 2    60   Input ~ 0
5V
Text GLabel 1650 3450 2    60   Input ~ 0
CTRL4
Text GLabel 1650 3350 2    60   Input ~ 0
CTRL3
Text GLabel 1650 3250 2    60   Input ~ 0
CTRL2
Text GLabel 1650 3150 2    60   Input ~ 0
CTRL1
$Comp
L Device:R_Small R1
U 1 1 58052CFB
P 2250 1825
F 0 "R1" H 2280 1845 50  0000 L CNN
F 1 "R_Small" H 2280 1785 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" H 2250 1825 50  0001 C CNN
F 3 "" H 2250 1825 50  0000 C CNN
	1    2250 1825
	1    0    0    -1  
$EndComp
Connection ~ 2250 2450
$Comp
L Device:R_Small R2
U 1 1 58052F41
P 2325 1825
F 0 "R2" H 2355 1845 50  0000 L CNN
F 1 "R_Small" H 2355 1785 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" H 2325 1825 50  0001 C CNN
F 3 "" H 2325 1825 50  0000 C CNN
	1    2325 1825
	1    0    0    -1  
$EndComp
Connection ~ 2325 2350
$Comp
L Device:R_Small R3
U 1 1 58053008
P 2400 1825
F 0 "R3" H 2430 1845 50  0000 L CNN
F 1 "R_Small" H 2430 1785 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" H 2400 1825 50  0001 C CNN
F 3 "" H 2400 1825 50  0000 C CNN
	1    2400 1825
	1    0    0    -1  
$EndComp
Connection ~ 2400 2250
$Comp
L Device:R_Small R4
U 1 1 58053118
P 2475 1825
F 0 "R4" H 2505 1845 50  0000 L CNN
F 1 "R_Small" H 2505 1785 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" H 2475 1825 50  0001 C CNN
F 3 "" H 2475 1825 50  0000 C CNN
	1    2475 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 1925 2475 2150
Connection ~ 2475 2150
Wire Wire Line
	2475 1600 2475 1725
Wire Wire Line
	2050 1600 2250 1600
Wire Wire Line
	2400 1725 2400 1600
Connection ~ 2400 1600
Wire Wire Line
	2325 1725 2325 1600
Connection ~ 2325 1600
Wire Wire Line
	2250 1725 2250 1600
Connection ~ 2250 1600
Text GLabel 2050 1600 0    60   Input ~ 0
5V
Wire Wire Line
	1150 2450 1375 2450
Wire Wire Line
	1150 2150 1150 2250
Wire Wire Line
	1000 2150 1150 2150
Wire Wire Line
	1375 2250 1150 2250
Connection ~ 1150 2250
Wire Wire Line
	1375 2350 1150 2350
Connection ~ 1150 2350
Connection ~ 1150 2150
Text GLabel 1000 2150 0    60   Input ~ 0
GND
Text Notes 1000 1325 0    60   ~ 0
There are 4 Control lines - CTRL1 to CTRL4.\nUse DIP Switch to select if control lines trigger on HI or LO state.\nUnused control lines should be tied to GND or 5V and the\nmatching DIP Switch line set accordingly.\n
Text Notes 6325 6300 0    60   ~ 0
Both "G" lines must\nbe HI to enable output
Text Notes 7325 3250 0    60   ~ 0
74LS540
Text Notes 7300 1975 0    60   ~ 0
74LS540
Text Notes 4900 2925 0    60   ~ 0
A15=HI >
Text Notes 4900 1775 0    60   ~ 0
A15=LO >
Text Notes 4900 4375 0    60   ~ 0
A11=LO >
Text Notes 4850 5525 0    60   ~ 0
A11=HI >
Text Notes 7050 7050 0    60   ~ 0
Based on an idea by Leif Bloomquist and Circuit by Jim Brain
Text Notes 875  4050 0    60   ~ 0
There will be a companion\nCPU "tap" PCB with this\nsame pinout.
Text Notes 575  7675 0    60   ~ 0
On an 8-bit CPU there are 16 Address lines. The top 8 select\none of 256 pages of memory, each containing 256 bytes.\nOf the top 8 bits we use 4 to select a ROW and 4 to select a COL.\nEach set of 4 lines is decoded to a single output by two\n3-to-8 decoder chips. These are fed to a buffer chip that\ncan drive the LEDs. One buffer chip must be inverted.\nWe have 4 control lines and 4 dip switches that can select\nif the line triggers on HI or LO signal. The control lines\ncan be driven by R/W, PHI2 or any other appropriate signal.
Text Notes 8100 6125 0    60   ~ 0
or use individual\n220 ohm resitors
Text Notes 575  6750 0    118  ~ 24
Circuit Description
$Comp
L vmd4-rescue:CONN_02X04 P2
U 1 1 5805D64C
P 1475 4850
F 0 "P2" H 1475 5100 50  0000 C CNN
F 1 "CONN_02X04" H 1475 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 1475 3650 50  0001 C CNN
F 3 "" H 1475 3650 50  0000 C CNN
	1    1475 4850
	1    0    0    -1  
$EndComp
Text GLabel 1725 5000 2    60   Input ~ 0
CTRL4
Text GLabel 1725 4900 2    60   Input ~ 0
CTRL3
Text GLabel 1725 4800 2    60   Input ~ 0
CTRL2
Text GLabel 1725 4700 2    60   Input ~ 0
CTRL1
Text GLabel 1225 5000 0    60   Input ~ 0
GND
Text GLabel 1225 4900 0    60   Input ~ 0
GND
Text GLabel 1225 4800 0    60   Input ~ 0
GND
Text GLabel 1225 4700 0    60   Input ~ 0
GND
$Comp
L vmd4-rescue:CONN_01X02 P11
U 1 1 5805EE3E
P 1700 5875
F 0 "P11" H 1700 6025 50  0000 C CNN
F 1 "CONN_01X02" V 1800 5875 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1700 5875 50  0001 C CNN
F 3 "" H 1700 5875 50  0000 C CNN
	1    1700 5875
	1    0    0    -1  
$EndComp
Text GLabel 1500 5925 0    60   Input ~ 0
GND
Text GLabel 1500 5825 0    60   Input ~ 0
5V
Text Notes 1000 875  0    118  ~ 24
Control
Text Notes 5825 900  0    118  ~ 24
Decode
Text Notes 7000 925  0    118  ~ 24
LED Drivers
Text Notes 9450 950  0    118  ~ 24
LED Connectors
Text Notes 975  4500 0    118  ~ 24
Unused CTRL
Text Notes 875  5575 0    118  ~ 24
Optional Power
Text Notes 2150 4900 0    60   ~ 0
Jumper unused\nCTRL lines to GND
Text Notes 1975 5925 0    60   ~ 0
Can be used to power\nboard from external 5V supply
Text Notes 5800 7075 0    60   ~ 0
Bypass caps
Wire Wire Line
	5350 7175 5500 7175
Wire Wire Line
	5350 7375 5500 7375
Wire Wire Line
	5500 7175 5650 7175
Wire Wire Line
	5350 7075 5350 7175
Wire Wire Line
	5650 7175 5800 7175
Wire Wire Line
	5800 7175 5950 7175
Wire Wire Line
	5950 7175 6100 7175
Wire Wire Line
	6100 7175 6250 7175
Wire Wire Line
	6250 7175 6400 7175
Wire Wire Line
	5500 7375 5650 7375
Wire Wire Line
	5650 7375 5800 7375
Wire Wire Line
	5800 7375 5950 7375
Wire Wire Line
	5950 7375 6100 7375
Wire Wire Line
	6100 7375 6250 7375
Wire Wire Line
	6250 7375 6400 7375
Wire Wire Line
	6400 7175 6575 7175
Wire Wire Line
	6400 7375 6575 7375
Wire Wire Line
	2250 2450 2250 3625
Wire Wire Line
	2325 2350 2325 3150
Wire Wire Line
	2400 2250 2400 2650
Wire Wire Line
	2475 2150 2875 2150
Wire Wire Line
	2400 1600 2475 1600
Wire Wire Line
	2325 1600 2400 1600
Wire Wire Line
	2250 1600 2325 1600
Wire Wire Line
	1150 2250 1150 2350
Wire Wire Line
	1150 2350 1150 2450
Wire Wire Line
	1150 2150 1375 2150
$EndSCHEMATC
