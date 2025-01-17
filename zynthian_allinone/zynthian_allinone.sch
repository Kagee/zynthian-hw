EESchema Schematic File Version 4
LIBS:zynthian_allinone-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Zynthian AllInOne circuit"
Date ""
Rev "0.1"
Comp "Zynthian"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L zynthian_allinone-rescue:CONN_01X04_MALE CTRL-1
U 1 1 5919A2E4
P 1550 5700
F 0 "CTRL-1" H 1550 6075 50  0000 C CNN
F 1 "CTRL1" H 1550 5300 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 1550 6000 50  0001 C CNN
F 3 "" H 1550 6000 50  0001 C CNN
	1    1550 5700
	1    0    0    -1  
$EndComp
$Comp
L zynthian_allinone-rescue:GND #PWR01
U 1 1 5919A2E6
P 4950 5650
F 0 "#PWR01" H 4950 5400 50  0001 C CNN
F 1 "GND" H 4950 5500 50  0000 C CNN
F 2 "" H 4950 5650 50  0001 C CNN
F 3 "" H 4950 5650 50  0001 C CNN
	1    4950 5650
	1    0    0    -1  
$EndComp
$Comp
L zynthian_allinone-rescue:MCP23017 MCP23017
U 1 1 5919A2E7
P 4450 4850
F 0 "MCP23017" H 4350 5875 50  0000 R CNN
F 1 "MCP23017" H 4350 5800 50  0000 R CNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 4500 3900 50  0001 L CNN
F 3 "" H 4700 5850 50  0001 C CNN
	1    4450 4850
	1    0    0    -1  
$EndComp
$Comp
L zynthian_allinone-rescue:GND #PWR02
U 1 1 5919A2E8
P 4450 5850
F 0 "#PWR02" H 4450 5600 50  0001 C CNN
F 1 "GND" H 4450 5700 50  0000 C CNN
F 2 "" H 4450 5850 50  0001 C CNN
F 3 "" H 4450 5850 50  0001 C CNN
	1    4450 5850
	1    0    0    -1  
$EndComp
$Comp
L zynthian_allinone-rescue:GND #PWR03
U 1 1 5919A2EB
P 1900 3250
F 0 "#PWR03" H 1900 3000 50  0001 C CNN
F 1 "GND" H 1900 3100 50  0000 C CNN
F 2 "" H 1900 3250 50  0001 C CNN
F 3 "" H 1900 3250 50  0001 C CNN
	1    1900 3250
	1    0    0    -1  
$EndComp
$Comp
L zynthian_allinone-rescue:GND #PWR04
U 1 1 5919A2EC
P 1850 4300
F 0 "#PWR04" H 1850 4050 50  0001 C CNN
F 1 "GND" H 1850 4150 50  0000 C CNN
F 2 "" H 1850 4300 50  0001 C CNN
F 3 "" H 1850 4300 50  0001 C CNN
	1    1850 4300
	1    0    0    -1  
$EndComp
$Comp
L zynthian_allinone-rescue:GND #PWR05
U 1 1 5919A2ED
P 1850 5400
F 0 "#PWR05" H 1850 5150 50  0001 C CNN
F 1 "GND" H 1850 5250 50  0000 C CNN
F 2 "" H 1850 5400 50  0001 C CNN
F 3 "" H 1850 5400 50  0001 C CNN
	1    1850 5400
	1    0    0    -1  
$EndComp
$Comp
L zynthian_allinone-rescue:GND #PWR06
U 1 1 5919A2EE
P 1850 6500
F 0 "#PWR06" H 1850 6250 50  0001 C CNN
F 1 "GND" H 1850 6350 50  0000 C CNN
F 2 "" H 1850 6500 50  0001 C CNN
F 3 "" H 1850 6500 50  0001 C CNN
	1    1850 6500
	1    0    0    -1  
$EndComp
$Comp
L zynthian_allinone-rescue:CONN_02X20 RBPi-1
U 1 1 5919A2EF
P 6750 4550
F 0 "RBPi-1" H 6750 5600 50  0000 C CNN
F 1 "RBPi GPIO" V 6750 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 6750 3600 50  0001 C CNN
F 3 "" H 6750 3600 50  0001 C CNN
	1    6750 4550
	1    0    0    -1  
