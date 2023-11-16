//Maya ASCII 2020 scene
//Name: animation.ma
//Last modified: Fri, Feb 07, 2020 04:24:04 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "D25B79CA-4EF2-160C-8A92-979382226A21";
createNode animCurveTL -n "CURVE1";
	rename -uid "621EDBC0-4CD3-ECE2-A729-4789177AB269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -10.148693531327115 1 -9.5184778143970252
		 2 -9.1457038888921733 3 -9.2296039462672805 4 -9.5200986723876309 5 -9.7997002521512826
		 7 -10.014453926425826 10 -10.625530109609507 11 -10.922903969689839 12 -11.357809703167908
		 13 -11.687435515909028 14 -11.676956118530663 15 -11.603600336882106 17 -10.74790037082534
		 20 -10.148693531327115;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE2";
	rename -uid "C3203A1B-4866-6940-4E6D-0E8E002FC28B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.1124593895623072 5 2.2492871388219373
		 10 -4.3026399861844098 12 -7.9438044155820178 15 -8.1801987530676392 20 -3.1124593895623072;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE3";
	rename -uid "0ED388B0-49A8-9291-D26D-949D68324105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -5.8250704187060727 5 -8.6081838735819414
		 10 -6.8820338226262567 12 -3.4061803913375139 15 -3.1010743593878232 20 -5.8250704187060727;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE4";
	rename -uid "CC02ED7B-4ACC-C66A-5F3C-66918B9DBA39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 10 1 14 1 20 1;
	setAttr -s 5 ".kit[1:4]"  9 18 9 18;
	setAttr -s 5 ".kot[1:4]"  5 18 5 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE5";
	rename -uid "FC52242B-4644-307F-ECA4-A9B9CCB15AC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -46.638649307060284 1 -41.191560074001352
		 3 -55.499667678013083 4 -56.568759130000387 5 -56.721486480284284 7 -33.009494213181284
		 10 -35.744036428340593 11 -40.508101856107139 13 -46.620940439167335 14 -48.757309503764354
		 15 -49.739725600333117 17 -46.040358568583308 20 -46.638649307060284;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE6";
	rename -uid "7AB61EAC-447E-42DD-A1BA-1CA8B8913E12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -8.0574664745040341 1 22.935250538507123
		 2 36.710422477587585 3 40.88119765049138 4 39.540691622242782 5 37.512909631811873
		 7 35.382989953032933 10 15.55211078803938 11 8.5413541623096361 12 4.0008459010713437
		 13 -1.8596169875598145 14 -9.1915820160190709 15 -15.79435084830634 17 -22.419643084020812
		 20 -8.0574664745040341;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE7";
	rename -uid "17A77D3A-4091-11E9-A6F3-7BAAD7CEE95B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -92.634161168033714 1 -68.135948231838356
		 2 -72.447125104150928 3 -69.415443774052733 4 -62.648393802688418 5 -56.124452241372303
		 7 -49.596747237400052 10 -77.700596098417748 11 -88.680941624391608 12 -96.480741404678668
		 13 -105.06454004637382 14 -114.83840930302254 15 -122.72681113400215 17 -126.04531450629302
		 20 -92.634161168033714;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE9";
	rename -uid "8AE1E712-4642-C279-C49B-E39C33D4CD74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.21751638375426549 1 0.21378550120015113
		 2 0.19046975696655516 3 0.22458081064593294 5 0.42111818738600432 7 0.19849219113270614
		 10 0.21516668495801183 11 0.21378550120015113 12 0.19046975696655516 13 0.22458081064593294
		 15 0.42111818738600432 17 0.16483338201082656 20 0.21751638375426549;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE10";
	rename -uid "F5551180-45E6-98AD-95EC-16BD9ED3EDAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.055268117979665909 1 -0.0045916752417506437
		 2 0 3 0 5 0 7 -0.003673340193400515 10 -0.046084767496164622 11 -0.0045916752417506437
		 12 0 13 0 15 0 17 0 20 -0.055268117979665909;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE11";
	rename -uid "BA9398CF-425D-FBB4-FA19-839837C402F5";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0.40755305532471808 1 0.10298949379056931
		 2 -0.15232870877644933 3 0.10028989453239835 5 0.79507744290746607 7 0.40985255885752681
		 10 0.36721749479673843 11 0.10298949379056931 12 -0.15232870877644933 13 0.10028989453239835
		 15 0.79507744290746607 17 0.35023843111686925 20 0.40755305532471808;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  0.033333333333333333;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  0.033333333333333333;
	setAttr -s 13 ".koy[12]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE13";
	rename -uid "2C095678-4AF3-086C-29F6-3688A13AC16C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0.13893448017447604 5 0.64837904425160009
		 10 -1.1836309979166262 15 -2.5571480334548395 20 0.13893448017447604;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.16666666666666663 0.16666666666666666 
		0.16666666666666666 0.16666666666666669 0.16666666666666663;
	setAttr -s 5 ".kiy[0:4]"  0 0 -1.6027635388532195 0 0;
	setAttr -s 5 ".kox[0:4]"  0.16666666666666663 0.16666666666666666 
		0.16666666666666669 0.16666666666666663 0.16666666666666663;
	setAttr -s 5 ".koy[0:4]"  0 0 -1.6027635388532198 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE14";
	rename -uid "1B828733-4713-F9CF-D9A8-22972CE2119E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0.93809218347741252 5 0.94464037449066796
		 10 0.99296621028110932 15 0.8484963436269165 20 0.93809218347741252;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.16666666666666663 0.16666666666666666 
		0.16666666666666666 0.16666666666666669 0.16666666666666663;
	setAttr -s 5 ".kiy[0:4]"  0 0.0196445730397663 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.16666666666666663 0.16666666666666666 
		0.16666666666666669 0.16666666666666663 0.16666666666666663;
	setAttr -s 5 ".koy[0:4]"  0 0.0196445730397663 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE15";
	rename -uid "FB2E3310-4C5C-E29D-2E0A-F9937B56E4D9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -0.13793185705087591 5 -0.082992076626978092
		 10 -0.12443829219323875 15 -0.19593592014905781 20 -0.13793185705087591;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.16666666666666663 0.16666666666666666 
		0.16666666666666666 0.16666666666666669 0.16666666666666663;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.056471921761039851 0 0;
	setAttr -s 5 ".kox[0:4]"  0.16666666666666663 0.16666666666666666 
		0.16666666666666669 0.16666666666666663 0.16666666666666663;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.056471921761039857 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE16";
	rename -uid "82A1D9AC-44AB-D10C-EF46-98948190E3E5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.16666666666666663 0.16666666666666666 
		0.16666666666666666 0.16666666666666669 0.16666666666666663;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.16666666666666663 0.16666666666666666 
		0.16666666666666669 0.16666666666666663 0.16666666666666663;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE17";
	rename -uid "58979A14-4027-9B2B-21DC-50803690C6DF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.16666666666666663 0.16666666666666666 
		0.16666666666666666 0.16666666666666669 0.16666666666666663;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.16666666666666663 0.16666666666666666 
		0.16666666666666669 0.16666666666666663 0.16666666666666663;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE18";
	rename -uid "050ECCF8-445A-2586-5458-48AE2080D919";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.16666666666666663 0.16666666666666666 
		0.16666666666666666 0.16666666666666669 0.16666666666666663;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.16666666666666663 0.16666666666666666 
		0.16666666666666669 0.16666666666666663 0.16666666666666663;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE20";
	rename -uid "B9ADDDB5-4F1C-17BE-409A-D385233D59AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.6148002567592452 1.5 -2.4971734600407949
		 3 -3.4628826389972289 5 -3.7796996663012128 7 -3.8017411053961463 10 -3.8406158480271211
		 11 -3.8537106472952365 12 -3.8222723236616631 13 -4.0532426652006759 15 -3.7726670025514526
		 17 -3.1820719303254608 20 -2.6148002567592452;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE21";
	rename -uid "BDDB6E86-4FCE-A647-6E21-B4AC6110E26D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.1332446001469574 1.5 -5.9526198584791299
		 3 -10.243394771211328 5 -9.0090821323675918 7 -3.9008640523042999 10 4.9330175787417527
		 11 6.693183202769533 12 8.3885877404998226 13 11.467911641053774 15 12.227662720098825
		 17 8.9740349106973323 20 -2.1332446001469574;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE22";
	rename -uid "E743449D-4B91-605D-FE4C-929106C3FBD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.029623465376913 1.5 6.7082560890682199
		 3 3.262841322464439 5 0.85128405236697069 7 0 10 0.65056966301889529 11 1.7378264187321006
		 12 3.3474735788769854 13 6.091221265633191 15 10.77274884359954 17 12.14107944253024
		 20 8.029623465376913;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE23";
	rename -uid "08DD90C4-421B-A75C-FB61-74850F250F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 60.813342090121111 1.5 32.681452679430457
		 3 -2.7280979969642107 5 -26.500839556506048 7 0 10 19.169274031845049 12 58.946566399743674
		 15 124.25235982852111 17 108.50074574337133 20 60.813342090121111;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE24";
	rename -uid "93D61437-4B52-0D60-9D7F-4D9D19DA3ABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1.5 0 3 -2.3036903444631021 5 0 7 0
		 10 0 11 0 12 0 13 0 15 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE25";
	rename -uid "7BCCA081-4554-57A0-84B7-EA9A82A710F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1.5 0 3 -1.8299536502468452 5 0 7 0
		 10 0 11 0 12 0 13 0 15 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE27";
	rename -uid "9C12918F-44D8-FA26-E8B0-51B46591A19C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 10 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE28";
	rename -uid "FDC0B398-408B-B062-A72B-8B953DA94BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 10 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE29";
	rename -uid "E63D8583-44C9-8D60-08BA-0C8C456D371E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 10 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE30";
	rename -uid "8C1C2E89-4BF7-56A5-8E5E-7A894B7396B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 10 -20.916978631721289 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE31";
	rename -uid "535F3B71-4074-545F-58A2-F7A3DCB467C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 10 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE32";
	rename -uid "8DF9A23D-4E6A-4137-69BA-89B19EF75EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 10 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE34";
	rename -uid "6A504FFC-4352-7579-26CB-B88177039BE0";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -0.21751638375426549 1 -0.21378550120015113
		 2 -0.19046975696655516 3 -0.22458081064593294 5 -0.42111818738600432 7 -0.18419165377761512
		 10 -0.035755875073426119 11 -0.19590982950628733 12 -0.19046975696655516 13 -0.22458081064593294
		 15 -0.42111818738600432 17 -0.16483338201082656 20 -0.21751638375426549;
