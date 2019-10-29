EESchema Schematic File Version 4
LIBS:dap-stm32f103-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "dap-jtag-swd"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3.3V #PWR014
U 1 1 5D9A2F55
P 3600 950
F 0 "#PWR014" H 3600 800 50  0001 C CNN
F 1 "+3.3V" H 3615 1123 50  0000 C CNN
F 2 "" H 3600 950 50  0001 C CNN
F 3 "" H 3600 950 50  0001 C CNN
	1    3600 950 
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0402_10KΩ__1002_1% R7
U 1 1 5D9A4900
P 2800 2100
F 0 "R7" H 2800 2307 50  0000 C CNN
F 1 "0402_10KΩ__1002_1%" H 2650 2290 50  0001 L BNN
F 2 "lc_lib:0402_R" H 2600 1860 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26487.html" H 2600 1960 50  0001 L BNN
F 4 "贴片电阻" H 2800 2100 50  0001 C CNN "description"
F 5 "供应商链接" H 2600 1760 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 2600 1660 50  0001 L BNN "Package"
F 7 "LC" H 2600 1560 50  0001 L BNN "Supplier"
F 8 "C25744" H 2600 1460 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2600 1360 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" H 2800 2216 50  0000 C CNN "Comment"
	1    2800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D9A6909
P 2500 2100
F 0 "#PWR012" H 2500 1850 50  0001 C CNN
F 1 "GND" V 2505 1972 50  0000 R CNN
F 2 "" H 2500 2100 50  0001 C CNN
F 3 "" H 2500 2100 50  0001 C CNN
	1    2500 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2100 2600 2100
$Comp
L lc_RES:0402_100KΩ__1003_1% R8
U 1 1 5D9EFCAC
P 3000 1200
F 0 "R8" V 2954 1270 50  0000 L CNN
F 1 "0402_100KΩ__1003_1%" H 2850 1390 50  0001 L BNN
F 2 "lc_lib:0402_R" H 2800 960 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26484.html" H 2800 1060 50  0001 L BNN
F 4 "贴片电阻" H 3000 1200 50  0001 C CNN "description"
F 5 "供应商链接" H 2800 860 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 2800 760 50  0001 L BNN "Package"
F 7 "LC" H 2800 660 50  0001 L BNN "Supplier"
F 8 "C25741" H 2800 560 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2800 460 50  0001 L BNN "Notepad"
F 10 "100KΩ (1003) ±1%" H 2450 1100 50  0000 L CNN "Comment"
	1    3000 1200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5D9F2530
P 3000 900
F 0 "#PWR013" H 3000 750 50  0001 C CNN
F 1 "+3.3V" H 3015 1073 50  0000 C CNN
F 2 "" H 3000 900 50  0001 C CNN
F 3 "" H 3000 900 50  0001 C CNN
	1    3000 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D9F2992
P 1900 1400
F 0 "#PWR08" H 1900 1150 50  0001 C CNN
F 1 "GND" H 1905 1227 50  0000 C CNN
F 2 "" H 1900 1400 50  0001 C CNN
F 3 "" H 1900 1400 50  0001 C CNN
	1    1900 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 900  3000 1000
Wire Wire Line
	1900 1400 2100 1400
$Comp
L lc_Cap:0402_22pF__220_5%_50V C2
U 1 1 5D9BB73A
P 1250 1200
F 0 "C2" H 1600 1447 50  0000 C CNN
F 1 "0402_22pF__220_5%_50V" H 1299 1430 50  0001 L BNN
F 2 "lc_lib:0402_C" H 1249 920 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1907.html" H 1249 1020 50  0001 L BNN
F 4 "贴片电容" H 1250 1200 50  0001 C CNN "description"
F 5 "供应商链接" H 1249 820 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 1249 720 50  0001 L BNN "Package"
F 7 "LC" H 1249 620 50  0001 L BNN "Supplier"
F 8 "C1555" H 1249 520 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1249 420 50  0001 L BNN "Notepad"
F 10 "22pF (220) 5% 50V" H 1150 1250 50  0000 C CNN "Comment"
	1    1250 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D9BC664
P 1000 1150
F 0 "#PWR01" H 1000 900 50  0001 C CNN
F 1 "GND" H 1005 1022 50  0000 R CNN
F 2 "" H 1000 1150 50  0001 C CNN
F 3 "" H 1000 1150 50  0001 C CNN
	1    1000 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 1800 1250 1700
Wire Wire Line
	1250 1400 1250 1150
Wire Wire Line
	1250 1150 1000 1150
Wire Wire Line
	1000 1150 750  1150
Wire Wire Line
	750  1150 750  1400
Connection ~ 1000 1150
$Comp
L lc_Cap:0402_100nF__104_10%_16V C3
U 1 1 5D9ED330
P 1900 1400
F 0 "C3" V 2204 1510 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 1949 1630 50  0001 L BNN
F 2 "lc_lib:0402_C" H 1899 1120 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 1899 1220 50  0001 L BNN
F 4 "贴片电容" H 1900 1400 50  0001 C CNN "description"
F 5 "供应商链接" H 1899 1020 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 1899 920 50  0001 L BNN "Package"
F 7 "LC" H 1899 820 50  0001 L BNN "Supplier"
F 8 "C1525" H 1899 720 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1899 620 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 16V" V 2100 1400 50  0000 L CNN "Comment"
	1    1900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1400 3000 1400
