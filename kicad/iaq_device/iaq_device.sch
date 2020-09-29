EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Wemos D1 Mini Internal Air Quality Board"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Nikolay_Library:BME280 U4
U 1 1 5DFEB424
P 5150 3650
F 0 "U4" H 5178 4551 50  0000 L CNN
F 1 "BME280" H 5178 4460 50  0000 L CNN
F 2 "Nikolay Library:BME280_breakout_6pin" H 5150 3650 50  0001 C CNN
F 3 "" H 5150 3650 50  0001 C CNN
F 4 "https://www.aliexpress.com/item/4000166540445.html?spm=a2g0o.productlist.0.0.363a562ely2LZq&algo_pvid=b0bd6068-edbb-4f9c-aa24-92324f726eda&algo_expid=b0bd6068-edbb-4f9c-aa24-92324f726eda-8&btsid=3927b67d-2f89-4594-9f47-b017e00ef8a0&ws_ab_test=searchweb0_0,searchweb201602_9,searchweb201603_55" H 5150 3650 50  0001 C CNN "eshop"
	1    5150 3650
	1    0    0    -1  
$EndComp
$Comp
L Nikolay_Library:SSD1306 U3
U 1 1 5DFECC18
P 4950 4000
F 0 "U3" H 5178 4246 50  0000 L CNN
F 1 "SSD1306" H 5178 4155 50  0000 L CNN
F 2 "Nikolay Library:SSD1306" H 4950 4000 50  0001 C CNN
F 3 "" H 4950 4000 50  0001 C CNN
F 4 "https://www.aliexpress.com/item/32956051129.html?spm=a2g0o.productlist.0.0.523365fcQkP3XC&algo_pvid=b62bd3ab-fe19-479e-bc50-b2c68dd35525&algo_expid=b62bd3ab-fe19-479e-bc50-b2c68dd35525-25&btsid=67d67e08-4ad1-4c08-8cec-e378bae47fc6&ws_ab_test=searchweb0_0,searchweb201602_9,searchweb201603_55" H 4950 4000 50  0001 C CNN "eshop"
F 5 "https://bg.farnell.com/samtec/bcs-104-l-s-te/receptacle-2-54mm-vert-4way/dp/1667470" H 4950 4000 50  0001 C CNN "eshop_socket"
	1    4950 4000
	1    0    0    -1  
$EndComp
Text GLabel 2850 2700 2    50   Input ~ 0
SCL
Text GLabel 2850 2800 2    50   Input ~ 0
SDA
$Comp
L power:GND #PWR0101
U 1 1 5DFEE849
P 2450 3900
F 0 "#PWR0101" H 2450 3650 50  0001 C CNN
F 1 "GND" H 2455 3727 50  0000 C CNN
F 2 "" H 2450 3900 50  0001 C CNN
F 3 "" H 2450 3900 50  0001 C CNN
	1    2450 3900
	1    0    0    -1  
$EndComp
$Comp
L Nikolay_Library:MH-Z19 U5
U 1 1 5E00106D
P 7050 2150
F 0 "U5" H 7050 2575 50  0000 C CNN
F 1 "MH-Z19" H 7050 2484 50  0000 C CNN
F 2 "Nikolay Library:MH-Z19" H 7050 1750 50  0001 C CNN
F 3 "https://www.winsen-sensor.com/d/files/PDF/Infrared%20Gas%20Sensor/NDIR%20CO2%20SENSOR/MH-Z19%20CO2%20Ver1.0.pdf" H 6850 1850 50  0001 C CNN
F 4 "https://www.aliexpress.com/item/32860834286.html?spm=a2g0s.9042311.0.0.27424c4dEmysvU" H 7050 2150 50  0001 C CNN "eshop"
	1    7050 2150
	1    0    0    -1  
