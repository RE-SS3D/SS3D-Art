//Maya ASCII 2020 scene
//Name: animation.ma
//Last modified: Fri, Feb 07, 2020 03:59:43 PM
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
fileInfo "UUID" "569A1046-40F9-533E-0388-B28B085A1888";
createNode animCurveTL -n "CURVE1";
	rename -uid "7FF254BE-42A5-40F5-0AE7-C0921B078134";
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
	rename -uid "752B094A-4889-A1CF-BE96-D0BAF015E2C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.1124593895623072 5 2.2492871388219373
		 10 -4.3026399861844098 12 -7.9438044155820178 15 -8.1801987530676392 20 -3.1124593895623072;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE3";
	rename -uid "4891B94C-4085-235B-C1FA-48BA1302DCD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -5.8250704187060727 5 -8.6081838735819414
		 10 -6.8820338226262567 12 -3.4061803913375139 15 -3.1010743593878232 20 -5.8250704187060727;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE4";
	rename -uid "552301DE-4E67-CF8D-B2EC-95BD28329FF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 10 1 14 1 20 1;
	setAttr -s 5 ".kit[1:4]"  9 18 9 18;
	setAttr -s 5 ".kot[1:4]"  5 18 5 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE5";
	rename -uid "BC06CC78-4CF8-4F0B-AB52-849D0E94ABDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -46.638649307060284 1 -41.191560074001352
		 3 -55.499667678013083 4 -56.568759130000387 5 -56.721486480284284 7 -33.009494213181284
		 10 -35.744036428340593 11 -40.508101856107139 13 -46.620940439167335 14 -48.757309503764354
		 15 -49.739725600333117 17 -46.040358568583308 20 -46.638649307060284;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE6";
	rename -uid "F66BE4D0-4A5C-9B23-F663-DD8B999B8BBE";
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
	rename -uid "9F9E45F2-4E01-7114-4491-A69519829D7A";
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
	rename -uid "AC2DF8CD-4402-E86A-CA16-7EB0C4A2201A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.0972615161799912 10 2.0972615161799912
		 20 2.0972615161799912;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE10";
	rename -uid "2ED67F22-4297-2249-479B-FC821413485E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3130231243314947 10 -2.3130231243314947
		 20 -2.3130231243314947;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE11";
	rename -uid "B464E8E9-4F06-4E21-47A5-3C9FDE866FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.7650857865997684 10 -4.7650857865997684
		 20 -4.7650857865997684;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE12";
	rename -uid "1F09B58A-4535-FF3E-0A71-8AA3E3C6B711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE13";
	rename -uid "BDE1589F-4134-0855-21E9-C2ADF70C1DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE14";
	rename -uid "F727E24E-4119-416E-2724-3CBC6280D29E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE16";
	rename -uid "6DFFC57E-4CE8-8B25-686E-9B818CF51D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.6148002567592452 1.5 -2.4971734600407949
		 3 -3.4628826389972289 5 -3.7796996663012128 7 -3.8017411053961463 10 -3.8406158480271211
		 11 -3.8537106472952365 12 -3.8222723236616631 13 -4.0532426652006759 15 -3.7726670025514526
		 17 -3.1820719303254608 20 -2.6148002567592452;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE17";
	rename -uid "D0601928-49B8-97F3-45A7-B0831A50768C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.1332446001469574 1.5 -5.9526198584791299
		 3 -10.243394771211328 5 -9.0090821323675918 7 -3.9008640523042999 10 4.9330175787417527
		 11 6.693183202769533 12 8.3885877404998226 13 11.467911641053774 15 12.227662720098825
		 17 8.9740349106973323 20 -2.1332446001469574;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE18";
	rename -uid "546C810B-4375-C8DB-B673-4A9F0C93307B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.029623465376913 1.5 6.7082560890682199
		 3 3.262841322464439 5 0.85128405236697069 7 0 10 0.65056966301889529 11 1.7378264187321006
		 12 3.3474735788769854 13 6.091221265633191 15 10.77274884359954 17 12.14107944253024
		 20 8.029623465376913;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE19";
	rename -uid "8E7C9312-4B78-6E80-2C02-3B87638F3E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 60.813342090121111 1.5 32.681452679430457
		 3 -2.7280979969642107 5 -26.500839556506048 7 0 10 19.169274031845049 12 58.946566399743674
		 15 124.25235982852111 17 108.50074574337133 20 60.813342090121111;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE20";
	rename -uid "92751F9A-4632-B211-1118-0CAB9E24C9B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1.5 0 3 -2.3036903444631021 5 0 7 0
		 10 0 11 0 12 0 13 0 15 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE21";
	rename -uid "BE3DD6FD-4507-CDFF-E34E-2D9DFE407AA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1.5 0 3 -1.8299536502468452 5 0 7 0
		 10 0 11 0 12 0 13 0 15 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE23";
	rename -uid "60134CC8-4EF4-8AE0-C04E-8599D8098FF7";
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
createNode animCurveTL -n "CURVE24";
	rename -uid "2EF5DF12-44A7-1144-519B-9EBBC34FE9CB";
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
createNode animCurveTL -n "CURVE25";
	rename -uid "F7CFD48F-4EB3-DE22-D04F-CB84D3E53632";
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
createNode animCurveTL -n "CURVE27";
	rename -uid "BC2215EB-4877-7C47-B1A5-8289BFBC0330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 10 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE28";
	rename -uid "1AB67CF4-461D-B051-089E-08869025006B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 10 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE29";
	rename -uid "BA54C405-48C4-0539-DB66-11B22199AB3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 10 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE30";
	rename -uid "75531088-4D9E-BAD7-52A0-8184D47BC033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 10 -20.916978631721289 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE31";
	rename -uid "0ED74D66-430F-395A-677F-2B967FD6516E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 10 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE32";
	rename -uid "30474810-4A0E-E5F6-88B8-3CB8F0AAC0E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 10 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE34";
	rename -uid "B53B56D1-4D28-9367-5071-678D42BCBC40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 12 0;