Connection ~ 3000 1400
$Comp
L lc_RES:0402_4.7KΩ__4701_1% R9
U 1 1 5DA612EA
P 4650 1200
F 0 "R9" V 4604 1270 50  0000 L CNN
F 1 "0402_4.7KΩ__4701_1%" H 4500 1390 50  0001 L BNN
F 2 "lc_lib:0402_R" H 4450 960 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26643.html" H 4450 1060 50  0001 L BNN
F 4 "贴片电阻" H 4650 1200 50  0001 C CNN "description"
F 5 "供应商链接" H 4450 860 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 4450 760 50  0001 L BNN "Package"
F 7 "LC" H 4450 660 50  0001 L BNN "Supplier"
F 8 "C25900" H 4450 560 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 4450 460 50  0001 L BNN "Notepad"
F 10 "4.7KΩ (4701) ±1%" H 4200 1500 50  0000 L CNN "Comment"
	1    4650 1200
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0402_4.7KΩ__4701_1% R10
U 1 1 5DA62406
P 5150 1200
F 0 "R10" V 5104 1270 50  0000 L CNN
F 1 "0402_4.7KΩ__4701_1%" H 5000 1390 50  0001 L BNN
F 2 "lc_lib:0402_R" H 4950 960 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26643.html" H 4950 1060 50  0001 L BNN
F 4 "贴片电阻" H 5150 1200 50  0001 C CNN "description"
F 5 "供应商链接" H 4950 860 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 4950 760 50  0001 L BNN "Package"
F 7 "LC" H 4950 660 50  0001 L BNN "Supplier"
F 8 "C25900" H 4950 560 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 4950 460 50  0001 L BNN "Notepad"
F 10 "4.7KΩ (4701) ±1%" H 5000 1500 50  0000 L CNN "Comment"
	1    5150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1200 4850 1200
Wire Wire Line
	4950 1200 4900 1200
Connection ~ 4900 1200
$Comp
L power:GND #PWR018
U 1 1 5DA6E7D0
P 5450 1200
F 0 "#PWR018" H 5450 950 50  0001 C CNN
F 1 "GND" H 5455 1027 50  0000 C CNN
F 2 "" H 5450 1200 50  0001 C CNN
F 3 "" H 5450 1200 50  0001 C CNN
	1    5450 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 1200 5450 1200
$Comp
L power:GND #PWR016
U 1 1 5D9F8DE0
P 3900 4500
F 0 "#PWR016" H 3900 4250 50  0001 C CNN
F 1 "GND" H 3905 4327 50  0000 C CNN
F 2 "" H 3900 4500 50  0001 C CNN
F 3 "" H 3900 4500 50  0001 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0402_100KΩ__1003_1% R6
U 1 1 5DA95E3F
P 2750 1600
F 0 "R6" H 2600 1650 50  0000 C CNN
F 1 "0402_100KΩ__1003_1%" H 2600 1790 50  0001 L BNN
F 2 "lc_lib:0402_R" H 2550 1360 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26484.html" H 2550 1460 50  0001 L BNN
F 4 "贴片电阻" H 2750 1600 50  0001 C CNN "description"
F 5 "供应商链接" H 2550 1260 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 2550 1160 50  0001 L BNN "Package"
F 7 "LC" H 2550 1060 50  0001 L BNN "Supplier"
F 8 "C25741" H 2550 960 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2550 860 50  0001 L BNN "Notepad"
F 10 "100KΩ (1003) ±1%" H 2600 1500 50  0000 C CNN "Comment"
	1    2750 1600
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0402_33Ω__33R0_1% R11
U 1 1 5DA9F59C
P 5850 3600
F 0 "R11" H 5600 3650 50  0000 C CNN
F 1 "0402_33Ω__33R0_1%" H 5700 3790 50  0001 L BNN
F 2 "lc_lib:0402_R" H 5650 3360 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_25848.html" H 5650 3460 50  0001 L BNN
F 4 "贴片电阻" H 5850 3600 50  0001 C CNN "description"
F 5 "供应商链接" H 5650 3260 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 5650 3160 50  0001 L BNN "Package"
F 7 "LC" H 5650 3060 50  0001 L BNN "Supplier"
F 8 "C25105" H 5650 2960 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 5650 2860 50  0001 L BNN "Notepad"
F 10 "33Ω (33R0) ±1%" H 5850 3716 50  0000 C CNN "Comment"
	1    5850 3600
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0402_33Ω__33R0_1% R12
U 1 1 5DAA09EB
P 5850 3700
F 0 "R12" H 5600 3750 50  0000 C CNN
F 1 "0402_33Ω__33R0_1%" H 5700 3890 50  0001 L BNN
F 2 "lc_lib:0402_R" H 5650 3460 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_25848.html" H 5650 3560 50  0001 L BNN
F 4 "贴片电阻" H 5850 3700 50  0001 C CNN "description"
F 5 "供应商链接" H 5650 3360 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 5650 3260 50  0001 L BNN "Package"
F 7 "LC" H 5650 3160 50  0001 L BNN "Supplier"
F 8 "C25105" H 5650 3060 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 5650 2960 50  0001 L BNN "Notepad"
F 10 "33Ω (33R0) ±1%" H 5850 3600 50  0000 C CNN "Comment"
	1    5850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3700 5450 3700
