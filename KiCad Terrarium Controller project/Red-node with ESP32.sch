EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP32 Node-red Terrarium controller"
Date "2020-07-08"
Rev "2"
Comp "Tech Explorations"
Comment1 "Peter Dalmaris"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5EF174B6
P 2150 2700
F 0 "J1" H 2150 2250 50  0000 C CNN
F 1 "Moisture Sensor" H 2150 2350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2150 2700 50  0001 C CNN
F 3 "~" H 2150 2700 50  0001 C CNN
	1    2150 2700
	-1   0    0    1   
$EndComp
Text Label 2350 2500 0    50   ~ 0
VCC
Text Label 2350 2600 0    50   ~ 0
GND
Text Label 2350 2800 0    50   ~ 0
GPIO35
NoConn ~ 2350 2700
Text Label 4850 2750 2    50   ~ 0
GPIO35
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5EF1966B
P 2150 3450
F 0 "J2" H 2150 3000 50  0000 C CNN
F 1 "BMP/BME 280" H 2150 3100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2150 3450 50  0001 C CNN
F 3 "~" H 2150 3450 50  0001 C CNN
	1    2150 3450
	-1   0    0    1   
$EndComp
Text Label 2350 3550 0    50   ~ 0
VCC
Text Label 2350 3450 0    50   ~ 0
GND
Text Label 2350 3350 0    50   ~ 0
SCL-GPIO22
Text Label 2350 3250 0    50   ~ 0
SDA-GPIO21
Text Label 6450 2450 0    50   ~ 0
SCL-GPIO22
Text Label 6450 2750 0    50   ~ 0
SDA-GPIO21
$Comp
L Device:LED D1
U 1 1 5EF1D6D8
P 2200 4250
F 0 "D1" H 2193 3995 50  0000 C CNN
F 1 "LED" H 2193 4086 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2200 4250 50  0001 C CNN
F 3 "~" H 2200 4250 50  0001 C CNN
	1    2200 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5EF1E246
P 1750 4250
F 0 "R1" V 1543 4250 50  0000 C CNN
F 1 "330" V 1634 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1680 4250 50  0001 C CNN
F 3 "~" H 1750 4250 50  0001 C CNN
	1    1750 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4250 2050 4250
$Comp
L power:GND #PWR03
U 1 1 5EF22110
P 4400 3650
F 0 "#PWR03" H 4400 3400 50  0001 C CNN
F 1 "GND" H 4405 3477 50  0000 C CNN
F 2 "" H 4400 3650 50  0001 C CNN
F 3 "" H 4400 3650 50  0001 C CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3550 4400 3550
Wire Wire Line
	4400 3550 4400 3650
$Comp
L power:GND #PWR01
U 1 1 5EF228E0
P 1500 4450
F 0 "#PWR01" H 1500 4200 50  0001 C CNN
F 1 "GND" H 1505 4277 50  0000 C CNN
F 2 "" H 1500 4450 50  0001 C CNN
F 3 "" H 1500 4450 50  0001 C CNN
	1    1500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4450 1500 4250
Wire Wire Line
	1500 4250 1600 4250
Wire Wire Line
	2350 4250 2550 4250
Text Label 2550 4250 0    50   ~ 0
VCC
Wire Wire Line
	4550 2250 4850 2250
Text Label 4850 2250 2    50   ~ 0
VCC
$Comp
L power:VCC #PWR04
U 1 1 5EF23B1C
P 4550 2250
F 0 "#PWR04" H 4550 2100 50  0001 C CNN
F 1 "VCC" H 4567 2423 50  0000 C CNN
F 2 "" H 4550 2250 50  0001 C CNN
F 3 "" H 4550 2250 50  0001 C CNN
	1    4550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2250 7100 2250
$Comp
L power:GND #PWR07
U 1 1 5EF25186
P 7150 2850
F 0 "#PWR07" H 7150 2600 50  0001 C CNN
F 1 "GND" H 7155 2677 50  0000 C CNN
F 2 "" H 7150 2850 50  0001 C CNN
F 3 "" H 7150 2850 50  0001 C CNN
	1    7150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2850 7150 2850
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5EF270C0
P 9700 2100
F 0 "J3" H 9780 2092 50  0000 L CNN
F 1 "Motor Battery" H 9780 2001 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9700 2100 50  0001 C CNN
F 3 "~" H 9700 2100 50  0001 C CNN
	1    9700 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5EF2833B
