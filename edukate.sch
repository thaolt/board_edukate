EESchema Schematic File Version 4
LIBS:edukate-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
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
Text Notes 10350 6500 2    100  ~ 20
USB
Text Notes 10250 3100 2    100  ~ 20
LCD
$Comp
L edukate:USB_OTG J5
U 1 1 5D05A2E8
P 9400 5750
F 0 "J5" H 9457 6217 50  0000 C CNN
F 1 "USB_OTG" H 9457 6126 50  0000 C CNN
F 2 "" H 9550 5700 50  0001 C CNN
F 3 " ~" H 9550 5700 50  0001 C CNN
	1    9400 5750
	1    0    0    -1  
$EndComp
Text Label 10800 5850 2    50   ~ 0
USB_DM(PA11)
Text Label 10800 5750 2    50   ~ 0
USB_DP(PA12)
$Comp
L edukate:R_Small R7
U 1 1 5D05FBF6
P 9950 5750
F 0 "R7" V 9900 5600 50  0000 C CNN
F 1 "22" V 9900 5900 50  0000 C CNN
F 2 "" H 9950 5750 50  0001 C CNN
F 3 "~" H 9950 5750 50  0001 C CNN
	1    9950 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 5750 9700 5750
$Comp
L edukate:R_Small R8
U 1 1 5D060501
P 9950 5850
F 0 "R8" V 9900 5700 50  0000 C CNN
F 1 "22" V 9900 6000 50  0000 C CNN
F 2 "" H 9950 5850 50  0001 C CNN
F 3 "~" H 9950 5850 50  0001 C CNN
	1    9950 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 5750 10800 5750
Wire Wire Line
	9700 5850 9750 5850
Wire Wire Line
	10050 5850 10800 5850
$Comp
L edukate:GND #PWR026
U 1 1 5D073FB0
P 9400 6250
F 0 "#PWR026" H 9400 6000 50  0001 C CNN
F 1 "GND" H 9405 6077 50  0000 C CNN
F 2 "" H 9400 6250 50  0001 C CNN
F 3 "~" H 9400 6250 50  0001 C CNN
	1    9400 6250
	1    0    0    -1  
$EndComp
$Comp
L edukate:R_Small R10
U 1 1 5D075859
P 10250 5550
F 0 "R10" V 10054 5550 50  0000 C CNN
F 1 "500mA" V 10145 5550 50  0000 C CNN
F 2 "" H 10250 5550 50  0001 C CNN
F 3 "~" H 10250 5550 50  0001 C CNN
	1    10250 5550
	0    1    1    0   
$EndComp
$Comp
L edukate:+5V #PWR029
U 1 1 5D07DB6D
P 11050 5550
F 0 "#PWR029" H 11050 5400 50  0001 C CNN
F 1 "+5V" H 11100 5600 50  0000 L CNN
F 2 "" H 11050 5550 50  0001 C CNN
F 3 "" H 11050 5550 50  0001 C CNN
	1    11050 5550
	1    0    0    -1  
$EndComp
$Comp
L edukate:+3.3V #PWR030
U 1 1 5D08CDEE
P 10800 6050
F 0 "#PWR030" H 10800 5900 50  0001 C CNN
F 1 "+3.3V" H 10850 6100 50  0000 L CNN
F 2 "" H 10800 6050 50  0001 C CNN
F 3 "" H 10800 6050 50  0001 C CNN
	1    10800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 6050 9750 5850
Connection ~ 9750 5850
Wire Wire Line
	9750 5850 9850 5850
Wire Wire Line
	10050 6050 9750 6050
$Comp
L edukate:R_Small R9
U 1 1 5D08EBA4
P 10150 6050
F 0 "R9" V 10250 6050 50  0000 C CNN
F 1 "1.5K" V 10050 6050 50  0000 C CNN
F 2 "" H 10150 6050 50  0001 C CNN
F 3 "~" H 10150 6050 50  0001 C CNN
	1    10150 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 6150 9400 6200
Text Notes 10150 5100 2    100  ~ 20
EXT_FLASH
$Comp
L edukate:W25Q16DVSS U3
U 1 1 5D099C9C
P 9700 4350
F 0 "U3" H 9350 4700 50  0000 C CNN
F 1 "W25Q16DVSS" H 9550 4000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 9700 4350 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 9700 4350 50  0001 C CNN
	1    9700 4350
	1    0    0    -1  
$EndComp
$Comp
L edukate:GND #PWR025
U 1 1 5D09D174
P 9100 4700
F 0 "#PWR025" H 9100 4450 50  0001 C CNN
F 1 "GND" H 9105 4527 50  0000 C CNN
F 2 "" H 9100 4700 50  0001 C CNN
F 3 "~" H 9100 4700 50  0001 C CNN
	1    9100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4600 9100 4600
Wire Wire Line
	9100 4600 9100 4700
Text Label 8550 4150 0    50   ~ 0
FLASH_CS
Text Label 11100 4600 2    50   ~ 0
SPI1_MOSI
Text Label 8550 4300 0    50   ~ 0
SPI1_MISO
Text Label 11100 4450 2    50   ~ 0
SPI1_CLK
$Comp
L edukate:R_Small R11
U 1 1 5D0B06B7
P 10450 4450
F 0 "R11" V 10400 4300 50  0000 C CNN
F 1 "22R" V 10400 4600 50  0000 C CNN
F 2 "" H 10450 4450 50  0001 C CNN
F 3 "~" H 10450 4450 50  0001 C CNN
	1    10450 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 4450 10350 4450
Wire Wire Line
	10550 4450 11100 4450
$Comp
L edukate:+3.3V #PWR024
U 1 1 5D0BBA38
P 9000 3800
F 0 "#PWR024" H 9000 3650 50  0001 C CNN
F 1 "+3.3V" H 9015 3928 50  0000 L CNN
F 2 "" H 9000 3800 50  0001 C CNN
F 3 "" H 9000 3800 50  0001 C CNN
	1    9000 3800
	1    0    0    -1  
