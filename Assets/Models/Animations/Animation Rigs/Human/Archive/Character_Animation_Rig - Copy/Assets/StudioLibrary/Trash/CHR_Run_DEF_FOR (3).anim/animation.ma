//Maya ASCII 2020 scene
//Name: animation.ma
//Last modified: Fri, Feb 07, 2020 04:03:37 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "A6AFD55F-44C4-342F-7698-C4B451F364A4";
createNode animCurveTL -n "CURVE1";
	rename -uid "B4E622FE-49E0-8FF1-E9A3-97ADF2CCF470";
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
	rename -uid "A84AE1F8-4735-8A00-C4BF-E48EE6972F0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.1124593895623072 5 2.2492871388219373
		 10 -4.3026399861844098 12 -7.9438044155820178 15 -8.1801987530676392 20 -3.1124593895623072;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE3";
	rename -uid "47306FFD-424B-47AA-403E-659934083690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -5.8250704187060727 5 -8.6081838735819414
		 10 -6.8820338226262567 12 -3.4061803913375139 15 -3.1010743593878232 20 -5.8250704187060727;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE4";
	rename -uid "77298E19-4305-34E4-4929-2DB192CB0BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4 1 10 1 14 1 20 1;
	setAttr -s 5 ".kit[1:4]"  9 18 9 18;
	setAttr -s 5 ".kot[1:4]"  5 18 5 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE5";
	rename -uid "62AE8EAE-48CE-67C9-7B4C-70B8B14DE115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -46.638649307060284 1 -41.191560074001352
		 3 -55.499667678013083 4 -56.568759130000387 5 -56.721486480284284 7 -33.009494213181284
		 10 -35.744036428340593 11 -40.508101856107139 13 -46.620940439167335 14 -48.757309503764354
		 15 -49.739725600333117 17 -46.040358568583308 20 -46.638649307060284;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE6";
	rename -uid "B91F0AF5-4320-ECC9-DAF0-EC9FE40B7275";
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
	rename -uid "5F062750-4238-3FE9-45BA-1EA8C29B618C";
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
	rename -uid "0E5F3FF1-4836-1962-E6B9-95B1E9C99A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.0972615161799912 10 2.0972615161799912
		 20 2.0972615161799912;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE10";
	rename -uid "8322778F-4718-D0F9-CB6E-9893CDB41146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3130231243314947 10 -2.3130231243314947
		 20 -2.3130231243314947;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE11";
	rename -uid "4D9C6034-49C1-C95E-EB90-BBA66665E75E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.7650857865997684 10 -4.7650857865997684
		 20 -4.7650857865997684;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE12";
	rename -uid "80452CD6-4F81-2960-374E-FE94E951FE9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE13";
	rename -uid "B1DB4721-417C-8908-FBBA-8CA2D19616AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE14";
	rename -uid "A4FE952C-46B5-32C9-5CDF-7F8439CC3737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE16";
	rename -uid "ECDF8B61-48FF-CA17-5DCE-B68BE99CD8E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 12.134317100678999 5 10.722987976542267
		 10 12.134317100678999 15 13.284163364889457 20 12.134317100678999;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE17";
	rename -uid "F205282D-44AC-A4AA-7F47-B48135A8DCCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.29108944103800916 5 -4.1335301290793147
		 10 -0.054996058437875542 15 4.369623511679456 20 0.29108944103800916;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE18";
	rename -uid "711C55D8-4C36-E87A-A716-C8A84C3274F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.48798682151254957 2 7.5714457317930393
		 5 9.1746828277073842 10 0.26780921460219997 12 -7.655580066206741 15 -9.394860434617728
		 20 -0.48798682151254957;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE20";
	rename -uid "DA18E15A-4172-3451-A07D-7EBA1CC2C7CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.6148002567592452 1.5 -2.4971734600407949
		 3 -3.4628826389972289 5 -3.7796996663012128 7 -3.8017411053961463 10 -3.8406158480271211
		 11 -3.8537106472952365 12 -3.8222723236616631 13 -4.0532426652006759 15 -3.7726670025514526
		 17 -3.1820719303254608 20 -2.6148002567592452;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE21";
	rename -uid "EE1FB166-4043-604D-2B31-09B2EE9668C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.1332446001469574 1.5 -5.9526198584791299
		 3 -10.243394771211328 5 -9.0090821323675918 7 -3.9008640523042999 10 4.9330175787417527
		 11 6.693183202769533 12 8.3885877404998226 13 11.467911641053774 15 12.227662720098825
		 17 8.9740349106973323 20 -2.1332446001469574;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE22";
	rename -uid "9E293C8B-4FC5-7EB8-7DD1-069CBC4902F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.029623465376913 1.5 6.7082560890682199
		 3 3.262841322464439 5 0.85128405236697069 7 0 10 0.65056966301889529 11 1.7378264187321006
		 12 3.3474735788769854 13 6.091221265633191 15 10.77274884359954 17 12.14107944253024
		 20 8.029623465376913;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE23";
	rename -uid "338BDBB8-44FC-044C-338D-488A14E83253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 60.813342090121111 1.5 32.681452679430457
		 3 -2.7280979969642107 5 -26.500839556506048 7 0 10 19.169274031845049 12 58.946566399743674
		 15 124.25235982852111 17 108.50074574337133 20 60.813342090121111;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE24";
	rename -uid "54D3A07D-4ABD-A892-C0A9-C88FEF074DD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1.5 0 3 -2.3036903444631021 5 0 7 0
		 10 0 11 0 12 0 13 0 15 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE25";
	rename -uid "F1297CA7-460E-F4CD-755C-BB8FAC9CA093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1.5 0 3 -1.8299536502468452 5 0 7 0
		 10 0 11 0 12 0 13 0 15 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE27";
	rename -uid "EEF904B2-4ABB-6490-9A9B-CA9DFED8FBE6";
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
createNode animCurveTL -n "CURVE28";
	rename -uid "FC6BF326-48B0-3E64-E00B-88B81500447F";
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
createNode animCurveTL -n "CURVE29";
	rename -uid "B2621AF9-4DE1-005C-4701-A98881E490F0";
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
createNode animCurveTL -n "CURVE31";
	rename -uid "B617C7BC-432D-24C7-0AAC-F2B3FE563AB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 10 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE32";
	rename -uid "C94487B0-4D77-4D0E-FA54-4E84C260ED74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 10 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE33";
	rename -uid "DD9C89AA-4621-FE56-472E-D89175FD895C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 10 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE34";
	rename -uid "70C8A431-4789-6358-660C-1ABE1B67108B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 10 -20.916978631721289 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE35";
	rename -uid "C6216833-4E27-D020-3028-1DB8F8D47F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 10 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE36";
	rename -uid "88CD1214-4C52-4040-0925-3489E3AAE67F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 10 0 14 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE38";
	rename -uid "89CD7943-4C72-B128-660C-3EB3B75B56CF";
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
createNode animCurveTL -n "CURVE39";
	rename -uid "B3127F32-45AD-CD0A-AF85-5D8DBE564A6D";
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
createNode animCurveTL -n "CURVE40";
	rename -uid "BBFBCDFF-400C-3AF3-1B58-E6A266FDCBDC";
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
createNode animCurveTA -n "CURVE41";
	rename -uid "8D10AFA4-4080-440D-0E63-A080F0DFCC24";
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
createNode animCurveTA -n "CURVE42";
	rename -uid "2D5BACA3-495C-A892-1052-A3BEBF084519";
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
createNode animCurveTA -n "CURVE43";
	rename -uid "8D931863-4F9A-E9F7-6700-18920F23EED8";
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
createNode animCurveTL -n "CURVE45";
	rename -uid "D68866DC-4FAF-9B9E-C9CB-D894C0C47EF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE46";
	rename -uid "AB9742B2-4C7C-4CAE-D762-3C81EDE0DA40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE47";
	rename -uid "945642F1-4385-60C0-1E61-719DF2CA0F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE48";
	rename -uid "EC8D7549-49DD-0605-4DF4-E79E58113591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -18.773282640379161 1 -27.783526755997876
		 3 0 17 0 20 -18.773282640379161;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE49";
	rename -uid "1C50B088-4A94-BF2F-9EE4-27BBA1E40F5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE50";
	rename -uid "C33A67ED-403D-4069-BB97-2ABD7E86708D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 17 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE52";
	rename -uid "52031D17-47A6-D092-174E-7FA99275DD73";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 3.8079765574574957 1 3.8079765574574957
		 2 3.8079765574574957 3 4.0532426652006759 5 3.7726670025514526 7 3.1820719303254608
		 10 2.6148002567592452 11 2.5276692962270597 12 2.7068273887778465 13 3.4628826389972289
		 15 3.7796996663012128 17 3.8079765574574957 18.5 3.7778826474180334 20 3.8079765574574957;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE53";
	rename -uid "8509FF08-45D1-B448-258B-B7969DB294A3";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 5.2444288098748606 1 6.6120999628087374
		 2 8.3885877404998226 3 11.467911641053774 5 12.227662720098825 7 8.9740349106973323
		 10 -2.1332446001469574 11 -4.3616595936475022 12 -7.6657948485255778 13 -10.243394771211328
		 15 -9.0090821323675918 17 -3.6698681217274469 18.5 0.74144734953207037 20 5.2444288098748606;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE54";
	rename -uid "658307AA-4519-1A25-F6AB-97BF2A679C2E";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0.65056966301889529 1 1.7378264187321006
		 2 3.3474735788769854 3 6.091221265633191 5 10.77274884359954 7 12.14107944253024
		 10 8.029623465376913 11 7.403927789808435 12 5.6478410555012761 13 3.262841322464439
		 15 0.85128405236697069 17 0 20 0.65056966301889529;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE55";
	rename -uid "581CAFD1-4A55-D368-AA6B-7B8FF85FE0A3";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 19.169274031845049 1 46.848549681640073
		 3 85.218416766909016 5 124.25235982852111 7 108.50074574337133 10 60.813342090121111
		 11 44.681678829393611 13 -2.7280979969642107 15 -26.500839556506048 17 0 20 19.169274031845049;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE56";
	rename -uid "7C2899C2-4016-EA5D-2F17-FAA17729361C";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 7 0 10 0 11 0 12 0.59725305226821135
		 13 2.3036903444631021 15 0 17 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE57";
	rename -uid "80CA96D5-410F-9E73-2A5B-1B9BB486AD01";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 7 0 10 0 11 0 12 0.47443242784177431
		 13 1.8299536502468452 15 0 17 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE59";
	rename -uid "8E300F36-4B76-4B0E-3645-19AC10A8E404";
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
	rename -uid "2762DA8A-447A-2FEC-3309-37861EF520B1";
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
	rename -uid "116439BF-4EF6-872F-D6D6-D1B08B039D41";
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
	rename -uid "2C497C9F-448C-E466-6458-FD9775EDBB71";
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
	rename -uid "7CEB1375-4DF3-6C62-67CD-6D819AC40812";
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
	rename -uid "2433D29F-4504-8DA6-B90A-0FBE3BF85AF9";
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
	rename -uid "1F0B1CE5-4297-D311-BA55-0080CAD40651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "CURVE67";
	rename -uid "322D2035-4273-E1B3-B979-79ABAE924800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "CURVE68";
	rename -uid "6BC24ACF-430F-F958-EBF9-AB89E42DE7DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "CURVE69";
	rename -uid "8CE1BE90-479A-599B-CE5C-67B6A06BEBF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "CURVE70";
	rename -uid "168A5AF0-4320-DDEA-FBE4-7098EAD9CC6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "CURVE71";
	rename -uid "C1E4BC9F-4271-798E-8637-6DAB488AC840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5462538587233434;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "CURVE73";
	rename -uid "EB83F189-4EE2-E105-36C4-B380B1E0DB97";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -0.21751638375426549 1 -0.21378550120015113
		 2 -0.19046975696655516 3 -0.22458081064593294 5 -0.42111818738600432 7 -0.18419165377761512
		 10 -0.035755875073426119 11 -0.19590982950628733 12 -0.19046975696655516 13 -0.22458081064593294
		 15 -0.42111818738600432 17 -0.16483338201082656 20 -0.21751638375426549;
