//Maya ASCII 2023 scene
//Name: Human@Stances_DEF.ma
//Last modified: Tue, Apr 02, 2024 12:34:51 AM
//Codeset: 1252
file -rdi 1 -ns "Human_AnimRig" -rfn "Human_AnimRigRN" -op "v=0;" -typ "mayaAscii"
		 "F:/OneDrive/Projects/Games/RESS3D/Build/SS3D-ArtFork/Assets/Animations/Animation Rigs/Human/Human@AnimRig.ma";
file -rdi 2 -ns "Default_Character_Assistant" -rfn "Human_AnimRig:Default_Character_AssistantRN"
		 -op "v=0;" -typ "mayaAscii" "F:/OneDrive/Projects/Games/RESS3D/Build/SS3D-ArtFork/Assets/Animations/Animation Rigs/Human/Assets/Human@Assistant_Defmesh.ma";
file -r -ns "Human_AnimRig" -dr 1 -rfn "Human_AnimRigRN" -op "v=0;" -typ "mayaAscii"
		 "F:/OneDrive/Projects/Games/RESS3D/Build/SS3D-ArtFork/Assets/Animations/Animation Rigs/Human/Human@AnimRig.ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "VRaySettingsNode" -dataType "VRaySunParams" -dataType "vrayFloatVectorData"
		 -dataType "vrayFloatVectorData" -dataType "vrayIntData" "vrayformaya" "6";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l meter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22621)";
fileInfo "UUID" "4FB69BB6-458F-B6D8-D20C-CDA1C14036D8";
fileInfo "vrayBuild" "6.00.02 ee5238c";
createNode transform -s -n "persp";
	rename -uid "9032DB97-4F61-0574-DD3C-77AF63BEA906";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.1748034072597386 2.0643208192452716 1.96283418151491 ;
	setAttr ".r" -type "double3" -20.864389651417952 3538.9999999989968 0 ;
	setAttr ".rp" -type "double3" 1.8651746813702629e-16 -1.4210854715202004e-16 0 ;
	setAttr ".rpt" -type "double3" 5.5043992900140518e-16 -1.2293095526547328e-15 -1.972176785456826e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EF4FF834-45AD-CA19-B4DE-CF81D6FB6307";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".fd" 0.05;
	setAttr ".coi" 3.5876030365943961;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -13.068052040313377 103.77095484920366 32.524668451667154 ;
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
createNode transform -s -n "front";
	rename -uid "EF5C75AB-4EA9-DCBF-2BD0-08B6C2186995";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.18487876730971706 0.51750081919395574 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B05597F6-4BAF-76F6-7F92-108AC8338238";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 2.0402111570019636;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
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
createNode dagContainer -n "animBot";
	rename -uid "DE3F1D39-44E2-3CB7-E2A0-A2B6B1DFBD48";
	addAttr -ci true -sn "animBot" -ln "animBot" -nn "animBot" -dt "string";
	addAttr -ci true -sn "iconSimpleName" -ln "iconSimpleName" -dt "string";
	addAttr -s false -ci true -sn "tempNodes" -ln "tempNodes" -at "message";
	addAttr -s false -ci true -sn "animBot_Anim_Recovery_Scene_ID" -ln "animBot_Anim_Recovery_Scene_ID" 
		-at "message";
	addAttr -s false -ci true -sn "animBot_Select_Sets" -ln "animBot_Select_Sets" -at "message";
	addAttr -s false -ci true -sn "__White__" -ln "__White__" -at "message";
	addAttr -s false -ci true -sn "__Purple__" -ln "__Purple__" -at "message";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".animBot" -type "string" "2.0.4";
	setAttr ".iconSimpleName" -type "string" "animBot";
createNode dagContainer -n "animBot_Anim_Recovery_Scene_ID" -p "animBot";
	rename -uid "DC945C5E-456E-0915-E7B0-5EB7145291FF";
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
	setAttr ".animBot" -type "string" "2.0.4";
	setAttr ".iconSimpleName" -type "string" "anim_recovery";
	setAttr ".sceneID" -type "string" "1707959027.691306";
createNode dagContainer -n "animBot_Select_Sets" -p "animBot";
	rename -uid "A29FC176-4CED-12F9-CACE-54AD458837B5";
	addAttr -ci true -sn "animBot" -ln "animBot" -nn "animBot" -dt "string";
	addAttr -ci true -sn "iconSimpleName" -ln "iconSimpleName" -dt "string";
	addAttr -ci true -sn "positionX" -ln "positionX" -at "long";
	addAttr -ci true -sn "positionY" -ln "positionY" -at "long";
	addAttr -ci true -sn "width" -ln "width" -at "long";
	addAttr -ci true -sn "height" -ln "height" -at "long";
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
	setAttr ".animBot" -type "string" "2.0.4";
	setAttr ".iconSimpleName" -type "string" "select_sets";
	setAttr ".positionX" 3044;
	setAttr ".positionY" -835;
	setAttr ".width" 354;
	setAttr ".height" 50;
createNode dagContainer -n "__Purple__" -p "animBot_Select_Sets";
	rename -uid "BDA6AEC5-417F-02D5-D48A-758A9CC2888C";
	addAttr -ci true -sn "animBot" -ln "animBot" -nn "animBot" -dt "string";
	addAttr -ci true -sn "iconSimpleName" -ln "iconSimpleName" -dt "string";
	addAttr -ci true -sn "colorIndex" -ln "colorIndex" -at "long";
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
	setAttr ".uocol" yes;
	setAttr ".oclr" -type "float3" 0.68235296 0.60392159 0.86666667 ;
	setAttr ".animBot" -type "string" "2.0.4";
	setAttr ".iconSimpleName" -type "string" "color_25";
	setAttr ".colorIndex" 25;
createNode transform -n "Upper_Body" -p "__Purple__";
	rename -uid "275CF33D-459D-41F4-26CB-E3A9F2CB307B";
	addAttr -ci true -sn "animBot" -ln "animBot" -nn "animBot" -dt "string";
	addAttr -ci true -sn "contents" -ln "contents" -dt "string";
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
	setAttr ".animBot" -type "string" "2.0.4";
	setAttr -l on ".contents" -type "string" (
		"|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_L|Human_AnimRig:HandIK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:HeadIK_PRX|Human_AnimRig:Neck_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:KneeControls_PRX_L|Human_AnimRig:KneeVector_PRX_L|Human_AnimRig:KneeVectorIK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_R|Human_AnimRig:HandIK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:ArmOptions_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R|Human_AnimRig:HandFK_PRX_R|Human_AnimRig:HandFK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderIK_PRX_L|Human_AnimRig:ShoulderIK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderIK_PRX_R|Human_AnimRig:ShoulderIK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:HeadIK_PRX|Human_AnimRig:Neck_CTR|Human_AnimRig:Head_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_L|Human_AnimRig:ElbowVectorIK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L|Human_AnimRig:LowerArmFK_PRX_L|Human_AnimRig:LowerArmFK_CTR_L|Human_AnimRig:HandFK_PRX_L|Human_AnimRig:HandFK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_R|Human_AnimRig:ElbowVectorIK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:ArmOptions_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectOptions_PRX|Human_AnimRig:ObjectOptions_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L|Human_AnimRig:LowerArmFK_PRX_L|Human_AnimRig:LowerArmFK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectRoot_PRX|Human_AnimRig:Object_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L |CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_L|CHR_Rig_Default:ArmOptions_CTR_L |CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Hand_PRX_R|CHR_Rig_Default:ArmOptions_CTR_R |CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Spine_PRX|CHR_Rig_Default:Spine_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L |CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Spine_PRX|CHR_Rig_Default:Spine_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R|CHR_Rig_Default:LowerArmFK_PRX_R|CHR_Rig_Default:LowerArmFK_CTR_R|CHR_Rig_Default:HandFK_PRX_R|CHR_Rig_Default:HandFK_CTR_R |CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Object_PRX|CHR_Rig_Default:ObjectRoot_PRX|CHR_Rig_Default:Object_CTR |CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Spine_PRX|CHR_Rig_Default:Spine_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R |CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Spine_PRX|CHR_Rig_Default:Spine_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R|CHR_Rig_Default:LowerArmFK_PRX_R|CHR_Rig_Default:LowerArmFK_CTR_R |CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Spine_PRX|CHR_Rig_Default:Spine_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L|CHR_Rig_Default:UpperArmFK_PRX_L|CHR_Rig_Default:UpperArmFK_CTR_L |CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Object_PRX|CHR_Rig_Default:ObjectOptions_PRX|CHR_Rig_Default:ObjectOptions_CTR |CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Spine_PRX|CHR_Rig_Default:Spine_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L|CHR_Rig_Default:UpperArmFK_PRX_L|CHR_Rig_Default:UpperArmFK_CTR_L|CHR_Rig_Default:LowerArmFK_PRX_L|CHR_Rig_Default:LowerArmFK_CTR_L|CHR_Rig_Default:HandFK_PRX_L|CHR_Rig_Default:HandFK_CTR_L |CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Spine_PRX|CHR_Rig_Default:Spine_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R |CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Spine_PRX|CHR_Rig_Default:Spine_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L|CHR_Rig_Default:UpperArmFK_PRX_L|CHR_Rig_Default:UpperArmFK_CTR_L|CHR_Rig_Default:LowerArmFK_PRX_L|CHR_Rig_Default:LowerArmFK_CTR_L");
createNode transform -n "Lower_Body" -p "__Purple__";
	rename -uid "34B7E9FB-468A-2196-EF59-82A4B90D7E6D";
	addAttr -ci true -sn "animBot" -ln "animBot" -nn "animBot" -dt "string";
	addAttr -ci true -sn "contents" -ln "contents" -dt "string";
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
	setAttr ".animBot" -type "string" "2.0.4";
	setAttr -l on ".contents" -type "string" (
		"|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:KneeControls_PRX_R|Human_AnimRig:KneeVector_PRX_R|Human_AnimRig:KneeVectorIK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:KneeControls_PRX_L|Human_AnimRig:KneeVector_PRX_L|Human_AnimRig:KneeVectorIK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FeetPlatform_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:FootOptions_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L|Human_AnimRig:LowerLegFK_PRX_L|Human_AnimRig:LowerLegFK_CTR_L|Human_AnimRig:FootFK_PRX_L|Human_AnimRig:FootFK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R|Human_AnimRig:HandFK_PRX_R|Human_AnimRig:HandFK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L|Human_AnimRig:LowerLegFK_PRX_L|Human_AnimRig:LowerLegFK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:FootOptions_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:FootOptions_CTR_L|Human_AnimRig:FootRoll_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:FootOptions_CTR_R|Human_AnimRig:FootRoll_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:FootIK_PRX_L|Human_AnimRig:FootIK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:Toe_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R|Human_AnimRig:LowerLegFK_PRX_R|Human_AnimRig:LowerLegFK_CTR_R|Human_AnimRig:Foot_PRX_R1|Human_AnimRig:FootFK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:Toe_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:FootIK_PRX_R|Human_AnimRig:FootIK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R|Human_AnimRig:LowerLegFK_PRX_R|Human_AnimRig:LowerLegFK_CTR_R |CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_L|CHR_Rig_Default:FootOptions_CTR_L|CHR_Rig_Default:FootRoll_CTR_L |CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_L|CHR_Rig_Default:UpperLegFK_CTR_L|CHR_Rig_Default:LowerLegFK_PRX_L|CHR_Rig_Default:LowerLegFK_CTR_L|CHR_Rig_Default:FootFK_PRX_L|CHR_Rig_Default:FootFK_CTR_L |CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_R|CHR_Rig_Default:UpperLegFK_CTR_R|CHR_Rig_Default:LowerLegFK_PRX_R|CHR_Rig_Default:LowerLegFK_CTR_R |CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_R|CHR_Rig_Default:UpperLegFK_CTR_R|CHR_Rig_Default:LowerLegFK_PRX_R|CHR_Rig_Default:LowerLegFK_CTR_R|CHR_Rig_Default:Foot_PRX_R1|CHR_Rig_Default:FootFK_CTR_R |CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_L|CHR_Rig_Default:FootIK_PRX_L|CHR_Rig_Default:FootIK_CTR_L |CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:FeetPlatform_CTR |CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Spine_PRX|CHR_Rig_Default:Spine_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_R|CHR_Rig_Default:ShoulderFK_CTR_R|CHR_Rig_Default:UpperArmFK_PRX_R|CHR_Rig_Default:UpperArmFK_CTR_R|CHR_Rig_Default:LowerArmFK_PRX_R|CHR_Rig_Default:LowerArmFK_CTR_R|CHR_Rig_Default:HandFK_PRX_R|CHR_Rig_Default:HandFK_CTR_R |CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_L|CHR_Rig_Default:KneeControls_PRX_L|CHR_Rig_Default:KneeVector_PRX_L|CHR_Rig_Default:KneeVectorIK_CTR_L |CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_R|CHR_Rig_Default:FootIK_PRX_R|CHR_Rig_Default:FootIK_CTR_R |CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_R|CHR_Rig_Default:FootOptions_CTR_R|CHR_Rig_Default:FootRoll_CTR_R |CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_R|CHR_Rig_Default:Toe_CTR_R |CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Spine_PRX|CHR_Rig_Default:Spine_CTR|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:Chest_PRX|CHR_Rig_Default:Chest_CTR|CHR_Rig_Default:ShoulderFK_PRX_L|CHR_Rig_Default:ShoulderFK_CTR_L|CHR_Rig_Default:UpperArmFK_PRX_L|CHR_Rig_Default:UpperArmFK_CTR_L |CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_R|CHR_Rig_Default:FootOptions_CTR_R |CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_L|CHR_Rig_Default:FootOptions_CTR_L |CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_R|CHR_Rig_Default:UpperLegFK_CTR_R |CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:IKControllers|CHR_Rig_Default:Leg_IK_R|CHR_Rig_Default:KneeControls_PRX_R|CHR_Rig_Default:KneeVector_PRX_R|CHR_Rig_Default:KneeVectorIK_CTR_R |CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Foot_PRX_L|CHR_Rig_Default:Toe_CTR_L |CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:MainRoot_CTR|CHR_Rig_Default:Pelvis_CTR|CHR_Rig_Default:Hips_CTR|CHR_Rig_Default:UpperLegFK_PRX_L|CHR_Rig_Default:UpperLegFK_CTR_L|CHR_Rig_Default:LowerLegFK_PRX_L|CHR_Rig_Default:LowerLegFK_CTR_L");
createNode transform -n "AllControls" -p "__Purple__";
	rename -uid "002873EC-47CA-C140-C86B-70B86974676E";
	addAttr -ci true -sn "animBot" -ln "animBot" -nn "animBot" -dt "string";
	addAttr -ci true -sn "contents" -ln "contents" -dt "string";
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
	setAttr ".animBot" -type "string" "2.0.4";
	setAttr -l on ".contents" -type "string" (
		"|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R|Human_AnimRig:HandFK_PRX_R|Human_AnimRig:HandFK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderIK_PRX_R|Human_AnimRig:ShoulderIK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_R|Human_AnimRig:ElbowVectorIK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_R|Human_AnimRig:HandIK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L|Human_AnimRig:LowerArmFK_PRX_L|Human_AnimRig:LowerArmFK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderIK_PRX_L|Human_AnimRig:ShoulderIK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_L|Human_AnimRig:ElbowVectorIK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_L|Human_AnimRig:HandIK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R|Human_AnimRig:LowerLegFK_PRX_R|Human_AnimRig:LowerLegFK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R|Human_AnimRig:LowerLegFK_PRX_R|Human_AnimRig:LowerLegFK_CTR_R|Human_AnimRig:Foot_PRX_R1|Human_AnimRig:FootFK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:Toe_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:KneeControls_PRX_R|Human_AnimRig:KneeVector_PRX_R|Human_AnimRig:KneeVectorIK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:FootIK_PRX_L|Human_AnimRig:FootIK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L|Human_AnimRig:LowerLegFK_PRX_L|Human_AnimRig:LowerLegFK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L|Human_AnimRig:LowerLegFK_PRX_L|Human_AnimRig:LowerLegFK_CTR_L|Human_AnimRig:FootFK_PRX_L|Human_AnimRig:FootFK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:Toe_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:KneeControls_PRX_L|Human_AnimRig:KneeVector_PRX_L|Human_AnimRig:KneeVectorIK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:FootIK_PRX_R|Human_AnimRig:FootIK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:HeadIK_PRX|Human_AnimRig:Neck_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:HeadIK_PRX|Human_AnimRig:Neck_CTR|Human_AnimRig:Head_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:ArmOptions_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:ArmOptions_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:RigSettings_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:FootOptions_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:FootOptions_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FeetPlatform_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:FootOptions_CTR_R|Human_AnimRig:FootRoll_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:FootOptions_CTR_L|Human_AnimRig:FootRoll_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:PDA_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectOptions_PRX|Human_AnimRig:ObjectOptions_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectRoot_PRX|Human_AnimRig:Object_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L|Human_AnimRig:LowerArmFK_PRX_L|Human_AnimRig:LowerArmFK_CTR_L|Human_AnimRig:HandFK_PRX_L|Human_AnimRig:HandFK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR");
createNode lightLinker -s -n "lightLinker1";
	rename -uid "207C883F-483C-60D9-C114-DA918483D7BC";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "131A9711-4A84-785C-F4BB-D99463319AFC";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 4 2 3 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "186AA623-4AC1-F98F-DB53-639F048C0C23";
createNode displayLayerManager -n "layerManager";
	rename -uid "4D07DBBB-4984-D575-AACD-D0A8DA351E90";
createNode displayLayer -n "defaultLayer";
	rename -uid "1C980215-4AF2-9FB3-F4CE-079DC29488F7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "95328C7E-4235-F1E3-CACE-93BC8237F180";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D51D0F5A-4E3E-E3F2-0C5A-15BDB5A57242";
	setAttr ".g" yes;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6DA466EC-489B-7328-F8D0-FC9C011BF537";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 11 -ast -30 -aet 250 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "B0241C8F-4634-7C09-63A6-D790F4C02970";
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
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr ".pre" 4;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "EBC37E98-4773-BE78-44F3-FE8EB9ACD1C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr ".pre" 4;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "8878D63D-4BFD-2C46-D325-6CAF698A0ABD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3 30 1.5 60 0;
	setAttr -s 3 ".kit[0:2]"  18 2 2;
	setAttr -s 3 ".kot[0:2]"  18 2 2;
	setAttr ".pre" 4;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "6F664EE3-4960-D6B4-49E3-D5943C890801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr ".pre" 4;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "CBF43988-486F-1D04-250A-58AB240E2CB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr ".pre" 4;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "03BDA5BE-49B6-3F0D-D03B-48A6EB10F30F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr ".pre" 4;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "4B7F30A9-45CF-F6F9-B50D-D0BE9E37EA56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr ".pre" 4;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "D0231D48-453E-934A-BA69-70B8A1295B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr ".pre" 4;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "13AE7736-4515-2B6F-758F-D7B38647F594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr ".pre" 4;
createNode animCurveTU -n "Plane_Controls_Move_Y";
	rename -uid "7769E2C8-4CD7-DE3A-5D45-A29361391835";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -30 0 -29.999999787414968 0 0 6;
	setAttr -s 3 ".ktl[2]" no;
createNode VRaySettingsNode -s -n "vraySettings";
	rename -uid "B32193E8-4E11-65FE-9C31-5DA4F3459A8F";
	setAttr ".sver" 1;
	setAttr ".gi" yes;
	setAttr ".rfc" yes;
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
	setAttr ".ufg" yes;
	setAttr ".fnm" -type "string" "";
	setAttr ".lcfnm" -type "string" "";
	setAttr ".asf" -type "string" "";
	setAttr ".lcasf" -type "string" "";
	setAttr ".urtrshd" yes;
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
	setAttr ".dmcstd" yes;
	setAttr ".dmculs" no;
	setAttr ".dmcsat" 0.004999999888241291;
	setAttr ".cmtp" 6;
	setAttr ".cmao" 2;
	setAttr ".cg" 2.2000000476837158;
	setAttr ".mtah" yes;
	setAttr ".rgbcs" -1;
	setAttr ".suv" 0;
	setAttr ".srflc" 1;
	setAttr ".srdml" 0;
	setAttr ".seu" yes;
	setAttr ".gormio" yes;
	setAttr ".gocle" yes;
	setAttr ".gopl" 2;
	setAttr ".gopv" yes;
	setAttr ".gopvgs" 1;
	setAttr ".wi" 960;
	setAttr ".he" 540;
	setAttr ".aspr" 1.7777780294418335;
	setAttr ".productionGPUResizeTextures" 0;
	setAttr ".autolt" 0;
	setAttr ".jpegq" 100;
	setAttr ".vfbOn" yes;
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
		 1869762607 1835102823 1818838560 1093628773 1685025909 795571045 1635344717 858927154 1936028207 1668445551 1328509797 760170819
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
	setAttr ".vfbSyncM" yes;
	setAttr ".mSceneName" -type "string" "F:/OneDrive/Projects/Games/RESS3D/Build/SS3D-ArtFork/Assets/Animations/Characters/Humanoid/Misc/Human@Stances_DEF.ma";
	setAttr ".rt_cpuRayBundleSize" 4;
	setAttr ".rt_gpuRayBundleSize" 128;
	setAttr ".rt_maxPaths" 10000;
	setAttr ".rt_engineType" 3;
	setAttr ".rt_gpuResizeTextures" 0;