$EndComp
$Comp
L edukate:+3.3V #PWR023
U 1 1 5D0BCBB5
P 8900 4450
F 0 "#PWR023" H 8900 4300 50  0001 C CNN
F 1 "+3.3V" H 8850 4500 50  0000 R CNN
F 2 "" H 8900 4450 50  0001 C CNN
F 3 "" H 8900 4450 50  0001 C CNN
	1    8900 4450
	1    0    0    -1  
$EndComp
$Comp
L edukate:R_Small R6
U 1 1 5D0C42F3
P 9000 3950
F 0 "R6" H 9059 3996 50  0000 L CNN
F 1 "10K" H 9059 3905 50  0000 L CNN
F 2 "" H 9000 3950 50  0001 C CNN
F 3 "~" H 9000 3950 50  0001 C CNN
	1    9000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4050 9000 4150
Connection ~ 9000 4150
Wire Wire Line
	9000 4150 9200 4150
Wire Wire Line
	9000 3850 9000 3800
Wire Wire Line
	8550 4150 9000 4150
Wire Wire Line
	8550 4300 9200 4300
$Comp
L edukate:+3.3V #PWR028
U 1 1 5D0CDEFC
P 10500 3650
F 0 "#PWR028" H 10500 3500 50  0001 C CNN
F 1 "+3.3V" H 10515 3778 50  0000 L CNN
F 2 "" H 10500 3650 50  0001 C CNN
F 3 "" H 10500 3650 50  0001 C CNN
	1    10500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4300 10200 4300
Wire Wire Line
	10200 4150 10500 4150
Connection ~ 10500 4150
Wire Wire Line
	10500 4150 10500 4300
$Comp
L edukate:C_Small C17
U 1 1 5D0D40E6
P 10250 3750
F 0 "C17" V 10021 3750 50  0000 C CNN
F 1 "104" V 10112 3750 50  0000 C CNN
F 2 "" H 10250 3750 50  0001 C CNN
F 3 "~" H 10250 3750 50  0001 C CNN
	1    10250 3750
	0    1    1    0   
$EndComp
$Comp
L edukate:GND #PWR027
U 1 1 5D0D61F4
P 10000 3750
F 0 "#PWR027" H 10000 3500 50  0001 C CNN
F 1 "GND" H 9850 3700 50  0000 C CNN
F 2 "" H 10000 3750 50  0001 C CNN
F 3 "~" H 10000 3750 50  0001 C CNN
	1    10000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 4600 10200 4600
Text Notes 8000 1950 2    100  ~ 20
Keypad
Text Notes 8300 3000 2    100  ~ 20
ISP & UART
$Comp
L edukate:Conn_ISP J1
U 1 1 5D12346C
P 7350 2350
F 0 "J1" H 7268 1925 50  0000 C CNN
F 1 "Conn_ISP" H 7268 2016 50  0000 C CNN
F 2 "" H 7350 2350 50  0001 C CNN
F 3 "~" H 7350 2350 50  0001 C CNN
	1    7350 2350
	-1   0    0    -1  
$EndComp
$Comp
L edukate:+5V #PWR021
U 1 1 5D128C29
P 8250 2250
F 0 "#PWR021" H 8250 2100 50  0001 C CNN
F 1 "+5V" H 8150 2400 50  0000 L CNN
F 2 "" H 8250 2250 50  0001 C CNN
F 3 "" H 8250 2250 50  0001 C CNN
	1    8250 2250
	1    0    0    -1  
$EndComp
$Comp
L edukate:GND #PWR022
U 1 1 5D1297D9
P 8250 2550
F 0 "#PWR022" H 8250 2300 50  0001 C CNN
F 1 "GND" H 8250 2400 50  0000 C CNN
F 2 "" H 8250 2550 50  0001 C CNN
F 3 "~" H 8250 2550 50  0001 C CNN
	1    8250 2550
	1    0    0    -1  
$EndComp
Text Label 8250 2350 2    50   ~ 0
UART1_TX(PA9)
Wire Wire Line
	8250 2350 7550 2350
Text Label 8250 2450 2    50   ~ 0
UART1_RX(PA10)
Wire Wire Line
	8250 2450 7550 2450
Wire Wire Line
	9700 5550 10150 5550
$Comp
L edukate:Conn_Keypad J2
U 1 1 5D19298C
P 7400 1050
F 0 "J2" H 7350 550 50  0000 L CNN
F 1 "Conn_Keypad" H 7150 450 50  0000 L CNN
F 2 "" H 7400 1050 50  0001 C CNN
F 3 "~" H 7400 1050 50  0001 C CNN
	1    7400 1050
	-1   0    0    -1  
$EndComp
$Comp
L edukate:Conn_LCD J4
U 1 1 5D1C4DA1
P 9350 1900
F 0 "J4" H 9268 3017 50  0000 C CNN
F 1 "Conn_LCD" H 9268 2926 50  0000 C CNN
F 2 "" H 9350 1900 50  0001 C CNN
F 3 "~" H 9350 1900 50  0001 C CNN
	1    9350 1900
	-1   0    0    -1  
$EndComp
Text Label 10100 1600 2    50   ~ 0
LCD_DB0
Wire Wire Line
	10100 1600 9550 1600
Text Label 10100 1700 2    50   ~ 0
LCD_DB1
Text Label 10100 1800 2    50   ~ 0
LCD_DB2
Text Label 10100 1900 2    50   ~ 0
LCD_DB3
Text Label 10100 2000 2    50   ~ 0
LCD_DB4
Text Label 10100 2100 2    50   ~ 0
LCD_DB5
Text Label 10100 2200 2    50   ~ 0
LCD_DB6
Text Label 10100 2300 2    50   ~ 0
LCD_DB7
Wire Wire Line
	10100 1700 9550 1700
Wire Wire Line
	9550 1800 10100 1800
Wire Wire Line
	9550 1900 10100 1900
Wire Wire Line
	10100 2000 9550 2000