$EndComp
$Comp
L Nikolay_Library:PMS7003 U2
U 1 1 5E015F64
P 6800 4250
F 0 "U2" H 7494 4346 50  0000 L CNN
F 1 "PMS7003" H 7494 4255 50  0000 L CNN
F 2 "Nikolay Library:PMS7003" H 7450 3800 50  0001 C CNN
F 3 "https://download.kamami.com/p564008-p564008-PMS7003%20series%20data%20manua_English_V2.5.pdf" H 7250 4000 50  0001 C CNN
F 4 "https://www.aliexpress.com/item/32832444694.html?spm=a2g0s.9042311.0.0.27424c4dKxsO6Z" H 6800 4250 50  0001 C CNN "eshop"
	1    6800 4250
	1    0    0    -1  
$EndComp
$Comp
L Nikolay_Library:SGP30 U6
U 1 1 5E016766
P 4950 3300
F 0 "U6" H 5178 3351 50  0000 L CNN
F 1 "SGP30" H 5178 3260 50  0000 L CNN
F 2 "Nikolay Library:SGP30_breakout_4pin" H 4850 3050 50  0001 C CNN
F 3 "" H 4850 3050 50  0001 C CNN
F 4 "https://www.aliexpress.com/item/4000004614708.html?spm=a2g0o.productlist.0.0.688164abtt6ZRA&algo_pvid=7f813f70-3c1d-42ee-b6cf-9bf501c47314&algo_expid=7f813f70-3c1d-42ee-b6cf-9bf501c47314-1&btsid=3f683b7d-631a-4373-b0a1-f574cd317549&ws_ab_test=searchweb0_0,searchweb201602_9,searchweb201603_55" H 4950 3300 50  0001 C CNN "eshop"
	1    4950 3300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5E0157E6
P 6400 3450
F 0 "JP1" H 6400 3563 50  0000 C CNN
F 1 "TSL2560T ADDR SEL" H 6150 3650 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 6400 3450 50  0001 C CNN
F 3 "~" H 6400 3450 50  0001 C CNN
	1    6400 3450
	1    0    0    1   
$EndComp
$Comp
L Nikolay_Library:TSL2561T U7
U 1 1 5E016D7A
P 7050 3150
F 0 "U7" H 7025 3475 50  0000 C CNN
F 1 "TSL2561T" H 7025 3384 50  0000 C CNN
F 2 "Nikolay Library:TSL2561T" H 7050 2750 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/TSL2561.pdf" H 6850 2950 50  0001 C CNN
F 4 "https://www.aliexpress.com/item/33056165996.html?spm=a2g0s.9042311.0.0.15314c4draqb6x" H 7050 3150 50  0001 C CNN "eshop"
	1    7050 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E018693
P 6250 3050
F 0 "C1" H 6342 3096 50  0000 L CNN
F 1 "0.1uF" H 6342 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6288 2900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2031857.pdf?_ga=2.33932961.1240092789.1577137480-1228475011.1571060753" H 6250 3050 50  0001 C CNN
F 4 "https://bg.farnell.com/wurth-elektronik/885012207016/cap-0-1-f-10v-10-x7r-0805/dp/2534051?st=smd%20capacitors" H 6250 3050 50  0001 C CNN "eshop"
	1    6250 3050
	1    0    0    -1  
$EndComp
$Comp
L LED:Inolux_IN-PI554FCH D2
U 1 1 5E032BD3
P 4500 5200
F 0 "D2" H 4550 4950 50  0000 L CNN
F 1 "Neopixel 5050" H 4550 4850 50  0000 L CNN
F 2 "LED_SMD:LED_Inolux_IN-PI554FCH_PLCC4_5.0x5.0mm_P3.2mm" H 4550 4900 50  0001 L TNN
F 3 "http://www.inolux-corp.com/datasheet/SMDLED/Addressable%20LED/IN-PI554FCH.pdf" H 4600 4825 50  0001 L TNN
F 4 "https://www.ebay.co.uk/itm/Adafruit-NeoPixel-5050-RGB-LED-with-Integrated-Driver-Chip-10-Pack-ADA1655/263111787835?epid=1133546103&hash=item3d42af453b:g:1ZwAAOSwjOZZeydM" H 4500 5200 50  0001 C CNN "eshop"
	1    4500 5200
	1    0    0    -1  
