//Maya ASCII 2020 scene
//Name: Character_Idle_Default_Pose.ma
//Last modified: Fri, Feb 07, 2020 05:02:05 PM
//Codeset: 1252
file -rdi 1 -ns "Character_Animation_Rig" -rfn "Character_Animation_RigRN" -op
		 "VERS|2020|UVER|undef|MADE|undef|CHNG|Fri, Feb 07, 2020 03:46:46 PM|ICON|undef|INFO|undef|OBJN|1137|INCL|C:/Users/dnest/OneDrive/Projects/Games/RESS3D/RESS3D-ASSETS/Animations/Animation Rigs/Humans/Default/Character_Animation_Rig/Assets/Default_Character_DefMesh.mb(|LUNI|cm|TUNI|ntsc|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/dnest/OneDrive/Projects/Games/RESS3D/RESS3D-ASSETS/Animations/Animation Rigs/Humans/Default/Character_Animation_Rig/Character_Animation_Rig.mb";
file -rdi 2 -ns "Default_Character_DefMesh" -rfn "Character_Animation_Rig:Default_Character_DefMeshRN"
		 -op "VERS|2020|UVER|undef|MADE|undef|CHNG|Thu, Feb 06, 2020 07:02:45 PM|ICON|undef|INFO|undef|OBJN|350|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/dnest/OneDrive/Projects/Games/RESS3D/RESS3D-ASSETS/Animations/Animation Rigs/Humans/Default/Character_Animation_Rig/Assets/Default_Character_DefMesh.mb";
file -rdi 1 -ns "Default_Plane" -rfn "Default_PlaneRN" -op "v=0;p=17;f=0" -typ
		 "mayaAscii" "C:/Users/dnest/OneDrive/Projects/Games/RESS3D/RESS3D-ASSETS/Animations/Animation Rigs/Humans/Default/Character_Animation_Rig/Assets/Default_Plane.ma";
file -r -ns "Character_Animation_Rig" -dr 1 -rfn "Character_Animation_RigRN" -op
		 "VERS|2020|UVER|undef|MADE|undef|CHNG|Fri, Feb 07, 2020 03:46:46 PM|ICON|undef|INFO|undef|OBJN|1137|INCL|C:/Users/dnest/OneDrive/Projects/Games/RESS3D/RESS3D-ASSETS/Animations/Animation Rigs/Humans/Default/Character_Animation_Rig/Assets/Default_Character_DefMesh.mb(|LUNI|cm|TUNI|ntsc|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/dnest/OneDrive/Projects/Games/RESS3D/RESS3D-ASSETS/Animations/Animation Rigs/Humans/Default/Character_Animation_Rig/Character_Animation_Rig.mb";
file -r -ns "Default_Plane" -dr 1 -rfn "Default_PlaneRN" -op "v=0;p=17;f=0" -typ
		 "mayaAscii" "C:/Users/dnest/OneDrive/Projects/Games/RESS3D/RESS3D-ASSETS/Animations/Animation Rigs/Humans/Default/Character_Animation_Rig/Assets/Default_Plane.ma";
requires maya "2020";
requires "stereoCamera" "10.0";
requires -nodeType "VRaySettingsNode" -dataType "VRaySunParams" -dataType "vrayFloatVectorData"
		 -dataType "vrayFloatVectorData" -dataType "vrayIntData" "vrayformaya" "Next";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.0.0";
requires -nodeType "renderSetup" "renderSetup.py" "1.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "vrayBuild" "4.30.01 53d4c94";
fileInfo "UUID" "2C12078A-4449-BAF5-47DC-80AACFA45A1D";
createNode transform -s -n "persp";
	rename -uid "C8738056-48E0-C5FA-F308-8DBA566A31E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 399.72071552898888 -684.65805498201439 525.14349009736236 ;
	setAttr ".r" -type "double3" 62.497885843015304 0 1104.5856698544962 ;
	setAttr ".rp" -type "double3" 5.5511151231257827e-17 0 0 ;
	setAttr ".rpt" -type "double3" -5.2864934699234419e-12 -31.349303350865018 -32.075123808279642 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D052C186-41E0-BE15-E2F7-90BB416E2166";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 1;
	setAttr ".coi" 903.53957870851377;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0 12.773086636353494 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1F8294E5-4ED0-C7D0-57D4-AEBA603D56AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.6965067651674062 -1.5397303135207494 1018.6992727281497 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 0 0 -1000.1 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A94FD698-4F72-0C1D-5627-359237948B4D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.6397303135208;
	setAttr ".ow" 46.037411443096211;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 0 55.517018494715735 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D3A5C501-420C-5D11-E84D-518DB756D768";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" 0 0 -1000.1 ;
	setAttr ".rpt" -type "double3" 0 1000.1 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "329E4FEB-4A72-AB56-CDC8-EEB794138BA6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "07BA58BD-427F-1818-488A-BB8F4FF88DE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 180 -90 0 ;
	setAttr ".rp" -type "double3" 0 0 -1000.1 ;
	setAttr ".rpt" -type "double3" -1000.1 0 1000.1 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "764A2B65-45FA-D1A6-391A-AF9F310520AB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode dagContainer -n "animBot";
	rename -uid "E5C831EB-470F-9505-4D5D-50A67C05B8A7";
	addAttr -ci true -sn "iconSimpleName" -ln "iconSimpleName" -dt "string";
	addAttr -s false -ci true -sn "animBot_Anim_Recovery_Scene_ID" -ln "animBot_Anim_Recovery_Scene_ID" 
		-at "message";
	setAttr -l on -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".iconSimpleName" -type "string" "animBot";
createNode dagContainer -n "animBot_Anim_Recovery_Scene_ID" -p "animBot";
	rename -uid "204679EE-4329-60FB-3DF1-8B867894ABD0";
	addAttr -ci true -sn "animBot" -ln "animBot" -nn "animBot" -dt "string";
	addAttr -ci true -sn "iconSimpleName" -ln "iconSimpleName" -dt "string";
	addAttr -ci true -sn "sceneID" -ln "sceneID" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".animBot" -type "string" "1.1.14";
	setAttr ".iconSimpleName" -type "string" "anim_recovery";
	setAttr ".sceneID" -type "string" "1555214593.740000";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D90D5F37-45C0-7C1F-A43B-3C9E9538B39B";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F91E239C-4481-6C5C-71F7-E4BAA3B8DE73";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 1 2 0 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B9FC0D9C-4D1F-7427-3BD3-52B263B90B46";
createNode displayLayerManager -n "layerManager";
	rename -uid "DE2E73CB-4CBC-AFFD-4056-2AB1C12F90C0";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E1878C52-49CF-CD3D-AEC6-609D075B459B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "169CF615-48F1-18B7-E5D3-3286DC9D626F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5331E6C4-4A71-A614-CE91-78A65F852BEF";
	setAttr ".g" yes;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C637C4B8-44AD-1C0B-147A-9891B279A857";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 20 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C9BD2419-4567-3725-183B-F692EC517826";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "2.1.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "07E7908D-491F-F1E4-B30D-F09FAACD6284";
	setAttr -k on ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1E5640F0-4643-5A1D-1503-5E9F07547962";
	setAttr -k on ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "30AF2C9B-4329-FB87-8D40-54BAC3BE5E13";
	setAttr ".output_mode" 0;
	setAttr -k on ".ai_translator" -type "string" "maya";
