EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 2
Title "Precision ADSR with mods"
Date "2021-04-17"
Rev ""
Comp "Kassutronics, mods by Rich Holmes/Analog Output"
Comment1 "https://kassu2000.blogspot.com/2015/05/precision-adsr.html"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_POT R?
U 1 1 607F01E7
P 4100 3850
AR Path="/607F01E7" Ref="R?"  Part="1" 
AR Path="/607ED812/607F01E7" Ref="R109"  Part="1" 
F 0 "R109" V 3893 3850 50  0000 C CNN
F 1 "A1M" V 3984 3850 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Alpha_16mm_Single_Vertical" H 4100 3850 50  0001 C CNN
F 3 "~" H 4100 3850 50  0001 C CNN
	1    4100 3850
	0    -1   1    0   
$EndComp
$Comp
L Device:R_POT R?
U 1 1 60800A40
P 4100 4950
AR Path="/60800A40" Ref="R?"  Part="1" 
AR Path="/607ED812/60800A40" Ref="R113"  Part="1" 
F 0 "R113" V 3893 4950 50  0000 C CNN
F 1 "A1M" V 3984 4950 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Alpha_16mm_Single_Vertical" H 4100 4950 50  0001 C CNN
F 3 "~" H 4100 4950 50  0001 C CNN
	1    4100 4950
	0    -1   1    0   
$EndComp
Text Notes 1500 2800 0    50   ~ 0
LOOP
NoConn ~ 1300 2700
Wire Wire Line
	1700 2600 1800 2600
Wire Wire Line
	1300 2500 1300 2450
Wire Wire Line
	1300 2450 1600 2450
Wire Wire Line
	1600 2450 1600 2500
Wire Wire Line
	1600 2500 1800 2500
Text GLabel 1800 2600 2    50   Output ~ 0
LOOP_NORM_2_P
Text GLabel 1800 2500 2    50   Input ~ 0
LOOP_NORM_1_P
Text Notes 1450 2200 0    50   ~ 0
LOOP
NoConn ~ 1300 2100
Text GLabel 1800 2000 2    50   Output ~ 0
LOOP_CONN_2_P
Text GLabel 1800 1900 2    50   Input ~ 0
LOOP_CONN_1_P
Wire Wire Line
	1300 1900 1200 1900
Wire Wire Line
	1200 1900 1200 1600
Wire Wire Line
	1200 1600 1750 1600
Wire Wire Line
	1750 1600 1750 1900
Wire Wire Line
	1750 1900 1800 1900
Wire Wire Line
	1700 2000 1800 2000
$Comp
L Switch:SW_SPDT S?
U 1 1 6091D1B4
P 4150 2650
AR Path="/6091D1B4" Ref="S?"  Part="1" 
AR Path="/607ED812/6091D1B4" Ref="S3"  Part="1" 
F 0 "S3" H 4150 2935 50  0000 C CNN
F 1 "SW_SPDT" H 4150 2844 50  0000 C CNN
F 2 "ao_tht:SPDT-toggle-switch-1M-series" H 4150 2650 50  0001 C CNN
F 3 "~" H 4150 2650 50  0001 C CNN
	1    4150 2650
	-1   0    0    -1  
$EndComp
Text Notes 4150 2850 0    50   ~ 0
SPEED
Text GLabel 4450 2650 2    50   Output ~ 0
POTS_P
Wire Wire Line
	4100 4550 4250 4550
$Comp
L Device:R_POT R?
U 1 1 60A9C096
P 4100 3300
AR Path="/60A9C096" Ref="R?"  Part="1" 
AR Path="/607ED812/60A9C096" Ref="R9"  Part="1" 
F 0 "R9" V 3893 3300 50  0000 C CNN
F 1 "A1M" V 3984 3300 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 4100 3300 50  0001 C CNN
F 3 "~" H 4100 3300 50  0001 C CNN
	1    4100 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	4100 3450 4250 3450
Wire Wire Line
	4250 3450 4250 3300