createNode animCurveTU -n "RigSettings_CTR_Muscularity";
	rename -uid "31CE466E-481F-C64F-6BAB-758DD38CC517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "RigSettings_CTR_Feminine";
	rename -uid "D487A55E-4ED2-8F2C-B77E-368DE42B2D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "RigSettings_CTR_Breasts";
	rename -uid "65AC7211-40AE-4F62-15F4-5DB70FE3AB37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "RigSettings_CTR_Obese";
	rename -uid "B1AE856C-4928-0933-215C-EFAEDFCFC7ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "RigSettings_CTR_Fingers";
	rename -uid "064CC189-40B0-E373-0E69-8E88DAACCC30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "PDA_CTR_translateX";
	rename -uid "8F26F135-4C09-2206-70DE-95819A1121AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.36362975161081884;
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "PDA_CTR_translateY";
	rename -uid "086F3F86-4D19-ED31-255F-6CBB366EF94C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.35497193771819541;
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "PDA_CTR_translateZ";
	rename -uid "46DDA22C-468D-DB0C-6184-80AE7A55D442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.092711346924619853;
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "PDA_CTR_rotateX";
	rename -uid "7C55FCE0-44B4-2385-C714-66A6E7FDAFDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.2984669706776204;
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "PDA_CTR_rotateY";
	rename -uid "71CCF76C-4CF5-DAD0-AEFB-25BA6B2CA6EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 42.568038039047032;
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "PDA_CTR_rotateZ";
	rename -uid "1F410A41-4F2E-ACE6-1874-49A14A8D0BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.6467144363756603;
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
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
createNode hyperLayout -n "hyperLayout1";
	rename -uid "D0A1ADA5-45B6-E295-057E-7FAC2E4E8A14";
	setAttr ".ihi" 0;
	setAttr -s 2 ".hyp";
createNode hyperLayout -n "hyperLayout2";
	rename -uid "33441328-4B77-447D-818D-85AE85E9E679";
	setAttr ".ihi" 0;
