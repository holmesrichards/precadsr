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
P 3500 3750
AR Path="/607F01E7" Ref="R?"  Part="1" 
AR Path="/607ED812/607F01E7" Ref="R109"  Part="1" 
F 0 "R109" V 3293 3750 50  0000 C CNN
F 1 "A1M" V 3384 3750 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Alpha_16mm_Single_Vertical" H 3500 3750 50  0001 C CNN
F 3 "~" H 3500 3750 50  0001 C CNN
	1    3500 3750
	0    -1   1    0   
$EndComp
$Comp
L Device:R_POT R?
U 1 1 60800A40
P 3500 4800
AR Path="/60800A40" Ref="R?"  Part="1" 
AR Path="/607ED812/60800A40" Ref="R113"  Part="1" 
F 0 "R113" V 3293 4800 50  0000 C CNN
F 1 "A1M" V 3384 4800 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Alpha_16mm_Single_Vertical" H 3500 4800 50  0001 C CNN
F 3 "~" H 3500 4800 50  0001 C CNN
	1    3500 4800
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
P 3950 2550
AR Path="/6091D1B4" Ref="S?"  Part="1" 
AR Path="/607ED812/6091D1B4" Ref="S3"  Part="1" 
F 0 "S3" H 3950 2835 50  0000 C CNN
F 1 "SW_SPDT" H 3950 2744 50  0000 C CNN
F 2 "ao_tht:SPDT-toggle-switch-1M-series" H 3950 2550 50  0001 C CNN
F 3 "~" H 3950 2550 50  0001 C CNN
	1    3950 2550
	1    0    0    -1  
$EndComp
Text Notes 3950 2750 2    50   ~ 0
SPEED
Text GLabel 3750 2550 0    50   Input ~ 0
SPEED_2_P
Wire Wire Line
	3500 4450 3650 4450
Text GLabel 3000 4300 0    50   Output ~ 0
DEC1_P
$Comp
L Device:R_POT R?
U 1 1 60A9C096
P 3500 3200
AR Path="/60A9C096" Ref="R?"  Part="1" 
AR Path="/607ED812/60A9C096" Ref="R9"  Part="1" 
F 0 "R9" V 3293 3200 50  0000 C CNN
F 1 "A1M" V 3384 3200 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 3500 3200 50  0001 C CNN
F 3 "~" H 3500 3200 50  0001 C CNN
	1    3500 3200
	0    -1   1    0   
$EndComp
Wire Wire Line
	3500 3350 3650 3350
Wire Wire Line
	3650 3350 3650 3200
Text Notes 3400 3450 0    50   ~ 0
ATTACK
Text GLabel 3000 3200 0    50   Input ~ 0
ATT1_P
Wire Wire Line
	3300 3200 3350 3200
Wire Wire Line
	3650 3200 3750 3200
Connection ~ 3650 3200
Wire Wire Line
	3650 4450 3650 4300
Wire Wire Line
	3650 4300 3750 4300
Connection ~ 3650 4300
Wire Wire Line
	3350 4300 3300 4300
Text Notes 3400 5050 0    50   ~ 0
DECAY
Wire Wire Line
	3500 5500 3650 5500
Text GLabel 3000 5350 0    50   Output ~ 0
REL1_P
Wire Wire Line
	3650 5500 3650 5350
Wire Wire Line
	3650 5350 3750 5350
Connection ~ 3650 5350
Wire Wire Line
	3350 5350 3300 5350
Text Notes 3400 5600 0    50   ~ 0
RELEASE
Wire Wire Line
	3500 4950 3650 4950
Wire Wire Line
	3500 3900 3650 3900
Wire Wire Line
	3650 3900 3650 3750
Text Notes 3400 4000 0    50   ~ 0
ATTACK
Wire Wire Line
	3300 3750 3350 3750
Wire Wire Line
	3650 3750 3750 3750
Wire Wire Line
	3650 4950 3650 4800
Wire Wire Line
	3650 4800 3750 4800
Wire Wire Line
	3350 4800 3300 4800