$EndComp
$Comp
L LED:Inolux_IN-PI554FCH D1
U 1 1 5E033447
P 3650 5200
F 0 "D1" H 3700 4950 50  0000 L CNN
F 1 "Neopixel 5050" H 3700 4850 50  0000 L CNN
F 2 "LED_SMD:LED_Inolux_IN-PI554FCH_PLCC4_5.0x5.0mm_P3.2mm" H 3700 4900 50  0001 L TNN
F 3 "http://www.inolux-corp.com/datasheet/SMDLED/Addressable%20LED/IN-PI554FCH.pdf" H 3750 4825 50  0001 L TNN
F 4 "https://www.ebay.co.uk/itm/Adafruit-NeoPixel-5050-RGB-LED-with-Integrated-Driver-Chip-10-Pack-ADA1655/263111787835?epid=1133546103&hash=item3d42af453b:g:1ZwAAOSwjOZZeydM" H 3650 5200 50  0001 C CNN "eshop"
	1    3650 5200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E0358C6
P 3450 3300
F 0 "SW1" H 3450 3585 50  0000 C CNN
F 1 "B3S-1000" H 3450 3494 50  0000 C CNN
F 2 "Nikolay Library:SW_SPST_B3S-1000" H 3450 3500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2610940.pdf?_ga=2.125101450.1240092789.1577137480-1228475011.1571060753" H 3450 3500 50  0001 C CNN
F 4 "https://uk.farnell.com/omron/b3s-1000/switch-spno-0-05a-24v-smd/dp/177807" H 3450 3300 50  0001 C CNN "eshop"
	1    3450 3300
	1    0    0    -1  
$EndComp
$Comp
L LED:Inolux_IN-PI554FCH D3
U 1 1 5E041C3B
P 5400 5200
F 0 "D3" H 5450 4950 50  0000 L CNN
F 1 "Neopixel 5050" H 5450 4850 50  0000 L CNN
F 2 "LED_SMD:LED_Inolux_IN-PI554FCH_PLCC4_5.0x5.0mm_P3.2mm" H 5450 4900 50  0001 L TNN
F 3 "http://www.inolux-corp.com/datasheet/SMDLED/Addressable%20LED/IN-PI554FCH.pdf" H 5500 4825 50  0001 L TNN
F 4 "https://www.ebay.co.uk/itm/Adafruit-NeoPixel-5050-RGB-LED-with-Integrated-Driver-Chip-10-Pack-ADA1655/263111787835?epid=1133546103&hash=item3d42af453b:g:1ZwAAOSwjOZZeydM" H 5400 5200 50  0001 C CNN "eshop"
	1    5400 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E04DBA5
P 3250 4850
F 0 "C2" H 3342 4896 50  0000 L CNN
F 1 "0.1uF" H 3342 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3288 4700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2031857.pdf?_ga=2.33932961.1240092789.1577137480-1228475011.1571060753" H 3250 4850 50  0001 C CNN
F 4 "https://bg.farnell.com/wurth-elektronik/885012207016/cap-0-1-f-10v-10-x7r-0805/dp/2534051?st=smd%20capacitors" H 3250 4850 50  0001 C CNN "eshop"
	1    3250 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E04E399
P 4100 4850
F 0 "C3" H 4192 4896 50  0000 L CNN
F 1 "0.1uF" H 4192 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4138 4700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2031857.pdf?_ga=2.33932961.1240092789.1577137480-1228475011.1571060753" H 4100 4850 50  0001 C CNN
F 4 "https://bg.farnell.com/wurth-elektronik/885012207016/cap-0-1-f-10v-10-x7r-0805/dp/2534051?st=smd%20capacitors" H 4100 4850 50  0001 C CNN "eshop"
	1    4100 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E04E77A
P 4950 4850
F 0 "C4" H 5042 4896 50  0000 L CNN
F 1 "0.1uF" H 5042 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 4700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2031857.pdf?_ga=2.33932961.1240092789.1577137480-1228475011.1571060753" H 4950 4850 50  0001 C CNN
F 4 "https://bg.farnell.com/wurth-elektronik/885012207016/cap-0-1-f-10v-10-x7r-0805/dp/2534051?st=smd%20capacitors" H 4950 4850 50  0001 C CNN "eshop"
	1    4950 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5E064C7C