createNode displayLayer -n "World_Mesh_Lighting";
	rename -uid "93C67107-40BB-654B-7974-BF8C09424FD9";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode reference -n "Character_Animation_RigRN";
	rename -uid "9115A2B0-493D-AB7E-4548-B8AC46433D79";
	setAttr -s 537 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Character_Animation_RigRN"
		"Character_Animation_RigRN" 242
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR|Character_Animation_Rig:Head_CTR" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_2_0_HCR" 
		"rotatePivot" " -type \"double3\" 19.44461250305175781 -1.6731419563293457 34.15018081665039063"
		
		2 "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_2_0_HCR" 
		"scalePivot" " -type \"double3\" 19.44461250305175781 -1.6731419563293457 34.15018081665039063"
		
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_LE_CTR" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_RE_CTR" 
		"scale" " -type \"double3\" 1 1 1"
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR.scaleX" 
		"Character_Animation_RigRN.placeHolderList[8]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR.scaleY" 
		"Character_Animation_RigRN.placeHolderList[9]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR.scaleZ" 
		"Character_Animation_RigRN.placeHolderList[10]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR.scaleX" 
		"Character_Animation_RigRN.placeHolderList[17]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR.scaleY" 
		"Character_Animation_RigRN.placeHolderList[18]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR.scaleZ" 
		"Character_Animation_RigRN.placeHolderList[19]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR.scaleX" 
		"Character_Animation_RigRN.placeHolderList[27]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR.scaleY" 
		"Character_Animation_RigRN.placeHolderList[28]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR.scaleZ" 
		"Character_Animation_RigRN.placeHolderList[29]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR.scaleX" 
		"Character_Animation_RigRN.placeHolderList[37]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR.scaleY" 
		"Character_Animation_RigRN.placeHolderList[38]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR.scaleZ" 
		"Character_Animation_RigRN.placeHolderList[39]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR.scaleX" 
		"Character_Animation_RigRN.placeHolderList[47]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR.scaleY" 
		"Character_Animation_RigRN.placeHolderList[48]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR.scaleZ" 
		"Character_Animation_RigRN.placeHolderList[49]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR|Character_Animation_Rig:Head_CTR.scaleX" 
		"Character_Animation_RigRN.placeHolderList[57]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR|Character_Animation_Rig:Head_CTR.scaleY" 
		"Character_Animation_RigRN.placeHolderList[58]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR|Character_Animation_Rig:Head_CTR.scaleZ" 
		"Character_Animation_RigRN.placeHolderList[59]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Clavicle_RE_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[64]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Clavicle_RE_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[65]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Clavicle_RE_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[66]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Clavicle_RE_CTR.scaleX" 
		"Character_Animation_RigRN.placeHolderList[68]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Clavicle_RE_CTR.scaleY" 
		"Character_Animation_RigRN.placeHolderList[69]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Clavicle_RE_CTR.scaleZ" 
		"Character_Animation_RigRN.placeHolderList[70]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Clavicle_LE_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[74]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Clavicle_LE_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[75]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Clavicle_LE_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[76]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Clavicle_LE_CTR.scaleX" 
		"Character_Animation_RigRN.placeHolderList[78]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Clavicle_LE_CTR.scaleY" 
		"Character_Animation_RigRN.placeHolderList[79]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Clavicle_LE_CTR.scaleZ" 
		"Character_Animation_RigRN.placeHolderList[80]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hips_CTR.scaleX" 
		"Character_Animation_RigRN.placeHolderList[87]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hips_CTR.scaleY" 
		"Character_Animation_RigRN.placeHolderList[88]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hips_CTR.scaleZ" 
		"Character_Animation_RigRN.placeHolderList[89]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Arm_RE_PV_CTR.scaleX" 
		"Character_Animation_RigRN.placeHolderList[98]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Arm_RE_PV_CTR.scaleY" 
		"Character_Animation_RigRN.placeHolderList[99]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Arm_RE_PV_CTR.scaleZ" 
		"Character_Animation_RigRN.placeHolderList[100]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Arm_LE_PV_CTR.scaleX" 
		"Character_Animation_RigRN.placeHolderList[108]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Arm_LE_PV_CTR.scaleY" 
		"Character_Animation_RigRN.placeHolderList[109]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Arm_LE_PV_CTR.scaleZ" 
		"Character_Animation_RigRN.placeHolderList[110]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Hand_Extra_LE_HCR.Hand_IK_Switch_LE" 
		"Character_Animation_RigRN.placeHolderList[111]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Hand_Extra_LE_HCR.Fingers_Curl_LE" 
		"Character_Animation_RigRN.placeHolderList[112]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Hand_Extra_LE_HCR.Thumb_Curl_LE" 
		"Character_Animation_RigRN.placeHolderList[113]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Hand_Extra_LE_HCR.Index_Curl_LE" 
		"Character_Animation_RigRN.placeHolderList[114]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_1_0_HCR.translateX" 
		"Character_Animation_RigRN.placeHolderList[115]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_1_0_HCR.translateY" 
		"Character_Animation_RigRN.placeHolderList[116]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_1_0_HCR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[117]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_1_0_HCR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[118]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_1_0_HCR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[119]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_1_0_HCR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[120]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_1_0_HCR.scaleX" 
		"Character_Animation_RigRN.placeHolderList[121]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_1_0_HCR.scaleY" 
		"Character_Animation_RigRN.placeHolderList[122]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_1_0_HCR.scaleZ" 
		"Character_Animation_RigRN.placeHolderList[123]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_1_0_HCR.visibility" 
		"Character_Animation_RigRN.placeHolderList[124]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_1_0_HCR|Character_Animation_Rig:LE_Finger_1_0_HCR.translateX" 
		"Character_Animation_RigRN.placeHolderList[125]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_1_0_HCR|Character_Animation_Rig:LE_Finger_1_0_HCR.translateY" 
		"Character_Animation_RigRN.placeHolderList[126]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_1_0_HCR|Character_Animation_Rig:LE_Finger_1_0_HCR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[127]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_1_0_HCR|Character_Animation_Rig:LE_Finger_1_0_HCR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[128]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_1_0_HCR|Character_Animation_Rig:LE_Finger_1_0_HCR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[129]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_1_0_HCR|Character_Animation_Rig:LE_Finger_1_0_HCR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[130]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_1_0_HCR|Character_Animation_Rig:LE_Finger_1_0_HCR.scaleX" 
		"Character_Animation_RigRN.placeHolderList[131]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_1_0_HCR|Character_Animation_Rig:LE_Finger_1_0_HCR.scaleY" 
		"Character_Animation_RigRN.placeHolderList[132]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_1_0_HCR|Character_Animation_Rig:LE_Finger_1_0_HCR.scaleZ" 
		"Character_Animation_RigRN.placeHolderList[133]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_1_0_HCR|Character_Animation_Rig:LE_Finger_1_0_HCR.visibility" 
		"Character_Animation_RigRN.placeHolderList[134]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_2_0_HCR.translateX" 
		"Character_Animation_RigRN.placeHolderList[135]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_2_0_HCR.translateY" 
		"Character_Animation_RigRN.placeHolderList[136]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_2_0_HCR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[137]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_2_0_HCR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[138]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_2_0_HCR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[139]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_2_0_HCR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[140]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_2_0_HCR.scaleX" 
		"Character_Animation_RigRN.placeHolderList[141]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_2_0_HCR.scaleY" 
		"Character_Animation_RigRN.placeHolderList[142]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_2_0_HCR.scaleZ" 
		"Character_Animation_RigRN.placeHolderList[143]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_2_0_HCR.visibility" 
		"Character_Animation_RigRN.placeHolderList[144]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_2_0_HCR|Character_Animation_Rig:LE_Finger_2_1_HCR.translateX" 
		"Character_Animation_RigRN.placeHolderList[145]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_2_0_HCR|Character_Animation_Rig:LE_Finger_2_1_HCR.translateY" 
		"Character_Animation_RigRN.placeHolderList[146]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_2_0_HCR|Character_Animation_Rig:LE_Finger_2_1_HCR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[147]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_2_0_HCR|Character_Animation_Rig:LE_Finger_2_1_HCR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[148]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_2_0_HCR|Character_Animation_Rig:LE_Finger_2_1_HCR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[149]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_2_0_HCR|Character_Animation_Rig:LE_Finger_2_1_HCR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[150]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_2_0_HCR|Character_Animation_Rig:LE_Finger_2_1_HCR.scaleX" 
		"Character_Animation_RigRN.placeHolderList[151]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_2_0_HCR|Character_Animation_Rig:LE_Finger_2_1_HCR.scaleY" 
		"Character_Animation_RigRN.placeHolderList[152]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_2_0_HCR|Character_Animation_Rig:LE_Finger_2_1_HCR.scaleZ" 
		"Character_Animation_RigRN.placeHolderList[153]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_2_0_HCR|Character_Animation_Rig:LE_Finger_2_1_HCR.visibility" 
		"Character_Animation_RigRN.placeHolderList[154]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_3_0_HCR.translateX" 
		"Character_Animation_RigRN.placeHolderList[155]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_3_0_HCR.translateY" 
		"Character_Animation_RigRN.placeHolderList[156]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_3_0_HCR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[157]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_3_0_HCR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[158]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_3_0_HCR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[159]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_3_0_HCR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[160]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_3_0_HCR.scaleX" 
		"Character_Animation_RigRN.placeHolderList[161]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_3_0_HCR.scaleY" 
		"Character_Animation_RigRN.placeHolderList[162]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_3_0_HCR.scaleZ" 
		"Character_Animation_RigRN.placeHolderList[163]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_3_0_HCR.visibility" 
		"Character_Animation_RigRN.placeHolderList[164]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_3_0_HCR|Character_Animation_Rig:LE_Finger_3_1_HCR.translateX" 
		"Character_Animation_RigRN.placeHolderList[165]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_3_0_HCR|Character_Animation_Rig:LE_Finger_3_1_HCR.translateY" 
		"Character_Animation_RigRN.placeHolderList[166]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_3_0_HCR|Character_Animation_Rig:LE_Finger_3_1_HCR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[167]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_3_0_HCR|Character_Animation_Rig:LE_Finger_3_1_HCR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[168]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_3_0_HCR|Character_Animation_Rig:LE_Finger_3_1_HCR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[169]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_3_0_HCR|Character_Animation_Rig:LE_Finger_3_1_HCR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[170]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_3_0_HCR|Character_Animation_Rig:LE_Finger_3_1_HCR.scaleX" 
		"Character_Animation_RigRN.placeHolderList[171]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_3_0_HCR|Character_Animation_Rig:LE_Finger_3_1_HCR.scaleY" 
		"Character_Animation_RigRN.placeHolderList[172]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_3_0_HCR|Character_Animation_Rig:LE_Finger_3_1_HCR.scaleZ" 
		"Character_Animation_RigRN.placeHolderList[173]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_3_0_HCR|Character_Animation_Rig:LE_Finger_3_1_HCR.visibility" 
		"Character_Animation_RigRN.placeHolderList[174]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_4_0_HCR.translateX" 
		"Character_Animation_RigRN.placeHolderList[175]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_4_0_HCR.translateY" 
		"Character_Animation_RigRN.placeHolderList[176]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_4_0_HCR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[177]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_4_0_HCR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[178]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_4_0_HCR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[179]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_4_0_HCR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[180]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_4_0_HCR.scaleX" 
		"Character_Animation_RigRN.placeHolderList[181]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_4_0_HCR.scaleY" 
		"Character_Animation_RigRN.placeHolderList[182]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_4_0_HCR.scaleZ" 
		"Character_Animation_RigRN.placeHolderList[183]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_4_0_HCR.visibility" 
		"Character_Animation_RigRN.placeHolderList[184]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_4_0_HCR|Character_Animation_Rig:LE_Finger_4_1_HCR.translateX" 
		"Character_Animation_RigRN.placeHolderList[185]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_4_0_HCR|Character_Animation_Rig:LE_Finger_4_1_HCR.translateY" 
		"Character_Animation_RigRN.placeHolderList[186]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_4_0_HCR|Character_Animation_Rig:LE_Finger_4_1_HCR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[187]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_4_0_HCR|Character_Animation_Rig:LE_Finger_4_1_HCR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[188]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_4_0_HCR|Character_Animation_Rig:LE_Finger_4_1_HCR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[189]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_4_0_HCR|Character_Animation_Rig:LE_Finger_4_1_HCR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[190]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_4_0_HCR|Character_Animation_Rig:LE_Finger_4_1_HCR.scaleX" 
		"Character_Animation_RigRN.placeHolderList[191]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_4_0_HCR|Character_Animation_Rig:LE_Finger_4_1_HCR.scaleY" 
		"Character_Animation_RigRN.placeHolderList[192]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_4_0_HCR|Character_Animation_Rig:LE_Finger_4_1_HCR.scaleZ" 
		"Character_Animation_RigRN.placeHolderList[193]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:LE_Finger_4_0_HCR|Character_Animation_Rig:LE_Finger_4_1_HCR.visibility" 
		"Character_Animation_RigRN.placeHolderList[194]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_LE_CTR.scaleX" 
		"Character_Animation_RigRN.placeHolderList[201]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_LE_CTR.scaleY" 
		"Character_Animation_RigRN.placeHolderList[202]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_LE_CTR.scaleZ" 
		"Character_Animation_RigRN.placeHolderList[203]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Hand_Extra_RE_HCR.Hand_IK_Switch_LE" 
		"Character_Animation_RigRN.placeHolderList[205]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Hand_Extra_RE_HCR.Fingers_Curl_LE" 
		"Character_Animation_RigRN.placeHolderList[206]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Hand_Extra_RE_HCR.Thumb_Curl_LE" 
		"Character_Animation_RigRN.placeHolderList[207]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Hand_Extra_RE_HCR.Index_Curl_LE" 
		"Character_Animation_RigRN.placeHolderList[208]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_1_0_HCR.translateX" 
		"Character_Animation_RigRN.placeHolderList[209]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_1_0_HCR.translateY" 
		"Character_Animation_RigRN.placeHolderList[210]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_1_0_HCR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[211]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_1_0_HCR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[212]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_1_0_HCR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[213]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_1_0_HCR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[214]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_1_0_HCR.scaleX" 
		"Character_Animation_RigRN.placeHolderList[215]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_1_0_HCR.scaleY" 
		"Character_Animation_RigRN.placeHolderList[216]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_1_0_HCR.scaleZ" 
		"Character_Animation_RigRN.placeHolderList[217]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_1_0_HCR.visibility" 
		"Character_Animation_RigRN.placeHolderList[218]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_1_0_HCR|Character_Animation_Rig:RE_Finger_1_0_HCR.translateX" 
		"Character_Animation_RigRN.placeHolderList[219]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_1_0_HCR|Character_Animation_Rig:RE_Finger_1_0_HCR.translateY" 
		"Character_Animation_RigRN.placeHolderList[220]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_1_0_HCR|Character_Animation_Rig:RE_Finger_1_0_HCR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[221]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_1_0_HCR|Character_Animation_Rig:RE_Finger_1_0_HCR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[222]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_1_0_HCR|Character_Animation_Rig:RE_Finger_1_0_HCR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[223]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_1_0_HCR|Character_Animation_Rig:RE_Finger_1_0_HCR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[224]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_1_0_HCR|Character_Animation_Rig:RE_Finger_1_0_HCR.scaleX" 
		"Character_Animation_RigRN.placeHolderList[225]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_1_0_HCR|Character_Animation_Rig:RE_Finger_1_0_HCR.scaleY" 
		"Character_Animation_RigRN.placeHolderList[226]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_1_0_HCR|Character_Animation_Rig:RE_Finger_1_0_HCR.scaleZ" 
		"Character_Animation_RigRN.placeHolderList[227]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_1_0_HCR|Character_Animation_Rig:RE_Finger_1_0_HCR.visibility" 
		"Character_Animation_RigRN.placeHolderList[228]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_2_0_HCR.translateX" 
		"Character_Animation_RigRN.placeHolderList[229]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_2_0_HCR.translateY" 
		"Character_Animation_RigRN.placeHolderList[230]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_2_0_HCR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[231]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_2_0_HCR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[232]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_2_0_HCR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[233]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_2_0_HCR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[234]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_2_0_HCR.scaleX" 
		"Character_Animation_RigRN.placeHolderList[235]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_2_0_HCR.scaleY" 
		"Character_Animation_RigRN.placeHolderList[236]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_2_0_HCR.scaleZ" 
		"Character_Animation_RigRN.placeHolderList[237]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_2_0_HCR.visibility" 
		"Character_Animation_RigRN.placeHolderList[238]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_2_0_HCR|Character_Animation_Rig:RE_Finger_2_1_HCR.translateX" 
		"Character_Animation_RigRN.placeHolderList[239]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_2_0_HCR|Character_Animation_Rig:RE_Finger_2_1_HCR.translateY" 
		"Character_Animation_RigRN.placeHolderList[240]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_2_0_HCR|Character_Animation_Rig:RE_Finger_2_1_HCR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[241]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_2_0_HCR|Character_Animation_Rig:RE_Finger_2_1_HCR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[242]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_2_0_HCR|Character_Animation_Rig:RE_Finger_2_1_HCR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[243]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_2_0_HCR|Character_Animation_Rig:RE_Finger_2_1_HCR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[244]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_2_0_HCR|Character_Animation_Rig:RE_Finger_2_1_HCR.scaleX" 
		"Character_Animation_RigRN.placeHolderList[245]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_2_0_HCR|Character_Animation_Rig:RE_Finger_2_1_HCR.scaleY" 
		"Character_Animation_RigRN.placeHolderList[246]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_2_0_HCR|Character_Animation_Rig:RE_Finger_2_1_HCR.scaleZ" 
		"Character_Animation_RigRN.placeHolderList[247]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_2_0_HCR|Character_Animation_Rig:RE_Finger_2_1_HCR.visibility" 
		"Character_Animation_RigRN.placeHolderList[248]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_3_0_HCR.translateX" 
		"Character_Animation_RigRN.placeHolderList[249]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_3_0_HCR.translateY" 
		"Character_Animation_RigRN.placeHolderList[250]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_3_0_HCR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[251]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_3_0_HCR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[252]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_3_0_HCR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[253]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_3_0_HCR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[254]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_3_0_HCR.scaleX" 
		"Character_Animation_RigRN.placeHolderList[255]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_3_0_HCR.scaleY" 
		"Character_Animation_RigRN.placeHolderList[256]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_3_0_HCR.scaleZ" 
		"Character_Animation_RigRN.placeHolderList[257]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_3_0_HCR.visibility" 
		"Character_Animation_RigRN.placeHolderList[258]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_3_0_HCR|Character_Animation_Rig:RE_Finger_3_1_HCR.translateX" 
		"Character_Animation_RigRN.placeHolderList[259]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_3_0_HCR|Character_Animation_Rig:RE_Finger_3_1_HCR.translateY" 
		"Character_Animation_RigRN.placeHolderList[260]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_3_0_HCR|Character_Animation_Rig:RE_Finger_3_1_HCR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[261]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_3_0_HCR|Character_Animation_Rig:RE_Finger_3_1_HCR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[262]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_3_0_HCR|Character_Animation_Rig:RE_Finger_3_1_HCR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[263]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_3_0_HCR|Character_Animation_Rig:RE_Finger_3_1_HCR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[264]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_3_0_HCR|Character_Animation_Rig:RE_Finger_3_1_HCR.scaleX" 
		"Character_Animation_RigRN.placeHolderList[265]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_3_0_HCR|Character_Animation_Rig:RE_Finger_3_1_HCR.scaleY" 
		"Character_Animation_RigRN.placeHolderList[266]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_3_0_HCR|Character_Animation_Rig:RE_Finger_3_1_HCR.scaleZ" 
		"Character_Animation_RigRN.placeHolderList[267]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_3_0_HCR|Character_Animation_Rig:RE_Finger_3_1_HCR.visibility" 
		"Character_Animation_RigRN.placeHolderList[268]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_4_0_HCR1.translateX" 
		"Character_Animation_RigRN.placeHolderList[269]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_4_0_HCR1.translateY" 
		"Character_Animation_RigRN.placeHolderList[270]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_4_0_HCR1.translateZ" 
		"Character_Animation_RigRN.placeHolderList[271]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_4_0_HCR1.rotateX" 
		"Character_Animation_RigRN.placeHolderList[272]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_4_0_HCR1.rotateY" 
		"Character_Animation_RigRN.placeHolderList[273]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_4_0_HCR1.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[274]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_4_0_HCR1.scaleX" 
		"Character_Animation_RigRN.placeHolderList[275]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_4_0_HCR1.scaleY" 
		"Character_Animation_RigRN.placeHolderList[276]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_4_0_HCR1.scaleZ" 
		"Character_Animation_RigRN.placeHolderList[277]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_4_0_HCR1.visibility" 
		"Character_Animation_RigRN.placeHolderList[278]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_4_0_HCR1|Character_Animation_Rig:RE_Finger_4_1_HCR.translateX" 
		"Character_Animation_RigRN.placeHolderList[279]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_4_0_HCR1|Character_Animation_Rig:RE_Finger_4_1_HCR.translateY" 
		"Character_Animation_RigRN.placeHolderList[280]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_4_0_HCR1|Character_Animation_Rig:RE_Finger_4_1_HCR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[281]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_4_0_HCR1|Character_Animation_Rig:RE_Finger_4_1_HCR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[282]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_4_0_HCR1|Character_Animation_Rig:RE_Finger_4_1_HCR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[283]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_4_0_HCR1|Character_Animation_Rig:RE_Finger_4_1_HCR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[284]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_4_0_HCR1|Character_Animation_Rig:RE_Finger_4_1_HCR.scaleX" 
		"Character_Animation_RigRN.placeHolderList[285]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_4_0_HCR1|Character_Animation_Rig:RE_Finger_4_1_HCR.scaleY" 
		"Character_Animation_RigRN.placeHolderList[286]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_4_0_HCR1|Character_Animation_Rig:RE_Finger_4_1_HCR.scaleZ" 
		"Character_Animation_RigRN.placeHolderList[287]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:RE_Finger_4_0_HCR1|Character_Animation_Rig:RE_Finger_4_1_HCR.visibility" 
		"Character_Animation_RigRN.placeHolderList[288]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_RE_CTR.scaleX" 
		"Character_Animation_RigRN.placeHolderList[295]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_RE_CTR.scaleY" 
		"Character_Animation_RigRN.placeHolderList[296]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_RE_CTR.scaleZ" 
		"Character_Animation_RigRN.placeHolderList[297]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR.scaleX" 
		"Character_Animation_RigRN.placeHolderList[306]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR.scaleY" 
		"Character_Animation_RigRN.placeHolderList[307]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR.scaleZ" 
		"Character_Animation_RigRN.placeHolderList[308]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR.scaleX" 
		"Character_Animation_RigRN.placeHolderList[315]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR.scaleY" 
		"Character_Animation_RigRN.placeHolderList[316]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR.scaleZ" 
		"Character_Animation_RigRN.placeHolderList[317]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR|Character_Animation_Rig:Leg_LE_PIV_CTR.scaleX" 
		"Character_Animation_RigRN.placeHolderList[326]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR|Character_Animation_Rig:Leg_LE_PIV_CTR.scaleY" 
		"Character_Animation_RigRN.placeHolderList[327]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR|Character_Animation_Rig:Leg_LE_PIV_CTR.scaleZ" 
		"Character_Animation_RigRN.placeHolderList[328]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR|Character_Animation_Rig:Toe_LE_CTR.scaleX" 
		"Character_Animation_RigRN.placeHolderList[335]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR|Character_Animation_Rig:Toe_LE_CTR.scaleY" 
		"Character_Animation_RigRN.placeHolderList[336]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR|Character_Animation_Rig:Toe_LE_CTR.scaleZ" 
		"Character_Animation_RigRN.placeHolderList[337]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR.scaleX" 
		"Character_Animation_RigRN.placeHolderList[345]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR.scaleY" 
		"Character_Animation_RigRN.placeHolderList[346]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR.scaleZ" 
		"Character_Animation_RigRN.placeHolderList[347]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Leg_RE_PIV_CTR.scaleX" 
		"Character_Animation_RigRN.placeHolderList[356]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Leg_RE_PIV_CTR.scaleY" 
		"Character_Animation_RigRN.placeHolderList[357]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Leg_RE_PIV_CTR.scaleZ" 
		"Character_Animation_RigRN.placeHolderList[358]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Toe_RE_CTR.scaleX" 
		"Character_Animation_RigRN.placeHolderList[365]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Toe_RE_CTR.scaleY" 
		"Character_Animation_RigRN.placeHolderList[366]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Toe_RE_CTR.scaleZ" 
		"Character_Animation_RigRN.placeHolderList[367]" ""
		"Character_Animation_Rig:Default_Character_DefMeshRN" 1
		2 "Character_Animation_Rig:Default_Character_DefMesh:Character_Accessories" 
		"visibility" " 1"
		"Character_Animation_RigRN" 504
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR" 
		"translateX" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR" 
		"translateY" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR" 
		"translateZ" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR" 
		"rotateX" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR" 
		"rotateY" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR" 
		"rotateZ" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR" 
		"translateY" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR" 
		"translateZ" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR" 
		"translateX" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR" 
		"rotateX" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR" 
		"rotateY" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR" 
		"rotateZ" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR" 
		"rotatePivot" " -type \"double3\" 0 -0.38054931163787842 23.94762229919433594"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR" 
		"scalePivot" " -type \"double3\" 0 -0.38054931163787842 23.94762229919433594"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR" 
		"translateX" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR" 
		"translateY" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR" 
		"translateZ" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR" 
		"rotateX" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR" 
		"rotateY" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR" 
		"rotateZ" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR" 
		"rotatePivot" " -type \"double3\" -0.010305694937955643 -0.7623297453763398 27.89083480834960938"
		
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR" 
		"scalePivot" " -type \"double3\" -0.01030569493795566 -0.76232974537633935 27.89083480834960938"
		
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR" 
		"translateX" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR" 
		"translateY" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR" 
		"translateZ" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR" 
		"rotateX" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR" 
		"rotateY" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR" 
		"rotateZ" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR" 
		"rotatePivot" " -type \"double3\" -0.016294888625345526 -0.98420285308097433 31.83404350280761719"
		
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR" 
		"scalePivot" " -type \"double3\" -0.016294888625345536 -0.98420285308097477 31.83404350280761719"
		
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR" 
		"visibility" " -av -k 0 1"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR" 
		"translateX" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR" 
		"translateY" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR" 
		"translateZ" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR" 
		"rotateX" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR" 
		"rotateY" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR" 
		"rotateZ" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR" 
		"rotatePivot" " -type \"double3\" -0.0052229078847547293 -0.57403490178337679 35.77726173400878906"
		
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR" 
		"scalePivot" " -type \"double3\" -0.0052229078847547293 -0.57403490178337679 35.77726173400878906"
		
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR|Character_Animation_Rig:Head_CTR" 
		"visibility" " -av -k 0 1"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR|Character_Animation_Rig:Head_CTR" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR|Character_Animation_Rig:Head_CTR" 
		"translateX" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR|Character_Animation_Rig:Head_CTR" 
		"translateY" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR|Character_Animation_Rig:Head_CTR" 
		"translateZ" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR|Character_Animation_Rig:Head_CTR" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR|Character_Animation_Rig:Head_CTR" 
		"rotateX" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR|Character_Animation_Rig:Head_CTR" 
		"rotateY" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR|Character_Animation_Rig:Head_CTR" 
		"rotateZ" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR|Character_Animation_Rig:Head_CTR" 
		"rotatePivot" " -type \"double3\" -0.0092620713005951028 -0.72366810302161177 38.32934188842773438"
		
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR|Character_Animation_Rig:Head_CTR" 
		"scalePivot" " -type \"double3\" -0.0092620713005951028 -0.72366810302161177 38.32934188842773438"
		
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Clavicle_RE_CTR" 
		"translate" " -type \"double3\" 0 0.52810083813444297 0.19274941077605945"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Clavicle_RE_CTR" 
		"translateX" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Clavicle_RE_CTR" 
		"translateY" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Clavicle_RE_CTR" 
		"translateZ" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Clavicle_RE_CTR" 
		"rotatePivot" " -type \"double3\" -3.45790032521184276 -0.50953954603819707 34.40966796875"
		
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Clavicle_RE_CTR" 
		"scalePivot" " -type \"double3\" -3.45790032521184276 -0.50953954603819707 34.40966796875"
		
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Clavicle_LE_CTR" 
		"translate" " -type \"double3\" 0 0.52810083813444297 0.19274941077605945"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Clavicle_LE_CTR" 
		"translateX" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Clavicle_LE_CTR" 
		"translateY" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Clavicle_LE_CTR" 
		"translateZ" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Clavicle_LE_CTR" 
		"rotatePivot" " -type \"double3\" 3.44590566616914451 -0.6958993281893554 34.40966796875"
		
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Clavicle_LE_CTR" 
		"scalePivot" " -type \"double3\" 3.44590566616914451 -0.6958993281893554 34.40966796875"
		
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hips_CTR" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hips_CTR" 
		"translateX" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hips_CTR" 
		"translateY" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hips_CTR" 
		"translateZ" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hips_CTR" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hips_CTR" 
		"rotateX" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hips_CTR" 
		"rotateY" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hips_CTR" 
		"rotateZ" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Arm_RE_PV_CTR" 
		"translate" " -type \"double3\" -0.17580767643419826 -1.26706805648162302 0"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Arm_RE_PV_CTR" 
		"translateX" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Arm_RE_PV_CTR" 
		"translateY" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Arm_RE_PV_CTR" 
		"translateZ" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Arm_RE_PV_CTR" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Arm_RE_PV_CTR" 
		"rotateX" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Arm_RE_PV_CTR" 
		"rotateY" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Arm_RE_PV_CTR" 
		"rotateZ" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Arm_LE_PV_CTR" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Arm_LE_PV_CTR" 
		"translateX" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Arm_LE_PV_CTR" 
		"translateY" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Arm_LE_PV_CTR" 
		"translateZ" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Arm_LE_PV_CTR" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Arm_LE_PV_CTR" 
		"rotateX" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Arm_LE_PV_CTR" 
		"rotateY" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Arm_LE_PV_CTR" 
		"rotateZ" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Hand_Extra_LE_CTR" 
		"Hand_IK_Switch_LE" " -k 1"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Hand_Extra_LE_CTR" 
		"Fingers_Curl_LE" " -k 1"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Hand_Extra_LE_CTR" 
		"Thumb_Curl_LE" " -k 1"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Hand_Extra_LE_CTR" 
		"Index_Curl_LE" " -k 1"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_LE_CTR" 
		"visibility" " -av 1"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_LE_CTR" 
		"translate" " -type \"double3\" -9.34491036836691791 1.17793041304823509 -11.33"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_LE_CTR" 
		"translateX" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_LE_CTR" 
		"translateY" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_LE_CTR" 
		"translateZ" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_LE_CTR" 
		"rotate" " -type \"double3\" 29.93768380656670303 72.42191241873599949 22.98278875274469613"
		
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_LE_CTR" 
		"rotateX" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_LE_CTR" 
		"rotateY" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_LE_CTR" 
		"rotateZ" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_LE_CTR" 
		"rotatePivot" " -type \"double3\" 16.51362991333007813 -0.60500222444534302 34.06778717041015625"
		
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_LE_CTR" 
		"scalePivot" " -type \"double3\" 16.51362991333007813 -0.60500222444534302 34.06778717041015625"
		
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Hand_Extra_RE_CTR" 
		"Hand_IK_Switch_LE" " -k 1"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Hand_Extra_RE_CTR" 
		"Fingers_Curl_LE" " -k 1"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Hand_Extra_RE_CTR" 
		"Thumb_Curl_LE" " -k 1"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Hand_Extra_RE_CTR" 
		"Index_Curl_LE" " -k 1"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_RE_CTR" 
		"translate" " -type \"double3\" 9.34491036836691791 1.17793041304823554 -11.33"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_RE_CTR" 
		"translateX" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_RE_CTR" 
		"translateY" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_RE_CTR" 
		"translateZ" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_RE_CTR" 
		"rotate" " -type \"double3\" 29.93768380656671368 -72.42191241873599949 -22.98278875274469613"
		
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_RE_CTR" 
		"rotateX" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_RE_CTR" 
		"rotateY" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_RE_CTR" 
		"rotateZ" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_RE_CTR" 
		"rotatePivot" " -type \"double3\" -16.51362991333008523 -0.60500222444534302 34.06778717041015625"
		
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_RE_CTR" 
		"scalePivot" " -type \"double3\" -16.51362991333008523 -0.60500222444534302 34.06778717041015625"
		
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR" 
		"translate" " -type \"double3\" -0.61315720012400821 0 0"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR" 
		"translateX" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR" 
		"translateY" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR" 
		"translateZ" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR" 
		"rotate" " -type \"double3\" 0 0 8.28195580695951072"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR" 
		"rotateX" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR" 
		"rotateY" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR" 
		"rotateZ" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR" 
		"rotatePivot" " -type \"double3\" 5.02833821589345931 0.98233346203826843 2.03234124183654785"
		
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR" 
		"scalePivot" " -type \"double3\" 5.02833821589345931 0.98233346203826843 2.03234124183654785"
		
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR|Character_Animation_Rig:Leg_LE_PIV_CTR" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR|Character_Animation_Rig:Leg_LE_PIV_CTR" 
		"translateX" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR|Character_Animation_Rig:Leg_LE_PIV_CTR" 
		"translateY" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR|Character_Animation_Rig:Leg_LE_PIV_CTR" 
		"translateZ" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR|Character_Animation_Rig:Leg_LE_PIV_CTR" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR|Character_Animation_Rig:Leg_LE_PIV_CTR" 
		"rotateX" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR|Character_Animation_Rig:Leg_LE_PIV_CTR" 
		"rotateY" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR|Character_Animation_Rig:Leg_LE_PIV_CTR" 
		"rotateZ" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR|Character_Animation_Rig:Toe_LE_CTR" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR|Character_Animation_Rig:Toe_LE_CTR" 
		"translateX" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR|Character_Animation_Rig:Toe_LE_CTR" 
		"translateY" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR|Character_Animation_Rig:Toe_LE_CTR" 
		"translateZ" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR|Character_Animation_Rig:Toe_LE_CTR" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR|Character_Animation_Rig:Toe_LE_CTR" 
		"rotateX" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR|Character_Animation_Rig:Toe_LE_CTR" 
		"rotateY" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR|Character_Animation_Rig:Toe_LE_CTR" 
		"rotateZ" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR" 
		"translate" " -type \"double3\" 0.61315720012400821 0 0"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR" 
		"translateX" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR" 
		"translateY" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR" 
		"translateZ" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR" 
		"rotate" " -type \"double3\" 0 0 -8.28195580695951072"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR" 
		"rotateX" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR" 
		"rotateY" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR" 
		"rotateZ" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR" 
		"rotatePivot" " -type \"double3\" -5.02833821589346019 0.98233346203826888 2.03234124183654963"
		
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR" 
		"scalePivot" " -type \"double3\" -5.02833821589346019 0.98233346203826888 2.03234124183654963"
		
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Foot_RE_CTRShape" 
		"ghosting" " 1"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Foot_RE_CTRShape" 
		"ghostingControl" " 2"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Foot_RE_CTRShape" 
		"ghostPreSteps" " 0"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Foot_RE_CTRShape" 
		"ghostPostSteps" " 0"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Foot_RE_CTRShape" 
		"ghostStepSize" " 1"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Leg_RE_PIV_CTR" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Leg_RE_PIV_CTR" 
		"translateX" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Leg_RE_PIV_CTR" 
		"translateY" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Leg_RE_PIV_CTR" 
		"translateZ" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Leg_RE_PIV_CTR" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Leg_RE_PIV_CTR" 
		"rotateX" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Leg_RE_PIV_CTR" 
		"rotateY" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Leg_RE_PIV_CTR" 
		"rotateZ" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Leg_RE_PIV_CTR" 
		"rotatePivot" " -type \"double3\" -6.0746360420580503 -7.16652721461754716 13.48528957366943537"
		
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Leg_RE_PIV_CTR" 
		"scalePivot" " -type \"double3\" -6.0746360420580503 -7.16652721461754716 13.48528957366943537"
		
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Leg_RE_PIV_CTR|Character_Animation_Rig:Leg_RE_PIV_CTRShape" 
		"ghosting" " 1"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Leg_RE_PIV_CTR|Character_Animation_Rig:Leg_RE_PIV_CTRShape" 
		"ghostingControl" " 2"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Leg_RE_PIV_CTR|Character_Animation_Rig:Leg_RE_PIV_CTRShape" 
		"ghostPreSteps" " 0"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Leg_RE_PIV_CTR|Character_Animation_Rig:Leg_RE_PIV_CTRShape" 
		"ghostPostSteps" " 0"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Leg_RE_PIV_CTR|Character_Animation_Rig:Leg_RE_PIV_CTRShape" 
		"ghostStepSize" " 1"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Toe_RE_CTR" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Toe_RE_CTR" 
		"translateX" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Toe_RE_CTR" 
		"translateY" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Toe_RE_CTR" 
		"translateZ" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Toe_RE_CTR" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Toe_RE_CTR" 
		"rotateX" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Toe_RE_CTR" 
		"rotateY" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Toe_RE_CTR" 
		"rotateZ" " -av"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Toe_RE_CTR|Character_Animation_Rig:Toe_RE_CTRShape" 
		"ghosting" " 1"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Toe_RE_CTR|Character_Animation_Rig:Toe_RE_CTRShape" 
		"ghostingControl" " 2"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Toe_RE_CTR|Character_Animation_Rig:Toe_RE_CTRShape" 
		"ghostPreSteps" " 0"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Toe_RE_CTR|Character_Animation_Rig:Toe_RE_CTRShape" 
		"ghostPostSteps" " 0"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Toe_RE_CTR|Character_Animation_Rig:Toe_RE_CTRShape" 
		"ghostStepSize" " 1"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:Options" 
		"Female" " -k 1"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:Options" 
		"Breasts" " -k 1"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:Options" 
		"Fat" " -k 1"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:Options" 
		"Muscle" " -k 1"
		2 "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:Options" 
		"Jaw" " -k 1"
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR.visibility" 
		"Character_Animation_RigRN.placeHolderList[368]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[369]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[370]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[371]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[372]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[373]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[374]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR.visibility" 
		"Character_Animation_RigRN.placeHolderList[375]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[376]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[377]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[378]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[379]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[380]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[381]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR.visibility" 
		"Character_Animation_RigRN.placeHolderList[382]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[383]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[384]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[385]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[386]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[387]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[388]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR.visibility" 
		"Character_Animation_RigRN.placeHolderList[389]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[390]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[391]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[392]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[393]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[394]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[395]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR.visibility" 
		"Character_Animation_RigRN.placeHolderList[396]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[397]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[398]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[399]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[400]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[401]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[402]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR|Character_Animation_Rig:Head_CTR.visibility" 
		"Character_Animation_RigRN.placeHolderList[403]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR|Character_Animation_Rig:Head_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[404]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR|Character_Animation_Rig:Head_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[405]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR|Character_Animation_Rig:Head_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[406]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR|Character_Animation_Rig:Head_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[407]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR|Character_Animation_Rig:Head_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[408]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Neck_CTR|Character_Animation_Rig:Head_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[409]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Clavicle_RE_CTR.visibility" 
		"Character_Animation_RigRN.placeHolderList[410]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Clavicle_RE_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[411]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Clavicle_RE_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[412]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Clavicle_RE_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[413]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Clavicle_LE_CTR.visibility" 
		"Character_Animation_RigRN.placeHolderList[414]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Clavicle_LE_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[415]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Clavicle_LE_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[416]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Spine_1_CTR|Character_Animation_Rig:Spine_2_CTR|Character_Animation_Rig:Clavicle_LE_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[417]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hips_CTR.visibility" 
		"Character_Animation_RigRN.placeHolderList[418]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hips_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[419]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hips_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[420]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hips_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[421]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hips_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[422]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hips_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[423]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hips_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[424]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Arm_RE_PV_CTR.visibility" 
		"Character_Animation_RigRN.placeHolderList[425]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Arm_RE_PV_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[426]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Arm_RE_PV_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[427]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Arm_RE_PV_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[428]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Arm_RE_PV_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[429]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Arm_RE_PV_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[430]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Arm_RE_PV_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[431]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Arm_LE_PV_CTR.visibility" 
		"Character_Animation_RigRN.placeHolderList[432]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Arm_LE_PV_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[433]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Arm_LE_PV_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[434]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Arm_LE_PV_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[435]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Arm_LE_PV_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[436]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Arm_LE_PV_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[437]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Arm_LE_PV_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[438]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Hand_Extra_LE_CTR.Hand_IK_Switch_LE" 
		"Character_Animation_RigRN.placeHolderList[439]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Hand_Extra_LE_CTR.Fingers_Curl_LE" 
		"Character_Animation_RigRN.placeHolderList[440]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Hand_Extra_LE_CTR.Thumb_Curl_LE" 
		"Character_Animation_RigRN.placeHolderList[441]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Hand_Extra_LE_CTR.Index_Curl_LE" 
		"Character_Animation_RigRN.placeHolderList[442]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Thumb_1_LE_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[443]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Thumb_1_LE_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[444]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Thumb_1_LE_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[445]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Thumb_1_LE_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[446]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Thumb_1_LE_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[447]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Thumb_1_LE_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[448]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Thumb_1_LE_CTR|Character_Animation_Rig:Thumb_2_LE_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[449]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Thumb_1_LE_CTR|Character_Animation_Rig:Thumb_2_LE_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[450]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Thumb_1_LE_CTR|Character_Animation_Rig:Thumb_2_LE_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[451]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Thumb_1_LE_CTR|Character_Animation_Rig:Thumb_2_LE_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[452]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Thumb_1_LE_CTR|Character_Animation_Rig:Thumb_2_LE_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[453]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Thumb_1_LE_CTR|Character_Animation_Rig:Thumb_2_LE_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[454]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Thumb_1_LE_CTR|Character_Animation_Rig:Thumb_2_LE_CTR|Character_Animation_Rig:Thumb_3_LE_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[455]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Thumb_1_LE_CTR|Character_Animation_Rig:Thumb_2_LE_CTR|Character_Animation_Rig:Thumb_3_LE_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[456]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Thumb_1_LE_CTR|Character_Animation_Rig:Thumb_2_LE_CTR|Character_Animation_Rig:Thumb_3_LE_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[457]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Thumb_1_LE_CTR|Character_Animation_Rig:Thumb_2_LE_CTR|Character_Animation_Rig:Thumb_3_LE_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[458]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Thumb_1_LE_CTR|Character_Animation_Rig:Thumb_2_LE_CTR|Character_Animation_Rig:Thumb_3_LE_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[459]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Thumb_1_LE_CTR|Character_Animation_Rig:Thumb_2_LE_CTR|Character_Animation_Rig:Thumb_3_LE_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[460]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Pinky_1_LE_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[461]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Pinky_1_LE_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[462]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Pinky_1_LE_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[463]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Pinky_1_LE_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[464]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Pinky_1_LE_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[465]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Pinky_1_LE_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[466]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Pinky_1_LE_CTR|Character_Animation_Rig:Pinky_2_LE_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[467]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Pinky_1_LE_CTR|Character_Animation_Rig:Pinky_2_LE_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[468]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Pinky_1_LE_CTR|Character_Animation_Rig:Pinky_2_LE_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[469]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Pinky_1_LE_CTR|Character_Animation_Rig:Pinky_2_LE_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[470]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Pinky_1_LE_CTR|Character_Animation_Rig:Pinky_2_LE_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[471]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Pinky_1_LE_CTR|Character_Animation_Rig:Pinky_2_LE_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[472]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Pinky_1_LE_CTR|Character_Animation_Rig:Pinky_2_LE_CTR|Character_Animation_Rig:Pinky_3_LE_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[473]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Pinky_1_LE_CTR|Character_Animation_Rig:Pinky_2_LE_CTR|Character_Animation_Rig:Pinky_3_LE_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[474]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Pinky_1_LE_CTR|Character_Animation_Rig:Pinky_2_LE_CTR|Character_Animation_Rig:Pinky_3_LE_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[475]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Pinky_1_LE_CTR|Character_Animation_Rig:Pinky_2_LE_CTR|Character_Animation_Rig:Pinky_3_LE_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[476]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Pinky_1_LE_CTR|Character_Animation_Rig:Pinky_2_LE_CTR|Character_Animation_Rig:Pinky_3_LE_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[477]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Pinky_1_LE_CTR|Character_Animation_Rig:Pinky_2_LE_CTR|Character_Animation_Rig:Pinky_3_LE_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[478]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Middle_1_LE_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[479]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Middle_1_LE_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[480]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Middle_1_LE_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[481]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Middle_1_LE_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[482]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Middle_1_LE_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[483]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Middle_1_LE_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[484]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Middle_1_LE_CTR|Character_Animation_Rig:Middle_2_LE_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[485]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Middle_1_LE_CTR|Character_Animation_Rig:Middle_2_LE_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[486]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Middle_1_LE_CTR|Character_Animation_Rig:Middle_2_LE_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[487]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Middle_1_LE_CTR|Character_Animation_Rig:Middle_2_LE_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[488]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Middle_1_LE_CTR|Character_Animation_Rig:Middle_2_LE_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[489]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Middle_1_LE_CTR|Character_Animation_Rig:Middle_2_LE_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[490]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Middle_1_LE_CTR|Character_Animation_Rig:Middle_2_LE_CTR|Character_Animation_Rig:Middle_3_LE_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[491]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Middle_1_LE_CTR|Character_Animation_Rig:Middle_2_LE_CTR|Character_Animation_Rig:Middle_3_LE_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[492]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Middle_1_LE_CTR|Character_Animation_Rig:Middle_2_LE_CTR|Character_Animation_Rig:Middle_3_LE_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[493]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Middle_1_LE_CTR|Character_Animation_Rig:Middle_2_LE_CTR|Character_Animation_Rig:Middle_3_LE_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[494]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Middle_1_LE_CTR|Character_Animation_Rig:Middle_2_LE_CTR|Character_Animation_Rig:Middle_3_LE_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[495]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Middle_1_LE_CTR|Character_Animation_Rig:Middle_2_LE_CTR|Character_Animation_Rig:Middle_3_LE_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[496]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Index_1_LE_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[497]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Index_1_LE_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[498]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Index_1_LE_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[499]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Index_1_LE_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[500]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Index_1_LE_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[501]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Index_1_LE_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[502]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Index_1_LE_CTR|Character_Animation_Rig:Index_2_LE_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[503]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Index_1_LE_CTR|Character_Animation_Rig:Index_2_LE_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[504]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Index_1_LE_CTR|Character_Animation_Rig:Index_2_LE_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[505]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Index_1_LE_CTR|Character_Animation_Rig:Index_2_LE_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[506]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Index_1_LE_CTR|Character_Animation_Rig:Index_2_LE_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[507]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Index_1_LE_CTR|Character_Animation_Rig:Index_2_LE_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[508]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Index_1_LE_CTR|Character_Animation_Rig:Index_2_LE_CTR|Character_Animation_Rig:Index_3_LE_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[509]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Index_1_LE_CTR|Character_Animation_Rig:Index_2_LE_CTR|Character_Animation_Rig:Index_3_LE_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[510]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Index_1_LE_CTR|Character_Animation_Rig:Index_2_LE_CTR|Character_Animation_Rig:Index_3_LE_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[511]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Index_1_LE_CTR|Character_Animation_Rig:Index_2_LE_CTR|Character_Animation_Rig:Index_3_LE_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[512]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Index_1_LE_CTR|Character_Animation_Rig:Index_2_LE_CTR|Character_Animation_Rig:Index_3_LE_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[513]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Index_1_LE_CTR|Character_Animation_Rig:Index_2_LE_CTR|Character_Animation_Rig:Index_3_LE_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[514]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Hold_L.translateX" 
		"Character_Animation_RigRN.placeHolderList[515]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Hold_L.translateY" 
		"Character_Animation_RigRN.placeHolderList[516]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Hold_L.translateZ" 
		"Character_Animation_RigRN.placeHolderList[517]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Hold_L.rotateX" 
		"Character_Animation_RigRN.placeHolderList[518]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Hold_L.rotateY" 
		"Character_Animation_RigRN.placeHolderList[519]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_LE_HCR|Character_Animation_Rig:Hold_L.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[520]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_LE_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[521]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_LE_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[522]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_LE_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[523]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_LE_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[524]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_LE_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[525]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_LE_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[526]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_LE_CTR.visibility" 
		"Character_Animation_RigRN.placeHolderList[527]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Hand_Extra_RE_CTR.Hand_IK_Switch_LE" 
		"Character_Animation_RigRN.placeHolderList[528]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Hand_Extra_RE_CTR.Fingers_Curl_LE" 
		"Character_Animation_RigRN.placeHolderList[529]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Hand_Extra_RE_CTR.Thumb_Curl_LE" 
		"Character_Animation_RigRN.placeHolderList[530]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Hand_Extra_RE_CTR.Index_Curl_LE" 
		"Character_Animation_RigRN.placeHolderList[531]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Index_1_RE_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[532]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Index_1_RE_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[533]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Index_1_RE_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[534]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Index_1_RE_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[535]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Index_1_RE_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[536]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Index_1_RE_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[537]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Index_1_RE_CTR|Character_Animation_Rig:Index_2_RE_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[538]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Index_1_RE_CTR|Character_Animation_Rig:Index_2_RE_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[539]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Index_1_RE_CTR|Character_Animation_Rig:Index_2_RE_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[540]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Index_1_RE_CTR|Character_Animation_Rig:Index_2_RE_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[541]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Index_1_RE_CTR|Character_Animation_Rig:Index_2_RE_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[542]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Index_1_RE_CTR|Character_Animation_Rig:Index_2_RE_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[543]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Index_1_RE_CTR|Character_Animation_Rig:Index_2_RE_CTR|Character_Animation_Rig:Index_3_RE_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[544]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Index_1_RE_CTR|Character_Animation_Rig:Index_2_RE_CTR|Character_Animation_Rig:Index_3_RE_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[545]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Index_1_RE_CTR|Character_Animation_Rig:Index_2_RE_CTR|Character_Animation_Rig:Index_3_RE_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[546]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Index_1_RE_CTR|Character_Animation_Rig:Index_2_RE_CTR|Character_Animation_Rig:Index_3_RE_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[547]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Index_1_RE_CTR|Character_Animation_Rig:Index_2_RE_CTR|Character_Animation_Rig:Index_3_RE_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[548]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Index_1_RE_CTR|Character_Animation_Rig:Index_2_RE_CTR|Character_Animation_Rig:Index_3_RE_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[549]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Middle_1_RE_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[550]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Middle_1_RE_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[551]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Middle_1_RE_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[552]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Middle_1_RE_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[553]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Middle_1_RE_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[554]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Middle_1_RE_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[555]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Middle_1_RE_CTR|Character_Animation_Rig:Middle_2_RE_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[556]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Middle_1_RE_CTR|Character_Animation_Rig:Middle_2_RE_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[557]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Middle_1_RE_CTR|Character_Animation_Rig:Middle_2_RE_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[558]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Middle_1_RE_CTR|Character_Animation_Rig:Middle_2_RE_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[559]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Middle_1_RE_CTR|Character_Animation_Rig:Middle_2_RE_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[560]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Middle_1_RE_CTR|Character_Animation_Rig:Middle_2_RE_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[561]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Middle_1_RE_CTR|Character_Animation_Rig:Middle_2_RE_CTR|Character_Animation_Rig:Middle_3_RE_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[562]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Middle_1_RE_CTR|Character_Animation_Rig:Middle_2_RE_CTR|Character_Animation_Rig:Middle_3_RE_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[563]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Middle_1_RE_CTR|Character_Animation_Rig:Middle_2_RE_CTR|Character_Animation_Rig:Middle_3_RE_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[564]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Middle_1_RE_CTR|Character_Animation_Rig:Middle_2_RE_CTR|Character_Animation_Rig:Middle_3_RE_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[565]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Middle_1_RE_CTR|Character_Animation_Rig:Middle_2_RE_CTR|Character_Animation_Rig:Middle_3_RE_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[566]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Middle_1_RE_CTR|Character_Animation_Rig:Middle_2_RE_CTR|Character_Animation_Rig:Middle_3_RE_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[567]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Pinky_1_RE_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[568]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Pinky_1_RE_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[569]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Pinky_1_RE_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[570]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Pinky_1_RE_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[571]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Pinky_1_RE_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[572]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Pinky_1_RE_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[573]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Pinky_1_RE_CTR|Character_Animation_Rig:Pinky_2_RE_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[574]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Pinky_1_RE_CTR|Character_Animation_Rig:Pinky_2_RE_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[575]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Pinky_1_RE_CTR|Character_Animation_Rig:Pinky_2_RE_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[576]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Pinky_1_RE_CTR|Character_Animation_Rig:Pinky_2_RE_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[577]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Pinky_1_RE_CTR|Character_Animation_Rig:Pinky_2_RE_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[578]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Pinky_1_RE_CTR|Character_Animation_Rig:Pinky_2_RE_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[579]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Pinky_1_RE_CTR|Character_Animation_Rig:Pinky_2_RE_CTR|Character_Animation_Rig:Pinky_3_RE_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[580]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Pinky_1_RE_CTR|Character_Animation_Rig:Pinky_2_RE_CTR|Character_Animation_Rig:Pinky_3_RE_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[581]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Pinky_1_RE_CTR|Character_Animation_Rig:Pinky_2_RE_CTR|Character_Animation_Rig:Pinky_3_RE_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[582]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Pinky_1_RE_CTR|Character_Animation_Rig:Pinky_2_RE_CTR|Character_Animation_Rig:Pinky_3_RE_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[583]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Pinky_1_RE_CTR|Character_Animation_Rig:Pinky_2_RE_CTR|Character_Animation_Rig:Pinky_3_RE_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[584]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Pinky_1_RE_CTR|Character_Animation_Rig:Pinky_2_RE_CTR|Character_Animation_Rig:Pinky_3_RE_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[585]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Thumb_1_RE_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[586]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Thumb_1_RE_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[587]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Thumb_1_RE_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[588]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Thumb_1_RE_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[589]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Thumb_1_RE_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[590]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Thumb_1_RE_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[591]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Thumb_1_RE_CTR|Character_Animation_Rig:Thumb_2_RE_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[592]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Thumb_1_RE_CTR|Character_Animation_Rig:Thumb_2_RE_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[593]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Thumb_1_RE_CTR|Character_Animation_Rig:Thumb_2_RE_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[594]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Thumb_1_RE_CTR|Character_Animation_Rig:Thumb_2_RE_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[595]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Thumb_1_RE_CTR|Character_Animation_Rig:Thumb_2_RE_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[596]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Thumb_1_RE_CTR|Character_Animation_Rig:Thumb_2_RE_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[597]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Thumb_1_RE_CTR|Character_Animation_Rig:Thumb_2_RE_CTR|Character_Animation_Rig:Thumb_3_RE_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[598]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Thumb_1_RE_CTR|Character_Animation_Rig:Thumb_2_RE_CTR|Character_Animation_Rig:Thumb_3_RE_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[599]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Thumb_1_RE_CTR|Character_Animation_Rig:Thumb_2_RE_CTR|Character_Animation_Rig:Thumb_3_RE_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[600]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Thumb_1_RE_CTR|Character_Animation_Rig:Thumb_2_RE_CTR|Character_Animation_Rig:Thumb_3_RE_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[601]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Thumb_1_RE_CTR|Character_Animation_Rig:Thumb_2_RE_CTR|Character_Animation_Rig:Thumb_3_RE_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[602]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Thumb_1_RE_CTR|Character_Animation_Rig:Thumb_2_RE_CTR|Character_Animation_Rig:Thumb_3_RE_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[603]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Hold_R.translateX" 
		"Character_Animation_RigRN.placeHolderList[604]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Hold_R.translateY" 
		"Character_Animation_RigRN.placeHolderList[605]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Hold_R.translateZ" 
		"Character_Animation_RigRN.placeHolderList[606]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Hold_R.rotateX" 
		"Character_Animation_RigRN.placeHolderList[607]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Hold_R.rotateY" 
		"Character_Animation_RigRN.placeHolderList[608]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Hand_Hidden_RE_HCR|Character_Animation_Rig:Hold_R.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[609]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_RE_CTR.visibility" 
		"Character_Animation_RigRN.placeHolderList[610]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_RE_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[611]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_RE_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[612]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_RE_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[613]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_RE_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[614]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_RE_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[615]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:UpperRoot_CTR|Character_Animation_Rig:Global_Hand_RE_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[616]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR.visibility" 
		"Character_Animation_RigRN.placeHolderList[617]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[618]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[619]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[620]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[621]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[622]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[623]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR.visibility" 
		"Character_Animation_RigRN.placeHolderList[624]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[625]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[626]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[627]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[628]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[629]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[630]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR|Character_Animation_Rig:Leg_LE_PIV_CTR.visibility" 
		"Character_Animation_RigRN.placeHolderList[631]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR|Character_Animation_Rig:Leg_LE_PIV_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[632]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR|Character_Animation_Rig:Leg_LE_PIV_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[633]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR|Character_Animation_Rig:Leg_LE_PIV_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[634]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR|Character_Animation_Rig:Leg_LE_PIV_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[635]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR|Character_Animation_Rig:Leg_LE_PIV_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[636]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR|Character_Animation_Rig:Leg_LE_PIV_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[637]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR|Character_Animation_Rig:Toe_LE_CTR.visibility" 
		"Character_Animation_RigRN.placeHolderList[638]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR|Character_Animation_Rig:Toe_LE_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[639]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR|Character_Animation_Rig:Toe_LE_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[640]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR|Character_Animation_Rig:Toe_LE_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[641]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR|Character_Animation_Rig:Toe_LE_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[642]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR|Character_Animation_Rig:Toe_LE_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[643]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_LE_CTR|Character_Animation_Rig:Toe_LE_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[644]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR.visibility" 
		"Character_Animation_RigRN.placeHolderList[645]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[646]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[647]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[648]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[649]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[650]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[651]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Leg_RE_PIV_CTR.visibility" 
		"Character_Animation_RigRN.placeHolderList[652]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Leg_RE_PIV_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[653]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Leg_RE_PIV_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[654]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Leg_RE_PIV_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[655]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Leg_RE_PIV_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[656]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Leg_RE_PIV_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[657]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Leg_RE_PIV_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[658]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Toe_RE_CTR.visibility" 
		"Character_Animation_RigRN.placeHolderList[659]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Toe_RE_CTR.rotateX" 
		"Character_Animation_RigRN.placeHolderList[660]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Toe_RE_CTR.rotateY" 
		"Character_Animation_RigRN.placeHolderList[661]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Toe_RE_CTR.rotateZ" 
		"Character_Animation_RigRN.placeHolderList[662]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Toe_RE_CTR.translateX" 
		"Character_Animation_RigRN.placeHolderList[663]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Toe_RE_CTR.translateY" 
		"Character_Animation_RigRN.placeHolderList[664]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:LowerRoot_CTR|Character_Animation_Rig:Foot_RE_CTR|Character_Animation_Rig:Toe_RE_CTR.translateZ" 
		"Character_Animation_RigRN.placeHolderList[665]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:Options.Female" 
		"Character_Animation_RigRN.placeHolderList[666]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:Options.Breasts" 
		"Character_Animation_RigRN.placeHolderList[667]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:Options.Fat" 
		"Character_Animation_RigRN.placeHolderList[668]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:Options.Muscle" 
		"Character_Animation_RigRN.placeHolderList[669]" ""
		5 4 "Character_Animation_RigRN" "|Character_Animation_Rig:Character_Default_Rig|Character_Animation_Rig:RIG_BASE|Character_Animation_Rig:CONTROLS|Character_Animation_Rig:MainRoot_CTR|Character_Animation_Rig:Options.Jaw" 
		"Character_Animation_RigRN.placeHolderList[670]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4D4AA8C1-4A43-C984-FAFC-1CA9799DFF5F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode hyperLayout -n "hyperLayout1";
	rename -uid "AD5A5A53-4E09-EB69-5641-AA9324D5F75B";
	setAttr ".ihi" 0;
