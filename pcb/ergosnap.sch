EESchema Schematic File Version 4
LIBS:ergosnap-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Dash"
Date ""
Rev "1.0.0-alpha"
Comp "omkbd"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L keyswitch:ProMicro U3
U 1 1 59F9DC2A
P 2000 3900
F 0 "U3" H 2000 4850 60  0000 C CNN
F 1 "ProMicro" H 2000 3350 60  0000 C CNN
F 2 "promicro:ProMicroReversible" H 2100 2850 60  0001 C CNN
F 3 "" H 2100 2850 60  0000 C CNN
	1    2000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 59F9DCA3
P 2700 3250
F 0 "#PWR01" H 2700 3000 50  0001 C CNN
F 1 "GND" H 2700 3100 50  0000 C CNN
F 2 "" H 2700 3250 50  0001 C CNN
F 3 "" H 2700 3250 50  0001 C CNN
	1    2700 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 59F9DCC3
P 2700 3450
F 0 "#PWR02" H 2700 3300 50  0001 C CNN
F 1 "VCC" H 2700 3600 50  0000 C CNN
F 2 "" H 2700 3450 50  0001 C CNN
F 3 "" H 2700 3450 50  0001 C CNN
	1    2700 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 59F9DD0D
P 1300 3350
F 0 "#PWR03" H 1300 3100 50  0001 C CNN
F 1 "GND" H 1300 3200 50  0000 C CNN
F 2 "" H 1300 3350 50  0001 C CNN
F 3 "" H 1300 3350 50  0001 C CNN
	1    1300 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 59F9DD2D
P 1300 3450
F 0 "#PWR04" H 1300 3200 50  0001 C CNN
F 1 "GND" H 1300 3300 50  0000 C CNN
F 2 "" H 1300 3450 50  0001 C CNN
F 3 "" H 1300 3450 50  0001 C CNN
	1    1300 3450
	0    1    1    0   
$EndComp
Text Label 3000 3750 0    60   ~ 0
col2
Text Label 3000 3850 0    60   ~ 0
col3
Text Label 3000 3950 0    60   ~ 0
col4
Text Label 3000 4050 0    60   ~ 0
col5
Text Label 3000 4150 0    60   ~ 0
col6
Text Label 800  3550 0    60   ~ 0
scl
Text Label 800  3650 0    60   ~ 0
sda
Text Label 800  3750 0    60   ~ 0
row0
Text Label 800  3950 0    60   ~ 0
row1
Text Label 800  4050 0    60   ~ 0
row2
Text Label 800  4150 0    60   ~ 0
row3
$Comp
L Device:R R1
U 1 1 59F9EAE5
P 3550 1650
F 0 "R1" V 3630 1650 50  0000 C CNN
F 1 "R" V 3550 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 1650 50  0001 C CNN
F 3 "" H 3550 1650 50  0001 C CNN
	1    3550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 59F9EBFC
P 3550 1500
F 0 "#PWR05" H 3550 1350 50  0001 C CNN
F 1 "VCC" H 3550 1650 50  0000 C CNN
F 2 "" H 3550 1500 50  0001 C CNN
F 3 "" H 3550 1500 50  0001 C CNN
	1    3550 1500
	1    0    0    -1  
$EndComp
Text Label 3900 1800 0    60   ~ 0
sda
$Comp
L Device:R R2
U 1 1 59F9FD8B
P 3750 1650
F 0 "R2" V 3830 1650 50  0000 C CNN
F 1 "R" V 3750 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 1650 50  0001 C CNN
F 3 "" H 3750 1650 50  0001 C CNN
	1    3750 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 59F9FDE4
P 3750 1500
F 0 "#PWR06" H 3750 1350 50  0001 C CNN
F 1 "VCC" H 3750 1650 50  0000 C CNN
F 2 "" H 3750 1500 50  0001 C CNN
F 3 "" H 3750 1500 50  0001 C CNN
	1    3750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 59F9FF0A
P 4150 2100
F 0 "#PWR07" H 4150 1850 50  0001 C CNN
F 1 "GND" H 4150 1950 50  0000 C CNN
F 2 "" H 4150 2100 50  0001 C CNN
F 3 "" H 4150 2100 50  0001 C CNN
	1    4150 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 59FA0320
P 3550 2200
F 0 "#PWR08" H 3550 2050 50  0001 C CNN
F 1 "VCC" H 3550 2350 50  0000 C CNN
F 2 "" H 3550 2200 50  0001 C CNN
F 3 "" H 3550 2200 50  0001 C CNN
	1    3550 2200
	1    0    0    -1  
