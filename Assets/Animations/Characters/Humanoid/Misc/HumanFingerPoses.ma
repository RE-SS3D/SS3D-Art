//Maya ASCII 2023 scene
//Name: HumanFingerPoses.ma
//Last modified: Mon, Apr 15, 2024 08:23:14 PM
//Codeset: 1252
file -rdi 1 -ns "HumanAnimRig" -rfn "HumanAnimRigRN" -op "v=0;" -typ "mayaAscii"
		 "F:/OneDrive/Projects/Games/RESS3D/Build/SS3D-ArtFork/Assets/Animations/Animation Rigs/Human/HumanAnimRig.ma";
file -rdi 2 -ns "Default_Character_Assistant" -rfn "HumanAnimRig:Default_Character_AssistantRN"
		 -op "v=0;" -typ "mayaAscii" "F:/OneDrive/Projects/Games/RESS3D/Build/SS3D-ArtFork/Assets/Animations/Animation Rigs/Human/Assets/HumanAssistantDefMesh.ma";
file -r -ns "HumanAnimRig" -dr 1 -rfn "HumanAnimRigRN" -op "v=0;" -typ "mayaAscii"
		 "F:/OneDrive/Projects/Games/RESS3D/Build/SS3D-ArtFork/Assets/Animations/Animation Rigs/Human/HumanAnimRig.ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "VRaySettingsNode" -dataType "VRaySunParams" -dataType "vrayFloatVectorData"
		 -dataType "vrayFloatVectorData" -dataType "vrayIntData" "vrayformaya" "6";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.0";
currentUnit -l meter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22621)";
fileInfo "UUID" "444DC680-4C61-F8C4-814B-8B8990837DFF";
fileInfo "vrayBuild" "6.00.02 ee5238c";
createNode transform -s -n "persp";
	rename -uid "9032DB97-4F61-0574-DD3C-77AF63BEA906";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1138797533564162 2.0580553499416685 3.3874485625341952 ;
	setAttr ".r" -type "double3" 336.73561036001985 3227.3999999989305 4.0738037370604285e-16 ;
	setAttr ".rp" -type "double3" 1.8651746813702629e-16 -1.4210854715202004e-16 0 ;
	setAttr ".rpt" -type "double3" 5.5043992900140518e-16 -1.2293095526547328e-15 -1.972176785456826e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EF4FF834-45AD-CA19-B4DE-CF81D6FB6307";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".fd" 0.05;
	setAttr ".coi" 3.6397565952146023;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -68.452125204824142 121.54164174824164 -3.2270309506962107 ;
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
	rename -uid "96F8181A-4E8E-3643-ED58-3BBFAF1591C5";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "55BB072C-45DB-CBB5-4FB4-1FB2585CB773";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 2 3 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "15D7ACBC-4F4E-500C-39A1-E893066A73B2";
createNode displayLayerManager -n "layerManager";
	rename -uid "F6EA466C-4BA3-E0E6-2516-1EB45AF232CD";
createNode displayLayer -n "defaultLayer";
	rename -uid "1C980215-4AF2-9FB3-F4CE-079DC29488F7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "86A48EB2-4148-65D6-E1CE-48930A60FB6A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D51D0F5A-4E3E-E3F2-0C5A-15BDB5A57242";
	setAttr ".g" yes;
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
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6DA466EC-489B-7328-F8D0-FC9C011BF537";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 41 -ast -30 -aet 250 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "B0241C8F-4634-7C09-63A6-D790F4C02970";
	setAttr -s 3 ".cdly";
	setAttr -s 3 ".chsl";
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
	setAttr ".mSceneName" -type "string" "F:/OneDrive/Projects/Games/RESS3D/Build/SS3D-ArtFork/Assets/Animations/Characters/Humanoid/Misc/HumanFingerPoses.ma";
	setAttr ".rt_cpuRayBundleSize" 4;
	setAttr ".rt_gpuRayBundleSize" 128;
	setAttr ".rt_maxPaths" 10000;
	setAttr ".rt_engineType" 3;
	setAttr ".rt_gpuResizeTextures" 0;
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
	setAttr -s 5 ".dsm";
	setAttr -s 28 ".bnds";
	setAttr ".mt" yes;
	setAttr ".lo" yes;
createNode animBlendNodeAdditiveRotation -n "ShoulderFK_CTR_L_rotate_UpperBody";
	rename -uid "3143F583-4D8E-2497-2B42-5D90DFB23C38";
createNode animBlendNodeAdditiveRotation -n "LowerArmFK_CTR_L_rotate_UpperBody";
	rename -uid "94FF202C-4E95-0992-DC45-FAA47E665B86";
createNode animBlendNodeAdditiveRotation -n "HandFK_CTR_L_rotate_UpperBody";
	rename -uid "6A6F2783-414F-B51B-A85A-27BB3B310112";
createNode animBlendNodeAdditiveRotation -n "ShoulderFK_CTR_R_rotate_UpperBody";
	rename -uid "796A362B-450E-F59D-582D-59AF80510DFA";
createNode animBlendNodeAdditiveRotation -n "UpperArmFK_CTR_R_rotate_UpperBody";
	rename -uid "EABBFB01-452C-0670-8017-79B2AC4655C5";
createNode animBlendNodeAdditiveRotation -n "LowerArmFK_CTR_R_rotate_UpperBody";
	rename -uid "1BF631AD-41C5-F363-D0B6-50B8C8DEB3F9";
createNode animBlendNodeEnum -n "ArmOptions_CTR_L_SpaceSwitchHand_UpperBody";
	rename -uid "2E90E4C3-45D9-7D49-318C-10957B4427D7";
createNode animBlendNodeEnum -n "ArmOptions_CTR_L_SpaceSwitchElbow_UpperBody";
	rename -uid "D0D74AED-4AEE-BF7D-C1AE-D49FDC7EA33F";
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
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "ArmOptions_CTR_R_Fist_UpperBody";
	rename -uid "B60FEF4B-452E-F042-7F3C-4DB2E0918BB1";
createNode animBlendNodeAdditive -n "ArmOptions_CTR_R_Relaxed_UpperBody";
	rename -uid "B0C33E7E-4A6C-83A5-73C2-AF8A6188FE47";
createNode animBlendNodeAdditive -n "ArmOptions_CTR_R_Weapon_UpperBody";
	rename -uid "016D8F95-4B84-3517-4875-E3B1D31D728E";
createNode animBlendNodeBoolean -n "Object_CTR_visibility_UpperBody";
	rename -uid "6B795860-4EA8-D2FB-F163-72B4687153EB";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "Object_CTR_translateX_UpperBody";
	rename -uid "7A5A2D8F-4DF9-4EC0-0841-AE845366DC16";
	setAttr ".o" 0.077844503996092759;
createNode animBlendNodeAdditiveDL -n "Object_CTR_translateY_UpperBody";
	rename -uid "2F250725-4139-12FE-CD2E-E586D07AB0D5";
	setAttr ".o" -0.21892336071525453;
createNode animBlendNodeAdditiveDL -n "Object_CTR_translateZ_UpperBody";
	rename -uid "48A9BE75-4265-D225-DBE5-95A27C6EEF27";
	setAttr ".o" -0.20899742255043507;
createNode animBlendNodeAdditiveRotation -n "Object_CTR_rotate_UpperBody";
	rename -uid "51C5F047-478F-1021-AEEE-6B929BF179B9";
	setAttr ".o" -type "double3" 17.122604441246132 18.475764562647676 52.350337892755832 ;
createNode animBlendNodeEnum -n "ObjectOptions_CTR_SpaceSwitchObject_UpperBody";
	rename -uid "BCD096DA-4079-2F2D-7291-EC993A0F2623";
createNode animBlendNodeEnum -n "ObjectOptions_CTR_WeaponSelection_UpperBody";
	rename -uid "4D0CC4CD-4FB1-3431-2A5F-58B4552CF1C5";
createNode animLayer -n "Fingers";
	rename -uid "21375BC0-4AF7-C22A-E94B-0187801B1E0C";
	setAttr -s 41 ".dsm";
	setAttr -s 41 ".bnds";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
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
	setAttr -s 28 ".bnds";
	setAttr ".mt" yes;
	setAttr ".lo" yes;
createNode animBlendNodeAdditiveRotation -n "FootFK_CTR_R_rotate_LowerBody";
	rename -uid "45D7608E-4088-7843-CEED-C0892038D7EC";
createNode animBlendNodeAdditiveRotation -n "LowerLegFK_CTR_L_rotate_LowerBody";
	rename -uid "52EB008F-46EE-9545-354E-9B838CB9FB85";
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
	setAttr ".o" 4.4408920985006263e-18;
createNode animBlendNodeAdditiveRotation -n "FootIK_CTR_R_rotate_LowerBody";
	rename -uid "BE9D424B-4FD1-B958-498D-2986CFE9F2CC";
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
createNode animBlendNodeAdditiveRotation -n "FootIK_CTR_L_rotate_LowerBody";
	rename -uid "A1B2A8DB-4CCC-C09D-1388-2AA4F487E293";
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
createNode animBlendNodeEnum -n "FootOptions_CTR_L_SpaceSwitchKnee_LowerBody";
	rename -uid "91489510-4AEC-3019-824A-A1A26A41A5A6";
createNode animBlendNodeEnum -n "FootOptions_CTR_R_SpaceSwitchLeg_LowerBody";
	rename -uid "86823A0D-4547-6CE6-5744-BA8289570960";
createNode animBlendNodeEnum -n "FootOptions_CTR_R_SpaceSwitchKnee_LowerBody";
	rename -uid "9F3E684B-4BCE-8F49-AD87-74ABB93DE0BC";
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
createNode animCurveTL -n "KneeVectorIK_CTR_R_translateX_LowerBody_inputB";
	rename -uid "5463B217-4A49-8114-6BC7-1C966AB6F0C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "KneeVectorIK_CTR_R_translateY_LowerBody_inputB";
	rename -uid "E35645FA-47EA-DC31-A888-2AB460DB8B27";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "KneeVectorIK_CTR_R_translateZ_LowerBody_inputB";
	rename -uid "AB480146-473B-6FAA-6553-96B7D6F284A9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Toe_CTR_R_rotate_LowerBody_inputBX";
	rename -uid "6F30CABF-41A0-9B9B-A32B-D9A46ABA461A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Toe_CTR_R_rotate_LowerBody_inputBY";
	rename -uid "EF955A77-4C03-82D6-9195-6AB3DB16BCF3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Toe_CTR_R_rotate_LowerBody_inputBZ";
	rename -uid "57318729-4827-FFB0-1542-738883B42591";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "FootIK_CTR_L_rotate_LowerBody_inputBX";
	rename -uid "82EE0ACF-4522-AC7C-9F6C-00ACB55C3D6C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "FootIK_CTR_L_rotate_LowerBody_inputBY";
	rename -uid "D9D3CE83-4BEA-3EB2-A757-26B8FC0BBAF9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 8.7520812152314029;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "FootIK_CTR_L_rotate_LowerBody_inputBZ";
	rename -uid "AB4C5B90-4351-A61C-CDDC-7FA740EA9CA8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "FootIK_CTR_L_translateX_LowerBody_inputB";
	rename -uid "263C44A8-4C4F-0B87-9580-7DAD161DDB94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 -0.036745578036493615;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "FootIK_CTR_L_translateY_LowerBody_inputB";
	rename -uid "F6D50138-4EDC-E70F-14DE-C8B7D124F8E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "FootIK_CTR_L_translateZ_LowerBody_inputB";
	rename -uid "18280563-425D-E412-9C81-08813C79B3DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0.099449388990216422;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "ArmOptions_CTR_R_Fist_UpperBody_inputB";
	rename -uid "0717A8F4-4422-2E02-0E61-48987A34E99C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "ArmOptions_CTR_R_Relaxed_UpperBody_inputB";
	rename -uid "9F6345BE-4E5B-2818-DE4C-0882780F57C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "ArmOptions_CTR_R_SpaceSwitchElbow_UpperBody_inputB";
	rename -uid "CEAB00FF-43BC-F884-4381-61995040D0E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 1;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "ArmOptions_CTR_R_SpaceSwitchHand_UpperBody_inputB";
	rename -uid "1A774291-4C83-39F8-9091-96AAF90EA68D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "ArmOptions_CTR_R_Weapon_UpperBody_inputB";
	rename -uid "0647FF1A-4671-613E-707D-C592C8D487F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "FootOptions_CTR_R_SpaceSwitchKnee_LowerBody_inputB";
	rename -uid "21E2B034-4E73-8E15-FE93-75A0E0FE2693";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "FootOptions_CTR_R_SpaceSwitchLeg_LowerBody_inputB";
	rename -uid "98E96DB6-427F-4E23-9D84-5293C2EE96EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 1;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "ShoulderFK_CTR_R_rotate_UpperBody_inputBX";
	rename -uid "69F3DC86-45FD-54B7-4884-969E4B3497EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 -2.7093524474036093;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "ShoulderFK_CTR_R_rotate_UpperBody_inputBY";
	rename -uid "867ADA22-4A25-91D1-4C14-5989EE7622C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 -2.7641710673308295;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "ShoulderFK_CTR_R_rotate_UpperBody_inputBZ";
	rename -uid "CF2A69E6-40E9-8A81-9B60-4CBAD54F5908";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 4.3604719585946539;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "LowerArmFK_CTR_L_rotate_UpperBody_inputBX";
	rename -uid "979E98E6-43FF-7DEC-5C3B-2D9224D39F09";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 7.788418097916284;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "LowerArmFK_CTR_L_rotate_UpperBody_inputBY";
	rename -uid "0D1F60DD-467A-55D1-E688-49A9F4313E32";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "LowerArmFK_CTR_L_rotate_UpperBody_inputBZ";
	rename -uid "9156BD12-4371-76E9-6FB6-4C8B15F27BC2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "HandFK_CTR_L_rotate_UpperBody_inputBX";
	rename -uid "BE52D730-4870-87BC-B2BA-F492111B0F44";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 10.462223989608908;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "HandFK_CTR_L_rotate_UpperBody_inputBY";
	rename -uid "9D0560D3-4A94-9ABF-1A33-4D9A5BCB25D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 9.080250357689664;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "HandFK_CTR_L_rotate_UpperBody_inputBZ";
	rename -uid "F7A04BBC-4831-7859-331E-39B91DB3105C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 -10.825381352903957;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "UpperArmFK_CTR_R_rotate_UpperBody_inputBX";
	rename -uid "A571C109-43E9-F033-A044-6F98D498CB69";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 10.408672288563782;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "UpperArmFK_CTR_R_rotate_UpperBody_inputBY";
	rename -uid "334F904E-4C6B-FD44-3420-63B4920DA6A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 -32.717544330649453;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "UpperArmFK_CTR_R_rotate_UpperBody_inputBZ";
	rename -uid "698AABC4-4519-2D86-2583-CAA32CD1B78A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 62.002112375720642;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "FootRoll_CTR_L_rotateX_LowerBody_inputB";
	rename -uid "7F21C17F-43A2-D3FF-F77F-4E951877C39F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "FootIK_CTR_R_rotate_LowerBody_inputBX";
	rename -uid "5DF9FD6D-41E2-B299-299C-829BDAC1D394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "FootIK_CTR_R_rotate_LowerBody_inputBY";
	rename -uid "F01CEE21-4A42-A41C-533C-80BDACB446CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 -25.801064895726384;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "FootIK_CTR_R_rotate_LowerBody_inputBZ";
	rename -uid "C583149D-419A-B4DA-788E-738DE0DCDD17";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "FootIK_CTR_R_translateX_LowerBody_inputB";
	rename -uid "71128C3C-4449-7D5B-AF3C-2B874D634922";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0.041145207370143613;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "FootIK_CTR_R_translateY_LowerBody_inputB";
	rename -uid "8F2BDF18-4335-5278-BE4D-87AE57373965";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "FootIK_CTR_R_translateZ_LowerBody_inputB";
	rename -uid "51B1C139-4910-B02A-275D-07948A4E4A18";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 -0.085284200163100177;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "ShoulderFK_CTR_L_rotate_UpperBody_inputBX";
	rename -uid "01C71988-46B0-0296-FF99-04BD32B63FAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 -2.7093524474036093;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "ShoulderFK_CTR_L_rotate_UpperBody_inputBY";
	rename -uid "485EF24D-4CA9-59AC-2403-F4999096A5E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 2.7641710673308295;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "ShoulderFK_CTR_L_rotate_UpperBody_inputBZ";
	rename -uid "7033388A-4BC7-445B-4A84-84B03D63B1C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 -4.3604719585946539;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "ArmOptions_CTR_L_Fist_UpperBody_inputB";
	rename -uid "E7EDDDFF-4854-593C-3A29-F9A981534DBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "ArmOptions_CTR_L_Relaxed_UpperBody_inputB";
	rename -uid "59247787-4B3E-A018-5ADD-EB9810FC8A09";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "ArmOptions_CTR_L_SpaceSwitchElbow_UpperBody_inputB";
	rename -uid "86774C3B-4DFD-5F5D-278D-CAB3DA35033C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 1;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "ArmOptions_CTR_L_SpaceSwitchHand_UpperBody_inputB";
	rename -uid "E7B55289-4701-B133-3C49-53A61266B80E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "ArmOptions_CTR_L_Weapon_UpperBody_inputB";
	rename -uid "2E2D445D-4990-884F-1303-91A23D664B29";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "LowerArmFK_CTR_R_rotate_UpperBody_inputBX";
	rename -uid "B81F4B24-4450-6B3E-AF48-95A7FF46316D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 7.788418097916284;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "LowerArmFK_CTR_R_rotate_UpperBody_inputBY";
	rename -uid "3C022C77-404D-397D-0B54-7E99E19AED46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "LowerArmFK_CTR_R_rotate_UpperBody_inputBZ";
	rename -uid "C5EFAEF0-45E2-3DE8-3FB2-8EA609624457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Toe_CTR_L_rotate_LowerBody_inputBX";
	rename -uid "0D90950A-4D8D-ACF6-B3F1-57B1C94323B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Toe_CTR_L_rotate_LowerBody_inputBY";
	rename -uid "601BA9BE-4C0F-B3FE-8A80-1AB6E372E5A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Toe_CTR_L_rotate_LowerBody_inputBZ";
	rename -uid "4B8F700E-402C-2F18-1980-C093BA8CC1C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "FootOptions_CTR_L_SpaceSwitchKnee_LowerBody_inputB";
	rename -uid "DC537E56-42B6-CD04-084D-56958252BB0B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "FootOptions_CTR_L_SpaceSwitchLeg_LowerBody_inputB";
	rename -uid "DC674D0F-4AE5-47D5-DFAC-83A584AC9C80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 1;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "FootRoll_CTR_R_rotateX_LowerBody_inputB";
	rename -uid "DA4EDC7D-4B4C-7FA3-23AA-FF96F9E65477";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "FeetPlatform_CTR_translateX_LowerBody_inputB";
	rename -uid "F9C17AF1-461A-B0A2-C427-C3BFA19AD581";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "FeetPlatform_CTR_translateY_LowerBody_inputB";
	rename -uid "3087A97B-49B2-550A-F7CC-76B8DDD0F3C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "FeetPlatform_CTR_translateZ_LowerBody_inputB";
	rename -uid "5AAE81F5-4209-C56B-DEF2-6AAF3B405D03";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "FeetPlatform_CTR_rotate_LowerBody_inputBX";
	rename -uid "50B98A2F-4B84-83CB-829C-B4BC11E78630";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "FeetPlatform_CTR_rotate_LowerBody_inputBY";
	rename -uid "145A46C6-454D-08FF-F0CF-E6B6F13F1975";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "FeetPlatform_CTR_rotate_LowerBody_inputBZ";
	rename -uid "6C6A705E-40F8-D537-16AD-2E9D4D385E0E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "FootFK_CTR_L_rotate_LowerBody_inputBX";
	rename -uid "8B436C83-4E0F-EAF0-4358-788F74ABBC8A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "FootFK_CTR_L_rotate_LowerBody_inputBY";
	rename -uid "EBB0F535-4C07-773F-F0F2-7C96977DD52E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "FootFK_CTR_L_rotate_LowerBody_inputBZ";
	rename -uid "F2E6B97A-443E-FE78-F528-D8AE2A59B506";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "LowerLegFK_CTR_L_rotate_LowerBody_inputBX";
	rename -uid "5FD1D27F-4696-9291-525C-70B384B5F40D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "LowerLegFK_CTR_L_rotate_LowerBody_inputBY";
	rename -uid "A563D625-41D9-9A29-8B9E-66BA3F12BE3A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "LowerLegFK_CTR_L_rotate_LowerBody_inputBZ";
	rename -uid "AE31D760-438E-ACDE-954E-D7A3EE7536AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "FootFK_CTR_R_rotate_LowerBody_inputBX";
	rename -uid "2D461CE9-48AB-7B85-BCF8-B384D866827E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "FootFK_CTR_R_rotate_LowerBody_inputBY";
	rename -uid "0B9CAF04-4B5D-548B-BD2E-C3B1BE6D0312";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "FootFK_CTR_R_rotate_LowerBody_inputBZ";
	rename -uid "5DFA5939-4149-21C4-B5F0-F1A2B7F2C81A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "UpperLegFK_CTR_R_rotate_LowerBody_inputBX";
	rename -uid "C4C9BE1A-4C57-7566-C320-BEA5C6C4BDEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "UpperLegFK_CTR_R_rotate_LowerBody_inputBY";
	rename -uid "1FBD5253-4262-6A31-A173-FC8CA1F4A654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "UpperLegFK_CTR_R_rotate_LowerBody_inputBZ";
	rename -uid "B22A96DE-41F8-F3A9-0C58-5896FC955D52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "LowerLegFK_CTR_R_rotate_LowerBody_inputBX";
	rename -uid "8AB4F223-41D8-7595-928D-F1B285980A59";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "LowerLegFK_CTR_R_rotate_LowerBody_inputBY";
	rename -uid "46AD6B05-4D62-4478-3D74-B6914E29E0D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "LowerLegFK_CTR_R_rotate_LowerBody_inputBZ";
	rename -uid "4558AABF-46D5-3D69-4663-B1884AE5F904";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "ObjectOptions_CTR_SpaceSwitchObject_UpperBody_inputB";
	rename -uid "F2FC62CB-40BF-BA7E-4AB7-ACA2CABA8132";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 1;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "ObjectOptions_CTR_WeaponSelection_UpperBody_inputB";
	rename -uid "2647F286-4B7C-1ABF-5F77-919905EC970C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 5;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Object_CTR_visibility_UpperBody_inputB";
	rename -uid "8067ADB4-4C46-F2D7-2050-FF9EF67F8CC9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 1;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "Object_CTR_translateX_UpperBody_inputB";
	rename -uid "87A53819-4DBA-E647-BA29-29A582B91101";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 -0.077844503996092759;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "Object_CTR_translateY_UpperBody_inputB";
	rename -uid "BB9B115C-4583-44B9-70DA-3E8C92958F6E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0.21892336071525453;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "Object_CTR_translateZ_UpperBody_inputB";
	rename -uid "F6FEFE29-4FB4-1D53-E9C7-1EAF114F5F9B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0.20899742255043507;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Object_CTR_rotate_UpperBody_inputBX";
	rename -uid "AF176735-455F-1180-72C0-D89589F80645";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 -17.122604441246132;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Object_CTR_rotate_UpperBody_inputBY";
	rename -uid "30D8966C-4B1D-0DF6-155A-68903E2487B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 -18.475764562647676;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Object_CTR_rotate_UpperBody_inputBZ";
	rename -uid "63C8930B-44FD-1B28-52D3-548FBBFD81FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 -52.350337892755832;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4DA1B36E-4E9A-677F-7BC1-6DB80AEBE60E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1516\n            -height 1257\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n"
		+ "            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1516\n            -height 1257\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -bluePencil 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 351\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -bluePencil 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 351\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n"
		+ "            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -bluePencil 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 351\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1516\\n    -height 1257\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1516\\n    -height 1257\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1516\\n    -height 1257\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1516\\n    -height 1257\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.5 -size 10 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "8C8925D1-48AB-6B33-9957-4D922D803A86";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "Human_AnimRig:Export";
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "E5A67618-4320-B145-F082-29879BE6F739";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "Human_AnimRig:Export";
	setAttr -s 12 ".ac";
	setAttr ".ac[0].acn" -type "string" "CloseFist";
	setAttr ".ac[0].ace" 5;
	setAttr ".ac[1].acn" -type "string" "OpenFIst";
	setAttr ".ac[1].acs" 5;
	setAttr ".ac[1].ace" 10;
	setAttr ".ac[2].acn" -type "string" "Fist";
	setAttr ".ac[2].acs" 11;
	setAttr ".ac[2].ace" 12;
	setAttr ".ac[3].acn" -type "string" "OpenPalm";
	setAttr ".ac[3].acs" 13;
	setAttr ".ac[3].ace" 14;
	setAttr ".ac[4].acn" -type "string" "Relaxed";
	setAttr ".ac[4].acs" 15;
	setAttr ".ac[4].ace" 16;
	setAttr ".ac[5].acn" -type "string" "Tense";
	setAttr ".ac[5].acs" 17;
	setAttr ".ac[5].ace" 18;
	setAttr ".ac[6].acn" -type "string" "Gun";
	setAttr ".ac[6].acs" 19;
	setAttr ".ac[6].ace" 20;
	setAttr ".ac[7].acn" -type "string" "Melee";
	setAttr ".ac[7].acs" 21;
	setAttr ".ac[7].ace" 22;
	setAttr ".ac[8].acn" -type "string" "Point";
	setAttr ".ac[8].acs" 23;
	setAttr ".ac[8].ace" 24;
	setAttr ".ac[9].acn" -type "string" "Bird";
	setAttr ".ac[9].acs" 25;
	setAttr ".ac[9].ace" 26;
	setAttr ".ac[10].acn" -type "string" "Thumb";
	setAttr ".ac[10].acs" 27;
	setAttr ".ac[10].ace" 28;
	setAttr ".ac[11].acn" -type "string" "OK";
	setAttr ".ac[11].acs" 29;
	setAttr ".ac[11].ace" 30;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "F:/OneDrive/Projects/Games/RESS3D/Build/SS3D-ArtFork/Assets/Animations/Characters/Humanoid/Misc";
	setAttr ".exf" -type "string" "Human@FingerPoses_DEF";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "45A6D31F-466F-2B99-E45D-3C90E1332332";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTA -n "Index1_CTR_R_rotate_Fingers_inputBX";
	rename -uid "2E00B7E0-47CA-EF49-641C-139BFBF13D4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 11 0 21 0 23 89.841495129192026 25 0
		 27 0 29 -22.551520409650447 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[2:12]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Index1_CTR_R_rotate_Fingers_inputBY";
	rename -uid "403D3C79-4D00-6B76-7837-67A4806E6DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 11 0 21 0 23 -0.062386427325168962 25 0
		 27 0 29 0 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[2:12]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Index1_CTR_R_rotate_Fingers_inputBZ";
	rename -uid "CCBEAEE3-46C6-285D-DED3-A19CE93A5D45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 11 0 21 0 23 -21.48420412031167 25 0
		 27 0 29 0 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[2:12]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Thumb1_CTR_L_rotate_Fingers_inputBX";
	rename -uid "E98DCD54-4AF1-D38E-F389-0A9EB0DFA8CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Thumb1_CTR_L_rotate_Fingers_inputBY";
	rename -uid "77AB2664-48B5-2D18-1937-5784C013B13E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Thumb1_CTR_L_rotate_Fingers_inputBZ";
	rename -uid "959EBCF6-452C-1B91-8CF9-A08EE999724B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Thumb2_CTR_L_rotate_Fingers_inputBX";
	rename -uid "2B54067B-429B-4EA0-4930-65B3EB0A6A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Thumb2_CTR_L_rotate_Fingers_inputBY";
	rename -uid "77AE6B2F-4CB5-7A4E-1D8F-D894A23E29F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Thumb2_CTR_L_rotate_Fingers_inputBZ";
	rename -uid "F5B94948-4D29-AB10-FDA2-48AFACD27B41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Thumb3_CTR_L_rotate_Fingers_inputBX";
	rename -uid "DEBA4711-42E7-0963-906E-428F091878E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Thumb3_CTR_L_rotate_Fingers_inputBY";
	rename -uid "5CFC1766-4B8F-BF3B-5D9A-D791E1E5583B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Thumb3_CTR_L_rotate_Fingers_inputBZ";
	rename -uid "8F1DC8A7-4710-E09F-1D96-DD92EEE823D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Index1_CTR_L_rotate_Fingers_inputBX";
	rename -uid "A2B72EBE-422C-0B56-5328-088B1316F28A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Index1_CTR_L_rotate_Fingers_inputBY";
	rename -uid "AA926087-40D5-64CB-6D28-30981698E080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Index1_CTR_L_rotate_Fingers_inputBZ";
	rename -uid "2EF01499-4242-280D-C47C-9CA0BBCCAC64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Index2_CTR_L_rotate_Fingers_inputBX";
	rename -uid "3DFDE8DD-4F53-B59E-F753-54A742E3A907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Index2_CTR_L_rotate_Fingers_inputBY";
	rename -uid "E0EFE301-4396-A837-6322-79BAD653797E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Index2_CTR_L_rotate_Fingers_inputBZ";
	rename -uid "457DC43B-406F-AC9B-F6CE-A081BF838A7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Index3_CTR_L_rotate_Fingers_inputBX";
	rename -uid "D601AE13-41E0-1477-4ACD-EF99BA8DF507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Index3_CTR_L_rotate_Fingers_inputBY";
	rename -uid "8B8DB611-4F70-E186-B2FB-DE8EEF401C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Index3_CTR_L_rotate_Fingers_inputBZ";
	rename -uid "F62120EF-4060-E9D8-1F15-11871BC1CBAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Middle1_CTR_L_rotate_Fingers_inputBX";
	rename -uid "FA14F4F2-478A-9735-CBB4-70B7266367AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Middle1_CTR_L_rotate_Fingers_inputBY";
	rename -uid "8FF8CD45-4DE5-5771-222B-29A4035D9697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Middle1_CTR_L_rotate_Fingers_inputBZ";
	rename -uid "B7DCE9E4-4674-AC03-8574-97B9769241A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Middle2_CTR_L_rotate_Fingers_inputBX";
	rename -uid "C3E4B0C9-49CD-E01A-2E47-22BB87F2AE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Middle2_CTR_L_rotate_Fingers_inputBY";
	rename -uid "47600C7D-4D8A-A5B6-93EF-B4983D8429B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Middle2_CTR_L_rotate_Fingers_inputBZ";
	rename -uid "E961E99B-490D-AADB-9DB8-198A588E6942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Middle3_CTR_L_rotate_Fingers_inputBX";
	rename -uid "8A689EC1-4334-7509-B4AA-05807539AFA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Middle3_CTR_L_rotate_Fingers_inputBY";
	rename -uid "3FFA4080-4C16-DBF8-E173-0AA3EBE665B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Middle3_CTR_L_rotate_Fingers_inputBZ";
	rename -uid "0A2306DC-48B0-ED0A-4518-3D9B14AC6253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ring1_CTR_L_rotate_Fingers_inputBX";
	rename -uid "1F4EA21C-47B3-E3CD-9D46-549D71FC6682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ring1_CTR_L_rotate_Fingers_inputBY";
	rename -uid "8BD428B6-46DC-3CCA-BEBC-7B9656761EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ring1_CTR_L_rotate_Fingers_inputBZ";
	rename -uid "3CF762D2-4F68-B248-A1AB-87A5C210E2F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ring2_CTR_L_rotate_Fingers_inputBX";
	rename -uid "16B6AF79-4A9C-92BD-32A0-3D91EE56FB66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ring2_CTR_L_rotate_Fingers_inputBY";
	rename -uid "00C2AB40-430F-A3A1-5DA5-F7B52983B80A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ring2_CTR_L_rotate_Fingers_inputBZ";
	rename -uid "1F6F4745-445B-EB94-9150-C19C27EB1798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ring3_CTR_L_rotate_Fingers_inputBX";
	rename -uid "E9352619-4FF7-1688-E781-D38A00C0DBB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ring3_CTR_L_rotate_Fingers_inputBY";
	rename -uid "005CFD97-4141-FC28-CAEB-349D0880DA0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ring3_CTR_L_rotate_Fingers_inputBZ";
	rename -uid "142316D9-4814-6E46-8EAF-20ADC9E013E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Thumb1_CTR_R_rotate_Fingers_inputBX";
	rename -uid "9582BDC0-47DD-584B-E265-AABAAB394940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 16.828165821884376 27 28.096612631583767
		 29 54.771900116105677 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 0.19737525775624648 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0.98032801022191296 0 0 0 0 0 0 0;