P 6500 1950
F 0 "SW2" H 6500 2235 50  0000 C CNN
F 1 "CO2 CAL" H 6500 2144 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 6500 2150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2610940.pdf?_ga=2.125101450.1240092789.1577137480-1228475011.1571060753" H 6500 2150 50  0001 C CNN
F 4 "https://bg.farnell.com/omron/b3u-1000p/switch-spst-no-0-05a-12v-smd/dp/1333652?st=B3U-1000P" H 6500 1950 50  0001 C CNN "eshop"
	1    6500 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5E00EEE9
P 4850 1950
F 0 "J1" H 4930 1942 50  0000 L CNN
F 1 "External Pins" H 4930 1851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical_SMD_Pin1Left" H 4850 1950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2002388.pdf?_ga=2.48616102.1610362250.1577434482-1228475011.1571060753" H 4850 1950 50  0001 C CNN
F 4 "https://bg.farnell.com/samtec/ssm-107-l-sv/connector-rcpt-7pos-1row-2-54mm/dp/2984549" H 4850 1950 50  0001 C CNN "eshop"
	1    4850 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5E078CE6
P 2550 2100
F 0 "#PWR02" H 2550 1950 50  0001 C CNN
F 1 "+3.3V" H 2565 2273 50  0000 C CNN
F 2 "" H 2550 2100 50  0001 C CNN
F 3 "" H 2550 2100 50  0001 C CNN
	1    2550 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5E079858
P 2350 2100
F 0 "#PWR01" H 2350 1950 50  0001 C CNN
F 1 "+5V" H 2365 2273 50  0000 C CNN
F 2 "" H 2350 2100 50  0001 C CNN
F 3 "" H 2350 2100 50  0001 C CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
Text GLabel 2850 2500 2    50   Input ~ 0
A0
Text GLabel 2850 2600 2    50   Input ~ 0
PMS_SET
Text GLabel 2050 2900 0    50   Input ~ 0
PMS_RX
Text GLabel 2850 3100 2    50   Input ~ 0
MH_RX
Text GLabel 2850 3200 2    50   Input ~ 0
MH_TX
Text GLabel 2850 3000 2    50   Input ~ 0
LED_D
Text GLabel 2850 3400 2    50   Input ~ 0
D8
Text GLabel 4650 1950 0    50   Output ~ 0
SCL
Text GLabel 4650 2050 0    50   Output ~ 0
SDA
Text GLabel 4650 2150 0    50   Output ~ 0
A0
Text GLabel 4650 2350 0    50   Output ~ 0
D8
Wire Wire Line
	3950 5200 4200 5200
Wire Wire Line
	4800 5200 5100 5200
Text GLabel 3350 5200 0    50   Output ~ 0
LED_D
Wire Wire Line
	5400 4600 5400 4750
$Comp
L power:GND #PWR0104
U 1 1 5E09BD04
P 4100 5000
F 0 "#PWR0104" H 4100 4750 50  0001 C CNN
F 1 "GND" H 4105 4827 50  0000 C CNN
F 2 "" H 4100 5000 50  0001 C CNN
F 3 "" H 4100 5000 50  0001 C CNN
	1    4100 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E09C54F
P 4950 5000
F 0 "#PWR0105" H 4950 4750 50  0001 C CNN
F 1 "GND" H 4955 4827 50  0000 C CNN
F 2 "" H 4950 5000 50  0001 C CNN
F 3 "" H 4950 5000 50  0001 C CNN
	1    4950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4900 3650 4750
Wire Wire Line
	3650 4600 4400 4600
Connection ~ 4500 4600
Wire Wire Line
	4950 4750 5400 4750
Wire Wire Line
	4100 4750 4500 4750
Wire Wire Line
	4500 4750 4500 4600