createNode VRaySettingsNode -s -n "vraySettings";
	rename -uid "C829670D-4512-A73C-882F-2E99D15443BA";
	setAttr ".rfc" yes;
	setAttr ".pe" 2;
	setAttr ".se" 3;
	setAttr ".cmph" 60;
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
	setAttr ".sd" 1000;
	setAttr ".ss" 0.01;
	setAttr ".pfts" 20;
	setAttr ".ufg" yes;
	setAttr ".fnm" -type "string" "";
	setAttr ".lcfnm" -type "string" "";
	setAttr ".asf" -type "string" "";
	setAttr ".lcasf" -type "string" "";
	setAttr ".urtrshd" yes;
	setAttr ".rtrshd" 2;
	setAttr ".ifile" -type "string" "";
	setAttr ".ifile2" -type "string" "";
	setAttr ".iasf" -type "string" "";
	setAttr ".iasf2" -type "string" "";
	setAttr ".pmfile" -type "string" "";
	setAttr ".pmfile2" -type "string" "";
	setAttr ".pmasf" -type "string" "";
	setAttr ".pmasf2" -type "string" "";
	setAttr ".dmcstd" yes;
	setAttr ".dmculs" no;
	setAttr ".dmcsat" 0.004999999888241291;
	setAttr ".cmtp" 6;
	setAttr ".cmao" 2;
	setAttr ".cg" 2.2000000476837158;
	setAttr ".mtah" yes;
	setAttr ".rgbcs" 1;
	setAttr ".suv" 0;
	setAttr ".srflc" 1;
	setAttr ".seu" yes;
	setAttr ".gormio" yes;
	setAttr ".gocle" yes;
	setAttr ".gopl" 2;
	setAttr ".wi" 960;
	setAttr ".he" 540;
	setAttr ".aspr" 1.7777780294418335;
	setAttr ".productionGPUResizeTextures" 0;
	setAttr ".autolt" 0;
	setAttr ".jpegq" 100;
	setAttr ".vfbOn" yes;
	setAttr ".vfbSA" -type "Int32Array" 234 931 17 965 432 2159 1405
		 965 432 1770 980 -1073724351 1 1920 1080 0 0 0 0
		 0 1023 0 0 0 0 0 0 0 0 1 394
		 -51 807 1 3 1 0 0 0 0 1 0 5
		 0 1065353216 3 1 0 0 0 0 1 0 5 0
		 1065353216 3 1 1065353216 0 0 0 1 0 5 0 1065353216
		 1 3 2 1065353216 1065353216 1065353216 1065353216 1 0 5 0 0
		 0 0 1 0 5 0 1065353216 1 137531 65536 1 1313131313
		 65536 944879383 0 -525502228 1065353216 1621981420 1034594992 1057896689 1065353216 2 0 0
		 -1097805629 -1097805629 1049678019 1049678019 0 2 1065353216 1065353216 -1097805629 -1097805629 1049678019 1049678019
		 0 2 1 2 -1 0 0 0 1869047123 1230315621 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 16777215 0 70
		 1 32 6 1819635240 403820 1848115200 694971509 0 1 1 0 0
		 0 256 256 0 0 0 0 256 768 0 0 0
		 0 2816 1852132352 1717978483 1937007461 256 -256 255 0 -858993408 62 0
		 0 0 0 -2147483648 63 0 0 0 0 256 -2147483648 -268435393
		 65 0 0 0 -855638016 20860108 0 4243456 4288512 0 0 0
		 4161536 0 16777216 16777216 16777216 0 0 0 16777216 0 0 0
		 0 0 0 0 0 0 0 0 0 16777216 0 4573984 ;
	setAttr ".stampText" -type "string" "(null)";
	setAttr ".mSceneName" -type "string" "C:/Users/dnest/OneDrive/Projects/Games/RESS3D/RESS3D-ASSETS/Animations/Animation Rigs/Humans/Default/Archive/Character_Animation_Rig_1.0/Character_Idle_Default_Pose.ma";
	setAttr ".rt_cpuRayBundleSize" 4;
	setAttr ".rt_gpuRayBundleSize" 128;
	setAttr ".rt_maxPaths" 10000;
	setAttr ".rt_engineType" 3;
	setAttr ".rt_gpuResizeTextures" 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "77F3EF64-4270-B259-9700-4B9ABD9C1A54";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode renderSetup -n "renderSetup";
	rename -uid "5924F956-43AC-3BE0-17B0-5DB791EC2DD5";
createNode animCurveTL -n "MainRoot_CTR_translateX";
	rename -uid "07A6D5FA-4144-40BB-7B46-52B3B4F8E501";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "MainRoot_CTR_translateY";
	rename -uid "8DEA1880-4CC1-8FD5-CEEC-ECA5C740E08E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "MainRoot_CTR_translateZ";
	rename -uid "C7322B43-4B58-B537-634E-F6AC3DA5438A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "Foot_LE_CTR_translateX";
	rename -uid "81B68C85-442C-3CA9-990A-9C9E01C9F9F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.61315720012400821;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Foot_LE_CTR_translateY";
	rename -uid "79A534B0-4619-884D-237C-7AAA8BC048EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Foot_LE_CTR_translateZ";
	rename -uid "528340F2-4534-66F6-28C4-BA8F803FB2F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leg_LE_PIV_CTR_translateX";
	rename -uid "07C4122E-4E1C-A01F-4F79-06B05FA2B134";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leg_LE_PIV_CTR_translateY";
	rename -uid "2642BFBE-4ADB-109A-C68E-DEACA34AF235";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leg_LE_PIV_CTR_translateZ";
	rename -uid "AE48C157-4E67-5D5F-DAB4-F2BFCA122D17";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Toe_LE_CTR_translateX";
	rename -uid "3F9D7E5C-4650-F478-B896-D5927ADC2042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Toe_LE_CTR_translateY";
	rename -uid "B925E673-4437-D599-7303-F7B20647A205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Toe_LE_CTR_translateZ";
	rename -uid "871DC38E-48A1-BDE8-0E78-F5B7AA9AA1A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Foot_RE_CTR_translateX";
	rename -uid "C472C154-4ED0-29CA-6FEC-D590BCAD4624";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.61315720012400821;
	setAttr ".pst" 3;