$EndComp
Text Label 3200 1800 0    60   ~ 0
scl
Text Label 5100 1350 0    60   ~ 0
row0
Text Label 4800 1000 1    60   ~ 0
col0
Text Label 5650 1000 1    60   ~ 0
col1
Text Label 6500 1000 1    60   ~ 0
col2
Text Label 7350 1000 1    60   ~ 0
col3
Text Label 8200 1000 1    60   ~ 0
col4
Text Label 9050 1000 1    60   ~ 0
col5
Text Label 9900 1000 1    60   ~ 0
col6
Text Label 5100 1950 0    60   ~ 0
row1
Text Label 5100 2550 0    60   ~ 0
row2
Text Label 5100 3150 0    60   ~ 0
row3
$Comp
L power:PWR_FLAG #FLG09
U 1 1 59FA8D6F
P 3650 900
F 0 "#FLG09" H 3650 975 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 1050 50  0000 C CNN
F 2 "" H 3650 900 50  0001 C CNN
F 3 "" H 3650 900 50  0001 C CNN
	1    3650 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG010
U 1 1 59FA94B9
P 4050 900
F 0 "#FLG010" H 4050 975 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 1050 50  0000 C CNN
F 2 "" H 4050 900 50  0001 C CNN
F 3 "" H 4050 900 50  0001 C CNN
	1    4050 900 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 59FA954A
P 3650 900
F 0 "#PWR011" H 3650 650 50  0001 C CNN
F 1 "GND" H 3650 750 50  0000 C CNN
F 2 "" H 3650 900 50  0001 C CNN
F 3 "" H 3650 900 50  0001 C CNN
	1    3650 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 59FA95E2
P 4050 900
F 0 "#PWR012" H 4050 750 50  0001 C CNN
F 1 "VCC" H 4050 1050 50  0000 C CNN
F 2 "" H 4050 900 50  0001 C CNN
F 3 "" H 4050 900 50  0001 C CNN
	1    4050 900 
	1    0    0    -1  
$EndComp
Text Label 5100 3900 0    60   ~ 0
row4
Text Label 800  4250 0    60   ~ 0
row4
Text Label 800  3150 0    60   ~ 0
RBG
Text Label 800  3250 0    60   ~ 0
RX
NoConn ~ 2700 3150
Wire Wire Line
	1300 3650 800  3650
Wire Wire Line
	1300 3550 800  3550
Wire Wire Line
	3850 2200 3850 2100
Wire Wire Line
	3850 2100 3950 2100
Wire Wire Line
	3750 1800 3750 2200
Wire Wire Line
	3950 2100 3950 2200
Wire Wire Line
	3750 1800 4300 1800
Connection ~ 3950 2100
Connection ~ 3750 1800
Wire Wire Line
	3650 2200 3650 1800
Wire Wire Line
	3650 1800 3550 1800
Wire Wire Line
	800  3150 1300 3150
Wire Wire Line
	800  3250 1300 3250
Wire Wire Line
	800  3850 1300 3850
Wire Wire Line
	2700 3750 3000 3750
Wire Wire Line
	2700 3850 3000 3850
Wire Wire Line
	2700 3950 3000 3950
Wire Wire Line
	2700 4050 3000 4050
Wire Wire Line
	2700 4150 3000 4150
Wire Wire Line
	3000 4250 2700 4250
Wire Wire Line
	800  3750 1300 3750
Wire Wire Line
	800  3950 1300 3950
Wire Wire Line
	800  4050 1300 4050
Wire Wire Line
	800  4150 1300 4150
Wire Wire Line
	800  4250 1300 4250
Wire Wire Line
	3950 2100 4150 2100
NoConn ~ 800  3850
Wire Wire Line
	5100 1350 5550 1350
Wire Wire Line
	5550 1050 5550 750 
Wire Wire Line
	5550 750  4800 750 
Connection ~ 5550 1350
Wire Wire Line
	4800 750  4800 1450
Wire Wire Line
	5100 1950 5550 1950
Wire Wire Line
	5550 1650 5550 1450
Wire Wire Line
	5550 1450 4800 1450
Connection ~ 4800 1450
Connection ~ 5550 1950
Wire Wire Line
	5100 2550 5550 2550
Wire Wire Line
	4800 1450 4800 2050
Wire Wire Line
	5550 2250 5550 2050
Wire Wire Line
	5550 2050 4800 2050
Connection ~ 4800 2050
Connection ~ 5550 2550
Wire Wire Line
	5100 3150 5550 3150
Connection ~ 5550 3150
Wire Wire Line
	5550 2850 5550 2650
Wire Wire Line
	5550 2650 4800 2650
Wire Wire Line
	4800 2050 4800 2650
Wire Wire Line
	4800 2650 4800 3250
Connection ~ 4800 2650
Wire Wire Line
	5550 1350 6350 1350
