EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:custom
LIBS:supply-ldo-adj-single-cache
EELAYER 25 0
EELAYER END
$Descr User 7000 5000
encoding utf-8
Sheet 1 1
Title "Low Dropout Adjustable Single Power Supply"
Date "2016-06-16"
Rev ""
Comp "NESH@NJIT"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TPS7A47 U1
U 1 1 576300A7
P 2550 1500
F 0 "U1" H 2600 1650 60  0000 C CNN
F 1 "TPS7A4700RGWR" H 2900 1550 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-20-1EP_5x5mm_Pitch0.65mm" H 2750 1550 60  0001 C CNN
F 3 "" H 2750 1550 60  0000 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X08 P3
U 1 1 576301F0
P 3850 2350
F 0 "P3" H 3850 2800 50  0000 C CNN
F 1 "CONN_02X08" V 3850 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08" H 3850 1150 50  0001 C CNN
F 3 "" H 3850 1150 50  0000 C CNN
	1    3850 2350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 576303AA
P 4200 2800
F 0 "#PWR01" H 4200 2550 50  0001 C CNN
F 1 "GND" H 4200 2650 50  0000 C CNN
F 2 "" H 4200 2800 50  0000 C CNN
F 3 "" H 4200 2800 50  0000 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57630862
P 2250 2800
F 0 "#PWR02" H 2250 2550 50  0001 C CNN
F 1 "GND" H 2250 2650 50  0000 C CNN
F 2 "" H 2250 2800 50  0000 C CNN
F 3 "" H 2250 2800 50  0000 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57630B9D
P 4350 1850
F 0 "C4" H 4375 1950 50  0000 L CNN
F 1 "GRM21BR6YA106KE43L" H 4375 1750 50  0001 L CNN
F 2 "Capacitors_SMD:C_0805" H 4388 1700 50  0001 C CNN
F 3 "" H 4350 1850 50  0000 C CNN
F 4 "10uf" H 4450 1750 50  0000 C CNN "Part"
	1    4350 1850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 576303FB
P 2050 950
F 0 "P2" V 2050 750 50  0000 C CNN
F 1 "CONN_01X03" V 2150 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2050 950 50  0001 C CNN
F 3 "" H 2050 950 50  0000 C CNN
	1    2050 950 
	0    1    -1   0   
$EndComp
$Comp
L C C3
U 1 1 576307E2
P 2050 2250
F 0 "C3" H 2075 2350 50  0000 L CNN
F 1 "UMK107BJ105KA-T" H 2075 2150 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 2088 2100 50  0001 C CNN
F 3 "" H 2050 2250 50  0000 C CNN
F 4 "1uF" H 2150 2150 50  0000 C CNN "Part"
	1    2050 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57630864
P 2050 2500
F 0 "#PWR03" H 2050 2250 50  0001 C CNN
F 1 "GND" H 2050 2350 50  0000 C CNN
F 2 "" H 2050 2500 50  0000 C CNN
F 3 "" H 2050 2500 50  0000 C CNN
	1    2050 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 576309F6
P 2150 1250
F 0 "#PWR04" H 2150 1000 50  0001 C CNN
F 1 "GND" H 2150 1100 50  0000 C CNN
F 2 "" H 2150 1250 50  0000 C CNN
F 3 "" H 2150 1250 50  0000 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57630D50
P 1800 1850
F 0 "C2" H 1825 1950 50  0000 L CNN
F 1 "UMK316BBJ106ML-T" H 1825 1750 50  0001 L CNN
F 2 "Capacitors_SMD:C_1206" H 1838 1700 50  0001 C CNN
F 3 "" H 1800 1850 50  0000 C CNN
F 4 "10uF" H 1900 1750 50  0000 C CNN "Part"
	1    1800 1850
	1    0    0    -1  
$EndComp
Connection ~ 1400 1600
Wire Wire Line
	1400 1700 1400 1600
Wire Wire Line
	1300 1700 1400 1700
Connection ~ 1800 1600
Wire Wire Line
	1800 1600 1800 1700
Connection ~ 2250 1600
Wire Wire Line
	2250 1600 2250 1700
Wire Wire Line
	2250 1700 2350 1700
Wire Wire Line
	2050 2500 2050 2400
Wire Wire Line
	2050 2000 2050 2100
