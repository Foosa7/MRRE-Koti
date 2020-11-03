EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "MRR ESPE"
Date "2019-12-09"
Rev "v0.5rev1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:ESP32-WROOM-32D U1
U 1 1 5C471F27
P 1850 2400
F 0 "U1" H 1850 3978 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 1850 3887 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 1850 900 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 1550 2450 50  0001 C CNN
F 4 "C95209" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Espressif Systems" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "ESP32-WROOM-32" H 0   0   50  0001 C CNN "Mfg part no."
	1    1850 2400
	1    0    0    -1  
$EndComp
Text GLabel 1250 1400 0    50   BiDi ~ 0
TEMP_E0_PIN
Text GLabel 1250 1500 0    50   BiDi ~ 0
TEMP_BED_PIN
Text GLabel 2550 1050 2    50   BiDi ~ 0
IO0
Text GLabel 2450 1300 2    50   BiDi ~ 0
UART+
Text GLabel 2450 1400 2    50   BiDi ~ 0
HEATER_E0
Text GLabel 2450 1500 2    50   BiDi ~ 0
UART-
Text GLabel 2450 1600 2    50   BiDi ~ 0
HEATER_BED
Text GLabel 1250 1200 0    50   BiDi ~ 0
EN
Text GLabel 2450 1700 2    50   BiDi ~ 0
IO5
Text GLabel 2550 1200 2    50   BiDi ~ 0
BTN_EN1
Text GLabel 2450 2200 2    50   BiDi ~ 0
LCD_PINS_D4
Text GLabel 2450 1800 2    50   BiDi ~ 0
BTN_EN2
Text GLabel 2450 3400 2    50   BiDi ~ 0
IO34
Text GLabel 2450 3200 2    50   BiDi ~ 0
Y_MIN
Text GLabel 2450 3500 2    50   BiDi ~ 0
X_MIN
Text GLabel 2450 3300 2    50   BiDi ~ 0
Z_MIN
Text GLabel 2450 2900 2    50   BiDi ~ 0
I2S_BCK
Text GLabel 2450 1900 2    50   BiDi ~ 0
LCD_PINS_RS
Text GLabel 2450 2800 2    50   BiDi ~ 0
MOSI
Text GLabel 2450 2700 2    50   BiDi ~ 0
SCL
Text GLabel 2450 2600 2    50   BiDi ~ 0
SDA
Text GLabel 2450 2500 2    50   BiDi ~ 0
MISO
Text GLabel 2450 2400 2    50   BiDi ~ 0
SCK
Text GLabel 2450 3100 2    50   BiDi ~ 0
I2S_DATA
Text GLabel 2450 3000 2    50   BiDi ~ 0
I2S_WS
$Comp
L power:GND #PWR0101
U 1 1 5C47215D
P 1850 3800
F 0 "#PWR0101" H 1850 3550 50  0001 C CNN
F 1 "GND" H 1855 3627 50  0000 C CNN
F 2 "" H 1850 3800 50  0001 C CNN
F 3 "" H 1850 3800 50  0001 C CNN
	1    1850 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5C4721BE
P 1150 1000
F 0 "#PWR0102" H 1150 850 50  0001 C CNN
F 1 "+3.3V" H 1165 1128 50  0000 L CNN
F 2 "" H 1150 1000 50  0001 C CNN
F 3 "" H 1150 1000 50  0001 C CNN
	1    1150 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1000 1150 1000
NoConn ~ 1250 2400
NoConn ~ 1250 2500
NoConn ~ 1250 2600
NoConn ~ 1250 2700
NoConn ~ 1250 2800
NoConn ~ 1250 2900
Text GLabel 1000 4750 0    50   BiDi ~ 0
SS
Text GLabel 1000 5250 0    50   BiDi ~ 0
MISO
Text GLabel 1000 5050 0    50   BiDi ~ 0
SCK
Text GLabel 1000 4850 0    50   BiDi ~ 0
MOSI
$Comp
L power:GND #PWR0103
U 1 1 5C4725BD
P 1000 5150
F 0 "#PWR0103" H 1000 4900 50  0001 C CNN
F 1 "GND" V 1005 5022 50  0000 R CNN
F 2 "" H 1000 5150 50  0001 C CNN
F 3 "" H 1000 5150 50  0001 C CNN
	1    1000 5150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5C47263A
P 1000 4950
F 0 "#PWR0104" H 1000 4800 50  0001 C CNN
F 1 "+3.3V" V 1015 5078 50  0000 L CNN
F 2 "" H 1000 4950 50  0001 C CNN
F 3 "" H 1000 4950 50  0001 C CNN
	1    1000 4950
	0    -1   -1   0   
$EndComp
Text Notes 1100 750  0    79   ~ 16
Microcontroller
Text Notes 650  4250 0    79   ~ 16
MicroSD card
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5C47289B
P 4050 1650
F 0 "J9" H 4100 1950 50  0000 C CNN
F 1 "PWR_IN" H 4100 1850 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-4-5.08_1x04_P5.08mm_Horizontal" H 4050 1650 50  0001 C CNN
F 3 "~" H 4050 1650 50  0001 C CNN
F 4 "C90087" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Phoenix Contact" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "MKDS3/4-5.08" H 0   0   50  0001 C CNN "Mfg part no."
	1    4050 1650
	-1   0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5C472A2F
P 4550 1550
F 0 "F1" V 4353 1550 50  0000 C CNN
F 1 "15A 2410" V 4444 1550 50  0000 C CNN
F 2 "projfp:Littelfuse_0451" V 4480 1550 50  0001 C CNN
F 3 "Bel 0679H9150-01" H 4550 1550 50  0001 C CNN
F 4 "C44480" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Littelfuse" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0451015.MRL" H 0   0   50  0001 C CNN "Mfg part no."
	1    4550 1550
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5C472AAF
P 4750 1850
F 0 "F2" V 4650 1850 50  0000 C CNN
F 1 "30A 3912" V 4850 1750 50  0000 C CNN
F 2 "projfp:Littelfuse_0456" V 4680 1850 50  0001 C CNN
F 3 "Bel 0678H9300-02" H 4750 1850 50  0001 C CNN
F 4 "C187558" V 4750 1850 50  0001 C CNN "LCSC Part Number"
F 5 "0456030.ER" V 4750 1850 50  0001 C CNN "Mfg part no."
F 6 "Littelfuse" V 4750 1850 50  0001 C CNN "Manufacturer"
	1    4750 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C472B75
P 4250 1650
F 0 "#PWR0106" H 4250 1400 50  0001 C CNN
F 1 "GND" V 4255 1522 50  0000 R CNN
F 2 "" H 4250 1650 50  0001 C CNN
F 3 "" H 4250 1650 50  0001 C CNN
	1    4250 1650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5C472E04
P 4900 2000
F 0 "D4" V 4854 2079 50  0000 L CNN
F 1 "1N4007W" V 4945 2079 50  0000 L CNN
F 2 "projfp:D_SOD-123F" H 4900 1825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4900 2000 50  0001 C CNN
F 4 "C108803" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shandong Jingdao Microelectronics" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "1N4007W" H 0   0   50  0001 C CNN "Mfg part no."
	1    4900 2000
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D5
U 1 1 5C472EB6
P 5000 1550
F 0 "D5" H 5000 1766 50  0000 C CNN
F 1 "1N4007W" H 5000 1675 50  0000 C CNN
F 2 "projfp:D_SOD-123F" H 5000 1375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5000 1550 50  0001 C CNN
F 4 "C108803" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shandong Jingdao Microelectronics" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "1N4007W" H 0   0   50  0001 C CNN "Mfg part no."
	1    5000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C473010
P 5150 1550
F 0 "#PWR0108" H 5150 1300 50  0001 C CNN
F 1 "GND" V 5155 1422 50  0000 R CNN
F 2 "" H 5150 1550 50  0001 C CNN
F 3 "" H 5150 1550 50  0001 C CNN
	1    5150 1550
	0    -1   -1   0   
$EndComp
Text GLabel 4850 1350 1    50   BiDi ~ 0
VIN
Text GLabel 4900 1850 2    50   BiDi ~ 0
VBED
Wire Wire Line
	4250 1550 4400 1550
Wire Wire Line
	4850 1550 4700 1550
Wire Wire Line
	4850 1350 4850 1550
Connection ~ 4850 1550
Wire Wire Line
	4600 1850 4250 1850
Text Notes 3800 750  0    79   ~ 16
Power
$Comp
L Regulator_Switching:TPS54340DDA U2
U 1 1 5C47356D
P 6900 1400
F 0 "U2" H 6900 1867 50  0000 C CNN
F 1 "TPS54340DDA" H 6900 1776 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 6950 950 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps54340.pdf" H 6900 1400 50  0001 C CNN
F 4 "C45886" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Texas Instruments" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "TPS54340DDAR" H 0   0   50  0001 C CNN "Mfg part no."
	1    6900 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C473694
P 7450 1200
F 0 "C10" V 7198 1200 50  0000 C CNN
F 1 "100nF50V" V 7289 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7488 1050 50  0001 C CNN
F 3 "~" H 7450 1200 50  0001 C CNN
F 4 "C161260" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Murata Electronics" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "GCM21BR71H104KA37L" H 0   0   50  0001 C CNN "Mfg part no."
	1    7450 1200
	0    1    1    0   
$EndComp
Text GLabel 7300 1700 2    50   BiDi ~ 0
FB
Text GLabel 7300 1500 2    50   BiDi ~ 0
COMP
$Comp
L Device:C C7
U 1 1 5C4737EF
P 6250 1350
F 0 "C7" V 6500 1450 50  0000 R CNN
F 1 "4.7uF50V" V 6400 1600 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6288 1200 50  0001 C CNN
F 3 "~" H 6250 1350 50  0001 C CNN
F 4 "C307575" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CL31B475KBHNFNE" H 0   0   50  0001 C CNN "Mfg part no."
	1    6250 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5C473883
P 5850 1350
F 0 "C4" V 5600 1250 50  0000 L CNN
F 1 "100uF50V" V 5700 1100 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 5850 1350 50  0001 C CNN
F 3 "~" H 5850 1350 50  0001 C CNN
F 4 "C176665" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Lelon" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "VEJ101M1HTR-0810" H 0   0   50  0001 C CNN "Mfg part no."
	1    5850 1350
	1    0    0    -1  
$EndComp
NoConn ~ 6500 1700
Wire Wire Line
	6500 1200 6250 1200
Wire Wire Line
	6250 1200 5850 1200
Connection ~ 6250 1200
Wire Wire Line
	5850 1500 5850 1700
Wire Wire Line
	6250 1500 6250 1700
Wire Wire Line
	6250 1700 5850 1700
Text GLabel 5850 1000 0    50   BiDi ~ 0
VIN
Wire Wire Line
	5850 1000 5850 1200
Connection ~ 5850 1200
$Comp
L power:GND #PWR0109
U 1 1 5C4742B3
P 6800 1900
F 0 "#PWR0109" H 6800 1650 50  0001 C CNN
F 1 "GND" H 6650 1800 50  0000 C CNN
F 2 "" H 6800 1900 50  0001 C CNN
F 3 "" H 6800 1900 50  0001 C CNN
	1    6800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1900 6900 1900
Connection ~ 6800 1900
Wire Wire Line
	7300 1400 7600 1400
Wire Wire Line
	7600 1400 7600 1200
$Comp
L Device:L L1
U 1 1 5C4744ED
P 7800 1400
F 0 "L1" V 7990 1400 50  0000 C CNN
F 1 "4.7uH4.5A" V 7899 1400 50  0000 C CNN
F 2 "projfp:SMMS0530" H 7800 1400 50  0001 C CNN
F 3 "~" H 7800 1400 50  0001 C CNN
F 4 "C181722" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shun Xiang Nuo Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "SMMS0530-4R7M" H 0   0   50  0001 C CNN "Mfg part no."
	1    7800 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_ALT D9
U 1 1 5C47492C
P 7650 1550
F 0 "D9" H 7800 1650 50  0000 L CNN
F 1 "B540C-13-F" H 7550 1750 50  0000 L CNN
F 2 "projfp:D_SMC" H 7650 1550 50  0001 C CNN
F 3 "~" H 7650 1550 50  0001 C CNN
F 4 "C72264" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Diodes Incorporated" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "B540C-13-F" H 0   0   50  0001 C CNN "Mfg part no."
	1    7650 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5C474CD7
P 8050 1550
F 0 "R24" H 8100 1550 50  0000 L CNN
F 1 "60.4K" V 8050 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7980 1550 50  0001 C CNN
F 3 "~" H 8050 1550 50  0001 C CNN
F 4 "C273994" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "YAGEO" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "RC0805FR-0760K4L" H 0   0   50  0001 C CNN "Mfg part no."
	1    8050 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5C474D4D
P 8050 1850
F 0 "R25" H 8100 1850 50  0000 L CNN
F 1 "11.5K" V 8050 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7980 1850 50  0001 C CNN
F 3 "~" H 8050 1850 50  0001 C CNN
F 4 "C17418" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F1152T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    8050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5C474DBB
P 8350 1400
F 0 "C12" V 8098 1400 50  0000 C CNN
F 1 "47uF10V" V 8189 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8388 1250 50  0001 C CNN
F 3 "~" H 8350 1400 50  0001 C CNN
F 4 "C92821" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Taiyo Yuden" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "LMK316BJ476ML-T" H 0   0   50  0001 C CNN "Mfg part no."
	1    8350 1400
	0    1    1    0   
$EndComp
Text GLabel 15250 1500 0    50   BiDi ~ 0
5V1
Wire Wire Line
	7650 1400 7600 1400
Connection ~ 7650 1400
Connection ~ 7600 1400
Wire Wire Line
	7950 1400 8050 1400
Wire Wire Line
	8200 1400 8050 1400
Connection ~ 8050 1400
$Comp
L power:GND #PWR0110
U 1 1 5C47521D
P 8050 2000
F 0 "#PWR0110" H 8050 1750 50  0001 C CNN
F 1 "GND" H 8055 1827 50  0000 C CNN
F 2 "" H 8050 2000 50  0001 C CNN
F 3 "" H 8050 2000 50  0001 C CNN
	1    8050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1700 7650 2000
Wire Wire Line
	7650 2000 8050 2000
Connection ~ 8050 2000
Text GLabel 8300 1700 2    50   BiDi ~ 0
FB
Wire Wire Line
	8050 1700 8300 1700
Connection ~ 8050 1700
$Comp
L Device:C C8
U 1 1 5C4755CC
P 7000 2150
F 0 "C8" V 6748 2150 50  0000 C CNN
F 1 "820pF50V" V 6850 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7038 2000 50  0001 C CNN
F 3 "~" H 7000 2150 50  0001 C CNN
F 4 "C152862" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Walsin Tech Corp" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805B821K500CT" H 0   0   50  0001 C CNN "Mfg part no."
	1    7000 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5C47564A
P 7500 2150
F 0 "R21" V 7400 2150 50  0000 C CNN
F 1 "23.7K" V 7500 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7430 2150 50  0001 C CNN
F 3 "~" H 7500 2150 50  0001 C CNN
F 4 "C170848" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Walsin Tech Corp" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "WR08X2372FTL" H 0   0   50  0001 C CNN "Mfg part no."
	1    7500 2150
	0    1    1    0   
$EndComp
Text GLabel 7650 2150 2    50   BiDi ~ 0
COMP
Wire Wire Line
	7150 2150 7350 2150
$Comp
L Device:C C9
U 1 1 5C476272
P 7250 2450
F 0 "C9" V 6998 2450 50  0000 C CNN
F 1 "56pF50V" V 7089 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7288 2300 50  0001 C CNN
F 3 "~" H 7250 2450 50  0001 C CNN
F 4 "C296102" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Walsin Tech Corp" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805N560J500CT" H 0   0   50  0001 C CNN "Mfg part no."
	1    7250 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C47635A
P 6850 2450
F 0 "#PWR0111" H 6850 2200 50  0001 C CNN
F 1 "GND" H 6855 2277 50  0000 C CNN
F 2 "" H 6850 2450 50  0001 C CNN
F 3 "" H 6850 2450 50  0001 C CNN
	1    6850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2150 6850 2450
Wire Wire Line
	7100 2450 6850 2450
Connection ~ 6850 2450
Wire Wire Line
	7400 2450 7650 2450
Wire Wire Line
	7650 2450 7650 2150
$Comp
L Device:R R18
U 1 1 5C4769EF
P 6400 1850
F 0 "R18" H 6350 1900 50  0000 R CNN
F 1 "73.2K" V 6400 1950 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6330 1850 50  0001 C CNN
F 3 "~" H 6400 1850 50  0001 C CNN
F 4 "C170958" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Walsin Tech Corp" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "WR08X7322FTL" H 0   0   50  0001 C CNN "Mfg part no."
	1    6400 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 1400 6400 1400
$Comp
L power:GND #PWR0112
U 1 1 5C476D8E
P 5850 1700
F 0 "#PWR0112" H 5850 1450 50  0001 C CNN
F 1 "GND" H 5855 1527 50  0000 C CNN
F 2 "" H 5850 1700 50  0001 C CNN
F 3 "" H 5850 1700 50  0001 C CNN
	1    5850 1700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U4
U 1 1 5C477F7F
P 9650 1250
F 0 "U4" H 9650 1492 50  0000 C CNN
F 1 "AMS1117-3.3" H 9650 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9650 1450 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 9750 1000 50  0001 C CNN
F 4 "C6186" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Advanced Monolithic Systems" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "AMS1117-3.3" H 0   0   50  0001 C CNN "Mfg part no."
	1    9650 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5C478011
P 10050 1400
F 0 "C14" H 10200 1400 50  0000 L CNN
F 1 "47uF6.3V" H 10100 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10088 1250 50  0001 C CNN
F 3 "~" H 10050 1400 50  0001 C CNN
F 4 "C87159" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Taiyo Yuden" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "JMK212BJ476MG-T" H 0   0   50  0001 C CNN "Mfg part no."
	1    10050 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5C478126
P 9200 1400
F 0 "C13" V 8950 1350 50  0000 L CNN
F 1 "47uF6.3V" V 9050 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9238 1250 50  0001 C CNN
F 3 "~" H 9200 1400 50  0001 C CNN
F 4 "C87159" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Taiyo Yuden" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "JMK212BJ476MG-T" H 0   0   50  0001 C CNN "Mfg part no."
	1    9200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C478194
P 9650 1550
F 0 "#PWR0113" H 9650 1300 50  0001 C CNN
F 1 "GND" H 9650 1350 50  0000 C CNN
F 2 "" H 9650 1550 50  0001 C CNN
F 3 "" H 9650 1550 50  0001 C CNN
	1    9650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1550 9650 1550
Connection ~ 9650 1550
Wire Wire Line
	9200 1550 9650 1550
Wire Wire Line
	9200 1250 9350 1250
Wire Wire Line
	9950 1250 10050 1250