$Comp
L keyswitch:switch_diode SW5
U 1 1 5CDA2AAC
P 5950 950
F 0 "SW5" H 6025 1075 50  0000 C CNN
F 1 "switch_diode" H 6025 984 50  0000 C CNN
F 2 "components:cherry_mx_diode_snapout" H 6010 1010 50  0001 C CNN
F 3 "" H 6010 1010 50  0001 C CNN
	1    5950 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1050 5700 1200
Wire Wire Line
	6350 1050 6350 750 
Wire Wire Line
	6350 750  5650 750 
Wire Wire Line
	6350 1200 6350 1350
Connection ~ 6350 1350
Wire Wire Line
	5650 750  5650 1450
Wire Wire Line
	5550 1950 6350 1950
$Comp
L keyswitch:switch_diode SW6
U 1 1 5CDB4DB5
P 5950 1550
F 0 "SW6" H 6025 1675 50  0000 C CNN
F 1 "switch_diode" H 6025 1584 50  0000 C CNN
F 2 "components:cherry_mx_diode_snapout" H 6010 1610 50  0001 C CNN
F 3 "" H 6010 1610 50  0001 C CNN
	1    5950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1800 5700 1650
Wire Wire Line
	6350 1650 6350 1450
Wire Wire Line
	6350 1450 5650 1450
Connection ~ 5650 1450
Wire Wire Line
	6350 1800 6350 1950
Connection ~ 6350 1950
Wire Wire Line
	5650 1450 5650 2050
Wire Wire Line
	5550 2550 6350 2550
$Comp
L keyswitch:switch_diode SW7
U 1 1 5CDC5B9B
P 5950 2150
F 0 "SW7" H 6025 2275 50  0000 C CNN
F 1 "switch_diode" H 6025 2184 50  0000 C CNN
F 2 "components:cherry_mx_diode_snapout" H 6010 2210 50  0001 C CNN
F 3 "" H 6010 2210 50  0001 C CNN
	1    5950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2250 6350 2050
Wire Wire Line
	6350 2050 5650 2050
Connection ~ 5650 2050
Wire Wire Line
	6350 2400 6350 2550
Connection ~ 6350 2550
Wire Wire Line
	5700 2400 5700 2250
Wire Wire Line
	5650 2050 5650 2650
Wire Wire Line
	5550 3150 6350 3150
Wire Wire Line
	5700 2850 5700 3000
Wire Wire Line
	6350 2850 6350 2650
Wire Wire Line
	6350 2650 5650 2650
Connection ~ 5650 2650
Wire Wire Line
	5650 2650 5650 3250
Wire Wire Line
	6350 3000 6350 3150
Connection ~ 6350 3150
Wire Wire Line
	5550 1200 5550 1350
$Comp
L keyswitch:switch_diode SW1
U 1 1 5CDF4378
P 5150 950
F 0 "SW1" H 5225 1075 50  0000 C CNN
F 1 "switch_diode" H 5225 984 50  0000 C CNN
F 2 "components:cherry_mx_diode_snapout" H 5210 1010 50  0001 C CNN
F 3 "" H 5210 1010 50  0001 C CNN
	1    5150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2850 4900 3000
Wire Wire Line
	5550 3000 5550 3150
$Comp
L keyswitch:switch_diode SW4
U 1 1 5CD8D100
P 5150 2750
F 0 "SW4" H 5225 2875 50  0000 C CNN
F 1 "switch_diode" H 5225 2784 50  0000 C CNN
F 2 "components:cherry_mx_diode_snapout" H 5210 2810 50  0001 C CNN
F 3 "" H 5210 2810 50  0001 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2250 4900 2400
Wire Wire Line
	5550 2400 5550 2550
$Comp
L keyswitch:switch_diode SW3
U 1 1 5CD7EFF4
P 5150 2150
F 0 "SW3" H 5225 2275 50  0000 C CNN
F 1 "switch_diode" H 5225 2184 50  0000 C CNN
F 2 "components:cherry_mx_diode_snapout" H 5210 2210 50  0001 C CNN
F 3 "" H 5210 2210 50  0001 C CNN
	1    5150 2150
	1    0    0    -1  
$EndComp
$Comp
L keyswitch:switch_diode SW8
U 1 1 5CDD6C17
P 5950 2750
F 0 "SW8" H 6025 2875 50  0000 C CNN
F 1 "switch_diode" H 6025 2784 50  0000 C CNN
F 2 "components:cherry_mx_diode_snapout" H 6010 2810 50  0001 C CNN
F 3 "" H 6010 2810 50  0001 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1800 4900 1650
Wire Wire Line
	5550 1800 5550 1950