Wire Wire Line
	9550 2100 10100 2100
Wire Wire Line
	10100 2200 9550 2200
Wire Wire Line
	9550 2300 10100 2300
$Comp
L edukate:AMS1117-3.3 U1
U 1 1 5D288128
P 1600 950
F 0 "U1" H 1600 1192 50  0000 C CNN
F 1 "AMS1117-3.3" H 1600 1101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1600 1150 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1700 700 50  0001 C CNN
	1    1600 950 
	1    0    0    -1  
$EndComp
$Comp
L edukate:CP_Small C1
U 1 1 5D2955F8
P 700 1150
F 0 "C1" H 788 1196 50  0000 L CNN
F 1 "106" H 788 1105 50  0000 L CNN
F 2 "" H 700 1150 50  0001 C CNN
F 3 "~" H 700 1150 50  0001 C CNN
	1    700  1150
	1    0    0    -1  
$EndComp
$Comp
L edukate:CP_Small C8
U 1 1 5D295C5B
P 2050 1150
F 0 "C8" H 2138 1196 50  0000 L CNN
F 1 "106" H 2138 1105 50  0000 L CNN
F 2 "" H 2050 1150 50  0001 C CNN
F 3 "~" H 2050 1150 50  0001 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
$Comp
L edukate:C_Small C9
U 1 1 5D298396
P 2400 1150
F 0 "C9" H 2492 1196 50  0000 L CNN
F 1 "104" H 2492 1105 50  0000 L CNN
F 2 "" H 2400 1150 50  0001 C CNN
F 3 "~" H 2400 1150 50  0001 C CNN
	1    2400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 950  2050 950 
$Comp
L edukate:C_Small C2
U 1 1 5D2B8A0D
P 1050 1150
F 0 "C2" H 1142 1196 50  0000 L CNN
F 1 "104" H 1142 1105 50  0000 L CNN
F 2 "" H 1050 1150 50  0001 C CNN
F 3 "~" H 1050 1150 50  0001 C CNN
	1    1050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  950  1050 950 
Wire Wire Line
	700  950  700  1050
Connection ~ 700  950 
Wire Wire Line
	700  1250 700  1400
Wire Wire Line
	700  1400 1050 1400
Wire Wire Line
	1600 1400 1600 1250
Wire Wire Line
	1050 1250 1050 1400
Connection ~ 1050 1400
Wire Wire Line
	1050 1050 1050 950 
Connection ~ 1050 950 
Wire Wire Line
	1050 950  1300 950 
Wire Wire Line
	2400 1050 2400 950 
Wire Wire Line
	2400 1250 2400 1400
Wire Wire Line
	2400 1400 2050 1400
Wire Wire Line
	2050 1050 2050 950 
Connection ~ 2050 950 
Wire Wire Line
	2050 950  2400 950 
Wire Wire Line
	2050 1250 2050 1400
Connection ~ 2050 1400
Wire Wire Line
	7550 2550 8250 2550
Wire Wire Line
	7550 2250 8250 2250
Wire Wire Line
	10250 6050 10800 6050
Wire Wire Line
	10500 3650 10500 3750
Wire Wire Line
	10350 3750 10500 3750
Connection ~ 10500 3750
Wire Wire Line
	10500 3750 10500 4150
Wire Wire Line
	10150 3750 10000 3750
Text Label 8000 750  2    50   ~ 0
KP_R1
Text Label 8000 850  2    50   ~ 0
KP_R2
Text Label 8000 950  2    50   ~ 0
KP_R3
Text Label 8000 1050 2    50   ~ 0
KP_R4
Text Label 8000 1150 2    50   ~ 0
KP_C1
Text Label 8000 1250 2    50   ~ 0
KP_C2
Text Label 8000 1350 2    50   ~ 0
KP_C3
Text Label 8000 1450 2    50   ~ 0
KP_C4
Wire Wire Line
	8000 750  7600 750 
Wire Wire Line
	8000 850  7600 850 
Wire Wire Line
	8000 950  7600 950 
Wire Wire Line
	8000 1050 7600 1050
Wire Wire Line
	8000 1150 7600 1150
Wire Wire Line
	8000 1250 7600 1250
Wire Wire Line
	8000 1350 7600 1350
Wire Wire Line
	8000 1450 7600 1450
Text Notes 1650 4600 2    100  ~ 20
Buttons\n
Text Notes 1800 7550 2    100  ~ 20
Oscillators
Wire Wire Line
	2000 2650 1550 2650
Text Label 2000 2650 2    50   ~ 0
SW_RST
Connection ~ 950  2800
Wire Wire Line
	950  2650 950  2800
$Comp
L edukate:GND #PWR06
U 1 1 5D332A0D
P 950 2800
F 0 "#PWR06" H 950 2550 50  0001 C CNN
F 1 "GND" H 950 2650 50  0000 C CNN
F 2 "" H 950 2800 50  0001 C CNN
F 3 "~" H 950 2800 50  0001 C CNN
	1    950  2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2650 1050 2650
Wire Wire Line
	1250 2800 950  2800
Wire Wire Line
	1550 2400 1550 2350
Wire Wire Line
	1550 2800 1450 2800
Wire Wire Line
	1550 2650 1550 2800
Wire Wire Line
	1550 2650 1450 2650
Connection ~ 1550 2650
Wire Wire Line
	1550 2600 1550 2650
$Comp
L edukate:C_Small C7
U 1 1 5D32132E
P 1350 2800
F 0 "C7" V 1300 2950 50  0000 R CNN
F 1 "104" V 1300 2600 50  0000 L CNN
F 2 "" H 1350 2800 50  0001 C CNN
F 3 "~" H 1350 2800 50  0001 C CNN
	1    1350 2800
	0    -1   -1   0   
$EndComp
$Comp
L edukate:SW_Push SW1
U 1 1 5D31BA0E
P 1250 2650
F 0 "SW1" H 1250 2935 50  0000 C CNN
F 1 "SW_RST" H 1250 2844 50  0000 C CNN
F 2 "" H 1250 2850 50  0001 C CNN
F 3 "~" H 1250 2850 50  0001 C CNN
	1    1250 2650
	1    0    0    -1  