createNode animCurveTL -n "CURVE35";
	rename -uid "B5017B56-4ECB-79DF-81A4-3A93F5711472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 12 0;
createNode animCurveTL -n "CURVE36";
	rename -uid "67809CA6-4ECA-C90D-39F1-66A3655774CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 12 0;
createNode animCurveTA -n "CURVE37";
	rename -uid "C8C2E132-4C28-7B88-4D9E-8A9A0FE25581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -13.518293509378722 2 -13.780869372104565
		 5 -14.264247664849867 10 -13.522847177125341 12 -13.77463543499101 15 -14.23815472788008
		 20 -13.522847177125341;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE38";
	rename -uid "5405937F-44D1-A44F-CC59-ECAFBCCB0986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.35124275744533823 2 0.010525256832294039
		 5 0.67650728311611719 10 -0.024663498322812959 12 -0.52547876593900267 15 -1.0867648458524979
		 20 -0.067084731530435648;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE39";
	rename -uid "A0B6C63B-4A3E-A8AC-6986-78A5F08AD12F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.9842656277650093 2 -3.7507063964603029
		 5 -5.2356374615613372 10 -0.64645633374170985 12 3.8523159298828777 15 6.8617494391324056
		 20 1.9842656277650093;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE41";
	rename -uid "82A0D971-4943-E232-9CE4-939539583450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 12.134317100678999 5 10.722987976542267
		 10 12.134317100678999 15 13.284163364889457 20 12.134317100678999;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE42";
	rename -uid "7333B9A5-4E3D-0B9C-D563-41B05F85D44C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.29108944103800916 5 -4.1335301290793147
		 10 -0.054996058437875542 15 4.369623511679456 20 0.29108944103800916;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE43";
	rename -uid "A25C4D64-4536-8FCF-E0DB-558D580185A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.48798682151254957 2 7.5714457317930393
		 5 9.1746828277073842 10 0.26780921460219997 12 -7.655580066206741 15 -9.394860434617728
		 20 -0.48798682151254957;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE45";
	rename -uid "30FAB563-488C-81D0-EC23-B7BA73A83F29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE46";
	rename -uid "F89A2D18-4635-71AE-6E16-7C80FEF2C70D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE47";
	rename -uid "1C98F41B-45A4-4B52-70E8-2985A4BCD235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE48";
	rename -uid "8B4B932A-496F-5E0C-35F2-00BBA3E1E472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -18.773282640379161 1 -27.783526755997876
		 3 0 17 0 20 -18.773282640379161;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE49";
	rename -uid "388569AE-40BC-9330-A784-2183DDA9E402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE50";
	rename -uid "204AA163-4A0F-34CB-1D4C-8ABA51A50950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE52";
	rename -uid "04E192A5-4A57-064F-3C41-9AA3BCE70F41";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 3.8079765574574957 1 3.8079765574574957
		 2 3.8079765574574957 3 4.0532426652006759 5 3.7726670025514526 7 3.1820719303254608
		 10 2.6148002567592452 11 2.5276692962270597 12 2.7068273887778465 13 3.4628826389972289
		 15 3.7796996663012128 17 3.8079765574574957 18.5 3.7778826474180334 20 3.8079765574574957;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE53";
	rename -uid "4B399821-42A8-9243-E912-F6AC1A151DB1";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 5.2444288098748606 1 6.6120999628087374
		 2 8.3885877404998226 3 11.467911641053774 5 12.227662720098825 7 8.9740349106973323
		 10 -2.1332446001469574 11 -4.3616595936475022 12 -7.6657948485255778 13 -10.243394771211328
		 15 -9.0090821323675918 17 -3.6698681217274469 18.5 0.74144734953207037 20 5.2444288098748606;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE54";
	rename -uid "4A420F27-47A9-4384-6F69-298409971EAA";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0.65056966301889529 1 1.7378264187321006
		 2 3.3474735788769854 3 6.091221265633191 5 10.77274884359954 7 12.14107944253024
		 10 8.029623465376913 11 7.403927789808435 12 5.6478410555012761 13 3.262841322464439
		 15 0.85128405236697069 17 0 20 0.65056966301889529;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE55";
	rename -uid "593A33BF-44BC-0994-FD9D-DEA09DA0E2DC";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 19.169274031845049 1 46.848549681640073
		 3 85.218416766909016 5 124.25235982852111 7 108.50074574337133 10 60.813342090121111
		 11 44.681678829393611 13 -2.7280979969642107 15 -26.500839556506048 17 0 20 19.169274031845049;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE56";
	rename -uid "0480E269-4EA5-9D99-6602-E39C4CDB3ACA";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 7 0 10 0 11 0 12 0.59725305226821135
		 13 2.3036903444631021 15 0 17 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE57";
	rename -uid "27F48685-4CDA-EBD6-52FF-2AB61FB30E16";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 7 0 10 0 11 0 12 0.47443242784177431
		 13 1.8299536502468452 15 0 17 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE59";
	rename -uid "E2C41547-41C6-9D13-A6CB-519D8214E00D";
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
createNode animCurveTL -n "CURVE60";
	rename -uid "F231BAD5-4AD6-AEA6-743A-98A0C43B6F48";
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
createNode animCurveTL -n "CURVE61";
	rename -uid "16FFA5E7-44F0-36AF-5931-24B6DC931F44";
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
createNode animCurveTA -n "CURVE62";
	rename -uid "AEEC56E7-49D7-F8F2-EC4B-AF85878D49B6";
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
createNode animCurveTA -n "CURVE63";
	rename -uid "B4DCBF8E-4C48-2ED3-8B15-6BB60AD9920E";
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
createNode animCurveTA -n "CURVE64";
	rename -uid "74D471E0-495A-1232-41DA-829D6831FD51";
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
createNode animCurveTL -n "CURVE66";
	rename -uid "28B8AD20-43D3-BC66-AF0D-1DA7F7F45356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "CURVE67";
	rename -uid "5A458E14-4B4B-385F-98BC-F7A15924EA1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "CURVE68";
	rename -uid "2F59FD16-4876-D43A-2371-84991B97F300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "CURVE69";
	rename -uid "FFCDCFF3-4725-5EBD-ADDE-B286ACAFB164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "CURVE70";
	rename -uid "54C82A6C-4259-F039-3D59-F694331C6916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "CURVE71";
	rename -uid "2E81FC36-41DD-FAD1-E86B-9BA3E9C0D90B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5462538587233434;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "CURVE73";
	rename -uid "19330FA9-4155-7E8A-9E67-919E29A219E9";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -0.21751638375426549 1 -0.21378550120015113
		 2 -0.19046975696655516 3 -0.22458081064593294 5 -0.42111818738600432 7 -0.18419165377761512
		 10 -0.035755875073426119 11 -0.19590982950628733 12 -0.19046975696655516 13 -0.22458081064593294
		 15 -0.42111818738600432 17 -0.16483338201082656 20 -0.21751638375426549;