createNode hyperLayout -n "hyperLayout3";
	rename -uid "D533E056-4FF8-5BA5-A407-E382232328CD";
	setAttr ".ihi" 0;
	setAttr -s 3 ".hyp";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4DA1B36E-4E9A-677F-7BC1-6DB80AEBE60E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1516\n            -height 1302\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n"
		+ "            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2699\n            -height 1369\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2699\\n    -height 1369\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2699\\n    -height 1369\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.5 -size 10 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "582DC6DF-4897-01B6-DCA9-F6A866387F5F";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "C9F3825E-4326-72D3-EC18-C383E8253791";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "Idle";
	setAttr ".ac[0].ace" 1;
	setAttr ".ac[1].acn" -type "string" "Rifle";
	setAttr ".ac[1].acs" 2;
	setAttr ".ac[1].ace" 3;
	setAttr ".ac[2].acn" -type "string" "Melee";
	setAttr ".ac[2].acs" 4;
	setAttr ".ac[2].ace" 5;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "F:/OneDrive/Projects/Games/RESS3D/Build/SS3D-ArtFork/Assets/Animations/Characters/Humanoid/Misc";
	setAttr ".exf" -type "string" "Human@Stances_DEF";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "861C26F5-4452-D1A7-A15C-02A9148BA739";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5EB42456-4B23-FF90-376B-F68AB0D3C9CE";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CFAB6435-42ED-46D9-2E78-FEB4EF98077E";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "302A1746-4E79-B267-A5FA-5A91A59553AB";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "506B79D8-4C71-A0A8-A42B-0DB3A0FC59D4";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "Human_AnimRigRN";
	rename -uid "98474D2A-4F65-B6E8-1A0F-6BAA4628B30B";
	setAttr -s 201 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Human_AnimRigRN"
		"Human_AnimRig:Default_Character_AssistantRN" 0
		"Human_AnimRigRN" 0
		"Human_AnimRigRN" 276
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR" 
		"rotatePivot" " -type \"double3\" -7.4013919402204927e-08 0.83337722778320311 0.013243287801742554"
		
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR" 
		"rotatePivot" " -type \"double3\" -0.00085081138596649415 1.00111958672334067 0.16054126993818002"
		
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderIK_PRX_R|Human_AnimRig:ShoulderIK_CTR_R" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderIK_PRX_R|Human_AnimRig:ShoulderIK_CTR_R" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderIK_PRX_L|Human_AnimRig:ShoulderIK_CTR_L" 
		"rotatePivot" " -type \"double3\" 0.030042495727539063 1.19745628356933587 0.020977406501770018"
		
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderIK_PRX_L|Human_AnimRig:ShoulderIK_CTR_L" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:ArmOptions_CTR_L" 
		"SpaceSwitchHand" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:ArmOptions_CTR_L" 
		"SpaceSwitchElbow" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:ArmOptions_CTR_L" 
		"Fist" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:ArmOptions_CTR_L" 
		"Relaxed" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:ArmOptions_CTR_L" 
		"Weapon" " -av -k 1 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:ArmOptions_CTR_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:ArmOptions_CTR_R" 
		"translateX" " -k 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:ArmOptions_CTR_R" 
		"translateY" " -k 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:ArmOptions_CTR_R" 
		"translateZ" " -k 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:ArmOptions_CTR_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:ArmOptions_CTR_R" 
		"rotateX" " -k 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:ArmOptions_CTR_R" 
		"rotateY" " -k 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:ArmOptions_CTR_R" 
		"rotateZ" " -k 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:ArmOptions_CTR_R" 
		"SpaceSwitchHand" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:ArmOptions_CTR_R" 
		"SpaceSwitchElbow" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:ArmOptions_CTR_R" 
		"Fist" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:ArmOptions_CTR_R" 
		"Relaxed" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:ArmOptions_CTR_R" 
		"Weapon" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:hold_CTR_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:hold_CTR_R" 
		"translateZ" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:hold_CTR_R" 
		"translateY" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:hold_CTR_R" 
		"translateX" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:hold_CTR_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:hold_CTR_R" 
		"rotateZ" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:hold_CTR_R" 
		"rotateY" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:hold_CTR_R" 
		"rotateX" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectRoot_PRX|Human_AnimRig:Object_CTR" 
		"rotatePivot" " -type \"double3\" 0 1.03770954849195829 0.5"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectRoot_PRX|Human_AnimRig:Object_CTR" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectOptions_PRX|Human_AnimRig:ObjectOptions_CTR" 
		"SpaceSwitchObject" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectOptions_PRX|Human_AnimRig:ObjectOptions_CTR" 
		"WeaponSelection" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:FootOptions_CTR_L" 
		"SpaceSwitchLeg" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:FootOptions_CTR_L" 
		"SpaceSwitchKnee" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:FootOptions_CTR_R" 
		"SpaceSwitchLeg" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:FootOptions_CTR_R" 
		"SpaceSwitchKnee" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:RigSettings_CTR" 
		"Muscularity" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:RigSettings_CTR" 
		"Feminine" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:RigSettings_CTR" 
		"Breasts" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:RigSettings_CTR" 
		"Obese" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:RigSettings_CTR" 
		"Fingers" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:RigSettings_CTR" 
		"Skeleton" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM" 
		"Happy_L" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM" 
		"Happy_R" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM" 
		"ConcernedL" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM" 
		"ConcernedR" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM" 
		"Angry_L" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM" 
		"Angry_R" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM" 
		"Bored_L" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM" 
		"Bored_R" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM" 
		"Tight_L" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM" 
		"Tight_R" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM" 
		"Closed_L" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM" 
		"Closed_R" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM" 
		"Dead_L" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM" 
		"Dead_R" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM" 
		"ViewTarget" " -av -k 1 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM" 
		"UpDownL" " -av -k 1 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM" 
		"UpDownR" " -av -k 1 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM" 
		"LeftRightL" " -av -k 1 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM" 
		"LeftRightR" " -av -k 1 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM" 
		"Vertical_L" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM" 
		"Vertical_R" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM" 
		"Horizontal_L" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM" 
		"Horizontal_R" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM" 
		"Tilt_L" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM" 
		"Tilt_R" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FPVCam" 
		"RotationDampening" " -k 1"
		2 "Human_AnimRig:HMND_AnimRig" "referenceMapping" (" -type \"characterMapping\" 697 \"Human_AnimRig:Head_CTR_ANIM.Tilt_R\" 0 1 \"Human_AnimRig:Head_CTR_ANIM.Tilt_L\" 0 2 \"Human_AnimRig:Head_CTR_ANIM.Horizontal_R\" 0 3 \"Human_AnimRig:Head_CTR_ANIM.Horizontal_L\" 0 4 \"Human_AnimRig:Head_CTR_ANIM.Vertical_R\" 0 5 \"Human_AnimRig:Head_CTR_ANIM.Vertical_L\" 0 6 \"Human_AnimRig:Head_CTR_ANIM.LeftRightR\" 0 7 \"Human_AnimRig:Head_CTR_ANIM.LeftRightL\" 0 8 \"Human_AnimRig:Head_CTR_ANIM.UpDownR\" 0 9 \"Human_AnimRig:Head_CTR_ANIM.UpDownL\" 0 10 \"Human_AnimRig:Head_CTR_ANIM.ViewTarget\" 0 11 \"Human_AnimRig:Head_CTR_ANIM.Dead_R\" 0 12 \"Human_AnimRig:Head_CTR_ANIM.Dead_L\" 0 13 \"Human_AnimRig:Head_CTR_ANIM.Closed_R\" 0 14 \"Human_AnimRig:Head_CTR_ANIM.Closed_L\" 0 15 \"Human_AnimRig:Head_CTR_ANIM.Tight_R\" 0 16 \"Human_AnimRig:Head_CTR_ANIM.Tight_L\" 0 17 \"Human_AnimRig:Head_CTR_ANIM.Bored_R\" 0 18 \"Human_AnimRig:Head_CTR_ANIM.Bored_L\" 0 19 \"Human_AnimRig:Head_CTR_ANIM.Angry_R\" 0 20 \"Human_AnimRig:Head_CTR_ANIM.Angry_L\" 0 21 \"Human_AnimRig:Head_CTR_ANIM.ConcernedR\" 0 22 \"Human_AnimRig:Head_CTR_ANIM.Co"
		+ "ncernedL\" 0 23 \"Human_AnimRig:Head_CTR_ANIM.Happy_R\" 0 24 \"Human_AnimRig:Head_CTR_ANIM.Happy_L\" 0 25 \"Human_AnimRig:locator4.scaleZ\" 0 26 \"Human_AnimRig:locator4.scaleY\" 0 27 \"Human_AnimRig:locator4.scaleX\" 0 28 \"Human_AnimRig:locator4.rotateZ\" 2 1 \"Human_AnimRig:locator4.rotateY\" 2 2 \"Human_AnimRig:locator4.rotateX\" 2 3 \"Human_AnimRig:locator4.translateZ\" 1 1 \"Human_AnimRig:locator4.translateY\" 1 2 \"Human_AnimRig:locator4.translateX\" 1 3 \"Human_AnimRig:locator4.visibility\" 0 29 \"Human_AnimRig:Head_CTR.rotateZ\" 2 4 \"Human_AnimRig:Head_CTR.rotateY\" 2 5 \"Human_AnimRig:Head_CTR.rotateX\" 2 6 \"Human_AnimRig:Neck_CTR.rotateZ\" 2 7 \"Human_AnimRig:Neck_CTR.rotateY\" 2 8 \"Human_AnimRig:Neck_CTR.rotateX\" 2 9 \"Human_AnimRig:FeetPlatform_CTR.rotateZ\" 2 10 \"Human_AnimRig:FeetPlatform_CTR.rotateY\" 2 11 \"Human_AnimRig:FeetPlatform_CTR.rotateX\" 2 12 \"Human_AnimRig:FeetPlatform_CTR.translateZ\" 1 4 \"Human_AnimRig:FeetPlatform_CTR.translateY\" 1 5 \"Human_AnimRig:FeetPlatform_CTR.translateX\" 1 6 \"Human_AnimRig:RigSettings_CTR.Finge"
		+ "rs\" 0 30 \"Human_AnimRig:RigSettings_CTR.Obese\" 0 31 \"Human_AnimRig:RigSettings_CTR.Breasts\" 0 32 \"Human_AnimRig:RigSettings_CTR.Feminine\" 0 33 \"Human_AnimRig:RigSettings_CTR.Muscularity\" 0 34 \"Human_AnimRig:LegIK_MSC_R.ikBlend\" 0 35 \"Human_AnimRig:LegIK_MSC_R.twist\" 2 13 \"Human_AnimRig:LegIK_MSC_R.roll\" 2 14 \"Human_AnimRig:LegIK_MSC_R.offset\" 0 36 \"Human_AnimRig:LegIK_MSC_R.rotateZ\" 2 15 \"Human_AnimRig:LegIK_MSC_R.rotateY\" 2 16 \"Human_AnimRig:LegIK_MSC_R.rotateX\" 2 17 \"Human_AnimRig:LegIK_MSC_R.translateZ\" 1 7 \"Human_AnimRig:LegIK_MSC_R.translateY\" 1 8 \"Human_AnimRig:LegIK_MSC_R.translateX\" 1 9 \"Human_AnimRig:FootRollFoot_R.translateZ\" 1 10 \"Human_AnimRig:FootRollFoot_R.translateY\" 1 11 \"Human_AnimRig:FootRollFoot_R.translateX\" 1 12 \"Human_AnimRig:FootRollToe_R.translateZ\" 1 13 \"Human_AnimRig:FootRollToe_R.translateY\" 1 14 \"Human_AnimRig:FootRollToe_R.translateX\" 1 15 \"Human_AnimRig:FootRollTip_R.translateZ\" 1 16 \"Human_AnimRig:FootRollTip_R.translateY\" 1 17 \"Human_AnimRig:FootRollTip_R.translateX\" 1 18 \"Huma"
		+ "n_AnimRig:FootRollMain_R.translateZ\" 1 19 \"Human_AnimRig:FootRollMain_R.translateY\" 1 20 \"Human_AnimRig:FootRollMain_R.translateX\" 1 21 \"Human_AnimRig:Toe_CTR_R.rotateZ\" 2 18 \"Human_AnimRig:Toe_CTR_R.rotateY\" 2 19 \"Human_AnimRig:Toe_CTR_R.rotateX\" 2 20 \"Human_AnimRig:FootRoll_CTR_R.rotateX\" 2 21 \"Human_AnimRig:FootOptions_CTR_R.SpaceSwitchKnee\" 0 37 \"Human_AnimRig:FootOptions_CTR_R.SpaceSwitchLeg\" 0 38 \"Human_AnimRig:LegIK_MSC_L.ikBlend\" 0 39 \"Human_AnimRig:LegIK_MSC_L.twist\" 2 22 \"Human_AnimRig:LegIK_MSC_L.roll\" 2 23 \"Human_AnimRig:LegIK_MSC_L.offset\" 0 40 \"Human_AnimRig:LegIK_MSC_L.rotateZ\" 2 24 \"Human_AnimRig:LegIK_MSC_L.rotateY\" 2 25 \"Human_AnimRig:LegIK_MSC_L.rotateX\" 2 26 \"Human_AnimRig:LegIK_MSC_L.translateZ\" 1 22 \"Human_AnimRig:LegIK_MSC_L.translateY\" 1 23 \"Human_AnimRig:LegIK_MSC_L.translateX\" 1 24 \"Human_AnimRig:Toe_CTR_L.rotateZ\" 2 27 \"Human_AnimRig:Toe_CTR_L.rotateY\" 2 28 \"Human_AnimRig:Toe_CTR_L.rotateX\" 2 29 \"Human_AnimRig:FootRoll_CTR_L.rotateX\" 2 30 \"Human_AnimRig:FootOptions_CTR_L.SpaceSwitch"
		+ "Knee\" 0 41 \"Human_AnimRig:FootOptions_CTR_L.SpaceSwitchLeg\" 0 42 \"Human_AnimRig:ObjectOptions_CTR.WeaponSelection\" 0 43 \"Human_AnimRig:ObjectOptions_CTR.SpaceSwitchObject\" 0 44 \"Human_AnimRig:ObjectOptions_PRX.blendParent1\" 0 45 \"Human_AnimRig:HandAttachIKObject_MSC_R.rotateZ\" 2 31 \"Human_AnimRig:HandAttachIKObject_MSC_R.rotateY\" 2 32 \"Human_AnimRig:HandAttachIKObject_MSC_R.rotateX\" 2 33 \"Human_AnimRig:HandAttachIKObject_MSC_R.translateZ\" 1 25 \"Human_AnimRig:HandAttachIKObject_MSC_R.translateY\" 1 26 \"Human_AnimRig:HandAttachIKObject_MSC_R.translateX\" 1 27 \"Human_AnimRig:HandAttachIKObject_MSC_L.rotateZ\" 2 34 \"Human_AnimRig:HandAttachIKObject_MSC_L.rotateY\" 2 35 \"Human_AnimRig:HandAttachIKObject_MSC_L.rotateX\" 2 36 \"Human_AnimRig:HandAttachIKObject_MSC_L.translateZ\" 1 28 \"Human_AnimRig:HandAttachIKObject_MSC_L.translateY\" 1 29 \"Human_AnimRig:HandAttachIKObject_MSC_L.translateX\" 1 30 \"Human_AnimRig:ObjectAttach.scaleZ\" 0 46 \"Human_AnimRig:ObjectAttach.scaleY\" 0 47 \"Human_AnimRig:ObjectAttach.scaleX\" 0 48 \"Human"
		+ "_AnimRig:ObjectAttach.rotateZ\" 2 37 \"Human_AnimRig:ObjectAttach.rotateY\" 2 38 \"Human_AnimRig:ObjectAttach.rotateX\" 2 39 \"Human_AnimRig:ObjectAttach.translateZ\" 1 31 \"Human_AnimRig:ObjectAttach.translateY\" 1 32 \"Human_AnimRig:ObjectAttach.translateX\" 1 33 \"Human_AnimRig:ObjectAttach.visibility\" 0 49 \"Human_AnimRig:Object_CTR.rotateZ\" 2 40 \"Human_AnimRig:Object_CTR.rotateY\" 2 41 \"Human_AnimRig:Object_CTR.rotateX\" 2 42 \"Human_AnimRig:Object_CTR.translateZ\" 1 34 \"Human_AnimRig:Object_CTR.translateY\" 1 35 \"Human_AnimRig:Object_CTR.translateX\" 1 36 \"Human_AnimRig:Object_CTR.visibility\" 0 50 \"Human_AnimRig:ForearmTwistHelper_MSC_R.rotateX\" 2 43 \"Human_AnimRig:ArmIK_MSC_R.ikBlend\" 0 51 \"Human_AnimRig:ArmIK_MSC_R.twist\" 2 44 \"Human_AnimRig:ArmIK_MSC_R.roll\" 2 45 \"Human_AnimRig:ArmIK_MSC_R.offset\" 0 52 \"Human_AnimRig:ArmIK_MSC_R.rotateZ\" 2 46 \"Human_AnimRig:ArmIK_MSC_R.rotateY\" 2 47 \"Human_AnimRig:ArmIK_MSC_R.rotateX\" 2 48 \"Human_AnimRig:ArmIK_MSC_R.translateZ\" 1 37 \"Human_AnimRig:ArmIK_MSC_R.translateY\" 1 38 \"Human_An"
		+ "imRig:ArmIK_MSC_R.translateX\" 1 39 \"Human_AnimRig:hold_CTR_R.rotateZ\" 2 49 \"Human_AnimRig:hold_CTR_R.rotateY\" 2 50 \"Human_AnimRig:hold_CTR_R.rotateX\" 2 51 \"Human_AnimRig:hold_CTR_R.translateZ\" 1 40 \"Human_AnimRig:hold_CTR_R.translateY\" 1 41 \"Human_AnimRig:hold_CTR_R.translateX\" 1 42 \"Human_AnimRig:SwitchIndicatorO_MISC_R.rotateZ\" 2 52 \"Human_AnimRig:SwitchIndicatorO_MISC_R.rotateY\" 2 53 \"Human_AnimRig:SwitchIndicatorO_MISC_R.rotateX\" 2 54 \"Human_AnimRig:SwitchIndicatorO_MISC_R.translateZ\" 1 43 \"Human_AnimRig:SwitchIndicatorO_MISC_R.translateY\" 1 44 \"Human_AnimRig:SwitchIndicatorO_MISC_R.translateX\" 1 45 \"Human_AnimRig:SwitchIndicatorW_MISC_R.rotateZ\" 2 55 \"Human_AnimRig:SwitchIndicatorW_MISC_R.rotateY\" 2 56 \"Human_AnimRig:SwitchIndicatorW_MISC_R.rotateX\" 2 57 \"Human_AnimRig:SwitchIndicatorW_MISC_R.translateZ\" 1 46 \"Human_AnimRig:SwitchIndicatorW_MISC_R.translateY\" 1 47 \"Human_AnimRig:SwitchIndicatorW_MISC_R.translateX\" 1 48 \"Human_AnimRig:ArmOptions_CTR_R.Weapon\" 0 53 \"Human_AnimRig:ArmOptions_CTR_R.Relaxed\" "
		+ "0 54 \"Human_AnimRig:ArmOptions_CTR_R.Fist\" 0 55 \"Human_AnimRig:ArmOptions_CTR_R.SpaceSwitchElbow\" 0 56 \"Human_AnimRig:ArmOptions_CTR_R.SpaceSwitchHand\" 0 57 \"Human_AnimRig:Ring3_CTR_R.rotateZ\" 2 58 \"Human_AnimRig:Ring3_CTR_R.rotateY\" 2 59 \"Human_AnimRig:Ring3_CTR_R.rotateX\" 2 60 \"Human_AnimRig:Ring2_CTR_R.rotateZ\" 2 61 \"Human_AnimRig:Ring2_CTR_R.rotateY\" 2 62 \"Human_AnimRig:Ring2_CTR_R.rotateX\" 2 63 \"Human_AnimRig:Ring1_CTR_R.rotateZ\" 2 64 \"Human_AnimRig:Ring1_CTR_R.rotateY\" 2 65 \"Human_AnimRig:Ring1_CTR_R.rotateX\" 2 66 \"Human_AnimRig:Middle3_CTR_R.rotateZ\" 2 67 \"Human_AnimRig:Middle3_CTR_R.rotateY\" 2 68 \"Human_AnimRig:Middle3_CTR_R.rotateX\" 2 69 \"Human_AnimRig:Middle2_CTR_R.rotateZ\" 2 70 \"Human_AnimRig:Middle2_CTR_R.rotateY\" 2 71 \"Human_AnimRig:Middle2_CTR_R.rotateX\" 2 72 \"Human_AnimRig:Middle1_CTR_R.rotateZ\" 2 73 \"Human_AnimRig:Middle1_CTR_R.rotateY\" 2 74 \"Human_AnimRig:Middle1_CTR_R.rotateX\" 2 75 \"Human_AnimRig:Index3_CTR_R.rotateZ\" 2 76 \"Human_AnimRig:Index3_CTR_R.rotateY\" 2 77 \"Human_AnimRig:Index3_CTR_R"
		+ ".rotateX\" 2 78 \"Human_AnimRig:Index2_CTR_R.rotateZ\" 2 79 \"Human_AnimRig:Index2_CTR_R.rotateY\" 2 80 \"Human_AnimRig:Index2_CTR_R.rotateX\" 2 81 \"Human_AnimRig:Index1_CTR_R.rotateZ\" 2 82 \"Human_AnimRig:Index1_CTR_R.rotateY\" 2 83 \"Human_AnimRig:Index1_CTR_R.rotateX\" 2 84 \"Human_AnimRig:Thumb3_CTR_R.rotateZ\" 2 85 \"Human_AnimRig:Thumb3_CTR_R.rotateY\" 2 86 \"Human_AnimRig:Thumb3_CTR_R.rotateX\" 2 87 \"Human_AnimRig:Thumb2_CTR_R.rotateZ\" 2 88 \"Human_AnimRig:Thumb2_CTR_R.rotateY\" 2 89 \"Human_AnimRig:Thumb2_CTR_R.rotateX\" 2 90 \"Human_AnimRig:Thumb1_CTR_R.rotateZ\" 2 91 \"Human_AnimRig:Thumb1_CTR_R.rotateY\" 2 92 \"Human_AnimRig:Thumb1_CTR_R.rotateX\" 2 93 \"Human_AnimRig:Hand_PRX_R.rotateZ\" 2 94 \"Human_AnimRig:Hand_PRX_R.rotateY\" 2 95 \"Human_AnimRig:Hand_PRX_R.rotateX\" 2 96 \"Human_AnimRig:ForearmTwistHelper_MSC_L.scaleZ\" 0 58 \"Human_AnimRig:ForearmTwistHelper_MSC_L.scaleY\" 0 59 \"Human_AnimRig:ForearmTwistHelper_MSC_L.scaleX\" 0 60 \"Human_AnimRig:ForearmTwistHelper_MSC_L.rotateZ\" 2 97 \"Human_AnimRig:ForearmTwistHelper_MSC_L.rotate"
		+ "Y\" 2 98 \"Human_AnimRig:ForearmTwistHelper_MSC_L.rotateX\" 2 99 \"Human_AnimRig:ForearmTwistHelper_MSC_L.translateZ\" 1 49 \"Human_AnimRig:ForearmTwistHelper_MSC_L.translateY\" 1 50 \"Human_AnimRig:ForearmTwistHelper_MSC_L.translateX\" 1 51 \"Human_AnimRig:ForearmTwistHelper_MSC_L.visibility\" 0 61 \"Human_AnimRig:ArmIK_MSC_L.ikBlend\" 0 62 \"Human_AnimRig:ArmIK_MSC_L.twist\" 2 100 \"Human_AnimRig:ArmIK_MSC_L.roll\" 2 101 \"Human_AnimRig:ArmIK_MSC_L.offset\" 0 63 \"Human_AnimRig:ArmIK_MSC_L.rotateZ\" 2 102 \"Human_AnimRig:ArmIK_MSC_L.rotateY\" 2 103 \"Human_AnimRig:ArmIK_MSC_L.rotateX\" 2 104 \"Human_AnimRig:ArmIK_MSC_L.translateZ\" 1 52 \"Human_AnimRig:ArmIK_MSC_L.translateY\" 1 53 \"Human_AnimRig:ArmIK_MSC_L.translateX\" 1 54 \"Human_AnimRig:hold_CTR_L.rotateZ\" 2 105 \"Human_AnimRig:hold_CTR_L.rotateY\" 2 106 \"Human_AnimRig:hold_CTR_L.rotateX\" 2 107 \"Human_AnimRig:hold_CTR_L.translateZ\" 1 55 \"Human_AnimRig:hold_CTR_L.translateY\" 1 56 \"Human_AnimRig:hold_CTR_L.translateX\" 1 57 \"Human_AnimRig:Ring3_CTR_L.rotateZ\" 2 108 \"Human_AnimRig:Ring3_C"
		+ "TR_L.rotateY\" 2 109 \"Human_AnimRig:Ring3_CTR_L.rotateX\" 2 110 \"Human_AnimRig:Ring2_CTR_L.rotateZ\" 2 111 \"Human_AnimRig:Ring2_CTR_L.rotateY\" 2 112 \"Human_AnimRig:Ring2_CTR_L.rotateX\" 2 113 \"Human_AnimRig:Ring1_CTR_L.rotateZ\" 2 114 \"Human_AnimRig:Ring1_CTR_L.rotateY\" 2 115 \"Human_AnimRig:Ring1_CTR_L.rotateX\" 2 116 \"Human_AnimRig:Middle3_CTR_L.rotateZ\" 2 117 \"Human_AnimRig:Middle3_CTR_L.rotateY\" 2 118 \"Human_AnimRig:Middle3_CTR_L.rotateX\" 2 119 \"Human_AnimRig:Middle2_CTR_L.rotateZ\" 2 120 \"Human_AnimRig:Middle2_CTR_L.rotateY\" 2 121 \"Human_AnimRig:Middle2_CTR_L.rotateX\" 2 122 \"Human_AnimRig:Middle1_CTR_L.rotateZ\" 2 123 \"Human_AnimRig:Middle1_CTR_L.rotateY\" 2 124 \"Human_AnimRig:Middle1_CTR_L.rotateX\" 2 125 \"Human_AnimRig:Index3_CTR_L.rotateZ\" 2 126 \"Human_AnimRig:Index3_CTR_L.rotateY\" 2 127 \"Human_AnimRig:Index3_CTR_L.rotateX\" 2 128 \"Human_AnimRig:Index2_CTR_L.rotateZ\" 2 129 \"Human_AnimRig:Index2_CTR_L.rotateY\" 2 130 \"Human_AnimRig:Index2_CTR_L.rotateX\" 2 131 \"Human_AnimRig:Index1_CTR_L.rotateZ\" 2 132 \"Human_AnimRi"
		+ "g:Index1_CTR_L.rotateY\" 2 133 \"Human_AnimRig:Index1_CTR_L.rotateX\" 2 134 \"Human_AnimRig:Thumb3_CTR_L.rotateZ\" 2 135 \"Human_AnimRig:Thumb3_CTR_L.rotateY\" 2 136 \"Human_AnimRig:Thumb3_CTR_L.rotateX\" 2 137 \"Human_AnimRig:Thumb2_CTR_L.rotateZ\" 2 138 \"Human_AnimRig:Thumb2_CTR_L.rotateY\" 2 139 \"Human_AnimRig:Thumb2_CTR_L.rotateX\" 2 140 \"Human_AnimRig:Thumb1_CTR_L.rotateZ\" 2 141 \"Human_AnimRig:Thumb1_CTR_L.rotateY\" 2 142 \"Human_AnimRig:Thumb1_CTR_L.rotateX\" 2 143 \"Human_AnimRig:SwitchIndicatoro_MSC_L.rotateZ\" 2 144 \"Human_AnimRig:SwitchIndicatoro_MSC_L.rotateY\" 2 145 \"Human_AnimRig:SwitchIndicatoro_MSC_L.rotateX\" 2 146 \"Human_AnimRig:SwitchIndicatoro_MSC_L.translateZ\" 1 58 \"Human_AnimRig:SwitchIndicatoro_MSC_L.translateY\" 1 59 \"Human_AnimRig:SwitchIndicatoro_MSC_L.translateX\" 1 60 \"Human_AnimRig:SwitchIndicatorW_MSC_L.rotateZ\" 2 147 \"Human_AnimRig:SwitchIndicatorW_MSC_L.rotateY\" 2 148 \"Human_AnimRig:SwitchIndicatorW_MSC_L.rotateX\" 2 149 \"Human_AnimRig:SwitchIndicatorW_MSC_L.translateZ\" 1 61 \"Human_AnimRig:SwitchIndic"
		+ "atorW_MSC_L.translateY\" 1 62 \"Human_AnimRig:SwitchIndicatorW_MSC_L.translateX\" 1 63 \"Human_AnimRig:ArmOptions_CTR_L.Weapon\" 0 64 \"Human_AnimRig:ArmOptions_CTR_L.Relaxed\" 0 65 \"Human_AnimRig:ArmOptions_CTR_L.Fist\" 0 66 \"Human_AnimRig:ArmOptions_CTR_L.SpaceSwitchElbow\" 0 67 \"Human_AnimRig:ArmOptions_CTR_L.SpaceSwitchHand\" 0 68 \"Human_AnimRig:Hand_PRX_L.rotateZ\" 2 150 \"Human_AnimRig:Hand_PRX_L.rotateY\" 2 151 \"Human_AnimRig:Hand_PRX_L.rotateX\" 2 152 \"Human_AnimRig:HandSpace_MSC_R.rotateZ\" 2 153 \"Human_AnimRig:HandSpace_MSC_R.rotateY\" 2 154 \"Human_AnimRig:HandSpace_MSC_R.rotateX\" 2 155 \"Human_AnimRig:HandSpace_MSC_R.translateZ\" 1 64 \"Human_AnimRig:HandSpace_MSC_R.translateY\" 1 65 \"Human_AnimRig:HandSpace_MSC_R.translateX\" 1 66 \"Human_AnimRig:ElbowVectorIK_CTR_R|Human_AnimRig:WorldSpace_MSC_R.rotateZ\" 2 156 \"Human_AnimRig:ElbowVectorIK_CTR_R|Human_AnimRig:WorldSpace_MSC_R.rotateY\" 2 157 \"Human_AnimRig:ElbowVectorIK_CTR_R|Human_AnimRig:WorldSpace_MSC_R.rotateX\" 2 158 \"Human_AnimRig:ElbowVectorIK_CTR_R|Human_AnimRig:"
		+ "WorldSpace_MSC_R.translateZ\" 1 67 \"Human_AnimRig:ElbowVectorIK_CTR_R|Human_AnimRig:WorldSpace_MSC_R.translateY\" 1 68 \"Human_AnimRig:ElbowVectorIK_CTR_R|Human_AnimRig:WorldSpace_MSC_R.translateX\" 1 69 \"Human_AnimRig:ElbowVectorIK_CTR_R.translateZ\" 1 70 \"Human_AnimRig:ElbowVectorIK_CTR_R.translateY\" 1 71 \"Human_AnimRig:ElbowVectorIK_CTR_R.translateX\" 1 72 \"Human_AnimRig:ElbowVectorIK_CTR_L|Human_AnimRig:WorldSpace_MSC_L.rotateZ\" 2 159 \"Human_AnimRig:ElbowVectorIK_CTR_L|Human_AnimRig:WorldSpace_MSC_L.rotateY\" 2 160 \"Human_AnimRig:ElbowVectorIK_CTR_L|Human_AnimRig:WorldSpace_MSC_L.rotateX\" 2 161 \"Human_AnimRig:ElbowVectorIK_CTR_L|Human_AnimRig:WorldSpace_MSC_L.translateZ\" 1 73 \"Human_AnimRig:ElbowVectorIK_CTR_L|Human_AnimRig:WorldSpace_MSC_L.translateY\" 1 74 \"Human_AnimRig:ElbowVectorIK_CTR_L|Human_AnimRig:WorldSpace_MSC_L.translateX\" 1 75 \"Human_AnimRig:HandSpace_MSC_L.rotateZ\" 2 162 \"Human_AnimRig:HandSpace_MSC_L.rotateY\" 2 163 \"Human_AnimRig:HandSpace_MSC_L.rotateX\" 2 164 \"Human_AnimRig:HandSpace_MSC_L.transla"
		+ "teZ\" 1 76 \"Human_AnimRig:HandSpace_MSC_L.translateY\" 1 77 \"Human_AnimRig:HandSpace_MSC_L.translateX\" 1 78 \"Human_AnimRig:ElbowVectorIK_CTR_L.translateZ\" 1 79 \"Human_AnimRig:ElbowVectorIK_CTR_L.translateY\" 1 80 \"Human_AnimRig:ElbowVectorIK_CTR_L.translateX\" 1 81 \"Human_AnimRig:HandIK_CTR_L.rotateZ\" 2 165 \"Human_AnimRig:HandIK_CTR_L.rotateY\" 2 166 \"Human_AnimRig:HandIK_CTR_L.rotateX\" 2 167 \"Human_AnimRig:HandIK_CTR_L.translateZ\" 1 82 \"Human_AnimRig:HandIK_CTR_L.translateY\" 1 83 \"Human_AnimRig:HandIK_CTR_L.translateX\" 1 84 \"Human_AnimRig:HandIK_CTR_R.rotateZ\" 2 168 \"Human_AnimRig:HandIK_CTR_R.rotateY\" 2 169 \"Human_AnimRig:HandIK_CTR_R.rotateX\" 2 170 \"Human_AnimRig:HandIK_CTR_R.translateZ\" 1 85 \"Human_AnimRig:HandIK_CTR_R.translateY\" 1 86 \"Human_AnimRig:HandIK_CTR_R.translateX\" 1 87 \"Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_R.rotateZ\" 2 171 \"Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_R.rotateY\" 2 172 \"Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_R.rotateX\" 2 173 \"Human_AnimRig:IKCont"
		+ "rollers|Human_AnimRig:HandIK_PRX_R.translateZ\" 1 88 \"Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_R.translateY\" 1 89 \"Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_R.translateX\" 1 90 \"Human_AnimRig:KneeVectorIK_CTR_R.translateZ\" 1 91 \"Human_AnimRig:KneeVectorIK_CTR_R.translateY\" 1 92 \"Human_AnimRig:KneeVectorIK_CTR_R.translateX\" 1 93 \"Human_AnimRig:KneeIK_CTR_R.rotateZ\" 2 174 \"Human_AnimRig:KneeIK_CTR_R.rotateY\" 2 175 \"Human_AnimRig:KneeIK_CTR_R.rotateX\" 2 176 \"Human_AnimRig:KneeIK_CTR_R.translateZ\" 1 94 \"Human_AnimRig:KneeIK_CTR_R.translateY\" 1 95 \"Human_AnimRig:KneeIK_CTR_R.translateX\" 1 96 \"Human_AnimRig:KneeIK_PRX_R.rotateZ\" 2 177 \"Human_AnimRig:KneeIK_PRX_R.rotateY\" 2 178 \"Human_AnimRig:KneeIK_PRX_R.rotateX\" 2 179 \"Human_AnimRig:KneeIK_PRX_R.translateZ\" 1 97 \"Human_AnimRig:KneeIK_PRX_R.translateY\" 1 98 \"Human_AnimRig:KneeIK_PRX_R.translateX\" 1 99 \"Human_AnimRig:FootAttachIK_MSC_R.rotateZ\" 2 180 \"Human_AnimRig:FootAttachIK_MSC_R.rotateY\" 2 181 \"Human_AnimRig:FootAttachIK_MSC_R.rotateX\" 2 18"
		+ "2 \"Human_AnimRig:FootAttachIK_MSC_R.translateZ\" 1 100 \"Human_AnimRig:FootAttachIK_MSC_R.translateY\" 1 101 \"Human_AnimRig:FootAttachIK_MSC_R.translateX\" 1 102 \"Human_AnimRig:FootIK_CTR_R.rotateZ\" 2 183 \"Human_AnimRig:FootIK_CTR_R.rotateY\" 2 184 \"Human_AnimRig:FootIK_CTR_R.rotateX\" 2 185 \"Human_AnimRig:FootIK_CTR_R.translateZ\" 1 103 \"Human_AnimRig:FootIK_CTR_R.translateY\" 1 104 \"Human_AnimRig:FootIK_CTR_R.translateX\" 1 105 \"Human_AnimRig:KneeVectorIK_CTR_L.translateZ\" 1 106 \"Human_AnimRig:KneeVectorIK_CTR_L.translateY\" 1 107 \"Human_AnimRig:KneeVectorIK_CTR_L.translateX\" 1 108 \"Human_AnimRig:KneeIK_CTR_L.rotateZ\" 2 186 \"Human_AnimRig:KneeIK_CTR_L.rotateY\" 2 187 \"Human_AnimRig:KneeIK_CTR_L.rotateX\" 2 188 \"Human_AnimRig:KneeIK_CTR_L.translateZ\" 1 109 \"Human_AnimRig:KneeIK_CTR_L.translateY\" 1 110 \"Human_AnimRig:KneeIK_CTR_L.translateX\" 1 111 \"Human_AnimRig:KneeIK_PRX_L.rotateZ\" 2 189 \"Human_AnimRig:KneeIK_PRX_L.rotateY\" 2 190 \"Human_AnimRig:KneeIK_PRX_L.rotateX\" 2 191 \"Human_AnimRig:KneeIK_PRX_L.translateZ\" 1 112 \""
		+ "Human_AnimRig:KneeIK_PRX_L.translateY\" 1 113 \"Human_AnimRig:KneeIK_PRX_L.translateX\" 1 114 \"Human_AnimRig:FootIK_CTR_L.rotateZ\" 2 192 \"Human_AnimRig:FootIK_CTR_L.rotateY\" 2 193 \"Human_AnimRig:FootIK_CTR_L.rotateX\" 2 194 \"Human_AnimRig:FootIK_CTR_L.translateZ\" 1 115 \"Human_AnimRig:FootIK_CTR_L.translateY\" 1 116 \"Human_AnimRig:FootIK_CTR_L.translateX\" 1 117 \"Human_AnimRig:FootAttachIK_MSC_L.rotateZ\" 2 195 \"Human_AnimRig:FootAttachIK_MSC_L.rotateY\" 2 196 \"Human_AnimRig:FootAttachIK_MSC_L.rotateX\" 2 197 \"Human_AnimRig:FootAttachIK_MSC_L.translateZ\" 1 118 \"Human_AnimRig:FootAttachIK_MSC_L.translateY\" 1 119 \"Human_AnimRig:FootAttachIK_MSC_L.translateX\" 1 120 \"Human_AnimRig:HandAttachIKHips_MSC_R.rotateZ\" 2 198 \"Human_AnimRig:HandAttachIKHips_MSC_R.rotateY\" 2 199 \"Human_AnimRig:HandAttachIKHips_MSC_R.rotateX\" 2 200 \"Human_AnimRig:HandAttachIKHips_MSC_R.translateZ\" 1 121 \"Human_AnimRig:HandAttachIKHips_MSC_R.translateY\" 1 122 \"Human_AnimRig:HandAttachIKHips_MSC_R.translateX\" 1 123 \"Human_AnimRig:HandAttachIKHips_MSC_"
		+ "L.rotateZ\" 2 201 \"Human_AnimRig:HandAttachIKHips_MSC_L.rotateY\" 2 202 \"Human_AnimRig:HandAttachIKHips_MSC_L.rotateX\" 2 203 \"Human_AnimRig:HandAttachIKHips_MSC_L.translateZ\" 1 124 \"Human_AnimRig:HandAttachIKHips_MSC_L.translateY\" 1 125 \"Human_AnimRig:HandAttachIKHips_MSC_L.translateX\" 1 126 \"Human_AnimRig:Pelvis_CTR|Human_AnimRig:MSC.rotateZ\" 2 204 \"Human_AnimRig:Pelvis_CTR|Human_AnimRig:MSC.rotateY\" 2 205 \"Human_AnimRig:Pelvis_CTR|Human_AnimRig:MSC.rotateX\" 2 206 \"Human_AnimRig:Pelvis_CTR|Human_AnimRig:MSC.translateZ\" 1 127 \"Human_AnimRig:Pelvis_CTR|Human_AnimRig:MSC.translateY\" 1 128 \"Human_AnimRig:Pelvis_CTR|Human_AnimRig:MSC.translateX\" 1 129 \"Human_AnimRig:ChestIK.rotateZ\" 2 207 \"Human_AnimRig:ChestIK.rotateY\" 2 208 \"Human_AnimRig:ChestIK.rotateX\" 2 209 \"Human_AnimRig:ChestIK.translateZ\" 1 130 \"Human_AnimRig:ChestIK.translateY\" 1 131 \"Human_AnimRig:ChestIK.translateX\" 1 132 \"Human_AnimRig:HipsIK|Human_AnimRig:SpineIK.rotateZ\" 2 210 \"Human_AnimRig:HipsIK|Human_AnimRig:SpineIK.rotateY\" 2 211 \"Human_AnimRig:"
		+ "HipsIK|Human_AnimRig:SpineIK.rotateX\" 2 212 \"Human_AnimRig:HipsIK|Human_AnimRig:SpineIK.translateZ\" 1 133 \"Human_AnimRig:HipsIK|Human_AnimRig:SpineIK.translateY\" 1 134 \"Human_AnimRig:HipsIK|Human_AnimRig:SpineIK.translateX\" 1 135 \"Human_AnimRig:HipsIK.rotateZ\" 2 213 \"Human_AnimRig:HipsIK.rotateY\" 2 214 \"Human_AnimRig:HipsIK.rotateX\" 2 215 \"Human_AnimRig:HipsIK.translateZ\" 1 136 \"Human_AnimRig:HipsIK.translateY\" 1 137 \"Human_AnimRig:HipsIK.translateX\" 1 138 \"Human_AnimRig:Pelvis_CTR|Human_AnimRig:SpineIK.rotateZ\" 2 216 \"Human_AnimRig:Pelvis_CTR|Human_AnimRig:SpineIK.rotateY\" 2 217 \"Human_AnimRig:Pelvis_CTR|Human_AnimRig:SpineIK.rotateX\" 2 218 \"Human_AnimRig:Pelvis_CTR|Human_AnimRig:SpineIK.translateZ\" 1 139 \"Human_AnimRig:Pelvis_CTR|Human_AnimRig:SpineIK.translateY\" 1 140 \"Human_AnimRig:Pelvis_CTR|Human_AnimRig:SpineIK.translateX\" 1 141 \"Human_AnimRig:ShoulderIK_MSC_L.ikBlend\" 0 69 \"Human_AnimRig:ShoulderIK_MSC_L.twist\" 2 219 \"Human_AnimRig:ShoulderIK_MSC_L.roll\" 2 220 \"Human_AnimRig:ShoulderIK_MSC_L.offset\" 0"
		+ " 70 \"Human_AnimRig:ShoulderIK_MSC_L.poleVectorZ\" 0 71 \"Human_AnimRig:ShoulderIK_MSC_L.poleVectorY\" 0 72 \"Human_AnimRig:ShoulderIK_MSC_L.poleVectorX\" 0 73 \"Human_AnimRig:ShoulderIK_MSC_L.rotateZ\" 2 221 \"Human_AnimRig:ShoulderIK_MSC_L.rotateY\" 2 222 \"Human_AnimRig:ShoulderIK_MSC_L.rotateX\" 2 223 \"Human_AnimRig:ShoulderIK_MSC_L.translateZ\" 1 142 \"Human_AnimRig:ShoulderIK_MSC_L.translateY\" 1 143 \"Human_AnimRig:ShoulderIK_MSC_L.translateX\" 1 144 \"Human_AnimRig:ShoulderIK_CTR_L.rotateZ\" 2 224 \"Human_AnimRig:ShoulderIK_CTR_L.rotateY\" 2 225 \"Human_AnimRig:ShoulderIK_CTR_L.rotateX\" 2 226 \"Human_AnimRig:ShoulderIK_MSC_R.ikBlend\" 0 74 \"Human_AnimRig:ShoulderIK_MSC_R.twist\" 2 227 \"Human_AnimRig:ShoulderIK_MSC_R.roll\" 2 228 \"Human_AnimRig:ShoulderIK_MSC_R.offset\" 0 75 \"Human_AnimRig:ShoulderIK_MSC_R.poleVectorZ\" 0 76 \"Human_AnimRig:ShoulderIK_MSC_R.poleVectorY\" 0 77 \"Human_AnimRig:ShoulderIK_MSC_R.poleVectorX\" 0 78 \"Human_AnimRig:ShoulderIK_MSC_R.rotateZ\" 2 229 \"Human_AnimRig:ShoulderIK_MSC_R.rotateY\" 2 230 \"Human_AnimRig"
		+ ":ShoulderIK_MSC_R.rotateX\" 2 231 \"Human_AnimRig:ShoulderIK_MSC_R.translateZ\" 1 145 \"Human_AnimRig:ShoulderIK_MSC_R.translateY\" 1 146 \"Human_AnimRig:ShoulderIK_MSC_R.translateX\" 1 147 \"Human_AnimRig:ShoulderIK_CTR_R.rotateZ\" 2 232 \"Human_AnimRig:ShoulderIK_CTR_R.rotateY\" 2 233 \"Human_AnimRig:ShoulderIK_CTR_R.rotateX\" 2 234 \"Human_AnimRig:HandAttachIK_MSC_L.rotateZ\" 2 235 \"Human_AnimRig:HandAttachIK_MSC_L.rotateY\" 2 236 \"Human_AnimRig:HandAttachIK_MSC_L.rotateX\" 2 237 \"Human_AnimRig:HandAttachIK_MSC_L.translateZ\" 1 148 \"Human_AnimRig:HandAttachIK_MSC_L.translateY\" 1 149 \"Human_AnimRig:HandAttachIK_MSC_L.translateX\" 1 150 \"Human_AnimRig:LowerArmIK_PRX_L|Human_AnimRig:HandIK_PRX_L.rotateZ\" 2 238 \"Human_AnimRig:LowerArmIK_PRX_L|Human_AnimRig:HandIK_PRX_L.rotateY\" 2 239 \"Human_AnimRig:LowerArmIK_PRX_L|Human_AnimRig:HandIK_PRX_L.rotateX\" 2 240 \"Human_AnimRig:LowerArmIK_PRX_L|Human_AnimRig:HandIK_PRX_L.translateZ\" 1 151 \"Human_AnimRig:LowerArmIK_PRX_L|Human_AnimRig:HandIK_PRX_L.translateY\" 1 152 \"Human_AnimRig:LowerA"
		+ "rmIK_PRX_L|Human_AnimRig:HandIK_PRX_L.translateX\" 1 153 \"Human_AnimRig:LowerArmIK_PRX_L.rotateZ\" 2 241 \"Human_AnimRig:LowerArmIK_PRX_L.rotateY\" 2 242 \"Human_AnimRig:LowerArmIK_PRX_L.rotateX\" 2 243 \"Human_AnimRig:LowerArmIK_PRX_L.translateZ\" 1 154 \"Human_AnimRig:LowerArmIK_PRX_L.translateY\" 1 155 \"Human_AnimRig:LowerArmIK_PRX_L.translateX\" 1 156 \"Human_AnimRig:UpperArmIK_PRX_L.rotateZ\" 2 244 \"Human_AnimRig:UpperArmIK_PRX_L.rotateY\" 2 245 \"Human_AnimRig:UpperArmIK_PRX_L.rotateX\" 2 246 \"Human_AnimRig:UpperArmIK_PRX_L.translateZ\" 1 157 \"Human_AnimRig:UpperArmIK_PRX_L.translateY\" 1 158 \"Human_AnimRig:UpperArmIK_PRX_L.translateX\" 1 159 \"Human_AnimRig:ClavicleIK_PRX_L.rotateZ\" 2 247 \"Human_AnimRig:ClavicleIK_PRX_L.rotateY\" 2 248 \"Human_AnimRig:ClavicleIK_PRX_L.rotateX\" 2 249 \"Human_AnimRig:ClavicleIK_PRX_L.translateZ\" 1 160 \"Human_AnimRig:ClavicleIK_PRX_L.translateY\" 1 161 \"Human_AnimRig:ClavicleIK_PRX_L.translateX\" 1 162 \"Human_AnimRig:Arm_IK_L.rotateZ\" 2 250 \"Human_AnimRig:Arm_IK_L.rotateY\" 2 251 \"Human_AnimRig:Ar"
		+ "m_IK_L.rotateX\" 2 252 \"Human_AnimRig:Arm_IK_L.translateZ\" 1 163 \"Human_AnimRig:Arm_IK_L.translateY\" 1 164 \"Human_AnimRig:Arm_IK_L.translateX\" 1 165 \"Human_AnimRig:HandAttachIK_MSC_R.rotateZ\" 2 253 \"Human_AnimRig:HandAttachIK_MSC_R.rotateY\" 2 254 \"Human_AnimRig:HandAttachIK_MSC_R.rotateX\" 2 255 \"Human_AnimRig:HandAttachIK_MSC_R.translateZ\" 1 166 \"Human_AnimRig:HandAttachIK_MSC_R.translateY\" 1 167 \"Human_AnimRig:HandAttachIK_MSC_R.translateX\" 1 168 \"Human_AnimRig:LowerArmIK_PRX_R|Human_AnimRig:HandIK_PRX_R.rotateZ\" 2 256 \"Human_AnimRig:LowerArmIK_PRX_R|Human_AnimRig:HandIK_PRX_R.rotateY\" 2 257 \"Human_AnimRig:LowerArmIK_PRX_R|Human_AnimRig:HandIK_PRX_R.rotateX\" 2 258 \"Human_AnimRig:LowerArmIK_PRX_R|Human_AnimRig:HandIK_PRX_R.translateZ\" 1 169 \"Human_AnimRig:LowerArmIK_PRX_R|Human_AnimRig:HandIK_PRX_R.translateY\" 1 170 \"Human_AnimRig:LowerArmIK_PRX_R|Human_AnimRig:HandIK_PRX_R.translateX\" 1 171 \"Human_AnimRig:LowerArmIK_PRX_R.rotateZ\" 2 259 \"Human_AnimRig:LowerArmIK_PRX_R.rotateY\" 2 260 \"Human_AnimRig:LowerArmIK_"
		+ "PRX_R.rotateX\" 2 261 \"Human_AnimRig:LowerArmIK_PRX_R.translateZ\" 1 172 \"Human_AnimRig:LowerArmIK_PRX_R.translateY\" 1 173 \"Human_AnimRig:LowerArmIK_PRX_R.translateX\" 1 174 \"Human_AnimRig:UpperArmIK_PRX_R.rotateZ\" 2 262 \"Human_AnimRig:UpperArmIK_PRX_R.rotateY\" 2 263 \"Human_AnimRig:UpperArmIK_PRX_R.rotateX\" 2 264 \"Human_AnimRig:UpperArmIK_PRX_R.translateZ\" 1 175 \"Human_AnimRig:UpperArmIK_PRX_R.translateY\" 1 176 \"Human_AnimRig:UpperArmIK_PRX_R.translateX\" 1 177 \"Human_AnimRig:ClavicleIK_PRX_R.rotateZ\" 2 265 \"Human_AnimRig:ClavicleIK_PRX_R.rotateY\" 2 266 \"Human_AnimRig:ClavicleIK_PRX_R.rotateX\" 2 267 \"Human_AnimRig:ClavicleIK_PRX_R.translateZ\" 1 178 \"Human_AnimRig:ClavicleIK_PRX_R.translateY\" 1 179 \"Human_AnimRig:ClavicleIK_PRX_R.translateX\" 1 180 \"Human_AnimRig:Arm_IK_R.rotateZ\" 2 268 \"Human_AnimRig:Arm_IK_R.rotateY\" 2 269 \"Human_AnimRig:Arm_IK_R.rotateX\" 2 270 \"Human_AnimRig:Arm_IK_R.translateZ\" 1 181 \"Human_AnimRig:Arm_IK_R.translateY\" 1 182 \"Human_AnimRig:Arm_IK_R.translateX\" 1 183 \"Human_AnimRig:HandAttachIKC"
		+ "hest_MSC_L.rotateZ\" 2 271 \"Human_AnimRig:HandAttachIKChest_MSC_L.rotateY\" 2 272 \"Human_AnimRig:HandAttachIKChest_MSC_L.rotateX\" 2 273 \"Human_AnimRig:HandAttachIKChest_MSC_L.translateZ\" 1 184 \"Human_AnimRig:HandAttachIKChest_MSC_L.translateY\" 1 185 \"Human_AnimRig:HandAttachIKChest_MSC_L.translateX\" 1 186 \"Human_AnimRig:HandAttachIKChest_MSC_R.rotateZ\" 2 274 \"Human_AnimRig:HandAttachIKChest_MSC_R.rotateY\" 2 275 \"Human_AnimRig:HandAttachIKChest_MSC_R.rotateX\" 2 276 \"Human_AnimRig:HandAttachIKChest_MSC_R.translateZ\" 1 187 \"Human_AnimRig:HandAttachIKChest_MSC_R.translateY\" 1 188 \"Human_AnimRig:HandAttachIKChest_MSC_R.translateX\" 1 189 \"Human_AnimRig:HeadIKAttach_MSC.rotateZ\" 2 277 \"Human_AnimRig:HeadIKAttach_MSC.rotateY\" 2 278 \"Human_AnimRig:HeadIKAttach_MSC.rotateX\" 2 279 \"Human_AnimRig:HeadIKAttach_MSC.translateZ\" 1 190 \"Human_AnimRig:HeadIKAttach_MSC.translateY\" 1 191 \"Human_AnimRig:HeadIKAttach_MSC.translateX\" 1 192 \"Human_AnimRig:Chest_CTR|Human_AnimRig:MSC.rotateZ\" 2 280 \"Human_AnimRig:Chest_CTR|Human_AnimRi"
		+ "g:MSC.rotateY\" 2 281 \"Human_AnimRig:Chest_CTR|Human_AnimRig:MSC.rotateX\" 2 282 \"Human_AnimRig:Chest_CTR|Human_AnimRig:MSC.translateZ\" 1 193 \"Human_AnimRig:Chest_CTR|Human_AnimRig:MSC.translateY\" 1 194 \"Human_AnimRig:Chest_CTR|Human_AnimRig:MSC.translateX\" 1 195 \"Human_AnimRig:HandFK_CTR_R.rotateZ\" 2 283 \"Human_AnimRig:HandFK_CTR_R.rotateY\" 2 284 \"Human_AnimRig:HandFK_CTR_R.rotateX\" 2 285 \"Human_AnimRig:HandFK_CTR_R.translateZ\" 1 196 \"Human_AnimRig:HandFK_CTR_R.translateY\" 1 197 \"Human_AnimRig:HandFK_CTR_R.translateX\" 1 198 \"Human_AnimRig:HandFK_PRX_R.rotateZ\" 2 286 \"Human_AnimRig:HandFK_PRX_R.rotateY\" 2 287 \"Human_AnimRig:HandFK_PRX_R.rotateX\" 2 288 \"Human_AnimRig:HandFK_PRX_R.translateZ\" 1 199 \"Human_AnimRig:HandFK_PRX_R.translateY\" 1 200 \"Human_AnimRig:HandFK_PRX_R.translateX\" 1 201 \"Human_AnimRig:LowerArmFK_CTR_R.rotateZ\" 2 289 \"Human_AnimRig:LowerArmFK_CTR_R.rotateY\" 2 290 \"Human_AnimRig:LowerArmFK_CTR_R.rotateX\" 2 291 \"Human_AnimRig:UpperArmFK_CTR_R.rotateZ\" 2 292 \"Human_AnimRig:UpperArmFK_CTR_R.rotateY\""
		+ " 2 293 \"Human_AnimRig:UpperArmFK_CTR_R.rotateX\" 2 294 \"Human_AnimRig:ShoulderFK_CTR_R.rotateZ\" 2 295 \"Human_AnimRig:ShoulderFK_CTR_R.rotateY\" 2 296 \"Human_AnimRig:ShoulderFK_CTR_R.rotateX\" 2 297 \"Human_AnimRig:HandFK_CTR_L.rotateZ\" 2 298 \"Human_AnimRig:HandFK_CTR_L.rotateY\" 2 299 \"Human_AnimRig:HandFK_CTR_L.rotateX\" 2 300 \"Human_AnimRig:HandFK_PRX_L.rotateZ\" 2 301 \"Human_AnimRig:HandFK_PRX_L.rotateY\" 2 302 \"Human_AnimRig:HandFK_PRX_L.rotateX\" 2 303 \"Human_AnimRig:LowerArmFK_CTR_L.rotateZ\" 2 304 \"Human_AnimRig:LowerArmFK_CTR_L.rotateY\" 2 305 \"Human_AnimRig:LowerArmFK_CTR_L.rotateX\" 2 306 \"Human_AnimRig:UpperArmFK_CTR_L.rotateZ\" 2 307 \"Human_AnimRig:UpperArmFK_CTR_L.rotateY\" 2 308 \"Human_AnimRig:UpperArmFK_CTR_L.rotateX\" 2 309 \"Human_AnimRig:ShoulderFK_CTR_L.rotateZ\" 2 310 \"Human_AnimRig:ShoulderFK_CTR_L.rotateY\" 2 311 \"Human_AnimRig:ShoulderFK_CTR_L.rotateX\" 2 312 \"Human_AnimRig:Chest_CTR.rotateZ\" 2 313 \"Human_AnimRig:Chest_CTR.rotateY\" 2 314 \"Human_AnimRig:Chest_CTR.rotateX\" 2 315 \"Human_AnimRig:Chest_PRX.rot"
		+ "ateZ\" 2 316 \"Human_AnimRig:Chest_PRX.rotateY\" 2 317 \"Human_AnimRig:Chest_PRX.rotateX\" 2 318 \"Human_AnimRig:Chest_PRX.translateZ\" 1 202 \"Human_AnimRig:Chest_PRX.translateY\" 1 203 \"Human_AnimRig:Chest_PRX.translateX\" 1 204 \"Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX.scaleZ\" 0 79 \"Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX.scaleY\" 0 80 \"Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX.scaleX\" 0 81 \"Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX.rotateZ\" 2 319 \"Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX.rotateY\" 2 320 \"Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX.rotateX\" 2 321 \"Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX.translateZ\" 1 205 \"Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX.translateY\" 1 206 \"Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX.translateX\" 1 207 \"Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX.visibility\" 0 82 \"Human_AnimRig:Spine_CTR.rotateZ\" 2 328 \"Human_AnimRig:Spine_CTR.rotateY\" 2 329 \"Human_AnimRig:Spi"
		+ "ne_CTR.rotateX\" 2 330 \"Human_AnimRig:LowerLegIK_PRX_R|Human_AnimRig:FootIK_PRX_R.rotateZ\" 2 331 \"Human_AnimRig:LowerLegIK_PRX_R|Human_AnimRig:FootIK_PRX_R.rotateY\" 2 332 \"Human_AnimRig:LowerLegIK_PRX_R|Human_AnimRig:FootIK_PRX_R.rotateX\" 2 333 \"Human_AnimRig:LowerLegIK_PRX_R|Human_AnimRig:FootIK_PRX_R.translateZ\" 1 214 \"Human_AnimRig:LowerLegIK_PRX_R|Human_AnimRig:FootIK_PRX_R.translateY\" 1 215 \"Human_AnimRig:LowerLegIK_PRX_R|Human_AnimRig:FootIK_PRX_R.translateX\" 1 216 \"Human_AnimRig:LowerLegIK_PRX_R.rotateZ\" 2 334 \"Human_AnimRig:LowerLegIK_PRX_R.rotateY\" 2 335 \"Human_AnimRig:LowerLegIK_PRX_R.rotateX\" 2 336 \"Human_AnimRig:LowerLegIK_PRX_R.translateZ\" 1 217 \"Human_AnimRig:LowerLegIK_PRX_R.translateY\" 1 218 \"Human_AnimRig:LowerLegIK_PRX_R.translateX\" 1 219 \"Human_AnimRig:UpperLegIK_PRX_R.rotateZ\" 2 337 \"Human_AnimRig:UpperLegIK_PRX_R.rotateY\" 2 338 \"Human_AnimRig:UpperLegIK_PRX_R.rotateX\" 2 339 \"Human_AnimRig:UpperLegIK_PRX_R.translateZ\" 1 220 \"Human_AnimRig:UpperLegIK_PRX_R.translateY\" 1 221 \"Human_AnimRig:Up"
		+ "perLegIK_PRX_R.translateX\" 1 222 \"Human_AnimRig:LowerLegIK_PRX_L|Human_AnimRig:FootIK_PRX_L.rotateZ\" 2 340 \"Human_AnimRig:LowerLegIK_PRX_L|Human_AnimRig:FootIK_PRX_L.rotateY\" 2 341 \"Human_AnimRig:LowerLegIK_PRX_L|Human_AnimRig:FootIK_PRX_L.rotateX\" 2 342 \"Human_AnimRig:LowerLegIK_PRX_L|Human_AnimRig:FootIK_PRX_L.translateZ\" 1 223 \"Human_AnimRig:LowerLegIK_PRX_L|Human_AnimRig:FootIK_PRX_L.translateY\" 1 224 \"Human_AnimRig:LowerLegIK_PRX_L|Human_AnimRig:FootIK_PRX_L.translateX\" 1 225 \"Human_AnimRig:LowerLegIK_PRX_L.rotateZ\" 2 343 \"Human_AnimRig:LowerLegIK_PRX_L.rotateY\" 2 344 \"Human_AnimRig:LowerLegIK_PRX_L.rotateX\" 2 345 \"Human_AnimRig:LowerLegIK_PRX_L.translateZ\" 1 226 \"Human_AnimRig:LowerLegIK_PRX_L.translateY\" 1 227 \"Human_AnimRig:LowerLegIK_PRX_L.translateX\" 1 228 \"Human_AnimRig:UpperLegIK_PRX_L.rotateZ\" 2 346 \"Human_AnimRig:UpperLegIK_PRX_L.rotateY\" 2 347 \"Human_AnimRig:UpperLegIK_PRX_L.rotateX\" 2 348 \"Human_AnimRig:UpperLegIK_PRX_L.translateZ\" 1 229 \"Human_AnimRig:UpperLegIK_PRX_L.translateY\" 1 230 \"Human"
		+ "_AnimRig:UpperLegIK_PRX_L.translateX\" 1 231 \"Human_AnimRig:LegIK_MSC.rotateZ\" 2 349 \"Human_AnimRig:LegIK_MSC.rotateY\" 2 350 \"Human_AnimRig:LegIK_MSC.rotateX\" 2 351 \"Human_AnimRig:LegIK_MSC.translateZ\" 1 232 \"Human_AnimRig:LegIK_MSC.translateY\" 1 233 \"Human_AnimRig:LegIK_MSC.translateX\" 1 234 \"Human_AnimRig:PDA_CTR.rotateZ\" 2 352 \"Human_AnimRig:PDA_CTR.rotateY\" 2 353 \"Human_AnimRig:PDA_CTR.rotateX\" 2 354 \"Human_AnimRig:PDA_CTR.translateZ\" 1 235 \"Human_AnimRig:PDA_CTR.translateY\" 1 236 \"Human_AnimRig:PDA_CTR.translateX\" 1 237 \"Human_AnimRig:FootFK_CTR_L.rotateZ\" 2 355 \"Human_AnimRig:FootFK_CTR_L.rotateY\" 2 356 \"Human_AnimRig:FootFK_CTR_L.rotateX\" 2 357 \"Human_AnimRig:LowerLegFK_CTR_L.rotateZ\" 2 358 \"Human_AnimRig:LowerLegFK_CTR_L.rotateY\" 2 359 \"Human_AnimRig:LowerLegFK_CTR_L.rotateX\" 2 360 \"Human_AnimRig:UpperLegFK_CTR_L.rotateZ\" 2 361 \"Human_AnimRig:UpperLegFK_CTR_L.rotateY\" 2 362 \"Human_AnimRig:UpperLegFK_CTR_L.rotateX\" 2 363 \"Human_AnimRig:FootFK_CTR_R.rotateZ\" 2 364 \"Human_AnimRig:FootFK_CTR_R.rotateY\" 2 3"
		+ "65 \"Human_AnimRig:FootFK_CTR_R.rotateX\" 2 366 \"Human_AnimRig:LowerLegFK_CTR_R.rotateZ\" 2 367 \"Human_AnimRig:LowerLegFK_CTR_R.rotateY\" 2 368 \"Human_AnimRig:LowerLegFK_CTR_R.rotateX\" 2 369 \"Human_AnimRig:UpperLegFK_CTR_R.rotateZ\" 2 370 \"Human_AnimRig:UpperLegFK_CTR_R.rotateY\" 2 371 \"Human_AnimRig:UpperLegFK_CTR_R.rotateX\" 2 372 \"Human_AnimRig:Hips_CTR.rotateZ\" 2 373 \"Human_AnimRig:Hips_CTR.rotateY\" 2 374 \"Human_AnimRig:Hips_CTR.rotateX\" 2 375 \"Human_AnimRig:Pelvis_CTR.rotateZ\" 2 376 \"Human_AnimRig:Pelvis_CTR.rotateY\" 2 377 \"Human_AnimRig:Pelvis_CTR.rotateX\" 2 378 \"Human_AnimRig:Pelvis_CTR.translateZ\" 1 238 \"Human_AnimRig:Pelvis_CTR.translateY\" 1 239 \"Human_AnimRig:Pelvis_CTR.translateX\" 1 240 \"Human_AnimRig:MainRoot_CTR.scaleZ\" 0 91 \"Human_AnimRig:MainRoot_CTR.scaleY\" 0 92 \"Human_AnimRig:MainRoot_CTR.scaleX\" 0 93 \"Human_AnimRig:MainRoot_CTR.rotateZ\" 2 379 \"Human_AnimRig:MainRoot_CTR.rotateY\" 2 380 \"Human_AnimRig:MainRoot_CTR.rotateX\" 2 381 \"Human_AnimRig:MainRoot_CTR.translateZ\" 1 241 \"Human_AnimRig:MainRoot_CT"
		+ "R.translateY\" 1 242 \"Human_AnimRig:MainRoot_CTR.translateX\" 1 243")
		5 4 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR.translateZ" 
		"Human_AnimRigRN.placeHolderList[1]" ""
		5 4 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR.translateX" 
		"Human_AnimRigRN.placeHolderList[2]" ""
		5 4 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR.translateY" 
		"Human_AnimRigRN.placeHolderList[3]" ""
		5 4 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:RigSettings_CTR.Skeleton" 
		"Human_AnimRigRN.placeHolderList[4]" ""
		5 4 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FPVCam.RotationDampening" 
		"Human_AnimRigRN.placeHolderList[5]" ""
		5 4 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FPVCam.rotateZ" 
		"Human_AnimRigRN.placeHolderList[6]" ""
		5 4 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FPVCam.rotateY" 
		"Human_AnimRigRN.placeHolderList[7]" ""
		5 4 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FPVCam.rotateX" 
		"Human_AnimRigRN.placeHolderList[8]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[4]" "Human_AnimRigRN.placeHolderList[9]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[5]" "Human_AnimRigRN.placeHolderList[10]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[6]" "Human_AnimRigRN.placeHolderList[11]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[34]" 
		"Human_AnimRigRN.placeHolderList[12]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[35]" 
		"Human_AnimRigRN.placeHolderList[13]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[36]" 
		"Human_AnimRigRN.placeHolderList[14]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[40]" 
		"Human_AnimRigRN.placeHolderList[15]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[41]" 
		"Human_AnimRigRN.placeHolderList[16]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[42]" 
		"Human_AnimRigRN.placeHolderList[17]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[70]" 
		"Human_AnimRigRN.placeHolderList[18]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[71]" 
		"Human_AnimRigRN.placeHolderList[19]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[72]" 
		"Human_AnimRigRN.placeHolderList[20]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[79]" 
		"Human_AnimRigRN.placeHolderList[21]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[80]" 
		"Human_AnimRigRN.placeHolderList[22]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[81]" 
		"Human_AnimRigRN.placeHolderList[23]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[82]" 
		"Human_AnimRigRN.placeHolderList[24]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[83]" 
		"Human_AnimRigRN.placeHolderList[25]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[84]" 
		"Human_AnimRigRN.placeHolderList[26]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[85]" 
		"Human_AnimRigRN.placeHolderList[27]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[86]" 
		"Human_AnimRigRN.placeHolderList[28]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[87]" 
		"Human_AnimRigRN.placeHolderList[29]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[91]" 
		"Human_AnimRigRN.placeHolderList[30]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[92]" 
		"Human_AnimRigRN.placeHolderList[31]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[93]" 
		"Human_AnimRigRN.placeHolderList[32]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[103]" 
		"Human_AnimRigRN.placeHolderList[33]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[104]" 
		"Human_AnimRigRN.placeHolderList[34]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[105]" 
		"Human_AnimRigRN.placeHolderList[35]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[106]" 
		"Human_AnimRigRN.placeHolderList[36]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[107]" 
		"Human_AnimRigRN.placeHolderList[37]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[108]" 
		"Human_AnimRigRN.placeHolderList[38]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[115]" 
		"Human_AnimRigRN.placeHolderList[39]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[116]" 
		"Human_AnimRigRN.placeHolderList[40]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[117]" 
		"Human_AnimRigRN.placeHolderList[41]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[235]" 
		"Human_AnimRigRN.placeHolderList[42]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[236]" 
		"Human_AnimRigRN.placeHolderList[43]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[237]" 
		"Human_AnimRigRN.placeHolderList[44]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[238]" 
		"Human_AnimRigRN.placeHolderList[45]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[239]" 
		"Human_AnimRigRN.placeHolderList[46]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[240]" 
		"Human_AnimRigRN.placeHolderList[47]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[241]" 
		"Human_AnimRigRN.placeHolderList[48]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[242]" 
		"Human_AnimRigRN.placeHolderList[49]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[243]" 
		"Human_AnimRigRN.placeHolderList[50]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[4]" 
		"Human_AnimRigRN.placeHolderList[51]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[5]" 
		"Human_AnimRigRN.placeHolderList[52]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[6]" 
		"Human_AnimRigRN.placeHolderList[53]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[7]" 
		"Human_AnimRigRN.placeHolderList[54]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[8]" 
		"Human_AnimRigRN.placeHolderList[55]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[9]" 
		"Human_AnimRigRN.placeHolderList[56]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[10]" 
		"Human_AnimRigRN.placeHolderList[57]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[11]" 
		"Human_AnimRigRN.placeHolderList[58]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[12]" 
		"Human_AnimRigRN.placeHolderList[59]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[18]" 
		"Human_AnimRigRN.placeHolderList[60]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[19]" 
		"Human_AnimRigRN.placeHolderList[61]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[20]" 
		"Human_AnimRigRN.placeHolderList[62]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[21]" 
		"Human_AnimRigRN.placeHolderList[63]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[27]" 
		"Human_AnimRigRN.placeHolderList[64]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[28]" 
		"Human_AnimRigRN.placeHolderList[65]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[29]" 
		"Human_AnimRigRN.placeHolderList[66]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[30]" 
		"Human_AnimRigRN.placeHolderList[67]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[40]" 
		"Human_AnimRigRN.placeHolderList[68]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[41]" 
		"Human_AnimRigRN.placeHolderList[69]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[42]" 
		"Human_AnimRigRN.placeHolderList[70]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[49]" 
		"Human_AnimRigRN.placeHolderList[71]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[50]" 
		"Human_AnimRigRN.placeHolderList[72]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[51]" 
		"Human_AnimRigRN.placeHolderList[73]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[165]" 
		"Human_AnimRigRN.placeHolderList[74]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[166]" 
		"Human_AnimRigRN.placeHolderList[75]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[167]" 
		"Human_AnimRigRN.placeHolderList[76]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[168]" 
		"Human_AnimRigRN.placeHolderList[77]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[169]" 
		"Human_AnimRigRN.placeHolderList[78]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[170]" 
		"Human_AnimRigRN.placeHolderList[79]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[183]" 
		"Human_AnimRigRN.placeHolderList[80]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[184]" 
		"Human_AnimRigRN.placeHolderList[81]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[185]" 
		"Human_AnimRigRN.placeHolderList[82]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[192]" 
		"Human_AnimRigRN.placeHolderList[83]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[193]" 
		"Human_AnimRigRN.placeHolderList[84]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[194]" 
		"Human_AnimRigRN.placeHolderList[85]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[224]" 
		"Human_AnimRigRN.placeHolderList[86]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[225]" 
		"Human_AnimRigRN.placeHolderList[87]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[226]" 
		"Human_AnimRigRN.placeHolderList[88]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[232]" 
		"Human_AnimRigRN.placeHolderList[89]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[233]" 
		"Human_AnimRigRN.placeHolderList[90]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[234]" 
		"Human_AnimRigRN.placeHolderList[91]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[283]" 
		"Human_AnimRigRN.placeHolderList[92]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[284]" 
		"Human_AnimRigRN.placeHolderList[93]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[285]" 
		"Human_AnimRigRN.placeHolderList[94]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[289]" 
		"Human_AnimRigRN.placeHolderList[95]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[290]" 
		"Human_AnimRigRN.placeHolderList[96]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[291]" 
		"Human_AnimRigRN.placeHolderList[97]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[292]" 
		"Human_AnimRigRN.placeHolderList[98]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[293]" 
		"Human_AnimRigRN.placeHolderList[99]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[294]" 
		"Human_AnimRigRN.placeHolderList[100]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[295]" 
		"Human_AnimRigRN.placeHolderList[101]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[296]" 
		"Human_AnimRigRN.placeHolderList[102]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[297]" 
		"Human_AnimRigRN.placeHolderList[103]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[298]" 
		"Human_AnimRigRN.placeHolderList[104]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[299]" 
		"Human_AnimRigRN.placeHolderList[105]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[300]" 
		"Human_AnimRigRN.placeHolderList[106]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[304]" 
		"Human_AnimRigRN.placeHolderList[107]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[305]" 
		"Human_AnimRigRN.placeHolderList[108]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[306]" 
		"Human_AnimRigRN.placeHolderList[109]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[307]" 
		"Human_AnimRigRN.placeHolderList[110]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[308]" 
		"Human_AnimRigRN.placeHolderList[111]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[309]" 
		"Human_AnimRigRN.placeHolderList[112]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[310]" 
		"Human_AnimRigRN.placeHolderList[113]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[311]" 
		"Human_AnimRigRN.placeHolderList[114]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[312]" 
		"Human_AnimRigRN.placeHolderList[115]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[313]" 
		"Human_AnimRigRN.placeHolderList[116]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[314]" 
		"Human_AnimRigRN.placeHolderList[117]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[315]" 
		"Human_AnimRigRN.placeHolderList[118]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[328]" 
		"Human_AnimRigRN.placeHolderList[119]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[329]" 
		"Human_AnimRigRN.placeHolderList[120]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[330]" 
		"Human_AnimRigRN.placeHolderList[121]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[352]" 
		"Human_AnimRigRN.placeHolderList[122]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[353]" 
		"Human_AnimRigRN.placeHolderList[123]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[354]" 
		"Human_AnimRigRN.placeHolderList[124]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[355]" 
		"Human_AnimRigRN.placeHolderList[125]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[356]" 
		"Human_AnimRigRN.placeHolderList[126]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[357]" 
		"Human_AnimRigRN.placeHolderList[127]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[358]" 
		"Human_AnimRigRN.placeHolderList[128]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[359]" 
		"Human_AnimRigRN.placeHolderList[129]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[360]" 
		"Human_AnimRigRN.placeHolderList[130]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[361]" 
		"Human_AnimRigRN.placeHolderList[131]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[362]" 
		"Human_AnimRigRN.placeHolderList[132]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[363]" 
		"Human_AnimRigRN.placeHolderList[133]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[364]" 
		"Human_AnimRigRN.placeHolderList[134]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[365]" 
		"Human_AnimRigRN.placeHolderList[135]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[366]" 
		"Human_AnimRigRN.placeHolderList[136]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[367]" 
		"Human_AnimRigRN.placeHolderList[137]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[368]" 
		"Human_AnimRigRN.placeHolderList[138]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[369]" 
		"Human_AnimRigRN.placeHolderList[139]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[370]" 
		"Human_AnimRigRN.placeHolderList[140]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[371]" 
		"Human_AnimRigRN.placeHolderList[141]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[372]" 
		"Human_AnimRigRN.placeHolderList[142]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[373]" 
		"Human_AnimRigRN.placeHolderList[143]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[374]" 
		"Human_AnimRigRN.placeHolderList[144]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[375]" 
		"Human_AnimRigRN.placeHolderList[145]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[376]" 
		"Human_AnimRigRN.placeHolderList[146]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[377]" 
		"Human_AnimRigRN.placeHolderList[147]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[378]" 
		"Human_AnimRigRN.placeHolderList[148]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[379]" 
		"Human_AnimRigRN.placeHolderList[149]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[380]" 
		"Human_AnimRigRN.placeHolderList[150]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[381]" 
		"Human_AnimRigRN.placeHolderList[151]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[1]" 
		"Human_AnimRigRN.placeHolderList[152]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[2]" 
		"Human_AnimRigRN.placeHolderList[153]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[3]" 
		"Human_AnimRigRN.placeHolderList[154]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[4]" 
		"Human_AnimRigRN.placeHolderList[155]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[5]" 
		"Human_AnimRigRN.placeHolderList[156]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[6]" 
		"Human_AnimRigRN.placeHolderList[157]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[7]" 
		"Human_AnimRigRN.placeHolderList[158]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[8]" 
		"Human_AnimRigRN.placeHolderList[159]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[9]" 
		"Human_AnimRigRN.placeHolderList[160]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[10]" 
		"Human_AnimRigRN.placeHolderList[161]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[11]" 
		"Human_AnimRigRN.placeHolderList[162]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[12]" 
		"Human_AnimRigRN.placeHolderList[163]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[13]" 
		"Human_AnimRigRN.placeHolderList[164]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[14]" 
		"Human_AnimRigRN.placeHolderList[165]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[15]" 
		"Human_AnimRigRN.placeHolderList[166]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[16]" 
		"Human_AnimRigRN.placeHolderList[167]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[17]" 
		"Human_AnimRigRN.placeHolderList[168]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[18]" 
		"Human_AnimRigRN.placeHolderList[169]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[19]" 
		"Human_AnimRigRN.placeHolderList[170]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[20]" 
		"Human_AnimRigRN.placeHolderList[171]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[21]" 
		"Human_AnimRigRN.placeHolderList[172]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[22]" 
		"Human_AnimRigRN.placeHolderList[173]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[23]" 
		"Human_AnimRigRN.placeHolderList[174]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[24]" 
		"Human_AnimRigRN.placeHolderList[175]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[25]" 
		"Human_AnimRigRN.placeHolderList[176]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[30]" 
		"Human_AnimRigRN.placeHolderList[177]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[31]" 
		"Human_AnimRigRN.placeHolderList[178]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[32]" 
		"Human_AnimRigRN.placeHolderList[179]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[33]" 
		"Human_AnimRigRN.placeHolderList[180]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[34]" 
		"Human_AnimRigRN.placeHolderList[181]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[37]" 
		"Human_AnimRigRN.placeHolderList[182]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[38]" 
		"Human_AnimRigRN.placeHolderList[183]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[41]" 
		"Human_AnimRigRN.placeHolderList[184]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[42]" 
		"Human_AnimRigRN.placeHolderList[185]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[43]" 
		"Human_AnimRigRN.placeHolderList[186]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[44]" 
		"Human_AnimRigRN.placeHolderList[187]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[50]" 
		"Human_AnimRigRN.placeHolderList[188]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[53]" 
		"Human_AnimRigRN.placeHolderList[189]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[54]" 
		"Human_AnimRigRN.placeHolderList[190]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[55]" 
		"Human_AnimRigRN.placeHolderList[191]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[56]" 
		"Human_AnimRigRN.placeHolderList[192]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[57]" 
		"Human_AnimRigRN.placeHolderList[193]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[64]" 
		"Human_AnimRigRN.placeHolderList[194]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[65]" 
		"Human_AnimRigRN.placeHolderList[195]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[66]" 
		"Human_AnimRigRN.placeHolderList[196]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[67]" 
		"Human_AnimRigRN.placeHolderList[197]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[68]" 
		"Human_AnimRigRN.placeHolderList[198]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[91]" 
		"Human_AnimRigRN.placeHolderList[199]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[92]" 
		"Human_AnimRigRN.placeHolderList[200]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[93]" 
		"Human_AnimRigRN.placeHolderList[201]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "HMND_AnimRig_MainRoot_CTR_translateX";
	rename -uid "885CE08F-4DBE-E60B-9D2A-669B4C3C0A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "HMND_AnimRig_MainRoot_CTR_translateY";
	rename -uid "A5E13513-411C-234A-571C-ADA83F71AF4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "HMND_AnimRig_MainRoot_CTR_translateZ";
	rename -uid "1BA7CD40-4C50-2843-29C7-2AB9E6E5A426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "HMND_AnimRig_FeetPlatform_CTR_translateX";
	rename -uid "9604CDD9-4C01-748A-7C9F-4C85F38CB86F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_FeetPlatform_CTR_translateY";
	rename -uid "631EE9F9-4694-9E47-6DC8-0EA1C7CC0E82";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_FeetPlatform_CTR_translateZ";
	rename -uid "FBAF2702-4909-E3E0-B5FA-64B866495392";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_hold_CTR_R_translateX";
	rename -uid "FAB5A1A4-44FF-231A-05A0-7F92730D5991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 4 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "HMND_AnimRig_hold_CTR_R_translateY";
	rename -uid "D594676D-4EA6-B908-2CAD-9487EA9C866C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 4 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "HMND_AnimRig_hold_CTR_R_translateZ";
	rename -uid "5B89D69E-406C-0FC4-C0DF-5298C0F9A688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 4 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "HMND_AnimRig_ElbowVectorIK_CTR_L_translateX";
	rename -uid "22457CB3-4CFB-B4C2-99B6-4E93045AED3B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.16200200740530274 2 5.6843418860803736e-16
		 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_ElbowVectorIK_CTR_L_translateY";
	rename -uid "BA8BE104-434F-C4AE-A6D1-52BE38BBB33D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.18448771636712558 2 -0.42855496893155581
		 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_ElbowVectorIK_CTR_L_translateZ";
	rename -uid "023970D2-495D-AF22-9B24-2FB046E4F5B1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.28669008500517162 2 0.028809212219349338
		 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_ElbowVectorIK_CTR_R_translateX";
	rename -uid "DC4989D3-42C7-9FE2-94B9-398FBE8402BE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.12261272948250738 2 0.0053036251751547641
		 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 0.041863329894298196 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.99912334654444002 0 0;
