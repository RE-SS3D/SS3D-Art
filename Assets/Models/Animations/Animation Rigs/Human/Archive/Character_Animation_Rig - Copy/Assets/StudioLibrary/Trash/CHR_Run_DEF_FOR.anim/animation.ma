//Maya ASCII 2020 scene
//Name: animation.ma
//Last modified: Fri, Feb 07, 2020 03:57:28 PM
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
fileInfo "UUID" "CB3EDC5B-46A2-2DE1-AA50-F981E68D0DBF";
createNode animCurveTL -n "CURVE1";
	rename -uid "88A85D8A-46CD-4FDC-162F-FDA47AA1F5B9";
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
	rename -uid "0D044789-4D70-AED8-BB45-9286190F6D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.1124593895623072 5 2.2492871388219373
		 10 -4.3026399861844098 12 -7.9438044155820178 15 -8.1801987530676392 20 -3.1124593895623072;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE3";
	rename -uid "09CABC1C-4443-565B-52C2-F882ACD1BAAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -5.8250704187060727 5 -8.6081838735819414
		 10 -6.8820338226262567 12 -3.4061803913375139 15 -3.1010743593878232 20 -5.8250704187060727;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE4";
	rename -uid "0C8AB23D-42B1-ACF9-9D7E-E5B11CBC5B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 10 1 14 1 20 1;
	setAttr -s 5 ".kit[1:4]"  9 18 9 18;
	setAttr -s 5 ".kot[1:4]"  5 18 5 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE5";
	rename -uid "32B5EE85-48F5-23C7-B047-2EA65D5C629B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -46.638649307060284 1 -41.191560074001352
		 3 -55.499667678013083 4 -56.568759130000387 5 -56.721486480284284 7 -33.009494213181284
		 10 -35.744036428340593 11 -40.508101856107139 13 -46.620940439167335 14 -48.757309503764354
		 15 -49.739725600333117 17 -46.040358568583308 20 -46.638649307060284;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE6";
	rename -uid "BE3CADEC-453D-0C46-8D3A-758EC96D74E0";
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
	rename -uid "DF84CD81-4257-7C20-8AEB-ACAF480B064B";
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
	rename -uid "37B1C2A8-4233-38F5-D7BF-3A83BAFE9403";
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
	rename -uid "B402359F-4651-0B78-D99F-E7990D0D2282";
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
	rename -uid "7FFC4CB5-4A56-9897-1D29-FCA98A9E5651";
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
	rename -uid "C3BEB0C6-4BF2-2E25-CF32-078C4B5DC170";
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
	rename -uid "91045A9F-4DE9-ABA0-3EC3-9FB52E7EC7E7";
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
	rename -uid "B42BD250-4A02-2A2B-8210-DD8B3626E3ED";
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
	rename -uid "2CC6DE7D-4C5C-5976-96D9-35A76484DFFC";
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
	rename -uid "7B3D4327-440B-2FDC-CE09-468A9E5CB0D5";
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
	rename -uid "1BA314F8-4A25-BFA3-4616-CAB3E01508B9";
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
createNode animCurveTA -n "CURVE20";
	rename -uid "B9016729-48D1-B742-F56E-5AA6541E4562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 12.134317100678999 5 10.722987976542267
		 10 12.134317100678999 15 13.284163364889457 20 12.134317100678999;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE21";
	rename -uid "50917D36-44BA-8DC0-E227-CE9E611D0E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.29108944103800916 5 -4.1335301290793147
		 10 -0.054996058437875542 15 4.369623511679456 20 0.29108944103800916;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE22";
	rename -uid "7E820779-49A1-9800-0005-3484D11B3596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.48798682151254957 2 7.5714457317930393
		 5 9.1746828277073842 10 0.26780921460219997 12 -7.655580066206741 15 -9.394860434617728
		 20 -0.48798682151254957;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE24";
	rename -uid "DE02B2B8-438C-AACC-5629-B9A88A17AD69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.6148002567592452 1.5 -2.4971734600407949
		 3 -3.4628826389972289 5 -3.7796996663012128 7 -3.8017411053961463 10 -3.8406158480271211
		 11 -3.8537106472952365 12 -3.8222723236616631 13 -4.0532426652006759 15 -3.7726670025514526
		 17 -3.1820719303254608 20 -2.6148002567592452;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE25";
	rename -uid "3842301C-4034-8290-4372-7181ACB3C3F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.1332446001469574 1.5 -5.9526198584791299
		 3 -10.243394771211328 5 -9.0090821323675918 7 -3.9008640523042999 10 4.9330175787417527
		 11 6.693183202769533 12 8.3885877404998226 13 11.467911641053774 15 12.227662720098825
		 17 8.9740349106973323 20 -2.1332446001469574;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE26";
	rename -uid "5FB8A569-42D0-089A-EE43-738A3C538E0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.029623465376913 1.5 6.7082560890682199
		 3 3.262841322464439 5 0.85128405236697069 7 0 10 0.65056966301889529 11 1.7378264187321006
		 12 3.3474735788769854 13 6.091221265633191 15 10.77274884359954 17 12.14107944253024
		 20 8.029623465376913;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE27";
	rename -uid "8CFAD4B8-4123-D391-8329-65822813FBAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 60.813342090121111 1.5 32.681452679430457
		 3 -2.7280979969642107 5 -26.500839556506048 7 0 10 19.169274031845049 12 58.946566399743674
		 15 124.25235982852111 17 108.50074574337133 20 60.813342090121111;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE28";
	rename -uid "30FDC436-4F7B-032D-AE09-5D9850F77CFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1.5 0 3 -2.3036903444631021 5 0 7 0
		 10 0 11 0 12 0 13 0 15 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE29";
	rename -uid "D547BD59-42CD-D037-DF7D-8BB3CF1C77AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1.5 0 3 -1.8299536502468452 5 0 7 0
		 10 0 11 0 12 0 13 0 15 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE31";
	rename -uid "371ECB0C-4493-F336-7CAD-D29DC3D60DE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 10 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE32";
	rename -uid "20A639D5-48A9-5E4B-0507-07813E1A4D7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 10 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE33";
	rename -uid "95C62F11-4FD9-90C1-8076-C8A7EEC8C039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 10 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE34";
	rename -uid "68288CE6-4640-F5B8-695F-B49CF1726F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 10 -20.916978631721289 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE35";
	rename -uid "1FE64EE4-4E44-8A8B-DDF3-00B3EC63321A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 10 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE36";
	rename -uid "A60845A1-412B-A66F-71D5-CBB02C805C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 10 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE38";
	rename -uid "825AEF04-408F-CAA7-0F10-EBB1005709B0";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -0.21751638375426549 1 -0.21378550120015113
		 2 -0.19046975696655516 3 -0.22458081064593294 5 -0.42111818738600432 7 -0.18419165377761512
		 10 -0.035755875073426119 11 -0.19590982950628733 12 -0.19046975696655516 13 -0.22458081064593294
		 15 -0.42111818738600432 17 -0.16483338201082656 20 -0.21751638375426549;