createNode animCurveTL -n "CURVE74";
	rename -uid "808291E4-4345-76DC-F47B-38B1F5F85492";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -0.055268117979665909 1 -0.0045916752417506437
		 2 0 3 0 5 0 7 -0.003673340193400515 10 -0.046084767496164622 11 -0.0045916752417506437
		 12 0 13 0 15 0 17 0 20 -0.055268117979665909;
createNode animCurveTL -n "CURVE75";
	rename -uid "869F055B-4776-4023-F6BE-628AB58B3C47";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0.40755305532471808 1 0.10298949379056931
		 2 -0.15232870877644933 3 0.10028989453239835 5 0.79507744290746607 7 0.37429279008074656
		 10 -0.078906084837807838 11 0.058539782819593961 12 -0.15232870877644933 13 0.10028989453239835
		 15 0.79507744290746607 17 0.35023843111686925 20 0.40755305532471808;
createNode animCurveTL -n "CURVE77";
	rename -uid "F5228EA9-4857-6357-7051-E3992D94422B";
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
createNode animCurveTL -n "CURVE78";
	rename -uid "B0549576-4496-FC44-3FBC-C79CB08728C8";
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
createNode animCurveTL -n "CURVE79";
	rename -uid "C4072D31-4519-B06A-0A69-63BC14DBD3A8";
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
createNode animCurveTA -n "CURVE80";
	rename -uid "69D52441-4A5F-00E7-AA31-DBA444C58B1B";
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
createNode animCurveTA -n "CURVE81";
	rename -uid "66B8860E-48B5-FC86-59D6-D0A70576C2D3";
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
createNode animCurveTA -n "CURVE82";
	rename -uid "A28420D5-4696-5DE3-EBBF-208E3325EB20";
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
createNode animCurveTL -n "CURVE84";
	rename -uid "9B67B831-4358-3C22-8B94-C0AECFC0393B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.0972615161799912 10 -2.0972615161799912
		 20 -2.0972615161799912;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE85";
	rename -uid "2AFB2E1B-46FE-7600-6840-4BB55EF36347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3130231243314947 10 -2.3130231243314947
		 20 -2.3130231243314947;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE86";
	rename -uid "A85F5D9C-4D1B-AE3E-B52F-5DA4709F7CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.7650857865997684 10 -4.7650857865997684
		 20 -4.7650857865997684;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE87";
	rename -uid "2DC7F5A5-4F04-A255-4236-F78878205EF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE88";
	rename -uid "BBE2CB52-4C67-CFD1-63E8-5A9105DE8326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE89";
	rename -uid "43A24CB9-4115-D337-F8BD-30A2DF07CEFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE91";
	rename -uid "0F9BBEDE-4BFF-18CF-6608-06843822B113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 10.612031019779675 1 10.922903969689839
		 2 11.357809703167908 3 11.687435515909028 4 11.676956118530663 5 11.603600336882106
		 7 10.710068298125085 9 10.225101515917823 10 10.063810433490566 11 9.5184778143970252
		 12 9.1457038888921733 13 9.2296039462672805 14 9.5210324685817973 15 9.7997002521512826
		 17 9.9995131873191685 19 10.367587548274352 20 10.612031019779675;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE92";
	rename -uid "E0941032-4E2F-A78D-0EE5-CEBC3C66AB7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.3594789139834944 2 -7.7828438898028871
		 5 -8.1801987530676392 10 -2.9525546878287572 15 2.2492871388219373 20 -4.3594789139834944;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE93";
	rename -uid "55A619B3-4586-3814-E3CF-079FE3E4FB54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -6.899952210447112 2 -3.496157655897989
		 5 -3.1010743593878232 10 -5.8787625073151668 15 -8.6081838735819414 20 -6.899952210447112;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE94";
	rename -uid "C9E8B917-4042-D8A2-DC2D-408C378A3293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -35.15395229949096 1 -40.693475047151381
		 2 -44.174898454415136 3 -46.741436467034781 4 -48.704316629177114 5 -49.739725600333117
		 7 -45.847451620397457 9 -46.115824096287838 10 -45.351384110973136 11 -40.119884069537811
		 12 -46.537810378527944 13 -55.903942247012921 14 -56.619293451125365 15 -56.721486480284284
		 17 -31.706482095108122 19 -31.384500385991405 20 -35.15395229949096;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE95";
	rename -uid "8F59F474-4F59-8A60-B44D-0987A1EB54FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -15.554155862890966 1 -8.5413541623096361
		 2 -4.0008459010713437 3 1.8596169875598145 4 9.1664406499171776 5 15.79435084830634
		 7 22.82190494165112 9 13.052979297638494 10 4.014881689950994 11 -22.935250538507123
		 12 -36.710422477587585 13 -40.88119765049138 14 -39.497683602134586 15 -37.512909631811873
		 17 -36.071118274763982 19 -24.294225626739415 20 -15.554155862890966;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE96";
	rename -uid "ADBF99CB-4B7D-7383-7734-6489B701637C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 77.589118480647286 1 88.680941624391608
		 2 96.480741404678668 3 105.06454004637382 4 114.73976517563325 5 122.72681113400215
		 7 126.55386631834753 9 103.4920203933868 10 89.839468716637654 11 68.135948231838356
		 12 72.447125104150928 13 69.415443774052733 14 62.729285980746326 15 56.124452241372303
		 17 48.302472388473603 19 64.51925349892376 20 77.589118480647286;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE98";
	rename -uid "3F6A7F33-4BC1-90F7-70BB-4C850375457E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE99";
	rename -uid "7DDD49E0-4ACB-64BF-D19E-888D2FCCBF53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE100";
	rename -uid "943B2EE6-4EB8-6861-0A4E-AFA91B2C63BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE101";
	rename -uid "C1B50C3F-436F-238F-0ABD-A18C95237F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0.12838930521148292 10 0 15 0.12838930521148292
		 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE102";
	rename -uid "37EA4255-46A7-1FBA-9F5D-0190CD4343BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.3100524071188655 5 -1.4370790983619126
		 10 3.9031467460295106 15 1.4370790983619126 20 -3.3100524071188655;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE103";
	rename -uid "8D0D7F42-4DFA-5025-7208-149104BBB7A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.3049004662842156 5 -3.0587760165901638
		 10 5.8979948051948652 15 3.0587760165901638 20 -5.3049004662842156;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE105";
	rename -uid "9EA402CB-4E4F-552A-4BA3-6A97F63C07C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 12 0;