$Comp
L power:+3.3V #PWR0114
U 1 1 5C479418
P 10050 1200
F 0 "#PWR0114" H 10050 1050 50  0001 C CNN
F 1 "+3.3V" H 10065 1373 50  0000 C CNN
F 2 "" H 10050 1200 50  0001 C CNN
F 3 "" H 10050 1200 50  0001 C CNN
	1    10050 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5C47948C
P 9200 1200
F 0 "#PWR0115" H 9200 1050 50  0001 C CNN
F 1 "+5V" H 9215 1373 50  0000 C CNN
F 2 "" H 9200 1200 50  0001 C CNN
F 3 "" H 9200 1200 50  0001 C CNN
	1    9200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1200 10050 1250
Connection ~ 10050 1250
Wire Wire Line
	9200 1200 9200 1250
Connection ~ 9200 1250
Text Notes 5600 850  0    59   ~ 12
Step-down: 5V
Text Notes 9050 950  0    59   ~ 12
Step-down: 3.3V
Connection ~ 5850 1700
Wire Wire Line
	6400 1400 6400 1700
Wire Wire Line
	6400 2000 6400 2150
Wire Wire Line
	6400 2150 6850 2150
Connection ~ 6850 2150
$Comp
L Device:R R28
U 1 1 5C47DAA5
P 11500 1250
F 0 "R28" V 11400 1250 50  0000 C CNN
F 1 "220R" V 11500 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11430 1250 50  0001 C CNN
F 3 "~" H 11500 1250 50  0001 C CNN
F 4 "C17557" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F2200T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    11500 1250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D10
U 1 1 5C47E11D
P 11800 1250
F 0 "D10" H 11800 1050 50  0000 C CNN
F 1 "LED_3V" H 11800 1150 50  0000 C CNN
F 2 "projfp:LED_0805" H 11800 1250 50  0001 C CNN
F 3 "~" H 11800 1250 50  0001 C CNN
F 4 "C73548" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Everlight Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "17-21SYGC/S530-E2/TR8" H 0   0   50  0001 C CNN "Mfg part no."
	1    11800 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R29
U 1 1 5C47F28F
P 11500 1550
F 0 "R29" V 11400 1550 50  0000 C CNN
F 1 "330R" V 11500 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11430 1550 50  0001 C CNN
F 3 "~" H 11500 1550 50  0001 C CNN
F 4 "C17630" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F3300T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    11500 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 5C47F321
P 11500 1850
F 0 "R30" V 11400 1850 50  0000 C CNN
F 1 "2.2K" V 11500 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11430 1850 50  0001 C CNN
F 3 "~" H 11500 1850 50  0001 C CNN
F 4 "C17520" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F2201T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    11500 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5C47F572
P 11500 2150
F 0 "R31" V 11400 2150 50  0000 C CNN
F 1 "2.2K" V 11500 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11430 2150 50  0001 C CNN
F 3 "~" H 11500 2150 50  0001 C CNN
F 4 "C17520" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F2201T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    11500 2150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D11
U 1 1 5C47F5CC
P 11800 1550
F 0 "D11" H 11800 1350 50  0000 C CNN
F 1 "LED_5V" H 11800 1450 50  0000 C CNN
F 2 "projfp:LED_0805" H 11800 1550 50  0001 C CNN
F 3 "~" H 11800 1550 50  0001 C CNN
F 4 "C73548" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Everlight Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "17-21SYGC/S530-E2/TR8" H 0   0   50  0001 C CNN "Mfg part no."
	1    11800 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D12
U 1 1 5C47F626
P 11800 1850
F 0 "D12" H 11800 1650 50  0000 C CNN
F 1 "LED_VIN" H 11800 1750 50  0000 C CNN
F 2 "projfp:LED_0805" H 11800 1850 50  0001 C CNN
F 3 "~" H 11800 1850 50  0001 C CNN
F 4 "C72035" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Everlight Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "17-21/BHC-XL2M2TY/3T" H 0   0   50  0001 C CNN "Mfg part no."
	1    11800 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D13
U 1 1 5C47F67E
P 11800 2150
F 0 "D13" H 11800 1950 50  0000 C CNN
F 1 "LED_VBED" H 11800 2050 50  0000 C CNN
F 2 "projfp:LED_0805" H 11800 2150 50  0001 C CNN
F 3 "~" H 11800 2150 50  0001 C CNN
F 4 "C72035" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Everlight Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "17-21/BHC-XL2M2TY/3T" H 0   0   50  0001 C CNN "Mfg part no."
	1    11800 2150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5C47FB69
P 11350 1550
F 0 "#PWR0116" H 11350 1400 50  0001 C CNN
F 1 "+5V" V 11365 1678 50  0000 L CNN
F 2 "" H 11350 1550 50  0001 C CNN
F 3 "" H 11350 1550 50  0001 C CNN
	1    11350 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 5C47FBB6
P 11350 1250
F 0 "#PWR0117" H 11350 1100 50  0001 C CNN
F 1 "+3.3V" V 11365 1378 50  0000 L CNN
F 2 "" H 11350 1250 50  0001 C CNN
F 3 "" H 11350 1250 50  0001 C CNN
	1    11350 1250
	0    -1   -1   0   
$EndComp
Text GLabel 11350 2150 0    50   BiDi ~ 0
VBED
Text GLabel 11350 1850 0    50   BiDi ~ 0
VIN
Text GLabel 15250 1300 0    50   BiDi ~ 0
VIN
Text GLabel 15250 1400 0    50   BiDi ~ 0
VBED
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C483F81
P 15250 1300
F 0 "#FLG0101" H 15250 1375 50  0001 C CNN
F 1 "PWR_FLAG" V 15250 1428 50  0000 L CNN
F 2 "" H 15250 1300 50  0001 C CNN
F 3 "~" H 15250 1300 50  0001 C CNN
	1    15250 1300
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C484AFE
P 15250 1400
F 0 "#FLG0102" H 15250 1475 50  0001 C CNN
F 1 "PWR_FLAG" V 15250 1528 50  0000 L CNN
F 2 "" H 15250 1400 50  0001 C CNN
F 3 "~" H 15250 1400 50  0001 C CNN
	1    15250 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C4858D7
P 12100 1950
F 0 "#PWR0119" H 12100 1700 50  0001 C CNN
F 1 "GND" H 12250 1900 50  0000 C CNN
F 2 "" H 12100 1950 50  0001 C CNN
F 3 "" H 12100 1950 50  0001 C CNN
	1    12100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 1250 12100 1250
Wire Wire Line
	12100 1250 12100 1550
Wire Wire Line
	11950 1850 12100 1850
Connection ~ 12100 1850
Wire Wire Line
	12100 1850 12100 1950
Wire Wire Line
	11950 1550 12100 1550
Connection ~ 12100 1550
Wire Wire Line
	12100 1550 12100 1850
Text Notes 10900 1000 0    59   ~ 12
Power indicator\nLEDs
Text Notes 3950 1250 0    59   ~ 12
Power input
$Comp
L Device:R R26
U 1 1 5C474830
P 5950 3200
F 0 "R26" V 5850 3200 50  0000 C CNN
F 1 "0R" V 5950 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5880 3200 50  0001 C CNN
F 3 "~" H 5950 3200 50  0001 C CNN
F 4 "C17477" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F0000T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    5950 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5C474919
P 5950 3300
F 0 "R27" V 6050 3300 50  0000 C CNN
F 1 "0R" V 5950 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5880 3300 50  0001 C CNN
F 3 "~" H 5950 3300 50  0001 C CNN
F 4 "C17477" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F0000T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    5950 3300
	0    1    1    0   
$EndComp
Text GLabel 6100 3200 2    50   BiDi ~ 0
UART-
Text GLabel 6100 3300 2    50   BiDi ~ 0
UART+
Text GLabel 5800 3900 2    50   BiDi ~ 0
DTR
Text GLabel 5800 4000 2    50   BiDi ~ 0
RTS
NoConn ~ 5000 3300
NoConn ~ 5000 3800
NoConn ~ 5000 4000
NoConn ~ 5800 3500
NoConn ~ 5800 3600
NoConn ~ 5800 3700
NoConn ~ 5800 3800
$Comp
L power:GND #PWR0120
U 1 1 5C47B3B3
P 5400 4200
F 0 "#PWR0120" H 5400 3950 50  0001 C CNN
F 1 "GND" H 5250 4150 50  0000 C CNN
F 2 "" H 5400 4200 50  0001 C CNN
F 3 "" H 5400 4200 50  0001 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C47B65A
P 5550 2800
F 0 "C11" V 5300 2800 50  0000 C CNN
F 1 "1nF16V" V 5400 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5588 2650 50  0001 C CNN
F 3 "~" H 5550 2800 50  0001 C CNN
F 4 "C52278" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Guangdong Fenghua Advanced Tech" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805B103K500NT" H 0   0   50  0001 C CNN "Mfg part no."
	1    5550 2800
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0121
U 1 1 5C47B875
P 4950 2800
F 0 "#PWR0121" H 4950 2650 50  0001 C CNN
F 1 "+3.3V" H 4965 2973 50  0000 C CNN
F 2 "" H 4950 2800 50  0001 C CNN
F 3 "" H 4950 2800 50  0001 C CNN
	1    4950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3000 4950 3000
Wire Wire Line
	4950 3000 4950 2800
$Comp
L Connector:USB_B_Micro J16
U 1 1 5C47D718
P 3950 3500
F 0 "J16" H 4005 3967 50  0000 C CNN
F 1 "USB_B_Micro" H 4005 3876 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 4100 3450 50  0001 C CNN
F 3 "~" H 4100 3450 50  0001 C CNN
F 4 "C136000" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "MOLEX" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "105017-0001" H 0   0   50  0001 C CNN "Mfg part no."
	1    3950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3500 4700 3500
Wire Wire Line
	5000 3600 4550 3600
$Comp
L Device:D_TVS_ALT D7
U 1 1 5C47EC63
P 4550 3900
F 0 "D7" H 4500 3700 50  0000 L CNN
F 1 "PESD5V0S1BA" H 4300 3800 50  0000 L CNN
F 2 "projfp:D_SOD-323" H 4550 3900 50  0001 C CNN
F 3 "~" H 4550 3900 50  0001 C CNN
F 4 "C19224" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Nexperia" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "PESD5V0S1BA,115" H 0   0   50  0001 C CNN "Mfg part no."
	1    4550 3900
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS_ALT D8
U 1 1 5C47F935
P 4700 3900
F 0 "D8" H 4650 4000 50  0000 L CNN
F 1 "PESD5V0S1BA" H 4450 4100 50  0000 L CNN
F 2 "projfp:D_SOD-323" H 4700 3900 50  0001 C CNN
F 3 "~" H 4700 3900 50  0001 C CNN
F 4 "C19224" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Nexperia" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "PESD5V0S1BA,115" H 0   0   50  0001 C CNN "Mfg part no."
	1    4700 3900
	0    1    1    0   
$EndComp
NoConn ~ 4250 3700
$Comp
L power:GND #PWR0122
U 1 1 5C483075
P 3950 3900
F 0 "#PWR0122" H 3950 3650 50  0001 C CNN
F 1 "GND" H 4050 3900 50  0000 C CNN
F 2 "" H 3950 3900 50  0001 C CNN
F 3 "" H 3950 3900 50  0001 C CNN
	1    3950 3900
	1    0    0    -1  
$EndComp
Text GLabel 4250 3300 2    50   BiDi ~ 0
VUSB
Text GLabel 5900 4250 0    50   BiDi ~ 0
VUSB
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C483DE0
P 5900 4250
F 0 "#FLG0103" H 5900 4325 50  0001 C CNN
F 1 "PWR_FLAG" V 5900 4378 50  0000 L CNN
F 2 "" H 5900 4250 50  0001 C CNN
F 3 "~" H 5900 4250 50  0001 C CNN
	1    5900 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3750 4550 3600
Connection ~ 4550 3600
Wire Wire Line
	4550 3600 4250 3600
Wire Wire Line
	4700 3750 4700 3500
Connection ~ 4700 3500
Wire Wire Line
	4700 3500 5000 3500
$Comp
L power:GND #PWR0123
U 1 1 5C486865
P 4700 4200
F 0 "#PWR0123" H 4700 3950 50  0001 C CNN
F 1 "GND" H 4550 4150 50  0000 C CNN
F 2 "" H 4700 4200 50  0001 C CNN
F 3 "" H 4700 4200 50  0001 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4050 4700 4200
Wire Wire Line
	4550 4050 4700 4050
Connection ~ 4700 4050
Text GLabel 4500 4850 0    50   BiDi ~ 0
DTR
Text GLabel 4500 5350 0    50   BiDi ~ 0
RTS
Text GLabel 5350 5150 2    50   BiDi ~ 0
IO0
Text GLabel 5450 4650 2    50   BiDi ~ 0
EN
$Comp
L Transistor_BJT:2N3055 Q4
U 1 1 5C488D63
P 5100 4850
F 0 "Q4" H 5291 4896 50  0000 L CNN
F 1 "S9014" H 5291 4805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5300 4775 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 5100 4850 50  0001 L CNN
F 4 "C181164" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Guangdong Hottech" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "S9014" H 0   0   50  0001 C CNN "Mfg part no."
	1    5100 4850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3055 Q5
U 1 1 5C488E37
P 5100 5350
F 0 "Q5" H 5291 5396 50  0000 L CNN
F 1 "S9014" H 5291 5305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5300 5275 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 5100 5350 50  0001 L CNN
F 4 "C181164" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Guangdong Hottech" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "S9014" H 0   0   50  0001 C CNN "Mfg part no."
	1    5100 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5C489193
P 4750 4850
F 0 "R22" V 4650 4850 50  0000 C CNN
F 1 "12K" V 4750 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 4850 50  0001 C CNN
F 3 "~" H 4750 4850 50  0001 C CNN
F 4 "C17444" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F1202T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    4750 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5C4892FA
P 4750 5350
F 0 "R23" V 4650 5350 50  0000 C CNN
F 1 "12K" V 4750 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 5350 50  0001 C CNN
F 3 "~" H 4750 5350 50  0001 C CNN
F 4 "C17444" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F1202T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    4750 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4650 5450 4650
Wire Wire Line
	5200 5050 4600 5050
Wire Wire Line
	4600 5050 4600 5350
Wire Wire Line
	4500 5350 4600 5350
Connection ~ 4600 5350
Wire Wire Line
	4500 4850 4600 4850
Wire Wire Line
	4500 5150 4500 4850
Text Notes 3700 2750 0    79   ~ 16
USB to serial
$Comp
L power:+5V #PWR0125
U 1 1 5C49F8E4
P 13400 1550
F 0 "#PWR0125" H 13400 1400 50  0001 C CNN
F 1 "+5V" V 13415 1723 50  0000 C CNN
F 2 "" H 13400 1550 50  0001 C CNN
F 3 "" H 13400 1550 50  0001 C CNN
	1    13400 1550
	0    1    1    0   
$EndComp
Text GLabel 12950 1800 0    50   BiDi ~ 0
VUSB
Text GLabel 12850 1300 0    50   BiDi ~ 0
5V1
Text Notes 12650 900  0    79   ~ 16
5V input protection
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5C4AF72B
P 3450 6850
F 0 "Q1" H 3650 6800 50  0000 L CNN
F 1 "IRLS3034PBF" H 3650 6700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 3650 6950 50  0001 C CNN
F 3 "~" H 3450 6850 50  0001 C CNN
	1    3450 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5C4AF993
P 1950 6900
F 0 "Q2" H 2150 6850 50  0000 L CNN
F 1 "IRLR8743TRPBF" H 2150 6750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 2150 7000 50  0001 C CNN
F 3 "~" H 1950 6900 50  0001 C CNN
	1    1950 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C4AFBFB
P 3050 6400
F 0 "R5" V 2950 6400 50  0000 C CNN
F 1 "2.2K" V 3050 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 6400 50  0001 C CNN
F 3 "~" H 3050 6400 50  0001 C CNN
F 4 "C17520" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F2201T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    3050 6400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5C4B13D3
P 3400 6400
F 0 "D1" H 3400 6200 50  0000 C CNN
F 1 "LED_BED" H 3400 6300 50  0000 C CNN
F 2 "projfp:LED_0805" H 3400 6400 50  0001 C CNN
F 3 "~" H 3400 6400 50  0001 C CNN
F 4 "C72037" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Everlight Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "17-21SURC/S530-A3/TR8" H 0   0   50  0001 C CNN "Mfg part no."
	1    3400 6400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C4B5F89
P 2600 6400
F 0 "J3" H 2520 6617 50  0000 C CNN
F 1 "BED" H 2520 6526 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 2600 6400 50  0001 C CNN
F 3 "~" H 2600 6400 50  0001 C CNN
F 4 "C89120" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Phoenix Contact" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "MKDS3/2-5.08" H 0   0   50  0001 C CNN "Mfg part no."
	1    2600 6400
	-1   0    0    -1  
$EndComp
Text GLabel 2800 6100 0    50   BiDi ~ 0
VBED
Text GLabel 1300 6150 0    50   BiDi ~ 0
VIN
Text GLabel 7700 8050 0    50   BiDi ~ 0
VIN
Text GLabel 3900 10450 0    50   BiDi ~ 0
HEATER_BED
Wire Wire Line
	3550 6400 3550 6500
Wire Wire Line
	3250 6400 3200 6400
Wire Wire Line
	2800 6400 2900 6400
Wire Wire Line
	2800 6500 3550 6500
Connection ~ 3550 6500
Wire Wire Line
	3550 6500 3550 6650
Wire Wire Line
	2800 6100 2900 6100
Wire Wire Line
	2900 6100 2900 6400
Connection ~ 2900 6400
Wire Wire Line
	3550 7050 3550 7200
Wire Wire Line
	3200 6850 3250 6850
$Comp
L Device:R R9
U 1 1 5C4CC9CD
P 1550 6450
F 0 "R9" V 1450 6450 50  0000 C CNN
F 1 "2.2K" V 1550 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1480 6450 50  0001 C CNN
F 3 "~" H 1550 6450 50  0001 C CNN
F 4 "C17520" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F2201T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    1550 6450
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5C4CE77B
P 1100 6450
F 0 "J7" H 1020 6667 50  0000 C CNN
F 1 "E0" H 1020 6576 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 1100 6450 50  0001 C CNN
F 3 "~" H 1100 6450 50  0001 C CNN
F 4 "C91153" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Phoenix Contact" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "MKDSN1.5/2-5.08" H 0   0   50  0001 C CNN "Mfg part no."
	1    1100 6450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C4CE82B
P 1550 6900
F 0 "R10" V 1450 6900 50  0000 C CNN
F 1 "10R" V 1550 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1480 6900 50  0001 C CNN
F 3 "~" H 1550 6900 50  0001 C CNN
F 4 "C17415" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F100JT5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    1550 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5C4CE8E5
P 1550 7200
F 0 "R11" V 1450 7200 50  0000 C CNN
F 1 "100K" V 1550 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1480 7200 50  0001 C CNN
F 3 "~" H 1550 7200 50  0001 C CNN
F 4 "C149504" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F1003T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    1550 7200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5C4CE99B
P 2050 7200
F 0 "#PWR0130" H 2050 6950 50  0001 C CNN
F 1 "GND" H 2055 7072 50  0000 R CNN
F 2 "" H 2050 7200 50  0001 C CNN
F 3 "" H 2050 7200 50  0001 C CNN
	1    2050 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5C4D0EDD