$Comp
L lc_Cap:0402_18pF__180_5%_50V C8
U 1 1 5DAA9187
P 5450 3650
F 0 "C8" V 5750 3550 50  0000 L CNN
F 1 "0402_18pF__180_5%_50V" H 5499 3880 50  0001 L BNN
F 2 "lc_lib:0402_C" H 5449 3370 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1901.html" H 5449 3470 50  0001 L BNN
F 4 "贴片电容" H 5450 3650 50  0001 C CNN "description"
F 5 "供应商链接" H 5449 3270 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 5449 3170 50  0001 L BNN "Package"
F 7 "LC" H 5449 3070 50  0001 L BNN "Supplier"
F 8 "C1549" H 5449 2970 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 5449 2870 50  0001 L BNN "Notepad"
F 10 "18pF (180) 5% 50V" H 5850 3600 50  0000 L CNN "Comment"
	1    5450 3650
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:0402_18pF__180_5%_50V C6
U 1 1 5DAAB73B
P 5250 3650
F 0 "C6" V 5550 3550 50  0000 L CNN
F 1 "0402_18pF__180_5%_50V" H 5299 3880 50  0001 L BNN
F 2 "lc_lib:0402_C" H 5249 3370 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1901.html" H 5249 3470 50  0001 L BNN
F 4 "贴片电容" H 5250 3650 50  0001 C CNN "description"
F 5 "供应商链接" H 5249 3270 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 5249 3170 50  0001 L BNN "Package"
F 7 "LC" H 5249 3070 50  0001 L BNN "Supplier"
F 8 "C1549" H 5249 2970 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 5249 2870 50  0001 L BNN "Notepad"
F 10 "18pF (180) 5% 50V" H 5650 3600 50  0000 L CNN "Comment"
	1    5250 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5DAAF684
P 5450 4800
F 0 "#PWR019" H 5450 4550 50  0001 C CNN
F 1 "GND" H 5455 4627 50  0000 C CNN
F 2 "" H 5450 4800 50  0001 C CNN
F 3 "" H 5450 4800 50  0001 C CNN
	1    5450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4150 5450 4150
Wire Wire Line
	5450 4150 5450 4800
Connection ~ 5450 4150
Wire Wire Line
	5250 3850 5250 3600
Connection ~ 5250 3600
Wire Wire Line
	5250 3600 5650 3600
Wire Wire Line
	5450 3850 5450 3700
Connection ~ 5450 3700
Text Label 6200 3600 0    50   ~ 0
TGT_USB_D+
Text Label 6200 3700 0    50   ~ 0
TGT_USB_D-
Wire Wire Line
	6050 3600 6200 3600
Wire Wire Line
	6050 3700 6200 3700
$Comp
L power:+3.3V #PWR09
U 1 1 5DA9E4DD
P 1950 2100
F 0 "#PWR09" H 1950 1950 50  0001 C CNN
F 1 "+3.3V" H 1965 2273 50  0000 C CNN
F 2 "" H 1950 2100 50  0001 C CNN
F 3 "" H 1950 2100 50  0001 C CNN
	1    1950 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DA9F0C0
P 2000 3000
F 0 "#PWR010" H 2000 2750 50  0001 C CNN
F 1 "GND" H 2005 2827 50  0000 C CNN
F 2 "" H 2000 3000 50  0001 C CNN
F 3 "" H 2000 3000 50  0001 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DB230D6
P 2350 1600
F 0 "#PWR011" H 2350 1350 50  0001 C CNN
F 1 "GND" H 2355 1427 50  0000 C CNN
F 2 "" H 2350 1600 50  0001 C CNN
F 3 "" H 2350 1600 50  0001 C CNN
	1    2350 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1600 2550 1600
Text Label 2400 1400 0    50   ~ 0
IF_NRESET
Text Label 4500 3900 0    50   ~ 0
IF_SWCLK
Text Label 4500 3800 0    50   ~ 0
IF_SWDIO
$Comp
L lc_Cap:0402_100nF__104_10%_16V C11
U 1 1 5DBA9517
P 6500 1650
F 0 "C11" V 6804 1760 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 6549 1880 50  0001 L BNN
F 2 "lc_lib:0402_C" H 6499 1370 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 6499 1470 50  0001 L BNN
F 4 "贴片电容" H 6500 1650 50  0001 C CNN "description"
F 5 "供应商链接" H 6499 1270 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 6499 1170 50  0001 L BNN "Package"
F 7 "LC" H 6499 1070 50  0001 L BNN "Supplier"
F 8 "C1525" H 6499 970 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 6499 870 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 16V" H 6700 1500 50  0000 L CNN "Comment"
	1    6500 1650
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:0402_100nF__104_10%_16V C12
U 1 1 5DBC72C1
P 6900 1650
F 0 "C12" V 7204 1760 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 6949 1880 50  0001 L BNN
F 2 "lc_lib:0402_C" H 6899 1370 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 6899 1470 50  0001 L BNN
F 4 "贴片电容" H 6900 1650 50  0001 C CNN "description"
F 5 "供应商链接" H 6899 1270 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 6899 1170 50  0001 L BNN "Package"
F 7 "LC" H 6899 1070 50  0001 L BNN "Supplier"
F 8 "C1525" H 6899 970 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 6899 870 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 16V" H 7100 1500 50  0000 L CNN "Comment"
	1    6900 1650
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:0402_100nF__104_10%_16V C13
U 1 1 5DBCA9FC
P 7300 1650
F 0 "C13" V 7604 1760 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 7349 1880 50  0001 L BNN
F 2 "lc_lib:0402_C" H 7299 1370 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 7299 1470 50  0001 L BNN
F 4 "贴片电容" H 7300 1650 50  0001 C CNN "description"
F 5 "供应商链接" H 7299 1270 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 7299 1170 50  0001 L BNN "Package"
F 7 "LC" H 7299 1070 50  0001 L BNN "Supplier"
F 8 "C1525" H 7299 970 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 7299 870 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 16V" H 7500 1500 50  0000 L CNN "Comment"
	1    7300 1650
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:0402_100nF__104_10%_16V C14
U 1 1 5DBCE23D
P 7750 1650
F 0 "C14" V 8054 1760 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 7799 1880 50  0001 L BNN
F 2 "lc_lib:0402_C" H 7749 1370 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 7749 1470 50  0001 L BNN
F 4 "贴片电容" H 7750 1650 50  0001 C CNN "description"
F 5 "供应商链接" H 7749 1270 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 7749 1170 50  0001 L BNN "Package"
F 7 "LC" H 7749 1070 50  0001 L BNN "Supplier"
F 8 "C1525" H 7749 970 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 7749 870 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 16V" H 7950 1500 50  0000 L CNN "Comment"
	1    7750 1650
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 5DBD18D5
P 6500 1700
F 0 "#PWR022" H 6500 1550 50  0001 C CNN
F 1 "+3.3V" H 6515 1873 50  0000 C CNN
F 2 "" H 6500 1700 50  0001 C CNN
F 3 "" H 6500 1700 50  0001 C CNN
	1    6500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5DBD1F69