createNode animCurveTL -n "CURVE106";
	rename -uid "2AA883FB-40F8-C1E1-EBB0-9A925DDDA081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 12 0;
createNode animCurveTL -n "CURVE107";
	rename -uid "53AEEBB1-44B6-A44E-3968-F7AE105A78C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 12 0;
createNode animCurveTA -n "CURVE108";
	rename -uid "D4D21515-4462-8772-C6E8-DDB565FD218D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -13.396032201797276 2 -13.344939831232733
		 5 -13.250883421784371 10 -13.402707313884406 12 -13.318186987811652 15 -13.162592751177717
		 20 -13.402707313884406;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE109";
	rename -uid "5F52513E-4589-FD3D-88F6-76A9ECEA438D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.4259431106343799 2 0.70008099087787068
		 5 2.7729889959345142 10 0.052537255291586565 12 -1.5055931635727566 15 -3.1603351351283449
		 20 -0.14428548514483502;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE110";
	rename -uid "0C278D5D-4A64-C32A-8317-C095AF58AA3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.2026217495948659 2 -8.1098655390811434
		 5 -12.91628352125138 10 2.5415723812549973 12 11.504888644252196 15 13.047218367356541
		 20 -1.2026217495948659;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE112";
	rename -uid "864F9DC7-45AB-B8D8-63CD-869F48A21312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.22591700519913366 2 0.26670296284591749
		 5 0.34178620305931501 10 -0.25875586857884147 13 -0.31858759196889563 15 -0.32267864997847195
		 20 0.22591700519913366;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE113";
	rename -uid "B87D31D5-48CB-C333-05D2-44BD1794B32E";
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
createNode animCurveTL -n "CURVE114";
	rename -uid "4DBF2BC1-41D9-2377-4628-8C91297E2F78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.3096735351683393 2 -0.17322301064460488
		 3 0.22453467293870255 4 -0.017190248875556646 5 -0.59856240176470954 7 -1.7744997620154606
		 10 -1.3096735351683393 13 0.22453467293870255 14 -0.017190248875556646 15 -0.59856240176470954
		 17 -1.2674311826794749 20 -1.3096735351683393;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE115";
	rename -uid "866BFB65-4786-1ED6-D16D-DC81DAC9C538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 10.935954210680968 3 14.83707303822162
		 5 15.270531040314223 10 10.935954210680968 13 7.8178676199218247 15 7.4714132942069762
		 20 10.935954210680968;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE116";
	rename -uid "3B6972D8-4CA5-A1CC-71B9-EA9F49692FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.24211729135826157 1 0.210858714109878
		 2 0.034595070460084427 3 -0.12256610987288112 4 -0.13566287722222931 5 -0.12256611433035521
		 7 -0.12256611433035521 10 -0.15382468712126476 11 -0.12256610987288112 12 0.053697533776912366
		 13 0.210858714109878 14 0.22395548145922614 15 0.21085871856735203 17 0.21085871856735203
		 20 0.24211729135826157;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE117";
	rename -uid "50A4A035-4088-D949-2AB9-BA8AF3BE1977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.084898280678414345 2 0.41950461437504294
		 4 0.93796055481886276 5 1.0041463144143703 10 0.084896736405265211 13 -0.62347796963869528
		 14 -0.84249576295972861 15 -0.91585371017737305 20 0.084898280678414345;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE119";
	rename -uid "9BE60ECB-4C91-28DA-9CA8-69B0EA92F112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 12.134317100678999 5 10.722987976542267
		 10 12.134317100678999 15 13.284163364889457 20 12.134317100678999;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE120";
	rename -uid "F0D0436D-4A29-54F8-4E26-84AAC08237E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.29108944103800916 5 -4.1335301290793147
		 10 -0.054996058437875542 15 4.369623511679456 20 0.29108944103800916;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE121";
	rename -uid "644E98D0-44A0-32A9-13C0-C7880D57BCC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.48798682151254957 2 7.5714457317930393
		 5 9.1746828277073842 10 0.26780921460219997 12 -7.655580066206741 15 -9.394860434617728
		 20 -0.48798682151254957;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
// End