P 9700 3200
F 0 "J4" H 9780 3192 50  0000 L CNN
F 1 "Motor" H 9780 3101 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9700 3200 50  0001 C CNN
F 3 "~" H 9700 3200 50  0001 C CNN
	1    9700 3200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP122 Q1
U 1 1 5EF2ABDD
P 8650 3950
F 0 "Q1" H 8857 3996 50  0000 L CNN
F 1 "TIP122" H 8857 3905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8850 3875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 8650 3950 50  0001 L CNN
	1    8650 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EF2F59E
P 8150 3950
F 0 "R6" V 7943 3950 50  0000 C CNN
F 1 "330" V 8034 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8080 3950 50  0001 C CNN
F 3 "~" H 8150 3950 50  0001 C CNN
	1    8150 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 3950 8450 3950
Text Label 7750 3950 2    50   ~ 0
GPIO32
Text Label 4850 2850 2    50   ~ 0
GPIO32
Wire Wire Line
	9500 3200 9500 3000
Wire Wire Line
	9500 3000 8750 3000
Wire Wire Line
	9500 3300 9500 3450
Wire Wire Line
	9500 3450 8750 3450
$Comp
L power:GND #PWR08
U 1 1 5EF3FBE0
P 8750 4700
F 0 "#PWR08" H 8750 4450 50  0001 C CNN
F 1 "GND" H 8755 4527 50  0000 C CNN
F 2 "" H 8750 4700 50  0001 C CNN
F 3 "" H 8750 4700 50  0001 C CNN
	1    8750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4150 8750 4600
$Comp
L Device:R R7
U 1 1 5EF4061C
P 8450 4350
F 0 "R7" H 8520 4396 50  0000 L CNN
F 1 "20K" H 8520 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8380 4350 50  0001 C CNN
F 3 "~" H 8450 4350 50  0001 C CNN
	1    8450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4500 8450 4600
Wire Wire Line
	8450 4600 8750 4600
Connection ~ 8750 4600
Wire Wire Line
	8750 4600 8750 4700
Wire Wire Line
	8450 4200 8450 3950
Connection ~ 8450 3950
$Comp
L power:GND #PWR09
U 1 1 5EF43962
P 9350 2400
F 0 "#PWR09" H 9350 2150 50  0001 C CNN
F 1 "GND" H 9355 2227 50  0000 C CNN
F 2 "" H 9350 2400 50  0001 C CNN
F 3 "" H 9350 2400 50  0001 C CNN
	1    9350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2200 9350 2200
Wire Wire Line
	9350 2200 9350 2400
Wire Wire Line
	9500 2100 8750 2100
Wire Wire Line
	8750 2100 8750 3000
Text Label 9500 2100 2    50   ~ 0
VBAT
Text Label 9500 3000 2    50   ~ 0
VBAT
$Comp
L Device:R R2
U 1 1 5EF5716E
P 4100 5600
F 0 "R2" H 4170 5646 50  0000 L CNN
F 1 "300K" H 4170 5555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4030 5600 50  0001 C CNN
F 3 "~" H 4100 5600 50  0001 C CNN
	1    4100 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EF57459
P 4100 6200
F 0 "R3" H 4170 6246 50  0000 L CNN
F 1 "200K" H 4170 6155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4030 6200 50  0001 C CNN
F 3 "~" H 4100 6200 50  0001 C CNN
	1    4100 6200
	1    0    0    -1  
$EndComp
Text Notes 2000 4500 0    50   ~ 0
Power indicator
Wire Wire Line
	4100 5750 4100 5900
Text Notes 3700 6000 0    50   ~ 0
Motor \nbattery \nsensor
Wire Wire Line
	4100 5450 4100 5300
