EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8075 2250 1625 1125
U 5C7EEBC4
F0 "Descarga" 50
F1 "Descarga.sch" 50
F2 "Vin" I L 8075 2800 50 
F3 "GND" I L 8075 2975 50 
$EndSheet
$Sheet
S 2025 2250 1625 1125
U 5C7EEBD6
F0 "Carga" 50
F1 "Carga.sch" 50
F2 "Vin+" I L 2025 2625 50 
F3 "Vin-" I L 2025 2825 50 
F4 "Vout" O R 3650 2625 50 
F5 "GND" O R 3650 2825 50 
$EndSheet
$Comp
L Connector:Screw_Terminal_01x02 J01
U 1 1 5C7EEC5E
P 6050 4375
F 0 "J01" H 5969 4050 50  0000 C CNN
F 1 "Bateria" H 5969 4141 50  0000 C CNN
F 2 "" H 6050 4375 50  0001 C CNN
F 3 "~" H 6050 4375 50  0001 C CNN
	1    6050 4375
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7EEDD5
P 5850 4475
F 0 "#PWR?" H 5850 4225 50  0001 C CNN
F 1 "GND" H 5855 4302 50  0000 C CNN
F 2 "" H 5850 4475 50  0001 C CNN
F 3 "" H 5850 4475 50  0001 C CNN
	1    5850 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4475 5850 4375
$Comp
L Connector:Screw_Terminal_01x02 J02
U 1 1 5C7EEDFD
P 1475 2775
F 0 "J02" H 1395 2450 50  0000 C CNN
F 1 "Fonte" H 1395 2541 50  0000 C CNN
F 2 "" H 1475 2775 50  0001 C CNN
F 3 "~" H 1475 2775 50  0001 C CNN
	1    1475 2775
	-1   0    0    1   
$EndComp
Wire Wire Line
	1675 2775 1875 2775
Wire Wire Line
	1875 2775 1875 2825
Wire Wire Line
	1875 2825 2025 2825
Wire Wire Line
	1675 2675 1875 2675
Wire Wire Line
	1875 2675 1875 2625
Wire Wire Line
	1875 2625 2025 2625
$EndSCHEMATC