$Comp
L keyswitch:switch_diode SW2
U 1 1 5CD6E437
P 5150 1550
F 0 "SW2" H 5225 1675 50  0000 C CNN
F 1 "switch_diode" H 5225 1584 50  0000 C CNN
F 2 "components:cherry_mx_diode_snapout" H 5210 1610 50  0001 C CNN
F 3 "" H 5210 1610 50  0001 C CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1350 7250 1350
$Comp
L keyswitch:switch_diode SW9
U 1 1 5CDEFE78
P 6850 950
F 0 "SW9" H 6925 1075 50  0000 C CNN
F 1 "switch_diode" H 6925 984 50  0000 C CNN
F 2 "components:cherry_mx_diode_snapout" H 6910 1010 50  0001 C CNN
F 3 "" H 6910 1010 50  0001 C CNN
	1    6850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1050 6600 1200
Wire Wire Line
	7250 1200 7250 1350
Connection ~ 7250 1350
Wire Wire Line
	7250 1050 7250 750 
Wire Wire Line
	7250 750  6500 750 
Wire Wire Line
	6500 750  6500 1450
$Comp
L keyswitch:switch_diode SW10
U 1 1 5CE0354C
P 6800 1550
F 0 "SW10" H 6875 1675 50  0000 C CNN
F 1 "switch_diode" H 6875 1584 50  0000 C CNN
F 2 "components:cherry_mx_diode_snapout" H 6860 1610 50  0001 C CNN
F 3 "" H 6860 1610 50  0001 C CNN
	1    6800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1950 7200 1950
Wire Wire Line
	6550 1650 6550 1800
Wire Wire Line
	7200 1650 7200 1450
Wire Wire Line
	7200 1450 6500 1450
Connection ~ 6500 1450
Wire Wire Line
	7200 1800 7200 1950
Connection ~ 7200 1950
Wire Wire Line
	6500 1450 6500 2050
Wire Wire Line
	6350 2550 7200 2550
$Comp
L keyswitch:switch_diode SW11
U 1 1 5CE1CFA8
P 6800 2150
F 0 "SW11" H 6875 2275 50  0000 C CNN
F 1 "switch_diode" H 6875 2184 50  0000 C CNN
F 2 "components:cherry_mx_diode_snapout" H 6860 2210 50  0001 C CNN
F 3 "" H 6860 2210 50  0001 C CNN
	1    6800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2250 6550 2400
Wire Wire Line
	7200 2400 7200 2550
Connection ~ 7200 2550
Wire Wire Line
	7200 2250 7200 2050
Wire Wire Line
	7200 2050 6500 2050
Connection ~ 6500 2050
Wire Wire Line
	6500 2050 6500 2650
Wire Wire Line
	6350 3150 7200 3150
$Comp
L keyswitch:switch_diode SW12
U 1 1 5CE30E1D
P 6800 2750
F 0 "SW12" H 6875 2875 50  0000 C CNN
F 1 "switch_diode" H 6875 2784 50  0000 C CNN
F 2 "components:cherry_mx_diode_snapout" H 6860 2810 50  0001 C CNN
F 3 "" H 6860 2810 50  0001 C CNN
	1    6800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2850 6550 3000
Wire Wire Line
	7200 2850 7200 2650
Wire Wire Line
	7200 2650 6500 2650
Connection ~ 6500 2650
Wire Wire Line
	6500 2650 6500 3250
Wire Wire Line
	7200 3000 7200 3150
Connection ~ 7200 3150
Wire Wire Line
	7250 1350 8050 1350
Wire Wire Line
	7200 1950 8050 1950
Wire Wire Line
	7200 2550 8050 2550
Wire Wire Line
	7200 3150 8050 3150
$Comp
L keyswitch:switch_diode SW13
U 1 1 5CE45DF4
P 7650 950
F 0 "SW13" H 7725 1075 50  0000 C CNN
F 1 "switch_diode" H 7725 984 50  0000 C CNN
F 2 "components:cherry_mx_diode_snapout" H 7710 1010 50  0001 C CNN
F 3 "" H 7710 1010 50  0001 C CNN
	1    7650 950 
	1    0    0    -1  
$EndComp
$Comp
L keyswitch:switch_diode SW14
U 1 1 5CE46F96
P 7650 1550
F 0 "SW14" H 7725 1675 50  0000 C CNN
F 1 "switch_diode" H 7725 1584 50  0000 C CNN
F 2 "components:cherry_mx_diode_snapout" H 7710 1610 50  0001 C CNN
F 3 "" H 7710 1610 50  0001 C CNN
	1    7650 1550
	1    0    0    -1  
$EndComp
$Comp
L keyswitch:switch_diode SW15
U 1 1 5CE47BD9
P 7650 2150
F 0 "SW15" H 7725 2275 50  0000 C CNN
F 1 "switch_diode" H 7725 2184 50  0000 C CNN
F 2 "components:cherry_mx_diode_snapout" H 7710 2210 50  0001 C CNN
F 3 "" H 7710 2210 50  0001 C CNN
	1    7650 2150
	1    0    0    -1  