P 7900 8800
F 0 "R13" V 7800 8800 50  0000 C CNN
F 1 "10R" V 7900 8800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7830 8800 50  0001 C CNN
F 3 "~" H 7900 8800 50  0001 C CNN
F 4 "C17415" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F100JT5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    7900 8800
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5C4D0FA3
P 7900 9100
F 0 "R14" V 7800 9100 50  0000 C CNN
F 1 "100K" V 7900 9100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7830 9100 50  0001 C CNN
F 3 "~" H 7900 9100 50  0001 C CNN
F 4 "C149504" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F1003T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    7900 9100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5C4D107D
P 7450 8350
F 0 "J10" H 7370 8567 50  0000 C CNN
F 1 "PART_FAN" H 7370 8476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7450 8350 50  0001 C CNN
F 3 "~" H 7450 8350 50  0001 C CNN
F 4 "C124375" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124375" H 0   0   50  0001 C CNN "Mfg part no."
	1    7450 8350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5C4D1143
P 8400 9100
F 0 "#PWR0131" H 8400 8850 50  0001 C CNN
F 1 "GND" H 8405 8972 50  0000 R CNN
F 2 "" H 8400 9100 50  0001 C CNN
F 3 "" H 8400 9100 50  0001 C CNN
	1    8400 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 8350 7650 8350
Wire Wire Line
	7650 8450 8400 8450
Wire Wire Line
	8400 8450 8400 8600
Wire Wire Line
	8050 8800 8100 8800
Wire Wire Line
	8400 9000 8400 9100
Wire Wire Line
	8050 9100 8400 9100
Connection ~ 8400 9100
Wire Wire Line
	7750 9100 7750 8800
Wire Wire Line
	2050 6450 2050 6550
Wire Wire Line
	2050 7100 2050 7200
Wire Wire Line
	1700 6450 1750 6450
Wire Wire Line
	1700 6900 1750 6900
Wire Wire Line
	1700 7200 2050 7200
Connection ~ 2050 7200
Wire Wire Line
	1400 6900 1400 7200
Wire Wire Line
	1300 6450 1400 6450
Wire Wire Line
	1300 6550 2050 6550
Connection ~ 2050 6550
Wire Wire Line
	2050 6550 2050 6700
Wire Wire Line
	1300 6150 1400 6150
Wire Wire Line
	1400 6150 1400 6450
Connection ~ 1400 6450
Wire Wire Line
	7700 8050 7750 8050
Wire Wire Line
	7750 8050 7750 8350
Text Notes 2150 6000 0    79   ~ 16
Heater: Bed
Text Notes 600  6050 0    79   ~ 16
Heater: E0
Text Notes 7050 7950 0    79   ~ 16
Part-cooling fan
$Comp
L MRR_ESPE-rescue:Pololu_board-projsym-MRR_ESPA-rescue U8
U 1 1 5C481511
P 14500 3400
F 0 "U8" H 14350 3865 50  0000 C CNN
F 1 "Pololu_board" H 14350 3774 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 14200 3750 50  0001 C CNN
F 3 "" H 14500 3400 50  0001 C CNN
F 4 "C27438" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Boom Precision Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "x2" H 0   0   50  0001 C CNN "Mfg part no."
	1    14500 3400
	1    0    0    -1  
$EndComp
Text GLabel 13850 3200 0    50   BiDi ~ 0
Q131
Text GLabel 13850 3300 0    50   BiDi ~ 0
Y_MS1
Text GLabel 13850 3400 0    50   BiDi ~ 0
Y_MS2
Text GLabel 13850 3500 0    50   BiDi ~ 0
Y_MS3
Text GLabel 13850 3600 0    50   BiDi ~ 0
Y_RST
Text GLabel 13850 3700 0    50   BiDi ~ 0
Y_SLP
Text GLabel 13850 3800 0    50   BiDi ~ 0
Q132
Text GLabel 13850 3900 0    50   BiDi ~ 0
Q133
$Comp
L power:GND #PWR0132
U 1 1 5C481D39
P 14850 3900
F 0 "#PWR0132" H 14850 3650 50  0001 C CNN
F 1 "GND" H 15000 3850 50  0000 C CNN
F 2 "" H 14850 3900 50  0001 C CNN
F 3 "" H 14850 3900 50  0001 C CNN
	1    14850 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5C481EE6
P 15200 3300
F 0 "#PWR0133" H 15200 3050 50  0001 C CNN
F 1 "GND" H 15350 3250 50  0000 C CNN
F 2 "" H 15200 3300 50  0001 C CNN
F 3 "" H 15200 3300 50  0001 C CNN
	1    15200 3300
	1    0    0    -1  
$EndComp
Text GLabel 14900 3000 0    50   BiDi ~ 0
VIN
Wire Wire Line
	14850 3300 15200 3300
Wire Wire Line
	15200 3000 14950 3000
Wire Wire Line
	14850 3200 14950 3200
Wire Wire Line
	14950 3200 14950 3000
Connection ~ 14950 3000
Wire Wire Line
	14950 3000 14900 3000
$Comp
L power:+3.3V #PWR0134
U 1 1 5C48F8C8
P 14850 3800
F 0 "#PWR0134" H 14850 3650 50  0001 C CNN
F 1 "+3.3V" V 14850 4050 50  0000 C CNN
F 2 "" H 14850 3800 50  0001 C CNN
F 3 "" H 14850 3800 50  0001 C CNN
	1    14850 3800
	0    1    1    0   
$EndComp
$Comp
L MRR_ESPE-rescue:Pololu_board-projsym-MRR_ESPA-rescue U5
U 1 1 5C4A43D7
P 11950 3400
F 0 "U5" H 11800 3865 50  0000 C CNN
F 1 "Pololu_board" H 11800 3774 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 11650 3750 50  0001 C CNN
F 3 "" H 11950 3400 50  0001 C CNN
F 4 "C27438" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Boom Precision Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "x2" H 0   0   50  0001 C CNN "Mfg part no."
	1    11950 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J21
U 1 1 5C4A43DE
P 12500 3500
F 0 "J21" H 12580 3492 50  0000 L CNN
F 1 "X_MOTOR" H 12580 3401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 12500 3500 50  0001 C CNN
F 3 "~" H 12500 3500 50  0001 C CNN
F 4 "C124378" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124378" H 0   0   50  0001 C CNN "Mfg part no."
	1    12500 3500
	1    0    0    -1  
$EndComp
Text GLabel 11300 3200 0    50   BiDi ~ 0
Q128
Text GLabel 11300 3300 0    50   BiDi ~ 0
X_MS1
Text GLabel 11300 3400 0    50   BiDi ~ 0
X_MS2
Text GLabel 11300 3500 0    50   BiDi ~ 0
X_MS3
Text GLabel 11300 3600 0    50   BiDi ~ 0
X_RST
Text GLabel 11300 3700 0    50   BiDi ~ 0
X_SLP
Text GLabel 11300 3800 0    50   BiDi ~ 0
Q129
Text GLabel 11300 3900 0    50   BiDi ~ 0
Q130
$Comp
L power:GND #PWR0135
U 1 1 5C4A43ED
P 12300 3900
F 0 "#PWR0135" H 12300 3650 50  0001 C CNN
F 1 "GND" H 12450 3850 50  0000 C CNN
F 2 "" H 12300 3900 50  0001 C CNN
F 3 "" H 12300 3900 50  0001 C CNN
	1    12300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5C4A43F3
P 12650 3300
F 0 "#PWR0136" H 12650 3050 50  0001 C CNN
F 1 "GND" H 12800 3250 50  0000 C CNN
F 2 "" H 12650 3300 50  0001 C CNN
F 3 "" H 12650 3300 50  0001 C CNN
	1    12650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C15
U 1 1 5C4A43F9
P 12650 3150
F 0 "C15" V 12750 3250 50  0000 L CNN
F 1 "100uF35V" V 12850 3050 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 12650 3150 50  0001 C CNN
F 3 "~" H 12650 3150 50  0001 C CNN
F 4 "C97811" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Semtech" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CS1V101M-CRE77" H 0   0   50  0001 C CNN "Mfg part no."
	1    12650 3150
	1    0    0    -1  
$EndComp
Text GLabel 12350 3000 0    50   BiDi ~ 0
VIN
Wire Wire Line
	12300 3300 12650 3300
Connection ~ 12650 3300
Wire Wire Line
	12650 3000 12400 3000
Wire Wire Line
	12300 3200 12400 3200
Wire Wire Line
	12400 3200 12400 3000
Connection ~ 12400 3000
Wire Wire Line
	12400 3000 12350 3000
$Comp
L power:+3.3V #PWR0137
U 1 1 5C4A4408
P 12300 3800
F 0 "#PWR0137" H 12300 3650 50  0001 C CNN
F 1 "+3.3V" V 12300 4050 50  0000 C CNN
F 2 "" H 12300 3800 50  0001 C CNN
F 3 "" H 12300 3800 50  0001 C CNN
	1    12300 3800
	0    1    1    0   
$EndComp
$Comp
L MRR_ESPE-rescue:Pololu_board-projsym-MRR_ESPA-rescue U6
U 1 1 5C4A8197
P 11950 4600
F 0 "U6" H 11800 5065 50  0000 C CNN
F 1 "Pololu_board" H 11800 4974 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 11650 4950 50  0001 C CNN
F 3 "" H 11950 4600 50  0001 C CNN
F 4 "C27438" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Boom Precision Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "x2" H 0   0   50  0001 C CNN "Mfg part no."
	1    11950 4600
	1    0    0    -1  
$EndComp
Text GLabel 11300 4400 0    50   BiDi ~ 0
Q134
Text GLabel 11300 4500 0    50   BiDi ~ 0
Z_MS1
Text GLabel 11300 4600 0    50   BiDi ~ 0
Z_MS2
Text GLabel 11300 4700 0    50   BiDi ~ 0
Z_MS3
Text GLabel 11300 4800 0    50   BiDi ~ 0
Z_RST
Text GLabel 11300 4900 0    50   BiDi ~ 0
Z_SLP
Text GLabel 11300 5000 0    50   BiDi ~ 0
Q135
Text GLabel 11300 5100 0    50   BiDi ~ 0
Q136
$Comp
L power:GND #PWR0138
U 1 1 5C4A81AD
P 12300 5100
F 0 "#PWR0138" H 12300 4850 50  0001 C CNN
F 1 "GND" H 12450 5050 50  0000 C CNN
F 2 "" H 12300 5100 50  0001 C CNN
F 3 "" H 12300 5100 50  0001 C CNN
	1    12300 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5C4A81B3
P 12650 4500
F 0 "#PWR0139" H 12650 4250 50  0001 C CNN
F 1 "GND" H 12800 4450 50  0000 C CNN
F 2 "" H 12650 4500 50  0001 C CNN
F 3 "" H 12650 4500 50  0001 C CNN
	1    12650 4500
	1    0    0    -1  
$EndComp
Text GLabel 12350 4200 0    50   BiDi ~ 0
VIN
Wire Wire Line
	12300 4500 12650 4500
Wire Wire Line
	12650 4200 12400 4200
Wire Wire Line
	12300 4400 12400 4400
Wire Wire Line
	12400 4400 12400 4200
Connection ~ 12400 4200
Wire Wire Line
	12400 4200 12350 4200
$Comp
L power:+3.3V #PWR0140
U 1 1 5C4A81C8
P 12300 5000
F 0 "#PWR0140" H 12300 4850 50  0001 C CNN
F 1 "+3.3V" V 12300 5250 50  0000 C CNN
F 2 "" H 12300 5000 50  0001 C CNN
F 3 "" H 12300 5000 50  0001 C CNN
	1    12300 5000
	0    1    1    0   
$EndComp
$Comp
L MRR_ESPE-rescue:Pololu_board-projsym-MRR_ESPA-rescue U9
U 1 1 5C4AC259
P 14500 4600
F 0 "U9" H 14350 5065 50  0000 C CNN
F 1 "Pololu_board" H 14350 4974 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 14200 4950 50  0001 C CNN
F 3 "" H 14500 4600 50  0001 C CNN
F 4 "C27438" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Boom Precision Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "x2" H 0   0   50  0001 C CNN "Mfg part no."
	1    14500 4600
	1    0    0    -1  
$EndComp
Text GLabel 13850 4400 0    50   BiDi ~ 0
Q137
Text GLabel 13850 4500 0    50   BiDi ~ 0
E0_MS1
Text GLabel 13850 4600 0    50   BiDi ~ 0
E0_MS2
Text GLabel 13850 4700 0    50   BiDi ~ 0
E0_MS3
Text GLabel 13850 4800 0    50   BiDi ~ 0
E0_RST
Text GLabel 13850 4900 0    50   BiDi ~ 0
E0_SLP
Text GLabel 13850 5000 0    50   BiDi ~ 0
Q138
Text GLabel 13850 5100 0    50   BiDi ~ 0
Q139
$Comp
L power:GND #PWR0141
U 1 1 5C4AC26F
P 14850 5100
F 0 "#PWR0141" H 14850 4850 50  0001 C CNN
F 1 "GND" H 15000 5050 50  0000 C CNN
F 2 "" H 14850 5100 50  0001 C CNN
F 3 "" H 14850 5100 50  0001 C CNN
	1    14850 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5C4AC275
P 15200 4500
F 0 "#PWR0142" H 15200 4250 50  0001 C CNN
F 1 "GND" H 15350 4450 50  0000 C CNN
F 2 "" H 15200 4500 50  0001 C CNN
F 3 "" H 15200 4500 50  0001 C CNN
	1    15200 4500
	1    0    0    -1  
$EndComp
Text GLabel 14900 4200 0    50   BiDi ~ 0
VIN
Wire Wire Line
	14850 4500 15200 4500
Wire Wire Line
	15200 4200 14950 4200
Wire Wire Line
	14850 4400 14950 4400
Wire Wire Line
	14950 4400 14950 4200
Connection ~ 14950 4200
Wire Wire Line
	14950 4200 14900 4200
$Comp
L power:+3.3V #PWR0143
U 1 1 5C4AC28A
P 14850 5000
F 0 "#PWR0143" H 14850 4850 50  0001 C CNN
F 1 "+3.3V" V 14850 5250 50  0000 C CNN
F 2 "" H 14850 5000 50  0001 C CNN
F 3 "" H 14850 5000 50  0001 C CNN
	1    14850 5000
	0    1    1    0   
$EndComp
Text Notes 11100 2850 0    79   ~ 16
Stepper drivers
$Comp
L Device:CP1 C16
U 1 1 5C483572
P 12650 4350
F 0 "C16" V 12750 4450 50  0000 L CNN
F 1 "100uF35V" V 12850 4250 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 12650 4350 50  0001 C CNN
F 3 "~" H 12650 4350 50  0001 C CNN
F 4 "C97811" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Semtech" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CS1V101M-CRE77" H 0   0   50  0001 C CNN "Mfg part no."
	1    12650 4350
	1    0    0    -1  
$EndComp
Connection ~ 12650 4500
$Comp
L Device:CP1 C17
U 1 1 5C483650
P 15200 3150
F 0 "C17" V 15300 3250 50  0000 L CNN
F 1 "100uF35V" V 15400 3050 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 15200 3150 50  0001 C CNN
F 3 "~" H 15200 3150 50  0001 C CNN
F 4 "C97811" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Semtech" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CS1V101M-CRE77" H 0   0   50  0001 C CNN "Mfg part no."
	1    15200 3150
	1    0    0    -1  
$EndComp
Connection ~ 15200 3300
$Comp
L Device:CP1 C18
U 1 1 5C48372E
P 15200 4350
F 0 "C18" V 15300 4450 50  0000 L CNN
F 1 "100uF35V" V 15400 4250 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 15200 4350 50  0001 C CNN
F 3 "~" H 15200 4350 50  0001 C CNN
F 4 "C97811" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Semtech" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CS1V101M-CRE77" H 0   0   50  0001 C CNN "Mfg part no."
	1    15200 4350
	1    0    0    -1  
$EndComp
Connection ~ 15200 4500
$Comp
L Connector_Generic:Conn_01x04 J23
U 1 1 5C484D10
P 15050 3500
F 0 "J23" H 15130 3492 50  0000 L CNN
F 1 "Y_MOTOR" H 15130 3401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 15050 3500 50  0001 C CNN
F 3 "~" H 15050 3500 50  0001 C CNN
F 4 "C124378" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124378" H 0   0   50  0001 C CNN "Mfg part no."
	1    15050 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J24
U 1 1 5C484E06
P 15050 4700
F 0 "J24" H 15130 4692 50  0000 L CNN
F 1 "E0_MOTOR" H 15130 4601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 15050 4700 50  0001 C CNN
F 3 "~" H 15050 4700 50  0001 C CNN
F 4 "C124378" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124378" H 0   0   50  0001 C CNN "Mfg part no."
	1    15050 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J22
U 1 1 5C484EE6
P 13950 2400
F 0 "J22" H 13950 2700 50  0000 L CNN
F 1 "Z_MOTOR" H 13850 2600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 13950 2400 50  0001 C CNN
F 3 "~" H 13950 2400 50  0001 C CNN
F 4 "C124386" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124386" H 0   0   50  0001 C CNN "Mfg part no."
	1    13950 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5C48A7F4
P 1900 6450
F 0 "D3" H 1900 6250 50  0000 C CNN
F 1 "LED_E0" H 1900 6350 50  0000 C CNN
F 2 "projfp:LED_0805" H 1900 6450 50  0001 C CNN
F 3 "~" H 1900 6450 50  0001 C CNN
F 4 "C72037" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Everlight Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "17-21SURC/S530-A3/TR8" H 0   0   50  0001 C CNN "Mfg part no."
	1    1900 6450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5C4A0A01
P 650 7950
F 0 "J12" H 570 8167 50  0000 C CNN
F 1 "T_BED" H 570 8076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 650 7950 50  0001 C CNN
F 3 "~" H 650 7950 50  0001 C CNN
F 4 "C124375" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124375" H 0   0   50  0001 C CNN "Mfg part no."
	1    650  7950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5C4A0B19
P 1150 7850
F 0 "R16" V 1050 7850 50  0000 C CNN
F 1 "4.7K" V 1150 7850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1080 7850 50  0001 C CNN
F 3 "~" H 1150 7850 50  0001 C CNN
F 4 "C17673" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F4701T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    1150 7850
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5C4A0CB1
P 1000 8100
F 0 "C5" H 800 8100 50  0000 C CNN
F 1 "22uF6.3V" H 800 8200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1038 7950 50  0001 C CNN
F 3 "~" H 1000 8100 50  0001 C CNN
F 4 "C5674" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CL21A226MQQNNNE" H 0   0   50  0001 C CNN "Mfg part no."
	1    1000 8100
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0147
U 1 1 5C4A0DDB
P 1350 7850
F 0 "#PWR0147" H 1350 7700 50  0001 C CNN
F 1 "+3.3V" H 1400 8000 50  0000 C CNN
F 2 "" H 1350 7850 50  0001 C CNN
F 3 "" H 1350 7850 50  0001 C CNN
	1    1350 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5C4A0E8E
