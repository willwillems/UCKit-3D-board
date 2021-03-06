EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Xone Stub"
Date "2021-11-07"
Rev "1"
Comp "Soulless Digital"
Comment1 "Will Willems"
Comment2 "soulless.digital"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 7575 2400 0    50   ~ 0
X_DC
NoConn ~ 7075 1700
NoConn ~ 7575 1600
NoConn ~ 7075 1600
NoConn ~ 7575 1500
NoConn ~ 7075 1500
NoConn ~ 7575 1400
NoConn ~ 7075 1400
NoConn ~ 7575 1300
NoConn ~ 7575 1700
NoConn ~ 7075 1300
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J3
U 1 1 60E70051
P 7275 1900
F 0 "J3" H 7325 2717 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 7325 2626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 7275 1900 50  0001 C CNN
F 3 "~" H 7275 1900 50  0001 C CNN
	1    7275 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 60E729F6
P 7775 2300
F 0 "#PWR026" H 7775 2050 50  0001 C CNN
F 1 "GND" V 7780 2172 50  0000 R CNN
F 2 "" H 7775 2300 50  0001 C CNN
F 3 "" H 7775 2300 50  0001 C CNN
	1    7775 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7775 2300 7575 2300
Text Label 7575 2200 0    50   ~ 0
I2C_SCL
Text Label 6775 2200 0    50   ~ 0
I2C_SDA
Wire Wire Line
	6775 2200 7075 2200
$Comp
L power:+15V #PWR024
U 1 1 60E768CD
P 6725 1900
F 0 "#PWR024" H 6725 1750 50  0001 C CNN
F 1 "+15V" H 6740 2073 50  0000 C CNN
F 2 "" H 6725 1900 50  0001 C CNN
F 3 "" H 6725 1900 50  0001 C CNN
	1    6725 1900
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR027
U 1 1 60E7840B
P 8225 2100
F 0 "#PWR027" H 8225 2200 50  0001 C CNN
F 1 "-15V" H 8240 2273 50  0000 C CNN
F 2 "" H 8225 2100 50  0001 C CNN
F 3 "" H 8225 2100 50  0001 C CNN
	1    8225 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8225 2100 7575 2100
$Comp
L power:GND #PWR028
U 1 1 60E83B6B
P 9225 2300
F 0 "#PWR028" H 9225 2050 50  0001 C CNN
F 1 "GND" V 9230 2172 50  0000 R CNN
F 2 "" H 9225 2300 50  0001 C CNN
F 3 "" H 9225 2300 50  0001 C CNN
	1    9225 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	9225 2300 9550 2300
Wire Wire Line
	10400 1875 10400 2100
Wire Wire Line
	10400 2100 10050 2100
Wire Wire Line
	6550 2300 7075 2300
Text Label 7575 2500 0    50   ~ 0
INT
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U2
U 1 1 60E89A1B
P 1825 5500
F 0 "U2" H 1825 3611 50  0000 C CNN
F 1 "ATmega32U4-AU" H 1825 3520 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 1825 5500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 1825 5500 50  0001 C CNN
	1    1825 5500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 60E9812D
P 1825 3525
F 0 "#PWR010" H 1825 3375 50  0001 C CNN
F 1 "VCC" H 1840 3698 50  0000 C CNN
F 2 "" H 1825 3525 50  0001 C CNN
F 3 "" H 1825 3525 50  0001 C CNN
	1    1825 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 3700 1825 3650
Wire Wire Line
	1725 3700 1725 3650
Wire Wire Line
	1725 3650 1825 3650
Connection ~ 1825 3650
Wire Wire Line
	1825 3650 1825 3525
Wire Wire Line
	1925 3700 1925 3650
Wire Wire Line
	1925 3650 1825 3650
$Comp
L Device:C_Small C1
U 1 1 60E998DE
P 775 4700
F 0 "C1" V 546 4700 50  0000 C CNN
F 1 "100nF" V 637 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 775 4700 50  0001 C CNN
F 3 "~" H 775 4700 50  0001 C CNN
	1    775  4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60E9B21D
P 775 4800
F 0 "#PWR01" H 775 4550 50  0001 C CNN
F 1 "GND" H 780 4627 50  0000 C CNN
F 2 "" H 775 4800 50  0001 C CNN
F 3 "" H 775 4800 50  0001 C CNN
	1    775  4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60E9CE8D
