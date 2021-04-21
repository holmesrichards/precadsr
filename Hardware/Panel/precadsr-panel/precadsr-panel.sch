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
L power:GND #PWR01
U 1 1 604B16E1
P 1550 1550
F 0 "#PWR01" H 1550 1300 50  0001 C CNN
F 1 "GND" H 1555 1377 50  0000 C CNN
F 2 "" H 1550 1550 50  0001 C CNN
F 3 "" H 1550 1550 50  0001 C CNN
	1    1550 1550
	1    0    0    -1  
$EndComp
$Comp
L Kosmo_panel:Mounting_Holes_Slotted H1
U 1 1 604B1C32
P 1000 1200
F 0 "H1" H 1100 1199 50  0000 L CNN
F 1 "Mounting_Holes_Slotted" H 1100 1108 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Panel_Dual_Slotted_Mounting_Hole" H 1000 1200 50  0001 C CNN
F 3 "" H 1000 1200 50  0001 C CNN
	1    1000 1200
	1    0    0    -1  
$EndComp
$Comp
L Kosmo_panel:Mounting_Holes_Slotted H2
U 1 1 604B2308
P 2100 1200
F 0 "H2" H 2200 1199 50  0000 L CNN
F 1 "Mounting_Holes_Slotted" H 2200 1108 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Panel_Dual_Slotted_Mounting_Hole" H 2100 1200 50  0001 C CNN
F 3 "" H 2100 1200 50  0001 C CNN
	1    2100 1200
	1    0    0    -1  
$EndComp
Connection ~ 1550 1550
Wire Wire Line
	1550 1550 2100 1550
Wire Wire Line
	1000 1550 1550 1550
$Comp
L ao_symbols:Graphic GRAF1
U 1 1 60808A58
P 1250 2600
F 0 "GRAF1" H 1528 2646 50  0000 L CNN
F 1 "Panel art" H 1528 2555 50  0000 L CNN
F 2 "precadsr-panel:precadsr-panel-art" H 1250 2600 50  0001 C CNN
F 3 "" H 1250 2600 50  0001 C CNN
F 4 "DNF" H 1250 2600 50  0001 C CNN "Config"
	1    1250 2600
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:Graphic GRAF2
U 1 1 60808E19
P 1250 2250
F 0 "GRAF2" H 1528 2296 50  0000 L CNN
F 1 "Holes" H 1528 2205 50  0000 L CNN
F 2 "precadsr-panel:precadsr-panel-holes" H 1250 2250 50  0001 C CNN
F 3 "" H 1250 2250 50  0001 C CNN
F 4 "DNF" H 1250 2250 50  0001 C CNN "Config"
	1    1250 2250
	1    0    0    -1  
$EndComp
$Comp
L Kosmo_panel:Jack_Hole H3
U 1 1 60809487
P 4000 1000
F 0 "H3" H 4135 992 50  0000 L CNN
F 1 "Jack_Hole" H 4135 901 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Jack_Hole" H 4000 1150 50  0001 C CNN
F 3 "" H 4000 1000 50  0001 C CNN
	1    4000 1000
	1    0    0    -1  
$EndComp
$Comp
L Kosmo_panel:Jack_Hole H6
U 1 1 6080A2BB
P 5000 1000
F 0 "H6" H 5135 992 50  0000 L CNN
F 1 "Jack_Hole" H 5135 901 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Jack_Hole" H 5000 1150 50  0001 C CNN
F 3 "" H 5000 1000 50  0001 C CNN
	1    5000 1000
	1    0    0    -1  
$EndComp
$Comp
L Kosmo_panel:Jack_Hole H9
U 1 1 6080A6E5
P 6000 1000
F 0 "H9" H 6135 992 50  0000 L CNN
F 1 "Jack_Hole" H 6135 901 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Jack_Hole" H 6000 1150 50  0001 C CNN
F 3 "" H 6000 1000 50  0001 C CNN
	1    6000 1000
	1    0    0    -1  
$EndComp
$Comp
L Kosmo_panel:Jack_Hole H12
U 1 1 6080ACF5
P 7000 1000
F 0 "H12" H 7135 992 50  0000 L CNN
F 1 "Jack_Hole" H 7135 901 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Jack_Hole" H 7000 1150 50  0001 C CNN
F 3 "" H 7000 1000 50  0001 C CNN
	1    7000 1000
	1    0    0    -1  