Text Label 4100 5300 0    50   ~ 0
VBAT
$Comp
L power:GND #PWR02
U 1 1 5EF5C899
P 4100 6550
F 0 "#PWR02" H 4100 6300 50  0001 C CNN
F 1 "GND" H 4105 6377 50  0000 C CNN
F 2 "" H 4100 6550 50  0001 C CNN
F 3 "" H 4100 6550 50  0001 C CNN
	1    4100 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6350 4100 6550
Wire Wire Line
	4100 5900 4400 5900
Connection ~ 4100 5900
Wire Wire Line
	4100 5900 4100 6050
Text Label 4400 5900 0    50   ~ 0
GPIO34
Text Label 4850 2650 2    50   ~ 0
GPIO34
$Comp
L Device:R R4
U 1 1 5EF6843B
P 5450 5650
F 0 "R4" H 5520 5696 50  0000 L CNN
F 1 "220K" H 5520 5605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5380 5650 50  0001 C CNN
F 3 "~" H 5450 5650 50  0001 C CNN
	1    5450 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EF68445
P 5450 6250
F 0 "R5" H 5520 6296 50  0000 L CNN
F 1 "420K" H 5520 6205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5380 6250 50  0001 C CNN
F 3 "~" H 5450 6250 50  0001 C CNN
	1    5450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5800 5450 5950
Text Notes 5050 6050 0    50   ~ 0
MCU \nbattery \nsensor
$Comp
L power:GND #PWR05
U 1 1 5EF68453
P 5450 6600
F 0 "#PWR05" H 5450 6350 50  0001 C CNN
F 1 "GND" H 5455 6427 50  0000 C CNN
F 2 "" H 5450 6600 50  0001 C CNN
F 3 "" H 5450 6600 50  0001 C CNN
	1    5450 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6400 5450 6600
Wire Wire Line
	5450 5950 5750 5950
Connection ~ 5450 5950
Wire Wire Line
	5450 5950 5450 6100
Text Label 5750 5950 0    50   ~ 0
GPIO33
Text Label 4850 2950 2    50   ~ 0
GPIO33
Text Label 6050 5000 0    50   ~ 0
VCC
NoConn ~ 4850 2350
NoConn ~ 4850 3150
NoConn ~ 4850 3250
NoConn ~ 4850 3350
NoConn ~ 4850 3450
NoConn ~ 4850 3650
NoConn ~ 4850 3750
NoConn ~ 4850 3850
NoConn ~ 4850 3950
NoConn ~ 6450 4050
NoConn ~ 6450 3950
NoConn ~ 6450 3850
NoConn ~ 6450 3750
NoConn ~ 6450 3650
NoConn ~ 6450 3550
NoConn ~ 6450 3450
NoConn ~ 6450 3350
NoConn ~ 6450 3250
NoConn ~ 6450 3150
NoConn ~ 6450 3050
NoConn ~ 6450 2950
NoConn ~ 6450 2650
NoConn ~ 6450 2550
NoConn ~ 6450 2350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EF88B50
P 4550 2250
F 0 "#FLG0101" H 4550 2325 50  0001 C CNN
F 1 "PWR_FLAG" V 4550 2377 50  0000 L CNN
F 2 "" H 4550 2250 50  0001 C CNN
F 3 "~" H 4550 2250 50  0001 C CNN
	1    4550 2250
	0    -1   -1   0   
$EndComp
Connection ~ 4550 2250
$Comp
L power:GND #PWR0101
U 1 1 5EF8A323
P 7150 2250
F 0 "#PWR0101" H 7150 2000 50  0001 C CNN
F 1 "GND" H 7155 2077 50  0000 C CNN
F 2 "" H 7150 2250 50  0001 C CNN
F 3 "" H 7150 2250 50  0001 C CNN
	1    7150 2250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EF8A7E4
P 7100 2250
F 0 "#FLG0102" H 7100 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 7100 2423 50  0000 C CNN
F 2 "" H 7100 2250 50  0001 C CNN
F 3 "~" H 7100 2250 50  0001 C CNN
	1    7100 2250
	1    0    0    -1  
$EndComp
Connection ~ 7100 2250
Wire Wire Line
	7100 2250 7150 2250