P 875 7000
F 0 "#PWR03" H 875 6750 50  0001 C CNN
F 1 "GND" H 880 6827 50  0000 C CNN
F 2 "" H 875 7000 50  0001 C CNN
F 3 "" H 875 7000 50  0001 C CNN
	1    875  7000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 60E9D7F0
P 875 6700
F 0 "#PWR02" H 875 6550 50  0001 C CNN
F 1 "VCC" H 890 6873 50  0000 C CNN
F 2 "" H 875 6700 50  0001 C CNN
F 3 "" H 875 6700 50  0001 C CNN
	1    875  6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60E9E2DC
P 875 6850
F 0 "C2" H 990 6896 50  0000 L CNN
F 1 "1uF" H 990 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 913 6700 50  0001 C CNN
F 3 "~" H 875 6850 50  0001 C CNN
	1    875  6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 4600 775  4600
$Comp
L Device:C_Small C3
U 1 1 60EA44D7
P 875 4200
F 0 "C3" V 1104 4200 50  0000 C CNN
F 1 "22pF" V 1013 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 875 4200 50  0001 C CNN
F 3 "~" H 875 4200 50  0001 C CNN
	1    875  4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60EA5584
P 875 4400
F 0 "C4" V 1104 4400 50  0000 C CNN
F 1 "22pF" V 1013 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 875 4400 50  0001 C CNN
F 3 "~" H 875 4400 50  0001 C CNN
	1    875  4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 4200 1225 4200
Wire Wire Line
	1225 4400 1050 4400
$Comp
L power:GND #PWR04
U 1 1 60EA62BE
P 775 4300
F 0 "#PWR04" H 775 4050 50  0001 C CNN
F 1 "GND" V 780 4172 50  0000 R CNN
F 2 "" H 775 4300 50  0001 C CNN
F 3 "" H 775 4300 50  0001 C CNN
	1    775  4300
	0    1    1    0   
$EndComp
Wire Wire Line
	775  4200 775  4300
Wire Wire Line
	775  4300 775  4400
Connection ~ 775  4300
Text Label 1125 5000 0    50   ~ 0
D+
Text Label 1125 5100 0    50   ~ 0
D-1
Wire Wire Line
	1125 5100 1225 5100
Wire Wire Line
	1225 5000 1125 5000
$Comp
L Device:R_Small R1
U 1 1 60EA95C4
P 1225 3700
F 0 "R1" H 1284 3746 50  0000 L CNN
F 1 "10K" H 1284 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1225 3700 50  0001 C CNN
F 3 "~" H 1225 3700 50  0001 C CNN
	1    1225 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 3800 1225 4000
$Comp
L power:VCC #PWR06
U 1 1 60EAB7C6
P 1225 3500
F 0 "#PWR06" H 1225 3350 50  0001 C CNN
F 1 "VCC" H 1240 3673 50  0000 C CNN
F 2 "" H 1225 3500 50  0001 C CNN
F 3 "" H 1225 3500 50  0001 C CNN
	1    1225 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 3500 1225 3600
NoConn ~ 2425 5700
NoConn ~ 2425 6600
NoConn ~ 2425 6500
NoConn ~ 2425 6400
Text Label 2425 5300 0    50   ~ 0
I2C_SDA
Text Label 2425 5200 0    50   ~ 0
I2C_SCL
Text Label 2425 4100 0    50   ~ 0
SPI_CLK
Text Label 2425 4200 0    50   ~ 0
SPI_MOSI
NoConn ~ 2425 5400
$Comp
L power:GND #PWR011
U 1 1 60EB2DD9
P 1825 7300
F 0 "#PWR011" H 1825 7050 50  0001 C CNN
F 1 "GND" H 1830 7127 50  0000 C CNN
F 2 "" H 1825 7300 50  0001 C CNN
F 3 "" H 1825 7300 50  0001 C CNN
	1    1825 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 7300 1825 7300
Connection ~ 1825 7300
$Comp
L Device:C C5
U 1 1 60EB3BDD
P 1025 5450
F 0 "C5" H 1140 5496 50  0000 L CNN
F 1 "1uF" H 1140 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1063 5300 50  0001 C CNN
F 3 "~" H 1025 5450 50  0001 C CNN
	1    1025 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 5300 1225 5300
$Comp
L power:GND #PWR05
U 1 1 60EB52E7
P 1025 5600
F 0 "#PWR05" H 1025 5350 50  0001 C CNN
F 1 "GND" H 1030 5427 50  0000 C CNN
F 2 "" H 1025 5600 50  0001 C CNN
F 3 "" H 1025 5600 50  0001 C CNN
	1    1025 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60EB5891
