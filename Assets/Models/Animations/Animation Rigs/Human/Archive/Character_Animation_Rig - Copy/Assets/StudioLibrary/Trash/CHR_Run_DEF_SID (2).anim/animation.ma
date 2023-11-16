//Maya ASCII 2020 scene
//Name: animation.ma
//Last modified: Fri, Feb 07, 2020 04:35:21 PM
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
fileInfo "UUID" "07D6F813-48E5-FF6F-79D7-CFAAC6FBB565";
createNode animCurveTL -n "CURVE1";
	rename -uid "63030682-4492-79E2-0FE0-C28CB5CFC4B8";
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
	rename -uid "1CC3C93E-4D6B-CE68-99CA-7C9578A6A4E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.4340245583416551 5 -0.64591653543548633
		 10 -4.0529184304377148 12 -5.9463238170185901 15 -6.0692488649342504 20 -3.4340245583416551;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE3";
	rename -uid "C4E0B603-460C-002F-B81C-76893327D41D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -7.2581297089569627 5 -8.5940241822577015
		 10 -7.765472148520244 12 -6.0970624828175719 15 -5.9506115858416564 20 -7.2581297089569627;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE4";
	rename -uid "91F67400-489E-73CF-D0FE-A28B464F2F3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 10 1 14 1 20 1;
	setAttr -s 5 ".kit[1:4]"  9 18 9 18;
	setAttr -s 5 ".kot[1:4]"  5 18 5 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE5";
	rename -uid "8EC59516-4FE4-929E-A816-2B84D11803D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -46.638649307060284 1 -41.191560074001352
		 3 -55.499667678013083 4 -56.568759130000387 5 -56.721486480284284 7 -33.009494213181284
		 10 -35.744036428340593 11 -40.508101856107139 13 -46.620940439167335 14 -48.757309503764354
		 15 -49.739725600333117 17 -46.040358568583308 20 -46.638649307060284;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE6";
	rename -uid "2A31B54D-4AEF-E5A2-96E6-80B397D75744";
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
	rename -uid "14EC4D2F-4055-D60C-40C2-6DA7A7A1FE6B";
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
	rename -uid "F9EE1E97-4B63-4243-FFA7-CE8C7FD9F55B";
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
	rename -uid "0A7E73D5-4316-407A-DD04-F5A8FA743D6D";
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
	rename -uid "8C925534-4157-3397-FA4B-59A4F4422CC0";
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
	rename -uid "0220352A-48DA-FDA6-92EF-F3B31C89855E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 2.6351497542670126 5 2.4936453468043607
		 10 2.4239301161010065 15 -0.76560045762464757 20 2.6351497542670126;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE14";
	rename -uid "8D229208-444F-5CC8-BBB5-89A1925441DD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0.90523278891269776 5 0.90006339094830023
		 10 0.90098408108132644 15 0.87571559160879964 20 0.90523278891269776;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE15";
	rename -uid "52DCA45C-42A4-C8A2-DDD0-5A9FC96AC26A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -0.079104730666001322 5 -0.10521815632907645
		 10 -0.092462024540183332 15 -0.15596263911480909 20 -0.079104730666001322;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE16";
	rename -uid "7A64644A-4686-3BF8-0A90-F19DAF558127";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE17";
	rename -uid "0716E45E-4315-4D0D-E3E3-9DB5BC201642";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE18";
	rename -uid "44108AB0-4291-E3F6-73C0-7E86E50059CA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE20";
	rename -uid "E5886676-4B47-4105-F85B-5BBFB163AAC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.6148002567592452 1.5 -2.4971734600407949
		 3 -3.4628826389972289 5 -3.7796996663012128 7 -3.8017411053961463 10 -3.8406158480271211
		 11 -3.8537106472952365 12 -3.8222723236616631 13 -4.0532426652006759 15 -3.7726670025514526
		 17 -3.1820719303254608 20 -2.6148002567592452;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE21";
	rename -uid "5A4BABAA-4BA4-8060-8375-F68791915B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.1332446001469574 1.5 -5.9526198584791299
		 3 -10.243394771211328 5 -9.0090821323675918 7 -3.9008640523042999 10 4.9330175787417527
		 11 6.693183202769533 12 8.3885877404998226 13 11.467911641053774 15 12.227662720098825
		 17 8.9740349106973323 20 -2.1332446001469574;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE22";
	rename -uid "0B599B19-428E-66EE-8F25-36A199FBFD4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.029623465376913 1.5 6.7082560890682199
		 3 3.262841322464439 5 0.85128405236697069 7 0 10 0.65056966301889529 11 1.7378264187321006
		 12 3.3474735788769854 13 6.091221265633191 15 10.77274884359954 17 12.14107944253024
		 20 8.029623465376913;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE23";
	rename -uid "0D3DA21C-4EAE-7F61-0F9A-27AD6100E79C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 60.813342090121111 1.5 32.681452679430457
		 3 -2.7280979969642107 5 -26.500839556506048 7 0 10 19.169274031845049 12 58.946566399743674
		 15 124.25235982852111 17 108.50074574337133 20 60.813342090121111;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE24";
	rename -uid "9C95BD09-409C-3ADB-B2C1-7586092562A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1.5 0 3 -2.3036903444631021 5 0 7 0
		 10 0 11 0 12 0 13 0 15 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE25";
	rename -uid "8D2834DA-4B28-349E-3370-CAAD51FC83AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1.5 0 3 -1.8299536502468452 5 0 7 0
		 10 0 11 0 12 0 13 0 15 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE27";
	rename -uid "5081E048-4C15-AF26-3E55-08892D3004DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 10 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE28";
	rename -uid "803AA972-4085-3BA5-CA9A-51A43496B218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 10 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE29";
	rename -uid "E3D36622-428B-94B9-B64A-B1BF1749125F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 10 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE30";
	rename -uid "5AFCD9D3-452F-A099-C6A0-05B9F084B611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 10 -20.916978631721289 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE31";
	rename -uid "7F1C1A35-44E5-2943-573C-BBB6FEFD8945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 10 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE32";
	rename -uid "5DCB753A-47C1-A70F-98E7-92B3888E41AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 10 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE34";
	rename -uid "E46067BD-415E-1EC9-2E47-05B722B328DA";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -0.21751638375426549 1 -0.21378550120015113
		 2 -0.19046975696655516 3 -0.22458081064593294 5 -0.42111818738600432 7 -0.18419165377761512
		 10 -0.035755875073426119 11 -0.19590982950628733 12 -0.19046975696655516 13 -0.22458081064593294
		 15 -0.42111818738600432 17 -0.16483338201082656 20 -0.21751638375426549;
