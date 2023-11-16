//Maya ASCII 2020 scene
//Name: animation.ma
//Last modified: Fri, Feb 07, 2020 04:34:40 PM
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
fileInfo "UUID" "1D62DF12-4812-B2D1-B06D-058B0CC91C20";
createNode animCurveTL -n "CURVE1";
	rename -uid "D93BC1BF-476C-2A5E-AA62-668D4523464B";
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
	rename -uid "DEEECA28-49F1-0284-194E-20BCA60E560C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.4340245583416551 5 -0.64591653543548633
		 10 -4.0529184304377148 12 -5.9463238170185901 15 -6.0692488649342504 20 -3.4340245583416551;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE3";
	rename -uid "8F75DCCC-45CC-0CD6-7978-42839D77DA09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -7.2581297089569627 5 -8.5940241822577015
		 10 -7.765472148520244 12 -6.0970624828175719 15 -5.9506115858416564 20 -7.2581297089569627;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE4";
	rename -uid "D325FDD2-423A-290F-BB49-06A9F7E5FE5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 10 1 14 1 20 1;
	setAttr -s 5 ".kit[1:4]"  9 18 9 18;
	setAttr -s 5 ".kot[1:4]"  5 18 5 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE5";
	rename -uid "8AC11755-41B5-C4AB-2E58-F9BFDCF6C79A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -46.638649307060284 1 -41.191560074001352
		 3 -55.499667678013083 4 -56.568759130000387 5 -56.721486480284284 7 -33.009494213181284
		 10 -35.744036428340593 11 -40.508101856107139 13 -46.620940439167335 14 -48.757309503764354
		 15 -49.739725600333117 17 -46.040358568583308 20 -46.638649307060284;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE6";
	rename -uid "3958F9F9-4BA2-547D-BE47-A4A0237DE6C3";
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
	rename -uid "D14C4E71-45DD-D87E-AB13-DD9577A827B4";
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
	rename -uid "01AFF3AE-42B1-7F8C-6C0A-6EBB751FED3F";
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
	rename -uid "85F182A6-4A25-3951-CFCD-99ACE5B7920C";
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
	rename -uid "3504CE14-4AD7-B490-C20A-74A62B5BEA87";
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
	rename -uid "C1F95D22-4BE3-3313-40BA-4E952C217E61";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 2.6351497542670126 5 2.4936453468043607
		 10 2.4239301161010065 15 -0.76560045762464757 20 2.6351497542670126;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE14";
	rename -uid "72687A28-4268-B619-0DC3-67976523BD94";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0.90523278891269776 5 0.90006339094830023
		 10 0.90098408108132644 15 0.87571559160879964 20 0.90523278891269776;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE15";
	rename -uid "22B3880D-4F2A-3F32-7DE6-2480DC260C8A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -0.079104730666001322 5 -0.10521815632907645
		 10 -0.092462024540183332 15 -0.15596263911480909 20 -0.079104730666001322;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE16";
	rename -uid "4C3254D6-4B28-ED42-912C-D6948CB50A2C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE17";
	rename -uid "5F101C72-4DC2-07AD-C307-9385CE330A75";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE18";
	rename -uid "07E2E590-43D8-4EE9-205A-1EA256B0592B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE20";
	rename -uid "1967200A-4ECE-8172-C43C-5B8778680B17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.6148002567592452 1.5 -2.4971734600407949
		 3 -3.4628826389972289 5 -3.7796996663012128 7 -3.8017411053961463 10 -3.8406158480271211
		 11 -3.8537106472952365 12 -3.8222723236616631 13 -4.0532426652006759 15 -3.7726670025514526
		 17 -3.1820719303254608 20 -2.6148002567592452;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE21";
	rename -uid "BB595AC8-480D-9F6E-9659-2591D2F88DD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.1332446001469574 1.5 -5.9526198584791299
		 3 -10.243394771211328 5 -9.0090821323675918 7 -3.9008640523042999 10 4.9330175787417527
		 11 6.693183202769533 12 8.3885877404998226 13 11.467911641053774 15 12.227662720098825
		 17 8.9740349106973323 20 -2.1332446001469574;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE22";
	rename -uid "D9062E11-475E-D268-13AE-1FA2B0B6C51E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.029623465376913 1.5 6.7082560890682199
		 3 3.262841322464439 5 0.85128405236697069 7 0 10 0.65056966301889529 11 1.7378264187321006
		 12 3.3474735788769854 13 6.091221265633191 15 10.77274884359954 17 12.14107944253024
		 20 8.029623465376913;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE23";
	rename -uid "18D4EF77-4AB3-2FD7-6628-1480EC65E6C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 60.813342090121111 1.5 32.681452679430457
		 3 -2.7280979969642107 5 -26.500839556506048 7 0 10 19.169274031845049 12 58.946566399743674
		 15 124.25235982852111 17 108.50074574337133 20 60.813342090121111;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE24";
	rename -uid "2A74440C-457D-92C7-FA07-569305C0723C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1.5 0 3 -2.3036903444631021 5 0 7 0
		 10 0 11 0 12 0 13 0 15 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE25";
	rename -uid "F03DC849-4A36-5CEB-FC40-7E979773BDB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1.5 0 3 -1.8299536502468452 5 0 7 0
		 10 0 11 0 12 0 13 0 15 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE27";
	rename -uid "972DE9AD-4669-F5DA-B34F-B99CAAE0861A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 10 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE28";
	rename -uid "B181EF2E-4AAC-1C2A-FEB5-608AFEAD6D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 10 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE29";
	rename -uid "8962B9E0-44FC-A03A-91AF-1C8F379358EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 10 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE30";
	rename -uid "862F391A-4651-D895-0921-3BA5A6ABB974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 10 -20.916978631721289 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE31";
	rename -uid "3B93769C-4CE3-5DE8-1AF8-118A1D32E3E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 10 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE32";
	rename -uid "FCAFF545-40D7-663C-8490-5CA5F031D0C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 10 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE34";
	rename -uid "73D2466B-42FB-5B0F-F826-6ABF466FDC68";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -0.21751638375426549 1 -0.21378550120015113
		 2 -0.19046975696655516 3 -0.22458081064593294 5 -0.42111818738600432 7 -0.18419165377761512
		 10 -0.035755875073426119 11 -0.19590982950628733 12 -0.19046975696655516 13 -0.22458081064593294
		 15 -0.42111818738600432 17 -0.16483338201082656 20 -0.21751638375426549;