P 2775 6300
F 0 "#PWR013" H 2775 6050 50  0001 C CNN
F 1 "GND" V 2780 6172 50  0000 R CNN
F 2 "" H 2775 6300 50  0001 C CNN
F 3 "" H 2775 6300 50  0001 C CNN
	1    2775 6300
	1    0    0    -1  
$EndComp
NoConn ~ 2425 4400
NoConn ~ 2425 4500
NoConn ~ 2425 4600
NoConn ~ 2425 4700
NoConn ~ 2425 4000
NoConn ~ 2425 4900
NoConn ~ 2425 5000
$Comp
L power:VCC #PWR07
U 1 1 60EB8D19
P 1225 4800
F 0 "#PWR07" H 1225 4650 50  0001 C CNN
F 1 "VCC" V 1240 4927 50  0000 L CNN
F 2 "" H 1225 4800 50  0001 C CNN
F 3 "" H 1225 4800 50  0001 C CNN
	1    1225 4800
	0    -1   -1   0   
$EndComp
NoConn ~ 7075 2500
NoConn ~ 7075 2000
NoConn ~ 7575 2000
NoConn ~ 7075 1900
NoConn ~ 7075 1800
NoConn ~ 7575 1800
NoConn ~ 7575 1900
$Comp
L Connector:Screw_Terminal_01x01 J5
U 1 1 60EC47E0
P 9700 1025
F 0 "J5" H 9780 1067 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 9780 976 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9700 1025 50  0001 C CNN
F 3 "~" H 9700 1025 50  0001 C CNN
	1    9700 1025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 60EC60FF
P 9500 1025
F 0 "#PWR029" H 9500 775 50  0001 C CNN
F 1 "GND" V 9505 897 50  0000 R CNN
F 2 "" H 9500 1025 50  0001 C CNN
F 3 "" H 9500 1025 50  0001 C CNN
	1    9500 1025
	0    1    1    0   
$EndComp
$Comp
L Demo-Project-01-rescue:USB_B_Micro-Connector J1
U 1 1 60EC6E23
P 3700 4100
F 0 "J1" H 3757 4567 50  0000 C CNN
F 1 "USB_B_Micro" H 3757 4476 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 3850 4050 50  0001 C CNN
F 3 "~" H 3850 4050 50  0001 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60EC8843
P 3600 4500
F 0 "#PWR017" H 3600 4250 50  0001 C CNN
F 1 "GND" H 3605 4327 50  0000 C CNN
F 2 "" H 3600 4500 50  0001 C CNN
F 3 "" H 3600 4500 50  0001 C CNN
	1    3600 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 60EC8D21
P 3700 4500
F 0 "#PWR018" H 3700 4250 50  0001 C CNN
F 1 "GND" H 3705 4327 50  0000 C CNN
F 2 "" H 3700 4500 50  0001 C CNN
F 3 "" H 3700 4500 50  0001 C CNN
	1    3700 4500
	1    0    0    -1  
$EndComp
Text Label 4375 4100 0    50   ~ 0
D+
Text Label 4200 4200 0    50   ~ 0
D-1
$Comp
L Regulator_Linear:L7805 U1
U 1 1 60EC9866
P 1750 1250
F 0 "U1" H 1750 1492 50  0000 C CNN
F 1 "L7805" H 1750 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 1775 1100 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1750 1200 50  0001 C CNN
	1    1750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60ECD006
P 1250 1400
F 0 "C6" H 1342 1446 50  0000 L CNN
F 1 "330nF" H 1342 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1250 1400 50  0001 C CNN
F 3 "~" H 1250 1400 50  0001 C CNN
	1    1250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60ECE7D0
P 2250 1400
F 0 "C7" H 2342 1446 50  0000 L CNN
F 1 "100nF" H 2342 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2250 1400 50  0001 C CNN
F 3 "~" H 2250 1400 50  0001 C CNN
	1    2250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1250 1250 1250
Wire Wire Line
	1250 1250 1250 1300
Wire Wire Line
	2250 1300 2250 1250
Wire Wire Line
	2250 1250 2050 1250
Wire Wire Line
	1250 1500 1250 1625
Wire Wire Line
	1250 1625 1750 1625
Wire Wire Line
	1750 1625 1750 1550
Wire Wire Line
	1750 1625 2250 1625
Wire Wire Line
	2250 1625 2250 1500