Text Notes 3400 5050 0    50   ~ 0
DECAY
Wire Wire Line
	3500 6050 3650 6050
Wire Wire Line
	3650 6050 3650 5900
Wire Wire Line
	3650 5900 3750 5900
Wire Wire Line
	3350 5900 3300 5900
Text Notes 3400 6150 0    50   ~ 0
RELEASE
Connection ~ 3650 3750
Connection ~ 3650 4800
Connection ~ 3650 5900
$Comp
L Device:R_POT R?
U 1 1 60A9C081
P 3500 4300
AR Path="/60A9C081" Ref="R?"  Part="1" 
AR Path="/607ED812/60A9C081" Ref="R13"  Part="1" 
F 0 "R13" V 3293 4300 50  0000 C CNN
F 1 "A1M" V 3384 4300 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 3500 4300 50  0001 C CNN
F 3 "~" H 3500 4300 50  0001 C CNN
	1    3500 4300
	0    -1   1    0   
$EndComp
$Comp
L Device:R_POT R?
U 1 1 60802B98
P 3500 5900
AR Path="/60802B98" Ref="R?"  Part="1" 
AR Path="/607ED812/60802B98" Ref="R111"  Part="1" 
F 0 "R111" V 3293 5900 50  0000 C CNN
F 1 "A1M" V 3384 5900 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Alpha_16mm_Single_Vertical" H 3500 5900 50  0001 C CNN
F 3 "~" H 3500 5900 50  0001 C CNN
	1    3500 5900
	0    -1   1    0   
$EndComp
$Comp
L Device:R_POT R?
U 1 1 60A9C0A9
P 3500 5350
AR Path="/60A9C0A9" Ref="R?"  Part="1" 
AR Path="/607ED812/60A9C0A9" Ref="R11"  Part="1" 
F 0 "R11" V 3293 5350 50  0000 C CNN
F 1 "A1M" V 3384 5350 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 3500 5350 50  0001 C CNN
F 3 "~" H 3500 5350 50  0001 C CNN
	1    3500 5350
	0    -1   1    0   
$EndComp
Wire Wire Line
	3750 5350 3750 4800
Wire Wire Line
	3750 4300 3750 3750
Connection ~ 3750 3750
$Comp
L Device:R R?
U 1 1 60C3833D
P 3150 3200
AR Path="/60C3833D" Ref="R?"  Part="1" 
AR Path="/607ED812/60C3833D" Ref="R8"  Part="1" 
F 0 "R8" V 2943 3200 50  0000 C CNN
F 1 "100R" V 3034 3200 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 3200 50  0001 C CNN
F 3 "~" H 3150 3200 50  0001 C CNN
	1    3150 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C38343
P 3150 4300
AR Path="/60C38343" Ref="R?"  Part="1" 
AR Path="/607ED812/60C38343" Ref="R12"  Part="1" 
F 0 "R12" V 2943 4300 50  0000 C CNN
F 1 "100R" V 3034 4300 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 4300 50  0001 C CNN
F 3 "~" H 3150 4300 50  0001 C CNN
	1    3150 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C38349
P 3150 5350
AR Path="/60C38349" Ref="R?"  Part="1" 
AR Path="/607ED812/60C38349" Ref="R10"  Part="1" 
F 0 "R10" V 2943 5350 50  0000 C CNN
F 1 "100R" V 3034 5350 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 5350 50  0001 C CNN
F 3 "~" H 3150 5350 50  0001 C CNN
	1    3150 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3200 3750 3750
Connection ~ 3750 3200
Wire Wire Line
	3300 3200 3300 3750
Connection ~ 3300 3200
Wire Wire Line
	3300 4300 3300 4800
Connection ~ 3300 4300
Wire Wire Line
	3750 4800 3750 4300
Connection ~ 3750 4800
Connection ~ 3750 4300
Wire Wire Line
	3750 5900 3750 5350
Connection ~ 3750 5350
Wire Wire Line
	3300 5350 3300 5900
Connection ~ 3300 5350
Wire Wire Line
	3750 2550 3750 3200