$EndComp
$Comp
L Kosmo_panel:Pot_Hole H4
U 1 1 6080B209
P 4000 1500
F 0 "H4" H 4185 1492 50  0000 L CNN
F 1 "Pot_Hole" H 4185 1401 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Pot_Hole" H 4000 1500 50  0001 C CNN
F 3 "" H 4000 1500 50  0001 C CNN
	1    4000 1500
	1    0    0    -1  
$EndComp
$Comp
L Kosmo_panel:Pot_Hole H7
U 1 1 6080BBCE
P 5000 1500
F 0 "H7" H 5185 1492 50  0000 L CNN
F 1 "Pot_Hole" H 5185 1401 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Pot_Hole" H 5000 1500 50  0001 C CNN
F 3 "" H 5000 1500 50  0001 C CNN
	1    5000 1500
	1    0    0    -1  
$EndComp
$Comp
L Kosmo_panel:Pot_Hole H10
U 1 1 6080BF54
P 6000 1500
F 0 "H10" H 6185 1492 50  0000 L CNN
F 1 "Pot_Hole" H 6185 1401 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Pot_Hole" H 6000 1500 50  0001 C CNN
F 3 "" H 6000 1500 50  0001 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
$Comp
L Kosmo_panel:Pot_Hole H13
U 1 1 6080C720
P 7000 1500
F 0 "H13" H 7185 1492 50  0000 L CNN
F 1 "Pot_Hole" H 7185 1401 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Pot_Hole" H 7000 1500 50  0001 C CNN
F 3 "" H 7000 1500 50  0001 C CNN
	1    7000 1500
	1    0    0    -1  
$EndComp
$Comp
L Kosmo_panel:Switch_Hole H5
U 1 1 6080CBE1
P 4000 2500
F 0 "H5" H 4185 2527 50  0000 L CNN
F 1 "Switch_Hole" H 4185 2436 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Switch_Hole" H 4025 2760 50  0001 C CNN
F 3 "" H 4000 2500 50  0001 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
$Comp
L Kosmo_panel:Switch_Hole H8
U 1 1 6080DB2E
P 5000 2500
F 0 "H8" H 5185 2527 50  0000 L CNN
F 1 "Switch_Hole" H 5185 2436 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Switch_Hole" H 5025 2760 50  0001 C CNN
F 3 "" H 5000 2500 50  0001 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
$Comp
L Kosmo_panel:Switch_Hole H11
U 1 1 6080DECA
P 6000 2500
F 0 "H11" H 6185 2527 50  0000 L CNN
F 1 "Switch_Hole" H 6185 2436 50  0000 L CNN
F 2 "precadsr-panel:Bigger_Push_Switch_Hole" H 6025 2760 50  0001 C CNN
F 3 "" H 6000 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
$Comp
L Kosmo_panel:Led_Hole H14
U 1 1 6080E39F
P 7000 2500
F 0 "H14" H 7099 2546 50  0000 L CNN
F 1 "Led_Hole" H 7099 2455 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_LED_Hole" H 7115 2645 50  0001 C CNN
F 3 "" H 6995 2505 50  0001 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1200 6000 1200
Wire Wire Line
	3650 1200 3650 1750
Wire Wire Line
	3650 1750 4000 1750
Connection ~ 4000 1200
Wire Wire Line
	4000 1200 3650 1200
Connection ~ 5000 1200
Wire Wire Line
	5000 1200 4000 1200
Connection ~ 6000 1200
Wire Wire Line
	6000 1200 5000 1200
Connection ~ 4000 1750
Wire Wire Line
	4000 1750 5000 1750
Connection ~ 5000 1750
Wire Wire Line
	5000 1750 6000 1750
Connection ~ 6000 1750
Wire Wire Line
	6000 1750 7000 1750
Wire Wire Line
	3650 1750 3650 2750
Wire Wire Line
	3650 2750 4000 2750
Connection ~ 3650 1750
Connection ~ 4000 2750
Wire Wire Line
	4000 2750 5000 2750
Connection ~ 5000 2750
Wire Wire Line
	5000 2750 5550 2750
$Comp
L power:GND #PWR?
U 1 1 6080F81A
P 5550 2750
F 0 "#PWR?" H 5550 2500 50  0001 C CNN
F 1 "GND" H 5555 2577 50  0000 C CNN
F 2 "" H 5550 2750 50  0001 C CNN
F 3 "" H 5550 2750 50  0001 C CNN
	1    5550 2750
	1    0    0    -1  
$EndComp
Connection ~ 5550 2750
Wire Wire Line
	5550 2750 6000 2750
$EndSCHEMATC