Text Notes 4000 3550 0    50   ~ 0
ATTACK
Text GLabel 3600 3300 0    50   Input ~ 0
ATT1_P
Wire Wire Line
	3900 3300 3950 3300
Wire Wire Line
	4250 3300 4350 3300
Connection ~ 4250 3300
Wire Wire Line
	4250 4550 4250 4400
Wire Wire Line
	4250 4400 4350 4400
Connection ~ 4250 4400
Wire Wire Line
	3950 4400 3900 4400
Text Notes 4000 4650 0    50   ~ 0
DECAY
Wire Wire Line
	4100 5650 4250 5650
Text GLabel 3600 5500 0    50   Output ~ 0
REL1_P
Wire Wire Line
	4250 5650 4250 5500
Wire Wire Line
	4250 5500 4350 5500
Connection ~ 4250 5500
Wire Wire Line
	3950 5500 3900 5500
Text Notes 4000 5750 0    50   ~ 0
RELEASE
Wire Wire Line
	4100 5100 4250 5100
Wire Wire Line
	4100 4000 4250 4000
Wire Wire Line
	4250 4000 4250 3850
Text Notes 4000 4100 0    50   ~ 0
ATTACK
Wire Wire Line
	3900 3850 3950 3850
Wire Wire Line
	4250 3850 4350 3850
Wire Wire Line
	4250 5100 4250 4950
Wire Wire Line
	4250 4950 4350 4950
Wire Wire Line
	3950 4950 3900 4950
Text Notes 4000 5200 0    50   ~ 0
DECAY
Wire Wire Line
	4100 6200 4250 6200
Wire Wire Line
	4250 6200 4250 6050
Wire Wire Line
	4250 6050 4350 6050
Wire Wire Line
	3950 6050 3900 6050
Text Notes 4000 6300 0    50   ~ 0
RELEASE
Connection ~ 4250 3850
Connection ~ 4250 4950
Connection ~ 4250 6050
$Comp
L Device:R_POT R?
U 1 1 60A9C081
P 4100 4400
AR Path="/60A9C081" Ref="R?"  Part="1" 
AR Path="/607ED812/60A9C081" Ref="R13"  Part="1" 
F 0 "R13" V 3893 4400 50  0000 C CNN
F 1 "A1M" V 3984 4400 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 4100 4400 50  0001 C CNN
F 3 "~" H 4100 4400 50  0001 C CNN
	1    4100 4400
	0    -1   1    0   
$EndComp
$Comp
L Device:R_POT R?
U 1 1 60802B98
P 4100 6050
AR Path="/60802B98" Ref="R?"  Part="1" 
AR Path="/607ED812/60802B98" Ref="R111"  Part="1" 
F 0 "R111" V 3893 6050 50  0000 C CNN
F 1 "A1M" V 3984 6050 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Alpha_16mm_Single_Vertical" H 4100 6050 50  0001 C CNN
F 3 "~" H 4100 6050 50  0001 C CNN
	1    4100 6050
	0    -1   1    0   
$EndComp
$Comp
L Device:R_POT R?
U 1 1 60A9C0A9
P 4100 5500
AR Path="/60A9C0A9" Ref="R?"  Part="1" 
AR Path="/607ED812/60A9C0A9" Ref="R11"  Part="1" 
F 0 "R11" V 3893 5500 50  0000 C CNN
F 1 "A1M" V 3984 5500 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 4100 5500 50  0001 C CNN
F 3 "~" H 4100 5500 50  0001 C CNN
	1    4100 5500
	0    -1   1    0   
$EndComp
Wire Wire Line
	4350 5500 4350 4950
Wire Wire Line
	4350 4400 4350 3850
Connection ~ 4350 3850
$Comp
L Device:R R?
U 1 1 60C3833D
P 3750 3300
AR Path="/60C3833D" Ref="R?"  Part="1" 
AR Path="/607ED812/60C3833D" Ref="R8"  Part="1" 
F 0 "R8" V 3543 3300 50  0000 C CNN
F 1 "100R" V 3634 3300 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 3300 50  0001 C CNN
F 3 "~" H 3750 3300 50  0001 C CNN
	1    3750 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C38349