$Comp
L power:+5V #PWR0106
U 1 1 5E09D9ED
P 4500 4600
F 0 "#PWR0106" H 4500 4450 50  0001 C CNN
F 1 "+5V" H 4515 4773 50  0000 C CNN
F 2 "" H 4500 4600 50  0001 C CNN
F 3 "" H 4500 4600 50  0001 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5700 5400 5500
Wire Wire Line
	4500 5500 4500 5700
Connection ~ 4500 5700
Wire Wire Line
	4500 5700 5400 5700
$Comp
L power:GND #PWR0107
U 1 1 5E09EC64
P 4500 5850
F 0 "#PWR0107" H 4500 5600 50  0001 C CNN
F 1 "GND" H 4505 5677 50  0000 C CNN
F 2 "" H 4500 5850 50  0001 C CNN
F 3 "" H 4500 5850 50  0001 C CNN
	1    4500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5850 4500 5700
Wire Wire Line
	6600 3450 6700 3450
Wire Wire Line
	6700 3450 6700 3250
Wire Wire Line
	6400 3150 6700 3150
$Comp
L power:+3.3V #PWR0108
U 1 1 5E0A7804
P 6700 2800
F 0 "#PWR0108" H 6700 2650 50  0001 C CNN
F 1 "+3.3V" H 6715 2973 50  0000 C CNN
F 2 "" H 6700 2800 50  0001 C CNN
F 3 "" H 6700 2800 50  0001 C CNN
	1    6700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2800 6700 2950
Wire Wire Line
	6250 2950 6700 2950
Connection ~ 6700 2950
Wire Wire Line
	6700 2950 6700 3050
$Comp
L power:GND #PWR0109
U 1 1 5E0A8A1F
P 6250 3150
F 0 "#PWR0109" H 6250 2900 50  0001 C CNN
F 1 "GND" H 6255 2977 50  0000 C CNN
F 2 "" H 6250 3150 50  0001 C CNN
F 3 "" H 6250 3150 50  0001 C CNN
	1    6250 3150
	1    0    0    -1  
$EndComp
Text GLabel 7350 3050 2    50   Output ~ 0
SDA
Text GLabel 7350 3250 2    50   Output ~ 0
SCL
$Comp
L power:GND #PWR0110
U 1 1 5E0A95BB
P 6700 3450
F 0 "#PWR0110" H 6700 3200 50  0001 C CNN
F 1 "GND" H 6705 3277 50  0000 C CNN
F 2 "" H 6700 3450 50  0001 C CNN
F 3 "" H 6700 3450 50  0001 C CNN
	1    6700 3450
	1    0    0    -1  
$EndComp
Connection ~ 6700 3450
Text GLabel 6700 2250 0    50   Output ~ 0
MH_TX
Text GLabel 6700 2150 0    50   Output ~ 0
MH_RX
$Comp
L power:GND #PWR0111
U 1 1 5E0AE7E5
P 6300 1950
F 0 "#PWR0111" H 6300 1700 50  0001 C CNN
F 1 "GND" H 6305 1777 50  0000 C CNN
F 2 "" H 6300 1950 50  0001 C CNN
F 3 "" H 6300 1950 50  0001 C CNN
	1    6300 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E0B0D44
P 7050 4550
F 0 "#PWR0112" H 7050 4300 50  0001 C CNN
F 1 "GND" H 7055 4377 50  0000 C CNN
F 2 "" H 7050 4550 50  0001 C CNN
F 3 "" H 7050 4550 50  0001 C CNN
	1    7050 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5E0B136C
P 7050 3850
F 0 "#PWR0113" H 7050 3700 50  0001 C CNN
F 1 "+5V" H 7065 4023 50  0000 C CNN
F 2 "" H 7050 3850 50  0001 C CNN
F 3 "" H 7050 3850 50  0001 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3850 7050 3850
Connection ~ 7050 3850
Wire Wire Line
	7050 3850 7100 3850