createNode animCurveTL -n "CURVE35";
	rename -uid "56E2482A-4319-38F7-B1D5-8EA51C47C940";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -0.055268117979665909 1 -0.0045916752417506437
		 2 0 3 0 5 0 7 -0.003673340193400515 10 -0.046084767496164622 11 -0.0045916752417506437
		 12 0 13 0 15 0 17 0 20 -0.055268117979665909;
createNode animCurveTL -n "CURVE36";
	rename -uid "70AF80CD-40D3-C679-FBD3-B4897C36243E";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0.40755305532471808 1 0.10298949379056931
		 2 -0.15232870877644933 3 0.10028989453239835 5 0.79507744290746607 7 0.37429279008074656
		 10 -0.078906084837807838 11 0.058539782819593961 12 -0.15232870877644933 13 0.10028989453239835
		 15 0.79507744290746607 17 0.35023843111686925 20 0.40755305532471808;
createNode animCurveTA -n "CURVE38";
	rename -uid "65EC211F-4E34-76CB-E7BD-63BADA10A40D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 12.134317100678999 5 10.722987976542267
		 10 12.134317100678999 15 13.284163364889457 20 12.134317100678999;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE39";
	rename -uid "84B4122F-44CF-B488-E3A4-E7B0FDEFB8A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.29108944103800916 5 -4.1335301290793147
		 10 -0.054996058437875542 15 4.369623511679456 20 0.29108944103800916;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE40";
	rename -uid "6967EF46-45D3-EB2C-7200-76A8A5DE9E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -18.790252781044952 2 -10.730820227739365
		 5 -9.1275831318250216 10 -18.034456744930203 12 -25.957846025739144 15 -27.697126394150128
		 20 -18.790252781044952;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE42";
	rename -uid "125B2767-40DC-76ED-22EC-EF83B6A70E4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.0972615161799912 10 -2.0972615161799912
		 20 -2.0972615161799912;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE43";
	rename -uid "C5C5402A-4850-D07C-5DA5-72A1A2078EBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3130231243314947 10 -2.3130231243314947
		 20 -2.3130231243314947;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE44";
	rename -uid "4859942F-4CB7-E11B-44AA-D49E5E898905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.7650857865997684 10 -4.7650857865997684
		 20 -4.7650857865997684;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE45";
	rename -uid "E091540C-43D1-6E8E-000E-829CC5A8EE9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE46";
	rename -uid "BA5933BF-41AC-8041-3F1F-EE81A71FADB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE47";
	rename -uid "787126FF-4706-26DA-7DBE-7B89AEB78E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE49";
	rename -uid "98BD2F5A-46DA-3812-FFFC-F09A80C1E587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 12 0;