createNode animCurveTL -n "CURVE74";
	rename -uid "58340C1F-4290-6BB7-8EA5-3E8B9416A15A";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -0.055268117979665909 1 -0.0045916752417506437
		 2 0 3 0 5 0 7 -0.003673340193400515 10 -0.046084767496164622 11 -0.0045916752417506437
		 12 0 13 0 15 0 17 0 20 -0.055268117979665909;
createNode animCurveTL -n "CURVE75";
	rename -uid "2C6308A5-44D5-3E88-4F39-8AB0B4B597E8";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0.40755305532471808 1 0.10298949379056931
		 2 -0.15232870877644933 3 0.10028989453239835 5 0.79507744290746607 7 0.37429279008074656
		 10 -0.078906084837807838 11 0.058539782819593961 12 -0.15232870877644933 13 0.10028989453239835
		 15 0.79507744290746607 17 0.35023843111686925 20 0.40755305532471808;
createNode animCurveTA -n "CURVE77";
	rename -uid "EDEEDDE6-4841-D527-EB27-0188CA56B839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 12.134317100678999 5 10.722987976542267
		 10 12.134317100678999 15 13.284163364889457 20 12.134317100678999;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE78";
	rename -uid "C03EC772-4671-4EBB-4ADC-D19EC2567043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.29108944103800916 5 -4.1335301290793147
		 10 -0.054996058437875542 15 4.369623511679456 20 0.29108944103800916;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE79";
	rename -uid "9A9F2D31-455F-3184-0B08-2ABB2DD7E09B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.48798682151254957 2 7.5714457317930393
		 5 9.1746828277073842 10 0.26780921460219997 12 -7.655580066206741 15 -9.394860434617728
		 20 -0.48798682151254957;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE81";
	rename -uid "FF570FDF-44A5-6605-B973-BCB151043836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 12 0;