Text GLabel 6600 4250 0    50   Output ~ 0
PMS_RX
Text GLabel 6600 4350 0    50   Output ~ 0
PMS_SET
Text GLabel 4700 3350 0    50   Output ~ 0
SCL
Text GLabel 4700 3450 0    50   Output ~ 0
SDA
Text GLabel 4700 3850 0    50   Output ~ 0
SCL
Text GLabel 4700 3950 0    50   Output ~ 0
SDA
Text GLabel 4700 2850 0    50   Output ~ 0
SCL
Text GLabel 4700 2950 0    50   Output ~ 0
SDA
$Comp
L power:+3.3V #PWR0114
U 1 1 5E0D1BE6
P 4650 1650
F 0 "#PWR0114" H 4650 1500 50  0001 C CNN
F 1 "+3.3V" V 4665 1778 50  0000 L CNN
F 2 "" H 4650 1650 50  0001 C CNN
F 3 "" H 4650 1650 50  0001 C CNN
	1    4650 1650
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5E0D44AC
P 4650 1750
F 0 "#PWR0115" H 4650 1600 50  0001 C CNN
F 1 "+5V" V 4665 1878 50  0000 L CNN
F 2 "" H 4650 1750 50  0001 C CNN
F 3 "" H 4650 1750 50  0001 C CNN
	1    4650 1750
	0    -1   1    0   
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 5E0D8D9D
P 4700 2650
F 0 "#PWR0116" H 4700 2500 50  0001 C CNN
F 1 "+3.3V" V 4715 2778 50  0000 L CNN
F 2 "" H 4700 2650 50  0001 C CNN
F 3 "" H 4700 2650 50  0001 C CNN
	1    4700 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	4650 1850 4300 1850
Wire Wire Line
	4700 3250 4300 3250
Connection ~ 4300 3250
Wire Wire Line
	4700 3650 4300 3650
$Comp
L power:GND #PWR0119
U 1 1 5E0DF09D
P 3650 3300
F 0 "#PWR0119" H 3650 3050 50  0001 C CNN
F 1 "GND" H 3655 3127 50  0000 C CNN
F 2 "" H 3650 3300 50  0001 C CNN
F 3 "" H 3650 3300 50  0001 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2750 4300 2750
Connection ~ 4300 2750
Wire Wire Line
	4300 2750 4300 3250
$Comp
L power:GND #PWR0121
U 1 1 5E0E2A5E
P 7800 2450
F 0 "#PWR0121" H 7800 2200 50  0001 C CNN
F 1 "GND" H 7805 2277 50  0000 C CNN
F 2 "" H 7800 2450 50  0001 C CNN
F 3 "" H 7800 2450 50  0001 C CNN
	1    7800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2250 7800 2250
Wire Wire Line
	7800 2250 7800 2450
Wire Wire Line
	6200 3450 6150 3450
Wire Wire Line
	6150 3450 6150 2950
Wire Wire Line
	6150 2950 6250 2950
Connection ~ 6250 2950
Wire Wire Line
	3250 4750 3650 4750
Connection ~ 3650 4750
Wire Wire Line
	3650 4750 3650 4600
NoConn ~ 6600 4050
NoConn ~ 6600 4150
NoConn ~ 7350 3150
NoConn ~ 6700 2050
NoConn ~ 7400 2050
NoConn ~ 7400 2150
NoConn ~ 5700 5200
NoConn ~ 2050 2600
NoConn ~ 6700 2350
NoConn ~ 2050 3000
Wire Wire Line
	2850 3300 3250 3300
Text GLabel 4650 2250 0    50   Output ~ 0
D3
Wire Wire Line
	4300 1850 4300 2750
$Comp
L power:+3.3V #PWR0117
U 1 1 5E0D9BAA
P 4700 3150
F 0 "#PWR0117" H 4700 3000 50  0001 C CNN
F 1 "+3.3V" V 4715 3278 50  0000 L CNN
F 2 "" H 4700 3150 50  0001 C CNN
F 3 "" H 4700 3150 50  0001 C CNN
	1    4700 3150
	0    -1   1    0   
