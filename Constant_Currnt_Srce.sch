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
L Device:R_POT_Small RV1
U 1 1 5D5F68B2
P 3850 2450
F 0 "RV1" H 3791 2496 50  0000 R CNN
F 1 "R_POT_Small" H 3791 2405 50  0000 R CNN
F 2 "" H 3850 2450 50  0001 C CNN
F 3 "~" H 3850 2450 50  0001 C CNN
	1    3850 2450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5D5F7FB1
P 4600 2450
F 0 "D1" H 4593 2195 50  0000 C CNN
F 1 "LED" H 4593 2286 50  0000 C CNN
F 2 "" H 4600 2450 50  0001 C CNN
F 3 "~" H 4600 2450 50  0001 C CNN
	1    4600 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 2750 3000 2900
Wire Wire Line
	2700 2500 2700 2450
$Comp
L Regulator_Linear:LM317_3PinPackage U1
U 1 1 5D5F46B8
P 3000 2450
F 0 "U1" H 3000 2692 50  0000 C CNN
F 1 "LM317_3PinPackage" H 3000 2601 50  0000 C CNN
F 2 "" H 3000 2700 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3100 2150 2500
Wire Wire Line
	1800 2500 2150 2500
Connection ~ 2150 2500
Wire Wire Line
	2150 3600 4850 3600
Wire Wire Line
	4850 3600 4850 2450
Wire Wire Line
	4850 2450 4750 2450
$Comp
L pspice:0 #GND01
U 1 1 5D5FF0A9
P 2200 4250
F 0 "#GND01" H 2200 4150 50  0001 C CNN
F 1 "0" H 2200 4339 50  0000 C CNN
F 2 "" H 2200 4250 50  0001 C CNN
F 3 "~" H 2200 4250 50  0001 C CNN
	1    2200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2500 2700 2500
$Comp
L pspice:CAP C1
U 1 1 5D5FD040
P 2150 3350
F 0 "C1" H 2328 3396 50  0000 L CNN
F 1 "0.1F" H 2328 3305 50  0000 L CNN
F 2 "" H 2150 3350 50  0001 C CNN
F 3 "~" H 2150 3350 50  0001 C CNN
	1    2150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3600 2150 4150
Wire Wire Line
	2150 4150 2200 4150
Wire Wire Line
	2200 4150 2200 4250
Connection ~ 2150 3600
$Comp
L power:VCC #PWR?
U 1 1 5D602D16
P 1600 1850
F 0 "#PWR?" H 1600 1700 50  0001 C CNN
F 1 "VCC" H 1617 2023 50  0000 C CNN
F 2 "" H 1600 1850 50  0001 C CNN
F 3 "" H 1600 1850 50  0001 C CNN
	1    1600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1850 1800 1850
Wire Wire Line
	1800 1850 1800 2500
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D603A29
P 2050 1250
F 0 "#FLG?" H 2050 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 1423 50  0000 C CNN
F 2 "" H 2050 1250 50  0001 C CNN
F 3 "~" H 2050 1250 50  0001 C CNN
	1    2050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2900 4450 2900
Wire Wire Line
	4450 2900 4450 2450
Wire Wire Line
	3300 2450 3750 2450
Wire Wire Line
	3950 2450 4450 2450
Connection ~ 4450 2450
$EndSCHEMATC