createNode animCurveTL -n "CURVE39";
	rename -uid "B429F3B5-42EC-61CD-9A0C-FC9B6E457CF4";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -0.055268117979665909 1 -0.0045916752417506437
		 2 0 3 0 5 0 7 -0.003673340193400515 10 -0.046084767496164622 11 -0.0045916752417506437
		 12 0 13 0 15 0 17 0 20 -0.055268117979665909;
createNode animCurveTL -n "CURVE40";
	rename -uid "E2B157F9-481C-DB30-8968-F7B3BDDC45A4";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0.40755305532471808 1 0.10298949379056931
		 2 -0.15232870877644933 3 0.10028989453239835 5 0.79507744290746607 7 0.37429279008074656
		 10 -0.078906084837807838 11 0.058539782819593961 12 -0.15232870877644933 13 0.10028989453239835
		 15 0.79507744290746607 17 0.35023843111686925 20 0.40755305532471808;
createNode animCurveTL -n "CURVE42";
	rename -uid "04557D61-4A50-D0B2-7DFC-B6B766C9AADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.0972615161799912 10 -2.0972615161799912
		 20 -2.0972615161799912;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE43";
	rename -uid "8E0DCF58-4845-B87F-803A-C9B8D7CD96C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3130231243314947 10 -2.3130231243314947
		 20 -2.3130231243314947;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE44";
	rename -uid "7327AD41-4AAB-B1CC-627E-44B396DEE343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.7650857865997684 10 -4.7650857865997684
		 20 -4.7650857865997684;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE45";
	rename -uid "6DD5A217-4F6E-486F-9B6B-2D89C257DC1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE46";
	rename -uid "476BFEE9-4096-F923-23C2-E8AF920824ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE47";
	rename -uid "FD1B9768-4DEA-FF3A-C8A9-77A3690BAD4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE49";
	rename -uid "03FEBFE9-445F-0AFF-CFED-BE931DDBB604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 12 0;