createNode animCurveTL -n "HMND_AnimRig_ElbowVectorIK_CTR_R_translateY";
	rename -uid "0C971715-44BF-A8EC-A4CA-04B96832B8DC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.18448733489739907 2 -0.36319085834281511
		 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_ElbowVectorIK_CTR_R_translateZ";
	rename -uid "4E5E6AA8-4347-E0BC-54D9-81834FD3BBA3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.14803822890858753 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_HandIK_CTR_L_translateX";
	rename -uid "60D50BBF-4D02-6E1D-188D-19BC40513C5A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.28212127559789452 2 -0.46152512293366188
		 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_HandIK_CTR_L_translateY";
	rename -uid "CCFF4CC6-4AC0-0981-D26D-0E968713011D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.39561154420529632 2 -0.10235596708318535
		 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 18;
	setAttr -s 4 ".kix[0:3]"  1 0.0033702903271413676 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.99999432055542736 0 0;
createNode animCurveTL -n "HMND_AnimRig_HandIK_CTR_L_translateZ";
	rename -uid "25F40929-4AB5-1D6B-0380-96870C2A87A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.03295497889072576 2 0.67891831802746594
		 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_HandIK_CTR_R_translateX";
	rename -uid "90532336-4A10-BDBD-5411-FA8019E265AA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.30641480648761937 2 0.53497204633480933
		 4 0.30641480648763281 6 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 0.0024923343215934412 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.99999689412999149 0;