$EndComp
$Comp
L zynthian_allinone-rescue:+5V #PWR07
U 1 1 5919A2F0
P 7300 3600
F 0 "#PWR07" H 7300 3450 50  0001 C CNN
F 1 "+5V" H 7300 3740 50  0000 C CNN
F 2 "" H 7300 3600 50  0001 C CNN
F 3 "" H 7300 3600 50  0001 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
$Comp
L zynthian_allinone-rescue:+3.3V #PWR08
U 1 1 5919A2F1
P 6400 3600
F 0 "#PWR08" H 6400 3450 50  0001 C CNN
F 1 "+3.3V" H 6400 3740 50  0000 C CNN
F 2 "" H 6400 3600 50  0001 C CNN
F 3 "" H 6400 3600 50  0001 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
$Comp
L zynthian_allinone-rescue:GND #PWR09
U 1 1 5919A2F2
P 7100 3800
F 0 "#PWR09" H 7100 3550 50  0001 C CNN
F 1 "GND" H 7100 3650 50  0000 C CNN
F 2 "" H 7100 3800 50  0001 C CNN
F 3 "" H 7100 3800 50  0001 C CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
$Comp
L zynthian_allinone-rescue:GND #PWR010
U 1 1 5919A2F3
P 7100 4200
F 0 "#PWR010" H 7100 3950 50  0001 C CNN
F 1 "GND" H 7100 4050 50  0000 C CNN
F 2 "" H 7100 4200 50  0001 C CNN
F 3 "" H 7100 4200 50  0001 C CNN
	1    7100 4200
	1    0    0    -1  
$EndComp
$Comp
L zynthian_allinone-rescue:GND #PWR011
U 1 1 5919A2F4
P 7100 4500
F 0 "#PWR011" H 7100 4250 50  0001 C CNN
F 1 "GND" H 7100 4350 50  0000 C CNN
F 2 "" H 7100 4500 50  0001 C CNN
F 3 "" H 7100 4500 50  0001 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
$Comp
L zynthian_allinone-rescue:GND #PWR012
U 1 1 5919A2F5
P 7100 5000
F 0 "#PWR012" H 7100 4750 50  0001 C CNN
F 1 "GND" H 7100 4850 50  0000 C CNN
F 2 "" H 7100 5000 50  0001 C CNN
F 3 "" H 7100 5000 50  0001 C CNN
	1    7100 5000
	1    0    0    -1  
$EndComp
$Comp
L zynthian_allinone-rescue:GND #PWR013
U 1 1 5919A2F6
P 7100 5200
F 0 "#PWR013" H 7100 4950 50  0001 C CNN
F 1 "GND" H 7100 5050 50  0000 C CNN
F 2 "" H 7100 5200 50  0001 C CNN
F 3 "" H 7100 5200 50  0001 C CNN
	1    7100 5200
	1    0    0    -1  
$EndComp
$Comp
L zynthian_allinone-rescue:GND #PWR014
U 1 1 5919A2F7
P 6400 4000
F 0 "#PWR014" H 6400 3750 50  0001 C CNN
F 1 "GND" H 6400 3850 50  0000 C CNN
F 2 "" H 6400 4000 50  0001 C CNN
F 3 "" H 6400 4000 50  0001 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
$Comp
L zynthian_allinone-rescue:GND #PWR015
U 1 1 5919A2F8
P 6400 4800
F 0 "#PWR015" H 6400 4550 50  0001 C CNN
F 1 "GND" H 6400 4650 50  0000 C CNN
F 2 "" H 6400 4800 50  0001 C CNN
F 3 "" H 6400 4800 50  0001 C CNN
	1    6400 4800
	1    0    0    -1  
$EndComp
$Comp
L zynthian_allinone-rescue:GND #PWR016
U 1 1 5919A2F9
P 6400 5500
F 0 "#PWR016" H 6400 5250 50  0001 C CNN
F 1 "GND" H 6400 5350 50  0000 C CNN
F 2 "" H 6400 5500 50  0001 C CNN
F 3 "" H 6400 5500 50  0001 C CNN
	1    6400 5500
	1    0    0    -1  