createNode animCurveTL -n "CURVE35";
	rename -uid "2E1B2B27-4B6C-6A82-1368-D99DD270C8CD";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -0.055268117979665909 1 -0.0045916752417506437
		 2 0 3 0 5 0 7 -0.003673340193400515 10 -0.046084767496164622 11 -0.0045916752417506437
		 12 0 13 0 15 0 17 0 20 -0.055268117979665909;
createNode animCurveTL -n "CURVE36";
	rename -uid "C807BA13-41E9-0EE4-47B2-C28327B416EA";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0.40755305532471808 1 0.10298949379056931
		 2 -0.15232870877644933 3 0.10028989453239835 5 0.79507744290746607 7 0.37429279008074656
		 10 -0.078906084837807838 11 0.058539782819593961 12 -0.15232870877644933 13 0.10028989453239835
		 15 0.79507744290746607 17 0.35023843111686925 20 0.40755305532471808;
createNode animCurveTA -n "CURVE38";
	rename -uid "CB7B888F-4795-2308-4045-D6A807E9E832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 12.134317100678999 5 10.722987976542267
		 10 12.134317100678999 15 13.284163364889457 20 12.134317100678999;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE39";
	rename -uid "EE9FD0C7-4BAA-112B-0E5C-7E90E88AA6A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.29108944103800916 5 -4.1335301290793147
		 10 -0.054996058437875542 15 4.369623511679456 20 0.29108944103800916;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE40";
	rename -uid "02605480-47D8-F0ED-F425-449F1D34E4C1";
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
	rename -uid "5CF484B7-40A8-FCFB-2B1E-40AC0409E0EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.0972615161799912 10 -2.0972615161799912
		 20 -2.0972615161799912;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE43";
	rename -uid "2B0E836E-486D-AC87-2E91-0E829DECEC1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3130231243314947 10 -2.3130231243314947
		 20 -2.3130231243314947;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE44";
	rename -uid "2363D57E-4714-E032-9CD9-37AA9121432E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.7650857865997684 10 -4.7650857865997684
		 20 -4.7650857865997684;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE45";
	rename -uid "0671BAA7-43AA-F189-B437-229E94A9F3BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE46";
	rename -uid "89260654-4F3A-9F4A-B282-8BB66609A3A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE47";
	rename -uid "19BBC743-409C-297A-340E-D28178BC15CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE49";
	rename -uid "AA498AB6-4484-483C-7320-0BB2E6430ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 12 0;
