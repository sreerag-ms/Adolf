EESchema Schematic File Version 4
LIBS:rcoscillator-cache
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
L pspice:R R3
U 1 1 5BFB822F
P 4500 3200
F 0 "R3" H 4568 3246 50  0000 L CNN
F 1 "2.2k" H 4568 3155 50  0000 L CNN
F 2 "" H 4500 3200 50  0001 C CNN
F 3 "" H 4500 3200 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R1
U 1 1 5BFB8275
P 3650 3200
F 0 "R1" H 3718 3246 50  0000 L CNN
F 1 "4.7k" H 3718 3155 50  0000 L CNN
F 2 "" H 3650 3200 50  0001 C CNN
F 3 "" H 3650 3200 50  0001 C CNN
	1    3650 3200
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R4
U 1 1 5BFB82C0
P 4500 5000
F 0 "R4" H 4568 5046 50  0000 L CNN
F 1 "680" H 4568 4955 50  0000 L CNN
F 2 "" H 4500 5000 50  0001 C CNN
F 3 "" H 4500 5000 50  0001 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C3
U 1 1 5BFB83CC
P 5250 3650
F 0 "C3" V 4935 3650 50  0000 C CNN
F 1 "0.01u" V 5026 3650 50  0000 C CNN
F 2 "" H 5250 3650 50  0001 C CNN
F 3 "" H 5250 3650 50  0001 C CNN
	1    5250 3650
	0    1    1    0   
$EndComp
$Comp
L pspice:R R6
U 1 1 5BFB84CF
P 5800 4450
F 0 "R6" H 5868 4496 50  0000 L CNN
F 1 "4.7k" H 5868 4405 50  0000 L CNN
F 2 "" H 5800 4450 50  0001 C CNN
F 3 "" H 5800 4450 50  0001 C CNN
	1    5800 4450
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R7
U 1 1 5BFB854F
P 6600 4450
F 0 "R7" H 6668 4496 50  0000 L CNN
F 1 "4.7k" H 6668 4405 50  0000 L CNN
F 2 "" H 6600 4450 50  0001 C CNN
F 3 "" H 6600 4450 50  0001 C CNN
	1    6600 4450
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C4
U 1 1 5BFB85A5
P 6200 3650
F 0 "C4" V 5885 3650 50  0000 C CNN
F 1 "0.01u" V 5976 3650 50  0000 C CNN
F 2 "" H 6200 3650 50  0001 C CNN
F 3 "" H 6200 3650 50  0001 C CNN
	1    6200 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2950 4500 2550
Wire Wire Line
	4500 2550 3650 2550
Wire Wire Line
	3650 2550 3650 2950
Wire Wire Line
	3650 3450 3650 4150
Connection ~ 3650 4150
Wire Wire Line
	3650 4150 3650 4750
Wire Wire Line
	3650 5250 3650 5500
Wire Wire Line
	3650 5500 4500 5500
Wire Wire Line
	4500 5500 4500 5250
Wire Wire Line
	4500 4750 4500 4600
$Comp
L pspice:C C1
U 1 1 5BFB878C
P 4950 5050
F 0 "C1" H 5128 5096 50  0000 L CNN
F 1 "22u" H 5128 5005 50  0000 L CNN
F 2 "" H 4950 5050 50  0001 C CNN
F 3 "" H 4950 5050 50  0001 C CNN
	1    4950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4800 4950 4600
Wire Wire Line
	4950 4600 4500 4600
Connection ~ 4500 4600
Wire Wire Line
	4500 5500 4950 5500
Wire Wire Line
	4950 5500 4950 5300
Connection ~ 4500 5500
Wire Wire Line
	4950 5500 5250 5500
Wire Wire Line
	5800 5500 5800 4700
Connection ~ 4950 5500
Wire Wire Line
	5800 5500 6600 5500
Wire Wire Line
	6600 5500 6600 4700
Connection ~ 5800 5500
Wire Wire Line
	5000 3650 4800 3650