createNode animCurveTL -n "Foot_RE_CTR_translateY";
	rename -uid "00CE42C1-4483-78CB-ADF9-A7B10BC55234";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Foot_RE_CTR_translateZ";
	rename -uid "FEB8A50C-4E26-DE24-08C5-41BBF5E653B0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leg_RE_PIV_CTR_translateX";
	rename -uid "513E7DAB-4570-E39C-F2A9-E4850975E153";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leg_RE_PIV_CTR_translateY";
	rename -uid "FD9FB7E5-4124-4F14-ED70-5198F6E9E339";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Toe_RE_CTR_translateX";
	rename -uid "E2F03A95-43ED-958A-113B-EF8D2A6C051B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Toe_RE_CTR_translateY";
	rename -uid "D52037CE-48FD-84CA-C126-DE999F2D5BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Toe_RE_CTR_translateZ";
	rename -uid "CAD337A5-4A10-9897-8C08-4F9B6A038502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "UpperRoot_CTR_translateX";
	rename -uid "0EDA951E-44E5-5AAF-270C-169A1E7FD74D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "UpperRoot_CTR_translateY";
	rename -uid "195B1E50-4A39-EA08-E53F-0EA99E0A7073";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "UpperRoot_CTR_translateZ";
	rename -uid "338E9EF6-4AAA-CE3C-757C-54AD320CD4E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Arm_LE_PV_CTR_translateX";
	rename -uid "7A559930-4949-B696-B71E-9B9C7694115B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Arm_LE_PV_CTR_translateY";
	rename -uid "300C55F7-46F6-B05D-AEFA-DEA34EBB0219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Arm_LE_PV_CTR_translateZ";
	rename -uid "5DB36027-480A-8FD8-C526-7AAF39925C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Arm_RE_PV_CTR_translateX";
	rename -uid "5CAD5538-43C4-558E-B10A-CAA60B5E4157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.17580767643419826;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Arm_RE_PV_CTR_translateY";
	rename -uid "F684E5BA-4C96-F40D-C660-FE9445F6C241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.267068056481623;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Arm_RE_PV_CTR_translateZ";
	rename -uid "81529841-49D0-F9E5-9E0B-84BD09278656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Global_Hand_LE_CTR_translateX";
	rename -uid "C06F2E60-4453-55FD-2138-EAB3D48F389F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.3449103683669179;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Global_Hand_LE_CTR_translateY";
	rename -uid "21020BAB-4335-DA50-20C3-129CADF25913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1779304130482351;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Global_Hand_LE_CTR_translateZ";
	rename -uid "9D472E5C-45E9-5849-9A91-FA81BB970F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.33;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Global_Hand_RE_CTR_translateX";
	rename -uid "3925E603-4203-321C-1DF9-DE8625FA8F28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.3449103683669179;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Global_Hand_RE_CTR_translateY";
	rename -uid "289EDBEF-4827-C01B-7613-25B2BFEFCCEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1779304130482355;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Global_Hand_RE_CTR_translateZ";
	rename -uid "CF6F30FC-4A68-C920-C695-2485B5F3AC30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.33;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LE_Finger_1_0_HCR_translateX";
	rename -uid "5D9D7E69-41CD-7163-3E17-898B88CE080E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "LE_Finger_1_0_HCR_translateY";
	rename -uid "7B504A6D-4669-25D3-90F5-B59888538068";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "LE_Finger_1_0_HCR_translateZ";
	rename -uid "95E55185-44ED-F5C4-60C5-63BE890AFFC4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "LE_Finger_1_0_HCR_translateX1";
	rename -uid "04BC44BE-414D-DE42-29EE-BBA4AA652A8E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "LE_Finger_1_0_HCR_translateY1";
	rename -uid "31684612-452F-E860-08D7-FBB9505C2FA7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "LE_Finger_1_0_HCR_translateZ1";
	rename -uid "2948832C-4D41-47C6-745C-AA9184F22A27";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "LE_Finger_2_0_HCR_translateX";
	rename -uid "549F7183-434C-E8A9-05E2-28BA13314D8D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "LE_Finger_2_0_HCR_translateY";
	rename -uid "EE0E10A8-4D31-B71C-7D75-3AB27E8ABE69";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "LE_Finger_2_0_HCR_translateZ";
	rename -uid "E830BBFB-4088-8554-BDC5-7DB0912BD484";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "LE_Finger_2_1_HCR_translateX";
	rename -uid "6558C38A-4EDE-1FEC-98F5-8F809D09A9B1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "LE_Finger_2_1_HCR_translateY";
	rename -uid "5002CC32-40E1-31E5-7223-9EAEFF838AA3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "LE_Finger_2_1_HCR_translateZ";
	rename -uid "2BEBF4FB-45C1-4AC7-829A-4891D7C029A7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "LE_Finger_3_0_HCR_translateX";
	rename -uid "EB74FBDB-4027-5BA5-A9D8-72A71CF67D9B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "LE_Finger_3_0_HCR_translateY";
	rename -uid "DAA6210C-45A5-2185-6E21-A69AD1060C36";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "LE_Finger_3_0_HCR_translateZ";
	rename -uid "15679169-4B2C-5F1C-F4BF-4EAD1E0FD842";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "LE_Finger_3_1_HCR_translateX";
	rename -uid "99C6D1EE-44B5-9493-7C77-35A4BDA45949";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "LE_Finger_3_1_HCR_translateY";
	rename -uid "72F4E787-4DF2-CCDB-C563-37A961F6E556";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "LE_Finger_3_1_HCR_translateZ";
	rename -uid "64C06B9F-4FE4-58E3-DF4B-0CB18324ED40";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "LE_Finger_4_0_HCR_translateX";
	rename -uid "3AFAF5C0-43FC-02C8-99B5-379129839598";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "LE_Finger_4_0_HCR_translateY";
	rename -uid "6292C4BE-49C4-EE35-42A9-53B502917A1F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "LE_Finger_4_0_HCR_translateZ";
	rename -uid "14683D30-4735-C099-3F08-FDA3CB3C13AB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "LE_Finger_4_1_HCR_translateX";
	rename -uid "5F975352-4E1D-09BE-71CB-06AFD57C3302";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "LE_Finger_4_1_HCR_translateY";
	rename -uid "E1D04985-4268-174D-0310-64BA37F93613";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "LE_Finger_4_1_HCR_translateZ";
	rename -uid "6895A140-4FA7-4D1D-80B1-FA8B49361A03";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RE_Finger_1_0_HCR_translateX";
	rename -uid "EA7DE712-4C4E-7806-6661-D48044E36678";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RE_Finger_1_0_HCR_translateY";
	rename -uid "427EAA74-4CAE-8EDF-4F3F-FAA240ED731A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RE_Finger_1_0_HCR_translateZ";
	rename -uid "EC7242BE-4E02-170D-69FD-148D080A7C14";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RE_Finger_1_0_HCR_translateX1";
	rename -uid "69BAF6D9-4B1D-B4D0-00FE-4C86AD9C9325";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RE_Finger_1_0_HCR_translateY1";
	rename -uid "927F40BB-4819-F27A-B663-99AE25CC33EA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RE_Finger_1_0_HCR_translateZ1";
	rename -uid "CC3FC156-4051-A0B3-8438-B984F071DBC6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RE_Finger_2_0_HCR_translateX";
	rename -uid "6D297E90-472C-16A3-9A9E-BA9ABCF58A9A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RE_Finger_2_0_HCR_translateY";
	rename -uid "64C115E4-4230-3556-4244-F0B3E156D352";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RE_Finger_2_0_HCR_translateZ";
	rename -uid "5095386D-4404-C9A5-9545-14BDE0CDF5C4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RE_Finger_2_1_HCR_translateX";
	rename -uid "A72A7F52-48E6-D858-5358-ACBC7E709C9C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RE_Finger_2_1_HCR_translateY";
	rename -uid "710218CE-4F10-3ADF-EE7B-3B841082660D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RE_Finger_2_1_HCR_translateZ";
	rename -uid "583C8220-47EF-F3DC-BF34-8185F7B1244D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RE_Finger_3_0_HCR_translateX";
	rename -uid "C8EB6ABE-43F5-0E1C-B4CD-C59F95B42DEB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RE_Finger_3_0_HCR_translateY";
	rename -uid "A76D0451-4C79-7646-B272-6B9BDD4B121F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RE_Finger_3_0_HCR_translateZ";
	rename -uid "2B393DC2-458F-045E-43FC-478D99A3A9B7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RE_Finger_3_1_HCR_translateX";
	rename -uid "4207F3BD-499D-6A72-2D03-CB8D470189FE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RE_Finger_3_1_HCR_translateY";
	rename -uid "ADD782AB-424C-8AE3-D7B4-288D4D791A01";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RE_Finger_3_1_HCR_translateZ";
	rename -uid "4FD0B37F-4441-1D61-C2D7-0E9F4BCC15A9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RE_Finger_4_0_HCR1_translateX";
	rename -uid "3F48AD49-4619-CA14-25A5-C3BD46FEE4C7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RE_Finger_4_0_HCR1_translateY";
	rename -uid "FF930AF9-44ED-FCF2-3E4C-C99F23A4C273";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RE_Finger_4_0_HCR1_translateZ";
	rename -uid "3E8AD415-487F-028C-7E54-75B39C2F016C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RE_Finger_4_1_HCR_translateX";
	rename -uid "AF5D97AB-4956-4E12-C902-76830A8165AD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RE_Finger_4_1_HCR_translateY";
	rename -uid "66C1350B-4E60-DAA6-8191-D1AA75182107";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RE_Finger_4_1_HCR_translateZ";
	rename -uid "78232E22-474B-5E95-C845-69B413FDCF41";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hips_CTR_translateX";
	rename -uid "CDD11E16-40D1-44A9-EE81-7DB346846D6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hips_CTR_translateY";
	rename -uid "87C05446-4564-1A89-7929-CE8CC2876B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hips_CTR_translateZ";
	rename -uid "6B943B8C-4E71-CE53-A0C7-9788D01DA514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Clavicle_LE_CTR_translateX";
	rename -uid "1719412D-47E9-E3D8-71D9-7293411249AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Clavicle_LE_CTR_translateY";
	rename -uid "92E2D931-4424-9111-1FDE-76ADD47E8B3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.52810083813444297;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Clavicle_LE_CTR_translateZ";
	rename -uid "CFD61C28-4357-E677-6884-3D87F881C735";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.19274941077605945;
	setAttr ".pst" 3;
createNode animCurveTL -n "Clavicle_RE_CTR_translateX";
	rename -uid "B0233551-41D7-E791-141C-F0971441F666";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Clavicle_RE_CTR_translateY";
	rename -uid "C098A176-42D0-3F90-1414-30A54E5FEDD1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.52810083813444297;
createNode animCurveTL -n "Clavicle_RE_CTR_translateZ";
	rename -uid "747945FB-4D59-D15E-033C-0F8A2C8D7671";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.19274941077605945;
createNode animCurveTU -n "Clavicle_RE_CTR_visibility";
	rename -uid "C012F69F-449B-8781-E998-8289C8ECFB53";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Clavicle_RE_CTR_rotateX";
	rename -uid "6E7A715B-4C05-75BA-C81C-4B92FBD25051";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Clavicle_RE_CTR_rotateY";
	rename -uid "820AD0E1-40CF-C6EF-08DF-34919E970BD1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Clavicle_RE_CTR_rotateZ";
	rename -uid "360FA795-4313-7DF4-E938-2DA49FDC66FE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Clavicle_RE_CTR_scaleX";
	rename -uid "5016742C-44DA-B6C8-2E49-B0B838C20200";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Clavicle_RE_CTR_scaleY";
	rename -uid "00840388-421A-34E3-814F-45B0A5A0208C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Clavicle_RE_CTR_scaleZ";
	rename -uid "26ADB444-43F1-1A5F-1295-7B82ADB94514";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_2_CTR_visibility";
	rename -uid "EC60D1A7-42B2-3641-137E-90954C35AB37";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_2_CTR_rotateX";
	rename -uid "1E686F93-45B9-2F02-2E1B-11A1A099A81D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_2_CTR_rotateY";
	rename -uid "9AFC59ED-4CF9-D0E4-B283-CF98F04FFB77";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_2_CTR_rotateZ";
	rename -uid "250F20D8-44F4-0399-654C-28B7FCF92158";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_2_CTR_scaleX";
	rename -uid "635DCE57-4A04-B4BC-D177-24921B5C482F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_2_CTR_scaleY";
	rename -uid "624DA474-4915-7D3C-0965-88AC9E262573";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_2_CTR_scaleZ";
	rename -uid "4ED788C7-4D32-46DE-4316-5CB84D058F9D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Head_CTR_visibility";
	rename -uid "B4D5177A-4A07-BB69-C911-C080742A69E7";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_CTR_rotateX";
	rename -uid "FA94B87B-4AFF-B41B-0254-D39715BB6D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_CTR_rotateY";
	rename -uid "8887E061-4413-062D-C105-118309E1EBF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_CTR_rotateZ";
	rename -uid "F726019A-48AD-EDCA-6CD7-71A6C469A582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Head_CTR_scaleX";
	rename -uid "6C18EA9E-4B93-87AE-B6AC-12AA3D6DFE48";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Head_CTR_scaleY";
	rename -uid "6532B6DD-4F45-26FC-66B2-EB9D87A5313F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Head_CTR_scaleZ";
	rename -uid "DC8C2E4D-434F-B964-F024-9CBBDD310E91";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "UpperRoot_CTR_visibility";
	rename -uid "F45582D0-476A-E52C-9550-B8AD735D9EDE";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "UpperRoot_CTR_rotateX";
	rename -uid "299E0FD8-4821-3D08-BE61-A4AF1178332F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "UpperRoot_CTR_rotateY";
	rename -uid "F7A12260-4A80-27D7-9FF3-21B4FD23B515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "UpperRoot_CTR_rotateZ";
	rename -uid "12D10003-48AE-5383-2F77-AD91148DCC7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "UpperRoot_CTR_scaleX";
	rename -uid "5CF918E5-4E97-5767-B771-4FB6A1F10F83";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "UpperRoot_CTR_scaleY";
	rename -uid "C8F04B6B-4E0B-851D-661D-8DB90A8C73D0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "UpperRoot_CTR_scaleZ";
	rename -uid "71B67F14-43B7-E81A-30ED-C193ADD94CAC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_1_CTR_visibility";
	rename -uid "FA82B4A5-4EE9-B4BE-609A-4CAFA7144768";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_1_CTR_rotateX";
	rename -uid "EAFCDF3C-483C-94AD-D5FF-56A9D7AFAC77";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_1_CTR_rotateY";
	rename -uid "89E2F879-41A6-7F45-CF17-12A103AF2CDE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_1_CTR_rotateZ";
	rename -uid "D2CB3130-4E1E-E7E8-692D-26A8516BB4D9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_1_CTR_scaleX";
	rename -uid "1574A158-4B4A-7AA4-1685-26A27E711E68";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_1_CTR_scaleY";
	rename -uid "0E40E500-4094-8900-3ABB-D9A1AD7D0EBC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_1_CTR_scaleZ";
	rename -uid "10D447E9-48C1-AC32-3C39-FFA8A9343895";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Neck_CTR_visibility";
	rename -uid "12D6F91C-40E3-9237-E9DD-65A99CF65A7C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_CTR_rotateX";
	rename -uid "F6D3D179-454D-BB2A-535A-039E778FDF20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_CTR_rotateY";
	rename -uid "56901D18-4A15-66BF-720D-A49FE208E0BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_CTR_rotateZ";
	rename -uid "A8B0595F-4E4E-2D0E-5AA1-7F953EA5D593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Neck_CTR_scaleX";
	rename -uid "8CD80605-4E95-E440-DD04-68B4D8B9B920";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Neck_CTR_scaleY";
	rename -uid "7A337194-4B77-B78C-CDCB-63A280E28983";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Neck_CTR_scaleZ";
	rename -uid "710B0437-4167-0720-B058-FDAA5DC322D3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Toe_RE_CTR_visibility";
	rename -uid "8CE67AF1-4B09-04F4-41F9-B196B889AA0E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Toe_RE_CTR_rotateX";
	rename -uid "B084B2D2-40D9-667C-553C-168EE5C9F025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Toe_RE_CTR_rotateY";
	rename -uid "AF8A1315-4D70-A4C0-9768-F29B430D9F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Toe_RE_CTR_rotateZ";
	rename -uid "27A31CD8-4A63-B75C-EF89-EC8DB2E6169B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Toe_RE_CTR_scaleX";
	rename -uid "E55CA5F3-4F04-98F4-5329-D582E96AF5B8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Toe_RE_CTR_scaleY";
	rename -uid "F318C9EB-443C-05AC-D6F2-118A2D04E505";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Toe_RE_CTR_scaleZ";
	rename -uid "7E460F67-443B-8C63-DF7C-EA9ACAB81139";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Foot_RE_CTR_visibility";
	rename -uid "0636CE4F-4525-0642-7013-36A0F43387CB";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Foot_RE_CTR_rotateX";
	rename -uid "E0898D35-48FD-01C8-A760-73B1695E9040";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Foot_RE_CTR_rotateY";
	rename -uid "3543E2BA-4A8A-4272-3A2E-ED909123A72C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Foot_RE_CTR_rotateZ";
	rename -uid "1D3BBBDE-45C6-6BE3-726D-3A80372D32DB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -8.2819558069595107;
	setAttr ".pst" 3;