$EndComp
$Comp
L edukate:R_Small R1
U 1 1 5D31187D
P 1550 2500
F 0 "R1" H 1609 2546 50  0000 L CNN
F 1 "10K" H 1609 2455 50  0000 L CNN
F 2 "" H 1550 2500 50  0001 C CNN
F 3 "~" H 1550 2500 50  0001 C CNN
	1    1550 2500
	1    0    0    -1  
$EndComp
$Comp
L edukate:+3.3V #PWR07
U 1 1 5D3110FB
P 1550 2350
F 0 "#PWR07" H 1550 2200 50  0001 C CNN
F 1 "+3.3V" H 1450 2500 50  0000 L CNN
F 2 "" H 1550 2350 50  0001 C CNN
F 3 "" H 1550 2350 50  0001 C CNN
	1    1550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6550 2100 6550
Text Label 2100 6550 2    50   ~ 0
OSC8_OUT
Wire Wire Line
	1650 6100 2100 6100
Text Label 2100 6100 2    50   ~ 0
OSC8_IN
Connection ~ 1350 6550
Wire Wire Line
	1350 6550 1250 6550
Connection ~ 1350 6100
Wire Wire Line
	1250 6100 1350 6100
Wire Wire Line
	900  6550 1050 6550
Wire Wire Line
	900  6100 1050 6100
Connection ~ 1650 6100
Wire Wire Line
	1650 6200 1650 6100
Connection ~ 1650 6550
Wire Wire Line
	1650 6400 1650 6550
Wire Wire Line
	1350 6550 1650 6550
Wire Wire Line
	1350 6100 1650 6100
Wire Wire Line
	900  6300 900  6550
Connection ~ 900  6300
Wire Wire Line
	800  6300 900  6300
Wire Wire Line
	900  6100 900  6300
Wire Wire Line
	1350 6400 1350 6550
Wire Wire Line
	1350 6200 1350 6100
$Comp
L edukate:C_Small C4
U 1 1 5CFD9AE3
P 1150 6550
F 0 "C4" V 1100 6500 50  0000 R CNN
F 1 "22P" V 1200 6350 50  0000 L CNN
F 2 "" H 1150 6550 50  0001 C CNN
F 3 "~" H 1150 6550 50  0001 C CNN
	1    1150 6550
	0    1    1    0   
$EndComp
$Comp
L edukate:GND #PWR02
U 1 1 5D04CE32
P 800 6300
F 0 "#PWR02" H 800 6050 50  0001 C CNN
F 1 "GND" H 805 6127 50  0000 C CNN
F 2 "" H 800 6300 50  0001 C CNN
F 3 "~" H 800 6300 50  0001 C CNN
	1    800  6300
	1    0    0    -1  
$EndComp
$Comp
L edukate:R_Small R2
U 1 1 5CFDAFBB
P 1650 6300
F 0 "R2" H 1709 6346 50  0000 L CNN
F 1 "1M" H 1709 6255 50  0000 L CNN
F 2 "" H 1650 6300 50  0001 C CNN
F 3 "~" H 1650 6300 50  0001 C CNN
	1    1650 6300
	1    0    0    -1  
$EndComp
$Comp
L edukate:Crystal_Small Y1
U 1 1 5CFDA87D
P 1350 6300
F 0 "Y1" V 1250 6150 50  0000 L CNN
F 1 "8M" V 1450 6350 50  0000 L CNN
F 2 "" H 1350 6300 50  0001 C CNN
F 3 "~" H 1350 6300 50  0001 C CNN
	1    1350 6300
	0    1    1    0   
$EndComp
$Comp
L edukate:C_Small C3
U 1 1 5CFD88F5
P 1150 6100
F 0 "C3" V 1200 6250 50  0000 R CNN
F 1 "22P" V 1100 6150 50  0000 L CNN
F 2 "" H 1150 6100 50  0001 C CNN
F 3 "~" H 1150 6100 50  0001 C CNN
	1    1150 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 7250 1250 7250
Wire Wire Line
	1250 6800 1350 6800
Wire Wire Line
	900  7250 1050 7250
Wire Wire Line
	900  6800 1050 6800
Wire Wire Line
	900  7000 900  7250
Connection ~ 900  7000
Wire Wire Line
	800  7000 900  7000
Wire Wire Line
	900  6800 900  7000
Wire Wire Line
	1350 7100 1350 7250
Wire Wire Line
	1350 6900 1350 6800
$Comp
L edukate:C_Small C6
U 1 1 5D0E40FD
P 1150 7250
F 0 "C6" V 1100 7200 50  0000 R CNN
F 1 "12P" V 1200 7050 50  0000 L CNN
F 2 "" H 1150 7250 50  0001 C CNN
F 3 "~" H 1150 7250 50  0001 C CNN
	1    1150 7250
	0    1    1    0   
$EndComp
$Comp
L edukate:GND #PWR03
U 1 1 5D0E4103
P 800 7000
F 0 "#PWR03" H 800 6750 50  0001 C CNN
F 1 "GND" H 805 6827 50  0000 C CNN
F 2 "" H 800 7000 50  0001 C CNN
F 3 "~" H 800 7000 50  0001 C CNN
	1    800  7000
	1    0    0    -1  
$EndComp
$Comp
L edukate:Crystal_Small Y2
U 1 1 5D0E410F
P 1350 7000
F 0 "Y2" V 1250 6900 50  0000 L CNN
F 1 "32.768K" V 1450 7050 50  0000 L CNN
F 2 "" H 1350 7000 50  0001 C CNN
F 3 "~" H 1350 7000 50  0001 C CNN
	1    1350 7000
	0    1    1    0   