P 1000 8250
F 0 "#PWR0148" H 1000 8000 50  0001 C CNN
F 1 "GND" H 850 8200 50  0000 C CNN
F 2 "" H 1000 8250 50  0001 C CNN
F 3 "" H 1000 8250 50  0001 C CNN
	1    1000 8250
	1    0    0    -1  
$EndComp
Text GLabel 2200 7950 2    50   BiDi ~ 0
TEMP_E0_PIN
Text GLabel 1050 7950 2    50   BiDi ~ 0
TEMP_BED_PIN
Wire Wire Line
	1350 7850 1300 7850
Wire Wire Line
	1000 7850 1000 7950
Wire Wire Line
	1000 7950 1050 7950
Connection ~ 1000 7950
Wire Wire Line
	850  7950 1000 7950
Wire Wire Line
	850  8050 850  8250
Wire Wire Line
	850  8250 1000 8250
Connection ~ 1000 8250
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5C484853
P 1800 7950
F 0 "J13" H 1720 8167 50  0000 C CNN
F 1 "T_E0" H 1720 8076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1800 7950 50  0001 C CNN
F 3 "~" H 1800 7950 50  0001 C CNN
F 4 "C124375" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124375" H 0   0   50  0001 C CNN "Mfg part no."
	1    1800 7950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5C48485A
P 2300 7850
F 0 "R17" V 2200 7850 50  0000 C CNN
F 1 "4.7K" V 2300 7850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2230 7850 50  0001 C CNN
F 3 "~" H 2300 7850 50  0001 C CNN
F 4 "C17673" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F4701T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    2300 7850
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5C484861
P 2150 8100
F 0 "C6" H 1950 8100 50  0000 C CNN
F 1 "22uF6.3V" H 1950 8200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2188 7950 50  0001 C CNN
F 3 "~" H 2150 8100 50  0001 C CNN
F 4 "C5674" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CL21A226MQQNNNE" H 0   0   50  0001 C CNN "Mfg part no."
	1    2150 8100
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0149
U 1 1 5C484868
P 2500 7850
F 0 "#PWR0149" H 2500 7700 50  0001 C CNN
F 1 "+3.3V" H 2550 8000 50  0000 C CNN
F 2 "" H 2500 7850 50  0001 C CNN
F 3 "" H 2500 7850 50  0001 C CNN
	1    2500 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5C48486E
P 2150 8250
F 0 "#PWR0150" H 2150 8000 50  0001 C CNN
F 1 "GND" H 2000 8200 50  0000 C CNN
F 2 "" H 2150 8250 50  0001 C CNN
F 3 "" H 2150 8250 50  0001 C CNN
	1    2150 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7850 2450 7850
Wire Wire Line
	2150 7850 2150 7950
Wire Wire Line
	2150 7950 2200 7950
Connection ~ 2150 7950
Wire Wire Line
	2000 7950 2150 7950
Wire Wire Line
	2000 8050 2000 8250
Wire Wire Line
	2000 8250 2150 8250
Connection ~ 2150 8250
Text Notes 600  7600 0    79   ~ 16
Thermistors
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5C4920ED
P 800 9000
F 0 "J1" H 720 9317 50  0000 C CNN
F 1 "X_MIN" H 720 9226 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 800 9000 50  0001 C CNN
F 3 "~" H 800 9000 50  0001 C CNN
F 4 "B3B-XH-A(LF)(SN)" H 0   0   50  0001 C CNN "Mfg part no."
F 5 "C144394" H 0   0   50  0001 C CNN "LCSC Part Number"
F 6 "JST Sales America" H 0   0   50  0001 C CNN "Manufacturer"
	1    800  9000
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0151
U 1 1 5C4922D2
P 1100 8900
F 0 "#PWR0151" H 1100 8750 50  0001 C CNN
F 1 "+3.3V" H 1250 8950 50  0000 C CNN
F 2 "" H 1100 8900 50  0001 C CNN
F 3 "" H 1100 8900 50  0001 C CNN
	1    1100 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5C49238D
P 1450 9000
F 0 "#PWR0152" H 1450 8750 50  0001 C CNN
F 1 "GND" H 1600 8950 50  0000 C CNN
F 2 "" H 1450 9000 50  0001 C CNN
F 3 "" H 1450 9000 50  0001 C CNN
	1    1450 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C492448
P 1100 10350
F 0 "R3" V 1000 10350 50  0000 C CNN
F 1 "10K" V 1100 10350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1030 10350 50  0001 C CNN
F 3 "~" H 1100 10350 50  0001 C CNN
F 4 "C38522" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F1002T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    1100 10350
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C49257E
P 1500 10350
F 0 "C1" V 1450 10450 50  0000 C CNN
F 1 "100nF25V" V 1550 10600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1538 10200 50  0001 C CNN
F 3 "~" H 1500 10350 50  0001 C CNN
F 4 "C128353" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Walsin Tech Corp" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805B104K250" H 0   0   50  0001 C CNN "Mfg part no."
	1    1500 10350
	0    1    1    0   
$EndComp
Text GLabel 1000 9100 2    50   BiDi ~ 0
X_MIN
Wire Wire Line
	1100 8900 1000 8900
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5C509A87
P 2100 9000
F 0 "J5" H 2020 9317 50  0000 C CNN
F 1 "Y_MIN" H 2020 9226 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 2100 9000 50  0001 C CNN
F 3 "~" H 2100 9000 50  0001 C CNN
F 4 "B3B-XH-A(LF)(SN)" H 0   0   50  0001 C CNN "Mfg part no."
F 5 "C144394" H 0   0   50  0001 C CNN "LCSC Part Number"
F 6 "JST Sales America" H 0   0   50  0001 C CNN "Manufacturer"
	1    2100 9000
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0153
U 1 1 5C509A8E
P 2400 8900
F 0 "#PWR0153" H 2400 8750 50  0001 C CNN
F 1 "+3.3V" H 2550 8950 50  0000 C CNN
F 2 "" H 2400 8900 50  0001 C CNN
F 3 "" H 2400 8900 50  0001 C CNN
	1    2400 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5C509A94
P 2700 9000
F 0 "#PWR0154" H 2700 8750 50  0001 C CNN
F 1 "GND" H 2850 8950 50  0000 C CNN
F 2 "" H 2700 9000 50  0001 C CNN
F 3 "" H 2700 9000 50  0001 C CNN
	1    2700 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C509A9A
P 1100 10650
F 0 "R8" V 1000 10650 50  0000 C CNN
F 1 "10K" V 1100 10650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1030 10650 50  0001 C CNN
F 3 "~" H 1100 10650 50  0001 C CNN
F 4 "C38522" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F1002T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    1100 10650
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5C509AA1
P 1500 10650
F 0 "C3" V 1450 10750 50  0000 C CNN
F 1 "100nF25V" V 1550 10900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1538 10500 50  0001 C CNN
F 3 "~" H 1500 10650 50  0001 C CNN
F 4 "C128353" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Walsin Tech Corp" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805B104K250" H 0   0   50  0001 C CNN "Mfg part no."
	1    1500 10650
	0    1    1    0   
$EndComp
Text GLabel 2300 9100 2    50   BiDi ~ 0
Y_MIN
Wire Wire Line
	2400 8900 2300 8900
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5C51082E
P 800 9600
F 0 "J2" H 720 9917 50  0000 C CNN
F 1 "Z_MIN" H 720 9826 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 800 9600 50  0001 C CNN
F 3 "~" H 800 9600 50  0001 C CNN
F 4 "B3B-XH-A(LF)(SN)" H 0   0   50  0001 C CNN "Mfg part no."
F 5 "C144394" H 0   0   50  0001 C CNN "LCSC Part Number"
F 6 "JST Sales America" H 0   0   50  0001 C CNN "Manufacturer"
	1    800  9600
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0155
U 1 1 5C510835
P 1100 9500
F 0 "#PWR0155" H 1100 9350 50  0001 C CNN
F 1 "+3.3V" H 1250 9550 50  0000 C CNN
F 2 "" H 1100 9500 50  0001 C CNN
F 3 "" H 1100 9500 50  0001 C CNN
	1    1100 9500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5C51083B
P 1400 9600
F 0 "#PWR0156" H 1400 9350 50  0001 C CNN
F 1 "GND" H 1550 9550 50  0000 C CNN
F 2 "" H 1400 9600 50  0001 C CNN
F 3 "" H 1400 9600 50  0001 C CNN
	1    1400 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C510841
P 1100 10950
F 0 "R4" V 1000 10950 50  0000 C CNN
F 1 "10K" V 1100 10950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1030 10950 50  0001 C CNN
F 3 "~" H 1100 10950 50  0001 C CNN
F 4 "C38522" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F1002T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    1100 10950
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5C510848
P 1500 10950
F 0 "C2" V 1450 11050 50  0000 C CNN
F 1 "100nF25V" V 1550 11200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1538 10800 50  0001 C CNN
F 3 "~" H 1500 10950 50  0001 C CNN
F 4 "C128353" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Walsin Tech Corp" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805B104K250" H 0   0   50  0001 C CNN "Mfg part no."
	1    1500 10950
	0    1    1    0   
$EndComp
Text GLabel 1000 9700 2    50   BiDi ~ 0
Z_MIN
Wire Wire Line
	1100 9500 1000 9500
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5C51836F
P 2100 9600
F 0 "J6" H 2020 9917 50  0000 C CNN
F 1 "Z_PROBE" H 2020 9826 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 2100 9600 50  0001 C CNN
F 3 "~" H 2100 9600 50  0001 C CNN
F 4 "B3B-XH-A(LF)(SN)" H 0   0   50  0001 C CNN "Mfg part no."
F 5 "C144394" H 0   0   50  0001 C CNN "LCSC Part Number"
F 6 "JST Sales America" H 0   0   50  0001 C CNN "Manufacturer"
	1    2100 9600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5C51837C
P 2300 9600
F 0 "#PWR0157" H 2300 9350 50  0001 C CNN
F 1 "GND" V 2300 9400 50  0000 C CNN
F 2 "" H 2300 9600 50  0001 C CNN
F 3 "" H 2300 9600 50  0001 C CNN
	1    2300 9600
	0    -1   -1   0   
$EndComp
Text GLabel 2600 9700 2    50   BiDi ~ 0
Z_MIN
$Comp
L Diode:1N4148W D2
U 1 1 5C520DE7
P 2450 9700
F 0 "D2" H 2300 9600 50  0000 C CNN
F 1 "1N4148W" H 2550 9550 50  0000 C CNN
F 2 "projfp:D_SOD-123" H 2450 9525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2450 9700 50  0001 C CNN
F 4 "C81598" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Semtech" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "1N4148W" H 0   0   50  0001 C CNN "Mfg part no."
	1    2450 9700
	1    0    0    -1  
$EndComp
Text GLabel 2300 9500 2    50   BiDi ~ 0
VIN
Text Notes 1100 8700 0    79   ~ 16
Endstops
$Comp
L Device:R R15
U 1 1 5C570C7E
P 15400 850
F 0 "R15" V 15500 850 50  0000 C CNN
F 1 "12K" V 15400 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 15330 850 50  0001 C CNN
F 3 "~" H 15400 850 50  0001 C CNN
F 4 "C17444" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F1202T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    15400 850 
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0158
U 1 1 5C570DE2
P 15600 850
F 0 "#PWR0158" H 15600 700 50  0001 C CNN
F 1 "+3.3V" H 15750 900 50  0000 C CNN
F 2 "" H 15600 850 50  0001 C CNN
F 3 "" H 15600 850 50  0001 C CNN
	1    15600 850 
	1    0    0    -1  
$EndComp
Text GLabel 15250 750  2    50   BiDi ~ 0
EN
$Comp
L power:GND #PWR0159
U 1 1 5C570F7F
P 14700 1100
F 0 "#PWR0159" H 14700 850 50  0001 C CNN
F 1 "GND" H 14550 1050 50  0000 C CNN
F 2 "" H 14700 1100 50  0001 C CNN
F 3 "" H 14700 1100 50  0001 C CNN
	1    14700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15550 850  15600 850 
Wire Wire Line
	15150 850  15250 850 
Wire Wire Line
	15250 750  15150 750 
Wire Wire Line
	15150 750  15150 850 
$Comp
L Switch:SW_Push SW1
U 1 1 5C59099E
P 14950 850
F 0 "SW1" H 15050 950 50  0000 C CNN
F 1 "RESET" H 14950 750 50  0000 C CNN
F 2 "projfp:6x6mmTactileSwitch" H 14950 1050 50  0001 C CNN
F 3 "" H 14950 1050 50  0001 C CNN
F 4 "C83206" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Korean Hroparts Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "K2-6639SP-C4SC-04" H 0   0   50  0001 C CNN "Mfg part no."
	1    14950 850 
	1    0    0    -1  
$EndComp
Connection ~ 15150 850 
Wire Wire Line
	14750 850  14700 850 
Text Notes 14350 700  0    79   ~ 16
Reset switch
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J15
U 1 1 5C6AAFFE
P 4450 8550
F 0 "J15" H 4500 8867 50  0000 C CNN
F 1 "AUX1" H 4500 8776 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Vertical" H 4450 8550 50  0001 C CNN
F 3 "~" H 4450 8550 50  0001 C CNN
F 4 "C9135" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Boom Precision Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C9135" H 0   0   50  0001 C CNN "Mfg part no."
	1    4450 8550
	1    0    0    -1  
$EndComp
Text GLabel 4050 9800 0    50   BiDi ~ 0
IO0
Text GLabel 4050 9600 0    50   BiDi ~ 0
MISO
Text GLabel 4050 9700 0    50   BiDi ~ 0
SCK
$Comp
L power:+5V #PWR0160
U 1 1 5C6BF357
P 4100 8450
F 0 "#PWR0160" H 4100 8300 50  0001 C CNN
F 1 "+5V" H 4115 8623 50  0000 C CNN
F 2 "" H 4100 8450 50  0001 C CNN
F 3 "" H 4100 8450 50  0001 C CNN
	1    4100 8450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5C6BF511
P 4250 8550
F 0 "#PWR0162" H 4250 8300 50  0001 C CNN
F 1 "GND" V 4255 8377 50  0000 C CNN
F 2 "" H 4250 8550 50  0001 C CNN
F 3 "" H 4250 8550 50  0001 C CNN
	1    4250 8550
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 8450 4100 8450
$Comp
L power:+3.3V #PWR0165
U 1 1 5C75C979
P 4750 9250
F 0 "#PWR0165" H 4750 9100 50  0001 C CNN
F 1 "+3.3V" H 4765 9423 50  0000 C CNN
F 2 "" H 4750 9250 50  0001 C CNN
F 3 "" H 4750 9250 50  0001 C CNN
	1    4750 9250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 5C75CA56
P 4550 9600
F 0 "#PWR0166" H 4550 9350 50  0001 C CNN
F 1 "GND" V 4555 9427 50  0000 C CNN
F 2 "" H 4550 9600 50  0001 C CNN
F 3 "" H 4550 9600 50  0001 C CNN
	1    4550 9600
	0    -1   -1   0   
$EndComp
Text GLabel 5100 9700 2    50   BiDi ~ 0
SCL
Text GLabel 5100 9800 2    50   BiDi ~ 0
SDA
Text GLabel 4050 9500 0    50   BiDi ~ 0
MOSI
$Comp
L Device:R R19
U 1 1 5C777F77
P 4900 9400
F 0 "R19" H 5050 9400 50  0000 C CNN
F 1 "4.7K" V 4900 9400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 9400 50  0001 C CNN
F 3 "~" H 4900 9400 50  0001 C CNN
F 4 "C17673" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F4701T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    4900 9400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 5C793708
P 5100 9400
F 0 "R20" H 4950 9400 50  0000 C CNN
F 1 "4.7K" V 5100 9400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5030 9400 50  0001 C CNN
F 3 "~" H 5100 9400 50  0001 C CNN
F 4 "C17673" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F4701T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    5100 9400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 9250 4900 9250
Wire Wire Line
	5100 9250 4900 9250
Connection ~ 4900 9250
Wire Wire Line
	5100 9700 4550 9700
Wire Wire Line
	5100 9800 4900 9800
Wire Wire Line
	4550 9500 4650 9500
Wire Wire Line
	4650 9500 4650 9250
Wire Wire Line
	4650 9250 4750 9250
Connection ~ 4750 9250
Wire Wire Line
	5100 9550 5100 9700
Wire Wire Line
	4900 9550 4900 9800
Connection ~ 4900 9800
Wire Wire Line
	4900 9800 4550 9800
Text Notes 4000 7950 0    79   ~ 16
Connectors
$Comp
L Mechanical:MountingHole H1
U 1 1 5C8EF034
P 12950 9800
F 0 "H1" H 13050 9846 50  0000 L CNN
F 1 "MountingHole" H 13050 9755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 12950 9800 50  0001 C CNN
F 3 "~" H 12950 9800 50  0001 C CNN
	1    12950 9800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C8EFA2F
P 13700 9800
F 0 "H2" H 13800 9846 50  0000 L CNN
F 1 "MountingHole" H 13800 9755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 13700 9800 50  0001 C CNN
F 3 "~" H 13700 9800 50  0001 C CNN
	1    13700 9800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C8EFB27
P 14450 9800
F 0 "H3" H 14550 9846 50  0000 L CNN
F 1 "MountingHole" H 14550 9755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 14450 9800 50  0001 C CNN
F 3 "~" H 14450 9800 50  0001 C CNN
	1    14450 9800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C8EFC19
P 15200 9800
F 0 "H4" H 15300 9846 50  0000 L CNN
F 1 "MountingHole" H 15300 9755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 15200 9800 50  0001 C CNN
F 3 "~" H 15200 9800 50  0001 C CNN
	1    15200 9800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5C8F0AFD
P 13350 5850
F 0 "JP1" H 13350 6074 50  0000 C CNN
F 1 "X_MS1" H 13350 5983 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 13350 5850 50  0001 C CNN
F 3 "~" H 13350 5850 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    13350 5850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP5
U 1 1 5C8F0C0D
P 14100 5850
F 0 "JP5" H 14100 6074 50  0000 C CNN
F 1 "X_MS2" H 14100 5983 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14100 5850 50  0001 C CNN
F 3 "~" H 14100 5850 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    14100 5850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP9
U 1 1 5C8F0D21
P 14750 5850
F 0 "JP9" H 14750 6074 50  0000 C CNN
F 1 "X_MS3" H 14750 5983 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14750 5850 50  0001 C CNN
F 3 "~" H 14750 5850 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    14750 5850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP13
U 1 1 5C8F0E2B
P 15400 5850
F 0 "JP13" H 15400 6074 50  0000 C CNN
F 1 "X_RST" H 15400 5983 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 15400 5850 50  0001 C CNN
F 3 "~" H 15400 5850 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    15400 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J20
U 1 1 5C8F0F39
P 11850 9050
F 0 "J20" H 11770 9367 50  0000 C CNN
F 1 "CS_PINS" H 11770 9276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 11850 9050 50  0001 C CNN
F 3 "~" H 11850 9050 50  0001 C CNN
F 4 "C124379" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124379" H 0   0   50  0001 C CNN "Mfg part no."
	1    11850 9050
	-1   0    0    -1  
