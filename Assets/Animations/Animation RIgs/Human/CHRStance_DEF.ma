//Maya ASCII 2022 scene
//Name: CHRStance_DEF.ma
//Last modified: Mon, Oct 23, 2023 09:35:10 PM
//Codeset: 1252
file -rdi 1 -ns "CHR_Rig_Default" -rfn "CHR_Rig_DefaultRN" -op "v=0;" -typ "mayaAscii"
		 "H:/My Drive/My Drive/SS3D GoogleDrive/Assets/Animations/Animation Rigs/Human/Human@Default_AnimRig.ma";
file -rdi 2 -ns "Default_Character_Assistant" -rfn "CHR_Rig_Default:Default_Character_AssistantRN"
		 -op "v=0;" -typ "mayaAscii" "H:/OneDrive/Projects/Games/RESS3D/RESS3D-ASSETS/Assets/Animations/Animation Rigs/Human/Default/Character_Animation_Rig/Assets/Characters/CHR@Defmesh_Assistant.ma";
file -rdi 1 -ns "Default_Plane" -rfn "Default_PlaneRN" -op "v=0;" -typ "mayaAscii"
		 "H:/My Drive/My Drive/SS3D GoogleDrive/Assets/Animations/Animation Rigs/Human/Assets/Default_Plane.ma";
file -r -ns "CHR_Rig_Default" -dr 1 -rfn "CHR_Rig_DefaultRN" -op "v=0;" -typ "mayaAscii"
		 "H:/My Drive/My Drive/SS3D GoogleDrive/Assets/Animations/Animation Rigs/Human/Human@Default_AnimRig.ma";
file -r -ns "Default_Plane" -dr 1 -rfn "Default_PlaneRN" -op "v=0;" -typ "mayaAscii"
		 "H:/My Drive/My Drive/SS3D GoogleDrive/Assets/Animations/Animation Rigs/Human/Assets/Default_Plane.ma";
requires maya "2022";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.0.0.1";
requires -nodeType "VRaySettingsNode" -dataType "VRaySunParams" -dataType "vrayFloatVectorData"
		 -dataType "vrayFloatVectorData" -dataType "vrayIntData" "vrayformaya" "6";
currentUnit -l meter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 22621)";
fileInfo "UUID" "A3108616-4863-FBDA-5964-5EA0F83DBBA4";
createNode transform -s -n "persp";
	rename -uid "9032DB97-4F61-0574-DD3C-77AF63BEA906";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.7175549870133864 4.374068062318119 3.8293763634580591 ;
	setAttr ".r" -type "double3" -35.264389682754725 44.999999999999993 -5.62247945799368e-14 ;
	setAttr ".rp" -type "double3" 1.8651746813702629e-16 -1.4210854715202004e-16 0 ;
	setAttr ".rpt" -type "double3" 5.5043992900140518e-16 -1.2293095526547328e-15 -1.972176785456826e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EF4FF834-45AD-CA19-B4DE-CF81D6FB6307";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".fd" 0.05;
	setAttr ".coi" 7.0038875333008734;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.2737367544323206e-13 -21.008888244630725 -7.6293945539873675e-05 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr -s 2 ".b";
createNode transform -s -n "top";
	rename -uid "FF439B72-4617-74A9-89D0-7D9C18267EF2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7E20257E-4C36-5BF7-4124-D68E1C433689";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.55268517239849202;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "EF5C75AB-4EA9-DCBF-2BD0-08B6C2186995";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B05597F6-4BAF-76F6-7F92-108AC8338238";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "91CB51E7-43B8-863F-E697-7DB41A78081A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0.48041184928948211 -0.15315039067427302 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6CC23324-4544-4BE1-069E-63A93DCD31DD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 2.971906745444171;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "F474EF71-48AD-7D27-8450-F9AD02DB3AB3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "939681F1-4F4F-D002-8A38-C3A141B602B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C5369FA4-4FD7-C25B-0B05-2BB99E5F7351";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3C6509F2-4C0E-AEAF-E4E3-9CA40F9B9E8A";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 2 0 1 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EE02429C-4E17-D012-CED8-64B7D96A542F";
createNode displayLayerManager -n "layerManager";
	rename -uid "1B8F6BD4-4D14-A407-E483-30889D109DD2";
createNode displayLayer -n "defaultLayer";
	rename -uid "1C980215-4AF2-9FB3-F4CE-079DC29488F7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1AC11033-4A93-ED2B-85EE-2194E6D9B225";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D51D0F5A-4E3E-E3F2-0C5A-15BDB5A57242";
	setAttr ".g" yes;
createNode reference -n "CHR_Rig_DefaultRN";
	rename -uid "19B5237F-4558-1D0D-C34E-7D871C3E1067";
	setAttr ".fn[0]" -type "string" "H:/OneDrive/Projects/Games/RESS3D/RESS3D-ASSETS/Assets/Animations/Animation Rigs/Human/Default/Character_Animation_Rig/CHR@Rig_Default.ma";
	setAttr -s 683 ".phl";
	setAttr ".phl[185]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"CHR_Rig_DefaultRN"
		"CHR_Rig_DefaultRN" 72
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:DontTouch" 
		"visibility" " -k 0 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:DontTouch|CHR_Rig_Default:BodyDeform_MSC" 
		"visibility" " 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:DontTouch|CHR_Rig_Default:BodyDeform_MSC|CHR_Rig_Default:BicepDeform_PRX_R|CHR_Rig_Default:bicepOffset_PRX_R|CHR_Rig_Default:bicep_r" 
		"visibility" " 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:DontTouch|CHR_Rig_Default:BodyDeform_MSC|CHR_Rig_Default:ButtDeform_PRX|CHR_Rig_Default:buttOffset_PRX|CHR_Rig_Default:butt" 
		"visibility" " 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:DontTouch|CHR_Rig_Default:BodyDeform_MSC|CHR_Rig_Default:WaistOffset_PRX|CHR_Rig_Default:WaistDeform_PRX|CHR_Rig_Default:waistOffset_PRX|CHR_Rig_Default:waist" 
		"visibility" " 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:DontTouch|CHR_Rig_Default:BodyDeform_MSC|CHR_Rig_Default:WaistOffset_PRX|CHR_Rig_Default:WaistDeform_PRX|CHR_Rig_Default:BellyOffset_PRX|CHR_Rig_Default:belly" 
		"visibility" " 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:DontTouch|CHR_Rig_Default:BodyDeform_MSC|CHR_Rig_Default:TorsoDeform_PRX|CHR_Rig_Default:Torso_MSC" 
		"visibility" " 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:DontTouch|CHR_Rig_Default:BodyDeform_MSC|CHR_Rig_Default:ChestGroupOffset_PRX|CHR_Rig_Default:ChestDeform_PRX|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:muscle_chest" 
		"visibility" " 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:DontTouch|CHR_Rig_Default:BodyDeform_MSC|CHR_Rig_Default:NeckDeform_PRX|CHR_Rig_Default:NeckOffset_PRX|CHR_Rig_Default:muscle_neck" 
		"visibility" " 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:DontTouch|CHR_Rig_Default:BodyDeform_MSC|CHR_Rig_Default:ChestGroupOffset_PRX|CHR_Rig_Default:BreastDeform_PRX_L|CHR_Rig_Default:BreastOffset_PRX_L|CHR_Rig_Default:breast_L" 
		"visibility" " 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:DontTouch|CHR_Rig_Default:BodyDeform_MSC|CHR_Rig_Default:ChestGroupOffset_PRX|CHR_Rig_Default:BreastDeform_PRX_R|CHR_Rig_Default:BreastOffset_PRX_R|CHR_Rig_Default:breast_R" 
		"visibility" " 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:DontTouch|CHR_Rig_Default:BodyDeform_MSC|CHR_Rig_Default:ForearmDeform_PRX_L|CHR_Rig_Default:forearm_twist_l" 
		"visibility" " 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:DontTouch|CHR_Rig_Default:BodyDeform_MSC|CHR_Rig_Default:BicepDeform_PRX_L|CHR_Rig_Default:BicepOffset_PRX_L|CHR_Rig_Default:bicep_l" 
		"visibility" " 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:DontTouch|CHR_Rig_Default:BodyDeform_MSC|CHR_Rig_Default:ShoulderDeform_PRX_L|CHR_Rig_Default:ShoulderOffset_PRX_L|CHR_Rig_Default:muscle_shoulder_l" 
		"visibility" " 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:DontTouch|CHR_Rig_Default:BodyDeform_MSC|CHR_Rig_Default:ShoulderDeform_PRX_R|CHR_Rig_Default:ShoulderOffset_PRX_R|CHR_Rig_Default:muscle_shoulder_r" 
		"visibility" " 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:DontTouch|CHR_Rig_Default:BodyDeform_MSC|CHR_Rig_Default:ForearmDeform_PRX_R|CHR_Rig_Default:forearm_twist_r" 
		"visibility" " 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:DontTouch|CHR_Rig_Default:BodyDeform_MSC|CHR_Rig_Default:ThighDeform_PRX_L|CHR_Rig_Default:ThighOffset_PRX_L|CHR_Rig_Default:width_thigh_l" 
		"visibility" " 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:DontTouch|CHR_Rig_Default:BodyDeform_MSC|CHR_Rig_Default:ThighDeform_PRX_R|CHR_Rig_Default:ThighOffset_PRX_R|CHR_Rig_Default:width_thigh_r" 
		"visibility" " 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR" 
		"visibility" " -k 0 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR" 
		"visibility" " -k 0 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:PDA_CTR" 
		"visibility" " -k 0 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_L|CHR_Rig_Default:KneeControls_PRX_L|CHR_Rig_Default:KneeVector_PRX_L|CHR_Rig_Default:KneeVectorIK_CTR_L" 
		"visibility" " -k 0 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_R|CHR_Rig_Default:KneeControls_PRX_R|CHR_Rig_Default:KneeVector_PRX_R|CHR_Rig_Default:KneeVectorIK_CTR_R" 
		"visibility" " -k 0 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L" 
		"visibility" " -k 0 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L|CHR_Rig_Default:Thumb2_PRX_L|CHR_Rig_Default:Thumb2_CTR_L" 
		"visibility" " -k 0 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L|CHR_Rig_Default:Thumb2_PRX_L|CHR_Rig_Default:Thumb2_CTR_L|CHR_Rig_Default:Thumb3_PRX_L|CHR_Rig_Default:Thumb3_CTR_L" 
		"visibility" " -k 0 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Index1_PRX_L|CHR_Rig_Default:Index1_CTR_L" 
		"visibility" " -k 0 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Index1_PRX_L|CHR_Rig_Default:Index1_CTR_L|CHR_Rig_Default:Index2_PRX_L|CHR_Rig_Default:Index2_CTR_L" 
		"visibility" " -k 0 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Index1_PRX_L|CHR_Rig_Default:Index1_CTR_L|CHR_Rig_Default:Index2_PRX_L|CHR_Rig_Default:Index2_CTR_L|CHR_Rig_Default:Index3_PRX_L|CHR_Rig_Default:Index3_CTR_L" 
		"visibility" " -k 0 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Middle1_PRX_L|CHR_Rig_Default:Middle1_CTR_L" 
		"visibility" " -k 0 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Middle1_PRX_L|CHR_Rig_Default:Middle1_CTR_L|CHR_Rig_Default:Middle2_PRX_L|CHR_Rig_Default:Middle2_CTR_L" 
		"visibility" " -k 0 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Middle1_PRX_L|CHR_Rig_Default:Middle1_CTR_L|CHR_Rig_Default:Middle2_PRX_L|CHR_Rig_Default:Middle2_CTR_L|CHR_Rig_Default:Middle3_PRX_L|CHR_Rig_Default:Middle3_CTR_L" 
		"visibility" " -k 0 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Ring1_PRX_L|CHR_Rig_Default:Ring1_CTR_L" 
		"visibility" " -k 0 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Ring1_PRX_L|CHR_Rig_Default:Ring1_CTR_L|CHR_Rig_Default:Ring2_PRX_L|CHR_Rig_Default:Ring2_CTR_L" 
		"visibility" " -k 0 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Ring1_PRX_L|CHR_Rig_Default:Ring1_CTR_L|CHR_Rig_Default:Ring2_PRX_L|CHR_Rig_Default:Ring2_CTR_L|CHR_Rig_Default:Ring3_PRX_L|CHR_Rig_Default:Ring3_CTR_L" 
		"visibility" " -k 0 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R" 
		"visibility" " -k 0 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R|CHR_Rig_Default:Thumb2_PRX_R|CHR_Rig_Default:Thumb2_CTR_R" 
		"visibility" " -k 0 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R|CHR_Rig_Default:Thumb2_PRX_R|CHR_Rig_Default:Thumb2_CTR_R|CHR_Rig_Default:Thumb3_PRX_R|CHR_Rig_Default:Thumb3_CTR_R" 
		"visibility" " -k 0 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Index1_PRX_R|CHR_Rig_Default:Index1_CTR_R" 
		"visibility" " -k 0 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Index1_PRX_R|CHR_Rig_Default:Index1_CTR_R|CHR_Rig_Default:Index2_PRX_R|CHR_Rig_Default:Index2_CTR_R" 
		"visibility" " -k 0 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Index1_PRX_R|CHR_Rig_Default:Index1_CTR_R|CHR_Rig_Default:Index2_PRX_R|CHR_Rig_Default:Index2_CTR_R|CHR_Rig_Default:Index3_PRX_R|CHR_Rig_Default:Index3_CTR_R" 
		"visibility" " -k 0 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Middle1_PRX_R|CHR_Rig_Default:Middle1_CTR_R" 
		"visibility" " -k 0 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Middle1_PRX_R|CHR_Rig_Default:Middle1_CTR_R|CHR_Rig_Default:Middle2_PRX_R|CHR_Rig_Default:Middle2_CTR_R" 
		"visibility" " -k 0 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Middle1_PRX_R|CHR_Rig_Default:Middle1_CTR_R|CHR_Rig_Default:Middle2_PRX_R|CHR_Rig_Default:Middle2_CTR_R|CHR_Rig_Default:Middle3_PRX_R|CHR_Rig_Default:Middle3_CTR_R" 
		"visibility" " -k 0 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Ring1_PRX_R|CHR_Rig_Default:Ring1_CTR_R" 
		"visibility" " -k 0 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Ring1_PRX_R|CHR_Rig_Default:Ring1_CTR_R|CHR_Rig_Default:Ring2_PRX_R|CHR_Rig_Default:Ring2_CTR_R" 
		"visibility" " -k 0 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Ring1_PRX_R|CHR_Rig_Default:Ring1_CTR_R|CHR_Rig_Default:Ring2_PRX_R|CHR_Rig_Default:Ring2_CTR_R|CHR_Rig_Default:Ring3_PRX_R|CHR_Rig_Default:Ring3_CTR_R" 
		"visibility" " -k 0 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_R|CHR_Rig_Default:FootOptions_CTR_R" 
		"visibility" " -k 0 1"
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_L|CHR_Rig_Default:KneeControls_PRX_L|CHR_Rig_Default:KneeVector_PRX_L|CHR_Rig_Default:KneeVector_CTR_L.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[185]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_L|CHR_Rig_Default:KneeControls_PRX_L|CHR_Rig_Default:KneeVector_PRX_L|CHR_Rig_Default:KneeVector_CTR_L.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[186]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_L|CHR_Rig_Default:KneeControls_PRX_L|CHR_Rig_Default:KneeVector_PRX_L|CHR_Rig_Default:KneeVector_CTR_L.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[187]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_L|CHR_Rig_Default:KneeControls_PRX_L|CHR_Rig_Default:KneeVector_PRX_L|CHR_Rig_Default:KneeVector_CTR_L.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[188]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_L|CHR_Rig_Default:KneeControls_PRX_L|CHR_Rig_Default:KneeVector_PRX_L|CHR_Rig_Default:KneeVector_CTR_L.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[189]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_L|CHR_Rig_Default:KneeControls_PRX_L|CHR_Rig_Default:KneeVector_PRX_L|CHR_Rig_Default:KneeVector_CTR_L.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[190]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_R|CHR_Rig_Default:KneeControls_PRX_R|CHR_Rig_Default:KneeVector_PRX_R|CHR_Rig_Default:KneeVector_CTR_R.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[204]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_R|CHR_Rig_Default:KneeControls_PRX_R|CHR_Rig_Default:KneeVector_PRX_R|CHR_Rig_Default:KneeVector_CTR_R.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[205]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_R|CHR_Rig_Default:KneeControls_PRX_R|CHR_Rig_Default:KneeVector_PRX_R|CHR_Rig_Default:KneeVector_CTR_R.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[206]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_R|CHR_Rig_Default:KneeControls_PRX_R|CHR_Rig_Default:KneeVector_PRX_R|CHR_Rig_Default:KneeVector_CTR_R.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[207]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_R|CHR_Rig_Default:KneeControls_PRX_R|CHR_Rig_Default:KneeVector_PRX_R|CHR_Rig_Default:KneeVector_CTR_R.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[208]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_R|CHR_Rig_Default:KneeControls_PRX_R|CHR_Rig_Default:KneeVector_PRX_R|CHR_Rig_Default:KneeVector_CTR_R.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[209]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:ElbowVector_PRX_L|CHR_Rig_Default:ElbowVector_CTR_L.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[236]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:ElbowVector_PRX_L|CHR_Rig_Default:ElbowVector_CTR_L.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[237]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:ElbowVector_PRX_L|CHR_Rig_Default:ElbowVector_CTR_L.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[238]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:ElbowVector_PRX_L|CHR_Rig_Default:ElbowVector_CTR_L.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[239]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:ElbowVector_PRX_L|CHR_Rig_Default:ElbowVector_CTR_L.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[240]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:ElbowVector_PRX_L|CHR_Rig_Default:ElbowVector_CTR_L.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[241]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:ElbowVector_PRX_R|CHR_Rig_Default:ElbowVector_CTR_R.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[242]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:ElbowVector_PRX_R|CHR_Rig_Default:ElbowVector_CTR_R.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[243]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:ElbowVector_PRX_R|CHR_Rig_Default:ElbowVector_CTR_R.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[244]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:ElbowVector_PRX_R|CHR_Rig_Default:ElbowVector_CTR_R.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[245]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:ElbowVector_PRX_R|CHR_Rig_Default:ElbowVector_CTR_R.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[246]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:ElbowVector_PRX_R|CHR_Rig_Default:ElbowVector_CTR_R.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[247]" ""
		"CHR_Rig_Default:Default_Character_AssistantRN" 0
		"CHR_Rig_DefaultRN" 753
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR" 
		"scale" " -type \"double3\" 1.00000000000002509 1.00000000000002509 1.00000000000002509"
		
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:MainRoot_CTRShape" 
		"visibility" " -k 0 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L" 
		"rotatePivot" " -type \"double3\" 0.10080102998636176 0.030042523142566748 -1.19339044463649091"
		
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R" 
		"rotatePivot" " -type \"double3\" -0.10080102835402713 0.030042648473568648 -1.19339044161926733"
		
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:HandIK_PRX_R|CHR_Rig_Default:HandIK_CTR_R" 
		"visibility" " -k 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:HandIK_PRX_L|CHR_Rig_Default:HandIK_CTR_L" 
		"visibility" " -k 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:ArmOptions_CTR_L" 
		"SpaceSwitchHand" " -k 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:ArmOptions_CTR_L" 
		"SpaceSwitchElbow" " -k 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:ArmOptions_CTR_L" 
		"Fist" " -k 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:ArmOptions_CTR_L" 
		"Relaxed" " -k 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:ArmOptions_CTR_L" 
		"Weapon" " -k 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L" 
		"visibility" " -k 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L" 
		"translateX" " -k 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L" 
		"translateY" " -k 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L" 
		"translateZ" " -k 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L|CHR_Rig_Default:Thumb2_PRX_L|CHR_Rig_Default:Thumb2_CTR_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L|CHR_Rig_Default:Thumb2_PRX_L|CHR_Rig_Default:Thumb2_CTR_L" 
		"translateX" " -k 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L|CHR_Rig_Default:Thumb2_PRX_L|CHR_Rig_Default:Thumb2_CTR_L" 
		"translateY" " -k 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L|CHR_Rig_Default:Thumb2_PRX_L|CHR_Rig_Default:Thumb2_CTR_L" 
		"translateZ" " -k 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L|CHR_Rig_Default:Thumb2_PRX_L|CHR_Rig_Default:Thumb2_CTR_L|CHR_Rig_Default:Thumb3_PRX_L|CHR_Rig_Default:Thumb3_CTR_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L|CHR_Rig_Default:Thumb2_PRX_L|CHR_Rig_Default:Thumb2_CTR_L|CHR_Rig_Default:Thumb3_PRX_L|CHR_Rig_Default:Thumb3_CTR_L" 
		"translateX" " -k 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L|CHR_Rig_Default:Thumb2_PRX_L|CHR_Rig_Default:Thumb2_CTR_L|CHR_Rig_Default:Thumb3_PRX_L|CHR_Rig_Default:Thumb3_CTR_L" 
		"translateY" " -k 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L|CHR_Rig_Default:Thumb2_PRX_L|CHR_Rig_Default:Thumb2_CTR_L|CHR_Rig_Default:Thumb3_PRX_L|CHR_Rig_Default:Thumb3_CTR_L" 
		"translateZ" " -k 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R" 
		"visibility" " -k 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R" 
		"translateX" " -k 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R" 
		"translateY" " -k 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R" 
		"translateZ" " -k 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R|CHR_Rig_Default:Thumb2_PRX_R|CHR_Rig_Default:Thumb2_CTR_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R|CHR_Rig_Default:Thumb2_PRX_R|CHR_Rig_Default:Thumb2_CTR_R" 
		"translateX" " -k 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R|CHR_Rig_Default:Thumb2_PRX_R|CHR_Rig_Default:Thumb2_CTR_R" 
		"translateY" " -k 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R|CHR_Rig_Default:Thumb2_PRX_R|CHR_Rig_Default:Thumb2_CTR_R" 
		"translateZ" " -k 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R|CHR_Rig_Default:Thumb2_PRX_R|CHR_Rig_Default:Thumb2_CTR_R|CHR_Rig_Default:Thumb3_PRX_R|CHR_Rig_Default:Thumb3_CTR_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R|CHR_Rig_Default:Thumb2_PRX_R|CHR_Rig_Default:Thumb2_CTR_R|CHR_Rig_Default:Thumb3_PRX_R|CHR_Rig_Default:Thumb3_CTR_R" 
		"translateX" " -k 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R|CHR_Rig_Default:Thumb2_PRX_R|CHR_Rig_Default:Thumb2_CTR_R|CHR_Rig_Default:Thumb3_PRX_R|CHR_Rig_Default:Thumb3_CTR_R" 
		"translateY" " -k 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R|CHR_Rig_Default:Thumb2_PRX_R|CHR_Rig_Default:Thumb2_CTR_R|CHR_Rig_Default:Thumb3_PRX_R|CHR_Rig_Default:Thumb3_CTR_R" 
		"translateZ" " -k 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:ArmOptions_CTR_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:ArmOptions_CTR_R" 
		"translateX" " -k 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:ArmOptions_CTR_R" 
		"translateY" " -k 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:ArmOptions_CTR_R" 
		"translateZ" " -k 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:ArmOptions_CTR_R" 
		"SpaceSwitchHand" " -k 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:ArmOptions_CTR_R" 
		"SpaceSwitchElbow" " -k 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:ArmOptions_CTR_R" 
		"Fist" " -k 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:ArmOptions_CTR_R" 
		"Relaxed" " -k 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:ArmOptions_CTR_R" 
		"Weapon" " -k 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Object_PRX|CHR_Rig_Default:ObjectOptions_PRX|CHR_Rig_Default:ObjectOptions_CTR" 
		"SpaceSwitchObject" " -k 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Object_PRX|CHR_Rig_Default:ObjectOptions_PRX|CHR_Rig_Default:ObjectOptions_CTR" 
		"WeaponSelection" " -k 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_L|CHR_Rig_Default:FootOptions_CTR_L" 
		"SpaceSwitchLeg" " -av -k 1 2"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_L|CHR_Rig_Default:FootOptions_CTR_L" 
		"SpaceSwitchKnee" " -k 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_R|CHR_Rig_Default:FootOptions_CTR_R" 
		"SpaceSwitchLeg" " -k 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_R|CHR_Rig_Default:FootOptions_CTR_R" 
		"SpaceSwitchKnee" " -k 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Head_CTR_ANIM" 
		"Happy_L" " -k 1 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Head_CTR_ANIM" 
		"Happy_R" " -k 1 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Head_CTR_ANIM" 
		"ConcernedL" " -k 1 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Head_CTR_ANIM" 
		"ConcernedR" " -k 1 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Head_CTR_ANIM" 
		"Angry_L" " -k 1 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Head_CTR_ANIM" 
		"Angry_R" " -k 1 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Head_CTR_ANIM" 
		"Bored_L" " -k 1 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Head_CTR_ANIM" 
		"Bored_R" " -k 1 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Head_CTR_ANIM" 
		"Tight_L" " -k 1 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Head_CTR_ANIM" 
		"Tight_R" " -k 1 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Head_CTR_ANIM" 
		"Closed_L" " -k 1 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Head_CTR_ANIM" 
		"Closed_R" " -k 1 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Head_CTR_ANIM" 
		"Dead_L" " -k 1 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Head_CTR_ANIM" 
		"Dead_R" " -k 1 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Head_CTR_ANIM" 
		"ViewTarget" " -k 1 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Head_CTR_ANIM" 
		"UpDownL" " -k 1 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Head_CTR_ANIM" 
		"UpDownR" " -k 1 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Head_CTR_ANIM" 
		"LeftRightL" " -k 1 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Head_CTR_ANIM" 
		"LeftRightR" " -k 1 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Head_CTR_ANIM" 
		"Vertical_L" " -k 1 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Head_CTR_ANIM" 
		"Vertical_R" " -k 1 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Head_CTR_ANIM" 
		"Horizontal_L" " -k 1 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Head_CTR_ANIM" 
		"Horizontal_R" " -k 1 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Head_CTR_ANIM" 
		"Tilt_L" " -k 1 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Head_CTR_ANIM" 
		"Tilt_R" " -k 1 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:DontTouch|CHR_Rig_Default:BodyDeform_MSC|CHR_Rig_Default:ForearmDeform_PRX_L|CHR_Rig_Default:forearm_twist_l" 
		"translate" " -type \"double3\" 0.46711994171142579 1.1882918548583985 0.011996434926986663"
		
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:DontTouch|CHR_Rig_Default:FingerFix" 
		"visibility" " 0"
		2 "CHR_Rig_Default:Geo" "displayType" " 2"
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[248]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[249]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[250]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[251]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[252]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[253]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[254]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[255]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[256]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[257]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[258]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[259]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[260]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[261]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[262]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[263]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[264]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[265]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[266]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[267]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_R|CHR_Rig_Default:UpperLegFK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[268]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_R|CHR_Rig_Default:UpperLegFK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[269]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_R|CHR_Rig_Default:UpperLegFK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[270]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_R|CHR_Rig_Default:UpperLegFK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[271]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_R|CHR_Rig_Default:UpperLegFK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[272]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_R|CHR_Rig_Default:UpperLegFK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[273]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_R|CHR_Rig_Default:UpperLegFK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[274]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_R|CHR_Rig_Default:UpperLegFK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[275]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_R|CHR_Rig_Default:UpperLegFK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[276]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_R|CHR_Rig_Default:UpperLegFK_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[277]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_R|CHR_Rig_Default:UpperLegFK_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[278]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_R|CHR_Rig_Default:UpperLegFK_CTR_R|CHR_Rig_Default:LowerLegFK_PRX_R|CHR_Rig_Default:LowerLegFK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[279]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_R|CHR_Rig_Default:UpperLegFK_CTR_R|CHR_Rig_Default:LowerLegFK_PRX_R|CHR_Rig_Default:LowerLegFK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[280]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_R|CHR_Rig_Default:UpperLegFK_CTR_R|CHR_Rig_Default:LowerLegFK_PRX_R|CHR_Rig_Default:LowerLegFK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[281]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_R|CHR_Rig_Default:UpperLegFK_CTR_R|CHR_Rig_Default:LowerLegFK_PRX_R|CHR_Rig_Default:LowerLegFK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[282]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_R|CHR_Rig_Default:UpperLegFK_CTR_R|CHR_Rig_Default:LowerLegFK_PRX_R|CHR_Rig_Default:LowerLegFK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[283]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_R|CHR_Rig_Default:UpperLegFK_CTR_R|CHR_Rig_Default:LowerLegFK_PRX_R|CHR_Rig_Default:LowerLegFK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[284]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_R|CHR_Rig_Default:UpperLegFK_CTR_R|CHR_Rig_Default:LowerLegFK_PRX_R|CHR_Rig_Default:LowerLegFK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[285]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_R|CHR_Rig_Default:UpperLegFK_CTR_R|CHR_Rig_Default:LowerLegFK_PRX_R|CHR_Rig_Default:LowerLegFK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[286]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_R|CHR_Rig_Default:UpperLegFK_CTR_R|CHR_Rig_Default:LowerLegFK_PRX_R|CHR_Rig_Default:LowerLegFK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[287]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_R|CHR_Rig_Default:UpperLegFK_CTR_R|CHR_Rig_Default:LowerLegFK_PRX_R|CHR_Rig_Default:LowerLegFK_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[288]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_R|CHR_Rig_Default:UpperLegFK_CTR_R|CHR_Rig_Default:LowerLegFK_PRX_R|CHR_Rig_Default:LowerLegFK_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[289]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_R|CHR_Rig_Default:UpperLegFK_CTR_R|CHR_Rig_Default:LowerLegFK_PRX_R|CHR_Rig_Default:LowerLegFK_CTR_R|CHR_Rig_Default:Foot_PRX_R1|CHR_Rig_Default:FootFK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[290]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_R|CHR_Rig_Default:UpperLegFK_CTR_R|CHR_Rig_Default:LowerLegFK_PRX_R|CHR_Rig_Default:LowerLegFK_CTR_R|CHR_Rig_Default:Foot_PRX_R1|CHR_Rig_Default:FootFK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[291]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_R|CHR_Rig_Default:UpperLegFK_CTR_R|CHR_Rig_Default:LowerLegFK_PRX_R|CHR_Rig_Default:LowerLegFK_CTR_R|CHR_Rig_Default:Foot_PRX_R1|CHR_Rig_Default:FootFK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[292]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_R|CHR_Rig_Default:UpperLegFK_CTR_R|CHR_Rig_Default:LowerLegFK_PRX_R|CHR_Rig_Default:LowerLegFK_CTR_R|CHR_Rig_Default:Foot_PRX_R1|CHR_Rig_Default:FootFK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[293]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_R|CHR_Rig_Default:UpperLegFK_CTR_R|CHR_Rig_Default:LowerLegFK_PRX_R|CHR_Rig_Default:LowerLegFK_CTR_R|CHR_Rig_Default:Foot_PRX_R1|CHR_Rig_Default:FootFK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[294]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_R|CHR_Rig_Default:UpperLegFK_CTR_R|CHR_Rig_Default:LowerLegFK_PRX_R|CHR_Rig_Default:LowerLegFK_CTR_R|CHR_Rig_Default:Foot_PRX_R1|CHR_Rig_Default:FootFK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[295]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_R|CHR_Rig_Default:UpperLegFK_CTR_R|CHR_Rig_Default:LowerLegFK_PRX_R|CHR_Rig_Default:LowerLegFK_CTR_R|CHR_Rig_Default:Foot_PRX_R1|CHR_Rig_Default:FootFK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[296]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_R|CHR_Rig_Default:UpperLegFK_CTR_R|CHR_Rig_Default:LowerLegFK_PRX_R|CHR_Rig_Default:LowerLegFK_CTR_R|CHR_Rig_Default:Foot_PRX_R1|CHR_Rig_Default:FootFK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[297]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_R|CHR_Rig_Default:UpperLegFK_CTR_R|CHR_Rig_Default:LowerLegFK_PRX_R|CHR_Rig_Default:LowerLegFK_CTR_R|CHR_Rig_Default:Foot_PRX_R1|CHR_Rig_Default:FootFK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[298]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_R|CHR_Rig_Default:UpperLegFK_CTR_R|CHR_Rig_Default:LowerLegFK_PRX_R|CHR_Rig_Default:LowerLegFK_CTR_R|CHR_Rig_Default:Foot_PRX_R1|CHR_Rig_Default:FootFK_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[299]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_R|CHR_Rig_Default:UpperLegFK_CTR_R|CHR_Rig_Default:LowerLegFK_PRX_R|CHR_Rig_Default:LowerLegFK_CTR_R|CHR_Rig_Default:Foot_PRX_R1|CHR_Rig_Default:FootFK_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[300]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_L|CHR_Rig_Default:UpperLegFK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[301]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_L|CHR_Rig_Default:UpperLegFK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[302]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_L|CHR_Rig_Default:UpperLegFK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[303]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_L|CHR_Rig_Default:UpperLegFK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[304]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_L|CHR_Rig_Default:UpperLegFK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[305]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_L|CHR_Rig_Default:UpperLegFK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[306]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_L|CHR_Rig_Default:UpperLegFK_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[307]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_L|CHR_Rig_Default:UpperLegFK_CTR_L|CHR_Rig_Default:LowerLegFK_PRX_L|CHR_Rig_Default:LowerLegFK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[308]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_L|CHR_Rig_Default:UpperLegFK_CTR_L|CHR_Rig_Default:LowerLegFK_PRX_L|CHR_Rig_Default:LowerLegFK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[309]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_L|CHR_Rig_Default:UpperLegFK_CTR_L|CHR_Rig_Default:LowerLegFK_PRX_L|CHR_Rig_Default:LowerLegFK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[310]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_L|CHR_Rig_Default:UpperLegFK_CTR_L|CHR_Rig_Default:LowerLegFK_PRX_L|CHR_Rig_Default:LowerLegFK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[311]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_L|CHR_Rig_Default:UpperLegFK_CTR_L|CHR_Rig_Default:LowerLegFK_PRX_L|CHR_Rig_Default:LowerLegFK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[312]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_L|CHR_Rig_Default:UpperLegFK_CTR_L|CHR_Rig_Default:LowerLegFK_PRX_L|CHR_Rig_Default:LowerLegFK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[313]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_L|CHR_Rig_Default:UpperLegFK_CTR_L|CHR_Rig_Default:LowerLegFK_PRX_L|CHR_Rig_Default:LowerLegFK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[314]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_L|CHR_Rig_Default:UpperLegFK_CTR_L|CHR_Rig_Default:LowerLegFK_PRX_L|CHR_Rig_Default:LowerLegFK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[315]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_L|CHR_Rig_Default:UpperLegFK_CTR_L|CHR_Rig_Default:LowerLegFK_PRX_L|CHR_Rig_Default:LowerLegFK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[316]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_L|CHR_Rig_Default:UpperLegFK_CTR_L|CHR_Rig_Default:LowerLegFK_PRX_L|CHR_Rig_Default:LowerLegFK_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[317]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_L|CHR_Rig_Default:UpperLegFK_CTR_L|CHR_Rig_Default:LowerLegFK_PRX_L|CHR_Rig_Default:LowerLegFK_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[318]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_L|CHR_Rig_Default:UpperLegFK_CTR_L|CHR_Rig_Default:LowerLegFK_PRX_L|CHR_Rig_Default:LowerLegFK_CTR_L|CHR_Rig_Default:FootFK_PRX_L|CHR_Rig_Default:FootFK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[319]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_L|CHR_Rig_Default:UpperLegFK_CTR_L|CHR_Rig_Default:LowerLegFK_PRX_L|CHR_Rig_Default:LowerLegFK_CTR_L|CHR_Rig_Default:FootFK_PRX_L|CHR_Rig_Default:FootFK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[320]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_L|CHR_Rig_Default:UpperLegFK_CTR_L|CHR_Rig_Default:LowerLegFK_PRX_L|CHR_Rig_Default:LowerLegFK_CTR_L|CHR_Rig_Default:FootFK_PRX_L|CHR_Rig_Default:FootFK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[321]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_L|CHR_Rig_Default:UpperLegFK_CTR_L|CHR_Rig_Default:LowerLegFK_PRX_L|CHR_Rig_Default:LowerLegFK_CTR_L|CHR_Rig_Default:FootFK_PRX_L|CHR_Rig_Default:FootFK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[322]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_L|CHR_Rig_Default:UpperLegFK_CTR_L|CHR_Rig_Default:LowerLegFK_PRX_L|CHR_Rig_Default:LowerLegFK_CTR_L|CHR_Rig_Default:FootFK_PRX_L|CHR_Rig_Default:FootFK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[323]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_L|CHR_Rig_Default:UpperLegFK_CTR_L|CHR_Rig_Default:LowerLegFK_PRX_L|CHR_Rig_Default:LowerLegFK_CTR_L|CHR_Rig_Default:FootFK_PRX_L|CHR_Rig_Default:FootFK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[324]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_L|CHR_Rig_Default:UpperLegFK_CTR_L|CHR_Rig_Default:LowerLegFK_PRX_L|CHR_Rig_Default:LowerLegFK_CTR_L|CHR_Rig_Default:FootFK_PRX_L|CHR_Rig_Default:FootFK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[325]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_L|CHR_Rig_Default:UpperLegFK_CTR_L|CHR_Rig_Default:LowerLegFK_PRX_L|CHR_Rig_Default:LowerLegFK_CTR_L|CHR_Rig_Default:FootFK_PRX_L|CHR_Rig_Default:FootFK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[326]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_L|CHR_Rig_Default:UpperLegFK_CTR_L|CHR_Rig_Default:LowerLegFK_PRX_L|CHR_Rig_Default:LowerLegFK_CTR_L|CHR_Rig_Default:FootFK_PRX_L|CHR_Rig_Default:FootFK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[327]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_L|CHR_Rig_Default:UpperLegFK_CTR_L|CHR_Rig_Default:LowerLegFK_PRX_L|CHR_Rig_Default:LowerLegFK_CTR_L|CHR_Rig_Default:FootFK_PRX_L|CHR_Rig_Default:FootFK_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[328]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_L|CHR_Rig_Default:UpperLegFK_CTR_L|CHR_Rig_Default:LowerLegFK_PRX_L|CHR_Rig_Default:LowerLegFK_CTR_L|CHR_Rig_Default:FootFK_PRX_L|CHR_Rig_Default:FootFK_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[329]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:PDA_CTR.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[330]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:PDA_CTR.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[331]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:PDA_CTR.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[332]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:PDA_CTR.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[333]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:PDA_CTR.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[334]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:PDA_CTR.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[335]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Spine_PRX|CHR_Rig_Default:Spine_CTR.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[336]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Spine_PRX|CHR_Rig_Default:Spine_CTR.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[337]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Spine_PRX|CHR_Rig_Default:Spine_CTR.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[338]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Spine_PRX|CHR_Rig_Default:Spine_CTR.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[339]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Spine_PRX|CHR_Rig_Default:Spine_CTR.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[340]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Spine_PRX|CHR_Rig_Default:Spine_CTR.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[341]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Spine_PRX|CHR_Rig_Default:Spine_CTR.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[342]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[343]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[344]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[345]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[346]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[347]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[348]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[349]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[350]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[351]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[352]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[353]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[354]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[355]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[356]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L|CHR_Rig_Default:UpperArmFK_PRX_L|CHR_Rig_Default:UpperArmFK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[357]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L|CHR_Rig_Default:UpperArmFK_PRX_L|CHR_Rig_Default:UpperArmFK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[358]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L|CHR_Rig_Default:UpperArmFK_PRX_L|CHR_Rig_Default:UpperArmFK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[359]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L|CHR_Rig_Default:UpperArmFK_PRX_L|CHR_Rig_Default:UpperArmFK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[360]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L|CHR_Rig_Default:UpperArmFK_PRX_L|CHR_Rig_Default:UpperArmFK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[361]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L|CHR_Rig_Default:UpperArmFK_PRX_L|CHR_Rig_Default:UpperArmFK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[362]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L|CHR_Rig_Default:UpperArmFK_PRX_L|CHR_Rig_Default:UpperArmFK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[363]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L|CHR_Rig_Default:UpperArmFK_PRX_L|CHR_Rig_Default:UpperArmFK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[364]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L|CHR_Rig_Default:UpperArmFK_PRX_L|CHR_Rig_Default:UpperArmFK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[365]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L|CHR_Rig_Default:UpperArmFK_PRX_L|CHR_Rig_Default:UpperArmFK_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[366]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L|CHR_Rig_Default:UpperArmFK_PRX_L|CHR_Rig_Default:UpperArmFK_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[367]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L|CHR_Rig_Default:UpperArmFK_PRX_L|CHR_Rig_Default:UpperArmFK_CTR_L|CHR_Rig_Default:LowerArmFK_PRX_L|CHR_Rig_Default:LowerArmFK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[368]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L|CHR_Rig_Default:UpperArmFK_PRX_L|CHR_Rig_Default:UpperArmFK_CTR_L|CHR_Rig_Default:LowerArmFK_PRX_L|CHR_Rig_Default:LowerArmFK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[369]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L|CHR_Rig_Default:UpperArmFK_PRX_L|CHR_Rig_Default:UpperArmFK_CTR_L|CHR_Rig_Default:LowerArmFK_PRX_L|CHR_Rig_Default:LowerArmFK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[370]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L|CHR_Rig_Default:UpperArmFK_PRX_L|CHR_Rig_Default:UpperArmFK_CTR_L|CHR_Rig_Default:LowerArmFK_PRX_L|CHR_Rig_Default:LowerArmFK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[371]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L|CHR_Rig_Default:UpperArmFK_PRX_L|CHR_Rig_Default:UpperArmFK_CTR_L|CHR_Rig_Default:LowerArmFK_PRX_L|CHR_Rig_Default:LowerArmFK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[372]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L|CHR_Rig_Default:UpperArmFK_PRX_L|CHR_Rig_Default:UpperArmFK_CTR_L|CHR_Rig_Default:LowerArmFK_PRX_L|CHR_Rig_Default:LowerArmFK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[373]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L|CHR_Rig_Default:UpperArmFK_PRX_L|CHR_Rig_Default:UpperArmFK_CTR_L|CHR_Rig_Default:LowerArmFK_PRX_L|CHR_Rig_Default:LowerArmFK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[374]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L|CHR_Rig_Default:UpperArmFK_PRX_L|CHR_Rig_Default:UpperArmFK_CTR_L|CHR_Rig_Default:LowerArmFK_PRX_L|CHR_Rig_Default:LowerArmFK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[375]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L|CHR_Rig_Default:UpperArmFK_PRX_L|CHR_Rig_Default:UpperArmFK_CTR_L|CHR_Rig_Default:LowerArmFK_PRX_L|CHR_Rig_Default:LowerArmFK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[376]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L|CHR_Rig_Default:UpperArmFK_PRX_L|CHR_Rig_Default:UpperArmFK_CTR_L|CHR_Rig_Default:LowerArmFK_PRX_L|CHR_Rig_Default:LowerArmFK_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[377]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L|CHR_Rig_Default:UpperArmFK_PRX_L|CHR_Rig_Default:UpperArmFK_CTR_L|CHR_Rig_Default:LowerArmFK_PRX_L|CHR_Rig_Default:LowerArmFK_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[378]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L|CHR_Rig_Default:UpperArmFK_PRX_L|CHR_Rig_Default:UpperArmFK_CTR_L|CHR_Rig_Default:LowerArmFK_PRX_L|CHR_Rig_Default:LowerArmFK_CTR_L|CHR_Rig_Default:HandFK_PRX_L|CHR_Rig_Default:HandFK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[379]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L|CHR_Rig_Default:UpperArmFK_PRX_L|CHR_Rig_Default:UpperArmFK_CTR_L|CHR_Rig_Default:LowerArmFK_PRX_L|CHR_Rig_Default:LowerArmFK_CTR_L|CHR_Rig_Default:HandFK_PRX_L|CHR_Rig_Default:HandFK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[380]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L|CHR_Rig_Default:UpperArmFK_PRX_L|CHR_Rig_Default:UpperArmFK_CTR_L|CHR_Rig_Default:LowerArmFK_PRX_L|CHR_Rig_Default:LowerArmFK_CTR_L|CHR_Rig_Default:HandFK_PRX_L|CHR_Rig_Default:HandFK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[381]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L|CHR_Rig_Default:UpperArmFK_PRX_L|CHR_Rig_Default:UpperArmFK_CTR_L|CHR_Rig_Default:LowerArmFK_PRX_L|CHR_Rig_Default:LowerArmFK_CTR_L|CHR_Rig_Default:HandFK_PRX_L|CHR_Rig_Default:HandFK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[382]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L|CHR_Rig_Default:UpperArmFK_PRX_L|CHR_Rig_Default:UpperArmFK_CTR_L|CHR_Rig_Default:LowerArmFK_PRX_L|CHR_Rig_Default:LowerArmFK_CTR_L|CHR_Rig_Default:HandFK_PRX_L|CHR_Rig_Default:HandFK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[383]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L|CHR_Rig_Default:UpperArmFK_PRX_L|CHR_Rig_Default:UpperArmFK_CTR_L|CHR_Rig_Default:LowerArmFK_PRX_L|CHR_Rig_Default:LowerArmFK_CTR_L|CHR_Rig_Default:HandFK_PRX_L|CHR_Rig_Default:HandFK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[384]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L|CHR_Rig_Default:UpperArmFK_PRX_L|CHR_Rig_Default:UpperArmFK_CTR_L|CHR_Rig_Default:LowerArmFK_PRX_L|CHR_Rig_Default:LowerArmFK_CTR_L|CHR_Rig_Default:HandFK_PRX_L|CHR_Rig_Default:HandFK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[385]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L|CHR_Rig_Default:UpperArmFK_PRX_L|CHR_Rig_Default:UpperArmFK_CTR_L|CHR_Rig_Default:LowerArmFK_PRX_L|CHR_Rig_Default:LowerArmFK_CTR_L|CHR_Rig_Default:HandFK_PRX_L|CHR_Rig_Default:HandFK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[386]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L|CHR_Rig_Default:UpperArmFK_PRX_L|CHR_Rig_Default:UpperArmFK_CTR_L|CHR_Rig_Default:LowerArmFK_PRX_L|CHR_Rig_Default:LowerArmFK_CTR_L|CHR_Rig_Default:HandFK_PRX_L|CHR_Rig_Default:HandFK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[387]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L|CHR_Rig_Default:UpperArmFK_PRX_L|CHR_Rig_Default:UpperArmFK_CTR_L|CHR_Rig_Default:LowerArmFK_PRX_L|CHR_Rig_Default:LowerArmFK_CTR_L|CHR_Rig_Default:HandFK_PRX_L|CHR_Rig_Default:HandFK_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[388]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L|CHR_Rig_Default:UpperArmFK_PRX_L|CHR_Rig_Default:UpperArmFK_CTR_L|CHR_Rig_Default:LowerArmFK_PRX_L|CHR_Rig_Default:LowerArmFK_CTR_L|CHR_Rig_Default:HandFK_PRX_L|CHR_Rig_Default:HandFK_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[389]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[390]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[391]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[392]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[393]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[394]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[395]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[396]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[397]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[398]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[399]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[400]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[401]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[402]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[403]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[404]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[405]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[406]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[407]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[408]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[409]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[410]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[411]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R|CHR_Rig_Default:LowerArmFK_PRX_R|CHR_Rig_Default:LowerArmFK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[412]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R|CHR_Rig_Default:LowerArmFK_PRX_R|CHR_Rig_Default:LowerArmFK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[413]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R|CHR_Rig_Default:LowerArmFK_PRX_R|CHR_Rig_Default:LowerArmFK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[414]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R|CHR_Rig_Default:LowerArmFK_PRX_R|CHR_Rig_Default:LowerArmFK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[415]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R|CHR_Rig_Default:LowerArmFK_PRX_R|CHR_Rig_Default:LowerArmFK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[416]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R|CHR_Rig_Default:LowerArmFK_PRX_R|CHR_Rig_Default:LowerArmFK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[417]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R|CHR_Rig_Default:LowerArmFK_PRX_R|CHR_Rig_Default:LowerArmFK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[418]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R|CHR_Rig_Default:LowerArmFK_PRX_R|CHR_Rig_Default:LowerArmFK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[419]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R|CHR_Rig_Default:LowerArmFK_PRX_R|CHR_Rig_Default:LowerArmFK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[420]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R|CHR_Rig_Default:LowerArmFK_PRX_R|CHR_Rig_Default:LowerArmFK_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[421]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R|CHR_Rig_Default:LowerArmFK_PRX_R|CHR_Rig_Default:LowerArmFK_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[422]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R|CHR_Rig_Default:LowerArmFK_PRX_R|CHR_Rig_Default:LowerArmFK_CTR_R|CHR_Rig_Default:HandFK_PRX_R|CHR_Rig_Default:HandFK_CTR_R.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[423]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R|CHR_Rig_Default:LowerArmFK_PRX_R|CHR_Rig_Default:LowerArmFK_CTR_R|CHR_Rig_Default:HandFK_PRX_R|CHR_Rig_Default:HandFK_CTR_R.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[424]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R|CHR_Rig_Default:LowerArmFK_PRX_R|CHR_Rig_Default:LowerArmFK_CTR_R|CHR_Rig_Default:HandFK_PRX_R|CHR_Rig_Default:HandFK_CTR_R.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[425]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R|CHR_Rig_Default:LowerArmFK_PRX_R|CHR_Rig_Default:LowerArmFK_CTR_R|CHR_Rig_Default:HandFK_PRX_R|CHR_Rig_Default:HandFK_CTR_R.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[426]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R|CHR_Rig_Default:LowerArmFK_PRX_R|CHR_Rig_Default:LowerArmFK_CTR_R|CHR_Rig_Default:HandFK_PRX_R|CHR_Rig_Default:HandFK_CTR_R.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[427]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R|CHR_Rig_Default:LowerArmFK_PRX_R|CHR_Rig_Default:LowerArmFK_CTR_R|CHR_Rig_Default:HandFK_PRX_R|CHR_Rig_Default:HandFK_CTR_R.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[428]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R|CHR_Rig_Default:LowerArmFK_PRX_R|CHR_Rig_Default:LowerArmFK_CTR_R|CHR_Rig_Default:HandFK_PRX_R|CHR_Rig_Default:HandFK_CTR_R.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[429]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R|CHR_Rig_Default:LowerArmFK_PRX_R|CHR_Rig_Default:LowerArmFK_CTR_R|CHR_Rig_Default:HandFK_PRX_R|CHR_Rig_Default:HandFK_CTR_R.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[430]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R|CHR_Rig_Default:LowerArmFK_PRX_R|CHR_Rig_Default:LowerArmFK_CTR_R|CHR_Rig_Default:HandFK_PRX_R|CHR_Rig_Default:HandFK_CTR_R.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[431]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R|CHR_Rig_Default:LowerArmFK_PRX_R|CHR_Rig_Default:LowerArmFK_CTR_R|CHR_Rig_Default:HandFK_PRX_R|CHR_Rig_Default:HandFK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[432]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R|CHR_Rig_Default:LowerArmFK_PRX_R|CHR_Rig_Default:LowerArmFK_CTR_R|CHR_Rig_Default:HandFK_PRX_R|CHR_Rig_Default:HandFK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[433]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R|CHR_Rig_Default:LowerArmFK_PRX_R|CHR_Rig_Default:LowerArmFK_CTR_R|CHR_Rig_Default:HandFK_PRX_R|CHR_Rig_Default:HandFK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[434]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R|CHR_Rig_Default:LowerArmFK_PRX_R|CHR_Rig_Default:LowerArmFK_CTR_R|CHR_Rig_Default:HandFK_PRX_R|CHR_Rig_Default:HandFK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[435]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R|CHR_Rig_Default:LowerArmFK_PRX_R|CHR_Rig_Default:LowerArmFK_CTR_R|CHR_Rig_Default:HandFK_PRX_R|CHR_Rig_Default:HandFK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[436]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R|CHR_Rig_Default:LowerArmFK_PRX_R|CHR_Rig_Default:LowerArmFK_CTR_R|CHR_Rig_Default:HandFK_PRX_R|CHR_Rig_Default:HandFK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[437]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R|CHR_Rig_Default:LowerArmFK_PRX_R|CHR_Rig_Default:LowerArmFK_CTR_R|CHR_Rig_Default:HandFK_PRX_R|CHR_Rig_Default:HandFK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[438]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R|CHR_Rig_Default:LowerArmFK_PRX_R|CHR_Rig_Default:LowerArmFK_CTR_R|CHR_Rig_Default:HandFK_PRX_R|CHR_Rig_Default:HandFK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[439]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R|CHR_Rig_Default:LowerArmFK_PRX_R|CHR_Rig_Default:LowerArmFK_CTR_R|CHR_Rig_Default:HandFK_PRX_R|CHR_Rig_Default:HandFK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[440]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R|CHR_Rig_Default:LowerArmFK_PRX_R|CHR_Rig_Default:LowerArmFK_CTR_R|CHR_Rig_Default:HandFK_PRX_R|CHR_Rig_Default:HandFK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[441]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R|CHR_Rig_Default:LowerArmFK_PRX_R|CHR_Rig_Default:LowerArmFK_CTR_R|CHR_Rig_Default:HandFK_PRX_R|CHR_Rig_Default:HandFK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[442]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R|CHR_Rig_Default:LowerArmFK_PRX_R|CHR_Rig_Default:LowerArmFK_CTR_R|CHR_Rig_Default:HandFK_PRX_R|CHR_Rig_Default:HandFK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[443]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R|CHR_Rig_Default:LowerArmFK_PRX_R|CHR_Rig_Default:LowerArmFK_CTR_R|CHR_Rig_Default:HandFK_PRX_R|CHR_Rig_Default:HandFK_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[444]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R|CHR_Rig_Default:LowerArmFK_PRX_R|CHR_Rig_Default:LowerArmFK_CTR_R|CHR_Rig_Default:HandFK_PRX_R|CHR_Rig_Default:HandFK_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[445]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R|CHR_Rig_Default:LowerArmFK_PRX_R|CHR_Rig_Default:LowerArmFK_CTR_R|CHR_Rig_Default:HandFK_PRX_R|CHR_Rig_Default:HandFK_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[446]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderIK_PRX_R|CHR_Rig_Default:ShoulderIK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[447]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderIK_PRX_R|CHR_Rig_Default:ShoulderIK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[448]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderIK_PRX_R|CHR_Rig_Default:ShoulderIK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[449]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderIK_PRX_L|CHR_Rig_Default:ShoulderIK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[450]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderIK_PRX_L|CHR_Rig_Default:ShoulderIK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[451]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderIK_PRX_L|CHR_Rig_Default:ShoulderIK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[452]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_L|CHR_Rig_Default:FootIK_PRX_L|CHR_Rig_Default:FootIK_CTR_L.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[453]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_L|CHR_Rig_Default:FootIK_PRX_L|CHR_Rig_Default:FootIK_CTR_L.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[454]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_L|CHR_Rig_Default:FootIK_PRX_L|CHR_Rig_Default:FootIK_CTR_L.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[455]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_L|CHR_Rig_Default:FootIK_PRX_L|CHR_Rig_Default:FootIK_CTR_L.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[456]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_L|CHR_Rig_Default:FootIK_PRX_L|CHR_Rig_Default:FootIK_CTR_L.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[457]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_L|CHR_Rig_Default:FootIK_PRX_L|CHR_Rig_Default:FootIK_CTR_L.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[458]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_L|CHR_Rig_Default:FootIK_PRX_L|CHR_Rig_Default:FootIK_CTR_L.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[459]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_L|CHR_Rig_Default:FootIK_PRX_L|CHR_Rig_Default:FootIK_CTR_L.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[460]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_L|CHR_Rig_Default:FootIK_PRX_L|CHR_Rig_Default:FootIK_CTR_L.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[461]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_L|CHR_Rig_Default:FootIK_PRX_L|CHR_Rig_Default:FootIK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[462]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_L|CHR_Rig_Default:FootIK_PRX_L|CHR_Rig_Default:FootIK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[463]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_L|CHR_Rig_Default:FootIK_PRX_L|CHR_Rig_Default:FootIK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[464]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_L|CHR_Rig_Default:FootIK_PRX_L|CHR_Rig_Default:FootIK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[465]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_L|CHR_Rig_Default:FootIK_PRX_L|CHR_Rig_Default:FootIK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[466]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_L|CHR_Rig_Default:FootIK_PRX_L|CHR_Rig_Default:FootIK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[467]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_L|CHR_Rig_Default:FootIK_PRX_L|CHR_Rig_Default:FootIK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[468]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_L|CHR_Rig_Default:FootIK_PRX_L|CHR_Rig_Default:FootIK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[469]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_L|CHR_Rig_Default:FootIK_PRX_L|CHR_Rig_Default:FootIK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[470]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_L|CHR_Rig_Default:FootIK_PRX_L|CHR_Rig_Default:FootIK_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[471]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_L|CHR_Rig_Default:FootIK_PRX_L|CHR_Rig_Default:FootIK_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[472]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_L|CHR_Rig_Default:KneeControls_PRX_L|CHR_Rig_Default:KneeVector_PRX_L|CHR_Rig_Default:KneeVectorIK_CTR_L.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[473]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_L|CHR_Rig_Default:KneeControls_PRX_L|CHR_Rig_Default:KneeVector_PRX_L|CHR_Rig_Default:KneeVectorIK_CTR_L.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[474]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_L|CHR_Rig_Default:KneeControls_PRX_L|CHR_Rig_Default:KneeVector_PRX_L|CHR_Rig_Default:KneeVectorIK_CTR_L.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[475]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_L|CHR_Rig_Default:KneeControls_PRX_L|CHR_Rig_Default:KneeVector_PRX_L|CHR_Rig_Default:KneeVectorIK_CTR_L.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[476]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_L|CHR_Rig_Default:KneeControls_PRX_L|CHR_Rig_Default:KneeVector_PRX_L|CHR_Rig_Default:KneeVectorIK_CTR_L.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[477]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_L|CHR_Rig_Default:KneeControls_PRX_L|CHR_Rig_Default:KneeVector_PRX_L|CHR_Rig_Default:KneeVectorIK_CTR_L.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[478]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_L|CHR_Rig_Default:KneeControls_PRX_L|CHR_Rig_Default:KneeVector_PRX_L|CHR_Rig_Default:KneeVectorIK_CTR_L.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[479]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_L|CHR_Rig_Default:KneeControls_PRX_L|CHR_Rig_Default:KneeVector_PRX_L|CHR_Rig_Default:KneeVectorIK_CTR_L.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[480]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_L|CHR_Rig_Default:KneeControls_PRX_L|CHR_Rig_Default:KneeVector_PRX_L|CHR_Rig_Default:KneeVectorIK_CTR_L.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[481]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_R|CHR_Rig_Default:FootIK_PRX_R|CHR_Rig_Default:FootIK_CTR_R.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[482]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_R|CHR_Rig_Default:FootIK_PRX_R|CHR_Rig_Default:FootIK_CTR_R.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[483]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_R|CHR_Rig_Default:FootIK_PRX_R|CHR_Rig_Default:FootIK_CTR_R.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[484]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_R|CHR_Rig_Default:FootIK_PRX_R|CHR_Rig_Default:FootIK_CTR_R.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[485]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_R|CHR_Rig_Default:FootIK_PRX_R|CHR_Rig_Default:FootIK_CTR_R.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[486]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_R|CHR_Rig_Default:FootIK_PRX_R|CHR_Rig_Default:FootIK_CTR_R.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[487]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_R|CHR_Rig_Default:FootIK_PRX_R|CHR_Rig_Default:FootIK_CTR_R.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[488]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_R|CHR_Rig_Default:FootIK_PRX_R|CHR_Rig_Default:FootIK_CTR_R.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[489]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_R|CHR_Rig_Default:FootIK_PRX_R|CHR_Rig_Default:FootIK_CTR_R.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[490]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_R|CHR_Rig_Default:FootIK_PRX_R|CHR_Rig_Default:FootIK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[491]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_R|CHR_Rig_Default:FootIK_PRX_R|CHR_Rig_Default:FootIK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[492]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_R|CHR_Rig_Default:FootIK_PRX_R|CHR_Rig_Default:FootIK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[493]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_R|CHR_Rig_Default:FootIK_PRX_R|CHR_Rig_Default:FootIK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[494]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_R|CHR_Rig_Default:FootIK_PRX_R|CHR_Rig_Default:FootIK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[495]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_R|CHR_Rig_Default:FootIK_PRX_R|CHR_Rig_Default:FootIK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[496]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_R|CHR_Rig_Default:FootIK_PRX_R|CHR_Rig_Default:FootIK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[497]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_R|CHR_Rig_Default:FootIK_PRX_R|CHR_Rig_Default:FootIK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[498]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_R|CHR_Rig_Default:FootIK_PRX_R|CHR_Rig_Default:FootIK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[499]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_R|CHR_Rig_Default:FootIK_PRX_R|CHR_Rig_Default:FootIK_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[500]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_R|CHR_Rig_Default:FootIK_PRX_R|CHR_Rig_Default:FootIK_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[501]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_R|CHR_Rig_Default:KneeControls_PRX_R|CHR_Rig_Default:KneeVector_PRX_R|CHR_Rig_Default:KneeVectorIK_CTR_R.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[502]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_R|CHR_Rig_Default:KneeControls_PRX_R|CHR_Rig_Default:KneeVector_PRX_R|CHR_Rig_Default:KneeVectorIK_CTR_R.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[503]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_R|CHR_Rig_Default:KneeControls_PRX_R|CHR_Rig_Default:KneeVector_PRX_R|CHR_Rig_Default:KneeVectorIK_CTR_R.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[504]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_R|CHR_Rig_Default:KneeControls_PRX_R|CHR_Rig_Default:KneeVector_PRX_R|CHR_Rig_Default:KneeVectorIK_CTR_R.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[505]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_R|CHR_Rig_Default:KneeControls_PRX_R|CHR_Rig_Default:KneeVector_PRX_R|CHR_Rig_Default:KneeVectorIK_CTR_R.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[506]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_R|CHR_Rig_Default:KneeControls_PRX_R|CHR_Rig_Default:KneeVector_PRX_R|CHR_Rig_Default:KneeVectorIK_CTR_R.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[507]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_R|CHR_Rig_Default:KneeControls_PRX_R|CHR_Rig_Default:KneeVector_PRX_R|CHR_Rig_Default:KneeVectorIK_CTR_R.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[508]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_R|CHR_Rig_Default:KneeControls_PRX_R|CHR_Rig_Default:KneeVector_PRX_R|CHR_Rig_Default:KneeVectorIK_CTR_R.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[509]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_R|CHR_Rig_Default:KneeControls_PRX_R|CHR_Rig_Default:KneeVector_PRX_R|CHR_Rig_Default:KneeVectorIK_CTR_R.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[510]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:HandIK_PRX_R|CHR_Rig_Default:HandIK_CTR_R.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[511]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:HandIK_PRX_R|CHR_Rig_Default:HandIK_CTR_R.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[512]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:HandIK_PRX_R|CHR_Rig_Default:HandIK_CTR_R.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[513]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:HandIK_PRX_R|CHR_Rig_Default:HandIK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[514]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:HandIK_PRX_R|CHR_Rig_Default:HandIK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[515]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:HandIK_PRX_R|CHR_Rig_Default:HandIK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[516]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:HandIK_PRX_L|CHR_Rig_Default:HandIK_CTR_L.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[517]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:HandIK_PRX_L|CHR_Rig_Default:HandIK_CTR_L.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[518]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:HandIK_PRX_L|CHR_Rig_Default:HandIK_CTR_L.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[519]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:HandIK_PRX_L|CHR_Rig_Default:HandIK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[520]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:HandIK_PRX_L|CHR_Rig_Default:HandIK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[521]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:HandIK_PRX_L|CHR_Rig_Default:HandIK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[522]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:ElbowVector_PRX_L|CHR_Rig_Default:ElbowVectorIK_CTR_L.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[523]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:ElbowVector_PRX_L|CHR_Rig_Default:ElbowVectorIK_CTR_L.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[524]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:ElbowVector_PRX_L|CHR_Rig_Default:ElbowVectorIK_CTR_L.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[525]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:ElbowVector_PRX_R|CHR_Rig_Default:ElbowVectorIK_CTR_R.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[526]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:ElbowVector_PRX_R|CHR_Rig_Default:ElbowVectorIK_CTR_R.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[527]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:ElbowVector_PRX_R|CHR_Rig_Default:ElbowVectorIK_CTR_R.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[528]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:ArmOptions_CTR_L.SpaceSwitchHand" 
		"CHR_Rig_DefaultRN.placeHolderList[529]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:ArmOptions_CTR_L.SpaceSwitchHand" 
		"CHR_Rig_DefaultRN.placeHolderList[530]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:ArmOptions_CTR_L.SpaceSwitchHand" 
		"CHR_Rig_DefaultRN.placeHolderList[531]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:ArmOptions_CTR_L.SpaceSwitchElbow" 
		"CHR_Rig_DefaultRN.placeHolderList[532]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:ArmOptions_CTR_L.SpaceSwitchElbow" 
		"CHR_Rig_DefaultRN.placeHolderList[533]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:ArmOptions_CTR_L.SpaceSwitchElbow" 
		"CHR_Rig_DefaultRN.placeHolderList[534]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:ArmOptions_CTR_L.Fist" 
		"CHR_Rig_DefaultRN.placeHolderList[535]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:ArmOptions_CTR_L.Fist" 
		"CHR_Rig_DefaultRN.placeHolderList[536]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:ArmOptions_CTR_L.Fist" 
		"CHR_Rig_DefaultRN.placeHolderList[537]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:ArmOptions_CTR_L.Relaxed" 
		"CHR_Rig_DefaultRN.placeHolderList[538]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:ArmOptions_CTR_L.Relaxed" 
		"CHR_Rig_DefaultRN.placeHolderList[539]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:ArmOptions_CTR_L.Relaxed" 
		"CHR_Rig_DefaultRN.placeHolderList[540]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:ArmOptions_CTR_L.Weapon" 
		"CHR_Rig_DefaultRN.placeHolderList[541]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:ArmOptions_CTR_L.Weapon" 
		"CHR_Rig_DefaultRN.placeHolderList[542]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:ArmOptions_CTR_L.Weapon" 
		"CHR_Rig_DefaultRN.placeHolderList[543]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[544]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[545]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[546]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[547]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[548]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[549]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[550]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[551]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[552]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[553]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[554]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L|CHR_Rig_Default:Thumb2_PRX_L|CHR_Rig_Default:Thumb2_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[555]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L|CHR_Rig_Default:Thumb2_PRX_L|CHR_Rig_Default:Thumb2_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[556]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L|CHR_Rig_Default:Thumb2_PRX_L|CHR_Rig_Default:Thumb2_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[557]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L|CHR_Rig_Default:Thumb2_PRX_L|CHR_Rig_Default:Thumb2_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[558]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L|CHR_Rig_Default:Thumb2_PRX_L|CHR_Rig_Default:Thumb2_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[559]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L|CHR_Rig_Default:Thumb2_PRX_L|CHR_Rig_Default:Thumb2_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[560]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L|CHR_Rig_Default:Thumb2_PRX_L|CHR_Rig_Default:Thumb2_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[561]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L|CHR_Rig_Default:Thumb2_PRX_L|CHR_Rig_Default:Thumb2_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[562]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L|CHR_Rig_Default:Thumb2_PRX_L|CHR_Rig_Default:Thumb2_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[563]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L|CHR_Rig_Default:Thumb2_PRX_L|CHR_Rig_Default:Thumb2_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[564]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L|CHR_Rig_Default:Thumb2_PRX_L|CHR_Rig_Default:Thumb2_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[565]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L|CHR_Rig_Default:Thumb2_PRX_L|CHR_Rig_Default:Thumb2_CTR_L|CHR_Rig_Default:Thumb3_PRX_L|CHR_Rig_Default:Thumb3_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[566]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L|CHR_Rig_Default:Thumb2_PRX_L|CHR_Rig_Default:Thumb2_CTR_L|CHR_Rig_Default:Thumb3_PRX_L|CHR_Rig_Default:Thumb3_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[567]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L|CHR_Rig_Default:Thumb2_PRX_L|CHR_Rig_Default:Thumb2_CTR_L|CHR_Rig_Default:Thumb3_PRX_L|CHR_Rig_Default:Thumb3_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[568]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L|CHR_Rig_Default:Thumb2_PRX_L|CHR_Rig_Default:Thumb2_CTR_L|CHR_Rig_Default:Thumb3_PRX_L|CHR_Rig_Default:Thumb3_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[569]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L|CHR_Rig_Default:Thumb2_PRX_L|CHR_Rig_Default:Thumb2_CTR_L|CHR_Rig_Default:Thumb3_PRX_L|CHR_Rig_Default:Thumb3_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[570]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L|CHR_Rig_Default:Thumb2_PRX_L|CHR_Rig_Default:Thumb2_CTR_L|CHR_Rig_Default:Thumb3_PRX_L|CHR_Rig_Default:Thumb3_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[571]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L|CHR_Rig_Default:Thumb2_PRX_L|CHR_Rig_Default:Thumb2_CTR_L|CHR_Rig_Default:Thumb3_PRX_L|CHR_Rig_Default:Thumb3_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[572]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L|CHR_Rig_Default:Thumb2_PRX_L|CHR_Rig_Default:Thumb2_CTR_L|CHR_Rig_Default:Thumb3_PRX_L|CHR_Rig_Default:Thumb3_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[573]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L|CHR_Rig_Default:Thumb2_PRX_L|CHR_Rig_Default:Thumb2_CTR_L|CHR_Rig_Default:Thumb3_PRX_L|CHR_Rig_Default:Thumb3_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[574]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L|CHR_Rig_Default:Thumb2_PRX_L|CHR_Rig_Default:Thumb2_CTR_L|CHR_Rig_Default:Thumb3_PRX_L|CHR_Rig_Default:Thumb3_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[575]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Thumb1_PRX_L|CHR_Rig_Default:Thumb1_CTR_L|CHR_Rig_Default:Thumb2_PRX_L|CHR_Rig_Default:Thumb2_CTR_L|CHR_Rig_Default:Thumb3_PRX_L|CHR_Rig_Default:Thumb3_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[576]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Index1_PRX_L|CHR_Rig_Default:Index1_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[577]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Index1_PRX_L|CHR_Rig_Default:Index1_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[578]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Index1_PRX_L|CHR_Rig_Default:Index1_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[579]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Index1_PRX_L|CHR_Rig_Default:Index1_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[580]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Index1_PRX_L|CHR_Rig_Default:Index1_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[581]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Index1_PRX_L|CHR_Rig_Default:Index1_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[582]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Index1_PRX_L|CHR_Rig_Default:Index1_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[583]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Index1_PRX_L|CHR_Rig_Default:Index1_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[584]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Index1_PRX_L|CHR_Rig_Default:Index1_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[585]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Index1_PRX_L|CHR_Rig_Default:Index1_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[586]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Index1_PRX_L|CHR_Rig_Default:Index1_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[587]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Index1_PRX_L|CHR_Rig_Default:Index1_CTR_L|CHR_Rig_Default:Index2_PRX_L|CHR_Rig_Default:Index2_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[588]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Index1_PRX_L|CHR_Rig_Default:Index1_CTR_L|CHR_Rig_Default:Index2_PRX_L|CHR_Rig_Default:Index2_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[589]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Index1_PRX_L|CHR_Rig_Default:Index1_CTR_L|CHR_Rig_Default:Index2_PRX_L|CHR_Rig_Default:Index2_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[590]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Index1_PRX_L|CHR_Rig_Default:Index1_CTR_L|CHR_Rig_Default:Index2_PRX_L|CHR_Rig_Default:Index2_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[591]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Index1_PRX_L|CHR_Rig_Default:Index1_CTR_L|CHR_Rig_Default:Index2_PRX_L|CHR_Rig_Default:Index2_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[592]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Index1_PRX_L|CHR_Rig_Default:Index1_CTR_L|CHR_Rig_Default:Index2_PRX_L|CHR_Rig_Default:Index2_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[593]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Index1_PRX_L|CHR_Rig_Default:Index1_CTR_L|CHR_Rig_Default:Index2_PRX_L|CHR_Rig_Default:Index2_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[594]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Index1_PRX_L|CHR_Rig_Default:Index1_CTR_L|CHR_Rig_Default:Index2_PRX_L|CHR_Rig_Default:Index2_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[595]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Index1_PRX_L|CHR_Rig_Default:Index1_CTR_L|CHR_Rig_Default:Index2_PRX_L|CHR_Rig_Default:Index2_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[596]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Index1_PRX_L|CHR_Rig_Default:Index1_CTR_L|CHR_Rig_Default:Index2_PRX_L|CHR_Rig_Default:Index2_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[597]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Index1_PRX_L|CHR_Rig_Default:Index1_CTR_L|CHR_Rig_Default:Index2_PRX_L|CHR_Rig_Default:Index2_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[598]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Index1_PRX_L|CHR_Rig_Default:Index1_CTR_L|CHR_Rig_Default:Index2_PRX_L|CHR_Rig_Default:Index2_CTR_L|CHR_Rig_Default:Index3_PRX_L|CHR_Rig_Default:Index3_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[599]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Index1_PRX_L|CHR_Rig_Default:Index1_CTR_L|CHR_Rig_Default:Index2_PRX_L|CHR_Rig_Default:Index2_CTR_L|CHR_Rig_Default:Index3_PRX_L|CHR_Rig_Default:Index3_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[600]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Index1_PRX_L|CHR_Rig_Default:Index1_CTR_L|CHR_Rig_Default:Index2_PRX_L|CHR_Rig_Default:Index2_CTR_L|CHR_Rig_Default:Index3_PRX_L|CHR_Rig_Default:Index3_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[601]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Index1_PRX_L|CHR_Rig_Default:Index1_CTR_L|CHR_Rig_Default:Index2_PRX_L|CHR_Rig_Default:Index2_CTR_L|CHR_Rig_Default:Index3_PRX_L|CHR_Rig_Default:Index3_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[602]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Index1_PRX_L|CHR_Rig_Default:Index1_CTR_L|CHR_Rig_Default:Index2_PRX_L|CHR_Rig_Default:Index2_CTR_L|CHR_Rig_Default:Index3_PRX_L|CHR_Rig_Default:Index3_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[603]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Index1_PRX_L|CHR_Rig_Default:Index1_CTR_L|CHR_Rig_Default:Index2_PRX_L|CHR_Rig_Default:Index2_CTR_L|CHR_Rig_Default:Index3_PRX_L|CHR_Rig_Default:Index3_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[604]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Index1_PRX_L|CHR_Rig_Default:Index1_CTR_L|CHR_Rig_Default:Index2_PRX_L|CHR_Rig_Default:Index2_CTR_L|CHR_Rig_Default:Index3_PRX_L|CHR_Rig_Default:Index3_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[605]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Index1_PRX_L|CHR_Rig_Default:Index1_CTR_L|CHR_Rig_Default:Index2_PRX_L|CHR_Rig_Default:Index2_CTR_L|CHR_Rig_Default:Index3_PRX_L|CHR_Rig_Default:Index3_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[606]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Index1_PRX_L|CHR_Rig_Default:Index1_CTR_L|CHR_Rig_Default:Index2_PRX_L|CHR_Rig_Default:Index2_CTR_L|CHR_Rig_Default:Index3_PRX_L|CHR_Rig_Default:Index3_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[607]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Index1_PRX_L|CHR_Rig_Default:Index1_CTR_L|CHR_Rig_Default:Index2_PRX_L|CHR_Rig_Default:Index2_CTR_L|CHR_Rig_Default:Index3_PRX_L|CHR_Rig_Default:Index3_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[608]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Index1_PRX_L|CHR_Rig_Default:Index1_CTR_L|CHR_Rig_Default:Index2_PRX_L|CHR_Rig_Default:Index2_CTR_L|CHR_Rig_Default:Index3_PRX_L|CHR_Rig_Default:Index3_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[609]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Middle1_PRX_L|CHR_Rig_Default:Middle1_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[610]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Middle1_PRX_L|CHR_Rig_Default:Middle1_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[611]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Middle1_PRX_L|CHR_Rig_Default:Middle1_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[612]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Middle1_PRX_L|CHR_Rig_Default:Middle1_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[613]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Middle1_PRX_L|CHR_Rig_Default:Middle1_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[614]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Middle1_PRX_L|CHR_Rig_Default:Middle1_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[615]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Middle1_PRX_L|CHR_Rig_Default:Middle1_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[616]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Middle1_PRX_L|CHR_Rig_Default:Middle1_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[617]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Middle1_PRX_L|CHR_Rig_Default:Middle1_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[618]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Middle1_PRX_L|CHR_Rig_Default:Middle1_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[619]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Middle1_PRX_L|CHR_Rig_Default:Middle1_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[620]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Middle1_PRX_L|CHR_Rig_Default:Middle1_CTR_L|CHR_Rig_Default:Middle2_PRX_L|CHR_Rig_Default:Middle2_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[621]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Middle1_PRX_L|CHR_Rig_Default:Middle1_CTR_L|CHR_Rig_Default:Middle2_PRX_L|CHR_Rig_Default:Middle2_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[622]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Middle1_PRX_L|CHR_Rig_Default:Middle1_CTR_L|CHR_Rig_Default:Middle2_PRX_L|CHR_Rig_Default:Middle2_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[623]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Middle1_PRX_L|CHR_Rig_Default:Middle1_CTR_L|CHR_Rig_Default:Middle2_PRX_L|CHR_Rig_Default:Middle2_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[624]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Middle1_PRX_L|CHR_Rig_Default:Middle1_CTR_L|CHR_Rig_Default:Middle2_PRX_L|CHR_Rig_Default:Middle2_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[625]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Middle1_PRX_L|CHR_Rig_Default:Middle1_CTR_L|CHR_Rig_Default:Middle2_PRX_L|CHR_Rig_Default:Middle2_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[626]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Middle1_PRX_L|CHR_Rig_Default:Middle1_CTR_L|CHR_Rig_Default:Middle2_PRX_L|CHR_Rig_Default:Middle2_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[627]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Middle1_PRX_L|CHR_Rig_Default:Middle1_CTR_L|CHR_Rig_Default:Middle2_PRX_L|CHR_Rig_Default:Middle2_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[628]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Middle1_PRX_L|CHR_Rig_Default:Middle1_CTR_L|CHR_Rig_Default:Middle2_PRX_L|CHR_Rig_Default:Middle2_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[629]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Middle1_PRX_L|CHR_Rig_Default:Middle1_CTR_L|CHR_Rig_Default:Middle2_PRX_L|CHR_Rig_Default:Middle2_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[630]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Middle1_PRX_L|CHR_Rig_Default:Middle1_CTR_L|CHR_Rig_Default:Middle2_PRX_L|CHR_Rig_Default:Middle2_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[631]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Middle1_PRX_L|CHR_Rig_Default:Middle1_CTR_L|CHR_Rig_Default:Middle2_PRX_L|CHR_Rig_Default:Middle2_CTR_L|CHR_Rig_Default:Middle3_PRX_L|CHR_Rig_Default:Middle3_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[632]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Middle1_PRX_L|CHR_Rig_Default:Middle1_CTR_L|CHR_Rig_Default:Middle2_PRX_L|CHR_Rig_Default:Middle2_CTR_L|CHR_Rig_Default:Middle3_PRX_L|CHR_Rig_Default:Middle3_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[633]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Middle1_PRX_L|CHR_Rig_Default:Middle1_CTR_L|CHR_Rig_Default:Middle2_PRX_L|CHR_Rig_Default:Middle2_CTR_L|CHR_Rig_Default:Middle3_PRX_L|CHR_Rig_Default:Middle3_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[634]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Middle1_PRX_L|CHR_Rig_Default:Middle1_CTR_L|CHR_Rig_Default:Middle2_PRX_L|CHR_Rig_Default:Middle2_CTR_L|CHR_Rig_Default:Middle3_PRX_L|CHR_Rig_Default:Middle3_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[635]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Middle1_PRX_L|CHR_Rig_Default:Middle1_CTR_L|CHR_Rig_Default:Middle2_PRX_L|CHR_Rig_Default:Middle2_CTR_L|CHR_Rig_Default:Middle3_PRX_L|CHR_Rig_Default:Middle3_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[636]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Middle1_PRX_L|CHR_Rig_Default:Middle1_CTR_L|CHR_Rig_Default:Middle2_PRX_L|CHR_Rig_Default:Middle2_CTR_L|CHR_Rig_Default:Middle3_PRX_L|CHR_Rig_Default:Middle3_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[637]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Middle1_PRX_L|CHR_Rig_Default:Middle1_CTR_L|CHR_Rig_Default:Middle2_PRX_L|CHR_Rig_Default:Middle2_CTR_L|CHR_Rig_Default:Middle3_PRX_L|CHR_Rig_Default:Middle3_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[638]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Middle1_PRX_L|CHR_Rig_Default:Middle1_CTR_L|CHR_Rig_Default:Middle2_PRX_L|CHR_Rig_Default:Middle2_CTR_L|CHR_Rig_Default:Middle3_PRX_L|CHR_Rig_Default:Middle3_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[639]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Middle1_PRX_L|CHR_Rig_Default:Middle1_CTR_L|CHR_Rig_Default:Middle2_PRX_L|CHR_Rig_Default:Middle2_CTR_L|CHR_Rig_Default:Middle3_PRX_L|CHR_Rig_Default:Middle3_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[640]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Middle1_PRX_L|CHR_Rig_Default:Middle1_CTR_L|CHR_Rig_Default:Middle2_PRX_L|CHR_Rig_Default:Middle2_CTR_L|CHR_Rig_Default:Middle3_PRX_L|CHR_Rig_Default:Middle3_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[641]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Middle1_PRX_L|CHR_Rig_Default:Middle1_CTR_L|CHR_Rig_Default:Middle2_PRX_L|CHR_Rig_Default:Middle2_CTR_L|CHR_Rig_Default:Middle3_PRX_L|CHR_Rig_Default:Middle3_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[642]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Ring1_PRX_L|CHR_Rig_Default:Ring1_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[643]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Ring1_PRX_L|CHR_Rig_Default:Ring1_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[644]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Ring1_PRX_L|CHR_Rig_Default:Ring1_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[645]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Ring1_PRX_L|CHR_Rig_Default:Ring1_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[646]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Ring1_PRX_L|CHR_Rig_Default:Ring1_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[647]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Ring1_PRX_L|CHR_Rig_Default:Ring1_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[648]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Ring1_PRX_L|CHR_Rig_Default:Ring1_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[649]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Ring1_PRX_L|CHR_Rig_Default:Ring1_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[650]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Ring1_PRX_L|CHR_Rig_Default:Ring1_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[651]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Ring1_PRX_L|CHR_Rig_Default:Ring1_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[652]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Ring1_PRX_L|CHR_Rig_Default:Ring1_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[653]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Ring1_PRX_L|CHR_Rig_Default:Ring1_CTR_L|CHR_Rig_Default:Ring2_PRX_L|CHR_Rig_Default:Ring2_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[654]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Ring1_PRX_L|CHR_Rig_Default:Ring1_CTR_L|CHR_Rig_Default:Ring2_PRX_L|CHR_Rig_Default:Ring2_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[655]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Ring1_PRX_L|CHR_Rig_Default:Ring1_CTR_L|CHR_Rig_Default:Ring2_PRX_L|CHR_Rig_Default:Ring2_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[656]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Ring1_PRX_L|CHR_Rig_Default:Ring1_CTR_L|CHR_Rig_Default:Ring2_PRX_L|CHR_Rig_Default:Ring2_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[657]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Ring1_PRX_L|CHR_Rig_Default:Ring1_CTR_L|CHR_Rig_Default:Ring2_PRX_L|CHR_Rig_Default:Ring2_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[658]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Ring1_PRX_L|CHR_Rig_Default:Ring1_CTR_L|CHR_Rig_Default:Ring2_PRX_L|CHR_Rig_Default:Ring2_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[659]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Ring1_PRX_L|CHR_Rig_Default:Ring1_CTR_L|CHR_Rig_Default:Ring2_PRX_L|CHR_Rig_Default:Ring2_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[660]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Ring1_PRX_L|CHR_Rig_Default:Ring1_CTR_L|CHR_Rig_Default:Ring2_PRX_L|CHR_Rig_Default:Ring2_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[661]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Ring1_PRX_L|CHR_Rig_Default:Ring1_CTR_L|CHR_Rig_Default:Ring2_PRX_L|CHR_Rig_Default:Ring2_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[662]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Ring1_PRX_L|CHR_Rig_Default:Ring1_CTR_L|CHR_Rig_Default:Ring2_PRX_L|CHR_Rig_Default:Ring2_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[663]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Ring1_PRX_L|CHR_Rig_Default:Ring1_CTR_L|CHR_Rig_Default:Ring2_PRX_L|CHR_Rig_Default:Ring2_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[664]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Ring1_PRX_L|CHR_Rig_Default:Ring1_CTR_L|CHR_Rig_Default:Ring2_PRX_L|CHR_Rig_Default:Ring2_CTR_L|CHR_Rig_Default:Ring3_PRX_L|CHR_Rig_Default:Ring3_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[665]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Ring1_PRX_L|CHR_Rig_Default:Ring1_CTR_L|CHR_Rig_Default:Ring2_PRX_L|CHR_Rig_Default:Ring2_CTR_L|CHR_Rig_Default:Ring3_PRX_L|CHR_Rig_Default:Ring3_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[666]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Ring1_PRX_L|CHR_Rig_Default:Ring1_CTR_L|CHR_Rig_Default:Ring2_PRX_L|CHR_Rig_Default:Ring2_CTR_L|CHR_Rig_Default:Ring3_PRX_L|CHR_Rig_Default:Ring3_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[667]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Ring1_PRX_L|CHR_Rig_Default:Ring1_CTR_L|CHR_Rig_Default:Ring2_PRX_L|CHR_Rig_Default:Ring2_CTR_L|CHR_Rig_Default:Ring3_PRX_L|CHR_Rig_Default:Ring3_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[668]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Ring1_PRX_L|CHR_Rig_Default:Ring1_CTR_L|CHR_Rig_Default:Ring2_PRX_L|CHR_Rig_Default:Ring2_CTR_L|CHR_Rig_Default:Ring3_PRX_L|CHR_Rig_Default:Ring3_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[669]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Ring1_PRX_L|CHR_Rig_Default:Ring1_CTR_L|CHR_Rig_Default:Ring2_PRX_L|CHR_Rig_Default:Ring2_CTR_L|CHR_Rig_Default:Ring3_PRX_L|CHR_Rig_Default:Ring3_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[670]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Ring1_PRX_L|CHR_Rig_Default:Ring1_CTR_L|CHR_Rig_Default:Ring2_PRX_L|CHR_Rig_Default:Ring2_CTR_L|CHR_Rig_Default:Ring3_PRX_L|CHR_Rig_Default:Ring3_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[671]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Ring1_PRX_L|CHR_Rig_Default:Ring1_CTR_L|CHR_Rig_Default:Ring2_PRX_L|CHR_Rig_Default:Ring2_CTR_L|CHR_Rig_Default:Ring3_PRX_L|CHR_Rig_Default:Ring3_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[672]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Ring1_PRX_L|CHR_Rig_Default:Ring1_CTR_L|CHR_Rig_Default:Ring2_PRX_L|CHR_Rig_Default:Ring2_CTR_L|CHR_Rig_Default:Ring3_PRX_L|CHR_Rig_Default:Ring3_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[673]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Ring1_PRX_L|CHR_Rig_Default:Ring1_CTR_L|CHR_Rig_Default:Ring2_PRX_L|CHR_Rig_Default:Ring2_CTR_L|CHR_Rig_Default:Ring3_PRX_L|CHR_Rig_Default:Ring3_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[674]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:Fingers_PRX_L|CHR_Rig_Default:Ring1_PRX_L|CHR_Rig_Default:Ring1_CTR_L|CHR_Rig_Default:Ring2_PRX_L|CHR_Rig_Default:Ring2_CTR_L|CHR_Rig_Default:Ring3_PRX_L|CHR_Rig_Default:Ring3_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[675]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[676]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[677]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[678]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[679]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[680]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[681]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[682]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[683]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[684]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[685]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[686]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R|CHR_Rig_Default:Thumb2_PRX_R|CHR_Rig_Default:Thumb2_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[687]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R|CHR_Rig_Default:Thumb2_PRX_R|CHR_Rig_Default:Thumb2_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[688]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R|CHR_Rig_Default:Thumb2_PRX_R|CHR_Rig_Default:Thumb2_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[689]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R|CHR_Rig_Default:Thumb2_PRX_R|CHR_Rig_Default:Thumb2_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[690]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R|CHR_Rig_Default:Thumb2_PRX_R|CHR_Rig_Default:Thumb2_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[691]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R|CHR_Rig_Default:Thumb2_PRX_R|CHR_Rig_Default:Thumb2_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[692]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R|CHR_Rig_Default:Thumb2_PRX_R|CHR_Rig_Default:Thumb2_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[693]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R|CHR_Rig_Default:Thumb2_PRX_R|CHR_Rig_Default:Thumb2_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[694]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R|CHR_Rig_Default:Thumb2_PRX_R|CHR_Rig_Default:Thumb2_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[695]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R|CHR_Rig_Default:Thumb2_PRX_R|CHR_Rig_Default:Thumb2_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[696]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R|CHR_Rig_Default:Thumb2_PRX_R|CHR_Rig_Default:Thumb2_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[697]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R|CHR_Rig_Default:Thumb2_PRX_R|CHR_Rig_Default:Thumb2_CTR_R|CHR_Rig_Default:Thumb3_PRX_R|CHR_Rig_Default:Thumb3_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[698]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R|CHR_Rig_Default:Thumb2_PRX_R|CHR_Rig_Default:Thumb2_CTR_R|CHR_Rig_Default:Thumb3_PRX_R|CHR_Rig_Default:Thumb3_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[699]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R|CHR_Rig_Default:Thumb2_PRX_R|CHR_Rig_Default:Thumb2_CTR_R|CHR_Rig_Default:Thumb3_PRX_R|CHR_Rig_Default:Thumb3_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[700]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R|CHR_Rig_Default:Thumb2_PRX_R|CHR_Rig_Default:Thumb2_CTR_R|CHR_Rig_Default:Thumb3_PRX_R|CHR_Rig_Default:Thumb3_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[701]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R|CHR_Rig_Default:Thumb2_PRX_R|CHR_Rig_Default:Thumb2_CTR_R|CHR_Rig_Default:Thumb3_PRX_R|CHR_Rig_Default:Thumb3_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[702]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R|CHR_Rig_Default:Thumb2_PRX_R|CHR_Rig_Default:Thumb2_CTR_R|CHR_Rig_Default:Thumb3_PRX_R|CHR_Rig_Default:Thumb3_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[703]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R|CHR_Rig_Default:Thumb2_PRX_R|CHR_Rig_Default:Thumb2_CTR_R|CHR_Rig_Default:Thumb3_PRX_R|CHR_Rig_Default:Thumb3_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[704]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R|CHR_Rig_Default:Thumb2_PRX_R|CHR_Rig_Default:Thumb2_CTR_R|CHR_Rig_Default:Thumb3_PRX_R|CHR_Rig_Default:Thumb3_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[705]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R|CHR_Rig_Default:Thumb2_PRX_R|CHR_Rig_Default:Thumb2_CTR_R|CHR_Rig_Default:Thumb3_PRX_R|CHR_Rig_Default:Thumb3_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[706]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R|CHR_Rig_Default:Thumb2_PRX_R|CHR_Rig_Default:Thumb2_CTR_R|CHR_Rig_Default:Thumb3_PRX_R|CHR_Rig_Default:Thumb3_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[707]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Thumb1_PRX_R|CHR_Rig_Default:Thumb1_CTR_R|CHR_Rig_Default:Thumb2_PRX_R|CHR_Rig_Default:Thumb2_CTR_R|CHR_Rig_Default:Thumb3_PRX_R|CHR_Rig_Default:Thumb3_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[708]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Index1_PRX_R|CHR_Rig_Default:Index1_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[709]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Index1_PRX_R|CHR_Rig_Default:Index1_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[710]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Index1_PRX_R|CHR_Rig_Default:Index1_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[711]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Index1_PRX_R|CHR_Rig_Default:Index1_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[712]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Index1_PRX_R|CHR_Rig_Default:Index1_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[713]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Index1_PRX_R|CHR_Rig_Default:Index1_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[714]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Index1_PRX_R|CHR_Rig_Default:Index1_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[715]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Index1_PRX_R|CHR_Rig_Default:Index1_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[716]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Index1_PRX_R|CHR_Rig_Default:Index1_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[717]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Index1_PRX_R|CHR_Rig_Default:Index1_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[718]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Index1_PRX_R|CHR_Rig_Default:Index1_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[719]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Index1_PRX_R|CHR_Rig_Default:Index1_CTR_R|CHR_Rig_Default:Index2_PRX_R|CHR_Rig_Default:Index2_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[720]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Index1_PRX_R|CHR_Rig_Default:Index1_CTR_R|CHR_Rig_Default:Index2_PRX_R|CHR_Rig_Default:Index2_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[721]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Index1_PRX_R|CHR_Rig_Default:Index1_CTR_R|CHR_Rig_Default:Index2_PRX_R|CHR_Rig_Default:Index2_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[722]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Index1_PRX_R|CHR_Rig_Default:Index1_CTR_R|CHR_Rig_Default:Index2_PRX_R|CHR_Rig_Default:Index2_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[723]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Index1_PRX_R|CHR_Rig_Default:Index1_CTR_R|CHR_Rig_Default:Index2_PRX_R|CHR_Rig_Default:Index2_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[724]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Index1_PRX_R|CHR_Rig_Default:Index1_CTR_R|CHR_Rig_Default:Index2_PRX_R|CHR_Rig_Default:Index2_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[725]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Index1_PRX_R|CHR_Rig_Default:Index1_CTR_R|CHR_Rig_Default:Index2_PRX_R|CHR_Rig_Default:Index2_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[726]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Index1_PRX_R|CHR_Rig_Default:Index1_CTR_R|CHR_Rig_Default:Index2_PRX_R|CHR_Rig_Default:Index2_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[727]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Index1_PRX_R|CHR_Rig_Default:Index1_CTR_R|CHR_Rig_Default:Index2_PRX_R|CHR_Rig_Default:Index2_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[728]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Index1_PRX_R|CHR_Rig_Default:Index1_CTR_R|CHR_Rig_Default:Index2_PRX_R|CHR_Rig_Default:Index2_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[729]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Index1_PRX_R|CHR_Rig_Default:Index1_CTR_R|CHR_Rig_Default:Index2_PRX_R|CHR_Rig_Default:Index2_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[730]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Index1_PRX_R|CHR_Rig_Default:Index1_CTR_R|CHR_Rig_Default:Index2_PRX_R|CHR_Rig_Default:Index2_CTR_R|CHR_Rig_Default:Index3_PRX_R|CHR_Rig_Default:Index3_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[731]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Index1_PRX_R|CHR_Rig_Default:Index1_CTR_R|CHR_Rig_Default:Index2_PRX_R|CHR_Rig_Default:Index2_CTR_R|CHR_Rig_Default:Index3_PRX_R|CHR_Rig_Default:Index3_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[732]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Index1_PRX_R|CHR_Rig_Default:Index1_CTR_R|CHR_Rig_Default:Index2_PRX_R|CHR_Rig_Default:Index2_CTR_R|CHR_Rig_Default:Index3_PRX_R|CHR_Rig_Default:Index3_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[733]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Index1_PRX_R|CHR_Rig_Default:Index1_CTR_R|CHR_Rig_Default:Index2_PRX_R|CHR_Rig_Default:Index2_CTR_R|CHR_Rig_Default:Index3_PRX_R|CHR_Rig_Default:Index3_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[734]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Index1_PRX_R|CHR_Rig_Default:Index1_CTR_R|CHR_Rig_Default:Index2_PRX_R|CHR_Rig_Default:Index2_CTR_R|CHR_Rig_Default:Index3_PRX_R|CHR_Rig_Default:Index3_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[735]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Index1_PRX_R|CHR_Rig_Default:Index1_CTR_R|CHR_Rig_Default:Index2_PRX_R|CHR_Rig_Default:Index2_CTR_R|CHR_Rig_Default:Index3_PRX_R|CHR_Rig_Default:Index3_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[736]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Index1_PRX_R|CHR_Rig_Default:Index1_CTR_R|CHR_Rig_Default:Index2_PRX_R|CHR_Rig_Default:Index2_CTR_R|CHR_Rig_Default:Index3_PRX_R|CHR_Rig_Default:Index3_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[737]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Index1_PRX_R|CHR_Rig_Default:Index1_CTR_R|CHR_Rig_Default:Index2_PRX_R|CHR_Rig_Default:Index2_CTR_R|CHR_Rig_Default:Index3_PRX_R|CHR_Rig_Default:Index3_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[738]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Index1_PRX_R|CHR_Rig_Default:Index1_CTR_R|CHR_Rig_Default:Index2_PRX_R|CHR_Rig_Default:Index2_CTR_R|CHR_Rig_Default:Index3_PRX_R|CHR_Rig_Default:Index3_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[739]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Index1_PRX_R|CHR_Rig_Default:Index1_CTR_R|CHR_Rig_Default:Index2_PRX_R|CHR_Rig_Default:Index2_CTR_R|CHR_Rig_Default:Index3_PRX_R|CHR_Rig_Default:Index3_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[740]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Index1_PRX_R|CHR_Rig_Default:Index1_CTR_R|CHR_Rig_Default:Index2_PRX_R|CHR_Rig_Default:Index2_CTR_R|CHR_Rig_Default:Index3_PRX_R|CHR_Rig_Default:Index3_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[741]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Middle1_PRX_R|CHR_Rig_Default:Middle1_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[742]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Middle1_PRX_R|CHR_Rig_Default:Middle1_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[743]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Middle1_PRX_R|CHR_Rig_Default:Middle1_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[744]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Middle1_PRX_R|CHR_Rig_Default:Middle1_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[745]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Middle1_PRX_R|CHR_Rig_Default:Middle1_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[746]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Middle1_PRX_R|CHR_Rig_Default:Middle1_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[747]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Middle1_PRX_R|CHR_Rig_Default:Middle1_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[748]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Middle1_PRX_R|CHR_Rig_Default:Middle1_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[749]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Middle1_PRX_R|CHR_Rig_Default:Middle1_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[750]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Middle1_PRX_R|CHR_Rig_Default:Middle1_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[751]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Middle1_PRX_R|CHR_Rig_Default:Middle1_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[752]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Middle1_PRX_R|CHR_Rig_Default:Middle1_CTR_R|CHR_Rig_Default:Middle2_PRX_R|CHR_Rig_Default:Middle2_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[753]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Middle1_PRX_R|CHR_Rig_Default:Middle1_CTR_R|CHR_Rig_Default:Middle2_PRX_R|CHR_Rig_Default:Middle2_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[754]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Middle1_PRX_R|CHR_Rig_Default:Middle1_CTR_R|CHR_Rig_Default:Middle2_PRX_R|CHR_Rig_Default:Middle2_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[755]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Middle1_PRX_R|CHR_Rig_Default:Middle1_CTR_R|CHR_Rig_Default:Middle2_PRX_R|CHR_Rig_Default:Middle2_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[756]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Middle1_PRX_R|CHR_Rig_Default:Middle1_CTR_R|CHR_Rig_Default:Middle2_PRX_R|CHR_Rig_Default:Middle2_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[757]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Middle1_PRX_R|CHR_Rig_Default:Middle1_CTR_R|CHR_Rig_Default:Middle2_PRX_R|CHR_Rig_Default:Middle2_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[758]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Middle1_PRX_R|CHR_Rig_Default:Middle1_CTR_R|CHR_Rig_Default:Middle2_PRX_R|CHR_Rig_Default:Middle2_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[759]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Middle1_PRX_R|CHR_Rig_Default:Middle1_CTR_R|CHR_Rig_Default:Middle2_PRX_R|CHR_Rig_Default:Middle2_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[760]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Middle1_PRX_R|CHR_Rig_Default:Middle1_CTR_R|CHR_Rig_Default:Middle2_PRX_R|CHR_Rig_Default:Middle2_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[761]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Middle1_PRX_R|CHR_Rig_Default:Middle1_CTR_R|CHR_Rig_Default:Middle2_PRX_R|CHR_Rig_Default:Middle2_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[762]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Middle1_PRX_R|CHR_Rig_Default:Middle1_CTR_R|CHR_Rig_Default:Middle2_PRX_R|CHR_Rig_Default:Middle2_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[763]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Middle1_PRX_R|CHR_Rig_Default:Middle1_CTR_R|CHR_Rig_Default:Middle2_PRX_R|CHR_Rig_Default:Middle2_CTR_R|CHR_Rig_Default:Middle3_PRX_R|CHR_Rig_Default:Middle3_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[764]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Middle1_PRX_R|CHR_Rig_Default:Middle1_CTR_R|CHR_Rig_Default:Middle2_PRX_R|CHR_Rig_Default:Middle2_CTR_R|CHR_Rig_Default:Middle3_PRX_R|CHR_Rig_Default:Middle3_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[765]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Middle1_PRX_R|CHR_Rig_Default:Middle1_CTR_R|CHR_Rig_Default:Middle2_PRX_R|CHR_Rig_Default:Middle2_CTR_R|CHR_Rig_Default:Middle3_PRX_R|CHR_Rig_Default:Middle3_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[766]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Middle1_PRX_R|CHR_Rig_Default:Middle1_CTR_R|CHR_Rig_Default:Middle2_PRX_R|CHR_Rig_Default:Middle2_CTR_R|CHR_Rig_Default:Middle3_PRX_R|CHR_Rig_Default:Middle3_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[767]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Middle1_PRX_R|CHR_Rig_Default:Middle1_CTR_R|CHR_Rig_Default:Middle2_PRX_R|CHR_Rig_Default:Middle2_CTR_R|CHR_Rig_Default:Middle3_PRX_R|CHR_Rig_Default:Middle3_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[768]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Middle1_PRX_R|CHR_Rig_Default:Middle1_CTR_R|CHR_Rig_Default:Middle2_PRX_R|CHR_Rig_Default:Middle2_CTR_R|CHR_Rig_Default:Middle3_PRX_R|CHR_Rig_Default:Middle3_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[769]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Middle1_PRX_R|CHR_Rig_Default:Middle1_CTR_R|CHR_Rig_Default:Middle2_PRX_R|CHR_Rig_Default:Middle2_CTR_R|CHR_Rig_Default:Middle3_PRX_R|CHR_Rig_Default:Middle3_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[770]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Middle1_PRX_R|CHR_Rig_Default:Middle1_CTR_R|CHR_Rig_Default:Middle2_PRX_R|CHR_Rig_Default:Middle2_CTR_R|CHR_Rig_Default:Middle3_PRX_R|CHR_Rig_Default:Middle3_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[771]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Middle1_PRX_R|CHR_Rig_Default:Middle1_CTR_R|CHR_Rig_Default:Middle2_PRX_R|CHR_Rig_Default:Middle2_CTR_R|CHR_Rig_Default:Middle3_PRX_R|CHR_Rig_Default:Middle3_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[772]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Middle1_PRX_R|CHR_Rig_Default:Middle1_CTR_R|CHR_Rig_Default:Middle2_PRX_R|CHR_Rig_Default:Middle2_CTR_R|CHR_Rig_Default:Middle3_PRX_R|CHR_Rig_Default:Middle3_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[773]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Middle1_PRX_R|CHR_Rig_Default:Middle1_CTR_R|CHR_Rig_Default:Middle2_PRX_R|CHR_Rig_Default:Middle2_CTR_R|CHR_Rig_Default:Middle3_PRX_R|CHR_Rig_Default:Middle3_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[774]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Ring1_PRX_R|CHR_Rig_Default:Ring1_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[775]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Ring1_PRX_R|CHR_Rig_Default:Ring1_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[776]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Ring1_PRX_R|CHR_Rig_Default:Ring1_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[777]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Ring1_PRX_R|CHR_Rig_Default:Ring1_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[778]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Ring1_PRX_R|CHR_Rig_Default:Ring1_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[779]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Ring1_PRX_R|CHR_Rig_Default:Ring1_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[780]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Ring1_PRX_R|CHR_Rig_Default:Ring1_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[781]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Ring1_PRX_R|CHR_Rig_Default:Ring1_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[782]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Ring1_PRX_R|CHR_Rig_Default:Ring1_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[783]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Ring1_PRX_R|CHR_Rig_Default:Ring1_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[784]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Ring1_PRX_R|CHR_Rig_Default:Ring1_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[785]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Ring1_PRX_R|CHR_Rig_Default:Ring1_CTR_R|CHR_Rig_Default:Ring2_PRX_R|CHR_Rig_Default:Ring2_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[786]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Ring1_PRX_R|CHR_Rig_Default:Ring1_CTR_R|CHR_Rig_Default:Ring2_PRX_R|CHR_Rig_Default:Ring2_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[787]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Ring1_PRX_R|CHR_Rig_Default:Ring1_CTR_R|CHR_Rig_Default:Ring2_PRX_R|CHR_Rig_Default:Ring2_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[788]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Ring1_PRX_R|CHR_Rig_Default:Ring1_CTR_R|CHR_Rig_Default:Ring2_PRX_R|CHR_Rig_Default:Ring2_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[789]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Ring1_PRX_R|CHR_Rig_Default:Ring1_CTR_R|CHR_Rig_Default:Ring2_PRX_R|CHR_Rig_Default:Ring2_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[790]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Ring1_PRX_R|CHR_Rig_Default:Ring1_CTR_R|CHR_Rig_Default:Ring2_PRX_R|CHR_Rig_Default:Ring2_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[791]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Ring1_PRX_R|CHR_Rig_Default:Ring1_CTR_R|CHR_Rig_Default:Ring2_PRX_R|CHR_Rig_Default:Ring2_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[792]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Ring1_PRX_R|CHR_Rig_Default:Ring1_CTR_R|CHR_Rig_Default:Ring2_PRX_R|CHR_Rig_Default:Ring2_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[793]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Ring1_PRX_R|CHR_Rig_Default:Ring1_CTR_R|CHR_Rig_Default:Ring2_PRX_R|CHR_Rig_Default:Ring2_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[794]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Ring1_PRX_R|CHR_Rig_Default:Ring1_CTR_R|CHR_Rig_Default:Ring2_PRX_R|CHR_Rig_Default:Ring2_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[795]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Ring1_PRX_R|CHR_Rig_Default:Ring1_CTR_R|CHR_Rig_Default:Ring2_PRX_R|CHR_Rig_Default:Ring2_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[796]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Ring1_PRX_R|CHR_Rig_Default:Ring1_CTR_R|CHR_Rig_Default:Ring2_PRX_R|CHR_Rig_Default:Ring2_CTR_R|CHR_Rig_Default:Ring3_PRX_R|CHR_Rig_Default:Ring3_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[797]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Ring1_PRX_R|CHR_Rig_Default:Ring1_CTR_R|CHR_Rig_Default:Ring2_PRX_R|CHR_Rig_Default:Ring2_CTR_R|CHR_Rig_Default:Ring3_PRX_R|CHR_Rig_Default:Ring3_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[798]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Ring1_PRX_R|CHR_Rig_Default:Ring1_CTR_R|CHR_Rig_Default:Ring2_PRX_R|CHR_Rig_Default:Ring2_CTR_R|CHR_Rig_Default:Ring3_PRX_R|CHR_Rig_Default:Ring3_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[799]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Ring1_PRX_R|CHR_Rig_Default:Ring1_CTR_R|CHR_Rig_Default:Ring2_PRX_R|CHR_Rig_Default:Ring2_CTR_R|CHR_Rig_Default:Ring3_PRX_R|CHR_Rig_Default:Ring3_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[800]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Ring1_PRX_R|CHR_Rig_Default:Ring1_CTR_R|CHR_Rig_Default:Ring2_PRX_R|CHR_Rig_Default:Ring2_CTR_R|CHR_Rig_Default:Ring3_PRX_R|CHR_Rig_Default:Ring3_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[801]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Ring1_PRX_R|CHR_Rig_Default:Ring1_CTR_R|CHR_Rig_Default:Ring2_PRX_R|CHR_Rig_Default:Ring2_CTR_R|CHR_Rig_Default:Ring3_PRX_R|CHR_Rig_Default:Ring3_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[802]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Ring1_PRX_R|CHR_Rig_Default:Ring1_CTR_R|CHR_Rig_Default:Ring2_PRX_R|CHR_Rig_Default:Ring2_CTR_R|CHR_Rig_Default:Ring3_PRX_R|CHR_Rig_Default:Ring3_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[803]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Ring1_PRX_R|CHR_Rig_Default:Ring1_CTR_R|CHR_Rig_Default:Ring2_PRX_R|CHR_Rig_Default:Ring2_CTR_R|CHR_Rig_Default:Ring3_PRX_R|CHR_Rig_Default:Ring3_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[804]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Ring1_PRX_R|CHR_Rig_Default:Ring1_CTR_R|CHR_Rig_Default:Ring2_PRX_R|CHR_Rig_Default:Ring2_CTR_R|CHR_Rig_Default:Ring3_PRX_R|CHR_Rig_Default:Ring3_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[805]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Ring1_PRX_R|CHR_Rig_Default:Ring1_CTR_R|CHR_Rig_Default:Ring2_PRX_R|CHR_Rig_Default:Ring2_CTR_R|CHR_Rig_Default:Ring3_PRX_R|CHR_Rig_Default:Ring3_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[806]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:Fingers_PRX_R|CHR_Rig_Default:Ring1_PRX_R|CHR_Rig_Default:Ring1_CTR_R|CHR_Rig_Default:Ring2_PRX_R|CHR_Rig_Default:Ring2_CTR_R|CHR_Rig_Default:Ring3_PRX_R|CHR_Rig_Default:Ring3_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[807]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:ArmOptions_CTR_R.SpaceSwitchHand" 
		"CHR_Rig_DefaultRN.placeHolderList[808]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:ArmOptions_CTR_R.SpaceSwitchHand" 
		"CHR_Rig_DefaultRN.placeHolderList[809]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:ArmOptions_CTR_R.SpaceSwitchHand" 
		"CHR_Rig_DefaultRN.placeHolderList[810]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:ArmOptions_CTR_R.SpaceSwitchElbow" 
		"CHR_Rig_DefaultRN.placeHolderList[811]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:ArmOptions_CTR_R.SpaceSwitchElbow" 
		"CHR_Rig_DefaultRN.placeHolderList[812]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:ArmOptions_CTR_R.SpaceSwitchElbow" 
		"CHR_Rig_DefaultRN.placeHolderList[813]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:ArmOptions_CTR_R.Fist" 
		"CHR_Rig_DefaultRN.placeHolderList[814]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:ArmOptions_CTR_R.Fist" 
		"CHR_Rig_DefaultRN.placeHolderList[815]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:ArmOptions_CTR_R.Fist" 
		"CHR_Rig_DefaultRN.placeHolderList[816]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:ArmOptions_CTR_R.Relaxed" 
		"CHR_Rig_DefaultRN.placeHolderList[817]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:ArmOptions_CTR_R.Relaxed" 
		"CHR_Rig_DefaultRN.placeHolderList[818]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:ArmOptions_CTR_R.Relaxed" 
		"CHR_Rig_DefaultRN.placeHolderList[819]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:ArmOptions_CTR_R.Weapon" 
		"CHR_Rig_DefaultRN.placeHolderList[820]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:ArmOptions_CTR_R.Weapon" 
		"CHR_Rig_DefaultRN.placeHolderList[821]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:ArmOptions_CTR_R.Weapon" 
		"CHR_Rig_DefaultRN.placeHolderList[822]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Object_PRX|CHR_Rig_Default:ObjectRoot_PRX|CHR_Rig_Default:Object_CTR.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[823]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Object_PRX|CHR_Rig_Default:ObjectRoot_PRX|CHR_Rig_Default:Object_CTR.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[824]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Object_PRX|CHR_Rig_Default:ObjectRoot_PRX|CHR_Rig_Default:Object_CTR.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[825]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Object_PRX|CHR_Rig_Default:ObjectRoot_PRX|CHR_Rig_Default:Object_CTR.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[826]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Object_PRX|CHR_Rig_Default:ObjectRoot_PRX|CHR_Rig_Default:Object_CTR.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[827]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Object_PRX|CHR_Rig_Default:ObjectRoot_PRX|CHR_Rig_Default:Object_CTR.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[828]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Object_PRX|CHR_Rig_Default:ObjectRoot_PRX|CHR_Rig_Default:Object_CTR.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[829]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Object_PRX|CHR_Rig_Default:ObjectRoot_PRX|CHR_Rig_Default:Object_CTR.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[830]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Object_PRX|CHR_Rig_Default:ObjectRoot_PRX|CHR_Rig_Default:Object_CTR.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[831]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Object_PRX|CHR_Rig_Default:ObjectRoot_PRX|CHR_Rig_Default:Object_CTR.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[832]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Object_PRX|CHR_Rig_Default:ObjectRoot_PRX|CHR_Rig_Default:Object_CTR.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[833]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Object_PRX|CHR_Rig_Default:ObjectRoot_PRX|CHR_Rig_Default:Object_CTR.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[834]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Object_PRX|CHR_Rig_Default:ObjectRoot_PRX|CHR_Rig_Default:Object_CTR.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[835]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Object_PRX|CHR_Rig_Default:ObjectRoot_PRX|CHR_Rig_Default:Object_CTR.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[836]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Object_PRX|CHR_Rig_Default:ObjectRoot_PRX|CHR_Rig_Default:Object_CTR.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[837]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Object_PRX|CHR_Rig_Default:ObjectRoot_PRX|CHR_Rig_Default:Object_CTR.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[838]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Object_PRX|CHR_Rig_Default:ObjectRoot_PRX|CHR_Rig_Default:Object_CTR.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[839]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Object_PRX|CHR_Rig_Default:ObjectRoot_PRX|CHR_Rig_Default:Object_CTR.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[840]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Object_PRX|CHR_Rig_Default:ObjectRoot_PRX|CHR_Rig_Default:Object_CTR.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[841]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Object_PRX|CHR_Rig_Default:ObjectRoot_PRX|CHR_Rig_Default:Object_CTR.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[842]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Object_PRX|CHR_Rig_Default:ObjectRoot_PRX|CHR_Rig_Default:Object_CTR.visibility" 
		"CHR_Rig_DefaultRN.placeHolderList[843]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Object_PRX|CHR_Rig_Default:ObjectRoot_PRX|CHR_Rig_Default:Object_CTR.visibility" 
		"CHR_Rig_DefaultRN.placeHolderList[844]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Object_PRX|CHR_Rig_Default:ObjectRoot_PRX|CHR_Rig_Default:Object_CTR.visibility" 
		"CHR_Rig_DefaultRN.placeHolderList[845]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Object_PRX|CHR_Rig_Default:ObjectOptions_PRX|CHR_Rig_Default:ObjectOptions_CTR.SpaceSwitchObject" 
		"CHR_Rig_DefaultRN.placeHolderList[846]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Object_PRX|CHR_Rig_Default:ObjectOptions_PRX|CHR_Rig_Default:ObjectOptions_CTR.SpaceSwitchObject" 
		"CHR_Rig_DefaultRN.placeHolderList[847]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Object_PRX|CHR_Rig_Default:ObjectOptions_PRX|CHR_Rig_Default:ObjectOptions_CTR.SpaceSwitchObject" 
		"CHR_Rig_DefaultRN.placeHolderList[848]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Object_PRX|CHR_Rig_Default:ObjectOptions_PRX|CHR_Rig_Default:ObjectOptions_CTR.WeaponSelection" 
		"CHR_Rig_DefaultRN.placeHolderList[849]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Object_PRX|CHR_Rig_Default:ObjectOptions_PRX|CHR_Rig_Default:ObjectOptions_CTR.WeaponSelection" 
		"CHR_Rig_DefaultRN.placeHolderList[850]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Object_PRX|CHR_Rig_Default:ObjectOptions_PRX|CHR_Rig_Default:ObjectOptions_CTR.WeaponSelection" 
		"CHR_Rig_DefaultRN.placeHolderList[851]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_L|CHR_Rig_Default:FootOptions_CTR_L.SpaceSwitchLeg" 
		"CHR_Rig_DefaultRN.placeHolderList[852]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_L|CHR_Rig_Default:FootOptions_CTR_L.SpaceSwitchLeg" 
		"CHR_Rig_DefaultRN.placeHolderList[853]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_L|CHR_Rig_Default:FootOptions_CTR_L.SpaceSwitchLeg" 
		"CHR_Rig_DefaultRN.placeHolderList[854]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_L|CHR_Rig_Default:FootOptions_CTR_L.SpaceSwitchKnee" 
		"CHR_Rig_DefaultRN.placeHolderList[855]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_L|CHR_Rig_Default:FootOptions_CTR_L.SpaceSwitchKnee" 
		"CHR_Rig_DefaultRN.placeHolderList[856]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_L|CHR_Rig_Default:FootOptions_CTR_L.SpaceSwitchKnee" 
		"CHR_Rig_DefaultRN.placeHolderList[857]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_L|CHR_Rig_Default:FootOptions_CTR_L|CHR_Rig_Default:FootRoll_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[858]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_L|CHR_Rig_Default:FootOptions_CTR_L|CHR_Rig_Default:FootRoll_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[859]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_L|CHR_Rig_Default:FootOptions_CTR_L|CHR_Rig_Default:FootRoll_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[860]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_L|CHR_Rig_Default:Toe_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[861]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_L|CHR_Rig_Default:Toe_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[862]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_L|CHR_Rig_Default:Toe_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[863]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_L|CHR_Rig_Default:Toe_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[864]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_L|CHR_Rig_Default:Toe_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[865]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_L|CHR_Rig_Default:Toe_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[866]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_L|CHR_Rig_Default:Toe_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[867]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_R|CHR_Rig_Default:FootOptions_CTR_R.SpaceSwitchLeg" 
		"CHR_Rig_DefaultRN.placeHolderList[868]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_R|CHR_Rig_Default:FootOptions_CTR_R.SpaceSwitchLeg" 
		"CHR_Rig_DefaultRN.placeHolderList[869]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_R|CHR_Rig_Default:FootOptions_CTR_R.SpaceSwitchLeg" 
		"CHR_Rig_DefaultRN.placeHolderList[870]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_R|CHR_Rig_Default:FootOptions_CTR_R.SpaceSwitchKnee" 
		"CHR_Rig_DefaultRN.placeHolderList[871]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_R|CHR_Rig_Default:FootOptions_CTR_R.SpaceSwitchKnee" 
		"CHR_Rig_DefaultRN.placeHolderList[872]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_R|CHR_Rig_Default:FootOptions_CTR_R.SpaceSwitchKnee" 
		"CHR_Rig_DefaultRN.placeHolderList[873]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_R|CHR_Rig_Default:FootOptions_CTR_R|CHR_Rig_Default:FootRoll_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[874]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_R|CHR_Rig_Default:FootOptions_CTR_R|CHR_Rig_Default:FootRoll_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[875]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_R|CHR_Rig_Default:FootOptions_CTR_R|CHR_Rig_Default:FootRoll_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[876]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_R|CHR_Rig_Default:Toe_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[877]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_R|CHR_Rig_Default:Toe_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[878]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_R|CHR_Rig_Default:Toe_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[879]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_R|CHR_Rig_Default:Toe_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[880]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_R|CHR_Rig_Default:Toe_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[881]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_R|CHR_Rig_Default:Toe_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[882]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_R|CHR_Rig_Default:Toe_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[883]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:RigSettings_CTR.Muscularity" 
		"CHR_Rig_DefaultRN.placeHolderList[884]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:RigSettings_CTR.Feminine" 
		"CHR_Rig_DefaultRN.placeHolderList[885]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:RigSettings_CTR.Breasts" 
		"CHR_Rig_DefaultRN.placeHolderList[886]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:RigSettings_CTR.Obese" 
		"CHR_Rig_DefaultRN.placeHolderList[887]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:RigSettings_CTR.Fingers" 
		"CHR_Rig_DefaultRN.placeHolderList[888]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:FeetPlatform_CTR.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[889]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:FeetPlatform_CTR.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[890]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:FeetPlatform_CTR.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[891]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:FeetPlatform_CTR.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[892]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:FeetPlatform_CTR.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[893]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:FeetPlatform_CTR.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[894]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:FeetPlatform_CTR.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[895]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:FeetPlatform_CTR.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[896]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:FeetPlatform_CTR.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[897]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:FeetPlatform_CTR.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[898]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:FeetPlatform_CTR.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[899]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:FeetPlatform_CTR.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[900]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:FeetPlatform_CTR.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[901]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:FeetPlatform_CTR.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[902]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:FeetPlatform_CTR.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[903]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:FeetPlatform_CTR.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[904]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:FeetPlatform_CTR.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[905]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:FeetPlatform_CTR.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[906]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:FeetPlatform_CTR.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[907]" ""
		5 3 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:FeetPlatform_CTR.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[908]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:HeadIK_PRX|CHR_Rig_Default:Neck_CTR.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[909]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:HeadIK_PRX|CHR_Rig_Default:Neck_CTR.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[910]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:HeadIK_PRX|CHR_Rig_Default:Neck_CTR.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[911]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:HeadIK_PRX|CHR_Rig_Default:Neck_CTR|CHR_Rig_Default:Head_CTR.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[912]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:HeadIK_PRX|CHR_Rig_Default:Neck_CTR|CHR_Rig_Default:Head_CTR.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[913]" ""
		5 4 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:HeadIK_PRX|CHR_Rig_Default:Neck_CTR|CHR_Rig_Default:Head_CTR.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[914]" ""
		5 0 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR.instObjGroups" 
		"CHR_Rig_Default:AllControls.dagSetMembers" "CHR_Rig_DefaultRN.placeHolderList[915]" 
		"CHR_Rig_DefaultRN.placeHolderList[916]" ""
		5 0 "CHR_Rig_DefaultRN" "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR.instObjGroups" 
		"CHR_Rig_Default:AllControls.dagSetMembers" "CHR_Rig_DefaultRN.placeHolderList[917]" 
		"CHR_Rig_DefaultRN.placeHolderList[918]" ""
		"CHR_Rig_Default:Default_Character_AssistantRN" 2
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Rig_Assets|CHR_Rig_Default:Default_Character_Assistant:HumanCharacter|CHR_Rig_Default:Default_Character_Assistant:Misc" 
		"visibility" " 1"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Rig_Assets|CHR_Rig_Default:Default_Character_Assistant:HumanCharacter|CHR_Rig_Default:Default_Character_Assistant:Misc|CHR_Rig_Default:Default_Character_Assistant:Misc_PDA" 
		"visibility" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D254FC28-4B64-E19F-7434-89BD1280A3FF";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2565D282-4B6F-7966-FD38-11A265722B4E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "71AD8340-4AD2-5B26-3DEF-08B9E8795661";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F5200CD4-4D1D-1EE5-97E1-2A991DE4CAC0";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9F33C3AB-445C-A534-188E-209FAC941F07";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1341\n            -height 1148\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 2690\n            -height 1148\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n"
		+ "                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n"
		+ "                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n"
		+ "            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 2690\\n    -height 1148\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 2690\\n    -height 1148\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 20 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6DA466EC-489B-7328-F8D0-FC9C011BF537";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast -30 -aet 250 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "B0241C8F-4634-7C09-63A6-D790F4C02970";
	setAttr -s 4 ".cdly";
	setAttr -s 4 ".chsl";
	setAttr ".lo" yes;
	setAttr ".ovrd" yes;
createNode polyCube -n "polyCube1";
	rename -uid "813CD6C2-4F14-29E0-798F-B3A62019E09C";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "E3C7D506-4F7A-D694-4FDA-D99FE1D3F07B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  0 0 30 0;
	setAttr -l on ".ktv";
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr ".pre" 4;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "EBC37E98-4773-BE78-44F3-FE8EB9ACD1C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  0 0 30 0;
	setAttr -l on ".ktv";
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr ".pre" 4;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "8878D63D-4BFD-2C46-D325-6CAF698A0ABD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  0 3 30 1.5 60 0;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kit[0:2]"  18 2 2;
	setAttr -s 3 ".kot[0:2]"  18 2 2;
	setAttr ".pre" 4;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "6F664EE3-4960-D6B4-49E3-D5943C890801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  0 0 30 0;
	setAttr -l on ".ktv";
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr ".pre" 4;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "CBF43988-486F-1D04-250A-58AB240E2CB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  0 0 30 0;
	setAttr -l on ".ktv";
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr ".pre" 4;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "03BDA5BE-49B6-3F0D-D03B-48A6EB10F30F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  0 0 30 0;
	setAttr -l on ".ktv";
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr ".pre" 4;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "4B7F30A9-45CF-F6F9-B50D-D0BE9E37EA56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  0 1 30 1;
	setAttr -l on ".ktv";
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr ".pre" 4;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "D0231D48-453E-934A-BA69-70B8A1295B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  0 1 30 1;
	setAttr -l on ".ktv";
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr ".pre" 4;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "13AE7736-4515-2B6F-758F-D7B38647F594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  0 1 30 1;
	setAttr -l on ".ktv";
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr ".pre" 4;
createNode animCurveTU -n "Plane_Controls_Move_Y";
	rename -uid "7769E2C8-4CD7-DE3A-5D45-A29361391835";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -30 0 -29.999999787414968 0 0 6;
	setAttr -l on ".ktv";
	setAttr -s 3 ".ktl[2]" no;
createNode VRaySettingsNode -s -n "vraySettings";
	rename -uid "B32193E8-4E11-65FE-9C31-5DA4F3459A8F";
	setAttr ".sver" 1;
	setAttr ".gi" 1;
	setAttr ".rfc" 1;
	setAttr ".pe" 2;
	setAttr ".se" 3;
	setAttr ".cmph" 60;
	setAttr ".csdu" 0;
	setAttr ".cfile" -type "string" "";
	setAttr ".cfile2" -type "string" "";
	setAttr ".casf" -type "string" "";
	setAttr ".casf2" -type "string" "";
	setAttr ".st" 3;
	setAttr ".msr" 6;
	setAttr ".aaft" 3;
	setAttr ".aafs" 2;
	setAttr ".dma" 24;
	setAttr ".dam" 1;
	setAttr ".pt" 0.0099999997764825821;
	setAttr ".pmt" 0;
	setAttr ".sd" 1000;
	setAttr ".ss" 0.01;
	setAttr ".pfts" 20;
	setAttr ".ufg" 1;
	setAttr ".fnm" -type "string" "";
	setAttr ".lcfnm" -type "string" "";
	setAttr ".asf" -type "string" "";
	setAttr ".lcasf" -type "string" "";
	setAttr ".urtrshd" 1;
	setAttr ".rtrshd" 2;
	setAttr ".lightCacheType" 1;
	setAttr ".ifile" -type "string" "";
	setAttr ".ifile2" -type "string" "";
	setAttr ".iasf" -type "string" "";
	setAttr ".iasf2" -type "string" "";
	setAttr ".pmfile" -type "string" "";
	setAttr ".pmfile2" -type "string" "";
	setAttr ".pmasf" -type "string" "";
	setAttr ".pmasf2" -type "string" "";
	setAttr ".dmcstd" 1;
	setAttr ".dmculs" 0;
	setAttr ".dmcsat" 0.004999999888241291;
	setAttr ".cmtp" 6;
	setAttr ".cmao" 2;
	setAttr ".cg" 2.2000000476837158;
	setAttr ".mtah" 1;
	setAttr ".rgbcs" -1;
	setAttr ".suv" 0;
	setAttr ".srflc" 1;
	setAttr ".srdml" 0;
	setAttr ".seu" 1;
	setAttr ".gormio" 1;
	setAttr ".gocle" 1;
	setAttr ".gopl" 2;
	setAttr ".gopv" 1;
	setAttr ".gopvgs" 1;
	setAttr ".wi" 960;
	setAttr ".he" 540;
	setAttr ".aspr" 1.7777780294418335;
	setAttr ".productionGPUResizeTextures" 0;
	setAttr ".autolt" 0;
	setAttr ".jpegq" 100;
	setAttr ".vfbOn" 1;
	setAttr ".vfbSA" -type "Int32Array" 1055 0 4212 1 4200 0 1
		 4192 1700143739 1869181810 825893486 1632379436 1936876921 578501154 1936876886 577662825 573321530 1935764579 574235251
		 1953460082 1881287714 1701867378 1701409906 2067407475 1919252002 1852795251 741423650 1835101730 574235237 1696738338 1818386798
		 1949966949 744846706 1886938402 577007201 1818322490 573334899 1634760805 1650549870 975332716 1702195828 1931619453 1814913653
		 1919252833 1530536563 1818436219 577991521 1751327290 779317089 1886611812 1132028268 1701999215 1869182051 573317742 1886351984
		 1769239141 975336293 1702240891 1869181810 825893486 1634607660 975332717 1936278562 2036427888 1919894304 1952671090 577662825
		 1852121644 1701601889 1920219682 573334901 1634760805 975332462 1702195828 2019893804 1684955504 1701601889 1920219682 573334901
		 1718579824 577072233 573321786 1869641829 1701999987 774912546 1931619376 1600484961 1600284530 1835627120 1986622569 975336293
		 1936482662 1763847269 1717527395 577072233 740434490 1667459362 1869770847 1701603686 1952539743 1849303649 745303157 1667459362
		 1852142175 1953392996 578055781 573321274 1886088290 1852793716 1715085942 1702063201 1668227628 1717530473 577072233 977478202
		 1869762607 1835102823 1818838560 1093628773 1685025909 795571045 1635344717 842149938 1936028207 1668445551 1328509797 760170819
		 1718513507 796092265 1635344717 842149938 1717920813 1953264993 1852793647 778529126 1869177711 1864510498 1601136995 1869377379
		 1634759538 975332707 1864510517 1601136995 1886611812 1685676396 1667855973 809116261 1668227628 1985965929 1953981801 1936613746
		 1836216166 741358114 1768124194 1634951023 1852401014 1734438249 1715085925 1702063201 1931619453 1814913653 1919252833 1530536563
		 1818436219 577991521 1751327290 779317089 778462578 1920298867 1868981603 1919247468 1881287714 1701867378 1701409906 2067407475
		 1919252002 1852795251 741423650 1835101730 574235237 1920298835 540697955 574768978 1852121644 1701601889 1920219682 573334901
		 1634760805 975332462 1936482662 1696738405 1851879544 1818386788 1715085925 1702063201 1818370604 1600417381 1701080941 741358114
		 1634758434 2037672291 774978082 1931619376 1601662824 1986359920 578250089 1970435130 1931619429 1952408434 577073273 746401850
		 1651864354 2036427821 577991269 578509626 1935764579 574235251 1868654691 1701981811 1768697446 1836345447 740456553 1869770786
		 1953654128 577987945 1981971258 1769173605 975335023 1847733297 577072481 1766597178 1299474535 740456553 1634624802 577072226
		 1818322490 573334899 1634760805 975332462 1936482662 1696738405 1851879544 1818386788 1949966949 2103801202 1970479660 1634479458
		 1936876921 1566259746 578497661 1935764579 574235251 1868654691 1701981811 1868770918 1936683117 577074281 1919951404 1919250543
		 1936025972 578501154 1936876918 577662825 573321530 1701667182 1126316578 1869639023 1702127987 1696738338 1818386798 1715085925
		 1702063201 2019893804 1684955504 1634089506 744846188 1886938402 1633971809 577072226 1970435130 1646406757 1684956524 1685024095
		 809116261 1886331436 1953063777 825893497 573321262 2003789939 1701998687 2003134838 1920219682 746415477 1651864354 2036427821
		 577991269 2103270202 2066513245 1634493218 975336307 1634231074 1882092399 1701064293 1936289646 740455013 1869770786 1953654128
		 577987945 1981971258 1769173605 975335023 1847733297 577072481 1698964026 1936289646 540701285 1986096757 1634494817 577072226
		 1852121644 1701601889 1634089506 744846188 1886938402 577007201 1818322490 573334899 1634760805 1650549870 975332716 1702195828
		 1818370604 1600417381 1701080941 741358114 1634758434 2037672291 774978082 1629629488 1986622563 1715085925 1702063201 1919951404
		 1952805733 741489186 1920234274 1952935525 825893480 573321262 1768186226 975336309 808333361 2003313196 1701012289 1634887020
		 975332724 1702195828 1701061164 1936289646 1834971749 577070191 2100374842 1970479660 1634479458 1936876921 1566259746 578497661
		 1935764579 574235251 1868654691 1701850739 1634235182 1852141682 1970037294 573317746 1886351984 1769239141 975336293 1702240891
		 1869181810 825893486 1634607660 975332717 1634226978 1852141682 1970029103 573317746 1650552421 975332716 1936482662 1696738405
		 1851879544 1715085924 1702063201 2019893804 1684955504 1701601889 1920219682 573334901 1852140642 1869438820 975332708 1864510512
		 1768120688 975337844 741355057 1634235170 1852141682 1970037343 1868783474 1953853549 1715085925 1702063201 1752375852 1701868129
		 1835097966 1953396079 774978082 1931619376 1886544232 1918856805 1969841249 809116275 573322542 1920298082 1684107871 577992041
		 858665274 808464435 842281008 2100638009 1970479660 1634479458 1936876921 1566259746 578497661 1935764579 574235251 1868654691
		 1701850739 1852140590 578315891 1919951404 1919250543 1936025972 578501154 1936876918 577662825 573321530 1701667182 1277311522
		 544435813 1701209669 577991779 1852121644 1701601889 1634089506 744846188 1886938402 577007201 1818322490 573334899 1634760805
		 1650549870 975332716 1702195828 1818370604 1600417381 1701080941 741489186 1634758434 2037672291 774978082 1730292784 1701994860
		 577662815 1818322490 573334899 1918987367 1769168741 975332730 808333363 1818698284 1600483937 1734960503 975336552 741355057
		 1869373986 2002742639 1751607653 809116276 808465454 808464432 909718832 1818698284 1600483937 1701996660 1819240563 825893476
		 573321262 1953261926 1918857829 1952543855 577662825 808333370 1634935340 1634891124 1852795252 774978082 1747070000 2003071585
		 1600483937 1701012321 1634887020 577004916 1970435130 1663183973 1600416879 1836212599 1634089506 744846188 1953392930 1667330661
		 1702259060 1920219682 573334901 1702257011 1634494303 975332722 1702195828 1633821228 1734305131 1701994860 1768257375 578054247
		 1818322490 573334899 1634038371 1700750708 1667589734 1918858100 1819636581 1751342964 1701736033 1715085932 1702063201 1852121644
		 1701601889 1634493023 577987940 1970435130 1931619429 1936024681 741751330 1634492962 1601398116 1635020658 1852795252 892418594
		 573321262 1701999731 1650420577 577926508 841887802 808464432 842018864 573323321 1600484213 1952543335 577203817 1818322490
		 573334899 1952543335 1600613993 1936614756 578385001 774911290 1730292784 1769234802 1818191726 1952935525 825893480 741355056
		 1634887458 1735289204 1869576799 893002349 573321262 1952543335 1600613993 1886350451 809116261 573321262 1952543335 1600613993
		 1701999731 1752459118 774978082 1965173808 1868522867 1970037603 1852795251 1634089506 744846188 1667460898 1769174380 1935634031
		 1701670265 1667854964 1920219682 573334901 1818452847 1869181813 1701863278 1852138354 842670708 741355056 1667460898 1769174380
		 1918856815 1952543855 577662825 808333370 1668227628 1937075299 1601073001 576942689 808464698 573321262 1600484213 1634886515
		 577266548 1818322490 573334899 1601332083 1835891059 1769108581 1949966947 744846706 1919120162 1952542815 1852990836 741358114
		 1919120162 1819635039 1818716532 1600483937 1853189987 825893492 1668489772 1701076850 1953067886 893002361 741355056 1919120162
		 1852140639 577270887 774911290 1931619376 1935635043 1701867372 1918989919 1668178281 809116261 573321262 1601332083 1952737655
		 1635147624 1851877746 975332707 741355056 1919120162 1701147487 809116260 1668489772 1870290802 975334767 741355058 1919120162
		 1953460831 1869182049 809116270 573321262 1601332083 1701999731 1752459118 774978082 1965173808 1683973491 578057077 1818322490
		 573334899 1953723748 1952542815 1852990836 741358114 1937073186 1701076852 1953067886 893002361 741355056 1937073186 1634885492
		 1937074532 1918989919 1668178281 809116261 573321262 1953723748 1953065567 577922420 808333370 1969496620 2053076083 577597295
		 808333882 1969496620 1918858355 1952543855 577662825 808333370 1969496620 1935635571 1852142196 577270887 808333626 1818698284
		 1600483937 1600484213 1953718895 1701602145 1634560351 975332711 1936482662 1730292837 1701994860 1935830879 1818452340 1835622245
		 1600481121 1752457584 572668450 1651450412 1767863411 1701273965 1869576799 825893485 573321262 1953718895 1634560351 1918854503
		 1952543855 577662825 808333370 1651450412 1767863411 1701273965 1920234335 1952935525 825893480 573321262 1600484213 1953261926
		 1767862885 1701273965 1634089506 744846188 1634494242 1767859570 1701273965 1952542815 574235240 1663183906 1919249761 2037669729
		 975332720 1931619376 1701995892 1869438831 975332708 573340976 761427315 1702453612 975336306 1568496987 578497661 1935764579
		 574235251 1868654691 1986997875 1634497125 1953705593 577793377 1919951404 1919250543 1936025972 578501154 1936876918 577662825
		 573321530 1701667182 1394752034 1886216564 1696738338 1818386798 1715085925 1702063201 2019893804 1684955504 1634089506 744846188
		 1886938402 1633971809 577072226 1970435130 1931619429 1886216564 1919903839 1633647209 1852270956 741423650 1635021602 1985966189
		 1601466981 1734962273 859447918 1931619378 1886216564 1819239263 975336047 808333659 808333612 808333612 1931619421 1886216564
		 1852794463 2067407476 1919252002 1852795251 741423650 1768910882 1935635566 577075817 741355834 1835099682 578382953 573321274
		 1819898995 809116261 1702306348 1952999273 741358114 1667327522 574235237 1634300481 746398316 1635021602 1935634541 1852404340
		 2067407463 1919252002 1852795251 741423650 2002874914 1920234335 577203817 740434490 1852401186 1935633505 1852404340 574235239
		 746421538 1651864354 2036427821 577991269 2103270202 573341021 1768383826 1699180143 2067407470 1919252002 1852795251 741423650
		 1970236706 1717527923 1869376623 1852137335 1701601889 1715085924 1702063201 1869423148 1600484213 1819045734 1885304687 1953393007
		 1668246623 577004907 1818322490 573334899 1937076077 1868980069 2003790956 1768910943 2019521646 741358114 1970236706 1717527923
		 1869376623 1869635447 1601465961 809116281 1377971325 1701080677 1701402226 2067407479 1919252002 1852795251 741423650 1634624802
		 1600482402 1684956530 1918857829 1869178725 1715085934 1702063201 1701978668 1919247470 1734701663 1601073001 975319160 808333613
		 1701978668 1919247470 1734701663 1601073001 975319161 808333613 1701978668 1919247470 1734701663 1601073001 975319416 808333613
		 1701978668 1919247470 1734701663 1601073001 975319417 808333613 1769349676 1918859109 975332453 1702195828 1769349676 1734309733
		 1852138866 1920219682 573334901 2003134838 1970037343 1949966949 744846706 1701410338 1869438839 975335278 1936482662 1663183973
		 1919904879 1634493279 1834971245 577070191 741946938 1819239202 1667199599 1886216556 577662815 1970435130 1965173861 1885300083
		 1818589289 1886609759 1601463141 975335023 1936482662 1965173861 1885300083 1919905377 1600220513 2003134838 577662815 1818322490
		 573334899 1702390128 1852399468 1818193766 1701536623 1715085924 1702063201 1768956460 1600939384 1868983913 1919902559 1952671090
		 1667196005 1919904879 1715085939 1702063201 1092758653 1869182051 975336302 1702240891 1869181810 825893486 1634738732 1231385461
		 1667191376 1801676136 975332453 1936482662 1948396645 1383363429 1918858085 1869177953 825571874 1702109740 1699902579 1751342963
		 1701536613 1715085924 1702063201 1701061164 1399289186 1768186216 1918855022 1869177953 909457954 1701061164 1399289186 1768186216
		 1667196782 1801676136 975332453 1936482662 1931619429 1701995892 1685015919 1634885477 577726820 741881658 1702130466 1299146098
		 1600480367 1667590243 577004907 1818322490 2105369971 ;
	setAttr ".vfbSyncM" 1;
	setAttr ".mSceneName" -type "string" "H:/OneDrive/Projects/Games/RESS3D/RESS3D-ASSETS/Assets/Animations/Animation Rigs/Human/Default/Character_Animation_Rig/Assets/Default_Character_DefMesh.ma";
	setAttr ".rt_cpuRayBundleSize" 4;
	setAttr ".rt_gpuRayBundleSize" 128;
	setAttr ".rt_maxPaths" 10000;
	setAttr ".rt_engineType" 3;
	setAttr ".rt_gpuResizeTextures" 0;
createNode animLayer -n "basePose";
	rename -uid "9E43085E-464E-2711-B6C2-F19FCA6FBF29";
	setAttr -s 175 ".dsm";
	setAttr -s 85 ".bnds";
	setAttr ".lo" yes;
createNode animBlendNodeAdditiveRotation -n "Thumb1_CTR_R_rotate_basePose";
	rename -uid "3FEA010F-4F66-838F-E420-EB8A026A6644";
createNode animBlendNodeAdditiveRotation -n "Thumb2_CTR_R_rotate_basePose";
	rename -uid "656DE368-4239-1A27-E8E9-EB9408A7867C";
createNode animBlendNodeAdditiveRotation -n "Thumb3_CTR_R_rotate_basePose";
	rename -uid "E34EE643-4EF4-0DC3-79BB-B28821E5D34D";
createNode animBlendNodeAdditiveRotation -n "Index1_CTR_R_rotate_basePose";
	rename -uid "50D04A5C-4EFB-4A82-E021-9F86E2550EEB";
createNode animBlendNodeAdditiveRotation -n "Index2_CTR_R_rotate_basePose";
	rename -uid "7ADBAD21-4D87-8DCF-CCA8-78AC56898A23";
createNode animBlendNodeAdditiveRotation -n "Index3_CTR_R_rotate_basePose";
	rename -uid "B0B86934-41FC-C89B-1A0D-26BB956AD619";
createNode animBlendNodeAdditiveRotation -n "Middle1_CTR_R_rotate_basePose";
	rename -uid "9F51EC89-4591-9934-014A-A9903BDE824F";
createNode animBlendNodeAdditiveRotation -n "Middle2_CTR_R_rotate_basePose";
	rename -uid "E78F8BC5-4022-CDEC-0B3E-8382A23DAD24";
createNode animBlendNodeAdditiveRotation -n "Middle3_CTR_R_rotate_basePose";
	rename -uid "728035F2-481A-ED3F-FD56-FD82BC4F3D86";
createNode animBlendNodeAdditiveRotation -n "Ring1_CTR_R_rotate_basePose";
	rename -uid "FF0167A0-4D06-FD77-901D-C0B0E1C65B07";
createNode animBlendNodeAdditiveRotation -n "Ring2_CTR_R_rotate_basePose";
	rename -uid "8D0C5214-403C-5DB2-BC36-2ABFC39854AC";
createNode animBlendNodeAdditiveRotation -n "Ring3_CTR_R_rotate_basePose";
	rename -uid "E4708110-4345-20C0-C42B-51A40346D5A2";
createNode animBlendNodeAdditiveRotation -n "Thumb1_CTR_L_rotate_basePose";
	rename -uid "4DD1F69A-4CF0-6176-9F50-5AB210C6F2AB";
createNode animBlendNodeAdditiveRotation -n "Thumb2_CTR_L_rotate_basePose";
	rename -uid "08318061-4288-BB02-D4D8-47985A8D511C";
createNode animBlendNodeAdditiveRotation -n "Thumb3_CTR_L_rotate_basePose";
	rename -uid "3210D11E-4597-4618-6D5F-63ACB695F3F3";
createNode animBlendNodeAdditiveRotation -n "Index1_CTR_L_rotate_basePose";
	rename -uid "4E896D7D-44E1-81DD-6602-00A6536321C5";
createNode animBlendNodeAdditiveRotation -n "Index2_CTR_L_rotate_basePose";
	rename -uid "30A9EB0D-4A65-7A51-C0A2-C4B0CF7C32E3";
createNode animBlendNodeAdditiveRotation -n "Index3_CTR_L_rotate_basePose";
	rename -uid "9198EDF7-4645-2B28-26C1-BC9F8EC7384C";
createNode animBlendNodeAdditiveRotation -n "Middle1_CTR_L_rotate_basePose";
	rename -uid "32280CD9-444C-2528-9AFD-0C84011881A8";
createNode animBlendNodeAdditiveRotation -n "Middle2_CTR_L_rotate_basePose";
	rename -uid "8B93BDB9-4FC6-3851-8B26-1C8FA458E64D";
createNode animBlendNodeAdditiveRotation -n "Middle3_CTR_L_rotate_basePose";
	rename -uid "AE2CA056-4575-8F0A-B7B4-C1BE992BF332";
createNode animBlendNodeAdditiveRotation -n "Ring1_CTR_L_rotate_basePose";
	rename -uid "4AA7DCED-4A47-7BCA-F046-65A99341DF2D";
createNode animBlendNodeAdditiveRotation -n "Ring2_CTR_L_rotate_basePose";
	rename -uid "C49FA83D-40BD-43F9-0613-05A657FB0F3D";
createNode animBlendNodeAdditiveRotation -n "Ring3_CTR_L_rotate_basePose";
	rename -uid "FED34C88-4E37-ED1D-D40D-7B991F7F169D";
createNode animBlendNodeAdditiveRotation -n "FootFK_CTR_L_rotate_basePose";
	rename -uid "DE0A5578-47C8-B66F-3072-028C51FA5C8A";
createNode animBlendNodeAdditiveRotation -n "LowerLegFK_CTR_L_rotate_basePose";
	rename -uid "B69C7D14-4C63-FB99-71C2-B9936E84821B";
createNode animBlendNodeAdditiveRotation -n "UpperLegFK_CTR_L_rotate_basePose";
	rename -uid "2B703A0D-4AD9-B1DC-6DF8-CDBACA2855AD";
createNode animBlendNodeAdditiveRotation -n "FootFK_CTR_R_rotate_basePose";
	rename -uid "4390E111-414F-9907-BEA8-49B59CD42222";
createNode animBlendNodeAdditiveRotation -n "LowerLegFK_CTR_R_rotate_basePose";
	rename -uid "AEF7518B-4CDA-4E46-60B3-888D566A876A";
createNode animBlendNodeAdditiveRotation -n "UpperLegFK_CTR_R_rotate_basePose";
	rename -uid "5FF3FAA3-49B6-352C-5B3F-6DB3C50197BF";
createNode animBlendNodeAdditiveDL -n "FootIK_CTR_L_translateX_basePose";
	rename -uid "BC966A17-4168-904C-8F54-0A812B0208D7";
createNode animBlendNodeAdditiveDL -n "FootIK_CTR_L_translateY_basePose";
	rename -uid "6982CF42-41C7-2C80-0460-C9A13998CBE5";
	setAttr ".o" -8.8817841970012525e-18;
createNode animBlendNodeAdditiveDL -n "FootIK_CTR_L_translateZ_basePose";
	rename -uid "9BA99F6D-468A-407E-8DA7-A08F65DD3D9A";
	setAttr ".o" 0.051925508191774057;
createNode animBlendNodeAdditiveRotation -n "FootIK_CTR_L_rotate_basePose";
	rename -uid "B78D761F-4B7E-F04D-C2EF-FF81EE028EF0";
	setAttr ".o" -type "double3" 0 15.543447977430416 0 ;
createNode animBlendNodeAdditiveDL -n "KneeVectorIK_CTR_L_translateX_basePose";
	rename -uid "17703C3B-4140-137B-555D-AC9022FA9694";
createNode animBlendNodeAdditiveDL -n "KneeVectorIK_CTR_L_translateY_basePose";
	rename -uid "CBAF4A60-4946-DFAB-0D45-959BE322AB03";
createNode animBlendNodeAdditiveDL -n "KneeVectorIK_CTR_L_translateZ_basePose";
	rename -uid "045BF902-4260-8620-DA09-34BED3B9DCAF";
createNode animBlendNodeAdditiveDL -n "FootIK_CTR_R_translateX_basePose";
	rename -uid "031CD3C7-41F9-D4EF-D3AF-8BA4097DF57F";
createNode animBlendNodeAdditiveDL -n "FootIK_CTR_R_translateY_basePose";
	rename -uid "6BEB271A-41D2-747A-69E1-DA81C10A09B9";
	setAttr ".o" -8.8817841970012525e-18;
createNode animBlendNodeAdditiveDL -n "FootIK_CTR_R_translateZ_basePose";
	rename -uid "A716CE74-4578-686A-5CCD-EE859130457A";
	setAttr ".o" -0.058883506312444517;
createNode animBlendNodeAdditiveRotation -n "FootIK_CTR_R_rotate_basePose";
	rename -uid "CCF94420-4157-3C43-EECB-A7A74F3541DC";
	setAttr ".o" -type "double3" 0 -16.574217482102377 0 ;
createNode animBlendNodeAdditiveDL -n "KneeVectorIK_CTR_R_translateX_basePose";
	rename -uid "B53A1A95-4822-12BF-CECC-3CBC85DD75DF";
	setAttr ".o" 0.081963596525897756;
createNode animBlendNodeAdditiveDL -n "KneeVectorIK_CTR_R_translateY_basePose";
	rename -uid "27510210-47AB-7695-4C35-20980E334AF1";
	setAttr ".o" -2.8609748140218789e-08;
createNode animBlendNodeAdditiveDL -n "KneeVectorIK_CTR_R_translateZ_basePose";
	rename -uid "9BFB5555-40C8-2761-BBD2-9CA9E9758B08";
	setAttr ".o" 0.094670325782208298;
createNode animBlendNodeAdditiveDL -n "FeetPlatform_CTR_translateX_basePose";
	rename -uid "3BC99F3A-431A-14DE-9B08-BD847769070C";
createNode animBlendNodeAdditiveDL -n "FeetPlatform_CTR_translateY_basePose";
	rename -uid "6526D4B5-4C89-FF29-FF5B-A2BD683514D1";
createNode animBlendNodeAdditiveDL -n "FeetPlatform_CTR_translateZ_basePose";
	rename -uid "867C16D8-4CCF-8681-8D11-128FB3881CA0";
createNode animBlendNodeAdditiveRotation -n "FeetPlatform_CTR_rotate_basePose";
	rename -uid "62DA9768-44D4-4F47-2956-CBAF55FF9C80";
createNode animBlendNodeAdditiveDA -n "FootRoll_CTR_R_rotateX_basePose";
	rename -uid "B02D6877-44BE-BDF7-05C4-0BADEA932F1D";
createNode animBlendNodeAdditiveDA -n "FootRoll_CTR_L_rotateX_basePose";
	rename -uid "8BEB08C2-418B-AFFF-2CE7-8CA8D5CDC418";
createNode animBlendNodeEnum -n "FootOptions_CTR_R_SpaceSwitchLeg_basePose";
	rename -uid "701BA4DC-4D0A-62F9-ECBA-1DA758D204F0";
	setAttr ".o" 1;
createNode animBlendNodeEnum -n "FootOptions_CTR_R_SpaceSwitchKnee_basePose";
	rename -uid "F934B723-4FD6-0893-3CB6-FEAABC951AA7";
createNode animBlendNodeEnum -n "FootOptions_CTR_L_SpaceSwitchLeg_basePose";
	rename -uid "273712F3-4573-C994-9B7B-3293E13DB5AB";
	setAttr ".o" 1;
createNode animBlendNodeEnum -n "FootOptions_CTR_L_SpaceSwitchKnee_basePose";
	rename -uid "9D8A8CE1-4B31-48C1-AA31-5B8B5427CA6E";
createNode animBlendNodeAdditiveDL -n "Pelvis_CTR_translateX_basePose";
	rename -uid "30663CB2-4952-F2E8-FB6B-559BB57DAD4A";
	setAttr ".o" 0.0016645884097984448;
createNode animBlendNodeAdditiveDL -n "Pelvis_CTR_translateY_basePose";
	rename -uid "A7992004-40C1-3A85-0255-27AC221E276E";
	setAttr ".o" -0.0079374788313858885;
createNode animBlendNodeAdditiveDL -n "Pelvis_CTR_translateZ_basePose";
	rename -uid "384518F2-4A1F-2720-4226-98A17269806A";
	setAttr ".o" -0.052979275085650743;
createNode animBlendNodeAdditiveRotation -n "Pelvis_CTR_rotate_basePose";
	rename -uid "F081D94D-4410-5FB9-BC2F-889268E3509F";
	setAttr ".o" -type "double3" -2.0236588943706431 -6.8009109114704147 0.080215499316639641 ;
createNode animBlendNodeAdditiveRotation -n "Hips_CTR_rotate_basePose";
	rename -uid "D09121D5-483B-E706-2279-098CBC8C9D91";
createNode animBlendNodeAdditiveRotation -n "ShoulderFK_CTR_L_rotate_basePose";
	rename -uid "3CDC8432-47C2-969A-5E0E-CAB7848235BC";
	setAttr ".o" -type "double3" 4.8630467938373565 0 0 ;
createNode animBlendNodeAdditiveRotation -n "UpperArmFK_CTR_L_rotate_basePose";
	rename -uid "8CD95B96-44BC-EA07-2B54-258BE68DD5E2";
	setAttr ".o" -type "double3" -4.1164820489276277 35.398425351418489 -60.14104944203644 ;
createNode animBlendNodeAdditiveRotation -n "LowerArmFK_CTR_L_rotate_basePose";
	rename -uid "2C6D31D9-4C2C-AB40-BB4A-03B5C085CD53";
	setAttr ".o" -type "double3" 10.656100821854375 0 0 ;
createNode animBlendNodeAdditiveRotation -n "HandFK_CTR_L_rotate_basePose";
	rename -uid "0D5447F1-4A15-6981-B878-9F837D445FCE";
	setAttr ".o" -type "double3" -15.03415655966813 17.789217450532508 -6.4696189323157833 ;
createNode animBlendNodeAdditiveRotation -n "ShoulderFK_CTR_R_rotate_basePose";
	rename -uid "B5260EE4-490F-C00D-3759-99B07A41AB72";
	setAttr ".o" -type "double3" -0.39445409380874469 0.076205359579493065 1.8955838656368844 ;
createNode animBlendNodeAdditiveRotation -n "UpperArmFK_CTR_R_rotate_basePose";
	rename -uid "E0B704B4-44EA-5AE0-D9AF-96ABA953F2B7";
	setAttr ".o" -type "double3" 2.6180536667693719 -37.196047489908914 65.075799566675528 ;
createNode animBlendNodeAdditiveRotation -n "LowerArmFK_CTR_R_rotate_basePose";
	rename -uid "6D02869B-44B7-0903-1A1A-6893CDB73770";
	setAttr ".o" -type "double3" 3.8994592355760318 0 0 ;
createNode animBlendNodeAdditiveRotation -n "HandFK_CTR_R_rotate_basePose";
	rename -uid "BA5A14F5-42F8-DF9A-5ED4-67A22191A79B";
	setAttr ".o" -type "double3" -17.089269240738055 -12.015582326198638 19.100926784403953 ;
createNode animBlendNodeEnum -n "ArmOptions_CTR_L_SpaceSwitchHand_basePose";
	rename -uid "5894B3F1-47B1-EDFE-8918-8FB56B565457";
createNode animBlendNodeEnum -n "ArmOptions_CTR_L_SpaceSwitchElbow_basePose";
	rename -uid "81B5D5D1-414A-4F8B-7A8E-699B3A7FA829";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveI32 -n "ArmOptions_CTR_L_Fist_basePose";
	rename -uid "70DF8464-4B56-EF64-051F-DD80B55C8203";
createNode animBlendNodeAdditiveI32 -n "ArmOptions_CTR_L_Relaxed_basePose";
	rename -uid "77B945D6-4C15-E4A1-CF9A-BF80CC51317F";
createNode animBlendNodeAdditive -n "ArmOptions_CTR_L_Weapon_basePose";
	rename -uid "B6FA21C1-4FF3-CFFF-4843-D5AB9D8E72AB";
createNode animBlendNodeEnum -n "ArmOptions_CTR_R_SpaceSwitchHand_basePose";
	rename -uid "EFC35B6D-4007-2C52-E9D9-5EBB251C9FEF";
createNode animBlendNodeEnum -n "ArmOptions_CTR_R_SpaceSwitchElbow_basePose";
	rename -uid "5F79D117-42EC-7B77-4EDB-9D866C9425AF";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "ArmOptions_CTR_R_Fist_basePose";
	rename -uid "78D3F98C-499C-48DA-7182-4D8930782636";
createNode animBlendNodeAdditive -n "ArmOptions_CTR_R_Relaxed_basePose";
	rename -uid "B0001264-4FB2-780E-5D5F-E096F49C0834";
createNode animBlendNodeAdditive -n "ArmOptions_CTR_R_Weapon_basePose";
	rename -uid "E8954A2B-4421-8424-AE0C-3A8B081EB574";
createNode animBlendNodeEnum -n "ObjectOptions_CTR_SpaceSwitchObject_basePose";
	rename -uid "78D1A1E9-498D-2401-C94C-42A0FDCFB91A";
createNode animBlendNodeEnum -n "ObjectOptions_CTR_WeaponSelection_basePose";
	rename -uid "8258FE42-49D1-5DCE-A4A6-6AAE698ABEEE";
createNode animBlendNodeBoolean -n "Object_CTR_visibility_basePose";
	rename -uid "E65161FC-48CF-B4DE-DCC5-68852D9EA03E";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "Object_CTR_translateX_basePose";
	rename -uid "203C86FA-49D8-79CC-8A9A-FA9E62A1FE54";
createNode animBlendNodeAdditiveDL -n "Object_CTR_translateY_basePose";
	rename -uid "4C461AD5-4A76-0F53-BF86-C998BB0D9BB8";
createNode animBlendNodeAdditiveDL -n "Object_CTR_translateZ_basePose";
	rename -uid "D552FC2C-45E4-371D-C03A-91AC03BD41F8";
createNode animBlendNodeAdditiveRotation -n "Object_CTR_rotate_basePose";
	rename -uid "8E9498D0-4BB7-445B-A314-BCAEAA2CF541";
createNode reference -n "Default_PlaneRN";
	rename -uid "952F18F4-4154-DC91-A1FF-D98801271DE9";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Default_PlaneRN"
		"Default_PlaneRN" 0
		"Default_PlaneRN" 6
		8 "|Default_Plane:Plane|Default_Plane:Assets|Default_Plane:CameraRotate|Default_Plane:MainCamera" 
		"translateX"
		8 "|Default_Plane:Plane|Default_Plane:Assets|Default_Plane:CameraRotate|Default_Plane:MainCamera" 
		"translateY"
		8 "|Default_Plane:Plane|Default_Plane:Assets|Default_Plane:CameraRotate|Default_Plane:MainCamera" 
		"translateZ"
		8 "|Default_Plane:Plane|Default_Plane:Assets|Default_Plane:CameraRotate|Default_Plane:MainCamera" 
		"rotateX"
		8 "|Default_Plane:Plane|Default_Plane:Assets|Default_Plane:CameraRotate|Default_Plane:MainCamera" 
		"rotateY"
		8 "|Default_Plane:Plane|Default_Plane:Assets|Default_Plane:CameraRotate|Default_Plane:MainCamera" 
		"rotateZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "FeetPlatform_CTR_translateX_basePose_inputB";
	rename -uid "AD342ECD-4A90-D5E1-56C2-61AEE9BD3F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FeetPlatform_CTR_translateY_basePose_inputB";
	rename -uid "9DCE7FA6-4A26-B819-D001-CFB3938AB5AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FeetPlatform_CTR_translateZ_basePose_inputB";
	rename -uid "0B4A04C3-4755-3BCF-3D20-71A1B950C42B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FootIK_CTR_L_translateX_basePose_inputB";
	rename -uid "1C5AE13B-4090-43D6-5139-0895899DCC01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FootIK_CTR_L_translateY_basePose_inputB";
	rename -uid "207C4AB8-418D-790C-F91C-2890287ADF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FootIK_CTR_L_translateZ_basePose_inputB";
	rename -uid "D760E07F-4DBB-E68C-5AA0-EA8CAEFD49F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0.051925508191774057 0 0.051925508191774057
		 1 0.051925508191774057;
	setAttr -l on ".ktv";
createNode animCurveTL -n "KneeVectorIK_CTR_L_translateX_basePose_inputB";
	rename -uid "33AEA207-43CE-282B-71C4-7E98732EF501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "KneeVectorIK_CTR_L_translateY_basePose_inputB";
	rename -uid "BABB34D2-4787-4674-CECF-E783B581E5DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "KneeVectorIK_CTR_L_translateZ_basePose_inputB";
	rename -uid "5B5D4862-4DB1-0E74-7E43-C58C4525713A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FootIK_CTR_R_translateX_basePose_inputB";
	rename -uid "8F257731-4AF3-217F-3673-FAA1889640F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FootIK_CTR_R_translateY_basePose_inputB";
	rename -uid "08963AB3-4DE2-3EE8-9E99-348F60B806DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "FootIK_CTR_R_translateZ_basePose_inputB";
	rename -uid "8F6969A5-47FF-D28E-5FB6-E58274E13A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 -0.058883506312444517 0 -0.058883506312444517
		 1 -0.058883506312444517;
	setAttr -l on ".ktv";
createNode animCurveTL -n "KneeVectorIK_CTR_R_translateX_basePose_inputB";
	rename -uid "B02CC592-4DB8-C0C8-15B6-AC867E7985AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "KneeVectorIK_CTR_R_translateY_basePose_inputB";
	rename -uid "08CEE49C-4689-8FF5-E2F5-C29AF63F8AE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "KneeVectorIK_CTR_R_translateZ_basePose_inputB";
	rename -uid "34C1A6FD-48E6-A55A-79EC-F49C20F2E6DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "Object_CTR_translateX_basePose_inputB";
	rename -uid "66E86953-4AE5-99DD-55DD-2EA29395128D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 -0.077844503996092759 0 -0.077844503996092759
		 1 -0.077844503996092759;
	setAttr -l on ".ktv";
createNode animCurveTL -n "Object_CTR_translateY_basePose_inputB";
	rename -uid "F2C98D3F-4BA1-1115-DEA9-ADB8C89CA62E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0.21892336071525453 0 0.21892336071525453
		 1 0.21892336071525453;
	setAttr -l on ".ktv";
createNode animCurveTL -n "Object_CTR_translateZ_basePose_inputB";
	rename -uid "2B8512BD-44A4-1A56-5DCD-579A4F159524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0.20899742255043507 0 0.20899742255043507
		 1 0.20899742255043507;
	setAttr -l on ".ktv";
createNode animCurveTL -n "Pelvis_CTR_translateX_basePose_inputB";
	rename -uid "BD3FB0A0-4091-6EA5-649F-DDBD232FFE69";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0.0016645884097984448 0 0.0016645884097984448
		 1 0.0016645884097984448;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Pelvis_CTR_translateY_basePose_inputB";
	rename -uid "45EF165F-4365-56AA-1117-6F9FB8766FD3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 -0.0079374788313858885 0 -0.0079374788313858885
		 1 -0.0079374788313858885;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Pelvis_CTR_translateZ_basePose_inputB";
	rename -uid "37F61307-42AD-BE40-CE96-5BBA31110936";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 -0.052979275085650743 0 -0.052979275085650743
		 1 -0.052979275085650743;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Thumb1_CTR_R_rotate_basePose_inputBX";
	rename -uid "99929F2B-49A6-2652-14EE-0A9E01DEB590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Thumb1_CTR_R_rotate_basePose_inputBY";
	rename -uid "244FB9AC-4893-43FA-9601-E5BACD79A424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Thumb1_CTR_R_rotate_basePose_inputBZ";
	rename -uid "FDA953FD-484F-2BEE-0690-32A41CB4A9C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Thumb2_CTR_R_rotate_basePose_inputBX";
	rename -uid "1FB21F3A-4896-D62B-DB9E-45B7198927AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Thumb2_CTR_R_rotate_basePose_inputBY";
	rename -uid "E81AAF6C-4785-B858-847B-D783F0342ECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Thumb2_CTR_R_rotate_basePose_inputBZ";
	rename -uid "3807CC2C-49B7-C2BA-F6EC-448D690FC895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Thumb3_CTR_R_rotate_basePose_inputBX";
	rename -uid "DD625198-416E-F9E7-A903-CAA4260DC96D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Thumb3_CTR_R_rotate_basePose_inputBY";
	rename -uid "35600B46-4DCA-1F5E-2FB0-609339789F5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Thumb3_CTR_R_rotate_basePose_inputBZ";
	rename -uid "152BA653-47F2-349C-3A8D-69B502C1DC15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Index1_CTR_R_rotate_basePose_inputBX";
	rename -uid "15360BB4-47D5-803E-8AA8-459EAC26A967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Index1_CTR_R_rotate_basePose_inputBY";
	rename -uid "32D8F3B2-4F70-00FF-E726-7DABC6FDC977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Index1_CTR_R_rotate_basePose_inputBZ";
	rename -uid "B6CA1929-475D-83F0-6946-3E9DE62C06EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Index2_CTR_R_rotate_basePose_inputBX";
	rename -uid "D02ECB58-47FD-80C2-E3C4-D18A0FA1350D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Index2_CTR_R_rotate_basePose_inputBY";
	rename -uid "778F9845-4517-CD69-CF3C-2F87C1BE41C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Index2_CTR_R_rotate_basePose_inputBZ";
	rename -uid "33866384-47A0-5AE8-447F-53820B18DEDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Index3_CTR_R_rotate_basePose_inputBX";
	rename -uid "4538EC13-422E-57D1-68F8-91842465CEF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Index3_CTR_R_rotate_basePose_inputBY";
	rename -uid "C344387F-4C51-D897-3804-D98E80E0C109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Index3_CTR_R_rotate_basePose_inputBZ";
	rename -uid "3DB2CF2F-4866-D192-0B8A-7C87E37897FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Middle1_CTR_R_rotate_basePose_inputBX";
	rename -uid "76E9B5D1-4172-66C6-C3F5-1CAEE4F4071B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Middle1_CTR_R_rotate_basePose_inputBY";
	rename -uid "41AFB69B-46A5-4B7E-CFE2-D1A58C8BC91E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Middle1_CTR_R_rotate_basePose_inputBZ";
	rename -uid "F562ECE5-4C98-CD25-7359-D880E4358D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Middle2_CTR_R_rotate_basePose_inputBX";
	rename -uid "4450A9AB-4F7C-3308-D3AF-2B93A5C2963F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Middle2_CTR_R_rotate_basePose_inputBY";
	rename -uid "DA023B1C-4D9F-4CFB-2884-939B2FA1DF56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Middle2_CTR_R_rotate_basePose_inputBZ";
	rename -uid "23C7BF4B-4A1F-5818-7DEA-ED9630BF4FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Middle3_CTR_R_rotate_basePose_inputBX";
	rename -uid "C5FD2299-4B4B-7163-125E-BF872B7CC4B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Middle3_CTR_R_rotate_basePose_inputBY";
	rename -uid "ED38EAB1-4795-53D3-298D-67BBB5DE1459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Middle3_CTR_R_rotate_basePose_inputBZ";
	rename -uid "B502E33B-4EFB-63D4-84BE-ABAF1553E385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Ring1_CTR_R_rotate_basePose_inputBX";
	rename -uid "3AE38B18-48AD-9E02-B52D-58878720DD1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Ring1_CTR_R_rotate_basePose_inputBY";
	rename -uid "9C464BE3-4710-C16B-3E4A-3BA3B4EA0167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Ring1_CTR_R_rotate_basePose_inputBZ";
	rename -uid "A1156CB6-44EA-2650-A7EA-12A9A1585894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Ring2_CTR_R_rotate_basePose_inputBX";
	rename -uid "F1B7EF95-4F16-4DFF-4585-15BE02A67062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Ring2_CTR_R_rotate_basePose_inputBY";
	rename -uid "99CABA9D-46A1-63B7-BEF4-85AB81C8D7EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Ring2_CTR_R_rotate_basePose_inputBZ";
	rename -uid "72105ED4-4935-7CB3-DDEF-CBA7F392ED3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Ring3_CTR_R_rotate_basePose_inputBX";
	rename -uid "CE5974E5-4E8C-A34D-00D8-0DBC25DEDE60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Ring3_CTR_R_rotate_basePose_inputBY";
	rename -uid "09EEAC29-4651-7AFA-819C-29918F8A0775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Ring3_CTR_R_rotate_basePose_inputBZ";
	rename -uid "B979A0A8-4A39-9C4A-9476-5D8CB75E102F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Thumb1_CTR_L_rotate_basePose_inputBX";
	rename -uid "6DBD77EC-4F52-7849-B6EE-EBAFD5877E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Thumb1_CTR_L_rotate_basePose_inputBY";
	rename -uid "90B9B087-4A63-941D-09BE-3C820EDD6A1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Thumb1_CTR_L_rotate_basePose_inputBZ";
	rename -uid "5D9FC7B3-4319-C5D9-5D43-F5B9F4369A92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Thumb2_CTR_L_rotate_basePose_inputBX";
	rename -uid "5D211D4B-4A66-A343-1AB7-0DAAEBAEA688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Thumb2_CTR_L_rotate_basePose_inputBY";
	rename -uid "0A7E4865-4E8E-BBC4-C10D-3296487F3090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Thumb2_CTR_L_rotate_basePose_inputBZ";
	rename -uid "CAB785B3-4EF5-DEEC-95D8-2DA522A9FE5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Thumb3_CTR_L_rotate_basePose_inputBX";
	rename -uid "4B10871F-4AC1-7D99-5A0C-C1A258A97187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Thumb3_CTR_L_rotate_basePose_inputBY";
	rename -uid "7ED34910-4A0D-501B-F6AF-2C9125EBED9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Thumb3_CTR_L_rotate_basePose_inputBZ";
	rename -uid "DD7499D9-419E-F43C-86F7-5994F7411D76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Index1_CTR_L_rotate_basePose_inputBX";
	rename -uid "6EABB59D-445C-DF8D-C637-9590CEE7E7EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Index1_CTR_L_rotate_basePose_inputBY";
	rename -uid "C5DC021F-42CC-1123-6A91-D59A6126199E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Index1_CTR_L_rotate_basePose_inputBZ";
	rename -uid "C257FEC2-4D79-5A92-354A-C99A881453EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Index2_CTR_L_rotate_basePose_inputBX";
	rename -uid "16F2B3F5-436E-A1DF-F9E2-E48F03B7EC67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Index2_CTR_L_rotate_basePose_inputBY";
	rename -uid "47EBECD4-4B7B-93D6-165C-99B0DCCF9F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Index2_CTR_L_rotate_basePose_inputBZ";
	rename -uid "C8609D53-4EC1-B39A-4B37-D08D9958EBBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Index3_CTR_L_rotate_basePose_inputBX";
	rename -uid "4AE30420-4AF5-2580-CE16-90A776BA0E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Index3_CTR_L_rotate_basePose_inputBY";
	rename -uid "9178C176-45EF-F7DB-7088-4BB86556885C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Index3_CTR_L_rotate_basePose_inputBZ";
	rename -uid "A52C436B-4F2B-1A7B-852F-3DB194CDC462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Middle1_CTR_L_rotate_basePose_inputBX";
	rename -uid "6971FC95-41BB-C408-645B-F7854C2D4A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Middle1_CTR_L_rotate_basePose_inputBY";
	rename -uid "1CED53CD-4876-78B0-85D7-96936B024D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Middle1_CTR_L_rotate_basePose_inputBZ";
	rename -uid "6F346916-496D-3E9E-9213-6191B6B58E51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Middle2_CTR_L_rotate_basePose_inputBX";
	rename -uid "F6811BDD-48DF-AE4F-F9BE-24906CF00738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Middle2_CTR_L_rotate_basePose_inputBY";
	rename -uid "A137EF49-4CF5-CEA7-7A3E-2DBCB9781C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Middle2_CTR_L_rotate_basePose_inputBZ";
	rename -uid "33E43838-455D-748E-5CFC-B385FAE7914D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Middle3_CTR_L_rotate_basePose_inputBX";
	rename -uid "1F42CF88-4238-528E-5686-20A05012CB5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Middle3_CTR_L_rotate_basePose_inputBY";
	rename -uid "C5A36A4B-400E-5F3F-6982-0483693C8D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Middle3_CTR_L_rotate_basePose_inputBZ";
	rename -uid "7CD389D8-418F-3CE8-2F87-25B2630E4696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Ring1_CTR_L_rotate_basePose_inputBX";
	rename -uid "D418EBDD-4608-CA03-912A-BB9E2C820A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Ring1_CTR_L_rotate_basePose_inputBY";
	rename -uid "4541DFF1-40DD-AB48-EA67-34A4E00605D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Ring1_CTR_L_rotate_basePose_inputBZ";
	rename -uid "DAB3B195-4345-4F3F-0FF0-BCB740FA197B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Ring2_CTR_L_rotate_basePose_inputBX";
	rename -uid "6E3BAC30-4839-D8E4-E1B5-86BFA2368E12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Ring2_CTR_L_rotate_basePose_inputBY";
	rename -uid "E6CBA3B6-44B1-D887-6C09-0B9520A7D716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Ring2_CTR_L_rotate_basePose_inputBZ";
	rename -uid "7172B960-4AA3-7EAA-6F34-F1815BE2DDBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Ring3_CTR_L_rotate_basePose_inputBX";
	rename -uid "390F4E75-437B-4AA3-09A0-86A1189342D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Ring3_CTR_L_rotate_basePose_inputBY";
	rename -uid "5DC7B628-49B2-78C2-4E4D-7C92A9AD57F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Ring3_CTR_L_rotate_basePose_inputBZ";
	rename -uid "9B09BDB1-40C5-1F9A-0554-7DAAB12E0647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FootFK_CTR_L_rotate_basePose_inputBX";
	rename -uid "3DE21A5A-4C8E-8618-5191-99BDB4434F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FootFK_CTR_L_rotate_basePose_inputBY";
	rename -uid "EAE00E72-475D-E982-0263-3586C9793234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FootFK_CTR_L_rotate_basePose_inputBZ";
	rename -uid "BF2B8421-4368-A23C-B68B-9C81585768F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "LowerLegFK_CTR_L_rotate_basePose_inputBX";
	rename -uid "5C4BC8A1-4E3D-1DC2-796C-07B249FCB86F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "LowerLegFK_CTR_L_rotate_basePose_inputBY";
	rename -uid "9BFD1ED5-4470-4302-F9DC-FB8999B1CB71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "LowerLegFK_CTR_L_rotate_basePose_inputBZ";
	rename -uid "4F162495-44B6-8003-7C95-7EAD57BD7956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "UpperLegFK_CTR_L_rotate_basePose_inputBX";
	rename -uid "9FE1B75B-4997-4924-2C68-379429D8B8AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "UpperLegFK_CTR_L_rotate_basePose_inputBY";
	rename -uid "738D9127-4088-F9FB-7D2E-DAB5C049824B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "UpperLegFK_CTR_L_rotate_basePose_inputBZ";
	rename -uid "F4E5F198-4146-BCB9-90F0-CD88091DA5AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FootFK_CTR_R_rotate_basePose_inputBX";
	rename -uid "60AC6567-4840-4A3B-E24B-87930F3CA17E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FootFK_CTR_R_rotate_basePose_inputBY";
	rename -uid "61E33201-492B-CED6-6DBE-AF902BAABA07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FootFK_CTR_R_rotate_basePose_inputBZ";
	rename -uid "B5E1B2DE-421A-80F6-D64A-8C9B442EF9A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "LowerLegFK_CTR_R_rotate_basePose_inputBX";
	rename -uid "C7BC2119-45F5-1716-A2A9-728BBC8BCACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "LowerLegFK_CTR_R_rotate_basePose_inputBY";
	rename -uid "5606E068-4FE6-5021-ADD6-CAAB1AFC8FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "LowerLegFK_CTR_R_rotate_basePose_inputBZ";
	rename -uid "9EB1F7AD-4322-AFC6-C044-EABE38CA07B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "UpperLegFK_CTR_R_rotate_basePose_inputBX";
	rename -uid "D903B90D-46C1-BAD7-57FC-3F81CC32B1DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "UpperLegFK_CTR_R_rotate_basePose_inputBY";
	rename -uid "E55024FF-45F8-545E-4717-F6830A250522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "UpperLegFK_CTR_R_rotate_basePose_inputBZ";
	rename -uid "7F76C9B0-474E-D96F-132C-E68785E18445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FootIK_CTR_L_rotate_basePose_inputBX";
	rename -uid "A82C6367-4285-F022-9F56-A8B579DAC46D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FootIK_CTR_L_rotate_basePose_inputBY";
	rename -uid "CD4AD896-4CBD-D499-351E-1C930D5597D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 15.543447977430416 0 15.543447977430416
		 1 15.543447977430416;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FootIK_CTR_L_rotate_basePose_inputBZ";
	rename -uid "4535C080-4432-2D45-F6C2-ED83860925F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FootIK_CTR_R_rotate_basePose_inputBX";
	rename -uid "B4C33614-4594-680C-5B8D-738B795F6B89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FootIK_CTR_R_rotate_basePose_inputBY";
	rename -uid "DAF90FFC-41F2-F647-3C22-2CB6FB7354F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 -16.574217482102377 0 -16.574217482102377
		 1 -16.574217482102377;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FootIK_CTR_R_rotate_basePose_inputBZ";
	rename -uid "69DF8E07-4526-621B-BC20-D896B9BB5CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FeetPlatform_CTR_rotate_basePose_inputBX";
	rename -uid "11CF8F2A-461B-183E-9783-0BB9F560263E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FeetPlatform_CTR_rotate_basePose_inputBY";
	rename -uid "F81FD340-4A6C-6ED7-D38E-3EB2DC0E5694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FeetPlatform_CTR_rotate_basePose_inputBZ";
	rename -uid "F8F9846E-48F2-8B62-4FA3-8982E0DE2728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FootRoll_CTR_R_rotateX_basePose_inputB";
	rename -uid "0C1AA97F-48CE-37C2-D514-65B1B403EF37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FootRoll_CTR_L_rotateX_basePose_inputB";
	rename -uid "89F8C9F6-4A37-7931-8183-2ABB8A7B81A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTU -n "FootOptions_CTR_R_SpaceSwitchLeg_basePose_inputB";
	rename -uid "BB7EB6A0-481F-3F39-01B5-BCAA7A743483";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 1 0 1 1 1;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "FootOptions_CTR_R_SpaceSwitchKnee_basePose_inputB";
	rename -uid "B5682F2F-4AE5-F26A-02E7-918CE400E84B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "FootOptions_CTR_L_SpaceSwitchLeg_basePose_inputB";
	rename -uid "7069DE11-4C5F-CCA2-0A9A-AEBE9647BBA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 1 0 1 1 1;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "FootOptions_CTR_L_SpaceSwitchKnee_basePose_inputB";
	rename -uid "E50297B5-43ED-2B93-9A2A-2CB898D8E178";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Pelvis_CTR_rotate_basePose_inputBX";
	rename -uid "978E1FC5-4BCB-C2DC-61FD-15AA3D7ABFA3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 -2.0236588943706431 0 -2.0236588943706431
		 1 -2.0236588943706431;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Pelvis_CTR_rotate_basePose_inputBY";
	rename -uid "3DD84120-4FFB-61DC-4135-6CA875FFBEA1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 -6.8009109114704147 0 -6.8009109114704147
		 1 -6.8009109114704147;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Pelvis_CTR_rotate_basePose_inputBZ";
	rename -uid "322D7492-46A5-3783-A088-6FADB87DE499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0.080215499316639641 0 0.080215499316639641
		 1 0.080215499316639641;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Hips_CTR_rotate_basePose_inputBX";
	rename -uid "E59556BB-4056-5606-1A8E-45A054DFB0F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Hips_CTR_rotate_basePose_inputBY";
	rename -uid "8E9BA43D-400D-9792-F229-4388A124A40A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Hips_CTR_rotate_basePose_inputBZ";
	rename -uid "0ED39AEB-4CF5-20F0-DAE9-F09DB13831C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "ShoulderFK_CTR_L_rotate_basePose_inputBX";
	rename -uid "553F402A-45F9-1BF6-144E-34BA60DCD69C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 4.8630467938373565 0 4.8630467938373565
		 1 4.8630467938373565;
	setAttr -l on ".ktv";
createNode animCurveTA -n "ShoulderFK_CTR_L_rotate_basePose_inputBY";
	rename -uid "0310E136-4E1A-B025-B493-4389BB936140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "ShoulderFK_CTR_L_rotate_basePose_inputBZ";
	rename -uid "66CF109F-4378-1028-8A6E-17B505052182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "UpperArmFK_CTR_L_rotate_basePose_inputBX";
	rename -uid "C544A612-44A4-A631-9BEE-5D989A6CCEB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 -4.1164820489276277 0 -4.1164820489276277
		 1 -4.1164820489276277;
	setAttr -l on ".ktv";
createNode animCurveTA -n "UpperArmFK_CTR_L_rotate_basePose_inputBY";
	rename -uid "F867CE68-42F6-2BDD-080B-E5B4CA56C50B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 35.398425351418489 0 35.398425351418489
		 1 35.398425351418489;
	setAttr -l on ".ktv";
createNode animCurveTA -n "UpperArmFK_CTR_L_rotate_basePose_inputBZ";
	rename -uid "D4160EA7-4A05-FF9D-AAE3-2FB918165829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 -60.14104944203644 0 -60.14104944203644
		 1 -60.14104944203644;
	setAttr -l on ".ktv";
createNode animCurveTA -n "LowerArmFK_CTR_L_rotate_basePose_inputBX";
	rename -uid "A680671A-4DB4-4957-70D1-8EB0374335F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 10.656100821854375 0 10.656100821854375
		 1 10.656100821854375;
	setAttr -l on ".ktv";
createNode animCurveTA -n "LowerArmFK_CTR_L_rotate_basePose_inputBY";
	rename -uid "DAF0D3CC-461D-47C4-288C-CCB3B4E88482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "LowerArmFK_CTR_L_rotate_basePose_inputBZ";
	rename -uid "2DCFECCF-47EB-EA2E-5DD0-26A6FFD78FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "HandFK_CTR_L_rotate_basePose_inputBX";
	rename -uid "B3A4AE98-4794-A15C-F5C9-C490DE07640F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 -15.03415655966813 0 -15.03415655966813
		 1 -15.03415655966813;
	setAttr -l on ".ktv";
createNode animCurveTA -n "HandFK_CTR_L_rotate_basePose_inputBY";
	rename -uid "6F599F35-4233-2CE3-E8A3-88A9249B962F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 17.789217450532508 0 17.789217450532508
		 1 17.789217450532508;
	setAttr -l on ".ktv";
createNode animCurveTA -n "HandFK_CTR_L_rotate_basePose_inputBZ";
	rename -uid "7DBC139A-4EC4-5062-85B0-55B44E375BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 -6.4696189323157833 0 -6.4696189323157833
		 1 -6.4696189323157833;
	setAttr -l on ".ktv";
createNode animCurveTA -n "ShoulderFK_CTR_R_rotate_basePose_inputBX";
	rename -uid "571C90A7-4971-8027-7405-9388B23F7BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 -0.39445409380874469 0 -0.39445409380874469
		 1 -0.39445409380874469;
	setAttr -l on ".ktv";
createNode animCurveTA -n "ShoulderFK_CTR_R_rotate_basePose_inputBY";
	rename -uid "0A3382E3-4421-71EC-7839-FBB6B4A1461D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0.076205359579493065 0 0.076205359579493065
		 1 0.076205359579493065;
	setAttr -l on ".ktv";
createNode animCurveTA -n "ShoulderFK_CTR_R_rotate_basePose_inputBZ";
	rename -uid "B49B0F2B-4EFD-9DC6-1FCC-CD9D78CD6D2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 1.8955838656368844 0 1.8955838656368844
		 1 1.8955838656368844;
	setAttr -l on ".ktv";
createNode animCurveTA -n "UpperArmFK_CTR_R_rotate_basePose_inputBX";
	rename -uid "0B081F91-4B04-AC8E-80D6-4B99D47C33E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 2.6180536667693719 0 2.6180536667693719
		 1 2.6180536667693719;
	setAttr -l on ".ktv";
createNode animCurveTA -n "UpperArmFK_CTR_R_rotate_basePose_inputBY";
	rename -uid "EE0BBE42-4E5B-F530-0A54-0A868DC93985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 -37.196047489908914 0 -37.196047489908914
		 1 -37.196047489908914;
	setAttr -l on ".ktv";
createNode animCurveTA -n "UpperArmFK_CTR_R_rotate_basePose_inputBZ";
	rename -uid "DEED3AF1-423A-79CB-7121-9E8C95A77253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 65.075799566675528 0 65.075799566675528
		 1 65.075799566675528;
	setAttr -l on ".ktv";
createNode animCurveTA -n "LowerArmFK_CTR_R_rotate_basePose_inputBX";
	rename -uid "E305804E-4E3C-E758-3473-4991BAC5D07A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 3.8994592355760318 0 3.8994592355760318
		 1 3.8994592355760318;
	setAttr -l on ".ktv";
createNode animCurveTA -n "LowerArmFK_CTR_R_rotate_basePose_inputBY";
	rename -uid "99E62582-433E-BEBB-98CB-C8A7BA7C0B75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "LowerArmFK_CTR_R_rotate_basePose_inputBZ";
	rename -uid "4EA7C15B-4088-49F0-4154-CE98642A08A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "HandFK_CTR_R_rotate_basePose_inputBX";
	rename -uid "D3E910E4-42CF-4ACB-83D6-469AC3156459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 -17.089269240738055 0 -17.089269240738055
		 1 -17.089269240738055;
	setAttr -l on ".ktv";
createNode animCurveTA -n "HandFK_CTR_R_rotate_basePose_inputBY";
	rename -uid "D8B38903-43FE-564F-496E-A2BAD8BD6FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 -12.015582326198638 0 -12.015582326198638
		 1 -12.015582326198638;
	setAttr -l on ".ktv";
createNode animCurveTA -n "HandFK_CTR_R_rotate_basePose_inputBZ";
	rename -uid "4B515FDD-4EBA-299F-5821-EFB45C29DE55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 19.100926784403953 0 19.100926784403953
		 1 19.100926784403953;
	setAttr -l on ".ktv";
createNode animCurveTU -n "ArmOptions_CTR_L_SpaceSwitchHand_basePose_inputB";
	rename -uid "7FA975F4-4841-D2B1-EC1B-969FCC33BFBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "ArmOptions_CTR_L_SpaceSwitchElbow_basePose_inputB";
	rename -uid "41A516E7-4689-ACF5-CB84-278E8E37A644";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 1 0 1 1 1;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "ArmOptions_CTR_L_Fist_basePose_inputB";
	rename -uid "14E1FA14-4DE0-D7FC-9199-F19B3182E3A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTU -n "ArmOptions_CTR_L_Relaxed_basePose_inputB";
	rename -uid "2B007D65-4298-B235-AC82-979C8DF2B43F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTU -n "ArmOptions_CTR_L_Weapon_basePose_inputB";
	rename -uid "F9ECFE3D-4A3E-CD98-4E9D-A19587F5047E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTU -n "ArmOptions_CTR_R_SpaceSwitchHand_basePose_inputB";
	rename -uid "4235651F-4D20-1923-5231-48B67C14A72E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "ArmOptions_CTR_R_SpaceSwitchElbow_basePose_inputB";
	rename -uid "50C808A2-45D1-F34C-884E-80B6712AAB42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 1 0 1 1 1;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "ArmOptions_CTR_R_Fist_basePose_inputB";
	rename -uid "5B37C722-48E3-F876-D2D8-458567DA9979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTU -n "ArmOptions_CTR_R_Relaxed_basePose_inputB";
	rename -uid "D7EDC5CA-4AF4-B618-2FF5-CDA2FEF21587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTU -n "ArmOptions_CTR_R_Weapon_basePose_inputB";
	rename -uid "74A65357-4D9A-0684-48C6-F5A12D74E731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTU -n "ObjectOptions_CTR_SpaceSwitchObject_basePose_inputB";
	rename -uid "222A8177-4D50-46C0-335D-EDA0E34AE5E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "ObjectOptions_CTR_WeaponSelection_basePose_inputB";
	rename -uid "6AC66F29-426E-C48D-4390-9E99B1D8F9A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Object_CTR_visibility_basePose_inputB";
	rename -uid "E5523570-40F8-CADF-B66F-3AA59645111C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 1 0 1 1 1;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Object_CTR_rotate_basePose_inputBX";
	rename -uid "0DA206AD-453D-FDBC-5E5B-33B6591B3850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 -17.122604441246132 0 -17.122604441246132
		 1 -17.122604441246132;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Object_CTR_rotate_basePose_inputBY";
	rename -uid "4F9560D7-437A-105E-14FB-81A7BAE12E6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 -18.475764562647676 0 -18.475764562647676
		 1 -18.475764562647676;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Object_CTR_rotate_basePose_inputBZ";
	rename -uid "278EAF83-4B99-3F35-3B8F-C1839A8BA48F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 -52.350337892755832 0 -52.350337892755832
		 1 -52.350337892755832;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveRotation -n "CHR_Rig_Default:Spine_CTR_rotate_basePose";
	rename -uid "5DA71209-4D43-D888-610A-CA89E9B63394";
	setAttr ".o" -type "double3" 8.0711580571497503 0 0 ;
createNode animCurveTA -n "Spine_CTR_rotate_basePose_inputBX";
	rename -uid "C83D9887-4460-BE61-40E3-238D1C3D155C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 8.0711580571497503 0 8.0711580571497503
		 1 8.0711580571497503;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Spine_CTR_rotate_basePose_inputBY";
	rename -uid "BF2D6250-4C16-ABC4-A03F-50812C15A4BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Spine_CTR_rotate_basePose_inputBZ";
	rename -uid "AF66B24E-4D93-D03D-27B5-73A6071B4DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  -1 0 0 0 1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "FeetPlatform_CTR_rotate_basePose_inputAX";
	rename -uid "A7BA3E5A-466D-3429-10A0-8A95E173A81D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "FeetPlatform_CTR_rotate_basePose_inputAY";
	rename -uid "61020EA7-474D-F634-8895-6FBB26E2B892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "FeetPlatform_CTR_rotate_basePose_inputAZ";
	rename -uid "91610210-4AFF-A35C-1474-3E93749704D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "FootRoll_CTR_L_rotateX_basePose_inputA";
	rename -uid "FF642C36-4D8A-4CFB-81CB-6DA756BBE536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "FootRoll_CTR_R_rotateX_basePose_inputA";
	rename -uid "1D1D446B-42A4-855E-C74B-E6AED8BC2014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Index1_CTR_L_rotate_basePose_inputAX";
	rename -uid "F0734BBB-455F-7B6A-3E40-7286639A8272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Index1_CTR_L_rotate_basePose_inputAY";
	rename -uid "CAE5F387-4D40-E56D-17EA-6E8155D1AC10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Index1_CTR_L_rotate_basePose_inputAZ";
	rename -uid "395BAFD7-452D-7807-392E-9DB6FA4B8718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Index2_CTR_L_rotate_basePose_inputAX";
	rename -uid "35D5B8D7-45BE-6E22-8F25-A8B5BE645464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Index2_CTR_L_rotate_basePose_inputAY";
	rename -uid "2C68A757-43D3-966D-71F3-A6907DC52BB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Index2_CTR_L_rotate_basePose_inputAZ";
	rename -uid "AB86C2E3-48F7-DBA2-ADC1-E8812384BB92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Index3_CTR_L_rotate_basePose_inputAX";
	rename -uid "E16DB997-45E4-070C-9FCC-9ABDD759CC0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Index3_CTR_L_rotate_basePose_inputAY";
	rename -uid "57E76EC9-4DD6-CC11-93A9-268D4BF72FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Index3_CTR_L_rotate_basePose_inputAZ";
	rename -uid "A68D6830-4928-2F66-6DF4-B5A73C1BD8B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Middle1_CTR_L_rotate_basePose_inputAX";
	rename -uid "96DBE3D8-47E1-B7D0-36EC-248A859819F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Middle1_CTR_L_rotate_basePose_inputAY";
	rename -uid "C8716D8C-4BFC-AC51-5D41-C3BE2391EED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Middle1_CTR_L_rotate_basePose_inputAZ";
	rename -uid "49547418-4E60-9735-8548-D19F51508CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Middle2_CTR_L_rotate_basePose_inputAX";
	rename -uid "C6E99DC7-4942-B17C-88CA-3289478AD856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Middle2_CTR_L_rotate_basePose_inputAY";
	rename -uid "01A0EF16-4E7B-A40C-35C7-C1902710C1BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Middle2_CTR_L_rotate_basePose_inputAZ";
	rename -uid "8499E8AA-4275-705E-4E5D-D3B0F6AE8C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Middle3_CTR_L_rotate_basePose_inputAX";
	rename -uid "CAE8479F-4C62-A9AD-CDFA-73B3E751A0CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Middle3_CTR_L_rotate_basePose_inputAY";
	rename -uid "F15EADF2-494A-FEEC-818B-C0BD223C0070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Middle3_CTR_L_rotate_basePose_inputAZ";
	rename -uid "3D319101-4DB1-0082-52D3-FE9224AEBDEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Ring1_CTR_L_rotate_basePose_inputAX";
	rename -uid "880DA33E-483C-3F82-6D5E-289F635049B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Ring1_CTR_L_rotate_basePose_inputAY";
	rename -uid "68E9112C-4781-5E9A-D86E-73AA54CDEFBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Ring1_CTR_L_rotate_basePose_inputAZ";
	rename -uid "9FC2F02C-493B-6011-55F7-98820714F08F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Ring2_CTR_L_rotate_basePose_inputAX";
	rename -uid "6524610A-4C0F-BFC7-67DA-8D856C00CE93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Ring2_CTR_L_rotate_basePose_inputAY";
	rename -uid "DD6EEF8C-41EF-01FA-8B8B-E58F13D23E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Ring2_CTR_L_rotate_basePose_inputAZ";
	rename -uid "CCB00104-4A92-597F-B519-898F0710CEF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Ring3_CTR_L_rotate_basePose_inputAX";
	rename -uid "358FFF8B-4156-0172-61A4-5F967F2FCCDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Ring3_CTR_L_rotate_basePose_inputAY";
	rename -uid "40607BCA-426B-E3FD-8AAA-B1A04AB49188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Ring3_CTR_L_rotate_basePose_inputAZ";
	rename -uid "C101935A-4039-47BF-9DD8-DEA6C4B02B3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Thumb1_CTR_L_rotate_basePose_inputAX";
	rename -uid "B2A0B733-4889-76BE-A348-E4BEEB9EACC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Thumb1_CTR_L_rotate_basePose_inputAY";
	rename -uid "04C1C686-4286-EB6B-817A-FB93C9AB6DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Thumb1_CTR_L_rotate_basePose_inputAZ";
	rename -uid "AAD6E213-44EC-1BB1-3ABB-DD9E1D0CEAE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Thumb2_CTR_L_rotate_basePose_inputAX";
	rename -uid "BBC5263C-493B-A81F-001A-5CA0556FE87E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Thumb2_CTR_L_rotate_basePose_inputAY";
	rename -uid "50453F85-44B0-DFD5-3054-A0BFCC4EE614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Thumb2_CTR_L_rotate_basePose_inputAZ";
	rename -uid "F5CBF481-489B-354D-9390-F4B80FCABB39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Thumb3_CTR_L_rotate_basePose_inputAX";
	rename -uid "74238D49-46D9-B6DC-9917-16A5A5DC3312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Thumb3_CTR_L_rotate_basePose_inputAY";
	rename -uid "CEC780A1-46C0-FF9A-F6F2-9687429C1040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Thumb3_CTR_L_rotate_basePose_inputAZ";
	rename -uid "B7A3D745-4347-C1C0-B903-6CBBFBD52D54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Index1_CTR_R_rotate_basePose_inputAX";
	rename -uid "F4315A5A-4C6F-DC9B-3371-DD986386EBBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Index1_CTR_R_rotate_basePose_inputAY";
	rename -uid "577A7219-4E20-2C60-5D74-DA9E23FEAC99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Index1_CTR_R_rotate_basePose_inputAZ";
	rename -uid "4B93E971-43CE-FBA2-71B6-F9A640231569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Index2_CTR_R_rotate_basePose_inputAX";
	rename -uid "B5BCE5E9-4E10-D596-4F4E-ECA68B9F41BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Index2_CTR_R_rotate_basePose_inputAY";
	rename -uid "7F2D3482-4390-2561-8164-83A9AA73887C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Index2_CTR_R_rotate_basePose_inputAZ";
	rename -uid "D4215E46-499E-DAA6-C6D5-E487ABD90967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Index3_CTR_R_rotate_basePose_inputAX";
	rename -uid "8836D383-4B50-DF9E-C38E-38B3F5E9F0DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Index3_CTR_R_rotate_basePose_inputAY";
	rename -uid "633AFD1D-4E33-A80E-7788-9D958B9F3C07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Index3_CTR_R_rotate_basePose_inputAZ";
	rename -uid "69BE65E2-4443-D415-0C9B-03B9D35CE70A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Middle1_CTR_R_rotate_basePose_inputAX";
	rename -uid "6E480945-40CB-5BD6-2C0D-428EA3056F40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Middle1_CTR_R_rotate_basePose_inputAY";
	rename -uid "CE4D9AF4-4198-DC9B-8F02-9387D4B9295B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Middle1_CTR_R_rotate_basePose_inputAZ";
	rename -uid "E783DE5B-4B11-76C3-420A-DD9BCC117030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Middle2_CTR_R_rotate_basePose_inputAX";
	rename -uid "74FE3B75-4B3D-5EC0-C421-0B9BB8E15668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Middle2_CTR_R_rotate_basePose_inputAY";
	rename -uid "D40BE71D-4D1E-1DB7-C4DB-0BA550737AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Middle2_CTR_R_rotate_basePose_inputAZ";
	rename -uid "E69A4E8A-47B5-CB69-802F-54BB2E4E4A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Middle3_CTR_R_rotate_basePose_inputAX";
	rename -uid "A2DACF9E-477A-2E4C-3DF0-A0BECA5CF29B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Middle3_CTR_R_rotate_basePose_inputAY";
	rename -uid "3F1E26AE-4A05-0C1C-EF80-179CC174712D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Middle3_CTR_R_rotate_basePose_inputAZ";
	rename -uid "FA483D50-435E-AEC2-AAF9-7186D7FA42E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Ring1_CTR_R_rotate_basePose_inputAX";
	rename -uid "68BFFBF2-4C2C-0754-D086-A89AC2B0CD18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Ring1_CTR_R_rotate_basePose_inputAY";
	rename -uid "7AF19BC7-49C4-BAEF-D441-16B7EB8B54BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Ring1_CTR_R_rotate_basePose_inputAZ";
	rename -uid "9AA09074-4138-B66D-9570-3C979A723711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Ring2_CTR_R_rotate_basePose_inputAX";
	rename -uid "71E48B36-4DB1-3E96-7412-CD95D000392F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Ring2_CTR_R_rotate_basePose_inputAY";
	rename -uid "F688FA56-4DB2-B567-C72D-F9BB42968C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Ring2_CTR_R_rotate_basePose_inputAZ";
	rename -uid "474940F5-4449-847C-F41C-2790D574A9B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Ring3_CTR_R_rotate_basePose_inputAX";
	rename -uid "D20FC02F-46FA-CB68-BD5B-A9868B4CDBF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Ring3_CTR_R_rotate_basePose_inputAY";
	rename -uid "7C2CDE7F-4093-3C5B-6B98-DE8E35E8C346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Ring3_CTR_R_rotate_basePose_inputAZ";
	rename -uid "588111B7-4F2A-C44D-D004-B5A314829F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Thumb1_CTR_R_rotate_basePose_inputAX";
	rename -uid "4AE12475-4396-CB89-24D1-889570EC5D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Thumb1_CTR_R_rotate_basePose_inputAY";
	rename -uid "61489B9B-43C5-0EEB-3DDD-98935988BC86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Thumb1_CTR_R_rotate_basePose_inputAZ";
	rename -uid "80270E9C-4F80-138C-EEEB-08AB8A960F44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Thumb2_CTR_R_rotate_basePose_inputAX";
	rename -uid "C84D045E-4A3B-9E72-2E9E-FBBDF86B35C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Thumb2_CTR_R_rotate_basePose_inputAY";
	rename -uid "E83A5F30-43E7-BDBD-23E8-53915B01E031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Thumb2_CTR_R_rotate_basePose_inputAZ";
	rename -uid "ECE94FA6-41CA-327B-6CA0-1CBA4B70AB82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Thumb3_CTR_R_rotate_basePose_inputAX";
	rename -uid "A2C97B33-43CE-A0FC-04E4-40AE5A525F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Thumb3_CTR_R_rotate_basePose_inputAY";
	rename -uid "5AB5D33F-46A7-2E62-694F-D7974B8DEF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Thumb3_CTR_R_rotate_basePose_inputAZ";
	rename -uid "EB99591D-461B-34B0-D5BF-60A4C316ADAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "HandIK_CTR_L_rotateX";
	rename -uid "D62BDBD2-4283-B271-5CE6-11BCBAEC2131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "HandIK_CTR_L_rotateY";
	rename -uid "5F21A598-4C22-4590-82CF-02B27DD92C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "HandIK_CTR_L_rotateZ";
	rename -uid "7D5C7206-4A9D-1703-1DCB-BB87497BFB89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "HandIK_CTR_R_rotateX";
	rename -uid "7E67558A-42B4-8A32-24B2-258B08C6665E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "HandIK_CTR_R_rotateY";
	rename -uid "4DCBED7A-4DF0-546D-DBA2-CE84F3C72AE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "HandIK_CTR_R_rotateZ";
	rename -uid "7B68094E-4758-B498-B542-FF87CFEE5F98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "FootIK_CTR_L_rotate_basePose_inputAX";
	rename -uid "7E190882-48D1-6C14-D36E-ECA9669EB1D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "FootIK_CTR_L_rotate_basePose_inputAY";
	rename -uid "40FF7437-458F-781A-9211-12B44EC64F3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "FootIK_CTR_L_rotate_basePose_inputAZ";
	rename -uid "00B652A8-4B5E-93E2-05A3-3AA624157CF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "FootIK_CTR_R_rotate_basePose_inputAX";
	rename -uid "BA1A3115-4B1B-1E4D-B1C5-2B87599CE8C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "FootIK_CTR_R_rotate_basePose_inputAY";
	rename -uid "1584D4B3-42E8-82B9-9D91-8C9B379FE5E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "FootIK_CTR_R_rotate_basePose_inputAZ";
	rename -uid "79A59C9F-48A3-F732-B792-3AA8BF1900DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Object_CTR_rotate_basePose_inputAX";
	rename -uid "728202AF-4C51-72EA-C8F5-AD8DC3D6CE25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 17.122604441246132;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Object_CTR_rotate_basePose_inputAY";
	rename -uid "7C487DF2-4ECD-63F7-644E-5681F3C47C28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 18.475764562647676;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Object_CTR_rotate_basePose_inputAZ";
	rename -uid "9AB7A1AC-4FAF-E6F2-29AB-14A0DAD72BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 52.350337892755832;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Pelvis_CTR_rotate_basePose_inputAX";
	rename -uid "51B46417-4876-C452-5381-6BACB5716E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Pelvis_CTR_rotate_basePose_inputAY";
	rename -uid "F0D02249-4442-7A64-8368-A788CA3B92FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Pelvis_CTR_rotate_basePose_inputAZ";
	rename -uid "0F173E20-469A-0874-E975-BD9947DE6ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "ShoulderFK_CTR_L_rotate_basePose_inputAX";
	rename -uid "9F0AD9D0-4BEE-0162-9AB3-3287180474ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "ShoulderFK_CTR_L_rotate_basePose_inputAY";
	rename -uid "3BF97BC9-4B6C-3A8A-6814-A4BB7B6B35A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "ShoulderFK_CTR_L_rotate_basePose_inputAZ";
	rename -uid "3FAE47BA-4CAD-8C43-497E-1585034493E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "UpperArmFK_CTR_L_rotate_basePose_inputAX";
	rename -uid "C3A36C06-4B04-4C47-0284-89831B161759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "UpperArmFK_CTR_L_rotate_basePose_inputAY";
	rename -uid "0A519DD3-41A0-60DF-7131-B98765053522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "UpperArmFK_CTR_L_rotate_basePose_inputAZ";
	rename -uid "4C92C260-4F5D-23A6-7B5F-A9BC920AFB7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "LowerArmFK_CTR_L_rotate_basePose_inputAX";
	rename -uid "A0D6B7AF-4DD0-55A1-B014-BC852612557F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "LowerArmFK_CTR_L_rotate_basePose_inputAY";
	rename -uid "7E286748-412B-2DEC-990E-2C9D87B752CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "LowerArmFK_CTR_L_rotate_basePose_inputAZ";
	rename -uid "0CF9D077-4C4A-97E5-BC26-4692510D7BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "HandFK_CTR_L_rotate_basePose_inputAX";
	rename -uid "C98FDD9D-47DE-536D-80AF-1CBEF52682B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "HandFK_CTR_L_rotate_basePose_inputAY";
	rename -uid "79AB6FDF-4BB5-9BDB-07C0-D2B665157159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "HandFK_CTR_L_rotate_basePose_inputAZ";
	rename -uid "E2E0C897-4824-9C82-7C0D-84925352EF34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "ShoulderFK_CTR_R_rotate_basePose_inputAX";
	rename -uid "FB386E7A-4380-3799-AB61-039BCC674F05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "ShoulderFK_CTR_R_rotate_basePose_inputAY";
	rename -uid "C7C68334-4E85-F2E9-DA25-3EA48432F276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "ShoulderFK_CTR_R_rotate_basePose_inputAZ";
	rename -uid "03658887-4950-0D6C-A4AC-E39B9302E750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "UpperArmFK_CTR_R_rotate_basePose_inputAX";
	rename -uid "4C318E37-40AA-889B-A091-7091B60994FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "UpperArmFK_CTR_R_rotate_basePose_inputAY";
	rename -uid "5A37626D-4E14-54A0-13D3-F0B4DF6096D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "UpperArmFK_CTR_R_rotate_basePose_inputAZ";
	rename -uid "31916236-42C2-E8FE-B488-29BDF0FF6BBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "LowerArmFK_CTR_R_rotate_basePose_inputAX";
	rename -uid "A456BFB2-4FF6-DC1D-F9E2-908D7AB46385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "LowerArmFK_CTR_R_rotate_basePose_inputAY";
	rename -uid "B82F2483-4052-8951-DFD5-ADAD08E93470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "LowerArmFK_CTR_R_rotate_basePose_inputAZ";
	rename -uid "E06A98D7-48BE-6DC6-BE20-C78B43F5C9A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "HandFK_CTR_R_rotate_basePose_inputAX";
	rename -uid "A81FAFC5-4EF2-F46E-6E42-1C823CD566E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "HandFK_CTR_R_rotate_basePose_inputAY";
	rename -uid "C56549B9-4FCA-C28F-152A-2F84D091DBF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "HandFK_CTR_R_rotate_basePose_inputAZ";
	rename -uid "879B7EC8-4A68-020F-E337-4FB61B2B82F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "ShoulderIK_CTR_R_rotateX";
	rename -uid "45E8C7FF-43B9-64EC-2A49-A2A6D024BB57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "ShoulderIK_CTR_R_rotateY";
	rename -uid "E3A65E3F-4637-E9CE-CE92-1589982798E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "ShoulderIK_CTR_R_rotateZ";
	rename -uid "6CEC178E-4BFE-2DFF-CBEE-60A1C11A3F6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Hips_CTR_rotate_basePose_inputAX";
	rename -uid "19996BAA-40D1-688B-02BE-6596E5F0FCF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Hips_CTR_rotate_basePose_inputAY";
	rename -uid "F085E972-4A9E-6594-8A06-44B3252EF363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Hips_CTR_rotate_basePose_inputAZ";
	rename -uid "75807C21-40B9-B88A-9C39-BF9BA95F4D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "UpperLegFK_CTR_L_rotate_basePose_inputAX";
	rename -uid "72FB97A6-44CF-389C-667F-EF8C6478530B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "UpperLegFK_CTR_L_rotate_basePose_inputAY";
	rename -uid "7F63A62E-48B7-2B34-561A-F4B9B80EED02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "UpperLegFK_CTR_L_rotate_basePose_inputAZ";
	rename -uid "09C14A73-4678-1D50-DBAC-22BBDECD6B01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "LowerLegFK_CTR_L_rotate_basePose_inputAX";
	rename -uid "45829029-47A3-1365-7470-68BA3E5359EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "LowerLegFK_CTR_L_rotate_basePose_inputAY";
	rename -uid "60AFC79F-4996-D8EA-CB7E-15B76F092F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "LowerLegFK_CTR_L_rotate_basePose_inputAZ";
	rename -uid "39DC7B9E-4483-7413-107C-DF83F5554866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "FootFK_CTR_L_rotate_basePose_inputAX";
	rename -uid "3A0E26A2-4500-A2A7-C35A-92974267261C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "FootFK_CTR_L_rotate_basePose_inputAY";
	rename -uid "6E096471-4D20-E9BA-FD3D-6DBC50643EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "FootFK_CTR_L_rotate_basePose_inputAZ";
	rename -uid "57DF0DCB-43B1-DFB2-8428-AF8EAB644201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "UpperLegFK_CTR_R_rotate_basePose_inputAX";
	rename -uid "9DA696A7-479B-2888-8556-B0AD3B78BDB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "UpperLegFK_CTR_R_rotate_basePose_inputAY";
	rename -uid "977D2321-4BCA-6D8C-3848-598515FFA6D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "UpperLegFK_CTR_R_rotate_basePose_inputAZ";
	rename -uid "6B65968F-4234-5C0E-F051-9DB7D23F9658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "LowerLegFK_CTR_R_rotate_basePose_inputAX";
	rename -uid "E960A78D-4C97-E08D-53E4-F48D10803D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "LowerLegFK_CTR_R_rotate_basePose_inputAY";
	rename -uid "7976481F-41BC-CDF7-102E-D4A7BC154F7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "LowerLegFK_CTR_R_rotate_basePose_inputAZ";
	rename -uid "8E93CAB2-41F5-11AD-FE8A-799F278ACC2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "FootFK_CTR_R_rotate_basePose_inputAX";
	rename -uid "6DB9BA4B-4BC4-399F-3336-F8B18B9DB0AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "FootFK_CTR_R_rotate_basePose_inputAY";
	rename -uid "0326CA4F-4545-5D9A-FCAA-E8876291F4F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "FootFK_CTR_R_rotate_basePose_inputAZ";
	rename -uid "2F2C5B85-44C6-65F1-A120-CD982694CDEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "Pelvis_CTR_translateX_basePose_inputA";
	rename -uid "11D25D4A-40F0-D143-3A3B-E29239E05867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "Pelvis_CTR_translateY_basePose_inputA";
	rename -uid "1A27B54B-4E77-C126-CE86-2185A13D01CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "Pelvis_CTR_translateZ_basePose_inputA";
	rename -uid "3165BD79-4B27-69EB-2D98-22866888B503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "FeetPlatform_CTR_translateX_basePose_inputA";
	rename -uid "6EA0D495-4A4A-8ED7-9A75-FE883A366D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "FeetPlatform_CTR_translateY_basePose_inputA";
	rename -uid "A36F6F3F-4280-F6E6-FB1F-ED8EEA8C05DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "FeetPlatform_CTR_translateZ_basePose_inputA";
	rename -uid "20B94DFA-40C7-FBD2-38DF-ADB752A816D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "RigSettings_CTR_Muscularity";
	rename -uid "31CE466E-481F-C64F-6BAB-758DD38CC517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "RigSettings_CTR_Feminine";
	rename -uid "D487A55E-4ED2-8F2C-B77E-368DE42B2D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "RigSettings_CTR_Breasts";
	rename -uid "65AC7211-40AE-4F62-15F4-5DB70FE3AB37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "RigSettings_CTR_Obese";
	rename -uid "B1AE856C-4928-0933-215C-EFAEDFCFC7ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "RigSettings_CTR_Fingers";
	rename -uid "064CC189-40B0-E373-0E69-8E88DAACCC30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FootOptions_CTR_R_SpaceSwitchLeg_basePose_inputA";
	rename -uid "0729933C-4BB8-DD92-2E54-8AACAC74DD10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FootOptions_CTR_R_SpaceSwitchKnee_basePose_inputA";
	rename -uid "30B0516E-4325-1C00-77FB-42AF6EECE0D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FootOptions_CTR_L_SpaceSwitchLeg_basePose_inputA";
	rename -uid "84F3EE04-4CC7-BCB0-0E7D-6C8A3F696D31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FootOptions_CTR_L_SpaceSwitchKnee_basePose_inputA";
	rename -uid "B08F3F4B-40F8-3C52-A9D6-6587F2434541";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ObjectOptions_CTR_SpaceSwitchObject_basePose_inputA";
	rename -uid "84D7EB26-44E3-FEA9-CBD8-049DF467160D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ObjectOptions_CTR_WeaponSelection_basePose_inputA";
	rename -uid "B4CC3427-4B37-8B52-69A3-4CB766DB37AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Object_CTR_visibility_basePose_inputA";
	rename -uid "CFA2CC64-485E-D318-677A-999C5C1075D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 1;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Object_CTR_translateX_basePose_inputA";
	rename -uid "22376432-4A9E-9834-6194-E98CA7DD1305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0.077844503996092759;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "Object_CTR_translateY_basePose_inputA";
	rename -uid "5D2C18AE-428E-6EB7-76FC-16B77BFC85BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 -0.21892336071525453;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "Object_CTR_translateZ_basePose_inputA";
	rename -uid "53895428-4C36-EF1C-65F0-D29CE7EB3DF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 -0.20899742255043507;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "ArmOptions_CTR_R_SpaceSwitchHand_basePose_inputA";
	rename -uid "2F7710A7-448D-88C3-1684-A3AE326094EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ArmOptions_CTR_R_SpaceSwitchElbow_basePose_inputA";
	rename -uid "AF9488C0-4E82-71F0-9BC2-178EF021E7F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 1;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ArmOptions_CTR_R_Fist_basePose_inputA";
	rename -uid "C3176B16-4462-95D3-B9BD-A6BCB76E9253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "ArmOptions_CTR_R_Relaxed_basePose_inputA";
	rename -uid "6F6861BB-424A-364B-33F4-EB90001B7F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "ArmOptions_CTR_R_Weapon_basePose_inputA";
	rename -uid "F8F0DAD2-4128-DEB7-81BD-7DB986DADE26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "ArmOptions_CTR_L_SpaceSwitchHand_basePose_inputA";
	rename -uid "CF27348C-4A93-8453-B06E-6FA42A0DC25D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ArmOptions_CTR_L_SpaceSwitchElbow_basePose_inputA";
	rename -uid "86277491-4D43-5F6D-08AE-28A67040311E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 1;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ArmOptions_CTR_L_Fist_basePose_inputA";
	rename -uid "473837E2-4AD8-3932-8D59-19827D77D276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "ArmOptions_CTR_L_Relaxed_basePose_inputA";
	rename -uid "77485D61-46EB-E814-50E5-73B6DEC14722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "ArmOptions_CTR_L_Weapon_basePose_inputA";
	rename -uid "DD5DFDF3-42F1-A39B-DEA4-D9896E81511B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "ElbowVectorIK_CTR_R_translateX";
	rename -uid "1B021379-4D59-3866-DC05-639C11684982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "ElbowVectorIK_CTR_R_translateY";
	rename -uid "011999C0-4D88-1720-853B-28AB5719BA7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "ElbowVectorIK_CTR_R_translateZ";
	rename -uid "C00EC6FA-4CBD-88C0-3BCB-49BF949FBB86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "ElbowVectorIK_CTR_L_translateX";
	rename -uid "05C8A3E4-41F7-D89E-9E67-5DB9A137DE44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0.28694214728857742;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "ElbowVectorIK_CTR_L_translateY";
	rename -uid "C8B13771-4479-09B1-C43F-AA95FB25C04F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 -0.31070252530222592;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "ElbowVectorIK_CTR_L_translateZ";
	rename -uid "5AFBD2ED-4886-1F3B-4C63-EE99139761DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 -0.2583832861961029;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "HandIK_CTR_L_translateX";
	rename -uid "F13FAAE3-4030-C5D1-8ECA-D593539BD20C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 1.5685662776547816e-05;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "HandIK_CTR_L_translateY";
	rename -uid "8EDB57F7-4858-DFD9-433C-149A738D2DB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "HandIK_CTR_L_translateZ";
	rename -uid "9CA24C88-42BA-B6DB-1062-5DB7C6E2184A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "HandIK_CTR_R_translateX";
	rename -uid "51A7D816-44F9-2D2A-6896-648B482DF4E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "HandIK_CTR_R_translateY";
	rename -uid "0BB70907-4DF4-FC8E-8783-14A78FD3843E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "HandIK_CTR_R_translateZ";
	rename -uid "A5561E0B-4EF9-1F6E-C07F-AA98D9BC891A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "KneeVectorIK_CTR_R_translateX_basePose_inputA";
	rename -uid "07339636-4777-7752-5C8E-0FB32D6FF5AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0.081963596525897756;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "KneeVectorIK_CTR_R_translateY_basePose_inputA";
	rename -uid "B9BCEEC5-4B50-F6B7-B1CC-BAA2DB82DB9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 -2.8609748140218789e-08;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "KneeVectorIK_CTR_R_translateZ_basePose_inputA";
	rename -uid "5A79BC97-4F77-FEC6-29B3-64865B319205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0.094670325782208298;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "FootIK_CTR_R_translateX_basePose_inputA";
	rename -uid "A6D1ECEA-47A5-5292-9BF3-5D9448766D39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "FootIK_CTR_R_translateY_basePose_inputA";
	rename -uid "FA0B9022-44A8-BE7B-ED65-D7ADC367478D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 -8.8817841970012525e-18;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "FootIK_CTR_R_translateZ_basePose_inputA";
	rename -uid "B9FB4E6B-4049-5BE9-C25D-578B1A3B0B5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 4.4408920985006263e-18;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "KneeVectorIK_CTR_L_translateX_basePose_inputA";
	rename -uid "575792F6-4661-C5D7-D4F7-F19EDD8DB545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "KneeVectorIK_CTR_L_translateY_basePose_inputA";
	rename -uid "4CB2B1DC-464F-D74D-DB64-F5A59D16CE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "KneeVectorIK_CTR_L_translateZ_basePose_inputA";
	rename -uid "A056AA1C-41EC-9FD4-83B5-318D15139E50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "FootIK_CTR_L_translateX_basePose_inputA";
	rename -uid "62E72C30-4089-62EE-98A1-AA8145B8CE43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "FootIK_CTR_L_translateY_basePose_inputA";
	rename -uid "BAE45674-460C-E2D1-892F-998BF327CA11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 -8.8817841970012525e-18;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "FootIK_CTR_L_translateZ_basePose_inputA";
	rename -uid "80E9A8D1-418B-DB03-4FA0-A6968FAA4060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "ShoulderIK_CTR_L_rotateX";
	rename -uid "83D81028-4605-D9C9-E1D5-2881D54E86D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "ShoulderIK_CTR_L_rotateY";
	rename -uid "1F047C14-4943-82C0-588B-B494A5A4B2F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "ShoulderIK_CTR_L_rotateZ";
	rename -uid "64250CF4-4C27-22CB-E30F-6898C4F2D7C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Head_CTR_rotateX";
	rename -uid "D1D3D7BF-455F-31D1-3880-D88A88A385C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Head_CTR_rotateY";
	rename -uid "AA6AA6D3-4D77-26B7-636B-0AAF8C067BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Head_CTR_rotateZ";
	rename -uid "5138346A-4642-99E2-F392-70913445A023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Neck_CTR_rotateX";
	rename -uid "C814A9BB-4424-0B30-0C05-D9B1664F5A89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Neck_CTR_rotateY";
	rename -uid "F652473D-4516-EABE-E9C9-5DBB5581978A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Neck_CTR_rotateZ";
	rename -uid "6A2715E8-4E5E-ADD5-A93C-28B9C315CB54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Toe_CTR_L_rotateX";
	rename -uid "07A4609B-4195-0B0C-5EAC-DE975225567F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Toe_CTR_L_rotateY";
	rename -uid "8AA10CFE-47A6-9613-0AF2-488F6D1BCB61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Toe_CTR_L_rotateZ";
	rename -uid "E76577CF-48A9-8769-8E19-52971287EA03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Toe_CTR_R_rotateX";
	rename -uid "9D315410-4B8C-CB09-923C-6485DD6CF94F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Toe_CTR_R_rotateY";
	rename -uid "D100C2E2-4ED2-BF06-8194-379281076AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Toe_CTR_R_rotateZ";
	rename -uid "CF056143-44F8-4CDB-C289-87A2424DA5D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "PDA_CTR_translateX";
	rename -uid "8F26F135-4C09-2206-70DE-95819A1121AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 -0.36362975161081884;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "PDA_CTR_translateY";
	rename -uid "086F3F86-4D19-ED31-255F-6CBB366EF94C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0.35497193771819541;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "PDA_CTR_translateZ";
	rename -uid "46DDA22C-468D-DB0C-6184-80AE7A55D442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0.092711346924619853;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "PDA_CTR_rotateX";
	rename -uid "7C55FCE0-44B4-2385-C714-66A6E7FDAFDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 -6.2984669706776204;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "PDA_CTR_rotateY";
	rename -uid "71CCF76C-4CF5-DAD0-AEFB-25BA6B2CA6EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 42.568038039047032;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "PDA_CTR_rotateZ";
	rename -uid "1F410A41-4F2E-ACE6-1874-49A14A8D0BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 4.6467144363756603;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Spine_CTR_rotate_basePose_inputAX";
	rename -uid "2E725A76-494A-EAEA-4AEC-47A0D81A3996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Spine_CTR_rotate_basePose_inputAY";
	rename -uid "257B00A5-440C-1124-386B-66AF51907819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Spine_CTR_rotate_basePose_inputAZ";
	rename -uid "5BCE62C9-4BCF-E46F-164F-64951153C88E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Chest_CTR_rotateX";
	rename -uid "082CE472-423D-07BF-80A9-4283C54A3D0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 -5.6495103210500961;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Chest_CTR_rotateY";
	rename -uid "C8DEFE2F-492C-619A-E7CB-808324CE66C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTA -n "Chest_CTR_rotateZ";
	rename -uid "DAE42E83-4E59-F30E-C288-7EA47BEA505A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode reference -n "sharedReferenceNode";
	rename -uid "0B17BEFF-4E18-9590-B318-E1ABE530B7E3";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode blinn -n "blinn1";
	rename -uid "E8D2BBDF-492E-199A-AE52-E2A845303035";
	setAttr ".c" -type "float3" 0.93599999 0.90120256 0.87515998 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "F6E5A680-49C4-BB1C-383B-64A9C4F0AC07";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2ACF6E0F-488C-F965-C877-EA860004EA33";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "50640DED-4F02-C144-6355-1D852F0A0AF2";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -389.28569881689037 ;
	setAttr ".tgi[0].vh" -type "double2" 592.85711929911758 407.14284096445425 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -261.42855834960938;
	setAttr ".tgi[0].ni[0].y" 191.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 45.714286804199219;
	setAttr ".tgi[0].ni[1].y" 191.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode animLayer -n "UpperBody";
	rename -uid "FF9017CA-401A-967C-CE33-A19645B322AD";
	setAttr -s 46 ".dsm";
	setAttr -s 28 ".bnds";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
createNode animBlendNodeAdditiveRotation -n "ShoulderFK_CTR_L_rotate_UpperBody";
	rename -uid "3143F583-4D8E-2497-2B42-5D90DFB23C38";
	setAttr ".o" -type "double3" 4.8630467938373565 0 0 ;
createNode animBlendNodeAdditiveRotation -n "UpperArmFK_CTR_L_rotate_UpperBody";
	rename -uid "CD7B3898-4F74-7642-0643-0BB04FC22F3A";
	setAttr ".o" -type "double3" -4.1164820489276277 35.398425351418489 -60.14104944203644 ;
createNode animBlendNodeAdditiveRotation -n "LowerArmFK_CTR_L_rotate_UpperBody";
	rename -uid "94FF202C-4E95-0992-DC45-FAA47E665B86";
	setAttr ".o" -type "double3" 10.656100821854375 0 0 ;
createNode animBlendNodeAdditiveRotation -n "HandFK_CTR_L_rotate_UpperBody";
	rename -uid "6A6F2783-414F-B51B-A85A-27BB3B310112";
	setAttr ".o" -type "double3" -15.03415655966813 17.789217450532508 -6.4696189323157833 ;
createNode animBlendNodeAdditiveRotation -n "ShoulderFK_CTR_R_rotate_UpperBody";
	rename -uid "796A362B-450E-F59D-582D-59AF80510DFA";
	setAttr ".o" -type "double3" -0.39445409380874469 0.076205359579493065 1.8955838656368844 ;
createNode animBlendNodeAdditiveRotation -n "UpperArmFK_CTR_R_rotate_UpperBody";
	rename -uid "EABBFB01-452C-0670-8017-79B2AC4655C5";
	setAttr ".o" -type "double3" 2.6180536667693719 -37.196047489908914 65.075799566675528 ;
createNode animBlendNodeAdditiveRotation -n "LowerArmFK_CTR_R_rotate_UpperBody";
	rename -uid "1BF631AD-41C5-F363-D0B6-50B8C8DEB3F9";
	setAttr ".o" -type "double3" 3.8994592355760318 0 0 ;
createNode animBlendNodeAdditiveDL -n "HandFK_CTR_R_translateX_UpperBody";
	rename -uid "796DCB96-4B5A-AB8A-653C-D9905E8BADDD";
createNode animBlendNodeAdditiveDL -n "HandFK_CTR_R_translateY_UpperBody";
	rename -uid "DC96E765-41E3-E838-63AD-A4B7D5A196EA";
createNode animBlendNodeAdditiveDL -n "HandFK_CTR_R_translateZ_UpperBody";
	rename -uid "3625D913-4093-B60D-54C6-C3B7EDB705DE";
createNode animBlendNodeAdditiveRotation -n "HandFK_CTR_R_rotate_UpperBody";
	rename -uid "CC884DA8-43C2-884D-24E6-8BA1C99BAF73";
	setAttr ".o" -type "double3" -17.089269240738055 -12.015582326198638 19.100926784403953 ;
createNode animBlendNodeEnum -n "ArmOptions_CTR_L_SpaceSwitchHand_UpperBody";
	rename -uid "2E90E4C3-45D9-7D49-318C-10957B4427D7";
createNode animBlendNodeEnum -n "ArmOptions_CTR_L_SpaceSwitchElbow_UpperBody";
	rename -uid "D0D74AED-4AEE-BF7D-C1AE-D49FDC7EA33F";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveI32 -n "ArmOptions_CTR_L_Fist_UpperBody";
	rename -uid "CDC95CB6-4491-1191-EA53-999625911DF4";
createNode animBlendNodeAdditiveI32 -n "ArmOptions_CTR_L_Relaxed_UpperBody";
	rename -uid "800B7DB8-4FF3-EA89-5301-03BA5BF3A2A5";
createNode animBlendNodeAdditive -n "ArmOptions_CTR_L_Weapon_UpperBody";
	rename -uid "6F3A2382-41D3-B990-1A56-41AAE33C69DE";
createNode animBlendNodeEnum -n "ArmOptions_CTR_R_SpaceSwitchHand_UpperBody";
	rename -uid "8C192E67-4FF7-3E62-0712-EBB4F0607E1A";
createNode animBlendNodeEnum -n "ArmOptions_CTR_R_SpaceSwitchElbow_UpperBody";
	rename -uid "84454E87-491B-1568-ACE1-1498C00C502D";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "ArmOptions_CTR_R_Fist_UpperBody";
	rename -uid "B60FEF4B-452E-F042-7F3C-4DB2E0918BB1";
createNode animBlendNodeAdditive -n "ArmOptions_CTR_R_Relaxed_UpperBody";
	rename -uid "B0C33E7E-4A6C-83A5-73C2-AF8A6188FE47";
createNode animBlendNodeAdditive -n "ArmOptions_CTR_R_Weapon_UpperBody";
	rename -uid "016D8F95-4B84-3517-4875-E3B1D31D728E";
createNode animBlendNodeBoolean -n "Object_CTR_visibility_UpperBody";
	rename -uid "6B795860-4EA8-D2FB-F163-72B4687153EB";
	setAttr ".ib" yes;
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "Object_CTR_translateX_UpperBody";
	rename -uid "7A5A2D8F-4DF9-4EC0-0841-AE845366DC16";
createNode animBlendNodeAdditiveDL -n "Object_CTR_translateY_UpperBody";
	rename -uid "2F250725-4139-12FE-CD2E-E586D07AB0D5";
createNode animBlendNodeAdditiveDL -n "Object_CTR_translateZ_UpperBody";
	rename -uid "48A9BE75-4265-D225-DBE5-95A27C6EEF27";
createNode animBlendNodeAdditiveRotation -n "Object_CTR_rotate_UpperBody";
	rename -uid "51C5F047-478F-1021-AEEE-6B929BF179B9";
createNode animBlendNodeEnum -n "ObjectOptions_CTR_SpaceSwitchObject_UpperBody";
	rename -uid "BCD096DA-4079-2F2D-7291-EC993A0F2623";
createNode animBlendNodeEnum -n "ObjectOptions_CTR_WeaponSelection_UpperBody";
	rename -uid "4D0CC4CD-4FB1-3431-2A5F-58B4552CF1C5";
createNode animLayer -n "Fingers";
	rename -uid "21375BC0-4AF7-C22A-E94B-0187801B1E0C";
	setAttr -s 72 ".dsm";
	setAttr -s 24 ".bnds";
	setAttr ".lo" yes;
createNode animBlendNodeAdditiveRotation -n "Thumb1_CTR_L_rotate_Fingers";
	rename -uid "16412723-409E-02EC-6899-FCAA632EA3D2";
createNode animBlendNodeAdditiveRotation -n "Thumb2_CTR_L_rotate_Fingers";
	rename -uid "AAF5FBEC-4A4C-717A-1ADA-7C9B2242DA71";
createNode animBlendNodeAdditiveRotation -n "Thumb3_CTR_L_rotate_Fingers";
	rename -uid "97B244D6-4A00-0643-A9CC-35BD3D649592";
createNode animBlendNodeAdditiveRotation -n "Index1_CTR_L_rotate_Fingers";
	rename -uid "D2630B47-44DF-CE0B-4436-1D8D0BF7F39F";
createNode animBlendNodeAdditiveRotation -n "Index2_CTR_L_rotate_Fingers";
	rename -uid "11A1FFCE-4B0E-F22C-9CC7-DF9454E3B947";
createNode animBlendNodeAdditiveRotation -n "Index3_CTR_L_rotate_Fingers";
	rename -uid "AEB326A2-473B-9A91-C568-7F94D7B37B60";
createNode animBlendNodeAdditiveRotation -n "Middle1_CTR_L_rotate_Fingers";
	rename -uid "221B55A4-4212-68BD-8B70-F9A2FC0D4F91";
createNode animBlendNodeAdditiveRotation -n "Middle2_CTR_L_rotate_Fingers";
	rename -uid "AA236649-4DD9-41B9-2D08-BBB4CA6F7A14";
createNode animBlendNodeAdditiveRotation -n "Middle3_CTR_L_rotate_Fingers";
	rename -uid "8DBD5312-402F-84C5-1491-CEB5EE8BF3F0";
createNode animBlendNodeAdditiveRotation -n "Ring1_CTR_L_rotate_Fingers";
	rename -uid "29DFD4ED-4B01-6497-F3F0-79ABF5B33B52";
createNode animBlendNodeAdditiveRotation -n "Ring2_CTR_L_rotate_Fingers";
	rename -uid "95789C03-482B-3C06-B011-96B7A5A00ED5";
createNode animBlendNodeAdditiveRotation -n "Ring3_CTR_L_rotate_Fingers";
	rename -uid "51D9DA22-4FAE-AE5B-A2F5-52B8E8C0F996";
createNode animBlendNodeAdditiveRotation -n "Thumb1_CTR_R_rotate_Fingers";
	rename -uid "B1F8F7B8-4385-8817-D662-2DB75D84982D";
createNode animBlendNodeAdditiveRotation -n "Thumb2_CTR_R_rotate_Fingers";
	rename -uid "6E1166C3-444F-5E67-CED4-62932B79A47C";
createNode animBlendNodeAdditiveRotation -n "Thumb3_CTR_R_rotate_Fingers";
	rename -uid "94D30D01-40D0-081B-057B-2EAC7CF7D8A2";
createNode animBlendNodeAdditiveRotation -n "Index1_CTR_R_rotate_Fingers";
	rename -uid "5FB1A35E-467A-5B2C-A037-F48660ABD580";
createNode animBlendNodeAdditiveRotation -n "Index2_CTR_R_rotate_Fingers";
	rename -uid "FDF8E5BB-497D-54D2-BC31-BDA0DDF7695A";
createNode animBlendNodeAdditiveRotation -n "Index3_CTR_R_rotate_Fingers";
	rename -uid "61F7B2CB-4823-2229-4774-588AF63E0D00";
createNode animBlendNodeAdditiveRotation -n "Middle1_CTR_R_rotate_Fingers";
	rename -uid "79EDE220-430E-903D-F98C-A888AA563DC3";
createNode animBlendNodeAdditiveRotation -n "Middle2_CTR_R_rotate_Fingers";
	rename -uid "5BC4A4A7-4FFA-B032-28D0-D282648C8DA0";
createNode animBlendNodeAdditiveRotation -n "Middle3_CTR_R_rotate_Fingers";
	rename -uid "5E6D98CB-4F71-B9FD-ADA4-68BDEEFE8901";
createNode animBlendNodeAdditiveRotation -n "Ring1_CTR_R_rotate_Fingers";
	rename -uid "B5273651-4789-457B-0815-B4AE4C695AEB";
createNode animBlendNodeAdditiveRotation -n "Ring2_CTR_R_rotate_Fingers";
	rename -uid "BF4B23A8-4C85-6897-026F-22BA58312A9B";
createNode animBlendNodeAdditiveRotation -n "Ring3_CTR_R_rotate_Fingers";
	rename -uid "AFC984BE-47CA-D0B2-D28B-F985D6769AC0";
createNode animLayer -n "LowerBody";
	rename -uid "4BD6835C-4AB8-26BC-6B1D-27AE26EDF7BA";
	setAttr -s 57 ".dsm";
	setAttr -s 35 ".bnds";
createNode animBlendNodeAdditiveRotation -n "FootFK_CTR_R_rotate_LowerBody";
	rename -uid "45D7608E-4088-7843-CEED-C0892038D7EC";
createNode animBlendNodeAdditiveRotation -n "LowerLegFK_CTR_L_rotate_LowerBody";
	rename -uid "52EB008F-46EE-9545-354E-9B838CB9FB85";
createNode animBlendNodeAdditiveDL -n "HandFK_CTR_R_translateX_LowerBody";
	rename -uid "11EF17BD-4AE5-A80C-66C7-C3AB71022294";
createNode animBlendNodeAdditiveDL -n "HandFK_CTR_R_translateY_LowerBody";
	rename -uid "4D533994-43C5-00DF-CC4F-2C9896AB48E6";
createNode animBlendNodeAdditiveDL -n "HandFK_CTR_R_translateZ_LowerBody";
	rename -uid "2CCCA128-48A0-7F39-819D-EBBB1EE59BE7";
createNode animBlendNodeAdditiveRotation -n "HandFK_CTR_R_rotate_LowerBody";
	rename -uid "48BD18A3-4283-A891-FE1D-77A21EE5E48F";
	setAttr ".o" -type "double3" -17.089269240738055 -12.015582326198638 19.100926784403953 ;
createNode animBlendNodeAdditiveRotation -n "LowerLegFK_CTR_R_rotate_LowerBody";
	rename -uid "C0835D39-4AEC-DC32-D151-108DECBD4E6B";
createNode animBlendNodeAdditiveRotation -n "UpperLegFK_CTR_R_rotate_LowerBody";
	rename -uid "A1AA828E-4839-129C-23B9-A4B4CC2C6F50";
createNode animBlendNodeAdditiveRotation -n "Toe_CTR_R_rotate_LowerBody";
	rename -uid "2BD34263-4314-53CC-FC5A-2A8FF82D6CDE";
createNode animBlendNodeAdditiveRotation -n "Toe_CTR_L_rotate_LowerBody";
	rename -uid "7FDBBAFE-411D-054C-106C-8595735A1570";
createNode animBlendNodeAdditiveRotation -n "FootFK_CTR_L_rotate_LowerBody";
	rename -uid "19D7D2BC-4AAE-72ED-0C44-BE9C5A55F3B6";
createNode animBlendNodeAdditiveDL -n "FootIK_CTR_R_translateX_LowerBody";
	rename -uid "788FA096-4D12-990C-BAD5-CF83B14DFF9F";
createNode animBlendNodeAdditiveDL -n "FootIK_CTR_R_translateY_LowerBody";
	rename -uid "EE01A9CD-4F65-43DB-7AA9-C3B22E2E5D92";
	setAttr ".o" -8.8817841970012525e-18;
createNode animBlendNodeAdditiveDL -n "FootIK_CTR_R_translateZ_LowerBody";
	rename -uid "9F836B76-4B10-7D59-AB1C-659CEDC583BB";
	setAttr ".o" -0.058883506312444517;
createNode animBlendNodeAdditiveRotation -n "FootIK_CTR_R_rotate_LowerBody";
	rename -uid "BE9D424B-4FD1-B958-498D-2986CFE9F2CC";
	setAttr ".o" -type "double3" 0 -16.574217482102377 0 ;
createNode animBlendNodeAdditiveDL -n "KneeVectorIK_CTR_L_translateX_LowerBody";
	rename -uid "74E57EB7-4562-8DAE-3E39-38961C0C5290";
createNode animBlendNodeAdditiveDL -n "KneeVectorIK_CTR_L_translateY_LowerBody";
	rename -uid "43C15083-4019-6ADC-BB4E-FE8EAE8D2F8F";
createNode animBlendNodeAdditiveDL -n "KneeVectorIK_CTR_L_translateZ_LowerBody";
	rename -uid "1C1E2E73-4865-7D29-B8FA-C5ADB11B2CAC";
createNode animBlendNodeAdditiveDL -n "KneeVectorIK_CTR_R_translateX_LowerBody";
	rename -uid "0D4AB45E-4407-87A5-CC51-A485E45063A7";
	setAttr ".o" 0.081963596525897756;
createNode animBlendNodeAdditiveDL -n "KneeVectorIK_CTR_R_translateY_LowerBody";
	rename -uid "F88F1BF1-40A0-D865-2EF2-C49D876B958D";
	setAttr ".o" -2.8609748140218789e-08;
createNode animBlendNodeAdditiveDL -n "KneeVectorIK_CTR_R_translateZ_LowerBody";
	rename -uid "0978BC3F-42D2-C141-B76E-29BA0AFCCB57";
	setAttr ".o" 0.094670325782208298;
createNode animBlendNodeAdditiveDL -n "FootIK_CTR_L_translateX_LowerBody";
	rename -uid "ADEA829E-46D5-2FE3-6B87-848231C5CFC6";
createNode animBlendNodeAdditiveDL -n "FootIK_CTR_L_translateY_LowerBody";
	rename -uid "9A3E527B-4678-777F-EAAD-9B837BCDE031";
	setAttr ".o" -8.8817841970012525e-18;
createNode animBlendNodeAdditiveDL -n "FootIK_CTR_L_translateZ_LowerBody";
	rename -uid "131D9E91-4CCA-AB25-B9DD-ACAA2CE81139";
	setAttr ".o" 0.051925508191774057;
createNode animBlendNodeAdditiveRotation -n "FootIK_CTR_L_rotate_LowerBody";
	rename -uid "A1B2A8DB-4CCC-C09D-1388-2AA4F487E293";
	setAttr ".o" -type "double3" 0 15.543447977430416 0 ;
createNode animBlendNodeAdditiveDA -n "FootRoll_CTR_L_rotateX_LowerBody";
	rename -uid "F94CBCEE-49C2-DBFE-5922-77A343C7F7AE";
createNode animBlendNodeAdditiveDA -n "FootRoll_CTR_R_rotateX_LowerBody";
	rename -uid "D50CC280-465B-1D36-0596-298C8C4C92DE";
createNode animBlendNodeAdditiveDL -n "FeetPlatform_CTR_translateX_LowerBody";
	rename -uid "4FF19548-47B0-1D73-2002-B2A2E804709B";
createNode animBlendNodeAdditiveDL -n "FeetPlatform_CTR_translateY_LowerBody";
	rename -uid "9B42E1B4-40F0-1170-E022-72B97D334925";
createNode animBlendNodeAdditiveDL -n "FeetPlatform_CTR_translateZ_LowerBody";
	rename -uid "D4EE89A3-4B24-FFF2-98A1-8CB483120F8B";
createNode animBlendNodeAdditiveRotation -n "FeetPlatform_CTR_rotate_LowerBody";
	rename -uid "9F95286F-44AD-84AB-604A-A5A3228E994A";
createNode animBlendNodeEnum -n "FootOptions_CTR_L_SpaceSwitchLeg_LowerBody";
	rename -uid "F955403C-4FC3-9DF2-C06B-E69D5E00672B";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeEnum -n "FootOptions_CTR_L_SpaceSwitchKnee_LowerBody";
	rename -uid "91489510-4AEC-3019-824A-A1A26A41A5A6";
createNode animBlendNodeEnum -n "FootOptions_CTR_R_SpaceSwitchLeg_LowerBody";
	rename -uid "86823A0D-4547-6CE6-5744-BA8289570960";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeEnum -n "FootOptions_CTR_R_SpaceSwitchKnee_LowerBody";
	rename -uid "9F3E684B-4BCE-8F49-AD87-74ABB93DE0BC";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" -1;
	setAttr ".unw" -1;
select -ne :sequenceManager1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 10 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 10 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -cb on ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".ar";
	setAttr -av ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr ".pa" 1;
	setAttr -k on ".al";
	setAttr -av ".dar";
	setAttr -k on ".ldar";
	setAttr -k on ".off";
	setAttr -k on ".fld";
	setAttr -k on ".zsl";
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 2 ".dsm";
	setAttr -k on ".mwc";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -cb on ".hwcc";
	setAttr -cb on ".hwdp";
	setAttr -cb on ".hwql";
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "CHR_Rig_DefaultRN.phl[248]" "basePose.dsm" -na;
connectAttr "Pelvis_CTR_translateX_basePose.o" "CHR_Rig_DefaultRN.phl[249]";
connectAttr "CHR_Rig_DefaultRN.phl[250]" "basePose.dsm" -na;
connectAttr "Pelvis_CTR_translateY_basePose.o" "CHR_Rig_DefaultRN.phl[251]";
connectAttr "CHR_Rig_DefaultRN.phl[252]" "basePose.dsm" -na;
connectAttr "Pelvis_CTR_translateZ_basePose.o" "CHR_Rig_DefaultRN.phl[253]";
connectAttr "CHR_Rig_DefaultRN.phl[254]" "basePose.dsm" -na;
connectAttr "Pelvis_CTR_rotate_basePose.ox" "CHR_Rig_DefaultRN.phl[255]";
connectAttr "CHR_Rig_DefaultRN.phl[256]" "basePose.dsm" -na;
connectAttr "Pelvis_CTR_rotate_basePose.oy" "CHR_Rig_DefaultRN.phl[257]";
connectAttr "CHR_Rig_DefaultRN.phl[258]" "basePose.dsm" -na;
connectAttr "Pelvis_CTR_rotate_basePose.oz" "CHR_Rig_DefaultRN.phl[259]";
connectAttr "CHR_Rig_DefaultRN.phl[260]" "Pelvis_CTR_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[261]" "basePose.dsm" -na;
connectAttr "Hips_CTR_rotate_basePose.ox" "CHR_Rig_DefaultRN.phl[262]";
connectAttr "CHR_Rig_DefaultRN.phl[263]" "basePose.dsm" -na;
connectAttr "Hips_CTR_rotate_basePose.oy" "CHR_Rig_DefaultRN.phl[264]";
connectAttr "CHR_Rig_DefaultRN.phl[265]" "basePose.dsm" -na;
connectAttr "Hips_CTR_rotate_basePose.oz" "CHR_Rig_DefaultRN.phl[266]";
connectAttr "CHR_Rig_DefaultRN.phl[267]" "Hips_CTR_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[268]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[269]" "LowerBody.dsm" -na;
connectAttr "UpperLegFK_CTR_R_rotate_LowerBody.ox" "CHR_Rig_DefaultRN.phl[270]";
connectAttr "CHR_Rig_DefaultRN.phl[271]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[272]" "LowerBody.dsm" -na;
connectAttr "UpperLegFK_CTR_R_rotate_LowerBody.oy" "CHR_Rig_DefaultRN.phl[273]";
connectAttr "CHR_Rig_DefaultRN.phl[274]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[275]" "LowerBody.dsm" -na;
connectAttr "UpperLegFK_CTR_R_rotate_LowerBody.oz" "CHR_Rig_DefaultRN.phl[276]";
connectAttr "CHR_Rig_DefaultRN.phl[277]" "UpperLegFK_CTR_R_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[278]" "UpperLegFK_CTR_R_rotate_LowerBody.ro";
connectAttr "CHR_Rig_DefaultRN.phl[279]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[280]" "LowerBody.dsm" -na;
connectAttr "LowerLegFK_CTR_R_rotate_LowerBody.ox" "CHR_Rig_DefaultRN.phl[281]";
connectAttr "CHR_Rig_DefaultRN.phl[282]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[283]" "LowerBody.dsm" -na;
connectAttr "LowerLegFK_CTR_R_rotate_LowerBody.oy" "CHR_Rig_DefaultRN.phl[284]";
connectAttr "CHR_Rig_DefaultRN.phl[285]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[286]" "LowerBody.dsm" -na;
connectAttr "LowerLegFK_CTR_R_rotate_LowerBody.oz" "CHR_Rig_DefaultRN.phl[287]";
connectAttr "CHR_Rig_DefaultRN.phl[288]" "LowerLegFK_CTR_R_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[289]" "LowerLegFK_CTR_R_rotate_LowerBody.ro";
connectAttr "CHR_Rig_DefaultRN.phl[290]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[291]" "LowerBody.dsm" -na;
connectAttr "FootFK_CTR_R_rotate_LowerBody.ox" "CHR_Rig_DefaultRN.phl[292]";
connectAttr "CHR_Rig_DefaultRN.phl[293]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[294]" "LowerBody.dsm" -na;
connectAttr "FootFK_CTR_R_rotate_LowerBody.oy" "CHR_Rig_DefaultRN.phl[295]";
connectAttr "CHR_Rig_DefaultRN.phl[296]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[297]" "LowerBody.dsm" -na;
connectAttr "FootFK_CTR_R_rotate_LowerBody.oz" "CHR_Rig_DefaultRN.phl[298]";
connectAttr "CHR_Rig_DefaultRN.phl[299]" "FootFK_CTR_R_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[300]" "FootFK_CTR_R_rotate_LowerBody.ro";
connectAttr "CHR_Rig_DefaultRN.phl[301]" "basePose.dsm" -na;
connectAttr "UpperLegFK_CTR_L_rotate_basePose.ox" "CHR_Rig_DefaultRN.phl[302]";
connectAttr "CHR_Rig_DefaultRN.phl[303]" "basePose.dsm" -na;
connectAttr "UpperLegFK_CTR_L_rotate_basePose.oy" "CHR_Rig_DefaultRN.phl[304]";
connectAttr "CHR_Rig_DefaultRN.phl[305]" "basePose.dsm" -na;
connectAttr "UpperLegFK_CTR_L_rotate_basePose.oz" "CHR_Rig_DefaultRN.phl[306]";
connectAttr "CHR_Rig_DefaultRN.phl[307]" "UpperLegFK_CTR_L_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[308]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[309]" "LowerBody.dsm" -na;
connectAttr "LowerLegFK_CTR_L_rotate_LowerBody.ox" "CHR_Rig_DefaultRN.phl[310]";
connectAttr "CHR_Rig_DefaultRN.phl[311]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[312]" "LowerBody.dsm" -na;
connectAttr "LowerLegFK_CTR_L_rotate_LowerBody.oy" "CHR_Rig_DefaultRN.phl[313]";
connectAttr "CHR_Rig_DefaultRN.phl[314]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[315]" "LowerBody.dsm" -na;
connectAttr "LowerLegFK_CTR_L_rotate_LowerBody.oz" "CHR_Rig_DefaultRN.phl[316]";
connectAttr "CHR_Rig_DefaultRN.phl[317]" "LowerLegFK_CTR_L_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[318]" "LowerLegFK_CTR_L_rotate_LowerBody.ro";
connectAttr "CHR_Rig_DefaultRN.phl[319]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[320]" "LowerBody.dsm" -na;
connectAttr "FootFK_CTR_L_rotate_LowerBody.ox" "CHR_Rig_DefaultRN.phl[321]";
connectAttr "CHR_Rig_DefaultRN.phl[322]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[323]" "LowerBody.dsm" -na;
connectAttr "FootFK_CTR_L_rotate_LowerBody.oy" "CHR_Rig_DefaultRN.phl[324]";
connectAttr "CHR_Rig_DefaultRN.phl[325]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[326]" "LowerBody.dsm" -na;
connectAttr "FootFK_CTR_L_rotate_LowerBody.oz" "CHR_Rig_DefaultRN.phl[327]";
connectAttr "CHR_Rig_DefaultRN.phl[328]" "FootFK_CTR_L_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[329]" "FootFK_CTR_L_rotate_LowerBody.ro";
connectAttr "PDA_CTR_translateX.o" "CHR_Rig_DefaultRN.phl[330]";
connectAttr "PDA_CTR_translateY.o" "CHR_Rig_DefaultRN.phl[331]";
connectAttr "PDA_CTR_translateZ.o" "CHR_Rig_DefaultRN.phl[332]";
connectAttr "PDA_CTR_rotateX.o" "CHR_Rig_DefaultRN.phl[333]";
connectAttr "PDA_CTR_rotateY.o" "CHR_Rig_DefaultRN.phl[334]";
connectAttr "PDA_CTR_rotateZ.o" "CHR_Rig_DefaultRN.phl[335]";
connectAttr "CHR_Rig_DefaultRN.phl[336]" "basePose.dsm" -na;
connectAttr "CHR_Rig_Default:Spine_CTR_rotate_basePose.oy" "CHR_Rig_DefaultRN.phl[337]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[338]" "basePose.dsm" -na;
connectAttr "CHR_Rig_Default:Spine_CTR_rotate_basePose.ox" "CHR_Rig_DefaultRN.phl[339]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[340]" "basePose.dsm" -na;
connectAttr "CHR_Rig_Default:Spine_CTR_rotate_basePose.oz" "CHR_Rig_DefaultRN.phl[341]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[342]" "CHR_Rig_Default:Spine_CTR_rotate_basePose.ro"
		;
connectAttr "Chest_CTR_rotateX.o" "CHR_Rig_DefaultRN.phl[343]";
connectAttr "Chest_CTR_rotateY.o" "CHR_Rig_DefaultRN.phl[344]";
connectAttr "Chest_CTR_rotateZ.o" "CHR_Rig_DefaultRN.phl[345]";
connectAttr "CHR_Rig_DefaultRN.phl[346]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[347]" "UpperBody.dsm" -na;
connectAttr "ShoulderFK_CTR_L_rotate_UpperBody.ox" "CHR_Rig_DefaultRN.phl[348]";
connectAttr "CHR_Rig_DefaultRN.phl[349]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[350]" "UpperBody.dsm" -na;
connectAttr "ShoulderFK_CTR_L_rotate_UpperBody.oy" "CHR_Rig_DefaultRN.phl[351]";
connectAttr "CHR_Rig_DefaultRN.phl[352]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[353]" "UpperBody.dsm" -na;
connectAttr "ShoulderFK_CTR_L_rotate_UpperBody.oz" "CHR_Rig_DefaultRN.phl[354]";
connectAttr "CHR_Rig_DefaultRN.phl[355]" "ShoulderFK_CTR_L_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[356]" "ShoulderFK_CTR_L_rotate_UpperBody.ro";
connectAttr "CHR_Rig_DefaultRN.phl[357]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[358]" "UpperBody.dsm" -na;
connectAttr "UpperArmFK_CTR_L_rotate_UpperBody.ox" "CHR_Rig_DefaultRN.phl[359]";
connectAttr "CHR_Rig_DefaultRN.phl[360]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[361]" "UpperBody.dsm" -na;
connectAttr "UpperArmFK_CTR_L_rotate_UpperBody.oy" "CHR_Rig_DefaultRN.phl[362]";
connectAttr "CHR_Rig_DefaultRN.phl[363]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[364]" "UpperBody.dsm" -na;
connectAttr "UpperArmFK_CTR_L_rotate_UpperBody.oz" "CHR_Rig_DefaultRN.phl[365]";
connectAttr "CHR_Rig_DefaultRN.phl[366]" "UpperArmFK_CTR_L_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[367]" "UpperArmFK_CTR_L_rotate_UpperBody.ro";
connectAttr "CHR_Rig_DefaultRN.phl[368]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[369]" "UpperBody.dsm" -na;
connectAttr "LowerArmFK_CTR_L_rotate_UpperBody.ox" "CHR_Rig_DefaultRN.phl[370]";
connectAttr "CHR_Rig_DefaultRN.phl[371]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[372]" "UpperBody.dsm" -na;
connectAttr "LowerArmFK_CTR_L_rotate_UpperBody.oy" "CHR_Rig_DefaultRN.phl[373]";
connectAttr "CHR_Rig_DefaultRN.phl[374]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[375]" "UpperBody.dsm" -na;
connectAttr "LowerArmFK_CTR_L_rotate_UpperBody.oz" "CHR_Rig_DefaultRN.phl[376]";
connectAttr "CHR_Rig_DefaultRN.phl[377]" "LowerArmFK_CTR_L_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[378]" "LowerArmFK_CTR_L_rotate_UpperBody.ro";
connectAttr "CHR_Rig_DefaultRN.phl[379]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[380]" "UpperBody.dsm" -na;
connectAttr "HandFK_CTR_L_rotate_UpperBody.ox" "CHR_Rig_DefaultRN.phl[381]";
connectAttr "CHR_Rig_DefaultRN.phl[382]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[383]" "UpperBody.dsm" -na;
connectAttr "HandFK_CTR_L_rotate_UpperBody.oy" "CHR_Rig_DefaultRN.phl[384]";
connectAttr "CHR_Rig_DefaultRN.phl[385]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[386]" "UpperBody.dsm" -na;
connectAttr "HandFK_CTR_L_rotate_UpperBody.oz" "CHR_Rig_DefaultRN.phl[387]";
connectAttr "CHR_Rig_DefaultRN.phl[388]" "HandFK_CTR_L_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[389]" "HandFK_CTR_L_rotate_UpperBody.ro";
connectAttr "CHR_Rig_DefaultRN.phl[390]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[391]" "UpperBody.dsm" -na;
connectAttr "ShoulderFK_CTR_R_rotate_UpperBody.ox" "CHR_Rig_DefaultRN.phl[392]";
connectAttr "CHR_Rig_DefaultRN.phl[393]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[394]" "UpperBody.dsm" -na;
connectAttr "ShoulderFK_CTR_R_rotate_UpperBody.oy" "CHR_Rig_DefaultRN.phl[395]";
connectAttr "CHR_Rig_DefaultRN.phl[396]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[397]" "UpperBody.dsm" -na;
connectAttr "ShoulderFK_CTR_R_rotate_UpperBody.oz" "CHR_Rig_DefaultRN.phl[398]";
connectAttr "CHR_Rig_DefaultRN.phl[399]" "ShoulderFK_CTR_R_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[400]" "ShoulderFK_CTR_R_rotate_UpperBody.ro";
connectAttr "CHR_Rig_DefaultRN.phl[401]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[402]" "UpperBody.dsm" -na;
connectAttr "UpperArmFK_CTR_R_rotate_UpperBody.ox" "CHR_Rig_DefaultRN.phl[403]";
connectAttr "CHR_Rig_DefaultRN.phl[404]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[405]" "UpperBody.dsm" -na;
connectAttr "UpperArmFK_CTR_R_rotate_UpperBody.oy" "CHR_Rig_DefaultRN.phl[406]";
connectAttr "CHR_Rig_DefaultRN.phl[407]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[408]" "UpperBody.dsm" -na;
connectAttr "UpperArmFK_CTR_R_rotate_UpperBody.oz" "CHR_Rig_DefaultRN.phl[409]";
connectAttr "CHR_Rig_DefaultRN.phl[410]" "UpperArmFK_CTR_R_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[411]" "UpperArmFK_CTR_R_rotate_UpperBody.ro";
connectAttr "CHR_Rig_DefaultRN.phl[412]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[413]" "UpperBody.dsm" -na;
connectAttr "LowerArmFK_CTR_R_rotate_UpperBody.ox" "CHR_Rig_DefaultRN.phl[414]";
connectAttr "CHR_Rig_DefaultRN.phl[415]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[416]" "UpperBody.dsm" -na;
connectAttr "LowerArmFK_CTR_R_rotate_UpperBody.oy" "CHR_Rig_DefaultRN.phl[417]";
connectAttr "CHR_Rig_DefaultRN.phl[418]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[419]" "UpperBody.dsm" -na;
connectAttr "LowerArmFK_CTR_R_rotate_UpperBody.oz" "CHR_Rig_DefaultRN.phl[420]";
connectAttr "CHR_Rig_DefaultRN.phl[421]" "LowerArmFK_CTR_R_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[422]" "LowerArmFK_CTR_R_rotate_UpperBody.ro";
connectAttr "CHR_Rig_DefaultRN.phl[423]" "UpperBody.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[424]" "LowerBody.dsm" -na;
connectAttr "HandFK_CTR_R_translateX_UpperBody.o" "CHR_Rig_DefaultRN.phl[425]";
connectAttr "CHR_Rig_DefaultRN.phl[426]" "UpperBody.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[427]" "LowerBody.dsm" -na;
connectAttr "HandFK_CTR_R_translateY_UpperBody.o" "CHR_Rig_DefaultRN.phl[428]";
connectAttr "CHR_Rig_DefaultRN.phl[429]" "UpperBody.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[430]" "LowerBody.dsm" -na;
connectAttr "HandFK_CTR_R_translateZ_UpperBody.o" "CHR_Rig_DefaultRN.phl[431]";
connectAttr "CHR_Rig_DefaultRN.phl[432]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[433]" "UpperBody.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[434]" "LowerBody.dsm" -na;
connectAttr "HandFK_CTR_R_rotate_UpperBody.ox" "CHR_Rig_DefaultRN.phl[435]";
connectAttr "CHR_Rig_DefaultRN.phl[436]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[437]" "UpperBody.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[438]" "LowerBody.dsm" -na;
connectAttr "HandFK_CTR_R_rotate_UpperBody.oy" "CHR_Rig_DefaultRN.phl[439]";
connectAttr "CHR_Rig_DefaultRN.phl[440]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[441]" "UpperBody.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[442]" "LowerBody.dsm" -na;
connectAttr "HandFK_CTR_R_rotate_UpperBody.oz" "CHR_Rig_DefaultRN.phl[443]";
connectAttr "CHR_Rig_DefaultRN.phl[444]" "HandFK_CTR_R_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[445]" "HandFK_CTR_R_rotate_UpperBody.ro";
connectAttr "CHR_Rig_DefaultRN.phl[446]" "HandFK_CTR_R_rotate_LowerBody.ro";
connectAttr "ShoulderIK_CTR_R_rotateX.o" "CHR_Rig_DefaultRN.phl[447]";
connectAttr "ShoulderIK_CTR_R_rotateY.o" "CHR_Rig_DefaultRN.phl[448]";
connectAttr "ShoulderIK_CTR_R_rotateZ.o" "CHR_Rig_DefaultRN.phl[449]";
connectAttr "ShoulderIK_CTR_L_rotateX.o" "CHR_Rig_DefaultRN.phl[450]";
connectAttr "ShoulderIK_CTR_L_rotateY.o" "CHR_Rig_DefaultRN.phl[451]";
connectAttr "ShoulderIK_CTR_L_rotateZ.o" "CHR_Rig_DefaultRN.phl[452]";
connectAttr "CHR_Rig_DefaultRN.phl[453]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[454]" "LowerBody.dsm" -na;
connectAttr "FootIK_CTR_L_translateX_LowerBody.o" "CHR_Rig_DefaultRN.phl[455]";
connectAttr "CHR_Rig_DefaultRN.phl[456]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[457]" "LowerBody.dsm" -na;
connectAttr "FootIK_CTR_L_translateY_LowerBody.o" "CHR_Rig_DefaultRN.phl[458]";
connectAttr "CHR_Rig_DefaultRN.phl[459]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[460]" "LowerBody.dsm" -na;
connectAttr "FootIK_CTR_L_translateZ_LowerBody.o" "CHR_Rig_DefaultRN.phl[461]";
connectAttr "CHR_Rig_DefaultRN.phl[462]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[463]" "LowerBody.dsm" -na;
connectAttr "FootIK_CTR_L_rotate_LowerBody.ox" "CHR_Rig_DefaultRN.phl[464]";
connectAttr "CHR_Rig_DefaultRN.phl[465]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[466]" "LowerBody.dsm" -na;
connectAttr "FootIK_CTR_L_rotate_LowerBody.oy" "CHR_Rig_DefaultRN.phl[467]";
connectAttr "CHR_Rig_DefaultRN.phl[468]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[469]" "LowerBody.dsm" -na;
connectAttr "FootIK_CTR_L_rotate_LowerBody.oz" "CHR_Rig_DefaultRN.phl[470]";
connectAttr "CHR_Rig_DefaultRN.phl[471]" "FootIK_CTR_L_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[472]" "FootIK_CTR_L_rotate_LowerBody.ro";
connectAttr "CHR_Rig_DefaultRN.phl[473]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[474]" "LowerBody.dsm" -na;
connectAttr "KneeVectorIK_CTR_L_translateX_LowerBody.o" "CHR_Rig_DefaultRN.phl[475]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[476]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[477]" "LowerBody.dsm" -na;
connectAttr "KneeVectorIK_CTR_L_translateY_LowerBody.o" "CHR_Rig_DefaultRN.phl[478]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[479]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[480]" "LowerBody.dsm" -na;
connectAttr "KneeVectorIK_CTR_L_translateZ_LowerBody.o" "CHR_Rig_DefaultRN.phl[481]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[482]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[483]" "LowerBody.dsm" -na;
connectAttr "FootIK_CTR_R_translateX_LowerBody.o" "CHR_Rig_DefaultRN.phl[484]";
connectAttr "CHR_Rig_DefaultRN.phl[485]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[486]" "LowerBody.dsm" -na;
connectAttr "FootIK_CTR_R_translateY_LowerBody.o" "CHR_Rig_DefaultRN.phl[487]";
connectAttr "CHR_Rig_DefaultRN.phl[488]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[489]" "LowerBody.dsm" -na;
connectAttr "FootIK_CTR_R_translateZ_LowerBody.o" "CHR_Rig_DefaultRN.phl[490]";
connectAttr "CHR_Rig_DefaultRN.phl[491]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[492]" "LowerBody.dsm" -na;
connectAttr "FootIK_CTR_R_rotate_LowerBody.ox" "CHR_Rig_DefaultRN.phl[493]";
connectAttr "CHR_Rig_DefaultRN.phl[494]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[495]" "LowerBody.dsm" -na;
connectAttr "FootIK_CTR_R_rotate_LowerBody.oy" "CHR_Rig_DefaultRN.phl[496]";
connectAttr "CHR_Rig_DefaultRN.phl[497]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[498]" "LowerBody.dsm" -na;
connectAttr "FootIK_CTR_R_rotate_LowerBody.oz" "CHR_Rig_DefaultRN.phl[499]";
connectAttr "CHR_Rig_DefaultRN.phl[500]" "FootIK_CTR_R_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[501]" "FootIK_CTR_R_rotate_LowerBody.ro";
connectAttr "CHR_Rig_DefaultRN.phl[502]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[503]" "LowerBody.dsm" -na;
connectAttr "KneeVectorIK_CTR_R_translateX_LowerBody.o" "CHR_Rig_DefaultRN.phl[504]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[505]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[506]" "LowerBody.dsm" -na;
connectAttr "KneeVectorIK_CTR_R_translateY_LowerBody.o" "CHR_Rig_DefaultRN.phl[507]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[508]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[509]" "LowerBody.dsm" -na;
connectAttr "KneeVectorIK_CTR_R_translateZ_LowerBody.o" "CHR_Rig_DefaultRN.phl[510]"
		;
connectAttr "HandIK_CTR_R_translateX.o" "CHR_Rig_DefaultRN.phl[511]";
connectAttr "HandIK_CTR_R_translateY.o" "CHR_Rig_DefaultRN.phl[512]";
connectAttr "HandIK_CTR_R_translateZ.o" "CHR_Rig_DefaultRN.phl[513]";
connectAttr "HandIK_CTR_R_rotateX.o" "CHR_Rig_DefaultRN.phl[514]";
connectAttr "HandIK_CTR_R_rotateY.o" "CHR_Rig_DefaultRN.phl[515]";
connectAttr "HandIK_CTR_R_rotateZ.o" "CHR_Rig_DefaultRN.phl[516]";
connectAttr "HandIK_CTR_L_translateX.o" "CHR_Rig_DefaultRN.phl[517]";
connectAttr "HandIK_CTR_L_translateY.o" "CHR_Rig_DefaultRN.phl[518]";
connectAttr "HandIK_CTR_L_translateZ.o" "CHR_Rig_DefaultRN.phl[519]";
connectAttr "HandIK_CTR_L_rotateX.o" "CHR_Rig_DefaultRN.phl[520]";
connectAttr "HandIK_CTR_L_rotateY.o" "CHR_Rig_DefaultRN.phl[521]";
connectAttr "HandIK_CTR_L_rotateZ.o" "CHR_Rig_DefaultRN.phl[522]";
connectAttr "ElbowVectorIK_CTR_L_translateX.o" "CHR_Rig_DefaultRN.phl[523]";
connectAttr "ElbowVectorIK_CTR_L_translateY.o" "CHR_Rig_DefaultRN.phl[524]";
connectAttr "ElbowVectorIK_CTR_L_translateZ.o" "CHR_Rig_DefaultRN.phl[525]";
connectAttr "ElbowVectorIK_CTR_R_translateX.o" "CHR_Rig_DefaultRN.phl[526]";
connectAttr "ElbowVectorIK_CTR_R_translateY.o" "CHR_Rig_DefaultRN.phl[527]";
connectAttr "ElbowVectorIK_CTR_R_translateZ.o" "CHR_Rig_DefaultRN.phl[528]";
connectAttr "CHR_Rig_DefaultRN.phl[529]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[530]" "UpperBody.dsm" -na;
connectAttr "ArmOptions_CTR_L_SpaceSwitchHand_UpperBody.o" "CHR_Rig_DefaultRN.phl[531]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[532]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[533]" "UpperBody.dsm" -na;
connectAttr "ArmOptions_CTR_L_SpaceSwitchElbow_UpperBody.o" "CHR_Rig_DefaultRN.phl[534]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[535]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[536]" "UpperBody.dsm" -na;
connectAttr "ArmOptions_CTR_L_Fist_UpperBody.o" "CHR_Rig_DefaultRN.phl[537]";
connectAttr "CHR_Rig_DefaultRN.phl[538]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[539]" "UpperBody.dsm" -na;
connectAttr "ArmOptions_CTR_L_Relaxed_UpperBody.o" "CHR_Rig_DefaultRN.phl[540]";
connectAttr "CHR_Rig_DefaultRN.phl[541]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[542]" "UpperBody.dsm" -na;
connectAttr "ArmOptions_CTR_L_Weapon_UpperBody.o" "CHR_Rig_DefaultRN.phl[543]";
connectAttr "CHR_Rig_DefaultRN.phl[544]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[545]" "Fingers.dsm" -na;
connectAttr "Thumb1_CTR_L_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[546]";
connectAttr "CHR_Rig_DefaultRN.phl[547]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[548]" "Fingers.dsm" -na;
connectAttr "Thumb1_CTR_L_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[549]";
connectAttr "CHR_Rig_DefaultRN.phl[550]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[551]" "Fingers.dsm" -na;
connectAttr "Thumb1_CTR_L_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[552]";
connectAttr "CHR_Rig_DefaultRN.phl[553]" "Thumb1_CTR_L_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[554]" "Thumb1_CTR_L_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[555]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[556]" "Fingers.dsm" -na;
connectAttr "Thumb2_CTR_L_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[557]";
connectAttr "CHR_Rig_DefaultRN.phl[558]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[559]" "Fingers.dsm" -na;
connectAttr "Thumb2_CTR_L_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[560]";
connectAttr "CHR_Rig_DefaultRN.phl[561]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[562]" "Fingers.dsm" -na;
connectAttr "Thumb2_CTR_L_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[563]";
connectAttr "CHR_Rig_DefaultRN.phl[564]" "Thumb2_CTR_L_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[565]" "Thumb2_CTR_L_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[566]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[567]" "Fingers.dsm" -na;
connectAttr "Thumb3_CTR_L_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[568]";
connectAttr "CHR_Rig_DefaultRN.phl[569]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[570]" "Fingers.dsm" -na;
connectAttr "Thumb3_CTR_L_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[571]";
connectAttr "CHR_Rig_DefaultRN.phl[572]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[573]" "Fingers.dsm" -na;
connectAttr "Thumb3_CTR_L_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[574]";
connectAttr "CHR_Rig_DefaultRN.phl[575]" "Thumb3_CTR_L_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[576]" "Thumb3_CTR_L_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[577]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[578]" "Fingers.dsm" -na;
connectAttr "Index1_CTR_L_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[579]";
connectAttr "CHR_Rig_DefaultRN.phl[580]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[581]" "Fingers.dsm" -na;
connectAttr "Index1_CTR_L_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[582]";
connectAttr "CHR_Rig_DefaultRN.phl[583]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[584]" "Fingers.dsm" -na;
connectAttr "Index1_CTR_L_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[585]";
connectAttr "CHR_Rig_DefaultRN.phl[586]" "Index1_CTR_L_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[587]" "Index1_CTR_L_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[588]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[589]" "Fingers.dsm" -na;
connectAttr "Index2_CTR_L_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[590]";
connectAttr "CHR_Rig_DefaultRN.phl[591]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[592]" "Fingers.dsm" -na;
connectAttr "Index2_CTR_L_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[593]";
connectAttr "CHR_Rig_DefaultRN.phl[594]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[595]" "Fingers.dsm" -na;
connectAttr "Index2_CTR_L_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[596]";
connectAttr "CHR_Rig_DefaultRN.phl[597]" "Index2_CTR_L_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[598]" "Index2_CTR_L_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[599]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[600]" "Fingers.dsm" -na;
connectAttr "Index3_CTR_L_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[601]";
connectAttr "CHR_Rig_DefaultRN.phl[602]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[603]" "Fingers.dsm" -na;
connectAttr "Index3_CTR_L_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[604]";
connectAttr "CHR_Rig_DefaultRN.phl[605]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[606]" "Fingers.dsm" -na;
connectAttr "Index3_CTR_L_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[607]";
connectAttr "CHR_Rig_DefaultRN.phl[608]" "Index3_CTR_L_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[609]" "Index3_CTR_L_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[610]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[611]" "Fingers.dsm" -na;
connectAttr "Middle1_CTR_L_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[612]";
connectAttr "CHR_Rig_DefaultRN.phl[613]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[614]" "Fingers.dsm" -na;
connectAttr "Middle1_CTR_L_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[615]";
connectAttr "CHR_Rig_DefaultRN.phl[616]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[617]" "Fingers.dsm" -na;
connectAttr "Middle1_CTR_L_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[618]";
connectAttr "CHR_Rig_DefaultRN.phl[619]" "Middle1_CTR_L_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[620]" "Middle1_CTR_L_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[621]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[622]" "Fingers.dsm" -na;
connectAttr "Middle2_CTR_L_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[623]";
connectAttr "CHR_Rig_DefaultRN.phl[624]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[625]" "Fingers.dsm" -na;
connectAttr "Middle2_CTR_L_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[626]";
connectAttr "CHR_Rig_DefaultRN.phl[627]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[628]" "Fingers.dsm" -na;
connectAttr "Middle2_CTR_L_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[629]";
connectAttr "CHR_Rig_DefaultRN.phl[630]" "Middle2_CTR_L_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[631]" "Middle2_CTR_L_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[632]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[633]" "Fingers.dsm" -na;
connectAttr "Middle3_CTR_L_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[634]";
connectAttr "CHR_Rig_DefaultRN.phl[635]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[636]" "Fingers.dsm" -na;
connectAttr "Middle3_CTR_L_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[637]";
connectAttr "CHR_Rig_DefaultRN.phl[638]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[639]" "Fingers.dsm" -na;
connectAttr "Middle3_CTR_L_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[640]";
connectAttr "CHR_Rig_DefaultRN.phl[641]" "Middle3_CTR_L_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[642]" "Middle3_CTR_L_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[643]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[644]" "Fingers.dsm" -na;
connectAttr "Ring1_CTR_L_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[645]";
connectAttr "CHR_Rig_DefaultRN.phl[646]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[647]" "Fingers.dsm" -na;
connectAttr "Ring1_CTR_L_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[648]";
connectAttr "CHR_Rig_DefaultRN.phl[649]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[650]" "Fingers.dsm" -na;
connectAttr "Ring1_CTR_L_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[651]";
connectAttr "CHR_Rig_DefaultRN.phl[652]" "Ring1_CTR_L_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[653]" "Ring1_CTR_L_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[654]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[655]" "Fingers.dsm" -na;
connectAttr "Ring2_CTR_L_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[656]";
connectAttr "CHR_Rig_DefaultRN.phl[657]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[658]" "Fingers.dsm" -na;
connectAttr "Ring2_CTR_L_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[659]";
connectAttr "CHR_Rig_DefaultRN.phl[660]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[661]" "Fingers.dsm" -na;
connectAttr "Ring2_CTR_L_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[662]";
connectAttr "CHR_Rig_DefaultRN.phl[663]" "Ring2_CTR_L_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[664]" "Ring2_CTR_L_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[665]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[666]" "Fingers.dsm" -na;
connectAttr "Ring3_CTR_L_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[667]";
connectAttr "CHR_Rig_DefaultRN.phl[668]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[669]" "Fingers.dsm" -na;
connectAttr "Ring3_CTR_L_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[670]";
connectAttr "CHR_Rig_DefaultRN.phl[671]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[672]" "Fingers.dsm" -na;
connectAttr "Ring3_CTR_L_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[673]";
connectAttr "CHR_Rig_DefaultRN.phl[674]" "Ring3_CTR_L_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[675]" "Ring3_CTR_L_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[676]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[677]" "Fingers.dsm" -na;
connectAttr "Thumb1_CTR_R_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[678]";
connectAttr "CHR_Rig_DefaultRN.phl[679]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[680]" "Fingers.dsm" -na;
connectAttr "Thumb1_CTR_R_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[681]";
connectAttr "CHR_Rig_DefaultRN.phl[682]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[683]" "Fingers.dsm" -na;
connectAttr "Thumb1_CTR_R_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[684]";
connectAttr "CHR_Rig_DefaultRN.phl[685]" "Thumb1_CTR_R_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[686]" "Thumb1_CTR_R_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[687]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[688]" "Fingers.dsm" -na;
connectAttr "Thumb2_CTR_R_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[689]";
connectAttr "CHR_Rig_DefaultRN.phl[690]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[691]" "Fingers.dsm" -na;
connectAttr "Thumb2_CTR_R_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[692]";
connectAttr "CHR_Rig_DefaultRN.phl[693]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[694]" "Fingers.dsm" -na;
connectAttr "Thumb2_CTR_R_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[695]";
connectAttr "CHR_Rig_DefaultRN.phl[696]" "Thumb2_CTR_R_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[697]" "Thumb2_CTR_R_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[698]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[699]" "Fingers.dsm" -na;
connectAttr "Thumb3_CTR_R_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[700]";
connectAttr "CHR_Rig_DefaultRN.phl[701]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[702]" "Fingers.dsm" -na;
connectAttr "Thumb3_CTR_R_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[703]";
connectAttr "CHR_Rig_DefaultRN.phl[704]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[705]" "Fingers.dsm" -na;
connectAttr "Thumb3_CTR_R_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[706]";
connectAttr "CHR_Rig_DefaultRN.phl[707]" "Thumb3_CTR_R_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[708]" "Thumb3_CTR_R_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[709]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[710]" "Fingers.dsm" -na;
connectAttr "Index1_CTR_R_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[711]";
connectAttr "CHR_Rig_DefaultRN.phl[712]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[713]" "Fingers.dsm" -na;
connectAttr "Index1_CTR_R_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[714]";
connectAttr "CHR_Rig_DefaultRN.phl[715]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[716]" "Fingers.dsm" -na;
connectAttr "Index1_CTR_R_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[717]";
connectAttr "CHR_Rig_DefaultRN.phl[718]" "Index1_CTR_R_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[719]" "Index1_CTR_R_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[720]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[721]" "Fingers.dsm" -na;
connectAttr "Index2_CTR_R_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[722]";
connectAttr "CHR_Rig_DefaultRN.phl[723]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[724]" "Fingers.dsm" -na;
connectAttr "Index2_CTR_R_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[725]";
connectAttr "CHR_Rig_DefaultRN.phl[726]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[727]" "Fingers.dsm" -na;
connectAttr "Index2_CTR_R_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[728]";
connectAttr "CHR_Rig_DefaultRN.phl[729]" "Index2_CTR_R_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[730]" "Index2_CTR_R_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[731]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[732]" "Fingers.dsm" -na;
connectAttr "Index3_CTR_R_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[733]";
connectAttr "CHR_Rig_DefaultRN.phl[734]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[735]" "Fingers.dsm" -na;
connectAttr "Index3_CTR_R_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[736]";
connectAttr "CHR_Rig_DefaultRN.phl[737]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[738]" "Fingers.dsm" -na;
connectAttr "Index3_CTR_R_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[739]";
connectAttr "CHR_Rig_DefaultRN.phl[740]" "Index3_CTR_R_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[741]" "Index3_CTR_R_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[742]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[743]" "Fingers.dsm" -na;
connectAttr "Middle1_CTR_R_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[744]";
connectAttr "CHR_Rig_DefaultRN.phl[745]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[746]" "Fingers.dsm" -na;
connectAttr "Middle1_CTR_R_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[747]";
connectAttr "CHR_Rig_DefaultRN.phl[748]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[749]" "Fingers.dsm" -na;
connectAttr "Middle1_CTR_R_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[750]";
connectAttr "CHR_Rig_DefaultRN.phl[751]" "Middle1_CTR_R_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[752]" "Middle1_CTR_R_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[753]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[754]" "Fingers.dsm" -na;
connectAttr "Middle2_CTR_R_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[755]";
connectAttr "CHR_Rig_DefaultRN.phl[756]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[757]" "Fingers.dsm" -na;
connectAttr "Middle2_CTR_R_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[758]";
connectAttr "CHR_Rig_DefaultRN.phl[759]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[760]" "Fingers.dsm" -na;
connectAttr "Middle2_CTR_R_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[761]";
connectAttr "CHR_Rig_DefaultRN.phl[762]" "Middle2_CTR_R_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[763]" "Middle2_CTR_R_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[764]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[765]" "Fingers.dsm" -na;
connectAttr "Middle3_CTR_R_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[766]";
connectAttr "CHR_Rig_DefaultRN.phl[767]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[768]" "Fingers.dsm" -na;
connectAttr "Middle3_CTR_R_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[769]";
connectAttr "CHR_Rig_DefaultRN.phl[770]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[771]" "Fingers.dsm" -na;
connectAttr "Middle3_CTR_R_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[772]";
connectAttr "CHR_Rig_DefaultRN.phl[773]" "Middle3_CTR_R_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[774]" "Middle3_CTR_R_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[775]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[776]" "Fingers.dsm" -na;
connectAttr "Ring1_CTR_R_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[777]";
connectAttr "CHR_Rig_DefaultRN.phl[778]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[779]" "Fingers.dsm" -na;
connectAttr "Ring1_CTR_R_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[780]";
connectAttr "CHR_Rig_DefaultRN.phl[781]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[782]" "Fingers.dsm" -na;
connectAttr "Ring1_CTR_R_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[783]";
connectAttr "CHR_Rig_DefaultRN.phl[784]" "Ring1_CTR_R_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[785]" "Ring1_CTR_R_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[786]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[787]" "Fingers.dsm" -na;
connectAttr "Ring2_CTR_R_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[788]";
connectAttr "CHR_Rig_DefaultRN.phl[789]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[790]" "Fingers.dsm" -na;
connectAttr "Ring2_CTR_R_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[791]";
connectAttr "CHR_Rig_DefaultRN.phl[792]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[793]" "Fingers.dsm" -na;
connectAttr "Ring2_CTR_R_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[794]";
connectAttr "CHR_Rig_DefaultRN.phl[795]" "Ring2_CTR_R_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[796]" "Ring2_CTR_R_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[797]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[798]" "Fingers.dsm" -na;
connectAttr "Ring3_CTR_R_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[799]";
connectAttr "CHR_Rig_DefaultRN.phl[800]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[801]" "Fingers.dsm" -na;
connectAttr "Ring3_CTR_R_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[802]";
connectAttr "CHR_Rig_DefaultRN.phl[803]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[804]" "Fingers.dsm" -na;
connectAttr "Ring3_CTR_R_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[805]";
connectAttr "CHR_Rig_DefaultRN.phl[806]" "Ring3_CTR_R_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[807]" "Ring3_CTR_R_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[808]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[809]" "UpperBody.dsm" -na;
connectAttr "ArmOptions_CTR_R_SpaceSwitchHand_UpperBody.o" "CHR_Rig_DefaultRN.phl[810]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[811]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[812]" "UpperBody.dsm" -na;
connectAttr "ArmOptions_CTR_R_SpaceSwitchElbow_UpperBody.o" "CHR_Rig_DefaultRN.phl[813]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[814]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[815]" "UpperBody.dsm" -na;
connectAttr "ArmOptions_CTR_R_Fist_UpperBody.o" "CHR_Rig_DefaultRN.phl[816]";
connectAttr "CHR_Rig_DefaultRN.phl[817]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[818]" "UpperBody.dsm" -na;
connectAttr "ArmOptions_CTR_R_Relaxed_UpperBody.o" "CHR_Rig_DefaultRN.phl[819]";
connectAttr "CHR_Rig_DefaultRN.phl[820]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[821]" "UpperBody.dsm" -na;
connectAttr "ArmOptions_CTR_R_Weapon_UpperBody.o" "CHR_Rig_DefaultRN.phl[822]";
connectAttr "CHR_Rig_DefaultRN.phl[823]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[824]" "UpperBody.dsm" -na;
connectAttr "Object_CTR_translateX_UpperBody.o" "CHR_Rig_DefaultRN.phl[825]";
connectAttr "CHR_Rig_DefaultRN.phl[826]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[827]" "UpperBody.dsm" -na;
connectAttr "Object_CTR_translateY_UpperBody.o" "CHR_Rig_DefaultRN.phl[828]";
connectAttr "CHR_Rig_DefaultRN.phl[829]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[830]" "UpperBody.dsm" -na;
connectAttr "Object_CTR_translateZ_UpperBody.o" "CHR_Rig_DefaultRN.phl[831]";
connectAttr "CHR_Rig_DefaultRN.phl[832]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[833]" "UpperBody.dsm" -na;
connectAttr "Object_CTR_rotate_UpperBody.ox" "CHR_Rig_DefaultRN.phl[834]";
connectAttr "CHR_Rig_DefaultRN.phl[835]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[836]" "UpperBody.dsm" -na;
connectAttr "Object_CTR_rotate_UpperBody.oy" "CHR_Rig_DefaultRN.phl[837]";
connectAttr "CHR_Rig_DefaultRN.phl[838]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[839]" "UpperBody.dsm" -na;
connectAttr "Object_CTR_rotate_UpperBody.oz" "CHR_Rig_DefaultRN.phl[840]";
connectAttr "CHR_Rig_DefaultRN.phl[841]" "Object_CTR_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[842]" "Object_CTR_rotate_UpperBody.ro";
connectAttr "CHR_Rig_DefaultRN.phl[843]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[844]" "UpperBody.dsm" -na;
connectAttr "Object_CTR_visibility_UpperBody.o" "CHR_Rig_DefaultRN.phl[845]";
connectAttr "CHR_Rig_DefaultRN.phl[846]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[847]" "UpperBody.dsm" -na;
connectAttr "ObjectOptions_CTR_SpaceSwitchObject_UpperBody.o" "CHR_Rig_DefaultRN.phl[848]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[849]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[850]" "UpperBody.dsm" -na;
connectAttr "ObjectOptions_CTR_WeaponSelection_UpperBody.o" "CHR_Rig_DefaultRN.phl[851]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[852]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[853]" "LowerBody.dsm" -na;
connectAttr "FootOptions_CTR_L_SpaceSwitchLeg_LowerBody.o" "CHR_Rig_DefaultRN.phl[854]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[855]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[856]" "LowerBody.dsm" -na;
connectAttr "FootOptions_CTR_L_SpaceSwitchKnee_LowerBody.o" "CHR_Rig_DefaultRN.phl[857]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[858]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[859]" "LowerBody.dsm" -na;
connectAttr "FootRoll_CTR_L_rotateX_LowerBody.o" "CHR_Rig_DefaultRN.phl[860]";
connectAttr "CHR_Rig_DefaultRN.phl[861]" "LowerBody.dsm" -na;
connectAttr "Toe_CTR_L_rotate_LowerBody.ox" "CHR_Rig_DefaultRN.phl[862]";
connectAttr "CHR_Rig_DefaultRN.phl[863]" "LowerBody.dsm" -na;
connectAttr "Toe_CTR_L_rotate_LowerBody.oy" "CHR_Rig_DefaultRN.phl[864]";
connectAttr "CHR_Rig_DefaultRN.phl[865]" "LowerBody.dsm" -na;
connectAttr "Toe_CTR_L_rotate_LowerBody.oz" "CHR_Rig_DefaultRN.phl[866]";
connectAttr "CHR_Rig_DefaultRN.phl[867]" "Toe_CTR_L_rotate_LowerBody.ro";
connectAttr "CHR_Rig_DefaultRN.phl[868]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[869]" "LowerBody.dsm" -na;
connectAttr "FootOptions_CTR_R_SpaceSwitchLeg_LowerBody.o" "CHR_Rig_DefaultRN.phl[870]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[871]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[872]" "LowerBody.dsm" -na;
connectAttr "FootOptions_CTR_R_SpaceSwitchKnee_LowerBody.o" "CHR_Rig_DefaultRN.phl[873]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[874]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[875]" "LowerBody.dsm" -na;
connectAttr "FootRoll_CTR_R_rotateX_LowerBody.o" "CHR_Rig_DefaultRN.phl[876]";
connectAttr "CHR_Rig_DefaultRN.phl[877]" "LowerBody.dsm" -na;
connectAttr "Toe_CTR_R_rotate_LowerBody.ox" "CHR_Rig_DefaultRN.phl[878]";
connectAttr "CHR_Rig_DefaultRN.phl[879]" "LowerBody.dsm" -na;
connectAttr "Toe_CTR_R_rotate_LowerBody.oy" "CHR_Rig_DefaultRN.phl[880]";
connectAttr "CHR_Rig_DefaultRN.phl[881]" "LowerBody.dsm" -na;
connectAttr "Toe_CTR_R_rotate_LowerBody.oz" "CHR_Rig_DefaultRN.phl[882]";
connectAttr "CHR_Rig_DefaultRN.phl[883]" "Toe_CTR_R_rotate_LowerBody.ro";
connectAttr "RigSettings_CTR_Muscularity.o" "CHR_Rig_DefaultRN.phl[884]";
connectAttr "RigSettings_CTR_Feminine.o" "CHR_Rig_DefaultRN.phl[885]";
connectAttr "RigSettings_CTR_Breasts.o" "CHR_Rig_DefaultRN.phl[886]";
connectAttr "RigSettings_CTR_Obese.o" "CHR_Rig_DefaultRN.phl[887]";
connectAttr "RigSettings_CTR_Fingers.o" "CHR_Rig_DefaultRN.phl[888]";
connectAttr "CHR_Rig_DefaultRN.phl[889]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[890]" "LowerBody.dsm" -na;
connectAttr "FeetPlatform_CTR_translateX_LowerBody.o" "CHR_Rig_DefaultRN.phl[891]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[892]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[893]" "LowerBody.dsm" -na;
connectAttr "FeetPlatform_CTR_translateY_LowerBody.o" "CHR_Rig_DefaultRN.phl[894]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[895]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[896]" "LowerBody.dsm" -na;
connectAttr "FeetPlatform_CTR_translateZ_LowerBody.o" "CHR_Rig_DefaultRN.phl[897]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[898]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[899]" "LowerBody.dsm" -na;
connectAttr "FeetPlatform_CTR_rotate_LowerBody.ox" "CHR_Rig_DefaultRN.phl[900]";
connectAttr "CHR_Rig_DefaultRN.phl[901]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[902]" "LowerBody.dsm" -na;
connectAttr "FeetPlatform_CTR_rotate_LowerBody.oy" "CHR_Rig_DefaultRN.phl[903]";
connectAttr "CHR_Rig_DefaultRN.phl[904]" "basePose.dsm" -na;
connectAttr "CHR_Rig_DefaultRN.phl[905]" "LowerBody.dsm" -na;
connectAttr "FeetPlatform_CTR_rotate_LowerBody.oz" "CHR_Rig_DefaultRN.phl[906]";
connectAttr "CHR_Rig_DefaultRN.phl[907]" "FeetPlatform_CTR_rotate_basePose.ro";
connectAttr "CHR_Rig_DefaultRN.phl[908]" "FeetPlatform_CTR_rotate_LowerBody.ro";
connectAttr "Neck_CTR_rotateX.o" "CHR_Rig_DefaultRN.phl[909]";
connectAttr "Neck_CTR_rotateY.o" "CHR_Rig_DefaultRN.phl[910]";
connectAttr "Neck_CTR_rotateZ.o" "CHR_Rig_DefaultRN.phl[911]";
connectAttr "Head_CTR_rotateX.o" "CHR_Rig_DefaultRN.phl[912]";
connectAttr "Head_CTR_rotateY.o" "CHR_Rig_DefaultRN.phl[913]";
connectAttr "Head_CTR_rotateZ.o" "CHR_Rig_DefaultRN.phl[914]";
connectAttr "CHR_Rig_DefaultRN.phl[915]" "CHR_Rig_DefaultRN.phl[916]";
connectAttr "CHR_Rig_DefaultRN.phl[917]" "CHR_Rig_DefaultRN.phl[918]";
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "CHR_Rig_DefaultRN.sr";
connectAttr "basePose.sl" "BaseAnimation.chsl[5]";
connectAttr "UpperBody.sl" "BaseAnimation.chsl[6]";
connectAttr "Fingers.sl" "BaseAnimation.chsl[8]";
connectAttr "LowerBody.sl" "BaseAnimation.chsl[9]";
connectAttr "basePose.play" "BaseAnimation.cdly[2]";
connectAttr "Fingers.play" "BaseAnimation.cdly[6]";
connectAttr "LowerBody.play" "BaseAnimation.cdly[8]";
connectAttr "UpperBody.play" "BaseAnimation.cdly[9]";
connectAttr "BaseAnimation.csol" "basePose.sslo";
connectAttr "BaseAnimation.fgwt" "basePose.pwth";
connectAttr "BaseAnimation.omte" "basePose.pmte";
connectAttr "Thumb1_CTR_R_rotate_basePose.msg" "basePose.bnds[3]";
connectAttr "Thumb2_CTR_R_rotate_basePose.msg" "basePose.bnds[7]";
connectAttr "Thumb3_CTR_R_rotate_basePose.msg" "basePose.bnds[11]";
connectAttr "Index1_CTR_R_rotate_basePose.msg" "basePose.bnds[15]";
connectAttr "Index2_CTR_R_rotate_basePose.msg" "basePose.bnds[19]";
connectAttr "Index3_CTR_R_rotate_basePose.msg" "basePose.bnds[23]";
connectAttr "Middle1_CTR_R_rotate_basePose.msg" "basePose.bnds[27]";
connectAttr "Middle2_CTR_R_rotate_basePose.msg" "basePose.bnds[31]";
connectAttr "Middle3_CTR_R_rotate_basePose.msg" "basePose.bnds[35]";
connectAttr "Ring1_CTR_R_rotate_basePose.msg" "basePose.bnds[39]";
connectAttr "Ring2_CTR_R_rotate_basePose.msg" "basePose.bnds[43]";
connectAttr "Ring3_CTR_R_rotate_basePose.msg" "basePose.bnds[47]";
connectAttr "Thumb1_CTR_L_rotate_basePose.msg" "basePose.bnds[51]";
connectAttr "Thumb2_CTR_L_rotate_basePose.msg" "basePose.bnds[55]";
connectAttr "Thumb3_CTR_L_rotate_basePose.msg" "basePose.bnds[59]";
connectAttr "Index1_CTR_L_rotate_basePose.msg" "basePose.bnds[63]";
connectAttr "Index2_CTR_L_rotate_basePose.msg" "basePose.bnds[67]";
connectAttr "Index3_CTR_L_rotate_basePose.msg" "basePose.bnds[71]";
connectAttr "Middle1_CTR_L_rotate_basePose.msg" "basePose.bnds[75]";
connectAttr "Middle2_CTR_L_rotate_basePose.msg" "basePose.bnds[79]";
connectAttr "Middle3_CTR_L_rotate_basePose.msg" "basePose.bnds[83]";
connectAttr "Ring1_CTR_L_rotate_basePose.msg" "basePose.bnds[87]";
connectAttr "Ring2_CTR_L_rotate_basePose.msg" "basePose.bnds[91]";
connectAttr "Ring3_CTR_L_rotate_basePose.msg" "basePose.bnds[95]";
connectAttr "FootFK_CTR_L_rotate_basePose.msg" "basePose.bnds[99]";
connectAttr "LowerLegFK_CTR_L_rotate_basePose.msg" "basePose.bnds[103]";
connectAttr "UpperLegFK_CTR_L_rotate_basePose.msg" "basePose.bnds[107]";
connectAttr "FootFK_CTR_R_rotate_basePose.msg" "basePose.bnds[111]";
connectAttr "LowerLegFK_CTR_R_rotate_basePose.msg" "basePose.bnds[115]";
connectAttr "UpperLegFK_CTR_R_rotate_basePose.msg" "basePose.bnds[119]";
connectAttr "FootIK_CTR_L_translateX_basePose.msg" "basePose.bnds[120]";
connectAttr "FootIK_CTR_L_translateY_basePose.msg" "basePose.bnds[121]";
connectAttr "FootIK_CTR_L_translateZ_basePose.msg" "basePose.bnds[122]";
connectAttr "FootIK_CTR_L_rotate_basePose.msg" "basePose.bnds[126]";
connectAttr "KneeVectorIK_CTR_L_translateX_basePose.msg" "basePose.bnds[127]";
connectAttr "KneeVectorIK_CTR_L_translateY_basePose.msg" "basePose.bnds[128]";
connectAttr "KneeVectorIK_CTR_L_translateZ_basePose.msg" "basePose.bnds[129]";
connectAttr "FootIK_CTR_R_translateX_basePose.msg" "basePose.bnds[130]";
connectAttr "FootIK_CTR_R_translateY_basePose.msg" "basePose.bnds[131]";
connectAttr "FootIK_CTR_R_translateZ_basePose.msg" "basePose.bnds[132]";
connectAttr "FootIK_CTR_R_rotate_basePose.msg" "basePose.bnds[136]";
connectAttr "KneeVectorIK_CTR_R_translateX_basePose.msg" "basePose.bnds[137]";
connectAttr "KneeVectorIK_CTR_R_translateY_basePose.msg" "basePose.bnds[138]";
connectAttr "KneeVectorIK_CTR_R_translateZ_basePose.msg" "basePose.bnds[139]";
connectAttr "FeetPlatform_CTR_translateX_basePose.msg" "basePose.bnds[140]";
connectAttr "FeetPlatform_CTR_translateY_basePose.msg" "basePose.bnds[141]";
connectAttr "FeetPlatform_CTR_translateZ_basePose.msg" "basePose.bnds[142]";
connectAttr "FeetPlatform_CTR_rotate_basePose.msg" "basePose.bnds[146]";
connectAttr "FootRoll_CTR_R_rotateX_basePose.msg" "basePose.bnds[147]";
connectAttr "FootRoll_CTR_L_rotateX_basePose.msg" "basePose.bnds[148]";
connectAttr "FootOptions_CTR_R_SpaceSwitchLeg_basePose.msg" "basePose.bnds[149]"
		;
connectAttr "FootOptions_CTR_R_SpaceSwitchKnee_basePose.msg" "basePose.bnds[150]"
		;
connectAttr "FootOptions_CTR_L_SpaceSwitchLeg_basePose.msg" "basePose.bnds[151]"
		;
connectAttr "FootOptions_CTR_L_SpaceSwitchKnee_basePose.msg" "basePose.bnds[152]"
		;
connectAttr "Pelvis_CTR_translateX_basePose.msg" "basePose.bnds[153]";
connectAttr "Pelvis_CTR_translateY_basePose.msg" "basePose.bnds[154]";
connectAttr "Pelvis_CTR_translateZ_basePose.msg" "basePose.bnds[155]";
connectAttr "Pelvis_CTR_rotate_basePose.msg" "basePose.bnds[159]";
connectAttr "Hips_CTR_rotate_basePose.msg" "basePose.bnds[163]";
connectAttr "ShoulderFK_CTR_L_rotate_basePose.msg" "basePose.bnds[167]";
connectAttr "UpperArmFK_CTR_L_rotate_basePose.msg" "basePose.bnds[171]";
connectAttr "LowerArmFK_CTR_L_rotate_basePose.msg" "basePose.bnds[175]";
connectAttr "HandFK_CTR_L_rotate_basePose.msg" "basePose.bnds[179]";
connectAttr "ShoulderFK_CTR_R_rotate_basePose.msg" "basePose.bnds[183]";
connectAttr "UpperArmFK_CTR_R_rotate_basePose.msg" "basePose.bnds[187]";
connectAttr "LowerArmFK_CTR_R_rotate_basePose.msg" "basePose.bnds[191]";
connectAttr "HandFK_CTR_R_rotate_basePose.msg" "basePose.bnds[195]";
connectAttr "ArmOptions_CTR_L_SpaceSwitchHand_basePose.msg" "basePose.bnds[196]"
		;
connectAttr "ArmOptions_CTR_L_SpaceSwitchElbow_basePose.msg" "basePose.bnds[197]"
		;
connectAttr "ArmOptions_CTR_L_Fist_basePose.msg" "basePose.bnds[198]";
connectAttr "ArmOptions_CTR_L_Relaxed_basePose.msg" "basePose.bnds[199]";
connectAttr "ArmOptions_CTR_L_Weapon_basePose.msg" "basePose.bnds[200]";
connectAttr "ArmOptions_CTR_R_SpaceSwitchHand_basePose.msg" "basePose.bnds[201]"
		;
connectAttr "ArmOptions_CTR_R_SpaceSwitchElbow_basePose.msg" "basePose.bnds[202]"
		;
connectAttr "ArmOptions_CTR_R_Fist_basePose.msg" "basePose.bnds[203]";
connectAttr "ArmOptions_CTR_R_Relaxed_basePose.msg" "basePose.bnds[204]";
connectAttr "ArmOptions_CTR_R_Weapon_basePose.msg" "basePose.bnds[205]";
connectAttr "ObjectOptions_CTR_SpaceSwitchObject_basePose.msg" "basePose.bnds[206]"
		;
connectAttr "ObjectOptions_CTR_WeaponSelection_basePose.msg" "basePose.bnds[207]"
		;
connectAttr "Object_CTR_visibility_basePose.msg" "basePose.bnds[208]";
connectAttr "Object_CTR_translateX_basePose.msg" "basePose.bnds[209]";
connectAttr "Object_CTR_translateY_basePose.msg" "basePose.bnds[210]";
connectAttr "Object_CTR_translateZ_basePose.msg" "basePose.bnds[211]";
connectAttr "Object_CTR_rotate_basePose.msg" "basePose.bnds[215]";
connectAttr "CHR_Rig_Default:Spine_CTR_rotate_basePose.msg" "basePose.bnds[219]"
		;
connectAttr "Thumb1_CTR_R_rotate_basePose_inputAX.o" "Thumb1_CTR_R_rotate_basePose.iax"
		;
connectAttr "Thumb1_CTR_R_rotate_basePose_inputAY.o" "Thumb1_CTR_R_rotate_basePose.iay"
		;
connectAttr "Thumb1_CTR_R_rotate_basePose_inputAZ.o" "Thumb1_CTR_R_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "Thumb1_CTR_R_rotate_basePose.acm";
connectAttr "basePose.bgwt" "Thumb1_CTR_R_rotate_basePose.wa";
connectAttr "basePose.fgwt" "Thumb1_CTR_R_rotate_basePose.wb";
connectAttr "Thumb1_CTR_R_rotate_basePose_inputBX.o" "Thumb1_CTR_R_rotate_basePose.ibx"
		;
connectAttr "Thumb1_CTR_R_rotate_basePose_inputBY.o" "Thumb1_CTR_R_rotate_basePose.iby"
		;
connectAttr "Thumb1_CTR_R_rotate_basePose_inputBZ.o" "Thumb1_CTR_R_rotate_basePose.ibz"
		;
connectAttr "Thumb2_CTR_R_rotate_basePose_inputAX.o" "Thumb2_CTR_R_rotate_basePose.iax"
		;
connectAttr "Thumb2_CTR_R_rotate_basePose_inputAY.o" "Thumb2_CTR_R_rotate_basePose.iay"
		;
connectAttr "Thumb2_CTR_R_rotate_basePose_inputAZ.o" "Thumb2_CTR_R_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "Thumb2_CTR_R_rotate_basePose.acm";
connectAttr "basePose.bgwt" "Thumb2_CTR_R_rotate_basePose.wa";
connectAttr "basePose.fgwt" "Thumb2_CTR_R_rotate_basePose.wb";
connectAttr "Thumb2_CTR_R_rotate_basePose_inputBX.o" "Thumb2_CTR_R_rotate_basePose.ibx"
		;
connectAttr "Thumb2_CTR_R_rotate_basePose_inputBY.o" "Thumb2_CTR_R_rotate_basePose.iby"
		;
connectAttr "Thumb2_CTR_R_rotate_basePose_inputBZ.o" "Thumb2_CTR_R_rotate_basePose.ibz"
		;
connectAttr "Thumb3_CTR_R_rotate_basePose_inputAX.o" "Thumb3_CTR_R_rotate_basePose.iax"
		;
connectAttr "Thumb3_CTR_R_rotate_basePose_inputAY.o" "Thumb3_CTR_R_rotate_basePose.iay"
		;
connectAttr "Thumb3_CTR_R_rotate_basePose_inputAZ.o" "Thumb3_CTR_R_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "Thumb3_CTR_R_rotate_basePose.acm";
connectAttr "basePose.bgwt" "Thumb3_CTR_R_rotate_basePose.wa";
connectAttr "basePose.fgwt" "Thumb3_CTR_R_rotate_basePose.wb";
connectAttr "Thumb3_CTR_R_rotate_basePose_inputBX.o" "Thumb3_CTR_R_rotate_basePose.ibx"
		;
connectAttr "Thumb3_CTR_R_rotate_basePose_inputBY.o" "Thumb3_CTR_R_rotate_basePose.iby"
		;
connectAttr "Thumb3_CTR_R_rotate_basePose_inputBZ.o" "Thumb3_CTR_R_rotate_basePose.ibz"
		;
connectAttr "Index1_CTR_R_rotate_basePose_inputAX.o" "Index1_CTR_R_rotate_basePose.iax"
		;
connectAttr "Index1_CTR_R_rotate_basePose_inputAY.o" "Index1_CTR_R_rotate_basePose.iay"
		;
connectAttr "Index1_CTR_R_rotate_basePose_inputAZ.o" "Index1_CTR_R_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "Index1_CTR_R_rotate_basePose.acm";
connectAttr "basePose.bgwt" "Index1_CTR_R_rotate_basePose.wa";
connectAttr "basePose.fgwt" "Index1_CTR_R_rotate_basePose.wb";
connectAttr "Index1_CTR_R_rotate_basePose_inputBX.o" "Index1_CTR_R_rotate_basePose.ibx"
		;
connectAttr "Index1_CTR_R_rotate_basePose_inputBY.o" "Index1_CTR_R_rotate_basePose.iby"
		;
connectAttr "Index1_CTR_R_rotate_basePose_inputBZ.o" "Index1_CTR_R_rotate_basePose.ibz"
		;
connectAttr "Index2_CTR_R_rotate_basePose_inputAX.o" "Index2_CTR_R_rotate_basePose.iax"
		;
connectAttr "Index2_CTR_R_rotate_basePose_inputAY.o" "Index2_CTR_R_rotate_basePose.iay"
		;
connectAttr "Index2_CTR_R_rotate_basePose_inputAZ.o" "Index2_CTR_R_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "Index2_CTR_R_rotate_basePose.acm";
connectAttr "basePose.bgwt" "Index2_CTR_R_rotate_basePose.wa";
connectAttr "basePose.fgwt" "Index2_CTR_R_rotate_basePose.wb";
connectAttr "Index2_CTR_R_rotate_basePose_inputBX.o" "Index2_CTR_R_rotate_basePose.ibx"
		;
connectAttr "Index2_CTR_R_rotate_basePose_inputBY.o" "Index2_CTR_R_rotate_basePose.iby"
		;
connectAttr "Index2_CTR_R_rotate_basePose_inputBZ.o" "Index2_CTR_R_rotate_basePose.ibz"
		;
connectAttr "Index3_CTR_R_rotate_basePose_inputAX.o" "Index3_CTR_R_rotate_basePose.iax"
		;
connectAttr "Index3_CTR_R_rotate_basePose_inputAY.o" "Index3_CTR_R_rotate_basePose.iay"
		;
connectAttr "Index3_CTR_R_rotate_basePose_inputAZ.o" "Index3_CTR_R_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "Index3_CTR_R_rotate_basePose.acm";
connectAttr "basePose.bgwt" "Index3_CTR_R_rotate_basePose.wa";
connectAttr "basePose.fgwt" "Index3_CTR_R_rotate_basePose.wb";
connectAttr "Index3_CTR_R_rotate_basePose_inputBX.o" "Index3_CTR_R_rotate_basePose.ibx"
		;
connectAttr "Index3_CTR_R_rotate_basePose_inputBY.o" "Index3_CTR_R_rotate_basePose.iby"
		;
connectAttr "Index3_CTR_R_rotate_basePose_inputBZ.o" "Index3_CTR_R_rotate_basePose.ibz"
		;
connectAttr "Middle1_CTR_R_rotate_basePose_inputAX.o" "Middle1_CTR_R_rotate_basePose.iax"
		;
connectAttr "Middle1_CTR_R_rotate_basePose_inputAY.o" "Middle1_CTR_R_rotate_basePose.iay"
		;
connectAttr "Middle1_CTR_R_rotate_basePose_inputAZ.o" "Middle1_CTR_R_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "Middle1_CTR_R_rotate_basePose.acm";
connectAttr "basePose.bgwt" "Middle1_CTR_R_rotate_basePose.wa";
connectAttr "basePose.fgwt" "Middle1_CTR_R_rotate_basePose.wb";
connectAttr "Middle1_CTR_R_rotate_basePose_inputBX.o" "Middle1_CTR_R_rotate_basePose.ibx"
		;
connectAttr "Middle1_CTR_R_rotate_basePose_inputBY.o" "Middle1_CTR_R_rotate_basePose.iby"
		;
connectAttr "Middle1_CTR_R_rotate_basePose_inputBZ.o" "Middle1_CTR_R_rotate_basePose.ibz"
		;
connectAttr "Middle2_CTR_R_rotate_basePose_inputAX.o" "Middle2_CTR_R_rotate_basePose.iax"
		;
connectAttr "Middle2_CTR_R_rotate_basePose_inputAY.o" "Middle2_CTR_R_rotate_basePose.iay"
		;
connectAttr "Middle2_CTR_R_rotate_basePose_inputAZ.o" "Middle2_CTR_R_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "Middle2_CTR_R_rotate_basePose.acm";
connectAttr "basePose.bgwt" "Middle2_CTR_R_rotate_basePose.wa";
connectAttr "basePose.fgwt" "Middle2_CTR_R_rotate_basePose.wb";
connectAttr "Middle2_CTR_R_rotate_basePose_inputBX.o" "Middle2_CTR_R_rotate_basePose.ibx"
		;
connectAttr "Middle2_CTR_R_rotate_basePose_inputBY.o" "Middle2_CTR_R_rotate_basePose.iby"
		;
connectAttr "Middle2_CTR_R_rotate_basePose_inputBZ.o" "Middle2_CTR_R_rotate_basePose.ibz"
		;
connectAttr "Middle3_CTR_R_rotate_basePose_inputAX.o" "Middle3_CTR_R_rotate_basePose.iax"
		;
connectAttr "Middle3_CTR_R_rotate_basePose_inputAY.o" "Middle3_CTR_R_rotate_basePose.iay"
		;
connectAttr "Middle3_CTR_R_rotate_basePose_inputAZ.o" "Middle3_CTR_R_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "Middle3_CTR_R_rotate_basePose.acm";
connectAttr "basePose.bgwt" "Middle3_CTR_R_rotate_basePose.wa";
connectAttr "basePose.fgwt" "Middle3_CTR_R_rotate_basePose.wb";
connectAttr "Middle3_CTR_R_rotate_basePose_inputBX.o" "Middle3_CTR_R_rotate_basePose.ibx"
		;
connectAttr "Middle3_CTR_R_rotate_basePose_inputBY.o" "Middle3_CTR_R_rotate_basePose.iby"
		;
connectAttr "Middle3_CTR_R_rotate_basePose_inputBZ.o" "Middle3_CTR_R_rotate_basePose.ibz"
		;
connectAttr "Ring1_CTR_R_rotate_basePose_inputAX.o" "Ring1_CTR_R_rotate_basePose.iax"
		;
connectAttr "Ring1_CTR_R_rotate_basePose_inputAY.o" "Ring1_CTR_R_rotate_basePose.iay"
		;
connectAttr "Ring1_CTR_R_rotate_basePose_inputAZ.o" "Ring1_CTR_R_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "Ring1_CTR_R_rotate_basePose.acm";
connectAttr "basePose.bgwt" "Ring1_CTR_R_rotate_basePose.wa";
connectAttr "basePose.fgwt" "Ring1_CTR_R_rotate_basePose.wb";
connectAttr "Ring1_CTR_R_rotate_basePose_inputBX.o" "Ring1_CTR_R_rotate_basePose.ibx"
		;
connectAttr "Ring1_CTR_R_rotate_basePose_inputBY.o" "Ring1_CTR_R_rotate_basePose.iby"
		;
connectAttr "Ring1_CTR_R_rotate_basePose_inputBZ.o" "Ring1_CTR_R_rotate_basePose.ibz"
		;
connectAttr "Ring2_CTR_R_rotate_basePose_inputAX.o" "Ring2_CTR_R_rotate_basePose.iax"
		;
connectAttr "Ring2_CTR_R_rotate_basePose_inputAY.o" "Ring2_CTR_R_rotate_basePose.iay"
		;
connectAttr "Ring2_CTR_R_rotate_basePose_inputAZ.o" "Ring2_CTR_R_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "Ring2_CTR_R_rotate_basePose.acm";
connectAttr "basePose.bgwt" "Ring2_CTR_R_rotate_basePose.wa";
connectAttr "basePose.fgwt" "Ring2_CTR_R_rotate_basePose.wb";
connectAttr "Ring2_CTR_R_rotate_basePose_inputBX.o" "Ring2_CTR_R_rotate_basePose.ibx"
		;
connectAttr "Ring2_CTR_R_rotate_basePose_inputBY.o" "Ring2_CTR_R_rotate_basePose.iby"
		;
connectAttr "Ring2_CTR_R_rotate_basePose_inputBZ.o" "Ring2_CTR_R_rotate_basePose.ibz"
		;
connectAttr "Ring3_CTR_R_rotate_basePose_inputAX.o" "Ring3_CTR_R_rotate_basePose.iax"
		;
connectAttr "Ring3_CTR_R_rotate_basePose_inputAY.o" "Ring3_CTR_R_rotate_basePose.iay"
		;
connectAttr "Ring3_CTR_R_rotate_basePose_inputAZ.o" "Ring3_CTR_R_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "Ring3_CTR_R_rotate_basePose.acm";
connectAttr "basePose.bgwt" "Ring3_CTR_R_rotate_basePose.wa";
connectAttr "basePose.fgwt" "Ring3_CTR_R_rotate_basePose.wb";
connectAttr "Ring3_CTR_R_rotate_basePose_inputBX.o" "Ring3_CTR_R_rotate_basePose.ibx"
		;
connectAttr "Ring3_CTR_R_rotate_basePose_inputBY.o" "Ring3_CTR_R_rotate_basePose.iby"
		;
connectAttr "Ring3_CTR_R_rotate_basePose_inputBZ.o" "Ring3_CTR_R_rotate_basePose.ibz"
		;
connectAttr "Thumb1_CTR_L_rotate_basePose_inputAX.o" "Thumb1_CTR_L_rotate_basePose.iax"
		;
connectAttr "Thumb1_CTR_L_rotate_basePose_inputAY.o" "Thumb1_CTR_L_rotate_basePose.iay"
		;
connectAttr "Thumb1_CTR_L_rotate_basePose_inputAZ.o" "Thumb1_CTR_L_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "Thumb1_CTR_L_rotate_basePose.acm";
connectAttr "basePose.bgwt" "Thumb1_CTR_L_rotate_basePose.wa";
connectAttr "basePose.fgwt" "Thumb1_CTR_L_rotate_basePose.wb";
connectAttr "Thumb1_CTR_L_rotate_basePose_inputBX.o" "Thumb1_CTR_L_rotate_basePose.ibx"
		;
connectAttr "Thumb1_CTR_L_rotate_basePose_inputBY.o" "Thumb1_CTR_L_rotate_basePose.iby"
		;
connectAttr "Thumb1_CTR_L_rotate_basePose_inputBZ.o" "Thumb1_CTR_L_rotate_basePose.ibz"
		;
connectAttr "Thumb2_CTR_L_rotate_basePose_inputAX.o" "Thumb2_CTR_L_rotate_basePose.iax"
		;
connectAttr "Thumb2_CTR_L_rotate_basePose_inputAY.o" "Thumb2_CTR_L_rotate_basePose.iay"
		;
connectAttr "Thumb2_CTR_L_rotate_basePose_inputAZ.o" "Thumb2_CTR_L_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "Thumb2_CTR_L_rotate_basePose.acm";
connectAttr "basePose.bgwt" "Thumb2_CTR_L_rotate_basePose.wa";
connectAttr "basePose.fgwt" "Thumb2_CTR_L_rotate_basePose.wb";
connectAttr "Thumb2_CTR_L_rotate_basePose_inputBX.o" "Thumb2_CTR_L_rotate_basePose.ibx"
		;
connectAttr "Thumb2_CTR_L_rotate_basePose_inputBY.o" "Thumb2_CTR_L_rotate_basePose.iby"
		;
connectAttr "Thumb2_CTR_L_rotate_basePose_inputBZ.o" "Thumb2_CTR_L_rotate_basePose.ibz"
		;
connectAttr "Thumb3_CTR_L_rotate_basePose_inputAX.o" "Thumb3_CTR_L_rotate_basePose.iax"
		;
connectAttr "Thumb3_CTR_L_rotate_basePose_inputAY.o" "Thumb3_CTR_L_rotate_basePose.iay"
		;
connectAttr "Thumb3_CTR_L_rotate_basePose_inputAZ.o" "Thumb3_CTR_L_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "Thumb3_CTR_L_rotate_basePose.acm";
connectAttr "basePose.bgwt" "Thumb3_CTR_L_rotate_basePose.wa";
connectAttr "basePose.fgwt" "Thumb3_CTR_L_rotate_basePose.wb";
connectAttr "Thumb3_CTR_L_rotate_basePose_inputBX.o" "Thumb3_CTR_L_rotate_basePose.ibx"
		;
connectAttr "Thumb3_CTR_L_rotate_basePose_inputBY.o" "Thumb3_CTR_L_rotate_basePose.iby"
		;
connectAttr "Thumb3_CTR_L_rotate_basePose_inputBZ.o" "Thumb3_CTR_L_rotate_basePose.ibz"
		;
connectAttr "Index1_CTR_L_rotate_basePose_inputAX.o" "Index1_CTR_L_rotate_basePose.iax"
		;
connectAttr "Index1_CTR_L_rotate_basePose_inputAY.o" "Index1_CTR_L_rotate_basePose.iay"
		;
connectAttr "Index1_CTR_L_rotate_basePose_inputAZ.o" "Index1_CTR_L_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "Index1_CTR_L_rotate_basePose.acm";
connectAttr "basePose.bgwt" "Index1_CTR_L_rotate_basePose.wa";
connectAttr "basePose.fgwt" "Index1_CTR_L_rotate_basePose.wb";
connectAttr "Index1_CTR_L_rotate_basePose_inputBX.o" "Index1_CTR_L_rotate_basePose.ibx"
		;
connectAttr "Index1_CTR_L_rotate_basePose_inputBY.o" "Index1_CTR_L_rotate_basePose.iby"
		;
connectAttr "Index1_CTR_L_rotate_basePose_inputBZ.o" "Index1_CTR_L_rotate_basePose.ibz"
		;
connectAttr "Index2_CTR_L_rotate_basePose_inputAX.o" "Index2_CTR_L_rotate_basePose.iax"
		;
connectAttr "Index2_CTR_L_rotate_basePose_inputAY.o" "Index2_CTR_L_rotate_basePose.iay"
		;
connectAttr "Index2_CTR_L_rotate_basePose_inputAZ.o" "Index2_CTR_L_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "Index2_CTR_L_rotate_basePose.acm";
connectAttr "basePose.bgwt" "Index2_CTR_L_rotate_basePose.wa";
connectAttr "basePose.fgwt" "Index2_CTR_L_rotate_basePose.wb";
connectAttr "Index2_CTR_L_rotate_basePose_inputBX.o" "Index2_CTR_L_rotate_basePose.ibx"
		;
connectAttr "Index2_CTR_L_rotate_basePose_inputBY.o" "Index2_CTR_L_rotate_basePose.iby"
		;
connectAttr "Index2_CTR_L_rotate_basePose_inputBZ.o" "Index2_CTR_L_rotate_basePose.ibz"
		;
connectAttr "Index3_CTR_L_rotate_basePose_inputAX.o" "Index3_CTR_L_rotate_basePose.iax"
		;
connectAttr "Index3_CTR_L_rotate_basePose_inputAY.o" "Index3_CTR_L_rotate_basePose.iay"
		;
connectAttr "Index3_CTR_L_rotate_basePose_inputAZ.o" "Index3_CTR_L_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "Index3_CTR_L_rotate_basePose.acm";
connectAttr "basePose.bgwt" "Index3_CTR_L_rotate_basePose.wa";
connectAttr "basePose.fgwt" "Index3_CTR_L_rotate_basePose.wb";
connectAttr "Index3_CTR_L_rotate_basePose_inputBX.o" "Index3_CTR_L_rotate_basePose.ibx"
		;
connectAttr "Index3_CTR_L_rotate_basePose_inputBY.o" "Index3_CTR_L_rotate_basePose.iby"
		;
connectAttr "Index3_CTR_L_rotate_basePose_inputBZ.o" "Index3_CTR_L_rotate_basePose.ibz"
		;
connectAttr "Middle1_CTR_L_rotate_basePose_inputAX.o" "Middle1_CTR_L_rotate_basePose.iax"
		;
connectAttr "Middle1_CTR_L_rotate_basePose_inputAY.o" "Middle1_CTR_L_rotate_basePose.iay"
		;
connectAttr "Middle1_CTR_L_rotate_basePose_inputAZ.o" "Middle1_CTR_L_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "Middle1_CTR_L_rotate_basePose.acm";
connectAttr "basePose.bgwt" "Middle1_CTR_L_rotate_basePose.wa";
connectAttr "basePose.fgwt" "Middle1_CTR_L_rotate_basePose.wb";
connectAttr "Middle1_CTR_L_rotate_basePose_inputBX.o" "Middle1_CTR_L_rotate_basePose.ibx"
		;
connectAttr "Middle1_CTR_L_rotate_basePose_inputBY.o" "Middle1_CTR_L_rotate_basePose.iby"
		;
connectAttr "Middle1_CTR_L_rotate_basePose_inputBZ.o" "Middle1_CTR_L_rotate_basePose.ibz"
		;
connectAttr "Middle2_CTR_L_rotate_basePose_inputAX.o" "Middle2_CTR_L_rotate_basePose.iax"
		;
connectAttr "Middle2_CTR_L_rotate_basePose_inputAY.o" "Middle2_CTR_L_rotate_basePose.iay"
		;
connectAttr "Middle2_CTR_L_rotate_basePose_inputAZ.o" "Middle2_CTR_L_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "Middle2_CTR_L_rotate_basePose.acm";
connectAttr "basePose.bgwt" "Middle2_CTR_L_rotate_basePose.wa";
connectAttr "basePose.fgwt" "Middle2_CTR_L_rotate_basePose.wb";
connectAttr "Middle2_CTR_L_rotate_basePose_inputBX.o" "Middle2_CTR_L_rotate_basePose.ibx"
		;
connectAttr "Middle2_CTR_L_rotate_basePose_inputBY.o" "Middle2_CTR_L_rotate_basePose.iby"
		;
connectAttr "Middle2_CTR_L_rotate_basePose_inputBZ.o" "Middle2_CTR_L_rotate_basePose.ibz"
		;
connectAttr "Middle3_CTR_L_rotate_basePose_inputAX.o" "Middle3_CTR_L_rotate_basePose.iax"
		;
connectAttr "Middle3_CTR_L_rotate_basePose_inputAY.o" "Middle3_CTR_L_rotate_basePose.iay"
		;
connectAttr "Middle3_CTR_L_rotate_basePose_inputAZ.o" "Middle3_CTR_L_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "Middle3_CTR_L_rotate_basePose.acm";
connectAttr "basePose.bgwt" "Middle3_CTR_L_rotate_basePose.wa";
connectAttr "basePose.fgwt" "Middle3_CTR_L_rotate_basePose.wb";
connectAttr "Middle3_CTR_L_rotate_basePose_inputBX.o" "Middle3_CTR_L_rotate_basePose.ibx"
		;
connectAttr "Middle3_CTR_L_rotate_basePose_inputBY.o" "Middle3_CTR_L_rotate_basePose.iby"
		;
connectAttr "Middle3_CTR_L_rotate_basePose_inputBZ.o" "Middle3_CTR_L_rotate_basePose.ibz"
		;
connectAttr "Ring1_CTR_L_rotate_basePose_inputAX.o" "Ring1_CTR_L_rotate_basePose.iax"
		;
connectAttr "Ring1_CTR_L_rotate_basePose_inputAY.o" "Ring1_CTR_L_rotate_basePose.iay"
		;
connectAttr "Ring1_CTR_L_rotate_basePose_inputAZ.o" "Ring1_CTR_L_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "Ring1_CTR_L_rotate_basePose.acm";
connectAttr "basePose.bgwt" "Ring1_CTR_L_rotate_basePose.wa";
connectAttr "basePose.fgwt" "Ring1_CTR_L_rotate_basePose.wb";
connectAttr "Ring1_CTR_L_rotate_basePose_inputBX.o" "Ring1_CTR_L_rotate_basePose.ibx"
		;
connectAttr "Ring1_CTR_L_rotate_basePose_inputBY.o" "Ring1_CTR_L_rotate_basePose.iby"
		;
connectAttr "Ring1_CTR_L_rotate_basePose_inputBZ.o" "Ring1_CTR_L_rotate_basePose.ibz"
		;
connectAttr "Ring2_CTR_L_rotate_basePose_inputAX.o" "Ring2_CTR_L_rotate_basePose.iax"
		;
connectAttr "Ring2_CTR_L_rotate_basePose_inputAY.o" "Ring2_CTR_L_rotate_basePose.iay"
		;
connectAttr "Ring2_CTR_L_rotate_basePose_inputAZ.o" "Ring2_CTR_L_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "Ring2_CTR_L_rotate_basePose.acm";
connectAttr "basePose.bgwt" "Ring2_CTR_L_rotate_basePose.wa";
connectAttr "basePose.fgwt" "Ring2_CTR_L_rotate_basePose.wb";
connectAttr "Ring2_CTR_L_rotate_basePose_inputBX.o" "Ring2_CTR_L_rotate_basePose.ibx"
		;
connectAttr "Ring2_CTR_L_rotate_basePose_inputBY.o" "Ring2_CTR_L_rotate_basePose.iby"
		;
connectAttr "Ring2_CTR_L_rotate_basePose_inputBZ.o" "Ring2_CTR_L_rotate_basePose.ibz"
		;
connectAttr "Ring3_CTR_L_rotate_basePose_inputAX.o" "Ring3_CTR_L_rotate_basePose.iax"
		;
connectAttr "Ring3_CTR_L_rotate_basePose_inputAY.o" "Ring3_CTR_L_rotate_basePose.iay"
		;
connectAttr "Ring3_CTR_L_rotate_basePose_inputAZ.o" "Ring3_CTR_L_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "Ring3_CTR_L_rotate_basePose.acm";
connectAttr "basePose.bgwt" "Ring3_CTR_L_rotate_basePose.wa";
connectAttr "basePose.fgwt" "Ring3_CTR_L_rotate_basePose.wb";
connectAttr "Ring3_CTR_L_rotate_basePose_inputBX.o" "Ring3_CTR_L_rotate_basePose.ibx"
		;
connectAttr "Ring3_CTR_L_rotate_basePose_inputBY.o" "Ring3_CTR_L_rotate_basePose.iby"
		;
connectAttr "Ring3_CTR_L_rotate_basePose_inputBZ.o" "Ring3_CTR_L_rotate_basePose.ibz"
		;
connectAttr "FootFK_CTR_L_rotate_basePose_inputAX.o" "FootFK_CTR_L_rotate_basePose.iax"
		;
connectAttr "FootFK_CTR_L_rotate_basePose_inputAY.o" "FootFK_CTR_L_rotate_basePose.iay"
		;
connectAttr "FootFK_CTR_L_rotate_basePose_inputAZ.o" "FootFK_CTR_L_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "FootFK_CTR_L_rotate_basePose.acm";
connectAttr "basePose.bgwt" "FootFK_CTR_L_rotate_basePose.wa";
connectAttr "basePose.fgwt" "FootFK_CTR_L_rotate_basePose.wb";
connectAttr "FootFK_CTR_L_rotate_basePose_inputBX.o" "FootFK_CTR_L_rotate_basePose.ibx"
		;
connectAttr "FootFK_CTR_L_rotate_basePose_inputBY.o" "FootFK_CTR_L_rotate_basePose.iby"
		;
connectAttr "FootFK_CTR_L_rotate_basePose_inputBZ.o" "FootFK_CTR_L_rotate_basePose.ibz"
		;
connectAttr "LowerLegFK_CTR_L_rotate_basePose_inputAX.o" "LowerLegFK_CTR_L_rotate_basePose.iax"
		;
connectAttr "LowerLegFK_CTR_L_rotate_basePose_inputAY.o" "LowerLegFK_CTR_L_rotate_basePose.iay"
		;
connectAttr "LowerLegFK_CTR_L_rotate_basePose_inputAZ.o" "LowerLegFK_CTR_L_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "LowerLegFK_CTR_L_rotate_basePose.acm";
connectAttr "basePose.bgwt" "LowerLegFK_CTR_L_rotate_basePose.wa";
connectAttr "basePose.fgwt" "LowerLegFK_CTR_L_rotate_basePose.wb";
connectAttr "LowerLegFK_CTR_L_rotate_basePose_inputBX.o" "LowerLegFK_CTR_L_rotate_basePose.ibx"
		;
connectAttr "LowerLegFK_CTR_L_rotate_basePose_inputBY.o" "LowerLegFK_CTR_L_rotate_basePose.iby"
		;
connectAttr "LowerLegFK_CTR_L_rotate_basePose_inputBZ.o" "LowerLegFK_CTR_L_rotate_basePose.ibz"
		;
connectAttr "UpperLegFK_CTR_L_rotate_basePose_inputAX.o" "UpperLegFK_CTR_L_rotate_basePose.iax"
		;
connectAttr "UpperLegFK_CTR_L_rotate_basePose_inputAY.o" "UpperLegFK_CTR_L_rotate_basePose.iay"
		;
connectAttr "UpperLegFK_CTR_L_rotate_basePose_inputAZ.o" "UpperLegFK_CTR_L_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "UpperLegFK_CTR_L_rotate_basePose.acm";
connectAttr "basePose.bgwt" "UpperLegFK_CTR_L_rotate_basePose.wa";
connectAttr "basePose.fgwt" "UpperLegFK_CTR_L_rotate_basePose.wb";
connectAttr "UpperLegFK_CTR_L_rotate_basePose_inputBX.o" "UpperLegFK_CTR_L_rotate_basePose.ibx"
		;
connectAttr "UpperLegFK_CTR_L_rotate_basePose_inputBY.o" "UpperLegFK_CTR_L_rotate_basePose.iby"
		;
connectAttr "UpperLegFK_CTR_L_rotate_basePose_inputBZ.o" "UpperLegFK_CTR_L_rotate_basePose.ibz"
		;
connectAttr "FootFK_CTR_R_rotate_basePose_inputAX.o" "FootFK_CTR_R_rotate_basePose.iax"
		;
connectAttr "FootFK_CTR_R_rotate_basePose_inputAY.o" "FootFK_CTR_R_rotate_basePose.iay"
		;
connectAttr "FootFK_CTR_R_rotate_basePose_inputAZ.o" "FootFK_CTR_R_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "FootFK_CTR_R_rotate_basePose.acm";
connectAttr "basePose.bgwt" "FootFK_CTR_R_rotate_basePose.wa";
connectAttr "basePose.fgwt" "FootFK_CTR_R_rotate_basePose.wb";
connectAttr "FootFK_CTR_R_rotate_basePose_inputBX.o" "FootFK_CTR_R_rotate_basePose.ibx"
		;
connectAttr "FootFK_CTR_R_rotate_basePose_inputBY.o" "FootFK_CTR_R_rotate_basePose.iby"
		;
connectAttr "FootFK_CTR_R_rotate_basePose_inputBZ.o" "FootFK_CTR_R_rotate_basePose.ibz"
		;
connectAttr "LowerLegFK_CTR_R_rotate_basePose_inputAX.o" "LowerLegFK_CTR_R_rotate_basePose.iax"
		;
connectAttr "LowerLegFK_CTR_R_rotate_basePose_inputAY.o" "LowerLegFK_CTR_R_rotate_basePose.iay"
		;
connectAttr "LowerLegFK_CTR_R_rotate_basePose_inputAZ.o" "LowerLegFK_CTR_R_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "LowerLegFK_CTR_R_rotate_basePose.acm";
connectAttr "basePose.bgwt" "LowerLegFK_CTR_R_rotate_basePose.wa";
connectAttr "basePose.fgwt" "LowerLegFK_CTR_R_rotate_basePose.wb";
connectAttr "LowerLegFK_CTR_R_rotate_basePose_inputBX.o" "LowerLegFK_CTR_R_rotate_basePose.ibx"
		;
connectAttr "LowerLegFK_CTR_R_rotate_basePose_inputBY.o" "LowerLegFK_CTR_R_rotate_basePose.iby"
		;
connectAttr "LowerLegFK_CTR_R_rotate_basePose_inputBZ.o" "LowerLegFK_CTR_R_rotate_basePose.ibz"
		;
connectAttr "UpperLegFK_CTR_R_rotate_basePose_inputAX.o" "UpperLegFK_CTR_R_rotate_basePose.iax"
		;
connectAttr "UpperLegFK_CTR_R_rotate_basePose_inputAY.o" "UpperLegFK_CTR_R_rotate_basePose.iay"
		;
connectAttr "UpperLegFK_CTR_R_rotate_basePose_inputAZ.o" "UpperLegFK_CTR_R_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "UpperLegFK_CTR_R_rotate_basePose.acm";
connectAttr "basePose.bgwt" "UpperLegFK_CTR_R_rotate_basePose.wa";
connectAttr "basePose.fgwt" "UpperLegFK_CTR_R_rotate_basePose.wb";
connectAttr "UpperLegFK_CTR_R_rotate_basePose_inputBX.o" "UpperLegFK_CTR_R_rotate_basePose.ibx"
		;
connectAttr "UpperLegFK_CTR_R_rotate_basePose_inputBY.o" "UpperLegFK_CTR_R_rotate_basePose.iby"
		;
connectAttr "UpperLegFK_CTR_R_rotate_basePose_inputBZ.o" "UpperLegFK_CTR_R_rotate_basePose.ibz"
		;
connectAttr "basePose.bgwt" "FootIK_CTR_L_translateX_basePose.wa";
connectAttr "basePose.fgwt" "FootIK_CTR_L_translateX_basePose.wb";
connectAttr "FootIK_CTR_L_translateX_basePose_inputA.o" "FootIK_CTR_L_translateX_basePose.ia"
		;
connectAttr "FootIK_CTR_L_translateX_basePose_inputB.o" "FootIK_CTR_L_translateX_basePose.ib"
		;
connectAttr "basePose.bgwt" "FootIK_CTR_L_translateY_basePose.wa";
connectAttr "basePose.fgwt" "FootIK_CTR_L_translateY_basePose.wb";
connectAttr "FootIK_CTR_L_translateY_basePose_inputA.o" "FootIK_CTR_L_translateY_basePose.ia"
		;
connectAttr "FootIK_CTR_L_translateY_basePose_inputB.o" "FootIK_CTR_L_translateY_basePose.ib"
		;
connectAttr "basePose.bgwt" "FootIK_CTR_L_translateZ_basePose.wa";
connectAttr "basePose.fgwt" "FootIK_CTR_L_translateZ_basePose.wb";
connectAttr "FootIK_CTR_L_translateZ_basePose_inputA.o" "FootIK_CTR_L_translateZ_basePose.ia"
		;
connectAttr "FootIK_CTR_L_translateZ_basePose_inputB.o" "FootIK_CTR_L_translateZ_basePose.ib"
		;
connectAttr "FootIK_CTR_L_rotate_basePose_inputAX.o" "FootIK_CTR_L_rotate_basePose.iax"
		;
connectAttr "FootIK_CTR_L_rotate_basePose_inputAY.o" "FootIK_CTR_L_rotate_basePose.iay"
		;
connectAttr "FootIK_CTR_L_rotate_basePose_inputAZ.o" "FootIK_CTR_L_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "FootIK_CTR_L_rotate_basePose.acm";
connectAttr "basePose.bgwt" "FootIK_CTR_L_rotate_basePose.wa";
connectAttr "basePose.fgwt" "FootIK_CTR_L_rotate_basePose.wb";
connectAttr "FootIK_CTR_L_rotate_basePose_inputBX.o" "FootIK_CTR_L_rotate_basePose.ibx"
		;
connectAttr "FootIK_CTR_L_rotate_basePose_inputBY.o" "FootIK_CTR_L_rotate_basePose.iby"
		;
connectAttr "FootIK_CTR_L_rotate_basePose_inputBZ.o" "FootIK_CTR_L_rotate_basePose.ibz"
		;
connectAttr "basePose.bgwt" "KneeVectorIK_CTR_L_translateX_basePose.wa";
connectAttr "basePose.fgwt" "KneeVectorIK_CTR_L_translateX_basePose.wb";
connectAttr "KneeVectorIK_CTR_L_translateX_basePose_inputA.o" "KneeVectorIK_CTR_L_translateX_basePose.ia"
		;
connectAttr "KneeVectorIK_CTR_L_translateX_basePose_inputB.o" "KneeVectorIK_CTR_L_translateX_basePose.ib"
		;
connectAttr "basePose.bgwt" "KneeVectorIK_CTR_L_translateY_basePose.wa";
connectAttr "basePose.fgwt" "KneeVectorIK_CTR_L_translateY_basePose.wb";
connectAttr "KneeVectorIK_CTR_L_translateY_basePose_inputA.o" "KneeVectorIK_CTR_L_translateY_basePose.ia"
		;
connectAttr "KneeVectorIK_CTR_L_translateY_basePose_inputB.o" "KneeVectorIK_CTR_L_translateY_basePose.ib"
		;
connectAttr "basePose.bgwt" "KneeVectorIK_CTR_L_translateZ_basePose.wa";
connectAttr "basePose.fgwt" "KneeVectorIK_CTR_L_translateZ_basePose.wb";
connectAttr "KneeVectorIK_CTR_L_translateZ_basePose_inputA.o" "KneeVectorIK_CTR_L_translateZ_basePose.ia"
		;
connectAttr "KneeVectorIK_CTR_L_translateZ_basePose_inputB.o" "KneeVectorIK_CTR_L_translateZ_basePose.ib"
		;
connectAttr "basePose.bgwt" "FootIK_CTR_R_translateX_basePose.wa";
connectAttr "basePose.fgwt" "FootIK_CTR_R_translateX_basePose.wb";
connectAttr "FootIK_CTR_R_translateX_basePose_inputA.o" "FootIK_CTR_R_translateX_basePose.ia"
		;
connectAttr "FootIK_CTR_R_translateX_basePose_inputB.o" "FootIK_CTR_R_translateX_basePose.ib"
		;
connectAttr "basePose.bgwt" "FootIK_CTR_R_translateY_basePose.wa";
connectAttr "basePose.fgwt" "FootIK_CTR_R_translateY_basePose.wb";
connectAttr "FootIK_CTR_R_translateY_basePose_inputA.o" "FootIK_CTR_R_translateY_basePose.ia"
		;
connectAttr "FootIK_CTR_R_translateY_basePose_inputB.o" "FootIK_CTR_R_translateY_basePose.ib"
		;
connectAttr "basePose.bgwt" "FootIK_CTR_R_translateZ_basePose.wa";
connectAttr "basePose.fgwt" "FootIK_CTR_R_translateZ_basePose.wb";
connectAttr "FootIK_CTR_R_translateZ_basePose_inputA.o" "FootIK_CTR_R_translateZ_basePose.ia"
		;
connectAttr "FootIK_CTR_R_translateZ_basePose_inputB.o" "FootIK_CTR_R_translateZ_basePose.ib"
		;
connectAttr "FootIK_CTR_R_rotate_basePose_inputAX.o" "FootIK_CTR_R_rotate_basePose.iax"
		;
connectAttr "FootIK_CTR_R_rotate_basePose_inputAY.o" "FootIK_CTR_R_rotate_basePose.iay"
		;
connectAttr "FootIK_CTR_R_rotate_basePose_inputAZ.o" "FootIK_CTR_R_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "FootIK_CTR_R_rotate_basePose.acm";
connectAttr "basePose.bgwt" "FootIK_CTR_R_rotate_basePose.wa";
connectAttr "basePose.fgwt" "FootIK_CTR_R_rotate_basePose.wb";
connectAttr "FootIK_CTR_R_rotate_basePose_inputBX.o" "FootIK_CTR_R_rotate_basePose.ibx"
		;
connectAttr "FootIK_CTR_R_rotate_basePose_inputBY.o" "FootIK_CTR_R_rotate_basePose.iby"
		;
connectAttr "FootIK_CTR_R_rotate_basePose_inputBZ.o" "FootIK_CTR_R_rotate_basePose.ibz"
		;
connectAttr "basePose.bgwt" "KneeVectorIK_CTR_R_translateX_basePose.wa";
connectAttr "basePose.fgwt" "KneeVectorIK_CTR_R_translateX_basePose.wb";
connectAttr "KneeVectorIK_CTR_R_translateX_basePose_inputA.o" "KneeVectorIK_CTR_R_translateX_basePose.ia"
		;
connectAttr "KneeVectorIK_CTR_R_translateX_basePose_inputB.o" "KneeVectorIK_CTR_R_translateX_basePose.ib"
		;
connectAttr "basePose.bgwt" "KneeVectorIK_CTR_R_translateY_basePose.wa";
connectAttr "basePose.fgwt" "KneeVectorIK_CTR_R_translateY_basePose.wb";
connectAttr "KneeVectorIK_CTR_R_translateY_basePose_inputA.o" "KneeVectorIK_CTR_R_translateY_basePose.ia"
		;
connectAttr "KneeVectorIK_CTR_R_translateY_basePose_inputB.o" "KneeVectorIK_CTR_R_translateY_basePose.ib"
		;
connectAttr "basePose.bgwt" "KneeVectorIK_CTR_R_translateZ_basePose.wa";
connectAttr "basePose.fgwt" "KneeVectorIK_CTR_R_translateZ_basePose.wb";
connectAttr "KneeVectorIK_CTR_R_translateZ_basePose_inputA.o" "KneeVectorIK_CTR_R_translateZ_basePose.ia"
		;
connectAttr "KneeVectorIK_CTR_R_translateZ_basePose_inputB.o" "KneeVectorIK_CTR_R_translateZ_basePose.ib"
		;
connectAttr "basePose.bgwt" "FeetPlatform_CTR_translateX_basePose.wa";
connectAttr "basePose.fgwt" "FeetPlatform_CTR_translateX_basePose.wb";
connectAttr "FeetPlatform_CTR_translateX_basePose_inputA.o" "FeetPlatform_CTR_translateX_basePose.ia"
		;
connectAttr "FeetPlatform_CTR_translateX_basePose_inputB.o" "FeetPlatform_CTR_translateX_basePose.ib"
		;
connectAttr "basePose.bgwt" "FeetPlatform_CTR_translateY_basePose.wa";
connectAttr "basePose.fgwt" "FeetPlatform_CTR_translateY_basePose.wb";
connectAttr "FeetPlatform_CTR_translateY_basePose_inputA.o" "FeetPlatform_CTR_translateY_basePose.ia"
		;
connectAttr "FeetPlatform_CTR_translateY_basePose_inputB.o" "FeetPlatform_CTR_translateY_basePose.ib"
		;
connectAttr "basePose.bgwt" "FeetPlatform_CTR_translateZ_basePose.wa";
connectAttr "basePose.fgwt" "FeetPlatform_CTR_translateZ_basePose.wb";
connectAttr "FeetPlatform_CTR_translateZ_basePose_inputA.o" "FeetPlatform_CTR_translateZ_basePose.ia"
		;
connectAttr "FeetPlatform_CTR_translateZ_basePose_inputB.o" "FeetPlatform_CTR_translateZ_basePose.ib"
		;
connectAttr "FeetPlatform_CTR_rotate_basePose_inputAX.o" "FeetPlatform_CTR_rotate_basePose.iax"
		;
connectAttr "FeetPlatform_CTR_rotate_basePose_inputAY.o" "FeetPlatform_CTR_rotate_basePose.iay"
		;
connectAttr "FeetPlatform_CTR_rotate_basePose_inputAZ.o" "FeetPlatform_CTR_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "FeetPlatform_CTR_rotate_basePose.acm";
connectAttr "basePose.bgwt" "FeetPlatform_CTR_rotate_basePose.wa";
connectAttr "basePose.fgwt" "FeetPlatform_CTR_rotate_basePose.wb";
connectAttr "FeetPlatform_CTR_rotate_basePose_inputBX.o" "FeetPlatform_CTR_rotate_basePose.ibx"
		;
connectAttr "FeetPlatform_CTR_rotate_basePose_inputBY.o" "FeetPlatform_CTR_rotate_basePose.iby"
		;
connectAttr "FeetPlatform_CTR_rotate_basePose_inputBZ.o" "FeetPlatform_CTR_rotate_basePose.ibz"
		;
connectAttr "basePose.bgwt" "FootRoll_CTR_R_rotateX_basePose.wa";
connectAttr "basePose.fgwt" "FootRoll_CTR_R_rotateX_basePose.wb";
connectAttr "FootRoll_CTR_R_rotateX_basePose_inputA.o" "FootRoll_CTR_R_rotateX_basePose.ia"
		;
connectAttr "FootRoll_CTR_R_rotateX_basePose_inputB.o" "FootRoll_CTR_R_rotateX_basePose.ib"
		;
connectAttr "basePose.bgwt" "FootRoll_CTR_L_rotateX_basePose.wa";
connectAttr "basePose.fgwt" "FootRoll_CTR_L_rotateX_basePose.wb";
connectAttr "FootRoll_CTR_L_rotateX_basePose_inputA.o" "FootRoll_CTR_L_rotateX_basePose.ia"
		;
connectAttr "FootRoll_CTR_L_rotateX_basePose_inputB.o" "FootRoll_CTR_L_rotateX_basePose.ib"
		;
connectAttr "basePose.bgwt" "FootOptions_CTR_R_SpaceSwitchLeg_basePose.wa";
connectAttr "basePose.fgwt" "FootOptions_CTR_R_SpaceSwitchLeg_basePose.wb";
connectAttr "FootOptions_CTR_R_SpaceSwitchLeg_basePose_inputA.o" "FootOptions_CTR_R_SpaceSwitchLeg_basePose.ia"
		;
connectAttr "FootOptions_CTR_R_SpaceSwitchLeg_basePose_inputB.o" "FootOptions_CTR_R_SpaceSwitchLeg_basePose.ib"
		;
connectAttr "basePose.bgwt" "FootOptions_CTR_R_SpaceSwitchKnee_basePose.wa";
connectAttr "basePose.fgwt" "FootOptions_CTR_R_SpaceSwitchKnee_basePose.wb";
connectAttr "FootOptions_CTR_R_SpaceSwitchKnee_basePose_inputA.o" "FootOptions_CTR_R_SpaceSwitchKnee_basePose.ia"
		;
connectAttr "FootOptions_CTR_R_SpaceSwitchKnee_basePose_inputB.o" "FootOptions_CTR_R_SpaceSwitchKnee_basePose.ib"
		;
connectAttr "basePose.bgwt" "FootOptions_CTR_L_SpaceSwitchLeg_basePose.wa";
connectAttr "basePose.fgwt" "FootOptions_CTR_L_SpaceSwitchLeg_basePose.wb";
connectAttr "FootOptions_CTR_L_SpaceSwitchLeg_basePose_inputA.o" "FootOptions_CTR_L_SpaceSwitchLeg_basePose.ia"
		;
connectAttr "FootOptions_CTR_L_SpaceSwitchLeg_basePose_inputB.o" "FootOptions_CTR_L_SpaceSwitchLeg_basePose.ib"
		;
connectAttr "basePose.bgwt" "FootOptions_CTR_L_SpaceSwitchKnee_basePose.wa";
connectAttr "basePose.fgwt" "FootOptions_CTR_L_SpaceSwitchKnee_basePose.wb";
connectAttr "FootOptions_CTR_L_SpaceSwitchKnee_basePose_inputA.o" "FootOptions_CTR_L_SpaceSwitchKnee_basePose.ia"
		;
connectAttr "FootOptions_CTR_L_SpaceSwitchKnee_basePose_inputB.o" "FootOptions_CTR_L_SpaceSwitchKnee_basePose.ib"
		;
connectAttr "basePose.bgwt" "Pelvis_CTR_translateX_basePose.wa";
connectAttr "basePose.fgwt" "Pelvis_CTR_translateX_basePose.wb";
connectAttr "Pelvis_CTR_translateX_basePose_inputA.o" "Pelvis_CTR_translateX_basePose.ia"
		;
connectAttr "Pelvis_CTR_translateX_basePose_inputB.o" "Pelvis_CTR_translateX_basePose.ib"
		;
connectAttr "basePose.bgwt" "Pelvis_CTR_translateY_basePose.wa";
connectAttr "basePose.fgwt" "Pelvis_CTR_translateY_basePose.wb";
connectAttr "Pelvis_CTR_translateY_basePose_inputA.o" "Pelvis_CTR_translateY_basePose.ia"
		;
connectAttr "Pelvis_CTR_translateY_basePose_inputB.o" "Pelvis_CTR_translateY_basePose.ib"
		;
connectAttr "basePose.bgwt" "Pelvis_CTR_translateZ_basePose.wa";
connectAttr "basePose.fgwt" "Pelvis_CTR_translateZ_basePose.wb";
connectAttr "Pelvis_CTR_translateZ_basePose_inputA.o" "Pelvis_CTR_translateZ_basePose.ia"
		;
connectAttr "Pelvis_CTR_translateZ_basePose_inputB.o" "Pelvis_CTR_translateZ_basePose.ib"
		;
connectAttr "Pelvis_CTR_rotate_basePose_inputAX.o" "Pelvis_CTR_rotate_basePose.iax"
		;
connectAttr "Pelvis_CTR_rotate_basePose_inputAY.o" "Pelvis_CTR_rotate_basePose.iay"
		;
connectAttr "Pelvis_CTR_rotate_basePose_inputAZ.o" "Pelvis_CTR_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "Pelvis_CTR_rotate_basePose.acm";
connectAttr "basePose.bgwt" "Pelvis_CTR_rotate_basePose.wa";
connectAttr "basePose.fgwt" "Pelvis_CTR_rotate_basePose.wb";
connectAttr "Pelvis_CTR_rotate_basePose_inputBX.o" "Pelvis_CTR_rotate_basePose.ibx"
		;
connectAttr "Pelvis_CTR_rotate_basePose_inputBY.o" "Pelvis_CTR_rotate_basePose.iby"
		;
connectAttr "Pelvis_CTR_rotate_basePose_inputBZ.o" "Pelvis_CTR_rotate_basePose.ibz"
		;
connectAttr "Hips_CTR_rotate_basePose_inputAX.o" "Hips_CTR_rotate_basePose.iax";
connectAttr "Hips_CTR_rotate_basePose_inputAY.o" "Hips_CTR_rotate_basePose.iay";
connectAttr "Hips_CTR_rotate_basePose_inputAZ.o" "Hips_CTR_rotate_basePose.iaz";
connectAttr "basePose.oram" "Hips_CTR_rotate_basePose.acm";
connectAttr "basePose.bgwt" "Hips_CTR_rotate_basePose.wa";
connectAttr "basePose.fgwt" "Hips_CTR_rotate_basePose.wb";
connectAttr "Hips_CTR_rotate_basePose_inputBX.o" "Hips_CTR_rotate_basePose.ibx";
connectAttr "Hips_CTR_rotate_basePose_inputBY.o" "Hips_CTR_rotate_basePose.iby";
connectAttr "Hips_CTR_rotate_basePose_inputBZ.o" "Hips_CTR_rotate_basePose.ibz";
connectAttr "ShoulderFK_CTR_L_rotate_basePose_inputAX.o" "ShoulderFK_CTR_L_rotate_basePose.iax"
		;
connectAttr "ShoulderFK_CTR_L_rotate_basePose_inputAY.o" "ShoulderFK_CTR_L_rotate_basePose.iay"
		;
connectAttr "ShoulderFK_CTR_L_rotate_basePose_inputAZ.o" "ShoulderFK_CTR_L_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "ShoulderFK_CTR_L_rotate_basePose.acm";
connectAttr "basePose.bgwt" "ShoulderFK_CTR_L_rotate_basePose.wa";
connectAttr "basePose.fgwt" "ShoulderFK_CTR_L_rotate_basePose.wb";
connectAttr "ShoulderFK_CTR_L_rotate_basePose_inputBX.o" "ShoulderFK_CTR_L_rotate_basePose.ibx"
		;
connectAttr "ShoulderFK_CTR_L_rotate_basePose_inputBY.o" "ShoulderFK_CTR_L_rotate_basePose.iby"
		;
connectAttr "ShoulderFK_CTR_L_rotate_basePose_inputBZ.o" "ShoulderFK_CTR_L_rotate_basePose.ibz"
		;
connectAttr "UpperArmFK_CTR_L_rotate_basePose_inputAX.o" "UpperArmFK_CTR_L_rotate_basePose.iax"
		;
connectAttr "UpperArmFK_CTR_L_rotate_basePose_inputAY.o" "UpperArmFK_CTR_L_rotate_basePose.iay"
		;
connectAttr "UpperArmFK_CTR_L_rotate_basePose_inputAZ.o" "UpperArmFK_CTR_L_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "UpperArmFK_CTR_L_rotate_basePose.acm";
connectAttr "basePose.bgwt" "UpperArmFK_CTR_L_rotate_basePose.wa";
connectAttr "basePose.fgwt" "UpperArmFK_CTR_L_rotate_basePose.wb";
connectAttr "UpperArmFK_CTR_L_rotate_basePose_inputBX.o" "UpperArmFK_CTR_L_rotate_basePose.ibx"
		;
connectAttr "UpperArmFK_CTR_L_rotate_basePose_inputBY.o" "UpperArmFK_CTR_L_rotate_basePose.iby"
		;
connectAttr "UpperArmFK_CTR_L_rotate_basePose_inputBZ.o" "UpperArmFK_CTR_L_rotate_basePose.ibz"
		;
connectAttr "LowerArmFK_CTR_L_rotate_basePose_inputAX.o" "LowerArmFK_CTR_L_rotate_basePose.iax"
		;
connectAttr "LowerArmFK_CTR_L_rotate_basePose_inputAY.o" "LowerArmFK_CTR_L_rotate_basePose.iay"
		;
connectAttr "LowerArmFK_CTR_L_rotate_basePose_inputAZ.o" "LowerArmFK_CTR_L_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "LowerArmFK_CTR_L_rotate_basePose.acm";
connectAttr "basePose.bgwt" "LowerArmFK_CTR_L_rotate_basePose.wa";
connectAttr "basePose.fgwt" "LowerArmFK_CTR_L_rotate_basePose.wb";
connectAttr "LowerArmFK_CTR_L_rotate_basePose_inputBX.o" "LowerArmFK_CTR_L_rotate_basePose.ibx"
		;
connectAttr "LowerArmFK_CTR_L_rotate_basePose_inputBY.o" "LowerArmFK_CTR_L_rotate_basePose.iby"
		;
connectAttr "LowerArmFK_CTR_L_rotate_basePose_inputBZ.o" "LowerArmFK_CTR_L_rotate_basePose.ibz"
		;
connectAttr "HandFK_CTR_L_rotate_basePose_inputAX.o" "HandFK_CTR_L_rotate_basePose.iax"
		;
connectAttr "HandFK_CTR_L_rotate_basePose_inputAY.o" "HandFK_CTR_L_rotate_basePose.iay"
		;
connectAttr "HandFK_CTR_L_rotate_basePose_inputAZ.o" "HandFK_CTR_L_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "HandFK_CTR_L_rotate_basePose.acm";
connectAttr "basePose.bgwt" "HandFK_CTR_L_rotate_basePose.wa";
connectAttr "basePose.fgwt" "HandFK_CTR_L_rotate_basePose.wb";
connectAttr "HandFK_CTR_L_rotate_basePose_inputBX.o" "HandFK_CTR_L_rotate_basePose.ibx"
		;
connectAttr "HandFK_CTR_L_rotate_basePose_inputBY.o" "HandFK_CTR_L_rotate_basePose.iby"
		;
connectAttr "HandFK_CTR_L_rotate_basePose_inputBZ.o" "HandFK_CTR_L_rotate_basePose.ibz"
		;
connectAttr "ShoulderFK_CTR_R_rotate_basePose_inputAX.o" "ShoulderFK_CTR_R_rotate_basePose.iax"
		;
connectAttr "ShoulderFK_CTR_R_rotate_basePose_inputAY.o" "ShoulderFK_CTR_R_rotate_basePose.iay"
		;
connectAttr "ShoulderFK_CTR_R_rotate_basePose_inputAZ.o" "ShoulderFK_CTR_R_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "ShoulderFK_CTR_R_rotate_basePose.acm";
connectAttr "basePose.bgwt" "ShoulderFK_CTR_R_rotate_basePose.wa";
connectAttr "basePose.fgwt" "ShoulderFK_CTR_R_rotate_basePose.wb";
connectAttr "ShoulderFK_CTR_R_rotate_basePose_inputBX.o" "ShoulderFK_CTR_R_rotate_basePose.ibx"
		;
connectAttr "ShoulderFK_CTR_R_rotate_basePose_inputBY.o" "ShoulderFK_CTR_R_rotate_basePose.iby"
		;
connectAttr "ShoulderFK_CTR_R_rotate_basePose_inputBZ.o" "ShoulderFK_CTR_R_rotate_basePose.ibz"
		;
connectAttr "UpperArmFK_CTR_R_rotate_basePose_inputAX.o" "UpperArmFK_CTR_R_rotate_basePose.iax"
		;
connectAttr "UpperArmFK_CTR_R_rotate_basePose_inputAY.o" "UpperArmFK_CTR_R_rotate_basePose.iay"
		;
connectAttr "UpperArmFK_CTR_R_rotate_basePose_inputAZ.o" "UpperArmFK_CTR_R_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "UpperArmFK_CTR_R_rotate_basePose.acm";
connectAttr "basePose.bgwt" "UpperArmFK_CTR_R_rotate_basePose.wa";
connectAttr "basePose.fgwt" "UpperArmFK_CTR_R_rotate_basePose.wb";
connectAttr "UpperArmFK_CTR_R_rotate_basePose_inputBX.o" "UpperArmFK_CTR_R_rotate_basePose.ibx"
		;
connectAttr "UpperArmFK_CTR_R_rotate_basePose_inputBY.o" "UpperArmFK_CTR_R_rotate_basePose.iby"
		;
connectAttr "UpperArmFK_CTR_R_rotate_basePose_inputBZ.o" "UpperArmFK_CTR_R_rotate_basePose.ibz"
		;
connectAttr "LowerArmFK_CTR_R_rotate_basePose_inputAX.o" "LowerArmFK_CTR_R_rotate_basePose.iax"
		;
connectAttr "LowerArmFK_CTR_R_rotate_basePose_inputAY.o" "LowerArmFK_CTR_R_rotate_basePose.iay"
		;
connectAttr "LowerArmFK_CTR_R_rotate_basePose_inputAZ.o" "LowerArmFK_CTR_R_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "LowerArmFK_CTR_R_rotate_basePose.acm";
connectAttr "basePose.bgwt" "LowerArmFK_CTR_R_rotate_basePose.wa";
connectAttr "basePose.fgwt" "LowerArmFK_CTR_R_rotate_basePose.wb";
connectAttr "LowerArmFK_CTR_R_rotate_basePose_inputBX.o" "LowerArmFK_CTR_R_rotate_basePose.ibx"
		;
connectAttr "LowerArmFK_CTR_R_rotate_basePose_inputBY.o" "LowerArmFK_CTR_R_rotate_basePose.iby"
		;
connectAttr "LowerArmFK_CTR_R_rotate_basePose_inputBZ.o" "LowerArmFK_CTR_R_rotate_basePose.ibz"
		;
connectAttr "HandFK_CTR_R_rotate_basePose_inputAX.o" "HandFK_CTR_R_rotate_basePose.iax"
		;
connectAttr "HandFK_CTR_R_rotate_basePose_inputAY.o" "HandFK_CTR_R_rotate_basePose.iay"
		;
connectAttr "HandFK_CTR_R_rotate_basePose_inputAZ.o" "HandFK_CTR_R_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "HandFK_CTR_R_rotate_basePose.acm";
connectAttr "basePose.bgwt" "HandFK_CTR_R_rotate_basePose.wa";
connectAttr "basePose.fgwt" "HandFK_CTR_R_rotate_basePose.wb";
connectAttr "HandFK_CTR_R_rotate_basePose_inputBX.o" "HandFK_CTR_R_rotate_basePose.ibx"
		;
connectAttr "HandFK_CTR_R_rotate_basePose_inputBY.o" "HandFK_CTR_R_rotate_basePose.iby"
		;
connectAttr "HandFK_CTR_R_rotate_basePose_inputBZ.o" "HandFK_CTR_R_rotate_basePose.ibz"
		;
connectAttr "basePose.bgwt" "ArmOptions_CTR_L_SpaceSwitchHand_basePose.wa";
connectAttr "basePose.fgwt" "ArmOptions_CTR_L_SpaceSwitchHand_basePose.wb";
connectAttr "ArmOptions_CTR_L_SpaceSwitchHand_basePose_inputA.o" "ArmOptions_CTR_L_SpaceSwitchHand_basePose.ia"
		;
connectAttr "ArmOptions_CTR_L_SpaceSwitchHand_basePose_inputB.o" "ArmOptions_CTR_L_SpaceSwitchHand_basePose.ib"
		;
connectAttr "basePose.bgwt" "ArmOptions_CTR_L_SpaceSwitchElbow_basePose.wa";
connectAttr "basePose.fgwt" "ArmOptions_CTR_L_SpaceSwitchElbow_basePose.wb";
connectAttr "ArmOptions_CTR_L_SpaceSwitchElbow_basePose_inputA.o" "ArmOptions_CTR_L_SpaceSwitchElbow_basePose.ia"
		;
connectAttr "ArmOptions_CTR_L_SpaceSwitchElbow_basePose_inputB.o" "ArmOptions_CTR_L_SpaceSwitchElbow_basePose.ib"
		;
connectAttr "basePose.bgwt" "ArmOptions_CTR_L_Fist_basePose.wa";
connectAttr "basePose.fgwt" "ArmOptions_CTR_L_Fist_basePose.wb";
connectAttr "ArmOptions_CTR_L_Fist_basePose_inputA.o" "ArmOptions_CTR_L_Fist_basePose.ia"
		;
connectAttr "ArmOptions_CTR_L_Fist_basePose_inputB.o" "ArmOptions_CTR_L_Fist_basePose.ib"
		;
connectAttr "basePose.bgwt" "ArmOptions_CTR_L_Relaxed_basePose.wa";
connectAttr "basePose.fgwt" "ArmOptions_CTR_L_Relaxed_basePose.wb";
connectAttr "ArmOptions_CTR_L_Relaxed_basePose_inputA.o" "ArmOptions_CTR_L_Relaxed_basePose.ia"
		;
connectAttr "ArmOptions_CTR_L_Relaxed_basePose_inputB.o" "ArmOptions_CTR_L_Relaxed_basePose.ib"
		;
connectAttr "basePose.bgwt" "ArmOptions_CTR_L_Weapon_basePose.wa";
connectAttr "basePose.fgwt" "ArmOptions_CTR_L_Weapon_basePose.wb";
connectAttr "ArmOptions_CTR_L_Weapon_basePose_inputA.o" "ArmOptions_CTR_L_Weapon_basePose.ia"
		;
connectAttr "ArmOptions_CTR_L_Weapon_basePose_inputB.o" "ArmOptions_CTR_L_Weapon_basePose.ib"
		;
connectAttr "basePose.bgwt" "ArmOptions_CTR_R_SpaceSwitchHand_basePose.wa";
connectAttr "basePose.fgwt" "ArmOptions_CTR_R_SpaceSwitchHand_basePose.wb";
connectAttr "ArmOptions_CTR_R_SpaceSwitchHand_basePose_inputA.o" "ArmOptions_CTR_R_SpaceSwitchHand_basePose.ia"
		;
connectAttr "ArmOptions_CTR_R_SpaceSwitchHand_basePose_inputB.o" "ArmOptions_CTR_R_SpaceSwitchHand_basePose.ib"
		;
connectAttr "basePose.bgwt" "ArmOptions_CTR_R_SpaceSwitchElbow_basePose.wa";
connectAttr "basePose.fgwt" "ArmOptions_CTR_R_SpaceSwitchElbow_basePose.wb";
connectAttr "ArmOptions_CTR_R_SpaceSwitchElbow_basePose_inputA.o" "ArmOptions_CTR_R_SpaceSwitchElbow_basePose.ia"
		;
connectAttr "ArmOptions_CTR_R_SpaceSwitchElbow_basePose_inputB.o" "ArmOptions_CTR_R_SpaceSwitchElbow_basePose.ib"
		;
connectAttr "basePose.bgwt" "ArmOptions_CTR_R_Fist_basePose.wa";
connectAttr "basePose.fgwt" "ArmOptions_CTR_R_Fist_basePose.wb";
connectAttr "ArmOptions_CTR_R_Fist_basePose_inputA.o" "ArmOptions_CTR_R_Fist_basePose.ia"
		;
connectAttr "ArmOptions_CTR_R_Fist_basePose_inputB.o" "ArmOptions_CTR_R_Fist_basePose.ib"
		;
connectAttr "basePose.bgwt" "ArmOptions_CTR_R_Relaxed_basePose.wa";
connectAttr "basePose.fgwt" "ArmOptions_CTR_R_Relaxed_basePose.wb";
connectAttr "ArmOptions_CTR_R_Relaxed_basePose_inputA.o" "ArmOptions_CTR_R_Relaxed_basePose.ia"
		;
connectAttr "ArmOptions_CTR_R_Relaxed_basePose_inputB.o" "ArmOptions_CTR_R_Relaxed_basePose.ib"
		;
connectAttr "basePose.bgwt" "ArmOptions_CTR_R_Weapon_basePose.wa";
connectAttr "basePose.fgwt" "ArmOptions_CTR_R_Weapon_basePose.wb";
connectAttr "ArmOptions_CTR_R_Weapon_basePose_inputA.o" "ArmOptions_CTR_R_Weapon_basePose.ia"
		;
connectAttr "ArmOptions_CTR_R_Weapon_basePose_inputB.o" "ArmOptions_CTR_R_Weapon_basePose.ib"
		;
connectAttr "basePose.bgwt" "ObjectOptions_CTR_SpaceSwitchObject_basePose.wa";
connectAttr "basePose.fgwt" "ObjectOptions_CTR_SpaceSwitchObject_basePose.wb";
connectAttr "ObjectOptions_CTR_SpaceSwitchObject_basePose_inputA.o" "ObjectOptions_CTR_SpaceSwitchObject_basePose.ia"
		;
connectAttr "ObjectOptions_CTR_SpaceSwitchObject_basePose_inputB.o" "ObjectOptions_CTR_SpaceSwitchObject_basePose.ib"
		;
connectAttr "basePose.bgwt" "ObjectOptions_CTR_WeaponSelection_basePose.wa";
connectAttr "basePose.fgwt" "ObjectOptions_CTR_WeaponSelection_basePose.wb";
connectAttr "ObjectOptions_CTR_WeaponSelection_basePose_inputA.o" "ObjectOptions_CTR_WeaponSelection_basePose.ia"
		;
connectAttr "ObjectOptions_CTR_WeaponSelection_basePose_inputB.o" "ObjectOptions_CTR_WeaponSelection_basePose.ib"
		;
connectAttr "basePose.bgwt" "Object_CTR_visibility_basePose.wa";
connectAttr "basePose.fgwt" "Object_CTR_visibility_basePose.wb";
connectAttr "Object_CTR_visibility_basePose_inputA.o" "Object_CTR_visibility_basePose.ia"
		;
connectAttr "Object_CTR_visibility_basePose_inputB.o" "Object_CTR_visibility_basePose.ib"
		;
connectAttr "basePose.bgwt" "Object_CTR_translateX_basePose.wa";
connectAttr "basePose.fgwt" "Object_CTR_translateX_basePose.wb";
connectAttr "Object_CTR_translateX_basePose_inputA.o" "Object_CTR_translateX_basePose.ia"
		;
connectAttr "Object_CTR_translateX_basePose_inputB.o" "Object_CTR_translateX_basePose.ib"
		;
connectAttr "basePose.bgwt" "Object_CTR_translateY_basePose.wa";
connectAttr "basePose.fgwt" "Object_CTR_translateY_basePose.wb";
connectAttr "Object_CTR_translateY_basePose_inputA.o" "Object_CTR_translateY_basePose.ia"
		;
connectAttr "Object_CTR_translateY_basePose_inputB.o" "Object_CTR_translateY_basePose.ib"
		;
connectAttr "basePose.bgwt" "Object_CTR_translateZ_basePose.wa";
connectAttr "basePose.fgwt" "Object_CTR_translateZ_basePose.wb";
connectAttr "Object_CTR_translateZ_basePose_inputA.o" "Object_CTR_translateZ_basePose.ia"
		;
connectAttr "Object_CTR_translateZ_basePose_inputB.o" "Object_CTR_translateZ_basePose.ib"
		;
connectAttr "Object_CTR_rotate_basePose_inputAX.o" "Object_CTR_rotate_basePose.iax"
		;
connectAttr "Object_CTR_rotate_basePose_inputAY.o" "Object_CTR_rotate_basePose.iay"
		;
connectAttr "Object_CTR_rotate_basePose_inputAZ.o" "Object_CTR_rotate_basePose.iaz"
		;
connectAttr "basePose.oram" "Object_CTR_rotate_basePose.acm";
connectAttr "basePose.bgwt" "Object_CTR_rotate_basePose.wa";
connectAttr "basePose.fgwt" "Object_CTR_rotate_basePose.wb";
connectAttr "Object_CTR_rotate_basePose_inputBX.o" "Object_CTR_rotate_basePose.ibx"
		;
connectAttr "Object_CTR_rotate_basePose_inputBY.o" "Object_CTR_rotate_basePose.iby"
		;
connectAttr "Object_CTR_rotate_basePose_inputBZ.o" "Object_CTR_rotate_basePose.ibz"
		;
connectAttr "basePose.oram" "CHR_Rig_Default:Spine_CTR_rotate_basePose.acm";
connectAttr "basePose.bgwt" "CHR_Rig_Default:Spine_CTR_rotate_basePose.wa";
connectAttr "basePose.fgwt" "CHR_Rig_Default:Spine_CTR_rotate_basePose.wb";
connectAttr "Spine_CTR_rotate_basePose_inputBX.o" "CHR_Rig_Default:Spine_CTR_rotate_basePose.ibx"
		;
connectAttr "Spine_CTR_rotate_basePose_inputBY.o" "CHR_Rig_Default:Spine_CTR_rotate_basePose.iby"
		;
connectAttr "Spine_CTR_rotate_basePose_inputBZ.o" "CHR_Rig_Default:Spine_CTR_rotate_basePose.ibz"
		;
connectAttr "Spine_CTR_rotate_basePose_inputAX.o" "CHR_Rig_Default:Spine_CTR_rotate_basePose.iax"
		;
connectAttr "Spine_CTR_rotate_basePose_inputAY.o" "CHR_Rig_Default:Spine_CTR_rotate_basePose.iay"
		;
connectAttr "Spine_CTR_rotate_basePose_inputAZ.o" "CHR_Rig_Default:Spine_CTR_rotate_basePose.iaz"
		;
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "BaseAnimation.csol" "UpperBody.sslo";
connectAttr "BaseAnimation.fgwt" "UpperBody.pwth";
connectAttr "BaseAnimation.omte" "UpperBody.pmte";
connectAttr "ShoulderFK_CTR_L_rotate_UpperBody.msg" "UpperBody.bnds[3]";
connectAttr "UpperArmFK_CTR_L_rotate_UpperBody.msg" "UpperBody.bnds[7]";
connectAttr "LowerArmFK_CTR_L_rotate_UpperBody.msg" "UpperBody.bnds[11]";
connectAttr "HandFK_CTR_L_rotate_UpperBody.msg" "UpperBody.bnds[15]";
connectAttr "ShoulderFK_CTR_R_rotate_UpperBody.msg" "UpperBody.bnds[19]";
connectAttr "UpperArmFK_CTR_R_rotate_UpperBody.msg" "UpperBody.bnds[23]";
connectAttr "LowerArmFK_CTR_R_rotate_UpperBody.msg" "UpperBody.bnds[27]";
connectAttr "HandFK_CTR_R_translateX_UpperBody.msg" "UpperBody.bnds[28]";
connectAttr "HandFK_CTR_R_translateY_UpperBody.msg" "UpperBody.bnds[29]";
connectAttr "HandFK_CTR_R_translateZ_UpperBody.msg" "UpperBody.bnds[30]";
connectAttr "HandFK_CTR_R_rotate_UpperBody.msg" "UpperBody.bnds[34]";
connectAttr "ArmOptions_CTR_L_SpaceSwitchHand_UpperBody.msg" "UpperBody.bnds[35]"
		;
connectAttr "ArmOptions_CTR_L_SpaceSwitchElbow_UpperBody.msg" "UpperBody.bnds[36]"
		;
connectAttr "ArmOptions_CTR_L_Fist_UpperBody.msg" "UpperBody.bnds[37]";
connectAttr "ArmOptions_CTR_L_Relaxed_UpperBody.msg" "UpperBody.bnds[38]";
connectAttr "ArmOptions_CTR_L_Weapon_UpperBody.msg" "UpperBody.bnds[39]";
connectAttr "ArmOptions_CTR_R_SpaceSwitchHand_UpperBody.msg" "UpperBody.bnds[40]"
		;
connectAttr "ArmOptions_CTR_R_SpaceSwitchElbow_UpperBody.msg" "UpperBody.bnds[41]"
		;
connectAttr "ArmOptions_CTR_R_Fist_UpperBody.msg" "UpperBody.bnds[42]";
connectAttr "ArmOptions_CTR_R_Relaxed_UpperBody.msg" "UpperBody.bnds[43]";
connectAttr "ArmOptions_CTR_R_Weapon_UpperBody.msg" "UpperBody.bnds[44]";
connectAttr "Object_CTR_visibility_UpperBody.msg" "UpperBody.bnds[45]";
connectAttr "Object_CTR_translateX_UpperBody.msg" "UpperBody.bnds[46]";
connectAttr "Object_CTR_translateY_UpperBody.msg" "UpperBody.bnds[47]";
connectAttr "Object_CTR_translateZ_UpperBody.msg" "UpperBody.bnds[48]";
connectAttr "Object_CTR_rotate_UpperBody.msg" "UpperBody.bnds[52]";
connectAttr "ObjectOptions_CTR_SpaceSwitchObject_UpperBody.msg" "UpperBody.bnds[53]"
		;
connectAttr "ObjectOptions_CTR_WeaponSelection_UpperBody.msg" "UpperBody.bnds[54]"
		;
connectAttr "ShoulderFK_CTR_L_rotate_basePose.ox" "ShoulderFK_CTR_L_rotate_UpperBody.iax"
		;
connectAttr "ShoulderFK_CTR_L_rotate_basePose.oy" "ShoulderFK_CTR_L_rotate_UpperBody.iay"
		;
connectAttr "ShoulderFK_CTR_L_rotate_basePose.oz" "ShoulderFK_CTR_L_rotate_UpperBody.iaz"
		;
connectAttr "UpperBody.oram" "ShoulderFK_CTR_L_rotate_UpperBody.acm";
connectAttr "UpperBody.bgwt" "ShoulderFK_CTR_L_rotate_UpperBody.wa";
connectAttr "UpperBody.fgwt" "ShoulderFK_CTR_L_rotate_UpperBody.wb";
connectAttr "UpperArmFK_CTR_L_rotate_basePose.ox" "UpperArmFK_CTR_L_rotate_UpperBody.iax"
		;
connectAttr "UpperArmFK_CTR_L_rotate_basePose.oy" "UpperArmFK_CTR_L_rotate_UpperBody.iay"
		;
connectAttr "UpperArmFK_CTR_L_rotate_basePose.oz" "UpperArmFK_CTR_L_rotate_UpperBody.iaz"
		;
connectAttr "UpperBody.oram" "UpperArmFK_CTR_L_rotate_UpperBody.acm";
connectAttr "UpperBody.bgwt" "UpperArmFK_CTR_L_rotate_UpperBody.wa";
connectAttr "UpperBody.fgwt" "UpperArmFK_CTR_L_rotate_UpperBody.wb";
connectAttr "LowerArmFK_CTR_L_rotate_basePose.ox" "LowerArmFK_CTR_L_rotate_UpperBody.iax"
		;
connectAttr "LowerArmFK_CTR_L_rotate_basePose.oy" "LowerArmFK_CTR_L_rotate_UpperBody.iay"
		;
connectAttr "LowerArmFK_CTR_L_rotate_basePose.oz" "LowerArmFK_CTR_L_rotate_UpperBody.iaz"
		;
connectAttr "UpperBody.oram" "LowerArmFK_CTR_L_rotate_UpperBody.acm";
connectAttr "UpperBody.bgwt" "LowerArmFK_CTR_L_rotate_UpperBody.wa";
connectAttr "UpperBody.fgwt" "LowerArmFK_CTR_L_rotate_UpperBody.wb";
connectAttr "HandFK_CTR_L_rotate_basePose.ox" "HandFK_CTR_L_rotate_UpperBody.iax"
		;
connectAttr "HandFK_CTR_L_rotate_basePose.oy" "HandFK_CTR_L_rotate_UpperBody.iay"
		;
connectAttr "HandFK_CTR_L_rotate_basePose.oz" "HandFK_CTR_L_rotate_UpperBody.iaz"
		;
connectAttr "UpperBody.oram" "HandFK_CTR_L_rotate_UpperBody.acm";
connectAttr "UpperBody.bgwt" "HandFK_CTR_L_rotate_UpperBody.wa";
connectAttr "UpperBody.fgwt" "HandFK_CTR_L_rotate_UpperBody.wb";
connectAttr "ShoulderFK_CTR_R_rotate_basePose.ox" "ShoulderFK_CTR_R_rotate_UpperBody.iax"
		;
connectAttr "ShoulderFK_CTR_R_rotate_basePose.oy" "ShoulderFK_CTR_R_rotate_UpperBody.iay"
		;
connectAttr "ShoulderFK_CTR_R_rotate_basePose.oz" "ShoulderFK_CTR_R_rotate_UpperBody.iaz"
		;
connectAttr "UpperBody.oram" "ShoulderFK_CTR_R_rotate_UpperBody.acm";
connectAttr "UpperBody.bgwt" "ShoulderFK_CTR_R_rotate_UpperBody.wa";
connectAttr "UpperBody.fgwt" "ShoulderFK_CTR_R_rotate_UpperBody.wb";
connectAttr "UpperArmFK_CTR_R_rotate_basePose.ox" "UpperArmFK_CTR_R_rotate_UpperBody.iax"
		;
connectAttr "UpperArmFK_CTR_R_rotate_basePose.oy" "UpperArmFK_CTR_R_rotate_UpperBody.iay"
		;
connectAttr "UpperArmFK_CTR_R_rotate_basePose.oz" "UpperArmFK_CTR_R_rotate_UpperBody.iaz"
		;
connectAttr "UpperBody.oram" "UpperArmFK_CTR_R_rotate_UpperBody.acm";
connectAttr "UpperBody.bgwt" "UpperArmFK_CTR_R_rotate_UpperBody.wa";
connectAttr "UpperBody.fgwt" "UpperArmFK_CTR_R_rotate_UpperBody.wb";
connectAttr "LowerArmFK_CTR_R_rotate_basePose.ox" "LowerArmFK_CTR_R_rotate_UpperBody.iax"
		;
connectAttr "LowerArmFK_CTR_R_rotate_basePose.oy" "LowerArmFK_CTR_R_rotate_UpperBody.iay"
		;
connectAttr "LowerArmFK_CTR_R_rotate_basePose.oz" "LowerArmFK_CTR_R_rotate_UpperBody.iaz"
		;
connectAttr "UpperBody.oram" "LowerArmFK_CTR_R_rotate_UpperBody.acm";
connectAttr "UpperBody.bgwt" "LowerArmFK_CTR_R_rotate_UpperBody.wa";
connectAttr "UpperBody.fgwt" "LowerArmFK_CTR_R_rotate_UpperBody.wb";
connectAttr "UpperBody.bgwt" "HandFK_CTR_R_translateX_UpperBody.wa";
connectAttr "UpperBody.fgwt" "HandFK_CTR_R_translateX_UpperBody.wb";
connectAttr "HandFK_CTR_R_translateX_LowerBody.o" "HandFK_CTR_R_translateX_UpperBody.ia"
		;
connectAttr "UpperBody.bgwt" "HandFK_CTR_R_translateY_UpperBody.wa";
connectAttr "UpperBody.fgwt" "HandFK_CTR_R_translateY_UpperBody.wb";
connectAttr "HandFK_CTR_R_translateY_LowerBody.o" "HandFK_CTR_R_translateY_UpperBody.ia"
		;
connectAttr "UpperBody.bgwt" "HandFK_CTR_R_translateZ_UpperBody.wa";
connectAttr "UpperBody.fgwt" "HandFK_CTR_R_translateZ_UpperBody.wb";
connectAttr "HandFK_CTR_R_translateZ_LowerBody.o" "HandFK_CTR_R_translateZ_UpperBody.ia"
		;
connectAttr "HandFK_CTR_R_rotate_LowerBody.ox" "HandFK_CTR_R_rotate_UpperBody.iax"
		;
connectAttr "HandFK_CTR_R_rotate_LowerBody.oy" "HandFK_CTR_R_rotate_UpperBody.iay"
		;
connectAttr "HandFK_CTR_R_rotate_LowerBody.oz" "HandFK_CTR_R_rotate_UpperBody.iaz"
		;
connectAttr "UpperBody.oram" "HandFK_CTR_R_rotate_UpperBody.acm";
connectAttr "UpperBody.bgwt" "HandFK_CTR_R_rotate_UpperBody.wa";
connectAttr "UpperBody.fgwt" "HandFK_CTR_R_rotate_UpperBody.wb";
connectAttr "UpperBody.bgwt" "ArmOptions_CTR_L_SpaceSwitchHand_UpperBody.wa";
connectAttr "UpperBody.fgwt" "ArmOptions_CTR_L_SpaceSwitchHand_UpperBody.wb";
connectAttr "ArmOptions_CTR_L_SpaceSwitchHand_basePose.o" "ArmOptions_CTR_L_SpaceSwitchHand_UpperBody.ia"
		;
connectAttr "UpperBody.bgwt" "ArmOptions_CTR_L_SpaceSwitchElbow_UpperBody.wa";
connectAttr "UpperBody.fgwt" "ArmOptions_CTR_L_SpaceSwitchElbow_UpperBody.wb";
connectAttr "ArmOptions_CTR_L_SpaceSwitchElbow_basePose.o" "ArmOptions_CTR_L_SpaceSwitchElbow_UpperBody.ia"
		;
connectAttr "UpperBody.bgwt" "ArmOptions_CTR_L_Fist_UpperBody.wa";
connectAttr "UpperBody.fgwt" "ArmOptions_CTR_L_Fist_UpperBody.wb";
connectAttr "ArmOptions_CTR_L_Fist_basePose.o" "ArmOptions_CTR_L_Fist_UpperBody.ia"
		;
connectAttr "UpperBody.bgwt" "ArmOptions_CTR_L_Relaxed_UpperBody.wa";
connectAttr "UpperBody.fgwt" "ArmOptions_CTR_L_Relaxed_UpperBody.wb";
connectAttr "ArmOptions_CTR_L_Relaxed_basePose.o" "ArmOptions_CTR_L_Relaxed_UpperBody.ia"
		;
connectAttr "UpperBody.bgwt" "ArmOptions_CTR_L_Weapon_UpperBody.wa";
connectAttr "UpperBody.fgwt" "ArmOptions_CTR_L_Weapon_UpperBody.wb";
connectAttr "ArmOptions_CTR_L_Weapon_basePose.o" "ArmOptions_CTR_L_Weapon_UpperBody.ia"
		;
connectAttr "UpperBody.bgwt" "ArmOptions_CTR_R_SpaceSwitchHand_UpperBody.wa";
connectAttr "UpperBody.fgwt" "ArmOptions_CTR_R_SpaceSwitchHand_UpperBody.wb";
connectAttr "ArmOptions_CTR_R_SpaceSwitchHand_basePose.o" "ArmOptions_CTR_R_SpaceSwitchHand_UpperBody.ia"
		;
connectAttr "UpperBody.bgwt" "ArmOptions_CTR_R_SpaceSwitchElbow_UpperBody.wa";
connectAttr "UpperBody.fgwt" "ArmOptions_CTR_R_SpaceSwitchElbow_UpperBody.wb";
connectAttr "ArmOptions_CTR_R_SpaceSwitchElbow_basePose.o" "ArmOptions_CTR_R_SpaceSwitchElbow_UpperBody.ia"
		;
connectAttr "UpperBody.bgwt" "ArmOptions_CTR_R_Fist_UpperBody.wa";
connectAttr "UpperBody.fgwt" "ArmOptions_CTR_R_Fist_UpperBody.wb";
connectAttr "ArmOptions_CTR_R_Fist_basePose.o" "ArmOptions_CTR_R_Fist_UpperBody.ia"
		;
connectAttr "UpperBody.bgwt" "ArmOptions_CTR_R_Relaxed_UpperBody.wa";
connectAttr "UpperBody.fgwt" "ArmOptions_CTR_R_Relaxed_UpperBody.wb";
connectAttr "ArmOptions_CTR_R_Relaxed_basePose.o" "ArmOptions_CTR_R_Relaxed_UpperBody.ia"
		;
connectAttr "UpperBody.bgwt" "ArmOptions_CTR_R_Weapon_UpperBody.wa";
connectAttr "UpperBody.fgwt" "ArmOptions_CTR_R_Weapon_UpperBody.wb";
connectAttr "ArmOptions_CTR_R_Weapon_basePose.o" "ArmOptions_CTR_R_Weapon_UpperBody.ia"
		;
connectAttr "UpperBody.bgwt" "Object_CTR_visibility_UpperBody.wa";
connectAttr "UpperBody.fgwt" "Object_CTR_visibility_UpperBody.wb";
connectAttr "Object_CTR_visibility_basePose.o" "Object_CTR_visibility_UpperBody.ia"
		;
connectAttr "UpperBody.bgwt" "Object_CTR_translateX_UpperBody.wa";
connectAttr "UpperBody.fgwt" "Object_CTR_translateX_UpperBody.wb";
connectAttr "Object_CTR_translateX_basePose.o" "Object_CTR_translateX_UpperBody.ia"
		;
connectAttr "UpperBody.bgwt" "Object_CTR_translateY_UpperBody.wa";
connectAttr "UpperBody.fgwt" "Object_CTR_translateY_UpperBody.wb";
connectAttr "Object_CTR_translateY_basePose.o" "Object_CTR_translateY_UpperBody.ia"
		;
connectAttr "UpperBody.bgwt" "Object_CTR_translateZ_UpperBody.wa";
connectAttr "UpperBody.fgwt" "Object_CTR_translateZ_UpperBody.wb";
connectAttr "Object_CTR_translateZ_basePose.o" "Object_CTR_translateZ_UpperBody.ia"
		;
connectAttr "Object_CTR_rotate_basePose.ox" "Object_CTR_rotate_UpperBody.iax";
connectAttr "Object_CTR_rotate_basePose.oy" "Object_CTR_rotate_UpperBody.iay";
connectAttr "Object_CTR_rotate_basePose.oz" "Object_CTR_rotate_UpperBody.iaz";
connectAttr "UpperBody.oram" "Object_CTR_rotate_UpperBody.acm";
connectAttr "UpperBody.bgwt" "Object_CTR_rotate_UpperBody.wa";
connectAttr "UpperBody.fgwt" "Object_CTR_rotate_UpperBody.wb";
connectAttr "UpperBody.bgwt" "ObjectOptions_CTR_SpaceSwitchObject_UpperBody.wa";
connectAttr "UpperBody.fgwt" "ObjectOptions_CTR_SpaceSwitchObject_UpperBody.wb";
connectAttr "ObjectOptions_CTR_SpaceSwitchObject_basePose.o" "ObjectOptions_CTR_SpaceSwitchObject_UpperBody.ia"
		;
connectAttr "UpperBody.bgwt" "ObjectOptions_CTR_WeaponSelection_UpperBody.wa";
connectAttr "UpperBody.fgwt" "ObjectOptions_CTR_WeaponSelection_UpperBody.wb";
connectAttr "ObjectOptions_CTR_WeaponSelection_basePose.o" "ObjectOptions_CTR_WeaponSelection_UpperBody.ia"
		;
connectAttr "BaseAnimation.csol" "Fingers.sslo";
connectAttr "BaseAnimation.fgwt" "Fingers.pwth";
connectAttr "BaseAnimation.omte" "Fingers.pmte";
connectAttr "Thumb1_CTR_L_rotate_Fingers.msg" "Fingers.bnds[3]";
connectAttr "Thumb2_CTR_L_rotate_Fingers.msg" "Fingers.bnds[7]";
connectAttr "Thumb3_CTR_L_rotate_Fingers.msg" "Fingers.bnds[11]";
connectAttr "Index1_CTR_L_rotate_Fingers.msg" "Fingers.bnds[15]";
connectAttr "Index2_CTR_L_rotate_Fingers.msg" "Fingers.bnds[19]";
connectAttr "Index3_CTR_L_rotate_Fingers.msg" "Fingers.bnds[23]";
connectAttr "Middle1_CTR_L_rotate_Fingers.msg" "Fingers.bnds[27]";
connectAttr "Middle2_CTR_L_rotate_Fingers.msg" "Fingers.bnds[31]";
connectAttr "Middle3_CTR_L_rotate_Fingers.msg" "Fingers.bnds[35]";
connectAttr "Ring1_CTR_L_rotate_Fingers.msg" "Fingers.bnds[39]";
connectAttr "Ring2_CTR_L_rotate_Fingers.msg" "Fingers.bnds[43]";
connectAttr "Ring3_CTR_L_rotate_Fingers.msg" "Fingers.bnds[47]";
connectAttr "Thumb1_CTR_R_rotate_Fingers.msg" "Fingers.bnds[51]";
connectAttr "Thumb2_CTR_R_rotate_Fingers.msg" "Fingers.bnds[55]";
connectAttr "Thumb3_CTR_R_rotate_Fingers.msg" "Fingers.bnds[59]";
connectAttr "Index1_CTR_R_rotate_Fingers.msg" "Fingers.bnds[63]";
connectAttr "Index2_CTR_R_rotate_Fingers.msg" "Fingers.bnds[67]";
connectAttr "Index3_CTR_R_rotate_Fingers.msg" "Fingers.bnds[71]";
connectAttr "Middle1_CTR_R_rotate_Fingers.msg" "Fingers.bnds[75]";
connectAttr "Middle2_CTR_R_rotate_Fingers.msg" "Fingers.bnds[79]";
connectAttr "Middle3_CTR_R_rotate_Fingers.msg" "Fingers.bnds[83]";
connectAttr "Ring1_CTR_R_rotate_Fingers.msg" "Fingers.bnds[87]";
connectAttr "Ring2_CTR_R_rotate_Fingers.msg" "Fingers.bnds[91]";
connectAttr "Ring3_CTR_R_rotate_Fingers.msg" "Fingers.bnds[95]";
connectAttr "Thumb1_CTR_L_rotate_basePose.ox" "Thumb1_CTR_L_rotate_Fingers.iax";
connectAttr "Thumb1_CTR_L_rotate_basePose.oy" "Thumb1_CTR_L_rotate_Fingers.iay";
connectAttr "Thumb1_CTR_L_rotate_basePose.oz" "Thumb1_CTR_L_rotate_Fingers.iaz";
connectAttr "Fingers.oram" "Thumb1_CTR_L_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Thumb1_CTR_L_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Thumb1_CTR_L_rotate_Fingers.wb";
connectAttr "Thumb2_CTR_L_rotate_basePose.ox" "Thumb2_CTR_L_rotate_Fingers.iax";
connectAttr "Thumb2_CTR_L_rotate_basePose.oy" "Thumb2_CTR_L_rotate_Fingers.iay";
connectAttr "Thumb2_CTR_L_rotate_basePose.oz" "Thumb2_CTR_L_rotate_Fingers.iaz";
connectAttr "Fingers.oram" "Thumb2_CTR_L_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Thumb2_CTR_L_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Thumb2_CTR_L_rotate_Fingers.wb";
connectAttr "Thumb3_CTR_L_rotate_basePose.ox" "Thumb3_CTR_L_rotate_Fingers.iax";
connectAttr "Thumb3_CTR_L_rotate_basePose.oy" "Thumb3_CTR_L_rotate_Fingers.iay";
connectAttr "Thumb3_CTR_L_rotate_basePose.oz" "Thumb3_CTR_L_rotate_Fingers.iaz";
connectAttr "Fingers.oram" "Thumb3_CTR_L_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Thumb3_CTR_L_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Thumb3_CTR_L_rotate_Fingers.wb";
connectAttr "Index1_CTR_L_rotate_basePose.ox" "Index1_CTR_L_rotate_Fingers.iax";
connectAttr "Index1_CTR_L_rotate_basePose.oy" "Index1_CTR_L_rotate_Fingers.iay";
connectAttr "Index1_CTR_L_rotate_basePose.oz" "Index1_CTR_L_rotate_Fingers.iaz";
connectAttr "Fingers.oram" "Index1_CTR_L_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Index1_CTR_L_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Index1_CTR_L_rotate_Fingers.wb";
connectAttr "Index2_CTR_L_rotate_basePose.ox" "Index2_CTR_L_rotate_Fingers.iax";
connectAttr "Index2_CTR_L_rotate_basePose.oy" "Index2_CTR_L_rotate_Fingers.iay";
connectAttr "Index2_CTR_L_rotate_basePose.oz" "Index2_CTR_L_rotate_Fingers.iaz";
connectAttr "Fingers.oram" "Index2_CTR_L_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Index2_CTR_L_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Index2_CTR_L_rotate_Fingers.wb";
connectAttr "Index3_CTR_L_rotate_basePose.ox" "Index3_CTR_L_rotate_Fingers.iax";
connectAttr "Index3_CTR_L_rotate_basePose.oy" "Index3_CTR_L_rotate_Fingers.iay";
connectAttr "Index3_CTR_L_rotate_basePose.oz" "Index3_CTR_L_rotate_Fingers.iaz";
connectAttr "Fingers.oram" "Index3_CTR_L_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Index3_CTR_L_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Index3_CTR_L_rotate_Fingers.wb";
connectAttr "Middle1_CTR_L_rotate_basePose.ox" "Middle1_CTR_L_rotate_Fingers.iax"
		;
connectAttr "Middle1_CTR_L_rotate_basePose.oy" "Middle1_CTR_L_rotate_Fingers.iay"
		;
connectAttr "Middle1_CTR_L_rotate_basePose.oz" "Middle1_CTR_L_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Middle1_CTR_L_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Middle1_CTR_L_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Middle1_CTR_L_rotate_Fingers.wb";
connectAttr "Middle2_CTR_L_rotate_basePose.ox" "Middle2_CTR_L_rotate_Fingers.iax"
		;
connectAttr "Middle2_CTR_L_rotate_basePose.oy" "Middle2_CTR_L_rotate_Fingers.iay"
		;
connectAttr "Middle2_CTR_L_rotate_basePose.oz" "Middle2_CTR_L_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Middle2_CTR_L_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Middle2_CTR_L_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Middle2_CTR_L_rotate_Fingers.wb";
connectAttr "Middle3_CTR_L_rotate_basePose.ox" "Middle3_CTR_L_rotate_Fingers.iax"
		;
connectAttr "Middle3_CTR_L_rotate_basePose.oy" "Middle3_CTR_L_rotate_Fingers.iay"
		;
connectAttr "Middle3_CTR_L_rotate_basePose.oz" "Middle3_CTR_L_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Middle3_CTR_L_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Middle3_CTR_L_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Middle3_CTR_L_rotate_Fingers.wb";
connectAttr "Ring1_CTR_L_rotate_basePose.ox" "Ring1_CTR_L_rotate_Fingers.iax";
connectAttr "Ring1_CTR_L_rotate_basePose.oy" "Ring1_CTR_L_rotate_Fingers.iay";
connectAttr "Ring1_CTR_L_rotate_basePose.oz" "Ring1_CTR_L_rotate_Fingers.iaz";
connectAttr "Fingers.oram" "Ring1_CTR_L_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Ring1_CTR_L_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Ring1_CTR_L_rotate_Fingers.wb";
connectAttr "Ring2_CTR_L_rotate_basePose.ox" "Ring2_CTR_L_rotate_Fingers.iax";
connectAttr "Ring2_CTR_L_rotate_basePose.oy" "Ring2_CTR_L_rotate_Fingers.iay";
connectAttr "Ring2_CTR_L_rotate_basePose.oz" "Ring2_CTR_L_rotate_Fingers.iaz";
connectAttr "Fingers.oram" "Ring2_CTR_L_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Ring2_CTR_L_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Ring2_CTR_L_rotate_Fingers.wb";
connectAttr "Ring3_CTR_L_rotate_basePose.ox" "Ring3_CTR_L_rotate_Fingers.iax";
connectAttr "Ring3_CTR_L_rotate_basePose.oy" "Ring3_CTR_L_rotate_Fingers.iay";
connectAttr "Ring3_CTR_L_rotate_basePose.oz" "Ring3_CTR_L_rotate_Fingers.iaz";
connectAttr "Fingers.oram" "Ring3_CTR_L_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Ring3_CTR_L_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Ring3_CTR_L_rotate_Fingers.wb";
connectAttr "Thumb1_CTR_R_rotate_basePose.ox" "Thumb1_CTR_R_rotate_Fingers.iax";
connectAttr "Thumb1_CTR_R_rotate_basePose.oy" "Thumb1_CTR_R_rotate_Fingers.iay";
connectAttr "Thumb1_CTR_R_rotate_basePose.oz" "Thumb1_CTR_R_rotate_Fingers.iaz";
connectAttr "Fingers.oram" "Thumb1_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Thumb1_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Thumb1_CTR_R_rotate_Fingers.wb";
connectAttr "Thumb2_CTR_R_rotate_basePose.ox" "Thumb2_CTR_R_rotate_Fingers.iax";
connectAttr "Thumb2_CTR_R_rotate_basePose.oy" "Thumb2_CTR_R_rotate_Fingers.iay";
connectAttr "Thumb2_CTR_R_rotate_basePose.oz" "Thumb2_CTR_R_rotate_Fingers.iaz";
connectAttr "Fingers.oram" "Thumb2_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Thumb2_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Thumb2_CTR_R_rotate_Fingers.wb";
connectAttr "Thumb3_CTR_R_rotate_basePose.ox" "Thumb3_CTR_R_rotate_Fingers.iax";
connectAttr "Thumb3_CTR_R_rotate_basePose.oy" "Thumb3_CTR_R_rotate_Fingers.iay";
connectAttr "Thumb3_CTR_R_rotate_basePose.oz" "Thumb3_CTR_R_rotate_Fingers.iaz";
connectAttr "Fingers.oram" "Thumb3_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Thumb3_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Thumb3_CTR_R_rotate_Fingers.wb";
connectAttr "Index1_CTR_R_rotate_basePose.ox" "Index1_CTR_R_rotate_Fingers.iax";
connectAttr "Index1_CTR_R_rotate_basePose.oy" "Index1_CTR_R_rotate_Fingers.iay";
connectAttr "Index1_CTR_R_rotate_basePose.oz" "Index1_CTR_R_rotate_Fingers.iaz";
connectAttr "Fingers.oram" "Index1_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Index1_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Index1_CTR_R_rotate_Fingers.wb";
connectAttr "Index2_CTR_R_rotate_basePose.ox" "Index2_CTR_R_rotate_Fingers.iax";
connectAttr "Index2_CTR_R_rotate_basePose.oy" "Index2_CTR_R_rotate_Fingers.iay";
connectAttr "Index2_CTR_R_rotate_basePose.oz" "Index2_CTR_R_rotate_Fingers.iaz";
connectAttr "Fingers.oram" "Index2_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Index2_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Index2_CTR_R_rotate_Fingers.wb";
connectAttr "Index3_CTR_R_rotate_basePose.ox" "Index3_CTR_R_rotate_Fingers.iax";
connectAttr "Index3_CTR_R_rotate_basePose.oy" "Index3_CTR_R_rotate_Fingers.iay";
connectAttr "Index3_CTR_R_rotate_basePose.oz" "Index3_CTR_R_rotate_Fingers.iaz";
connectAttr "Fingers.oram" "Index3_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Index3_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Index3_CTR_R_rotate_Fingers.wb";
connectAttr "Middle1_CTR_R_rotate_basePose.ox" "Middle1_CTR_R_rotate_Fingers.iax"
		;
connectAttr "Middle1_CTR_R_rotate_basePose.oy" "Middle1_CTR_R_rotate_Fingers.iay"
		;
connectAttr "Middle1_CTR_R_rotate_basePose.oz" "Middle1_CTR_R_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Middle1_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Middle1_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Middle1_CTR_R_rotate_Fingers.wb";
connectAttr "Middle2_CTR_R_rotate_basePose.ox" "Middle2_CTR_R_rotate_Fingers.iax"
		;
connectAttr "Middle2_CTR_R_rotate_basePose.oy" "Middle2_CTR_R_rotate_Fingers.iay"
		;
connectAttr "Middle2_CTR_R_rotate_basePose.oz" "Middle2_CTR_R_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Middle2_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Middle2_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Middle2_CTR_R_rotate_Fingers.wb";
connectAttr "Middle3_CTR_R_rotate_basePose.ox" "Middle3_CTR_R_rotate_Fingers.iax"
		;
connectAttr "Middle3_CTR_R_rotate_basePose.oy" "Middle3_CTR_R_rotate_Fingers.iay"
		;
connectAttr "Middle3_CTR_R_rotate_basePose.oz" "Middle3_CTR_R_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Middle3_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Middle3_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Middle3_CTR_R_rotate_Fingers.wb";
connectAttr "Ring1_CTR_R_rotate_basePose.ox" "Ring1_CTR_R_rotate_Fingers.iax";
connectAttr "Ring1_CTR_R_rotate_basePose.oy" "Ring1_CTR_R_rotate_Fingers.iay";
connectAttr "Ring1_CTR_R_rotate_basePose.oz" "Ring1_CTR_R_rotate_Fingers.iaz";
connectAttr "Fingers.oram" "Ring1_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Ring1_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Ring1_CTR_R_rotate_Fingers.wb";
connectAttr "Ring2_CTR_R_rotate_basePose.ox" "Ring2_CTR_R_rotate_Fingers.iax";
connectAttr "Ring2_CTR_R_rotate_basePose.oy" "Ring2_CTR_R_rotate_Fingers.iay";
connectAttr "Ring2_CTR_R_rotate_basePose.oz" "Ring2_CTR_R_rotate_Fingers.iaz";
connectAttr "Fingers.oram" "Ring2_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Ring2_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Ring2_CTR_R_rotate_Fingers.wb";
connectAttr "Ring3_CTR_R_rotate_basePose.ox" "Ring3_CTR_R_rotate_Fingers.iax";
connectAttr "Ring3_CTR_R_rotate_basePose.oy" "Ring3_CTR_R_rotate_Fingers.iay";
connectAttr "Ring3_CTR_R_rotate_basePose.oz" "Ring3_CTR_R_rotate_Fingers.iaz";
connectAttr "Fingers.oram" "Ring3_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Ring3_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Ring3_CTR_R_rotate_Fingers.wb";
connectAttr "BaseAnimation.csol" "LowerBody.sslo";
connectAttr "BaseAnimation.fgwt" "LowerBody.pwth";
connectAttr "BaseAnimation.omte" "LowerBody.pmte";
connectAttr "FootFK_CTR_R_rotate_LowerBody.msg" "LowerBody.bnds[3]";
connectAttr "LowerLegFK_CTR_L_rotate_LowerBody.msg" "LowerBody.bnds[7]";
connectAttr "HandFK_CTR_R_translateX_LowerBody.msg" "LowerBody.bnds[8]";
connectAttr "HandFK_CTR_R_translateY_LowerBody.msg" "LowerBody.bnds[9]";
connectAttr "HandFK_CTR_R_translateZ_LowerBody.msg" "LowerBody.bnds[10]";
connectAttr "HandFK_CTR_R_rotate_LowerBody.msg" "LowerBody.bnds[14]";
connectAttr "LowerLegFK_CTR_R_rotate_LowerBody.msg" "LowerBody.bnds[18]";
connectAttr "UpperLegFK_CTR_R_rotate_LowerBody.msg" "LowerBody.bnds[22]";
connectAttr "Toe_CTR_R_rotate_LowerBody.msg" "LowerBody.bnds[26]";
connectAttr "Toe_CTR_L_rotate_LowerBody.msg" "LowerBody.bnds[30]";
connectAttr "FootFK_CTR_L_rotate_LowerBody.msg" "LowerBody.bnds[34]";
connectAttr "FootIK_CTR_R_translateX_LowerBody.msg" "LowerBody.bnds[35]";
connectAttr "FootIK_CTR_R_translateY_LowerBody.msg" "LowerBody.bnds[36]";
connectAttr "FootIK_CTR_R_translateZ_LowerBody.msg" "LowerBody.bnds[37]";
connectAttr "FootIK_CTR_R_rotate_LowerBody.msg" "LowerBody.bnds[41]";
connectAttr "KneeVectorIK_CTR_L_translateX_LowerBody.msg" "LowerBody.bnds[42]";
connectAttr "KneeVectorIK_CTR_L_translateY_LowerBody.msg" "LowerBody.bnds[43]";
connectAttr "KneeVectorIK_CTR_L_translateZ_LowerBody.msg" "LowerBody.bnds[44]";
connectAttr "KneeVectorIK_CTR_R_translateX_LowerBody.msg" "LowerBody.bnds[45]";
connectAttr "KneeVectorIK_CTR_R_translateY_LowerBody.msg" "LowerBody.bnds[46]";
connectAttr "KneeVectorIK_CTR_R_translateZ_LowerBody.msg" "LowerBody.bnds[47]";
connectAttr "FootIK_CTR_L_translateX_LowerBody.msg" "LowerBody.bnds[48]";
connectAttr "FootIK_CTR_L_translateY_LowerBody.msg" "LowerBody.bnds[49]";
connectAttr "FootIK_CTR_L_translateZ_LowerBody.msg" "LowerBody.bnds[50]";
connectAttr "FootIK_CTR_L_rotate_LowerBody.msg" "LowerBody.bnds[54]";
connectAttr "FootRoll_CTR_L_rotateX_LowerBody.msg" "LowerBody.bnds[55]";
connectAttr "FootRoll_CTR_R_rotateX_LowerBody.msg" "LowerBody.bnds[56]";
connectAttr "FeetPlatform_CTR_translateX_LowerBody.msg" "LowerBody.bnds[57]";
connectAttr "FeetPlatform_CTR_translateY_LowerBody.msg" "LowerBody.bnds[58]";
connectAttr "FeetPlatform_CTR_translateZ_LowerBody.msg" "LowerBody.bnds[59]";
connectAttr "FeetPlatform_CTR_rotate_LowerBody.msg" "LowerBody.bnds[63]";
connectAttr "FootOptions_CTR_L_SpaceSwitchLeg_LowerBody.msg" "LowerBody.bnds[64]"
		;
connectAttr "FootOptions_CTR_L_SpaceSwitchKnee_LowerBody.msg" "LowerBody.bnds[65]"
		;
connectAttr "FootOptions_CTR_R_SpaceSwitchLeg_LowerBody.msg" "LowerBody.bnds[66]"
		;
connectAttr "FootOptions_CTR_R_SpaceSwitchKnee_LowerBody.msg" "LowerBody.bnds[67]"
		;
connectAttr "FootFK_CTR_R_rotate_basePose.ox" "FootFK_CTR_R_rotate_LowerBody.iax"
		;
connectAttr "FootFK_CTR_R_rotate_basePose.oy" "FootFK_CTR_R_rotate_LowerBody.iay"
		;
connectAttr "FootFK_CTR_R_rotate_basePose.oz" "FootFK_CTR_R_rotate_LowerBody.iaz"
		;
connectAttr "LowerBody.oram" "FootFK_CTR_R_rotate_LowerBody.acm";
connectAttr "LowerBody.bgwt" "FootFK_CTR_R_rotate_LowerBody.wa";
connectAttr "LowerBody.fgwt" "FootFK_CTR_R_rotate_LowerBody.wb";
connectAttr "LowerLegFK_CTR_L_rotate_basePose.ox" "LowerLegFK_CTR_L_rotate_LowerBody.iax"
		;
connectAttr "LowerLegFK_CTR_L_rotate_basePose.oy" "LowerLegFK_CTR_L_rotate_LowerBody.iay"
		;
connectAttr "LowerLegFK_CTR_L_rotate_basePose.oz" "LowerLegFK_CTR_L_rotate_LowerBody.iaz"
		;
connectAttr "LowerBody.oram" "LowerLegFK_CTR_L_rotate_LowerBody.acm";
connectAttr "LowerBody.bgwt" "LowerLegFK_CTR_L_rotate_LowerBody.wa";
connectAttr "LowerBody.fgwt" "LowerLegFK_CTR_L_rotate_LowerBody.wb";
connectAttr "LowerBody.bgwt" "HandFK_CTR_R_translateX_LowerBody.wa";
connectAttr "LowerBody.fgwt" "HandFK_CTR_R_translateX_LowerBody.wb";
connectAttr "LowerBody.bgwt" "HandFK_CTR_R_translateY_LowerBody.wa";
connectAttr "LowerBody.fgwt" "HandFK_CTR_R_translateY_LowerBody.wb";
connectAttr "LowerBody.bgwt" "HandFK_CTR_R_translateZ_LowerBody.wa";
connectAttr "LowerBody.fgwt" "HandFK_CTR_R_translateZ_LowerBody.wb";
connectAttr "HandFK_CTR_R_rotate_basePose.ox" "HandFK_CTR_R_rotate_LowerBody.iax"
		;
connectAttr "HandFK_CTR_R_rotate_basePose.oy" "HandFK_CTR_R_rotate_LowerBody.iay"
		;
connectAttr "HandFK_CTR_R_rotate_basePose.oz" "HandFK_CTR_R_rotate_LowerBody.iaz"
		;
connectAttr "LowerBody.oram" "HandFK_CTR_R_rotate_LowerBody.acm";
connectAttr "LowerBody.bgwt" "HandFK_CTR_R_rotate_LowerBody.wa";
connectAttr "LowerBody.fgwt" "HandFK_CTR_R_rotate_LowerBody.wb";
connectAttr "LowerLegFK_CTR_R_rotate_basePose.ox" "LowerLegFK_CTR_R_rotate_LowerBody.iax"
		;
connectAttr "LowerLegFK_CTR_R_rotate_basePose.oy" "LowerLegFK_CTR_R_rotate_LowerBody.iay"
		;
connectAttr "LowerLegFK_CTR_R_rotate_basePose.oz" "LowerLegFK_CTR_R_rotate_LowerBody.iaz"
		;
connectAttr "LowerBody.oram" "LowerLegFK_CTR_R_rotate_LowerBody.acm";
connectAttr "LowerBody.bgwt" "LowerLegFK_CTR_R_rotate_LowerBody.wa";
connectAttr "LowerBody.fgwt" "LowerLegFK_CTR_R_rotate_LowerBody.wb";
connectAttr "UpperLegFK_CTR_R_rotate_basePose.ox" "UpperLegFK_CTR_R_rotate_LowerBody.iax"
		;
connectAttr "UpperLegFK_CTR_R_rotate_basePose.oy" "UpperLegFK_CTR_R_rotate_LowerBody.iay"
		;
connectAttr "UpperLegFK_CTR_R_rotate_basePose.oz" "UpperLegFK_CTR_R_rotate_LowerBody.iaz"
		;
connectAttr "LowerBody.oram" "UpperLegFK_CTR_R_rotate_LowerBody.acm";
connectAttr "LowerBody.bgwt" "UpperLegFK_CTR_R_rotate_LowerBody.wa";
connectAttr "LowerBody.fgwt" "UpperLegFK_CTR_R_rotate_LowerBody.wb";
connectAttr "Toe_CTR_R_rotateX.o" "Toe_CTR_R_rotate_LowerBody.iax";
connectAttr "Toe_CTR_R_rotateY.o" "Toe_CTR_R_rotate_LowerBody.iay";
connectAttr "Toe_CTR_R_rotateZ.o" "Toe_CTR_R_rotate_LowerBody.iaz";
connectAttr "LowerBody.oram" "Toe_CTR_R_rotate_LowerBody.acm";
connectAttr "LowerBody.bgwt" "Toe_CTR_R_rotate_LowerBody.wa";
connectAttr "LowerBody.fgwt" "Toe_CTR_R_rotate_LowerBody.wb";
connectAttr "Toe_CTR_L_rotateX.o" "Toe_CTR_L_rotate_LowerBody.iax";
connectAttr "Toe_CTR_L_rotateY.o" "Toe_CTR_L_rotate_LowerBody.iay";
connectAttr "Toe_CTR_L_rotateZ.o" "Toe_CTR_L_rotate_LowerBody.iaz";
connectAttr "LowerBody.oram" "Toe_CTR_L_rotate_LowerBody.acm";
connectAttr "LowerBody.bgwt" "Toe_CTR_L_rotate_LowerBody.wa";
connectAttr "LowerBody.fgwt" "Toe_CTR_L_rotate_LowerBody.wb";
connectAttr "FootFK_CTR_L_rotate_basePose.ox" "FootFK_CTR_L_rotate_LowerBody.iax"
		;
connectAttr "FootFK_CTR_L_rotate_basePose.oy" "FootFK_CTR_L_rotate_LowerBody.iay"
		;
connectAttr "FootFK_CTR_L_rotate_basePose.oz" "FootFK_CTR_L_rotate_LowerBody.iaz"
		;
connectAttr "LowerBody.oram" "FootFK_CTR_L_rotate_LowerBody.acm";
connectAttr "LowerBody.bgwt" "FootFK_CTR_L_rotate_LowerBody.wa";
connectAttr "LowerBody.fgwt" "FootFK_CTR_L_rotate_LowerBody.wb";
connectAttr "LowerBody.bgwt" "FootIK_CTR_R_translateX_LowerBody.wa";
connectAttr "LowerBody.fgwt" "FootIK_CTR_R_translateX_LowerBody.wb";
connectAttr "FootIK_CTR_R_translateX_basePose.o" "FootIK_CTR_R_translateX_LowerBody.ia"
		;
connectAttr "LowerBody.bgwt" "FootIK_CTR_R_translateY_LowerBody.wa";
connectAttr "LowerBody.fgwt" "FootIK_CTR_R_translateY_LowerBody.wb";
connectAttr "FootIK_CTR_R_translateY_basePose.o" "FootIK_CTR_R_translateY_LowerBody.ia"
		;
connectAttr "LowerBody.bgwt" "FootIK_CTR_R_translateZ_LowerBody.wa";
connectAttr "LowerBody.fgwt" "FootIK_CTR_R_translateZ_LowerBody.wb";
connectAttr "FootIK_CTR_R_translateZ_basePose.o" "FootIK_CTR_R_translateZ_LowerBody.ia"
		;
connectAttr "FootIK_CTR_R_rotate_basePose.ox" "FootIK_CTR_R_rotate_LowerBody.iax"
		;
connectAttr "FootIK_CTR_R_rotate_basePose.oy" "FootIK_CTR_R_rotate_LowerBody.iay"
		;
connectAttr "FootIK_CTR_R_rotate_basePose.oz" "FootIK_CTR_R_rotate_LowerBody.iaz"
		;
connectAttr "LowerBody.oram" "FootIK_CTR_R_rotate_LowerBody.acm";
connectAttr "LowerBody.bgwt" "FootIK_CTR_R_rotate_LowerBody.wa";
connectAttr "LowerBody.fgwt" "FootIK_CTR_R_rotate_LowerBody.wb";
connectAttr "LowerBody.bgwt" "KneeVectorIK_CTR_L_translateX_LowerBody.wa";
connectAttr "LowerBody.fgwt" "KneeVectorIK_CTR_L_translateX_LowerBody.wb";
connectAttr "KneeVectorIK_CTR_L_translateX_basePose.o" "KneeVectorIK_CTR_L_translateX_LowerBody.ia"
		;
connectAttr "LowerBody.bgwt" "KneeVectorIK_CTR_L_translateY_LowerBody.wa";
connectAttr "LowerBody.fgwt" "KneeVectorIK_CTR_L_translateY_LowerBody.wb";
connectAttr "KneeVectorIK_CTR_L_translateY_basePose.o" "KneeVectorIK_CTR_L_translateY_LowerBody.ia"
		;
connectAttr "LowerBody.bgwt" "KneeVectorIK_CTR_L_translateZ_LowerBody.wa";
connectAttr "LowerBody.fgwt" "KneeVectorIK_CTR_L_translateZ_LowerBody.wb";
connectAttr "KneeVectorIK_CTR_L_translateZ_basePose.o" "KneeVectorIK_CTR_L_translateZ_LowerBody.ia"
		;
connectAttr "LowerBody.bgwt" "KneeVectorIK_CTR_R_translateX_LowerBody.wa";
connectAttr "LowerBody.fgwt" "KneeVectorIK_CTR_R_translateX_LowerBody.wb";
connectAttr "KneeVectorIK_CTR_R_translateX_basePose.o" "KneeVectorIK_CTR_R_translateX_LowerBody.ia"
		;
connectAttr "LowerBody.bgwt" "KneeVectorIK_CTR_R_translateY_LowerBody.wa";
connectAttr "LowerBody.fgwt" "KneeVectorIK_CTR_R_translateY_LowerBody.wb";
connectAttr "KneeVectorIK_CTR_R_translateY_basePose.o" "KneeVectorIK_CTR_R_translateY_LowerBody.ia"
		;
connectAttr "LowerBody.bgwt" "KneeVectorIK_CTR_R_translateZ_LowerBody.wa";
connectAttr "LowerBody.fgwt" "KneeVectorIK_CTR_R_translateZ_LowerBody.wb";
connectAttr "KneeVectorIK_CTR_R_translateZ_basePose.o" "KneeVectorIK_CTR_R_translateZ_LowerBody.ia"
		;
connectAttr "LowerBody.bgwt" "FootIK_CTR_L_translateX_LowerBody.wa";
connectAttr "LowerBody.fgwt" "FootIK_CTR_L_translateX_LowerBody.wb";
connectAttr "FootIK_CTR_L_translateX_basePose.o" "FootIK_CTR_L_translateX_LowerBody.ia"
		;
connectAttr "LowerBody.bgwt" "FootIK_CTR_L_translateY_LowerBody.wa";
connectAttr "LowerBody.fgwt" "FootIK_CTR_L_translateY_LowerBody.wb";
connectAttr "FootIK_CTR_L_translateY_basePose.o" "FootIK_CTR_L_translateY_LowerBody.ia"
		;
connectAttr "LowerBody.bgwt" "FootIK_CTR_L_translateZ_LowerBody.wa";
connectAttr "LowerBody.fgwt" "FootIK_CTR_L_translateZ_LowerBody.wb";
connectAttr "FootIK_CTR_L_translateZ_basePose.o" "FootIK_CTR_L_translateZ_LowerBody.ia"
		;
connectAttr "FootIK_CTR_L_rotate_basePose.ox" "FootIK_CTR_L_rotate_LowerBody.iax"
		;
connectAttr "FootIK_CTR_L_rotate_basePose.oy" "FootIK_CTR_L_rotate_LowerBody.iay"
		;
connectAttr "FootIK_CTR_L_rotate_basePose.oz" "FootIK_CTR_L_rotate_LowerBody.iaz"
		;
connectAttr "LowerBody.oram" "FootIK_CTR_L_rotate_LowerBody.acm";
connectAttr "LowerBody.bgwt" "FootIK_CTR_L_rotate_LowerBody.wa";
connectAttr "LowerBody.fgwt" "FootIK_CTR_L_rotate_LowerBody.wb";
connectAttr "LowerBody.bgwt" "FootRoll_CTR_L_rotateX_LowerBody.wa";
connectAttr "LowerBody.fgwt" "FootRoll_CTR_L_rotateX_LowerBody.wb";
connectAttr "FootRoll_CTR_L_rotateX_basePose.o" "FootRoll_CTR_L_rotateX_LowerBody.ia"
		;
connectAttr "LowerBody.bgwt" "FootRoll_CTR_R_rotateX_LowerBody.wa";
connectAttr "LowerBody.fgwt" "FootRoll_CTR_R_rotateX_LowerBody.wb";
connectAttr "FootRoll_CTR_R_rotateX_basePose.o" "FootRoll_CTR_R_rotateX_LowerBody.ia"
		;
connectAttr "LowerBody.bgwt" "FeetPlatform_CTR_translateX_LowerBody.wa";
connectAttr "LowerBody.fgwt" "FeetPlatform_CTR_translateX_LowerBody.wb";
connectAttr "FeetPlatform_CTR_translateX_basePose.o" "FeetPlatform_CTR_translateX_LowerBody.ia"
		;
connectAttr "LowerBody.bgwt" "FeetPlatform_CTR_translateY_LowerBody.wa";
connectAttr "LowerBody.fgwt" "FeetPlatform_CTR_translateY_LowerBody.wb";
connectAttr "FeetPlatform_CTR_translateY_basePose.o" "FeetPlatform_CTR_translateY_LowerBody.ia"
		;
connectAttr "LowerBody.bgwt" "FeetPlatform_CTR_translateZ_LowerBody.wa";
connectAttr "LowerBody.fgwt" "FeetPlatform_CTR_translateZ_LowerBody.wb";
connectAttr "FeetPlatform_CTR_translateZ_basePose.o" "FeetPlatform_CTR_translateZ_LowerBody.ia"
		;
connectAttr "FeetPlatform_CTR_rotate_basePose.ox" "FeetPlatform_CTR_rotate_LowerBody.iax"
		;
connectAttr "FeetPlatform_CTR_rotate_basePose.oy" "FeetPlatform_CTR_rotate_LowerBody.iay"
		;
connectAttr "FeetPlatform_CTR_rotate_basePose.oz" "FeetPlatform_CTR_rotate_LowerBody.iaz"
		;
connectAttr "LowerBody.oram" "FeetPlatform_CTR_rotate_LowerBody.acm";
connectAttr "LowerBody.bgwt" "FeetPlatform_CTR_rotate_LowerBody.wa";
connectAttr "LowerBody.fgwt" "FeetPlatform_CTR_rotate_LowerBody.wb";
connectAttr "LowerBody.bgwt" "FootOptions_CTR_L_SpaceSwitchLeg_LowerBody.wa";
connectAttr "LowerBody.fgwt" "FootOptions_CTR_L_SpaceSwitchLeg_LowerBody.wb";
connectAttr "FootOptions_CTR_L_SpaceSwitchLeg_basePose.o" "FootOptions_CTR_L_SpaceSwitchLeg_LowerBody.ia"
		;
connectAttr "LowerBody.bgwt" "FootOptions_CTR_L_SpaceSwitchKnee_LowerBody.wa";
connectAttr "LowerBody.fgwt" "FootOptions_CTR_L_SpaceSwitchKnee_LowerBody.wb";
connectAttr "FootOptions_CTR_L_SpaceSwitchKnee_basePose.o" "FootOptions_CTR_L_SpaceSwitchKnee_LowerBody.ia"
		;
connectAttr "LowerBody.bgwt" "FootOptions_CTR_R_SpaceSwitchLeg_LowerBody.wa";
connectAttr "LowerBody.fgwt" "FootOptions_CTR_R_SpaceSwitchLeg_LowerBody.wb";
connectAttr "FootOptions_CTR_R_SpaceSwitchLeg_basePose.o" "FootOptions_CTR_R_SpaceSwitchLeg_LowerBody.ia"
		;
connectAttr "LowerBody.bgwt" "FootOptions_CTR_R_SpaceSwitchKnee_LowerBody.wa";
connectAttr "LowerBody.fgwt" "FootOptions_CTR_R_SpaceSwitchKnee_LowerBody.wb";
connectAttr "FootOptions_CTR_R_SpaceSwitchKnee_basePose.o" "FootOptions_CTR_R_SpaceSwitchKnee_LowerBody.ia"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of CHRStance_DEF.ma