$EndComp
$Comp
L edukate:C_Small C5
U 1 1 5D0E4115
P 1150 6800
F 0 "C5" V 1200 6950 50  0000 R CNN
F 1 "12P" V 1100 6850 50  0000 L CNN
F 2 "" H 1150 6800 50  0001 C CNN
F 3 "~" H 1150 6800 50  0001 C CNN
	1    1150 6800
	0    -1   -1   0   
$EndComp
Connection ~ 1350 6800
Connection ~ 1350 7250
Text Label 2150 6800 2    50   ~ 0
OSC32_IN(PC14)
Text Label 2150 7250 2    50   ~ 0
OSC32_OUT(PC15)
Wire Wire Line
	1350 7250 2150 7250
Wire Wire Line
	1350 6800 2150 6800
$Comp
L edukate:SW_Push SW2
U 1 1 5D13C868
P 1250 4150
F 0 "SW2" H 1250 4435 50  0000 C CNN
F 1 "SW_MNU" H 1250 4344 50  0000 C CNN
F 2 "" H 1250 4350 50  0001 C CNN
F 3 "~" H 1250 4350 50  0001 C CNN
	1    1250 4150
	1    0    0    -1  
$EndComp
$Comp
L edukate:GND #PWR05
U 1 1 5D13CE97
P 900 4250
F 0 "#PWR05" H 900 4000 50  0001 C CNN
F 1 "GND" H 900 4100 50  0000 C CNN
F 2 "" H 900 4250 50  0001 C CNN
F 3 "~" H 900 4250 50  0001 C CNN
	1    900  4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4150 900  4150
Wire Wire Line
	900  4150 900  4250
Text Label 1800 4150 2    50   ~ 0
SW_MNU
Wire Wire Line
	1800 4150 1450 4150
Text Label 900  3500 0    50   ~ 0
BOOT0
$Comp
L edukate:SW_Push SW3
U 1 1 5D230EA2
P 1350 3500
F 0 "SW3" H 1350 3785 50  0000 C CNN
F 1 "SW_SBLD" H 1350 3694 50  0000 C CNN
F 2 "" H 1350 3700 50  0001 C CNN
F 3 "~" H 1350 3700 50  0001 C CNN
	1    1350 3500
	1    0    0    -1  
$EndComp
$Comp
L edukate:+3.3V #PWR09
U 1 1 5D2392B5
P 1700 3200
F 0 "#PWR09" H 1700 3050 50  0001 C CNN
F 1 "+3.3V" H 1750 3250 50  0000 L CNN
F 2 "" H 1700 3200 50  0001 C CNN
F 3 "" H 1700 3200 50  0001 C CNN
	1    1700 3200
	1    0    0    -1  
$EndComp
$Comp
L edukate:GND #PWR04
U 1 1 5D2467B3
P 900 3600
F 0 "#PWR04" H 900 3350 50  0001 C CNN
F 1 "GND" H 905 3427 50  0000 C CNN
F 2 "" H 900 3600 50  0001 C CNN
F 3 "~" H 900 3600 50  0001 C CNN
	1    900  3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3500 900  3600
Text Notes 14200 3450 2    100  ~ 20
Battery Charger
Text Notes 2000 1800 2    100  ~ 20
Regulator
Wire Wire Line
	9700 5950 9700 6200
Wire Wire Line
	9700 6200 9400 6200
Connection ~ 9400 6200
Wire Wire Line
	9400 6200 9400 6250
$Comp
L edukate:Conn_JLINK J3
U 1 1 5D3FB3C3
P 7400 3700
F 0 "J3" H 7318 4017 50  0000 C CNN
F 1 "Conn_JLINK" H 7318 3926 50  0000 C CNN
F 2 "" H 7400 3700 50  0001 C CNN
F 3 "~" H 7400 3700 50  0001 C CNN
	1    7400 3700
	-1   0    0    -1  
$EndComp
$Comp
L edukate:+3.3V #PWR019
U 1 1 5D41298F
P 8050 3600
F 0 "#PWR019" H 8050 3450 50  0001 C CNN
F 1 "+3.3V" H 8065 3728 50  0000 L CNN
F 2 "" H 8050 3600 50  0001 C CNN
F 3 "" H 8050 3600 50  0001 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3600 7600 3600
Text Label 8050 3700 2    50   ~ 0
SWDIO
Text Label 8050 3800 2    50   ~ 0
SWDCLK
$Comp
L edukate:GND #PWR020
U 1 1 5D41A9FC
P 8050 3900
F 0 "#PWR020" H 8050 3650 50  0001 C CNN
F 1 "GND" H 8050 3750 50  0000 C CNN
F 2 "" H 8050 3900 50  0001 C CNN
F 3 "~" H 8050 3900 50  0001 C CNN
	1    8050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3900 7600 3900
Wire Wire Line
	7600 3800 8050 3800
Wire Wire Line
	8050 3700 7600 3700
Text Notes 7900 4400 2    100  ~ 20
JLINK
$Comp
L edukate:C_Small C10
U 1 1 5D439779
P 3150 1150
F 0 "C10" H 3150 1250 50  0000 R TNN
F 1 "104" H 3150 1100 50  0000 L TNN
F 2 "" H 3150 1150 50  0001 C CNN
F 3 "~" H 3150 1150 50  0001 C CNN
	1    3150 1150
	1    0    0    -1  
$EndComp
$Comp
L edukate:C_Small C11
U 1 1 5D445F05
P 3350 1150
F 0 "C11" H 3350 1250 50  0000 R TNN
F 1 "104" H 3350 1100 50  0000 L TNN
F 2 "" H 3350 1150 50  0001 C CNN
F 3 "~" H 3350 1150 50  0001 C CNN
	1    3350 1150
	1    0    0    -1  
$EndComp
$Comp
L edukate:C_Small C12
U 1 1 5D446250
P 3550 1150
F 0 "C12" H 3550 1250 50  0000 R TNN
F 1 "104" H 3550 1100 50  0000 L TNN
F 2 "" H 3550 1150 50  0001 C CNN
F 3 "~" H 3550 1150 50  0001 C CNN
	1    3550 1150
	1    0    0    -1  