$EndComp
Text Label 4950 4450 0    60   ~ 0
INTB
Text Label 4950 4550 0    60   ~ 0
INTA
$Comp
L zynthian_allinone-rescue:CONN_01X04_MALE CTRL-3
U 1 1 5919A47B
P 1550 3550
F 0 "CTRL-3" H 1550 3925 50  0000 C CNN
F 1 "CTRL3" H 1550 3150 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 1550 3850 50  0001 C CNN
F 3 "" H 1550 3850 50  0001 C CNN
	1    1550 3550
	1    0    0    -1  
$EndComp
$Comp
L zynthian_allinone-rescue:CONN_01X04_MALE CTRL-4
U 1 1 5919A47C
P 1550 4600
F 0 "CTRL-4" H 1550 4975 50  0000 C CNN
F 1 "CTRL4" H 1550 4200 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 1550 4900 50  0001 C CNN
F 3 "" H 1550 4900 50  0001 C CNN
	1    1550 4600
	1    0    0    -1  
$EndComp
$Comp
L zynthian_allinone-rescue:CONN_01X04_MALE CTRL-2
U 1 1 5919A47E
P 1550 6800
F 0 "CTRL-2" H 1550 7175 50  0000 C CNN
F 1 "CTRL2" H 1550 6400 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 1550 7100 50  0001 C CNN
F 3 "" H 1550 7100 50  0001 C CNN
	1    1550 6800
	1    0    0    -1  
$EndComp
NoConn ~ 6500 3900
NoConn ~ 7000 4100
NoConn ~ 6500 4100
NoConn ~ 6500 4200
NoConn ~ 6500 4300
NoConn ~ 7000 4300
NoConn ~ 7000 4400
NoConn ~ 6500 4500
NoConn ~ 6500 4600
NoConn ~ 6500 4700
NoConn ~ 7000 4600
NoConn ~ 7000 4700
NoConn ~ 7000 4800
NoConn ~ 7000 4900
NoConn ~ 6500 4900
NoConn ~ 6500 5000
NoConn ~ 6500 5100
NoConn ~ 6500 5200
NoConn ~ 6500 5300
NoConn ~ 7000 5500
NoConn ~ 7000 5400
NoConn ~ 7000 5100
$Comp
L zynthian_allinone-rescue:+5V #PWR019
U 1 1 5919B9AE
P 4450 3700
F 0 "#PWR019" H 4450 3550 50  0001 C CNN
F 1 "+5V" H 4450 3840 50  0000 C CNN
F 2 "" H 4450 3700 50  0001 C CNN
F 3 "" H 4450 3700 50  0001 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
$Comp
L zynthian_allinone-rescue:+3.3V #PWR022
U 1 1 5919A2FA
P 6400 4400
F 0 "#PWR022" H 6400 4250 50  0001 C CNN
F 1 "+3.3V" H 6400 4540 50  0000 C CNN
F 2 "" H 6400 4400 50  0001 C CNN
F 3 "" H 6400 4400 50  0001 C CNN
	1    6400 4400
	1    0    0    -1  
$EndComp
$Comp
L zynthian_allinone-rescue:GND #PWR025
U 1 1 5919A2EA
P 5250 5450
F 0 "#PWR025" H 5250 5200 50  0001 C CNN
F 1 "GND" H 5250 5300 50  0000 C CNN
F 2 "" H 5250 5450 50  0001 C CNN
F 3 "" H 5250 5450 50  0001 C CNN
	1    5250 5450
	1    0    0    -1  
$EndComp
$Comp
L zynthian_allinone-rescue:GND #PWR026
U 1 1 5919A2E9
P 5100 5550
F 0 "#PWR026" H 5100 5300 50  0001 C CNN
F 1 "GND" H 5100 5400 50  0000 C CNN
F 2 "" H 5100 5550 50  0001 C CNN
F 3 "" H 5100 5550 50  0001 C CNN
	1    5100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5550 5100 5550
Wire Wire Line
	5250 5450 4950 5450
Wire Wire Line
	4950 5250 6150 5250
Wire Wire Line
	6150 5250 6150 3700
Wire Wire Line
	6150 3700 6500 3700
Wire Wire Line
	4950 5150 6250 5150
Wire Wire Line
	6250 5150 6250 3800
Wire Wire Line
	6250 3800 6500 3800
Wire Wire Line
	7000 3600 7300 3600
Wire Wire Line
	7000 3800 7100 3800
Wire Wire Line
	7000 4200 7100 4200