P 6500 2300
F 0 "#PWR023" H 6500 2050 50  0001 C CNN
F 1 "GND" H 6505 2127 50  0000 C CNN
F 2 "" H 6500 2300 50  0001 C CNN
F 3 "" H 6500 2300 50  0001 C CNN
	1    6500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1700 6500 1850
Wire Wire Line
	6500 1850 6900 1850
Connection ~ 6500 1850
Connection ~ 6900 1850
Wire Wire Line
	6900 1850 7300 1850
Connection ~ 7300 1850
Wire Wire Line
	7300 1850 7750 1850
Wire Wire Line
	6500 2150 6900 2150
Connection ~ 6900 2150
Wire Wire Line
	6900 2150 7300 2150
Connection ~ 7300 2150
Wire Wire Line
	7300 2150 7750 2150
Wire Wire Line
	6500 2150 6500 2300
Connection ~ 6500 2150
$Comp
L power:GND #PWR0101
U 1 1 5DC62E3C
P 2500 2700
F 0 "#PWR0101" H 2500 2450 50  0001 C CNN
F 1 "GND" V 2505 2572 50  0000 R CNN
F 2 "" H 2500 2700 50  0001 C CNN
F 3 "" H 2500 2700 50  0001 C CNN
	1    2500 2700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 5DB71DB8
P 9650 2000
F 0 "J2" H 9730 1992 50  0000 L CNN
F 1 "Conn_01x10" H 9730 1901 50  0000 L CNN
F 2 "lc_lib:stamp_2.0mm_1x10" H 9650 2000 50  0001 C CNN
F 3 "~" H 9650 2000 50  0001 C CNN
	1    9650 2000
	1    0    0    -1  
$EndComp
$Comp
L lc_LDO:SOT-89_HT7533-1 VR1
U 1 1 5DB97F0A
P 5600 6050
F 0 "VR1" H 5800 6805 50  0000 C CNN
F 1 "SOT-89_HT7533-1" H 5350 6700 50  0001 L BNN
F 2 "lc_lib:SOT-89(SOT-89-3)" H 5300 5849 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_14949.html" H 5300 5949 50  0001 L BNN
F 4 "低压差线性稳压(LDO)" H 5600 6050 50  0001 C CNN "description"
F 5 "供应商链接" H 5300 5749 50  0001 L BNN "ComponentLink1Description"
F 6 "SOT-89" H 5300 5649 50  0001 L BNN "Package"
F 7 "LC" H 5300 5549 50  0001 L BNN "Supplier"
F 8 "C14289" H 5300 5449 50  0001 L BNN "SuppliersPartNumber"
F 9 "GND" H 5800 6714 50  0000 C CNN "user"
F 10 "" H 5300 5249 50  0001 L BNN "Notepad"
F 11 "HT7533-1" H 5800 6623 50  0000 C CNN "Comment"
	1    5600 6050
	1    0    0    -1  
$EndComp
$Comp
L lc_Cap:0603_10uF__106_10%_10V C7
U 1 1 5DC3923A
P 6400 5450
F 0 "C7" V 6704 5560 50  0000 L CNN
F 1 "0603_10uF__106_10%_10V" H 6449 5680 50  0001 L BNN
F 2 "lc_lib:0603_C" H 6399 5170 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_20411.html" H 6399 5270 50  0001 L BNN
F 4 "贴片电容" H 6400 5450 50  0001 C CNN "description"
F 5 "供应商链接" H 6399 5070 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 6399 4970 50  0001 L BNN "Package"
F 7 "LC" H 6399 4870 50  0001 L BNN "Supplier"
F 8 "C19702" H 6399 4770 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 6399 4670 50  0001 L BNN "Notepad"
F 10 "10uF (106) 10% 10V" H 6650 5300 50  0000 L CNN "Comment"
	1    6400 5450
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:0603_10uF__106_10%_10V C5
U 1 1 5DC3E69F
P 5200 5450
F 0 "C5" V 5504 5560 50  0000 L CNN
F 1 "0603_10uF__106_10%_10V" H 5249 5680 50  0001 L BNN
F 2 "lc_lib:0603_C" H 5199 5170 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_20411.html" H 5199 5270 50  0001 L BNN
F 4 "贴片电容" H 5200 5450 50  0001 C CNN "description"
F 5 "供应商链接" H 5199 5070 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 5199 4970 50  0001 L BNN "Package"
F 7 "LC" H 5199 4870 50  0001 L BNN "Supplier"
F 8 "C19702" H 5199 4770 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 5199 4670 50  0001 L BNN "Notepad"
F 10 "10uF (106) 10% 10V" H 5450 5300 50  0000 L CNN "Comment"
	1    5200 5450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5DC462D9