createNode animCurveTL -n "CURVE35";
	rename -uid "4116AABC-4A7F-01DC-C6A3-4E9BEB6AC8C1";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -0.055268117979665909 1 -0.0045916752417506437
		 2 0 3 0 5 0 7 -0.003673340193400515 10 -0.046084767496164622 11 -0.0045916752417506437
		 12 0 13 0 15 0 17 0 20 -0.055268117979665909;
createNode animCurveTL -n "CURVE36";
	rename -uid "7AE79605-46C5-AE49-47B4-A5AA36305ACC";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0.40755305532471808 1 0.10298949379056931
		 2 -0.15232870877644933 3 0.10028989453239835 5 0.79507744290746607 7 0.37429279008074656
		 10 -0.078906084837807838 11 0.058539782819593961 12 -0.15232870877644933 13 0.10028989453239835
		 15 0.79507744290746607 17 0.35023843111686925 20 0.40755305532471808;
createNode animCurveTA -n "CURVE38";
	rename -uid "2E1D5F1C-45CA-1741-4400-F487F8888FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 12.134317100678999 5 10.722987976542267
		 10 12.134317100678999 15 13.284163364889457 20 12.134317100678999;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE39";
	rename -uid "9CE22B0B-4456-E3A3-F873-31BF0EC5B771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.29108944103800916 5 -4.1335301290793147
		 10 -0.054996058437875542 15 4.369623511679456 20 0.29108944103800916;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE40";
	rename -uid "44F1FB2C-4C92-E86F-CF2F-A5A7B0A0F150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -19.225169908338479 2 -11.165737355032874
		 5 -9.5625002591185364 10 -18.469373872223727 12 -26.392763153032682 15 -28.132043521443659
		 20 -19.225169908338479;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE42";
	rename -uid "3FBB8096-45C9-19D3-2CAC-A79FFD3181B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.0972615161799912 10 -2.0972615161799912
		 20 -2.0972615161799912;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE43";
	rename -uid "09095060-4AC8-E733-6C5A-71BFCA49F50E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3130231243314947 10 -2.3130231243314947
		 20 -2.3130231243314947;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE44";
	rename -uid "AEFFAD92-47A2-2EBF-AC58-CB8E9A50C26D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.7650857865997684 10 -4.7650857865997684
		 20 -4.7650857865997684;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE45";
	rename -uid "3C431225-4636-4965-48C3-C4A4B8605BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE46";
	rename -uid "51057DB4-40E7-ED49-1574-93A5DA73F058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE47";
	rename -uid "AA05BE62-4979-E3E7-8678-4D837BEA0A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE49";
	rename -uid "23B9E7A0-429D-1DF2-8EC3-E88B5F86A0CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 12 0;