$EndComp
Text GLabel 12050 8850 2    50   BiDi ~ 0
X_CS
Text GLabel 12050 8950 2    50   BiDi ~ 0
Y_CS
Text GLabel 12050 9050 2    50   BiDi ~ 0
Z_CS
Text GLabel 12050 9150 2    50   BiDi ~ 0
E0_CS
Text GLabel 13250 6000 0    50   BiDi ~ 0
X_MS1
Text GLabel 13250 6100 0    50   BiDi ~ 0
X_MS2
Text GLabel 13250 6200 0    50   BiDi ~ 0
X_MS3
Text GLabel 13250 6300 0    50   BiDi ~ 0
X_RST
Text GLabel 13250 6400 0    50   BiDi ~ 0
X_SLP
Text GLabel 13850 5800 1    50   BiDi ~ 0
SCK
Text GLabel 13100 5800 1    50   BiDi ~ 0
MOSI
Wire Wire Line
	13600 5850 13600 5500
Wire Wire Line
	13600 5500 14350 5500
Wire Wire Line
	14350 5500 14350 5850
Wire Wire Line
	15000 5500 14350 5500
Connection ~ 14350 5500
Wire Wire Line
	15650 5850 15650 6400
Wire Wire Line
	15650 6400 13250 6400
Wire Wire Line
	13250 6300 15400 6300
Wire Wire Line
	15400 6300 15400 6000
Wire Wire Line
	13250 6200 14750 6200
Wire Wire Line
	14750 6200 14750 6000
Wire Wire Line
	13250 6100 14100 6100
Wire Wire Line
	14100 6100 14100 6000
Wire Wire Line
	13350 6000 13250 6000
Text GLabel 14500 5800 1    50   BiDi ~ 0
X_CS
Text GLabel 14500 6850 1    50   BiDi ~ 0
Y_CS
Text GLabel 14500 7900 1    50   BiDi ~ 0
Z_CS
Text GLabel 14500 9000 1    50   BiDi ~ 0
E0_CS
Wire Wire Line
	15150 5850 15150 5800
Wire Wire Line
	13850 5850 13850 5800
Wire Wire Line
	13100 5850 13100 5800
Wire Wire Line
	15000 5500 15000 5850
$Comp
L power:+3.3V #PWR0169
U 1 1 5C9FF37E
P 15000 5500
F 0 "#PWR0169" H 15000 5350 50  0001 C CNN
F 1 "+3.3V" V 14950 5650 50  0000 C CNN
F 2 "" H 15000 5500 50  0001 C CNN
F 3 "" H 15000 5500 50  0001 C CNN
	1    15000 5500
	0    1    1    0   
$EndComp
Connection ~ 15000 5500
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 5CA217F2
P 13350 6900
F 0 "JP2" H 13350 7124 50  0000 C CNN
F 1 "Y_MS1" H 13350 7033 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 13350 6900 50  0001 C CNN
F 3 "~" H 13350 6900 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    13350 6900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP6
U 1 1 5CA217F9
P 14100 6900
F 0 "JP6" H 14100 7124 50  0000 C CNN
F 1 "Y_MS2" H 14100 7033 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14100 6900 50  0001 C CNN
F 3 "~" H 14100 6900 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    14100 6900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP10
U 1 1 5CA21800
P 14750 6900
F 0 "JP10" H 14750 7124 50  0000 C CNN
F 1 "Y_MS3" H 14750 7033 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14750 6900 50  0001 C CNN
F 3 "~" H 14750 6900 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    14750 6900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP14
U 1 1 5CA21807
P 15400 6900
F 0 "JP14" H 15400 7124 50  0000 C CNN
F 1 "Y_RST" H 15400 7033 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 15400 6900 50  0001 C CNN
F 3 "~" H 15400 6900 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    15400 6900
	1    0    0    -1  
$EndComp
Text GLabel 13850 6850 1    50   BiDi ~ 0
SCK
Text GLabel 13100 6850 1    50   BiDi ~ 0
MOSI
Wire Wire Line
	13600 6900 13600 6550
Wire Wire Line
	13600 6550 14350 6550
Wire Wire Line
	14350 6550 14350 6900
Wire Wire Line
	15000 6550 14350 6550
Connection ~ 14350 6550
Wire Wire Line
	15650 6900 15650 7450
Wire Wire Line
	15650 7450 13250 7450
Wire Wire Line
	13250 7350 15400 7350
Wire Wire Line
	15400 7350 15400 7050
Wire Wire Line
	13250 7250 14750 7250
Wire Wire Line
	14750 7250 14750 7050
Wire Wire Line
	13250 7150 14100 7150
Wire Wire Line
	14100 7150 14100 7050
Wire Wire Line
	13350 7050 13250 7050
Wire Wire Line
	15150 6900 15150 6850
Wire Wire Line
	13850 6900 13850 6850
Wire Wire Line
	13100 6900 13100 6850
Wire Wire Line
	15000 6550 15000 6900
$Comp
L power:+3.3V #PWR0170
U 1 1 5CA21828
P 15000 6550
F 0 "#PWR0170" H 15000 6400 50  0001 C CNN
F 1 "+3.3V" V 14950 6700 50  0000 C CNN
F 2 "" H 15000 6550 50  0001 C CNN
F 3 "" H 15000 6550 50  0001 C CNN
	1    15000 6550
	0    1    1    0   
$EndComp
Connection ~ 15000 6550
$Comp
L Jumper:Jumper_3_Open JP3
U 1 1 5CA2E529
P 13350 7950
F 0 "JP3" H 13350 8174 50  0000 C CNN
F 1 "Z_MS1" H 13350 8083 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 13350 7950 50  0001 C CNN
F 3 "~" H 13350 7950 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    13350 7950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP7
U 1 1 5CA2E530
P 14100 7950
F 0 "JP7" H 14100 8174 50  0000 C CNN
F 1 "Z_MS2" H 14100 8083 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14100 7950 50  0001 C CNN
F 3 "~" H 14100 7950 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    14100 7950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP11
U 1 1 5CA2E537
P 14750 7950
F 0 "JP11" H 14750 8174 50  0000 C CNN
F 1 "Z_MS3" H 14750 8083 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14750 7950 50  0001 C CNN
F 3 "~" H 14750 7950 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    14750 7950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP15
U 1 1 5CA2E53E
P 15400 7950
F 0 "JP15" H 15400 8174 50  0000 C CNN
F 1 "Z_RST" H 15400 8083 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 15400 7950 50  0001 C CNN
F 3 "~" H 15400 7950 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    15400 7950
	1    0    0    -1  
$EndComp
Text GLabel 13850 7900 1    50   BiDi ~ 0
SCK
Text GLabel 13100 7900 1    50   BiDi ~ 0
MOSI
Wire Wire Line
	13600 7950 13600 7600
Wire Wire Line
	13600 7600 14350 7600
Wire Wire Line
	14350 7600 14350 7950
Wire Wire Line
	15000 7600 14350 7600
Connection ~ 14350 7600
Wire Wire Line
	15650 7950 15650 8500
Wire Wire Line
	15650 8500 13250 8500
Wire Wire Line
	13250 8400 15400 8400
Wire Wire Line
	15400 8400 15400 8100
Wire Wire Line
	13250 8300 14750 8300
Wire Wire Line
	14750 8300 14750 8100
Wire Wire Line
	13250 8200 14100 8200
Wire Wire Line
	14100 8200 14100 8100
Wire Wire Line
	13350 8100 13250 8100
Wire Wire Line
	15150 7950 15150 7900
Wire Wire Line
	13850 7950 13850 7900
Wire Wire Line
	13100 7950 13100 7900
Wire Wire Line
	15000 7600 15000 7950
$Comp
L power:+3.3V #PWR0171
U 1 1 5CA2E55F
P 15000 7600
F 0 "#PWR0171" H 15000 7450 50  0001 C CNN
F 1 "+3.3V" V 14950 7700 50  0000 C CNN
F 2 "" H 15000 7600 50  0001 C CNN
F 3 "" H 15000 7600 50  0001 C CNN
	1    15000 7600
	0    1    1    0   
$EndComp
Connection ~ 15000 7600
$Comp
L Jumper:Jumper_3_Open JP4
U 1 1 5CA3CBBB
P 13350 9000
F 0 "JP4" H 13350 9224 50  0000 C CNN
F 1 "E0_MS1" H 13350 9133 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 13350 9000 50  0001 C CNN
F 3 "~" H 13350 9000 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    13350 9000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP8
U 1 1 5CA3CBC2
P 14100 9000
F 0 "JP8" H 14100 9224 50  0000 C CNN
F 1 "E0_MS2" H 14100 9133 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14100 9000 50  0001 C CNN
F 3 "~" H 14100 9000 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    14100 9000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP12
U 1 1 5CA3CBC9
P 14750 9000
F 0 "JP12" H 14750 9224 50  0000 C CNN
F 1 "E0_MS3" H 14750 9133 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14750 9000 50  0001 C CNN
F 3 "~" H 14750 9000 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    14750 9000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP16
U 1 1 5CA3CBD0
P 15400 9000
F 0 "JP16" H 15400 9224 50  0000 C CNN
F 1 "E0_RST" H 15400 9133 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 15400 9000 50  0001 C CNN
F 3 "~" H 15400 9000 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    15400 9000
	1    0    0    -1  
$EndComp
Text GLabel 13850 8950 1    50   BiDi ~ 0
SCK
Text GLabel 13100 8950 1    50   BiDi ~ 0
MOSI
Wire Wire Line
	13600 9000 13600 8650
Wire Wire Line
	13600 8650 14350 8650
Wire Wire Line
	14350 8650 14350 9000
Wire Wire Line
	15000 8650 14350 8650
Connection ~ 14350 8650
Wire Wire Line
	15650 9000 15650 9550
Wire Wire Line
	15650 9550 13250 9550
Wire Wire Line
	13250 9450 15400 9450
Wire Wire Line
	15400 9450 15400 9150
Wire Wire Line
	13250 9350 14750 9350
Wire Wire Line
	14750 9350 14750 9150
Wire Wire Line
	13250 9250 14100 9250
Wire Wire Line
	14100 9250 14100 9150
Wire Wire Line
	13350 9150 13250 9150
Wire Wire Line
	15150 9000 15150 8950
Wire Wire Line
	13850 9000 13850 8950
Wire Wire Line
	13100 9000 13100 8950
Wire Wire Line
	15000 8650 15000 9000
$Comp
L power:+3.3V #PWR0172
U 1 1 5CA3CBF1
P 15000 8650
F 0 "#PWR0172" H 15000 8500 50  0001 C CNN
F 1 "+3.3V" V 14950 8700 50  0000 C CNN
F 2 "" H 15000 8650 50  0001 C CNN
F 3 "" H 15000 8650 50  0001 C CNN
	1    15000 8650
	0    1    1    0   
$EndComp
Connection ~ 15000 8650
Text GLabel 13250 8100 0    50   BiDi ~ 0
Z_MS1
Text GLabel 13250 8200 0    50   BiDi ~ 0
Z_MS2
Text GLabel 13250 8300 0    50   BiDi ~ 0
Z_MS3
Text GLabel 13250 8400 0    50   BiDi ~ 0
Z_RST
Text GLabel 13250 8500 0    50   BiDi ~ 0
Z_SLP
Text GLabel 13250 9150 0    50   BiDi ~ 0
E0_MS1
Text GLabel 13250 9250 0    50   BiDi ~ 0
E0_MS2
Text GLabel 13250 9350 0    50   BiDi ~ 0
E0_MS3
Text GLabel 13250 9450 0    50   BiDi ~ 0
E0_RST
Text GLabel 13250 9550 0    50   BiDi ~ 0
E0_SLP
Text GLabel 13250 7050 0    50   BiDi ~ 0
Y_MS1
Text GLabel 13250 7150 0    50   BiDi ~ 0
Y_MS2
Text GLabel 13250 7250 0    50   BiDi ~ 0
Y_MS3
Text GLabel 13250 7350 0    50   BiDi ~ 0
Y_RST
Text GLabel 13250 7450 0    50   BiDi ~ 0
Y_SLP
Text Notes 12850 5450 0    59   ~ 12
Stepper driver jumpers
Text Notes 11400 8550 0    59   ~ 12
CS Pins for SPI mode
Wire Wire Line
	14500 5800 14500 5850
Wire Wire Line
	14500 6850 14500 6900
Wire Wire Line
	14500 7900 14500 7950
NoConn ~ 1000 4650
NoConn ~ 1000 5350
NoConn ~ 1000 5450
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5CC9F85A
P 10000 1900
F 0 "#FLG0104" H 10000 1975 50  0001 C CNN
F 1 "PWR_FLAG" V 10000 2028 50  0000 L CNN
F 2 "" H 10000 1900 50  0001 C CNN
F 3 "~" H 10000 1900 50  0001 C CNN
	1    10000 1900
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5CC9F965
P 10000 2000
F 0 "#FLG0105" H 10000 2075 50  0001 C CNN
F 1 "PWR_FLAG" V 10000 2128 50  0000 L CNN
F 2 "" H 10000 2000 50  0001 C CNN
F 3 "~" H 10000 2000 50  0001 C CNN
	1    10000 2000
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0173
U 1 1 5CC9FA70
P 10000 2000
F 0 "#PWR0173" H 10000 1850 50  0001 C CNN
F 1 "+3.3V" V 10000 2250 50  0000 C CNN
F 2 "" H 10000 2000 50  0001 C CNN
F 3 "" H 10000 2000 50  0001 C CNN
	1    10000 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0174
U 1 1 5CCD0722
P 10000 1900
F 0 "#PWR0174" H 10000 1750 50  0001 C CNN
F 1 "+5V" V 10015 2073 50  0000 C CNN
F 2 "" H 10000 1900 50  0001 C CNN
F 3 "" H 10000 1900 50  0001 C CNN
	1    10000 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5CD32FA1
P 15250 1500
F 0 "#FLG0106" H 15250 1575 50  0001 C CNN
F 1 "PWR_FLAG" V 15250 1628 50  0000 L CNN
F 2 "" H 15250 1500 50  0001 C CNN
F 3 "~" H 15250 1500 50  0001 C CNN
	1    15250 1500
	0    1    1    0   
$EndComp
Text GLabel 8200 1000 2    50   BiDi ~ 0
5V1
$Comp
L MRR_ESPE-rescue:CH340C-projsym-MRR_ESPA-rescue U3
U 1 1 5CD9974F
P 5400 3600
F 0 "U3" H 5550 4250 50  0000 C CNN
F 1 "CH340C" H 5600 4150 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5450 3050 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 5050 4400 50  0001 C CNN
F 4 "C84681" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Jiangsu Qin Heng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CH340C" H 0   0   50  0001 C CNN "Mfg part no."
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L MRR_ESPE-rescue:Micro_SD_Card_China-projsym-MRR_ESPA-rescue J4
U 1 1 5C4D8050
P 1900 5050
F 0 "J4" H 2200 5900 50  0000 L CNN
F 1 "Micro_SD_Card_China" H 1850 5800 50  0000 L CNN
F 2 "koti:Koti_uSDcard" H 3950 5750 50  0001 C CNN
F 3 "" H 1900 5150 50  0001 C CNN
F 4 "C111196" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "SOFNG" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "TF-15×15" H 0   0   50  0001 C CNN "Mfg part no."
	1    1900 5050
	1    0    0    -1  
$EndComp
Text Notes 10350 11050 0    50   ~ 0
Licensed under CERN OHL v1.2
$Comp
L Device:C C19
U 1 1 5C4E50E7
P 1000 1000
F 0 "C19" V 750 950 50  0000 L CNN
F 1 "100uF6.3V" V 850 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1038 850 50  0001 C CNN
F 3 "~" H 1000 1000 50  0001 C CNN
F 4 "C15008" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CL31A107MQHNNNE" H 0   0   50  0001 C CNN "Mfg part no."
	1    1000 1000
	0    1    1    0   
$EndComp
Connection ~ 1150 1000
$Comp
L power:GND #PWR01
U 1 1 5C5061B8
P 850 1000
F 0 "#PWR01" H 850 750 50  0001 C CNN
F 1 "GND" H 855 827 50  0000 C CNN
F 2 "" H 850 1000 50  0001 C CNN
F 3 "" H 850 1000 50  0001 C CNN
	1    850  1000
	1    0    0    -1  
$EndComp
NoConn ~ 4250 8650
NoConn ~ 4250 8750
Text Label 4300 3500 0    50   ~ 0
D+
Text Label 4300 3600 0    50   ~ 0
D-
$Comp
L power:GND #PWR03
U 1 1 5C660073
P 2050 10950
F 0 "#PWR03" H 2050 10700 50  0001 C CNN
F 1 "GND" H 2200 10900 50  0000 C CNN
F 2 "" H 2050 10950 50  0001 C CNN
F 3 "" H 2050 10950 50  0001 C CNN
	1    2050 10950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5C660180
P 950 10200
F 0 "#PWR02" H 950 10050 50  0001 C CNN
F 1 "+3.3V" H 1100 10250 50  0000 C CNN
F 2 "" H 950 10200 50  0001 C CNN
F 3 "" H 950 10200 50  0001 C CNN
	1    950  10200
	1    0    0    -1  
$EndComp
Text GLabel 1350 10500 2    50   BiDi ~ 0
X_MIN
Text GLabel 1350 10800 2    50   BiDi ~ 0
Y_MIN
Text GLabel 1350 11100 2    50   BiDi ~ 0
Z_MIN
Wire Wire Line
	1000 9000 1450 9000
Wire Wire Line
	2300 9000 2700 9000
Wire Wire Line
	1000 9600 1400 9600
Wire Wire Line
	950  10200 950  10350
Wire Wire Line
	950  10650 950  10350
Connection ~ 950  10350
Wire Wire Line
	950  10950 950  10650
Connection ~ 950  10650
Wire Wire Line
	1250 10350 1300 10350
Wire Wire Line
	1350 10500 1300 10500
Wire Wire Line
	1300 10500 1300 10350
Connection ~ 1300 10350
Wire Wire Line
	1300 10350 1350 10350
Wire Wire Line
	1250 10650 1300 10650
Wire Wire Line
	1350 10800 1300 10800
Wire Wire Line
	1300 10800 1300 10650
Connection ~ 1300 10650
Wire Wire Line
	1300 10650 1350 10650
Wire Wire Line
	1250 10950 1300 10950