createNode animCurveTU -n "Foot_RE_CTR_scaleX";
	rename -uid "7AE4CEF1-497A-9A86-518D-EB86CE514BF7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Foot_RE_CTR_scaleY";
	rename -uid "1C67D2BA-4A8F-1714-5416-229C3CDE7B12";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Foot_RE_CTR_scaleZ";
	rename -uid "885A4100-41E9-CC1E-700C-128F813B8918";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Toe_LE_CTR_visibility";
	rename -uid "67A6AA43-43C0-36E3-99A3-E384732FABDC";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Toe_LE_CTR_rotateX";
	rename -uid "D0213590-48D2-6177-7213-B3A4C53C5021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Toe_LE_CTR_rotateY";
	rename -uid "A1BFE83E-4AF0-00CF-0CF7-B9A7CFB3A90C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Toe_LE_CTR_rotateZ";
	rename -uid "E6D37402-483E-FA71-1477-7B98E6096FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Toe_LE_CTR_scaleX";
	rename -uid "E79D210E-409C-7A90-7437-B7AB997BB321";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Toe_LE_CTR_scaleY";
	rename -uid "876E40F0-45CF-59F5-1AA6-62A5116CD5B0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Toe_LE_CTR_scaleZ";
	rename -uid "9856486C-4A4B-533E-25F9-F0A3737A527C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "LE_Finger_2_0_HCR_visibility";
	rename -uid "86600B22-4219-DA63-5E98-9C8554022360";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "LE_Finger_2_0_HCR_rotateX";
	rename -uid "A02ACBDD-4EF9-5229-30F7-CCB4FF13B744";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LE_Finger_2_0_HCR_rotateY";
	rename -uid "F7F31233-4019-5C51-E21E-66B0D949E61C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LE_Finger_2_0_HCR_rotateZ";
	rename -uid "AEE56A1C-4EE7-8175-B733-4DAC655318F8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "LE_Finger_2_0_HCR_scaleX";
	rename -uid "0605B37F-4F5B-50C5-4879-F3BD67096A17";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "LE_Finger_2_0_HCR_scaleY";
	rename -uid "F5D12D0B-4F3B-D036-C6FC-D5BCDB201CD2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "LE_Finger_2_0_HCR_scaleZ";
	rename -uid "50EF84C1-4C76-4CFA-461B-D2BDB0BA645D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "LE_Finger_1_0_HCR_visibility";
	rename -uid "A34AA112-46DF-A1C0-E280-C69FB9F62C1F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "LE_Finger_1_0_HCR_rotateX";
	rename -uid "3A349AE7-4DEA-E1B5-2664-4692F54B9E98";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LE_Finger_1_0_HCR_rotateY";
	rename -uid "D8CC3F3E-427A-49BF-00DD-40A767816EDF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LE_Finger_1_0_HCR_rotateZ";
	rename -uid "FF3BB8B7-46CB-0390-41FD-A7A736A7CB4E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "LE_Finger_1_0_HCR_scaleX";
	rename -uid "70739118-40F5-5D91-89C8-DC81C4F40CE4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "LE_Finger_1_0_HCR_scaleY";
	rename -uid "C273D108-4006-5A40-DD98-F9BFA830282D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "LE_Finger_1_0_HCR_scaleZ";
	rename -uid "2D4D7BC4-4854-9ED5-A793-43BC13FC4D3D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "LE_Finger_1_0_HCR_visibility1";
	rename -uid "83D1C0E1-4DEB-A756-45FB-098B345BA104";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "LE_Finger_1_0_HCR_rotateX1";
	rename -uid "AD33DE15-4356-5915-1895-7F837F139187";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LE_Finger_1_0_HCR_rotateY1";
	rename -uid "B5A8FB69-454B-BD12-81CB-78B3635FAB47";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LE_Finger_1_0_HCR_rotateZ1";
	rename -uid "FBE314E6-47FE-37D1-656C-ECB6E0BF1D90";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "LE_Finger_1_0_HCR_scaleX1";
	rename -uid "6BD121E3-4F8C-B410-FAAF-259182FF84BC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "LE_Finger_1_0_HCR_scaleY1";
	rename -uid "DA985366-4FC4-4D35-9747-4792944C8AB8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "LE_Finger_1_0_HCR_scaleZ1";
	rename -uid "41B8A0F5-42A2-50CD-7281-5C9B3A6746E2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Clavicle_LE_CTR_visibility";
	rename -uid "DE76E30F-4AB9-6D36-2171-89A204FCB0B5";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Clavicle_LE_CTR_rotateX";
	rename -uid "5DFA7F56-4150-E995-9909-D99D67EDFBD5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Clavicle_LE_CTR_rotateY";
	rename -uid "CF1F12D6-4DDD-3A55-A48D-13B75F93CEB2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Clavicle_LE_CTR_rotateZ";
	rename -uid "E70E533B-4BA9-0D53-A8A0-93BF4EDCC4D4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Clavicle_LE_CTR_scaleX";
	rename -uid "38FFF300-40AB-2862-D253-2785E645D37B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Clavicle_LE_CTR_scaleY";
	rename -uid "042BBCA2-4427-2FA4-0E75-A8B06D92BE81";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Clavicle_LE_CTR_scaleZ";
	rename -uid "853BF8DE-48E4-CA7C-C334-CAAF3AC69CF8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hips_CTR_visibility";
	rename -uid "FAB4713C-4DED-E10F-66F2-CBAA6E482CAC";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hips_CTR_rotateX";
	rename -uid "47BFB91F-4CA1-4ED9-3836-42836ED7587E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hips_CTR_rotateY";
	rename -uid "7A4E664E-4D2D-9744-6A6A-19AD1AF8A83F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hips_CTR_rotateZ";
	rename -uid "BA0B454F-4EEC-66A1-AF83-99807DDDA164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hips_CTR_scaleX";
	rename -uid "2C03345A-48BB-36BA-46D9-8BBCE13F56C7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hips_CTR_scaleY";
	rename -uid "8F31ACCA-425E-467B-8202-EC9EA2967E45";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hips_CTR_scaleZ";
	rename -uid "78C4915D-41F0-7021-2244-03816F4393A2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Arm_LE_PV_CTR_visibility";
	rename -uid "1299B5D9-4D4D-B5E8-C028-11BB7D27B2C8";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Arm_LE_PV_CTR_rotateX";
	rename -uid "8AED4FDF-4A49-760B-89F3-A2A1AB83EEDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Arm_LE_PV_CTR_rotateY";
	rename -uid "56416CE3-430D-A6AC-9DA7-92A05281C09A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Arm_LE_PV_CTR_rotateZ";
	rename -uid "C32A9D07-4818-93AE-6503-05A0D4CD03D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Arm_LE_PV_CTR_scaleX";
	rename -uid "AAEB3C1A-4F69-604B-04B8-FBA537599820";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Arm_LE_PV_CTR_scaleY";
	rename -uid "C4E11C60-4D53-ACD7-77EB-5993154F583C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Arm_LE_PV_CTR_scaleZ";
	rename -uid "5978834C-4269-C57F-BAE3-8990CBA646E0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hand_Extra_LE_HCR_Hand_IK_Switch_LE";
	rename -uid "29DA2989-44A1-38D7-DFAC-C69D3910DE35";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hand_Extra_LE_HCR_Fingers_Curl_LE";
	rename -uid "21DCB550-4024-514B-1ADF-2DA669175F1B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hand_Extra_LE_HCR_Thumb_Curl_LE";
	rename -uid "5E9423BA-45A0-6C14-EC19-E4A7020D3D7E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hand_Extra_LE_HCR_Index_Curl_LE";
	rename -uid "B612233A-465F-3AA8-C52D-9A9271A61781";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Arm_RE_PV_CTR_visibility";
	rename -uid "8BA49CB4-46EE-C3A9-D6B2-E09B57A6C7EA";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Arm_RE_PV_CTR_rotateX";
	rename -uid "BAE452A7-48C1-E9F8-C020-F9A67319CB03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Arm_RE_PV_CTR_rotateY";
	rename -uid "08D51379-4FF2-EA09-FBDA-6EA8062164E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Arm_RE_PV_CTR_rotateZ";
	rename -uid "CF331476-44AB-4478-6560-F0AB7CB075A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Arm_RE_PV_CTR_scaleX";
	rename -uid "7E5A971C-4CB7-0BCD-4098-7BA2127B64F5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Arm_RE_PV_CTR_scaleY";
	rename -uid "B6AA5158-4BCC-C931-3A3C-44860D46A412";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Arm_RE_PV_CTR_scaleZ";
	rename -uid "4012BE52-4F74-6A62-D429-F28A44BCFD49";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Leg_LE_PIV_CTR_visibility";
	rename -uid "8A36E8C4-4E82-48C2-21AC-35808184DF8B";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Leg_LE_PIV_CTR_rotateX";
	rename -uid "39791F53-43BE-D788-756B-86A18359F69B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leg_LE_PIV_CTR_rotateY";
	rename -uid "80FA2DD7-47EB-24A2-1426-4697AC2B1275";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leg_LE_PIV_CTR_rotateZ";
	rename -uid "885E9174-4DD1-5D2E-F906-9EA2D29FC14F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leg_LE_PIV_CTR_scaleX";
	rename -uid "9E13EB8E-40C9-B297-D6FE-F3BE76DA71BD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Leg_LE_PIV_CTR_scaleY";
	rename -uid "63D3295F-4388-6683-8A62-2D87BC7DD577";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Leg_LE_PIV_CTR_scaleZ";
	rename -uid "8B030E41-4A0A-D0AC-2094-CBA51E4BFD56";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Foot_LE_CTR_visibility";
	rename -uid "82D3DF9D-4B13-5C0A-DB03-B78B09370948";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Foot_LE_CTR_rotateX";
	rename -uid "581DFFE7-478D-3855-A607-F0A85DF8FE42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Foot_LE_CTR_rotateY";
	rename -uid "3E21456F-4A81-6307-AD91-7C8021F0EB37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Foot_LE_CTR_rotateZ";
	rename -uid "E7EB6631-4C50-1D17-0621-308BAE43A986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.2819558069595107;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Foot_LE_CTR_scaleX";
	rename -uid "3C3D7E07-42AE-3840-37AF-A5892768A955";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Foot_LE_CTR_scaleY";
	rename -uid "E5C17C69-4E54-F1EF-47AE-D98EC4E59A6D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Foot_LE_CTR_scaleZ";
	rename -uid "B1BA102A-4AF3-B30B-6D1E-93B4D23234E4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "LowerRoot_CTR_visibility";
	rename -uid "F9F79E63-434F-CBC6-5039-739BDC4E9529";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "LowerRoot_CTR_scaleX";
	rename -uid "5541587D-407D-2E39-FBE8-E6AF1F5DA0AC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "LowerRoot_CTR_scaleY";
	rename -uid "FA8B61D4-4040-D3E0-0289-19B84EFAEDA6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "LowerRoot_CTR_scaleZ";
	rename -uid "214F3A1B-45F0-B59E-EB0A-B09177EE5B04";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Global_Hand_RE_CTR_visibility";
	rename -uid "A8EB502C-4173-7002-32A6-F89BCB4E0643";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Global_Hand_RE_CTR_rotateX";
	rename -uid "AA56E74B-4678-E11D-F820-34BAC928EC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 29.937683806566714;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Global_Hand_RE_CTR_rotateY";
	rename -uid "151BF430-43B9-A05C-C97E-0683B28BA188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -72.421912418735999;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Global_Hand_RE_CTR_rotateZ";
	rename -uid "EE68E991-47E5-C198-B0CE-6C89D3ACBFF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -22.982788752744696;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Global_Hand_RE_CTR_scaleX";
	rename -uid "79B1EC9C-4FF8-3900-1306-60BA7600111A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Global_Hand_RE_CTR_scaleY";
	rename -uid "B347D032-4280-83C4-285B-C1A4E6EDEF57";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Global_Hand_RE_CTR_scaleZ";
	rename -uid "192D355F-4802-E0A4-337B-3B8DCBCA1E8A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RE_Finger_4_1_HCR_visibility";
	rename -uid "33F1EEAD-4FD2-1A78-625D-199E386C8554";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RE_Finger_4_1_HCR_rotateX";
	rename -uid "12F6CE68-42EF-47A2-61C9-EBA16DA5D30D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RE_Finger_4_1_HCR_rotateY";
	rename -uid "831A6328-4E27-192C-EA23-DFBD086C688C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RE_Finger_4_1_HCR_rotateZ";
	rename -uid "829A3002-41A7-7357-07D0-1EB2AA1C1243";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "RE_Finger_4_1_HCR_scaleX";
	rename -uid "9EA8B87D-4E9E-1216-D9C3-0880D2ACC64F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RE_Finger_4_1_HCR_scaleY";
	rename -uid "5EB41574-472B-2E29-DBC5-BDA8E1181038";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RE_Finger_4_1_HCR_scaleZ";
	rename -uid "35184167-448F-8256-ED74-F58E40D7707C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "LE_Finger_4_0_HCR_visibility";
	rename -uid "F3943F56-4A93-EE2C-1CC8-88B7A93614A9";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "LE_Finger_4_0_HCR_rotateX";
	rename -uid "DA5A9CFF-4413-131A-138E-2B8BDBE81768";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LE_Finger_4_0_HCR_rotateY";
	rename -uid "74031839-41DA-9F6E-D52E-DEA0703DB511";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LE_Finger_4_0_HCR_rotateZ";
	rename -uid "28FD1438-4C55-B282-7EB2-33B6955A869F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "LE_Finger_4_0_HCR_scaleX";
	rename -uid "FE5AD934-4A7B-5575-5875-DBA07D2E3FC2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "LE_Finger_4_0_HCR_scaleY";
	rename -uid "88B3D8F1-4F97-8D5F-444F-F7A6BA2FD171";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "LE_Finger_4_0_HCR_scaleZ";
	rename -uid "6F269EA4-47DB-3C5A-ED68-FD8A490C19C3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "LE_Finger_3_1_HCR_visibility";
	rename -uid "9761FDE8-462E-3547-ED69-0FBA8B3DF143";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "LE_Finger_3_1_HCR_rotateX";
	rename -uid "931DDE55-41E0-472A-E09E-BAA5171327C7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LE_Finger_3_1_HCR_rotateY";
	rename -uid "11E62633-4EB5-1F30-5BFC-3EBA92202DD6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LE_Finger_3_1_HCR_rotateZ";
	rename -uid "C7C1143C-454E-D396-EC0F-3CA36DD3AE2F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "LE_Finger_3_1_HCR_scaleX";
	rename -uid "736FA2C3-42FE-C2DE-70FD-FB8E25D6E3E7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "LE_Finger_3_1_HCR_scaleY";
	rename -uid "BAE3307A-4AB8-E6B1-2379-0FB86D049E1A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "LE_Finger_3_1_HCR_scaleZ";
	rename -uid "BF72C6FD-4451-D97F-1533-77AA20087ECF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "LE_Finger_3_0_HCR_visibility";
	rename -uid "7B5F59A1-4F24-CA1E-B7FF-E5AF144CB2A0";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "LE_Finger_3_0_HCR_rotateX";
	rename -uid "107BFA7E-4432-FE03-6057-96AFE7F092FF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LE_Finger_3_0_HCR_rotateY";
	rename -uid "B5A28CD3-4B13-77D2-0080-D6947C44C1DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LE_Finger_3_0_HCR_rotateZ";
	rename -uid "4DB88292-405C-7500-6B09-999809AB485B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "LE_Finger_3_0_HCR_scaleX";
	rename -uid "52D6BF12-4E1B-1BDA-FE12-6081A0E7D643";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "LE_Finger_3_0_HCR_scaleY";
	rename -uid "FD2D908B-425D-9088-EB67-C9A9D064B68F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "LE_Finger_3_0_HCR_scaleZ";
	rename -uid "3B1C3520-4048-FB9B-3ACB-7683E21BDC79";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "LE_Finger_2_1_HCR_visibility";
	rename -uid "5DC2B287-469D-C1F6-159F-CA9116E196F0";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "LE_Finger_2_1_HCR_rotateX";
	rename -uid "334960E5-4838-0A6C-69D5-6BAB75F0E3DD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LE_Finger_2_1_HCR_rotateY";
	rename -uid "ABA508FC-484A-E541-D863-38AB9608C8D4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LE_Finger_2_1_HCR_rotateZ";
	rename -uid "FC42E44B-478D-D2FA-FA5A-C8930FBE1ADD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "LE_Finger_2_1_HCR_scaleX";
	rename -uid "15728FFB-4EAB-17D8-80FD-2FA5F58488B0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "LE_Finger_2_1_HCR_scaleY";
	rename -uid "DB00B31F-4B7A-A5D3-9129-4CBCF713EB7F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "LE_Finger_2_1_HCR_scaleZ";
	rename -uid "AED76442-4100-609F-A79A-35BA30463C85";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hand_Extra_RE_HCR_Hand_IK_Switch_LE";
	rename -uid "6EF1251B-4DED-F41D-0C9C-A0B24F3C8B6F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hand_Extra_RE_HCR_Fingers_Curl_LE";
	rename -uid "3EA97600-4706-B088-C8A0-06B00607E4C7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hand_Extra_RE_HCR_Thumb_Curl_LE";
	rename -uid "00B9A8FF-4768-EE2F-4FCC-E79C51D6280A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hand_Extra_RE_HCR_Index_Curl_LE";
	rename -uid "D4DFB1DC-4896-335F-1065-85A3DCD059A4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Global_Hand_LE_CTR_visibility";
	rename -uid "91571912-46B3-9041-8441-52B52EC647BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Global_Hand_LE_CTR_rotateX";
	rename -uid "69573FCB-4CFB-62D3-E6DA-BD9365A734D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 29.937683806566703;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Global_Hand_LE_CTR_rotateY";
	rename -uid "7DE99BB2-4E3A-37EC-A3BF-72B75BE49CBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 72.421912418735999;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Global_Hand_LE_CTR_rotateZ";
	rename -uid "FDF2EAFF-41AA-6B59-9C8B-F6BE9DC4CE69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 22.982788752744696;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Global_Hand_LE_CTR_scaleX";
	rename -uid "571A1051-4984-24DD-7301-8B96DEAA46F8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Global_Hand_LE_CTR_scaleY";
	rename -uid "AAB5324A-4D6B-06C9-A3DE-4890D9E6362A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Global_Hand_LE_CTR_scaleZ";
	rename -uid "6F019E95-4C02-BAC3-ED02-D08AC8F7796D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "LE_Finger_4_1_HCR_visibility";
	rename -uid "DEFDC54B-402E-110B-3655-78934E605353";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "LE_Finger_4_1_HCR_rotateX";
	rename -uid "32CC8C09-4535-6FA7-D4B2-AC8A43FA30E8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LE_Finger_4_1_HCR_rotateY";
	rename -uid "FF1ED737-4C3C-9EEC-9AE8-EC8C56999972";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LE_Finger_4_1_HCR_rotateZ";
	rename -uid "B49806AE-4631-FFA0-49F8-139EB5ADFB60";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "LE_Finger_4_1_HCR_scaleX";
	rename -uid "AC92FCAA-4B5E-773A-0628-4C8950C0B8B8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "LE_Finger_4_1_HCR_scaleY";
	rename -uid "AC26EF3C-4E8A-2F05-0451-048D91B106D5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "LE_Finger_4_1_HCR_scaleZ";
	rename -uid "C42745F6-462D-7001-9CEF-6D80C52FEE04";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RE_Finger_4_0_HCR1_visibility";
	rename -uid "96D9E716-43A7-85B6-7E5C-1AB27CDE9240";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RE_Finger_4_0_HCR1_rotateX";
	rename -uid "368A09ED-47DD-536D-431A-FC9CE7EBF8F0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RE_Finger_4_0_HCR1_rotateY";
	rename -uid "E53EAAC0-4998-39E9-4F8F-B7A2BBA23E3F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RE_Finger_4_0_HCR1_rotateZ";
	rename -uid "5C0CE94E-4BA4-B9CA-9657-4BAC52452BFF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "RE_Finger_4_0_HCR1_scaleX";
	rename -uid "0C5947AD-449D-1148-E011-36B8811EF2CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RE_Finger_4_0_HCR1_scaleY";
	rename -uid "3AE3AD42-4CA8-F851-82DA-5ABC1E0B3C7F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RE_Finger_4_0_HCR1_scaleZ";
	rename -uid "0980E589-4EF7-7505-5B13-B0BB12ABDB21";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RE_Finger_3_1_HCR_visibility";
	rename -uid "2F8A7BEA-4B2E-C545-879A-8D8E130F3B41";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RE_Finger_3_1_HCR_rotateX";
	rename -uid "7C63ECA1-40F8-69A8-FFA6-DEA76F2996E6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RE_Finger_3_1_HCR_rotateY";
	rename -uid "96DCE335-49E1-6392-4FBD-EAB618E0179E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RE_Finger_3_1_HCR_rotateZ";
	rename -uid "1A1AA1A5-47A5-81DE-6C90-1D8291BC91B7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "RE_Finger_3_1_HCR_scaleX";
	rename -uid "D5BA7CE7-4351-E907-88F6-18B81FD06CEC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RE_Finger_3_1_HCR_scaleY";
	rename -uid "B3F3E6E4-4F1F-5491-FBE5-99B472CD0FBD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RE_Finger_3_1_HCR_scaleZ";
	rename -uid "3F96D444-4AF6-47AB-5464-7DB9696A4888";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RE_Finger_3_0_HCR_visibility";
	rename -uid "E70FABA3-49F0-41B7-DABF-C28650A33789";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RE_Finger_3_0_HCR_rotateX";
	rename -uid "FFDC269F-478C-5E27-B610-6E957A16D3E7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RE_Finger_3_0_HCR_rotateY";
	rename -uid "E3D11D15-4A91-6484-2460-FA98E207E59A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RE_Finger_3_0_HCR_rotateZ";
	rename -uid "FF812F7F-4D01-2707-813B-79A005DF509A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "RE_Finger_3_0_HCR_scaleX";
	rename -uid "65594FCC-4B45-A010-88AC-7C874A18F404";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RE_Finger_3_0_HCR_scaleY";
	rename -uid "56CEDC7B-4A06-6CEC-B4B2-7B84F9B12DEE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RE_Finger_3_0_HCR_scaleZ";
	rename -uid "B4718FCD-4773-8336-9F7E-0F9DA7159207";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RE_Finger_2_1_HCR_visibility";
	rename -uid "B26CDC41-4C42-35B0-F038-EEBA59299A77";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RE_Finger_2_1_HCR_rotateX";
	rename -uid "048EB995-48DD-A230-31FA-C387FB630CEF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RE_Finger_2_1_HCR_rotateY";
	rename -uid "70ED02EB-427C-C282-1F95-7BA4F7DE59BE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RE_Finger_2_1_HCR_rotateZ";
	rename -uid "D452C137-4955-4C84-103F-AF82722F7611";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "RE_Finger_2_1_HCR_scaleX";
	rename -uid "E855A933-4C5F-34F9-ABEC-D5A27B826A1A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RE_Finger_2_1_HCR_scaleY";
	rename -uid "2F3B4E11-4F53-8FE0-7D07-74849ABFFBD5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RE_Finger_2_1_HCR_scaleZ";
	rename -uid "B79FC3B8-4B84-12C4-EDD2-C09775683146";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RE_Finger_2_0_HCR_visibility";
	rename -uid "5E5F98FA-4E3A-EF09-AA86-769EB798FD5D";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RE_Finger_2_0_HCR_rotateX";
	rename -uid "189E5CB2-4D23-80AF-ADE5-668A9BFBC40C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RE_Finger_2_0_HCR_rotateY";
	rename -uid "4DB1A861-4913-7058-B14C-0995B773C2CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RE_Finger_2_0_HCR_rotateZ";
	rename -uid "9CE2F807-4121-4A26-A4E1-11877FBD0413";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "RE_Finger_2_0_HCR_scaleX";
	rename -uid "DC0BECED-41E0-8C57-9FC6-76BD12EC8828";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RE_Finger_2_0_HCR_scaleY";
	rename -uid "DAD174A2-47EA-DCF9-3C74-E6BCE19DE22E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RE_Finger_2_0_HCR_scaleZ";
	rename -uid "C03955C5-47CD-59CF-B1D0-99A16FDA5B80";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RE_Finger_1_0_HCR_visibility";
	rename -uid "A4997DF5-4BBD-0CCE-129E-95BE5F7EC7E5";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RE_Finger_1_0_HCR_rotateX";
	rename -uid "52F67546-4BDC-1472-F31B-7095FA180FEB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RE_Finger_1_0_HCR_rotateY";
	rename -uid "15AED4D9-414B-9ECB-15A2-07975F600060";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RE_Finger_1_0_HCR_rotateZ";
	rename -uid "092DE565-4131-146A-305A-8382F64C804F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "RE_Finger_1_0_HCR_scaleX";
	rename -uid "1FC824C9-4936-BBF8-266F-CAB1A3E3A487";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RE_Finger_1_0_HCR_scaleY";
	rename -uid "526F60C6-4633-93E2-AEF2-1CB296F30816";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RE_Finger_1_0_HCR_scaleZ";
	rename -uid "1F5ED81A-4BDA-89C6-2E87-698E83B8E93E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RE_Finger_1_0_HCR_visibility1";
	rename -uid "93BB9A9F-4B62-0271-0447-E7BC82A7A35E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RE_Finger_1_0_HCR_rotateX1";
	rename -uid "24973341-4357-E6E8-14CB-74A26E3E213A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RE_Finger_1_0_HCR_rotateY1";
	rename -uid "734DE6B7-4842-C49C-897D-F38D08D3F0C2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RE_Finger_1_0_HCR_rotateZ1";
	rename -uid "9A852BF9-4AAD-AFD5-95AE-3A99FE6390F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "RE_Finger_1_0_HCR_scaleX1";
	rename -uid "A5C246BD-4482-391A-E28B-A39577C12E22";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RE_Finger_1_0_HCR_scaleY1";
	rename -uid "0806AD1E-4927-4393-D1AC-7FA36986FC62";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RE_Finger_1_0_HCR_scaleZ1";
	rename -uid "F1B6FB9B-4453-C098-4068-A38CD436BB4F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "MainRoot_CTR_visibility";
	rename -uid "90C43718-4041-2878-C8A9-A8A0988466CF";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "MainRoot_CTR_rotateX";
	rename -uid "B8F99E47-4FCC-04A3-C8DF-E29CDEAD38F0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "MainRoot_CTR_rotateY";
	rename -uid "F45140F0-4DD2-5291-6AE8-B48605466808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "MainRoot_CTR_rotateZ";
	rename -uid "419C3834-44D6-026D-D46A-61A8CDFAB3CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTU -n "MainRoot_CTR_scaleX";
	rename -uid "3EB7609F-4CEE-1201-1744-45B9A839929C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "MainRoot_CTR_scaleY";
	rename -uid "78F0A124-4C78-8120-1CAD-99BD5EBDDC69";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "MainRoot_CTR_scaleZ";
	rename -uid "C19B904A-4B16-44E1-51C1-92B685B7AF5C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Leg_RE_PIV_CTR_scaleZ";
	rename -uid "3C8CA1BA-49E0-593F-7E06-F59A832134F2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Leg_RE_PIV_CTR_scaleY";
	rename -uid "AA74BC00-4BC3-D1A7-F0FA-44B39FFEE717";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Leg_RE_PIV_CTR_scaleX";
	rename -uid "6F46ABC7-4EAF-1BE6-67C6-A4BB26664637";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Leg_RE_PIV_CTR_rotateZ";
	rename -uid "C49DCDEE-4720-460A-71CF-98A5BBF4F34C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leg_RE_PIV_CTR_rotateY";
	rename -uid "5DCADBB3-4596-4D3E-A253-2E897F548610";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leg_RE_PIV_CTR_rotateX";
	rename -uid "11A72D86-4357-FAFE-6672-B78184DBEEDA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leg_RE_PIV_CTR_translateZ";
	rename -uid "368880C8-4848-51FD-1FED-F1BC6D071D6F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leg_RE_PIV_CTR_visibility";
	rename -uid "15046829-46B7-ADA3-B182-FFADCA2BDC29";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode reference -n "Default_PlaneRN";
	rename -uid "C8DECC04-4849-E921-B12C-7CB9E4549DDB";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Default_PlaneRN"
		"Default_PlaneRN" 0
		"Default_PlaneRN" 4
		2 "|Default_Plane:MainCamera" "scale" " -type \"double3\" 1 1 1"
		2 "|Default_Plane:MainCamera" "rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Default_Plane:MainCamera" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Default_Plane:MainCamera|Default_Plane:MainCameraShape" "focalLength" 
		" 81.19271713951512481";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "16FAB760-4F17-D74B-3CBB-E79972537E73";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 0\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 0\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 3042\n            -height 1348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 100\n            -height 30\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n"
		+ "            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 100\n            -height 30\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n"
		+ "            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 100\n            -height 30\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n"
		+ "            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 100\n            -height 30\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 351\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n"
		+ "            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 712\n            -height 532\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n"
		+ "            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 100\n            -height 30\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 0\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 3042\\n    -height 1348\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 0\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 3042\\n    -height 1348\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTL -n "Thumb_1_RE_CTR_translateX";
	rename -uid "BA34828C-40DA-E028-3502-77B4E59E606A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Thumb_1_RE_CTR_translateY";
	rename -uid "6D9A28A1-41A6-A529-7E06-2A863A098A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Thumb_1_RE_CTR_translateZ";
	rename -uid "7AB8D6C8-485F-28EB-50AB-B4AA6D673874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Thumb_1_RE_CTR_rotateX";
	rename -uid "6B0D0AFD-4F1B-21DB-6C82-AB8F403CF070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -71.359750085231397;
createNode animCurveTA -n "Thumb_1_RE_CTR_rotateY";
	rename -uid "CF7D2747-4653-E188-E979-F68C98A77AB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -69.826190838776142;
createNode animCurveTA -n "Thumb_1_RE_CTR_rotateZ";
	rename -uid "7A3E62F0-4306-0602-7BDB-B894A321DB25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -150.56605652093759;
createNode animCurveTL -n "Hold_L_translateX";
	rename -uid "E26B7CB1-4C11-CA36-CBAA-FDB355601362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hold_L_translateY";
	rename -uid "32E70F40-4057-8501-B53C-619E48C71321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.3863414437345318e-16;
createNode animCurveTL -n "Hold_L_translateZ";
	rename -uid "0C1A5BBA-4194-F5B7-D29A-26AC3054FD16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.0835789411500008e-15;
createNode animCurveTA -n "Hold_L_rotateX";
	rename -uid "EAA06D6B-46EA-22BA-3EB3-EF9834EA0A3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hold_L_rotateY";
	rename -uid "3EEFA48B-45C2-F93A-FF8C-6B9EC12CA957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hold_L_rotateZ";
	rename -uid "7E0DD5C3-4175-DA49-102E-BFA3B5ABF5FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pinky_3_RE_CTR_translateX";
	rename -uid "AB4C8E7F-49F7-B619-CD89-1A918D103B88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pinky_3_RE_CTR_translateY";
	rename -uid "68D969FD-4530-32C7-0C21-CB8618664EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pinky_3_RE_CTR_translateZ";
	rename -uid "BCCFA01C-46EC-9144-9D88-A292E1997137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pinky_3_RE_CTR_rotateX";
	rename -uid "00A665E5-4ECE-BB7C-E978-EEAEE1398F7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.011145913759346;
createNode animCurveTA -n "Pinky_3_RE_CTR_rotateY";
	rename -uid "775A6974-4FE7-8069-6825-25BE06AB9E15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 21.301654397101458;
createNode animCurveTA -n "Pinky_3_RE_CTR_rotateZ";
	rename -uid "DBC1F87B-4549-117F-6013-DF8F13B95EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.7448654241608903;
createNode animCurveTL -n "Thumb_2_LE_CTR_translateX";
	rename -uid "401190C8-4194-B14F-C7B6-598721802664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Thumb_2_LE_CTR_translateY";
	rename -uid "20EF4736-4D7A-3339-D968-C1BF211FE0F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Thumb_2_LE_CTR_translateZ";
	rename -uid "6D4D0805-490D-6DF6-73E0-D9AD546005FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Thumb_2_LE_CTR_rotateX";
	rename -uid "3FDAE856-4B72-DC86-EE7D-E5A71D192D63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -38.934868502183782;
createNode animCurveTA -n "Thumb_2_LE_CTR_rotateY";
	rename -uid "CC2A5441-4EA6-17E1-104E-82A83AB491A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.006962596472707;
createNode animCurveTA -n "Thumb_2_LE_CTR_rotateZ";
	rename -uid "82B72A9A-4D58-0CF5-D30D-FCA1B7D4A111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.3615931791553617;
createNode animCurveTL -n "Index_3_RE_CTR_translateX";
	rename -uid "AE0583CD-4975-F2BA-B7B2-63A22D9080E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Index_3_RE_CTR_translateY";
	rename -uid "5B77C8AD-404D-F182-FC0C-14843CAC848A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Index_3_RE_CTR_translateZ";
	rename -uid "4A9A953A-4708-F9D0-1F4F-44BB40903A19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Index_3_RE_CTR_rotateX";
	rename -uid "75BC8C5D-4E33-FF99-0FEB-D8A719BC9705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.268848909827625;
createNode animCurveTA -n "Index_3_RE_CTR_rotateY";
	rename -uid "93CB26BD-4C8F-E69C-881E-3EB2C74B7006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.1274506418663814;
createNode animCurveTA -n "Index_3_RE_CTR_rotateZ";
	rename -uid "0E88CB4F-4562-A63F-262E-A0A65AA04797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0205784692202255;
createNode animCurveTU -n "Hand_Extra_RE_CTR_Fingers_Curl_LE";
	rename -uid "98D34BF5-4EF2-9F79-271D-C9A56E26EF76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hand_Extra_RE_CTR_Thumb_Curl_LE";
	rename -uid "C0455C0E-4EF9-398D-9E31-4B8971A10C24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hand_Extra_RE_CTR_Hand_IK_Switch_LE";
	rename -uid "6E6D198E-4E0D-AA25-C05D-39B610C0415C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hand_Extra_RE_CTR_Index_Curl_LE";
	rename -uid "0E473726-44AE-52BE-C3F7-2F806999A2C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hand_Extra_LE_CTR_Fingers_Curl_LE";
	rename -uid "E869F827-491D-5052-07EF-C48FA498686A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hand_Extra_LE_CTR_Thumb_Curl_LE";
	rename -uid "6FC80F55-4ED2-FA3B-6EE7-6D80677D3DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hand_Extra_LE_CTR_Hand_IK_Switch_LE";
	rename -uid "64F10093-486C-E352-F28B-A0B70C1673A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hand_Extra_LE_CTR_Index_Curl_LE";
	rename -uid "7E23BD61-4F02-6D27-BFD0-D3A6FAE04C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hold_R_translateX";
	rename -uid "51C0EAE8-47AD-E11A-3BB8-678EF2F39C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hold_R_translateY";
	rename -uid "B6005EF5-4EDE-1EB0-01DF-BEB7959B8DEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hold_R_translateZ";
	rename -uid "0F86D0C8-4352-A2B9-554D-1E926C34ECA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hold_R_rotateX";
	rename -uid "DE9DE866-4CF1-59C4-A5E4-07A6395DB17A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hold_R_rotateY";
	rename -uid "7999A022-47E8-0B04-F6A6-7B8BCF81EC1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hold_R_rotateZ";
	rename -uid "E632F081-4E71-B090-C966-50A45A3C7624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pinky_2_RE_CTR_translateX";
	rename -uid "DC058CDF-4255-4CD6-C82B-A49EB85BB36A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pinky_2_RE_CTR_translateY";
	rename -uid "1BFB3B54-4DF4-2824-E3F3-A8832D2B83FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pinky_2_RE_CTR_translateZ";
	rename -uid "B2213E0F-4C0C-6961-9E65-57A9AE3171AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pinky_2_RE_CTR_rotateX";
	rename -uid "22C6EF2B-4622-CFA7-B992-49BCCDFA09DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -35.192106410124644;
createNode animCurveTA -n "Pinky_2_RE_CTR_rotateY";
	rename -uid "F43E17D7-4104-4EB3-A8B9-9096603BFFC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.0042950248736813;
createNode animCurveTA -n "Pinky_2_RE_CTR_rotateZ";
	rename -uid "4102E17A-4763-E1B8-10B5-B2BF81FE8775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.66526317804310653;
createNode animCurveTL -n "Middle_1_LE_CTR_translateX";
	rename -uid "7557B4C6-4328-306A-A8CB-5CA7BA423B19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Middle_1_LE_CTR_translateY";
	rename -uid "6F0D8311-4F4E-15E3-8020-4D85B87772FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Middle_1_LE_CTR_translateZ";
	rename -uid "E9B5331D-4A4D-AB3F-F81D-C89D4E9C90C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Middle_1_LE_CTR_rotateX";
	rename -uid "54C9C7B1-4B2A-CEC5-7A32-2E8B1D1B3BD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.4801849786444796;
createNode animCurveTA -n "Middle_1_LE_CTR_rotateY";
	rename -uid "59F8C306-4E0F-6F61-DF26-60AD27EE0EA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.910471394321581;
createNode animCurveTA -n "Middle_1_LE_CTR_rotateZ";
	rename -uid "5611D7ED-464C-FF10-764B-F18961EF59CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -92.462031011525525;
createNode animCurveTL -n "Pinky_2_LE_CTR_translateX";
	rename -uid "267C7D54-4224-73BE-3D15-2DBD044957B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pinky_2_LE_CTR_translateY";
	rename -uid "B8712C84-4CDB-8CF2-E251-9C8A5177DB86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pinky_2_LE_CTR_translateZ";
	rename -uid "BCBEB61D-468C-B75E-E1FE-F29DD8B9DB1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pinky_2_LE_CTR_rotateX";
	rename -uid "B0C9DC06-4D2C-424D-F945-44835EAD2281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -35.192106410124623;
createNode animCurveTA -n "Pinky_2_LE_CTR_rotateY";
	rename -uid "B465DF10-40AE-C29F-1EE3-50B57E1CE728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.0042950248736719;
createNode animCurveTA -n "Pinky_2_LE_CTR_rotateZ";
	rename -uid "673005FE-4C94-E30B-D549-CF98B8A10240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.66526317804307933;
createNode animCurveTL -n "Middle_1_RE_CTR_translateX";
	rename -uid "FB70CEC5-4EB7-B091-76F7-97A027EDAC54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Middle_1_RE_CTR_translateY";
	rename -uid "94F58C48-4BCB-ED24-F2C8-37AFC0016F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Middle_1_RE_CTR_translateZ";
	rename -uid "FFCCFC8E-499B-58DC-34C7-25A99D8F26A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Middle_1_RE_CTR_rotateX";
	rename -uid "5BA2569F-42B9-EA14-49E3-249CE7F3E525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.4783282118635066;
createNode animCurveTA -n "Middle_1_RE_CTR_rotateY";
	rename -uid "A2EED8AD-48C7-33DD-68E5-1C8B626C0659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.9088122545113047;
createNode animCurveTA -n "Middle_1_RE_CTR_rotateZ";
	rename -uid "6519136A-4C15-4485-B1F9-FB83428EBF56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 92.453894405163453;
createNode animCurveTL -n "Index_3_LE_CTR_translateX";
	rename -uid "C2DD463C-4929-9AD4-C366-8A9A81C45451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Index_3_LE_CTR_translateY";
	rename -uid "D28AB726-43F1-1376-D4EF-1391A7D0C187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Index_3_LE_CTR_translateZ";
	rename -uid "FCCCE652-4D8B-5AE7-010D-A3B3A0423E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Index_3_LE_CTR_rotateX";
	rename -uid "A835D713-499A-9B27-8684-40A67AA8B0AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.2688489098276232;
createNode animCurveTA -n "Index_3_LE_CTR_rotateY";
	rename -uid "23362179-4037-3A68-5001-9DBC63CF70FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.1274506418663859;
createNode animCurveTA -n "Index_3_LE_CTR_rotateZ";
	rename -uid "55E45557-4E6A-A3DF-F752-96B789F38CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0205784692202253;