Text Notes 3800 3500 0    50   ~ 0
Fit one of these two pots
Text Notes 3800 4550 0    50   ~ 0
Fit one of these two pots
Text Notes 3800 5650 0    50   ~ 0
Fit one of these two pots
Text GLabel 4150 2650 2    50   Output ~ 0
SPEED_3_P
Text GLabel 4150 2450 2    50   Output ~ 0
SPEED_1_P
Text Notes 6050 5050 0    50   ~ 0
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
Text GLabel 5600 3800 0    50   Input ~ 0
REL1_P
Text GLabel 5600 3600 0    50   Input ~ 0
SUS2_P
Text GLabel 5600 3500 0    50   Output ~ 0
SUS1_P
Text GLabel 5600 3700 0    50   Output ~ 0
SUS3_P
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60B16110
P 5800 3600
AR Path="/60B16110" Ref="J?"  Part="1" 
AR Path="/607ED812/60B16110" Ref="J8"  Part="1" 
F 0 "J8" H 5650 4050 50  0000 L CNN
F 1 "Conn_01x04" H 5450 3950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5800 3600 50  0001 C CNN
F 3 "~" H 5800 3600 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
Text GLabel 5600 2900 0    50   Input ~ 0
DEC1_P
Text GLabel 5600 2800 0    50   Output ~ 0
ATT1_P
Text GLabel 5600 2300 0    50   Input ~ 0
SPEED_3_P
Text GLabel 5600 2100 0    50   Input ~ 0
SPEED_1_P
Text GLabel 5600 2200 0    50   Output ~ 0
SPEED_2_P
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 60B160FF
P 5800 2400
AR Path="/60B160FF" Ref="J?"  Part="1" 
AR Path="/607ED812/60B160FF" Ref="J7"  Part="1" 
F 0 "J7" H 5600 3150 50  0000 L CNN
F 1 "Conn_01x10" H 5400 3050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 5800 2400 50  0001 C CNN
F 3 "~" H 5800 2400 50  0001 C CNN
	1    5800 2400
	1    0    0    -1  
$EndComp
Text GLabel 5550 5500 3    50   Output ~ 0
SUS2_S
Text GLabel 5350 5350 0    50   Input ~ 0
SUS3_P
Text Notes 5650 5700 0    50   ~ 0
SUSTAIN
Wire Wire Line
	5400 5350 5350 5350
Wire Wire Line
	5750 5350 5700 5350
Text GLabel 5550 4700 3    50   Output ~ 0
SUS2_S
Text GLabel 5350 4550 0    50   Input ~ 0
SUS3_P
Text Notes 5650 4900 0    50   ~ 0
SUSTAIN
Wire Wire Line
	5400 4550 5350 4550
Wire Wire Line
	5750 4550 5700 4550
$Comp
L Device:R_POT R?
U 1 1 60A9C088
P 5550 4550
AR Path="/60A9C088" Ref="R?"  Part="1" 
AR Path="/607ED812/60A9C088" Ref="R14"  Part="1" 
F 0 "R14" V 5343 4550 50  0000 C CNN
F 1 "B20k" V 5434 4550 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 5550 4550 50  0001 C CNN
F 3 "~" H 5550 4550 50  0001 C CNN
	1    5550 4550
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
P 5550 5350
AR Path="/60802BB2" Ref="R?"  Part="1" 
AR Path="/607ED812/60802BB2" Ref="R114"  Part="1" 
F 0 "R114" V 5343 5350 50  0000 C CNN
F 1 "B20k" V 5434 5350 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Alpha_16mm_Single_Vertical" H 5550 5350 50  0001 C CNN
F 3 "~" H 5550 5350 50  0001 C CNN
	1    5550 5350
	0    1    1    0   