createNode animCurveTL -n "CURVE82";
	rename -uid "D5AA2714-4A3D-AA8E-A975-08835555DEE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 12 0;
createNode animCurveTL -n "CURVE83";
	rename -uid "030388DE-4688-51A7-E7C4-5883FB1B7B55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 12 0;
createNode animCurveTA -n "CURVE84";
	rename -uid "AB205123-41A1-E5B4-1405-D78B59F783BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -13.518293509378722 2 -13.780869372104565
		 5 -14.264247664849867 10 -13.522847177125341 12 -13.77463543499101 15 -14.23815472788008
		 20 -13.522847177125341;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE85";
	rename -uid "69277A1B-42E8-996B-E9EC-DE8DE22AD3E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.35124275744533823 2 0.010525256832294039
		 5 0.67650728311611719 10 -0.024663498322812959 12 -0.52547876593900267 15 -1.0867648458524979
		 20 -0.067084731530435648;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE86";
	rename -uid "C4F49278-4983-878C-A8B9-B4AA670659DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.9842656277650093 2 -3.7507063964603029
		 5 -5.2356374615613372 10 -0.64645633374170985 12 3.8523159298828777 15 6.8617494391324056
		 20 1.9842656277650093;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE88";
	rename -uid "12D7E71A-4DCA-D3B9-5A87-D192BFA5BE4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.0972615161799912 10 -2.0972615161799912
		 20 -2.0972615161799912;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE89";
	rename -uid "3DF46DAF-4317-085B-1F2A-C8BE163F950C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3130231243314947 10 -2.3130231243314947
		 20 -2.3130231243314947;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE90";
	rename -uid "732DC76E-43CB-230B-DDFD-42865097DC5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.7650857865997684 10 -4.7650857865997684
		 20 -4.7650857865997684;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE91";
	rename -uid "71383960-44FF-B6FB-E449-509248ADB10D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE92";
	rename -uid "6D986EA9-4527-0D90-10FD-6188978EA542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE93";
	rename -uid "2C123627-4FFA-2CBD-F238-6D8CA3A1BC4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE95";
	rename -uid "1B21C442-4A76-62A6-1191-178C557D8B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 10.612031019779675 1 10.922903969689839
		 2 11.357809703167908 3 11.687435515909028 4 11.676956118530663 5 11.603600336882106
		 7 10.710068298125085 9 10.225101515917823 10 10.063810433490566 11 9.5184778143970252
		 12 9.1457038888921733 13 9.2296039462672805 14 9.5210324685817973 15 9.7997002521512826
		 17 9.9995131873191685 19 10.367587548274352 20 10.612031019779675;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE96";
	rename -uid "B80CC94E-42CA-5C30-8209-179FC607FD73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.3594789139834944 2 -7.7828438898028871
		 5 -8.1801987530676392 10 -2.9525546878287572 15 2.2492871388219373 20 -4.3594789139834944;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE97";
	rename -uid "F28D559B-4896-DE70-C706-87BD6A95AF70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -6.899952210447112 2 -3.496157655897989
		 5 -3.1010743593878232 10 -5.8787625073151668 15 -8.6081838735819414 20 -6.899952210447112;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE98";
	rename -uid "10DB30AE-4629-926B-4956-59B86E3E0289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -35.15395229949096 1 -40.693475047151381
		 2 -44.174898454415136 3 -46.741436467034781 4 -48.704316629177114 5 -49.739725600333117
		 7 -45.847451620397457 9 -46.115824096287838 10 -45.351384110973136 11 -40.119884069537811
		 12 -46.537810378527944 13 -55.903942247012921 14 -56.619293451125365 15 -56.721486480284284
		 17 -31.706482095108122 19 -31.384500385991405 20 -35.15395229949096;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE99";
	rename -uid "C48EBF70-48B9-777A-BEB1-4AAFF6E64EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -15.554155862890966 1 -8.5413541623096361
		 2 -4.0008459010713437 3 1.8596169875598145 4 9.1664406499171776 5 15.79435084830634
		 7 22.82190494165112 9 13.052979297638494 10 4.014881689950994 11 -22.935250538507123
		 12 -36.710422477587585 13 -40.88119765049138 14 -39.497683602134586 15 -37.512909631811873
		 17 -36.071118274763982 19 -24.294225626739415 20 -15.554155862890966;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE100";
	rename -uid "BB38334F-4332-CDD8-DAB6-298F2CD7B05F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 77.589118480647286 1 88.680941624391608
		 2 96.480741404678668 3 105.06454004637382 4 114.73976517563325 5 122.72681113400215
		 7 126.55386631834753 9 103.4920203933868 10 89.839468716637654 11 68.135948231838356
		 12 72.447125104150928 13 69.415443774052733 14 62.729285980746326 15 56.124452241372303
		 17 48.302472388473603 19 64.51925349892376 20 77.589118480647286;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE102";
	rename -uid "1D37D8AA-4299-DDDF-BA09-27A5034D5904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE103";
	rename -uid "99BC9733-4AD6-19C9-0798-E69266950A7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE104";
	rename -uid "7ACADA8E-4A97-6C6A-276F-07A1974DC3B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE105";
	rename -uid "BD601E63-4583-035F-BD22-24A9A9489010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0.12838930521148292 10 0 15 0.12838930521148292
		 20 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE106";
	rename -uid "215A2702-47BC-389F-2A92-B08DC5CA73B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.3100524071188655 5 -1.4370790983619126
		 10 3.9031467460295106 15 1.4370790983619126 20 -3.3100524071188655;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE107";
	rename -uid "7FD9833D-42F2-6DCF-4705-3297C1776787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.3049004662842156 5 -3.0587760165901638
		 10 5.8979948051948652 15 3.0587760165901638 20 -5.3049004662842156;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE109";
	rename -uid "19A06A38-4C34-469E-99E7-4E8FFDAE2877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 12 0;