Wire Wire Line
	1350 11100 1300 11100
Wire Wire Line
	1300 11100 1300 10950
Connection ~ 1300 10950
Wire Wire Line
	1300 10950 1350 10950
Wire Wire Line
	1650 10350 2050 10350
Wire Wire Line
	2050 10350 2050 10650
Wire Wire Line
	1650 10650 2050 10650
Connection ~ 2050 10650
Wire Wire Line
	2050 10650 2050 10950
Wire Wire Line
	1650 10950 2050 10950
Connection ~ 2050 10950
$Comp
L Device:R R38
U 1 1 5C5082F1
P 5550 6550
F 0 "R38" V 5450 6500 50  0000 C CNN
F 1 "1K" V 5550 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 6550 50  0001 C CNN
F 3 "~" H 5550 6550 50  0001 C CNN
F 4 "C17513" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F1001T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    5550 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R35
U 1 1 5C508469
P 5400 6800
F 0 "R35" V 5500 6850 50  0000 C CNN
F 1 "1K" V 5400 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5330 6800 50  0001 C CNN
F 3 "~" H 5400 6800 50  0001 C CNN
F 4 "C17513" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F1001T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    5400 6800
	0    -1   -1   0   
$EndComp
Text GLabel 5950 6650 2    50   BiDi ~ 0
TO_HEATER_BED
Text GLabel 3200 6850 0    50   BiDi ~ 0
TO_HEATER_BED
Text GLabel 1350 6900 0    50   BiDi ~ 0
TO_HEATER_E0
Text GLabel 7700 8800 0    50   BiDi ~ 0
TO_FAN_E0
Wire Wire Line
	7700 8800 7750 8800
Connection ~ 7750 8800
Wire Wire Line
	1350 6900 1400 6900
Connection ~ 1400 6900
$Comp
L Isolator:TLP184 U10
U 1 1 5C528EB5
P 5000 6300
F 0 "U10" H 5000 6625 50  0000 C CNN
F 1 "TLP182" H 5000 6534 50  0000 C CNN
F 2 "Package_SO:MFSOP6-4_4.4x3.6mm_P1.27mm" H 5000 6000 50  0001 C CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=11793&prodName=TLP184" H 5050 6300 50  0001 L CNN
F 4 "C96457" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "TOSHIBA" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "TLP182(GB-TPL,E" H 0   0   50  0001 C CNN "Mfg part no."
	1    5000 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR010
U 1 1 5C529A49
P 4350 1750
F 0 "#PWR010" H 4350 1500 50  0001 C CNN
F 1 "GNDD" V 4350 1550 50  0000 C CNN
F 2 "" H 4350 1750 50  0001 C CNN
F 3 "" H 4350 1750 50  0001 C CNN
	1    4350 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR04
U 1 1 5C52A3D9
P 3550 7200
F 0 "#PWR04" H 3550 6950 50  0001 C CNN
F 1 "GNDD" H 3554 7045 50  0000 C CNN
F 2 "" H 3550 7200 50  0001 C CNN
F 3 "" H 3550 7200 50  0001 C CNN
	1    3550 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR014
U 1 1 5C52A4F2
P 4900 2200
F 0 "#PWR014" H 4900 1950 50  0001 C CNN
F 1 "GNDD" H 4904 2045 50  0000 C CNN
F 2 "" H 4900 2200 50  0001 C CNN
F 3 "" H 4900 2200 50  0001 C CNN
	1    4900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR015
U 1 1 5C52A60B
P 12100 2150
F 0 "#PWR015" H 12100 1900 50  0001 C CNN
F 1 "GNDD" H 12104 1995 50  0000 C CNN
F 2 "" H 12100 2150 50  0001 C CNN
F 3 "" H 12100 2150 50  0001 C CNN
	1    12100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR011
U 1 1 5C5406A4
P 5150 6800
F 0 "#PWR011" H 5150 6550 50  0001 C CNN
F 1 "GNDD" H 5154 6645 50  0000 C CNN
F 2 "" H 5150 6800 50  0001 C CNN
F 3 "" H 5150 6800 50  0001 C CNN
	1    5150 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2150 4900 2200
Wire Wire Line
	11950 2150 12100 2150
$Comp
L Device:R R36
U 1 1 5C6342BE
P 4500 6200
F 0 "R36" V 4600 6200 50  0000 C CNN
F 1 "330R" V 4500 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 6200 50  0001 C CNN
F 3 "~" H 4500 6200 50  0001 C CNN
F 4 "C17630" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F3300T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    4500 6200
	0    -1   -1   0   
$EndComp
Text GLabel 5600 6200 2    50   BiDi ~ 0
VBED
Wire Wire Line
	5600 6200 5300 6200
Wire Wire Line
	5300 6400 5550 6400
Wire Wire Line
	4700 6200 4650 6200
$Comp
L power:GND #PWR05
U 1 1 5C7691B6
P 4700 6500
F 0 "#PWR05" H 4700 6250 50  0001 C CNN
F 1 "GND" H 4705 6372 50  0000 R CNN
F 2 "" H 4700 6500 50  0001 C CNN
F 3 "" H 4700 6500 50  0001 C CNN
	1    4700 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6400 4700 6500
Wire Wire Line
	5150 6800 5250 6800
$Comp
L power:GNDD #PWR0105
U 1 1 5C844777
P 15250 1600
F 0 "#PWR0105" H 15250 1350 50  0001 C CNN
F 1 "GNDD" V 15250 1400 50  0000 C CNN
F 2 "" H 15250 1600 50  0001 C CNN
F 3 "" H 15250 1600 50  0001 C CNN
	1    15250 1600
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5C85A97D
P 15250 1600
F 0 "#FLG0107" H 15250 1675 50  0001 C CNN
F 1 "PWR_FLAG" V 15250 1728 50  0000 L CNN
F 2 "" H 15250 1600 50  0001 C CNN
F 3 "~" H 15250 1600 50  0001 C CNN
	1    15250 1600
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5819 D14
U 1 1 5C5AA3CF
P 13100 1300
F 0 "D14" H 13100 1084 50  0000 C CNN
F 1 "1N5819W" H 13100 1175 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 13100 1125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 13100 1300 50  0001 C CNN
F 4 "C169540" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shandong Jingdao Microelectronics" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "1N5819W" H 0   0   50  0001 C CNN "Mfg part no."
	1    13100 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 1000 8200 1400
Connection ~ 8200 1400
Wire Wire Line
	8500 1400 8500 2000
Wire Wire Line
	8500 2000 8050 2000
$Comp
L Diode:1N5819 D15
U 1 1 5C686D43
P 13100 1800
F 0 "D15" H 13150 1700 50  0000 C CNN
F 1 "1N5819W" H 13150 1900 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 13100 1625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 13100 1800 50  0001 C CNN
F 4 "C169540" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shandong Jingdao Microelectronics" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "1N5819W" H 0   0   50  0001 C CNN "Mfg part no."
	1    13100 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	12850 1300 12950 1300
Wire Wire Line
	5200 5150 5350 5150
Wire Wire Line
	4500 5150 5050 5150
Wire Wire Line
	5050 5150 5050 5100
Wire Wire Line
	5600 5100 5600 5550
Wire Wire Line
	5600 5550 5200 5550
Wire Wire Line
	5050 5100 5600 5100
Wire Wire Line
	5400 2800 4950 2800
Connection ~ 4950 2800
$Comp
L power:GND #PWR016
U 1 1 5C662ACF
P 5700 2800
F 0 "#PWR016" H 5700 2550 50  0001 C CNN
F 1 "GND" V 5700 2600 50  0000 C CNN
F 2 "" H 5700 2800 50  0001 C CNN
F 3 "" H 5700 2800 50  0001 C CNN
	1    5700 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3000 5400 2800
Connection ~ 5400 2800
Text GLabel 4750 8750 2    50   BiDi ~ 0
UART-
Text GLabel 4750 8650 2    50   BiDi ~ 0
UART+
$Comp
L 74xx:74HC595 U7
U 1 1 5CE9A6FE
P 7700 4000
F 0 "U7" H 7450 4700 50  0000 C CNN
F 1 "74HCT595" H 7400 4600 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 7700 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 7700 4000 50  0001 C CNN
F 4 "C152276" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "ON Semicon" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "MC74HCT595ADTR2G" H 0   0   50  0001 C CNN "Mfg part no."
	1    7700 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U13
U 1 1 5CEB3423
P 9200 4000
F 0 "U13" H 8950 4700 50  0000 C CNN
F 1 "74HCT595" H 8900 4600 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 9200 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 9200 4000 50  0001 C CNN
F 4 "C152276" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "ON Semicon" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "MC74HCT595ADTR2G" H 0   0   50  0001 C CNN "Mfg part no."
	1    9200 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5CEB5AAA
P 8500 3150
F 0 "C20" H 8300 3150 50  0000 C CNN
F 1 "100nF25V" H 8300 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8538 3000 50  0001 C CNN
F 3 "~" H 8500 3150 50  0001 C CNN
F 4 "C128353" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Walsin Tech Corp" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805B104K250" H 0   0   50  0001 C CNN "Mfg part no."
	1    8500 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C21
U 1 1 5CEB6598
P 9650 3150
F 0 "C21" H 9450 3150 50  0000 C CNN
F 1 "100nF25V" H 9450 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9688 3000 50  0001 C CNN
F 3 "~" H 9650 3150 50  0001 C CNN
F 4 "C128353" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Walsin Tech Corp" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805B104K250" H 0   0   50  0001 C CNN "Mfg part no."
	1    9650 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5CF12082
P 8500 3350
F 0 "#PWR0107" H 8500 3100 50  0001 C CNN
F 1 "GND" H 8650 3300 50  0000 C CNN
F 2 "" H 8500 3350 50  0001 C CNN
F 3 "" H 8500 3350 50  0001 C CNN
	1    8500 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5CF1219F
P 9650 3350
F 0 "#PWR0118" H 9650 3100 50  0001 C CNN
F 1 "GND" H 9800 3300 50  0000 C CNN
F 2 "" H 9650 3350 50  0001 C CNN
F 3 "" H 9650 3350 50  0001 C CNN
	1    9650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3000 9200 3000
Wire Wire Line
	7700 3000 7700 3400
Wire Wire Line
	9200 3400 9200 3000
Connection ~ 9200 3000
Wire Wire Line
	9200 3000 9650 3000
Text GLabel 7300 3600 0    50   BiDi ~ 0
I2S_DATA
Text GLabel 7300 3800 0    50   BiDi ~ 0
I2S_BCK
Text GLabel 7300 4100 0    50   BiDi ~ 0
I2S_WS
Text GLabel 8800 3800 0    50   BiDi ~ 0
I2S_BCK
Text GLabel 8800 4100 0    50   BiDi ~ 0
I2S_WS
$Comp
L power:+3.3V #PWR0126
U 1 1 5CF70FE4
P 7300 3900
F 0 "#PWR0126" H 7300 3750 50  0001 C CNN
F 1 "+3.3V" V 7200 4000 50  0000 C CNN
F 2 "" H 7300 3900 50  0001 C CNN
F 3 "" H 7300 3900 50  0001 C CNN
	1    7300 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0128
U 1 1 5CFB7D5D
P 8800 3900
F 0 "#PWR0128" H 8800 3750 50  0001 C CNN
F 1 "+3.3V" V 8700 4000 50  0000 C CNN
F 2 "" H 8800 3900 50  0001 C CNN
F 3 "" H 8800 3900 50  0001 C CNN
	1    8800 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5CFB7E7A
P 7300 4200
F 0 "#PWR0129" H 7300 3950 50  0001 C CNN
F 1 "GND" H 7300 4050 50  0000 C CNN
F 2 "" H 7300 4200 50  0001 C CNN
F 3 "" H 7300 4200 50  0001 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 5CFB7F97
P 8800 4200
F 0 "#PWR0164" H 8800 3950 50  0001 C CNN
F 1 "GND" H 8800 4050 50  0000 C CNN
F 2 "" H 8800 4200 50  0001 C CNN
F 3 "" H 8800 4200 50  0001 C CNN
	1    8800 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0175
U 1 1 5CFB80B4
P 7700 4700
F 0 "#PWR0175" H 7700 4450 50  0001 C CNN
F 1 "GND" H 7850 4650 50  0000 C CNN
F 2 "" H 7700 4700 50  0001 C CNN
F 3 "" H 7700 4700 50  0001 C CNN
	1    7700 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 5CFB81D1
P 9200 4700
F 0 "#PWR0176" H 9200 4450 50  0001 C CNN
F 1 "GND" H 9350 4650 50  0000 C CNN
F 2 "" H 9200 4700 50  0001 C CNN
F 3 "" H 9200 4700 50  0001 C CNN
	1    9200 4700
	1    0    0    -1  
$EndComp
Text GLabel 8100 3600 2    50   BiDi ~ 0
Q128
Text GLabel 8100 3700 2    50   BiDi ~ 0
Q129
Text GLabel 8100 3800 2    50   BiDi ~ 0
Q130
Text GLabel 8100 3900 2    50   BiDi ~ 0
Q131
Text GLabel 8100 4000 2    50   BiDi ~ 0
Q132
Text GLabel 8100 4100 2    50   BiDi ~ 0
Q133
Text GLabel 8100 4200 2    50   BiDi ~ 0
Q134
Text GLabel 8100 4300 2    50   BiDi ~ 0
Q135
Text GLabel 9600 3600 2    50   BiDi ~ 0
Q136
Text GLabel 9600 3700 2    50   BiDi ~ 0
Q137
Text GLabel 9600 3800 2    50   BiDi ~ 0
Q138
Text GLabel 9600 3900 2    50   BiDi ~ 0
Q139
Text GLabel 9600 4000 2    50   BiDi ~ 0
Q140
Text GLabel 9600 4100 2    50   BiDi ~ 0
Q141
Text GLabel 9600 4200 2    50   BiDi ~ 0
Q142
Text GLabel 9600 4300 2    50   BiDi ~ 0
Q143
Wire Wire Line
	8500 3000 7700 3000
Connection ~ 8500 3000
Wire Wire Line
	8500 3350 8500 3300
Wire Wire Line
	9650 3350 9650 3300
Wire Wire Line
	8100 4500 8400 4500
Wire Wire Line
	8400 4500 8400 3600
Wire Wire Line
	8400 3600 8800 3600
Text GLabel 2450 2100 2    50   BiDi ~ 0
PART_FAN
Wire Wire Line
	4250 1750 4350 1750
Text GLabel 6350 8600 2    50   BiDi ~ 0
LCD_PINS_D4
Text GLabel 5850 8500 0    50   BiDi ~ 0
BTN_EN1
Text GLabel 5850 8700 0    50   BiDi ~ 0
LCD_PINS_RS
Text GLabel 6350 8500 2    50   BiDi ~ 0
EN
Text GLabel 5850 8400 0    50   BiDi ~ 0
BEEPER_PIN
Text GLabel 5850 8600 0    50   BiDi ~ 0
BTN_EN2
$Comp
L power:GND #PWR019
U 1 1 5D4BD5FF
P 5850 8800
F 0 "#PWR019" H 5850 8550 50  0001 C CNN
F 1 "GND" H 5855 8627 50  0000 C CNN
F 2 "" H 5850 8800 50  0001 C CNN
F 3 "" H 5850 8800 50  0001 C CNN
	1    5850 8800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5D4BE10B
P 6350 8800
F 0 "#PWR020" H 6350 8650 50  0001 C CNN
F 1 "+5V" V 6365 8973 50  0000 C CNN
F 2 "" H 6350 8800 50  0001 C CNN
F 3 "" H 6350 8800 50  0001 C CNN
	1    6350 8800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J26
U 1 1 5D4BBDEB
P 6050 8600
F 0 "J26" H 6100 9017 50  0000 C CNN
F 1 "EXP3" H 6100 8926 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 6050 8600 50  0001 C CNN
F 3 "~" H 6050 8600 50  0001 C CNN
F 4 "C5665" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Boom Precision Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C5665" H 0   0   50  0001 C CNN "Mfg part no."
	1    6050 8600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U14
U 1 1 5D23E4F9
P 7700 6150
F 0 "U14" H 7450 6850 50  0000 C CNN
F 1 "74HCT595" H 7400 6750 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 7700 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 7700 6150 50  0001 C CNN
F 4 "C152276" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "ON Semicon" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "MC74HCT595ADTR2G" H 0   0   50  0001 C CNN "Mfg part no."
	1    7700 6150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U15
U 1 1 5D23E4FF
P 9200 6150
F 0 "U15" H 8950 6850 50  0000 C CNN
F 1 "74HCT595" H 8900 6750 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 9200 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 9200 6150 50  0001 C CNN
F 4 "C152276" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "ON Semicon" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "MC74HCT595ADTR2G" H 0   0   50  0001 C CNN "Mfg part no."
	1    9200 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5D23E505
P 8500 5300
F 0 "C24" H 8300 5300 50  0000 C CNN
F 1 "100nF25V" H 8300 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8538 5150 50  0001 C CNN
F 3 "~" H 8500 5300 50  0001 C CNN
F 4 "C128353" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Walsin Tech Corp" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805B104K250" H 0   0   50  0001 C CNN "Mfg part no."
	1    8500 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C25
U 1 1 5D23E50B
P 9650 5300
F 0 "C25" H 9450 5300 50  0000 C CNN
F 1 "100nF25V" H 9450 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9688 5150 50  0001 C CNN
F 3 "~" H 9650 5300 50  0001 C CNN
F 4 "C128353" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Walsin Tech Corp" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805B104K250" H 0   0   50  0001 C CNN "Mfg part no."
	1    9650 5300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5D23E511
P 8500 5500
F 0 "#PWR031" H 8500 5250 50  0001 C CNN
F 1 "GND" H 8650 5450 50  0000 C CNN
F 2 "" H 8500 5500 50  0001 C CNN
F 3 "" H 8500 5500 50  0001 C CNN
	1    8500 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5D23E517
P 9650 5500
F 0 "#PWR035" H 9650 5250 50  0001 C CNN
F 1 "GND" H 9800 5450 50  0000 C CNN
F 2 "" H 9650 5500 50  0001 C CNN
F 3 "" H 9650 5500 50  0001 C CNN
	1    9650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5150 9200 5150
Wire Wire Line
	7700 5150 7700 5550
Wire Wire Line
	9200 5550 9200 5150
Connection ~ 9200 5150
Wire Wire Line
	9200 5150 9650 5150
Text GLabel 7300 5950 0    50   BiDi ~ 0
I2S_BCK
Text GLabel 7300 6250 0    50   BiDi ~ 0
I2S_WS
Text GLabel 8800 5950 0    50   BiDi ~ 0
I2S_BCK
Text GLabel 8800 6250 0    50   BiDi ~ 0
I2S_WS
$Comp
L power:+3.3V #PWR026
U 1 1 5D23E52D
P 7300 6050
F 0 "#PWR026" H 7300 5900 50  0001 C CNN
F 1 "+3.3V" V 7200 6150 50  0000 C CNN
F 2 "" H 7300 6050 50  0001 C CNN
F 3 "" H 7300 6050 50  0001 C CNN
	1    7300 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR032