Connection ~ 1750 1625
$Comp
L power:GND #PWR09
U 1 1 60ED433D
P 1750 1625
F 0 "#PWR09" H 1750 1375 50  0001 C CNN
F 1 "GND" H 1755 1452 50  0000 C CNN
F 2 "" H 1750 1625 50  0001 C CNN
F 3 "" H 1750 1625 50  0001 C CNN
	1    1750 1625
	1    0    0    -1  
$EndComp
Connection ~ 2250 1250
$Comp
L power:+10V #PWR08
U 1 1 60ED53C7
P 1250 1250
F 0 "#PWR08" H 1250 1100 50  0001 C CNN
F 1 "+10V" H 1265 1423 50  0000 C CNN
F 2 "" H 1250 1250 50  0001 C CNN
F 3 "" H 1250 1250 50  0001 C CNN
	1    1250 1250
	1    0    0    -1  
$EndComp
Connection ~ 1250 1250
$Comp
L power:VCC #PWR015
U 1 1 60ED62F3
P 2250 1250
F 0 "#PWR015" H 2250 1100 50  0001 C CNN
F 1 "VCC" H 2265 1423 50  0000 C CNN
F 2 "" H 2250 1250 50  0001 C CNN
F 3 "" H 2250 1250 50  0001 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60ED768D
P 4100 4200
F 0 "R5" V 3904 4200 50  0000 C CNN
F 1 "22" V 3995 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4100 4200 50  0001 C CNN
F 3 "~" H 4100 4200 50  0001 C CNN
	1    4100 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60ED81BF
P 4275 4100
F 0 "R6" V 4079 4100 50  0000 C CNN
F 1 "22" V 4170 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4275 4100 50  0001 C CNN
F 3 "~" H 4275 4100 50  0001 C CNN
	1    4275 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4100 4175 4100
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 60E85E04
P 3975 5975
F 0 "J2" H 4025 6292 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4025 6201 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3975 5975 50  0001 C CNN
F 3 "~" H 3975 5975 50  0001 C CNN
	1    3975 5975
	1    0    0    -1  
$EndComp
Text Label 2425 4300 0    50   ~ 0
SPI_MISO
Text Label 3775 5875 2    50   ~ 0
SPI_MISO
Text Label 3775 5975 2    50   ~ 0
SPI_CLK
Text Label 1225 4000 2    50   ~ 0
RESET
Text Label 3775 6075 2    50   ~ 0
RESET
$Comp
L power:VCC #PWR022
U 1 1 60E88E92
P 4550 5875
F 0 "#PWR022" H 4550 5725 50  0001 C CNN
F 1 "VCC" H 4565 6048 50  0000 C CNN
F 2 "" H 4550 5875 50  0001 C CNN
F 3 "" H 4550 5875 50  0001 C CNN
	1    4550 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5875 4275 5875
Text Label 4275 5975 0    50   ~ 0
SPI_MOSI
$Comp
L power:GND #PWR021
U 1 1 60E8A71E
P 4275 6075
F 0 "#PWR021" H 4275 5825 50  0001 C CNN
F 1 "GND" H 4280 5902 50  0000 C CNN
F 2 "" H 4275 6075 50  0001 C CNN
F 3 "" H 4275 6075 50  0001 C CNN
	1    4275 6075
	1    0    0    -1  
$EndComp
Text Label 2425 6800 0    50   ~ 0
INT
Text Label 10050 2500 0    50   ~ 0
BPM_AUDIO
Text Label 3250 6700 0    50   ~ 0
BPM_AUDIO
Text Label 10050 2300 0    50   ~ 0
BPM_TAP_TEMPO
Text Label 2425 5500 0    50   ~ 0
BPM_TAP_TEMPO
$Comp
L Device:R_Small R2
U 1 1 60E88859
P 3600 5100
F 0 "R2" H 3659 5146 50  0000 L CNN
F 1 "2.2K" H 3659 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3600 5100 50  0001 C CNN
F 3 "~" H 3600 5100 50  0001 C CNN
	1    3600 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60E88A53
P 3925 5100
F 0 "R3" H 3984 5146 50  0000 L CNN
F 1 "2.2K" H 3984 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3925 5100 50  0001 C CNN
F 3 "~" H 3925 5100 50  0001 C CNN
	1    3925 5100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 60E890AA
P 3600 5000
F 0 "#PWR016" H 3600 4850 50  0001 C CNN
F 1 "VCC" H 3615 5173 50  0000 C CNN
F 2 "" H 3600 5000 50  0001 C CNN
F 3 "" H 3600 5000 50  0001 C CNN
	1    3600 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 60E897CA