createNode animCurveTL -n "CURVE50";
	rename -uid "0907E64F-4602-2D21-0CD3-6890B271D079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 12 0;
createNode animCurveTL -n "CURVE51";
	rename -uid "3063C282-4C34-7340-722C-9797D1640CAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 12 0;
createNode animCurveTA -n "CURVE52";
	rename -uid "123BB01C-421A-7ADC-1797-E38CD95720D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -10.058967019954244 2 -10.0078746493897
		 5 -9.9138182399413388 10 -10.065642132041374 12 -9.9811218059686198 15 -9.8255275693346853
		 20 -10.065642132041374;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE53";
	rename -uid "06C2E035-43FE-8B5F-1AA9-35AFBB02C2F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.4259431106343799 2 0.70008099087787068
		 5 2.7729889959345142 10 0.052537255291586565 12 -1.5055931635727564 15 -3.1603351351283449
		 20 -0.14428548514483502;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE54";
	rename -uid "E98DD8E4-4852-3346-D099-EEA426AD4D93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.6691930088568538 2 -13.576436798343131
		 5 -18.382854780513377 10 -2.9249988780069924 12 6.0383173849902025 15 7.5806471080945483
		 20 -6.6691930088568538;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE56";
	rename -uid "FA8B87F1-487C-A85C-79EC-5AADEBB3E1E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.0972615161799912 10 2.0972615161799912
		 20 2.0972615161799912;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE57";
	rename -uid "74D4DCAE-4C10-C2D3-E48E-31B04CA72189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3130231243314947 10 -2.3130231243314947
		 20 -2.3130231243314947;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE58";
	rename -uid "1D1992A5-4614-95A3-142B-C1856B1E2315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.7650857865997684 10 -4.7650857865997684
		 20 -4.7650857865997684;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE59";
	rename -uid "E117DC7A-40C8-714D-6B0F-CAAF8F70D5BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE60";
	rename -uid "F0B43573-4078-EB81-064F-4AB651CB1BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE61";
	rename -uid "2FAC1E9D-497E-B5BE-0825-5D955A178B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE63";
	rename -uid "E3FE0FAE-46A9-1407-5EC9-A5861E5A7E8B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -0.051373826465170913 5 0.57606917354679976
		 10 -0.30967285392044219 15 1.0870453617055789 20 -0.051373826465170913;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.16666666666666666 0.16666666666666666 
		0.16666666666666666 0.16666666666666669 0.16666666666666666;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.16666666666666666 0.16666666666666666 
		0.16666666666666669 0.16666666666666663 0.16666666666666666;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE64";
	rename -uid "709F2DA8-4543-D3EB-0268-44B328D8E252";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0.869553927912049 5 0.95243600255601346
		 10 0.89518653396622871 15 0.82987820402097157 20 0.869553927912049;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.16666666666666666 0.16666666666666666 
		0.16666666666666666 0.16666666666666669 0.16666666666666666;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.061278899267520934 0 0;
	setAttr -s 5 ".kox[0:4]"  0.16666666666666666 0.16666666666666666 
		0.16666666666666669 0.16666666666666663 0.16666666666666666;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.061278899267520948 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE65";
	rename -uid "E6D3DFE7-4E72-0F06-9ADC-1886E31C669F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -0.08153578268363533 5 -0.043293598812957093
		 10 -0.061119240754846878 15 -0.1692537242352746 20 -0.08153578268363533;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.16666666666666666 0.16666666666666666 
		0.16666666666666666 0.16666666666666669 0.16666666666666666;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.053476925825669354 0 0;
	setAttr -s 5 ".kox[0:4]"  0.16666666666666666 0.16666666666666666 
		0.16666666666666669 0.16666666666666663 0.16666666666666666;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.053476925825669361 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE66";
	rename -uid "6343CFC6-49A6-B313-C135-A6BC1DCE9973";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  0.33333333333333331 0.33333333333333331 
		0.33333333333333331;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.33333333333333331 0.33333333333333331 
		0.33333333333333331;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE67";
	rename -uid "DF4B26D9-4E26-EB28-D6BB-6480F1047268";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  0.33333333333333331 0.33333333333333331 
		0.33333333333333331;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.33333333333333331 0.33333333333333331 
		0.33333333333333331;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE68";
	rename -uid "C1361A30-4AF5-913C-2C6B-CAA7E104DC9F";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  0.33333333333333331 0.33333333333333331 
		0.33333333333333331;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.33333333333333331 0.33333333333333331 
		0.33333333333333331;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE70";
	rename -uid "18AF2A2A-4D57-E8DC-0EFC-23AF6B95AA12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE71";
	rename -uid "D4906A45-46C9-9519-84FC-4DADB55C447F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE72";
	rename -uid "4161AB48-4EC7-CAB4-4EFA-79B9DE2775DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE73";
	rename -uid "086C7029-4AE5-E44D-8EAC-91AB11C25E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -18.773282640379161 1 -27.783526755997876
		 3 0 17 0 20 -18.773282640379161;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE74";
	rename -uid "41C9D28B-41FB-9477-EEEF-A7A897501EFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE75";
	rename -uid "D537B4E4-486E-D5BB-AEC7-EB95B57FFA4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE77";
	rename -uid "FD23B1C7-4823-320C-E29E-0EBF304D713D";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 3.8079765574574957 1 3.8079765574574957
		 2 3.8079765574574957 3 4.0532426652006759 5 3.7726670025514526 7 3.1820719303254608
		 10 2.6148002567592452 11 2.5276692962270597 12 2.7068273887778465 13 3.4628826389972289
		 15 3.7796996663012128 17 3.8079765574574957 18.5 3.7778826474180334 20 3.8079765574574957;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE78";
	rename -uid "23B96AD4-45D0-4268-FBD0-8CAFC716D011";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 5.2444288098748606 1 6.6120999628087374
		 2 8.3885877404998226 3 11.467911641053774 5 12.227662720098825 7 8.9740349106973323
		 10 -2.1332446001469574 11 -4.3616595936475022 12 -7.6657948485255778 13 -10.243394771211328
		 15 -9.0090821323675918 17 -3.6698681217274469 18.5 0.74144734953207037 20 5.2444288098748606;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE79";
	rename -uid "B9D1EDEF-43AB-DD33-810F-669C57549264";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0.65056966301889529 1 1.7378264187321006
		 2 3.3474735788769854 3 6.091221265633191 5 10.77274884359954 7 12.14107944253024
		 10 8.029623465376913 11 7.403927789808435 12 5.6478410555012761 13 3.262841322464439
		 15 0.85128405236697069 17 0 20 0.65056966301889529;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE80";
	rename -uid "C148FE3F-41B7-6AB0-AACA-2B810AECA73F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 19.169274031845049 1 46.848549681640073
		 3 85.218416766909016 5 124.25235982852111 7 108.50074574337133 10 60.813342090121111
		 11 44.681678829393611 13 -2.7280979969642107 15 -26.500839556506048 17 0 20 19.169274031845049;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE81";
	rename -uid "5686A52F-4292-22DE-A9D1-3399B9B4630F";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 7 0 10 0 11 0 12 0.59725305226821135
		 13 2.3036903444631021 15 0 17 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE82";
	rename -uid "6E72B5D9-49D5-B673-7C4C-4A89BBB7A64E";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -22.60229632606643 1 -22.60229632606643
		 2 -22.60229632606643 3 -22.60229632606643 5 -22.60229632606643 7 -22.60229632606643
		 10 -22.60229632606643 11 -22.60229632606643 12 -22.127863898224653 13 -20.772342675819576
		 15 -22.60229632606643 17 -22.60229632606643 20 -22.60229632606643;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE84";
	rename -uid "BF81B3C1-4BEE-9F67-6F3A-A798964C44FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 12.134317100678999 5 10.722987976542267
		 10 12.134317100678999 15 13.284163364889457 20 12.134317100678999;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE85";
	rename -uid "FBA502A8-46C9-818B-8F07-FF9582D12183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.29108944103800916 5 -4.1335301290793147
		 10 -0.054996058437875542 15 4.369623511679456 20 0.29108944103800916;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE86";
	rename -uid "04E8B65A-48D1-E0AE-A620-8D85A5B1D6EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -18.790252781044952 2 -10.730820227739365
		 5 -9.1275831318250216 10 -18.034456744930203 12 -25.957846025739144 15 -27.697126394150128
		 20 -18.790252781044952;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE88";
	rename -uid "802757FF-4205-80F3-FA99-BFB3F4220EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE89";
	rename -uid "AA460C74-40BF-41C6-AC51-CF919661EC22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE90";
	rename -uid "8AA6A620-4051-D74D-5D2B-969348B49038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE91";
	rename -uid "8B01BB6D-453A-CE0D-BFCE-0AAB31B527C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0.12838930521148292 10 0 15 0.12838930521148292
		 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE92";
	rename -uid "426FC997-414E-82CE-496E-0B815EAC1E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.3100524071188655 5 -1.4370790983619126
		 10 3.9031467460295106 15 1.4370790983619126 20 -3.3100524071188655;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE93";
	rename -uid "9661BCC1-474E-E71E-478C-15831B19049D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.3049004662842156 5 -3.0587760165901638
		 10 5.8979948051948652 15 3.0587760165901638 20 -5.3049004662842156;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE95";
	rename -uid "D54B8763-4AA8-000D-4E67-49AF4E6F3420";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "CURVE96";
	rename -uid "61FB6C5B-4874-8A1B-672F-139C6BD63B8C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "CURVE97";
	rename -uid "722B818D-41F5-08A5-039E-4793B357FBBB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "CURVE98";
	rename -uid "531B890D-45BF-6F00-6D57-C2BDE4F749F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "CURVE99";
	rename -uid "F559C9D9-4FE0-7380-7789-2198846FD587";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "CURVE100";
	rename -uid "7B1DF334-4422-88B0-F8CD-FD8A690C5992";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5462538587233434;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "CURVE102";
	rename -uid "C6B6A6DD-42B8-FC5E-F6C5-42B1B6F2D8EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 12 0;