P 3750 5500
AR Path="/60C38349" Ref="R?"  Part="1" 
AR Path="/607ED812/60C38349" Ref="R10"  Part="1" 
F 0 "R10" V 3543 5500 50  0000 C CNN
F 1 "100R" V 3634 5500 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 5500 50  0001 C CNN
F 3 "~" H 3750 5500 50  0001 C CNN
	1    3750 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3300 4350 3850
Connection ~ 4350 3300
Wire Wire Line
	3900 3300 3900 3850
Connection ~ 3900 3300
Wire Wire Line
	3900 4400 3900 4950
Wire Wire Line
	4350 4950 4350 4400
Connection ~ 4350 4950
Wire Wire Line
	4350 6050 4350 5500
Connection ~ 4350 5500
Wire Wire Line
	3900 5500 3900 6050
Connection ~ 3900 5500
Wire Wire Line
	4350 2650 4350 3300
Text Notes 4400 3600 0    50   ~ 0
Fit one of these two pots
Text Notes 4400 4650 0    50   ~ 0
Fit one of these two pots
Text Notes 4400 5800 0    50   ~ 0
Fit one of these two pots
Text GLabel 3950 2750 0    50   Input ~ 0
SPEED_3_P
Text GLabel 3950 2550 0    50   Input ~ 0
SPEED_1_P
Text Notes 5650 6100 0    50   ~ 0
Fit one of these two pots
Wire Wire Line
	8600 2500 8000 2500
Wire Wire Line
	8600 2350 8600 2500
Wire Wire Line
	8600 2100 8000 2100
Wire Wire Line
	8600 2250 8600 2100
$Comp
L ao_symbols:2_pin_Molex_connector J9
U 1 1 60B16C09
P 8800 2250
F 0 "J9" H 8880 2242 50  0000 L CNN
F 1 "2_pin_Molex_connector" H 8880 2151 50  0000 L CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 8800 2250 50  0001 C CNN
F 3 "~" H 8800 2250 50  0001 C CNN
F 4 "Tayda" H 8800 2250 50  0001 C CNN "Vendor"
F 5 "A-826" H 8800 2250 50  0001 C CNN "SKU"
	1    8800 2250
	1    0    0    -1  
$EndComp
Text GLabel 6200 3900 0    50   Input ~ 0
REL1_P
Text GLabel 6200 3700 0    50   Input ~ 0
SUS2_P
Text GLabel 6200 3600 0    50   Output ~ 0
SUS1_P
Text GLabel 6200 3800 0    50   Output ~ 0
SUS3_P
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60B16110
P 6400 3700
AR Path="/60B16110" Ref="J?"  Part="1" 
AR Path="/607ED812/60B16110" Ref="J8"  Part="1" 
F 0 "J8" H 6250 4150 50  0000 L CNN
F 1 "Conn_01x04" H 6050 4050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6400 3700 50  0001 C CNN
F 3 "~" H 6400 3700 50  0001 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
Text GLabel 6200 3000 0    50   Input ~ 0
DEC1_P
Text GLabel 6200 2900 0    50   Output ~ 0
ATT1_P
Text GLabel 6200 2400 0    50   Output ~ 0
SPEED_3_P
Text GLabel 6200 2200 0    50   Output ~ 0
SPEED_1_P
Text GLabel 6200 2300 0    50   Input ~ 0
POTS_P
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 60B160FF
P 6400 2500
AR Path="/60B160FF" Ref="J?"  Part="1" 
AR Path="/607ED812/60B160FF" Ref="J7"  Part="1" 
F 0 "J7" H 6200 3250 50  0000 L CNN
F 1 "Conn_01x10" H 6000 3150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 6400 2500 50  0001 C CNN
F 3 "~" H 6400 2500 50  0001 C CNN
	1    6400 2500
	1    0    0    -1  
$EndComp
Text GLabel 6150 5600 3    50   Output ~ 0
SUS2_S
Text GLabel 5950 5450 0    50   Input ~ 0
SUS3_P
Text Notes 6250 5800 0    50   ~ 0
SUSTAIN
Wire Wire Line
	6000 5450 5950 5450