$EndComp
$Comp
L edukate:C_Small C13
U 1 1 5D446557
P 3750 1150
F 0 "C13" H 3750 1250 50  0000 R TNN
F 1 "104" H 3750 1100 50  0000 L TNN
F 2 "" H 3750 1150 50  0001 C CNN
F 3 "~" H 3750 1150 50  0001 C CNN
	1    3750 1150
	1    0    0    -1  
$EndComp
$Comp
L edukate:C_Small C14
U 1 1 5D446912
P 3950 1150
F 0 "C14" H 3950 1250 50  0000 R TNN
F 1 "104" H 3950 1100 50  0000 L TNN
F 2 "" H 3950 1150 50  0001 C CNN
F 3 "~" H 3950 1150 50  0001 C CNN
	1    3950 1150
	1    0    0    -1  
$EndComp
$Comp
L edukate:C_Small C15
U 1 1 5D446C9E
P 4150 1150
F 0 "C15" H 4150 1250 50  0000 R TNN
F 1 "104" H 4150 1100 50  0000 L TNN
F 2 "" H 4150 1150 50  0001 C CNN
F 3 "~" H 4150 1150 50  0001 C CNN
	1    4150 1150
	1    0    0    -1  
$EndComp
$Comp
L edukate:C_Small C16
U 1 1 5D446FCD
P 4350 1150
F 0 "C16" H 4350 1250 50  0000 R TNN
F 1 "106" H 4350 1100 50  0000 L TNN
F 2 "" H 4350 1150 50  0001 C CNN
F 3 "~" H 4350 1150 50  0001 C CNN
	1    4350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1250 3150 1350
Wire Wire Line
	3150 1350 3350 1350
Wire Wire Line
	4350 1350 4350 1250
Wire Wire Line
	3350 1250 3350 1350
Connection ~ 3350 1350
Wire Wire Line
	3350 1350 3550 1350
Wire Wire Line
	3550 1250 3550 1350
Connection ~ 3550 1350
Wire Wire Line
	3550 1350 3750 1350
Wire Wire Line
	3750 1250 3750 1350
Connection ~ 3750 1350
Wire Wire Line
	3750 1350 3950 1350
Wire Wire Line
	3950 1250 3950 1350
Connection ~ 3950 1350
Wire Wire Line
	3950 1350 4150 1350
Wire Wire Line
	4150 1250 4150 1350
Connection ~ 4150 1350
Wire Wire Line
	4150 1350 4350 1350
Wire Wire Line
	3150 1050 3150 950 
Wire Wire Line
	3150 950  3350 950 
Wire Wire Line
	4350 950  4350 1050
Wire Wire Line
	4150 1050 4150 950 
Connection ~ 4150 950 
Wire Wire Line
	4150 950  4350 950 
Wire Wire Line
	3950 1050 3950 950 
Connection ~ 3950 950 
Wire Wire Line
	3950 950  4150 950 
Wire Wire Line
	3750 1050 3750 950 
Connection ~ 3750 950 
Wire Wire Line
	3750 950  3950 950 
Wire Wire Line
	3550 1050 3550 950 
Connection ~ 3550 950 
Wire Wire Line
	3550 950  3750 950 
Wire Wire Line
	3350 1050 3350 950 
Connection ~ 3350 950 
Wire Wire Line
	3350 950  3550 950 
$Comp
L edukate:+3.3V #PWR013
U 1 1 5D4A60BE
P 4350 900
F 0 "#PWR013" H 4350 750 50  0001 C CNN
F 1 "+3.3V" H 4365 1028 50  0000 L CNN
F 2 "" H 4350 900 50  0001 C CNN
F 3 "" H 4350 900 50  0001 C CNN
	1    4350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 900  4350 950 
Connection ~ 4350 950 
$Comp
L edukate:GND #PWR012
U 1 1 5D4B1BEF
P 3750 1400
F 0 "#PWR012" H 3750 1150 50  0001 C CNN
F 1 "GND" H 3755 1227 50  0000 C CNN
F 2 "" H 3750 1400 50  0001 C CNN
F 3 "~" H 3750 1400 50  0001 C CNN
	1    3750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1350 3750 1400
Text Label 4850 1200 0    50   ~ 0
VSSA
$Comp
L edukate:GND #PWR017
U 1 1 5D5B755D
P 5300 1200
F 0 "#PWR017" H 5300 950 50  0001 C CNN
F 1 "GND" H 5305 1027 50  0000 C CNN
F 2 "" H 5300 1200 50  0001 C CNN
F 3 "~" H 5300 1200 50  0001 C CNN
	1    5300 1200
	1    0    0    -1  
$EndComp
Text Label 4850 1100 0    50   ~ 0
VDDA
Wire Wire Line
	5300 1100 4850 1100
Wire Wire Line
	4850 1200 5300 1200
NoConn ~ 9300 6150
Text Notes 7800 6350 2    100  ~ 20
Buzzer
$Comp
L edukate:R_Small R3
U 1 1 5D6CD787
P 1700 3350
F 0 "R3" H 1800 3250 50  0000 R CNN
F 1 "510" H 1500 3400 50  0000 L CNN
F 2 "" H 1700 3350 50  0001 C CNN
F 3 "~" H 1700 3350 50  0001 C CNN
	1    1700 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 3500 1700 3450
Wire Wire Line
	1550 3500 1700 3500
Wire Wire Line
	1700 3200 1700 3250
Wire Wire Line
	900  3500 1150 3500
Wire Wire Line
	2800 2700 3500 2700
Wire Wire Line
	2800 2700 2800 2750
$Comp
L edukate:GND #PWR011
U 1 1 5D6ED709
P 2800 2950
F 0 "#PWR011" H 2800 2700 50  0001 C CNN
F 1 "GND" H 2805 2777 50  0000 C CNN
F 2 "" H 2800 2950 50  0001 C CNN
F 3 "~" H 2800 2950 50  0001 C CNN
	1    2800 2950
	1    0    0    -1  