createNode animCurveTL -n "HMND_AnimRig_HandIK_CTR_R_translateY";
	rename -uid "646C66FB-4C69-D719-8E16-5AB04690FB2D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.39821445648372333 2 -0.17837421918683005
		 4 -0.39821445648376269 6 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_HandIK_CTR_R_translateZ";
	rename -uid "2B32CB04-4A79-EB80-E936-F4A04E3B8007";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.077353214851069677 2 0.40167351798518619
		 4 -0.07735321485106679 6 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_FootIK_CTR_L_translateX";
	rename -uid "7EB3F3F4-4504-2F93-365C-B5966D4A8DE6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0.019777422355377106 4 0.019777422355377106
		 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_FootIK_CTR_L_translateY";
	rename -uid "B6B629C7-4D5B-CEBA-B349-81B92AF0759B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -8.8817841970012525e-18 2 0 4 -8.8817841970012525e-18
		 6 -8.8817841970012525e-18;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_FootIK_CTR_L_translateZ";
	rename -uid "924F21B1-48D0-EB4A-A6C9-D6AB086CEB5D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.077358360165144482 2 0.18488820779795787
		 4 0.18488820779795787 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_KneeVectorIK_CTR_L_translateX";
	rename -uid "5B379872-41EB-7433-995E-F8864F6C3DB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "HMND_AnimRig_KneeVectorIK_CTR_L_translateY";
	rename -uid "1B0F6F0B-4170-173B-FBD3-999D93E953A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "HMND_AnimRig_KneeVectorIK_CTR_L_translateZ";
	rename -uid "82268678-4628-B958-00A6-B3884235655B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "HMND_AnimRig_FootIK_CTR_R_translateX";
	rename -uid "76832756-41DC-9C81-A93E-049F75DF043B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.041145207370136314 2 -0.016723578745343064
		 4 -0.016723578745343064 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_FootIK_CTR_R_translateY";
	rename -uid "D4BE1DC1-4142-3612-5986-E6A773139861";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 -8.8817841970012525e-18 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_FootIK_CTR_R_translateZ";
	rename -uid "D1E13EF8-4D57-F80E-3348-CFBF0B3EC116";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.085284200163106408 2 -0.16279976205722843
		 4 -0.16279976205722843 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_KneeVectorIK_CTR_R_translateX";
	rename -uid "2DA26C9A-4C9D-5687-D320-8A90A17CAA08";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.081963596525902752 2 0 4 0.081963596525897756
		 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_KneeVectorIK_CTR_R_translateY";
	rename -uid "66AF9296-4BB4-98E2-7F11-19B75A5DB4A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.8609728062178874e-08 2 0 4 -2.8609748140218789e-08
		 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_KneeVectorIK_CTR_R_translateZ";
	rename -uid "EC0A55FB-4FCD-D13E-058F-84B5495C9D19";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.094670325782232612 2 0 4 0.094670325782208298
		 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_Object_CTR_translateX";
	rename -uid "81BF4355-4440-79A3-D1CD-DB901815DD73";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -0.1459848572479476 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_Object_CTR_translateY";
	rename -uid "D624335C-4339-8F16-150F-2392AB4D372C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -0.0012555225854096819 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_Object_CTR_translateZ";
	rename -uid "E9ED9382-4FF2-76F3-953C-7AB3062F5C52";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -0.26650163625891332 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_Pelvis_CTR_translateX";
	rename -uid "FB7AFB3D-4B00-E8E0-EA85-90B92237C1DE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.019473377773986836 2 0.015436020603138065
		 4 0.020819163497601916 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_Pelvis_CTR_translateY";
	rename -uid "09AC98B3-404E-C3E0-4551-05B17F7B0456";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.0061932040159248915 2 -0.060249129050874865
		 4 -0.04683144303848906 6 -0.11537823820307344;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_Pelvis_CTR_translateZ";
	rename -uid "8CF02F00-477A-76FB-6B11-8FB668610C55";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.035324909238706778 2 -0.10783718858195002
		 4 -0.062769958339111573 6 -0.027445049100406581;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Hips_CTR_translateX";
	rename -uid "964818B4-4E1D-AD21-F12D-AC8248C75C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "Hips_CTR_translateY";
	rename -uid "84737860-42B4-03E8-09EA-B48566B6356C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "Hips_CTR_translateZ";
	rename -uid "B72C4F60-41A1-4E39-0606-1E924007BBCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "HMND_AnimRig_PDA_CTR_translateX";
	rename -uid "20D8C4A2-4C51-B636-D5F4-549C1537884D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.36362975161081884 4 -0.36362975161081884
		 6 -0.36362975161081884;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  5 18 18;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "HMND_AnimRig_PDA_CTR_translateY";
	rename -uid "74344A7F-43FC-38C9-ED63-10A1AB1C3AA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.35497193771819541 4 0.35497193771819541
		 6 0.35497193771819541;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  5 18 18;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "HMND_AnimRig_PDA_CTR_translateZ";
	rename -uid "832D4F56-4E8A-6566-349F-1D92F4806449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.092711346924619853 4 0.092711346924619853
		 6 0.092711346924619853;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  5 18 18;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Pelvis_CTR_rotateX";
	rename -uid "30A4D3FF-4794-A6AA-6867-9DAD0D8DADA0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.47544579174338697 2 15.946922321014505
		 4 8.2723393429982757 6 21.464047993246385;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Pelvis_CTR_rotateY";
	rename -uid "8C3F3B01-4E32-B816-68E6-448327F53497";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -10.562818923341862 2 -54.07424773578655
		 4 -40.495018729279145 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Pelvis_CTR_rotateZ";
	rename -uid "B169C4F9-4FE8-6DB7-343D-B68A228EEBE6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.59191195788845 2 -20.053273196593704
		 4 -12.127115218619952 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Hips_CTR_rotateX";
	rename -uid "FDE42976-42D7-377C-21F0-289820722284";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -9.8641141893179292 2 -25.592953523930785
		 4 -25.592953523930785 6 -56.27652849412042;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Hips_CTR_rotateY";
	rename -uid "56ED53B2-46D9-7AB3-08D4-62870893B3B6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.2857064533437645 2 16.929601689624157
		 4 16.929601689624157 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Hips_CTR_rotateZ";
	rename -uid "068DDC02-48F7-3FA5-7E4E-83AD42BE3E0C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 6.0557138036586133 2 -1.138936245733249
		 4 -1.138936245733249 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_UpperLegFK_CTR_R_rotateX";
	rename -uid "FCF9BE36-45A4-D8A8-1A65-39B0F4D98543";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_UpperLegFK_CTR_R_rotateY";
	rename -uid "8543144C-45A5-92B8-CF94-B2B08C78507F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_UpperLegFK_CTR_R_rotateZ";
	rename -uid "4AA19B97-413D-8094-320D-B683B567A5C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_LowerLegFK_CTR_R_rotateX";
	rename -uid "F7E160DD-4EB3-B805-84D6-E9B3428F1F4D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_LowerLegFK_CTR_R_rotateY";
	rename -uid "D5077749-49CD-C9B3-921E-64AB5D857BC7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_LowerLegFK_CTR_R_rotateZ";
	rename -uid "C860ACE5-4157-CD7A-3EFD-C5960780888A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_FootFK_CTR_R_rotateX";
	rename -uid "F0FD4DAB-4445-618B-3D5B-49ADD0DC214C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_FootFK_CTR_R_rotateY";
	rename -uid "38B9CB52-4484-F27F-BEDE-79B20F292940";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_FootFK_CTR_R_rotateZ";
	rename -uid "0BC7FCD8-411F-3140-85E9-7DBD8678D60A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_UpperLegFK_CTR_L_rotateX";
	rename -uid "AD66DE94-4A30-09F6-2BF8-D697F1F9EB73";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_UpperLegFK_CTR_L_rotateY";
	rename -uid "B0FCB9F2-4010-C135-1617-91B386EC6E3D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_UpperLegFK_CTR_L_rotateZ";
	rename -uid "5E35DF0B-463A-F53A-DA56-CC90B81FF6E4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_LowerLegFK_CTR_L_rotateX";
	rename -uid "F84ADB92-4460-1779-40E4-ED97CB0D3177";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_LowerLegFK_CTR_L_rotateY";
	rename -uid "536A0E83-4CA5-25AA-AFEC-46AAFE86D998";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_LowerLegFK_CTR_L_rotateZ";
	rename -uid "CED5D771-4702-2631-2501-12A9E3D04940";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_FootFK_CTR_L_rotateX";
	rename -uid "14524176-49CD-331C-1EC8-4A9DC27BB0D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_FootFK_CTR_L_rotateY";
	rename -uid "A1A186CC-49A0-7643-981A-8F8AD33FFAC1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_FootFK_CTR_L_rotateZ";
	rename -uid "A7CDE1E6-4A0B-1AF7-5D6A-148A5405967A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_FootIK_CTR_L_rotateX";
	rename -uid "CF442846-45F5-269F-BC07-328E92E7142D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_FootIK_CTR_L_rotateY";
	rename -uid "8F2A333F-4253-F906-E66A-2AB43C687951";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 8.7520812152314029 4 8.7520812152314029
		 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_FootIK_CTR_L_rotateZ";
	rename -uid "2976C406-4CEB-4F2C-F9D8-6CBB52B22E5F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_FootIK_CTR_R_rotateX";
	rename -uid "21B91F4A-45A8-94B8-792D-4E95F325D8F6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_FootIK_CTR_R_rotateY";
	rename -uid "01799371-46FF-ABE4-CD6B-2A80604A3A2D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -25.801064895726388 2 -25.801064895726384
		 4 -25.801064895726384 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_FootIK_CTR_R_rotateZ";
	rename -uid "2485B30D-461A-4E19-B135-079F9F38EBEC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "HMND_AnimRig_FootOptions_CTR_L_SpaceSwitchLeg";
	rename -uid "0B12B8B8-4517-695C-60B3-C8895CCFF58D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 2 1 4 1 6 1;
	setAttr -s 4 ".kit[0:3]"  1 9 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "HMND_AnimRig_FootOptions_CTR_L_SpaceSwitchKnee";
	rename -uid "1A435213-4016-BB62-D790-6581029ACA4A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 9 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_FootRoll_CTR_L_rotateX";
	rename -uid "99382E56-42A1-E7EA-8B63-C786906C15EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Toe_CTR_L_rotateX";
	rename -uid "859AB60B-45A4-A47B-9C24-3697A826A261";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Toe_CTR_L_rotateY";
	rename -uid "480A856B-42A0-E805-8023-D6BE1EA41120";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Toe_CTR_L_rotateZ";
	rename -uid "7DBEE72A-4E91-0D97-8738-FDB2B0D1D0FD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "HMND_AnimRig_FootOptions_CTR_R_SpaceSwitchLeg";
	rename -uid "0153F057-4F29-547F-E574-BBA11E6BB800";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 2 1 4 1 6 1;
	setAttr -s 4 ".kit[0:3]"  1 9 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "HMND_AnimRig_FootOptions_CTR_R_SpaceSwitchKnee";
	rename -uid "50F6BAFE-422C-76D8-1F3F-43B547F90F9F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 9 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_FootRoll_CTR_R_rotateX";
	rename -uid "F7448675-48A0-1291-DFB8-BAA49BECD590";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Toe_CTR_R_rotateX";
	rename -uid "24BAA1BC-4CD7-7276-A665-A5B36682A9F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Toe_CTR_R_rotateY";
	rename -uid "63D8AED7-4ABF-3995-B8E3-01B6E77C422B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Toe_CTR_R_rotateZ";
	rename -uid "7779A9F6-43ED-CE6B-2659-158FFA19B557";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_FeetPlatform_CTR_rotateX";
	rename -uid "6F2D6F97-436E-1B08-F588-8C8C381C5EEC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_FeetPlatform_CTR_rotateY";
	rename -uid "E006DE0A-4435-56AC-883F-9B91A20CEC02";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_FeetPlatform_CTR_rotateZ";
	rename -uid "2D5EC518-4308-0816-582F-3D972747F6FE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Spine_CTR_rotateX";
	rename -uid "F09B7665-4AD7-9DCF-B494-B2A4C4258C1A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.779680049219762 2 17.147386551525063
		 4 17.147386551525063 6 16.176281251443807;
	setAttr -s 4 ".kit[0:3]"  1 18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Spine_CTR_rotateY";
	rename -uid "4934D1DC-46CF-BA9A-37A9-80873CDE7299";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.4706460790125329 2 5.8072141299919773
		 4 5.8072141299919773 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Spine_CTR_rotateZ";
	rename -uid "2735E2FD-4C94-B8D9-071F-CFB8D58C7422";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.4688825690051628 2 2.49369290770897
		 4 2.49369290770897 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Chest_CTR_rotateX";
	rename -uid "5F8441D9-4235-2210-A98A-EAAFA4E02142";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 29.48929368770461 4 19.249648160248583
		 6 -7.9729124401781091;
	setAttr -s 4 ".kit[0:3]"  1 18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Chest_CTR_rotateY";
	rename -uid "9D5714C4-41DB-0C92-268D-74AC2E51E186";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -2.9734981511722194 4 8.8160600249304775
		 6 -7.9513867036587919e-16;
	setAttr -s 4 ".kit[0:3]"  1 18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Chest_CTR_rotateZ";
	rename -uid "A2B3AD51-445A-C2B0-1BF1-9485D11B82E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -5.8231554313789564 4 -0.063729321295539432
		 6 -7.9513867036587919e-16;
	setAttr -s 4 ".kit[0:3]"  1 18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_ShoulderFK_CTR_L_rotateX";
	rename -uid "37169733-4D20-3A85-3AE3-E1A206699F43";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -2.7093524474036093 4 15.966417684015182
		 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_ShoulderFK_CTR_L_rotateY";
	rename -uid "B11A689D-4E9A-0945-EBB0-52A1622B1216";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 2.7641710673308295 4 -21.514836543996342
		 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_ShoulderFK_CTR_L_rotateZ";
	rename -uid "CD03EF15-4A48-CDE3-C964-F8BC4F370BC6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -4.3604719585946539 4 -29.747832943153718
		 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 0.28029116695106271 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.95991502839012344 0 0;