P 3925 5000
F 0 "#PWR019" H 3925 4850 50  0001 C CNN
F 1 "VCC" H 3940 5173 50  0000 C CNN
F 2 "" H 3925 5000 50  0001 C CNN
F 3 "" H 3925 5000 50  0001 C CNN
	1    3925 5000
	1    0    0    -1  
$EndComp
Text Label 3600 5275 0    50   ~ 0
I2C_SCL
Text Label 3925 5275 0    50   ~ 0
I2C_SDA
Wire Wire Line
	3925 5275 3925 5200
Wire Wire Line
	3600 5200 3600 5275
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61053091
P 6550 2300
F 0 "#FLG0101" H 6550 2375 50  0001 C CNN
F 1 "PWR_FLAG" V 6550 2427 50  0000 L CNN
F 2 "" H 6550 2300 50  0001 C CNN
F 3 "~" H 6550 2300 50  0001 C CNN
	1    6550 2300
	0    -1   -1   0   
$EndComp
Connection ~ 6550 2300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6105410F
P 6725 2100
F 0 "#FLG0102" H 6725 2175 50  0001 C CNN
F 1 "PWR_FLAG" V 6725 2227 50  0000 L CNN
F 2 "" H 6725 2100 50  0001 C CNN
F 3 "~" H 6725 2100 50  0001 C CNN
	1    6725 2100
	0    -1   -1   0   
$EndComp
Connection ~ 6725 2100
Wire Wire Line
	7075 2100 6725 2100
Wire Wire Line
	6725 2100 6725 1900
$Comp
L power:+10V #PWR023
U 1 1 60E77876
P 6550 2025
F 0 "#PWR023" H 6550 1875 50  0001 C CNN
F 1 "+10V" H 6565 2198 50  0000 C CNN
F 2 "" H 6550 2025 50  0001 C CNN
F 3 "" H 6550 2025 50  0001 C CNN
	1    6550 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2025 6550 2300
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6105A3E0
P 8225 2100
F 0 "#FLG0103" H 8225 2175 50  0001 C CNN
F 1 "PWR_FLAG" V 8225 2228 50  0000 L CNN
F 2 "" H 8225 2100 50  0001 C CNN
F 3 "~" H 8225 2100 50  0001 C CNN
	1    8225 2100
	0    1    1    0   
$EndComp
Connection ~ 8225 2100
Text Label 2425 6900 0    50   ~ 0
X_DC
$Comp
L power:VCC #PWR0101
U 1 1 6105DF8E
P 10400 1875
F 0 "#PWR0101" H 10400 1725 50  0001 C CNN
F 1 "VCC" H 10415 2048 50  0000 C CNN
F 2 "" H 10400 1875 50  0001 C CNN
F 3 "" H 10400 1875 50  0001 C CNN
	1    10400 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 61066909
P 2775 6200
F 0 "R4" H 2834 6246 50  0000 L CNN
F 1 "10K" H 2834 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2775 6200 50  0001 C CNN
F 3 "~" H 2775 6200 50  0001 C CNN
	1    2775 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2400 7075 2400
$Comp
L power:GND #PWR0102
U 1 1 61599CC2
P 6800 2400
F 0 "#PWR0102" H 6800 2150 50  0001 C CNN
F 1 "GND" V 6805 2272 50  0000 R CNN
F 2 "" H 6800 2400 50  0001 C CNN
F 3 "" H 6800 2400 50  0001 C CNN
	1    6800 2400
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J6
U 1 1 6159E148
P 9700 1300
F 0 "J6" H 9780 1342 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 9780 1251 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9700 1300 50  0001 C CNN
F 3 "~" H 9700 1300 50  0001 C CNN
	1    9700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6159E9F0
P 9500 1300
F 0 "#PWR012" H 9500 1050 50  0001 C CNN
F 1 "GND" V 9505 1172 50  0000 R CNN
F 2 "" H 9500 1300 50  0001 C CNN
F 3 "" H 9500 1300 50  0001 C CNN
	1    9500 1300
	0    1    1    0   
$EndComp
NoConn ~ 4000 4300
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 6180902A
P 4175 3400
F 0 "J7" V 4139 3212 50  0000 R CNN
F 1 "Conn_01x02" V 4048 3212 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4175 3400 50  0001 C CNN
F 3 "~" H 4175 3400 50  0001 C CNN
	1    4175 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4175 3900 4175 3600