Connection ~ 5350 1600
Connection ~ 5100 1600
Wire Wire Line
	5100 1600 5100 1700
Connection ~ 4850 1600
Wire Wire Line
	4850 1600 4850 1700
Connection ~ 4600 1600
Connection ~ 4350 1600
Wire Wire Line
	5350 1600 5350 1700
Wire Wire Line
	4350 1600 4350 1700
Wire Wire Line
	5100 2000 5100 2100
Wire Wire Line
	4600 2000 4600 2100
Wire Wire Line
	4350 2100 4350 2000
Wire Wire Line
	5350 2000 5350 2100
Connection ~ 3600 1600
Connection ~ 3600 1700
Wire Wire Line
	3600 1700 3500 1700
Wire Wire Line
	3600 1600 3600 1800
Wire Wire Line
	3600 1800 3500 1800
Connection ~ 2250 2300
Connection ~ 2250 2400
Wire Wire Line
	2250 2300 2350 2300
Wire Wire Line
	2350 2200 2250 2200
Connection ~ 2250 2500
Wire Wire Line
	2250 2400 2350 2400
Connection ~ 2250 2600
Wire Wire Line
	2250 2500 2350 2500
Connection ~ 2250 2700
Wire Wire Line
	2250 2600 2350 2600
Wire Wire Line
	2250 2700 2350 2700
Wire Wire Line
	2250 2200 2250 2800
Wire Wire Line
	3500 2700 3600 2700
Wire Wire Line
	3600 2600 3500 2600
Wire Wire Line
	3500 2500 3600 2500
Wire Wire Line
	3600 2400 3500 2400
Wire Wire Line
	3500 2300 3600 2300
Wire Wire Line
	3600 2200 3500 2200
Wire Wire Line
	3500 2100 3600 2100
Wire Wire Line
	3600 2000 3500 2000
Connection ~ 4200 2100
Wire Wire Line
	4100 2000 4200 2000
Connection ~ 4200 2200
Wire Wire Line
	4100 2100 4200 2100
Connection ~ 4200 2300
Wire Wire Line
	4200 2200 4100 2200
Connection ~ 4200 2400
Wire Wire Line
	4200 2300 4100 2300
Connection ~ 4200 2500
Wire Wire Line
	4200 2400 4100 2400
Connection ~ 4200 2600
Wire Wire Line
	4200 2500 4100 2500
Connection ~ 4200 2700
Wire Wire Line
	4200 2600 4100 2600
Wire Wire Line
	4200 2700 4100 2700
Wire Wire Line
	4200 2000 4200 2800
Wire Wire Line
	1550 1600 1550 1700
Connection ~ 1550 1600
Wire Wire Line
	1550 2000 1550 2100
$Comp
L GND #PWR05
U 1 1 57631FF0
P 1800 2100
F 0 "#PWR05" H 1800 1850 50  0001 C CNN
F 1 "GND" H 1800 1950 50  0000 C CNN
F 2 "" H 1800 2100 50  0000 C CNN
F 3 "" H 1800 2100 50  0000 C CNN
	1    1800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2000 1800 2100
$Comp
L GND #PWR06
U 1 1 57632435
P 4350 2100
F 0 "#PWR06" H 4350 1850 50  0001 C CNN
F 1 "GND" H 4350 1950 50  0000 C CNN
F 2 "" H 4350 2100 50  0000 C CNN
F 3 "" H 4350 2100 50  0000 C CNN
	1    4350 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5763247C
P 4600 2100
F 0 "#PWR07" H 4600 1850 50  0001 C CNN
F 1 "GND" H 4600 1950 50  0000 C CNN
F 2 "" H 4600 2100 50  0000 C CNN
F 3 "" H 4600 2100 50  0000 C CNN
	1    4600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2000 4850 2100
$Comp
L GND #PWR08
U 1 1 57632563
P 5100 2100
F 0 "#PWR08" H 5100 1850 50  0001 C CNN
F 1 "GND" H 5100 1950 50  0000 C CNN
F 2 "" H 5100 2100 50  0000 C CNN
F 3 "" H 5100 2100 50  0000 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 576325AA
P 5350 2100
F 0 "#PWR09" H 5350 1850 50  0001 C CNN
F 1 "GND" H 5350 1950 50  0000 C CNN
F 2 "" H 5350 2100 50  0000 C CNN
F 3 "" H 5350 2100 50  0000 C CNN
	1    5350 2100
	1    0    0    -1  