Wire Wire Line
	6350 5450 6300 5450
Text GLabel 6150 4800 3    50   Output ~ 0
SUS2_S
Text GLabel 5950 4650 0    50   Input ~ 0
SUS3_P
Text Notes 6250 5000 0    50   ~ 0
SUSTAIN
Wire Wire Line
	6000 4650 5950 4650
Wire Wire Line
	6350 4650 6300 4650
$Comp
L Device:R_POT R?
U 1 1 60A9C088
P 6150 4650
AR Path="/60A9C088" Ref="R?"  Part="1" 
AR Path="/607ED812/60A9C088" Ref="R14"  Part="1" 
F 0 "R14" V 5943 4650 50  0000 C CNN
F 1 "B10k" V 6034 4650 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 6150 4650 50  0001 C CNN
F 3 "~" H 6150 4650 50  0001 C CNN
	1    6150 4650
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push S?
U 1 1 60970E37
P 8000 2300
AR Path="/60970E37" Ref="S?"  Part="1" 
AR Path="/607ED812/60970E37" Ref="S1"  Part="1" 
F 0 "S1" V 8046 2252 50  0000 R CNN
F 1 "SW_Push" V 7955 2252 50  0000 R CNN
F 2 "ao_tht:Push_button_A-5050" H 8000 2500 50  0001 C CNN
F 3 "~" H 8000 2500 50  0001 C CNN
F 4 "Dailywell" V 8000 2300 50  0001 C CNN "Manufacturer"
F 5 "PAS7B3M1CESA6-5" V 8000 2300 50  0001 C CNN "Part"
F 6 "Tayda" V 8000 2300 50  0001 C CNN "Vendor"
F 7 "A-3588" V 8000 2300 50  0001 C CNN "SKU"
	1    8000 2300
	0    -1   -1   0   
$EndComp
Text Notes 8050 2500 0    50   ~ 0
MANUAL GATE
$Comp
L Device:R_POT R?
U 1 1 60802BB2
P 6150 5450
AR Path="/60802BB2" Ref="R?"  Part="1" 
AR Path="/607ED812/60802BB2" Ref="R114"  Part="1" 
F 0 "R114" V 5943 5450 50  0000 C CNN
F 1 "B10k" V 6034 5450 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Alpha_16mm_Single_Vertical" H 6150 5450 50  0001 C CNN
F 3 "~" H 6150 5450 50  0001 C CNN
	1    6150 5450
	0    1    1    0   
$EndComp
$Comp
L ao_symbols:MountingHole H1
U 1 1 6085845D
P 8000 3800
F 0 "H1" H 8100 3846 50  0000 L CNN
F 1 "MountingHole" H 8100 3755 50  0000 L CNN
F 2 "ao_tht:MountingHole_3.2mm_M3" H 8000 3800 50  0001 C CNN
F 3 "" H 8000 3800 50  0001 C CNN
F 4 "DNF" H 8000 3800 50  0001 C CNN "Config"
	1    8000 3800
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:MountingHole H2
U 1 1 60858464
P 8000 4300
F 0 "H2" H 8100 4346 50  0000 L CNN
F 1 "MountingHole" H 8100 4255 50  0000 L CNN
F 2 "ao_tht:MountingHole_3.2mm_M3" H 8000 4300 50  0001 C CNN
F 3 "" H 8000 4300 50  0001 C CNN
F 4 "DNF" H 8000 4300 50  0001 C CNN "Config"
	1    8000 4300
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:MountingHole H3
U 1 1 6085846C
P 8750 3800
F 0 "H3" H 8850 3846 50  0000 L CNN
F 1 "MountingHole" H 8850 3755 50  0000 L CNN
F 2 "ao_tht:MountingHole_3.2mm_M3" H 8750 3800 50  0001 C CNN
F 3 "" H 8750 3800 50  0001 C CNN
F 4 "DNF" H 8750 3800 50  0001 C CNN "Config"
	1    8750 3800
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:MountingHole H4
U 1 1 60858473
P 8750 4300
F 0 "H4" H 8850 4346 50  0000 L CNN
F 1 "MountingHole" H 8850 4255 50  0000 L CNN
F 2 "ao_tht:MountingHole_3.2mm_M3" H 8750 4300 50  0001 C CNN
F 3 "" H 8750 4300 50  0001 C CNN
F 4 "DNF" H 8750 4300 50  0001 C CNN "Config"
	1    8750 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR0111