createNode animCurveTL -n "Spine_1_CTR_translateX";
	rename -uid "F793F5A2-4552-C462-2C24-FAB663A27596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_1_CTR_translateY";
	rename -uid "04A1AD54-4307-C15C-402A-0A8E52550444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_1_CTR_translateZ";
	rename -uid "CEAAD985-4B07-4343-D7F9-6D80D7884FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Index_2_RE_CTR_translateX";
	rename -uid "8DB7782D-4C8E-ED50-23F9-90B0958FC483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Index_2_RE_CTR_translateY";
	rename -uid "C7A2E52B-4200-0C3B-07FC-CAB6AB029A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Index_2_RE_CTR_translateZ";
	rename -uid "95D3C4B6-46D8-3D10-410A-A88CAA16F690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Index_2_RE_CTR_rotateX";
	rename -uid "DB49E724-4402-EA67-6F9E-E1B5F4725CD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -44.521888170217139;
createNode animCurveTA -n "Index_2_RE_CTR_rotateY";
	rename -uid "4D9C97A2-45E3-3A84-7AEB-43B66D9B6DF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.1481795234359229;
createNode animCurveTA -n "Index_2_RE_CTR_rotateZ";
	rename -uid "E74FAB79-4190-8525-898F-AFBC2E413AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.3082033938974087;
createNode animCurveTL -n "Neck_CTR_translateX";
	rename -uid "498F5EB0-4324-7125-B07B-3282941037EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Neck_CTR_translateY";
	rename -uid "C0DCCDE3-4AAF-7D57-2D2B-14913F1E0366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Neck_CTR_translateZ";
	rename -uid "4EE11635-4619-4505-22F4-A7B6D714F94C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Middle_3_LE_CTR_translateX";
	rename -uid "E34E8776-47B8-6ACF-360B-F885AD702C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Middle_3_LE_CTR_translateY";
	rename -uid "416A396D-402B-38E7-9D8C-59BCDA4CB421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Middle_3_LE_CTR_translateZ";
	rename -uid "49FE69D5-40B7-3A6E-7509-35A70AF3DF33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Middle_3_LE_CTR_rotateX";
	rename -uid "9CC33139-49A8-B9F9-E3DC-FF9C73BEE9EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -19.624895209326219;
createNode animCurveTA -n "Middle_3_LE_CTR_rotateY";
	rename -uid "A568B9BE-4CF0-7508-D330-7991D4C877C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.8420745576628317;
createNode animCurveTA -n "Middle_3_LE_CTR_rotateZ";
	rename -uid "DB3FB818-40A5-A28A-F13E-0E96F6021AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.8938610398204072;
createNode animCurveTL -n "Thumb_1_LE_CTR_translateX";
	rename -uid "3E3E53FC-48A0-7F72-6375-3A9EA631E8DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Thumb_1_LE_CTR_translateY";
	rename -uid "3EF98A4D-4C73-B498-5312-9893CBA6FD79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Thumb_1_LE_CTR_translateZ";
	rename -uid "9F29CA1C-4A23-BA63-1E8D-1BB342F69AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Thumb_1_LE_CTR_rotateX";
	rename -uid "3EDE77A3-4ACE-267A-1035-5D8C48546024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -71.361617850097716;
createNode animCurveTA -n "Thumb_1_LE_CTR_rotateY";
	rename -uid "F981BEE4-4377-B3F1-5106-8CAF128E1FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 69.82379916885148;
createNode animCurveTA -n "Thumb_1_LE_CTR_rotateZ";
	rename -uid "466B9168-4948-1CA1-A0B2-45A9FF79B29B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 150.55642226105471;
createNode animCurveTU -n "Options_Jaw";
	rename -uid "2A31A423-4045-708C-6B38-8D88C7F13C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Options_Muscle";
	rename -uid "7AE3999D-4071-8ED2-EEC0-54B6978857DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Options_Breasts";
	rename -uid "7A772005-4D39-7F27-D117-04AD38D7C242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Options_Fat";
	rename -uid "88F60763-4138-7298-1456-849E8F79E3A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Options_Female";
	rename -uid "63DB75BF-47CB-8462-6878-EDBC78B95E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Index_1_RE_CTR_translateX";
	rename -uid "3C49F474-4A7F-BDBE-2D40-41BBB82BDB22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Index_1_RE_CTR_translateY";
	rename -uid "0248CD0B-4ECC-AC10-6CB9-9B806ECFC38C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Index_1_RE_CTR_translateZ";
	rename -uid "C3F8674C-4B88-7404-170F-019A30F4427A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Index_1_RE_CTR_rotateX";
	rename -uid "B5F12F09-4EDD-6AE3-1A44-F382EB5498DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.1889612063315749;
createNode animCurveTA -n "Index_1_RE_CTR_rotateY";
	rename -uid "4071E046-4DB9-EA5A-EB36-E7920DC09DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.95363644786074941;
createNode animCurveTA -n "Index_1_RE_CTR_rotateZ";
	rename -uid "37FED249-4BA9-2147-B0A3-A8851C4566FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90.310266276902368;
createNode animCurveTL -n "Middle_3_RE_CTR_translateX";
	rename -uid "6858DB3A-4C32-CCF8-C61F-E7A7713A4764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Middle_3_RE_CTR_translateY";
	rename -uid "E75633B5-411A-83AE-49A7-F59B2A949BCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Middle_3_RE_CTR_translateZ";
	rename -uid "586BA656-4122-116C-CD03-8D889A961E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Middle_3_RE_CTR_rotateX";
	rename -uid "4819C0FA-4FD3-6D43-F61A-DBAC3B19B0F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -19.624895209326219;
createNode animCurveTA -n "Middle_3_RE_CTR_rotateY";
	rename -uid "42C73D3F-480C-3CF9-217E-E59D3F1BCBFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.8420745576628317;
createNode animCurveTA -n "Middle_3_RE_CTR_rotateZ";
	rename -uid "CC5E639E-4BDE-333C-3BDF-988D6407682B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.8938610398204072;
createNode animCurveTL -n "Index_2_LE_CTR_translateX";
	rename -uid "806F4616-4B96-0FE9-60EA-BAB22EB127FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Index_2_LE_CTR_translateY";
	rename -uid "A6F2415C-418B-514E-1214-EFAF5DE70D3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Index_2_LE_CTR_translateZ";
	rename -uid "EF376716-4D70-4056-4C85-FEB9DC852123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Index_2_LE_CTR_rotateX";
	rename -uid "E9784327-45EA-2EED-EFB8-D2B0129CA2B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -44.52188817021716;
createNode animCurveTA -n "Index_2_LE_CTR_rotateY";
	rename -uid "F60E96EA-4AC5-F530-1DBD-1DBFB75CEF0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.1481795234359264;
createNode animCurveTA -n "Index_2_LE_CTR_rotateZ";
	rename -uid "C0BCBB10-415E-36B4-EFF5-C4B1E72C84B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.3082033938974211;
createNode animCurveTL -n "Thumb_3_RE_CTR_translateX";
	rename -uid "9029BA97-4B8E-818D-29AD-4481CC503A7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Thumb_3_RE_CTR_translateY";
	rename -uid "2B6FA970-459B-3B13-B45E-7095F2C7746B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Thumb_3_RE_CTR_translateZ";
	rename -uid "7D068337-44D9-4F0D-B81E-5D815FED4F7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Thumb_3_RE_CTR_rotateX";
	rename -uid "4010066B-49D1-C777-C5E2-A78BAA17A078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 19.15017453662302;
createNode animCurveTA -n "Thumb_3_RE_CTR_rotateY";
	rename -uid "8C11B197-4928-FF33-004B-2394619A89D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.0650340282324091;
createNode animCurveTA -n "Thumb_3_RE_CTR_rotateZ";
	rename -uid "D25A4749-4C6E-B452-F14B-B393667E9CD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.2461548110712402;
createNode animCurveTL -n "Middle_2_LE_CTR_translateX";
	rename -uid "10D3D2C2-492E-165C-045F-C4AC5D44C8DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Middle_2_LE_CTR_translateY";
	rename -uid "233B192E-4C3A-5C57-6F16-23A13C9887DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Middle_2_LE_CTR_translateZ";
	rename -uid "98B4799A-44EF-2F5E-51A9-CE84C5714C5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Middle_2_LE_CTR_rotateX";
	rename -uid "1CC4991D-4D56-E326-774A-BBAAC11FD90A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -29.721394317359366;
createNode animCurveTA -n "Middle_2_LE_CTR_rotateY";
	rename -uid "88DBC900-4BB9-CB2B-B860-6DBC47208D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.1510237950207989;
createNode animCurveTA -n "Middle_2_LE_CTR_rotateZ";
	rename -uid "79075174-4639-4E0C-F913-D69FE252EB57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.2761635481266591;
createNode animCurveTL -n "Middle_2_RE_CTR_translateX";
	rename -uid "76AB3B82-485E-24FD-96F8-5EA2FEA9A19F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Middle_2_RE_CTR_translateY";
	rename -uid "539AE8EB-4DEB-D522-2F42-3EB36B6F1FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Middle_2_RE_CTR_translateZ";
	rename -uid "6D1D6705-4BA3-7BA5-005A-05B1CEF9A277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Middle_2_RE_CTR_rotateX";
	rename -uid "4B515992-4250-42C7-B5D5-41A323977DF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -29.721394317359358;
createNode animCurveTA -n "Middle_2_RE_CTR_rotateY";
	rename -uid "3859F426-4584-9102-CBB4-1DA107A787FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.1510237950207922;
createNode animCurveTA -n "Middle_2_RE_CTR_rotateZ";
	rename -uid "D6DAD44E-4160-6C6C-70E2-FBB9F84DB0BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.2761635481266529;
createNode animCurveTL -n "Pinky_1_LE_CTR_translateX";
	rename -uid "0C70C2A0-483A-82F1-05B4-CB9DDC7777AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pinky_1_LE_CTR_translateY";
	rename -uid "255C839D-410C-D39C-A0CB-B6B712065455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pinky_1_LE_CTR_translateZ";
	rename -uid "23AEB4AE-4183-62E9-2781-B696E08F516A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pinky_1_LE_CTR_rotateX";
	rename -uid "9B0323B9-4F95-7CB7-DD1A-828C08C219DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.768947718135871;
createNode animCurveTA -n "Pinky_1_LE_CTR_rotateY";
	rename -uid "0F8F9BEB-49AB-732D-AC29-D782C8C8094F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.1986064182305434;
createNode animCurveTA -n "Pinky_1_LE_CTR_rotateZ";
	rename -uid "B7CE1329-4D65-F616-62B1-9EA7A86EA06C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -90.357346715915781;
createNode animCurveTL -n "Spine_2_CTR_translateX";
	rename -uid "F9CC8C76-472B-D15B-8213-6E9D033FD349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_2_CTR_translateY";
	rename -uid "2A6814E5-4F52-AA89-95A1-0F9E2C452819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_2_CTR_translateZ";
	rename -uid "13A747FB-41FD-45A4-9305-CF897500511E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pinky_1_RE_CTR_translateX";
	rename -uid "0789FBAD-42D6-D299-E672-8DB6C2B9EA0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pinky_1_RE_CTR_translateY";
	rename -uid "185AF13A-41B1-1CFF-8D48-0FB6A3B88634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pinky_1_RE_CTR_translateZ";
	rename -uid "D1F9DB1E-4E8E-E7DE-8BC1-4D91C58726C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pinky_1_RE_CTR_rotateX";
	rename -uid "53F7E00A-410A-4D6D-73B0-00B8B93CBE40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.767168015881101;
createNode animCurveTA -n "Pinky_1_RE_CTR_rotateY";
	rename -uid "9496F597-4543-49C6-7E95-4797A4E8FE76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.1968808583290746;
createNode animCurveTA -n "Pinky_1_RE_CTR_rotateZ";
	rename -uid "0421CC7D-4FE1-463F-9CF3-7586D1E22088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90.349366345830532;
createNode animCurveTL -n "Thumb_3_LE_CTR_translateX";
	rename -uid "98FABF3C-4FD6-7017-D57D-229942BB52D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Thumb_3_LE_CTR_translateY";
	rename -uid "7BBF30C6-4CFB-4C82-5E00-8FA5BC43ED49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Thumb_3_LE_CTR_translateZ";
	rename -uid "A789E5D1-421E-ED49-3872-4CA440BD30C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Thumb_3_LE_CTR_rotateX";
	rename -uid "540F2B19-41E0-D44F-C72E-C7A635D4B0D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 19.15017453662302;
createNode animCurveTA -n "Thumb_3_LE_CTR_rotateY";
	rename -uid "7876DEBF-455C-4BF6-B084-B6B23BA08F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.0650340282324091;
createNode animCurveTA -n "Thumb_3_LE_CTR_rotateZ";
	rename -uid "0D5AF0F8-4526-87C2-C641-2FA3619E78D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.2461548110712402;
createNode animCurveTL -n "Index_1_LE_CTR_translateX";
	rename -uid "E60653FC-49ED-D39F-85F7-E3AF4CA788BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Index_1_LE_CTR_translateY";
	rename -uid "61822D3D-43DA-AEF2-FB9D-1A89E851ED49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Index_1_LE_CTR_translateZ";
	rename -uid "422B73FA-4D04-0820-5671-51A6AFF69064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Index_1_LE_CTR_rotateX";
	rename -uid "0173B991-4BCE-0BC8-6EA5-1486A511B126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.1907372049316134;
createNode animCurveTA -n "Index_1_LE_CTR_rotateY";
	rename -uid "456861F4-4CA6-20D8-BF7C-3D8B41331DA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.95536322106243143;
createNode animCurveTA -n "Index_1_LE_CTR_rotateZ";
	rename -uid "62658F01-4A8E-0D17-5F6F-E58075595666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -90.318176956591273;
createNode animCurveTL -n "Thumb_2_RE_CTR_translateX";
	rename -uid "FE6307BF-4A71-CA71-BBC0-568F1C1AA14C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Thumb_2_RE_CTR_translateY";
	rename -uid "CA213B2D-4102-94BE-88C2-AE8DAFEE44A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Thumb_2_RE_CTR_translateZ";
	rename -uid "DFC619AE-4AB7-E785-8EFC-8FA4DD500A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Thumb_2_RE_CTR_rotateX";
	rename -uid "1D4E4EF0-413B-80BC-C2DE-82981D0DC384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -38.934868502183775;
createNode animCurveTA -n "Thumb_2_RE_CTR_rotateY";
	rename -uid "B4DF2D79-4AA7-AF9E-14A5-CC8ACD8CD855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.00696259647272;
createNode animCurveTA -n "Thumb_2_RE_CTR_rotateZ";
	rename -uid "92AD01E9-4657-F117-96B1-02946959935E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.3615931791553582;
createNode animCurveTL -n "Head_CTR_translateX";
	rename -uid "996CBA9B-4A17-C277-92E1-DC8C4AE107FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Head_CTR_translateY";
	rename -uid "4921979B-42DC-944B-7900-9CBCB3264393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Head_CTR_translateZ";
	rename -uid "ECFE976A-4CC8-5B63-AC5C-6D940084462E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "LowerRoot_CTR_translateX";
	rename -uid "E259C850-489E-EDCF-AFF7-42A38D453CCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "LowerRoot_CTR_translateY";
	rename -uid "EEA53BD1-4603-D3DE-DB4B-58BA4AA2DCFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "LowerRoot_CTR_translateZ";
	rename -uid "D6807ECA-455E-3BCB-D180-DDB39F337700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LowerRoot_CTR_rotateX";
	rename -uid "390E60E0-46A9-E810-0E3A-3A817FA4C4E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LowerRoot_CTR_rotateY";
	rename -uid "D0E919D4-4993-DE82-8D7C-9D90F8637237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LowerRoot_CTR_rotateZ";
	rename -uid "25D1076E-4E1E-C3EE-18D4-5E865CC44DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pinky_3_LE_CTR_translateX";
	rename -uid "69C90764-4A75-25EE-F927-8682E684D597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pinky_3_LE_CTR_translateY";
	rename -uid "A7C5D8ED-48C3-CB42-6682-ACAF29819AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pinky_3_LE_CTR_translateZ";
	rename -uid "B829D34F-4D73-1897-F3A9-81A9FA3FCE94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pinky_3_LE_CTR_rotateX";
	rename -uid "A0BFE59E-4ADD-FA8C-2231-9A960C3149EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.011145913759346;
createNode animCurveTA -n "Pinky_3_LE_CTR_rotateY";
	rename -uid "0C7840E1-442B-FFD8-6E63-06AA4DD6A3E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 21.301654397101458;
createNode animCurveTA -n "Pinky_3_LE_CTR_rotateZ";
	rename -uid "FDF82B59-4FCD-8050-BF6D-20959CB814DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.7448654241608903;
select -ne :time1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".hwi" yes;
	setAttr ".aora" 26;
	setAttr ".aofr" 32;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".st";
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
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".tx";
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
	setAttr ".mcfr" 30;
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr ".ren" -type "string" "mayaHardware2";
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
	setAttr -av ".w" 1920;
	setAttr -av ".h" 1080;
	setAttr ".pa" 1;
	setAttr -k on ".al";
	setAttr -av ".dar" 1.7777777910232544;
	setAttr -k on ".ldar";
	setAttr -k on ".off";
	setAttr -k on ".fld";
	setAttr -k on ".zsl";
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 2 ".dsm";
	setAttr -k on ".mwc";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
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
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -cb on ".hwcc";
	setAttr -cb on ".hwdp";
	setAttr -cb on ".hwql";
	setAttr ".hwfr" 30;
select -ne :ikSystem;
connectAttr "MainRoot_CTR_visibility.o" "Character_Animation_RigRN.phl[368]";
connectAttr "MainRoot_CTR_translateX.o" "Character_Animation_RigRN.phl[369]";
connectAttr "MainRoot_CTR_translateY.o" "Character_Animation_RigRN.phl[370]";
connectAttr "MainRoot_CTR_translateZ.o" "Character_Animation_RigRN.phl[371]";
connectAttr "MainRoot_CTR_rotateX.o" "Character_Animation_RigRN.phl[372]";
connectAttr "MainRoot_CTR_rotateY.o" "Character_Animation_RigRN.phl[373]";
connectAttr "MainRoot_CTR_rotateZ.o" "Character_Animation_RigRN.phl[374]";
connectAttr "UpperRoot_CTR_visibility.o" "Character_Animation_RigRN.phl[375]";
connectAttr "UpperRoot_CTR_translateY.o" "Character_Animation_RigRN.phl[376]";
connectAttr "UpperRoot_CTR_translateZ.o" "Character_Animation_RigRN.phl[377]";
connectAttr "UpperRoot_CTR_translateX.o" "Character_Animation_RigRN.phl[378]";
connectAttr "UpperRoot_CTR_rotateX.o" "Character_Animation_RigRN.phl[379]";
connectAttr "UpperRoot_CTR_rotateY.o" "Character_Animation_RigRN.phl[380]";
connectAttr "UpperRoot_CTR_rotateZ.o" "Character_Animation_RigRN.phl[381]";
connectAttr "Spine_1_CTR_visibility.o" "Character_Animation_RigRN.phl[382]";
connectAttr "Spine_1_CTR_translateX.o" "Character_Animation_RigRN.phl[383]";
connectAttr "Spine_1_CTR_translateY.o" "Character_Animation_RigRN.phl[384]";
connectAttr "Spine_1_CTR_translateZ.o" "Character_Animation_RigRN.phl[385]";
connectAttr "Spine_1_CTR_rotateX.o" "Character_Animation_RigRN.phl[386]";
connectAttr "Spine_1_CTR_rotateY.o" "Character_Animation_RigRN.phl[387]";
connectAttr "Spine_1_CTR_rotateZ.o" "Character_Animation_RigRN.phl[388]";
connectAttr "Spine_2_CTR_visibility.o" "Character_Animation_RigRN.phl[389]";
connectAttr "Spine_2_CTR_translateX.o" "Character_Animation_RigRN.phl[390]";
connectAttr "Spine_2_CTR_translateY.o" "Character_Animation_RigRN.phl[391]";
connectAttr "Spine_2_CTR_translateZ.o" "Character_Animation_RigRN.phl[392]";
connectAttr "Spine_2_CTR_rotateX.o" "Character_Animation_RigRN.phl[393]";
connectAttr "Spine_2_CTR_rotateY.o" "Character_Animation_RigRN.phl[394]";
connectAttr "Spine_2_CTR_rotateZ.o" "Character_Animation_RigRN.phl[395]";
connectAttr "Neck_CTR_visibility.o" "Character_Animation_RigRN.phl[396]";
connectAttr "Neck_CTR_translateX.o" "Character_Animation_RigRN.phl[397]";
connectAttr "Neck_CTR_translateY.o" "Character_Animation_RigRN.phl[398]";
connectAttr "Neck_CTR_translateZ.o" "Character_Animation_RigRN.phl[399]";
connectAttr "Neck_CTR_rotateX.o" "Character_Animation_RigRN.phl[400]";
connectAttr "Neck_CTR_rotateY.o" "Character_Animation_RigRN.phl[401]";
connectAttr "Neck_CTR_rotateZ.o" "Character_Animation_RigRN.phl[402]";
connectAttr "Head_CTR_visibility.o" "Character_Animation_RigRN.phl[403]";
connectAttr "Head_CTR_translateX.o" "Character_Animation_RigRN.phl[404]";
connectAttr "Head_CTR_translateY.o" "Character_Animation_RigRN.phl[405]";
connectAttr "Head_CTR_translateZ.o" "Character_Animation_RigRN.phl[406]";
connectAttr "Head_CTR_rotateX.o" "Character_Animation_RigRN.phl[407]";
connectAttr "Head_CTR_rotateY.o" "Character_Animation_RigRN.phl[408]";
connectAttr "Head_CTR_rotateZ.o" "Character_Animation_RigRN.phl[409]";
connectAttr "Clavicle_RE_CTR_visibility.o" "Character_Animation_RigRN.phl[410]";
connectAttr "Clavicle_RE_CTR_translateX.o" "Character_Animation_RigRN.phl[411]";
connectAttr "Clavicle_RE_CTR_translateY.o" "Character_Animation_RigRN.phl[412]";
connectAttr "Clavicle_RE_CTR_translateZ.o" "Character_Animation_RigRN.phl[413]";
connectAttr "Clavicle_LE_CTR_visibility.o" "Character_Animation_RigRN.phl[414]";
connectAttr "Clavicle_LE_CTR_translateX.o" "Character_Animation_RigRN.phl[415]";
connectAttr "Clavicle_LE_CTR_translateY.o" "Character_Animation_RigRN.phl[416]";
connectAttr "Clavicle_LE_CTR_translateZ.o" "Character_Animation_RigRN.phl[417]";
connectAttr "Hips_CTR_visibility.o" "Character_Animation_RigRN.phl[418]";
connectAttr "Hips_CTR_translateX.o" "Character_Animation_RigRN.phl[419]";
connectAttr "Hips_CTR_translateY.o" "Character_Animation_RigRN.phl[420]";
connectAttr "Hips_CTR_translateZ.o" "Character_Animation_RigRN.phl[421]";
connectAttr "Hips_CTR_rotateX.o" "Character_Animation_RigRN.phl[422]";
connectAttr "Hips_CTR_rotateY.o" "Character_Animation_RigRN.phl[423]";
connectAttr "Hips_CTR_rotateZ.o" "Character_Animation_RigRN.phl[424]";
connectAttr "Arm_RE_PV_CTR_visibility.o" "Character_Animation_RigRN.phl[425]";
connectAttr "Arm_RE_PV_CTR_translateX.o" "Character_Animation_RigRN.phl[426]";
connectAttr "Arm_RE_PV_CTR_translateY.o" "Character_Animation_RigRN.phl[427]";
connectAttr "Arm_RE_PV_CTR_translateZ.o" "Character_Animation_RigRN.phl[428]";
connectAttr "Arm_RE_PV_CTR_rotateX.o" "Character_Animation_RigRN.phl[429]";
connectAttr "Arm_RE_PV_CTR_rotateY.o" "Character_Animation_RigRN.phl[430]";
connectAttr "Arm_RE_PV_CTR_rotateZ.o" "Character_Animation_RigRN.phl[431]";
connectAttr "Arm_LE_PV_CTR_visibility.o" "Character_Animation_RigRN.phl[432]";
connectAttr "Arm_LE_PV_CTR_translateX.o" "Character_Animation_RigRN.phl[433]";
connectAttr "Arm_LE_PV_CTR_translateY.o" "Character_Animation_RigRN.phl[434]";
connectAttr "Arm_LE_PV_CTR_translateZ.o" "Character_Animation_RigRN.phl[435]";
connectAttr "Arm_LE_PV_CTR_rotateX.o" "Character_Animation_RigRN.phl[436]";
connectAttr "Arm_LE_PV_CTR_rotateY.o" "Character_Animation_RigRN.phl[437]";
connectAttr "Arm_LE_PV_CTR_rotateZ.o" "Character_Animation_RigRN.phl[438]";
connectAttr "Hand_Extra_LE_CTR_Hand_IK_Switch_LE.o" "Character_Animation_RigRN.phl[439]"
		;
connectAttr "Hand_Extra_LE_CTR_Fingers_Curl_LE.o" "Character_Animation_RigRN.phl[440]"
		;
connectAttr "Hand_Extra_LE_CTR_Thumb_Curl_LE.o" "Character_Animation_RigRN.phl[441]"
		;
connectAttr "Hand_Extra_LE_CTR_Index_Curl_LE.o" "Character_Animation_RigRN.phl[442]"
		;