createNode animCurveTL -n "CURVE50";
	rename -uid "FAF8297B-4678-018C-4F9A-5C909EA69ABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 12 0;
createNode animCurveTL -n "CURVE51";
	rename -uid "5C8157B4-44D0-B888-FEF4-D4890B89605D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 12 0;
createNode animCurveTA -n "CURVE52";
	rename -uid "C74DC549-4DA9-91D8-BF77-14B118770D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -13.396032201797276 2 -13.344939831232733
		 5 -13.250883421784371 10 -13.402707313884406 12 -13.318186987811652 15 -13.162592751177717
		 20 -13.402707313884406;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE53";
	rename -uid "04DCDF86-4E96-FAC7-7794-A69F385B05DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.4259431106343799 2 0.70008099087787068
		 5 2.7729889959345142 10 0.052537255291586565 12 -1.5055931635727564 15 -3.1603351351283449
		 20 -0.14428548514483502;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE54";
	rename -uid "2A6710AE-40B1-4690-1CFF-64AE10420A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.2026217495948659 2 -8.1098655390811434
		 5 -12.91628352125138 10 2.5415723812549973 12 11.504888644252196 15 13.047218367356541
		 20 -1.2026217495948659;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE56";
	rename -uid "9E278232-47CF-E80F-66EC-558E518F9964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.0972615161799912 10 2.0972615161799912
		 20 2.0972615161799912;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE57";
	rename -uid "99E0E8CC-43A8-AF2B-796E-5E93CA1F5325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3130231243314947 10 -2.3130231243314947
		 20 -2.3130231243314947;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE58";
	rename -uid "A51D3EF4-428B-67AA-AD4F-EFBD9780EBB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.7650857865997684 10 -4.7650857865997684
		 20 -4.7650857865997684;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE59";
	rename -uid "E9C5DA6F-49F2-1471-E5D8-B1B1A17134C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE60";
	rename -uid "6834B6CA-48F8-ECD2-C7CC-A7A3A4C05052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE61";
	rename -uid "F5D6E60B-4AFA-30B6-657E-F98E270946F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE63";
	rename -uid "3B35874E-4614-2F06-ED3E-73AA98B444E6";
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
	rename -uid "E606577D-41F3-6F75-B1CD-DDB6AFF1898E";
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
	rename -uid "04562283-4684-2E59-CDF2-83A31E42EB73";
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
	rename -uid "BF85C62F-4C02-23FA-E9D0-93ACC5752959";
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
	rename -uid "57F4244F-49A4-7C56-F39C-B9B55C0709B9";
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
	rename -uid "7FC18504-49F7-30B6-319D-EBBCD1EE7D08";
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
	rename -uid "8DC68AA4-442B-53EE-3829-4E887AE8334D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE71";
	rename -uid "BA7E105F-4044-91AB-83B2-BF866AD8D3B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE72";
	rename -uid "037A156D-4147-5B18-620D-EA8F91E759A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE73";
	rename -uid "88191DBC-4AB5-C835-39DF-26921EC2CB62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -18.773282640379161 1 -27.783526755997876
		 3 0 17 0 20 -18.773282640379161;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE74";
	rename -uid "6F387FCE-4ABC-7A58-5B54-F6B537D87A59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE75";
	rename -uid "E8EB5FC0-4570-4890-A2D1-7DA495B3BFF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE77";
	rename -uid "D816FF8E-43AD-C2B0-D92D-9585B9842632";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 3.8079765574574957 1 3.8079765574574957
		 2 3.8079765574574957 3 4.0532426652006759 5 3.7726670025514526 7 3.1820719303254608
		 10 2.6148002567592452 11 2.5276692962270597 12 2.7068273887778465 13 3.4628826389972289
		 15 3.7796996663012128 17 3.8079765574574957 18.5 3.7778826474180334 20 3.8079765574574957;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE78";
	rename -uid "ED057751-459D-E9C2-0B5D-05A6724C1B45";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 5.2444288098748606 1 6.6120999628087374
		 2 8.3885877404998226 3 11.467911641053774 5 12.227662720098825 7 8.9740349106973323
		 10 -2.1332446001469574 11 -4.3616595936475022 12 -7.6657948485255778 13 -10.243394771211328
		 15 -9.0090821323675918 17 -3.6698681217274469 18.5 0.74144734953207037 20 5.2444288098748606;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE79";
	rename -uid "0BC44BA5-4F55-1EE3-6855-C9AD4EC73BFB";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0.65056966301889529 1 1.7378264187321006
		 2 3.3474735788769854 3 6.091221265633191 5 10.77274884359954 7 12.14107944253024
		 10 8.029623465376913 11 7.403927789808435 12 5.6478410555012761 13 3.262841322464439
		 15 0.85128405236697069 17 0 20 0.65056966301889529;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE80";
	rename -uid "392B8EC1-4ED0-5081-F35E-43938972005D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 19.169274031845049 1 46.848549681640073
		 3 85.218416766909016 5 124.25235982852111 7 108.50074574337133 10 60.813342090121111
		 11 44.681678829393611 13 -2.7280979969642107 15 -26.500839556506048 17 0 20 19.169274031845049;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE81";
	rename -uid "3789C85E-48DF-A834-69A5-28A4107568C4";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 7 0 10 0 11 0 12 0.59725305226821135
		 13 2.3036903444631021 15 0 17 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE82";
	rename -uid "1F4B2DCF-4094-7E89-7BF9-8EAC8AE4E646";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 7 0 10 0 11 0 12 0.47443242784177431
		 13 1.8299536502468452 15 0 17 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE84";
	rename -uid "F0D1B3D1-43D2-D96A-1797-8B9007815B4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 12.134317100678999 5 10.722987976542267
		 10 12.134317100678999 15 13.284163364889457 20 12.134317100678999;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE85";
	rename -uid "499B0A2B-4327-D99E-E05A-3580467CB1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.29108944103800916 5 -4.1335301290793147
		 10 -0.054996058437875542 15 4.369623511679456 20 0.29108944103800916;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE86";
	rename -uid "9F2F1C75-40E9-F87E-B98E-9EA5A8826F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.48798682151254957 2 7.5714457317930393
		 5 9.1746828277073842 10 0.26780921460219997 12 -7.655580066206741 15 -9.394860434617728
		 20 -0.48798682151254957;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE88";
	rename -uid "93070C59-48C5-A59E-3523-49B073925F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE89";
	rename -uid "38929C0C-479F-DD8A-9F56-F5B3C7A13485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE90";
	rename -uid "EB371818-433D-F479-3EA1-68802678F44C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE91";
	rename -uid "2F4F0752-4C56-10D0-E751-3B856ECD0BA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0.12838930521148292 10 0 15 0.12838930521148292
		 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE92";
	rename -uid "A16CC613-4919-2BA4-F1BE-B7B801929893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.3100524071188655 5 -1.4370790983619126
		 10 3.9031467460295106 15 1.4370790983619126 20 -3.3100524071188655;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE93";
	rename -uid "125C38B7-4192-334F-A290-03BD6F3ED9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.3049004662842156 5 -3.0587760165901638
		 10 5.8979948051948652 15 3.0587760165901638 20 -5.3049004662842156;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE95";
	rename -uid "5E0FE590-43E5-119A-AAE5-1EB5EBA26CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "CURVE96";
	rename -uid "90EA39FD-422D-F57A-3358-4BA1FDA324CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "CURVE97";
	rename -uid "963EA9EE-4C1A-5D45-43AC-E79248CD31B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "CURVE98";
	rename -uid "DD041FD4-46CF-022B-47AB-668EA32522F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "CURVE99";
	rename -uid "A97850C7-4314-B329-1FBE-70AE1EF31D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "CURVE100";
	rename -uid "510FB084-4B61-B261-A9DA-84B5E3E4E668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5462538587233434;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "CURVE102";
	rename -uid "DDAF452D-4E1A-D74F-FD74-ED9EC845A80F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 12 0;