createNode animCurveTA -n "Thumb1_CTR_R_rotate_Fingers_inputBY";
	rename -uid "3C0C630E-4D6D-FC2B-0F39-22AA0C652605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 2.8553318009893034 27 1.886125843439785
		 29 48.538860156029379 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Thumb1_CTR_R_rotate_Fingers_inputBZ";
	rename -uid "FA634655-4A71-BA67-B8BA-679E1287FCFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 -5.8908328168611934 27 -29.892701235252975
		 29 15.30886570012939 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Thumb2_CTR_R_rotate_Fingers_inputBX";
	rename -uid "8C9E0944-4BD7-2199-A35F-6AAB366317A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Thumb2_CTR_R_rotate_Fingers_inputBY";
	rename -uid "7E7831D8-472F-C5B0-5BF5-6EBECA048E07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Thumb2_CTR_R_rotate_Fingers_inputBZ";
	rename -uid "E5DE224E-4C86-554C-54A8-E3A3ABE25F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 -16.6245571384617 27 -110.3344339767586
		 29 29.82486591233215 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Thumb3_CTR_R_rotate_Fingers_inputBX";
	rename -uid "45598495-499B-6579-8D59-BCA67E502836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Thumb3_CTR_R_rotate_Fingers_inputBY";
	rename -uid "5715F768-4B68-5D46-A32C-488EF308DBEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Thumb3_CTR_R_rotate_Fingers_inputBZ";
	rename -uid "F602A5E9-45AF-FFED-CD8E-218BF658D880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 -19.621809225317726
		 29 31.406937984990659 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Index2_CTR_R_rotate_Fingers_inputBX";
	rename -uid "B6763A42-49C0-2034-C5AD-A297CDE60B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 94.324700539046859 25 0 27 0
		 29 -15.776826605788246 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Index2_CTR_R_rotate_Fingers_inputBY";
	rename -uid "222BA848-4342-E4CF-8F41-388D7EFC7024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 8.7234255969841374 25 0 27 0
		 29 0 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Index2_CTR_R_rotate_Fingers_inputBZ";
	rename -uid "4C456ACC-4542-09B4-9FDE-9593C2C115DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0.65712517667755743 25 0 27 0
		 29 0 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Index3_CTR_R_rotate_Fingers_inputBX";
	rename -uid "B41EBCCC-4E5E-3A03-F323-8F80CB9D2979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 109.27095850415547 25 0 27 0
		 29 -29.543161829953856 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Index3_CTR_R_rotate_Fingers_inputBY";
	rename -uid "FE5F86AA-4974-5BEC-9CD2-0A882035DA43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Index3_CTR_R_rotate_Fingers_inputBZ";
	rename -uid "183EE293-41AA-E194-CAC2-D3939D01E127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Middle1_CTR_R_rotate_Fingers_inputBX";
	rename -uid "9C49B408-4F08-0FC7-CF67-088E308F435A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 66.191535536358344 27 0
		 29 19.954491538239811 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Middle1_CTR_R_rotate_Fingers_inputBY";
	rename -uid "53840FDC-4677-7195-4017-37B4FEE3FFCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 -9.6339321379297456 27 0
		 29 0 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Middle1_CTR_R_rotate_Fingers_inputBZ";
	rename -uid "F10762EE-4C65-BF28-8A62-85A30095BDFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 -11.273859486219171 27 0
		 29 0 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Middle2_CTR_R_rotate_Fingers_inputBX";
	rename -uid "CBF94521-4D6F-17DF-5696-B88FADB121A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 127.99316309886758 27 0
		 29 19.954491538239811 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Middle2_CTR_R_rotate_Fingers_inputBY";
	rename -uid "237C7144-4439-9D76-6F48-9389F00F2669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 20.208385314636015 27 0
		 29 0 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Middle2_CTR_R_rotate_Fingers_inputBZ";
	rename -uid "4DDA7CC1-465B-69C3-E1CF-81B401B8925D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 15.09982611821725 27 0
		 29 0 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Middle3_CTR_R_rotate_Fingers_inputBX";
	rename -uid "25280EBC-4228-19D9-2691-CDA8C383B0A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 98.475765376032868 27 0
		 29 19.954491538239811 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Middle3_CTR_R_rotate_Fingers_inputBY";
	rename -uid "898824BD-474D-B130-0807-34896094DA68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Middle3_CTR_R_rotate_Fingers_inputBZ";
	rename -uid "F7091C9E-4D53-9E01-2347-84A5D097182C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ring1_CTR_R_rotate_Fingers_inputBX";
	rename -uid "BF034A5B-42FB-347E-B1C1-3C922F0BAB48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 11.976624118872671
		 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ring1_CTR_R_rotate_Fingers_inputBY";
	rename -uid "60CAC1AD-4C6D-3BD1-C4C4-55A2BFF52904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ring1_CTR_R_rotate_Fingers_inputBZ";
	rename -uid "F21EE936-49F6-1820-EB93-BA94E18CE536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ring2_CTR_R_rotate_Fingers_inputBX";
	rename -uid "762C272D-43DC-BCD2-7E24-31B66DAAB704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 11.976624118872671
		 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ring2_CTR_R_rotate_Fingers_inputBY";
	rename -uid "D5792E0A-45BA-2060-15A1-47B29349B5C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ring2_CTR_R_rotate_Fingers_inputBZ";
	rename -uid "E7233427-457A-DB63-19E7-579943BCA690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ring3_CTR_R_rotate_Fingers_inputBX";
	rename -uid "60855FB6-4A29-DF37-7C1C-898771CA9DF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 11.976624118872671
		 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ring3_CTR_R_rotate_Fingers_inputBY";
	rename -uid "A1374913-458F-FF5E-C4D7-408915B9C769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ring3_CTR_R_rotate_Fingers_inputBZ";
	rename -uid "3FF79359-47D6-7920-400A-E89A39B56858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode reference -n "HumanAnimRigRN";
	rename -uid "FD8A6585-4DB0-B038-B95E-D8A91E549284";
	setAttr -s 140 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"HumanAnimRigRN"
		"HumanAnimRig:Default_Character_AssistantRN" 0
		"HumanAnimRigRN" 0
		"HumanAnimRigRN" 204
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Thumb1_PRX_R|HumanAnimRig:Thumb1_CTR_R" 
		"rotateOrder" " 0"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Thumb1_PRX_R|HumanAnimRig:Thumb1_CTR_R|HumanAnimRig:Thumb2_PRX_R|HumanAnimRig:Thumb2_CTR_R" 
		"rotateOrder" " 0"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Thumb1_PRX_R|HumanAnimRig:Thumb1_CTR_R|HumanAnimRig:Thumb2_PRX_R|HumanAnimRig:Thumb2_CTR_R|HumanAnimRig:Thumb3_PRX_R|HumanAnimRig:Thumb3_CTR_R" 
		"rotateOrder" " 0"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Index1_PRX_R|HumanAnimRig:Index1_CTR_R" 
		"rotateOrder" " 0"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Index1_PRX_R|HumanAnimRig:Index1_CTR_R|HumanAnimRig:Index2_PRX_R|HumanAnimRig:Index2_CTR_R" 
		"rotateOrder" " 0"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Index1_PRX_R|HumanAnimRig:Index1_CTR_R|HumanAnimRig:Index2_PRX_R|HumanAnimRig:Index2_CTR_R|HumanAnimRig:Index3_PRX_R|HumanAnimRig:Index3_CTR_R" 
		"rotateOrder" " 0"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Middle1_PRX_R|HumanAnimRig:Middle1_CTR_R" 
		"rotateOrder" " 0"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Middle1_PRX_R|HumanAnimRig:Middle1_CTR_R|HumanAnimRig:Middle2_PRX_R|HumanAnimRig:Middle2_CTR_R" 
		"rotateOrder" " 0"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Middle1_PRX_R|HumanAnimRig:Middle1_CTR_R|HumanAnimRig:Middle2_PRX_R|HumanAnimRig:Middle2_CTR_R|HumanAnimRig:Middle3_PRX_R|HumanAnimRig:Middle3_CTR_R" 
		"rotateOrder" " 0"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Ring1_PRX_R|HumanAnimRig:Ring1_CTR_R" 
		"rotateOrder" " 0"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Ring1_PRX_R|HumanAnimRig:Ring1_CTR_R|HumanAnimRig:Ring2_PRX_R|HumanAnimRig:Ring2_CTR_R" 
		"rotateOrder" " 0"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Ring1_PRX_R|HumanAnimRig:Ring1_CTR_R|HumanAnimRig:Ring2_PRX_R|HumanAnimRig:Ring2_CTR_R|HumanAnimRig:Ring3_PRX_R|HumanAnimRig:Ring3_CTR_R" 
		"rotateOrder" " 0"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:ArmOptions_CTR_R" 
		"rotateOrder" " 0"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:ArmOptions_CTR_R" 
		"SpaceSwitchHand" " -k 1"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:ArmOptions_CTR_R" 
		"SpaceSwitchElbow" " -k 1"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:ArmOptions_CTR_R" 
		"Fist" " -k 1"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:ArmOptions_CTR_R" 
		"Relaxed" " -k 1"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:ArmOptions_CTR_R" 
		"Weapon" " -k 1"
		2 "HumanAnimRig:HMND_AnimRig" "uv[1:93]" " -s 93 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99999999999997491 0.99999999999997491 0.99999999999997491 0 1 0 0 0 0 1 0 0 0 1 0 0 0 5 1 1 0 0 0 0 1 1 0 0 0 0 1 0 0.99999999999997491 0.99999999999997491 0.99999999999997491 0 1 0 0 0 0 1 0 1 0 5.1619139831856633e-08 -1.99999999999953881 1.3429312350922857e-06 1 0 0 1.99999999999953904 -1.3429310632524658e-06 0.99999999999999978 0.99999999999999989 0.99999999999999978 1 1 1 1 0 0.99999999999997469 0.9999999999999748 0.99999999999997469 0 1.00000000000002509 1.00000000000002509 1.00000000000002509"
		
		2 "HumanAnimRig:HMND_AnimRig" "unitlessValues" " -s 85"
		2 "HumanAnimRig:HMND_AnimRig" "av[1:381]" (" -s 381 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -90 0 0 0 0 0 0 0 0 -90 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.66896105075140433 6.28483322915195775 0.99361028565975018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.66896133967473581 -6.28482478089301555 0.9936031411968691 89.99999999999950262 0 -90.00000000000018474 0 0 0 -90.00000000000018474 0 -90.00000000000009948 -90.00000000000018474 0 -90.00000000000009948 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.5292510192985874e-06 -0.00014307569582722372 1.7749188174553151e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.2370913817403749e-08 1.2060743422934725e-07 1.32755323966208683 0 0 -0.38057432096290422 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035479971838573002 1.39157655246551859 0.038136270608992683 0.02233450581124612 -0.72065443006791541 0.23542554921943934 0 0 0 0 0 0 0 0 0 0 0 0 2.4721974354"
		+ "873524e-05 -0.00096932983747855005 2.6565196326366203e-05 -5.2745195453430429e-05 0.0077045624065433431 0.26037079045073597 0 0 0 0 0 0 0 0 0 0 0 0 0.036921857992797222 0.76988418731918484 2.7456616939418641 0 0 0 0 0 0 270.00398181265057929 1.3236818525363383 -1.93103554624654028 0 0 0 0 0 0 0 0 0 0 0 0 -90.00397789388316028 181.323681537254771 178.06895498682953871 0 0 0 0 0 0 0 0 0 0 0 0 -5.2804105690667182e-06 0.3783053839409638 -3.22165157517388323 0 0 0 0 0.37830060720443703 -9.16226387023993993 0 0 0 0 0 0 0 0 0 0 0 0 0.008504384979663597 -0.071315577839268451 -0.004923063488017158 0 0 0 0.48199873569564677 -0.061286660492482901 0.0031322387368486393 -0.83980271306709731 -4.97372026904867237 -0.78592758674903307 0 0 0 4.64671443637566028 42.56803803904703187 -6.2984669706776204 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		)
		2 "HumanAnimRig:HMND_AnimRig" "angularValues" " -s 375"
		2 "HumanAnimRig:HMND_AnimRig" "referenceMapping" (" -type \"characterMapping\" 697 \"HumanAnimRig:Head_CTR_ANIM.Tilt_R\" 0 1 \"HumanAnimRig:Head_CTR_ANIM.Tilt_L\" 0 2 \"HumanAnimRig:Head_CTR_ANIM.Horizontal_R\" 0 3 \"HumanAnimRig:Head_CTR_ANIM.Horizontal_L\" 0 4 \"HumanAnimRig:Head_CTR_ANIM.Vertical_R\" 0 5 \"HumanAnimRig:Head_CTR_ANIM.Vertical_L\" 0 6 \"HumanAnimRig:Head_CTR_ANIM.LeftRightR\" 0 7 \"HumanAnimRig:Head_CTR_ANIM.LeftRightL\" 0 8 \"HumanAnimRig:Head_CTR_ANIM.UpDownR\" 0 9 \"HumanAnimRig:Head_CTR_ANIM.UpDownL\" 0 10 \"HumanAnimRig:Head_CTR_ANIM.ViewTarget\" 0 11 \"HumanAnimRig:Head_CTR_ANIM.Dead_R\" 0 12 \"HumanAnimRig:Head_CTR_ANIM.Dead_L\" 0 13 \"HumanAnimRig:Head_CTR_ANIM.Closed_R\" 0 14 \"HumanAnimRig:Head_CTR_ANIM.Closed_L\" 0 15 \"HumanAnimRig:Head_CTR_ANIM.Tight_R\" 0 16 \"HumanAnimRig:Head_CTR_ANIM.Tight_L\" 0 17 \"HumanAnimRig:Head_CTR_ANIM.Bored_R\" 0 18 \"HumanAnimRig:Head_CTR_ANIM.Bored_L\" 0 19 \"HumanAnimRig:Head_CTR_ANIM.Angry_R\" 0 20 \"HumanAnimRig:Head_CTR_ANIM.Angry_L\" 0 21 \"HumanAnimRig:Head_CTR_ANIM.ConcernedR\" 0 22 \"HumanAnimRig:Head_CTR_ANIM.ConcernedL\" 0 23 \"HumanAn"
		+ "imRig:Head_CTR_ANIM.Happy_R\" 0 24 \"HumanAnimRig:Head_CTR_ANIM.Happy_L\" 0 25 \"HumanAnimRig:locator4.scaleZ\" 0 26 \"HumanAnimRig:locator4.scaleY\" 0 27 \"HumanAnimRig:locator4.scaleX\" 0 28 \"HumanAnimRig:locator4.rotateZ\" 2 1 \"HumanAnimRig:locator4.rotateY\" 2 2 \"HumanAnimRig:locator4.rotateX\" 2 3 \"HumanAnimRig:locator4.translateZ\" 1 1 \"HumanAnimRig:locator4.translateY\" 1 2 \"HumanAnimRig:locator4.translateX\" 1 3 \"HumanAnimRig:locator4.visibility\" 0 29 \"HumanAnimRig:Head_CTR.rotateZ\" 2 4 \"HumanAnimRig:Head_CTR.rotateY\" 2 5 \"HumanAnimRig:Head_CTR.rotateX\" 2 6 \"HumanAnimRig:Neck_CTR.rotateZ\" 2 7 \"HumanAnimRig:Neck_CTR.rotateY\" 2 8 \"HumanAnimRig:Neck_CTR.rotateX\" 2 9 \"HumanAnimRig:FeetPlatform_CTR.rotateZ\" 2 10 \"HumanAnimRig:FeetPlatform_CTR.rotateY\" 2 11 \"HumanAnimRig:FeetPlatform_CTR.rotateX\" 2 12 \"HumanAnimRig:FeetPlatform_CTR.translateZ\" 1 4 \"HumanAnimRig:FeetPlatform_CTR.translateY\" 1 5 \"HumanAnimRig:FeetPlatform_CTR.translateX\" 1 6 \"HumanAnimRig:RigSettings_CTR.Fingers\" 0 30 \"HumanAnimRig:RigSettings_CTR.Obese\" 0 "
		+ "31 \"HumanAnimRig:RigSettings_CTR.Breasts\" 0 32 \"HumanAnimRig:RigSettings_CTR.Feminine\" 0 33 \"HumanAnimRig:RigSettings_CTR.Muscularity\" 0 34 \"HumanAnimRig:LegIK_MSC_R.ikBlend\" 0 35 \"HumanAnimRig:LegIK_MSC_R.twist\" 2 13 \"HumanAnimRig:LegIK_MSC_R.roll\" 2 14 \"HumanAnimRig:LegIK_MSC_R.offset\" 0 36 \"HumanAnimRig:LegIK_MSC_R.rotateZ\" 2 15 \"HumanAnimRig:LegIK_MSC_R.rotateY\" 2 16 \"HumanAnimRig:LegIK_MSC_R.rotateX\" 2 17 \"HumanAnimRig:LegIK_MSC_R.translateZ\" 1 7 \"HumanAnimRig:LegIK_MSC_R.translateY\" 1 8 \"HumanAnimRig:LegIK_MSC_R.translateX\" 1 9 \"HumanAnimRig:FootRollFoot_R.translateZ\" 1 10 \"HumanAnimRig:FootRollFoot_R.translateY\" 1 11 \"HumanAnimRig:FootRollFoot_R.translateX\" 1 12 \"HumanAnimRig:FootRollToe_R.translateZ\" 1 13 \"HumanAnimRig:FootRollToe_R.translateY\" 1 14 \"HumanAnimRig:FootRollToe_R.translateX\" 1 15 \"HumanAnimRig:FootRollTip_R.translateZ\" 1 16 \"HumanAnimRig:FootRollTip_R.translateY\" 1 17 \"HumanAnimRig:FootRollTip_R.translateX\" 1 18 \"HumanAnimRig:FootRollMain_R.translateZ\" 1 19 \"HumanAnimRig:FootRollMain_R.t"
		+ "ranslateY\" 1 20 \"HumanAnimRig:FootRollMain_R.translateX\" 1 21 \"HumanAnimRig:Toe_CTR_R.rotateZ\" 2 18 \"HumanAnimRig:Toe_CTR_R.rotateY\" 2 19 \"HumanAnimRig:Toe_CTR_R.rotateX\" 2 20 \"HumanAnimRig:FootRoll_CTR_R.rotateX\" 2 21 \"HumanAnimRig:FootOptions_CTR_R.SpaceSwitchKnee\" 0 37 \"HumanAnimRig:FootOptions_CTR_R.SpaceSwitchLeg\" 0 38 \"HumanAnimRig:LegIK_MSC_L.ikBlend\" 0 39 \"HumanAnimRig:LegIK_MSC_L.twist\" 2 22 \"HumanAnimRig:LegIK_MSC_L.roll\" 2 23 \"HumanAnimRig:LegIK_MSC_L.offset\" 0 40 \"HumanAnimRig:LegIK_MSC_L.rotateZ\" 2 24 \"HumanAnimRig:LegIK_MSC_L.rotateY\" 2 25 \"HumanAnimRig:LegIK_MSC_L.rotateX\" 2 26 \"HumanAnimRig:LegIK_MSC_L.translateZ\" 1 22 \"HumanAnimRig:LegIK_MSC_L.translateY\" 1 23 \"HumanAnimRig:LegIK_MSC_L.translateX\" 1 24 \"HumanAnimRig:Toe_CTR_L.rotateZ\" 2 27 \"HumanAnimRig:Toe_CTR_L.rotateY\" 2 28 \"HumanAnimRig:Toe_CTR_L.rotateX\" 2 29 \"HumanAnimRig:FootRoll_CTR_L.rotateX\" 2 30 \"HumanAnimRig:FootOptions_CTR_L.SpaceSwitchKnee\" 0 41 \"HumanAnimRig:FootOptions_CTR_L.SpaceSwitchLeg\" 0 42 \"HumanAnimRig:ObjectOptions_CTR"
		+ ".WeaponSelection\" 0 43 \"HumanAnimRig:ObjectOptions_CTR.SpaceSwitchObject\" 0 44 \"HumanAnimRig:ObjectOptions_PRX.blendParent1\" 0 45 \"HumanAnimRig:HandAttachIKObject_MSC_R.rotateZ\" 2 31 \"HumanAnimRig:HandAttachIKObject_MSC_R.rotateY\" 2 32 \"HumanAnimRig:HandAttachIKObject_MSC_R.rotateX\" 2 33 \"HumanAnimRig:HandAttachIKObject_MSC_R.translateZ\" 1 25 \"HumanAnimRig:HandAttachIKObject_MSC_R.translateY\" 1 26 \"HumanAnimRig:HandAttachIKObject_MSC_R.translateX\" 1 27 \"HumanAnimRig:HandAttachIKObject_MSC_L.rotateZ\" 2 34 \"HumanAnimRig:HandAttachIKObject_MSC_L.rotateY\" 2 35 \"HumanAnimRig:HandAttachIKObject_MSC_L.rotateX\" 2 36 \"HumanAnimRig:HandAttachIKObject_MSC_L.translateZ\" 1 28 \"HumanAnimRig:HandAttachIKObject_MSC_L.translateY\" 1 29 \"HumanAnimRig:HandAttachIKObject_MSC_L.translateX\" 1 30 \"HumanAnimRig:ObjectAttach.scaleZ\" 0 46 \"HumanAnimRig:ObjectAttach.scaleY\" 0 47 \"HumanAnimRig:ObjectAttach.scaleX\" 0 48 \"HumanAnimRig:ObjectAttach.rotateZ\" 2 37 \"HumanAnimRig:ObjectAttach.rotateY\" 2 38 \"HumanAnimRig:ObjectAttach.rotateX\" 2 "
		+ "39 \"HumanAnimRig:ObjectAttach.translateZ\" 1 31 \"HumanAnimRig:ObjectAttach.translateY\" 1 32 \"HumanAnimRig:ObjectAttach.translateX\" 1 33 \"HumanAnimRig:ObjectAttach.visibility\" 0 49 \"HumanAnimRig:Object_CTR.rotateZ\" 2 40 \"HumanAnimRig:Object_CTR.rotateY\" 2 41 \"HumanAnimRig:Object_CTR.rotateX\" 2 42 \"HumanAnimRig:Object_CTR.translateZ\" 1 34 \"HumanAnimRig:Object_CTR.translateY\" 1 35 \"HumanAnimRig:Object_CTR.translateX\" 1 36 \"HumanAnimRig:Object_CTR.visibility\" 0 50 \"HumanAnimRig:ForearmTwistHelper_MSC_R.rotateX\" 2 43 \"HumanAnimRig:ArmIK_MSC_R.ikBlend\" 0 51 \"HumanAnimRig:ArmIK_MSC_R.twist\" 2 44 \"HumanAnimRig:ArmIK_MSC_R.roll\" 2 45 \"HumanAnimRig:ArmIK_MSC_R.offset\" 0 52 \"HumanAnimRig:ArmIK_MSC_R.rotateZ\" 2 46 \"HumanAnimRig:ArmIK_MSC_R.rotateY\" 2 47 \"HumanAnimRig:ArmIK_MSC_R.rotateX\" 2 48 \"HumanAnimRig:ArmIK_MSC_R.translateZ\" 1 37 \"HumanAnimRig:ArmIK_MSC_R.translateY\" 1 38 \"HumanAnimRig:ArmIK_MSC_R.translateX\" 1 39 \"HumanAnimRig:hold_CTR_R.rotateZ\" 2 49 \"HumanAnimRig:hold_CTR_R.rotateY\" 2 50 \"HumanAnimRig:hold_CTR_R.r"
		+ "otateX\" 2 51 \"HumanAnimRig:hold_CTR_R.translateZ\" 1 40 \"HumanAnimRig:hold_CTR_R.translateY\" 1 41 \"HumanAnimRig:hold_CTR_R.translateX\" 1 42 \"HumanAnimRig:SwitchIndicatorO_MISC_R.rotateZ\" 2 52 \"HumanAnimRig:SwitchIndicatorO_MISC_R.rotateY\" 2 53 \"HumanAnimRig:SwitchIndicatorO_MISC_R.rotateX\" 2 54 \"HumanAnimRig:SwitchIndicatorO_MISC_R.translateZ\" 1 43 \"HumanAnimRig:SwitchIndicatorO_MISC_R.translateY\" 1 44 \"HumanAnimRig:SwitchIndicatorO_MISC_R.translateX\" 1 45 \"HumanAnimRig:SwitchIndicatorW_MISC_R.rotateZ\" 2 55 \"HumanAnimRig:SwitchIndicatorW_MISC_R.rotateY\" 2 56 \"HumanAnimRig:SwitchIndicatorW_MISC_R.rotateX\" 2 57 \"HumanAnimRig:SwitchIndicatorW_MISC_R.translateZ\" 1 46 \"HumanAnimRig:SwitchIndicatorW_MISC_R.translateY\" 1 47 \"HumanAnimRig:SwitchIndicatorW_MISC_R.translateX\" 1 48 \"HumanAnimRig:ArmOptions_CTR_R.Weapon\" 0 53 \"HumanAnimRig:ArmOptions_CTR_R.Relaxed\" 0 54 \"HumanAnimRig:ArmOptions_CTR_R.Fist\" 0 55 \"HumanAnimRig:ArmOptions_CTR_R.SpaceSwitchElbow\" 0 56 \"HumanAnimRig:ArmOptions_CTR_R.SpaceSwitchHand\" 0 57 \"Huma"
		+ "nAnimRig:Ring3_CTR_R.rotateZ\" 2 58 \"HumanAnimRig:Ring3_CTR_R.rotateY\" 2 59 \"HumanAnimRig:Ring3_CTR_R.rotateX\" 2 60 \"HumanAnimRig:Ring2_CTR_R.rotateZ\" 2 61 \"HumanAnimRig:Ring2_CTR_R.rotateY\" 2 62 \"HumanAnimRig:Ring2_CTR_R.rotateX\" 2 63 \"HumanAnimRig:Ring1_CTR_R.rotateZ\" 2 64 \"HumanAnimRig:Ring1_CTR_R.rotateY\" 2 65 \"HumanAnimRig:Ring1_CTR_R.rotateX\" 2 66 \"HumanAnimRig:Middle3_CTR_R.rotateZ\" 2 67 \"HumanAnimRig:Middle3_CTR_R.rotateY\" 2 68 \"HumanAnimRig:Middle3_CTR_R.rotateX\" 2 69 \"HumanAnimRig:Middle2_CTR_R.rotateZ\" 2 70 \"HumanAnimRig:Middle2_CTR_R.rotateY\" 2 71 \"HumanAnimRig:Middle2_CTR_R.rotateX\" 2 72 \"HumanAnimRig:Middle1_CTR_R.rotateZ\" 2 73 \"HumanAnimRig:Middle1_CTR_R.rotateY\" 2 74 \"HumanAnimRig:Middle1_CTR_R.rotateX\" 2 75 \"HumanAnimRig:Index3_CTR_R.rotateZ\" 2 76 \"HumanAnimRig:Index3_CTR_R.rotateY\" 2 77 \"HumanAnimRig:Index3_CTR_R.rotateX\" 2 78 \"HumanAnimRig:Index2_CTR_R.rotateZ\" 2 79 \"HumanAnimRig:Index2_CTR_R.rotateY\" 2 80 \"HumanAnimRig:Index2_CTR_R.rotateX\" 2 81 \"HumanAnimRig:Index1_CTR_R.rotateZ\" 2 82 \"Hum"
		+ "anAnimRig:Index1_CTR_R.rotateY\" 2 83 \"HumanAnimRig:Index1_CTR_R.rotateX\" 2 84 \"HumanAnimRig:Thumb3_CTR_R.rotateZ\" 2 85 \"HumanAnimRig:Thumb3_CTR_R.rotateY\" 2 86 \"HumanAnimRig:Thumb3_CTR_R.rotateX\" 2 87 \"HumanAnimRig:Thumb2_CTR_R.rotateZ\" 2 88 \"HumanAnimRig:Thumb2_CTR_R.rotateY\" 2 89 \"HumanAnimRig:Thumb2_CTR_R.rotateX\" 2 90 \"HumanAnimRig:Thumb1_CTR_R.rotateZ\" 2 91 \"HumanAnimRig:Thumb1_CTR_R.rotateY\" 2 92 \"HumanAnimRig:Thumb1_CTR_R.rotateX\" 2 93 \"HumanAnimRig:Hand_PRX_R.rotateZ\" 2 94 \"HumanAnimRig:Hand_PRX_R.rotateY\" 2 95 \"HumanAnimRig:Hand_PRX_R.rotateX\" 2 96 \"HumanAnimRig:ForearmTwistHelper_MSC_L.scaleZ\" 0 58 \"HumanAnimRig:ForearmTwistHelper_MSC_L.scaleY\" 0 59 \"HumanAnimRig:ForearmTwistHelper_MSC_L.scaleX\" 0 60 \"HumanAnimRig:ForearmTwistHelper_MSC_L.rotateZ\" 2 97 \"HumanAnimRig:ForearmTwistHelper_MSC_L.rotateY\" 2 98 \"HumanAnimRig:ForearmTwistHelper_MSC_L.rotateX\" 2 99 \"HumanAnimRig:ForearmTwistHelper_MSC_L.translateZ\" 1 49 \"HumanAnimRig:ForearmTwistHelper_MSC_L.translateY\" 1 50 \"HumanAnimRig:ForearmTwistHelper_"
		+ "MSC_L.translateX\" 1 51 \"HumanAnimRig:ForearmTwistHelper_MSC_L.visibility\" 0 61 \"HumanAnimRig:ArmIK_MSC_L.ikBlend\" 0 62 \"HumanAnimRig:ArmIK_MSC_L.twist\" 2 100 \"HumanAnimRig:ArmIK_MSC_L.roll\" 2 101 \"HumanAnimRig:ArmIK_MSC_L.offset\" 0 63 \"HumanAnimRig:ArmIK_MSC_L.rotateZ\" 2 102 \"HumanAnimRig:ArmIK_MSC_L.rotateY\" 2 103 \"HumanAnimRig:ArmIK_MSC_L.rotateX\" 2 104 \"HumanAnimRig:ArmIK_MSC_L.translateZ\" 1 52 \"HumanAnimRig:ArmIK_MSC_L.translateY\" 1 53 \"HumanAnimRig:ArmIK_MSC_L.translateX\" 1 54 \"HumanAnimRig:hold_CTR_L.rotateZ\" 2 105 \"HumanAnimRig:hold_CTR_L.rotateY\" 2 106 \"HumanAnimRig:hold_CTR_L.rotateX\" 2 107 \"HumanAnimRig:hold_CTR_L.translateZ\" 1 55 \"HumanAnimRig:hold_CTR_L.translateY\" 1 56 \"HumanAnimRig:hold_CTR_L.translateX\" 1 57 \"HumanAnimRig:Ring3_CTR_L.rotateZ\" 2 108 \"HumanAnimRig:Ring3_CTR_L.rotateY\" 2 109 \"HumanAnimRig:Ring3_CTR_L.rotateX\" 2 110 \"HumanAnimRig:Ring2_CTR_L.rotateZ\" 2 111 \"HumanAnimRig:Ring2_CTR_L.rotateY\" 2 112 \"HumanAnimRig:Ring2_CTR_L.rotateX\" 2 113 \"HumanAnimRig:Ring1_CTR_L.rotateZ\" 2 114 \"Hum"
		+ "anAnimRig:Ring1_CTR_L.rotateY\" 2 115 \"HumanAnimRig:Ring1_CTR_L.rotateX\" 2 116 \"HumanAnimRig:Middle3_CTR_L.rotateZ\" 2 117 \"HumanAnimRig:Middle3_CTR_L.rotateY\" 2 118 \"HumanAnimRig:Middle3_CTR_L.rotateX\" 2 119 \"HumanAnimRig:Middle2_CTR_L.rotateZ\" 2 120 \"HumanAnimRig:Middle2_CTR_L.rotateY\" 2 121 \"HumanAnimRig:Middle2_CTR_L.rotateX\" 2 122 \"HumanAnimRig:Middle1_CTR_L.rotateZ\" 2 123 \"HumanAnimRig:Middle1_CTR_L.rotateY\" 2 124 \"HumanAnimRig:Middle1_CTR_L.rotateX\" 2 125 \"HumanAnimRig:Index3_CTR_L.rotateZ\" 2 126 \"HumanAnimRig:Index3_CTR_L.rotateY\" 2 127 \"HumanAnimRig:Index3_CTR_L.rotateX\" 2 128 \"HumanAnimRig:Index2_CTR_L.rotateZ\" 2 129 \"HumanAnimRig:Index2_CTR_L.rotateY\" 2 130 \"HumanAnimRig:Index2_CTR_L.rotateX\" 2 131 \"HumanAnimRig:Index1_CTR_L.rotateZ\" 2 132 \"HumanAnimRig:Index1_CTR_L.rotateY\" 2 133 \"HumanAnimRig:Index1_CTR_L.rotateX\" 2 134 \"HumanAnimRig:Thumb3_CTR_L.rotateZ\" 2 135 \"HumanAnimRig:Thumb3_CTR_L.rotateY\" 2 136 \"HumanAnimRig:Thumb3_CTR_L.rotateX\" 2 137 \"HumanAnimRig:Thumb2_CTR_L.rotateZ\" 2 138 \"HumanAnimRig"
		+ ":Thumb2_CTR_L.rotateY\" 2 139 \"HumanAnimRig:Thumb2_CTR_L.rotateX\" 2 140 \"HumanAnimRig:Thumb1_CTR_L.rotateZ\" 2 141 \"HumanAnimRig:Thumb1_CTR_L.rotateY\" 2 142 \"HumanAnimRig:Thumb1_CTR_L.rotateX\" 2 143 \"HumanAnimRig:SwitchIndicatoro_MSC_L.rotateZ\" 2 144 \"HumanAnimRig:SwitchIndicatoro_MSC_L.rotateY\" 2 145 \"HumanAnimRig:SwitchIndicatoro_MSC_L.rotateX\" 2 146 \"HumanAnimRig:SwitchIndicatoro_MSC_L.translateZ\" 1 58 \"HumanAnimRig:SwitchIndicatoro_MSC_L.translateY\" 1 59 \"HumanAnimRig:SwitchIndicatoro_MSC_L.translateX\" 1 60 \"HumanAnimRig:SwitchIndicatorW_MSC_L.rotateZ\" 2 147 \"HumanAnimRig:SwitchIndicatorW_MSC_L.rotateY\" 2 148 \"HumanAnimRig:SwitchIndicatorW_MSC_L.rotateX\" 2 149 \"HumanAnimRig:SwitchIndicatorW_MSC_L.translateZ\" 1 61 \"HumanAnimRig:SwitchIndicatorW_MSC_L.translateY\" 1 62 \"HumanAnimRig:SwitchIndicatorW_MSC_L.translateX\" 1 63 \"HumanAnimRig:ArmOptions_CTR_L.Weapon\" 0 64 \"HumanAnimRig:ArmOptions_CTR_L.Relaxed\" 0 65 \"HumanAnimRig:ArmOptions_CTR_L.Fist\" 0 66 \"HumanAnimRig:ArmOptions_CTR_L.SpaceSwitchElbow\" 0 67 \"Human"
		+ "AnimRig:ArmOptions_CTR_L.SpaceSwitchHand\" 0 68 \"HumanAnimRig:Hand_PRX_L.rotateZ\" 2 150 \"HumanAnimRig:Hand_PRX_L.rotateY\" 2 151 \"HumanAnimRig:Hand_PRX_L.rotateX\" 2 152 \"HumanAnimRig:HandSpace_MSC_R.rotateZ\" 2 153 \"HumanAnimRig:HandSpace_MSC_R.rotateY\" 2 154 \"HumanAnimRig:HandSpace_MSC_R.rotateX\" 2 155 \"HumanAnimRig:HandSpace_MSC_R.translateZ\" 1 64 \"HumanAnimRig:HandSpace_MSC_R.translateY\" 1 65 \"HumanAnimRig:HandSpace_MSC_R.translateX\" 1 66 \"HumanAnimRig:ElbowVectorIK_CTR_R|HumanAnimRig:WorldSpace_MSC_R.rotateZ\" 2 156 \"HumanAnimRig:ElbowVectorIK_CTR_R|HumanAnimRig:WorldSpace_MSC_R.rotateY\" 2 157 \"HumanAnimRig:ElbowVectorIK_CTR_R|HumanAnimRig:WorldSpace_MSC_R.rotateX\" 2 158 \"HumanAnimRig:ElbowVectorIK_CTR_R|HumanAnimRig:WorldSpace_MSC_R.translateZ\" 1 67 \"HumanAnimRig:ElbowVectorIK_CTR_R|HumanAnimRig:WorldSpace_MSC_R.translateY\" 1 68 \"HumanAnimRig:ElbowVectorIK_CTR_R|HumanAnimRig:WorldSpace_MSC_R.translateX\" 1 69 \"HumanAnimRig:ElbowVectorIK_CTR_R.translateZ\" 1 70 \"HumanAnimRig:ElbowVectorIK_CTR_R.translateY\" 1 71"
		+ " \"HumanAnimRig:ElbowVectorIK_CTR_R.translateX\" 1 72 \"HumanAnimRig:ElbowVectorIK_CTR_L|HumanAnimRig:WorldSpace_MSC_L.rotateZ\" 2 159 \"HumanAnimRig:ElbowVectorIK_CTR_L|HumanAnimRig:WorldSpace_MSC_L.rotateY\" 2 160 \"HumanAnimRig:ElbowVectorIK_CTR_L|HumanAnimRig:WorldSpace_MSC_L.rotateX\" 2 161 \"HumanAnimRig:ElbowVectorIK_CTR_L|HumanAnimRig:WorldSpace_MSC_L.translateZ\" 1 73 \"HumanAnimRig:ElbowVectorIK_CTR_L|HumanAnimRig:WorldSpace_MSC_L.translateY\" 1 74 \"HumanAnimRig:ElbowVectorIK_CTR_L|HumanAnimRig:WorldSpace_MSC_L.translateX\" 1 75 \"HumanAnimRig:HandSpace_MSC_L.rotateZ\" 2 162 \"HumanAnimRig:HandSpace_MSC_L.rotateY\" 2 163 \"HumanAnimRig:HandSpace_MSC_L.rotateX\" 2 164 \"HumanAnimRig:HandSpace_MSC_L.translateZ\" 1 76 \"HumanAnimRig:HandSpace_MSC_L.translateY\" 1 77 \"HumanAnimRig:HandSpace_MSC_L.translateX\" 1 78 \"HumanAnimRig:ElbowVectorIK_CTR_L.translateZ\" 1 79 \"HumanAnimRig:ElbowVectorIK_CTR_L.translateY\" 1 80 \"HumanAnimRig:ElbowVectorIK_CTR_L.translateX\" 1 81 \"HumanAnimRig:HandIK_CTR_L.rotateZ\" 2 165 \"HumanAnimRig:HandIK_"
		+ "CTR_L.rotateY\" 2 166 \"HumanAnimRig:HandIK_CTR_L.rotateX\" 2 167 \"HumanAnimRig:HandIK_CTR_L.translateZ\" 1 82 \"HumanAnimRig:HandIK_CTR_L.translateY\" 1 83 \"HumanAnimRig:HandIK_CTR_L.translateX\" 1 84 \"HumanAnimRig:HandIK_CTR_R.rotateZ\" 2 168 \"HumanAnimRig:HandIK_CTR_R.rotateY\" 2 169 \"HumanAnimRig:HandIK_CTR_R.rotateX\" 2 170 \"HumanAnimRig:HandIK_CTR_R.translateZ\" 1 85 \"HumanAnimRig:HandIK_CTR_R.translateY\" 1 86 \"HumanAnimRig:HandIK_CTR_R.translateX\" 1 87 \"HumanAnimRig:IKControllers|HumanAnimRig:HandIK_PRX_R.rotateZ\" 2 171 \"HumanAnimRig:IKControllers|HumanAnimRig:HandIK_PRX_R.rotateY\" 2 172 \"HumanAnimRig:IKControllers|HumanAnimRig:HandIK_PRX_R.rotateX\" 2 173 \"HumanAnimRig:IKControllers|HumanAnimRig:HandIK_PRX_R.translateZ\" 1 88 \"HumanAnimRig:IKControllers|HumanAnimRig:HandIK_PRX_R.translateY\" 1 89 \"HumanAnimRig:IKControllers|HumanAnimRig:HandIK_PRX_R.translateX\" 1 90 \"HumanAnimRig:KneeVectorIK_CTR_R.translateZ\" 1 91 \"HumanAnimRig:KneeVectorIK_CTR_R.translateY\" 1 92 \"HumanAnimRig:KneeVectorIK_CTR_R.translateX\" 1 93 \""
		+ "HumanAnimRig:KneeIK_CTR_R.rotateZ\" 2 174 \"HumanAnimRig:KneeIK_CTR_R.rotateY\" 2 175 \"HumanAnimRig:KneeIK_CTR_R.rotateX\" 2 176 \"HumanAnimRig:KneeIK_CTR_R.translateZ\" 1 94 \"HumanAnimRig:KneeIK_CTR_R.translateY\" 1 95 \"HumanAnimRig:KneeIK_CTR_R.translateX\" 1 96 \"HumanAnimRig:KneeIK_PRX_R.rotateZ\" 2 177 \"HumanAnimRig:KneeIK_PRX_R.rotateY\" 2 178 \"HumanAnimRig:KneeIK_PRX_R.rotateX\" 2 179 \"HumanAnimRig:KneeIK_PRX_R.translateZ\" 1 97 \"HumanAnimRig:KneeIK_PRX_R.translateY\" 1 98 \"HumanAnimRig:KneeIK_PRX_R.translateX\" 1 99 \"HumanAnimRig:FootAttachIK_MSC_R.rotateZ\" 2 180 \"HumanAnimRig:FootAttachIK_MSC_R.rotateY\" 2 181 \"HumanAnimRig:FootAttachIK_MSC_R.rotateX\" 2 182 \"HumanAnimRig:FootAttachIK_MSC_R.translateZ\" 1 100 \"HumanAnimRig:FootAttachIK_MSC_R.translateY\" 1 101 \"HumanAnimRig:FootAttachIK_MSC_R.translateX\" 1 102 \"HumanAnimRig:FootIK_CTR_R.rotateZ\" 2 183 \"HumanAnimRig:FootIK_CTR_R.rotateY\" 2 184 \"HumanAnimRig:FootIK_CTR_R.rotateX\" 2 185 \"HumanAnimRig:FootIK_CTR_R.translateZ\" 1 103 \"HumanAnimRig:FootIK_CTR_R.translateY\" 1 "
		+ "104 \"HumanAnimRig:FootIK_CTR_R.translateX\" 1 105 \"HumanAnimRig:KneeVectorIK_CTR_L.translateZ\" 1 106 \"HumanAnimRig:KneeVectorIK_CTR_L.translateY\" 1 107 \"HumanAnimRig:KneeVectorIK_CTR_L.translateX\" 1 108 \"HumanAnimRig:KneeIK_CTR_L.rotateZ\" 2 186 \"HumanAnimRig:KneeIK_CTR_L.rotateY\" 2 187 \"HumanAnimRig:KneeIK_CTR_L.rotateX\" 2 188 \"HumanAnimRig:KneeIK_CTR_L.translateZ\" 1 109 \"HumanAnimRig:KneeIK_CTR_L.translateY\" 1 110 \"HumanAnimRig:KneeIK_CTR_L.translateX\" 1 111 \"HumanAnimRig:KneeIK_PRX_L.rotateZ\" 2 189 \"HumanAnimRig:KneeIK_PRX_L.rotateY\" 2 190 \"HumanAnimRig:KneeIK_PRX_L.rotateX\" 2 191 \"HumanAnimRig:KneeIK_PRX_L.translateZ\" 1 112 \"HumanAnimRig:KneeIK_PRX_L.translateY\" 1 113 \"HumanAnimRig:KneeIK_PRX_L.translateX\" 1 114 \"HumanAnimRig:FootIK_CTR_L.rotateZ\" 2 192 \"HumanAnimRig:FootIK_CTR_L.rotateY\" 2 193 \"HumanAnimRig:FootIK_CTR_L.rotateX\" 2 194 \"HumanAnimRig:FootIK_CTR_L.translateZ\" 1 115 \"HumanAnimRig:FootIK_CTR_L.translateY\" 1 116 \"HumanAnimRig:FootIK_CTR_L.translateX\" 1 117 \"HumanAnimRig:FootAttachIK_MSC_L.rotate"
		+ "Z\" 2 195 \"HumanAnimRig:FootAttachIK_MSC_L.rotateY\" 2 196 \"HumanAnimRig:FootAttachIK_MSC_L.rotateX\" 2 197 \"HumanAnimRig:FootAttachIK_MSC_L.translateZ\" 1 118 \"HumanAnimRig:FootAttachIK_MSC_L.translateY\" 1 119 \"HumanAnimRig:FootAttachIK_MSC_L.translateX\" 1 120 \"HumanAnimRig:HandAttachIKHips_MSC_R.rotateZ\" 2 198 \"HumanAnimRig:HandAttachIKHips_MSC_R.rotateY\" 2 199 \"HumanAnimRig:HandAttachIKHips_MSC_R.rotateX\" 2 200 \"HumanAnimRig:HandAttachIKHips_MSC_R.translateZ\" 1 121 \"HumanAnimRig:HandAttachIKHips_MSC_R.translateY\" 1 122 \"HumanAnimRig:HandAttachIKHips_MSC_R.translateX\" 1 123 \"HumanAnimRig:HandAttachIKHips_MSC_L.rotateZ\" 2 201 \"HumanAnimRig:HandAttachIKHips_MSC_L.rotateY\" 2 202 \"HumanAnimRig:HandAttachIKHips_MSC_L.rotateX\" 2 203 \"HumanAnimRig:HandAttachIKHips_MSC_L.translateZ\" 1 124 \"HumanAnimRig:HandAttachIKHips_MSC_L.translateY\" 1 125 \"HumanAnimRig:HandAttachIKHips_MSC_L.translateX\" 1 126 \"HumanAnimRig:Pelvis_CTR|HumanAnimRig:MSC.rotateZ\" 2 204 \"HumanAnimRig:Pelvis_CTR|HumanAnimRig:MSC.rotateY\" 2 205 \"HumanAnim"
		+ "Rig:Pelvis_CTR|HumanAnimRig:MSC.rotateX\" 2 206 \"HumanAnimRig:Pelvis_CTR|HumanAnimRig:MSC.translateZ\" 1 127 \"HumanAnimRig:Pelvis_CTR|HumanAnimRig:MSC.translateY\" 1 128 \"HumanAnimRig:Pelvis_CTR|HumanAnimRig:MSC.translateX\" 1 129 \"HumanAnimRig:ChestIK.rotateZ\" 2 207 \"HumanAnimRig:ChestIK.rotateY\" 2 208 \"HumanAnimRig:ChestIK.rotateX\" 2 209 \"HumanAnimRig:ChestIK.translateZ\" 1 130 \"HumanAnimRig:ChestIK.translateY\" 1 131 \"HumanAnimRig:ChestIK.translateX\" 1 132 \"HumanAnimRig:HipsIK|HumanAnimRig:SpineIK.rotateZ\" 2 210 \"HumanAnimRig:HipsIK|HumanAnimRig:SpineIK.rotateY\" 2 211 \"HumanAnimRig:HipsIK|HumanAnimRig:SpineIK.rotateX\" 2 212 \"HumanAnimRig:HipsIK|HumanAnimRig:SpineIK.translateZ\" 1 133 \"HumanAnimRig:HipsIK|HumanAnimRig:SpineIK.translateY\" 1 134 \"HumanAnimRig:HipsIK|HumanAnimRig:SpineIK.translateX\" 1 135 \"HumanAnimRig:HipsIK.rotateZ\" 2 213 \"HumanAnimRig:HipsIK.rotateY\" 2 214 \"HumanAnimRig:HipsIK.rotateX\" 2 215 \"HumanAnimRig:HipsIK.translateZ\" 1 136 \"HumanAnimRig:HipsIK.translateY\" 1 137 \"HumanAnimRig:HipsIK.translat"
		+ "eX\" 1 138 \"HumanAnimRig:Pelvis_CTR|HumanAnimRig:SpineIK.rotateZ\" 2 216 \"HumanAnimRig:Pelvis_CTR|HumanAnimRig:SpineIK.rotateY\" 2 217 \"HumanAnimRig:Pelvis_CTR|HumanAnimRig:SpineIK.rotateX\" 2 218 \"HumanAnimRig:Pelvis_CTR|HumanAnimRig:SpineIK.translateZ\" 1 139 \"HumanAnimRig:Pelvis_CTR|HumanAnimRig:SpineIK.translateY\" 1 140 \"HumanAnimRig:Pelvis_CTR|HumanAnimRig:SpineIK.translateX\" 1 141 \"HumanAnimRig:ShoulderIK_MSC_L.ikBlend\" 0 69 \"HumanAnimRig:ShoulderIK_MSC_L.twist\" 2 219 \"HumanAnimRig:ShoulderIK_MSC_L.roll\" 2 220 \"HumanAnimRig:ShoulderIK_MSC_L.offset\" 0 70 \"HumanAnimRig:ShoulderIK_MSC_L.poleVectorZ\" 0 71 \"HumanAnimRig:ShoulderIK_MSC_L.poleVectorY\" 0 72 \"HumanAnimRig:ShoulderIK_MSC_L.poleVectorX\" 0 73 \"HumanAnimRig:ShoulderIK_MSC_L.rotateZ\" 2 221 \"HumanAnimRig:ShoulderIK_MSC_L.rotateY\" 2 222 \"HumanAnimRig:ShoulderIK_MSC_L.rotateX\" 2 223 \"HumanAnimRig:ShoulderIK_MSC_L.translateZ\" 1 142 \"HumanAnimRig:ShoulderIK_MSC_L.translateY\" 1 143 \"HumanAnimRig:ShoulderIK_MSC_L.translateX\" 1 144 \"HumanAnimRig:ShoulderIK_CTR_L."
		+ "rotateZ\" 2 224 \"HumanAnimRig:ShoulderIK_CTR_L.rotateY\" 2 225 \"HumanAnimRig:ShoulderIK_CTR_L.rotateX\" 2 226 \"HumanAnimRig:ShoulderIK_MSC_R.ikBlend\" 0 74 \"HumanAnimRig:ShoulderIK_MSC_R.twist\" 2 227 \"HumanAnimRig:ShoulderIK_MSC_R.roll\" 2 228 \"HumanAnimRig:ShoulderIK_MSC_R.offset\" 0 75 \"HumanAnimRig:ShoulderIK_MSC_R.poleVectorZ\" 0 76 \"HumanAnimRig:ShoulderIK_MSC_R.poleVectorY\" 0 77 \"HumanAnimRig:ShoulderIK_MSC_R.poleVectorX\" 0 78 \"HumanAnimRig:ShoulderIK_MSC_R.rotateZ\" 2 229 \"HumanAnimRig:ShoulderIK_MSC_R.rotateY\" 2 230 \"HumanAnimRig:ShoulderIK_MSC_R.rotateX\" 2 231 \"HumanAnimRig:ShoulderIK_MSC_R.translateZ\" 1 145 \"HumanAnimRig:ShoulderIK_MSC_R.translateY\" 1 146 \"HumanAnimRig:ShoulderIK_MSC_R.translateX\" 1 147 \"HumanAnimRig:ShoulderIK_CTR_R.rotateZ\" 2 232 \"HumanAnimRig:ShoulderIK_CTR_R.rotateY\" 2 233 \"HumanAnimRig:ShoulderIK_CTR_R.rotateX\" 2 234 \"HumanAnimRig:HandAttachIK_MSC_L.rotateZ\" 2 235 \"HumanAnimRig:HandAttachIK_MSC_L.rotateY\" 2 236 \"HumanAnimRig:HandAttachIK_MSC_L.rotateX\" 2 237 \"HumanAnimRig:HandAttachIK_"
		+ "MSC_L.translateZ\" 1 148 \"HumanAnimRig:HandAttachIK_MSC_L.translateY\" 1 149 \"HumanAnimRig:HandAttachIK_MSC_L.translateX\" 1 150 \"HumanAnimRig:LowerArmIK_PRX_L|HumanAnimRig:HandIK_PRX_L.rotateZ\" 2 238 \"HumanAnimRig:LowerArmIK_PRX_L|HumanAnimRig:HandIK_PRX_L.rotateY\" 2 239 \"HumanAnimRig:LowerArmIK_PRX_L|HumanAnimRig:HandIK_PRX_L.rotateX\" 2 240 \"HumanAnimRig:LowerArmIK_PRX_L|HumanAnimRig:HandIK_PRX_L.translateZ\" 1 151 \"HumanAnimRig:LowerArmIK_PRX_L|HumanAnimRig:HandIK_PRX_L.translateY\" 1 152 \"HumanAnimRig:LowerArmIK_PRX_L|HumanAnimRig:HandIK_PRX_L.translateX\" 1 153 \"HumanAnimRig:LowerArmIK_PRX_L.rotateZ\" 2 241 \"HumanAnimRig:LowerArmIK_PRX_L.rotateY\" 2 242 \"HumanAnimRig:LowerArmIK_PRX_L.rotateX\" 2 243 \"HumanAnimRig:LowerArmIK_PRX_L.translateZ\" 1 154 \"HumanAnimRig:LowerArmIK_PRX_L.translateY\" 1 155 \"HumanAnimRig:LowerArmIK_PRX_L.translateX\" 1 156 \"HumanAnimRig:UpperArmIK_PRX_L.rotateZ\" 2 244 \"HumanAnimRig:UpperArmIK_PRX_L.rotateY\" 2 245 \"HumanAnimRig:UpperArmIK_PRX_L.rotateX\" 2 246 \"HumanAnimRig:UpperArmIK_PRX_L.tra"
		+ "nslateZ\" 1 157 \"HumanAnimRig:UpperArmIK_PRX_L.translateY\" 1 158 \"HumanAnimRig:UpperArmIK_PRX_L.translateX\" 1 159 \"HumanAnimRig:ClavicleIK_PRX_L.rotateZ\" 2 247 \"HumanAnimRig:ClavicleIK_PRX_L.rotateY\" 2 248 \"HumanAnimRig:ClavicleIK_PRX_L.rotateX\" 2 249 \"HumanAnimRig:ClavicleIK_PRX_L.translateZ\" 1 160 \"HumanAnimRig:ClavicleIK_PRX_L.translateY\" 1 161 \"HumanAnimRig:ClavicleIK_PRX_L.translateX\" 1 162 \"HumanAnimRig:Arm_IK_L.rotateZ\" 2 250 \"HumanAnimRig:Arm_IK_L.rotateY\" 2 251 \"HumanAnimRig:Arm_IK_L.rotateX\" 2 252 \"HumanAnimRig:Arm_IK_L.translateZ\" 1 163 \"HumanAnimRig:Arm_IK_L.translateY\" 1 164 \"HumanAnimRig:Arm_IK_L.translateX\" 1 165 \"HumanAnimRig:HandAttachIK_MSC_R.rotateZ\" 2 253 \"HumanAnimRig:HandAttachIK_MSC_R.rotateY\" 2 254 \"HumanAnimRig:HandAttachIK_MSC_R.rotateX\" 2 255 \"HumanAnimRig:HandAttachIK_MSC_R.translateZ\" 1 166 \"HumanAnimRig:HandAttachIK_MSC_R.translateY\" 1 167 \"HumanAnimRig:HandAttachIK_MSC_R.translateX\" 1 168 \"HumanAnimRig:LowerArmIK_PRX_R|HumanAnimRig:HandIK_PRX_R.rotateZ\" 2 256 \"HumanAnimRig:LowerA"
		+ "rmIK_PRX_R|HumanAnimRig:HandIK_PRX_R.rotateY\" 2 257 \"HumanAnimRig:LowerArmIK_PRX_R|HumanAnimRig:HandIK_PRX_R.rotateX\" 2 258 \"HumanAnimRig:LowerArmIK_PRX_R|HumanAnimRig:HandIK_PRX_R.translateZ\" 1 169 \"HumanAnimRig:LowerArmIK_PRX_R|HumanAnimRig:HandIK_PRX_R.translateY\" 1 170 \"HumanAnimRig:LowerArmIK_PRX_R|HumanAnimRig:HandIK_PRX_R.translateX\" 1 171 \"HumanAnimRig:LowerArmIK_PRX_R.rotateZ\" 2 259 \"HumanAnimRig:LowerArmIK_PRX_R.rotateY\" 2 260 \"HumanAnimRig:LowerArmIK_PRX_R.rotateX\" 2 261 \"HumanAnimRig:LowerArmIK_PRX_R.translateZ\" 1 172 \"HumanAnimRig:LowerArmIK_PRX_R.translateY\" 1 173 \"HumanAnimRig:LowerArmIK_PRX_R.translateX\" 1 174 \"HumanAnimRig:UpperArmIK_PRX_R.rotateZ\" 2 262 \"HumanAnimRig:UpperArmIK_PRX_R.rotateY\" 2 263 \"HumanAnimRig:UpperArmIK_PRX_R.rotateX\" 2 264 \"HumanAnimRig:UpperArmIK_PRX_R.translateZ\" 1 175 \"HumanAnimRig:UpperArmIK_PRX_R.translateY\" 1 176 \"HumanAnimRig:UpperArmIK_PRX_R.translateX\" 1 177 \"HumanAnimRig:ClavicleIK_PRX_R.rotateZ\" 2 265 \"HumanAnimRig:ClavicleIK_PRX_R.rotateY\" 2 266 \"HumanAnimRig"
		+ ":ClavicleIK_PRX_R.rotateX\" 2 267 \"HumanAnimRig:ClavicleIK_PRX_R.translateZ\" 1 178 \"HumanAnimRig:ClavicleIK_PRX_R.translateY\" 1 179 \"HumanAnimRig:ClavicleIK_PRX_R.translateX\" 1 180 \"HumanAnimRig:Arm_IK_R.rotateZ\" 2 268 \"HumanAnimRig:Arm_IK_R.rotateY\" 2 269 \"HumanAnimRig:Arm_IK_R.rotateX\" 2 270 \"HumanAnimRig:Arm_IK_R.translateZ\" 1 181 \"HumanAnimRig:Arm_IK_R.translateY\" 1 182 \"HumanAnimRig:Arm_IK_R.translateX\" 1 183 \"HumanAnimRig:HandAttachIKChest_MSC_L.rotateZ\" 2 271 \"HumanAnimRig:HandAttachIKChest_MSC_L.rotateY\" 2 272 \"HumanAnimRig:HandAttachIKChest_MSC_L.rotateX\" 2 273 \"HumanAnimRig:HandAttachIKChest_MSC_L.translateZ\" 1 184 \"HumanAnimRig:HandAttachIKChest_MSC_L.translateY\" 1 185 \"HumanAnimRig:HandAttachIKChest_MSC_L.translateX\" 1 186 \"HumanAnimRig:HandAttachIKChest_MSC_R.rotateZ\" 2 274 \"HumanAnimRig:HandAttachIKChest_MSC_R.rotateY\" 2 275 \"HumanAnimRig:HandAttachIKChest_MSC_R.rotateX\" 2 276 \"HumanAnimRig:HandAttachIKChest_MSC_R.translateZ\" 1 187 \"HumanAnimRig:HandAttachIKChest_MSC_R.translateY\" 1 188 \"HumanAni"
		+ "mRig:HandAttachIKChest_MSC_R.translateX\" 1 189 \"HumanAnimRig:HeadIKAttach_MSC.rotateZ\" 2 277 \"HumanAnimRig:HeadIKAttach_MSC.rotateY\" 2 278 \"HumanAnimRig:HeadIKAttach_MSC.rotateX\" 2 279 \"HumanAnimRig:HeadIKAttach_MSC.translateZ\" 1 190 \"HumanAnimRig:HeadIKAttach_MSC.translateY\" 1 191 \"HumanAnimRig:HeadIKAttach_MSC.translateX\" 1 192 \"HumanAnimRig:Chest_CTR|HumanAnimRig:MSC.rotateZ\" 2 280 \"HumanAnimRig:Chest_CTR|HumanAnimRig:MSC.rotateY\" 2 281 \"HumanAnimRig:Chest_CTR|HumanAnimRig:MSC.rotateX\" 2 282 \"HumanAnimRig:Chest_CTR|HumanAnimRig:MSC.translateZ\" 1 193 \"HumanAnimRig:Chest_CTR|HumanAnimRig:MSC.translateY\" 1 194 \"HumanAnimRig:Chest_CTR|HumanAnimRig:MSC.translateX\" 1 195 \"HumanAnimRig:HandFK_CTR_R.rotateZ\" 2 283 \"HumanAnimRig:HandFK_CTR_R.rotateY\" 2 284 \"HumanAnimRig:HandFK_CTR_R.rotateX\" 2 285 \"HumanAnimRig:HandFK_CTR_R.translateZ\" 1 196 \"HumanAnimRig:HandFK_CTR_R.translateY\" 1 197 \"HumanAnimRig:HandFK_CTR_R.translateX\" 1 198 \"HumanAnimRig:HandFK_PRX_R.rotateZ\" 2 286 \"HumanAnimRig:HandFK_PRX_R.rotateY\" 2 287 \"H"
		+ "umanAnimRig:HandFK_PRX_R.rotateX\" 2 288 \"HumanAnimRig:HandFK_PRX_R.translateZ\" 1 199 \"HumanAnimRig:HandFK_PRX_R.translateY\" 1 200 \"HumanAnimRig:HandFK_PRX_R.translateX\" 1 201 \"HumanAnimRig:LowerArmFK_CTR_R.rotateZ\" 2 289 \"HumanAnimRig:LowerArmFK_CTR_R.rotateY\" 2 290 \"HumanAnimRig:LowerArmFK_CTR_R.rotateX\" 2 291 \"HumanAnimRig:UpperArmFK_CTR_R.rotateZ\" 2 292 \"HumanAnimRig:UpperArmFK_CTR_R.rotateY\" 2 293 \"HumanAnimRig:UpperArmFK_CTR_R.rotateX\" 2 294 \"HumanAnimRig:ShoulderFK_CTR_R.rotateZ\" 2 295 \"HumanAnimRig:ShoulderFK_CTR_R.rotateY\" 2 296 \"HumanAnimRig:ShoulderFK_CTR_R.rotateX\" 2 297 \"HumanAnimRig:HandFK_CTR_L.rotateZ\" 2 298 \"HumanAnimRig:HandFK_CTR_L.rotateY\" 2 299 \"HumanAnimRig:HandFK_CTR_L.rotateX\" 2 300 \"HumanAnimRig:HandFK_PRX_L.rotateZ\" 2 301 \"HumanAnimRig:HandFK_PRX_L.rotateY\" 2 302 \"HumanAnimRig:HandFK_PRX_L.rotateX\" 2 303 \"HumanAnimRig:LowerArmFK_CTR_L.rotateZ\" 2 304 \"HumanAnimRig:LowerArmFK_CTR_L.rotateY\" 2 305 \"HumanAnimRig:LowerArmFK_CTR_L.rotateX\" 2 306 \"HumanAnimRig:UpperArmFK_CTR_L.rotateZ\" 2 307"
		+ " \"HumanAnimRig:UpperArmFK_CTR_L.rotateY\" 2 308 \"HumanAnimRig:UpperArmFK_CTR_L.rotateX\" 2 309 \"HumanAnimRig:ShoulderFK_CTR_L.rotateZ\" 2 310 \"HumanAnimRig:ShoulderFK_CTR_L.rotateY\" 2 311 \"HumanAnimRig:ShoulderFK_CTR_L.rotateX\" 2 312 \"HumanAnimRig:Chest_CTR.rotateZ\" 2 313 \"HumanAnimRig:Chest_CTR.rotateY\" 2 314 \"HumanAnimRig:Chest_CTR.rotateX\" 2 315 \"HumanAnimRig:Chest_PRX.rotateZ\" 2 316 \"HumanAnimRig:Chest_PRX.rotateY\" 2 317 \"HumanAnimRig:Chest_PRX.rotateX\" 2 318 \"HumanAnimRig:Chest_PRX.translateZ\" 1 202 \"HumanAnimRig:Chest_PRX.translateY\" 1 203 \"HumanAnimRig:Chest_PRX.translateX\" 1 204 \"HumanAnimRig:Spine_CTR|HumanAnimRig:ChestOffset_PRX.scaleZ\" 0 79 \"HumanAnimRig:Spine_CTR|HumanAnimRig:ChestOffset_PRX.scaleY\" 0 80 \"HumanAnimRig:Spine_CTR|HumanAnimRig:ChestOffset_PRX.scaleX\" 0 81 \"HumanAnimRig:Spine_CTR|HumanAnimRig:ChestOffset_PRX.rotateZ\" 2 319 \"HumanAnimRig:Spine_CTR|HumanAnimRig:ChestOffset_PRX.rotateY\" 2 320 \"HumanAnimRig:Spine_CTR|HumanAnimRig:ChestOffset_PRX.rotateX\" 2 321 \"HumanAnimRig:Spine_CTR|HumanAn"
		+ "imRig:ChestOffset_PRX.translateZ\" 1 205 \"HumanAnimRig:Spine_CTR|HumanAnimRig:ChestOffset_PRX.translateY\" 1 206 \"HumanAnimRig:Spine_CTR|HumanAnimRig:ChestOffset_PRX.translateX\" 1 207 \"HumanAnimRig:Spine_CTR|HumanAnimRig:ChestOffset_PRX.visibility\" 0 82 \"HumanAnimRig:Spine_CTR.rotateZ\" 2 328 \"HumanAnimRig:Spine_CTR.rotateY\" 2 329 \"HumanAnimRig:Spine_CTR.rotateX\" 2 330 \"HumanAnimRig:LowerLegIK_PRX_R|HumanAnimRig:FootIK_PRX_R.rotateZ\" 2 331 \"HumanAnimRig:LowerLegIK_PRX_R|HumanAnimRig:FootIK_PRX_R.rotateY\" 2 332 \"HumanAnimRig:LowerLegIK_PRX_R|HumanAnimRig:FootIK_PRX_R.rotateX\" 2 333 \"HumanAnimRig:LowerLegIK_PRX_R|HumanAnimRig:FootIK_PRX_R.translateZ\" 1 214 \"HumanAnimRig:LowerLegIK_PRX_R|HumanAnimRig:FootIK_PRX_R.translateY\" 1 215 \"HumanAnimRig:LowerLegIK_PRX_R|HumanAnimRig:FootIK_PRX_R.translateX\" 1 216 \"HumanAnimRig:LowerLegIK_PRX_R.rotateZ\" 2 334 \"HumanAnimRig:LowerLegIK_PRX_R.rotateY\" 2 335 \"HumanAnimRig:LowerLegIK_PRX_R.rotateX\" 2 336 \"HumanAnimRig:LowerLegIK_PRX_R.translateZ\" 1 217 \"HumanAnimRig:LowerLegIK_PR"
		+ "X_R.translateY\" 1 218 \"HumanAnimRig:LowerLegIK_PRX_R.translateX\" 1 219 \"HumanAnimRig:UpperLegIK_PRX_R.rotateZ\" 2 337 \"HumanAnimRig:UpperLegIK_PRX_R.rotateY\" 2 338 \"HumanAnimRig:UpperLegIK_PRX_R.rotateX\" 2 339 \"HumanAnimRig:UpperLegIK_PRX_R.translateZ\" 1 220 \"HumanAnimRig:UpperLegIK_PRX_R.translateY\" 1 221 \"HumanAnimRig:UpperLegIK_PRX_R.translateX\" 1 222 \"HumanAnimRig:LowerLegIK_PRX_L|HumanAnimRig:FootIK_PRX_L.rotateZ\" 2 340 \"HumanAnimRig:LowerLegIK_PRX_L|HumanAnimRig:FootIK_PRX_L.rotateY\" 2 341 \"HumanAnimRig:LowerLegIK_PRX_L|HumanAnimRig:FootIK_PRX_L.rotateX\" 2 342 \"HumanAnimRig:LowerLegIK_PRX_L|HumanAnimRig:FootIK_PRX_L.translateZ\" 1 223 \"HumanAnimRig:LowerLegIK_PRX_L|HumanAnimRig:FootIK_PRX_L.translateY\" 1 224 \"HumanAnimRig:LowerLegIK_PRX_L|HumanAnimRig:FootIK_PRX_L.translateX\" 1 225 \"HumanAnimRig:LowerLegIK_PRX_L.rotateZ\" 2 343 \"HumanAnimRig:LowerLegIK_PRX_L.rotateY\" 2 344 \"HumanAnimRig:LowerLegIK_PRX_L.rotateX\" 2 345 \"HumanAnimRig:LowerLegIK_PRX_L.translateZ\" 1 226 \"HumanAnimRig:LowerLegIK_PRX_L.translate"
		+ "Y\" 1 227 \"HumanAnimRig:LowerLegIK_PRX_L.translateX\" 1 228 \"HumanAnimRig:UpperLegIK_PRX_L.rotateZ\" 2 346 \"HumanAnimRig:UpperLegIK_PRX_L.rotateY\" 2 347 \"HumanAnimRig:UpperLegIK_PRX_L.rotateX\" 2 348 \"HumanAnimRig:UpperLegIK_PRX_L.translateZ\" 1 229 \"HumanAnimRig:UpperLegIK_PRX_L.translateY\" 1 230 \"HumanAnimRig:UpperLegIK_PRX_L.translateX\" 1 231 \"HumanAnimRig:LegIK_MSC.rotateZ\" 2 349 \"HumanAnimRig:LegIK_MSC.rotateY\" 2 350 \"HumanAnimRig:LegIK_MSC.rotateX\" 2 351 \"HumanAnimRig:LegIK_MSC.translateZ\" 1 232 \"HumanAnimRig:LegIK_MSC.translateY\" 1 233 \"HumanAnimRig:LegIK_MSC.translateX\" 1 234 \"HumanAnimRig:PDA_CTR.rotateZ\" 2 352 \"HumanAnimRig:PDA_CTR.rotateY\" 2 353 \"HumanAnimRig:PDA_CTR.rotateX\" 2 354 \"HumanAnimRig:PDA_CTR.translateZ\" 1 235 \"HumanAnimRig:PDA_CTR.translateY\" 1 236 \"HumanAnimRig:PDA_CTR.translateX\" 1 237 \"HumanAnimRig:FootFK_CTR_L.rotateZ\" 2 355 \"HumanAnimRig:FootFK_CTR_L.rotateY\" 2 356 \"HumanAnimRig:FootFK_CTR_L.rotateX\" 2 357 \"HumanAnimRig:LowerLegFK_CTR_L.rotateZ\" 2 358 \"HumanAnimRig:LowerLegFK_CTR_L.rota"
		+ "teY\" 2 359 \"HumanAnimRig:LowerLegFK_CTR_L.rotateX\" 2 360 \"HumanAnimRig:UpperLegFK_CTR_L.rotateZ\" 2 361 \"HumanAnimRig:UpperLegFK_CTR_L.rotateY\" 2 362 \"HumanAnimRig:UpperLegFK_CTR_L.rotateX\" 2 363 \"HumanAnimRig:FootFK_CTR_R.rotateZ\" 2 364 \"HumanAnimRig:FootFK_CTR_R.rotateY\" 2 365 \"HumanAnimRig:FootFK_CTR_R.rotateX\" 2 366 \"HumanAnimRig:LowerLegFK_CTR_R.rotateZ\" 2 367 \"HumanAnimRig:LowerLegFK_CTR_R.rotateY\" 2 368 \"HumanAnimRig:LowerLegFK_CTR_R.rotateX\" 2 369 \"HumanAnimRig:UpperLegFK_CTR_R.rotateZ\" 2 370 \"HumanAnimRig:UpperLegFK_CTR_R.rotateY\" 2 371 \"HumanAnimRig:UpperLegFK_CTR_R.rotateX\" 2 372 \"HumanAnimRig:Hips_CTR.rotateZ\" 2 373 \"HumanAnimRig:Hips_CTR.rotateY\" 2 374 \"HumanAnimRig:Hips_CTR.rotateX\" 2 375 \"HumanAnimRig:Pelvis_CTR.rotateZ\" 2 376 \"HumanAnimRig:Pelvis_CTR.rotateY\" 2 377 \"HumanAnimRig:Pelvis_CTR.rotateX\" 2 378 \"HumanAnimRig:Pelvis_CTR.translateZ\" 1 238 \"HumanAnimRig:Pelvis_CTR.translateY\" 1 239 \"HumanAnimRig:Pelvis_CTR.translateX\" 1 240 \"HumanAnimRig:MainRoot_CTR.scaleZ\" 0 91 \"HumanAnimRig:MainRoot_C"
		+ "TR.scaleY\" 0 92 \"HumanAnimRig:MainRoot_CTR.scaleX\" 0 93 \"HumanAnimRig:MainRoot_CTR.rotateZ\" 2 379 \"HumanAnimRig:MainRoot_CTR.rotateY\" 2 380 \"HumanAnimRig:MainRoot_CTR.rotateX\" 2 381 \"HumanAnimRig:MainRoot_CTR.translateZ\" 1 241 \"HumanAnimRig:MainRoot_CTR.translateY\" 1 242 \"HumanAnimRig:MainRoot_CTR.translateX\" 1 243"
		)
		3 "HumanAnimRig:HMND_AnimRig.angularValues[87]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Thumb1_PRX_R|HumanAnimRig:Thumb1_CTR_R|HumanAnimRig:Thumb2_PRX_R|HumanAnimRig:Thumb2_CTR_R|HumanAnimRig:Thumb3_PRX_R|HumanAnimRig:Thumb3_CTR_R.rotateX" 
		""
		3 "HumanAnimRig:HMND_AnimRig.angularValues[86]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Thumb1_PRX_R|HumanAnimRig:Thumb1_CTR_R|HumanAnimRig:Thumb2_PRX_R|HumanAnimRig:Thumb2_CTR_R|HumanAnimRig:Thumb3_PRX_R|HumanAnimRig:Thumb3_CTR_R.rotateY" 
		""
		3 "HumanAnimRig:HMND_AnimRig.angularValues[85]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Thumb1_PRX_R|HumanAnimRig:Thumb1_CTR_R|HumanAnimRig:Thumb2_PRX_R|HumanAnimRig:Thumb2_CTR_R|HumanAnimRig:Thumb3_PRX_R|HumanAnimRig:Thumb3_CTR_R.rotateZ" 
		""
		3 "HumanAnimRig:HMND_AnimRig.angularValues[90]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Thumb1_PRX_R|HumanAnimRig:Thumb1_CTR_R|HumanAnimRig:Thumb2_PRX_R|HumanAnimRig:Thumb2_CTR_R.rotateX" 
		""
		3 "HumanAnimRig:HMND_AnimRig.angularValues[89]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Thumb1_PRX_R|HumanAnimRig:Thumb1_CTR_R|HumanAnimRig:Thumb2_PRX_R|HumanAnimRig:Thumb2_CTR_R.rotateY" 
		""
		3 "HumanAnimRig:HMND_AnimRig.angularValues[88]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Thumb1_PRX_R|HumanAnimRig:Thumb1_CTR_R|HumanAnimRig:Thumb2_PRX_R|HumanAnimRig:Thumb2_CTR_R.rotateZ" 
		""
		3 "HumanAnimRig:HMND_AnimRig.angularValues[93]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Thumb1_PRX_R|HumanAnimRig:Thumb1_CTR_R.rotateX" 
		""
		3 "HumanAnimRig:HMND_AnimRig.angularValues[92]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Thumb1_PRX_R|HumanAnimRig:Thumb1_CTR_R.rotateY" 
		""
		3 "HumanAnimRig:HMND_AnimRig.angularValues[91]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Thumb1_PRX_R|HumanAnimRig:Thumb1_CTR_R.rotateZ" 
		""
		3 "HumanAnimRig:HMND_AnimRig.angularValues[78]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Index1_PRX_R|HumanAnimRig:Index1_CTR_R|HumanAnimRig:Index2_PRX_R|HumanAnimRig:Index2_CTR_R|HumanAnimRig:Index3_PRX_R|HumanAnimRig:Index3_CTR_R.rotateX" 
		""
		3 "HumanAnimRig:HMND_AnimRig.angularValues[77]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Index1_PRX_R|HumanAnimRig:Index1_CTR_R|HumanAnimRig:Index2_PRX_R|HumanAnimRig:Index2_CTR_R|HumanAnimRig:Index3_PRX_R|HumanAnimRig:Index3_CTR_R.rotateY" 
		""
		3 "HumanAnimRig:HMND_AnimRig.angularValues[76]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Index1_PRX_R|HumanAnimRig:Index1_CTR_R|HumanAnimRig:Index2_PRX_R|HumanAnimRig:Index2_CTR_R|HumanAnimRig:Index3_PRX_R|HumanAnimRig:Index3_CTR_R.rotateZ" 
		""
		3 "HumanAnimRig:HMND_AnimRig.angularValues[84]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Index1_PRX_R|HumanAnimRig:Index1_CTR_R.rotateX" 
		""
		3 "HumanAnimRig:HMND_AnimRig.angularValues[83]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Index1_PRX_R|HumanAnimRig:Index1_CTR_R.rotateY" 
		""
		3 "HumanAnimRig:HMND_AnimRig.angularValues[82]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Index1_PRX_R|HumanAnimRig:Index1_CTR_R.rotateZ" 
		""
		3 "HumanAnimRig:HMND_AnimRig.angularValues[72]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Middle1_PRX_R|HumanAnimRig:Middle1_CTR_R|HumanAnimRig:Middle2_PRX_R|HumanAnimRig:Middle2_CTR_R.rotateX" 
		""
		3 "HumanAnimRig:HMND_AnimRig.angularValues[71]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Middle1_PRX_R|HumanAnimRig:Middle1_CTR_R|HumanAnimRig:Middle2_PRX_R|HumanAnimRig:Middle2_CTR_R.rotateY" 
		""
		3 "HumanAnimRig:HMND_AnimRig.angularValues[70]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Middle1_PRX_R|HumanAnimRig:Middle1_CTR_R|HumanAnimRig:Middle2_PRX_R|HumanAnimRig:Middle2_CTR_R.rotateZ" 
		""
		3 "HumanAnimRig:HMND_AnimRig.angularValues[69]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Middle1_PRX_R|HumanAnimRig:Middle1_CTR_R|HumanAnimRig:Middle2_PRX_R|HumanAnimRig:Middle2_CTR_R|HumanAnimRig:Middle3_PRX_R|HumanAnimRig:Middle3_CTR_R.rotateX" 
		""
		3 "HumanAnimRig:HMND_AnimRig.angularValues[68]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Middle1_PRX_R|HumanAnimRig:Middle1_CTR_R|HumanAnimRig:Middle2_PRX_R|HumanAnimRig:Middle2_CTR_R|HumanAnimRig:Middle3_PRX_R|HumanAnimRig:Middle3_CTR_R.rotateY" 
		""
		3 "HumanAnimRig:HMND_AnimRig.angularValues[67]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Middle1_PRX_R|HumanAnimRig:Middle1_CTR_R|HumanAnimRig:Middle2_PRX_R|HumanAnimRig:Middle2_CTR_R|HumanAnimRig:Middle3_PRX_R|HumanAnimRig:Middle3_CTR_R.rotateZ" 
		""
		3 "HumanAnimRig:HMND_AnimRig.angularValues[66]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Ring1_PRX_R|HumanAnimRig:Ring1_CTR_R.rotateX" 
		""
		3 "HumanAnimRig:HMND_AnimRig.angularValues[65]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Ring1_PRX_R|HumanAnimRig:Ring1_CTR_R.rotateY" 
		""
		3 "HumanAnimRig:HMND_AnimRig.angularValues[64]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Ring1_PRX_R|HumanAnimRig:Ring1_CTR_R.rotateZ" 
		""
		3 "HumanAnimRig:HMND_AnimRig.angularValues[60]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Ring1_PRX_R|HumanAnimRig:Ring1_CTR_R|HumanAnimRig:Ring2_PRX_R|HumanAnimRig:Ring2_CTR_R|HumanAnimRig:Ring3_PRX_R|HumanAnimRig:Ring3_CTR_R.rotateX" 
		""
		3 "HumanAnimRig:HMND_AnimRig.angularValues[59]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Ring1_PRX_R|HumanAnimRig:Ring1_CTR_R|HumanAnimRig:Ring2_PRX_R|HumanAnimRig:Ring2_CTR_R|HumanAnimRig:Ring3_PRX_R|HumanAnimRig:Ring3_CTR_R.rotateY" 
		""
		3 "HumanAnimRig:HMND_AnimRig.angularValues[58]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Ring1_PRX_R|HumanAnimRig:Ring1_CTR_R|HumanAnimRig:Ring2_PRX_R|HumanAnimRig:Ring2_CTR_R|HumanAnimRig:Ring3_PRX_R|HumanAnimRig:Ring3_CTR_R.rotateZ" 
		""
		3 "HumanAnimRig:HMND_AnimRig.angularValues[63]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Ring1_PRX_R|HumanAnimRig:Ring1_CTR_R|HumanAnimRig:Ring2_PRX_R|HumanAnimRig:Ring2_CTR_R.rotateX" 
		""
		3 "HumanAnimRig:HMND_AnimRig.angularValues[62]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Ring1_PRX_R|HumanAnimRig:Ring1_CTR_R|HumanAnimRig:Ring2_PRX_R|HumanAnimRig:Ring2_CTR_R.rotateY" 
		""
		3 "HumanAnimRig:HMND_AnimRig.angularValues[61]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Ring1_PRX_R|HumanAnimRig:Ring1_CTR_R|HumanAnimRig:Ring2_PRX_R|HumanAnimRig:Ring2_CTR_R.rotateZ" 
		""
		3 "HumanAnimRig:HMND_AnimRig.angularValues[81]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Index1_PRX_R|HumanAnimRig:Index1_CTR_R|HumanAnimRig:Index2_PRX_R|HumanAnimRig:Index2_CTR_R.rotateX" 
		""
		3 "HumanAnimRig:HMND_AnimRig.angularValues[80]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Index1_PRX_R|HumanAnimRig:Index1_CTR_R|HumanAnimRig:Index2_PRX_R|HumanAnimRig:Index2_CTR_R.rotateY" 
		""
		3 "HumanAnimRig:HMND_AnimRig.angularValues[79]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Index1_PRX_R|HumanAnimRig:Index1_CTR_R|HumanAnimRig:Index2_PRX_R|HumanAnimRig:Index2_CTR_R.rotateZ" 
		""
		3 "HumanAnimRig:HMND_AnimRig.unitlessValues[55]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:ArmOptions_CTR_R.Fist" 
		""
		3 "HumanAnimRig:HMND_AnimRig.unitlessValues[54]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:ArmOptions_CTR_R.Relaxed" 
		""
		3 "HumanAnimRig:HMND_AnimRig.unitlessValues[56]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:ArmOptions_CTR_R.SpaceSwitchElbow" 
		""
		3 "HumanAnimRig:HMND_AnimRig.unitlessValues[57]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:ArmOptions_CTR_R.SpaceSwitchHand" 
		""
		3 "HumanAnimRig:HMND_AnimRig.unitlessValues[53]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:ArmOptions_CTR_R.Weapon" 
		""
		3 "HumanAnimRig:HMND_AnimRig.angularValues[75]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Middle1_PRX_R|HumanAnimRig:Middle1_CTR_R.rotateX" 
		""
		3 "HumanAnimRig:HMND_AnimRig.angularValues[74]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Middle1_PRX_R|HumanAnimRig:Middle1_CTR_R.rotateY" 
		""
		3 "HumanAnimRig:HMND_AnimRig.angularValues[73]" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Middle1_PRX_R|HumanAnimRig:Middle1_CTR_R.rotateZ" 
		""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Thumb1_PRX_R|HumanAnimRig:Thumb1_CTR_R.rotateZ" 
		"HumanAnimRigRN.placeHolderList[1]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Thumb1_PRX_R|HumanAnimRig:Thumb1_CTR_R.rotateZ" 
		"HumanAnimRigRN.placeHolderList[2]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Thumb1_PRX_R|HumanAnimRig:Thumb1_CTR_R.rotateY" 
		"HumanAnimRigRN.placeHolderList[3]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Thumb1_PRX_R|HumanAnimRig:Thumb1_CTR_R.rotateY" 
		"HumanAnimRigRN.placeHolderList[4]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Thumb1_PRX_R|HumanAnimRig:Thumb1_CTR_R.rotateX" 
		"HumanAnimRigRN.placeHolderList[5]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Thumb1_PRX_R|HumanAnimRig:Thumb1_CTR_R.rotateX" 
		"HumanAnimRigRN.placeHolderList[6]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Thumb1_PRX_R|HumanAnimRig:Thumb1_CTR_R.rotateOrder" 
		"HumanAnimRigRN.placeHolderList[7]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Thumb1_PRX_R|HumanAnimRig:Thumb1_CTR_R|HumanAnimRig:Thumb2_PRX_R|HumanAnimRig:Thumb2_CTR_R.rotateZ" 
		"HumanAnimRigRN.placeHolderList[8]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Thumb1_PRX_R|HumanAnimRig:Thumb1_CTR_R|HumanAnimRig:Thumb2_PRX_R|HumanAnimRig:Thumb2_CTR_R.rotateZ" 
		"HumanAnimRigRN.placeHolderList[9]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Thumb1_PRX_R|HumanAnimRig:Thumb1_CTR_R|HumanAnimRig:Thumb2_PRX_R|HumanAnimRig:Thumb2_CTR_R.rotateY" 
		"HumanAnimRigRN.placeHolderList[10]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Thumb1_PRX_R|HumanAnimRig:Thumb1_CTR_R|HumanAnimRig:Thumb2_PRX_R|HumanAnimRig:Thumb2_CTR_R.rotateY" 
		"HumanAnimRigRN.placeHolderList[11]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Thumb1_PRX_R|HumanAnimRig:Thumb1_CTR_R|HumanAnimRig:Thumb2_PRX_R|HumanAnimRig:Thumb2_CTR_R.rotateX" 
		"HumanAnimRigRN.placeHolderList[12]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Thumb1_PRX_R|HumanAnimRig:Thumb1_CTR_R|HumanAnimRig:Thumb2_PRX_R|HumanAnimRig:Thumb2_CTR_R.rotateX" 
		"HumanAnimRigRN.placeHolderList[13]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Thumb1_PRX_R|HumanAnimRig:Thumb1_CTR_R|HumanAnimRig:Thumb2_PRX_R|HumanAnimRig:Thumb2_CTR_R.rotateOrder" 
		"HumanAnimRigRN.placeHolderList[14]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Thumb1_PRX_R|HumanAnimRig:Thumb1_CTR_R|HumanAnimRig:Thumb2_PRX_R|HumanAnimRig:Thumb2_CTR_R|HumanAnimRig:Thumb3_PRX_R|HumanAnimRig:Thumb3_CTR_R.rotateZ" 
		"HumanAnimRigRN.placeHolderList[15]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Thumb1_PRX_R|HumanAnimRig:Thumb1_CTR_R|HumanAnimRig:Thumb2_PRX_R|HumanAnimRig:Thumb2_CTR_R|HumanAnimRig:Thumb3_PRX_R|HumanAnimRig:Thumb3_CTR_R.rotateZ" 
		"HumanAnimRigRN.placeHolderList[16]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Thumb1_PRX_R|HumanAnimRig:Thumb1_CTR_R|HumanAnimRig:Thumb2_PRX_R|HumanAnimRig:Thumb2_CTR_R|HumanAnimRig:Thumb3_PRX_R|HumanAnimRig:Thumb3_CTR_R.rotateY" 
		"HumanAnimRigRN.placeHolderList[17]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Thumb1_PRX_R|HumanAnimRig:Thumb1_CTR_R|HumanAnimRig:Thumb2_PRX_R|HumanAnimRig:Thumb2_CTR_R|HumanAnimRig:Thumb3_PRX_R|HumanAnimRig:Thumb3_CTR_R.rotateY" 
		"HumanAnimRigRN.placeHolderList[18]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Thumb1_PRX_R|HumanAnimRig:Thumb1_CTR_R|HumanAnimRig:Thumb2_PRX_R|HumanAnimRig:Thumb2_CTR_R|HumanAnimRig:Thumb3_PRX_R|HumanAnimRig:Thumb3_CTR_R.rotateX" 
		"HumanAnimRigRN.placeHolderList[19]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Thumb1_PRX_R|HumanAnimRig:Thumb1_CTR_R|HumanAnimRig:Thumb2_PRX_R|HumanAnimRig:Thumb2_CTR_R|HumanAnimRig:Thumb3_PRX_R|HumanAnimRig:Thumb3_CTR_R.rotateX" 
		"HumanAnimRigRN.placeHolderList[20]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Thumb1_PRX_R|HumanAnimRig:Thumb1_CTR_R|HumanAnimRig:Thumb2_PRX_R|HumanAnimRig:Thumb2_CTR_R|HumanAnimRig:Thumb3_PRX_R|HumanAnimRig:Thumb3_CTR_R.rotateOrder" 
		"HumanAnimRigRN.placeHolderList[21]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Index1_PRX_R|HumanAnimRig:Index1_CTR_R.rotateZ" 
		"HumanAnimRigRN.placeHolderList[22]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Index1_PRX_R|HumanAnimRig:Index1_CTR_R.rotateZ" 
		"HumanAnimRigRN.placeHolderList[23]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Index1_PRX_R|HumanAnimRig:Index1_CTR_R.rotateY" 
		"HumanAnimRigRN.placeHolderList[24]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Index1_PRX_R|HumanAnimRig:Index1_CTR_R.rotateY" 
		"HumanAnimRigRN.placeHolderList[25]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Index1_PRX_R|HumanAnimRig:Index1_CTR_R.rotateX" 
		"HumanAnimRigRN.placeHolderList[26]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Index1_PRX_R|HumanAnimRig:Index1_CTR_R.rotateX" 
		"HumanAnimRigRN.placeHolderList[27]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Index1_PRX_R|HumanAnimRig:Index1_CTR_R.rotateOrder" 
		"HumanAnimRigRN.placeHolderList[28]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Index1_PRX_R|HumanAnimRig:Index1_CTR_R|HumanAnimRig:Index2_PRX_R|HumanAnimRig:Index2_CTR_R.rotateZ" 
		"HumanAnimRigRN.placeHolderList[29]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Index1_PRX_R|HumanAnimRig:Index1_CTR_R|HumanAnimRig:Index2_PRX_R|HumanAnimRig:Index2_CTR_R.rotateZ" 
		"HumanAnimRigRN.placeHolderList[30]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Index1_PRX_R|HumanAnimRig:Index1_CTR_R|HumanAnimRig:Index2_PRX_R|HumanAnimRig:Index2_CTR_R.rotateY" 
		"HumanAnimRigRN.placeHolderList[31]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Index1_PRX_R|HumanAnimRig:Index1_CTR_R|HumanAnimRig:Index2_PRX_R|HumanAnimRig:Index2_CTR_R.rotateY" 
		"HumanAnimRigRN.placeHolderList[32]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Index1_PRX_R|HumanAnimRig:Index1_CTR_R|HumanAnimRig:Index2_PRX_R|HumanAnimRig:Index2_CTR_R.rotateX" 
		"HumanAnimRigRN.placeHolderList[33]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Index1_PRX_R|HumanAnimRig:Index1_CTR_R|HumanAnimRig:Index2_PRX_R|HumanAnimRig:Index2_CTR_R.rotateX" 
		"HumanAnimRigRN.placeHolderList[34]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Index1_PRX_R|HumanAnimRig:Index1_CTR_R|HumanAnimRig:Index2_PRX_R|HumanAnimRig:Index2_CTR_R.rotateOrder" 
		"HumanAnimRigRN.placeHolderList[35]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Index1_PRX_R|HumanAnimRig:Index1_CTR_R|HumanAnimRig:Index2_PRX_R|HumanAnimRig:Index2_CTR_R|HumanAnimRig:Index3_PRX_R|HumanAnimRig:Index3_CTR_R.rotateZ" 
		"HumanAnimRigRN.placeHolderList[36]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Index1_PRX_R|HumanAnimRig:Index1_CTR_R|HumanAnimRig:Index2_PRX_R|HumanAnimRig:Index2_CTR_R|HumanAnimRig:Index3_PRX_R|HumanAnimRig:Index3_CTR_R.rotateZ" 
		"HumanAnimRigRN.placeHolderList[37]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Index1_PRX_R|HumanAnimRig:Index1_CTR_R|HumanAnimRig:Index2_PRX_R|HumanAnimRig:Index2_CTR_R|HumanAnimRig:Index3_PRX_R|HumanAnimRig:Index3_CTR_R.rotateY" 
		"HumanAnimRigRN.placeHolderList[38]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Index1_PRX_R|HumanAnimRig:Index1_CTR_R|HumanAnimRig:Index2_PRX_R|HumanAnimRig:Index2_CTR_R|HumanAnimRig:Index3_PRX_R|HumanAnimRig:Index3_CTR_R.rotateY" 
		"HumanAnimRigRN.placeHolderList[39]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Index1_PRX_R|HumanAnimRig:Index1_CTR_R|HumanAnimRig:Index2_PRX_R|HumanAnimRig:Index2_CTR_R|HumanAnimRig:Index3_PRX_R|HumanAnimRig:Index3_CTR_R.rotateX" 
		"HumanAnimRigRN.placeHolderList[40]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Index1_PRX_R|HumanAnimRig:Index1_CTR_R|HumanAnimRig:Index2_PRX_R|HumanAnimRig:Index2_CTR_R|HumanAnimRig:Index3_PRX_R|HumanAnimRig:Index3_CTR_R.rotateX" 
		"HumanAnimRigRN.placeHolderList[41]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Index1_PRX_R|HumanAnimRig:Index1_CTR_R|HumanAnimRig:Index2_PRX_R|HumanAnimRig:Index2_CTR_R|HumanAnimRig:Index3_PRX_R|HumanAnimRig:Index3_CTR_R.rotateOrder" 
		"HumanAnimRigRN.placeHolderList[42]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Middle1_PRX_R|HumanAnimRig:Middle1_CTR_R.rotateZ" 
		"HumanAnimRigRN.placeHolderList[43]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Middle1_PRX_R|HumanAnimRig:Middle1_CTR_R.rotateZ" 
		"HumanAnimRigRN.placeHolderList[44]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Middle1_PRX_R|HumanAnimRig:Middle1_CTR_R.rotateY" 
		"HumanAnimRigRN.placeHolderList[45]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Middle1_PRX_R|HumanAnimRig:Middle1_CTR_R.rotateY" 
		"HumanAnimRigRN.placeHolderList[46]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Middle1_PRX_R|HumanAnimRig:Middle1_CTR_R.rotateX" 
		"HumanAnimRigRN.placeHolderList[47]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Middle1_PRX_R|HumanAnimRig:Middle1_CTR_R.rotateX" 
		"HumanAnimRigRN.placeHolderList[48]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Middle1_PRX_R|HumanAnimRig:Middle1_CTR_R.rotateOrder" 
		"HumanAnimRigRN.placeHolderList[49]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Middle1_PRX_R|HumanAnimRig:Middle1_CTR_R|HumanAnimRig:Middle2_PRX_R|HumanAnimRig:Middle2_CTR_R.rotateZ" 
		"HumanAnimRigRN.placeHolderList[50]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Middle1_PRX_R|HumanAnimRig:Middle1_CTR_R|HumanAnimRig:Middle2_PRX_R|HumanAnimRig:Middle2_CTR_R.rotateZ" 
		"HumanAnimRigRN.placeHolderList[51]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Middle1_PRX_R|HumanAnimRig:Middle1_CTR_R|HumanAnimRig:Middle2_PRX_R|HumanAnimRig:Middle2_CTR_R.rotateY" 
		"HumanAnimRigRN.placeHolderList[52]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Middle1_PRX_R|HumanAnimRig:Middle1_CTR_R|HumanAnimRig:Middle2_PRX_R|HumanAnimRig:Middle2_CTR_R.rotateY" 
		"HumanAnimRigRN.placeHolderList[53]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Middle1_PRX_R|HumanAnimRig:Middle1_CTR_R|HumanAnimRig:Middle2_PRX_R|HumanAnimRig:Middle2_CTR_R.rotateX" 
		"HumanAnimRigRN.placeHolderList[54]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Middle1_PRX_R|HumanAnimRig:Middle1_CTR_R|HumanAnimRig:Middle2_PRX_R|HumanAnimRig:Middle2_CTR_R.rotateX" 
		"HumanAnimRigRN.placeHolderList[55]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Middle1_PRX_R|HumanAnimRig:Middle1_CTR_R|HumanAnimRig:Middle2_PRX_R|HumanAnimRig:Middle2_CTR_R.rotateOrder" 
		"HumanAnimRigRN.placeHolderList[56]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Middle1_PRX_R|HumanAnimRig:Middle1_CTR_R|HumanAnimRig:Middle2_PRX_R|HumanAnimRig:Middle2_CTR_R|HumanAnimRig:Middle3_PRX_R|HumanAnimRig:Middle3_CTR_R.rotateZ" 
		"HumanAnimRigRN.placeHolderList[57]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Middle1_PRX_R|HumanAnimRig:Middle1_CTR_R|HumanAnimRig:Middle2_PRX_R|HumanAnimRig:Middle2_CTR_R|HumanAnimRig:Middle3_PRX_R|HumanAnimRig:Middle3_CTR_R.rotateZ" 
		"HumanAnimRigRN.placeHolderList[58]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Middle1_PRX_R|HumanAnimRig:Middle1_CTR_R|HumanAnimRig:Middle2_PRX_R|HumanAnimRig:Middle2_CTR_R|HumanAnimRig:Middle3_PRX_R|HumanAnimRig:Middle3_CTR_R.rotateY" 
		"HumanAnimRigRN.placeHolderList[59]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Middle1_PRX_R|HumanAnimRig:Middle1_CTR_R|HumanAnimRig:Middle2_PRX_R|HumanAnimRig:Middle2_CTR_R|HumanAnimRig:Middle3_PRX_R|HumanAnimRig:Middle3_CTR_R.rotateY" 
		"HumanAnimRigRN.placeHolderList[60]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Middle1_PRX_R|HumanAnimRig:Middle1_CTR_R|HumanAnimRig:Middle2_PRX_R|HumanAnimRig:Middle2_CTR_R|HumanAnimRig:Middle3_PRX_R|HumanAnimRig:Middle3_CTR_R.rotateX" 
		"HumanAnimRigRN.placeHolderList[61]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Middle1_PRX_R|HumanAnimRig:Middle1_CTR_R|HumanAnimRig:Middle2_PRX_R|HumanAnimRig:Middle2_CTR_R|HumanAnimRig:Middle3_PRX_R|HumanAnimRig:Middle3_CTR_R.rotateX" 
		"HumanAnimRigRN.placeHolderList[62]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Middle1_PRX_R|HumanAnimRig:Middle1_CTR_R|HumanAnimRig:Middle2_PRX_R|HumanAnimRig:Middle2_CTR_R|HumanAnimRig:Middle3_PRX_R|HumanAnimRig:Middle3_CTR_R.rotateOrder" 
		"HumanAnimRigRN.placeHolderList[63]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Ring1_PRX_R|HumanAnimRig:Ring1_CTR_R.rotateZ" 
		"HumanAnimRigRN.placeHolderList[64]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Ring1_PRX_R|HumanAnimRig:Ring1_CTR_R.rotateZ" 
		"HumanAnimRigRN.placeHolderList[65]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Ring1_PRX_R|HumanAnimRig:Ring1_CTR_R.rotateY" 
		"HumanAnimRigRN.placeHolderList[66]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Ring1_PRX_R|HumanAnimRig:Ring1_CTR_R.rotateY" 
		"HumanAnimRigRN.placeHolderList[67]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Ring1_PRX_R|HumanAnimRig:Ring1_CTR_R.rotateX" 
		"HumanAnimRigRN.placeHolderList[68]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Ring1_PRX_R|HumanAnimRig:Ring1_CTR_R.rotateX" 
		"HumanAnimRigRN.placeHolderList[69]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Ring1_PRX_R|HumanAnimRig:Ring1_CTR_R.rotateOrder" 
		"HumanAnimRigRN.placeHolderList[70]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Ring1_PRX_R|HumanAnimRig:Ring1_CTR_R|HumanAnimRig:Ring2_PRX_R|HumanAnimRig:Ring2_CTR_R.rotateZ" 
		"HumanAnimRigRN.placeHolderList[71]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Ring1_PRX_R|HumanAnimRig:Ring1_CTR_R|HumanAnimRig:Ring2_PRX_R|HumanAnimRig:Ring2_CTR_R.rotateZ" 
		"HumanAnimRigRN.placeHolderList[72]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Ring1_PRX_R|HumanAnimRig:Ring1_CTR_R|HumanAnimRig:Ring2_PRX_R|HumanAnimRig:Ring2_CTR_R.rotateY" 
		"HumanAnimRigRN.placeHolderList[73]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Ring1_PRX_R|HumanAnimRig:Ring1_CTR_R|HumanAnimRig:Ring2_PRX_R|HumanAnimRig:Ring2_CTR_R.rotateY" 
		"HumanAnimRigRN.placeHolderList[74]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Ring1_PRX_R|HumanAnimRig:Ring1_CTR_R|HumanAnimRig:Ring2_PRX_R|HumanAnimRig:Ring2_CTR_R.rotateX" 
		"HumanAnimRigRN.placeHolderList[75]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Ring1_PRX_R|HumanAnimRig:Ring1_CTR_R|HumanAnimRig:Ring2_PRX_R|HumanAnimRig:Ring2_CTR_R.rotateX" 
		"HumanAnimRigRN.placeHolderList[76]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Ring1_PRX_R|HumanAnimRig:Ring1_CTR_R|HumanAnimRig:Ring2_PRX_R|HumanAnimRig:Ring2_CTR_R.rotateOrder" 
		"HumanAnimRigRN.placeHolderList[77]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Ring1_PRX_R|HumanAnimRig:Ring1_CTR_R|HumanAnimRig:Ring2_PRX_R|HumanAnimRig:Ring2_CTR_R|HumanAnimRig:Ring3_PRX_R|HumanAnimRig:Ring3_CTR_R.rotateZ" 
		"HumanAnimRigRN.placeHolderList[78]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Ring1_PRX_R|HumanAnimRig:Ring1_CTR_R|HumanAnimRig:Ring2_PRX_R|HumanAnimRig:Ring2_CTR_R|HumanAnimRig:Ring3_PRX_R|HumanAnimRig:Ring3_CTR_R.rotateZ" 
		"HumanAnimRigRN.placeHolderList[79]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Ring1_PRX_R|HumanAnimRig:Ring1_CTR_R|HumanAnimRig:Ring2_PRX_R|HumanAnimRig:Ring2_CTR_R|HumanAnimRig:Ring3_PRX_R|HumanAnimRig:Ring3_CTR_R.rotateY" 
		"HumanAnimRigRN.placeHolderList[80]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Ring1_PRX_R|HumanAnimRig:Ring1_CTR_R|HumanAnimRig:Ring2_PRX_R|HumanAnimRig:Ring2_CTR_R|HumanAnimRig:Ring3_PRX_R|HumanAnimRig:Ring3_CTR_R.rotateY" 
		"HumanAnimRigRN.placeHolderList[81]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Ring1_PRX_R|HumanAnimRig:Ring1_CTR_R|HumanAnimRig:Ring2_PRX_R|HumanAnimRig:Ring2_CTR_R|HumanAnimRig:Ring3_PRX_R|HumanAnimRig:Ring3_CTR_R.rotateX" 
		"HumanAnimRigRN.placeHolderList[82]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Ring1_PRX_R|HumanAnimRig:Ring1_CTR_R|HumanAnimRig:Ring2_PRX_R|HumanAnimRig:Ring2_CTR_R|HumanAnimRig:Ring3_PRX_R|HumanAnimRig:Ring3_CTR_R.rotateX" 
		"HumanAnimRigRN.placeHolderList[83]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:Fingers_PRX_R|HumanAnimRig:Ring1_PRX_R|HumanAnimRig:Ring1_CTR_R|HumanAnimRig:Ring2_PRX_R|HumanAnimRig:Ring2_CTR_R|HumanAnimRig:Ring3_PRX_R|HumanAnimRig:Ring3_CTR_R.rotateOrder" 
		"HumanAnimRigRN.placeHolderList[84]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:ArmOptions_CTR_R.SpaceSwitchHand" 
		"HumanAnimRigRN.placeHolderList[85]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:ArmOptions_CTR_R.SpaceSwitchHand" 
		"HumanAnimRigRN.placeHolderList[86]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:ArmOptions_CTR_R.SpaceSwitchHand" 
		"HumanAnimRigRN.placeHolderList[87]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:ArmOptions_CTR_R.SpaceSwitchElbow" 
		"HumanAnimRigRN.placeHolderList[88]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:ArmOptions_CTR_R.SpaceSwitchElbow" 
		"HumanAnimRigRN.placeHolderList[89]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:ArmOptions_CTR_R.SpaceSwitchElbow" 
		"HumanAnimRigRN.placeHolderList[90]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:ArmOptions_CTR_R.Fist" 
		"HumanAnimRigRN.placeHolderList[91]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:ArmOptions_CTR_R.Fist" 
		"HumanAnimRigRN.placeHolderList[92]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:ArmOptions_CTR_R.Fist" 
		"HumanAnimRigRN.placeHolderList[93]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:ArmOptions_CTR_R.Relaxed" 
		"HumanAnimRigRN.placeHolderList[94]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:ArmOptions_CTR_R.Relaxed" 
		"HumanAnimRigRN.placeHolderList[95]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:ArmOptions_CTR_R.Relaxed" 
		"HumanAnimRigRN.placeHolderList[96]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:ArmOptions_CTR_R.Weapon" 
		"HumanAnimRigRN.placeHolderList[97]" ""
		5 3 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:ArmOptions_CTR_R.Weapon" 
		"HumanAnimRigRN.placeHolderList[98]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_R|HumanAnimRig:ArmOptions_CTR_R.Weapon" 
		"HumanAnimRigRN.placeHolderList[99]" ""
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[58]" "HumanAnimRigRN.placeHolderList[100]" 
		"HumanAnimRig:Ring3_CTR_R.rz"
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[59]" "HumanAnimRigRN.placeHolderList[101]" 
		"HumanAnimRig:Ring3_CTR_R.ry"
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[60]" "HumanAnimRigRN.placeHolderList[102]" 
		"HumanAnimRig:Ring3_CTR_R.rx"
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[61]" "HumanAnimRigRN.placeHolderList[103]" 
		"HumanAnimRig:Ring2_CTR_R.rz"
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[62]" "HumanAnimRigRN.placeHolderList[104]" 
		"HumanAnimRig:Ring2_CTR_R.ry"
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[63]" "HumanAnimRigRN.placeHolderList[105]" 
		"HumanAnimRig:Ring2_CTR_R.rx"
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[64]" "HumanAnimRigRN.placeHolderList[106]" 
		"HumanAnimRig:Ring1_CTR_R.rz"
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[65]" "HumanAnimRigRN.placeHolderList[107]" 
		"HumanAnimRig:Ring1_CTR_R.ry"
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[66]" "HumanAnimRigRN.placeHolderList[108]" 
		"HumanAnimRig:Ring1_CTR_R.rx"
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[67]" "HumanAnimRigRN.placeHolderList[109]" 
		"HumanAnimRig:Middle3_CTR_R.rz"
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[68]" "HumanAnimRigRN.placeHolderList[110]" 
		"HumanAnimRig:Middle3_CTR_R.ry"
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[69]" "HumanAnimRigRN.placeHolderList[111]" 
		"HumanAnimRig:Middle3_CTR_R.rx"
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[70]" "HumanAnimRigRN.placeHolderList[112]" 
		"HumanAnimRig:Middle2_CTR_R.rz"
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[71]" "HumanAnimRigRN.placeHolderList[113]" 
		"HumanAnimRig:Middle2_CTR_R.ry"
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[72]" "HumanAnimRigRN.placeHolderList[114]" 
		"HumanAnimRig:Middle2_CTR_R.rx"
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[73]" "HumanAnimRigRN.placeHolderList[115]" 
		"HumanAnimRig:Middle1_CTR_R.rz"
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[74]" "HumanAnimRigRN.placeHolderList[116]" 
		"HumanAnimRig:Middle1_CTR_R.ry"
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[75]" "HumanAnimRigRN.placeHolderList[117]" 
		"HumanAnimRig:Middle1_CTR_R.rx"
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[76]" "HumanAnimRigRN.placeHolderList[118]" 
		"HumanAnimRig:Index3_CTR_R.rz"
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[77]" "HumanAnimRigRN.placeHolderList[119]" 
		"HumanAnimRig:Index3_CTR_R.ry"
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[78]" "HumanAnimRigRN.placeHolderList[120]" 
		"HumanAnimRig:Index3_CTR_R.rx"
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[79]" "HumanAnimRigRN.placeHolderList[121]" 
		"HumanAnimRig:Index2_CTR_R.rz"
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[80]" "HumanAnimRigRN.placeHolderList[122]" 
		"HumanAnimRig:Index2_CTR_R.ry"
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[81]" "HumanAnimRigRN.placeHolderList[123]" 
		"HumanAnimRig:Index2_CTR_R.rx"
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[82]" "HumanAnimRigRN.placeHolderList[124]" 
		"HumanAnimRig:Index1_CTR_R.rz"
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[83]" "HumanAnimRigRN.placeHolderList[125]" 
		"HumanAnimRig:Index1_CTR_R.ry"
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[84]" "HumanAnimRigRN.placeHolderList[126]" 
		"HumanAnimRig:Index1_CTR_R.rx"
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[85]" "HumanAnimRigRN.placeHolderList[127]" 
		"HumanAnimRig:Thumb3_CTR_R.rz"
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[86]" "HumanAnimRigRN.placeHolderList[128]" 
		"HumanAnimRig:Thumb3_CTR_R.ry"
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[87]" "HumanAnimRigRN.placeHolderList[129]" 
		"HumanAnimRig:Thumb3_CTR_R.rx"
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[88]" "HumanAnimRigRN.placeHolderList[130]" 
		"HumanAnimRig:Thumb2_CTR_R.rz"
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[89]" "HumanAnimRigRN.placeHolderList[131]" 
		"HumanAnimRig:Thumb2_CTR_R.ry"
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[90]" "HumanAnimRigRN.placeHolderList[132]" 
		"HumanAnimRig:Thumb2_CTR_R.rx"
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[91]" "HumanAnimRigRN.placeHolderList[133]" 
		"HumanAnimRig:Thumb1_CTR_R.rz"
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[92]" "HumanAnimRigRN.placeHolderList[134]" 
		"HumanAnimRig:Thumb1_CTR_R.ry"
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[93]" "HumanAnimRigRN.placeHolderList[135]" 
		"HumanAnimRig:Thumb1_CTR_R.rx"
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[53]" 
		"HumanAnimRigRN.placeHolderList[136]" "HumanAnimRig:ArmOptions_CTR_R.Weapon"
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[54]" 
		"HumanAnimRigRN.placeHolderList[137]" "HumanAnimRig:ArmOptions_CTR_R.Relaxed"
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[55]" 
		"HumanAnimRigRN.placeHolderList[138]" "HumanAnimRig:ArmOptions_CTR_R.Fist"
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[56]" 
		"HumanAnimRigRN.placeHolderList[139]" "HumanAnimRig:ArmOptions_CTR_R.SpaceSwitchElbow"
		
		5 3 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[57]" 
		"HumanAnimRigRN.placeHolderList[140]" "HumanAnimRig:ArmOptions_CTR_R.SpaceSwitchHand";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animBlendNodeAdditive -n "HumanAnimRig:ArmOptions_CTR_R_Fist_UpperBody";
	rename -uid "C6D6A04B-4648-230B-58A6-0BACB2A25B08";
createNode animBlendNodeAdditive -n "HumanAnimRig:ArmOptions_CTR_R_Relaxed_UpperBody";
	rename -uid "FE363810-4FE1-F06C-3783-6082A900A888";
	setAttr ".o" -10;
createNode animBlendNodeEnum -n "HumanAnimRig:ArmOptions_CTR_R_SpaceSwitchElbow_UpperBody";
	rename -uid "F142EA51-4DC5-B4AA-AAE7-0A959FDD2FBD";
	setAttr ".o" 1;
createNode animBlendNodeEnum -n "HumanAnimRig:ArmOptions_CTR_R_SpaceSwitchHand_UpperBody";
	rename -uid "3DC288F9-491A-A7B3-EE62-1689827E9885";
createNode animBlendNodeAdditive -n "HumanAnimRig:ArmOptions_CTR_R_Weapon_UpperBody";
	rename -uid "0BD8C853-4BE2-9EF1-6D64-DABE37AFF92D";
createNode animCurveTU -n "ArmOptions_CTR_R_Relaxed_UpperBody_inputB1";
	rename -uid "295D4E6E-4712-2A4D-C5B9-A3BCA08B3D68";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "ArmOptions_CTR_R_SpaceSwitchElbow_UpperBody_inputB1";
	rename -uid "53361A73-4FF9-1169-942A-4B93DC3BD167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 1;
	setAttr -l on ".ktv";
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "ArmOptions_CTR_R_SpaceSwitchHand_UpperBody_inputB1";
	rename -uid "E8B486AE-40A5-EC07-C904-68A8D2D2C009";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "ArmOptions_CTR_R_Weapon_UpperBody_inputB1";
	rename -uid "F406E600-443B-5A69-7AD8-69BEAE6DEAAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animBlendNodeAdditive -n "HumanAnimRig:ArmOptions_CTR_R_Fist_Fingers";
	rename -uid "FA96912F-49B1-3994-1CF0-3DBC51E9CCE3";
createNode animBlendNodeAdditive -n "HumanAnimRig:ArmOptions_CTR_R_Relaxed_Fingers";
	rename -uid "B330BCE7-410B-E5C8-637A-229249A2FEDD";
	setAttr ".o" -10;
createNode animBlendNodeEnum -n "HumanAnimRig:ArmOptions_CTR_R_SpaceSwitchElbow_Fingers";
	rename -uid "0480247D-416F-BD98-5688-3982C5EAAD84";
	setAttr ".o" 1;
createNode animBlendNodeEnum -n "HumanAnimRig:ArmOptions_CTR_R_SpaceSwitchHand_Fingers";
	rename -uid "05AF467F-4338-1DF2-560D-B8864A626207";
createNode animBlendNodeAdditive -n "HumanAnimRig:ArmOptions_CTR_R_Weapon_Fingers";
	rename -uid "559F81AE-48E5-259A-3E6C-3AA428638CD1";
createNode animCurveTU -n "ArmOptions_CTR_R_Fist_Fingers_inputB1";
	rename -uid "ED92B093-4512-F455-7A85-D69A2EBA1BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 5 10 10 0 11 10 13 -10 15 0 17 0 19 0
		 21 0 23 10 25 10 27 10 29 0 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 19 ".kit[10:18]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 19 ".kot[2:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ArmOptions_CTR_R_Relaxed_Fingers_inputB1";
	rename -uid "B87A6A9A-47CF-233A-6E24-89BDDE1210AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 5 0 10 0 11 0 13 0 15 10 17 -10 19 0
		 21 0 23 0 25 0 27 0 29 0 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 19 ".kit[10:18]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 19 ".kot[2:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ArmOptions_CTR_R_SpaceSwitchElbow_Fingers_inputB1";
	rename -uid "A5F7AFC5-4A77-75F1-9A3F-5BA71C2DEB14";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 5 1 10 1 11 1 13 1 15 1 17 1 19 1 21 1
		 23 1 25 1 27 1 29 1 31 1 33 1 35 1 37 1 39 1 41 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ArmOptions_CTR_R_SpaceSwitchHand_Fingers_inputB1";
	rename -uid "C8FD9C80-43C2-5201-5D19-4186E2F71630";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 5 0 10 0 11 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ArmOptions_CTR_R_Weapon_Fingers_inputB1";
	rename -uid "B5E1D7F0-4EB5-0E67-DAF2-2A9C3EADB957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 5 0 10 0 11 0 13 0 15 0 17 0 19 10 21 -10
		 23 0 25 0 27 0 29 0 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 19 ".kit[10:18]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 19 ".kot[2:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animBlendNodeAdditiveRotation -n "HumanAnimRig:Middle2_CTR_R_rotate_Fingers";
	rename -uid "662E5FBE-4F42-DB37-E305-E7927EE6001C";
createNode animBlendNodeAdditiveRotation -n "HumanAnimRig:Index3_CTR_R_rotate_Fingers";
	rename -uid "589FACF5-4F74-D1F3-EBA6-979CB064EBD9";
createNode animBlendNodeAdditiveRotation -n "HumanAnimRig:Middle1_CTR_R_rotate_Fingers";
	rename -uid "D3C74A3B-4FB2-F69E-9901-6FAA7366601E";
createNode animBlendNodeAdditiveRotation -n "HumanAnimRig:Ring3_CTR_R_rotate_Fingers";
	rename -uid "B0B3F74E-46B8-4724-39BB-8DAD08B27975";
createNode animBlendNodeAdditiveRotation -n "HumanAnimRig:Thumb3_CTR_R_rotate_Fingers";
	rename -uid "7FBCD80B-4F26-BE64-2CB6-6790D4A1F70C";
createNode animBlendNodeAdditiveRotation -n "HumanAnimRig:Ring1_CTR_R_rotate_Fingers";
	rename -uid "72808E4F-4CF8-4016-0AA4-97ABC532E4C9";
createNode animBlendNodeAdditiveRotation -n "HumanAnimRig:Index2_CTR_R_rotate_Fingers";
	rename -uid "F41A17EA-4087-B0C4-E093-5EACD1FB533E";
createNode animBlendNodeAdditiveRotation -n "HumanAnimRig:Index1_CTR_R_rotate_Fingers";
	rename -uid "15C50EEB-4E7C-E6F0-5876-BCB00C66DAE0";
createNode animBlendNodeAdditiveRotation -n "HumanAnimRig:Ring2_CTR_R_rotate_Fingers";
	rename -uid "E7D9C10A-4BE0-C913-C6CF-DBB111AC09E5";
createNode animBlendNodeAdditiveRotation -n "HumanAnimRig:Middle3_CTR_R_rotate_Fingers";
	rename -uid "04C3DBDD-4608-06FB-E04B-80AA7FA85148";
createNode animBlendNodeAdditiveRotation -n "HumanAnimRig:Thumb1_CTR_R_rotate_Fingers";
	rename -uid "43EB4650-4A3B-75CB-1911-15A35D80CEFD";
createNode animBlendNodeAdditiveRotation -n "HumanAnimRig:Thumb2_CTR_R_rotate_Fingers";
	rename -uid "EE20BDB3-451E-F35A-E9B5-7B8A8A739D2B";
createNode animCurveTA -n "Middle2_CTR_R_rotate_Fingers_inputBX1";
	rename -uid "BA969CFF-4A46-72DB-1F90-23BC578241D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 127.99316309886758 27 0
		 29 19.954491538239811 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Middle2_CTR_R_rotate_Fingers_inputBY1";
	rename -uid "23917120-406B-3FC3-FDE5-D290C9A677DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 20.208385314636015 27 0
		 29 0 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Middle2_CTR_R_rotate_Fingers_inputBZ1";
	rename -uid "3DD9A0C1-46A5-9D58-D5E8-57905EC49684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 15.09982611821725 27 0
		 29 0 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Index3_CTR_R_rotate_Fingers_inputBX1";
	rename -uid "FE39A66F-4402-4275-2401-0F9C20A2F60C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 109.27095850415547 25 0 27 0
		 29 -29.543161829953856 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Index3_CTR_R_rotate_Fingers_inputBY1";
	rename -uid "BAFE8254-4DE7-648B-8F2E-FA9B5F89FDFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Index3_CTR_R_rotate_Fingers_inputBZ1";
	rename -uid "620EFB5B-44BE-65B9-095F-B7A45A8C2C4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Middle1_CTR_R_rotate_Fingers_inputBX1";
	rename -uid "DD09B938-4485-736C-F1E8-01A3255BD76F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 66.191535536358344 27 0
		 29 19.954491538239811 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Middle1_CTR_R_rotate_Fingers_inputBY1";
	rename -uid "D8AF786A-406B-C2C5-7EAF-DBBFA1EC03E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 -9.6339321379297456 27 0
		 29 0 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Middle1_CTR_R_rotate_Fingers_inputBZ1";
	rename -uid "28FF38FB-445B-EF3F-27A9-0FBAA95C2C33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 -11.273859486219171 27 0
		 29 0 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ring3_CTR_R_rotate_Fingers_inputBX1";
	rename -uid "F066994F-4738-B255-3287-B69E399042AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 11.976624118872671
		 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ring3_CTR_R_rotate_Fingers_inputBY1";
	rename -uid "1771F60B-4165-6852-B1A2-4E9333E5D05D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ring3_CTR_R_rotate_Fingers_inputBZ1";
	rename -uid "266725F0-44F0-C0B7-BFA0-589F531397CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Thumb3_CTR_R_rotate_Fingers_inputBX1";
	rename -uid "C1E014DF-4018-768D-DA42-359D1868F5EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Thumb3_CTR_R_rotate_Fingers_inputBY1";
	rename -uid "452C62F5-40E0-E03C-A938-0BA3DD4A5457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Thumb3_CTR_R_rotate_Fingers_inputBZ1";
	rename -uid "A0A1A6E6-48D9-F518-45A7-A2A15BDC9FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 -19.621809225317726
		 29 31.406937984990659 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ring1_CTR_R_rotate_Fingers_inputBX1";
	rename -uid "B8BEDE9A-4F3C-80FE-8F21-F681D6DD70A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 11.976624118872671
		 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ring1_CTR_R_rotate_Fingers_inputBY1";
	rename -uid "F714BB03-4E71-CEB8-503C-4283A30610E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ring1_CTR_R_rotate_Fingers_inputBZ1";
	rename -uid "783473B4-4BDD-E084-1F9E-B49B93235E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Index2_CTR_R_rotate_Fingers_inputBX1";
	rename -uid "21DC7E3E-472A-C9BA-DAB9-C985B2B6C8FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 94.324700539046859 25 0 27 0
		 29 -15.776826605788246 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Index2_CTR_R_rotate_Fingers_inputBY1";
	rename -uid "4E28DA69-4C75-D2AB-493A-6FA6075E97C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 8.7234255969841374 25 0 27 0
		 29 0 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Index2_CTR_R_rotate_Fingers_inputBZ1";
	rename -uid "A8F47DEB-441A-DFF2-DCFB-968F4DCDA4E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0.65712517667755743 25 0 27 0
		 29 0 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Index1_CTR_R_rotate_Fingers_inputBX1";
	rename -uid "7666A1A3-4F7A-0F23-4219-F3AC1E57AA57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 11 0 21 0 23 89.841495129192026 25 0
		 27 0 29 -22.551520409650447 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[2:12]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Index1_CTR_R_rotate_Fingers_inputBY1";
	rename -uid "D2F9702C-4BA9-494D-9CC2-AD9752DFA1A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 11 0 21 0 23 -0.062386427325168962 25 0
		 27 0 29 0 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[2:12]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Index1_CTR_R_rotate_Fingers_inputBZ1";
	rename -uid "47048A68-489F-F4DA-0788-F1912A8AB694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 11 0 21 0 23 -21.48420412031167 25 0
		 27 0 29 0 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[2:12]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ring2_CTR_R_rotate_Fingers_inputBX1";
	rename -uid "18033ECA-4500-35F4-B942-AB82E14A1EF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 11.976624118872671
		 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ring2_CTR_R_rotate_Fingers_inputBY1";
	rename -uid "7D0496CC-4226-58F2-A976-99B2B2537702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ring2_CTR_R_rotate_Fingers_inputBZ1";
	rename -uid "5656618A-4706-1748-1E18-BF804B4FDB83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Middle3_CTR_R_rotate_Fingers_inputBX1";
	rename -uid "A6E339F7-41D5-E735-E9FC-0F836CFCAEAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 98.475765376032868 27 0
		 29 19.954491538239811 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Middle3_CTR_R_rotate_Fingers_inputBY1";
	rename -uid "F4A9005F-40C7-EDF2-7B7B-8CA068CCEC56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Middle3_CTR_R_rotate_Fingers_inputBZ1";
	rename -uid "7BAB6FBB-45BF-2A82-3991-7EB388586F44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Thumb1_CTR_R_rotate_Fingers_inputBX1";
	rename -uid "05AD794D-48AC-D5AA-0AE9-3CA300C9D1A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 16.828165821884376 27 28.096612631583767
		 29 54.771900116105677 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 0.19737525775624648 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0.98032801022191296 0 0 0 0 0 0 0;
createNode animCurveTA -n "Thumb1_CTR_R_rotate_Fingers_inputBY1";
	rename -uid "BACD78DC-43ED-00EF-4774-D882357B36C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 2.8553318009893034 27 1.886125843439785
		 29 48.538860156029379 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Thumb1_CTR_R_rotate_Fingers_inputBZ1";
	rename -uid "0D32909B-43F2-B020-F722-A594C85D86DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 -5.8908328168611934 27 -29.892701235252975
		 29 15.30886570012939 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Thumb2_CTR_R_rotate_Fingers_inputBX1";
	rename -uid "EF783965-4118-4D96-A497-04A1882FEB02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Thumb2_CTR_R_rotate_Fingers_inputBY1";
	rename -uid "FD3FA5B0-4925-8F7F-D78C-F099849899EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0
		 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Thumb2_CTR_R_rotate_Fingers_inputBZ1";
	rename -uid "A33907F6-47B4-6E84-C2EC-2ABA719E75ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 21 0 23 0 25 -16.6245571384617 27 -110.3344339767586
		 29 29.82486591233215 31 0 33 0 35 0 37 0 39 0 41 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[1:11]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 18;
	setAttr -av ".unw" 18;
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
connectAttr "HumanAnimRigRN.phl[1]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:Thumb1_CTR_R_rotate_Fingers.oz" "HumanAnimRigRN.phl[2]"
		;
connectAttr "HumanAnimRigRN.phl[3]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:Thumb1_CTR_R_rotate_Fingers.oy" "HumanAnimRigRN.phl[4]"
		;
connectAttr "HumanAnimRigRN.phl[5]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:Thumb1_CTR_R_rotate_Fingers.ox" "HumanAnimRigRN.phl[6]"
		;
connectAttr "HumanAnimRigRN.phl[7]" "HumanAnimRig:Thumb1_CTR_R_rotate_Fingers.ro"
		;
connectAttr "HumanAnimRigRN.phl[8]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:Thumb2_CTR_R_rotate_Fingers.oz" "HumanAnimRigRN.phl[9]"
		;
connectAttr "HumanAnimRigRN.phl[10]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:Thumb2_CTR_R_rotate_Fingers.oy" "HumanAnimRigRN.phl[11]"
		;
connectAttr "HumanAnimRigRN.phl[12]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:Thumb2_CTR_R_rotate_Fingers.ox" "HumanAnimRigRN.phl[13]"
		;
connectAttr "HumanAnimRigRN.phl[14]" "HumanAnimRig:Thumb2_CTR_R_rotate_Fingers.ro"
		;
connectAttr "HumanAnimRigRN.phl[15]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:Thumb3_CTR_R_rotate_Fingers.oz" "HumanAnimRigRN.phl[16]"
		;
connectAttr "HumanAnimRigRN.phl[17]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:Thumb3_CTR_R_rotate_Fingers.oy" "HumanAnimRigRN.phl[18]"
		;
connectAttr "HumanAnimRigRN.phl[19]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:Thumb3_CTR_R_rotate_Fingers.ox" "HumanAnimRigRN.phl[20]"
		;
connectAttr "HumanAnimRigRN.phl[21]" "HumanAnimRig:Thumb3_CTR_R_rotate_Fingers.ro"
		;
connectAttr "HumanAnimRigRN.phl[22]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:Index1_CTR_R_rotate_Fingers.oz" "HumanAnimRigRN.phl[23]"
		;
connectAttr "HumanAnimRigRN.phl[24]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:Index1_CTR_R_rotate_Fingers.oy" "HumanAnimRigRN.phl[25]"
		;
connectAttr "HumanAnimRigRN.phl[26]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:Index1_CTR_R_rotate_Fingers.ox" "HumanAnimRigRN.phl[27]"
		;
connectAttr "HumanAnimRigRN.phl[28]" "HumanAnimRig:Index1_CTR_R_rotate_Fingers.ro"
		;
connectAttr "HumanAnimRigRN.phl[29]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:Index2_CTR_R_rotate_Fingers.oz" "HumanAnimRigRN.phl[30]"
		;
connectAttr "HumanAnimRigRN.phl[31]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:Index2_CTR_R_rotate_Fingers.oy" "HumanAnimRigRN.phl[32]"
		;
connectAttr "HumanAnimRigRN.phl[33]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:Index2_CTR_R_rotate_Fingers.ox" "HumanAnimRigRN.phl[34]"
		;
connectAttr "HumanAnimRigRN.phl[35]" "HumanAnimRig:Index2_CTR_R_rotate_Fingers.ro"
		;
connectAttr "HumanAnimRigRN.phl[36]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:Index3_CTR_R_rotate_Fingers.oz" "HumanAnimRigRN.phl[37]"
		;
connectAttr "HumanAnimRigRN.phl[38]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:Index3_CTR_R_rotate_Fingers.oy" "HumanAnimRigRN.phl[39]"
		;
connectAttr "HumanAnimRigRN.phl[40]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:Index3_CTR_R_rotate_Fingers.ox" "HumanAnimRigRN.phl[41]"
		;
connectAttr "HumanAnimRigRN.phl[42]" "HumanAnimRig:Index3_CTR_R_rotate_Fingers.ro"
		;
connectAttr "HumanAnimRigRN.phl[43]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:Middle1_CTR_R_rotate_Fingers.oz" "HumanAnimRigRN.phl[44]"
		;
connectAttr "HumanAnimRigRN.phl[45]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:Middle1_CTR_R_rotate_Fingers.oy" "HumanAnimRigRN.phl[46]"
		;
connectAttr "HumanAnimRigRN.phl[47]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:Middle1_CTR_R_rotate_Fingers.ox" "HumanAnimRigRN.phl[48]"
		;
connectAttr "HumanAnimRigRN.phl[49]" "HumanAnimRig:Middle1_CTR_R_rotate_Fingers.ro"
		;
connectAttr "HumanAnimRigRN.phl[50]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:Middle2_CTR_R_rotate_Fingers.oz" "HumanAnimRigRN.phl[51]"
		;
connectAttr "HumanAnimRigRN.phl[52]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:Middle2_CTR_R_rotate_Fingers.oy" "HumanAnimRigRN.phl[53]"
		;
connectAttr "HumanAnimRigRN.phl[54]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:Middle2_CTR_R_rotate_Fingers.ox" "HumanAnimRigRN.phl[55]"
		;
connectAttr "HumanAnimRigRN.phl[56]" "HumanAnimRig:Middle2_CTR_R_rotate_Fingers.ro"
		;
connectAttr "HumanAnimRigRN.phl[57]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:Middle3_CTR_R_rotate_Fingers.oz" "HumanAnimRigRN.phl[58]"
		;
connectAttr "HumanAnimRigRN.phl[59]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:Middle3_CTR_R_rotate_Fingers.oy" "HumanAnimRigRN.phl[60]"
		;
connectAttr "HumanAnimRigRN.phl[61]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:Middle3_CTR_R_rotate_Fingers.ox" "HumanAnimRigRN.phl[62]"
		;
connectAttr "HumanAnimRigRN.phl[63]" "HumanAnimRig:Middle3_CTR_R_rotate_Fingers.ro"
		;
connectAttr "HumanAnimRigRN.phl[64]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:Ring1_CTR_R_rotate_Fingers.oz" "HumanAnimRigRN.phl[65]"
		;
connectAttr "HumanAnimRigRN.phl[66]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:Ring1_CTR_R_rotate_Fingers.oy" "HumanAnimRigRN.phl[67]"
		;
connectAttr "HumanAnimRigRN.phl[68]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:Ring1_CTR_R_rotate_Fingers.ox" "HumanAnimRigRN.phl[69]"
		;
connectAttr "HumanAnimRigRN.phl[70]" "HumanAnimRig:Ring1_CTR_R_rotate_Fingers.ro"
		;
connectAttr "HumanAnimRigRN.phl[71]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:Ring2_CTR_R_rotate_Fingers.oz" "HumanAnimRigRN.phl[72]"
		;
connectAttr "HumanAnimRigRN.phl[73]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:Ring2_CTR_R_rotate_Fingers.oy" "HumanAnimRigRN.phl[74]"
		;
connectAttr "HumanAnimRigRN.phl[75]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:Ring2_CTR_R_rotate_Fingers.ox" "HumanAnimRigRN.phl[76]"
		;
connectAttr "HumanAnimRigRN.phl[77]" "HumanAnimRig:Ring2_CTR_R_rotate_Fingers.ro"
		;
connectAttr "HumanAnimRigRN.phl[78]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:Ring3_CTR_R_rotate_Fingers.oz" "HumanAnimRigRN.phl[79]"
		;
connectAttr "HumanAnimRigRN.phl[80]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:Ring3_CTR_R_rotate_Fingers.oy" "HumanAnimRigRN.phl[81]"
		;
connectAttr "HumanAnimRigRN.phl[82]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:Ring3_CTR_R_rotate_Fingers.ox" "HumanAnimRigRN.phl[83]"
		;
connectAttr "HumanAnimRigRN.phl[84]" "HumanAnimRig:Ring3_CTR_R_rotate_Fingers.ro"
		;
connectAttr "HumanAnimRigRN.phl[85]" "UpperBody.dsm" -na;
connectAttr "HumanAnimRigRN.phl[86]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:ArmOptions_CTR_R_SpaceSwitchHand_UpperBody.o" "HumanAnimRigRN.phl[87]"
		;
connectAttr "HumanAnimRigRN.phl[88]" "UpperBody.dsm" -na;
connectAttr "HumanAnimRigRN.phl[89]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:ArmOptions_CTR_R_SpaceSwitchElbow_UpperBody.o" "HumanAnimRigRN.phl[90]"
		;
connectAttr "HumanAnimRigRN.phl[91]" "UpperBody.dsm" -na;
connectAttr "HumanAnimRigRN.phl[92]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:ArmOptions_CTR_R_Fist_UpperBody.o" "HumanAnimRigRN.phl[93]"
		;
connectAttr "HumanAnimRigRN.phl[94]" "UpperBody.dsm" -na;
connectAttr "HumanAnimRigRN.phl[95]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:ArmOptions_CTR_R_Relaxed_UpperBody.o" "HumanAnimRigRN.phl[96]"
		;
connectAttr "HumanAnimRigRN.phl[97]" "UpperBody.dsm" -na;
connectAttr "HumanAnimRigRN.phl[98]" "Fingers.dsm" -na;
connectAttr "HumanAnimRig:ArmOptions_CTR_R_Weapon_UpperBody.o" "HumanAnimRigRN.phl[99]"
		;
connectAttr "HumanAnimRigRN.phl[100]" "HumanAnimRig:Ring3_CTR_R_rotate_Fingers.iaz"
		;
connectAttr "HumanAnimRigRN.phl[101]" "HumanAnimRig:Ring3_CTR_R_rotate_Fingers.iay"
		;
connectAttr "HumanAnimRigRN.phl[102]" "HumanAnimRig:Ring3_CTR_R_rotate_Fingers.iax"
		;
connectAttr "HumanAnimRigRN.phl[103]" "HumanAnimRig:Ring2_CTR_R_rotate_Fingers.iaz"
		;
connectAttr "HumanAnimRigRN.phl[104]" "HumanAnimRig:Ring2_CTR_R_rotate_Fingers.iay"
		;
connectAttr "HumanAnimRigRN.phl[105]" "HumanAnimRig:Ring2_CTR_R_rotate_Fingers.iax"
		;
connectAttr "HumanAnimRigRN.phl[106]" "HumanAnimRig:Ring1_CTR_R_rotate_Fingers.iaz"
		;
connectAttr "HumanAnimRigRN.phl[107]" "HumanAnimRig:Ring1_CTR_R_rotate_Fingers.iay"
		;
connectAttr "HumanAnimRigRN.phl[108]" "HumanAnimRig:Ring1_CTR_R_rotate_Fingers.iax"
		;
connectAttr "HumanAnimRigRN.phl[109]" "HumanAnimRig:Middle3_CTR_R_rotate_Fingers.iaz"
		;
connectAttr "HumanAnimRigRN.phl[110]" "HumanAnimRig:Middle3_CTR_R_rotate_Fingers.iay"
		;
connectAttr "HumanAnimRigRN.phl[111]" "HumanAnimRig:Middle3_CTR_R_rotate_Fingers.iax"
		;
connectAttr "HumanAnimRigRN.phl[112]" "HumanAnimRig:Middle2_CTR_R_rotate_Fingers.iaz"
		;
connectAttr "HumanAnimRigRN.phl[113]" "HumanAnimRig:Middle2_CTR_R_rotate_Fingers.iay"
		;
connectAttr "HumanAnimRigRN.phl[114]" "HumanAnimRig:Middle2_CTR_R_rotate_Fingers.iax"
		;
connectAttr "HumanAnimRigRN.phl[115]" "HumanAnimRig:Middle1_CTR_R_rotate_Fingers.iaz"
		;
connectAttr "HumanAnimRigRN.phl[116]" "HumanAnimRig:Middle1_CTR_R_rotate_Fingers.iay"
		;
connectAttr "HumanAnimRigRN.phl[117]" "HumanAnimRig:Middle1_CTR_R_rotate_Fingers.iax"
		;
connectAttr "HumanAnimRigRN.phl[118]" "HumanAnimRig:Index3_CTR_R_rotate_Fingers.iaz"
		;
connectAttr "HumanAnimRigRN.phl[119]" "HumanAnimRig:Index3_CTR_R_rotate_Fingers.iay"
		;
connectAttr "HumanAnimRigRN.phl[120]" "HumanAnimRig:Index3_CTR_R_rotate_Fingers.iax"
		;
connectAttr "HumanAnimRigRN.phl[121]" "HumanAnimRig:Index2_CTR_R_rotate_Fingers.iaz"
		;
connectAttr "HumanAnimRigRN.phl[122]" "HumanAnimRig:Index2_CTR_R_rotate_Fingers.iay"
		;
connectAttr "HumanAnimRigRN.phl[123]" "HumanAnimRig:Index2_CTR_R_rotate_Fingers.iax"
		;
connectAttr "HumanAnimRigRN.phl[124]" "HumanAnimRig:Index1_CTR_R_rotate_Fingers.iaz"
		;
connectAttr "HumanAnimRigRN.phl[125]" "HumanAnimRig:Index1_CTR_R_rotate_Fingers.iay"
		;
connectAttr "HumanAnimRigRN.phl[126]" "HumanAnimRig:Index1_CTR_R_rotate_Fingers.iax"
		;
connectAttr "HumanAnimRigRN.phl[127]" "HumanAnimRig:Thumb3_CTR_R_rotate_Fingers.iaz"
		;
connectAttr "HumanAnimRigRN.phl[128]" "HumanAnimRig:Thumb3_CTR_R_rotate_Fingers.iay"
		;
connectAttr "HumanAnimRigRN.phl[129]" "HumanAnimRig:Thumb3_CTR_R_rotate_Fingers.iax"
		;
connectAttr "HumanAnimRigRN.phl[130]" "HumanAnimRig:Thumb2_CTR_R_rotate_Fingers.iaz"
		;
connectAttr "HumanAnimRigRN.phl[131]" "HumanAnimRig:Thumb2_CTR_R_rotate_Fingers.iay"
		;
connectAttr "HumanAnimRigRN.phl[132]" "HumanAnimRig:Thumb2_CTR_R_rotate_Fingers.iax"
		;
connectAttr "HumanAnimRigRN.phl[133]" "HumanAnimRig:Thumb1_CTR_R_rotate_Fingers.iaz"
		;
connectAttr "HumanAnimRigRN.phl[134]" "HumanAnimRig:Thumb1_CTR_R_rotate_Fingers.iay"
		;
connectAttr "HumanAnimRigRN.phl[135]" "HumanAnimRig:Thumb1_CTR_R_rotate_Fingers.iax"
		;
connectAttr "HumanAnimRigRN.phl[136]" "HumanAnimRig:ArmOptions_CTR_R_Weapon_Fingers.ia"
		;
connectAttr "HumanAnimRigRN.phl[137]" "HumanAnimRig:ArmOptions_CTR_R_Relaxed_Fingers.ia"
		;
connectAttr "HumanAnimRigRN.phl[138]" "HumanAnimRig:ArmOptions_CTR_R_Fist_Fingers.ia"
		;
connectAttr "HumanAnimRigRN.phl[139]" "HumanAnimRig:ArmOptions_CTR_R_SpaceSwitchElbow_Fingers.ia"
		;
connectAttr "HumanAnimRigRN.phl[140]" "HumanAnimRig:ArmOptions_CTR_R_SpaceSwitchHand_Fingers.ia"
		;
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
connectAttr "UpperBody.sl" "BaseAnimation.chsl[6]";
connectAttr "Fingers.sl" "BaseAnimation.chsl[8]";
connectAttr "LowerBody.sl" "BaseAnimation.chsl[9]";
connectAttr "Fingers.play" "BaseAnimation.cdly[6]";
connectAttr "LowerBody.play" "BaseAnimation.cdly[8]";
connectAttr "UpperBody.play" "BaseAnimation.cdly[9]";
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
connectAttr "LowerArmFK_CTR_L_rotate_UpperBody.msg" "UpperBody.bnds[11]";
connectAttr "HandFK_CTR_L_rotate_UpperBody.msg" "UpperBody.bnds[15]";
connectAttr "ShoulderFK_CTR_R_rotate_UpperBody.msg" "UpperBody.bnds[19]";
connectAttr "UpperArmFK_CTR_R_rotate_UpperBody.msg" "UpperBody.bnds[23]";
connectAttr "LowerArmFK_CTR_R_rotate_UpperBody.msg" "UpperBody.bnds[27]";
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
connectAttr "HumanAnimRig:ArmOptions_CTR_R_Fist_UpperBody.msg" "UpperBody.bnds[161]"
		;
connectAttr "HumanAnimRig:ArmOptions_CTR_R_Relaxed_UpperBody.msg" "UpperBody.bnds[162]"
		;
connectAttr "HumanAnimRig:ArmOptions_CTR_R_SpaceSwitchElbow_UpperBody.msg" "UpperBody.bnds[163]"
		;
connectAttr "HumanAnimRig:ArmOptions_CTR_R_SpaceSwitchHand_UpperBody.msg" "UpperBody.bnds[164]"
		;
connectAttr "HumanAnimRig:ArmOptions_CTR_R_Weapon_UpperBody.msg" "UpperBody.bnds[165]"
		;
connectAttr "ShoulderFK_CTR_L_rotate_basePose_inputAX.o" "ShoulderFK_CTR_L_rotate_UpperBody.iax"
		;
connectAttr "ShoulderFK_CTR_L_rotate_basePose_inputAY.o" "ShoulderFK_CTR_L_rotate_UpperBody.iay"
		;
connectAttr "ShoulderFK_CTR_L_rotate_basePose_inputAZ.o" "ShoulderFK_CTR_L_rotate_UpperBody.iaz"
		;
connectAttr "UpperBody.oram" "ShoulderFK_CTR_L_rotate_UpperBody.acm";
connectAttr "UpperBody.bgwt" "ShoulderFK_CTR_L_rotate_UpperBody.wa";
connectAttr "UpperBody.fgwt" "ShoulderFK_CTR_L_rotate_UpperBody.wb";
connectAttr "ShoulderFK_CTR_L_rotate_UpperBody_inputBX.o" "ShoulderFK_CTR_L_rotate_UpperBody.ibx"
		;
connectAttr "ShoulderFK_CTR_L_rotate_UpperBody_inputBY.o" "ShoulderFK_CTR_L_rotate_UpperBody.iby"
		;
connectAttr "ShoulderFK_CTR_L_rotate_UpperBody_inputBZ.o" "ShoulderFK_CTR_L_rotate_UpperBody.ibz"
		;
connectAttr "LowerArmFK_CTR_L_rotate_basePose_inputAX.o" "LowerArmFK_CTR_L_rotate_UpperBody.iax"
		;
connectAttr "LowerArmFK_CTR_L_rotate_basePose_inputAY.o" "LowerArmFK_CTR_L_rotate_UpperBody.iay"
		;
connectAttr "LowerArmFK_CTR_L_rotate_basePose_inputAZ.o" "LowerArmFK_CTR_L_rotate_UpperBody.iaz"
		;
connectAttr "UpperBody.oram" "LowerArmFK_CTR_L_rotate_UpperBody.acm";
connectAttr "UpperBody.bgwt" "LowerArmFK_CTR_L_rotate_UpperBody.wa";
connectAttr "UpperBody.fgwt" "LowerArmFK_CTR_L_rotate_UpperBody.wb";
connectAttr "LowerArmFK_CTR_L_rotate_UpperBody_inputBX.o" "LowerArmFK_CTR_L_rotate_UpperBody.ibx"
		;
connectAttr "LowerArmFK_CTR_L_rotate_UpperBody_inputBY.o" "LowerArmFK_CTR_L_rotate_UpperBody.iby"
		;
connectAttr "LowerArmFK_CTR_L_rotate_UpperBody_inputBZ.o" "LowerArmFK_CTR_L_rotate_UpperBody.ibz"
		;
connectAttr "HandFK_CTR_L_rotate_basePose_inputAX.o" "HandFK_CTR_L_rotate_UpperBody.iax"
		;
connectAttr "HandFK_CTR_L_rotate_basePose_inputAY.o" "HandFK_CTR_L_rotate_UpperBody.iay"
		;
connectAttr "HandFK_CTR_L_rotate_basePose_inputAZ.o" "HandFK_CTR_L_rotate_UpperBody.iaz"
		;
connectAttr "UpperBody.oram" "HandFK_CTR_L_rotate_UpperBody.acm";
connectAttr "UpperBody.bgwt" "HandFK_CTR_L_rotate_UpperBody.wa";
connectAttr "UpperBody.fgwt" "HandFK_CTR_L_rotate_UpperBody.wb";
connectAttr "HandFK_CTR_L_rotate_UpperBody_inputBX.o" "HandFK_CTR_L_rotate_UpperBody.ibx"
		;
connectAttr "HandFK_CTR_L_rotate_UpperBody_inputBY.o" "HandFK_CTR_L_rotate_UpperBody.iby"
		;
connectAttr "HandFK_CTR_L_rotate_UpperBody_inputBZ.o" "HandFK_CTR_L_rotate_UpperBody.ibz"
		;
connectAttr "ShoulderFK_CTR_R_rotate_basePose_inputAX.o" "ShoulderFK_CTR_R_rotate_UpperBody.iax"
		;
connectAttr "ShoulderFK_CTR_R_rotate_basePose_inputAY.o" "ShoulderFK_CTR_R_rotate_UpperBody.iay"
		;
connectAttr "ShoulderFK_CTR_R_rotate_basePose_inputAZ.o" "ShoulderFK_CTR_R_rotate_UpperBody.iaz"
		;
connectAttr "UpperBody.oram" "ShoulderFK_CTR_R_rotate_UpperBody.acm";
connectAttr "UpperBody.bgwt" "ShoulderFK_CTR_R_rotate_UpperBody.wa";
connectAttr "UpperBody.fgwt" "ShoulderFK_CTR_R_rotate_UpperBody.wb";
connectAttr "ShoulderFK_CTR_R_rotate_UpperBody_inputBX.o" "ShoulderFK_CTR_R_rotate_UpperBody.ibx"
		;
connectAttr "ShoulderFK_CTR_R_rotate_UpperBody_inputBY.o" "ShoulderFK_CTR_R_rotate_UpperBody.iby"
		;
connectAttr "ShoulderFK_CTR_R_rotate_UpperBody_inputBZ.o" "ShoulderFK_CTR_R_rotate_UpperBody.ibz"
		;
connectAttr "UpperArmFK_CTR_R_rotate_basePose_inputAX.o" "UpperArmFK_CTR_R_rotate_UpperBody.iax"
		;
connectAttr "UpperArmFK_CTR_R_rotate_basePose_inputAY.o" "UpperArmFK_CTR_R_rotate_UpperBody.iay"
		;
connectAttr "UpperArmFK_CTR_R_rotate_basePose_inputAZ.o" "UpperArmFK_CTR_R_rotate_UpperBody.iaz"
		;
connectAttr "UpperBody.oram" "UpperArmFK_CTR_R_rotate_UpperBody.acm";
connectAttr "UpperBody.bgwt" "UpperArmFK_CTR_R_rotate_UpperBody.wa";
connectAttr "UpperBody.fgwt" "UpperArmFK_CTR_R_rotate_UpperBody.wb";
connectAttr "UpperArmFK_CTR_R_rotate_UpperBody_inputBX.o" "UpperArmFK_CTR_R_rotate_UpperBody.ibx"
		;
connectAttr "UpperArmFK_CTR_R_rotate_UpperBody_inputBY.o" "UpperArmFK_CTR_R_rotate_UpperBody.iby"
		;
connectAttr "UpperArmFK_CTR_R_rotate_UpperBody_inputBZ.o" "UpperArmFK_CTR_R_rotate_UpperBody.ibz"
		;
connectAttr "LowerArmFK_CTR_R_rotate_basePose_inputAX.o" "LowerArmFK_CTR_R_rotate_UpperBody.iax"
		;
connectAttr "LowerArmFK_CTR_R_rotate_basePose_inputAY.o" "LowerArmFK_CTR_R_rotate_UpperBody.iay"
		;
connectAttr "LowerArmFK_CTR_R_rotate_basePose_inputAZ.o" "LowerArmFK_CTR_R_rotate_UpperBody.iaz"
		;
connectAttr "UpperBody.oram" "LowerArmFK_CTR_R_rotate_UpperBody.acm";
connectAttr "UpperBody.bgwt" "LowerArmFK_CTR_R_rotate_UpperBody.wa";
connectAttr "UpperBody.fgwt" "LowerArmFK_CTR_R_rotate_UpperBody.wb";
connectAttr "LowerArmFK_CTR_R_rotate_UpperBody_inputBX.o" "LowerArmFK_CTR_R_rotate_UpperBody.ibx"
		;
connectAttr "LowerArmFK_CTR_R_rotate_UpperBody_inputBY.o" "LowerArmFK_CTR_R_rotate_UpperBody.iby"
		;
connectAttr "LowerArmFK_CTR_R_rotate_UpperBody_inputBZ.o" "LowerArmFK_CTR_R_rotate_UpperBody.ibz"
		;
connectAttr "UpperBody.bgwt" "ArmOptions_CTR_L_SpaceSwitchHand_UpperBody.wa";
connectAttr "UpperBody.fgwt" "ArmOptions_CTR_L_SpaceSwitchHand_UpperBody.wb";
connectAttr "ArmOptions_CTR_L_SpaceSwitchHand_basePose_inputA.o" "ArmOptions_CTR_L_SpaceSwitchHand_UpperBody.ia"
		;
connectAttr "ArmOptions_CTR_L_SpaceSwitchHand_UpperBody_inputB.o" "ArmOptions_CTR_L_SpaceSwitchHand_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "ArmOptions_CTR_L_SpaceSwitchElbow_UpperBody.wa";
connectAttr "UpperBody.fgwt" "ArmOptions_CTR_L_SpaceSwitchElbow_UpperBody.wb";
connectAttr "ArmOptions_CTR_L_SpaceSwitchElbow_basePose_inputA.o" "ArmOptions_CTR_L_SpaceSwitchElbow_UpperBody.ia"
		;
connectAttr "ArmOptions_CTR_L_SpaceSwitchElbow_UpperBody_inputB.o" "ArmOptions_CTR_L_SpaceSwitchElbow_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "ArmOptions_CTR_L_Fist_UpperBody.wa";
connectAttr "UpperBody.fgwt" "ArmOptions_CTR_L_Fist_UpperBody.wb";
connectAttr "ArmOptions_CTR_L_Fist_basePose_inputA.o" "ArmOptions_CTR_L_Fist_UpperBody.ia"
		;
connectAttr "ArmOptions_CTR_L_Fist_UpperBody_inputB.o" "ArmOptions_CTR_L_Fist_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "ArmOptions_CTR_L_Relaxed_UpperBody.wa";
connectAttr "UpperBody.fgwt" "ArmOptions_CTR_L_Relaxed_UpperBody.wb";
connectAttr "ArmOptions_CTR_L_Relaxed_basePose_inputA.o" "ArmOptions_CTR_L_Relaxed_UpperBody.ia"
		;
connectAttr "ArmOptions_CTR_L_Relaxed_UpperBody_inputB.o" "ArmOptions_CTR_L_Relaxed_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "ArmOptions_CTR_L_Weapon_UpperBody.wa";
connectAttr "UpperBody.fgwt" "ArmOptions_CTR_L_Weapon_UpperBody.wb";
connectAttr "ArmOptions_CTR_L_Weapon_basePose_inputA.o" "ArmOptions_CTR_L_Weapon_UpperBody.ia"
		;
connectAttr "ArmOptions_CTR_L_Weapon_UpperBody_inputB.o" "ArmOptions_CTR_L_Weapon_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "ArmOptions_CTR_R_SpaceSwitchHand_UpperBody.wa";
connectAttr "UpperBody.fgwt" "ArmOptions_CTR_R_SpaceSwitchHand_UpperBody.wb";
connectAttr "ArmOptions_CTR_R_SpaceSwitchHand_basePose_inputA.o" "ArmOptions_CTR_R_SpaceSwitchHand_UpperBody.ia"
		;
connectAttr "ArmOptions_CTR_R_SpaceSwitchHand_UpperBody_inputB.o" "ArmOptions_CTR_R_SpaceSwitchHand_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "ArmOptions_CTR_R_SpaceSwitchElbow_UpperBody.wa";
connectAttr "UpperBody.fgwt" "ArmOptions_CTR_R_SpaceSwitchElbow_UpperBody.wb";
connectAttr "ArmOptions_CTR_R_SpaceSwitchElbow_basePose_inputA.o" "ArmOptions_CTR_R_SpaceSwitchElbow_UpperBody.ia"
		;
connectAttr "ArmOptions_CTR_R_SpaceSwitchElbow_UpperBody_inputB.o" "ArmOptions_CTR_R_SpaceSwitchElbow_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "ArmOptions_CTR_R_Fist_UpperBody.wa";
connectAttr "UpperBody.fgwt" "ArmOptions_CTR_R_Fist_UpperBody.wb";
connectAttr "ArmOptions_CTR_R_Fist_basePose_inputA.o" "ArmOptions_CTR_R_Fist_UpperBody.ia"
		;
connectAttr "ArmOptions_CTR_R_Fist_UpperBody_inputB.o" "ArmOptions_CTR_R_Fist_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "ArmOptions_CTR_R_Relaxed_UpperBody.wa";
connectAttr "UpperBody.fgwt" "ArmOptions_CTR_R_Relaxed_UpperBody.wb";
connectAttr "ArmOptions_CTR_R_Relaxed_basePose_inputA.o" "ArmOptions_CTR_R_Relaxed_UpperBody.ia"
		;
connectAttr "ArmOptions_CTR_R_Relaxed_UpperBody_inputB.o" "ArmOptions_CTR_R_Relaxed_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "ArmOptions_CTR_R_Weapon_UpperBody.wa";
connectAttr "UpperBody.fgwt" "ArmOptions_CTR_R_Weapon_UpperBody.wb";
connectAttr "ArmOptions_CTR_R_Weapon_basePose_inputA.o" "ArmOptions_CTR_R_Weapon_UpperBody.ia"
		;
connectAttr "ArmOptions_CTR_R_Weapon_UpperBody_inputB.o" "ArmOptions_CTR_R_Weapon_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Object_CTR_visibility_UpperBody.wa";
connectAttr "UpperBody.fgwt" "Object_CTR_visibility_UpperBody.wb";
connectAttr "Object_CTR_visibility_basePose_inputA.o" "Object_CTR_visibility_UpperBody.ia"
		;
connectAttr "Object_CTR_visibility_UpperBody_inputB.o" "Object_CTR_visibility_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Object_CTR_translateX_UpperBody.wa";
connectAttr "UpperBody.fgwt" "Object_CTR_translateX_UpperBody.wb";
connectAttr "Object_CTR_translateX_basePose_inputA.o" "Object_CTR_translateX_UpperBody.ia"
		;
connectAttr "Object_CTR_translateX_UpperBody_inputB.o" "Object_CTR_translateX_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Object_CTR_translateY_UpperBody.wa";
connectAttr "UpperBody.fgwt" "Object_CTR_translateY_UpperBody.wb";
connectAttr "Object_CTR_translateY_basePose_inputA.o" "Object_CTR_translateY_UpperBody.ia"
		;
connectAttr "Object_CTR_translateY_UpperBody_inputB.o" "Object_CTR_translateY_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Object_CTR_translateZ_UpperBody.wa";
connectAttr "UpperBody.fgwt" "Object_CTR_translateZ_UpperBody.wb";
connectAttr "Object_CTR_translateZ_basePose_inputA.o" "Object_CTR_translateZ_UpperBody.ia"
		;
connectAttr "Object_CTR_translateZ_UpperBody_inputB.o" "Object_CTR_translateZ_UpperBody.ib"
		;
connectAttr "Object_CTR_rotate_basePose_inputAX.o" "Object_CTR_rotate_UpperBody.iax"
		;
connectAttr "Object_CTR_rotate_basePose_inputAY.o" "Object_CTR_rotate_UpperBody.iay"
		;
connectAttr "Object_CTR_rotate_basePose_inputAZ.o" "Object_CTR_rotate_UpperBody.iaz"
		;
connectAttr "UpperBody.oram" "Object_CTR_rotate_UpperBody.acm";
connectAttr "UpperBody.bgwt" "Object_CTR_rotate_UpperBody.wa";
connectAttr "UpperBody.fgwt" "Object_CTR_rotate_UpperBody.wb";
connectAttr "Object_CTR_rotate_UpperBody_inputBX.o" "Object_CTR_rotate_UpperBody.ibx"
		;
connectAttr "Object_CTR_rotate_UpperBody_inputBY.o" "Object_CTR_rotate_UpperBody.iby"
		;
connectAttr "Object_CTR_rotate_UpperBody_inputBZ.o" "Object_CTR_rotate_UpperBody.ibz"
		;
connectAttr "UpperBody.bgwt" "ObjectOptions_CTR_SpaceSwitchObject_UpperBody.wa";
connectAttr "UpperBody.fgwt" "ObjectOptions_CTR_SpaceSwitchObject_UpperBody.wb";
connectAttr "ObjectOptions_CTR_SpaceSwitchObject_basePose_inputA.o" "ObjectOptions_CTR_SpaceSwitchObject_UpperBody.ia"
		;
connectAttr "ObjectOptions_CTR_SpaceSwitchObject_UpperBody_inputB.o" "ObjectOptions_CTR_SpaceSwitchObject_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "ObjectOptions_CTR_WeaponSelection_UpperBody.wa";
connectAttr "UpperBody.fgwt" "ObjectOptions_CTR_WeaponSelection_UpperBody.wb";
connectAttr "ObjectOptions_CTR_WeaponSelection_basePose_inputA.o" "ObjectOptions_CTR_WeaponSelection_UpperBody.ia"
		;
connectAttr "ObjectOptions_CTR_WeaponSelection_UpperBody_inputB.o" "ObjectOptions_CTR_WeaponSelection_UpperBody.ib"
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
connectAttr "HumanAnimRig:ArmOptions_CTR_R_Fist_Fingers.msg" "Fingers.bnds[165]"
		;
connectAttr "HumanAnimRig:ArmOptions_CTR_R_Relaxed_Fingers.msg" "Fingers.bnds[166]"
		;
connectAttr "HumanAnimRig:ArmOptions_CTR_R_SpaceSwitchElbow_Fingers.msg" "Fingers.bnds[167]"
		;
connectAttr "HumanAnimRig:ArmOptions_CTR_R_SpaceSwitchHand_Fingers.msg" "Fingers.bnds[168]"
		;
connectAttr "HumanAnimRig:ArmOptions_CTR_R_Weapon_Fingers.msg" "Fingers.bnds[169]"
		;
connectAttr "HumanAnimRig:Middle2_CTR_R_rotate_Fingers.msg" "Fingers.bnds[173]";
connectAttr "HumanAnimRig:Index3_CTR_R_rotate_Fingers.msg" "Fingers.bnds[177]";
connectAttr "HumanAnimRig:Middle1_CTR_R_rotate_Fingers.msg" "Fingers.bnds[181]";
connectAttr "HumanAnimRig:Ring3_CTR_R_rotate_Fingers.msg" "Fingers.bnds[185]";
connectAttr "HumanAnimRig:Thumb3_CTR_R_rotate_Fingers.msg" "Fingers.bnds[189]";
connectAttr "HumanAnimRig:Ring1_CTR_R_rotate_Fingers.msg" "Fingers.bnds[193]";
connectAttr "HumanAnimRig:Index2_CTR_R_rotate_Fingers.msg" "Fingers.bnds[197]";
connectAttr "HumanAnimRig:Index1_CTR_R_rotate_Fingers.msg" "Fingers.bnds[201]";
connectAttr "HumanAnimRig:Ring2_CTR_R_rotate_Fingers.msg" "Fingers.bnds[205]";
connectAttr "HumanAnimRig:Middle3_CTR_R_rotate_Fingers.msg" "Fingers.bnds[209]";
connectAttr "HumanAnimRig:Thumb1_CTR_R_rotate_Fingers.msg" "Fingers.bnds[213]";
connectAttr "HumanAnimRig:Thumb2_CTR_R_rotate_Fingers.msg" "Fingers.bnds[217]";
connectAttr "Thumb1_CTR_L_rotate_basePose_inputAX.o" "Thumb1_CTR_L_rotate_Fingers.iax"
		;
connectAttr "Thumb1_CTR_L_rotate_basePose_inputAY.o" "Thumb1_CTR_L_rotate_Fingers.iay"
		;
connectAttr "Thumb1_CTR_L_rotate_basePose_inputAZ.o" "Thumb1_CTR_L_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Thumb1_CTR_L_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Thumb1_CTR_L_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Thumb1_CTR_L_rotate_Fingers.wb";
connectAttr "Thumb1_CTR_L_rotate_Fingers_inputBX.o" "Thumb1_CTR_L_rotate_Fingers.ibx"
		;
connectAttr "Thumb1_CTR_L_rotate_Fingers_inputBY.o" "Thumb1_CTR_L_rotate_Fingers.iby"
		;
connectAttr "Thumb1_CTR_L_rotate_Fingers_inputBZ.o" "Thumb1_CTR_L_rotate_Fingers.ibz"
		;
connectAttr "Thumb2_CTR_L_rotate_basePose_inputAX.o" "Thumb2_CTR_L_rotate_Fingers.iax"
		;
connectAttr "Thumb2_CTR_L_rotate_basePose_inputAY.o" "Thumb2_CTR_L_rotate_Fingers.iay"
		;
connectAttr "Thumb2_CTR_L_rotate_basePose_inputAZ.o" "Thumb2_CTR_L_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Thumb2_CTR_L_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Thumb2_CTR_L_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Thumb2_CTR_L_rotate_Fingers.wb";
connectAttr "Thumb2_CTR_L_rotate_Fingers_inputBX.o" "Thumb2_CTR_L_rotate_Fingers.ibx"
		;
connectAttr "Thumb2_CTR_L_rotate_Fingers_inputBY.o" "Thumb2_CTR_L_rotate_Fingers.iby"
		;
connectAttr "Thumb2_CTR_L_rotate_Fingers_inputBZ.o" "Thumb2_CTR_L_rotate_Fingers.ibz"
		;
connectAttr "Thumb3_CTR_L_rotate_basePose_inputAX.o" "Thumb3_CTR_L_rotate_Fingers.iax"
		;
connectAttr "Thumb3_CTR_L_rotate_basePose_inputAY.o" "Thumb3_CTR_L_rotate_Fingers.iay"
		;
connectAttr "Thumb3_CTR_L_rotate_basePose_inputAZ.o" "Thumb3_CTR_L_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Thumb3_CTR_L_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Thumb3_CTR_L_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Thumb3_CTR_L_rotate_Fingers.wb";
connectAttr "Thumb3_CTR_L_rotate_Fingers_inputBX.o" "Thumb3_CTR_L_rotate_Fingers.ibx"
		;
connectAttr "Thumb3_CTR_L_rotate_Fingers_inputBY.o" "Thumb3_CTR_L_rotate_Fingers.iby"
		;
connectAttr "Thumb3_CTR_L_rotate_Fingers_inputBZ.o" "Thumb3_CTR_L_rotate_Fingers.ibz"
		;
connectAttr "Index1_CTR_L_rotate_basePose_inputAX.o" "Index1_CTR_L_rotate_Fingers.iax"
		;
connectAttr "Index1_CTR_L_rotate_basePose_inputAY.o" "Index1_CTR_L_rotate_Fingers.iay"
		;
connectAttr "Index1_CTR_L_rotate_basePose_inputAZ.o" "Index1_CTR_L_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Index1_CTR_L_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Index1_CTR_L_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Index1_CTR_L_rotate_Fingers.wb";
connectAttr "Index1_CTR_L_rotate_Fingers_inputBX.o" "Index1_CTR_L_rotate_Fingers.ibx"
		;
connectAttr "Index1_CTR_L_rotate_Fingers_inputBY.o" "Index1_CTR_L_rotate_Fingers.iby"
		;
connectAttr "Index1_CTR_L_rotate_Fingers_inputBZ.o" "Index1_CTR_L_rotate_Fingers.ibz"
		;
connectAttr "Index2_CTR_L_rotate_basePose_inputAX.o" "Index2_CTR_L_rotate_Fingers.iax"
		;
connectAttr "Index2_CTR_L_rotate_basePose_inputAY.o" "Index2_CTR_L_rotate_Fingers.iay"
		;
connectAttr "Index2_CTR_L_rotate_basePose_inputAZ.o" "Index2_CTR_L_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Index2_CTR_L_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Index2_CTR_L_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Index2_CTR_L_rotate_Fingers.wb";
connectAttr "Index2_CTR_L_rotate_Fingers_inputBX.o" "Index2_CTR_L_rotate_Fingers.ibx"
		;
connectAttr "Index2_CTR_L_rotate_Fingers_inputBY.o" "Index2_CTR_L_rotate_Fingers.iby"
		;
connectAttr "Index2_CTR_L_rotate_Fingers_inputBZ.o" "Index2_CTR_L_rotate_Fingers.ibz"
		;
connectAttr "Index3_CTR_L_rotate_basePose_inputAX.o" "Index3_CTR_L_rotate_Fingers.iax"
		;
connectAttr "Index3_CTR_L_rotate_basePose_inputAY.o" "Index3_CTR_L_rotate_Fingers.iay"
		;
connectAttr "Index3_CTR_L_rotate_basePose_inputAZ.o" "Index3_CTR_L_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Index3_CTR_L_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Index3_CTR_L_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Index3_CTR_L_rotate_Fingers.wb";
connectAttr "Index3_CTR_L_rotate_Fingers_inputBX.o" "Index3_CTR_L_rotate_Fingers.ibx"
		;
connectAttr "Index3_CTR_L_rotate_Fingers_inputBY.o" "Index3_CTR_L_rotate_Fingers.iby"
		;
connectAttr "Index3_CTR_L_rotate_Fingers_inputBZ.o" "Index3_CTR_L_rotate_Fingers.ibz"
		;
connectAttr "Middle1_CTR_L_rotate_basePose_inputAX.o" "Middle1_CTR_L_rotate_Fingers.iax"
		;
connectAttr "Middle1_CTR_L_rotate_basePose_inputAY.o" "Middle1_CTR_L_rotate_Fingers.iay"
		;
connectAttr "Middle1_CTR_L_rotate_basePose_inputAZ.o" "Middle1_CTR_L_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Middle1_CTR_L_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Middle1_CTR_L_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Middle1_CTR_L_rotate_Fingers.wb";
connectAttr "Middle1_CTR_L_rotate_Fingers_inputBX.o" "Middle1_CTR_L_rotate_Fingers.ibx"
		;
connectAttr "Middle1_CTR_L_rotate_Fingers_inputBY.o" "Middle1_CTR_L_rotate_Fingers.iby"
		;
connectAttr "Middle1_CTR_L_rotate_Fingers_inputBZ.o" "Middle1_CTR_L_rotate_Fingers.ibz"
		;
connectAttr "Middle2_CTR_L_rotate_basePose_inputAX.o" "Middle2_CTR_L_rotate_Fingers.iax"
		;
connectAttr "Middle2_CTR_L_rotate_basePose_inputAY.o" "Middle2_CTR_L_rotate_Fingers.iay"
		;
connectAttr "Middle2_CTR_L_rotate_basePose_inputAZ.o" "Middle2_CTR_L_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Middle2_CTR_L_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Middle2_CTR_L_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Middle2_CTR_L_rotate_Fingers.wb";
connectAttr "Middle2_CTR_L_rotate_Fingers_inputBX.o" "Middle2_CTR_L_rotate_Fingers.ibx"
		;
connectAttr "Middle2_CTR_L_rotate_Fingers_inputBY.o" "Middle2_CTR_L_rotate_Fingers.iby"
		;
connectAttr "Middle2_CTR_L_rotate_Fingers_inputBZ.o" "Middle2_CTR_L_rotate_Fingers.ibz"
		;
connectAttr "Middle3_CTR_L_rotate_basePose_inputAX.o" "Middle3_CTR_L_rotate_Fingers.iax"
		;
connectAttr "Middle3_CTR_L_rotate_basePose_inputAY.o" "Middle3_CTR_L_rotate_Fingers.iay"
		;
connectAttr "Middle3_CTR_L_rotate_basePose_inputAZ.o" "Middle3_CTR_L_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Middle3_CTR_L_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Middle3_CTR_L_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Middle3_CTR_L_rotate_Fingers.wb";
connectAttr "Middle3_CTR_L_rotate_Fingers_inputBX.o" "Middle3_CTR_L_rotate_Fingers.ibx"
		;
connectAttr "Middle3_CTR_L_rotate_Fingers_inputBY.o" "Middle3_CTR_L_rotate_Fingers.iby"
		;
connectAttr "Middle3_CTR_L_rotate_Fingers_inputBZ.o" "Middle3_CTR_L_rotate_Fingers.ibz"
		;
connectAttr "Ring1_CTR_L_rotate_basePose_inputAX.o" "Ring1_CTR_L_rotate_Fingers.iax"
		;
connectAttr "Ring1_CTR_L_rotate_basePose_inputAY.o" "Ring1_CTR_L_rotate_Fingers.iay"
		;
connectAttr "Ring1_CTR_L_rotate_basePose_inputAZ.o" "Ring1_CTR_L_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Ring1_CTR_L_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Ring1_CTR_L_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Ring1_CTR_L_rotate_Fingers.wb";
connectAttr "Ring1_CTR_L_rotate_Fingers_inputBX.o" "Ring1_CTR_L_rotate_Fingers.ibx"
		;
connectAttr "Ring1_CTR_L_rotate_Fingers_inputBY.o" "Ring1_CTR_L_rotate_Fingers.iby"
		;
connectAttr "Ring1_CTR_L_rotate_Fingers_inputBZ.o" "Ring1_CTR_L_rotate_Fingers.ibz"
		;
connectAttr "Ring2_CTR_L_rotate_basePose_inputAX.o" "Ring2_CTR_L_rotate_Fingers.iax"
		;
connectAttr "Ring2_CTR_L_rotate_basePose_inputAY.o" "Ring2_CTR_L_rotate_Fingers.iay"
		;
connectAttr "Ring2_CTR_L_rotate_basePose_inputAZ.o" "Ring2_CTR_L_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Ring2_CTR_L_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Ring2_CTR_L_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Ring2_CTR_L_rotate_Fingers.wb";
connectAttr "Ring2_CTR_L_rotate_Fingers_inputBX.o" "Ring2_CTR_L_rotate_Fingers.ibx"
		;
connectAttr "Ring2_CTR_L_rotate_Fingers_inputBY.o" "Ring2_CTR_L_rotate_Fingers.iby"
		;
connectAttr "Ring2_CTR_L_rotate_Fingers_inputBZ.o" "Ring2_CTR_L_rotate_Fingers.ibz"
		;
connectAttr "Ring3_CTR_L_rotate_basePose_inputAX.o" "Ring3_CTR_L_rotate_Fingers.iax"
		;
connectAttr "Ring3_CTR_L_rotate_basePose_inputAY.o" "Ring3_CTR_L_rotate_Fingers.iay"
		;
connectAttr "Ring3_CTR_L_rotate_basePose_inputAZ.o" "Ring3_CTR_L_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Ring3_CTR_L_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Ring3_CTR_L_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Ring3_CTR_L_rotate_Fingers.wb";
connectAttr "Ring3_CTR_L_rotate_Fingers_inputBX.o" "Ring3_CTR_L_rotate_Fingers.ibx"
		;
connectAttr "Ring3_CTR_L_rotate_Fingers_inputBY.o" "Ring3_CTR_L_rotate_Fingers.iby"
		;
connectAttr "Ring3_CTR_L_rotate_Fingers_inputBZ.o" "Ring3_CTR_L_rotate_Fingers.ibz"
		;
connectAttr "Thumb1_CTR_R_rotate_basePose_inputAX.o" "Thumb1_CTR_R_rotate_Fingers.iax"
		;
connectAttr "Thumb1_CTR_R_rotate_basePose_inputAY.o" "Thumb1_CTR_R_rotate_Fingers.iay"
		;
connectAttr "Thumb1_CTR_R_rotate_basePose_inputAZ.o" "Thumb1_CTR_R_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Thumb1_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Thumb1_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Thumb1_CTR_R_rotate_Fingers.wb";
connectAttr "Thumb1_CTR_R_rotate_Fingers_inputBX.o" "Thumb1_CTR_R_rotate_Fingers.ibx"
		;
connectAttr "Thumb1_CTR_R_rotate_Fingers_inputBY.o" "Thumb1_CTR_R_rotate_Fingers.iby"
		;
connectAttr "Thumb1_CTR_R_rotate_Fingers_inputBZ.o" "Thumb1_CTR_R_rotate_Fingers.ibz"
		;
connectAttr "Thumb2_CTR_R_rotate_basePose_inputAX.o" "Thumb2_CTR_R_rotate_Fingers.iax"
		;
connectAttr "Thumb2_CTR_R_rotate_basePose_inputAY.o" "Thumb2_CTR_R_rotate_Fingers.iay"
		;
connectAttr "Thumb2_CTR_R_rotate_basePose_inputAZ.o" "Thumb2_CTR_R_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Thumb2_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Thumb2_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Thumb2_CTR_R_rotate_Fingers.wb";
connectAttr "Thumb2_CTR_R_rotate_Fingers_inputBX.o" "Thumb2_CTR_R_rotate_Fingers.ibx"
		;
connectAttr "Thumb2_CTR_R_rotate_Fingers_inputBY.o" "Thumb2_CTR_R_rotate_Fingers.iby"
		;
connectAttr "Thumb2_CTR_R_rotate_Fingers_inputBZ.o" "Thumb2_CTR_R_rotate_Fingers.ibz"
		;
connectAttr "Thumb3_CTR_R_rotate_basePose_inputAX.o" "Thumb3_CTR_R_rotate_Fingers.iax"
		;
connectAttr "Thumb3_CTR_R_rotate_basePose_inputAY.o" "Thumb3_CTR_R_rotate_Fingers.iay"
		;
connectAttr "Thumb3_CTR_R_rotate_basePose_inputAZ.o" "Thumb3_CTR_R_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Thumb3_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Thumb3_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Thumb3_CTR_R_rotate_Fingers.wb";
connectAttr "Thumb3_CTR_R_rotate_Fingers_inputBX.o" "Thumb3_CTR_R_rotate_Fingers.ibx"
		;
connectAttr "Thumb3_CTR_R_rotate_Fingers_inputBY.o" "Thumb3_CTR_R_rotate_Fingers.iby"
		;
connectAttr "Thumb3_CTR_R_rotate_Fingers_inputBZ.o" "Thumb3_CTR_R_rotate_Fingers.ibz"
		;
connectAttr "Index1_CTR_R_rotate_basePose_inputAX.o" "Index1_CTR_R_rotate_Fingers.iax"
		;
connectAttr "Index1_CTR_R_rotate_basePose_inputAY.o" "Index1_CTR_R_rotate_Fingers.iay"
		;
connectAttr "Index1_CTR_R_rotate_basePose_inputAZ.o" "Index1_CTR_R_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Index1_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Index1_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Index1_CTR_R_rotate_Fingers.wb";
connectAttr "Index1_CTR_R_rotate_Fingers_inputBX.o" "Index1_CTR_R_rotate_Fingers.ibx"
		;
connectAttr "Index1_CTR_R_rotate_Fingers_inputBY.o" "Index1_CTR_R_rotate_Fingers.iby"
		;
connectAttr "Index1_CTR_R_rotate_Fingers_inputBZ.o" "Index1_CTR_R_rotate_Fingers.ibz"
		;
connectAttr "Index2_CTR_R_rotate_basePose_inputAX.o" "Index2_CTR_R_rotate_Fingers.iax"
		;
connectAttr "Index2_CTR_R_rotate_basePose_inputAY.o" "Index2_CTR_R_rotate_Fingers.iay"
		;
connectAttr "Index2_CTR_R_rotate_basePose_inputAZ.o" "Index2_CTR_R_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Index2_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Index2_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Index2_CTR_R_rotate_Fingers.wb";
connectAttr "Index2_CTR_R_rotate_Fingers_inputBX.o" "Index2_CTR_R_rotate_Fingers.ibx"
		;
connectAttr "Index2_CTR_R_rotate_Fingers_inputBY.o" "Index2_CTR_R_rotate_Fingers.iby"
		;
connectAttr "Index2_CTR_R_rotate_Fingers_inputBZ.o" "Index2_CTR_R_rotate_Fingers.ibz"
		;
connectAttr "Index3_CTR_R_rotate_basePose_inputAX.o" "Index3_CTR_R_rotate_Fingers.iax"
		;
connectAttr "Index3_CTR_R_rotate_basePose_inputAY.o" "Index3_CTR_R_rotate_Fingers.iay"
		;
connectAttr "Index3_CTR_R_rotate_basePose_inputAZ.o" "Index3_CTR_R_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Index3_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Index3_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Index3_CTR_R_rotate_Fingers.wb";
connectAttr "Index3_CTR_R_rotate_Fingers_inputBX.o" "Index3_CTR_R_rotate_Fingers.ibx"
		;
connectAttr "Index3_CTR_R_rotate_Fingers_inputBY.o" "Index3_CTR_R_rotate_Fingers.iby"
		;
connectAttr "Index3_CTR_R_rotate_Fingers_inputBZ.o" "Index3_CTR_R_rotate_Fingers.ibz"
		;
connectAttr "Middle1_CTR_R_rotate_basePose_inputAX.o" "Middle1_CTR_R_rotate_Fingers.iax"
		;
connectAttr "Middle1_CTR_R_rotate_basePose_inputAY.o" "Middle1_CTR_R_rotate_Fingers.iay"
		;
connectAttr "Middle1_CTR_R_rotate_basePose_inputAZ.o" "Middle1_CTR_R_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Middle1_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Middle1_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Middle1_CTR_R_rotate_Fingers.wb";
connectAttr "Middle1_CTR_R_rotate_Fingers_inputBX.o" "Middle1_CTR_R_rotate_Fingers.ibx"
		;
connectAttr "Middle1_CTR_R_rotate_Fingers_inputBY.o" "Middle1_CTR_R_rotate_Fingers.iby"
		;
connectAttr "Middle1_CTR_R_rotate_Fingers_inputBZ.o" "Middle1_CTR_R_rotate_Fingers.ibz"
		;
connectAttr "Middle2_CTR_R_rotate_basePose_inputAX.o" "Middle2_CTR_R_rotate_Fingers.iax"
		;
connectAttr "Middle2_CTR_R_rotate_basePose_inputAY.o" "Middle2_CTR_R_rotate_Fingers.iay"
		;
connectAttr "Middle2_CTR_R_rotate_basePose_inputAZ.o" "Middle2_CTR_R_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Middle2_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Middle2_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Middle2_CTR_R_rotate_Fingers.wb";
connectAttr "Middle2_CTR_R_rotate_Fingers_inputBX.o" "Middle2_CTR_R_rotate_Fingers.ibx"
		;
connectAttr "Middle2_CTR_R_rotate_Fingers_inputBY.o" "Middle2_CTR_R_rotate_Fingers.iby"
		;
connectAttr "Middle2_CTR_R_rotate_Fingers_inputBZ.o" "Middle2_CTR_R_rotate_Fingers.ibz"
		;
connectAttr "Middle3_CTR_R_rotate_basePose_inputAX.o" "Middle3_CTR_R_rotate_Fingers.iax"
		;
connectAttr "Middle3_CTR_R_rotate_basePose_inputAY.o" "Middle3_CTR_R_rotate_Fingers.iay"
		;
connectAttr "Middle3_CTR_R_rotate_basePose_inputAZ.o" "Middle3_CTR_R_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Middle3_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Middle3_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Middle3_CTR_R_rotate_Fingers.wb";
connectAttr "Middle3_CTR_R_rotate_Fingers_inputBX.o" "Middle3_CTR_R_rotate_Fingers.ibx"
		;
connectAttr "Middle3_CTR_R_rotate_Fingers_inputBY.o" "Middle3_CTR_R_rotate_Fingers.iby"
		;
connectAttr "Middle3_CTR_R_rotate_Fingers_inputBZ.o" "Middle3_CTR_R_rotate_Fingers.ibz"
		;
connectAttr "Ring1_CTR_R_rotate_basePose_inputAX.o" "Ring1_CTR_R_rotate_Fingers.iax"
		;
connectAttr "Ring1_CTR_R_rotate_basePose_inputAY.o" "Ring1_CTR_R_rotate_Fingers.iay"
		;
connectAttr "Ring1_CTR_R_rotate_basePose_inputAZ.o" "Ring1_CTR_R_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Ring1_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Ring1_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Ring1_CTR_R_rotate_Fingers.wb";
connectAttr "Ring1_CTR_R_rotate_Fingers_inputBX.o" "Ring1_CTR_R_rotate_Fingers.ibx"
		;
connectAttr "Ring1_CTR_R_rotate_Fingers_inputBY.o" "Ring1_CTR_R_rotate_Fingers.iby"
		;
connectAttr "Ring1_CTR_R_rotate_Fingers_inputBZ.o" "Ring1_CTR_R_rotate_Fingers.ibz"
		;
connectAttr "Ring2_CTR_R_rotate_basePose_inputAX.o" "Ring2_CTR_R_rotate_Fingers.iax"
		;
connectAttr "Ring2_CTR_R_rotate_basePose_inputAY.o" "Ring2_CTR_R_rotate_Fingers.iay"
		;
connectAttr "Ring2_CTR_R_rotate_basePose_inputAZ.o" "Ring2_CTR_R_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Ring2_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Ring2_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Ring2_CTR_R_rotate_Fingers.wb";
connectAttr "Ring2_CTR_R_rotate_Fingers_inputBX.o" "Ring2_CTR_R_rotate_Fingers.ibx"
		;
connectAttr "Ring2_CTR_R_rotate_Fingers_inputBY.o" "Ring2_CTR_R_rotate_Fingers.iby"
		;
connectAttr "Ring2_CTR_R_rotate_Fingers_inputBZ.o" "Ring2_CTR_R_rotate_Fingers.ibz"
		;
connectAttr "Ring3_CTR_R_rotate_basePose_inputAX.o" "Ring3_CTR_R_rotate_Fingers.iax"
		;
connectAttr "Ring3_CTR_R_rotate_basePose_inputAY.o" "Ring3_CTR_R_rotate_Fingers.iay"
		;
connectAttr "Ring3_CTR_R_rotate_basePose_inputAZ.o" "Ring3_CTR_R_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Ring3_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Ring3_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Ring3_CTR_R_rotate_Fingers.wb";
connectAttr "Ring3_CTR_R_rotate_Fingers_inputBX.o" "Ring3_CTR_R_rotate_Fingers.ibx"
		;
connectAttr "Ring3_CTR_R_rotate_Fingers_inputBY.o" "Ring3_CTR_R_rotate_Fingers.iby"
		;
connectAttr "Ring3_CTR_R_rotate_Fingers_inputBZ.o" "Ring3_CTR_R_rotate_Fingers.ibz"
		;
connectAttr "BaseAnimation.csol" "LowerBody.sslo";
connectAttr "BaseAnimation.fgwt" "LowerBody.pwth";
connectAttr "BaseAnimation.omte" "LowerBody.pmte";
connectAttr "FootFK_CTR_R_rotate_LowerBody.msg" "LowerBody.bnds[3]";
connectAttr "LowerLegFK_CTR_L_rotate_LowerBody.msg" "LowerBody.bnds[7]";
connectAttr "LowerLegFK_CTR_R_rotate_LowerBody.msg" "LowerBody.bnds[18]";
connectAttr "UpperLegFK_CTR_R_rotate_LowerBody.msg" "LowerBody.bnds[22]";
connectAttr "Toe_CTR_R_rotate_LowerBody.msg" "LowerBody.bnds[26]";
connectAttr "Toe_CTR_L_rotate_LowerBody.msg" "LowerBody.bnds[30]";
connectAttr "FootFK_CTR_L_rotate_LowerBody.msg" "LowerBody.bnds[34]";
connectAttr "FootIK_CTR_R_translateX_LowerBody.msg" "LowerBody.bnds[35]";
connectAttr "FootIK_CTR_R_translateY_LowerBody.msg" "LowerBody.bnds[36]";
connectAttr "FootIK_CTR_R_translateZ_LowerBody.msg" "LowerBody.bnds[37]";
connectAttr "FootIK_CTR_R_rotate_LowerBody.msg" "LowerBody.bnds[41]";
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
connectAttr "FootFK_CTR_R_rotate_basePose_inputAX.o" "FootFK_CTR_R_rotate_LowerBody.iax"
		;
connectAttr "FootFK_CTR_R_rotate_basePose_inputAY.o" "FootFK_CTR_R_rotate_LowerBody.iay"
		;
connectAttr "FootFK_CTR_R_rotate_basePose_inputAZ.o" "FootFK_CTR_R_rotate_LowerBody.iaz"
		;
connectAttr "LowerBody.oram" "FootFK_CTR_R_rotate_LowerBody.acm";
connectAttr "LowerBody.bgwt" "FootFK_CTR_R_rotate_LowerBody.wa";
connectAttr "LowerBody.fgwt" "FootFK_CTR_R_rotate_LowerBody.wb";
connectAttr "FootFK_CTR_R_rotate_LowerBody_inputBX.o" "FootFK_CTR_R_rotate_LowerBody.ibx"
		;
connectAttr "FootFK_CTR_R_rotate_LowerBody_inputBY.o" "FootFK_CTR_R_rotate_LowerBody.iby"
		;
connectAttr "FootFK_CTR_R_rotate_LowerBody_inputBZ.o" "FootFK_CTR_R_rotate_LowerBody.ibz"
		;
connectAttr "LowerLegFK_CTR_L_rotate_basePose_inputAX.o" "LowerLegFK_CTR_L_rotate_LowerBody.iax"
		;
connectAttr "LowerLegFK_CTR_L_rotate_basePose_inputAY.o" "LowerLegFK_CTR_L_rotate_LowerBody.iay"
		;
connectAttr "LowerLegFK_CTR_L_rotate_basePose_inputAZ.o" "LowerLegFK_CTR_L_rotate_LowerBody.iaz"
		;
connectAttr "LowerBody.oram" "LowerLegFK_CTR_L_rotate_LowerBody.acm";
connectAttr "LowerBody.bgwt" "LowerLegFK_CTR_L_rotate_LowerBody.wa";
connectAttr "LowerBody.fgwt" "LowerLegFK_CTR_L_rotate_LowerBody.wb";
connectAttr "LowerLegFK_CTR_L_rotate_LowerBody_inputBX.o" "LowerLegFK_CTR_L_rotate_LowerBody.ibx"
		;
connectAttr "LowerLegFK_CTR_L_rotate_LowerBody_inputBY.o" "LowerLegFK_CTR_L_rotate_LowerBody.iby"
		;
connectAttr "LowerLegFK_CTR_L_rotate_LowerBody_inputBZ.o" "LowerLegFK_CTR_L_rotate_LowerBody.ibz"
		;
connectAttr "LowerLegFK_CTR_R_rotate_basePose_inputAX.o" "LowerLegFK_CTR_R_rotate_LowerBody.iax"
		;
connectAttr "LowerLegFK_CTR_R_rotate_basePose_inputAY.o" "LowerLegFK_CTR_R_rotate_LowerBody.iay"
		;
connectAttr "LowerLegFK_CTR_R_rotate_basePose_inputAZ.o" "LowerLegFK_CTR_R_rotate_LowerBody.iaz"
		;
connectAttr "LowerBody.oram" "LowerLegFK_CTR_R_rotate_LowerBody.acm";
connectAttr "LowerBody.bgwt" "LowerLegFK_CTR_R_rotate_LowerBody.wa";
connectAttr "LowerBody.fgwt" "LowerLegFK_CTR_R_rotate_LowerBody.wb";
connectAttr "LowerLegFK_CTR_R_rotate_LowerBody_inputBX.o" "LowerLegFK_CTR_R_rotate_LowerBody.ibx"
		;
connectAttr "LowerLegFK_CTR_R_rotate_LowerBody_inputBY.o" "LowerLegFK_CTR_R_rotate_LowerBody.iby"
		;
connectAttr "LowerLegFK_CTR_R_rotate_LowerBody_inputBZ.o" "LowerLegFK_CTR_R_rotate_LowerBody.ibz"
		;
connectAttr "UpperLegFK_CTR_R_rotate_basePose_inputAX.o" "UpperLegFK_CTR_R_rotate_LowerBody.iax"
		;
connectAttr "UpperLegFK_CTR_R_rotate_basePose_inputAY.o" "UpperLegFK_CTR_R_rotate_LowerBody.iay"
		;
connectAttr "UpperLegFK_CTR_R_rotate_basePose_inputAZ.o" "UpperLegFK_CTR_R_rotate_LowerBody.iaz"
		;
connectAttr "LowerBody.oram" "UpperLegFK_CTR_R_rotate_LowerBody.acm";
connectAttr "LowerBody.bgwt" "UpperLegFK_CTR_R_rotate_LowerBody.wa";
connectAttr "LowerBody.fgwt" "UpperLegFK_CTR_R_rotate_LowerBody.wb";
connectAttr "UpperLegFK_CTR_R_rotate_LowerBody_inputBX.o" "UpperLegFK_CTR_R_rotate_LowerBody.ibx"
		;
connectAttr "UpperLegFK_CTR_R_rotate_LowerBody_inputBY.o" "UpperLegFK_CTR_R_rotate_LowerBody.iby"
		;
connectAttr "UpperLegFK_CTR_R_rotate_LowerBody_inputBZ.o" "UpperLegFK_CTR_R_rotate_LowerBody.ibz"
		;
connectAttr "Toe_CTR_R_rotateX.o" "Toe_CTR_R_rotate_LowerBody.iax";
connectAttr "Toe_CTR_R_rotateY.o" "Toe_CTR_R_rotate_LowerBody.iay";
connectAttr "Toe_CTR_R_rotateZ.o" "Toe_CTR_R_rotate_LowerBody.iaz";
connectAttr "LowerBody.oram" "Toe_CTR_R_rotate_LowerBody.acm";
connectAttr "LowerBody.bgwt" "Toe_CTR_R_rotate_LowerBody.wa";
connectAttr "LowerBody.fgwt" "Toe_CTR_R_rotate_LowerBody.wb";
connectAttr "Toe_CTR_R_rotate_LowerBody_inputBX.o" "Toe_CTR_R_rotate_LowerBody.ibx"
		;
connectAttr "Toe_CTR_R_rotate_LowerBody_inputBY.o" "Toe_CTR_R_rotate_LowerBody.iby"
		;
connectAttr "Toe_CTR_R_rotate_LowerBody_inputBZ.o" "Toe_CTR_R_rotate_LowerBody.ibz"
		;
connectAttr "Toe_CTR_L_rotateX.o" "Toe_CTR_L_rotate_LowerBody.iax";
connectAttr "Toe_CTR_L_rotateY.o" "Toe_CTR_L_rotate_LowerBody.iay";
connectAttr "Toe_CTR_L_rotateZ.o" "Toe_CTR_L_rotate_LowerBody.iaz";
connectAttr "LowerBody.oram" "Toe_CTR_L_rotate_LowerBody.acm";
connectAttr "LowerBody.bgwt" "Toe_CTR_L_rotate_LowerBody.wa";
connectAttr "LowerBody.fgwt" "Toe_CTR_L_rotate_LowerBody.wb";
connectAttr "Toe_CTR_L_rotate_LowerBody_inputBX.o" "Toe_CTR_L_rotate_LowerBody.ibx"
		;
connectAttr "Toe_CTR_L_rotate_LowerBody_inputBY.o" "Toe_CTR_L_rotate_LowerBody.iby"
		;
connectAttr "Toe_CTR_L_rotate_LowerBody_inputBZ.o" "Toe_CTR_L_rotate_LowerBody.ibz"
		;
connectAttr "FootFK_CTR_L_rotate_basePose_inputAX.o" "FootFK_CTR_L_rotate_LowerBody.iax"
		;
connectAttr "FootFK_CTR_L_rotate_basePose_inputAY.o" "FootFK_CTR_L_rotate_LowerBody.iay"
		;
connectAttr "FootFK_CTR_L_rotate_basePose_inputAZ.o" "FootFK_CTR_L_rotate_LowerBody.iaz"
		;
connectAttr "LowerBody.oram" "FootFK_CTR_L_rotate_LowerBody.acm";
connectAttr "LowerBody.bgwt" "FootFK_CTR_L_rotate_LowerBody.wa";
connectAttr "LowerBody.fgwt" "FootFK_CTR_L_rotate_LowerBody.wb";
connectAttr "FootFK_CTR_L_rotate_LowerBody_inputBX.o" "FootFK_CTR_L_rotate_LowerBody.ibx"
		;
connectAttr "FootFK_CTR_L_rotate_LowerBody_inputBY.o" "FootFK_CTR_L_rotate_LowerBody.iby"
		;
connectAttr "FootFK_CTR_L_rotate_LowerBody_inputBZ.o" "FootFK_CTR_L_rotate_LowerBody.ibz"
		;
connectAttr "LowerBody.bgwt" "FootIK_CTR_R_translateX_LowerBody.wa";
connectAttr "LowerBody.fgwt" "FootIK_CTR_R_translateX_LowerBody.wb";
connectAttr "FootIK_CTR_R_translateX_basePose_inputA.o" "FootIK_CTR_R_translateX_LowerBody.ia"
		;
connectAttr "FootIK_CTR_R_translateX_LowerBody_inputB.o" "FootIK_CTR_R_translateX_LowerBody.ib"
		;
connectAttr "LowerBody.bgwt" "FootIK_CTR_R_translateY_LowerBody.wa";
connectAttr "LowerBody.fgwt" "FootIK_CTR_R_translateY_LowerBody.wb";
connectAttr "FootIK_CTR_R_translateY_basePose_inputA.o" "FootIK_CTR_R_translateY_LowerBody.ia"
		;
connectAttr "FootIK_CTR_R_translateY_LowerBody_inputB.o" "FootIK_CTR_R_translateY_LowerBody.ib"
		;
connectAttr "LowerBody.bgwt" "FootIK_CTR_R_translateZ_LowerBody.wa";
connectAttr "LowerBody.fgwt" "FootIK_CTR_R_translateZ_LowerBody.wb";
connectAttr "FootIK_CTR_R_translateZ_basePose_inputA.o" "FootIK_CTR_R_translateZ_LowerBody.ia"
		;
connectAttr "FootIK_CTR_R_translateZ_LowerBody_inputB.o" "FootIK_CTR_R_translateZ_LowerBody.ib"
		;
connectAttr "FootIK_CTR_R_rotate_basePose_inputAX.o" "FootIK_CTR_R_rotate_LowerBody.iax"
		;
connectAttr "FootIK_CTR_R_rotate_basePose_inputAY.o" "FootIK_CTR_R_rotate_LowerBody.iay"
		;
connectAttr "FootIK_CTR_R_rotate_basePose_inputAZ.o" "FootIK_CTR_R_rotate_LowerBody.iaz"
		;
connectAttr "LowerBody.oram" "FootIK_CTR_R_rotate_LowerBody.acm";
connectAttr "LowerBody.bgwt" "FootIK_CTR_R_rotate_LowerBody.wa";
connectAttr "LowerBody.fgwt" "FootIK_CTR_R_rotate_LowerBody.wb";
connectAttr "FootIK_CTR_R_rotate_LowerBody_inputBX.o" "FootIK_CTR_R_rotate_LowerBody.ibx"
		;
connectAttr "FootIK_CTR_R_rotate_LowerBody_inputBY.o" "FootIK_CTR_R_rotate_LowerBody.iby"
		;
connectAttr "FootIK_CTR_R_rotate_LowerBody_inputBZ.o" "FootIK_CTR_R_rotate_LowerBody.ibz"
		;
connectAttr "LowerBody.bgwt" "KneeVectorIK_CTR_R_translateX_LowerBody.wa";
connectAttr "LowerBody.fgwt" "KneeVectorIK_CTR_R_translateX_LowerBody.wb";
connectAttr "KneeVectorIK_CTR_R_translateX_basePose_inputA.o" "KneeVectorIK_CTR_R_translateX_LowerBody.ia"
		;
connectAttr "KneeVectorIK_CTR_R_translateX_LowerBody_inputB.o" "KneeVectorIK_CTR_R_translateX_LowerBody.ib"
		;
connectAttr "LowerBody.bgwt" "KneeVectorIK_CTR_R_translateY_LowerBody.wa";
connectAttr "LowerBody.fgwt" "KneeVectorIK_CTR_R_translateY_LowerBody.wb";
connectAttr "KneeVectorIK_CTR_R_translateY_basePose_inputA.o" "KneeVectorIK_CTR_R_translateY_LowerBody.ia"
		;
connectAttr "KneeVectorIK_CTR_R_translateY_LowerBody_inputB.o" "KneeVectorIK_CTR_R_translateY_LowerBody.ib"
		;
connectAttr "LowerBody.bgwt" "KneeVectorIK_CTR_R_translateZ_LowerBody.wa";
connectAttr "LowerBody.fgwt" "KneeVectorIK_CTR_R_translateZ_LowerBody.wb";
connectAttr "KneeVectorIK_CTR_R_translateZ_basePose_inputA.o" "KneeVectorIK_CTR_R_translateZ_LowerBody.ia"
		;
connectAttr "KneeVectorIK_CTR_R_translateZ_LowerBody_inputB.o" "KneeVectorIK_CTR_R_translateZ_LowerBody.ib"
		;
connectAttr "LowerBody.bgwt" "FootIK_CTR_L_translateX_LowerBody.wa";
connectAttr "LowerBody.fgwt" "FootIK_CTR_L_translateX_LowerBody.wb";
connectAttr "FootIK_CTR_L_translateX_basePose_inputA.o" "FootIK_CTR_L_translateX_LowerBody.ia"
		;
connectAttr "FootIK_CTR_L_translateX_LowerBody_inputB.o" "FootIK_CTR_L_translateX_LowerBody.ib"
		;
connectAttr "LowerBody.bgwt" "FootIK_CTR_L_translateY_LowerBody.wa";
connectAttr "LowerBody.fgwt" "FootIK_CTR_L_translateY_LowerBody.wb";
connectAttr "FootIK_CTR_L_translateY_basePose_inputA.o" "FootIK_CTR_L_translateY_LowerBody.ia"
		;
connectAttr "FootIK_CTR_L_translateY_LowerBody_inputB.o" "FootIK_CTR_L_translateY_LowerBody.ib"
		;
connectAttr "LowerBody.bgwt" "FootIK_CTR_L_translateZ_LowerBody.wa";
connectAttr "LowerBody.fgwt" "FootIK_CTR_L_translateZ_LowerBody.wb";
connectAttr "FootIK_CTR_L_translateZ_basePose_inputA.o" "FootIK_CTR_L_translateZ_LowerBody.ia"
		;
connectAttr "FootIK_CTR_L_translateZ_LowerBody_inputB.o" "FootIK_CTR_L_translateZ_LowerBody.ib"
		;
connectAttr "FootIK_CTR_L_rotate_basePose_inputAX.o" "FootIK_CTR_L_rotate_LowerBody.iax"
		;
connectAttr "FootIK_CTR_L_rotate_basePose_inputAY.o" "FootIK_CTR_L_rotate_LowerBody.iay"
		;
connectAttr "FootIK_CTR_L_rotate_basePose_inputAZ.o" "FootIK_CTR_L_rotate_LowerBody.iaz"
		;
connectAttr "LowerBody.oram" "FootIK_CTR_L_rotate_LowerBody.acm";
connectAttr "LowerBody.bgwt" "FootIK_CTR_L_rotate_LowerBody.wa";
connectAttr "LowerBody.fgwt" "FootIK_CTR_L_rotate_LowerBody.wb";
connectAttr "FootIK_CTR_L_rotate_LowerBody_inputBX.o" "FootIK_CTR_L_rotate_LowerBody.ibx"
		;
connectAttr "FootIK_CTR_L_rotate_LowerBody_inputBY.o" "FootIK_CTR_L_rotate_LowerBody.iby"
		;
connectAttr "FootIK_CTR_L_rotate_LowerBody_inputBZ.o" "FootIK_CTR_L_rotate_LowerBody.ibz"
		;
connectAttr "LowerBody.bgwt" "FootRoll_CTR_L_rotateX_LowerBody.wa";
connectAttr "LowerBody.fgwt" "FootRoll_CTR_L_rotateX_LowerBody.wb";
connectAttr "FootRoll_CTR_L_rotateX_basePose_inputA.o" "FootRoll_CTR_L_rotateX_LowerBody.ia"
		;
connectAttr "FootRoll_CTR_L_rotateX_LowerBody_inputB.o" "FootRoll_CTR_L_rotateX_LowerBody.ib"
		;
connectAttr "LowerBody.bgwt" "FootRoll_CTR_R_rotateX_LowerBody.wa";
connectAttr "LowerBody.fgwt" "FootRoll_CTR_R_rotateX_LowerBody.wb";
connectAttr "FootRoll_CTR_R_rotateX_basePose_inputA.o" "FootRoll_CTR_R_rotateX_LowerBody.ia"
		;
connectAttr "FootRoll_CTR_R_rotateX_LowerBody_inputB.o" "FootRoll_CTR_R_rotateX_LowerBody.ib"
		;
connectAttr "LowerBody.bgwt" "FeetPlatform_CTR_translateX_LowerBody.wa";
connectAttr "LowerBody.fgwt" "FeetPlatform_CTR_translateX_LowerBody.wb";
connectAttr "FeetPlatform_CTR_translateX_basePose_inputA.o" "FeetPlatform_CTR_translateX_LowerBody.ia"
		;
connectAttr "FeetPlatform_CTR_translateX_LowerBody_inputB.o" "FeetPlatform_CTR_translateX_LowerBody.ib"
		;
connectAttr "LowerBody.bgwt" "FeetPlatform_CTR_translateY_LowerBody.wa";
connectAttr "LowerBody.fgwt" "FeetPlatform_CTR_translateY_LowerBody.wb";
connectAttr "FeetPlatform_CTR_translateY_basePose_inputA.o" "FeetPlatform_CTR_translateY_LowerBody.ia"
		;
connectAttr "FeetPlatform_CTR_translateY_LowerBody_inputB.o" "FeetPlatform_CTR_translateY_LowerBody.ib"
		;
connectAttr "LowerBody.bgwt" "FeetPlatform_CTR_translateZ_LowerBody.wa";
connectAttr "LowerBody.fgwt" "FeetPlatform_CTR_translateZ_LowerBody.wb";
connectAttr "FeetPlatform_CTR_translateZ_basePose_inputA.o" "FeetPlatform_CTR_translateZ_LowerBody.ia"
		;
connectAttr "FeetPlatform_CTR_translateZ_LowerBody_inputB.o" "FeetPlatform_CTR_translateZ_LowerBody.ib"
		;
connectAttr "FeetPlatform_CTR_rotate_basePose_inputAX.o" "FeetPlatform_CTR_rotate_LowerBody.iax"
		;
connectAttr "FeetPlatform_CTR_rotate_basePose_inputAY.o" "FeetPlatform_CTR_rotate_LowerBody.iay"
		;
connectAttr "FeetPlatform_CTR_rotate_basePose_inputAZ.o" "FeetPlatform_CTR_rotate_LowerBody.iaz"
		;
connectAttr "LowerBody.oram" "FeetPlatform_CTR_rotate_LowerBody.acm";
connectAttr "LowerBody.bgwt" "FeetPlatform_CTR_rotate_LowerBody.wa";
connectAttr "LowerBody.fgwt" "FeetPlatform_CTR_rotate_LowerBody.wb";
connectAttr "FeetPlatform_CTR_rotate_LowerBody_inputBX.o" "FeetPlatform_CTR_rotate_LowerBody.ibx"
		;
connectAttr "FeetPlatform_CTR_rotate_LowerBody_inputBY.o" "FeetPlatform_CTR_rotate_LowerBody.iby"
		;
connectAttr "FeetPlatform_CTR_rotate_LowerBody_inputBZ.o" "FeetPlatform_CTR_rotate_LowerBody.ibz"
		;
connectAttr "LowerBody.bgwt" "FootOptions_CTR_L_SpaceSwitchLeg_LowerBody.wa";
connectAttr "LowerBody.fgwt" "FootOptions_CTR_L_SpaceSwitchLeg_LowerBody.wb";
connectAttr "FootOptions_CTR_L_SpaceSwitchLeg_basePose_inputA.o" "FootOptions_CTR_L_SpaceSwitchLeg_LowerBody.ia"
		;
connectAttr "FootOptions_CTR_L_SpaceSwitchLeg_LowerBody_inputB.o" "FootOptions_CTR_L_SpaceSwitchLeg_LowerBody.ib"
		;
connectAttr "LowerBody.bgwt" "FootOptions_CTR_L_SpaceSwitchKnee_LowerBody.wa";
connectAttr "LowerBody.fgwt" "FootOptions_CTR_L_SpaceSwitchKnee_LowerBody.wb";
connectAttr "FootOptions_CTR_L_SpaceSwitchKnee_basePose_inputA.o" "FootOptions_CTR_L_SpaceSwitchKnee_LowerBody.ia"
		;
connectAttr "FootOptions_CTR_L_SpaceSwitchKnee_LowerBody_inputB.o" "FootOptions_CTR_L_SpaceSwitchKnee_LowerBody.ib"
		;
connectAttr "LowerBody.bgwt" "FootOptions_CTR_R_SpaceSwitchLeg_LowerBody.wa";
connectAttr "LowerBody.fgwt" "FootOptions_CTR_R_SpaceSwitchLeg_LowerBody.wb";
connectAttr "FootOptions_CTR_R_SpaceSwitchLeg_basePose_inputA.o" "FootOptions_CTR_R_SpaceSwitchLeg_LowerBody.ia"
		;
connectAttr "FootOptions_CTR_R_SpaceSwitchLeg_LowerBody_inputB.o" "FootOptions_CTR_R_SpaceSwitchLeg_LowerBody.ib"
		;
connectAttr "LowerBody.bgwt" "FootOptions_CTR_R_SpaceSwitchKnee_LowerBody.wa";
connectAttr "LowerBody.fgwt" "FootOptions_CTR_R_SpaceSwitchKnee_LowerBody.wb";
connectAttr "FootOptions_CTR_R_SpaceSwitchKnee_basePose_inputA.o" "FootOptions_CTR_R_SpaceSwitchKnee_LowerBody.ia"
		;
connectAttr "FootOptions_CTR_R_SpaceSwitchKnee_LowerBody_inputB.o" "FootOptions_CTR_R_SpaceSwitchKnee_LowerBody.ib"
		;
connectAttr "animBot_Anim_Recovery_Scene_ID.msg" "hyperLayout1.hyp[0].dn";
connectAttr "animBot_Select_Sets.msg" "hyperLayout1.hyp[1].dn";
connectAttr "__Purple__.msg" "hyperLayout2.hyp[1].dn";
connectAttr "Upper_Body.msg" "hyperLayout3.hyp[0].dn";
connectAttr "Lower_Body.msg" "hyperLayout3.hyp[1].dn";
connectAttr "AllControls.msg" "hyperLayout3.hyp[2].dn";
connectAttr "UpperBody.bgwt" "HumanAnimRig:ArmOptions_CTR_R_Fist_UpperBody.wa";
connectAttr "UpperBody.fgwt" "HumanAnimRig:ArmOptions_CTR_R_Fist_UpperBody.wb";
connectAttr "HumanAnimRig:ArmOptions_CTR_R_Fist_Fingers.o" "HumanAnimRig:ArmOptions_CTR_R_Fist_UpperBody.ia"
		;
connectAttr "UpperBody.bgwt" "HumanAnimRig:ArmOptions_CTR_R_Relaxed_UpperBody.wa"
		;
connectAttr "UpperBody.fgwt" "HumanAnimRig:ArmOptions_CTR_R_Relaxed_UpperBody.wb"
		;
connectAttr "HumanAnimRig:ArmOptions_CTR_R_Relaxed_Fingers.o" "HumanAnimRig:ArmOptions_CTR_R_Relaxed_UpperBody.ia"
		;
connectAttr "ArmOptions_CTR_R_Relaxed_UpperBody_inputB1.o" "HumanAnimRig:ArmOptions_CTR_R_Relaxed_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "HumanAnimRig:ArmOptions_CTR_R_SpaceSwitchElbow_UpperBody.wa"
		;
connectAttr "UpperBody.fgwt" "HumanAnimRig:ArmOptions_CTR_R_SpaceSwitchElbow_UpperBody.wb"
		;
connectAttr "HumanAnimRig:ArmOptions_CTR_R_SpaceSwitchElbow_Fingers.o" "HumanAnimRig:ArmOptions_CTR_R_SpaceSwitchElbow_UpperBody.ia"
		;
connectAttr "ArmOptions_CTR_R_SpaceSwitchElbow_UpperBody_inputB1.o" "HumanAnimRig:ArmOptions_CTR_R_SpaceSwitchElbow_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "HumanAnimRig:ArmOptions_CTR_R_SpaceSwitchHand_UpperBody.wa"
		;
connectAttr "UpperBody.fgwt" "HumanAnimRig:ArmOptions_CTR_R_SpaceSwitchHand_UpperBody.wb"
		;
connectAttr "HumanAnimRig:ArmOptions_CTR_R_SpaceSwitchHand_Fingers.o" "HumanAnimRig:ArmOptions_CTR_R_SpaceSwitchHand_UpperBody.ia"
		;
connectAttr "ArmOptions_CTR_R_SpaceSwitchHand_UpperBody_inputB1.o" "HumanAnimRig:ArmOptions_CTR_R_SpaceSwitchHand_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "HumanAnimRig:ArmOptions_CTR_R_Weapon_UpperBody.wa"
		;
connectAttr "UpperBody.fgwt" "HumanAnimRig:ArmOptions_CTR_R_Weapon_UpperBody.wb"
		;
connectAttr "HumanAnimRig:ArmOptions_CTR_R_Weapon_Fingers.o" "HumanAnimRig:ArmOptions_CTR_R_Weapon_UpperBody.ia"
		;
connectAttr "ArmOptions_CTR_R_Weapon_UpperBody_inputB1.o" "HumanAnimRig:ArmOptions_CTR_R_Weapon_UpperBody.ib"
		;
connectAttr "Fingers.bgwt" "HumanAnimRig:ArmOptions_CTR_R_Fist_Fingers.wa";
connectAttr "Fingers.fgwt" "HumanAnimRig:ArmOptions_CTR_R_Fist_Fingers.wb";
connectAttr "ArmOptions_CTR_R_Fist_Fingers_inputB1.o" "HumanAnimRig:ArmOptions_CTR_R_Fist_Fingers.ib"
		;
connectAttr "Fingers.bgwt" "HumanAnimRig:ArmOptions_CTR_R_Relaxed_Fingers.wa";
connectAttr "Fingers.fgwt" "HumanAnimRig:ArmOptions_CTR_R_Relaxed_Fingers.wb";
connectAttr "ArmOptions_CTR_R_Relaxed_Fingers_inputB1.o" "HumanAnimRig:ArmOptions_CTR_R_Relaxed_Fingers.ib"
		;
connectAttr "Fingers.bgwt" "HumanAnimRig:ArmOptions_CTR_R_SpaceSwitchElbow_Fingers.wa"
		;
connectAttr "Fingers.fgwt" "HumanAnimRig:ArmOptions_CTR_R_SpaceSwitchElbow_Fingers.wb"
		;
connectAttr "ArmOptions_CTR_R_SpaceSwitchElbow_Fingers_inputB1.o" "HumanAnimRig:ArmOptions_CTR_R_SpaceSwitchElbow_Fingers.ib"
		;
connectAttr "Fingers.bgwt" "HumanAnimRig:ArmOptions_CTR_R_SpaceSwitchHand_Fingers.wa"
		;
connectAttr "Fingers.fgwt" "HumanAnimRig:ArmOptions_CTR_R_SpaceSwitchHand_Fingers.wb"
		;
connectAttr "ArmOptions_CTR_R_SpaceSwitchHand_Fingers_inputB1.o" "HumanAnimRig:ArmOptions_CTR_R_SpaceSwitchHand_Fingers.ib"
		;
connectAttr "Fingers.bgwt" "HumanAnimRig:ArmOptions_CTR_R_Weapon_Fingers.wa";
connectAttr "Fingers.fgwt" "HumanAnimRig:ArmOptions_CTR_R_Weapon_Fingers.wb";
connectAttr "ArmOptions_CTR_R_Weapon_Fingers_inputB1.o" "HumanAnimRig:ArmOptions_CTR_R_Weapon_Fingers.ib"
		;
connectAttr "Fingers.oram" "HumanAnimRig:Middle2_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "HumanAnimRig:Middle2_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "HumanAnimRig:Middle2_CTR_R_rotate_Fingers.wb";
connectAttr "Middle2_CTR_R_rotate_Fingers_inputBX1.o" "HumanAnimRig:Middle2_CTR_R_rotate_Fingers.ibx"
		;
connectAttr "Middle2_CTR_R_rotate_Fingers_inputBY1.o" "HumanAnimRig:Middle2_CTR_R_rotate_Fingers.iby"
		;
connectAttr "Middle2_CTR_R_rotate_Fingers_inputBZ1.o" "HumanAnimRig:Middle2_CTR_R_rotate_Fingers.ibz"
		;
connectAttr "Fingers.oram" "HumanAnimRig:Index3_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "HumanAnimRig:Index3_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "HumanAnimRig:Index3_CTR_R_rotate_Fingers.wb";
connectAttr "Index3_CTR_R_rotate_Fingers_inputBX1.o" "HumanAnimRig:Index3_CTR_R_rotate_Fingers.ibx"
		;
connectAttr "Index3_CTR_R_rotate_Fingers_inputBY1.o" "HumanAnimRig:Index3_CTR_R_rotate_Fingers.iby"
		;
connectAttr "Index3_CTR_R_rotate_Fingers_inputBZ1.o" "HumanAnimRig:Index3_CTR_R_rotate_Fingers.ibz"
		;
connectAttr "Fingers.oram" "HumanAnimRig:Middle1_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "HumanAnimRig:Middle1_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "HumanAnimRig:Middle1_CTR_R_rotate_Fingers.wb";
connectAttr "Middle1_CTR_R_rotate_Fingers_inputBX1.o" "HumanAnimRig:Middle1_CTR_R_rotate_Fingers.ibx"
		;
connectAttr "Middle1_CTR_R_rotate_Fingers_inputBY1.o" "HumanAnimRig:Middle1_CTR_R_rotate_Fingers.iby"
		;
connectAttr "Middle1_CTR_R_rotate_Fingers_inputBZ1.o" "HumanAnimRig:Middle1_CTR_R_rotate_Fingers.ibz"
		;
connectAttr "Fingers.oram" "HumanAnimRig:Ring3_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "HumanAnimRig:Ring3_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "HumanAnimRig:Ring3_CTR_R_rotate_Fingers.wb";
connectAttr "Ring3_CTR_R_rotate_Fingers_inputBX1.o" "HumanAnimRig:Ring3_CTR_R_rotate_Fingers.ibx"
		;
connectAttr "Ring3_CTR_R_rotate_Fingers_inputBY1.o" "HumanAnimRig:Ring3_CTR_R_rotate_Fingers.iby"
		;
connectAttr "Ring3_CTR_R_rotate_Fingers_inputBZ1.o" "HumanAnimRig:Ring3_CTR_R_rotate_Fingers.ibz"
		;
connectAttr "Fingers.oram" "HumanAnimRig:Thumb3_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "HumanAnimRig:Thumb3_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "HumanAnimRig:Thumb3_CTR_R_rotate_Fingers.wb";
connectAttr "Thumb3_CTR_R_rotate_Fingers_inputBX1.o" "HumanAnimRig:Thumb3_CTR_R_rotate_Fingers.ibx"
		;
connectAttr "Thumb3_CTR_R_rotate_Fingers_inputBY1.o" "HumanAnimRig:Thumb3_CTR_R_rotate_Fingers.iby"
		;
connectAttr "Thumb3_CTR_R_rotate_Fingers_inputBZ1.o" "HumanAnimRig:Thumb3_CTR_R_rotate_Fingers.ibz"
		;
connectAttr "Fingers.oram" "HumanAnimRig:Ring1_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "HumanAnimRig:Ring1_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "HumanAnimRig:Ring1_CTR_R_rotate_Fingers.wb";
connectAttr "Ring1_CTR_R_rotate_Fingers_inputBX1.o" "HumanAnimRig:Ring1_CTR_R_rotate_Fingers.ibx"
		;
connectAttr "Ring1_CTR_R_rotate_Fingers_inputBY1.o" "HumanAnimRig:Ring1_CTR_R_rotate_Fingers.iby"
		;
connectAttr "Ring1_CTR_R_rotate_Fingers_inputBZ1.o" "HumanAnimRig:Ring1_CTR_R_rotate_Fingers.ibz"
		;
connectAttr "Fingers.oram" "HumanAnimRig:Index2_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "HumanAnimRig:Index2_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "HumanAnimRig:Index2_CTR_R_rotate_Fingers.wb";
connectAttr "Index2_CTR_R_rotate_Fingers_inputBX1.o" "HumanAnimRig:Index2_CTR_R_rotate_Fingers.ibx"
		;
connectAttr "Index2_CTR_R_rotate_Fingers_inputBY1.o" "HumanAnimRig:Index2_CTR_R_rotate_Fingers.iby"
		;
connectAttr "Index2_CTR_R_rotate_Fingers_inputBZ1.o" "HumanAnimRig:Index2_CTR_R_rotate_Fingers.ibz"
		;
connectAttr "Fingers.oram" "HumanAnimRig:Index1_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "HumanAnimRig:Index1_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "HumanAnimRig:Index1_CTR_R_rotate_Fingers.wb";
connectAttr "Index1_CTR_R_rotate_Fingers_inputBX1.o" "HumanAnimRig:Index1_CTR_R_rotate_Fingers.ibx"
		;
connectAttr "Index1_CTR_R_rotate_Fingers_inputBY1.o" "HumanAnimRig:Index1_CTR_R_rotate_Fingers.iby"
		;
connectAttr "Index1_CTR_R_rotate_Fingers_inputBZ1.o" "HumanAnimRig:Index1_CTR_R_rotate_Fingers.ibz"
		;
connectAttr "Fingers.oram" "HumanAnimRig:Ring2_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "HumanAnimRig:Ring2_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "HumanAnimRig:Ring2_CTR_R_rotate_Fingers.wb";
connectAttr "Ring2_CTR_R_rotate_Fingers_inputBX1.o" "HumanAnimRig:Ring2_CTR_R_rotate_Fingers.ibx"
		;
connectAttr "Ring2_CTR_R_rotate_Fingers_inputBY1.o" "HumanAnimRig:Ring2_CTR_R_rotate_Fingers.iby"
		;
connectAttr "Ring2_CTR_R_rotate_Fingers_inputBZ1.o" "HumanAnimRig:Ring2_CTR_R_rotate_Fingers.ibz"
		;
connectAttr "Fingers.oram" "HumanAnimRig:Middle3_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "HumanAnimRig:Middle3_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "HumanAnimRig:Middle3_CTR_R_rotate_Fingers.wb";
connectAttr "Middle3_CTR_R_rotate_Fingers_inputBX1.o" "HumanAnimRig:Middle3_CTR_R_rotate_Fingers.ibx"
		;
connectAttr "Middle3_CTR_R_rotate_Fingers_inputBY1.o" "HumanAnimRig:Middle3_CTR_R_rotate_Fingers.iby"
		;
connectAttr "Middle3_CTR_R_rotate_Fingers_inputBZ1.o" "HumanAnimRig:Middle3_CTR_R_rotate_Fingers.ibz"
		;
connectAttr "Fingers.oram" "HumanAnimRig:Thumb1_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "HumanAnimRig:Thumb1_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "HumanAnimRig:Thumb1_CTR_R_rotate_Fingers.wb";
connectAttr "Thumb1_CTR_R_rotate_Fingers_inputBX1.o" "HumanAnimRig:Thumb1_CTR_R_rotate_Fingers.ibx"
		;
connectAttr "Thumb1_CTR_R_rotate_Fingers_inputBY1.o" "HumanAnimRig:Thumb1_CTR_R_rotate_Fingers.iby"
		;
connectAttr "Thumb1_CTR_R_rotate_Fingers_inputBZ1.o" "HumanAnimRig:Thumb1_CTR_R_rotate_Fingers.ibz"
		;
connectAttr "Fingers.oram" "HumanAnimRig:Thumb2_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "HumanAnimRig:Thumb2_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "HumanAnimRig:Thumb2_CTR_R_rotate_Fingers.wb";
connectAttr "Thumb2_CTR_R_rotate_Fingers_inputBX1.o" "HumanAnimRig:Thumb2_CTR_R_rotate_Fingers.ibx"
		;
connectAttr "Thumb2_CTR_R_rotate_Fingers_inputBY1.o" "HumanAnimRig:Thumb2_CTR_R_rotate_Fingers.iby"
		;
connectAttr "Thumb2_CTR_R_rotate_Fingers_inputBZ1.o" "HumanAnimRig:Thumb2_CTR_R_rotate_Fingers.ibz"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of HumanFingerPoses.ma