createNode animCurveTL -n "CURVE50";
	rename -uid "8CE6451A-43C6-0262-2387-40AC05127769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 12 0;
createNode animCurveTL -n "CURVE51";
	rename -uid "6258478A-420B-50BE-C01F-BCAA2517CB2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 12 0;
createNode animCurveTA -n "CURVE52";
	rename -uid "9A2DDAE7-4DDD-F771-02F4-B2BD8B8CD9C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -8.315188234406973 2 -8.2640958638424298
		 5 -8.1700394543940664 10 -8.3218633464941032 12 -8.2373430204213491 15 -8.0817487837874165
		 20 -8.3218633464941032;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE53";
	rename -uid "C89A4CAD-47EC-0512-0C5B-32AB4AA5F9F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.4259431106343799 2 0.70008099087787068
		 5 2.7729889959345142 10 0.052537255291586565 12 -1.5055931635727566 15 -3.1603351351283449
		 20 -0.14428548514483502;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE54";
	rename -uid "A76CED21-412B-75DC-BF8A-5A986BBEE064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -7.6000720004340359 2 -14.507315789920316
		 5 -19.313733772090554 10 -3.8558778695841736 12 5.1074383934130259 15 6.6497681165173734
		 20 -7.6000720004340359;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE56";
	rename -uid "B5650039-46F4-E15E-BD7F-F2B957305FE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.0972615161799912 10 2.0972615161799912
		 20 2.0972615161799912;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE57";
	rename -uid "B0E2ACA8-48C1-7DCE-65A1-43AF62B7DF62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3130231243314947 10 -2.3130231243314947
		 20 -2.3130231243314947;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE58";
	rename -uid "381C9619-47D3-AEDD-26DE-5C9D98D2D366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.7650857865997684 10 -4.7650857865997684
		 20 -4.7650857865997684;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE59";
	rename -uid "B1878F00-46B7-BAB1-F499-948A3F8BB850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE60";
	rename -uid "35DFDE91-4499-FBE1-7698-32A2A118F557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE61";
	rename -uid "A79E040C-43C7-74CA-8997-DABB826A69A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE63";
	rename -uid "3A3A1775-47CE-4D0E-4AF0-1D8C2FEC7AC9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -2.6840663115354086 5 0.81404865685235372
		 10 -3.8935347120749739 15 0.064121979939663329 20 -2.6840663115354086;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE64";
	rename -uid "7A3BC94C-4E56-AEAA-6523-999E59D753CC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0.93667979290823311 5 0.95605166013501985
		 10 0.94236336686391586 15 0.85458945501547257 20 0.93667979290823311;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE65";
	rename -uid "3C8BC87F-43DD-F346-747B-1281F8033555";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -0.104871126670933 5 -0.037983764513896116
		 10 -0.14557842048334194 15 -0.15693269686875727 20 -0.104871126670933;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE66";
	rename -uid "CBD11108-4DA3-7A62-7C25-27885A9D7ED1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE67";
	rename -uid "CE0EB48E-4D01-E6DF-6EC6-FFB2031E4E0D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE68";
	rename -uid "98074BC3-42D3-49A8-B1D8-F38597DA6288";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE70";
	rename -uid "BB40D23B-42AC-8F79-A02A-1B80FC950241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE71";
	rename -uid "ECD06F32-4341-13A0-9592-D6A86DAE8967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE72";
	rename -uid "54D9F908-4901-C84B-5D66-0AA077D31007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE73";
	rename -uid "9C6BBFAC-45C7-749A-E2C0-EFB474198983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -18.773282640379161 1 -27.783526755997876
		 3 0 17 0 20 -18.773282640379161;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE74";
	rename -uid "78FD9812-400E-42B7-4F85-D69A3A7538C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE75";
	rename -uid "CF1215CC-4D3D-EA4C-14C5-3DAD4464FAF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE77";
	rename -uid "B912CBBD-4DE0-7E62-C206-3B90BB5148DC";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 3.8079765574574957 1 3.8079765574574957
		 2 3.8079765574574957 3 4.0532426652006759 5 3.7726670025514526 7 3.1820719303254608
		 10 2.6148002567592452 11 2.5276692962270597 12 2.7068273887778465 13 3.4628826389972289
		 15 3.7796996663012128 17 3.8079765574574957 18.5 3.7778826474180334 20 3.8079765574574957;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE78";
	rename -uid "E73FDB52-4C21-BEFD-6045-CF83D3F7478C";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 5.2444288098748606 1 6.6120999628087374
		 2 8.3885877404998226 3 11.467911641053774 5 12.227662720098825 7 8.9740349106973323
		 10 -2.1332446001469574 11 -4.3616595936475022 12 -7.6657948485255778 13 -10.243394771211328
		 15 -9.0090821323675918 17 -3.6698681217274469 18.5 0.74144734953207037 20 5.2444288098748606;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE79";
	rename -uid "0FB59FE4-4D49-425A-B18B-2AB22FE08B6D";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0.65056966301889529 1 1.7378264187321006
		 2 3.3474735788769854 3 6.091221265633191 5 10.77274884359954 7 12.14107944253024
		 10 8.029623465376913 11 7.403927789808435 12 5.6478410555012761 13 3.262841322464439
		 15 0.85128405236697069 17 0 20 0.65056966301889529;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE80";
	rename -uid "C4011E80-4E78-2DC8-0EF2-27B32554E292";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 19.169274031845049 1 46.848549681640073
		 3 85.218416766909016 5 124.25235982852111 7 108.50074574337133 10 60.813342090121111
		 11 44.681678829393611 13 -2.7280979969642107 15 -26.500839556506048 17 0 20 19.169274031845049;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE81";
	rename -uid "6F980F8C-488C-EC20-8511-96AD2151F643";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 7 0 10 0 11 0 12 0.59725305226821135
		 13 2.3036903444631021 15 0 17 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE82";
	rename -uid "4C3D68D3-4E52-42EC-BB81-219B349F2AE2";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -22.74223203887097 1 -22.74223203887097
		 2 -22.74223203887097 3 -22.74223203887097 5 -22.74223203887097 7 -22.74223203887097
		 10 -22.74223203887097 11 -22.74223203887097 12 -22.267799611029197 13 -20.912278388624127
		 15 -22.74223203887097 17 -22.74223203887097 20 -22.74223203887097;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE84";
	rename -uid "BEB98FCE-4ABC-1C99-8775-84904361A899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 12.134317100678999 5 10.722987976542267
		 10 12.134317100678999 15 13.284163364889457 20 12.134317100678999;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE85";
	rename -uid "9DC07980-422D-570B-61B8-1785D54D3B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.29108944103800916 5 -4.1335301290793147
		 10 -0.054996058437875542 15 4.369623511679456 20 0.29108944103800916;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE86";
	rename -uid "4D22F53B-4753-F1F7-7F71-A881519F5D57";
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
	rename -uid "C5182BC8-458F-E0EE-2F53-A9AA7807CBF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE89";
	rename -uid "A9D49A87-4419-6F5F-E047-B090BE01CFF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE90";
	rename -uid "F126EB23-483F-5D42-7A23-14B867E1C54E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE91";
	rename -uid "AA14DD03-4B23-AD7F-FDE4-42B1E3725EEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0.12838930521148292 10 0 15 0.12838930521148292
		 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE92";
	rename -uid "A35DD3D5-4F87-FD10-07A2-1DB8C2CF5280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.3100524071188655 5 -1.4370790983619126
		 10 3.9031467460295106 15 1.4370790983619126 20 -3.3100524071188655;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE93";
	rename -uid "21F97255-456B-E470-EBBD-358A1E7E8AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.3049004662842156 5 -3.0587760165901638
		 10 5.8979948051948652 15 3.0587760165901638 20 -5.3049004662842156;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE95";
	rename -uid "6D745B0F-4110-D697-1E2F-1D82A688AE6A";
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
	rename -uid "9B73F40D-470A-2D29-B670-56B9250EA437";
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
	rename -uid "5DF27202-4EA5-5D45-C9A1-F48FDF8D4DA3";
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
	rename -uid "4387C434-413B-7963-197A-E9903AF4A01E";
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
	rename -uid "CBAE77F6-4C46-6933-31C3-F2B032DE25E2";
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
	rename -uid "E8B41E69-42D7-FA77-2B0D-3B9AF0A9AE6C";
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
	rename -uid "E9144278-4BF7-1D6F-2E99-BDA68F35FC3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 12 0;