createNode animCurveTL -n "CURVE50";
	rename -uid "CD474E2D-4681-D7A0-B772-99B6CD0512AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 12 0;
createNode animCurveTL -n "CURVE51";
	rename -uid "04048C59-40DE-C31C-D177-1A9F89292BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 12 0;
createNode animCurveTA -n "CURVE52";
	rename -uid "2927A961-4818-488B-DDBA-2C91E159B0C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -8.315188234406973 2 -8.2640958638424298
		 5 -8.1700394543940664 10 -8.3218633464941032 12 -8.2373430204213491 15 -8.0817487837874165
		 20 -8.3218633464941032;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE53";
	rename -uid "7BF24AC7-4A9B-E652-2365-75AADCD0ED36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.4259431106343799 2 0.70008099087787068
		 5 2.7729889959345142 10 0.052537255291586565 12 -1.5055931635727566 15 -3.1603351351283449
		 20 -0.14428548514483502;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE54";
	rename -uid "0F847F3B-4D5E-4652-1CA3-43893B02316D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -7.6000720004340359 2 -14.507315789920316
		 5 -19.313733772090554 10 -3.8558778695841736 12 5.1074383934130259 15 6.6497681165173734
		 20 -7.6000720004340359;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE56";
	rename -uid "A28C37C8-41B2-9779-4983-0CB3927E508C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.0972615161799912 10 2.0972615161799912
		 20 2.0972615161799912;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE57";
	rename -uid "2CFB07F2-4C6E-B3C8-C510-1E9A44E236EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3130231243314947 10 -2.3130231243314947
		 20 -2.3130231243314947;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE58";
	rename -uid "FDEFE769-4ABF-3207-317A-72A7188E66F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.7650857865997684 10 -4.7650857865997684
		 20 -4.7650857865997684;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE59";
	rename -uid "8387DCBE-4B24-1154-2154-3C9C988F7C05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE60";
	rename -uid "47B910FB-445D-7B76-C523-F0A2DB58B5B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE61";
	rename -uid "47DFF2CA-461A-DDFA-0F53-7D9FE91850F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE63";
	rename -uid "84B985EC-46E6-B44F-0FC8-FAA23E2C49D1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -2.6840663115354086 5 0.81404865685235372
		 10 -3.8935347120749739 15 0.064121979939663329 20 -2.6840663115354086;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE64";
	rename -uid "5106C348-4B62-9806-EA62-A3AEA42552CE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0.93667979290823311 5 0.95605166013501985
		 10 0.94236336686391586 15 0.85458945501547257 20 0.93667979290823311;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE65";
	rename -uid "66433441-4933-C88A-876D-EF8F8E3B9C0F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -0.104871126670933 5 -0.037983764513896116
		 10 -0.14557842048334194 15 -0.15693269686875727 20 -0.104871126670933;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE66";
	rename -uid "04D16EE0-4C45-8916-F90E-6F960DEA13F4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE67";
	rename -uid "9E4084AF-4735-F5B2-2392-62BA3444D4D0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE68";
	rename -uid "31A0403A-45FC-06EB-7C42-F8A89BC3065C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE70";
	rename -uid "9389BD01-4AD2-7CC0-5F3F-4886F1396386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE71";
	rename -uid "571431A9-4A38-1C1F-E134-6794D4CDC03A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE72";
	rename -uid "D143E5E1-4932-E7C0-F0CC-2093510B7EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE73";
	rename -uid "C55CD038-4A1D-7003-BC8B-A3BB5E75A183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -18.773282640379161 1 -27.783526755997876
		 3 0 17 0 20 -18.773282640379161;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE74";
	rename -uid "F4D357C4-430A-EB31-766E-E38441E29075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE75";
	rename -uid "86A993E2-4190-8B63-F4A0-47857A7639C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE77";
	rename -uid "858418DA-451A-0B58-0715-A0BF06B3E9D6";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 3.8079765574574957 1 3.8079765574574957
		 2 3.8079765574574957 3 4.0532426652006759 5 3.7726670025514526 7 3.1820719303254608
		 10 2.6148002567592452 11 2.5276692962270597 12 2.7068273887778465 13 3.4628826389972289
		 15 3.7796996663012128 17 3.8079765574574957 18.5 3.7778826474180334 20 3.8079765574574957;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE78";
	rename -uid "FC0E378A-4EA3-D248-CE6D-AC8C12978253";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 5.2444288098748606 1 6.6120999628087374
		 2 8.3885877404998226 3 11.467911641053774 5 12.227662720098825 7 8.9740349106973323
		 10 -2.1332446001469574 11 -4.3616595936475022 12 -7.6657948485255778 13 -10.243394771211328
		 15 -9.0090821323675918 17 -3.6698681217274469 18.5 0.74144734953207037 20 5.2444288098748606;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE79";
	rename -uid "92D2EAB7-49AC-592D-DFD6-15A77A82B2C2";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0.65056966301889529 1 1.7378264187321006
		 2 3.3474735788769854 3 6.091221265633191 5 10.77274884359954 7 12.14107944253024
		 10 8.029623465376913 11 7.403927789808435 12 5.6478410555012761 13 3.262841322464439
		 15 0.85128405236697069 17 0 20 0.65056966301889529;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE80";
	rename -uid "9D30A1BB-4840-2BE5-9027-91A7107A0B32";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 19.169274031845049 1 46.848549681640073
		 3 85.218416766909016 5 124.25235982852111 7 108.50074574337133 10 60.813342090121111
		 11 44.681678829393611 13 -2.7280979969642107 15 -26.500839556506048 17 0 20 19.169274031845049;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE81";
	rename -uid "731E84EF-459F-D49C-038D-17930A03AD88";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 7 0 10 0 11 0 12 0.59725305226821135
		 13 2.3036903444631021 15 0 17 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE82";
	rename -uid "CD47EC2C-4E52-9429-528A-59BBB317D891";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -22.74223203887097 1 -22.74223203887097
		 2 -22.74223203887097 3 -22.74223203887097 5 -22.74223203887097 7 -22.74223203887097
		 10 -22.74223203887097 11 -22.74223203887097 12 -22.267799611029197 13 -20.912278388624127
		 15 -22.74223203887097 17 -22.74223203887097 20 -22.74223203887097;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE84";
	rename -uid "9B3C93D5-4699-5FBD-95BE-57B17F5AAB38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 12.134317100678999 5 10.722987976542267
		 10 12.134317100678999 15 13.284163364889457 20 12.134317100678999;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE85";
	rename -uid "EBAF8866-40D9-88F4-5950-34B550909DE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.29108944103800916 5 -4.1335301290793147
		 10 -0.054996058437875542 15 4.369623511679456 20 0.29108944103800916;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE86";
	rename -uid "B945F9A7-4FCF-BDE4-ABE5-0DBDB7638628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -19.225169908338479 2 -11.165737355032874
		 5 -9.5625002591185364 10 -18.469373872223727 12 -26.392763153032682 15 -28.132043521443659
		 20 -19.225169908338479;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE88";
	rename -uid "8AF68ECA-44EC-8132-B69B-FB9AA93A2A95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE89";
	rename -uid "2E1EEE6A-402F-5D00-1B3F-5FB32F33A682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE90";
	rename -uid "38351F86-43BE-300E-96B8-47B1A7BF068B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE91";
	rename -uid "8BC47657-4440-5F7D-AA92-19B515C02AA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0.12838930521148292 10 0 15 0.12838930521148292
		 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE92";
	rename -uid "F592D68C-4917-3639-3643-80A1CDC94128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.3100524071188655 5 -1.4370790983619126
		 10 3.9031467460295106 15 1.4370790983619126 20 -3.3100524071188655;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE93";
	rename -uid "C65487A4-486C-1955-D111-47A881FEF143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.3049004662842156 5 -3.0587760165901638
		 10 5.8979948051948652 15 3.0587760165901638 20 -5.3049004662842156;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE95";
	rename -uid "294ACA19-49FB-1E10-2C67-DC918A44C4FE";
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
	rename -uid "D8506D06-4571-5789-E8D7-B0B38E360BB0";
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
	rename -uid "69D2EF04-487A-9E8B-3B5E-D8A047C36066";
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
	rename -uid "8772C492-411D-4CB7-8391-E7B1428C9C7A";
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
	rename -uid "8B86CCE8-4534-C43F-0DBA-E0B2EC6EC419";
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
	rename -uid "8F755A5A-4153-5A6B-A57F-D18816AAD29B";
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
	rename -uid "E1555652-4BE0-F11F-0A65-E29AA0430827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 12 0;