createNode animCurveTA -n "HMND_AnimRig_UpperArmFK_CTR_L_rotateX";
	rename -uid "14D382D0-4614-E468-1D2B-7AB775849E19";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 14.38747471253917 4 6.0107686509411993
		 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 0.46896808412390745 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.88321511313674395 0;
createNode animCurveTA -n "HMND_AnimRig_UpperArmFK_CTR_L_rotateY";
	rename -uid "BACCEEDF-492C-1388-6DDA-BC9AE7B8D25F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 31.680817660217691 4 27.887073489184303
		 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 0.31817435514013126 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.94803221450073183 0;
createNode animCurveTA -n "HMND_AnimRig_UpperArmFK_CTR_L_rotateZ";
	rename -uid "8E3E2593-4DFC-0A07-01F3-AC9919B2DDFA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -60.914659915194534 4 -48.991243639552138
		 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 0.12443736022772775 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.99222746554384122 0;
createNode animCurveTA -n "HMND_AnimRig_LowerArmFK_CTR_L_rotateX";
	rename -uid "EFA8175F-4C4D-5B93-5454-3CA9ECC3183E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 7.788418097916284 4 28.226787199138407
		 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 0.26124605265590134 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.9652722413763436 0 0;
createNode animCurveTA -n "HMND_AnimRig_LowerArmFK_CTR_L_rotateY";
	rename -uid "2C3BD753-4440-ECB9-714E-5287DC35248C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_LowerArmFK_CTR_L_rotateZ";
	rename -uid "90CF583B-430B-8AF2-FE74-BFA23F8EECC6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_HandFK_CTR_L_rotateX";
	rename -uid "F6F52C4F-4175-BE20-143A-E386360B40FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 10.462223989608908 4 -7.2197319335234811
		 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_HandFK_CTR_L_rotateY";
	rename -uid "271A1B5B-45F7-B332-AC3F-B8AB6EAF4429";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 9.080250357689664 4 14.168971250760709
		 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 0.47458092077199188 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.88021187769718745 0 0;
createNode animCurveTA -n "HMND_AnimRig_HandFK_CTR_L_rotateZ";
	rename -uid "86A7C7FB-48F0-6704-3DD6-2BA7CB5CA27C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -10.825381352903957 4 -13.251791804082268
		 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 0.49943659921423561 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.86635043912109766 0 0;
createNode animCurveTA -n "HMND_AnimRig_ShoulderFK_CTR_R_rotateX";
	rename -uid "F7672F17-4C6F-23D9-B888-D4A2A97F438E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -2.7093524474036093 4 -5.3375495200724501
		 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 0.81973856256729749 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.57273788860184638 0 0;
createNode animCurveTA -n "HMND_AnimRig_ShoulderFK_CTR_R_rotateY";
	rename -uid "5008685A-449A-128E-CDA5-58AC42229520";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -2.7641710673308295 4 24.017650050646807
		 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_ShoulderFK_CTR_R_rotateZ";
	rename -uid "13E6C03A-499B-22EB-A4E7-33A26704778F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 4.3604719585946539 4 0.87437176483786194
		 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 0.86848401797257135 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.49571716787520909 0;
createNode animCurveTA -n "HMND_AnimRig_UpperArmFK_CTR_R_rotateX";
	rename -uid "DE1F7862-4B3F-0CF1-6794-22B2356C171F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 10.408672288563782 4 -2.9441165404777521
		 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_UpperArmFK_CTR_R_rotateY";
	rename -uid "B9B0E6C3-4DCF-D2A9-2E31-A398D6620498";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -32.717544330649453 4 -25.893071537313258
		 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 0.22738044758498438 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.97380600329637113 0;
createNode animCurveTA -n "HMND_AnimRig_UpperArmFK_CTR_R_rotateZ";
	rename -uid "B5B76893-4F12-1ED2-1189-B0B95FA923D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 62.002112375720642 4 70.772655000295728
		 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 0.1436662766243007 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.98962619253984485 0 0;
createNode animCurveTA -n "HMND_AnimRig_LowerArmFK_CTR_R_rotateX";
	rename -uid "6AAB7A1D-4224-2B96-135E-AE8E65613398";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 7.788418097916284 4 27.851709687773166
		 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 0.26451959234829936 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.96438031152854298 0 0;
createNode animCurveTA -n "HMND_AnimRig_LowerArmFK_CTR_R_rotateY";
	rename -uid "D5EEE00A-44BA-AFCE-8D47-FDBBFCE01DAD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_LowerArmFK_CTR_R_rotateZ";
	rename -uid "B6051262-4475-367F-EF32-3FBD2E4A9AA6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_HandFK_CTR_R_rotateX";
	rename -uid "358E66CE-4232-26CF-0AE0-C3906AADBC35";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -10.58869283335131 4 -0.3283642288816635
		 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 0.96831663742062191 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.24972562882976151 0;
createNode animCurveTA -n "HMND_AnimRig_HandFK_CTR_R_rotateY";
	rename -uid "1672B3D1-4FAA-7969-FAC7-689CD79343D3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -16.526380094205837 4 -4.501697972402475
		 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 0.41959590010532183 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.9077110116192294 0;
createNode animCurveTA -n "HMND_AnimRig_HandFK_CTR_R_rotateZ";
	rename -uid "92AFA782-47C7-1D23-E5A7-049A9C6FEDA6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 7.8395343408151401 4 6.1380334712047837
		 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 0.69790768271523329 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.71618773125979562 0;
createNode animCurveTA -n "HMND_AnimRig_ShoulderIK_CTR_R_rotateX";
	rename -uid "048ED191-429A-0033-689A-BC8C0EF429DD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -49.837693190178918 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_ShoulderIK_CTR_R_rotateY";
	rename -uid "1B1F41E5-4CAA-C658-C3FD-A282EC290827";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -11.595133447151388 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_ShoulderIK_CTR_R_rotateZ";
	rename -uid "D3503AA4-4C6C-6D06-1CCB-ACA7BFB45655";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 8.610934701853914 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_ShoulderIK_CTR_L_rotateX";
	rename -uid "12BC1B86-491F-3731-2845-65B7A0F0365E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -9.8743149334356577 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_ShoulderIK_CTR_L_rotateY";
	rename -uid "35B55E6A-49C2-1E3C-5922-8BB4C9FEBD7F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 33.90447215483978 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_ShoulderIK_CTR_L_rotateZ";
	rename -uid "43DE1181-40A1-8967-6E4A-12BA80F10DE1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 2.140875536192544 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_HandIK_CTR_R_rotateX";
	rename -uid "F0190818-4A6B-3AEF-8A21-379FFDB7110D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 5.6008082467412255 2 53.720551768456993
		 4 7.096122233214877 6 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 0.17660716419294853 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.98428141786570611 0;
createNode animCurveTA -n "HMND_AnimRig_HandIK_CTR_R_rotateY";
	rename -uid "33B77C46-46C5-95FA-4A52-EBA495AA9525";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -16.16043259579785 2 77.061888940898896
		 4 -8.2644545211776013 6 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_HandIK_CTR_R_rotateZ";
	rename -uid "02128696-41D4-1C3E-8746-ADAA102269D4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 80.577869840207171 2 152.27021359533944
		 4 75.775581212328547 6 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 0.050107245243994777 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.99874384302185215 0;
createNode animCurveTA -n "HMND_AnimRig_HandIK_CTR_L_rotateX";
	rename -uid "49B4874A-4A94-98BB-7BFC-7DADD7B549D9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 23.142081235676656 2 30.763655840088603
		 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_HandIK_CTR_L_rotateY";
	rename -uid "4767D352-443C-71EB-7858-DD9ECD98D743";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 8.7386126832758055 2 -31.446916893413597
		 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_HandIK_CTR_L_rotateZ";
	rename -uid "3C8BABF0-42A2-82A4-BEF4-71A942EA856F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -78.147986542787947 2 -164.21071508627338
		 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "HMND_AnimRig_ArmOptions_CTR_L_SpaceSwitchHand";
	rename -uid "5DA58C4E-4AA8-1D54-8B08-87B2ED202FB8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 2 2 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 1 9 9;
	setAttr -s 4 ".kix[0:3]"  1 0.13216372009101796 0.066519010523773944 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.99122790068263467 -0.99778515785660893 
		0;
createNode animCurveTU -n "HMND_AnimRig_ArmOptions_CTR_L_SpaceSwitchElbow";
	rename -uid "C1957599-4F83-25F6-6DE3-FDB648A3C3DC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 2 1 4 1 6 1;
	setAttr -s 4 ".kit[0:3]"  1 9 9 9;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "HMND_AnimRig_ArmOptions_CTR_L_Fist";
	rename -uid "27666331-48A2-2E0E-1BC9-C782EA754B12";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "HMND_AnimRig_ArmOptions_CTR_L_Relaxed";
	rename -uid "3F9BB09D-4D88-817D-2828-B780AD628017";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "HMND_AnimRig_ArmOptions_CTR_L_Weapon";
	rename -uid "3F5F4C46-4834-FD09-8D7D-1EA54D553C94";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "HMND_AnimRig_ArmOptions_CTR_R_SpaceSwitchHand";
	rename -uid "5E8BD19E-45A2-C02B-D817-389A9AF5EBB5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 2 2 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 1 9 9;
	setAttr -s 4 ".kix[0:3]"  1 0.13216372009101796 0.066519010523773944 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.99122790068263467 -0.99778515785660893 
		0;