$EndComp
$Comp
L keyswitch:switch_diode SW16
U 1 1 5CE4883A
P 7650 2750
F 0 "SW16" H 7725 2875 50  0000 C CNN
F 1 "switch_diode" H 7725 2784 50  0000 C CNN
F 2 "components:cherry_mx_diode_snapout" H 7710 2810 50  0001 C CNN
F 3 "" H 7710 2810 50  0001 C CNN
	1    7650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1050 7400 1200
Wire Wire Line
	7400 1650 7400 1800
Wire Wire Line
	7400 2250 7400 2400
Wire Wire Line
	7400 2850 7400 3000
Wire Wire Line
	8050 3000 8050 3150
Connection ~ 8050 3150
Wire Wire Line
	8050 2850 8050 2650
Wire Wire Line
	8050 2650 7350 2650
Connection ~ 7350 2650
Wire Wire Line
	7350 2650 7350 3250
Wire Wire Line
	8050 2400 8050 2550
Connection ~ 8050 2550
Wire Wire Line
	8050 2250 8050 2050
Wire Wire Line
	8050 2050 7350 2050
Connection ~ 7350 2050
Wire Wire Line
	7350 2050 7350 2650
Wire Wire Line
	8050 1800 8050 1950
Connection ~ 8050 1950
Wire Wire Line
	8050 1650 8050 1450
Wire Wire Line
	8050 1450 7350 1450
Connection ~ 7350 1450
Wire Wire Line
	7350 1450 7350 2050
Wire Wire Line
	8050 1200 8050 1350
Connection ~ 8050 1350
Wire Wire Line
	8050 1050 8050 750 
Wire Wire Line
	8050 750  7350 750 
Wire Wire Line
	7350 750  7350 1450
Wire Wire Line
	8050 1350 8900 1350
Wire Wire Line
	8050 1950 8900 1950
Wire Wire Line
	8050 2550 8900 2550
Wire Wire Line
	8050 3150 8900 3150
$Comp
L keyswitch:switch_diode SW17
U 1 1 5CEB6793
P 8500 950
F 0 "SW17" H 8575 1075 50  0000 C CNN
F 1 "switch_diode" H 8575 984 50  0000 C CNN
F 2 "components:cherry_mx_diode_snapout" H 8560 1010 50  0001 C CNN
F 3 "" H 8560 1010 50  0001 C CNN
	1    8500 950 
	1    0    0    -1  
$EndComp
$Comp
L keyswitch:switch_diode SW18
U 1 1 5CEB786B
P 8500 1550
F 0 "SW18" H 8575 1675 50  0000 C CNN
F 1 "switch_diode" H 8575 1584 50  0000 C CNN
F 2 "components:cherry_mx_diode_snapout" H 8560 1610 50  0001 C CNN
F 3 "" H 8560 1610 50  0001 C CNN
	1    8500 1550
	1    0    0    -1  
$EndComp
$Comp
L keyswitch:switch_diode SW19
U 1 1 5CEB8240
P 8500 2150
F 0 "SW19" H 8575 2275 50  0000 C CNN
F 1 "switch_diode" H 8575 2184 50  0000 C CNN
F 2 "components:cherry_mx_diode_snapout" H 8560 2210 50  0001 C CNN
F 3 "" H 8560 2210 50  0001 C CNN
	1    8500 2150
	1    0    0    -1  
$EndComp
$Comp
L keyswitch:switch_diode SW20
U 1 1 5CEB9471
P 8500 2750
F 0 "SW20" H 8575 2875 50  0000 C CNN
F 1 "switch_diode" H 8575 2784 50  0000 C CNN
F 2 "components:cherry_mx_diode_snapout" H 8560 2810 50  0001 C CNN
F 3 "" H 8560 2810 50  0001 C CNN
	1    8500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1050 8250 1200
Wire Wire Line
	8250 1650 8250 1800
Wire Wire Line
	8250 2250 8250 2400
Wire Wire Line
	8250 2850 8250 3000
Wire Wire Line
	8900 3000 8900 3150
Connection ~ 8900 3150
Wire Wire Line
	8900 2850 8900 2650
Wire Wire Line
	8900 2650 8200 2650
Connection ~ 8200 2650
Wire Wire Line
	8200 2650 8200 3250
Wire Wire Line
	8900 2400 8900 2550
Connection ~ 8900 2550
Wire Wire Line
	8900 2250 8900 2050
Wire Wire Line
	8900 2050 8200 2050
Connection ~ 8200 2050
Wire Wire Line
	8200 2050 8200 2650
Wire Wire Line
	8900 1800 8900 1950
Connection ~ 8900 1950
Wire Wire Line
	8900 1650 8900 1450
Wire Wire Line
	8900 1450 8200 1450
Connection ~ 8200 1450
Wire Wire Line
	8200 1450 8200 2050
Wire Wire Line
	8900 1200 8900 1350