$EndComp
$Comp
L ao_symbols:MountingHole H1
U 1 1 6085845D
P 8000 5000
F 0 "H1" H 8100 5046 50  0000 L CNN
F 1 "MountingHole" H 8100 4955 50  0000 L CNN
F 2 "ao_tht:MountingHole_3.2mm_M3" H 8000 5000 50  0001 C CNN
F 3 "" H 8000 5000 50  0001 C CNN
F 4 "DNF" H 8000 5000 50  0001 C CNN "Config"
	1    8000 5000
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:MountingHole H2
U 1 1 60858464
P 8000 5500
F 0 "H2" H 8100 5546 50  0000 L CNN
F 1 "MountingHole" H 8100 5455 50  0000 L CNN
F 2 "ao_tht:MountingHole_3.2mm_M3" H 8000 5500 50  0001 C CNN
F 3 "" H 8000 5500 50  0001 C CNN
F 4 "DNF" H 8000 5500 50  0001 C CNN "Config"
	1    8000 5500
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:MountingHole H3
U 1 1 6085846C
P 8750 5000
F 0 "H3" H 8850 5046 50  0000 L CNN
F 1 "MountingHole" H 8850 4955 50  0000 L CNN
F 2 "ao_tht:MountingHole_3.2mm_M3" H 8750 5000 50  0001 C CNN
F 3 "" H 8750 5000 50  0001 C CNN
F 4 "DNF" H 8750 5000 50  0001 C CNN "Config"
	1    8750 5000
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:MountingHole H4
U 1 1 60858473
P 8750 5500
F 0 "H4" H 8850 5546 50  0000 L CNN
F 1 "MountingHole" H 8850 5455 50  0000 L CNN
F 2 "ao_tht:MountingHole_3.2mm_M3" H 8750 5500 50  0001 C CNN
F 3 "" H 8750 5500 50  0001 C CNN
F 4 "DNF" H 8750 5500 50  0001 C CNN "Config"
	1    8750 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR0111
U 1 1 60912ABC
P 5000 2000
F 0 "#PWR0111" H 5000 1750 50  0001 C CNN
F 1 "GND2" H 5005 1827 50  0000 C CNN
F 2 "" H 5000 2000 50  0001 C CNN
F 3 "" H 5000 2000 50  0001 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2000 5200 2000
Text Label 8600 2100 0    50   ~ 0
PUSH_1_P
Text Label 8600 2500 0    50   ~ 0
PUSH_2_P
$Comp
L power:PWR_FLAG #FLG?
U 1 1 609384DB
P 5200 2000
AR Path="/609384DB" Ref="#FLG?"  Part="1" 
AR Path="/607ED812/609384DB" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 5200 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 2173 50  0000 C CNN
F 2 "" H 5200 2000 50  0001 C CNN
F 3 "~" H 5200 2000 50  0001 C CNN
	1    5200 2000
	1    0    0    -1  
$EndComp
Connection ~ 5200 2000
Wire Wire Line
	5200 2000 5600 2000
Text Notes 3550 1350 0    150  ~ 0
BOARD B
Wire Notes Line
	1000 1000 7300 1000
Wire Notes Line
	7300 1000 7300 6450
Wire Notes Line
	7300 6450 1000 6450
Wire Notes Line
	1000 6450 1000 1000
Text Notes 7800 1800 0    150  ~ 0
PANEL MOUNT
Text Notes 7800 4600 0    150  ~ 0
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
	7700 4200 9450 4200
Wire Notes Line
	9450 4200 9450 5850
Wire Notes Line
	9450 5850 7700 5850
Wire Notes Line
	7700 5850 7700 4200
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
Text GLabel 5750 5350 2    50   Input ~ 0
SUS1_P
Text GLabel 5750 4550 2    50   Input ~ 0
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
Text GLabel 5600 2500 0    50   Input ~ 0
LOOP_NORM_2_P
Text GLabel 5600 2400 0    50   Output ~ 0
LOOP_NORM_1_P
Text GLabel 5600 2700 0    50   Input ~ 0
LOOP_CONN_2_P
Text GLabel 5600 2600 0    50   Output ~ 0
LOOP_CONN_1_P
Text Notes 1050 4250 0    50   ~ 0
In normal position, loop is disconnected from trigger,\nnormalization is removed from gate jack, and\nsustain pot level is used. In loop position, loop\nis connected to trigger, gate jack is normalized\nto +12 V, and sustain voltage is taken from \npot pin 1.
$EndSCHEMATC