connectAttr "Thumb_1_LE_CTR_translateX.o" "Character_Animation_RigRN.phl[443]";
connectAttr "Thumb_1_LE_CTR_translateY.o" "Character_Animation_RigRN.phl[444]";
connectAttr "Thumb_1_LE_CTR_translateZ.o" "Character_Animation_RigRN.phl[445]";
connectAttr "Thumb_1_LE_CTR_rotateX.o" "Character_Animation_RigRN.phl[446]";
connectAttr "Thumb_1_LE_CTR_rotateY.o" "Character_Animation_RigRN.phl[447]";
connectAttr "Thumb_1_LE_CTR_rotateZ.o" "Character_Animation_RigRN.phl[448]";
connectAttr "Thumb_2_LE_CTR_translateX.o" "Character_Animation_RigRN.phl[449]";
connectAttr "Thumb_2_LE_CTR_translateY.o" "Character_Animation_RigRN.phl[450]";
connectAttr "Thumb_2_LE_CTR_translateZ.o" "Character_Animation_RigRN.phl[451]";
connectAttr "Thumb_2_LE_CTR_rotateX.o" "Character_Animation_RigRN.phl[452]";
connectAttr "Thumb_2_LE_CTR_rotateY.o" "Character_Animation_RigRN.phl[453]";
connectAttr "Thumb_2_LE_CTR_rotateZ.o" "Character_Animation_RigRN.phl[454]";
connectAttr "Thumb_3_LE_CTR_translateX.o" "Character_Animation_RigRN.phl[455]";
connectAttr "Thumb_3_LE_CTR_translateY.o" "Character_Animation_RigRN.phl[456]";
connectAttr "Thumb_3_LE_CTR_translateZ.o" "Character_Animation_RigRN.phl[457]";
connectAttr "Thumb_3_LE_CTR_rotateX.o" "Character_Animation_RigRN.phl[458]";
connectAttr "Thumb_3_LE_CTR_rotateY.o" "Character_Animation_RigRN.phl[459]";
connectAttr "Thumb_3_LE_CTR_rotateZ.o" "Character_Animation_RigRN.phl[460]";
connectAttr "Pinky_1_LE_CTR_translateX.o" "Character_Animation_RigRN.phl[461]";
connectAttr "Pinky_1_LE_CTR_translateY.o" "Character_Animation_RigRN.phl[462]";
connectAttr "Pinky_1_LE_CTR_translateZ.o" "Character_Animation_RigRN.phl[463]";
connectAttr "Pinky_1_LE_CTR_rotateX.o" "Character_Animation_RigRN.phl[464]";
connectAttr "Pinky_1_LE_CTR_rotateY.o" "Character_Animation_RigRN.phl[465]";
connectAttr "Pinky_1_LE_CTR_rotateZ.o" "Character_Animation_RigRN.phl[466]";
connectAttr "Pinky_2_LE_CTR_translateX.o" "Character_Animation_RigRN.phl[467]";
connectAttr "Pinky_2_LE_CTR_translateY.o" "Character_Animation_RigRN.phl[468]";
connectAttr "Pinky_2_LE_CTR_translateZ.o" "Character_Animation_RigRN.phl[469]";
connectAttr "Pinky_2_LE_CTR_rotateX.o" "Character_Animation_RigRN.phl[470]";
connectAttr "Pinky_2_LE_CTR_rotateY.o" "Character_Animation_RigRN.phl[471]";
connectAttr "Pinky_2_LE_CTR_rotateZ.o" "Character_Animation_RigRN.phl[472]";
connectAttr "Pinky_3_LE_CTR_translateX.o" "Character_Animation_RigRN.phl[473]";
connectAttr "Pinky_3_LE_CTR_translateY.o" "Character_Animation_RigRN.phl[474]";
connectAttr "Pinky_3_LE_CTR_translateZ.o" "Character_Animation_RigRN.phl[475]";
connectAttr "Pinky_3_LE_CTR_rotateX.o" "Character_Animation_RigRN.phl[476]";
connectAttr "Pinky_3_LE_CTR_rotateY.o" "Character_Animation_RigRN.phl[477]";
connectAttr "Pinky_3_LE_CTR_rotateZ.o" "Character_Animation_RigRN.phl[478]";
connectAttr "Middle_1_LE_CTR_translateX.o" "Character_Animation_RigRN.phl[479]";
connectAttr "Middle_1_LE_CTR_translateY.o" "Character_Animation_RigRN.phl[480]";
connectAttr "Middle_1_LE_CTR_translateZ.o" "Character_Animation_RigRN.phl[481]";
connectAttr "Middle_1_LE_CTR_rotateX.o" "Character_Animation_RigRN.phl[482]";
connectAttr "Middle_1_LE_CTR_rotateY.o" "Character_Animation_RigRN.phl[483]";
connectAttr "Middle_1_LE_CTR_rotateZ.o" "Character_Animation_RigRN.phl[484]";
connectAttr "Middle_2_LE_CTR_translateX.o" "Character_Animation_RigRN.phl[485]";
connectAttr "Middle_2_LE_CTR_translateY.o" "Character_Animation_RigRN.phl[486]";
connectAttr "Middle_2_LE_CTR_translateZ.o" "Character_Animation_RigRN.phl[487]";
connectAttr "Middle_2_LE_CTR_rotateX.o" "Character_Animation_RigRN.phl[488]";
connectAttr "Middle_2_LE_CTR_rotateY.o" "Character_Animation_RigRN.phl[489]";
connectAttr "Middle_2_LE_CTR_rotateZ.o" "Character_Animation_RigRN.phl[490]";
connectAttr "Middle_3_LE_CTR_translateX.o" "Character_Animation_RigRN.phl[491]";
connectAttr "Middle_3_LE_CTR_translateY.o" "Character_Animation_RigRN.phl[492]";
connectAttr "Middle_3_LE_CTR_translateZ.o" "Character_Animation_RigRN.phl[493]";
connectAttr "Middle_3_LE_CTR_rotateX.o" "Character_Animation_RigRN.phl[494]";
connectAttr "Middle_3_LE_CTR_rotateY.o" "Character_Animation_RigRN.phl[495]";
connectAttr "Middle_3_LE_CTR_rotateZ.o" "Character_Animation_RigRN.phl[496]";
connectAttr "Index_1_LE_CTR_translateX.o" "Character_Animation_RigRN.phl[497]";
connectAttr "Index_1_LE_CTR_translateY.o" "Character_Animation_RigRN.phl[498]";
connectAttr "Index_1_LE_CTR_translateZ.o" "Character_Animation_RigRN.phl[499]";
connectAttr "Index_1_LE_CTR_rotateX.o" "Character_Animation_RigRN.phl[500]";
connectAttr "Index_1_LE_CTR_rotateY.o" "Character_Animation_RigRN.phl[501]";
connectAttr "Index_1_LE_CTR_rotateZ.o" "Character_Animation_RigRN.phl[502]";
connectAttr "Index_2_LE_CTR_translateX.o" "Character_Animation_RigRN.phl[503]";
connectAttr "Index_2_LE_CTR_translateY.o" "Character_Animation_RigRN.phl[504]";
connectAttr "Index_2_LE_CTR_translateZ.o" "Character_Animation_RigRN.phl[505]";
connectAttr "Index_2_LE_CTR_rotateX.o" "Character_Animation_RigRN.phl[506]";
connectAttr "Index_2_LE_CTR_rotateY.o" "Character_Animation_RigRN.phl[507]";
connectAttr "Index_2_LE_CTR_rotateZ.o" "Character_Animation_RigRN.phl[508]";
connectAttr "Index_3_LE_CTR_translateX.o" "Character_Animation_RigRN.phl[509]";
connectAttr "Index_3_LE_CTR_translateY.o" "Character_Animation_RigRN.phl[510]";
connectAttr "Index_3_LE_CTR_translateZ.o" "Character_Animation_RigRN.phl[511]";
connectAttr "Index_3_LE_CTR_rotateX.o" "Character_Animation_RigRN.phl[512]";
connectAttr "Index_3_LE_CTR_rotateY.o" "Character_Animation_RigRN.phl[513]";
connectAttr "Index_3_LE_CTR_rotateZ.o" "Character_Animation_RigRN.phl[514]";
connectAttr "Hold_L_translateX.o" "Character_Animation_RigRN.phl[515]";
connectAttr "Hold_L_translateY.o" "Character_Animation_RigRN.phl[516]";
connectAttr "Hold_L_translateZ.o" "Character_Animation_RigRN.phl[517]";
connectAttr "Hold_L_rotateX.o" "Character_Animation_RigRN.phl[518]";
connectAttr "Hold_L_rotateY.o" "Character_Animation_RigRN.phl[519]";
connectAttr "Hold_L_rotateZ.o" "Character_Animation_RigRN.phl[520]";
connectAttr "Global_Hand_LE_CTR_translateX.o" "Character_Animation_RigRN.phl[521]"
		;
connectAttr "Global_Hand_LE_CTR_translateY.o" "Character_Animation_RigRN.phl[522]"
		;
connectAttr "Global_Hand_LE_CTR_translateZ.o" "Character_Animation_RigRN.phl[523]"
		;
connectAttr "Global_Hand_LE_CTR_rotateX.o" "Character_Animation_RigRN.phl[524]";
connectAttr "Global_Hand_LE_CTR_rotateY.o" "Character_Animation_RigRN.phl[525]";
connectAttr "Global_Hand_LE_CTR_rotateZ.o" "Character_Animation_RigRN.phl[526]";
connectAttr "Global_Hand_LE_CTR_visibility.o" "Character_Animation_RigRN.phl[527]"
		;
connectAttr "Hand_Extra_RE_CTR_Hand_IK_Switch_LE.o" "Character_Animation_RigRN.phl[528]"
		;
connectAttr "Hand_Extra_RE_CTR_Fingers_Curl_LE.o" "Character_Animation_RigRN.phl[529]"
		;
connectAttr "Hand_Extra_RE_CTR_Thumb_Curl_LE.o" "Character_Animation_RigRN.phl[530]"
		;
connectAttr "Hand_Extra_RE_CTR_Index_Curl_LE.o" "Character_Animation_RigRN.phl[531]"
		;
connectAttr "Index_1_RE_CTR_translateX.o" "Character_Animation_RigRN.phl[532]";
connectAttr "Index_1_RE_CTR_translateY.o" "Character_Animation_RigRN.phl[533]";
connectAttr "Index_1_RE_CTR_translateZ.o" "Character_Animation_RigRN.phl[534]";
connectAttr "Index_1_RE_CTR_rotateX.o" "Character_Animation_RigRN.phl[535]";
connectAttr "Index_1_RE_CTR_rotateY.o" "Character_Animation_RigRN.phl[536]";
connectAttr "Index_1_RE_CTR_rotateZ.o" "Character_Animation_RigRN.phl[537]";
connectAttr "Index_2_RE_CTR_translateX.o" "Character_Animation_RigRN.phl[538]";
connectAttr "Index_2_RE_CTR_translateY.o" "Character_Animation_RigRN.phl[539]";
connectAttr "Index_2_RE_CTR_translateZ.o" "Character_Animation_RigRN.phl[540]";
connectAttr "Index_2_RE_CTR_rotateX.o" "Character_Animation_RigRN.phl[541]";
connectAttr "Index_2_RE_CTR_rotateY.o" "Character_Animation_RigRN.phl[542]";
connectAttr "Index_2_RE_CTR_rotateZ.o" "Character_Animation_RigRN.phl[543]";
connectAttr "Index_3_RE_CTR_translateX.o" "Character_Animation_RigRN.phl[544]";
connectAttr "Index_3_RE_CTR_translateY.o" "Character_Animation_RigRN.phl[545]";
connectAttr "Index_3_RE_CTR_translateZ.o" "Character_Animation_RigRN.phl[546]";
connectAttr "Index_3_RE_CTR_rotateX.o" "Character_Animation_RigRN.phl[547]";
connectAttr "Index_3_RE_CTR_rotateY.o" "Character_Animation_RigRN.phl[548]";
connectAttr "Index_3_RE_CTR_rotateZ.o" "Character_Animation_RigRN.phl[549]";
connectAttr "Middle_1_RE_CTR_translateX.o" "Character_Animation_RigRN.phl[550]";
connectAttr "Middle_1_RE_CTR_translateY.o" "Character_Animation_RigRN.phl[551]";
connectAttr "Middle_1_RE_CTR_translateZ.o" "Character_Animation_RigRN.phl[552]";
connectAttr "Middle_1_RE_CTR_rotateX.o" "Character_Animation_RigRN.phl[553]";
connectAttr "Middle_1_RE_CTR_rotateY.o" "Character_Animation_RigRN.phl[554]";
connectAttr "Middle_1_RE_CTR_rotateZ.o" "Character_Animation_RigRN.phl[555]";
connectAttr "Middle_2_RE_CTR_translateX.o" "Character_Animation_RigRN.phl[556]";
connectAttr "Middle_2_RE_CTR_translateY.o" "Character_Animation_RigRN.phl[557]";
connectAttr "Middle_2_RE_CTR_translateZ.o" "Character_Animation_RigRN.phl[558]";
connectAttr "Middle_2_RE_CTR_rotateX.o" "Character_Animation_RigRN.phl[559]";
connectAttr "Middle_2_RE_CTR_rotateY.o" "Character_Animation_RigRN.phl[560]";
connectAttr "Middle_2_RE_CTR_rotateZ.o" "Character_Animation_RigRN.phl[561]";
connectAttr "Middle_3_RE_CTR_translateX.o" "Character_Animation_RigRN.phl[562]";
connectAttr "Middle_3_RE_CTR_translateY.o" "Character_Animation_RigRN.phl[563]";
connectAttr "Middle_3_RE_CTR_translateZ.o" "Character_Animation_RigRN.phl[564]";
connectAttr "Middle_3_RE_CTR_rotateX.o" "Character_Animation_RigRN.phl[565]";
connectAttr "Middle_3_RE_CTR_rotateY.o" "Character_Animation_RigRN.phl[566]";
connectAttr "Middle_3_RE_CTR_rotateZ.o" "Character_Animation_RigRN.phl[567]";
connectAttr "Pinky_1_RE_CTR_translateX.o" "Character_Animation_RigRN.phl[568]";
connectAttr "Pinky_1_RE_CTR_translateY.o" "Character_Animation_RigRN.phl[569]";
connectAttr "Pinky_1_RE_CTR_translateZ.o" "Character_Animation_RigRN.phl[570]";
connectAttr "Pinky_1_RE_CTR_rotateX.o" "Character_Animation_RigRN.phl[571]";
connectAttr "Pinky_1_RE_CTR_rotateY.o" "Character_Animation_RigRN.phl[572]";
connectAttr "Pinky_1_RE_CTR_rotateZ.o" "Character_Animation_RigRN.phl[573]";
connectAttr "Pinky_2_RE_CTR_translateX.o" "Character_Animation_RigRN.phl[574]";
connectAttr "Pinky_2_RE_CTR_translateY.o" "Character_Animation_RigRN.phl[575]";
connectAttr "Pinky_2_RE_CTR_translateZ.o" "Character_Animation_RigRN.phl[576]";
connectAttr "Pinky_2_RE_CTR_rotateX.o" "Character_Animation_RigRN.phl[577]";
connectAttr "Pinky_2_RE_CTR_rotateY.o" "Character_Animation_RigRN.phl[578]";
connectAttr "Pinky_2_RE_CTR_rotateZ.o" "Character_Animation_RigRN.phl[579]";
connectAttr "Pinky_3_RE_CTR_translateX.o" "Character_Animation_RigRN.phl[580]";
connectAttr "Pinky_3_RE_CTR_translateY.o" "Character_Animation_RigRN.phl[581]";
connectAttr "Pinky_3_RE_CTR_translateZ.o" "Character_Animation_RigRN.phl[582]";
connectAttr "Pinky_3_RE_CTR_rotateX.o" "Character_Animation_RigRN.phl[583]";
connectAttr "Pinky_3_RE_CTR_rotateY.o" "Character_Animation_RigRN.phl[584]";
connectAttr "Pinky_3_RE_CTR_rotateZ.o" "Character_Animation_RigRN.phl[585]";
connectAttr "Thumb_1_RE_CTR_translateX.o" "Character_Animation_RigRN.phl[586]";
connectAttr "Thumb_1_RE_CTR_translateY.o" "Character_Animation_RigRN.phl[587]";
connectAttr "Thumb_1_RE_CTR_translateZ.o" "Character_Animation_RigRN.phl[588]";
connectAttr "Thumb_1_RE_CTR_rotateX.o" "Character_Animation_RigRN.phl[589]";
connectAttr "Thumb_1_RE_CTR_rotateY.o" "Character_Animation_RigRN.phl[590]";
connectAttr "Thumb_1_RE_CTR_rotateZ.o" "Character_Animation_RigRN.phl[591]";
connectAttr "Thumb_2_RE_CTR_translateX.o" "Character_Animation_RigRN.phl[592]";
connectAttr "Thumb_2_RE_CTR_translateY.o" "Character_Animation_RigRN.phl[593]";
connectAttr "Thumb_2_RE_CTR_translateZ.o" "Character_Animation_RigRN.phl[594]";
connectAttr "Thumb_2_RE_CTR_rotateX.o" "Character_Animation_RigRN.phl[595]";
connectAttr "Thumb_2_RE_CTR_rotateY.o" "Character_Animation_RigRN.phl[596]";
connectAttr "Thumb_2_RE_CTR_rotateZ.o" "Character_Animation_RigRN.phl[597]";
connectAttr "Thumb_3_RE_CTR_translateX.o" "Character_Animation_RigRN.phl[598]";
connectAttr "Thumb_3_RE_CTR_translateY.o" "Character_Animation_RigRN.phl[599]";
connectAttr "Thumb_3_RE_CTR_translateZ.o" "Character_Animation_RigRN.phl[600]";
connectAttr "Thumb_3_RE_CTR_rotateX.o" "Character_Animation_RigRN.phl[601]";
connectAttr "Thumb_3_RE_CTR_rotateY.o" "Character_Animation_RigRN.phl[602]";
connectAttr "Thumb_3_RE_CTR_rotateZ.o" "Character_Animation_RigRN.phl[603]";
connectAttr "Hold_R_translateX.o" "Character_Animation_RigRN.phl[604]";
connectAttr "Hold_R_translateY.o" "Character_Animation_RigRN.phl[605]";
connectAttr "Hold_R_translateZ.o" "Character_Animation_RigRN.phl[606]";
connectAttr "Hold_R_rotateX.o" "Character_Animation_RigRN.phl[607]";
connectAttr "Hold_R_rotateY.o" "Character_Animation_RigRN.phl[608]";
connectAttr "Hold_R_rotateZ.o" "Character_Animation_RigRN.phl[609]";
connectAttr "Global_Hand_RE_CTR_visibility.o" "Character_Animation_RigRN.phl[610]"
		;
connectAttr "Global_Hand_RE_CTR_translateX.o" "Character_Animation_RigRN.phl[611]"
		;
connectAttr "Global_Hand_RE_CTR_translateY.o" "Character_Animation_RigRN.phl[612]"
		;
connectAttr "Global_Hand_RE_CTR_translateZ.o" "Character_Animation_RigRN.phl[613]"
		;
connectAttr "Global_Hand_RE_CTR_rotateX.o" "Character_Animation_RigRN.phl[614]";
connectAttr "Global_Hand_RE_CTR_rotateY.o" "Character_Animation_RigRN.phl[615]";
connectAttr "Global_Hand_RE_CTR_rotateZ.o" "Character_Animation_RigRN.phl[616]";
connectAttr "LowerRoot_CTR_visibility.o" "Character_Animation_RigRN.phl[617]";
connectAttr "LowerRoot_CTR_translateX.o" "Character_Animation_RigRN.phl[618]";
connectAttr "LowerRoot_CTR_translateY.o" "Character_Animation_RigRN.phl[619]";
connectAttr "LowerRoot_CTR_translateZ.o" "Character_Animation_RigRN.phl[620]";
connectAttr "LowerRoot_CTR_rotateX.o" "Character_Animation_RigRN.phl[621]";
connectAttr "LowerRoot_CTR_rotateY.o" "Character_Animation_RigRN.phl[622]";
connectAttr "LowerRoot_CTR_rotateZ.o" "Character_Animation_RigRN.phl[623]";
connectAttr "Foot_LE_CTR_visibility.o" "Character_Animation_RigRN.phl[624]";
connectAttr "Foot_LE_CTR_translateX.o" "Character_Animation_RigRN.phl[625]";
connectAttr "Foot_LE_CTR_translateY.o" "Character_Animation_RigRN.phl[626]";
connectAttr "Foot_LE_CTR_translateZ.o" "Character_Animation_RigRN.phl[627]";
connectAttr "Foot_LE_CTR_rotateX.o" "Character_Animation_RigRN.phl[628]";
connectAttr "Foot_LE_CTR_rotateY.o" "Character_Animation_RigRN.phl[629]";
connectAttr "Foot_LE_CTR_rotateZ.o" "Character_Animation_RigRN.phl[630]";
connectAttr "Leg_LE_PIV_CTR_visibility.o" "Character_Animation_RigRN.phl[631]";
connectAttr "Leg_LE_PIV_CTR_translateX.o" "Character_Animation_RigRN.phl[632]";
connectAttr "Leg_LE_PIV_CTR_translateY.o" "Character_Animation_RigRN.phl[633]";
connectAttr "Leg_LE_PIV_CTR_translateZ.o" "Character_Animation_RigRN.phl[634]";
connectAttr "Leg_LE_PIV_CTR_rotateX.o" "Character_Animation_RigRN.phl[635]";
connectAttr "Leg_LE_PIV_CTR_rotateY.o" "Character_Animation_RigRN.phl[636]";
connectAttr "Leg_LE_PIV_CTR_rotateZ.o" "Character_Animation_RigRN.phl[637]";
connectAttr "Toe_LE_CTR_visibility.o" "Character_Animation_RigRN.phl[638]";
connectAttr "Toe_LE_CTR_rotateX.o" "Character_Animation_RigRN.phl[639]";
connectAttr "Toe_LE_CTR_rotateY.o" "Character_Animation_RigRN.phl[640]";
connectAttr "Toe_LE_CTR_rotateZ.o" "Character_Animation_RigRN.phl[641]";
connectAttr "Toe_LE_CTR_translateX.o" "Character_Animation_RigRN.phl[642]";
connectAttr "Toe_LE_CTR_translateY.o" "Character_Animation_RigRN.phl[643]";
connectAttr "Toe_LE_CTR_translateZ.o" "Character_Animation_RigRN.phl[644]";
connectAttr "Foot_RE_CTR_visibility.o" "Character_Animation_RigRN.phl[645]";
connectAttr "Foot_RE_CTR_translateX.o" "Character_Animation_RigRN.phl[646]";
connectAttr "Foot_RE_CTR_translateY.o" "Character_Animation_RigRN.phl[647]";
connectAttr "Foot_RE_CTR_translateZ.o" "Character_Animation_RigRN.phl[648]";
connectAttr "Foot_RE_CTR_rotateX.o" "Character_Animation_RigRN.phl[649]";
connectAttr "Foot_RE_CTR_rotateY.o" "Character_Animation_RigRN.phl[650]";
connectAttr "Foot_RE_CTR_rotateZ.o" "Character_Animation_RigRN.phl[651]";
connectAttr "Leg_RE_PIV_CTR_visibility.o" "Character_Animation_RigRN.phl[652]";
connectAttr "Leg_RE_PIV_CTR_translateX.o" "Character_Animation_RigRN.phl[653]";
connectAttr "Leg_RE_PIV_CTR_translateY.o" "Character_Animation_RigRN.phl[654]";
connectAttr "Leg_RE_PIV_CTR_translateZ.o" "Character_Animation_RigRN.phl[655]";
connectAttr "Leg_RE_PIV_CTR_rotateX.o" "Character_Animation_RigRN.phl[656]";
connectAttr "Leg_RE_PIV_CTR_rotateY.o" "Character_Animation_RigRN.phl[657]";
connectAttr "Leg_RE_PIV_CTR_rotateZ.o" "Character_Animation_RigRN.phl[658]";
connectAttr "Toe_RE_CTR_visibility.o" "Character_Animation_RigRN.phl[659]";
connectAttr "Toe_RE_CTR_rotateX.o" "Character_Animation_RigRN.phl[660]";
connectAttr "Toe_RE_CTR_rotateY.o" "Character_Animation_RigRN.phl[661]";
connectAttr "Toe_RE_CTR_rotateZ.o" "Character_Animation_RigRN.phl[662]";
connectAttr "Toe_RE_CTR_translateX.o" "Character_Animation_RigRN.phl[663]";
connectAttr "Toe_RE_CTR_translateY.o" "Character_Animation_RigRN.phl[664]";
connectAttr "Toe_RE_CTR_translateZ.o" "Character_Animation_RigRN.phl[665]";
connectAttr "Options_Female.o" "Character_Animation_RigRN.phl[666]";
connectAttr "Options_Breasts.o" "Character_Animation_RigRN.phl[667]";
connectAttr "Options_Fat.o" "Character_Animation_RigRN.phl[668]";
connectAttr "Options_Muscle.o" "Character_Animation_RigRN.phl[669]";
connectAttr "Options_Jaw.o" "Character_Animation_RigRN.phl[670]";
connectAttr "hyperLayout1.msg" "animBot.hl";
connectAttr "animBot_Anim_Recovery_Scene_ID.msg" "animBot.animBot_Anim_Recovery_Scene_ID"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "World_Mesh_Lighting.id";
connectAttr "MainRoot_CTR_scaleX.o" "Character_Animation_RigRN.phl[8]";
connectAttr "MainRoot_CTR_scaleY.o" "Character_Animation_RigRN.phl[9]";
connectAttr "MainRoot_CTR_scaleZ.o" "Character_Animation_RigRN.phl[10]";
connectAttr "UpperRoot_CTR_scaleX.o" "Character_Animation_RigRN.phl[17]";
connectAttr "UpperRoot_CTR_scaleY.o" "Character_Animation_RigRN.phl[18]";
connectAttr "UpperRoot_CTR_scaleZ.o" "Character_Animation_RigRN.phl[19]";
connectAttr "Spine_1_CTR_scaleX.o" "Character_Animation_RigRN.phl[27]";
connectAttr "Spine_1_CTR_scaleY.o" "Character_Animation_RigRN.phl[28]";
connectAttr "Spine_1_CTR_scaleZ.o" "Character_Animation_RigRN.phl[29]";
connectAttr "Spine_2_CTR_scaleX.o" "Character_Animation_RigRN.phl[37]";
connectAttr "Spine_2_CTR_scaleY.o" "Character_Animation_RigRN.phl[38]";
connectAttr "Spine_2_CTR_scaleZ.o" "Character_Animation_RigRN.phl[39]";
connectAttr "Neck_CTR_scaleX.o" "Character_Animation_RigRN.phl[47]";
connectAttr "Neck_CTR_scaleY.o" "Character_Animation_RigRN.phl[48]";
connectAttr "Neck_CTR_scaleZ.o" "Character_Animation_RigRN.phl[49]";
connectAttr "Head_CTR_scaleX.o" "Character_Animation_RigRN.phl[57]";
connectAttr "Head_CTR_scaleY.o" "Character_Animation_RigRN.phl[58]";
connectAttr "Head_CTR_scaleZ.o" "Character_Animation_RigRN.phl[59]";
connectAttr "Clavicle_RE_CTR_rotateX.o" "Character_Animation_RigRN.phl[64]";
connectAttr "Clavicle_RE_CTR_rotateY.o" "Character_Animation_RigRN.phl[65]";
connectAttr "Clavicle_RE_CTR_rotateZ.o" "Character_Animation_RigRN.phl[66]";
connectAttr "Clavicle_RE_CTR_scaleX.o" "Character_Animation_RigRN.phl[68]";
connectAttr "Clavicle_RE_CTR_scaleY.o" "Character_Animation_RigRN.phl[69]";
connectAttr "Clavicle_RE_CTR_scaleZ.o" "Character_Animation_RigRN.phl[70]";
connectAttr "Clavicle_LE_CTR_rotateX.o" "Character_Animation_RigRN.phl[74]";
connectAttr "Clavicle_LE_CTR_rotateY.o" "Character_Animation_RigRN.phl[75]";
connectAttr "Clavicle_LE_CTR_rotateZ.o" "Character_Animation_RigRN.phl[76]";
connectAttr "Clavicle_LE_CTR_scaleX.o" "Character_Animation_RigRN.phl[78]";
connectAttr "Clavicle_LE_CTR_scaleY.o" "Character_Animation_RigRN.phl[79]";
connectAttr "Clavicle_LE_CTR_scaleZ.o" "Character_Animation_RigRN.phl[80]";
connectAttr "Hips_CTR_scaleX.o" "Character_Animation_RigRN.phl[87]";
connectAttr "Hips_CTR_scaleY.o" "Character_Animation_RigRN.phl[88]";
connectAttr "Hips_CTR_scaleZ.o" "Character_Animation_RigRN.phl[89]";
connectAttr "Arm_RE_PV_CTR_scaleX.o" "Character_Animation_RigRN.phl[98]";
connectAttr "Arm_RE_PV_CTR_scaleY.o" "Character_Animation_RigRN.phl[99]";
connectAttr "Arm_RE_PV_CTR_scaleZ.o" "Character_Animation_RigRN.phl[100]";
connectAttr "Arm_LE_PV_CTR_scaleX.o" "Character_Animation_RigRN.phl[108]";
connectAttr "Arm_LE_PV_CTR_scaleY.o" "Character_Animation_RigRN.phl[109]";
connectAttr "Arm_LE_PV_CTR_scaleZ.o" "Character_Animation_RigRN.phl[110]";
connectAttr "Hand_Extra_LE_HCR_Hand_IK_Switch_LE.o" "Character_Animation_RigRN.phl[111]"
		;
