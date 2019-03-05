EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
F2 "Vin" I L 8075 2350 50 
F3 "GND" I L 8075 2550 50 
F4 "On_Off" I L 8075 3250 50 
F5 "I_cont" I L 8075 3125 50 
F6 "I_adc" O L 8075 3000 50 
F7 "+9V" I L 8075 2775 50 
$EndSheet
$Sheet
S 2025 2250 1625 1125
U 5C7EEBD6
F0 "Carga" 50
F1 "Carga.sch" 50
F2 "Vin+" I L 2025 2350 50 
F3 "Vin-" I L 2025 2550 50 
F4 "Vout" O R 3650 2625 50 
F5 "GND" O R 3650 2825 50 
F6 "On_Off" I L 2025 3250 50 
F7 "V_cont" I L 2025 3125 50 
F8 "I_cont" I L 2025 3000 50 
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
P 1475 2500
F 0 "J02" H 1395 2175 50  0000 C CNN
F 1 "Fonte" H 1395 2266 50  0000 C CNN
F 2 "" H 1475 2500 50  0001 C CNN
F 3 "~" H 1475 2500 50  0001 C CNN
	1    1475 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1675 2500 1875 2500
Wire Wire Line
	1875 2500 1875 2550
Wire Wire Line
	1875 2550 2025 2550
Wire Wire Line
	1675 2400 1875 2400
Wire Wire Line
	1875 2400 1875 2350
Wire Wire Line
	1875 2350 2025 2350
Wire Wire Line
	3650 2625 5625 2625
Wire Wire Line
	5625 2625 5625 4275
Wire Wire Line
	5625 4275 5850 4275
$Sheet
S 5375 1075 1725 1025
U 5C7EF27F
F0 "uC" 50
F1 "uC.sch" 50
$EndSheet
$EndSCHEMATC