Connection ~ 8900 1350
Wire Wire Line
	8900 750  8200 750 
Wire Wire Line
	8200 750  8200 1450
Wire Wire Line
	8900 750  8900 1050
Wire Wire Line
	4900 1050 4900 1200
Wire Wire Line
	8900 1350 9750 1350
Wire Wire Line
	8900 1950 9750 1950
Wire Wire Line
	8900 2550 9750 2550
Wire Wire Line
	8900 3150 9750 3150
$Comp
L keyswitch:switch_diode SW21
U 1 1 5CF7FDA7
P 9350 950
F 0 "SW21" H 9425 1075 50  0000 C CNN
F 1 "switch_diode" H 9425 984 50  0000 C CNN
F 2 "components:cherry_mx_diode_snapout" H 9410 1010 50  0001 C CNN
F 3 "" H 9410 1010 50  0001 C CNN
	1    9350 950 
	1    0    0    -1  
$EndComp
$Comp
L keyswitch:switch_diode SW22
U 1 1 5CF80AC7
P 9350 1550
F 0 "SW22" H 9425 1675 50  0000 C CNN
F 1 "switch_diode" H 9425 1584 50  0000 C CNN
F 2 "components:cherry_mx_diode_snapout" H 9410 1610 50  0001 C CNN
F 3 "" H 9410 1610 50  0001 C CNN
	1    9350 1550
	1    0    0    -1  
$EndComp
$Comp
L keyswitch:switch_diode SW23
U 1 1 5CF8196D
P 9350 2150
F 0 "SW23" H 9425 2275 50  0000 C CNN
F 1 "switch_diode" H 9425 2184 50  0000 C CNN
F 2 "components:cherry_mx_diode_snapout" H 9410 2210 50  0001 C CNN
F 3 "" H 9410 2210 50  0001 C CNN
	1    9350 2150
	1    0    0    -1  
$EndComp
$Comp
L keyswitch:switch_diode SW24
U 1 1 5CF82287
P 9350 2750
F 0 "SW24" H 9425 2875 50  0000 C CNN
F 1 "switch_diode" H 9425 2784 50  0000 C CNN
F 2 "components:cherry_mx_diode_snapout" H 9410 2810 50  0001 C CNN
F 3 "" H 9410 2810 50  0001 C CNN
	1    9350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1050 9100 1200
Wire Wire Line
	9100 1650 9100 1800
Wire Wire Line
	9100 2250 9100 2400
Wire Wire Line
	9100 2850 9100 3000
Wire Wire Line
	9750 3000 9750 3150
Connection ~ 9750 3150
Wire Wire Line
	9750 2850 9750 2650
Wire Wire Line
	9750 2650 9050 2650
Connection ~ 9050 2650
Wire Wire Line
	9050 2650 9050 3250
Wire Wire Line
	9750 2400 9750 2550
Connection ~ 9750 2550
Wire Wire Line
	9750 2250 9750 2050
Wire Wire Line
	9750 2050 9050 2050
Connection ~ 9050 2050
Wire Wire Line
	9050 2050 9050 2650
Wire Wire Line
	9750 1800 9750 1950
Connection ~ 9750 1950
Wire Wire Line
	9750 1650 9750 1450
Wire Wire Line
	9750 1450 9050 1450
Connection ~ 9050 1450
Wire Wire Line
	9050 1450 9050 2050
Wire Wire Line
	9750 1200 9750 1350
Connection ~ 9750 1350
Wire Wire Line
	9750 1050 9750 750 
Wire Wire Line
	9750 750  9050 750 
Wire Wire Line
	9050 750  9050 1450
$Comp
L keyswitch:switch_diode SW25
U 1 1 5D00893B
P 10200 950
F 0 "SW25" H 10275 1075 50  0000 C CNN
F 1 "switch_diode" H 10275 984 50  0000 C CNN
F 2 "components:cherry_mx_diode_snapout" H 10260 1010 50  0001 C CNN
F 3 "" H 10260 1010 50  0001 C CNN
	1    10200 950 
	1    0    0    -1  
$EndComp
$Comp
L keyswitch:switch_diode SW26
U 1 1 5D0094D3
P 10200 1550
F 0 "SW26" H 10275 1675 50  0000 C CNN
F 1 "switch_diode" H 10275 1584 50  0000 C CNN
F 2 "components:cherry_mx_diode_snapout" H 10260 1610 50  0001 C CNN
F 3 "" H 10260 1610 50  0001 C CNN
	1    10200 1550
	1    0    0    -1  
$EndComp
$Comp
L keyswitch:switch_diode SW27
U 1 1 5D009DDC
P 10200 2150
F 0 "SW27" H 10275 2275 50  0000 C CNN
F 1 "switch_diode" H 10275 2184 50  0000 C CNN
F 2 "components:cherry_mx_diode_snapout" H 10260 2210 50  0001 C CNN
F 3 "" H 10260 2210 50  0001 C CNN
	1    10200 2150
	1    0    0    -1  