$Comp
L power:GND #PWR0102
U 1 1 5EF8F017
P 9100 6000
F 0 "#PWR0102" H 9100 5750 50  0001 C CNN
F 1 "GND" H 9105 5827 50  0000 C CNN
F 2 "" H 9100 6000 50  0001 C CNN
F 3 "" H 9100 6000 50  0001 C CNN
	1    9100 6000
	-1   0    0    1   
$EndComp
Text Label 9250 6250 2    50   ~ 0
VBAT
$Comp
L Device:Jumper JP1
U 1 1 5EF909F8
P 8350 2100
F 0 "JP1" H 8350 2364 50  0000 C CNN
F 1 "MCU_MOTOR_POWER" H 8350 2273 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8350 2100 50  0001 C CNN
F 3 "~" H 8350 2100 50  0001 C CNN
	1    8350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2100 8750 2100
Connection ~ 8750 2100
Text Label 8050 2100 2    50   ~ 0
VCC2
Text Label 4850 4050 2    50   ~ 0
VCC2
Wire Wire Line
	4850 4050 4600 4050
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5EF99084
P 4600 4050
F 0 "#FLG0103" H 4600 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 4223 50  0000 C CNN
F 2 "" H 4600 4050 50  0001 C CNN
F 3 "~" H 4600 4050 50  0001 C CNN
	1    4600 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 3950 7750 3950
$Comp
L Device:Jumper JP2
U 1 1 5EFAA957
P 5750 5000
F 0 "JP2" H 5750 5264 50  0000 C CNN
F 1 "VCC Jumper" H 5750 5173 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5750 5000 50  0001 C CNN
F 3 "~" H 5750 5000 50  0001 C CNN
	1    5750 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP3
U 1 1 5EFAC78A
P 5750 5350
F 0 "JP3" H 5750 5614 50  0000 C CNN
F 1 "VCC2 Jumper" H 5750 5523 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5750 5350 50  0001 C CNN
F 3 "~" H 5750 5350 50  0001 C CNN
	1    5750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5350 5450 5500
Wire Wire Line
	5450 5350 5450 5000
Connection ~ 5450 5350
Text Label 6050 5350 0    50   ~ 0
VCC2
Text Notes 6300 5000 0    50   ~ 0
Enable to measure voltage on 3.3V pin.
Text Notes 6300 5350 0    50   ~ 0
Enable to measure voltage on EXT_5V pin.
$Comp
L Connector:Barrel_Jack_Switch J6
U 1 1 5EFC4E6D
P 9550 6150
F 0 "J6" H 9320 6100 50  0000 R CNN
F 1 "Barrel_Jack_Switch" H 9320 6191 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 9600 6110 50  0001 C CNN
F 3 "~" H 9600 6110 50  0001 C CNN
	1    9550 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 6050 9100 6050
Wire Wire Line
	9100 6050 9100 6000
NoConn ~ 9250 6150
$Comp
L Device:LED D3
U 1 1 5EFE735C
P 2200 5200
F 0 "D3" H 2193 4945 50  0000 C CNN
F 1 "LED" H 2193 5036 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2200 5200 50  0001 C CNN
F 3 "~" H 2200 5200 50  0001 C CNN
	1    2200 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5EFE7366
P 1750 5200
F 0 "R8" V 1543 5200 50  0000 C CNN
F 1 "330" V 1634 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1680 5200 50  0001 C CNN
F 3 "~" H 1750 5200 50  0001 C CNN
	1    1750 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 5200 2050 5200
$Comp
L power:GND #PWR06
U 1 1 5EFE7371
P 1500 5400
F 0 "#PWR06" H 1500 5150 50  0001 C CNN
F 1 "GND" H 1505 5227 50  0000 C CNN
F 2 "" H 1500 5400 50  0001 C CNN
F 3 "" H 1500 5400 50  0001 C CNN
	1    1500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5400 1500 5200
Wire Wire Line
	1500 5200 1600 5200
Wire Wire Line
	2350 5200 2550 5200
Text Notes 2000 5450 0    50   ~ 0
LED indicator 1
$Comp
L Device:LED D4
U 1 1 5EFF0F64
P 2200 6050
F 0 "D4" H 2193 5795 50  0000 C CNN
F 1 "LED" H 2193 5886 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2200 6050 50  0001 C CNN
F 3 "~" H 2200 6050 50  0001 C CNN
	1    2200 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5EFF0F6E