$EndComp
Connection ~ 1950 1600
Wire Wire Line
	2150 1150 2150 1250
$Comp
L CP C1
U 1 1 57630F37
P 1550 1850
F 0 "C1" H 1575 1950 50  0000 L CNN
F 1 "T495X476K035ATE300" H 1575 1750 50  0001 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_Reflow" H 1588 1700 50  0001 C CNN
F 3 "" H 1550 1850 50  0000 C CNN
F 4 "47uF" H 1650 1750 50  0000 C CNN "Part"
	1    1550 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57631F62
P 1550 2100
F 0 "#PWR010" H 1550 1850 50  0001 C CNN
F 1 "GND" H 1550 1950 50  0000 C CNN
F 2 "" H 1550 2100 50  0000 C CNN
F 3 "" H 1550 2100 50  0000 C CNN
	1    1550 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X02 P1
U 1 1 5763962A
P 1050 1650
F 0 "P1" H 1050 1800 50  0000 C CNN
F 1 "CONN_02X02" H 1050 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 1050 450 50  0001 C CNN
F 3 "" H 1050 450 50  0000 C CNN
	1    1050 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 57639CAD
P 700 1800
F 0 "#PWR011" H 700 1550 50  0001 C CNN
F 1 "GND" H 700 1650 50  0000 C CNN
F 2 "" H 700 1800 50  0000 C CNN
F 3 "" H 700 1800 50  0000 C CNN
	1    700  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1600 700  1800
Wire Wire Line
	700  1700 800  1700
Wire Wire Line
	700  1600 800  1600
Connection ~ 700  1700
$Comp
L CONN_02X04 P4
U 1 1 5763A441
P 5950 1750
F 0 "P4" H 5950 2000 50  0000 C CNN
F 1 "CONN_02X04" H 5950 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 5950 550 50  0001 C CNN
F 3 "" H 5950 550 50  0000 C CNN
	1    5950 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 1600 5600 1900
Wire Wire Line
	5600 1700 5700 1700
Connection ~ 5600 1600
Wire Wire Line
	5600 1800 5700 1800
Connection ~ 5600 1700
Wire Wire Line
	5600 1900 5700 1900
Connection ~ 5600 1800
Wire Wire Line
	6200 1600 6300 1600
Wire Wire Line
	6300 1600 6300 2000
Wire Wire Line
	6300 1900 6200 1900
Wire Wire Line
	6300 1800 6200 1800
Connection ~ 6300 1800
Wire Wire Line
	6200 1700 6300 1700
Connection ~ 6300 1700
$Comp
L GND #PWR012
U 1 1 5763A9BB
P 6300 2000
F 0 "#PWR012" H 6300 1750 50  0001 C CNN
F 1 "GND" H 6300 1850 50  0000 C CNN
F 2 "" H 6300 2000 50  0000 C CNN
F 3 "" H 6300 2000 50  0000 C CNN
	1    6300 2000
	1    0    0    -1  
$EndComp
Connection ~ 6300 1900
Wire Wire Line
	1300 1600 2350 1600
Wire Wire Line
	2050 1900 2350 1900
Wire Wire Line
	2050 2000 2350 2000
Text Notes 2550 3000 0    60   ~ 0
Vref = 1.4V\nVout = Vref + Vadj
Text Notes 3750 2850 0    60   ~ 0
Vadj
Text Notes 5600 1500 0    60   ~ 0
Vout
Text Notes 6100 1500 0    60   ~ 0
Gnd
Text Notes 1150 1500 0    60   ~ 0
Vin
Text Notes 800  1500 0    60   ~ 0
Gnd
Text Notes 1800 800  0    60   ~ 0
On EN Off
Text Notes 4550 1500 0    60   ~ 0
C4-8: Ceramic\n35V X5R 10%
Text Notes 900  2100 0    60   ~ 0
C1: Tantalum\n35V X5R 20%
Text Notes 1300 2550 0    60   ~ 0
C2-3: Ceramic\n50V X5R 10%
Wire Wire Line
	1950 1150 1950 1600