createNode animCurveTL -n "CURVE110";
	rename -uid "4F87DB2A-43DC-5313-551A-BF9EAD4BFA8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 12 0;
createNode animCurveTL -n "CURVE111";
	rename -uid "6A45F3D9-4AA7-1705-FA30-22A3EA04AE09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 12 0;
createNode animCurveTA -n "CURVE112";
	rename -uid "B8C20E4E-4226-E882-EDAD-CD8C0B8AA150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -13.396032201797276 2 -13.344939831232733
		 5 -13.250883421784371 10 -13.402707313884406 12 -13.318186987811652 15 -13.162592751177717
		 20 -13.402707313884406;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE113";
	rename -uid "1BD9F5EA-479B-1F51-CE1D-8889C55D682B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.4259431106343799 2 0.70008099087787068
		 5 2.7729889959345142 10 0.052537255291586565 12 -1.5055931635727566 15 -3.1603351351283449
		 20 -0.14428548514483502;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE114";
	rename -uid "E61AD021-4106-164E-8118-0B91F52BF29E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.2026217495948659 2 -8.1098655390811434
		 5 -12.91628352125138 10 2.5415723812549973 12 11.504888644252196 15 13.047218367356541
		 20 -1.2026217495948659;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE116";
	rename -uid "E19AF88F-4A3D-9D75-F7F2-249EBCCCBF37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.22591700519913366 2 0.26670296284591749
		 5 0.34178620305931501 10 -0.25875586857884147 13 -0.31858759196889563 15 -0.32267864997847195
		 20 0.22591700519913366;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE117";
	rename -uid "AF264758-42E8-705B-C294-9CBFA7051069";
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
	rename -uid "70D5055F-43ED-C8C8-630C-1B9DB9038F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.3096735351683393 2 -0.17322301064460488
		 3 0.22453467293870255 4 -0.017190248875556646 5 -0.59856240176470954 7 -1.7744997620154606
		 10 -1.3096735351683393 13 0.22453467293870255 14 -0.017190248875556646 15 -0.59856240176470954
		 17 -1.2674311826794749 20 -1.3096735351683393;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE119";
	rename -uid "FD29B8B3-40F3-EB4A-7FDF-F48C7F93395B";
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
	rename -uid "EB25E952-4DB5-185D-5733-E8A8451FAF46";
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
	rename -uid "D2E7A89A-45F8-8358-C3CD-87936DF8A4C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.084898280678414345 2 0.41950461437504294
		 4 0.93796055481886276 5 1.0041463144143703 10 0.084896736405265211 13 -0.62347796963869528
		 14 -0.84249576295972861 15 -0.91585371017737305 20 0.084898280678414345;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
// End