createNode animCurveTL -n "CURVE103";
	rename -uid "9D61E124-4AF2-37E9-E171-FA91DDB95AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 12 0;
createNode animCurveTL -n "CURVE104";
	rename -uid "0C87EB69-410F-34C2-C2B1-12AED81D9D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 12 0;
createNode animCurveTA -n "CURVE105";
	rename -uid "08CD45F8-4075-6F34-5078-5EA50C910EFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -13.518293509378722 2 -13.780869372104565
		 5 -14.264247664849867 10 -13.522847177125341 12 -13.77463543499101 15 -14.23815472788008
		 20 -13.522847177125341;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE106";
	rename -uid "736A6ADB-404A-BF3F-EE8C-BCA9CE6D5BAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.35124275744533823 2 0.010525256832294039
		 5 0.67650728311611719 10 -0.024663498322812959 12 -0.52547876593900267 15 -1.0867648458524979
		 20 -0.067084731530435648;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE107";
	rename -uid "00FE60BE-4522-7A93-9D53-C6AF53E6F86A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.9842656277650093 2 -3.7507063964603029
		 5 -5.2356374615613372 10 -0.64645633374170985 12 3.8523159298828777 15 6.8617494391324056
		 20 1.9842656277650093;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE109";
	rename -uid "9E49C757-4124-E5F0-5DA1-8BB6BAE2C75C";
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
	rename -uid "95BAA859-475E-9B2C-C523-78AC6B7BA4EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.3594789139834944 2 -7.7828438898028871
		 5 -8.1801987530676392 10 -2.9525546878287572 15 2.2492871388219373 20 -4.3594789139834944;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE111";
	rename -uid "BEFE525D-4C6B-8E8F-2C21-1A8858AC7E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -6.899952210447112 2 -3.496157655897989
		 5 -3.1010743593878232 10 -5.8787625073151668 15 -8.6081838735819414 20 -6.899952210447112;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE112";
	rename -uid "BFAD9A3B-462D-CA00-31AF-83B7EFCD8500";
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
	rename -uid "D8914E19-4DF1-1934-9744-90B403A3F0C5";
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
	rename -uid "0C1C7165-43C5-874F-C6D0-0BB0F5CF1018";
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
	rename -uid "CBD82CB9-40F5-AEDC-269B-8798D792C243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.22591700519913366 2 0.26670296284591749
		 5 0.34178620305931501 10 -0.25875586857884147 13 -0.31858759196889563 15 -0.32267864997847195
		 20 0.22591700519913366;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE117";
	rename -uid "5B6C43D3-4677-7F15-CA21-8188B3552AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.98927187164463881 2 -0.69219997494251473
		 5 -0.63852515461097636 7 -0.69219997494251473 10 -0.98927187164463881 12 -1.3717546162058607
		 15 -1.3945995399451592 17 -1.3717546162058607 20 -0.98927187164463881;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 18 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 18 18 18 
		2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE118";
	rename -uid "25AF5333-4192-300C-09C5-01BCD07C6AB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.3096735351683393 2 -0.17322301064460488
		 3 0.22453467293870255 4 -0.017190248875556646 5 -0.59856240176470954 7 -1.7744997620154606
		 10 -1.3096735351683393 13 0.22453467293870255 14 -0.017190248875556646 15 -0.59856240176470954
		 17 -1.2674311826794749 20 -1.3096735351683393;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE119";
	rename -uid "1159B635-4E70-04F3-A994-33BF14C60F76";
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
	rename -uid "8C7286D7-45B5-B6FE-DFF0-1599A4CD4D53";
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
	rename -uid "3AD4AC3E-4B24-FA31-1655-A085920DDC74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.084898280678414345 2 0.41950461437504294
		 4 0.93796055481886276 5 1.0041463144143703 10 0.084896736405265211 13 -0.62347796963869528
		 14 -0.84249576295972861 15 -0.91585371017737305 20 0.084898280678414345;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
// End