P 1750 6050
F 0 "R9" V 1543 6050 50  0000 C CNN
F 1 "330" V 1634 6050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1680 6050 50  0001 C CNN
F 3 "~" H 1750 6050 50  0001 C CNN
	1    1750 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 6050 2050 6050
$Comp
L power:GND #PWR010
U 1 1 5EFF0F79
P 1500 6250
F 0 "#PWR010" H 1500 6000 50  0001 C CNN
F 1 "GND" H 1505 6077 50  0000 C CNN
F 2 "" H 1500 6250 50  0001 C CNN
F 3 "" H 1500 6250 50  0001 C CNN
	1    1500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6250 1500 6050
Wire Wire Line
	1500 6050 1600 6050
Wire Wire Line
	2350 6050 2550 6050
Text Notes 2000 6300 0    50   ~ 0
LED indicator 2
$Comp
L ESP32-DEVKITC-32D:ESP32-DEVKITC-32D U1
U 1 1 5EF157A3
P 5650 3150
F 0 "U1" H 5650 4317 50  0000 C CNN
F 1 "ESP32-DEVKITC-32D" H 5650 4226 50  0000 C CNN
F 2 "Custom_project_footprints:MODULE_ESP32-DEVKITC_PD" H 5650 3150 50  0001 L BNN
F 3 "None" H 5650 3150 50  0001 L BNN
F 4 "Espressif Systems" H 5650 3150 50  0001 L BNN "Field4"
F 5 "None" H 5650 3150 50  0001 L BNN "Field5"
F 6 "Eval Board For Esp-Wroom-32" H 5650 3150 50  0001 L BNN "Field6"
F 7 "ESP32-DEVKITC-32D" H 5650 3150 50  0001 L BNN "Field7"
F 8 "Unavailable" H 5650 3150 50  0001 L BNN "Field8"
	1    5650 3150
	1    0    0    -1  
$EndComp
Text Label 4850 2550 2    50   ~ 0
GPIO39
Text Label 4850 2450 2    50   ~ 0
GPIO36
Text Label 2550 5200 0    50   ~ 0
GPIO39
Text Label 2550 6050 0    50   ~ 0
GPIO36
Wire Wire Line
	8500 3450 8750 3450
Connection ~ 8750 3450
Wire Wire Line
	8500 3000 8750 3000
Connection ~ 8750 3000
$Comp
L Device:D_Schottky D2
U 1 1 5EF3CC6A
P 8500 3200
F 0 "D2" V 8454 3279 50  0000 L CNN
F 1 "D_Schottky" V 8545 3279 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 8500 3200 50  0001 C CNN
F 3 "~" H 8500 3200 50  0001 C CNN
	1    8500 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 3350 8500 3450
Wire Wire Line
	8500 3050 8500 3000
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 5F04DC7F
P 2150 1950
F 0 "J5" H 2100 1600 50  0000 L CNN
F 1 "DHT22 terminal" H 1850 1700 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 2230 1855 50  0001 L CNN
F 3 "~" H 2150 1950 50  0001 C CNN
	1    2150 1950
	-1   0    0    1   
$EndComp
Text Label 2350 2050 0    50   ~ 0
VCC
Text Label 4850 3050 2    50   ~ 0
GPIO25
Text Label 2350 1950 0    50   ~ 0
GPIO25
$Comp
L Device:CP C1
U 1 1 5F0A2EDB
P 8100 3250
F 0 "C1" H 8218 3296 50  0000 L CNN
F 1 "100uF" H 8218 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 8138 3100 50  0001 C CNN
F 3 "~" H 8100 3250 50  0001 C CNN
	1    8100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3000 8100 3000
Wire Wire Line
	8100 3000 8100 3100
Connection ~ 8500 3000
Wire Wire Line
	8500 3450 8100 3450
Wire Wire Line
	8100 3450 8100 3400
Connection ~ 8500 3450
Text Label 2350 1850 0    50   ~ 0
GND
Wire Wire Line
	8750 3450 8750 3750
$EndSCHEMATC