$EndComp
$Comp
L edukate:R_Small R4
U 1 1 5D6ED15C
P 2800 2850
F 0 "R4" H 2859 2896 50  0000 L CNN
F 1 "10K" H 2859 2805 50  0000 L CNN
F 2 "" H 2800 2850 50  0001 C CNN
F 3 "~" H 2800 2850 50  0001 C CNN
	1    2800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4600 3500 4600
Text Label 3000 4600 0    50   ~ 0
SW_MNU
Wire Wire Line
	6200 4200 5500 4200
Text Label 6200 4200 2    50   ~ 0
FLASH_CS
Wire Wire Line
	5000 2050 5000 2200
Text Label 5000 2050 0    50   ~ 0
VDDA
Wire Wire Line
	4900 7850 4900 7700
Text Label 4900 7850 0    50   ~ 0
VSSA
Wire Wire Line
	6350 4650 6350 4700
$Comp
L edukate:R_Small R5
U 1 1 5D529DB4
P 6350 4550
F 0 "R5" H 6409 4596 50  0000 L CNN
F 1 "10K" H 6409 4505 50  0000 L CNN
F 2 "" H 6350 4550 50  0001 C CNN
F 3 "~" H 6350 4550 50  0001 C CNN
	1    6350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7700 4600 7800
$Comp
L edukate:GND #PWR014
U 1 1 5D4F8649
P 4600 7800
F 0 "#PWR014" H 4600 7550 50  0001 C CNN
F 1 "GND" H 4605 7627 50  0000 C CNN
F 2 "" H 4600 7800 50  0001 C CNN
F 3 "~" H 4600 7800 50  0001 C CNN
	1    4600 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 7700 4600 7700
Connection ~ 4700 7700
Wire Wire Line
	4600 7700 4500 7700
Connection ~ 4600 7700
Wire Wire Line
	4500 7700 4400 7700
Connection ~ 4500 7700
Wire Wire Line
	4800 7700 4700 7700
Wire Wire Line
	4700 2100 4700 2200
$Comp
L edukate:+3.3V #PWR015
U 1 1 5D4E0177
P 4700 2100
F 0 "#PWR015" H 4700 1950 50  0001 C CNN
F 1 "+3.3V" H 4715 2228 50  0000 L CNN
F 2 "" H 4700 2100 50  0001 C CNN
F 3 "" H 4700 2100 50  0001 C CNN
	1    4700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2200 4700 2200
Connection ~ 4800 2200
Wire Wire Line
	4700 2200 4600 2200
Connection ~ 4700 2200
Wire Wire Line
	4600 2200 4500 2200
Connection ~ 4600 2200
Wire Wire Line
	4900 2200 4800 2200
Wire Wire Line
	5500 3900 6200 3900
Wire Wire Line
	6200 3800 5500 3800
Text Label 6200 3900 2    50   ~ 0
SWDCLK
Text Label 6200 3800 2    50   ~ 0
SWDIO
Wire Wire Line
	5500 4400 6350 4400
Wire Wire Line
	6350 4400 6350 4450
$Comp
L edukate:GND #PWR018
U 1 1 5D253917
P 6350 4700
F 0 "#PWR018" H 6350 4450 50  0001 C CNN
F 1 "GND" H 6355 4527 50  0000 C CNN
F 2 "" H 6350 4700 50  0001 C CNN
F 3 "~" H 6350 4700 50  0001 C CNN
	1    6350 4700
	1    0    0    -1  
$EndComp
Text Label 6200 4400 2    50   ~ 0
BOOT1
Text Label 3000 2700 0    50   ~ 0
BOOT0
Wire Wire Line
	6200 7300 5500 7300
Wire Wire Line
	6200 7400 5500 7400
Text Label 6200 7400 2    50   ~ 0
OSC32_OUT(PC15)
Text Label 6200 7300 2    50   ~ 0
OSC32_IN(PC14)
Wire Wire Line
	3000 3300 3500 3300
Text Label 3000 3300 0    50   ~ 0
OSC8_OUT
Text Label 3000 3200 0    50   ~ 0
OSC8_IN
Wire Wire Line
	3000 3200 3500 3200
Wire Wire Line
	3000 2500 3500 2500
Text Label 3000 2500 0    50   ~ 0
SW_RST
Wire Wire Line
	6200 3200 5500 3200
Text Label 6200 3200 2    50   ~ 0
SPI1_MOSI
Wire Wire Line
	6200 3100 5500 3100
Text Label 6200 3100 2    50   ~ 0
SPI1_MISO
Wire Wire Line
	6200 3000 5500 3000
Text Label 6200 3000 2    50   ~ 0
SPI1_CLK
Wire Wire Line
	5500 3500 6200 3500
Wire Wire Line
	5500 3400 6200 3400
Text Label 6200 3500 2    50   ~ 0
UART1_RX(PA10)
Text Label 6200 3400 2    50   ~ 0
UART1_TX(PA9)
Wire Wire Line
	6200 3700 5500 3700
Text Label 6200 3700 2    50   ~ 0
USB_DP(PA12)
Wire Wire Line
	6200 3600 5500 3600
Text Label 6200 3600 2    50   ~ 0
USB_DM(PA11)
$Comp
L edukate:STM32F103VETx U2
U 1 1 5CFA5AE3
P 4500 4900
F 0 "U2" H 3800 2150 50  0000 C CNN
F 1 "STM32F103VET6" H 3950 2250 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 3700 2300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00191185.pdf" H 4500 4900 50  0001 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1400 1600 1400
Connection ~ 1600 1400
Wire Wire Line
	1600 1400 2050 1400
$Comp
L edukate:GND #PWR0101
U 1 1 5D834361
P 1600 1450
F 0 "#PWR0101" H 1600 1200 50  0001 C CNN
F 1 "GND" H 1605 1277 50  0000 C CNN
F 2 "" H 1600 1450 50  0001 C CNN
F 3 "~" H 1600 1450 50  0001 C CNN
	1    1600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4450 9200 4450