Wire Wire Line
	4500 3650 4500 3450
Wire Wire Line
	4800 2900 4800 3650
Connection ~ 4800 3650
Wire Wire Line
	4800 3650 4500 3650
Wire Wire Line
	5950 3650 5800 3650
Wire Wire Line
	5800 4200 5800 3650
Connection ~ 5800 3650
Wire Wire Line
	5800 3650 5500 3650
Wire Wire Line
	6450 3650 6600 3650
Wire Wire Line
	6600 3650 6600 4200
Wire Wire Line
	3650 2550 2800 2550
Connection ~ 3650 2550
$Comp
L pspice:VSOURCE V1
U 1 1 5BFB9DA8
P 2800 4100
F 0 "V1" H 3028 4146 50  0000 L CNN
F 1 "12V" H 3028 4055 50  0000 L CNN
F 2 "" H 2800 4100 50  0001 C CNN
F 3 "" H 2800 4100 50  0001 C CNN
F 4 "V" H 2800 4100 50  0001 C CNN "Spice_Primitive"
F 5 "dc 12" H 2800 4100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2800 4100 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2550 2800 3800
Wire Wire Line
	2800 4400 2800 5500
Wire Wire Line
	2800 5500 3650 5500
Connection ~ 3650 5500
Wire Wire Line
	3650 4150 3250 4150
Wire Wire Line
	3250 4150 3250 5950
Wire Wire Line
	3250 5950 4600 5950
$Comp
L pspice:R R5
U 1 1 5BFBADAB
P 4850 5950
F 0 "R5" V 4645 5950 50  0000 C CNN
F 1 "4.7k" V 4736 5950 50  0000 C CNN
F 2 "" H 4850 5950 50  0001 C CNN
F 3 "" H 4850 5950 50  0001 C CNN
	1    4850 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3650 7000 3650
Wire Wire Line
	7000 3650 7000 5950
Wire Wire Line
	7000 5950 5100 5950
Connection ~ 6600 3650
$Comp
L pspice:R R2
U 1 1 5BFBC14F
P 3650 5000
F 0 "R2" H 3718 5046 50  0000 L CNN
F 1 "10k" H 3718 4955 50  0000 L CNN
F 2 "" H 3650 5000 50  0001 C CNN
F 3 "" H 3650 5000 50  0001 C CNN
	1    3650 5000
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND0101
U 1 1 5BFBC3E4
P 5250 5750
F 0 "#GND0101" H 5250 5650 50  0001 C CNN
F 1 "0" H 5250 5837 50  0000 C CNN
F 2 "" H 5250 5750 50  0001 C CNN
F 3 "" H 5250 5750 50  0001 C CNN
	1    5250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5750 5250 5500
Connection ~ 5250 5500
Wire Wire Line
	5250 5500 5800 5500
$Comp
L pspice:C C2
U 1 1 5BFCE92D
P 5050 2900
F 0 "C2" V 4735 2900 50  0000 C CNN
F 1 ".01u" V 4826 2900 50  0000 C CNN
F 2 "" H 5050 2900 50  0001 C CNN
F 3 "" H 5050 2900 50  0001 C CNN
	1    5050 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2900 6050 2900
NoConn ~ 6050 2900
Wire Wire Line
	4500 4350 4500 4600
$Comp
L pspice:QNPN Q1
U 1 1 5BFD2DA8
P 4100 4000
F 0 "Q1" H 4327 4046 50  0000 L CNN
F 1 "QNPN" H 4327 3955 50  0000 L CNN
F 2 "" H 4100 4000 50  0001 C CNN
F 3 "" H 4100 4000 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4350 4500 4350
Wire Wire Line
	4250 3650 4500 3650
Connection ~ 4500 3650
Wire Wire Line
	3800 4000 3750 4000
Wire Wire Line
	3750 4000 3750 4150
Wire Wire Line
	3750 4150 3650 4150
NoConn ~ 4000 4350
$EndSCHEMATC