U 1 1 5D23E533
P 8800 6050
F 0 "#PWR032" H 8800 5900 50  0001 C CNN
F 1 "+3.3V" V 8700 6150 50  0000 C CNN
F 2 "" H 8800 6050 50  0001 C CNN
F 3 "" H 8800 6050 50  0001 C CNN
	1    8800 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5D23E539
P 7300 6350
F 0 "#PWR027" H 7300 6100 50  0001 C CNN
F 1 "GND" H 7300 6200 50  0000 C CNN
F 2 "" H 7300 6350 50  0001 C CNN
F 3 "" H 7300 6350 50  0001 C CNN
	1    7300 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5D23E53F
P 8800 6350
F 0 "#PWR033" H 8800 6100 50  0001 C CNN
F 1 "GND" H 8800 6200 50  0000 C CNN
F 2 "" H 8800 6350 50  0001 C CNN
F 3 "" H 8800 6350 50  0001 C CNN
	1    8800 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5D23E545
P 7700 6850
F 0 "#PWR030" H 7700 6600 50  0001 C CNN
F 1 "GND" H 7850 6800 50  0000 C CNN
F 2 "" H 7700 6850 50  0001 C CNN
F 3 "" H 7700 6850 50  0001 C CNN
	1    7700 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5D23E54B
P 9200 6850
F 0 "#PWR034" H 9200 6600 50  0001 C CNN
F 1 "GND" H 9350 6800 50  0000 C CNN
F 2 "" H 9200 6850 50  0001 C CNN
F 3 "" H 9200 6850 50  0001 C CNN
	1    9200 6850
	1    0    0    -1  
$EndComp
Text GLabel 8100 5750 2    50   BiDi ~ 0
Q144
Text GLabel 8100 5850 2    50   BiDi ~ 0
Q145
Text GLabel 8100 5950 2    50   BiDi ~ 0
Q146
Text GLabel 8100 6050 2    50   BiDi ~ 0
Q147
Text GLabel 8100 6150 2    50   BiDi ~ 0
Q148
Text GLabel 8100 6250 2    50   BiDi ~ 0
Q149
Wire Wire Line
	8500 5150 7700 5150
Connection ~ 8500 5150
Wire Wire Line
	8500 5500 8500 5450
Wire Wire Line
	9650 5500 9650 5450
Wire Wire Line
	8400 6650 8400 5750
Wire Wire Line
	8400 5750 8800 5750
Wire Wire Line
	9600 4500 9600 4900
Wire Wire Line
	9600 4900 7100 4900
Wire Wire Line
	7100 4900 7100 5750
Wire Wire Line
	7100 5750 7300 5750
$Comp
L power:+5V #PWR028
U 1 1 5D27443A
P 7700 3000
F 0 "#PWR028" H 7700 2850 50  0001 C CNN
F 1 "+5V" H 7715 3173 50  0000 C CNN
F 2 "" H 7700 3000 50  0001 C CNN
F 3 "" H 7700 3000 50  0001 C CNN
	1    7700 3000
	1    0    0    -1  
$EndComp
Connection ~ 7700 3000
$Comp
L power:+5V #PWR029
U 1 1 5D274563
P 7700 5150
F 0 "#PWR029" H 7700 5000 50  0001 C CNN
F 1 "+5V" H 7715 5323 50  0000 C CNN
F 2 "" H 7700 5150 50  0001 C CNN
F 3 "" H 7700 5150 50  0001 C CNN
	1    7700 5150
	1    0    0    -1  
$EndComp
Connection ~ 7700 5150
$Comp
L Device:C C22
U 1 1 5D4732E4
P 850 2350
F 0 "C22" V 600 2300 50  0000 L CNN
F 1 "22uF6.3V" V 700 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 888 2200 50  0001 C CNN
F 3 "~" H 850 2350 50  0001 C CNN
F 4 "C5674" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CL21A226MQQNNNE" H 0   0   50  0001 C CNN "Mfg part no."
	1    850  2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5D47404E
P 850 2200
F 0 "#PWR021" H 850 2050 50  0001 C CNN
F 1 "+3.3V" H 865 2328 50  0000 L CNN
F 2 "" H 850 2200 50  0001 C CNN
F 3 "" H 850 2200 50  0001 C CNN
	1    850  2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5D47416B
P 850 2500
F 0 "#PWR022" H 850 2250 50  0001 C CNN
F 1 "GND" H 855 2327 50  0000 C CNN
F 2 "" H 850 2500 50  0001 C CNN
F 3 "" H 850 2500 50  0001 C CNN
	1    850  2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5D4A8179
P 3150 5100
F 0 "C23" V 2900 5050 50  0000 L CNN
F 1 "100nF25V" V 3000 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3188 4950 50  0001 C CNN
F 3 "~" H 3150 5100 50  0001 C CNN
F 4 "C128353" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Walsin Tech Corp" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805B104K250" H 0   0   50  0001 C CNN "Mfg part no."
	1    3150 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5D4A817F
P 3150 4950
F 0 "#PWR024" H 3150 4800 50  0001 C CNN
F 1 "+3.3V" H 3165 5078 50  0000 L CNN
F 2 "" H 3150 4950 50  0001 C CNN
F 3 "" H 3150 4950 50  0001 C CNN
	1    3150 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5D4A8185
P 3150 5250
F 0 "#PWR025" H 3150 5000 50  0001 C CNN
F 1 "GND" H 3155 5077 50  0000 C CNN
F 2 "" H 3150 5250 50  0001 C CNN
F 3 "" H 3150 5250 50  0001 C CNN
	1    3150 5250
	1    0    0    -1  
$EndComp
Text GLabel 15000 1950 0    50   BiDi ~ 0
Q128
Text GLabel 15000 2350 0    50   BiDi ~ 0
Q134
Text GLabel 15000 2150 0    50   BiDi ~ 0
Q131
Text GLabel 15000 2550 0    50   BiDi ~ 0
Q137
$Comp
L Device:R R33
U 1 1 5D5C6D83
P 15150 2150
F 0 "R33" V 15050 2150 50  0000 C CNN
F 1 "10K" V 15150 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 15080 2150 50  0001 C CNN
F 3 "~" H 15150 2150 50  0001 C CNN
F 4 "C38522" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F1002T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    15150 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 5D5C73FF
P 15150 1950
F 0 "R32" V 15050 1950 50  0000 C CNN
F 1 "10K" V 15150 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 15080 1950 50  0001 C CNN
F 3 "~" H 15150 1950 50  0001 C CNN
F 4 "C38522" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F1002T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    15150 1950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR036
U 1 1 5D5C782F
P 15300 1950
F 0 "#PWR036" H 15300 1800 50  0001 C CNN
F 1 "+3.3V" H 15350 2100 50  0000 C CNN
F 2 "" H 15300 1950 50  0001 C CNN
F 3 "" H 15300 1950 50  0001 C CNN
	1    15300 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 5D5C9352
P 15150 2350
F 0 "R37" V 15050 2350 50  0000 C CNN
F 1 "10K" V 15150 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 15080 2350 50  0001 C CNN
F 3 "~" H 15150 2350 50  0001 C CNN
F 4 "C38522" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F1002T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    15150 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 5D5C948A
P 15150 2550
F 0 "R39" V 15050 2550 50  0000 C CNN
F 1 "10K" V 15150 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 15080 2550 50  0001 C CNN
F 3 "~" H 15150 2550 50  0001 C CNN
F 4 "C38522" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F1002T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    15150 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	15300 2550 15300 2350
Wire Wire Line
	15300 2350 15300 2150
Connection ~ 15300 2350
Wire Wire Line
	15300 2150 15300 1950
Connection ~ 15300 2150
Connection ~ 15300 1950
Text GLabel 4250 6200 0    50   Input ~ 0
BED_EXT_IN
Wire Wire Line
	4250 6200 4350 6200
Text GLabel 2450 2000 2    50   Input ~ 0
BTN_ENC
Text GLabel 6350 8400 2    50   Input ~ 0
BTN_ENC
Text GLabel 2450 2300 2    50   BiDi ~ 0
LCD_PINS_EN
Text GLabel 8100 6350 2    50   BiDi ~ 0
Q150
Text GLabel 8100 6450 2    50   BiDi ~ 0
Q151
Text GLabel 9600 5750 2    50   BiDi ~ 0
Q152
Text GLabel 9600 5850 2    50   BiDi ~ 0
Q153
Text GLabel 9600 5950 2    50   BiDi ~ 0
Q154
Text GLabel 9600 6050 2    50   BiDi ~ 0
Q155
Text GLabel 9600 6150 2    50   BiDi ~ 0
Q156
Text GLabel 9600 6250 2    50   BiDi ~ 0
Q157
Text GLabel 9600 6350 2    50   BiDi ~ 0
Q158
Text GLabel 9600 6450 2    50   BiDi ~ 0
Q159
Wire Wire Line
	2550 1200 2450 1200
$Comp
L Device:R R1
U 1 1 5D29A5F9
P 2700 900
F 0 "R1" V 2600 900 50  0000 C CNN
F 1 "10K" V 2700 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2630 900 50  0001 C CNN
F 3 "~" H 2700 900 50  0001 C CNN
F 4 "C38522" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F1002T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    2700 900 
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5D29A7C1
P 2850 900
F 0 "#PWR023" H 2850 750 50  0001 C CNN
F 1 "+3.3V" H 2900 1050 50  0000 C CNN
F 2 "" H 2850 900 50  0001 C CNN
F 3 "" H 2850 900 50  0001 C CNN
	1    2850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 900  2550 1200
Text GLabel 6350 8700 2    50   BiDi ~ 0
LCD_PINS_EN
Text GLabel 12300 4600 2    50   Input ~ 0
Z_2B
Text GLabel 12300 4700 2    50   Input ~ 0
Z_2A
Text GLabel 12300 4800 2    50   Input ~ 0
Z_1B
Text GLabel 12300 4900 2    50   Input ~ 0
Z_1A
Text GLabel 14250 2300 2    50   Input ~ 0
Z_2B
Text GLabel 14250 2400 2    50   Input ~ 0
Z_2A
Text GLabel 14250 2500 2    50   Input ~ 0
Z_1B
Text GLabel 14250 2600 2    50   Input ~ 0
Z_1A
Text GLabel 13750 2300 0    50   Input ~ 0
Z_2B
Text GLabel 13750 2400 0    50   Input ~ 0
Z_2A
Text GLabel 13750 2500 0    50   Input ~ 0
Z_1B
Text GLabel 13750 2600 0    50   Input ~ 0
Z_1A
NoConn ~ 9600 6650
Wire Wire Line
	3850 3900 3950 3900
Connection ~ 3950 3900
$Comp
L Device:Q_DUAL_NMOS_G1S2G2D2S1D1 Q6
U 1 1 5D396A9A
P 10100 8800
F 0 "Q6" H 10306 8846 50  0000 L CNN
F 1 "WST3392" H 10306 8755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 10300 8800 50  0001 C CNN
F 3 "~" H 10300 8800 50  0001 C CNN
F 4 "C148366" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Winsok Semicon" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "WST3392" H 0   0   50  0001 C CNN "Mfg part no."
	1    10100 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NMOS_G1S2G2D2S1D1 Q3
U 2 1 5D396FAD
P 8200 10400
F 0 "Q3" H 8406 10446 50  0000 L CNN
F 1 "WST3392" H 8406 10355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 8400 10400 50  0001 C CNN
F 3 "~" H 8400 10400 50  0001 C CNN
F 4 "C148366" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Winsok Semicon" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "WST3392" H 0   0   50  0001 C CNN "Mfg part no."
	2    8200 10400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J11
U 1 1 5D6BF8DC
P 6100 9500
F 0 "J11" H 6150 9917 50  0000 C CNN
F 1 "UNUSED" H 6150 9826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 6100 9500 50  0001 C CNN
F 3 "~" H 6100 9500 50  0001 C CNN
F 4 "C124387" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124387" H 0   0   50  0001 C CNN "Mfg part no."
	1    6100 9500
	1    0    0    -1  
$EndComp
Text GLabel 9500 8050 0    50   BiDi ~ 0
VIN
$Comp
L Device:R R12
U 1 1 5D7D8656
P 9700 8800
F 0 "R12" V 9600 8800 50  0000 C CNN
F 1 "10R" V 9700 8800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9630 8800 50  0001 C CNN
F 3 "~" H 9700 8800 50  0001 C CNN
F 4 "C17415" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F100JT5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    9700 8800
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 5D7D865C
P 9700 9100
F 0 "R34" V 9600 9100 50  0000 C CNN
F 1 "100K" V 9700 9100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9630 9100 50  0001 C CNN
F 3 "~" H 9700 9100 50  0001 C CNN
F 4 "C149504" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F1003T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    9700 9100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J18
U 1 1 5D7D8662
P 9250 8350
F 0 "J18" H 9170 8567 50  0000 C CNN
F 1 "CASE_FAN" H 9170 8476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9250 8350 50  0001 C CNN
F 3 "~" H 9250 8350 50  0001 C CNN
F 4 "C124375" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124375" H 0   0   50  0001 C CNN "Mfg part no."
	1    9250 8350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D7D8668
P 10200 9100
F 0 "#PWR017" H 10200 8850 50  0001 C CNN
F 1 "GND" H 10205 8972 50  0000 R CNN
F 2 "" H 10200 9100 50  0001 C CNN
F 3 "" H 10200 9100 50  0001 C CNN
	1    10200 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 8350 9450 8350
Wire Wire Line
	9450 8450 10200 8450
Wire Wire Line
	10200 8450 10200 8600
Wire Wire Line
	9850 8800 9900 8800
Wire Wire Line
	10200 9000 10200 9100
Wire Wire Line
	9850 9100 10200 9100
Connection ~ 10200 9100
Wire Wire Line
	9550 9100 9550 8800
Wire Wire Line
	9500 8050 9550 8050
Wire Wire Line
	9550 8050 9550 8350
Text Notes 8850 7950 0    79   ~ 16
Case fan
Wire Wire Line
	9500 8800 9550 8800
Connection ~ 9550 8800
$Comp
L Device:Jumper JP23
U 1 1 5D7D8682
P 10500 8450
F 0 "JP23" H 10550 8700 50  0000 C CNN
F 1 "CASE_ON" H 10500 8600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10500 8450 50  0001 C CNN
F 3 "~" H 10500 8450 50  0001 C CNN
F 4 "C124375" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124375" H 0   0   50  0001 C CNN "Mfg part no."
	1    10500 8450
	1    0    0    -1  
$EndComp
Connection ~ 10200 8450
Wire Wire Line
	10800 8450 10800 9100
Wire Wire Line
	10800 9100 10200 9100
$Comp
L Device:Q_DUAL_NMOS_G1S2G2D2S1D1 Q3
U 1 1 5D814CF2
P 8300 8800
F 0 "Q3" H 8506 8846 50  0000 L CNN
F 1 "WST3392" H 8506 8755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 8500 8800 50  0001 C CNN
F 3 "~" H 8500 8800 50  0001 C CNN
F 4 "C148366" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Winsok Semicon" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "WST3392" H 0   0   50  0001 C CNN "Mfg part no."
	1    8300 8800
	1    0    0    -1  
$EndComp
Text GLabel 7600 9650 0    50   BiDi ~ 0
VIN
$Comp
L Device:R R6
U 1 1 5D814CF9
P 7800 10400
F 0 "R6" V 7700 10400 50  0000 C CNN
F 1 "10R" V 7800 10400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7730 10400 50  0001 C CNN
F 3 "~" H 7800 10400 50  0001 C CNN
F 4 "C17415" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F100JT5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    7800 10400
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D814CFF
P 7800 10700
F 0 "R7" V 7700 10700 50  0000 C CNN
F 1 "100K" V 7800 10700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7730 10700 50  0001 C CNN
F 3 "~" H 7800 10700 50  0001 C CNN
F 4 "C149504" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F1003T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    7800 10700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J17
U 1 1 5D814D05
P 7350 9950
F 0 "J17" H 7270 10167 50  0000 C CNN
F 1 "HS_FAN" H 7270 10076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7350 9950 50  0001 C CNN
F 3 "~" H 7350 9950 50  0001 C CNN
F 4 "C124375" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124375" H 0   0   50  0001 C CNN "Mfg part no."
	1    7350 9950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D814D0B
P 8300 10700
F 0 "#PWR013" H 8300 10450 50  0001 C CNN
F 1 "GND" H 8305 10572 50  0000 R CNN
F 2 "" H 8300 10700 50  0001 C CNN
F 3 "" H 8300 10700 50  0001 C CNN
	1    8300 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 9950 7550 9950
Wire Wire Line
	7550 10050 8300 10050
Wire Wire Line
	8300 10050 8300 10200
Wire Wire Line
	7950 10400 8000 10400
Wire Wire Line
	8300 10600 8300 10700
Wire Wire Line
	7950 10700 8300 10700
Connection ~ 8300 10700
Wire Wire Line
	7650 10700 7650 10400
Wire Wire Line
	7600 9650 7650 9650
Wire Wire Line
	7650 9650 7650 9950
Text Notes 6950 9550 0    79   ~ 16
Heat sink fan
Wire Wire Line
	7600 10400 7650 10400
Connection ~ 7650 10400
$Comp
L Device:Jumper JP21
U 1 1 5D814D1F
P 8600 10050
F 0 "JP21" H 8650 10300 50  0000 C CNN
F 1 "HS_ON" H 8600 10200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8600 10050 50  0001 C CNN
F 3 "~" H 8600 10050 50  0001 C CNN
F 4 "C124375" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124375" H 0   0   50  0001 C CNN "Mfg part no."
	1    8600 10050
	1    0    0    -1  
$EndComp
Connection ~ 8300 10050
Wire Wire Line
	8900 10050 8900 10700
Wire Wire Line
	8900 10700 8300 10700
$Comp
L Device:Q_DUAL_NMOS_G1S2G2D2S1D1 Q6
U 2 1 5D8352E9
P 10250 10400
F 0 "Q6" H 10456 10446 50  0000 L CNN
F 1 "WST3392" H 10456 10355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 10450 10400 50  0001 C CNN
F 3 "~" H 10450 10400 50  0001 C CNN
F 4 "C148366" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Winsok Semicon" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "WST3392" H 0   0   50  0001 C CNN "Mfg part no."
	2    10250 10400
	1    0    0    -1  
$EndComp
Text GLabel 9650 9650 0    50   BiDi ~ 0
VIN
$Comp
L Device:R R40
U 1 1 5D8352F0
P 9850 10400
F 0 "R40" V 9750 10400 50  0000 C CNN
F 1 "10R" V 9850 10400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9780 10400 50  0001 C CNN
F 3 "~" H 9850 10400 50  0001 C CNN
F 4 "C17415" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F100JT5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    9850 10400
	0    1    1    0   