P 6400 5550
F 0 "#PWR07" H 6400 5400 50  0001 C CNN
F 1 "+3.3V" H 6415 5723 50  0000 C CNN
F 2 "" H 6400 5550 50  0001 C CNN
F 3 "" H 6400 5550 50  0001 C CNN
	1    6400 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DC48284
P 5800 6200
F 0 "#PWR06" H 5800 5950 50  0001 C CNN
F 1 "GND" H 5805 6027 50  0000 C CNN
F 2 "" H 5800 6200 50  0001 C CNN
F 3 "" H 5800 6200 50  0001 C CNN
	1    5800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5550 6400 5650
Wire Wire Line
	6300 5650 6400 5650
Connection ~ 6400 5650
Wire Wire Line
	5800 6050 5800 6200
Wire Wire Line
	5200 5650 5300 5650
Wire Wire Line
	5800 6050 6400 6050
Wire Wire Line
	6400 6050 6400 5950
Connection ~ 5800 6050
Wire Wire Line
	5200 5950 5200 6050
Wire Wire Line
	5200 6050 5800 6050
Connection ~ 5200 5650
Text Label 8700 1700 0    50   ~ 0
STAMP_nSRESET
Text Label 8700 1900 0    50   ~ 0
STAMP_TCLK\SWCLK
Text Label 8700 1800 0    50   ~ 0
STAMP_TMS\SWDIO
Text Label 8700 2000 0    50   ~ 0
STAMP_TDI
Text Label 8700 2100 0    50   ~ 0
STAMP_TDO
Text Label 8700 2200 0    50   ~ 0
STAMP_UART_TX
Text Label 8700 2300 0    50   ~ 0
STAMP_UART_RX
$Comp
L power:+3.3V #PWR020
U 1 1 5DBDB4C5
P 8700 2400
F 0 "#PWR020" H 8700 2250 50  0001 C CNN
F 1 "+3.3V" V 8715 2528 50  0000 L CNN
F 2 "" H 8700 2400 50  0001 C CNN
F 3 "" H 8700 2400 50  0001 C CNN
	1    8700 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5DBDB841
P 8700 2500
F 0 "#PWR021" H 8700 2250 50  0001 C CNN
F 1 "GND" V 8705 2372 50  0000 R CNN
F 2 "" H 8700 2500 50  0001 C CNN
F 3 "" H 8700 2500 50  0001 C CNN
	1    8700 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 1600 9450 1600
Wire Wire Line
	8700 1700 9450 1700
Wire Wire Line
	8700 1800 9450 1800
Wire Wire Line
	1950 2100 2000 2100
$Comp
L lc_RES:0402_10KΩ__1002_1% R1
U 1 1 5DA9C77D
P 2000 2300
F 0 "R1" V 1954 2370 50  0000 L CNN
F 1 "0402_10KΩ__1002_1%" H 1850 2490 50  0001 L BNN
F 2 "lc_lib:0402_R" H 1800 2060 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26487.html" H 1800 2160 50  0001 L BNN
F 4 "贴片电阻" H 2000 2300 50  0001 C CNN "description"
F 5 "供应商链接" H 1800 1960 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 1800 1860 50  0001 L BNN "Package"
F 7 "LC" H 1800 1760 50  0001 L BNN "Supplier"
F 8 "C25744" H 1800 1660 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1800 1560 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" V 2045 2370 50  0000 L CNN "Comment"
	1    2000 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 1900 9450 1900
Wire Wire Line
	8700 2000 9450 2000
Wire Wire Line
	8700 2100 9450 2100
Wire Wire Line
	8700 2200 9450 2200
Wire Wire Line
	8700 2300 9450 2300
Wire Wire Line
	8700 2400 9450 2400
Wire Wire Line
	8700 2500 9450 2500
Wire Wire Line
	750  1700 750  1800
Wire Wire Line
	750  1800 750  1900
Connection ~ 750  1800
Connection ~ 1250 1800
$Comp
L lc_CrystalOscillator:SMD-5032_2P_8MHz_20ppm_20pF Y1
U 1 1 5DB69F13
P 550 1800
F 0 "Y1" H 1000 1950 50  0000 C CNN
F 1 "SMD-5032_2P_8MHz_20ppm_20pF" H 599 2020 50  0001 L BNN
F 2 "lc_lib:SMD-5032_2P" H 549 1530 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_117214.html" H 549 1630 50  0001 L BNN
F 4 "贴片晶振" H 550 1800 50  0001 C CNN "description"
F 5 "供应商链接" H 549 1430 50  0001 L BNN "ComponentLink1Description"
F 6 "SMD-5032_2P" H 549 1330 50  0001 L BNN "Package"
F 7 "LC" H 549 1230 50  0001 L BNN "Supplier"
F 8 "C115962" H 549 1130 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 549 1030 50  0001 L BNN "Notepad"
F 10 "8MHz ±20ppm 20pF" H 1000 1600 50  0000 C CNN "Comment"
	1    550  1800
	1    0    0    -1  
$EndComp
$Comp
L lc_Cap:0402_22pF__220_5%_50V C1
U 1 1 5D9BC0D3
P 750 1200
F 0 "C1" H 1100 1050 50  0000 C CNN
F 1 "0402_22pF__220_5%_50V" H 799 1430 50  0001 L BNN
F 2 "lc_lib:0402_C" H 749 920 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1907.html" H 749 1020 50  0001 L BNN
F 4 "贴片电容" H 750 1200 50  0001 C CNN "description"
F 5 "供应商链接" H 749 820 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 749 720 50  0001 L BNN "Package"
F 7 "LC" H 749 620 50  0001 L BNN "Supplier"
F 8 "C1555" H 749 520 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 749 420 50  0001 L BNN "Notepad"
F 10 "22pF (220) 5% 50V" H 650 1150 50  0000 C CNN "Comment"
	1    750  1200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5DC57064