createNode animCurveTL -n "CURVE103";
	rename -uid "1B4B8F75-456B-0FFA-506E-BC8877F6EB0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 12 0;
createNode animCurveTL -n "CURVE104";
	rename -uid "93C916D3-4997-091A-2DF5-B4BC2291CCF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 12 0;
createNode animCurveTA -n "CURVE105";
	rename -uid "E4B0F4D9-40C6-B3ED-B18C-74AAC4C792D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -8.4374495419884195 2 -8.7000254047142658
		 5 -9.1834036974595659 10 -8.4420032097350379 12 -8.6937914676007075 15 -9.1573107604897785
		 20 -8.4420032097350379;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE106";
	rename -uid "529C283D-4CC6-C48D-8246-E49DF6A6B784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.35124275744533823 2 0.010525256832294039
		 5 0.67650728311611719 10 -0.024663498322812959 12 -0.52547876593900267 15 -1.0867648458524979
		 20 -0.067084731530435648;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE107";
	rename -uid "DC5E3CBE-4BD4-ACF4-986E-FE99A654650F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.4131846230741605 2 -10.148156647299469
		 5 -11.633087712400508 10 -7.0439065845808795 12 -2.5451343209562927 15 0.46429918829323563
		 20 -4.4131846230741605;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE109";
	rename -uid "2DD5C263-4769-38C0-7ABB-A391AD3BA2DD";
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
	rename -uid "04767D98-4D99-2118-55BD-24B3D27157E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.3594789139834944 2 -7.7828438898028871
		 5 -8.1801987530676392 10 -2.9525546878287572 15 2.2492871388219373 20 -4.3594789139834944;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE111";
	rename -uid "C3390D09-4794-D0AD-115A-8C9DE41140D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -6.899952210447112 2 -3.496157655897989
		 5 -3.1010743593878232 10 -5.8787625073151668 15 -8.6081838735819414 20 -6.899952210447112;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE112";
	rename -uid "23F16535-47EA-5AC3-38A2-5AB6538AA1F1";
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
	rename -uid "3AA4461A-4117-5792-7864-5DA444E7585D";
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
	rename -uid "5DEAAFDE-4983-D186-7921-C8903D685654";
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
	rename -uid "F9833578-4E86-B9E1-2975-CEBB8BAF827C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.2085274558882575 2 2.2493134135350412
		 5 2.3243966537484391 10 1.7238545821102824 13 1.6640228587202284 15 1.6599318007106521
		 20 2.2085274558882575;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE117";
	rename -uid "E4BF41E4-4F65-154F-7448-1DA3D116F597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.4218907989617668 2 1.7189626956638908
		 5 1.7726375159954295 7 1.7189626956638908 10 1.4218907989617668 12 1.0394080544005448
		 15 1.0165631306612464 17 1.0394080544005448 20 1.4218907989617668;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 18 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 18 18 18 
		2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE118";
	rename -uid "247AE379-4B6A-32E2-64E7-B7B45B054479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.3096735351683393 2 -0.17322301064460488
		 3 0.22453467293870255 4 -0.017190248875556646 5 -0.59856240176470954 7 -1.7744997620154606
		 10 -1.3096735351683393 13 0.22453467293870255 14 -0.017190248875556646 15 -0.59856240176470954
		 17 -1.2674311826794749 20 -1.3096735351683393;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE119";
	rename -uid "7106FBCF-48BA-ACE9-586C-4F8667D39502";
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
	rename -uid "8D9D8F45-4041-801F-1126-74870FE9509B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1.9159904346347894 1 1.8847318573864056
		 2 1.7084682137366121 3 1.5513070334036465 4 1.5382102660542984 5 1.5513070289461723
		 7 1.5513070289461723 10 1.520048456155263 11 1.5513070334036465 12 1.72757067705344
		 13 1.8847318573864056 14 1.8978286247357536 15 1.8847318618438795 17 1.8847318618438795
		 20 1.9159904346347894;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE121";
	rename -uid "E1E30FBD-410C-291E-5AF4-019EDB45DE1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 68.387442361777346 2 68.722048695473973
		 4 69.240504635917787 5 69.306690395513286 10 68.387440817504185 13 67.67906611146023
		 14 67.460048318139201 15 67.386690370921556 20 68.387442361777346;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
// End