$EndComp
$Comp
L keyswitch:switch_diode SW28
U 1 1 5D00A5B9
P 10200 2750
F 0 "SW28" H 10275 2875 50  0000 C CNN
F 1 "switch_diode" H 10275 2784 50  0000 C CNN
F 2 "components:cherry_mx_diode_snapout" H 10260 2810 50  0001 C CNN
F 3 "" H 10260 2810 50  0001 C CNN
	1    10200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1050 9950 1200
Wire Wire Line
	9950 1650 9950 1800
Wire Wire Line
	9950 2250 9950 2400
Wire Wire Line
	9950 2850 9950 3000
Wire Wire Line
	10600 3000 10600 3150
Wire Wire Line
	9750 3150 10600 3150
Wire Wire Line
	10600 2850 10600 2650
Wire Wire Line
	10600 2650 9900 2650
Connection ~ 9900 2650
Wire Wire Line
	9900 2650 9900 3600
Wire Wire Line
	10600 2400 10600 2550
Wire Wire Line
	9750 2550 10600 2550
Wire Wire Line
	10600 2250 10600 2050
Wire Wire Line
	10600 2050 9900 2050
Connection ~ 9900 2050
Wire Wire Line
	9900 2050 9900 2650
Wire Wire Line
	10600 1800 10600 1950
Wire Wire Line
	9750 1950 10600 1950
Wire Wire Line
	10600 1650 10600 1450
Wire Wire Line
	10600 1450 9900 1450
Connection ~ 9900 1450
Wire Wire Line
	9900 1450 9900 2050
Wire Wire Line
	10600 1200 10600 1350
Wire Wire Line
	9750 1350 10600 1350
Wire Wire Line
	10600 1050 10600 750 
Wire Wire Line
	10600 750  9900 750 
Wire Wire Line
	9900 750  9900 1450
Wire Wire Line
	5100 3900 5550 3900
$Comp
L keyswitch:switch_diode SW30
U 1 1 5D08ECD0
P 5150 3450
F 0 "SW30" H 5225 3575 50  0000 C CNN
F 1 "switch_diode" H 5225 3484 50  0000 C CNN
F 2 "components:cherry_mx_diode_snapout" H 5210 3510 50  0001 C CNN
F 3 "" H 5210 3510 50  0001 C CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3550 4900 3700
Wire Wire Line
	5550 3700 5550 3900
Connection ~ 5550 3900
Wire Wire Line
	5550 3550 5550 3250
Wire Wire Line
	5550 3250 4800 3250
Connection ~ 4800 3250
Wire Wire Line
	4800 3250 4800 3600
Wire Wire Line
	5550 3900 6400 3900
$Comp
L keyswitch:switch_diode SW31
U 1 1 5D0B93FC
P 6000 3450
F 0 "SW31" H 6075 3575 50  0000 C CNN
F 1 "switch_diode" H 6075 3484 50  0000 C CNN
F 2 "components:cherry_mx_diode_snapout" H 6060 3510 50  0001 C CNN
F 3 "" H 6060 3510 50  0001 C CNN
	1    6000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3550 5750 3700
Wire Wire Line
	6400 3700 6400 3900
Connection ~ 6400 3900
Wire Wire Line
	6400 3550 6400 3250
Wire Wire Line
	6400 3250 5650 3250
Connection ~ 5650 3250
Wire Wire Line
	5650 3250 5650 3600
Wire Wire Line
	6400 3900 7250 3900
$Comp
L keyswitch:switch_diode SW32
U 1 1 5D0E6617
P 6850 3450
F 0 "SW32" H 6925 3575 50  0000 C CNN
F 1 "switch_diode" H 6925 3484 50  0000 C CNN
F 2 "components:cherry_mx_diode_snapout" H 6910 3510 50  0001 C CNN
F 3 "" H 6910 3510 50  0001 C CNN
	1    6850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3550 6600 3700
Wire Wire Line
	7250 3700 7250 3900
Connection ~ 7250 3900
Wire Wire Line
	7250 3550 7250 3250
Wire Wire Line
	7250 3250 6500 3250
Connection ~ 6500 3250
Wire Wire Line
	6500 3250 6500 3600
Wire Wire Line
	7250 3900 8100 3900
$Comp
L keyswitch:switch_diode SW33
U 1 1 5D1162A8
P 7700 3450
F 0 "SW33" H 7775 3575 50  0000 C CNN
F 1 "switch_diode" H 7775 3484 50  0000 C CNN
F 2 "components:cherry_mx_diode_snapout" H 7760 3510 50  0001 C CNN
F 3 "" H 7760 3510 50  0001 C CNN
	1    7700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3550 7450 3700