$Comp
L power:VCC #PWR014
U 1 1 6180BF30
P 4275 3600
F 0 "#PWR014" H 4275 3450 50  0001 C CNN
F 1 "VCC" H 4290 3773 50  0000 C CNN
F 2 "" H 4275 3600 50  0001 C CNN
F 3 "" H 4275 3600 50  0001 C CNN
	1    4275 3600
	-1   0    0    1   
$EndComp
NoConn ~ 10050 2200
Text Label 9550 2200 2    50   ~ 0
I2C_SDA
Text Label 9550 2100 2    50   ~ 0
I2C_SCL
Text Label 10050 2400 0    50   ~ 0
CLOCK_PULL
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 60E79467
P 9750 2300
F 0 "J4" H 9800 2717 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9800 2626 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Horizontal" H 9750 2300 50  0001 C CNN
F 3 "~" H 9750 2300 50  0001 C CNN
	1    9750 2300
	1    0    0    -1  
$EndComp
Text Label 9550 2400 2    50   ~ 0
CLOCK_PUSH
Text Label 9550 2500 2    50   ~ 0
LFO_TAP_TEMPO
Text Label 2425 5900 0    50   ~ 0
LFO_TAP_TEMPO
Text Label 2425 5600 0    50   ~ 0
CLOCK_PULL
Text Label 2425 5800 0    50   ~ 0
CLOCK_PUSH
Wire Wire Line
	2425 6100 2775 6100
Wire Wire Line
	4175 3900 4000 3900
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 6189BC6E
P 1050 4300
F 0 "Y1" V 1004 4444 50  0000 L CNN
F 1 "Crystal_GND24_Small" V 1095 4444 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1050 4300 50  0001 C CNN
F 3 "~" H 1050 4300 50  0001 C CNN
	1    1050 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 618A4CA4
P 1150 4300
F 0 "#PWR0103" H 1150 4050 50  0001 C CNN
F 1 "GND" V 1155 4172 50  0000 R CNN
F 2 "" H 1150 4300 50  0001 C CNN
F 3 "" H 1150 4300 50  0001 C CNN
	1    1150 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	975  4200 1050 4200
Connection ~ 1050 4200
Wire Wire Line
	975  4400 1050 4400
Connection ~ 1050 4400
Wire Wire Line
	950  4300 775  4300
$Comp
L Device:R R7
U 1 1 618D7EA3
P 3125 6550
F 0 "R7" H 3195 6596 50  0000 L CNN
F 1 "10K" H 3195 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3055 6550 50  0001 C CNN
F 3 "~" H 3125 6550 50  0001 C CNN
	1    3125 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 618D82F7
P 3125 6850
F 0 "R8" H 3195 6896 50  0000 L CNN
F 1 "10K" H 3195 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3055 6850 50  0001 C CNN
F 3 "~" H 3125 6850 50  0001 C CNN
	1    3125 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6700 3125 6700
Connection ~ 3125 6700
$Comp
L power:VCC #PWR020
U 1 1 618DDCF6
P 3125 6400
F 0 "#PWR020" H 3125 6250 50  0001 C CNN
F 1 "VCC" H 3140 6573 50  0000 C CNN
F 2 "" H 3125 6400 50  0001 C CNN
F 3 "" H 3125 6400 50  0001 C CNN
	1    3125 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 618DE422
P 3125 7000
F 0 "#PWR025" H 3125 6750 50  0001 C CNN
F 1 "GND" H 3130 6827 50  0000 C CNN
F 2 "" H 3125 7000 50  0001 C CNN
F 3 "" H 3125 7000 50  0001 C CNN
	1    3125 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 6700 3125 6700
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 618D7AA9
P 4300 6650
F 0 "J8" V 4264 6462 50  0000 R CNN
F 1 "Conn_01x02" V 4173 6462 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4300 6650 50  0001 C CNN
F 3 "~" H 4300 6650 50  0001 C CNN
	1    4300 6650
	0    -1   -1   0   
$EndComp
Text Label 2425 6200 0    50   ~ 0
EXT_1
Text Label 4300 6850 3    50   ~ 0
EXT_1
$Comp
L power:GND #PWR030
U 1 1 618DB44F
P 4400 6850
F 0 "#PWR030" H 4400 6600 50  0001 C CNN
F 1 "GND" H 4405 6677 50  0000 C CNN
F 2 "" H 4400 6850 50  0001 C CNN
F 3 "" H 4400 6850 50  0001 C CNN
	1    4400 6850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