createNode animCurveTU -n "HMND_AnimRig_ArmOptions_CTR_R_SpaceSwitchElbow";
	rename -uid "6657B9A8-46C7-0116-874F-F09BA04AFD79";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 2 1 4 1 6 1;
	setAttr -s 4 ".kit[0:3]"  1 9 9 9;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "HMND_AnimRig_ArmOptions_CTR_R_Fist";
	rename -uid "9FB11EA0-4FB8-9092-78E8-54A1A0795026";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "HMND_AnimRig_ArmOptions_CTR_R_Relaxed";
	rename -uid "F79C494D-4253-7CB4-94DA-4383AF9019EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "HMND_AnimRig_ArmOptions_CTR_R_Weapon";
	rename -uid "E6BF18AF-4ABB-62F1-3746-37AC7BF56390";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 10 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_hold_CTR_R_rotateX";
	rename -uid "21D49A58-4B85-0B00-EDE7-4BB53B697F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 4 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "HMND_AnimRig_hold_CTR_R_rotateY";
	rename -uid "A4558098-4B2C-3B2F-25F1-84A5406C2D43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 4 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "HMND_AnimRig_hold_CTR_R_rotateZ";
	rename -uid "62DEC420-42D3-0850-3CD4-9F977C8CB533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 4 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "HMND_AnimRig_Object_CTR_visibility";
	rename -uid "DB2895C7-4E06-262D-0BF1-53BE9DCACFE9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 2 1 4 1 6 1;
	setAttr -s 4 ".kit[0:3]"  1 9 9 9;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Object_CTR_rotateX";
	rename -uid "00F777C8-460C-D7B1-2336-6495C82F523C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Object_CTR_rotateY";
	rename -uid "DF44A5ED-491C-26E2-3A44-0789337C0BDD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Object_CTR_rotateZ";
	rename -uid "3EEB4B83-4F70-A20D-F044-5FABFAEED8CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -7.391659957234805 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "HMND_AnimRig_ObjectOptions_CTR_SpaceSwitchObject";
	rename -uid "93174F77-449C-6331-A526-73A9B0CCA705";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 2 1 4 1 6 1;
	setAttr -s 4 ".kit[0:3]"  1 9 9 9;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "HMND_AnimRig_ObjectOptions_CTR_WeaponSelection";
	rename -uid "B11C5F36-49F3-DF68-3336-998BBAE87EB0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 5 2 5 4 5 6 5;
	setAttr -s 4 ".kit[0:3]"  1 9 9 9;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Neck_CTR_rotateX";
	rename -uid "961052A8-42CD-CB97-7841-72A2AB73E575";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 27.613113597862565;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Neck_CTR_rotateY";
	rename -uid "22AF118A-4C03-A668-4CAB-479E80ECD120";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Neck_CTR_rotateZ";
	rename -uid "D3AC2805-4FA2-4618-2876-94981DB292E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Head_CTR_rotateX";
	rename -uid "B1BD127D-4157-D594-1E62-CBBD39C001FA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 -15.128106095589779;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Head_CTR_rotateY";
	rename -uid "4161DE13-4F7A-2F52-C637-6587266C9BE3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Head_CTR_rotateZ";
	rename -uid "C6CCE69F-40F0-61B8-C508-D6B365E4246D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Happy_L";
	rename -uid "A50119A2-4F2E-E97C-987E-24AD1872865F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Happy_R";
	rename -uid "8233FA05-48C1-EA12-38B8-BBB8D79E0348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_ConcernedL";
	rename -uid "383F28A4-4995-5CB5-DF17-0CA57114BD4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_ConcernedR";
	rename -uid "9C307BE1-4126-A10F-BA2F-B48468F1BCE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Angry_L";
	rename -uid "D64F058D-42EE-9B71-BB98-4FBCDBD3AB88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Angry_R";
	rename -uid "969C2A53-4FF4-6134-6556-EE9934FB9F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Bored_L";
	rename -uid "8F99BBAC-4D5D-6B7B-A20A-14AABF2C0BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Bored_R";
	rename -uid "054A21CB-48B1-E960-1B94-7BBE9D7E242F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Tight_L";
	rename -uid "8A70B61F-49BF-3544-211C-F7B50F3957F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Tight_R";
	rename -uid "5AD90C16-49BA-B1C4-46DB-1AA82E315C13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Closed_L";
	rename -uid "2B75A433-4E33-E6E4-5D83-58931EFC338B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Closed_R";
	rename -uid "8C7C3130-46A6-E8FE-5CFE-A9B8856CEB54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Dead_L";
	rename -uid "9861188D-422C-05B0-D12C-179E85205F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Dead_R";
	rename -uid "842E1B1A-42A9-5D2A-FC66-2C91B75C9E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_ViewTarget";
	rename -uid "E1CCF7CC-47FB-123D-E13E-04B5C6000E14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_UpDownL";
	rename -uid "6924890F-4632-4926-AC22-A5AAF216876E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_UpDownR";
	rename -uid "91B77B18-4AD7-2A54-2300-818ABF90E0BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_LeftRightL";
	rename -uid "342C5A33-4535-5C20-BC4D-7CB3606DB88D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_LeftRightR";
	rename -uid "DFB04B3D-46C2-B325-2145-C3A5C087968E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Vertical_L";
	rename -uid "796C89E1-4E42-6D69-487B-6E8D9BC78DA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Vertical_R";
	rename -uid "04740EFF-4154-587E-BB39-E1B7F50D8D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Horizontal_L";
	rename -uid "44BD628E-4B8A-4B95-0C0F-83933828668A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Horizontal_R";
	rename -uid "1CA07F95-4AB1-1600-0ACF-B5A723E76FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Tilt_L";
	rename -uid "87387B6E-408B-3279-70CC-B5AE8D17EA08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Tilt_R";
	rename -uid "9153A942-44AC-B7DA-8013-E19C8FA9ED24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "FPVCam_rotateX";
	rename -uid "EDDC1223-43E2-3623-8A07-7498798A9032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 4 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "FPVCam_rotateY";
	rename -uid "C2E2B0A4-4B3D-B098-42F1-1AB43F1583F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 4 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "FPVCam_rotateZ";
	rename -uid "BB0BBE0D-4C9D-ACB0-6C7E-CA905A540CA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 4 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "FPVCam_RotationDampening";
	rename -uid "D8F4BFAE-4310-B2ED-228F-53A897ABD0A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 4 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "HMND_AnimRig_RigSettings_CTR_Muscularity";
	rename -uid "FB4C55D8-4589-1555-3C18-9D9F113FC10C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 6 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  5 18 18;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "HMND_AnimRig_RigSettings_CTR_Feminine";
	rename -uid "C6491A55-4046-4E82-0B7D-46A56817F07A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 6 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  5 18 18;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "HMND_AnimRig_RigSettings_CTR_Breasts";
	rename -uid "044FA33D-43D0-BD09-A85A-26800483EB2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 6 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  5 18 18;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "HMND_AnimRig_RigSettings_CTR_Obese";
	rename -uid "A6F1B999-46C7-D85A-6175-5A92F70B2D00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 6 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  5 18 18;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "HMND_AnimRig_RigSettings_CTR_Fingers";
	rename -uid "6FF483F7-4B39-4E08-1543-7ABAA4696C17";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 4 0 6 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 0.06651901052377393;
	setAttr -s 3 ".kiy[0:2]"  0 0 0.99778515785660882;
createNode animCurveTU -n "RigSettings_CTR_Skeleton";
	rename -uid "751F6654-47B7-E14F-D4BF-E0819AF9FF8E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "HMND_AnimRig_MainRoot_CTR_rotateX";
	rename -uid "ABDDF62C-4F32-EADF-A867-169098A6E8C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "HMND_AnimRig_MainRoot_CTR_rotateY";
	rename -uid "F71B3F49-4F82-0602-92EA-FA8BF34A8A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "HMND_AnimRig_MainRoot_CTR_rotateZ";
	rename -uid "7145938C-40D6-BD0C-8AEE-7BA2A152BF76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 6 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "HMND_AnimRig_MainRoot_CTR_scaleX";
	rename -uid "8CD0F0D0-45C7-9396-E5B3-7C819A957EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.0000000000000251 2 1.0000000000000753
		 4 1.0000000000000753 6 1.0000000000000251;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "HMND_AnimRig_MainRoot_CTR_scaleY";
	rename -uid "C0A8B70E-470A-CC2C-6ED1-BCBD84843F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.0000000000000251 2 1.0000000000000753
		 4 1.0000000000000753 6 1.0000000000000251;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "HMND_AnimRig_MainRoot_CTR_scaleZ";
	rename -uid "969C2ADB-4422-7FC5-9562-3FAEF20DBB05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.0000000000000251 2 1.0000000000000753
		 4 1.0000000000000753 6 1.0000000000000251;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "HMND_AnimRig_PDA_CTR_rotateX";
	rename -uid "7B36D2B2-468B-BF8E-D809-3ABB4C612C00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2984669706776204 4 -6.2984669706776204
		 6 4.6467144363756603;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  5 18 18;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "HMND_AnimRig_PDA_CTR_rotateY";
	rename -uid "A68053FB-4D1C-366C-C7A8-C99A22661E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.568038039047032 4 42.568038039047032
		 6 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  5 18 18;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "HMND_AnimRig_PDA_CTR_rotateZ";
	rename -uid "45017498-46E6-30DD-CD89-939ED9DC5D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.6467144363756603 4 4.6467144363756603
		 6 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  5 18 18;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 9;
	setAttr -av ".unw" 9;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :sequenceManager1;
	setAttr -s 2 ".seqts";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -k on ".hwi";
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".etmr";
	setAttr -av ".tmr";
	setAttr -av ".aoon" yes;
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -k on ".hff";
	setAttr -av -k on ".hfd";
	setAttr -av -k on ".hfs";
	setAttr -av -k on ".hfe";
	setAttr -av ".hfc";
	setAttr -av -k on ".hfcr";
	setAttr -av -k on ".hfcg";
	setAttr -av -k on ".hfcb";
	setAttr -av -k on ".hfa";
	setAttr -av ".mbe";
	setAttr -av ".mbsof";
	setAttr -k on ".blen";
	setAttr -k on ".blat";
	setAttr -av ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".st";
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
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 8 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
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
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	addAttr -ci true -sn "mtohMotionSampleStart" -ln "mtohMotionSampleStart" -at "float";
	addAttr -ci true -sn "mtohMotionSampleEnd" -ln "mtohMotionSampleEnd" -at "float";
	addAttr -ci true -sn "mtohTextureMemoryPerTexture" -ln "mtohTextureMemoryPerTexture" 
		-dv 4096 -min 1 -max 262144 -smn 16384 -at "long";
	addAttr -ci true -sn "mtohMaximumShadowMapResolution" -ln "mtohMaximumShadowMapResolution" 
		-dv 2048 -min 32 -max 8192 -at "long";
	addAttr -ci true -sn "mtohWireframeSelectionHighlight" -ln "mtohWireframeSelectionHighlight" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mtohColorSelectionHighlight" -ln "mtohColorSelectionHighlight" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -uac -sn "mtohColorSelectionHighlightColor" -ln "mtohColorSelectionHighlightColor" 
		-at "float3" -nc 3;
	addAttr -ci true -sn "mtohColorSelectionHighlightColorr" -ln "mtohColorSelectionHighlightColorR" 
		-dv 1 -at "float" -p "mtohColorSelectionHighlightColor";
	addAttr -ci true -sn "mtohColorSelectionHighlightColorg" -ln "mtohColorSelectionHighlightColorG" 
		-dv 1 -at "float" -p "mtohColorSelectionHighlightColor";
	addAttr -ci true -sn "mtohColorSelectionHighlightColorb" -ln "mtohColorSelectionHighlightColorB" 
		-at "float" -p "mtohColorSelectionHighlightColor";
	addAttr -ci true -sn "mtohColorSelectionHighlightColor_mtohc_A" -ln "mtohColorSelectionHighlightColor_mtohc_A" 
		-dv 0.5 -at "float";
	addAttr -ci true -sn "mtohSelectionOutline" -ln "mtohSelectionOutline" -dv 4 -at "float";
	addAttr -ci true -sn "HdArnoldRendererPlugin__enable_progressive_render" -ln "HdArnoldRendererPlugin__enable_progressive_render" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__progressive_min_AA_samples" -ln "HdArnoldRendererPlugin__progressive_min_AA_samples" 
		-dv -4 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__enable_adaptive_sampling" -ln "HdArnoldRendererPlugin__enable_adaptive_sampling" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__enable_gpu_rendering" -ln "HdArnoldRendererPlugin__enable_gpu_rendering" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__interactive_target_fps" -ln "HdArnoldRendererPlugin__interactive_target_fps" 
		-dv 30 -at "float";
	addAttr -ci true -sn "HdArnoldRendererPlugin__interactive_target_fps_min" -ln "HdArnoldRendererPlugin__interactive_target_fps_min" 
		-dv 20 -at "float";
	addAttr -ci true -sn "HdArnoldRendererPlugin__interactive_fps_min" -ln "HdArnoldRendererPlugin__interactive_fps_min" 
		-dv 5 -at "float";
	addAttr -ci true -sn "HdArnoldRendererPlugin__threads" -ln "HdArnoldRendererPlugin__threads" 
		-dv -1 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__AA_samples" -ln "HdArnoldRendererPlugin__AA_samples" 
		-dv 10 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__AA_samples_max" -ln "HdArnoldRendererPlugin__AA_samples_max" 
		-dv 20 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__GI_diffuse_samples" -ln "HdArnoldRendererPlugin__GI_diffuse_samples" 
		-dv 1 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__GI_specular_samples" -ln "HdArnoldRendererPlugin__GI_specular_samples" 
		-dv 1 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__GI_transmission_samples" -ln "HdArnoldRendererPlugin__GI_transmission_samples" 
		-dv 1 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__GI_sss_samples" -ln "HdArnoldRendererPlugin__GI_sss_samples" 
		-dv 1 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__GI_volume_samples" -ln "HdArnoldRendererPlugin__GI_volume_samples" 
		-dv 1 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__auto_transparency_depth" -ln "HdArnoldRendererPlugin__auto_transparency_depth" 
		-dv 10 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__GI_diffuse_depth" -ln "HdArnoldRendererPlugin__GI_diffuse_depth" 
		-dv 1 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__GI_specular_depth" -ln "HdArnoldRendererPlugin__GI_specular_depth" 
		-dv 1 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__GI_transmission_depth" -ln "HdArnoldRendererPlugin__GI_transmission_depth" 
		-dv 2 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__GI_volume_depth" -ln "HdArnoldRendererPlugin__GI_volume_depth" 
		-at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__GI_total_depth" -ln "HdArnoldRendererPlugin__GI_total_depth" 
		-dv 10 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_textures" -ln "HdArnoldRendererPlugin__ignore_textures" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_shaders" -ln "HdArnoldRendererPlugin__ignore_shaders" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_atmosphere" -ln "HdArnoldRendererPlugin__ignore_atmosphere" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_lights" -ln "HdArnoldRendererPlugin__ignore_lights" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_shadows" -ln "HdArnoldRendererPlugin__ignore_shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_subdivision" -ln "HdArnoldRendererPlugin__ignore_subdivision" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_displacement" -ln "HdArnoldRendererPlugin__ignore_displacement" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_bump" -ln "HdArnoldRendererPlugin__ignore_bump" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_motion" -ln "HdArnoldRendererPlugin__ignore_motion" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_motion_blur" -ln "HdArnoldRendererPlugin__ignore_motion_blur" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_dof" -ln "HdArnoldRendererPlugin__ignore_dof" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_smoothing" -ln "HdArnoldRendererPlugin__ignore_smoothing" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_sss" -ln "HdArnoldRendererPlugin__ignore_sss" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_operators" -ln "HdArnoldRendererPlugin__ignore_operators" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__log_mtohns_verbosity" -ln "HdArnoldRendererPlugin__log_mtohns_verbosity" 
		-dv 2 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__log_mtohns_file" -ln "HdArnoldRendererPlugin__log_mtohns_file" 
		-dt "string";
	addAttr -ci true -sn "HdArnoldRendererPlugin__profile_file" -ln "HdArnoldRendererPlugin__profile_file" 
		-dt "string";
	addAttr -ci true -sn "HdArnoldRendererPlugin__texture_searchpath" -ln "HdArnoldRendererPlugin__texture_searchpath" 
		-dt "string";
	addAttr -ci true -sn "HdArnoldRendererPlugin__plugin_searchpath" -ln "HdArnoldRendererPlugin__plugin_searchpath" 
		-dt "string";
	addAttr -ci true -sn "HdArnoldRendererPlugin__procedural_searchpath" -ln "HdArnoldRendererPlugin__procedural_searchpath" 
		-dt "string";
	addAttr -ci true -sn "HdArnoldRendererPlugin__osl_includepath" -ln "HdArnoldRendererPlugin__osl_includepath" 
		-dt "string";
	addAttr -ci true -sn "HdArnoldRendererPlugin__subdiv_dicing_camera" -ln "HdArnoldRendererPlugin__subdiv_dicing_camera" 
		-dt "string";
	addAttr -ci true -sn "HdArnoldRendererPlugin__subdiv_frustum_culling" -ln "HdArnoldRendererPlugin__subdiv_frustum_culling" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__subdiv_frustum_padding" -ln "HdArnoldRendererPlugin__subdiv_frustum_padding" 
		-at "float";
	addAttr -ci true -sn "HdArnoldRendererPlugin__background" -ln "HdArnoldRendererPlugin__background" 
		-dt "string";
	addAttr -ci true -sn "HdArnoldRendererPlugin__atmosphere" -ln "HdArnoldRendererPlugin__atmosphere" 
		-dt "string";
	addAttr -ci true -sn "HdArnoldRendererPlugin__aov_shaders" -ln "HdArnoldRendererPlugin__aov_shaders" 
		-dt "string";
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".macc";
	setAttr -av -k on ".macd";
	setAttr -av -k on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av -cb on ".ren";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -av -cb on ".imfkey";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -cb on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef";
	setAttr -av ".bfs";
	setAttr -av -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep";
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -cb on ".pff";
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -av -k on ".rd";
	setAttr -av -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -av -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -av -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -av -k on ".itf";
	setAttr -av -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -av -k on ".uf";
	setAttr -av -k on ".oi";
	setAttr -av -k on ".rut";
	setAttr -av -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".mbso";
	setAttr -av -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
	setAttr -av -k on ".pram";
	setAttr -av -k on ".poam";
	setAttr -av -k on ".prlm";
	setAttr -av -k on ".polm";
	setAttr -av -cb on ".prm";
	setAttr -av -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -av -k on ".ubc";
	setAttr -av -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -av -k on ".udbx";
	setAttr -av -k on ".smc";
	setAttr -av -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -av -k on ".tlwd";
	setAttr -av -k on ".tlht";
	setAttr -av -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -av -k on ".ope";
	setAttr -av -k on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av ".ctrs" 256;
	setAttr -av ".btrs" 512;
	setAttr -av -k off ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off ".eeaa";
	setAttr -av -k off ".engm";
	setAttr -av -k off ".mes";
	setAttr -av -k off ".emb";
	setAttr -av -k off ".mbbf";
	setAttr -av -k off ".mbs";
	setAttr -av -k off ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off ".enpt";
	setAttr -av -k off ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off ".twa";
	setAttr -av -k off ".twz";
	setAttr -cb on ".hwcc";
	setAttr -cb on ".hwdp";
	setAttr -cb on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :characterPartition;
select -ne :ikSystem;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".gsn";
	setAttr -k on ".gsv";
	setAttr -s 2 ".sol";
connectAttr "Hips_CTR_translateZ.o" "Human_AnimRigRN.phl[1]";
connectAttr "Hips_CTR_translateX.o" "Human_AnimRigRN.phl[2]";
connectAttr "Hips_CTR_translateY.o" "Human_AnimRigRN.phl[3]";
connectAttr "RigSettings_CTR_Skeleton.o" "Human_AnimRigRN.phl[4]";
connectAttr "FPVCam_RotationDampening.o" "Human_AnimRigRN.phl[5]";
connectAttr "FPVCam_rotateZ.o" "Human_AnimRigRN.phl[6]";
connectAttr "FPVCam_rotateY.o" "Human_AnimRigRN.phl[7]";
connectAttr "FPVCam_rotateX.o" "Human_AnimRigRN.phl[8]";
connectAttr "HMND_AnimRig_FeetPlatform_CTR_translateZ.o" "Human_AnimRigRN.phl[9]"
		;
connectAttr "HMND_AnimRig_FeetPlatform_CTR_translateY.o" "Human_AnimRigRN.phl[10]"
		;
connectAttr "HMND_AnimRig_FeetPlatform_CTR_translateX.o" "Human_AnimRigRN.phl[11]"
		;
connectAttr "HMND_AnimRig_Object_CTR_translateZ.o" "Human_AnimRigRN.phl[12]";
connectAttr "HMND_AnimRig_Object_CTR_translateY.o" "Human_AnimRigRN.phl[13]";
connectAttr "HMND_AnimRig_Object_CTR_translateX.o" "Human_AnimRigRN.phl[14]";
connectAttr "HMND_AnimRig_hold_CTR_R_translateZ.o" "Human_AnimRigRN.phl[15]";
connectAttr "HMND_AnimRig_hold_CTR_R_translateY.o" "Human_AnimRigRN.phl[16]";
connectAttr "HMND_AnimRig_hold_CTR_R_translateX.o" "Human_AnimRigRN.phl[17]";
connectAttr "HMND_AnimRig_ElbowVectorIK_CTR_R_translateZ.o" "Human_AnimRigRN.phl[18]"
		;
connectAttr "HMND_AnimRig_ElbowVectorIK_CTR_R_translateY.o" "Human_AnimRigRN.phl[19]"
		;
connectAttr "HMND_AnimRig_ElbowVectorIK_CTR_R_translateX.o" "Human_AnimRigRN.phl[20]"
		;
connectAttr "HMND_AnimRig_ElbowVectorIK_CTR_L_translateZ.o" "Human_AnimRigRN.phl[21]"
		;
connectAttr "HMND_AnimRig_ElbowVectorIK_CTR_L_translateY.o" "Human_AnimRigRN.phl[22]"
		;
connectAttr "HMND_AnimRig_ElbowVectorIK_CTR_L_translateX.o" "Human_AnimRigRN.phl[23]"
		;
connectAttr "HMND_AnimRig_HandIK_CTR_L_translateZ.o" "Human_AnimRigRN.phl[24]";
connectAttr "HMND_AnimRig_HandIK_CTR_L_translateY.o" "Human_AnimRigRN.phl[25]";
connectAttr "HMND_AnimRig_HandIK_CTR_L_translateX.o" "Human_AnimRigRN.phl[26]";
connectAttr "HMND_AnimRig_HandIK_CTR_R_translateZ.o" "Human_AnimRigRN.phl[27]";
connectAttr "HMND_AnimRig_HandIK_CTR_R_translateY.o" "Human_AnimRigRN.phl[28]";
connectAttr "HMND_AnimRig_HandIK_CTR_R_translateX.o" "Human_AnimRigRN.phl[29]";
connectAttr "HMND_AnimRig_KneeVectorIK_CTR_R_translateZ.o" "Human_AnimRigRN.phl[30]"
		;
connectAttr "HMND_AnimRig_KneeVectorIK_CTR_R_translateY.o" "Human_AnimRigRN.phl[31]"
		;
connectAttr "HMND_AnimRig_KneeVectorIK_CTR_R_translateX.o" "Human_AnimRigRN.phl[32]"
		;