Wire Wire Line
	8100 3700 8100 3900
Connection ~ 8100 3900
Wire Wire Line
	8100 3550 8100 3250
Wire Wire Line
	8100 3250 7350 3250
Connection ~ 7350 3250
Wire Wire Line
	7350 3250 7350 3600
Wire Wire Line
	8100 3900 8950 3900
$Comp
L keyswitch:switch_diode SW34
U 1 1 5D148B32
P 8550 3450
F 0 "SW34" H 8625 3575 50  0000 C CNN
F 1 "switch_diode" H 8625 3484 50  0000 C CNN
F 2 "components:cherry_mx_diode_snapout" H 8610 3510 50  0001 C CNN
F 3 "" H 8610 3510 50  0001 C CNN
	1    8550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3550 8300 3700
Wire Wire Line
	8950 3700 8950 3900
Connection ~ 8950 3900
Wire Wire Line
	8950 3550 8950 3250
Wire Wire Line
	8950 3250 8200 3250
Connection ~ 8200 3250
Wire Wire Line
	8200 3250 8200 3600
$Comp
L keyswitch:switch_diode SW35
U 1 1 5D17D91F
P 9400 3450
F 0 "SW35" H 9475 3575 50  0000 C CNN
F 1 "switch_diode" H 9475 3484 50  0000 C CNN
F 2 "components:cherry_mx_diode_snapout" H 9460 3510 50  0001 C CNN
F 3 "" H 9460 3510 50  0001 C CNN
	1    9400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3550 9150 3700
Wire Wire Line
	9800 3700 9800 3900
Wire Wire Line
	8950 3900 9800 3900
Wire Wire Line
	9800 3550 9800 3250
Wire Wire Line
	9800 3250 9050 3250
Connection ~ 9050 3250
Wire Wire Line
	9050 3250 9050 3600
Wire Wire Line
	2700 3650 3000 3650
Wire Wire Line
	2700 3550 3000 3550
Text Label 3000 3550 0    50   ~ 0
col0
Text Label 3000 3650 0    50   ~ 0
col1
Connection ~ 3550 1800
Wire Wire Line
	3550 1800 3200 1800
$Comp
L Connector:Conn_01x05_Female J0
U 1 1 5D00FFE7
P 2400 2050
F 0 "J0" H 2428 2076 50  0000 L CNN
F 1 "Conn_01x05_Female" H 2428 1985 50  0000 L CNN
F 2 "components:pimoroni_trackball" H 2400 2050 50  0001 C CNN
F 3 "~" H 2400 2050 50  0001 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1850 2050 1850
Wire Wire Line
	2200 1950 2050 1950
Wire Wire Line
	2200 2050 2050 2050
Wire Wire Line
	2200 2150 2050 2150
Wire Wire Line
	2200 2250 2050 2250
Text Label 2050 1850 0    50   ~ 0
VCC
Text Label 2050 1950 0    50   ~ 0
scl
Text Label 2050 2050 0    50   ~ 0
sda
Text Label 2050 2150 0    50   ~ 0
int0
Text Label 2050 2250 0    50   ~ 0
GND
Text Label 3000 4250 0    50   ~ 0
int0
$Comp
L Mechanical:MountingHole H0
U 1 1 5D0A1D0E
P 1400 5000
F 0 "H0" H 1500 5046 50  0000 L CNN
F 1 "MountingHole" H 1500 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6" H 1400 5000 50  0001 C CNN
F 3 "~" H 1400 5000 50  0001 C CNN
	1    1400 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5D0A2742
P 2450 5000
F 0 "H1" H 2550 5046 50  0000 L CNN
F 1 "MountingHole" H 2550 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6" H 2450 5000 50  0001 C CNN
F 3 "~" H 2450 5000 50  0001 C CNN
	1    2450 5000
	1    0    0    -1  
$EndComp
$Comp
L ergodash-5pin:5PIN-ergodash J1
U 1 1 59F9F395
P 3750 2400
F 0 "J1" H 3700 2700 60  0000 C CNN
F 1 "5PIN" H 3700 2100 60  0000 C CNN
F 2 "ergo42-library:trrs_jack" H 3750 2350 60  0001 C CNN
F 3 "" H 3750 2350 60  0000 C CNN
	1    3750 2400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5D3D1108
P 2400 2600
F 0 "J2" H 2428 2576 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2428 2485 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill0.8mm" H 2400 2600 50  0001 C CNN
F 3 "~" H 2400 2600 50  0001 C CNN
	1    2400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2600 2050 2600
Wire Wire Line
	2200 2700 2050 2700
Text Label 2050 2600 0    50   ~ 0
rst
Text Label 2050 2700 0    50   ~ 0
GND
Wire Wire Line
	2700 3350 3000 3350
Text Label 3000 3350 0    50   ~ 0
rst
$EndSCHEMATC