P 4700 5550
F 0 "#PWR05" H 4700 5400 50  0001 C CNN
F 1 "+5V" H 4715 5723 50  0000 C CNN
F 2 "" H 4700 5550 50  0001 C CNN
F 3 "" H 4700 5550 50  0001 C CNN
	1    4700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5550 4700 5650
Wire Wire Line
	4700 5650 5200 5650
Wire Wire Line
	4900 1200 4900 2500
Text Label 5250 3200 0    50   ~ 0
STAMP_TMS\SWDIO
Text Label 4500 3100 0    50   ~ 0
STAMP_TCLK\SWCLK
$Comp
L lc_RES:0402_100Ω__1000_1% R5
U 1 1 5DDB939C
P 4900 3200
F 0 "R5" H 5150 3250 50  0000 C CNN
F 1 "0402_100Ω__1000_1%" H 4750 3390 50  0001 L BNN
F 2 "lc_lib:0402_R" H 4700 2960 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_25819.html" H 4700 3060 50  0001 L BNN
F 4 "贴片电阻" H 4900 3200 50  0001 C CNN "description"
F 5 "供应商链接" H 4700 2860 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 4700 2760 50  0001 L BNN "Package"
F 7 "LC" H 4700 2660 50  0001 L BNN "Supplier"
F 8 "C25076" H 4700 2560 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 4700 2460 50  0001 L BNN "Notepad"
F 10 "100Ω (1000) ±1%" H 5350 3150 50  0000 C CNN "Comment"
	1    4900 3200
	1    0    0    -1  
$EndComp
Text Label 4500 2700 0    50   ~ 0
STAMP_UART_RX
Text Label 4500 2900 0    50   ~ 0
STAMP_TDO
Text Label 4500 3000 0    50   ~ 0
STAMP_TDI
Text Label 4500 2800 0    50   ~ 0
STAMP_UART_TX
Wire Wire Line
	5100 3200 5250 3200
Text Label 2400 2500 0    50   ~ 0
STAMP_TMS\SWDIO
Connection ~ 3900 4200
Wire Wire Line
	3900 4500 3900 4200
Connection ~ 3800 4200
Wire Wire Line
	3900 4200 3800 4200
Wire Wire Line
	3800 4200 3700 4200
Connection ~ 3700 4200
Wire Wire Line
	3700 4200 3600 4200
Connection ~ 4000 1200
Wire Wire Line
	4000 1200 4450 1200
Wire Wire Line
	3900 1200 4000 1200
Connection ~ 3900 1200
Wire Wire Line
	3800 1200 3900 1200
Connection ~ 3800 1200
Wire Wire Line
	3700 1200 3800 1200
Connection ~ 3700 1200
Connection ~ 3600 1200
Wire Wire Line
	3600 1200 3700 1200
Wire Wire Line
	3600 950  3600 1200
Wire Wire Line
	750  1900 3100 1900
Wire Wire Line
	1250 1800 3100 1800
Wire Wire Line
	3000 2100 3100 2100
Wire Wire Line
	4400 3100 4500 3100
Wire Wire Line
	4400 3000 4500 3000
Wire Wire Line
	4400 2900 4500 2900
Wire Wire Line
	4400 2800 4500 2800
Wire Wire Line
	4400 2700 4500 2700
Wire Wire Line
	4400 3900 4500 3900
Wire Wire Line
	4400 3800 4500 3800
Wire Wire Line
	5450 3700 4400 3700
Wire Wire Line
	4400 3600 5250 3600
Wire Wire Line
	4400 2500 4900 2500
Wire Wire Line
	3000 1400 3100 1400
Wire Wire Line
	3100 1600 2950 1600
Wire Wire Line
	2000 2900 2000 3000
Connection ~ 2000 2600
$Comp
L MCU_ST_STM32F1:STM32F103CBTx U1
U 1 1 5D9901D4
P 3800 2700
F 0 "U1" H 3750 1111 50  0000 C CNN
F 1 "STM32F103CBTx" H 3500 1000 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3200 1300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 3800 2700 50  0001 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2500 2000 2600
$Comp
L lc_Cap:0402_100nF__104_10%_16V C4
U 1 1 5DAB86F8
P 2000 2400
F 0 "C4" V 2304 2510 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 2049 2630 50  0001 L BNN
F 2 "lc_lib:0402_C" H 1999 2120 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 1999 2220 50  0001 L BNN
F 4 "贴片电容" H 2000 2400 50  0001 C CNN "description"
F 5 "供应商链接" H 1999 2020 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 1999 1920 50  0001 L BNN "Package"
F 7 "LC" H 1999 1820 50  0001 L BNN "Supplier"
F 8 "C1525" H 1999 1720 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1999 1620 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 16V" H 1900 2250 50  0000 L CNN "Comment"
	1    2000 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2600 3100 2600
Text Label 2400 2600 0    50   ~ 0
STAMP_nSRESET
Wire Wire Line
	2400 2500 3100 2500
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 5DE9B523
P 9650 3150
F 0 "J3" H 9730 3142 50  0000 L CNN
F 1 "Conn_01x10" H 9730 3051 50  0000 L CNN
F 2 "lc_lib:stamp_2.0mm_1x10" H 9650 3150 50  0001 C CNN
F 3 "~" H 9650 3150 50  0001 C CNN
	1    9650 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J4