connectAttr "HMND_AnimRig_FootIK_CTR_R_translateZ.o" "Human_AnimRigRN.phl[33]";
connectAttr "HMND_AnimRig_FootIK_CTR_R_translateY.o" "Human_AnimRigRN.phl[34]";
connectAttr "HMND_AnimRig_FootIK_CTR_R_translateX.o" "Human_AnimRigRN.phl[35]";
connectAttr "HMND_AnimRig_KneeVectorIK_CTR_L_translateZ.o" "Human_AnimRigRN.phl[36]"
		;
connectAttr "HMND_AnimRig_KneeVectorIK_CTR_L_translateY.o" "Human_AnimRigRN.phl[37]"
		;
connectAttr "HMND_AnimRig_KneeVectorIK_CTR_L_translateX.o" "Human_AnimRigRN.phl[38]"
		;
connectAttr "HMND_AnimRig_FootIK_CTR_L_translateZ.o" "Human_AnimRigRN.phl[39]";
connectAttr "HMND_AnimRig_FootIK_CTR_L_translateY.o" "Human_AnimRigRN.phl[40]";
connectAttr "HMND_AnimRig_FootIK_CTR_L_translateX.o" "Human_AnimRigRN.phl[41]";
connectAttr "HMND_AnimRig_PDA_CTR_translateZ.o" "Human_AnimRigRN.phl[42]";
connectAttr "HMND_AnimRig_PDA_CTR_translateY.o" "Human_AnimRigRN.phl[43]";
connectAttr "HMND_AnimRig_PDA_CTR_translateX.o" "Human_AnimRigRN.phl[44]";
connectAttr "HMND_AnimRig_Pelvis_CTR_translateZ.o" "Human_AnimRigRN.phl[45]";
connectAttr "HMND_AnimRig_Pelvis_CTR_translateY.o" "Human_AnimRigRN.phl[46]";
connectAttr "HMND_AnimRig_Pelvis_CTR_translateX.o" "Human_AnimRigRN.phl[47]";
connectAttr "HMND_AnimRig_MainRoot_CTR_translateZ.o" "Human_AnimRigRN.phl[48]";
connectAttr "HMND_AnimRig_MainRoot_CTR_translateY.o" "Human_AnimRigRN.phl[49]";
connectAttr "HMND_AnimRig_MainRoot_CTR_translateX.o" "Human_AnimRigRN.phl[50]";
connectAttr "HMND_AnimRig_Head_CTR_rotateZ.o" "Human_AnimRigRN.phl[51]";
connectAttr "HMND_AnimRig_Head_CTR_rotateY.o" "Human_AnimRigRN.phl[52]";
connectAttr "HMND_AnimRig_Head_CTR_rotateX.o" "Human_AnimRigRN.phl[53]";
connectAttr "HMND_AnimRig_Neck_CTR_rotateZ.o" "Human_AnimRigRN.phl[54]";
connectAttr "HMND_AnimRig_Neck_CTR_rotateY.o" "Human_AnimRigRN.phl[55]";
connectAttr "HMND_AnimRig_Neck_CTR_rotateX.o" "Human_AnimRigRN.phl[56]";
connectAttr "HMND_AnimRig_FeetPlatform_CTR_rotateZ.o" "Human_AnimRigRN.phl[57]";
connectAttr "HMND_AnimRig_FeetPlatform_CTR_rotateY.o" "Human_AnimRigRN.phl[58]";
connectAttr "HMND_AnimRig_FeetPlatform_CTR_rotateX.o" "Human_AnimRigRN.phl[59]";
connectAttr "HMND_AnimRig_Toe_CTR_R_rotateZ.o" "Human_AnimRigRN.phl[60]";
connectAttr "HMND_AnimRig_Toe_CTR_R_rotateY.o" "Human_AnimRigRN.phl[61]";
connectAttr "HMND_AnimRig_Toe_CTR_R_rotateX.o" "Human_AnimRigRN.phl[62]";
connectAttr "HMND_AnimRig_FootRoll_CTR_R_rotateX.o" "Human_AnimRigRN.phl[63]";
connectAttr "HMND_AnimRig_Toe_CTR_L_rotateZ.o" "Human_AnimRigRN.phl[64]";
connectAttr "HMND_AnimRig_Toe_CTR_L_rotateY.o" "Human_AnimRigRN.phl[65]";
connectAttr "HMND_AnimRig_Toe_CTR_L_rotateX.o" "Human_AnimRigRN.phl[66]";
connectAttr "HMND_AnimRig_FootRoll_CTR_L_rotateX.o" "Human_AnimRigRN.phl[67]";
connectAttr "HMND_AnimRig_Object_CTR_rotateZ.o" "Human_AnimRigRN.phl[68]";
connectAttr "HMND_AnimRig_Object_CTR_rotateY.o" "Human_AnimRigRN.phl[69]";
connectAttr "HMND_AnimRig_Object_CTR_rotateX.o" "Human_AnimRigRN.phl[70]";
connectAttr "HMND_AnimRig_hold_CTR_R_rotateZ.o" "Human_AnimRigRN.phl[71]";
connectAttr "HMND_AnimRig_hold_CTR_R_rotateY.o" "Human_AnimRigRN.phl[72]";
connectAttr "HMND_AnimRig_hold_CTR_R_rotateX.o" "Human_AnimRigRN.phl[73]";
connectAttr "HMND_AnimRig_HandIK_CTR_L_rotateZ.o" "Human_AnimRigRN.phl[74]";
connectAttr "HMND_AnimRig_HandIK_CTR_L_rotateY.o" "Human_AnimRigRN.phl[75]";
connectAttr "HMND_AnimRig_HandIK_CTR_L_rotateX.o" "Human_AnimRigRN.phl[76]";
connectAttr "HMND_AnimRig_HandIK_CTR_R_rotateZ.o" "Human_AnimRigRN.phl[77]";
connectAttr "HMND_AnimRig_HandIK_CTR_R_rotateY.o" "Human_AnimRigRN.phl[78]";
connectAttr "HMND_AnimRig_HandIK_CTR_R_rotateX.o" "Human_AnimRigRN.phl[79]";
connectAttr "HMND_AnimRig_FootIK_CTR_R_rotateZ.o" "Human_AnimRigRN.phl[80]";
connectAttr "HMND_AnimRig_FootIK_CTR_R_rotateY.o" "Human_AnimRigRN.phl[81]";
connectAttr "HMND_AnimRig_FootIK_CTR_R_rotateX.o" "Human_AnimRigRN.phl[82]";
connectAttr "HMND_AnimRig_FootIK_CTR_L_rotateZ.o" "Human_AnimRigRN.phl[83]";
connectAttr "HMND_AnimRig_FootIK_CTR_L_rotateY.o" "Human_AnimRigRN.phl[84]";
connectAttr "HMND_AnimRig_FootIK_CTR_L_rotateX.o" "Human_AnimRigRN.phl[85]";
connectAttr "HMND_AnimRig_ShoulderIK_CTR_L_rotateZ.o" "Human_AnimRigRN.phl[86]";
connectAttr "HMND_AnimRig_ShoulderIK_CTR_L_rotateY.o" "Human_AnimRigRN.phl[87]";
connectAttr "HMND_AnimRig_ShoulderIK_CTR_L_rotateX.o" "Human_AnimRigRN.phl[88]";
connectAttr "HMND_AnimRig_ShoulderIK_CTR_R_rotateZ.o" "Human_AnimRigRN.phl[89]";
connectAttr "HMND_AnimRig_ShoulderIK_CTR_R_rotateY.o" "Human_AnimRigRN.phl[90]";
connectAttr "HMND_AnimRig_ShoulderIK_CTR_R_rotateX.o" "Human_AnimRigRN.phl[91]";
connectAttr "HMND_AnimRig_HandFK_CTR_R_rotateZ.o" "Human_AnimRigRN.phl[92]";
connectAttr "HMND_AnimRig_HandFK_CTR_R_rotateY.o" "Human_AnimRigRN.phl[93]";
connectAttr "HMND_AnimRig_HandFK_CTR_R_rotateX.o" "Human_AnimRigRN.phl[94]";
connectAttr "HMND_AnimRig_LowerArmFK_CTR_R_rotateZ.o" "Human_AnimRigRN.phl[95]";
connectAttr "HMND_AnimRig_LowerArmFK_CTR_R_rotateY.o" "Human_AnimRigRN.phl[96]";
connectAttr "HMND_AnimRig_LowerArmFK_CTR_R_rotateX.o" "Human_AnimRigRN.phl[97]";
connectAttr "HMND_AnimRig_UpperArmFK_CTR_R_rotateZ.o" "Human_AnimRigRN.phl[98]";
connectAttr "HMND_AnimRig_UpperArmFK_CTR_R_rotateY.o" "Human_AnimRigRN.phl[99]";
connectAttr "HMND_AnimRig_UpperArmFK_CTR_R_rotateX.o" "Human_AnimRigRN.phl[100]"
		;
connectAttr "HMND_AnimRig_ShoulderFK_CTR_R_rotateZ.o" "Human_AnimRigRN.phl[101]"
		;
connectAttr "HMND_AnimRig_ShoulderFK_CTR_R_rotateY.o" "Human_AnimRigRN.phl[102]"
		;
connectAttr "HMND_AnimRig_ShoulderFK_CTR_R_rotateX.o" "Human_AnimRigRN.phl[103]"
		;
connectAttr "HMND_AnimRig_HandFK_CTR_L_rotateZ.o" "Human_AnimRigRN.phl[104]";
connectAttr "HMND_AnimRig_HandFK_CTR_L_rotateY.o" "Human_AnimRigRN.phl[105]";
connectAttr "HMND_AnimRig_HandFK_CTR_L_rotateX.o" "Human_AnimRigRN.phl[106]";
connectAttr "HMND_AnimRig_LowerArmFK_CTR_L_rotateZ.o" "Human_AnimRigRN.phl[107]"
		;
connectAttr "HMND_AnimRig_LowerArmFK_CTR_L_rotateY.o" "Human_AnimRigRN.phl[108]"
		;
connectAttr "HMND_AnimRig_LowerArmFK_CTR_L_rotateX.o" "Human_AnimRigRN.phl[109]"
		;
connectAttr "HMND_AnimRig_UpperArmFK_CTR_L_rotateZ.o" "Human_AnimRigRN.phl[110]"
		;
connectAttr "HMND_AnimRig_UpperArmFK_CTR_L_rotateY.o" "Human_AnimRigRN.phl[111]"
		;
connectAttr "HMND_AnimRig_UpperArmFK_CTR_L_rotateX.o" "Human_AnimRigRN.phl[112]"
		;
connectAttr "HMND_AnimRig_ShoulderFK_CTR_L_rotateZ.o" "Human_AnimRigRN.phl[113]"
		;
connectAttr "HMND_AnimRig_ShoulderFK_CTR_L_rotateY.o" "Human_AnimRigRN.phl[114]"
		;
connectAttr "HMND_AnimRig_ShoulderFK_CTR_L_rotateX.o" "Human_AnimRigRN.phl[115]"
		;
connectAttr "HMND_AnimRig_Chest_CTR_rotateZ.o" "Human_AnimRigRN.phl[116]";
connectAttr "HMND_AnimRig_Chest_CTR_rotateY.o" "Human_AnimRigRN.phl[117]";
connectAttr "HMND_AnimRig_Chest_CTR_rotateX.o" "Human_AnimRigRN.phl[118]";
connectAttr "HMND_AnimRig_Spine_CTR_rotateZ.o" "Human_AnimRigRN.phl[119]";
connectAttr "HMND_AnimRig_Spine_CTR_rotateY.o" "Human_AnimRigRN.phl[120]";
connectAttr "HMND_AnimRig_Spine_CTR_rotateX.o" "Human_AnimRigRN.phl[121]";
connectAttr "HMND_AnimRig_PDA_CTR_rotateZ.o" "Human_AnimRigRN.phl[122]";
connectAttr "HMND_AnimRig_PDA_CTR_rotateY.o" "Human_AnimRigRN.phl[123]";
connectAttr "HMND_AnimRig_PDA_CTR_rotateX.o" "Human_AnimRigRN.phl[124]";
connectAttr "HMND_AnimRig_FootFK_CTR_L_rotateZ.o" "Human_AnimRigRN.phl[125]";
connectAttr "HMND_AnimRig_FootFK_CTR_L_rotateY.o" "Human_AnimRigRN.phl[126]";
connectAttr "HMND_AnimRig_FootFK_CTR_L_rotateX.o" "Human_AnimRigRN.phl[127]";
connectAttr "HMND_AnimRig_LowerLegFK_CTR_L_rotateZ.o" "Human_AnimRigRN.phl[128]"
		;
connectAttr "HMND_AnimRig_LowerLegFK_CTR_L_rotateY.o" "Human_AnimRigRN.phl[129]"
		;
connectAttr "HMND_AnimRig_LowerLegFK_CTR_L_rotateX.o" "Human_AnimRigRN.phl[130]"
		;
connectAttr "HMND_AnimRig_UpperLegFK_CTR_L_rotateZ.o" "Human_AnimRigRN.phl[131]"
		;
connectAttr "HMND_AnimRig_UpperLegFK_CTR_L_rotateY.o" "Human_AnimRigRN.phl[132]"
		;
connectAttr "HMND_AnimRig_UpperLegFK_CTR_L_rotateX.o" "Human_AnimRigRN.phl[133]"
		;
connectAttr "HMND_AnimRig_FootFK_CTR_R_rotateZ.o" "Human_AnimRigRN.phl[134]";
connectAttr "HMND_AnimRig_FootFK_CTR_R_rotateY.o" "Human_AnimRigRN.phl[135]";
connectAttr "HMND_AnimRig_FootFK_CTR_R_rotateX.o" "Human_AnimRigRN.phl[136]";
connectAttr "HMND_AnimRig_LowerLegFK_CTR_R_rotateZ.o" "Human_AnimRigRN.phl[137]"
		;
connectAttr "HMND_AnimRig_LowerLegFK_CTR_R_rotateY.o" "Human_AnimRigRN.phl[138]"
		;
connectAttr "HMND_AnimRig_LowerLegFK_CTR_R_rotateX.o" "Human_AnimRigRN.phl[139]"
		;
connectAttr "HMND_AnimRig_UpperLegFK_CTR_R_rotateZ.o" "Human_AnimRigRN.phl[140]"
		;
connectAttr "HMND_AnimRig_UpperLegFK_CTR_R_rotateY.o" "Human_AnimRigRN.phl[141]"
		;
connectAttr "HMND_AnimRig_UpperLegFK_CTR_R_rotateX.o" "Human_AnimRigRN.phl[142]"
		;
connectAttr "HMND_AnimRig_Hips_CTR_rotateZ.o" "Human_AnimRigRN.phl[143]";
connectAttr "HMND_AnimRig_Hips_CTR_rotateY.o" "Human_AnimRigRN.phl[144]";
connectAttr "HMND_AnimRig_Hips_CTR_rotateX.o" "Human_AnimRigRN.phl[145]";
connectAttr "HMND_AnimRig_Pelvis_CTR_rotateZ.o" "Human_AnimRigRN.phl[146]";
connectAttr "HMND_AnimRig_Pelvis_CTR_rotateY.o" "Human_AnimRigRN.phl[147]";
connectAttr "HMND_AnimRig_Pelvis_CTR_rotateX.o" "Human_AnimRigRN.phl[148]";
connectAttr "HMND_AnimRig_MainRoot_CTR_rotateZ.o" "Human_AnimRigRN.phl[149]";
connectAttr "HMND_AnimRig_MainRoot_CTR_rotateY.o" "Human_AnimRigRN.phl[150]";
connectAttr "HMND_AnimRig_MainRoot_CTR_rotateX.o" "Human_AnimRigRN.phl[151]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Tilt_R.o" "Human_AnimRigRN.phl[152]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Tilt_L.o" "Human_AnimRigRN.phl[153]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Horizontal_R.o" "Human_AnimRigRN.phl[154]"
		;
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Horizontal_L.o" "Human_AnimRigRN.phl[155]"
		;
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Vertical_R.o" "Human_AnimRigRN.phl[156]"
		;
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Vertical_L.o" "Human_AnimRigRN.phl[157]"
		;
connectAttr "HMND_AnimRig_Head_CTR_ANIM_LeftRightR.o" "Human_AnimRigRN.phl[158]"
		;
connectAttr "HMND_AnimRig_Head_CTR_ANIM_LeftRightL.o" "Human_AnimRigRN.phl[159]"
		;
connectAttr "HMND_AnimRig_Head_CTR_ANIM_UpDownR.o" "Human_AnimRigRN.phl[160]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_UpDownL.o" "Human_AnimRigRN.phl[161]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_ViewTarget.o" "Human_AnimRigRN.phl[162]"
		;
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Dead_R.o" "Human_AnimRigRN.phl[163]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Dead_L.o" "Human_AnimRigRN.phl[164]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Closed_R.o" "Human_AnimRigRN.phl[165]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Closed_L.o" "Human_AnimRigRN.phl[166]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Tight_R.o" "Human_AnimRigRN.phl[167]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Tight_L.o" "Human_AnimRigRN.phl[168]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Bored_R.o" "Human_AnimRigRN.phl[169]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Bored_L.o" "Human_AnimRigRN.phl[170]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Angry_R.o" "Human_AnimRigRN.phl[171]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Angry_L.o" "Human_AnimRigRN.phl[172]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_ConcernedR.o" "Human_AnimRigRN.phl[173]"
		;
connectAttr "HMND_AnimRig_Head_CTR_ANIM_ConcernedL.o" "Human_AnimRigRN.phl[174]"
		;
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Happy_R.o" "Human_AnimRigRN.phl[175]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Happy_L.o" "Human_AnimRigRN.phl[176]";
connectAttr "HMND_AnimRig_RigSettings_CTR_Fingers.o" "Human_AnimRigRN.phl[177]";
connectAttr "HMND_AnimRig_RigSettings_CTR_Obese.o" "Human_AnimRigRN.phl[178]";
connectAttr "HMND_AnimRig_RigSettings_CTR_Breasts.o" "Human_AnimRigRN.phl[179]";
connectAttr "HMND_AnimRig_RigSettings_CTR_Feminine.o" "Human_AnimRigRN.phl[180]"
		;
connectAttr "HMND_AnimRig_RigSettings_CTR_Muscularity.o" "Human_AnimRigRN.phl[181]"
		;
connectAttr "HMND_AnimRig_FootOptions_CTR_R_SpaceSwitchKnee.o" "Human_AnimRigRN.phl[182]"
		;
connectAttr "HMND_AnimRig_FootOptions_CTR_R_SpaceSwitchLeg.o" "Human_AnimRigRN.phl[183]"
		;
connectAttr "HMND_AnimRig_FootOptions_CTR_L_SpaceSwitchKnee.o" "Human_AnimRigRN.phl[184]"
		;
connectAttr "HMND_AnimRig_FootOptions_CTR_L_SpaceSwitchLeg.o" "Human_AnimRigRN.phl[185]"
		;
connectAttr "HMND_AnimRig_ObjectOptions_CTR_WeaponSelection.o" "Human_AnimRigRN.phl[186]"
		;
connectAttr "HMND_AnimRig_ObjectOptions_CTR_SpaceSwitchObject.o" "Human_AnimRigRN.phl[187]"
		;
connectAttr "HMND_AnimRig_Object_CTR_visibility.o" "Human_AnimRigRN.phl[188]";
connectAttr "HMND_AnimRig_ArmOptions_CTR_R_Weapon.o" "Human_AnimRigRN.phl[189]";
connectAttr "HMND_AnimRig_ArmOptions_CTR_R_Relaxed.o" "Human_AnimRigRN.phl[190]"
		;
connectAttr "HMND_AnimRig_ArmOptions_CTR_R_Fist.o" "Human_AnimRigRN.phl[191]";
connectAttr "HMND_AnimRig_ArmOptions_CTR_R_SpaceSwitchElbow.o" "Human_AnimRigRN.phl[192]"
		;
connectAttr "HMND_AnimRig_ArmOptions_CTR_R_SpaceSwitchHand.o" "Human_AnimRigRN.phl[193]"
		;
connectAttr "HMND_AnimRig_ArmOptions_CTR_L_Weapon.o" "Human_AnimRigRN.phl[194]";
connectAttr "HMND_AnimRig_ArmOptions_CTR_L_Relaxed.o" "Human_AnimRigRN.phl[195]"
		;
connectAttr "HMND_AnimRig_ArmOptions_CTR_L_Fist.o" "Human_AnimRigRN.phl[196]";
connectAttr "HMND_AnimRig_ArmOptions_CTR_L_SpaceSwitchElbow.o" "Human_AnimRigRN.phl[197]"
		;
connectAttr "HMND_AnimRig_ArmOptions_CTR_L_SpaceSwitchHand.o" "Human_AnimRigRN.phl[198]"
		;
connectAttr "HMND_AnimRig_MainRoot_CTR_scaleZ.o" "Human_AnimRigRN.phl[199]";
connectAttr "HMND_AnimRig_MainRoot_CTR_scaleY.o" "Human_AnimRigRN.phl[200]";
connectAttr "HMND_AnimRig_MainRoot_CTR_scaleX.o" "Human_AnimRigRN.phl[201]";
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
connectAttr "hyperLayout1.msg" "animBot.hl";
connectAttr "animBot_Anim_Recovery_Scene_ID.msg" "animBot.animBot_Anim_Recovery_Scene_ID"
		;
connectAttr "animBot_Select_Sets.msg" "animBot.animBot_Select_Sets";
connectAttr "__Purple__.msg" "animBot.__Purple__";
connectAttr "hyperLayout2.msg" "animBot_Select_Sets.hl";
connectAttr "hyperLayout3.msg" "__Purple__.hl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "animBot_Anim_Recovery_Scene_ID.msg" "hyperLayout1.hyp[0].dn";
connectAttr "animBot_Select_Sets.msg" "hyperLayout1.hyp[1].dn";
connectAttr "__Purple__.msg" "hyperLayout2.hyp[1].dn";
connectAttr "Upper_Body.msg" "hyperLayout3.hyp[0].dn";
connectAttr "Lower_Body.msg" "hyperLayout3.hyp[1].dn";
connectAttr "AllControls.msg" "hyperLayout3.hyp[2].dn";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Human@Stances_DEF.ma