Wire Wire Line
	2050 1150 2050 1900
Wire Wire Line
	3500 1600 5700 1600
$Comp
L GND #PWR013
U 1 1 57632D1B
P 950 3450
F 0 "#PWR013" H 950 3200 50  0001 C CNN
F 1 "GND" H 950 3300 50  0000 C CNN
F 2 "" H 950 3450 50  0000 C CNN
F 3 "" H 950 3450 50  0000 C CNN
	1    950  3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1600 4600 1700
Wire Wire Line
	950  3350 950  3450
$Comp
L PWR_FLAG #FLG014
U 1 1 57632CA1
P 950 3350
F 0 "#FLG014" H 950 3445 50  0001 C CNN
F 1 "PWR_FLAG" H 950 3530 50  0000 C CNN
F 2 "" H 950 3350 50  0000 C CNN
F 3 "" H 950 3350 50  0000 C CNN
	1    950  3350
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5764BABD
P 4600 1850
F 0 "C5" H 4625 1950 50  0000 L CNN
F 1 "GRM21BR6YA106KE43L" H 4625 1750 50  0001 L CNN
F 2 "Capacitors_SMD:C_0805" H 4638 1700 50  0001 C CNN
F 3 "" H 4600 1850 50  0000 C CNN
F 4 "10uF" H 4700 1750 50  0000 C CNN "Part"
	1    4600 1850
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5764BB0C
P 4850 1850
F 0 "C6" H 4875 1950 50  0000 L CNN
F 1 "GRM21BR6YA106KE43L" H 4875 1750 50  0001 L CNN
F 2 "Capacitors_SMD:C_0805" H 4888 1700 50  0001 C CNN
F 3 "" H 4850 1850 50  0000 C CNN
F 4 "10uF" H 4950 1750 50  0000 C CNN "Part"
	1    4850 1850
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5764BB6A
P 5100 1850
F 0 "C7" H 5125 1950 50  0000 L CNN
F 1 "GRM21BR6YA106KE43L" H 5125 1750 50  0001 L CNN
F 2 "Capacitors_SMD:C_0805" H 5138 1700 50  0001 C CNN
F 3 "" H 5100 1850 50  0000 C CNN
F 4 "10uF" H 5200 1750 50  0000 C CNN "Part"
	1    5100 1850
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5764BBA1
P 5350 1850
F 0 "C8" H 5375 1950 50  0000 L CNN
F 1 "GRM21BR6YA106KE43L" H 5375 1750 50  0001 L CNN
F 2 "Capacitors_SMD:C_0805" H 5388 1700 50  0001 C CNN
F 3 "" H 5350 1850 50  0000 C CNN
F 4 "10uF" H 5450 1750 50  0000 C CNN "Part"
	1    5350 1850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 5764C21C
P 1550 3300
F 0 "P5" H 1650 3350 50  0000 C CNN
F 1 "CONN_01X01" H 1850 3250 50  0000 C CNN
F 2 "Connect:1pin" H 1550 3300 50  0001 C CNN
F 3 "" H 1550 3300 50  0000 C CNN
	1    1550 3300
	1    0    0    -1  
$EndComp
NoConn ~ 1350 3300
$Comp
L CONN_01X01 P6
U 1 1 5764C6A6
P 1550 3500
F 0 "P6" H 1650 3550 50  0000 C CNN
F 1 "CONN_01X01" H 1850 3450 50  0000 C CNN
F 2 "Connect:1pin" H 1550 3500 50  0001 C CNN
F 3 "" H 1550 3500 50  0000 C CNN
	1    1550 3500
	1    0    0    -1  
$EndComp
NoConn ~ 1350 3500
$Comp
L GND #PWR015
U 1 1 576311B9
P 4850 2100
F 0 "#PWR015" H 4850 1850 50  0001 C CNN
F 1 "GND" H 4850 1950 50  0000 C CNN
F 2 "" H 4850 2100 50  0000 C CNN
F 3 "" H 4850 2100 50  0000 C CNN
	1    4850 2100
	1    0    0    -1  
$EndComp
Text Label 3650 1600 0    60   ~ 0
Vout
Text Label 2100 1600 0    60   ~ 0
Vin
Text Notes 800  1400 0    60   ~ 0
3≤Vin≤36
$EndSCHEMATC