Wire Wire Line
	7000 4500 7100 4500
Wire Wire Line
	7000 5000 7100 5000
Wire Wire Line
	7000 5200 7100 5200
Wire Wire Line
	6500 4800 6400 4800
Wire Wire Line
	6500 4000 6400 4000
Wire Wire Line
	6500 5500 6400 5500
Wire Wire Line
	6400 3600 6500 3600
Wire Wire Line
	6400 4400 6500 4400
Wire Wire Line
	4450 3700 4450 3750
Wire Wire Line
	4950 4050 4950 3750
Wire Wire Line
	4450 3750 4950 3750
Connection ~ 4450 3750
Wire Wire Line
	1850 3450 3150 3450
Wire Wire Line
	3150 3450 3150 4050
Wire Wire Line
	3150 4050 3950 4050
Wire Wire Line
	1850 3650 3050 3650
Wire Wire Line
	3050 3650 3050 4150
Wire Wire Line
	3050 4150 3950 4150
Wire Wire Line
	1850 3850 2950 3850
Wire Wire Line
	2950 3850 2950 4250
Wire Wire Line
	2950 4250 3950 4250
Wire Wire Line
	1850 4500 2950 4500
Wire Wire Line
	2950 4500 2950 4350
Wire Wire Line
	2950 4350 3950 4350
Wire Wire Line
	1850 4700 3050 4700
Wire Wire Line
	3050 4700 3050 4450
Wire Wire Line
	3050 4450 3950 4450
Wire Wire Line
	1850 4900 3150 4900
Wire Wire Line
	3150 4900 3150 4550
Wire Wire Line
	3150 4550 3950 4550
Wire Wire Line
	1850 5600 3000 5600
Wire Wire Line
	3000 5600 3000 4950
Wire Wire Line
	3000 4950 3950 4950
Wire Wire Line
	1850 5800 3100 5800
Wire Wire Line
	3100 5800 3100 5050
Wire Wire Line
	3100 5050 3950 5050
Wire Wire Line
	1850 6000 3200 6000
Wire Wire Line
	3200 6000 3200 5150
Wire Wire Line
	3200 5150 3950 5150
Wire Wire Line
	1850 6700 3300 6700
Wire Wire Line
	3300 6700 3300 5250
Wire Wire Line
	3300 5250 3950 5250
Wire Wire Line
	1850 6900 3400 6900
Wire Wire Line
	3400 6900 3400 5350
Wire Wire Line
	3400 5350 3950 5350
Wire Wire Line
	1850 7100 3500 7100
Wire Wire Line
	3500 7100 3500 5450
Wire Wire Line
	3500 5450 3950 5450
Wire Wire Line
	1850 3250 1900 3250
Wire Wire Line
	7000 5300 7600 5300
Wire Wire Line
	6500 5400 6000 5400
Wire Wire Line
	6000 5400 6000 5850
Wire Wire Line
	6000 5850 7600 5850
Text Label 7600 5300 0    60   ~ 0
INTA
Text Label 7600 5850 0    60   ~ 0
INTB
$Comp
L zynthian_allinone-rescue:C C4
U 1 1 591ACB40
P 5300 3900
F 0 "C4" H 5325 4000 50  0000 L CNN
F 1 "100n" H 5325 3800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5338 3750 50  0001 C CNN
F 3 "" H 5300 3900 50  0001 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
$Comp
L zynthian_allinone-rescue:GND #PWR041
U 1 1 591ACD80
P 5300 4050
F 0 "#PWR041" H 5300 3800 50  0001 C CNN
F 1 "GND" H 5300 3900 50  0000 C CNN
F 2 "" H 5300 4050 50  0001 C CNN
F 3 "" H 5300 4050 50  0001 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
Connection ~ 4950 3750
Wire Wire Line
	4450 3750 4450 3850
Wire Wire Line
	4950 3750 5300 3750
$Comp
L zynthian_allinone-rescue:+5V #PWR?
U 1 1 5DB8D89A
P 7450 3700
F 0 "#PWR?" H 7450 3550 50  0001 C CNN
F 1 "+5V" H 7450 3840 50  0000 C CNN
F 2 "" H 7450 3700 50  0001 C CNN
F 3 "" H 7450 3700 50  0001 C CNN
	1    7450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3700 7450 3700
$EndSCHEMATC