U 1 1 5DEBDC52
P 9650 5750
F 0 "J4" H 9730 5742 50  0000 L CNN
F 1 "Conn_01x10" H 9730 5651 50  0000 L CNN
F 2 "lc_lib:stamp_2.0mm_1x10" H 9650 5750 50  0001 C CNN
F 3 "~" H 9650 5750 50  0001 C CNN
	1    9650 5750
	1    0    0    -1  
$EndComp
Text Label 2600 3500 0    50   ~ 0
PB10
Text Label 2600 3600 0    50   ~ 0
PB11
Text Label 2600 3700 0    50   ~ 0
PB12
Text Label 2600 3800 0    50   ~ 0
PB13
Text Label 2600 3900 0    50   ~ 0
PB14
Text Label 2600 4000 0    50   ~ 0
PB15
Text Label 4500 3300 0    50   ~ 0
PA8
Text Label 4500 3400 0    50   ~ 0
PA9
Text Label 4500 3500 0    50   ~ 0
PA10
Wire Wire Line
	4400 3200 4700 3200
Text Label 9100 2750 0    50   ~ 0
PB10
Text Label 9100 2850 0    50   ~ 0
PB11
Text Label 9100 2950 0    50   ~ 0
PB12
Text Label 9100 3050 0    50   ~ 0
PB13
Text Label 9100 3150 0    50   ~ 0
PB14
Text Label 9100 3250 0    50   ~ 0
PB15
Text Label 9100 3350 0    50   ~ 0
PA8
Text Label 9100 3450 0    50   ~ 0
PA9
Text Label 9100 3550 0    50   ~ 0
PA10
Wire Wire Line
	4400 3300 4500 3300
Wire Wire Line
	4400 3400 4500 3400
Wire Wire Line
	4400 3500 4500 3500
Wire Wire Line
	2600 3500 3100 3500
Wire Wire Line
	2600 3600 3100 3600
Wire Wire Line
	2600 3700 3100 3700
Wire Wire Line
	2600 3800 3100 3800
Wire Wire Line
	2600 3900 3100 3900
Wire Wire Line
	2600 4000 3100 4000
Wire Wire Line
	9100 2750 9450 2750
Wire Wire Line
	9100 2850 9450 2850
Wire Wire Line
	9100 2950 9450 2950
Wire Wire Line
	9100 3050 9450 3050
Wire Wire Line
	9100 3150 9450 3150
Wire Wire Line
	9100 3250 9450 3250
Wire Wire Line
	9100 3350 9450 3350
Wire Wire Line
	9100 3450 9450 3450
Wire Wire Line
	9100 3550 9450 3550
Text Label 2900 2200 0    50   ~ 0
PC14
Text Label 2900 2300 0    50   ~ 0
PC15
Text Label 4500 2600 0    50   ~ 0
PA1
Text Label 2900 2800 0    50   ~ 0
PB3
Text Label 2900 2900 0    50   ~ 0
PB4
Text Label 4500 4000 0    50   ~ 0
PA15
Text Label 2900 3300 0    50   ~ 0
PB8
Text Label 2900 3400 0    50   ~ 0
PB9
Wire Wire Line
	4400 4000 4500 4000
Wire Wire Line
	2900 2200 3100 2200
Wire Wire Line
	2900 2300 3100 2300
Wire Wire Line
	2900 2800 3100 2800
Wire Wire Line
	2900 2900 3100 2900
Wire Wire Line
	2900 3300 3100 3300
Wire Wire Line
	2900 3400 3100 3400
Wire Wire Line
	4400 2600 4500 2600
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 5DBA4E10
P 9650 4400
F 0 "J1" H 9730 4392 50  0000 L CNN
F 1 "Conn_01x10" H 9730 4301 50  0000 L CNN
F 2 "lc_lib:stamp_2.0mm_1x10" H 9650 4400 50  0001 C CNN
F 3 "~" H 9650 4400 50  0001 C CNN
	1    9650 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DBDF956
P 9050 4000
F 0 "#PWR0102" H 9050 3750 50  0001 C CNN
F 1 "GND" V 9055 3872 50  0000 R CNN
F 2 "" H 9050 4000 50  0001 C CNN
F 3 "" H 9050 4000 50  0001 C CNN
	1    9050 4000
	0    1    1    0   
$EndComp
Text Label 9100 4100 0    50   ~ 0
IF_SWDIO
Text Label 9100 4200 0    50   ~ 0
IF_SWCLK
Text Label 9100 4300 0    50   ~ 0
IF_NRESET
Text Label 9100 4400 0    50   ~ 0
PA15
Text Label 9100 4500 0    50   ~ 0
PB3
Text Label 9100 4600 0    50   ~ 0
PB4
Text Label 2900 3000 0    50   ~ 0
PB5
Wire Wire Line
	2900 3000 3100 3000
Text Label 9100 4700 0    50   ~ 0
PB5
Text Label 2900 3100 0    50   ~ 0
PB6
Text Label 2900 3200 0    50   ~ 0
PB7
Wire Wire Line
	2900 3100 3100 3100
Wire Wire Line
	2900 3200 3100 3200
Text Label 9100 4800 0    50   ~ 0
PB6
Text Label 9100 4900 0    50   ~ 0
PB7
Wire Wire Line
	9050 4000 9450 4000
Wire Wire Line
	9100 4100 9450 4100
Wire Wire Line
	9100 4200 9450 4200
Wire Wire Line
	9100 4300 9450 4300
Wire Wire Line
	9100 4400 9450 4400
Wire Wire Line
	9100 4500 9450 4500
Wire Wire Line
	9100 4600 9450 4600