$Comp
L edukate:+3.3V #PWR010
U 1 1 5D29F2B5
P 2400 900
F 0 "#PWR010" H 2400 750 50  0001 C CNN
F 1 "+3.3V" H 2300 1050 50  0000 L CNN
F 2 "" H 2400 900 50  0001 C CNN
F 3 "" H 2400 900 50  0001 C CNN
	1    2400 900 
	1    0    0    -1  
$EndComp
$Comp
L edukate:+3.3V #PWR016
U 1 1 5D5BB074
P 5300 1100
F 0 "#PWR016" H 5300 950 50  0001 C CNN
F 1 "+3.3V" H 5315 1228 50  0000 L CNN
F 2 "" H 5300 1100 50  0001 C CNN
F 3 "" H 5300 1100 50  0001 C CNN
	1    5300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  900  700  950 
Wire Wire Line
	2400 900  2400 950 
Connection ~ 2400 950 
Wire Wire Line
	1600 1400 1600 1450
$Comp
L edukate:Battery BT1
U 1 1 5D8DE3FB
P 13600 3100
F 0 "BT1" V 13355 3100 50  0000 C CNN
F 1 "Battery" V 13446 3100 50  0000 C CNN
F 2 "" V 13600 3160 50  0001 C CNN
F 3 "~" V 13600 3160 50  0001 C CNN
	1    13600 3100
	0    1    1    0   
$EndComp
$Comp
L edukate:Buzzer BZ1
U 1 1 5D91881F
P 7200 5300
F 0 "BZ1" H 7500 5350 50  0000 R CNN
F 1 "Buzzer" H 7600 5250 50  0000 R CNN
F 2 "" V 7175 5400 50  0001 C CNN
F 3 "~" V 7175 5400 50  0001 C CNN
	1    7200 5300
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5CFD05B0
P 700 900
F 0 "#PWR0102" H 700 750 50  0001 C CNN
F 1 "VCC" H 717 1073 50  0000 C CNN
F 2 "" H 700 900 50  0001 C CNN
F 3 "" H 700 900 50  0001 C CNN
	1    700  900 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5CFE1A31
P 10800 5550
F 0 "#PWR0103" H 10800 5400 50  0001 C CNN
F 1 "VCC" H 10817 5723 50  0000 C CNN
F 2 "" H 10800 5550 50  0001 C CNN
F 3 "" H 10800 5550 50  0001 C CNN
	1    10800 5550
	1    0    0    -1  
$EndComp
$Comp
L edukate:TP4056 U5
U 1 1 5CFF6E91
P 13600 2450
F 0 "U5" H 13600 2865 50  0000 C CNN
F 1 "TP4056" H 13600 2774 50  0000 C CNN
F 2 "" H 13750 2500 50  0001 C CNN
F 3 "\"./datasheet/TP4056 Datasheet.pdf\"" H 13750 2500 50  0001 C CNN
	1    13600 2450
	1    0    0    -1  
$EndComp
$Comp
L edukate:DW01A U4
U 1 1 5D03101C
P 12300 1400
F 0 "U4" H 12300 1765 50  0000 C CNN
F 1 "DW01A" H 12300 1674 50  0000 C CNN
F 2 "" H 12350 1350 50  0001 C CNN
F 3 "" H 12350 1350 50  0001 C CNN
	1    12300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5550 10800 5550
Wire Wire Line
	11050 5550 10800 5550
Connection ~ 10800 5550
$Comp
L edukate:FS8205A U6
U 1 1 5D0C3166
P 14350 1500
F 0 "U6" H 14350 1875 50  0000 C CNN
F 1 "FS8205A" H 14350 1784 50  0000 C CNN
F 2 "MODULE" H 14350 1100 50  0001 C CNN
F 3 "" H 14350 1050 50  0001 C CNN
	1    14350 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5D15B846
P 8100 5200
F 0 "#PWR01" H 8100 5050 50  0001 C CNN
F 1 "VCC" H 8117 5373 50  0000 C CNN
F 2 "" H 8100 5200 50  0001 C CNN
F 3 "" H 8100 5200 50  0001 C CNN
	1    8100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5200 7300 5200
$Comp
L edukate:R_Small R12
U 1 1 5D16AA3C
P 7750 5200
F 0 "R12" V 7554 5200 50  0000 C CNN
F 1 "10K" V 7645 5200 50  0000 C CNN
F 2 "" H 7750 5200 50  0001 C CNN
F 3 "~" H 7750 5200 50  0001 C CNN
	1    7750 5200
	0    1    1    0   
$EndComp
Text Label 8600 5600 2    50   ~ 0
BUZZ_PIN
$Comp
L edukate:MMBT3904 Q1
U 1 1 5D1D24A0
P 7750 5600
F 0 "Q1" H 7941 5646 50  0000 L CNN
F 1 "MMBT3904" H 7941 5555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7950 5525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7750 5600 50  0001 L CNN
	1    7750 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 5400 7300 5400
$Comp
L edukate:GND #PWR08
U 1 1 5D208815
P 7650 5850
F 0 "#PWR08" H 7650 5600 50  0001 C CNN
F 1 "GND" H 7655 5677 50  0000 C CNN
F 2 "" H 7650 5850 50  0001 C CNN
F 3 "~" H 7650 5850 50  0001 C CNN
	1    7650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5800 7650 5850
$Comp
L edukate:R_Small R13
U 1 1 5D2179BE
P 8100 5600
F 0 "R13" V 7904 5600 50  0000 C CNN
F 1 "1K" V 7995 5600 50  0000 C CNN
F 2 "" H 8100 5600 50  0001 C CNN
F 3 "~" H 8100 5600 50  0001 C CNN
	1    8100 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 5600 8200 5600
Wire Wire Line
	8000 5600 7950 5600
Wire Wire Line
	8100 5200 7850 5200
$EndSCHEMATC