U 1 1 60912ABC
P 5600 2100
F 0 "#PWR0111" H 5600 1850 50  0001 C CNN
F 1 "GND2" H 5605 1927 50  0000 C CNN
F 2 "" H 5600 2100 50  0001 C CNN
F 3 "" H 5600 2100 50  0001 C CNN
	1    5600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2100 5800 2100
Text Label 8600 2100 0    50   ~ 0
PUSH_1_P
Text Label 8600 2500 0    50   ~ 0
PUSH_2_P
$Comp
L power:PWR_FLAG #FLG?
U 1 1 609384DB
P 5800 2100
AR Path="/609384DB" Ref="#FLG?"  Part="1" 
AR Path="/607ED812/609384DB" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 5800 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 2273 50  0000 C CNN
F 2 "" H 5800 2100 50  0001 C CNN
F 3 "~" H 5800 2100 50  0001 C CNN
	1    5800 2100
	1    0    0    -1  
$EndComp
Connection ~ 5800 2100
Wire Wire Line
	5800 2100 6200 2100
Text Notes 3550 1350 0    150  ~ 0
BOARD B
Wire Notes Line
	900  1000 7300 1000
Wire Notes Line
	7300 1000 7300 6450
Wire Notes Line
	7300 6450 900  6450
Wire Notes Line
	900  6450 900  1000
Text Notes 7800 1800 0    150  ~ 0
PANEL MOUNT
Text Notes 7800 3400 0    150  ~ 0
MECHANICAL
Wire Notes Line
	7700 1450 10000 1450
Wire Notes Line
	10000 1450 10000 2750
Wire Notes Line
	10000 2750 7700 2750
Wire Notes Line
	7700 2750 7700 1450
Wire Notes Line
	7700 3000 9450 3000
Wire Notes Line
	9450 3000 9450 4650
Wire Notes Line
	9450 4650 7700 4650
Wire Notes Line
	7700 4650 7700 3000
$Comp
L ao_symbols:SW_3PDT_x3 S2
U 1 1 60813876
P 1500 2600
F 0 "S2" H 1500 2275 50  0000 C CNN
F 1 "SW_3PDT_x3" H 1500 2366 50  0000 C CNN
F 2 "ao_tht:3PDT-toggle-switch-1M-seriesx" H 1500 2600 50  0001 C CNN
F 3 "~" H 1500 2600 50  0001 C CNN
	1    1500 2600
	-1   0    0    1   
$EndComp
$Comp
L ao_symbols:SW_3PDT_x3 S2
U 2 1 6081405C
P 1500 2000
F 0 "S2" H 1500 1675 50  0000 C CNN
F 1 "SW_3PDT_x3" H 1500 1766 50  0000 C CNN
F 2 "ao_tht:3PDT-toggle-switch-1M-seriesx" H 1500 2000 50  0001 C CNN
F 3 "~" H 1500 2000 50  0001 C CNN
	2    1500 2000
	-1   0    0    1   
$EndComp
$Comp
L ao_symbols:SW_3PDT_x3 S2
U 3 1 6081485B
P 1500 3250
F 0 "S2" H 1500 2925 50  0000 C CNN
F 1 "SW_3PDT_x3" H 1500 3016 50  0000 C CNN
F 2 "ao_tht:3PDT-toggle-switch-1M-seriesx" H 1500 3250 50  0001 C CNN
F 3 "~" H 1500 3250 50  0001 C CNN
	3    1500 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 3150 1300 3150