createNode animCurveTL -n "CURVE103";
	rename -uid "B45205A7-4C9A-8BF7-1C33-E98960D61AC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 12 0;
createNode animCurveTL -n "CURVE104";
	rename -uid "87E3B8CA-4619-D015-8F0A-84B134DCB1CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 12 0;
createNode animCurveTA -n "CURVE105";
	rename -uid "7A45B8B5-42E5-2CCD-F7F8-0BA28FA9295F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -8.4374495419884195 2 -8.7000254047142658
		 5 -9.1834036974595659 10 -8.4420032097350379 12 -8.6937914676007075 15 -9.1573107604897785
		 20 -8.4420032097350379;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE106";
	rename -uid "FB8428B6-45E5-6AAC-E9F7-EAB2379C1841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.35124275744533823 2 0.010525256832294039
		 5 0.67650728311611719 10 -0.024663498322812959 12 -0.52547876593900267 15 -1.0867648458524979
		 20 -0.067084731530435648;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE107";
	rename -uid "5E437890-4265-A88A-A7EE-A9B74F92BC83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.4131846230741605 2 -10.148156647299469
		 5 -11.633087712400508 10 -7.0439065845808795 12 -2.5451343209562927 15 0.46429918829323563
		 20 -4.4131846230741605;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE109";
	rename -uid "D2F5C3BF-4EC6-D307-5EEE-91A2DF72F315";
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
	rename -uid "D1AA975E-4750-DF7F-0A19-24905AFA625B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.3594789139834944 2 -7.7828438898028871
		 5 -8.1801987530676392 10 -2.9525546878287572 15 2.2492871388219373 20 -4.3594789139834944;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE111";
	rename -uid "9E98A5BB-4011-D4FC-1081-AC92882EB504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -6.899952210447112 2 -3.496157655897989
		 5 -3.1010743593878232 10 -5.8787625073151668 15 -8.6081838735819414 20 -6.899952210447112;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE112";
	rename -uid "7553477D-4610-5157-733F-F3BDA33D536D";
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
	rename -uid "E869E426-48B1-F6C7-2CF3-268CC67D044B";
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
	rename -uid "6AC56FB6-47D1-DFA1-C53C-1FA3A80D7A3D";
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
	rename -uid "C4556CCB-4CCE-0A49-1982-96A10B4283E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.2085274558882575 2 2.2493134135350412
		 5 2.3243966537484391 10 1.7238545821102824 13 1.6640228587202284 15 1.6599318007106521
		 20 2.2085274558882575;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE117";
	rename -uid "5FFBDD4B-4CDB-D27C-6F9F-22A9CD75FB8C";
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
	rename -uid "5C9D5773-46E2-529A-2BA2-EC8CE78EC4CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.3096735351683393 2 -0.17322301064460488
		 3 0.22453467293870255 4 -0.017190248875556646 5 -0.59856240176470954 7 -1.7744997620154606
		 10 -1.3096735351683393 13 0.22453467293870255 14 -0.017190248875556646 15 -0.59856240176470954
		 17 -1.2674311826794749 20 -1.3096735351683393;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE119";
	rename -uid "D6207E38-471A-67B1-8313-5AA8F0FA5276";
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
	rename -uid "6A4677A3-4DCF-0414-1D2C-28A28E020656";
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
	rename -uid "296B804A-4CE6-A852-B430-ADB364CCA0D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 68.387442361777346 2 68.722048695473973
		 4 69.240504635917787 5 69.306690395513286 10 68.387440817504185 13 67.67906611146023
		 14 67.460048318139201 15 67.386690370921556 20 68.387442361777346;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
// End