Wire Wire Line
	9100 4700 9450 4700
Wire Wire Line
	9100 4800 9450 4800
Wire Wire Line
	9100 4900 9450 4900
Text Label 8950 5450 0    50   ~ 0
PB8
Text Label 8950 5550 0    50   ~ 0
PB9
Text Label 8950 5650 0    50   ~ 0
TGT_USB_D-
Text Label 8950 5750 0    50   ~ 0
TGT_USB_D+
Text Label 8950 5850 0    50   ~ 0
PC14
Text Label 8950 5950 0    50   ~ 0
PC15
Text Label 8950 6050 0    50   ~ 0
PA1
Wire Wire Line
	8950 5450 9450 5450
Wire Wire Line
	8950 5550 9450 5550
Wire Wire Line
	8950 5650 9450 5650
Wire Wire Line
	8950 5750 9450 5750
Wire Wire Line
	8950 5850 9450 5850
Wire Wire Line
	8950 5950 9450 5950
Wire Wire Line
	8950 6050 9450 6050
Wire Wire Line
	6750 1350 7150 1350
Wire Wire Line
	6750 1250 7150 1250
Wire Wire Line
	6750 1150 7150 1150
Wire Wire Line
	6750 1050 7150 1050
$Comp
L power:+3.3V #PWR025
U 1 1 5DB56CA3
P 6750 1350
F 0 "#PWR025" H 6750 1200 50  0001 C CNN
F 1 "+3.3V" V 6765 1478 50  0000 L CNN
F 2 "" H 6750 1350 50  0001 C CNN
F 3 "" H 6750 1350 50  0001 C CNN
	1    6750 1350
	0    -1   -1   0   
$EndComp
Text Label 6750 1250 0    50   ~ 0
IF_SWDIO
Text Label 6750 1150 0    50   ~ 0
IF_SWCLK
$Comp
L power:GND #PWR024
U 1 1 5DB56206
P 6750 1050
F 0 "#PWR024" H 6750 800 50  0001 C CNN
F 1 "GND" V 6755 922 50  0000 R CNN
F 2 "" H 6750 1050 50  0001 C CNN
F 3 "" H 6750 1050 50  0001 C CNN
	1    6750 1050
	0    1    1    0   
$EndComp
Text Label 6750 950  0    50   ~ 0
IF_NRESET
Wire Wire Line
	7150 950  6750 950 
$Comp
L Connector_Generic:Conn_01x05 IF_SWD1
U 1 1 5DB49C7D
P 7350 1150
F 0 "IF_SWD1" H 7430 1146 50  0000 L CNN
F 1 "Conn_01x05" H 7430 1101 50  0001 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x05_P1.27mm_Vertical" H 7350 1150 50  0001 C CNN
F 3 "~" H 7350 1150 50  0001 C CNN
	1    7350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5DE19AF1
P 9050 3650
F 0 "#PWR015" H 9050 3400 50  0001 C CNN
F 1 "GND" V 9055 3522 50  0000 R CNN
F 2 "" H 9050 3650 50  0001 C CNN
F 3 "" H 9050 3650 50  0001 C CNN
	1    9050 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 3650 9450 3650
$Comp
L power:GND #PWR04
U 1 1 5DE353BB
P 8900 6250
F 0 "#PWR04" H 8900 6000 50  0001 C CNN
F 1 "GND" V 8905 6122 50  0000 R CNN
F 2 "" H 8900 6250 50  0001 C CNN
F 3 "" H 8900 6250 50  0001 C CNN
	1    8900 6250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5DE359DF
P 8900 6150
F 0 "#PWR03" H 8900 6000 50  0001 C CNN
F 1 "+3.3V" V 8915 6278 50  0000 L CNN
F 2 "" H 8900 6150 50  0001 C CNN
F 3 "" H 8900 6150 50  0001 C CNN
	1    8900 6150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5DE48765
P 8900 5350
F 0 "#PWR02" H 8900 5200 50  0001 C CNN
F 1 "+5V" V 8915 5478 50  0000 L CNN
F 2 "" H 8900 5350 50  0001 C CNN
F 3 "" H 8900 5350 50  0001 C CNN
	1    8900 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 5350 9450 5350
Wire Wire Line
	8900 6150 9450 6150
Wire Wire Line
	9450 6250 8900 6250
$Comp
L lc_RES:0402_10KΩ__1002_1% R2
U 1 1 5DEAFFAC
P 2750 2700
F 0 "R2" H 2550 2650 50  0000 L CNN
F 1 "0402_10KΩ__1002_1%" H 2600 2890 50  0001 L BNN
F 2 "lc_lib:0402_R" H 2550 2460 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26487.html" H 2550 2560 50  0001 L BNN
F 4 "贴片电阻" H 2750 2700 50  0001 C CNN "description"
F 5 "供应商链接" H 2550 2360 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 2550 2260 50  0001 L BNN "Package"
F 7 "LC" H 2550 2160 50  0001 L BNN "Supplier"
F 8 "C25744" H 2550 2060 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2550 1960 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" H 2700 2850 50  0000 L CNN "Comment"
	1    2750 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 2700 2550 2700
Wire Wire Line
	2950 2700 3100 2700
$Comp
L power:GND #PWR0103
U 1 1 5DF3F13E
P 8700 1600
F 0 "#PWR0103" H 8700 1350 50  0001 C CNN
F 1 "GND" V 8705 1472 50  0000 R CNN
F 2 "" H 8700 1600 50  0001 C CNN
F 3 "" H 8700 1600 50  0001 C CNN
	1    8700 1600
	0    1    1    0   
$EndComp
$EndSCHEMATC