createNode animCurveTL -n "CURVE103";
	rename -uid "EC988C4E-423C-EF55-6F05-4585E20BCF13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 12 0;
createNode animCurveTL -n "CURVE104";
	rename -uid "9082C6B0-42F4-4A16-AEC7-6CACA6FEC75C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 12 0;
createNode animCurveTA -n "CURVE105";
	rename -uid "A71C2E49-415B-4C74-9B40-9DB1FEEF6CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -10.18122832753569 2 -10.443804190261533
		 5 -10.927182483006835 10 -10.185781995282309 12 -10.437570253147976 15 -10.901089546037051
		 20 -10.185781995282309;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE106";
	rename -uid "9878930A-476F-5B34-3790-1FB4FFF08FE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.35124275744533823 2 0.010525256832294039
		 5 0.67650728311611719 10 -0.024663498322812959 12 -0.52547876593900267 15 -1.0867648458524979
		 20 -0.067084731530435648;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE107";
	rename -uid "E8EF6908-4149-1F5F-4C06-E29C3DBB86A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -3.4823056314969802 2 -9.2172776557222917
		 5 -10.702208720823323 10 -6.113027593003701 12 -1.6142553293791118 15 1.3951781798704177
		 20 -3.4823056314969802;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE109";
	rename -uid "A1142768-4964-B7A6-BFE4-61A4B858B7CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 10.612031019779675 1 10.922903969689839
		 2 11.357809703167908 3 11.687435515909028 4 11.676956118530663 5 11.603600336882106
		 7 10.710068298125085 9 10.225101515917823 10 10.063810433490566 11 9.5184778143970252
		 12 9.1457038888921733 13 9.2296039462672805 14 9.5210324685817973 15 9.7997002521512826
		 17 9.9995131873191685 19 10.367587548274352 20 10.612031019779675;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE110";
	rename -uid "EEFA18B3-40B8-E5DC-556A-6E95A939FFF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.3594789139834944 2 -7.7828438898028871
		 5 -8.1801987530676392 10 -2.9525546878287572 15 2.2492871388219373 20 -4.3594789139834944;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE111";
	rename -uid "AEFCE761-4534-B13D-5170-0C871C1F6451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -6.899952210447112 2 -3.496157655897989
		 5 -3.1010743593878232 10 -5.8787625073151668 15 -8.6081838735819414 20 -6.899952210447112;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE112";
	rename -uid "5F443A9A-4B00-E92B-0F4F-8FB5514BC1F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -35.15395229949096 1 -40.693475047151381
		 2 -44.174898454415136 3 -46.741436467034781 4 -48.704316629177114 5 -49.739725600333117
		 7 -45.847451620397457 9 -46.115824096287838 10 -45.351384110973136 11 -40.119884069537811
		 12 -46.537810378527944 13 -55.903942247012921 14 -56.619293451125365 15 -56.721486480284284
		 17 -31.706482095108122 19 -31.384500385991405 20 -35.15395229949096;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE113";
	rename -uid "8BA17071-4C86-29E7-1CCB-BCB61AD54A8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -15.554155862890966 1 -8.5413541623096361
		 2 -4.0008459010713437 3 1.8596169875598145 4 9.1664406499171776 5 15.79435084830634
		 7 22.82190494165112 9 13.052979297638494 10 4.014881689950994 11 -22.935250538507123
		 12 -36.710422477587585 13 -40.88119765049138 14 -39.497683602134586 15 -37.512909631811873
		 17 -36.071118274763982 19 -24.294225626739415 20 -15.554155862890966;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE114";
	rename -uid "D0A0FE53-44E6-E50E-3CC8-4BB73097C07B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 77.589118480647286 1 88.680941624391608
		 2 96.480741404678668 3 105.06454004637382 4 114.73976517563325 5 122.72681113400215
		 7 126.55386631834753 9 103.4920203933868 10 89.839468716637654 11 68.135948231838356
		 12 72.447125104150928 13 69.415443774052733 14 62.729285980746326 15 56.124452241372303
		 17 48.302472388473603 19 64.51925349892376 20 77.589118480647286;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE116";
	rename -uid "25784172-4E91-AA3D-3AE0-D2A8A41AF753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.3065920588255686 2 2.3473780164723523
		 5 2.4224612566857502 10 1.8219191850475935 13 1.7620874616575395 15 1.7579964036479632
		 20 2.3065920588255686;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE117";
	rename -uid "FADB6B9D-432A-9B17-49C6-30BE50C23966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.035789030609625128 2 0.26128286609249896
		 5 0.31495768642403732 7 0.26128286609249896 10 -0.035789030609625128 12 -0.41827177517084668
		 15 -0.44111669891014516 17 -0.41827177517084668 20 -0.035789030609625128;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 18 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 18 18 18 
		2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE118";
	rename -uid "B895D4CA-4EBF-188A-2E5C-B2A7251D4408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.3096735351683393 2 -0.17322301064460488
		 3 0.22453467293870255 4 -0.017190248875556646 5 -0.59856240176470954 7 -1.7744997620154606
		 10 -1.3096735351683393 13 0.22453467293870255 14 -0.017190248875556646 15 -0.59856240176470954
		 17 -1.2674311826794749 20 -1.3096735351683393;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE119";
	rename -uid "56CDC0B0-4A7B-1D1A-673A-FD8A02E18E96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 10.935954210680968 3 14.83707303822162
		 5 15.270531040314223 10 10.935954210680968 13 7.8178676199218247 15 7.4714132942069762
		 20 10.935954210680968;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE120";
	rename -uid "B35E501F-4404-AAA2-1A50-2A9ABC7C55E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.24211729135826157 1 0.210858714109878
		 2 0.034595070460084427 3 -0.12256610987288112 4 -0.13566287722222931 5 -0.12256611433035521
		 7 -0.12256611433035521 10 -0.15382468712126476 11 -0.12256610987288112 12 0.053697533776912366
		 13 0.210858714109878 14 0.22395548145922614 15 0.21085871856735203 17 0.21085871856735203
		 20 0.24211729135826157;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE121";
	rename -uid "1B7FE862-45B2-0D50-52AC-0B923052B5C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 43.328392098257304 2 43.662998431953937
		 4 44.181454372397759 5 44.247640131993265 10 43.328390553984157 13 42.620015847940195
		 14 42.400998054619158 15 42.327640107401521 20 43.328392098257304;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
// End