$EndComp
$Comp
L Device:R R42
U 1 1 5D8352F6
P 9850 10700
F 0 "R42" V 9750 10700 50  0000 C CNN
F 1 "100K" V 9850 10700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9780 10700 50  0001 C CNN
F 3 "~" H 9850 10700 50  0001 C CNN
F 4 "C149504" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F1003T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    9850 10700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J19
U 1 1 5D8352FC
P 9400 9950
F 0 "J19" H 9320 10167 50  0000 C CNN
F 1 "EXT_FAN" H 9320 10076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9400 9950 50  0001 C CNN
F 3 "~" H 9400 9950 50  0001 C CNN
F 4 "C124375" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124375" H 0   0   50  0001 C CNN "Mfg part no."
	1    9400 9950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D835302
P 10350 10700
F 0 "#PWR018" H 10350 10450 50  0001 C CNN
F 1 "GND" H 10355 10572 50  0000 R CNN
F 2 "" H 10350 10700 50  0001 C CNN
F 3 "" H 10350 10700 50  0001 C CNN
	1    10350 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 9950 9600 9950
Wire Wire Line
	9600 10050 10350 10050
Wire Wire Line
	10350 10050 10350 10200
Wire Wire Line
	10000 10400 10050 10400
Wire Wire Line
	10350 10600 10350 10700
Wire Wire Line
	10000 10700 10350 10700
Connection ~ 10350 10700
Wire Wire Line
	9700 10700 9700 10400
Wire Wire Line
	9650 9650 9700 9650
Wire Wire Line
	9700 9650 9700 9950
Text Notes 9000 9550 0    79   ~ 16
Extra fan
Wire Wire Line
	9650 10400 9700 10400
Connection ~ 9700 10400
$Comp
L Device:Jumper JP24
U 1 1 5D835316
P 10650 10050
F 0 "JP24" H 10700 10300 50  0000 C CNN
F 1 "EXT_ON" H 10650 10200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10650 10050 50  0001 C CNN
F 3 "~" H 10650 10050 50  0001 C CNN
F 4 "C124375" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124375" H 0   0   50  0001 C CNN "Mfg part no."
	1    10650 10050
	1    0    0    -1  
$EndComp
Connection ~ 10350 10050
Wire Wire Line
	10950 10050 10950 10700
Wire Wire Line
	10950 10700 10350 10700
Text GLabel 3250 7950 2    50   BiDi ~ 0
IO34
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5DCE9805
P 2850 7950
F 0 "J8" H 2770 8167 50  0000 C CNN
F 1 "T_EXT" H 2770 8076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2850 7950 50  0001 C CNN
F 3 "~" H 2850 7950 50  0001 C CNN
F 4 "C124375" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124375" H 0   0   50  0001 C CNN "Mfg part no."
	1    2850 7950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DCE980B
P 3350 7850
F 0 "R2" V 3250 7850 50  0000 C CNN
F 1 "4.7K" V 3350 7850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 7850 50  0001 C CNN
F 3 "~" H 3350 7850 50  0001 C CNN
F 4 "C17673" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F4701T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    3350 7850
	0    1    1    0   
$EndComp
$Comp
L Device:C C26
U 1 1 5DCE9811
P 3200 8100
F 0 "C26" H 3000 8100 50  0000 C CNN
F 1 "22uF6.3V" H 3000 8200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3238 7950 50  0001 C CNN
F 3 "~" H 3200 8100 50  0001 C CNN
F 4 "C5674" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CL21A226MQQNNNE" H 0   0   50  0001 C CNN "Mfg part no."
	1    3200 8100
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5DCE9817
P 3550 7850
F 0 "#PWR07" H 3550 7700 50  0001 C CNN
F 1 "+3.3V" H 3600 8000 50  0000 C CNN
F 2 "" H 3550 7850 50  0001 C CNN
F 3 "" H 3550 7850 50  0001 C CNN
	1    3550 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DCE981D
P 3200 8250
F 0 "#PWR06" H 3200 8000 50  0001 C CNN
F 1 "GND" H 3050 8200 50  0000 C CNN
F 2 "" H 3200 8250 50  0001 C CNN
F 3 "" H 3200 8250 50  0001 C CNN
	1    3200 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7850 3500 7850
Wire Wire Line
	3200 7850 3200 7950
Wire Wire Line
	3200 7950 3250 7950
Connection ~ 3200 7950
Wire Wire Line
	3050 7950 3200 7950
Wire Wire Line
	3050 8050 3050 8250
Wire Wire Line
	3050 8250 3200 8250
Connection ~ 3200 8250
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J14
U 1 1 5DD56183
P 4250 9700
F 0 "J14" H 4300 10117 50  0000 C CNN
F 1 "I2C/SPI" H 4300 10026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4250 9700 50  0001 C CNN
F 3 "~" H 4250 9700 50  0001 C CNN
F 4 "C124387" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124387" H 0   0   50  0001 C CNN "Mfg part no."
	1    4250 9700
	1    0    0    -1  
$EndComp
Text GLabel 15150 5800 1    50   BiDi ~ 0
MISO
Text GLabel 15150 6850 1    50   BiDi ~ 0
MISO
Text GLabel 15150 7900 1    50   BiDi ~ 0
MISO
Text GLabel 15150 8950 1    50   BiDi ~ 0
MISO
Text GLabel 12050 9250 2    50   BiDi ~ 0
E1_CS
Text GLabel 11600 7500 1    50   BiDi ~ 0
E1_CS
$Comp
L Jumper:Jumper_3_Open JP22
U 1 1 5D32B15D
P 10450 7500
F 0 "JP22" H 10450 7724 50  0000 C CNN
F 1 "E1_MS1" H 10450 7633 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10450 7500 50  0001 C CNN
F 3 "~" H 10450 7500 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    10450 7500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP25
U 1 1 5D32B163
P 11200 7500
F 0 "JP25" H 11200 7724 50  0000 C CNN
F 1 "E1_MS2" H 11200 7633 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11200 7500 50  0001 C CNN
F 3 "~" H 11200 7500 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    11200 7500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP26
U 1 1 5D32B169
P 11850 7500
F 0 "JP26" H 11850 7724 50  0000 C CNN
F 1 "E1_MS3" H 11850 7633 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11850 7500 50  0001 C CNN
F 3 "~" H 11850 7500 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    11850 7500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP27
U 1 1 5D32B16F
P 12500 7500
F 0 "JP27" H 12500 7724 50  0000 C CNN
F 1 "E1_RST" H 12500 7633 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 12500 7500 50  0001 C CNN
F 3 "~" H 12500 7500 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    12500 7500
	1    0    0    -1  
$EndComp
Text GLabel 10950 7450 1    50   BiDi ~ 0
SCK
Text GLabel 10200 7450 1    50   BiDi ~ 0
MOSI
Wire Wire Line
	10700 7500 10700 7150
Wire Wire Line
	10700 7150 11450 7150
Wire Wire Line
	11450 7150 11450 7500
Wire Wire Line
	12100 7150 11450 7150
Connection ~ 11450 7150
Wire Wire Line
	12750 7500 12750 8050
Wire Wire Line
	12750 8050 10350 8050
Wire Wire Line
	10350 7950 12500 7950
Wire Wire Line
	12500 7950 12500 7650
Wire Wire Line
	10350 7850 11850 7850
Wire Wire Line
	11850 7850 11850 7650
Wire Wire Line
	10350 7750 11200 7750
Wire Wire Line
	11200 7750 11200 7650
Wire Wire Line
	10450 7650 10350 7650
Wire Wire Line
	12250 7500 12250 7450
Wire Wire Line
	10950 7500 10950 7450
Wire Wire Line
	10200 7500 10200 7450
Wire Wire Line
	12100 7150 12100 7500
$Comp
L power:+3.3V #PWR037
U 1 1 5D32B189
P 12100 7150
F 0 "#PWR037" H 12100 7000 50  0001 C CNN
F 1 "+3.3V" V 12050 7200 50  0000 C CNN
F 2 "" H 12100 7150 50  0001 C CNN
F 3 "" H 12100 7150 50  0001 C CNN
	1    12100 7150
	0    1    1    0   
$EndComp
Connection ~ 12100 7150
Text GLabel 10350 7650 0    50   BiDi ~ 0
E1_MS1
Text GLabel 10350 7750 0    50   BiDi ~ 0
E1_MS2
Text GLabel 10350 7850 0    50   BiDi ~ 0
E1_MS3
Text GLabel 10350 7950 0    50   BiDi ~ 0
E1_RST
Text GLabel 10350 8050 0    50   BiDi ~ 0
E1_SLP
Text GLabel 12250 7450 1    50   BiDi ~ 0
MISO
$Comp
L MRR_ESPE-rescue:Pololu_board-projsym-MRR_ESPA-rescue U11
U 1 1 5D352A9E
P 11950 6050
F 0 "U11" H 11800 6515 50  0000 C CNN
F 1 "Pololu_board" H 11800 6424 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 11650 6400 50  0001 C CNN
F 3 "" H 11950 6050 50  0001 C CNN
F 4 "C27438" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Boom Precision Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "x2" H 0   0   50  0001 C CNN "Mfg part no."
	1    11950 6050
	1    0    0    -1  
$EndComp
Text GLabel 11300 5950 0    50   BiDi ~ 0
E1_MS1
Text GLabel 11300 6050 0    50   BiDi ~ 0
E1_MS2
Text GLabel 11300 6150 0    50   BiDi ~ 0
E1_MS3
Text GLabel 11300 6250 0    50   BiDi ~ 0
E1_RST
Text GLabel 11300 6350 0    50   BiDi ~ 0
E1_SLP
$Comp
L power:GND #PWR039
U 1 1 5D352AAC
P 12300 6550
F 0 "#PWR039" H 12300 6300 50  0001 C CNN
F 1 "GND" H 12450 6500 50  0000 C CNN
F 2 "" H 12300 6550 50  0001 C CNN
F 3 "" H 12300 6550 50  0001 C CNN
	1    12300 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5D352AB2
P 12650 5950
F 0 "#PWR040" H 12650 5700 50  0001 C CNN
F 1 "GND" H 12800 5900 50  0000 C CNN
F 2 "" H 12650 5950 50  0001 C CNN
F 3 "" H 12650 5950 50  0001 C CNN
	1    12650 5950
	1    0    0    -1  
$EndComp
Text GLabel 12350 5650 0    50   BiDi ~ 0
VIN
Wire Wire Line
	12300 5950 12650 5950
Wire Wire Line
	12650 5650 12400 5650
Wire Wire Line
	12300 5850 12400 5850
Wire Wire Line
	12400 5850 12400 5650
Connection ~ 12400 5650
Wire Wire Line
	12400 5650 12350 5650
$Comp
L power:+3.3V #PWR038
U 1 1 5D352ABF
P 12300 6450
F 0 "#PWR038" H 12300 6300 50  0001 C CNN
F 1 "+3.3V" V 12300 6700 50  0000 C CNN
F 2 "" H 12300 6450 50  0001 C CNN
F 3 "" H 12300 6450 50  0001 C CNN
	1    12300 6450
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C27
U 1 1 5D352AC5
P 12650 5800
F 0 "C27" V 12750 5900 50  0000 L CNN
F 1 "100uF35V" V 12850 5700 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 12650 5800 50  0001 C CNN
F 3 "~" H 12650 5800 50  0001 C CNN
F 4 "C97811" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Semtech" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CS1V101M-CRE77" H 0   0   50  0001 C CNN "Mfg part no."
	1    12650 5800
	1    0    0    -1  
$EndComp
Connection ~ 12650 5950
$Comp
L Connector_Generic:Conn_01x04 J25
U 1 1 5D352ACC
P 12500 6150
F 0 "J25" H 12580 6142 50  0000 L CNN
F 1 "E1_MOTOR" H 12580 6051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 12500 6150 50  0001 C CNN
F 3 "~" H 12500 6150 50  0001 C CNN
F 4 "C124378" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124378" H 0   0   50  0001 C CNN "Mfg part no."
	1    12500 6150
	1    0    0    -1  
$EndComp
Text GLabel 11300 5850 0    50   BiDi ~ 0
Q140
Text GLabel 11300 6450 0    50   BiDi ~ 0
Q141
Text GLabel 11300 6550 0    50   BiDi ~ 0
Q142
$Comp
L Jumper:Jumper_3_Open JP18
U 1 1 5D380BA0
P 4150 10450
F 0 "JP18" H 4150 10674 50  0000 C CNN
F 1 "BED_SEL" H 4150 10583 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4150 10450 50  0001 C CNN
F 3 "~" H 4150 10450 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    4150 10450
	1    0    0    -1  
$EndComp
Text GLabel 4150 10600 0    50   Input ~ 0
BED_EXT_IN
Text GLabel 4400 10450 2    50   BiDi ~ 0
Q144
$Comp
L Jumper:Jumper_3_Open JP20
U 1 1 5D383B7D
P 5750 10450
F 0 "JP20" H 5750 10674 50  0000 C CNN
F 1 "E0_SEL" H 5750 10583 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5750 10450 50  0001 C CNN
F 3 "~" H 5750 10450 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    5750 10450
	1    0    0    -1  
$EndComp
Text GLabel 5500 10450 0    50   BiDi ~ 0
HEATER_E0
Text GLabel 5450 10950 0    50   BiDi ~ 0
PART_FAN
Text GLabel 5750 10600 0    50   BiDi ~ 0
TO_HEATER_E0
Text GLabel 5700 11100 0    50   BiDi ~ 0
TO_FAN_E0
$Comp
L Jumper:Jumper_3_Open JP19
U 1 1 5D3866CC
P 5700 10950
F 0 "JP19" H 5700 11174 50  0000 C CNN
F 1 "FAN_SEL" H 5700 11083 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5700 10950 50  0001 C CNN
F 3 "~" H 5700 10950 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    5700 10950
	1    0    0    -1  
$EndComp
Text GLabel 6000 10450 2    50   BiDi ~ 0
Q145
Text GLabel 5950 10950 2    50   BiDi ~ 0
Q146
Text GLabel 9500 8800 0    50   BiDi ~ 0
Q147
Text GLabel 7600 10400 0    50   BiDi ~ 0
Q148
Text GLabel 9650 10400 0    50   BiDi ~ 0
Q149
Text GLabel 3800 11000 0    50   BiDi ~ 0
BEEPER_PIN
Text GLabel 4400 11000 2    50   BiDi ~ 0
Q151
$Comp
L Device:Jumper JP17
U 1 1 5D4CEF6C
P 4100 11000
F 0 "JP17" H 4150 11250 50  0000 C CNN
F 1 "BEEP_SEL" H 4100 11150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4100 11000 50  0001 C CNN
F 3 "~" H 4100 11000 50  0001 C CNN
F 4 "C124375" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124375" H 0   0   50  0001 C CNN "Mfg part no."
	1    4100 11000
	1    0    0    -1  
$EndComp
Text Notes 3000 10200 0    79   ~ 16
Selection jumpers
Text GLabel 5900 9300 0    50   BiDi ~ 0
Q143
Text GLabel 6400 9300 2    50   BiDi ~ 0
Q150
Text GLabel 5900 9400 0    50   BiDi ~ 0
Q152
Text GLabel 6400 9400 2    50   BiDi ~ 0
Q153
Text GLabel 5900 9500 0    50   BiDi ~ 0
Q154
Text GLabel 6400 9500 2    50   BiDi ~ 0
Q155
Text GLabel 6400 9600 2    50   BiDi ~ 0
Q157
Text GLabel 5900 9600 0    50   BiDi ~ 0
Q156
Text GLabel 5900 9700 0    50   BiDi ~ 0
Q158
Text GLabel 6400 9700 2    50   BiDi ~ 0
Q159
$Comp
L power:GND #PWR0124
U 1 1 5D601003
P 4750 8550
F 0 "#PWR0124" H 4750 8300 50  0001 C CNN
F 1 "GND" V 4755 8377 50  0000 C CNN
F 2 "" H 4750 8550 50  0001 C CNN
F 3 "" H 4750 8550 50  0001 C CNN
	1    4750 8550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 5D645BBB
P 4900 8450
F 0 "#PWR0127" H 4900 8300 50  0001 C CNN
F 1 "+5V" H 4915 8623 50  0000 C CNN
F 2 "" H 4900 8450 50  0001 C CNN
F 3 "" H 4900 8450 50  0001 C CNN
	1    4900 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 8450 4750 8450
Wire Wire Line
	8400 6650 8100 6650
Text GLabel 15000 2750 0    50   BiDi ~ 0
Q140
$Comp
L Device:R R41
U 1 1 5D71187E
P 15150 2750
F 0 "R41" V 15050 2750 50  0000 C CNN
F 1 "10K" V 15150 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 15080 2750 50  0001 C CNN
F 3 "~" H 15150 2750 50  0001 C CNN
F 4 "C38522" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F1002T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    15150 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	15300 2750 15300 2550
Connection ~ 15300 2550
Text GLabel 6850 11050 0    50   BiDi ~ 0
IO5
Text GLabel 7450 11050 2    50   BiDi ~ 0
SS
$Comp
L Device:Jumper JP29
U 1 1 5D3B3D39
P 7150 11050
F 0 "JP29" H 7200 11300 50  0000 C CNN
F 1 "SD_EN" H 7150 11200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7150 11050 50  0001 C CNN
F 3 "~" H 7150 11050 50  0001 C CNN
F 4 "C124375" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124375" H 0   0   50  0001 C CNN "Mfg part no."
	1    7150 11050
	1    0    0    -1  
$EndComp
Text GLabel 4050 9900 0    50   BiDi ~ 0
IO5
NoConn ~ 4550 9900
$Comp
L Jumper:Jumper_3_Open JP30
U 1 1 5D60F353
P 5800 6650
F 0 "JP30" V 6100 6500 50  0000 C CNN
F 1 "PWR_SEL" V 6000 6400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5800 6650 50  0001 C CNN
F 3 "~" H 5800 6650 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    5800 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 6400 5550 6400
Connection ~ 5550 6400
Wire Wire Line
	5800 6900 5550 6900
Wire Wire Line
	5550 6900 5550 6800
Wire Wire Line
	5550 6700 5550 6800
Connection ~ 5550 6800
$Comp
L Device:C C28
U 1 1 5D6E9082
P 15000 1100
F 0 "C28" V 14950 1350 50  0000 C CNN
F 1 "100nF25V" V 15050 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 15038 950 50  0001 C CNN
F 3 "~" H 15000 1100 50  0001 C CNN
F 4 "C128353" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Walsin Tech Corp" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805B104K250" H 0   0   50  0001 C CNN "Mfg part no."
	1    15000 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	15150 850  15150 1100
Wire Wire Line
	14700 850  14700 1100
Wire Wire Line
	14700 1100 14850 1100
Connection ~ 14700 1100
$Comp
L Jumper:Jumper_3_Open JP28
U 1 1 5D6E9A0E
P 13250 1550
F 0 "JP28" V 13300 1450 50  0000 C CNN
F 1 "5V_SEL" V 13100 1350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 13250 1550 50  0001 C CNN
F 3 "~" H 13250 1550 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    13250 1550
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