$EndComp
Text GLabel 2850 2900 2    50   Input ~ 0
D3
$Comp
L power:+5V #PWR0120
U 1 1 5E4471EE
P 7400 2350
F 0 "#PWR0120" H 7400 2200 50  0001 C CNN
F 1 "+5V" V 7400 2450 50  0000 L CNN
F 2 "" H 7400 2350 50  0001 C CNN
F 3 "" H 7400 2350 50  0001 C CNN
	1    7400 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3300 6400 3150
Wire Wire Line
	5400 4900 5400 4750
Connection ~ 5400 4750
Wire Wire Line
	7100 4550 7050 4550
Connection ~ 7050 4550
Wire Wire Line
	7050 4550 7000 4550
Wire Wire Line
	4500 5700 3650 5700
Wire Wire Line
	3650 5700 3650 5500
Wire Wire Line
	4500 4900 4500 4750
Connection ~ 4500 4750
Wire Wire Line
	4950 5000 4950 4950
Wire Wire Line
	4100 5000 4100 4950
Wire Wire Line
	4400 4600 4400 3750
Wire Wire Line
	4400 3750 4700 3750
Connection ~ 4400 4600
Wire Wire Line
	4400 4600 4500 4600
Wire Wire Line
	2450 3800 2450 3850
$Comp
L power:GND #PWR0103
U 1 1 5E47DF33
P 3250 4950
F 0 "#PWR0103" H 3250 4700 50  0001 C CNN
F 1 "GND" H 3255 4777 50  0000 C CNN
F 2 "" H 3250 4950 50  0001 C CNN
F 3 "" H 3250 4950 50  0001 C CNN
	1    3250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3250 4300 3650
Wire Wire Line
	4300 3850 4300 3650
Connection ~ 2450 3850
Wire Wire Line
	2450 3850 2450 3900
Connection ~ 4300 3650
Wire Wire Line
	4500 4600 5400 4600
Wire Wire Line
	2550 2200 2550 2150
Wire Wire Line
	2350 2200 2350 2150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E48729F
P 2350 2150
F 0 "#FLG0101" H 2350 2225 50  0001 C CNN
F 1 "PWR_FLAG" V 2350 2277 50  0000 L CNN
F 2 "" H 2350 2150 50  0001 C CNN
F 3 "~" H 2350 2150 50  0001 C CNN
	1    2350 2150
	0    -1   -1   0   
$EndComp
Connection ~ 2350 2150
Wire Wire Line
	2350 2150 2350 2100
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E487A7C
P 2550 2150
F 0 "#FLG0103" H 2550 2225 50  0001 C CNN
F 1 "PWR_FLAG" V 2550 2278 50  0000 L CNN
F 2 "" H 2550 2150 50  0001 C CNN
F 3 "~" H 2550 2150 50  0001 C CNN
	1    2550 2150
	0    1    1    0   
$EndComp
Connection ~ 2550 2150
Wire Wire Line
	2550 2150 2550 2100
Wire Wire Line
	2450 3850 2750 3850
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E488861
P 2750 3850
F 0 "#FLG0102" H 2750 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 4023 50  0000 C CNN
F 2 "" H 2750 3850 50  0001 C CNN
F 3 "~" H 2750 3850 50  0001 C CNN
	1    2750 3850
	-1   0    0    1   
$EndComp
Connection ~ 2750 3850
$Comp
L Nikolay_Library:WeMos_D1_mini U1
U 1 1 5DFEA859
P 2450 3000
F 0 "U1" H 2550 2250 50  0000 L CNN
F 1 "WeMos_D1_mini_ESP32" H 2700 2250 50  0000 L CNN
F 2 "Nikolay Library:WEMOS_D1_surface" H 2450 1850 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 600 1850 50  0001 C CNN
F 4 "https://www.aliexpress.com/item/32827149250.html?spm=a2g0s.9042311.0.0.3a204c4dEaNQAs" H 2450 3000 50  0001 C CNN "eshop"
F 5 "https://bg.farnell.com/samtec/ssm-108-l-sv/receptacle-2-54mm-vert-8way/dp/1668259" H 2450 3000 50  0001 C CNN "eshop_socket"
	1    2450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3850 4300 3850
$EndSCHEMATC