Text GLabel 6350 5450 2    50   Input ~ 0
SUS1_P
Text GLabel 6350 4650 2    50   Input ~ 0
SUS1_P
Text GLabel 1700 3250 2    50   Output ~ 0
SUS2_P
Text GLabel 1300 3550 2    50   Input ~ 0
SUS2_S
Wire Wire Line
	1300 3350 1250 3350
Wire Wire Line
	1250 3350 1250 3550
Wire Wire Line
	1250 3550 1300 3550
Text GLabel 1300 3700 2    50   Input ~ 0
SUS1_P
Wire Wire Line
	1300 3700 1100 3700
Wire Wire Line
	1100 3700 1100 3150
Text GLabel 6200 2600 0    50   Input ~ 0
LOOP_NORM_2_P
Text GLabel 6200 2500 0    50   Output ~ 0
LOOP_NORM_1_P
Text GLabel 6200 2800 0    50   Input ~ 0
LOOP_CONN_2_P
Text GLabel 6200 2700 0    50   Output ~ 0
LOOP_CONN_1_P
Text Notes 1050 4250 0    50   ~ 0
In normal position, loop is disconnected from trigger,\nnormalization is removed from gate jack, and\nsustain pot level is used. In loop position, loop\nis connected to trigger, gate jack is normalized\nto +12 V, and sustain voltage is taken from \npot pin 1 (so is open or ground).
Text Notes 1100 1500 0    50   ~ 0
Part of \nloop mod
Wire Notes Line
	1000 1300 2600 1300
Wire Notes Line
	2600 1300 2600 3700
Wire Notes Line
	2600 3700 3200 3700
Wire Notes Line
	3200 4350 1000 4350
Wire Notes Line
	3200 3700 3200 4350
$Comp
L Device:R R?
U 1 1 60C38343
P 3750 4400
AR Path="/60C38343" Ref="R?"  Part="1" 
AR Path="/607ED812/60C38343" Ref="R12"  Part="1" 
F 0 "R12" V 3543 4400 50  0000 C CNN
F 1 "100R" V 3634 4400 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 4400 50  0001 C CNN
F 3 "~" H 3750 4400 50  0001 C CNN
	1    3750 4400
	0    1    1    0   
$EndComp
Text GLabel 3600 4400 0    50   Output ~ 0
DEC1_P
Wire Notes Line
	3300 2050 5050 2050
Wire Notes Line
	5050 2050 5050 2950
Wire Notes Line
	5050 2950 3300 2950
Wire Notes Line
	3300 2950 3300 2050
Text Notes 3400 2300 0    50   ~ 0
Part of speed \nswitch mod
Connection ~ 3900 4400
Connection ~ 4350 4400
Wire Wire Line
	4450 2650 4350 2650
Connection ~ 4350 2650
$Comp
L ao_symbols:Graphic GRAF1
U 1 1 60ACC7E7
P 8250 5600
F 0 "GRAF1" H 8528 5646 50  0000 L CNN
F 1 "Panel holes" H 8528 5555 50  0000 L CNN
F 2 "precadsr-panel:precadsr-panel-holes" H 8250 5600 50  0001 C CNN
F 3 "" H 8250 5600 50  0001 C CNN
F 4 "DNF" H 8250 5600 50  0001 C CNN "Config"
	1    8250 5600
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:Graphic GRAF2
U 1 1 60ACCF9D
P 8250 5850
F 0 "GRAF2" H 8528 5896 50  0000 L CNN
F 1 "Panel holes" H 8528 5805 50  0000 L CNN
F 2 "precadsr-panel:precadsr-panel-holes" H 8250 5850 50  0001 C CNN
F 3 "" H 8250 5850 50  0001 C CNN
F 4 "DNF" H 8250 5850 50  0001 C CNN "Config"
	1    8250 5850
	1    0    0    -1  
$EndComp
Text Notes 7800 5400 0    150  ~ 0
GRAPHICS
Wire Notes Line
	7700 5100 9450 5100
Wire Notes Line
	9450 5100 9450 6050
Wire Notes Line
	9450 6050 7700 6050
Wire Notes Line
	7700 6050 7700 5100
Wire Notes Line
	1000 1300 1000 4350
$EndSCHEMATC