connectAttr "Hand_Extra_LE_HCR_Fingers_Curl_LE.o" "Character_Animation_RigRN.phl[112]"
		;
connectAttr "Hand_Extra_LE_HCR_Thumb_Curl_LE.o" "Character_Animation_RigRN.phl[113]"
		;
connectAttr "Hand_Extra_LE_HCR_Index_Curl_LE.o" "Character_Animation_RigRN.phl[114]"
		;
connectAttr "LE_Finger_1_0_HCR_translateX.o" "Character_Animation_RigRN.phl[115]"
		;
connectAttr "LE_Finger_1_0_HCR_translateY.o" "Character_Animation_RigRN.phl[116]"
		;
connectAttr "LE_Finger_1_0_HCR_translateZ.o" "Character_Animation_RigRN.phl[117]"
		;
connectAttr "LE_Finger_1_0_HCR_rotateX1.o" "Character_Animation_RigRN.phl[118]";
connectAttr "LE_Finger_1_0_HCR_rotateY1.o" "Character_Animation_RigRN.phl[119]";
connectAttr "LE_Finger_1_0_HCR_rotateZ1.o" "Character_Animation_RigRN.phl[120]";
connectAttr "LE_Finger_1_0_HCR_scaleX1.o" "Character_Animation_RigRN.phl[121]";
connectAttr "LE_Finger_1_0_HCR_scaleY1.o" "Character_Animation_RigRN.phl[122]";
connectAttr "LE_Finger_1_0_HCR_scaleZ1.o" "Character_Animation_RigRN.phl[123]";
connectAttr "LE_Finger_1_0_HCR_visibility1.o" "Character_Animation_RigRN.phl[124]"
		;
connectAttr "LE_Finger_1_0_HCR_translateX1.o" "Character_Animation_RigRN.phl[125]"
		;
connectAttr "LE_Finger_1_0_HCR_translateY1.o" "Character_Animation_RigRN.phl[126]"
		;
connectAttr "LE_Finger_1_0_HCR_translateZ1.o" "Character_Animation_RigRN.phl[127]"
		;
connectAttr "LE_Finger_1_0_HCR_rotateX.o" "Character_Animation_RigRN.phl[128]";
connectAttr "LE_Finger_1_0_HCR_rotateY.o" "Character_Animation_RigRN.phl[129]";
connectAttr "LE_Finger_1_0_HCR_rotateZ.o" "Character_Animation_RigRN.phl[130]";
connectAttr "LE_Finger_1_0_HCR_scaleX.o" "Character_Animation_RigRN.phl[131]";
connectAttr "LE_Finger_1_0_HCR_scaleY.o" "Character_Animation_RigRN.phl[132]";
connectAttr "LE_Finger_1_0_HCR_scaleZ.o" "Character_Animation_RigRN.phl[133]";
connectAttr "LE_Finger_1_0_HCR_visibility.o" "Character_Animation_RigRN.phl[134]"
		;
connectAttr "LE_Finger_2_0_HCR_translateX.o" "Character_Animation_RigRN.phl[135]"
		;
connectAttr "LE_Finger_2_0_HCR_translateY.o" "Character_Animation_RigRN.phl[136]"
		;
connectAttr "LE_Finger_2_0_HCR_translateZ.o" "Character_Animation_RigRN.phl[137]"
		;
connectAttr "LE_Finger_2_0_HCR_rotateX.o" "Character_Animation_RigRN.phl[138]";
connectAttr "LE_Finger_2_0_HCR_rotateY.o" "Character_Animation_RigRN.phl[139]";
connectAttr "LE_Finger_2_0_HCR_rotateZ.o" "Character_Animation_RigRN.phl[140]";
connectAttr "LE_Finger_2_0_HCR_scaleX.o" "Character_Animation_RigRN.phl[141]";
connectAttr "LE_Finger_2_0_HCR_scaleY.o" "Character_Animation_RigRN.phl[142]";
connectAttr "LE_Finger_2_0_HCR_scaleZ.o" "Character_Animation_RigRN.phl[143]";
connectAttr "LE_Finger_2_0_HCR_visibility.o" "Character_Animation_RigRN.phl[144]"
		;
connectAttr "LE_Finger_2_1_HCR_translateX.o" "Character_Animation_RigRN.phl[145]"
		;
connectAttr "LE_Finger_2_1_HCR_translateY.o" "Character_Animation_RigRN.phl[146]"
		;
connectAttr "LE_Finger_2_1_HCR_translateZ.o" "Character_Animation_RigRN.phl[147]"
		;
connectAttr "LE_Finger_2_1_HCR_rotateX.o" "Character_Animation_RigRN.phl[148]";
connectAttr "LE_Finger_2_1_HCR_rotateY.o" "Character_Animation_RigRN.phl[149]";
connectAttr "LE_Finger_2_1_HCR_rotateZ.o" "Character_Animation_RigRN.phl[150]";
connectAttr "LE_Finger_2_1_HCR_scaleX.o" "Character_Animation_RigRN.phl[151]";
connectAttr "LE_Finger_2_1_HCR_scaleY.o" "Character_Animation_RigRN.phl[152]";
connectAttr "LE_Finger_2_1_HCR_scaleZ.o" "Character_Animation_RigRN.phl[153]";
connectAttr "LE_Finger_2_1_HCR_visibility.o" "Character_Animation_RigRN.phl[154]"
		;
connectAttr "LE_Finger_3_0_HCR_translateX.o" "Character_Animation_RigRN.phl[155]"
		;
connectAttr "LE_Finger_3_0_HCR_translateY.o" "Character_Animation_RigRN.phl[156]"
		;
connectAttr "LE_Finger_3_0_HCR_translateZ.o" "Character_Animation_RigRN.phl[157]"
		;
connectAttr "LE_Finger_3_0_HCR_rotateX.o" "Character_Animation_RigRN.phl[158]";
connectAttr "LE_Finger_3_0_HCR_rotateY.o" "Character_Animation_RigRN.phl[159]";
connectAttr "LE_Finger_3_0_HCR_rotateZ.o" "Character_Animation_RigRN.phl[160]";
connectAttr "LE_Finger_3_0_HCR_scaleX.o" "Character_Animation_RigRN.phl[161]";
connectAttr "LE_Finger_3_0_HCR_scaleY.o" "Character_Animation_RigRN.phl[162]";
connectAttr "LE_Finger_3_0_HCR_scaleZ.o" "Character_Animation_RigRN.phl[163]";
connectAttr "LE_Finger_3_0_HCR_visibility.o" "Character_Animation_RigRN.phl[164]"
		;
connectAttr "LE_Finger_3_1_HCR_translateX.o" "Character_Animation_RigRN.phl[165]"
		;
connectAttr "LE_Finger_3_1_HCR_translateY.o" "Character_Animation_RigRN.phl[166]"
		;
connectAttr "LE_Finger_3_1_HCR_translateZ.o" "Character_Animation_RigRN.phl[167]"
		;
connectAttr "LE_Finger_3_1_HCR_rotateX.o" "Character_Animation_RigRN.phl[168]";
connectAttr "LE_Finger_3_1_HCR_rotateY.o" "Character_Animation_RigRN.phl[169]";
connectAttr "LE_Finger_3_1_HCR_rotateZ.o" "Character_Animation_RigRN.phl[170]";
connectAttr "LE_Finger_3_1_HCR_scaleX.o" "Character_Animation_RigRN.phl[171]";
connectAttr "LE_Finger_3_1_HCR_scaleY.o" "Character_Animation_RigRN.phl[172]";
connectAttr "LE_Finger_3_1_HCR_scaleZ.o" "Character_Animation_RigRN.phl[173]";
connectAttr "LE_Finger_3_1_HCR_visibility.o" "Character_Animation_RigRN.phl[174]"
		;
connectAttr "LE_Finger_4_0_HCR_translateX.o" "Character_Animation_RigRN.phl[175]"
		;
connectAttr "LE_Finger_4_0_HCR_translateY.o" "Character_Animation_RigRN.phl[176]"
		;
connectAttr "LE_Finger_4_0_HCR_translateZ.o" "Character_Animation_RigRN.phl[177]"
		;
connectAttr "LE_Finger_4_0_HCR_rotateX.o" "Character_Animation_RigRN.phl[178]";
connectAttr "LE_Finger_4_0_HCR_rotateY.o" "Character_Animation_RigRN.phl[179]";
connectAttr "LE_Finger_4_0_HCR_rotateZ.o" "Character_Animation_RigRN.phl[180]";
connectAttr "LE_Finger_4_0_HCR_scaleX.o" "Character_Animation_RigRN.phl[181]";
connectAttr "LE_Finger_4_0_HCR_scaleY.o" "Character_Animation_RigRN.phl[182]";
connectAttr "LE_Finger_4_0_HCR_scaleZ.o" "Character_Animation_RigRN.phl[183]";
connectAttr "LE_Finger_4_0_HCR_visibility.o" "Character_Animation_RigRN.phl[184]"
		;
connectAttr "LE_Finger_4_1_HCR_translateX.o" "Character_Animation_RigRN.phl[185]"
		;
connectAttr "LE_Finger_4_1_HCR_translateY.o" "Character_Animation_RigRN.phl[186]"
		;
connectAttr "LE_Finger_4_1_HCR_translateZ.o" "Character_Animation_RigRN.phl[187]"
		;
connectAttr "LE_Finger_4_1_HCR_rotateX.o" "Character_Animation_RigRN.phl[188]";
connectAttr "LE_Finger_4_1_HCR_rotateY.o" "Character_Animation_RigRN.phl[189]";
connectAttr "LE_Finger_4_1_HCR_rotateZ.o" "Character_Animation_RigRN.phl[190]";
connectAttr "LE_Finger_4_1_HCR_scaleX.o" "Character_Animation_RigRN.phl[191]";
connectAttr "LE_Finger_4_1_HCR_scaleY.o" "Character_Animation_RigRN.phl[192]";
connectAttr "LE_Finger_4_1_HCR_scaleZ.o" "Character_Animation_RigRN.phl[193]";
connectAttr "LE_Finger_4_1_HCR_visibility.o" "Character_Animation_RigRN.phl[194]"
		;
connectAttr "Global_Hand_LE_CTR_scaleX.o" "Character_Animation_RigRN.phl[201]";
connectAttr "Global_Hand_LE_CTR_scaleY.o" "Character_Animation_RigRN.phl[202]";
connectAttr "Global_Hand_LE_CTR_scaleZ.o" "Character_Animation_RigRN.phl[203]";
connectAttr "Hand_Extra_RE_HCR_Hand_IK_Switch_LE.o" "Character_Animation_RigRN.phl[205]"
		;
connectAttr "Hand_Extra_RE_HCR_Fingers_Curl_LE.o" "Character_Animation_RigRN.phl[206]"
		;
connectAttr "Hand_Extra_RE_HCR_Thumb_Curl_LE.o" "Character_Animation_RigRN.phl[207]"
		;
connectAttr "Hand_Extra_RE_HCR_Index_Curl_LE.o" "Character_Animation_RigRN.phl[208]"
		;
connectAttr "RE_Finger_1_0_HCR_translateX.o" "Character_Animation_RigRN.phl[209]"
		;
connectAttr "RE_Finger_1_0_HCR_translateY.o" "Character_Animation_RigRN.phl[210]"
		;
connectAttr "RE_Finger_1_0_HCR_translateZ.o" "Character_Animation_RigRN.phl[211]"
		;
connectAttr "RE_Finger_1_0_HCR_rotateX1.o" "Character_Animation_RigRN.phl[212]";
connectAttr "RE_Finger_1_0_HCR_rotateY1.o" "Character_Animation_RigRN.phl[213]";
connectAttr "RE_Finger_1_0_HCR_rotateZ1.o" "Character_Animation_RigRN.phl[214]";
connectAttr "RE_Finger_1_0_HCR_scaleX1.o" "Character_Animation_RigRN.phl[215]";
connectAttr "RE_Finger_1_0_HCR_scaleY1.o" "Character_Animation_RigRN.phl[216]";
connectAttr "RE_Finger_1_0_HCR_scaleZ1.o" "Character_Animation_RigRN.phl[217]";
connectAttr "RE_Finger_1_0_HCR_visibility1.o" "Character_Animation_RigRN.phl[218]"
		;
connectAttr "RE_Finger_1_0_HCR_translateX1.o" "Character_Animation_RigRN.phl[219]"
		;
connectAttr "RE_Finger_1_0_HCR_translateY1.o" "Character_Animation_RigRN.phl[220]"
		;
connectAttr "RE_Finger_1_0_HCR_translateZ1.o" "Character_Animation_RigRN.phl[221]"
		;
connectAttr "RE_Finger_1_0_HCR_rotateX.o" "Character_Animation_RigRN.phl[222]";
connectAttr "RE_Finger_1_0_HCR_rotateY.o" "Character_Animation_RigRN.phl[223]";
connectAttr "RE_Finger_1_0_HCR_rotateZ.o" "Character_Animation_RigRN.phl[224]";
connectAttr "RE_Finger_1_0_HCR_scaleX.o" "Character_Animation_RigRN.phl[225]";
connectAttr "RE_Finger_1_0_HCR_scaleY.o" "Character_Animation_RigRN.phl[226]";
connectAttr "RE_Finger_1_0_HCR_scaleZ.o" "Character_Animation_RigRN.phl[227]";
connectAttr "RE_Finger_1_0_HCR_visibility.o" "Character_Animation_RigRN.phl[228]"
		;
connectAttr "RE_Finger_2_0_HCR_translateX.o" "Character_Animation_RigRN.phl[229]"
		;
connectAttr "RE_Finger_2_0_HCR_translateY.o" "Character_Animation_RigRN.phl[230]"
		;
connectAttr "RE_Finger_2_0_HCR_translateZ.o" "Character_Animation_RigRN.phl[231]"
		;
connectAttr "RE_Finger_2_0_HCR_rotateX.o" "Character_Animation_RigRN.phl[232]";
connectAttr "RE_Finger_2_0_HCR_rotateY.o" "Character_Animation_RigRN.phl[233]";
connectAttr "RE_Finger_2_0_HCR_rotateZ.o" "Character_Animation_RigRN.phl[234]";
connectAttr "RE_Finger_2_0_HCR_scaleX.o" "Character_Animation_RigRN.phl[235]";
connectAttr "RE_Finger_2_0_HCR_scaleY.o" "Character_Animation_RigRN.phl[236]";
connectAttr "RE_Finger_2_0_HCR_scaleZ.o" "Character_Animation_RigRN.phl[237]";
connectAttr "RE_Finger_2_0_HCR_visibility.o" "Character_Animation_RigRN.phl[238]"
		;
connectAttr "RE_Finger_2_1_HCR_translateX.o" "Character_Animation_RigRN.phl[239]"
		;
connectAttr "RE_Finger_2_1_HCR_translateY.o" "Character_Animation_RigRN.phl[240]"
		;
connectAttr "RE_Finger_2_1_HCR_translateZ.o" "Character_Animation_RigRN.phl[241]"
		;
connectAttr "RE_Finger_2_1_HCR_rotateX.o" "Character_Animation_RigRN.phl[242]";
connectAttr "RE_Finger_2_1_HCR_rotateY.o" "Character_Animation_RigRN.phl[243]";
connectAttr "RE_Finger_2_1_HCR_rotateZ.o" "Character_Animation_RigRN.phl[244]";
connectAttr "RE_Finger_2_1_HCR_scaleX.o" "Character_Animation_RigRN.phl[245]";
connectAttr "RE_Finger_2_1_HCR_scaleY.o" "Character_Animation_RigRN.phl[246]";
connectAttr "RE_Finger_2_1_HCR_scaleZ.o" "Character_Animation_RigRN.phl[247]";
connectAttr "RE_Finger_2_1_HCR_visibility.o" "Character_Animation_RigRN.phl[248]"
		;
connectAttr "RE_Finger_3_0_HCR_translateX.o" "Character_Animation_RigRN.phl[249]"
		;
connectAttr "RE_Finger_3_0_HCR_translateY.o" "Character_Animation_RigRN.phl[250]"
		;
connectAttr "RE_Finger_3_0_HCR_translateZ.o" "Character_Animation_RigRN.phl[251]"
		;
connectAttr "RE_Finger_3_0_HCR_rotateX.o" "Character_Animation_RigRN.phl[252]";
connectAttr "RE_Finger_3_0_HCR_rotateY.o" "Character_Animation_RigRN.phl[253]";
connectAttr "RE_Finger_3_0_HCR_rotateZ.o" "Character_Animation_RigRN.phl[254]";
connectAttr "RE_Finger_3_0_HCR_scaleX.o" "Character_Animation_RigRN.phl[255]";
connectAttr "RE_Finger_3_0_HCR_scaleY.o" "Character_Animation_RigRN.phl[256]";
connectAttr "RE_Finger_3_0_HCR_scaleZ.o" "Character_Animation_RigRN.phl[257]";
connectAttr "RE_Finger_3_0_HCR_visibility.o" "Character_Animation_RigRN.phl[258]"
		;
connectAttr "RE_Finger_3_1_HCR_translateX.o" "Character_Animation_RigRN.phl[259]"
		;
connectAttr "RE_Finger_3_1_HCR_translateY.o" "Character_Animation_RigRN.phl[260]"
		;
connectAttr "RE_Finger_3_1_HCR_translateZ.o" "Character_Animation_RigRN.phl[261]"
		;
connectAttr "RE_Finger_3_1_HCR_rotateX.o" "Character_Animation_RigRN.phl[262]";
connectAttr "RE_Finger_3_1_HCR_rotateY.o" "Character_Animation_RigRN.phl[263]";
connectAttr "RE_Finger_3_1_HCR_rotateZ.o" "Character_Animation_RigRN.phl[264]";
connectAttr "RE_Finger_3_1_HCR_scaleX.o" "Character_Animation_RigRN.phl[265]";
connectAttr "RE_Finger_3_1_HCR_scaleY.o" "Character_Animation_RigRN.phl[266]";
connectAttr "RE_Finger_3_1_HCR_scaleZ.o" "Character_Animation_RigRN.phl[267]";
connectAttr "RE_Finger_3_1_HCR_visibility.o" "Character_Animation_RigRN.phl[268]"
		;
connectAttr "RE_Finger_4_0_HCR1_translateX.o" "Character_Animation_RigRN.phl[269]"
		;
connectAttr "RE_Finger_4_0_HCR1_translateY.o" "Character_Animation_RigRN.phl[270]"
		;
connectAttr "RE_Finger_4_0_HCR1_translateZ.o" "Character_Animation_RigRN.phl[271]"
		;
connectAttr "RE_Finger_4_0_HCR1_rotateX.o" "Character_Animation_RigRN.phl[272]";
connectAttr "RE_Finger_4_0_HCR1_rotateY.o" "Character_Animation_RigRN.phl[273]";
connectAttr "RE_Finger_4_0_HCR1_rotateZ.o" "Character_Animation_RigRN.phl[274]";
connectAttr "RE_Finger_4_0_HCR1_scaleX.o" "Character_Animation_RigRN.phl[275]";
connectAttr "RE_Finger_4_0_HCR1_scaleY.o" "Character_Animation_RigRN.phl[276]";
connectAttr "RE_Finger_4_0_HCR1_scaleZ.o" "Character_Animation_RigRN.phl[277]";
connectAttr "RE_Finger_4_0_HCR1_visibility.o" "Character_Animation_RigRN.phl[278]"
		;
connectAttr "RE_Finger_4_1_HCR_translateX.o" "Character_Animation_RigRN.phl[279]"
		;
connectAttr "RE_Finger_4_1_HCR_translateY.o" "Character_Animation_RigRN.phl[280]"
		;
connectAttr "RE_Finger_4_1_HCR_translateZ.o" "Character_Animation_RigRN.phl[281]"
		;
connectAttr "RE_Finger_4_1_HCR_rotateX.o" "Character_Animation_RigRN.phl[282]";
connectAttr "RE_Finger_4_1_HCR_rotateY.o" "Character_Animation_RigRN.phl[283]";
connectAttr "RE_Finger_4_1_HCR_rotateZ.o" "Character_Animation_RigRN.phl[284]";
connectAttr "RE_Finger_4_1_HCR_scaleX.o" "Character_Animation_RigRN.phl[285]";
connectAttr "RE_Finger_4_1_HCR_scaleY.o" "Character_Animation_RigRN.phl[286]";
connectAttr "RE_Finger_4_1_HCR_scaleZ.o" "Character_Animation_RigRN.phl[287]";
connectAttr "RE_Finger_4_1_HCR_visibility.o" "Character_Animation_RigRN.phl[288]"
		;
connectAttr "Global_Hand_RE_CTR_scaleX.o" "Character_Animation_RigRN.phl[295]";
connectAttr "Global_Hand_RE_CTR_scaleY.o" "Character_Animation_RigRN.phl[296]";
connectAttr "Global_Hand_RE_CTR_scaleZ.o" "Character_Animation_RigRN.phl[297]";
connectAttr "LowerRoot_CTR_scaleX.o" "Character_Animation_RigRN.phl[306]";
connectAttr "LowerRoot_CTR_scaleY.o" "Character_Animation_RigRN.phl[307]";
connectAttr "LowerRoot_CTR_scaleZ.o" "Character_Animation_RigRN.phl[308]";
connectAttr "Foot_LE_CTR_scaleX.o" "Character_Animation_RigRN.phl[315]";
connectAttr "Foot_LE_CTR_scaleY.o" "Character_Animation_RigRN.phl[316]";
connectAttr "Foot_LE_CTR_scaleZ.o" "Character_Animation_RigRN.phl[317]";
connectAttr "Leg_LE_PIV_CTR_scaleX.o" "Character_Animation_RigRN.phl[326]";
connectAttr "Leg_LE_PIV_CTR_scaleY.o" "Character_Animation_RigRN.phl[327]";
connectAttr "Leg_LE_PIV_CTR_scaleZ.o" "Character_Animation_RigRN.phl[328]";
connectAttr "Toe_LE_CTR_scaleX.o" "Character_Animation_RigRN.phl[335]";
connectAttr "Toe_LE_CTR_scaleY.o" "Character_Animation_RigRN.phl[336]";
connectAttr "Toe_LE_CTR_scaleZ.o" "Character_Animation_RigRN.phl[337]";
connectAttr "Foot_RE_CTR_scaleX.o" "Character_Animation_RigRN.phl[345]";
connectAttr "Foot_RE_CTR_scaleY.o" "Character_Animation_RigRN.phl[346]";
connectAttr "Foot_RE_CTR_scaleZ.o" "Character_Animation_RigRN.phl[347]";
connectAttr "Leg_RE_PIV_CTR_scaleX.o" "Character_Animation_RigRN.phl[356]";
connectAttr "Leg_RE_PIV_CTR_scaleY.o" "Character_Animation_RigRN.phl[357]";
connectAttr "Leg_RE_PIV_CTR_scaleZ.o" "Character_Animation_RigRN.phl[358]";
connectAttr "Toe_RE_CTR_scaleX.o" "Character_Animation_RigRN.phl[365]";
connectAttr "Toe_RE_CTR_scaleY.o" "Character_Animation_RigRN.phl[366]";
connectAttr "Toe_RE_CTR_scaleZ.o" "Character_Animation_RigRN.phl[367]";
connectAttr "animBot_Anim_Recovery_Scene_ID.msg" "hyperLayout1.hyp[0].dn";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Character_Idle_Default_Pose.ma
