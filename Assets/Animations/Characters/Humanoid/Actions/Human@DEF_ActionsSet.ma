//Maya ASCII 2023 scene
//Name: Human@DEF_ActionsSet.ma
//Last modified: Wed, Feb 14, 2024 07:00:51 PM
//Codeset: 1252
file -rdi 1 -ns "Human_AnimRig" -rfn "CHR_Rig_DefaultRN" -op "v=0;" -typ "mayaAscii"
		 "F:/OneDrive/Projects/Games/RESS3D/Build/SS3D-ArtFork/Assets/Animations/Animation Rigs/Human/Human@AnimRig.ma";
file -rdi 2 -ns "Default_Character_Assistant" -rfn "Human_AnimRig:Default_Character_AssistantRN"
		 -op "v=0;" -typ "mayaAscii" "F:/OneDrive/Projects/Games/RESS3D/Build/SS3D-ArtFork/Assets/Animations/Animation Rigs/Human/Assets/Human@Assistant_Defmesh.ma";
file -r -ns "Human_AnimRig" -dr 1 -rfn "CHR_Rig_DefaultRN" -op "v=0;" -typ "mayaAscii"
		 "F:/OneDrive/Projects/Games/RESS3D/Build/SS3D-ArtFork/Assets/Animations/Animation Rigs/Human/Human@AnimRig.ma";
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
fileInfo "UUID" "DA44E887-4C70-087D-AC56-F5AA644AA38D";
fileInfo "vrayBuild" "6.00.02 ee5238c";
createNode transform -s -n "persp";
	rename -uid "9032DB97-4F61-0574-DD3C-77AF63BEA906";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.34305461584224078 3.7674047936300257 0.67325656947896506 ;
	setAttr ".r" -type "double3" -87.46438939438616 6773.0000000031741 -8.140008433282181e-15 ;
	setAttr ".rp" -type "double3" 1.8651746813702629e-16 -1.4210854715202004e-16 0 ;
	setAttr ".rpt" -type "double3" 5.5043992900140518e-16 -1.2293095526547328e-15 -1.972176785456826e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EF4FF834-45AD-CA19-B4DE-CF81D6FB6307";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".fd" 0.05;
	setAttr ".coi" 2.2022882232552075;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -14.518877068513554 114.3021915951005 3.1012801535933345 ;
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
	addAttr -s false -ci true -sn "animBot_Time_Bookmarks" -ln "animBot_Time_Bookmarks" 
		-at "message";
	addAttr -s false -ci true -sn "Punch" -ln "Punch" -at "message";
	addAttr -s false -ci true -sn "Throw" -ln "Throw" -at "message";
	addAttr -s false -ci true -sn "PickUp" -ln "PickUp" -at "message";
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
	setAttr ".positionX" 3056;
	setAttr ".positionY" -835;
	setAttr ".width" 330;
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
		"|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_L|Human_AnimRig:HandIK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:HeadIK_PRX|Human_AnimRig:Neck_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:KneeControls_PRX_L|Human_AnimRig:KneeVector_PRX_L|Human_AnimRig:KneeVectorIK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_R|Human_AnimRig:HandIK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:ArmOptions_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R|Human_AnimRig:HandFK_PRX_R|Human_AnimRig:HandFK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderIK_PRX_L|Human_AnimRig:ShoulderIK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderIK_PRX_R|Human_AnimRig:ShoulderIK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:HeadIK_PRX|Human_AnimRig:Neck_CTR|Human_AnimRig:Head_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_L|Human_AnimRig:ElbowVectorIK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L|Human_AnimRig:LowerArmFK_PRX_L|Human_AnimRig:LowerArmFK_CTR_L|Human_AnimRig:HandFK_PRX_L|Human_AnimRig:HandFK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_R|Human_AnimRig:ElbowVectorIK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:ArmOptions_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectOptions_PRX|Human_AnimRig:ObjectOptions_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L|Human_AnimRig:LowerArmFK_PRX_L|Human_AnimRig:LowerArmFK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectRoot_PRX|Human_AnimRig:Object_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L");
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
		"|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:KneeControls_PRX_R|Human_AnimRig:KneeVector_PRX_R|Human_AnimRig:KneeVectorIK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:KneeControls_PRX_L|Human_AnimRig:KneeVector_PRX_L|Human_AnimRig:KneeVectorIK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FeetPlatform_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:FootOptions_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L|Human_AnimRig:LowerLegFK_PRX_L|Human_AnimRig:LowerLegFK_CTR_L|Human_AnimRig:FootFK_PRX_L|Human_AnimRig:FootFK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L|Human_AnimRig:LowerLegFK_PRX_L|Human_AnimRig:LowerLegFK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:FootOptions_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:FootOptions_CTR_L|Human_AnimRig:FootRoll_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:FootOptions_CTR_R|Human_AnimRig:FootRoll_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:FootIK_PRX_L|Human_AnimRig:FootIK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:Toe_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R|Human_AnimRig:LowerLegFK_PRX_R|Human_AnimRig:LowerLegFK_CTR_R|Human_AnimRig:Foot_PRX_R1|Human_AnimRig:FootFK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:Toe_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:FootIK_PRX_R|Human_AnimRig:FootIK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R|Human_AnimRig:LowerLegFK_PRX_R|Human_AnimRig:LowerLegFK_CTR_R");
createNode transform -n "Arm_R" -p "__Purple__";
	rename -uid "90C25902-4A74-6534-D27B-2F95D003F587";
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
		"|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R|Human_AnimRig:HandFK_PRX_R|Human_AnimRig:HandFK_CTR_R");
createNode dagContainer -n "animBot_Time_Bookmarks" -p "animBot";
	rename -uid "6257CDE6-41F0-0972-6127-28A9855DC700";
	addAttr -ci true -sn "animBot" -ln "animBot" -nn "animBot" -dt "string";
	addAttr -ci true -sn "iconSimpleName" -ln "iconSimpleName" -dt "string";
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
	setAttr ".iconSimpleName" -type "string" "time_bookmarks";
createNode dagContainer -n "Interact" -p "animBot_Time_Bookmarks";
	rename -uid "08C16135-4521-8883-48CD-FBB80E8B59EA";
	addAttr -ci true -sn "animBot" -ln "animBot" -nn "animBot" -dt "string";
	addAttr -ci true -sn "iconSimpleName" -ln "iconSimpleName" -dt "string";
	addAttr -ci true -sn "startFrame" -ln "startFrame" -at "long";
	addAttr -ci true -sn "endFrame" -ln "endFrame" -at "long";
	addAttr -ci true -sn "colorIndex" -ln "colorIndex" -at "long";
	setAttr ".icn" -type "string" "C:/Users/Work/Documents/maya/scripts/animBot/_resources/img/icons_outliner/misc/color_15_outliner.png";
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
	setAttr ".iconSimpleName" -type "string" "color_15";
	setAttr ".startFrame" 80;
	setAttr ".endFrame" 110;
	setAttr ".colorIndex" 15;
createNode dagContainer -n "Punch" -p "animBot_Time_Bookmarks";
	rename -uid "89431E18-4C91-D40D-A937-9481DB97E597";
	addAttr -ci true -sn "animBot" -ln "animBot" -nn "animBot" -dt "string";
	addAttr -ci true -sn "iconSimpleName" -ln "iconSimpleName" -dt "string";
	addAttr -ci true -sn "startFrame" -ln "startFrame" -at "long";
	addAttr -ci true -sn "endFrame" -ln "endFrame" -at "long";
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
	setAttr ".animBot" -type "string" "2.0.4";
	setAttr ".iconSimpleName" -type "string" "color_7";
	setAttr ".startFrame" 40;
	setAttr ".endFrame" 70;
	setAttr ".colorIndex" 7;
createNode dagContainer -n "Throw" -p "animBot_Time_Bookmarks";
	rename -uid "495E9D09-44F1-B897-827B-5BB5AEB5C590";
	addAttr -ci true -sn "animBot" -ln "animBot" -nn "animBot" -dt "string";
	addAttr -ci true -sn "iconSimpleName" -ln "iconSimpleName" -dt "string";
	addAttr -ci true -sn "startFrame" -ln "startFrame" -at "long";
	addAttr -ci true -sn "endFrame" -ln "endFrame" -at "long";
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
	setAttr ".animBot" -type "string" "2.0.4";
	setAttr ".iconSimpleName" -type "string" "color_18";
	setAttr ".endFrame" 30;
	setAttr ".colorIndex" 18;
createNode dagContainer -n "PickUp" -p "animBot_Time_Bookmarks";
	rename -uid "4FEDCB66-4CE1-12C8-0BBA-4C97171F9788";
	addAttr -ci true -sn "animBot" -ln "animBot" -nn "animBot" -dt "string";
	addAttr -ci true -sn "iconSimpleName" -ln "iconSimpleName" -dt "string";
	addAttr -ci true -sn "startFrame" -ln "startFrame" -at "long";
	addAttr -ci true -sn "endFrame" -ln "endFrame" -at "long";
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
	setAttr ".animBot" -type "string" "2.0.4";
	setAttr ".iconSimpleName" -type "string" "color_7";
	setAttr ".startFrame" 120;
	setAttr ".endFrame" 150;
	setAttr ".colorIndex" 7;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2E3EBC80-4248-39B1-2056-BCB633111A93";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E6D31815-4AD0-89C0-CED2-01B680CF8D94";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FDD1E9A0-4621-BB4D-BAE3-40B798FA6A5F";
createNode displayLayerManager -n "layerManager";
	rename -uid "79824C5F-47D3-DA43-E6E8-A9A369B5429A";
createNode displayLayer -n "defaultLayer";
	rename -uid "1C980215-4AF2-9FB3-F4CE-079DC29488F7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "89D63707-489B-78CF-9DDB-C3BC57116389";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D51D0F5A-4E3E-E3F2-0C5A-15BDB5A57242";
	setAttr ".g" yes;
createNode reference -n "CHR_Rig_DefaultRN";
	rename -uid "19B5237F-4558-1D0D-C34E-7D871C3E1067";
	setAttr ".fn[0]" -type "string" "H:/OneDrive/Projects/Games/RESS3D/RESS3D-ASSETS/Assets/Animations/Animation Rigs/Human/Default/Character_Animation_Rig/CHR@Rig_Default.ma";
	setAttr -s 599 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"CHR_Rig_DefaultRN"
		"CHR_Rig_DefaultRN" 72
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:DontTouch" 
		"visibility" " -k 0 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:DontTouch|CHR_Rig_Default:BodyDeform_MSC|CHR_Rig_Default:BicepDeform_PRX_R|CHR_Rig_Default:bicepOffset_PRX_R|CHR_Rig_Default:bicep_r" 
		"visibility" " 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:DontTouch|CHR_Rig_Default:BodyDeform_MSC|CHR_Rig_Default:UpperBodyDeformGroup|CHR_Rig_Default:ButtDeform_PRX|CHR_Rig_Default:buttOffset_PRX|CHR_Rig_Default:butt" 
		"visibility" " 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:DontTouch|CHR_Rig_Default:BodyDeform_MSC|CHR_Rig_Default:UpperBodyDeformGroup|CHR_Rig_Default:WaistDeform_PRX|CHR_Rig_Default:waistOffset_PRX|CHR_Rig_Default:waist" 
		"visibility" " 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:DontTouch|CHR_Rig_Default:BodyDeform_MSC|CHR_Rig_Default:UpperBodyDeformGroup|CHR_Rig_Default:WaistDeform_PRX|CHR_Rig_Default:BellyOffset_PRX|CHR_Rig_Default:belly" 
		"visibility" " 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:DontTouch|CHR_Rig_Default:BodyDeform_MSC|CHR_Rig_Default:UpperBodyDeformGroup|CHR_Rig_Default:TorsoDeform_PRX|CHR_Rig_Default:TorsoOffset_PRX|CHR_Rig_Default:Torso_MSC" 
		"visibility" " 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:DontTouch|CHR_Rig_Default:BodyDeform_MSC|CHR_Rig_Default:UpperBodyDeformGroup|CHR_Rig_Default:ChestGroupOffset_PRX|CHR_Rig_Default:ChestGroupt_PRX|CHR_Rig_Default:ChestDeform_PRX|CHR_Rig_Default:ChestOffset_PRX|CHR_Rig_Default:muscle_chest" 
		"visibility" " 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:DontTouch|CHR_Rig_Default:BodyDeform_MSC|CHR_Rig_Default:UpperBodyDeformGroup|CHR_Rig_Default:NeckDeform_PRX|CHR_Rig_Default:NeckOffset_PRX|CHR_Rig_Default:muscle_neck" 
		"visibility" " 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:DontTouch|CHR_Rig_Default:BodyDeform_MSC|CHR_Rig_Default:UpperBodyDeformGroup|CHR_Rig_Default:ChestGroupOffset_PRX|CHR_Rig_Default:ChestGroupt_PRX|CHR_Rig_Default:BreastDeform_PRX_L|CHR_Rig_Default:BreastOffset_PRX_L|CHR_Rig_Default:breast_L" 
		"visibility" " 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:DontTouch|CHR_Rig_Default:BodyDeform_MSC|CHR_Rig_Default:UpperBodyDeformGroup|CHR_Rig_Default:ChestGroupOffset_PRX|CHR_Rig_Default:ChestGroupt_PRX|CHR_Rig_Default:BreastDeform_PRX_R|CHR_Rig_Default:BreastOffset_PRX_R|CHR_Rig_Default:breast_R" 
		"visibility" " 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:DontTouch|CHR_Rig_Default:BodyDeform_MSC|CHR_Rig_Default:ForearmDeform_PRX_L|CHR_Rig_Default:forearm_twist_l" 
		"visibility" " 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:DontTouch|CHR_Rig_Default:BodyDeform_MSC|CHR_Rig_Default:BicepDeform_PRX_L|CHR_Rig_Default:BicepOffset_PRX_L|CHR_Rig_Default:bicep_l" 
		"visibility" " 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:DontTouch|CHR_Rig_Default:BodyDeform_MSC|CHR_Rig_Default:UpperBodyDeformGroup|CHR_Rig_Default:ShoulderDeform_PRX_L|CHR_Rig_Default:ShoulderOffset_PRX_L|CHR_Rig_Default:muscle_shoulder_l" 
		"visibility" " 0"
		2 "|CHR_Rig_Default:Character_Default|CHR_Rig_Default:Character_Default_Rig|CHR_Rig_Default:DontTouch|CHR_Rig_Default:BodyDeform_MSC|CHR_Rig_Default:UpperBodyDeformGroup|CHR_Rig_Default:ShoulderDeform_PRX_R|CHR_Rig_Default:ShoulderOffset_PRX_R|CHR_Rig_Default:muscle_shoulder_r" 
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
		2 "Human_AnimRig:HMND_AnimRig" "attributeAliasList" " -type \"attributeAlias\" ArmIK_MSC_L_twist"
		
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
		"Human_AnimRig:Default_Character_AssistantRN" 0
		"CHR_Rig_Default:Default_Character_AssistantRN" 0
		"CHR_Rig_DefaultRN" 1058
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR" 
		"translateX" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR" 
		"translateZ" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR" 
		"translateY" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR" 
		"rotateY" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR" 
		"rotateZ" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR" 
		"rotateX" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR" 
		"scale" " -type \"double3\" 1.00000000000007527 1.00000000000007527 1.00000000000007527"
		
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR" 
		"scaleZ" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR" 
		"scaleY" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR" 
		"scaleX" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:MainRoot_CTRShape" 
		"visibility" " -k 0 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR" 
		"rotatePivot" " -type \"double3\" -7.4013919402204927e-08 0.83337722778320311 0.013243287801742554"
		
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR" 
		"rotatePivot" " -type \"double3\" 1.0461846977705136e-06 0.83898162841796875 0.012919144630432129"
		
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R|Human_AnimRig:LowerLegFK_PRX_R|Human_AnimRig:LowerLegFK_CTR_R" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R|Human_AnimRig:LowerLegFK_PRX_R|Human_AnimRig:LowerLegFK_CTR_R|Human_AnimRig:Foot_PRX_R1|Human_AnimRig:FootFK_CTR_R" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L|Human_AnimRig:LowerLegFK_PRX_L|Human_AnimRig:LowerLegFK_CTR_L" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L|Human_AnimRig:LowerLegFK_PRX_L|Human_AnimRig:LowerLegFK_CTR_L|Human_AnimRig:FootFK_PRX_L|Human_AnimRig:FootFK_CTR_L" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:PDA_CTR" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR" 
		"rotatePivot" " -type \"double3\" 0 2.6339429979316266e-08 -2.3961657769078217e-09"
		
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR" 
		"rotatePivotTranslate" " -type \"double3\" -3.3355580280760361e-06 -0.0050578100615581659 -0.0016710639354739077"
		
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX" 
		"translate" " -type \"double3\" 5.4366826906220723e-07 0.0050025519551094534 0.0016704549211674546"
		
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX" 
		"translateZ" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX" 
		"translateY" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX" 
		"translateX" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX" 
		"scale" " -type \"double3\" 0.99999999999999978 0.99999999999999989 0.99999999999999978"
		
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX" 
		"scaleZ" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX" 
		"scaleY" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX" 
		"scaleX" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX" 
		"translate" " -type \"double3\" 0.00085108722747538721 -0.87001023229022045 -0.16320012267410541"
		
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX" 
		"translateZ" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX" 
		"translateY" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX" 
		"translateX" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L" 
		"rotatePivot" " -type \"double3\" 0.10080102998636176 0.030042523142566748 -1.19339044463649091"
		
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L" 
		"rotatePivot" " -type \"double3\" -1.20161159473407109 0.10452463936825304 -0.013628472272603867"
		
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L" 
		"rotatePivotTranslate" " -type \"double3\" 0.0052672126438257291 -0.00041874483859118074 0.0016564635253688209"
		
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L|Human_AnimRig:LowerArmFK_PRX_L|Human_AnimRig:LowerArmFK_CTR_L" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L|Human_AnimRig:LowerArmFK_PRX_L|Human_AnimRig:LowerArmFK_CTR_L" 
		"rotatePivot" " -type \"double3\" -1.19798457165677341 0.30796156101587296 -0.068555830188786984"
		
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L|Human_AnimRig:LowerArmFK_PRX_L|Human_AnimRig:LowerArmFK_CTR_L" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L|Human_AnimRig:LowerArmFK_PRX_L|Human_AnimRig:LowerArmFK_CTR_L|Human_AnimRig:HandFK_PRX_L|Human_AnimRig:HandFK_CTR_L" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R" 
		"rotatePivot" " -type \"double3\" -0.10080102835402713 0.030042648473568648 -1.19339044161926733"
		
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R" 
		"rotatePivot" " -type \"double3\" 1.2016114482621012 0.10452478854146319 -0.013628466748783402"
		
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R" 
		"rotatePivot" " -type \"double3\" 1.19798469084651971 0.30796168101608723 -0.06855585978205718"
		
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R|Human_AnimRig:HandFK_PRX_R|Human_AnimRig:HandFK_CTR_R" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R|Human_AnimRig:HandFK_PRX_R|Human_AnimRig:HandFK_CTR_R" 
		"rotatePivot" " -type \"double3\" -1.20007542372371812 -0.040696396266623011 0.54259167827377308"
		
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R|Human_AnimRig:HandFK_PRX_R|Human_AnimRig:HandFK_CTR_R" 
		"rotatePivotTranslate" " -type \"double3\" 1.24077181999031416 0.58328807454039588 0.65748374544993315"
		
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderIK_PRX_R|Human_AnimRig:ShoulderIK_CTR_R" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderIK_PRX_L|Human_AnimRig:ShoulderIK_CTR_L" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:FootIK_PRX_L|Human_AnimRig:FootIK_CTR_L" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:FootIK_PRX_L|Human_AnimRig:FootIK_CTR_L" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:FootIK_PRX_L|Human_AnimRig:FootIK_CTR_L" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:KneeControls_PRX_L|Human_AnimRig:KneeIK_PRX_L|Human_AnimRig:KneeIK_CTR_L" 
		"translate" " -type \"double3\" 0 0 0.0020646403495949528"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:KneeControls_PRX_L|Human_AnimRig:KneeIK_PRX_L|Human_AnimRig:KneeIK_CTR_L" 
		"translateZ" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:KneeControls_PRX_L|Human_AnimRig:KneeIK_PRX_L|Human_AnimRig:KneeIK_CTR_L" 
		"translateY" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:KneeControls_PRX_L|Human_AnimRig:KneeIK_PRX_L|Human_AnimRig:KneeIK_CTR_L" 
		"translateX" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:KneeControls_PRX_L|Human_AnimRig:KneeIK_PRX_L|Human_AnimRig:KneeIK_CTR_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:KneeControls_PRX_L|Human_AnimRig:KneeIK_PRX_L|Human_AnimRig:KneeIK_CTR_L" 
		"rotateZ" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:KneeControls_PRX_L|Human_AnimRig:KneeIK_PRX_L|Human_AnimRig:KneeIK_CTR_L" 
		"rotateY" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:KneeControls_PRX_L|Human_AnimRig:KneeIK_PRX_L|Human_AnimRig:KneeIK_CTR_L" 
		"rotateX" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:KneeControls_PRX_L|Human_AnimRig:KneeVector_PRX_L|Human_AnimRig:KneeVectorIK_CTR_L" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:FootIK_PRX_R|Human_AnimRig:FootIK_CTR_R" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:KneeControls_PRX_R|Human_AnimRig:KneeIK_PRX_R|Human_AnimRig:KneeIK_CTR_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:KneeControls_PRX_R|Human_AnimRig:KneeIK_PRX_R|Human_AnimRig:KneeIK_CTR_R" 
		"translateZ" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:KneeControls_PRX_R|Human_AnimRig:KneeIK_PRX_R|Human_AnimRig:KneeIK_CTR_R" 
		"translateY" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:KneeControls_PRX_R|Human_AnimRig:KneeIK_PRX_R|Human_AnimRig:KneeIK_CTR_R" 
		"translateX" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:KneeControls_PRX_R|Human_AnimRig:KneeIK_PRX_R|Human_AnimRig:KneeIK_CTR_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:KneeControls_PRX_R|Human_AnimRig:KneeIK_PRX_R|Human_AnimRig:KneeIK_CTR_R" 
		"rotateZ" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:KneeControls_PRX_R|Human_AnimRig:KneeIK_PRX_R|Human_AnimRig:KneeIK_CTR_R" 
		"rotateY" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:KneeControls_PRX_R|Human_AnimRig:KneeIK_PRX_R|Human_AnimRig:KneeIK_CTR_R" 
		"rotateX" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:KneeControls_PRX_R|Human_AnimRig:KneeVector_PRX_R|Human_AnimRig:KneeVectorIK_CTR_R" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_R|Human_AnimRig:HandIK_CTR_R" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_L|Human_AnimRig:HandIK_CTR_L" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_L|Human_AnimRig:ElbowVectorIK_CTR_L" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_L|Human_AnimRig:ElbowVectorIK_CTR_L|Human_AnimRig:HandSpace_MSC_L" 
		"translate" " -type \"double3\" 0.67033598551880658 1.22775687099465936 -0.32999999498545279"
		
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_L|Human_AnimRig:ElbowVectorIK_CTR_L|Human_AnimRig:HandSpace_MSC_L" 
		"translateZ" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_L|Human_AnimRig:ElbowVectorIK_CTR_L|Human_AnimRig:HandSpace_MSC_L" 
		"translateY" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_L|Human_AnimRig:ElbowVectorIK_CTR_L|Human_AnimRig:HandSpace_MSC_L" 
		"translateX" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_L|Human_AnimRig:ElbowVectorIK_CTR_L|Human_AnimRig:HandSpace_MSC_L" 
		"rotate" " -type \"double3\" -90.00000000000009948 0 -90.00000000000018474"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_L|Human_AnimRig:ElbowVectorIK_CTR_L|Human_AnimRig:HandSpace_MSC_L" 
		"rotateZ" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_L|Human_AnimRig:ElbowVectorIK_CTR_L|Human_AnimRig:HandSpace_MSC_L" 
		"rotateY" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_L|Human_AnimRig:ElbowVectorIK_CTR_L|Human_AnimRig:HandSpace_MSC_L" 
		"rotateX" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_R|Human_AnimRig:ElbowVectorIK_CTR_R" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_R|Human_AnimRig:ElbowVectorIK_CTR_R|Human_AnimRig:WorldSpace_MSC_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_R|Human_AnimRig:ElbowVectorIK_CTR_R|Human_AnimRig:WorldSpace_MSC_R" 
		"translateZ" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_R|Human_AnimRig:ElbowVectorIK_CTR_R|Human_AnimRig:WorldSpace_MSC_R" 
		"translateY" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_R|Human_AnimRig:ElbowVectorIK_CTR_R|Human_AnimRig:WorldSpace_MSC_R" 
		"translateX" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_R|Human_AnimRig:ElbowVectorIK_CTR_R|Human_AnimRig:WorldSpace_MSC_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_R|Human_AnimRig:ElbowVectorIK_CTR_R|Human_AnimRig:WorldSpace_MSC_R" 
		"rotateZ" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_R|Human_AnimRig:ElbowVectorIK_CTR_R|Human_AnimRig:WorldSpace_MSC_R" 
		"rotateY" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_R|Human_AnimRig:ElbowVectorIK_CTR_R|Human_AnimRig:WorldSpace_MSC_R" 
		"rotateX" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_R|Human_AnimRig:ElbowVectorIK_CTR_R|Human_AnimRig:HandSpace_MSC_R" 
		"translate" " -type \"double3\" -0.67033629066924083 1.14121810412814884 -0.32999999999999774"
		
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_R|Human_AnimRig:ElbowVectorIK_CTR_R|Human_AnimRig:HandSpace_MSC_R" 
		"translateZ" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_R|Human_AnimRig:ElbowVectorIK_CTR_R|Human_AnimRig:HandSpace_MSC_R" 
		"translateY" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_R|Human_AnimRig:ElbowVectorIK_CTR_R|Human_AnimRig:HandSpace_MSC_R" 
		"translateX" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_R|Human_AnimRig:ElbowVectorIK_CTR_R|Human_AnimRig:HandSpace_MSC_R" 
		"rotate" " -type \"double3\" -90.00000000000018474 0 89.99999999999950262"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_R|Human_AnimRig:ElbowVectorIK_CTR_R|Human_AnimRig:HandSpace_MSC_R" 
		"rotateZ" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_R|Human_AnimRig:ElbowVectorIK_CTR_R|Human_AnimRig:HandSpace_MSC_R" 
		"rotateY" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_R|Human_AnimRig:ElbowVectorIK_CTR_R|Human_AnimRig:HandSpace_MSC_R" 
		"rotateX" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:ArmOptions_CTR_L" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:ArmOptions_CTR_L" 
		"SpaceSwitchHand" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:ArmOptions_CTR_L" 
		"SpaceSwitchElbow" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:ArmOptions_CTR_L" 
		"Fist" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:ArmOptions_CTR_L" 
		"Relaxed" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:ArmOptions_CTR_L" 
		"Weapon" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L" 
		"translateX" " -k 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L" 
		"translateY" " -k 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L" 
		"translateZ" " -k 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L|Human_AnimRig:Thumb2_PRX_L|Human_AnimRig:Thumb2_CTR_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L|Human_AnimRig:Thumb2_PRX_L|Human_AnimRig:Thumb2_CTR_L" 
		"translateX" " -k 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L|Human_AnimRig:Thumb2_PRX_L|Human_AnimRig:Thumb2_CTR_L" 
		"translateY" " -k 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L|Human_AnimRig:Thumb2_PRX_L|Human_AnimRig:Thumb2_CTR_L" 
		"translateZ" " -k 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L|Human_AnimRig:Thumb2_PRX_L|Human_AnimRig:Thumb2_CTR_L|Human_AnimRig:Thumb3_PRX_L|Human_AnimRig:Thumb3_CTR_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L|Human_AnimRig:Thumb2_PRX_L|Human_AnimRig:Thumb2_CTR_L|Human_AnimRig:Thumb3_PRX_L|Human_AnimRig:Thumb3_CTR_L" 
		"translateX" " -k 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L|Human_AnimRig:Thumb2_PRX_L|Human_AnimRig:Thumb2_CTR_L|Human_AnimRig:Thumb3_PRX_L|Human_AnimRig:Thumb3_CTR_L" 
		"translateY" " -k 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L|Human_AnimRig:Thumb2_PRX_L|Human_AnimRig:Thumb2_CTR_L|Human_AnimRig:Thumb3_PRX_L|Human_AnimRig:Thumb3_CTR_L" 
		"translateZ" " -k 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:hold_CTR_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:hold_CTR_L" 
		"translateZ" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:hold_CTR_L" 
		"translateY" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:hold_CTR_L" 
		"translateX" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:hold_CTR_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:hold_CTR_L" 
		"rotateZ" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:hold_CTR_L" 
		"rotateY" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:hold_CTR_L" 
		"rotateX" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R" 
		"translateX" " -k 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R" 
		"translateY" " -k 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R" 
		"translateZ" " -k 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R|Human_AnimRig:Thumb2_PRX_R|Human_AnimRig:Thumb2_CTR_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R|Human_AnimRig:Thumb2_PRX_R|Human_AnimRig:Thumb2_CTR_R" 
		"translateX" " -k 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R|Human_AnimRig:Thumb2_PRX_R|Human_AnimRig:Thumb2_CTR_R" 
		"translateY" " -k 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R|Human_AnimRig:Thumb2_PRX_R|Human_AnimRig:Thumb2_CTR_R" 
		"translateZ" " -k 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R|Human_AnimRig:Thumb2_PRX_R|Human_AnimRig:Thumb2_CTR_R|Human_AnimRig:Thumb3_PRX_R|Human_AnimRig:Thumb3_CTR_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R|Human_AnimRig:Thumb2_PRX_R|Human_AnimRig:Thumb2_CTR_R|Human_AnimRig:Thumb3_PRX_R|Human_AnimRig:Thumb3_CTR_R" 
		"translateX" " -k 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R|Human_AnimRig:Thumb2_PRX_R|Human_AnimRig:Thumb2_CTR_R|Human_AnimRig:Thumb3_PRX_R|Human_AnimRig:Thumb3_CTR_R" 
		"translateY" " -k 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R|Human_AnimRig:Thumb2_PRX_R|Human_AnimRig:Thumb2_CTR_R|Human_AnimRig:Thumb3_PRX_R|Human_AnimRig:Thumb3_CTR_R" 
		"translateZ" " -k 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:ArmOptions_CTR_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:ArmOptions_CTR_R" 
		"translateX" " -k 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:ArmOptions_CTR_R" 
		"translateY" " -k 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:ArmOptions_CTR_R" 
		"translateZ" " -k 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:ArmOptions_CTR_R" 
		"rotateOrder" " 0"
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
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectOptions_PRX|Human_AnimRig:ObjectOptions_CTR" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectOptions_PRX|Human_AnimRig:ObjectOptions_CTR" 
		"SpaceSwitchObject" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectOptions_PRX|Human_AnimRig:ObjectOptions_CTR" 
		"WeaponSelection" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:FootOptions_CTR_L" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:FootOptions_CTR_L" 
		"SpaceSwitchLeg" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:FootOptions_CTR_L" 
		"SpaceSwitchKnee" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:FootOptions_CTR_L|Human_AnimRig:FootRoll_CTR_L" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:Toe_CTR_L" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:FootOptions_CTR_R" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:FootOptions_CTR_R" 
		"SpaceSwitchLeg" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:FootOptions_CTR_R" 
		"SpaceSwitchKnee" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:FootOptions_CTR_R|Human_AnimRig:FootRoll_CTR_R" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:Toe_CTR_R" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:RigSettings_CTR" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:RigSettings_CTR" 
		"Skeleton" " -k 1 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FeetPlatform_CTR" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:HeadIK_PRX|Human_AnimRig:Neck_CTR" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:HeadIK_PRX|Human_AnimRig:Neck_CTR|Human_AnimRig:Head_CTR" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM" 
		"rotateOrder" " 0"
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
		"ViewTarget" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM" 
		"UpDownL" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM" 
		"UpDownR" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM" 
		"LeftRightL" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM" 
		"LeftRightR" " -k 1"
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
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch" 
		"visibility" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY" 
		"visibility" " -av 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:BodyDeform_MSC" 
		"visibility" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:BodyDeform_MSC|Human_AnimRig:ForearmDeform_PRX_L|Human_AnimRig:forearm_twist_l" 
		"translate" " -type \"double3\" 0.46711994171142579 1.1882918548583985 0.011996434926986663"
		
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:FingerFix" 
		"visibility" " 0"
		2 "Human_AnimRig:Geo" "displayType" " 2"
		2 "Human_AnimRig:HMND_AnimRig" "uv[1:93]" " -s 93 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99999999999997491 0.99999999999997491 0.99999999999997491 0 1 0 0 0 0 1 0 0 0 1 0 0 0 5 1 1 0 0 0 0 1 1 0 0 0 0 1 0 0.99999999999997491 0.99999999999997491 0.99999999999997491 0 1 0 0 0 0 1 0 1 0 5.1619139831856633e-08 -1.99999999999953881 1.3429312350922857e-06 1 0 0 1.99999999999953904 -1.3429310632524658e-06 0.99999999999999978 0.99999999999999989 0.99999999999999978 1 1 1 1 0 0.99999999999997469 0.9999999999999748 0.99999999999997469 0 1.00000000000007527 1.00000000000007527 1.00000000000007527"
		
		2 "Human_AnimRig:HMND_AnimRig" "unitlessValues" " -s 63"
		2 "Human_AnimRig:HMND_AnimRig" "lv[1:243]" (" -s 243 0.15000138581848585 1.3954013277151025 -1.1833378266395361e-07 0 0 0 1.008510589617373e-06 1.9073486313914147e-07 7.6293945383554274e-08 -0.023254185648160758 0.0085882377624511719 0.076616281887946683 0.015158044099807635 0 0.084018705188754442 0 0 0.23379094336677292 -0.11804807130790128 0 -0.17810487747192383 0 0 0 0.037819892422630633 1.1852846197850393 -0.57615023488705963 0.037819931534954748 1.18528446747999006 0.57615023488703254 0.5 1.03770954849195829 0 0 0 0 0.021054284294816275 1.18555838143657333 -0.57467495950677372 0 0 0 0 0 0 0 0 0 0.021464867591857076 1.18556922912597651 0.57467399597167967 0.021054356043306136 1.18555821197482958 0.57467391728700445 0 0 0 0 0 0 0 0 0 -0.32999999999999774 1.14121810412814884 -0.67033629066924083 0 0 0 0 0 0 -0.32999999498545285 1.27102610176389086 0.5271735923564117 -0.32999999498545279 1.22775687099465936 0.67033598551880658 0 0 0 0 0 1.5685662776547816e-05 0 0 0 -0.0010396859697161132 -0.0012581291673866703 0.04773021830825229 0 0 0 0 0 0 -0.3221406"
		+ "3404835969 -5.5767547688461149e-05 0.02778273620144029 -0.038894917964935306 0.052890744209289554 0.18669311523437501 0 0 0 0 0 0 0.0020646403495949528 0 0 0 0 0.00011583747996704474 0 0 0 -0.038894917964935306 0.052890744209289554 0.18669311523437501 0.021054115295410441 1.18555862426755665 -0.57467418670650638 0.021054155826550555 1.18555847167972073 0.5746741867064793 0 0 0 0.007724025249481228 0.13722381591796817 -1.2685113688252841e-08 0.013290811777114877 0.13722364902496367 -1.3158447416168108e-08 0.013300252672923608 0.83339031388955676 0.00033625537558437115 0 0 0 0.020977702140806149 1.19745635986328147 0.14366539955139157 2.55107879634231e-07 -7.6293945312500002e-08 -0.11362313270568848 0.021054155826550555 1.18555847167972073 0.5746741867064793 0.01982280734592537 -0.0059491012049329587 0.23553479370115377 -0.019744858729214207 -0.0059484542798192309 0.19547417102961048 9.536743177385177e-09 7.6293945312500002e-08 0.11362301111221314 0.020977692604064943 1.19745628356933587 0.030042388439178468 3."
		+ "4824109014230941e-08 5.5414355685456936e-07 5.4365612143680361e-07 0.021054115295410441 1.18555862426755665 -0.57467418670650638 0.019822774798877656 -0.0059491016427033116 -0.23553492406628829 -0.019744544699559909 -0.0059486863853263116 -0.19547424449381059 -2.8610229492187499e-08 -7.6293945170391458e-08 -0.11362302541732792 0.02097769021987915 1.19745628356933587 -0.030042603015899658 3.4824109014230941e-08 5.5414355685456936e-07 5.4365612143680361e-07 0.021054190650659575 1.18555902582327755 0.57467473036260086 0.021054150119519461 1.18555917841111347 -0.57467364305038504 0.020015589252209517 1.24557436090625284 3.5804153142768212e-07 0 0 0 0 0 0 0 0 0 -0.16320012267410541 -0.87001023229022045 0.00085108722747538721 0.0016704549211674546 0.0050025519551094534 5.4366826906220723e-07 0.0052561721637391827 0.025168828307732857 4.1497079532740439e-05 0 5.5522481034131489e-07 5.4366826906224185e-07 0.044525461201223422 -0.40167384270426992 -0.066757562310219856 0.045603780742128792 -0.35440307971241786 0.01462"
		+ "0376975060552 0.0132432758808136 0.80896774291992191 -0.096564064025878915 -0.050501172673487305 -0.40097789388766403 -0.066689361602445207 -0.046 -0.354 0.014772866617099477 0.013243290185928345 0.80896781921386718 0.096563930511474605 0 0 0 0.092711346924619853 0.35497193771819541 -0.36362975161081884 0 0 0 0 0 0"
		)
		2 "Human_AnimRig:HMND_AnimRig" "linearValues" " -s 201"
		2 "Human_AnimRig:HMND_AnimRig" "animationMapping" (" -type \"characterMapping\" 472 \"Human_AnimRig:Head_CTR_ANIM.Tilt_R\" 0 1 \"Human_AnimRig:Head_CTR_ANIM.Tilt_L\" 0 2 \"Human_AnimRig:Head_CTR_ANIM.Horizontal_R\" 0 3 \"Human_AnimRig:Head_CTR_ANIM.Horizontal_L\" 0 4 \"Human_AnimRig:Head_CTR_ANIM.Vertical_R\" 0 5 \"Human_AnimRig:Head_CTR_ANIM.Vertical_L\" 0 6 \"Human_AnimRig:Head_CTR_ANIM.LeftRightR\" 0 7 \"Human_AnimRig:Head_CTR_ANIM.LeftRightL\" 0 8 \"Human_AnimRig:Head_CTR_ANIM.UpDownR\" 0 9 \"Human_AnimRig:Head_CTR_ANIM.UpDownL\" 0 10 \"Human_AnimRig:Head_CTR_ANIM.ViewTarget\" 0 11 \"Human_AnimRig:Head_CTR_ANIM.Dead_R\" 0 12 \"Human_AnimRig:Head_CTR_ANIM.Dead_L\" 0 13 \"Human_AnimRig:Head_CTR_ANIM.Closed_R\" 0 14 \"Human_AnimRig:Head_CTR_ANIM.Closed_L\" 0 15 \"Human_AnimRig:Head_CTR_ANIM.Tight_R\" 0 16 \"Human_AnimRig:Head_CTR_ANIM.Tight_L\" 0 17 \"Human_AnimRig:Head_CTR_ANIM.Bored_R\" 0 18 \"Human_AnimRig:Head_CTR_ANIM.Bored_L\" 0 19 \"Human_AnimRig:Head_CTR_ANIM.Angry_R\" 0 20 \"Human_AnimRig:Head_CTR_ANIM.Angry_L\" 0 21 \"Human_AnimRig:Head_CTR_ANIM.ConcernedR\" 0 22 \"Human_AnimRig:Head_CTR_ANIM.Co"
		+ "ncernedL\" 0 23 \"Human_AnimRig:Head_CTR_ANIM.Happy_R\" 0 24 \"Human_AnimRig:Head_CTR_ANIM.Happy_L\" 0 25 \"Human_AnimRig:locator4.scaleZ\" 0 26 \"Human_AnimRig:locator4.scaleY\" 0 27 \"Human_AnimRig:locator4.scaleX\" 0 28 \"Human_AnimRig:locator4.rotateZ\" 2 1 \"Human_AnimRig:locator4.rotateY\" 2 2 \"Human_AnimRig:locator4.rotateX\" 2 3 \"Human_AnimRig:locator4.translateZ\" 1 1 \"Human_AnimRig:locator4.translateY\" 1 2 \"Human_AnimRig:locator4.translateX\" 1 3 \"Human_AnimRig:locator4.visibility\" 0 29 \"Human_AnimRig:LegIK_MSC_R.ikBlend\" 0 35 \"Human_AnimRig:LegIK_MSC_R.twist\" 2 13 \"Human_AnimRig:LegIK_MSC_R.roll\" 2 14 \"Human_AnimRig:LegIK_MSC_R.offset\" 0 36 \"Human_AnimRig:LegIK_MSC_R.rotateZ\" 2 15 \"Human_AnimRig:LegIK_MSC_R.rotateY\" 2 16 \"Human_AnimRig:LegIK_MSC_R.rotateX\" 2 17 \"Human_AnimRig:LegIK_MSC_R.translateZ\" 1 7 \"Human_AnimRig:LegIK_MSC_R.translateY\" 1 8 \"Human_AnimRig:LegIK_MSC_R.translateX\" 1 9 \"Human_AnimRig:FootRollFoot_R.translateZ\" 1 10 \"Human_AnimRig:FootRollFoot_R.translateY\" 1 11 \"Human_AnimRig:FootRollFoot_R.transl"
		+ "ateX\" 1 12 \"Human_AnimRig:FootRollToe_R.translateZ\" 1 13 \"Human_AnimRig:FootRollToe_R.translateY\" 1 14 \"Human_AnimRig:FootRollToe_R.translateX\" 1 15 \"Human_AnimRig:FootRollTip_R.translateZ\" 1 16 \"Human_AnimRig:FootRollTip_R.translateY\" 1 17 \"Human_AnimRig:FootRollTip_R.translateX\" 1 18 \"Human_AnimRig:FootRollMain_R.translateZ\" 1 19 \"Human_AnimRig:FootRollMain_R.translateY\" 1 20 \"Human_AnimRig:FootRollMain_R.translateX\" 1 21 \"Human_AnimRig:LegIK_MSC_L.ikBlend\" 0 39 \"Human_AnimRig:LegIK_MSC_L.twist\" 2 22 \"Human_AnimRig:LegIK_MSC_L.roll\" 2 23 \"Human_AnimRig:LegIK_MSC_L.offset\" 0 40 \"Human_AnimRig:LegIK_MSC_L.rotateZ\" 2 24 \"Human_AnimRig:LegIK_MSC_L.rotateY\" 2 25 \"Human_AnimRig:LegIK_MSC_L.rotateX\" 2 26 \"Human_AnimRig:LegIK_MSC_L.translateZ\" 1 22 \"Human_AnimRig:LegIK_MSC_L.translateY\" 1 23 \"Human_AnimRig:LegIK_MSC_L.translateX\" 1 24 \"Human_AnimRig:ObjectOptions_PRX.blendParent1\" 0 45 \"Human_AnimRig:HandAttachIKObject_MSC_R.rotateZ\" 2 31 \"Human_AnimRig:HandAttachIKObject_MSC_R.rotateY\" 2 32 \"Human_AnimRig:HandAtta"
		+ "chIKObject_MSC_R.rotateX\" 2 33 \"Human_AnimRig:HandAttachIKObject_MSC_R.translateZ\" 1 25 \"Human_AnimRig:HandAttachIKObject_MSC_R.translateY\" 1 26 \"Human_AnimRig:HandAttachIKObject_MSC_R.translateX\" 1 27 \"Human_AnimRig:HandAttachIKObject_MSC_L.rotateZ\" 2 34 \"Human_AnimRig:HandAttachIKObject_MSC_L.rotateY\" 2 35 \"Human_AnimRig:HandAttachIKObject_MSC_L.rotateX\" 2 36 \"Human_AnimRig:HandAttachIKObject_MSC_L.translateZ\" 1 28 \"Human_AnimRig:HandAttachIKObject_MSC_L.translateY\" 1 29 \"Human_AnimRig:HandAttachIKObject_MSC_L.translateX\" 1 30 \"Human_AnimRig:ObjectAttach.scaleZ\" 0 46 \"Human_AnimRig:ObjectAttach.scaleY\" 0 47 \"Human_AnimRig:ObjectAttach.scaleX\" 0 48 \"Human_AnimRig:ObjectAttach.rotateZ\" 2 37 \"Human_AnimRig:ObjectAttach.rotateY\" 2 38 \"Human_AnimRig:ObjectAttach.rotateX\" 2 39 \"Human_AnimRig:ObjectAttach.translateZ\" 1 31 \"Human_AnimRig:ObjectAttach.translateY\" 1 32 \"Human_AnimRig:ObjectAttach.translateX\" 1 33 \"Human_AnimRig:ObjectAttach.visibility\" 0 49 \"Human_AnimRig:ForearmTwistHelper_MSC_R.rotateX\" 2 43 \"Human"
		+ "_AnimRig:ArmIK_MSC_R.ikBlend\" 0 51 \"Human_AnimRig:ArmIK_MSC_R.twist\" 2 44 \"Human_AnimRig:ArmIK_MSC_R.roll\" 2 45 \"Human_AnimRig:ArmIK_MSC_R.offset\" 0 52 \"Human_AnimRig:ArmIK_MSC_R.rotateZ\" 2 46 \"Human_AnimRig:ArmIK_MSC_R.rotateY\" 2 47 \"Human_AnimRig:ArmIK_MSC_R.rotateX\" 2 48 \"Human_AnimRig:ArmIK_MSC_R.translateZ\" 1 37 \"Human_AnimRig:ArmIK_MSC_R.translateY\" 1 38 \"Human_AnimRig:ArmIK_MSC_R.translateX\" 1 39 \"Human_AnimRig:hold_CTR_R.rotateZ\" 2 49 \"Human_AnimRig:hold_CTR_R.rotateY\" 2 50 \"Human_AnimRig:hold_CTR_R.rotateX\" 2 51 \"Human_AnimRig:hold_CTR_R.translateZ\" 1 40 \"Human_AnimRig:hold_CTR_R.translateY\" 1 41 \"Human_AnimRig:hold_CTR_R.translateX\" 1 42 \"Human_AnimRig:SwitchIndicatorO_MISC_R.rotateZ\" 2 52 \"Human_AnimRig:SwitchIndicatorO_MISC_R.rotateY\" 2 53 \"Human_AnimRig:SwitchIndicatorO_MISC_R.rotateX\" 2 54 \"Human_AnimRig:SwitchIndicatorO_MISC_R.translateZ\" 1 43 \"Human_AnimRig:SwitchIndicatorO_MISC_R.translateY\" 1 44 \"Human_AnimRig:SwitchIndicatorO_MISC_R.translateX\" 1 45 \"Human_AnimRig:SwitchIndicatorW_MISC_R.ro"
		+ "tateZ\" 2 55 \"Human_AnimRig:SwitchIndicatorW_MISC_R.rotateY\" 2 56 \"Human_AnimRig:SwitchIndicatorW_MISC_R.rotateX\" 2 57 \"Human_AnimRig:SwitchIndicatorW_MISC_R.translateZ\" 1 46 \"Human_AnimRig:SwitchIndicatorW_MISC_R.translateY\" 1 47 \"Human_AnimRig:SwitchIndicatorW_MISC_R.translateX\" 1 48 \"Human_AnimRig:Hand_PRX_R.rotateZ\" 2 94 \"Human_AnimRig:Hand_PRX_R.rotateY\" 2 95 \"Human_AnimRig:Hand_PRX_R.rotateX\" 2 96 \"Human_AnimRig:ForearmTwistHelper_MSC_L.scaleZ\" 0 58 \"Human_AnimRig:ForearmTwistHelper_MSC_L.scaleY\" 0 59 \"Human_AnimRig:ForearmTwistHelper_MSC_L.scaleX\" 0 60 \"Human_AnimRig:ForearmTwistHelper_MSC_L.rotateZ\" 2 97 \"Human_AnimRig:ForearmTwistHelper_MSC_L.rotateY\" 2 98 \"Human_AnimRig:ForearmTwistHelper_MSC_L.rotateX\" 2 99 \"Human_AnimRig:ForearmTwistHelper_MSC_L.translateZ\" 1 49 \"Human_AnimRig:ForearmTwistHelper_MSC_L.translateY\" 1 50 \"Human_AnimRig:ForearmTwistHelper_MSC_L.translateX\" 1 51 \"Human_AnimRig:ForearmTwistHelper_MSC_L.visibility\" 0 61 \"Human_AnimRig:ArmIK_MSC_L.ikBlend\" 0 62 \"Human_AnimRig:ArmIK_MSC_L.t"
		+ "wist\" 2 100 \"Human_AnimRig:ArmIK_MSC_L.roll\" 2 101 \"Human_AnimRig:ArmIK_MSC_L.offset\" 0 63 \"Human_AnimRig:ArmIK_MSC_L.rotateZ\" 2 102 \"Human_AnimRig:ArmIK_MSC_L.rotateY\" 2 103 \"Human_AnimRig:ArmIK_MSC_L.rotateX\" 2 104 \"Human_AnimRig:ArmIK_MSC_L.translateZ\" 1 52 \"Human_AnimRig:ArmIK_MSC_L.translateY\" 1 53 \"Human_AnimRig:ArmIK_MSC_L.translateX\" 1 54 \"Human_AnimRig:hold_CTR_L.rotateZ\" 2 105 \"Human_AnimRig:hold_CTR_L.rotateY\" 2 106 \"Human_AnimRig:hold_CTR_L.rotateX\" 2 107 \"Human_AnimRig:hold_CTR_L.translateZ\" 1 55 \"Human_AnimRig:hold_CTR_L.translateY\" 1 56 \"Human_AnimRig:hold_CTR_L.translateX\" 1 57 \"Human_AnimRig:SwitchIndicatoro_MSC_L.rotateZ\" 2 144 \"Human_AnimRig:SwitchIndicatoro_MSC_L.rotateY\" 2 145 \"Human_AnimRig:SwitchIndicatoro_MSC_L.rotateX\" 2 146 \"Human_AnimRig:SwitchIndicatoro_MSC_L.translateZ\" 1 58 \"Human_AnimRig:SwitchIndicatoro_MSC_L.translateY\" 1 59 \"Human_AnimRig:SwitchIndicatoro_MSC_L.translateX\" 1 60 \"Human_AnimRig:SwitchIndicatorW_MSC_L.rotateZ\" 2 147 \"Human_AnimRig:SwitchIndicatorW_MSC_L.rotateY\""
		+ " 2 148 \"Human_AnimRig:SwitchIndicatorW_MSC_L.rotateX\" 2 149 \"Human_AnimRig:SwitchIndicatorW_MSC_L.translateZ\" 1 61 \"Human_AnimRig:SwitchIndicatorW_MSC_L.translateY\" 1 62 \"Human_AnimRig:SwitchIndicatorW_MSC_L.translateX\" 1 63 \"Human_AnimRig:Hand_PRX_L.rotateZ\" 2 150 \"Human_AnimRig:Hand_PRX_L.rotateY\" 2 151 \"Human_AnimRig:Hand_PRX_L.rotateX\" 2 152 \"Human_AnimRig:HandSpace_MSC_R.rotateZ\" 2 153 \"Human_AnimRig:HandSpace_MSC_R.rotateY\" 2 154 \"Human_AnimRig:HandSpace_MSC_R.rotateX\" 2 155 \"Human_AnimRig:HandSpace_MSC_R.translateZ\" 1 64 \"Human_AnimRig:HandSpace_MSC_R.translateY\" 1 65 \"Human_AnimRig:HandSpace_MSC_R.translateX\" 1 66 \"Human_AnimRig:ElbowVectorIK_CTR_R|Human_AnimRig:WorldSpace_MSC_R.rotateZ\" 2 156 \"Human_AnimRig:ElbowVectorIK_CTR_R|Human_AnimRig:WorldSpace_MSC_R.rotateY\" 2 157 \"Human_AnimRig:ElbowVectorIK_CTR_R|Human_AnimRig:WorldSpace_MSC_R.rotateX\" 2 158 \"Human_AnimRig:ElbowVectorIK_CTR_R|Human_AnimRig:WorldSpace_MSC_R.translateZ\" 1 67 \"Human_AnimRig:ElbowVectorIK_CTR_R|Human_AnimRig:WorldSpace_MSC_R.tr"
		+ "anslateY\" 1 68 \"Human_AnimRig:ElbowVectorIK_CTR_R|Human_AnimRig:WorldSpace_MSC_R.translateX\" 1 69 \"Human_AnimRig:ElbowVectorIK_CTR_L|Human_AnimRig:WorldSpace_MSC_L.rotateZ\" 2 159 \"Human_AnimRig:ElbowVectorIK_CTR_L|Human_AnimRig:WorldSpace_MSC_L.rotateY\" 2 160 \"Human_AnimRig:ElbowVectorIK_CTR_L|Human_AnimRig:WorldSpace_MSC_L.rotateX\" 2 161 \"Human_AnimRig:ElbowVectorIK_CTR_L|Human_AnimRig:WorldSpace_MSC_L.translateZ\" 1 73 \"Human_AnimRig:ElbowVectorIK_CTR_L|Human_AnimRig:WorldSpace_MSC_L.translateY\" 1 74 \"Human_AnimRig:ElbowVectorIK_CTR_L|Human_AnimRig:WorldSpace_MSC_L.translateX\" 1 75 \"Human_AnimRig:HandSpace_MSC_L.rotateZ\" 2 162 \"Human_AnimRig:HandSpace_MSC_L.rotateY\" 2 163 \"Human_AnimRig:HandSpace_MSC_L.rotateX\" 2 164 \"Human_AnimRig:HandSpace_MSC_L.translateZ\" 1 76 \"Human_AnimRig:HandSpace_MSC_L.translateY\" 1 77 \"Human_AnimRig:HandSpace_MSC_L.translateX\" 1 78 \"Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_R.rotateZ\" 2 171 \"Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_R.rotateY\" 2 172 \"Human_Ani"
		+ "mRig:IKControllers|Human_AnimRig:HandIK_PRX_R.rotateX\" 2 173 \"Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_R.translateZ\" 1 88 \"Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_R.translateY\" 1 89 \"Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_R.translateX\" 1 90 \"Human_AnimRig:KneeIK_CTR_R.rotateZ\" 2 174 \"Human_AnimRig:KneeIK_CTR_R.rotateY\" 2 175 \"Human_AnimRig:KneeIK_CTR_R.rotateX\" 2 176 \"Human_AnimRig:KneeIK_CTR_R.translateZ\" 1 94 \"Human_AnimRig:KneeIK_CTR_R.translateY\" 1 95 \"Human_AnimRig:KneeIK_CTR_R.translateX\" 1 96 \"Human_AnimRig:KneeIK_PRX_R.rotateZ\" 2 177 \"Human_AnimRig:KneeIK_PRX_R.rotateY\" 2 178 \"Human_AnimRig:KneeIK_PRX_R.rotateX\" 2 179 \"Human_AnimRig:KneeIK_PRX_R.translateZ\" 1 97 \"Human_AnimRig:KneeIK_PRX_R.translateY\" 1 98 \"Human_AnimRig:KneeIK_PRX_R.translateX\" 1 99 \"Human_AnimRig:FootAttachIK_MSC_R.rotateZ\" 2 180 \"Human_AnimRig:FootAttachIK_MSC_R.rotateY\" 2 181 \"Human_AnimRig:FootAttachIK_MSC_R.rotateX\" 2 182 \"Human_AnimRig:FootAttachIK_MSC_R.translateZ\" 1 100 \"Human_AnimRig:Fo"
		+ "otAttachIK_MSC_R.translateY\" 1 101 \"Human_AnimRig:FootAttachIK_MSC_R.translateX\" 1 102 \"Human_AnimRig:KneeIK_CTR_L.rotateZ\" 2 186 \"Human_AnimRig:KneeIK_CTR_L.rotateY\" 2 187 \"Human_AnimRig:KneeIK_CTR_L.rotateX\" 2 188 \"Human_AnimRig:KneeIK_CTR_L.translateZ\" 1 109 \"Human_AnimRig:KneeIK_CTR_L.translateY\" 1 110 \"Human_AnimRig:KneeIK_CTR_L.translateX\" 1 111 \"Human_AnimRig:KneeIK_PRX_L.rotateZ\" 2 189 \"Human_AnimRig:KneeIK_PRX_L.rotateY\" 2 190 \"Human_AnimRig:KneeIK_PRX_L.rotateX\" 2 191 \"Human_AnimRig:KneeIK_PRX_L.translateZ\" 1 112 \"Human_AnimRig:KneeIK_PRX_L.translateY\" 1 113 \"Human_AnimRig:KneeIK_PRX_L.translateX\" 1 114 \"Human_AnimRig:FootAttachIK_MSC_L.rotateZ\" 2 195 \"Human_AnimRig:FootAttachIK_MSC_L.rotateY\" 2 196 \"Human_AnimRig:FootAttachIK_MSC_L.rotateX\" 2 197 \"Human_AnimRig:FootAttachIK_MSC_L.translateZ\" 1 118 \"Human_AnimRig:FootAttachIK_MSC_L.translateY\" 1 119 \"Human_AnimRig:FootAttachIK_MSC_L.translateX\" 1 120 \"Human_AnimRig:HandAttachIKHips_MSC_R.rotateZ\" 2 198 \"Human_AnimRig:HandAttachIKHips_MSC_R.rotateY\" "
		+ "2 199 \"Human_AnimRig:HandAttachIKHips_MSC_R.rotateX\" 2 200 \"Human_AnimRig:HandAttachIKHips_MSC_R.translateZ\" 1 121 \"Human_AnimRig:HandAttachIKHips_MSC_R.translateY\" 1 122 \"Human_AnimRig:HandAttachIKHips_MSC_R.translateX\" 1 123 \"Human_AnimRig:HandAttachIKHips_MSC_L.rotateZ\" 2 201 \"Human_AnimRig:HandAttachIKHips_MSC_L.rotateY\" 2 202 \"Human_AnimRig:HandAttachIKHips_MSC_L.rotateX\" 2 203 \"Human_AnimRig:HandAttachIKHips_MSC_L.translateZ\" 1 124 \"Human_AnimRig:HandAttachIKHips_MSC_L.translateY\" 1 125 \"Human_AnimRig:HandAttachIKHips_MSC_L.translateX\" 1 126 \"Human_AnimRig:Pelvis_CTR|Human_AnimRig:MSC.rotateZ\" 2 204 \"Human_AnimRig:Pelvis_CTR|Human_AnimRig:MSC.rotateY\" 2 205 \"Human_AnimRig:Pelvis_CTR|Human_AnimRig:MSC.rotateX\" 2 206 \"Human_AnimRig:Pelvis_CTR|Human_AnimRig:MSC.translateZ\" 1 127 \"Human_AnimRig:Pelvis_CTR|Human_AnimRig:MSC.translateY\" 1 128 \"Human_AnimRig:Pelvis_CTR|Human_AnimRig:MSC.translateX\" 1 129 \"Human_AnimRig:ChestIK.rotateZ\" 2 207 \"Human_AnimRig:ChestIK.rotateY\" 2 208 \"Human_AnimRig:ChestIK.rotateX\""
		+ " 2 209 \"Human_AnimRig:ChestIK.translateZ\" 1 130 \"Human_AnimRig:ChestIK.translateY\" 1 131 \"Human_AnimRig:ChestIK.translateX\" 1 132 \"Human_AnimRig:HipsIK|Human_AnimRig:SpineIK.rotateZ\" 2 210 \"Human_AnimRig:HipsIK|Human_AnimRig:SpineIK.rotateY\" 2 211 \"Human_AnimRig:HipsIK|Human_AnimRig:SpineIK.rotateX\" 2 212 \"Human_AnimRig:HipsIK|Human_AnimRig:SpineIK.translateZ\" 1 133 \"Human_AnimRig:HipsIK|Human_AnimRig:SpineIK.translateY\" 1 134 \"Human_AnimRig:HipsIK|Human_AnimRig:SpineIK.translateX\" 1 135 \"Human_AnimRig:HipsIK.rotateZ\" 2 213 \"Human_AnimRig:HipsIK.rotateY\" 2 214 \"Human_AnimRig:HipsIK.rotateX\" 2 215 \"Human_AnimRig:HipsIK.translateZ\" 1 136 \"Human_AnimRig:HipsIK.translateY\" 1 137 \"Human_AnimRig:HipsIK.translateX\" 1 138 \"Human_AnimRig:Pelvis_CTR|Human_AnimRig:SpineIK.rotateZ\" 2 216 \"Human_AnimRig:Pelvis_CTR|Human_AnimRig:SpineIK.rotateY\" 2 217 \"Human_AnimRig:Pelvis_CTR|Human_AnimRig:SpineIK.rotateX\" 2 218 \"Human_AnimRig:Pelvis_CTR|Human_AnimRig:SpineIK.translateZ\" 1 139 \"Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine"
		+ "IK.translateY\" 1 140 \"Human_AnimRig:Pelvis_CTR|Human_AnimRig:SpineIK.translateX\" 1 141 \"Human_AnimRig:ShoulderIK_MSC_L.ikBlend\" 0 69 \"Human_AnimRig:ShoulderIK_MSC_L.twist\" 2 219 \"Human_AnimRig:ShoulderIK_MSC_L.roll\" 2 220 \"Human_AnimRig:ShoulderIK_MSC_L.offset\" 0 70 \"Human_AnimRig:ShoulderIK_MSC_L.poleVectorZ\" 0 71 \"Human_AnimRig:ShoulderIK_MSC_L.poleVectorY\" 0 72 \"Human_AnimRig:ShoulderIK_MSC_L.poleVectorX\" 0 73 \"Human_AnimRig:ShoulderIK_MSC_L.rotateZ\" 2 221 \"Human_AnimRig:ShoulderIK_MSC_L.rotateY\" 2 222 \"Human_AnimRig:ShoulderIK_MSC_L.rotateX\" 2 223 \"Human_AnimRig:ShoulderIK_MSC_L.translateZ\" 1 142 \"Human_AnimRig:ShoulderIK_MSC_L.translateY\" 1 143 \"Human_AnimRig:ShoulderIK_MSC_L.translateX\" 1 144 \"Human_AnimRig:ShoulderIK_MSC_R.ikBlend\" 0 74 \"Human_AnimRig:ShoulderIK_MSC_R.twist\" 2 227 \"Human_AnimRig:ShoulderIK_MSC_R.roll\" 2 228 \"Human_AnimRig:ShoulderIK_MSC_R.offset\" 0 75 \"Human_AnimRig:ShoulderIK_MSC_R.poleVectorZ\" 0 76 \"Human_AnimRig:ShoulderIK_MSC_R.poleVectorY\" 0 77 \"Human_AnimRig:ShoulderIK_MSC_R.pole"
		+ "VectorX\" 0 78 \"Human_AnimRig:ShoulderIK_MSC_R.rotateZ\" 2 229 \"Human_AnimRig:ShoulderIK_MSC_R.rotateY\" 2 230 \"Human_AnimRig:ShoulderIK_MSC_R.rotateX\" 2 231 \"Human_AnimRig:ShoulderIK_MSC_R.translateZ\" 1 145 \"Human_AnimRig:ShoulderIK_MSC_R.translateY\" 1 146 \"Human_AnimRig:ShoulderIK_MSC_R.translateX\" 1 147 \"Human_AnimRig:HandAttachIK_MSC_L.rotateZ\" 2 235 \"Human_AnimRig:HandAttachIK_MSC_L.rotateY\" 2 236 \"Human_AnimRig:HandAttachIK_MSC_L.rotateX\" 2 237 \"Human_AnimRig:HandAttachIK_MSC_L.translateZ\" 1 148 \"Human_AnimRig:HandAttachIK_MSC_L.translateY\" 1 149 \"Human_AnimRig:HandAttachIK_MSC_L.translateX\" 1 150 \"Human_AnimRig:LowerArmIK_PRX_L|Human_AnimRig:HandIK_PRX_L.rotateZ\" 2 238 \"Human_AnimRig:LowerArmIK_PRX_L|Human_AnimRig:HandIK_PRX_L.rotateY\" 2 239 \"Human_AnimRig:LowerArmIK_PRX_L|Human_AnimRig:HandIK_PRX_L.rotateX\" 2 240 \"Human_AnimRig:LowerArmIK_PRX_L|Human_AnimRig:HandIK_PRX_L.translateZ\" 1 151 \"Human_AnimRig:LowerArmIK_PRX_L|Human_AnimRig:HandIK_PRX_L.translateY\" 1 152 \"Human_AnimRig:LowerArmIK_PRX_L|Human_An"
		+ "imRig:HandIK_PRX_L.translateX\" 1 153 \"Human_AnimRig:LowerArmIK_PRX_L.rotateZ\" 2 241 \"Human_AnimRig:LowerArmIK_PRX_L.rotateY\" 2 242 \"Human_AnimRig:LowerArmIK_PRX_L.rotateX\" 2 243 \"Human_AnimRig:LowerArmIK_PRX_L.translateZ\" 1 154 \"Human_AnimRig:LowerArmIK_PRX_L.translateY\" 1 155 \"Human_AnimRig:LowerArmIK_PRX_L.translateX\" 1 156 \"Human_AnimRig:UpperArmIK_PRX_L.rotateZ\" 2 244 \"Human_AnimRig:UpperArmIK_PRX_L.rotateY\" 2 245 \"Human_AnimRig:UpperArmIK_PRX_L.rotateX\" 2 246 \"Human_AnimRig:UpperArmIK_PRX_L.translateZ\" 1 157 \"Human_AnimRig:UpperArmIK_PRX_L.translateY\" 1 158 \"Human_AnimRig:UpperArmIK_PRX_L.translateX\" 1 159 \"Human_AnimRig:ClavicleIK_PRX_L.rotateZ\" 2 247 \"Human_AnimRig:ClavicleIK_PRX_L.rotateY\" 2 248 \"Human_AnimRig:ClavicleIK_PRX_L.rotateX\" 2 249 \"Human_AnimRig:ClavicleIK_PRX_L.translateZ\" 1 160 \"Human_AnimRig:ClavicleIK_PRX_L.translateY\" 1 161 \"Human_AnimRig:ClavicleIK_PRX_L.translateX\" 1 162 \"Human_AnimRig:Arm_IK_L.rotateZ\" 2 250 \"Human_AnimRig:Arm_IK_L.rotateY\" 2 251 \"Human_AnimRig:Arm_IK_L.rotateX\" 2 2"
		+ "52 \"Human_AnimRig:Arm_IK_L.translateZ\" 1 163 \"Human_AnimRig:Arm_IK_L.translateY\" 1 164 \"Human_AnimRig:Arm_IK_L.translateX\" 1 165 \"Human_AnimRig:HandAttachIK_MSC_R.rotateZ\" 2 253 \"Human_AnimRig:HandAttachIK_MSC_R.rotateY\" 2 254 \"Human_AnimRig:HandAttachIK_MSC_R.rotateX\" 2 255 \"Human_AnimRig:HandAttachIK_MSC_R.translateZ\" 1 166 \"Human_AnimRig:HandAttachIK_MSC_R.translateY\" 1 167 \"Human_AnimRig:HandAttachIK_MSC_R.translateX\" 1 168 \"Human_AnimRig:LowerArmIK_PRX_R|Human_AnimRig:HandIK_PRX_R.rotateZ\" 2 256 \"Human_AnimRig:LowerArmIK_PRX_R|Human_AnimRig:HandIK_PRX_R.rotateY\" 2 257 \"Human_AnimRig:LowerArmIK_PRX_R|Human_AnimRig:HandIK_PRX_R.rotateX\" 2 258 \"Human_AnimRig:LowerArmIK_PRX_R|Human_AnimRig:HandIK_PRX_R.translateZ\" 1 169 \"Human_AnimRig:LowerArmIK_PRX_R|Human_AnimRig:HandIK_PRX_R.translateY\" 1 170 \"Human_AnimRig:LowerArmIK_PRX_R|Human_AnimRig:HandIK_PRX_R.translateX\" 1 171 \"Human_AnimRig:LowerArmIK_PRX_R.rotateZ\" 2 259 \"Human_AnimRig:LowerArmIK_PRX_R.rotateY\" 2 260 \"Human_AnimRig:LowerArmIK_PRX_R.rotateX\" 2 26"
		+ "1 \"Human_AnimRig:LowerArmIK_PRX_R.translateZ\" 1 172 \"Human_AnimRig:LowerArmIK_PRX_R.translateY\" 1 173 \"Human_AnimRig:LowerArmIK_PRX_R.translateX\" 1 174 \"Human_AnimRig:UpperArmIK_PRX_R.rotateZ\" 2 262 \"Human_AnimRig:UpperArmIK_PRX_R.rotateY\" 2 263 \"Human_AnimRig:UpperArmIK_PRX_R.rotateX\" 2 264 \"Human_AnimRig:UpperArmIK_PRX_R.translateZ\" 1 175 \"Human_AnimRig:UpperArmIK_PRX_R.translateY\" 1 176 \"Human_AnimRig:UpperArmIK_PRX_R.translateX\" 1 177 \"Human_AnimRig:ClavicleIK_PRX_R.rotateZ\" 2 265 \"Human_AnimRig:ClavicleIK_PRX_R.rotateY\" 2 266 \"Human_AnimRig:ClavicleIK_PRX_R.rotateX\" 2 267 \"Human_AnimRig:ClavicleIK_PRX_R.translateZ\" 1 178 \"Human_AnimRig:ClavicleIK_PRX_R.translateY\" 1 179 \"Human_AnimRig:ClavicleIK_PRX_R.translateX\" 1 180 \"Human_AnimRig:Arm_IK_R.rotateZ\" 2 268 \"Human_AnimRig:Arm_IK_R.rotateY\" 2 269 \"Human_AnimRig:Arm_IK_R.rotateX\" 2 270 \"Human_AnimRig:Arm_IK_R.translateZ\" 1 181 \"Human_AnimRig:Arm_IK_R.translateY\" 1 182 \"Human_AnimRig:Arm_IK_R.translateX\" 1 183 \"Human_AnimRig:HandAttachIKChest_MSC_L.rotateZ\""
		+ " 2 271 \"Human_AnimRig:HandAttachIKChest_MSC_L.rotateY\" 2 272 \"Human_AnimRig:HandAttachIKChest_MSC_L.rotateX\" 2 273 \"Human_AnimRig:HandAttachIKChest_MSC_L.translateZ\" 1 184 \"Human_AnimRig:HandAttachIKChest_MSC_L.translateY\" 1 185 \"Human_AnimRig:HandAttachIKChest_MSC_L.translateX\" 1 186 \"Human_AnimRig:HandAttachIKChest_MSC_R.rotateZ\" 2 274 \"Human_AnimRig:HandAttachIKChest_MSC_R.rotateY\" 2 275 \"Human_AnimRig:HandAttachIKChest_MSC_R.rotateX\" 2 276 \"Human_AnimRig:HandAttachIKChest_MSC_R.translateZ\" 1 187 \"Human_AnimRig:HandAttachIKChest_MSC_R.translateY\" 1 188 \"Human_AnimRig:HandAttachIKChest_MSC_R.translateX\" 1 189 \"Human_AnimRig:HeadIKAttach_MSC.rotateZ\" 2 277 \"Human_AnimRig:HeadIKAttach_MSC.rotateY\" 2 278 \"Human_AnimRig:HeadIKAttach_MSC.rotateX\" 2 279 \"Human_AnimRig:HeadIKAttach_MSC.translateZ\" 1 190 \"Human_AnimRig:HeadIKAttach_MSC.translateY\" 1 191 \"Human_AnimRig:HeadIKAttach_MSC.translateX\" 1 192 \"Human_AnimRig:Chest_CTR|Human_AnimRig:MSC.rotateZ\" 2 280 \"Human_AnimRig:Chest_CTR|Human_AnimRig:MSC.rotateY\" 2 28"
		+ "1 \"Human_AnimRig:Chest_CTR|Human_AnimRig:MSC.rotateX\" 2 282 \"Human_AnimRig:Chest_CTR|Human_AnimRig:MSC.translateZ\" 1 193 \"Human_AnimRig:Chest_CTR|Human_AnimRig:MSC.translateY\" 1 194 \"Human_AnimRig:Chest_CTR|Human_AnimRig:MSC.translateX\" 1 195 \"Human_AnimRig:HandFK_CTR_R.translateZ\" 1 196 \"Human_AnimRig:HandFK_CTR_R.translateY\" 1 197 \"Human_AnimRig:HandFK_CTR_R.translateX\" 1 198 \"Human_AnimRig:HandFK_PRX_R.rotateZ\" 2 286 \"Human_AnimRig:HandFK_PRX_R.rotateY\" 2 287 \"Human_AnimRig:HandFK_PRX_R.rotateX\" 2 288 \"Human_AnimRig:HandFK_PRX_R.translateZ\" 1 199 \"Human_AnimRig:HandFK_PRX_R.translateY\" 1 200 \"Human_AnimRig:HandFK_PRX_R.translateX\" 1 201 \"Human_AnimRig:HandFK_PRX_L.rotateZ\" 2 301 \"Human_AnimRig:HandFK_PRX_L.rotateY\" 2 302 \"Human_AnimRig:HandFK_PRX_L.rotateX\" 2 303 \"Human_AnimRig:Chest_PRX.rotateZ\" 2 316 \"Human_AnimRig:Chest_PRX.rotateY\" 2 317 \"Human_AnimRig:Chest_PRX.rotateX\" 2 318 \"Human_AnimRig:Chest_PRX.translateZ\" 1 202 \"Human_AnimRig:Chest_PRX.translateY\" 1 203 \"Human_AnimRig:Chest_PRX.translateX\" 1 20"
		+ "4 \"Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX.scaleZ\" 0 79 \"Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX.scaleY\" 0 80 \"Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX.scaleX\" 0 81 \"Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX.rotateZ\" 2 319 \"Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX.rotateY\" 2 320 \"Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX.rotateX\" 2 321 \"Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX.translateZ\" 1 205 \"Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX.translateY\" 1 206 \"Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX.translateX\" 1 207 \"Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX.visibility\" 0 82 \"Human_AnimRig:LowerLegIK_PRX_R|Human_AnimRig:FootIK_PRX_R.rotateZ\" 2 331 \"Human_AnimRig:LowerLegIK_PRX_R|Human_AnimRig:FootIK_PRX_R.rotateY\" 2 332 \"Human_AnimRig:LowerLegIK_PRX_R|Human_AnimRig:FootIK_PRX_R.rotateX\" 2 333 \"Human_AnimRig:LowerLegIK_PRX_R|Human_AnimRig:FootIK_PRX_R.translateZ\" 1 214 \"Human_AnimRig:Low"
		+ "erLegIK_PRX_R|Human_AnimRig:FootIK_PRX_R.translateY\" 1 215 \"Human_AnimRig:LowerLegIK_PRX_R|Human_AnimRig:FootIK_PRX_R.translateX\" 1 216 \"Human_AnimRig:LowerLegIK_PRX_R.rotateZ\" 2 334 \"Human_AnimRig:LowerLegIK_PRX_R.rotateY\" 2 335 \"Human_AnimRig:LowerLegIK_PRX_R.rotateX\" 2 336 \"Human_AnimRig:LowerLegIK_PRX_R.translateZ\" 1 217 \"Human_AnimRig:LowerLegIK_PRX_R.translateY\" 1 218 \"Human_AnimRig:LowerLegIK_PRX_R.translateX\" 1 219 \"Human_AnimRig:UpperLegIK_PRX_R.rotateZ\" 2 337 \"Human_AnimRig:UpperLegIK_PRX_R.rotateY\" 2 338 \"Human_AnimRig:UpperLegIK_PRX_R.rotateX\" 2 339 \"Human_AnimRig:UpperLegIK_PRX_R.translateZ\" 1 220 \"Human_AnimRig:UpperLegIK_PRX_R.translateY\" 1 221 \"Human_AnimRig:UpperLegIK_PRX_R.translateX\" 1 222 \"Human_AnimRig:LowerLegIK_PRX_L|Human_AnimRig:FootIK_PRX_L.rotateZ\" 2 340 \"Human_AnimRig:LowerLegIK_PRX_L|Human_AnimRig:FootIK_PRX_L.rotateY\" 2 341 \"Human_AnimRig:LowerLegIK_PRX_L|Human_AnimRig:FootIK_PRX_L.rotateX\" 2 342 \"Human_AnimRig:LowerLegIK_PRX_L|Human_AnimRig:FootIK_PRX_L.translateZ\" 1 223 \"Human_"
		+ "AnimRig:LowerLegIK_PRX_L|Human_AnimRig:FootIK_PRX_L.translateY\" 1 224 \"Human_AnimRig:LowerLegIK_PRX_L|Human_AnimRig:FootIK_PRX_L.translateX\" 1 225 \"Human_AnimRig:LowerLegIK_PRX_L.rotateZ\" 2 343 \"Human_AnimRig:LowerLegIK_PRX_L.rotateY\" 2 344 \"Human_AnimRig:LowerLegIK_PRX_L.rotateX\" 2 345 \"Human_AnimRig:LowerLegIK_PRX_L.translateZ\" 1 226 \"Human_AnimRig:LowerLegIK_PRX_L.translateY\" 1 227 \"Human_AnimRig:LowerLegIK_PRX_L.translateX\" 1 228 \"Human_AnimRig:UpperLegIK_PRX_L.rotateZ\" 2 346 \"Human_AnimRig:UpperLegIK_PRX_L.rotateY\" 2 347 \"Human_AnimRig:UpperLegIK_PRX_L.rotateX\" 2 348 \"Human_AnimRig:UpperLegIK_PRX_L.translateZ\" 1 229 \"Human_AnimRig:UpperLegIK_PRX_L.translateY\" 1 230 \"Human_AnimRig:UpperLegIK_PRX_L.translateX\" 1 231 \"Human_AnimRig:LegIK_MSC.rotateZ\" 2 349 \"Human_AnimRig:LegIK_MSC.rotateY\" 2 350 \"Human_AnimRig:LegIK_MSC.rotateX\" 2 351 \"Human_AnimRig:LegIK_MSC.translateZ\" 1 232 \"Human_AnimRig:LegIK_MSC.translateY\" 1 233 \"Human_AnimRig:LegIK_MSC.translateX\" 1 234 \"Human_AnimRig:MainRoot_CTR.scaleZ\" 0 91 \"Huma"
		+ "n_AnimRig:MainRoot_CTR.scaleY\" 0 92 \"Human_AnimRig:MainRoot_CTR.scaleX\" 0 93 \"Human_AnimRig:MainRoot_CTR.rotateZ\" 2 379 \"Human_AnimRig:MainRoot_CTR.rotateY\" 2 380 \"Human_AnimRig:MainRoot_CTR.rotateX\" 2 381 \"Human_AnimRig:MainRoot_CTR.translateZ\" 1 241 \"Human_AnimRig:MainRoot_CTR.translateY\" 1 242 \"Human_AnimRig:MainRoot_CTR.translateX\" 1 243"
		)
		2 "Human_AnimRig:HMND_AnimRig" "referenceMapping" (" -type \"characterMapping\" 472 \"Human_AnimRig:Head_CTR_ANIM.Tilt_R\" 0 1 \"Human_AnimRig:Head_CTR_ANIM.Tilt_L\" 0 2 \"Human_AnimRig:Head_CTR_ANIM.Horizontal_R\" 0 3 \"Human_AnimRig:Head_CTR_ANIM.Horizontal_L\" 0 4 \"Human_AnimRig:Head_CTR_ANIM.Vertical_R\" 0 5 \"Human_AnimRig:Head_CTR_ANIM.Vertical_L\" 0 6 \"Human_AnimRig:Head_CTR_ANIM.LeftRightR\" 0 7 \"Human_AnimRig:Head_CTR_ANIM.LeftRightL\" 0 8 \"Human_AnimRig:Head_CTR_ANIM.UpDownR\" 0 9 \"Human_AnimRig:Head_CTR_ANIM.UpDownL\" 0 10 \"Human_AnimRig:Head_CTR_ANIM.ViewTarget\" 0 11 \"Human_AnimRig:Head_CTR_ANIM.Dead_R\" 0 12 \"Human_AnimRig:Head_CTR_ANIM.Dead_L\" 0 13 \"Human_AnimRig:Head_CTR_ANIM.Closed_R\" 0 14 \"Human_AnimRig:Head_CTR_ANIM.Closed_L\" 0 15 \"Human_AnimRig:Head_CTR_ANIM.Tight_R\" 0 16 \"Human_AnimRig:Head_CTR_ANIM.Tight_L\" 0 17 \"Human_AnimRig:Head_CTR_ANIM.Bored_R\" 0 18 \"Human_AnimRig:Head_CTR_ANIM.Bored_L\" 0 19 \"Human_AnimRig:Head_CTR_ANIM.Angry_R\" 0 20 \"Human_AnimRig:Head_CTR_ANIM.Angry_L\" 0 21 \"Human_AnimRig:Head_CTR_ANIM.ConcernedR\" 0 22 \"Human_AnimRig:Head_CTR_ANIM.Co"
		+ "ncernedL\" 0 23 \"Human_AnimRig:Head_CTR_ANIM.Happy_R\" 0 24 \"Human_AnimRig:Head_CTR_ANIM.Happy_L\" 0 25 \"Human_AnimRig:locator4.scaleZ\" 0 26 \"Human_AnimRig:locator4.scaleY\" 0 27 \"Human_AnimRig:locator4.scaleX\" 0 28 \"Human_AnimRig:locator4.rotateZ\" 2 1 \"Human_AnimRig:locator4.rotateY\" 2 2 \"Human_AnimRig:locator4.rotateX\" 2 3 \"Human_AnimRig:locator4.translateZ\" 1 1 \"Human_AnimRig:locator4.translateY\" 1 2 \"Human_AnimRig:locator4.translateX\" 1 3 \"Human_AnimRig:locator4.visibility\" 0 29 \"Human_AnimRig:LegIK_MSC_R.ikBlend\" 0 35 \"Human_AnimRig:LegIK_MSC_R.twist\" 2 13 \"Human_AnimRig:LegIK_MSC_R.roll\" 2 14 \"Human_AnimRig:LegIK_MSC_R.offset\" 0 36 \"Human_AnimRig:LegIK_MSC_R.rotateZ\" 2 15 \"Human_AnimRig:LegIK_MSC_R.rotateY\" 2 16 \"Human_AnimRig:LegIK_MSC_R.rotateX\" 2 17 \"Human_AnimRig:LegIK_MSC_R.translateZ\" 1 7 \"Human_AnimRig:LegIK_MSC_R.translateY\" 1 8 \"Human_AnimRig:LegIK_MSC_R.translateX\" 1 9 \"Human_AnimRig:FootRollFoot_R.translateZ\" 1 10 \"Human_AnimRig:FootRollFoot_R.translateY\" 1 11 \"Human_AnimRig:FootRollFoot_R.transl"
		+ "ateX\" 1 12 \"Human_AnimRig:FootRollToe_R.translateZ\" 1 13 \"Human_AnimRig:FootRollToe_R.translateY\" 1 14 \"Human_AnimRig:FootRollToe_R.translateX\" 1 15 \"Human_AnimRig:FootRollTip_R.translateZ\" 1 16 \"Human_AnimRig:FootRollTip_R.translateY\" 1 17 \"Human_AnimRig:FootRollTip_R.translateX\" 1 18 \"Human_AnimRig:FootRollMain_R.translateZ\" 1 19 \"Human_AnimRig:FootRollMain_R.translateY\" 1 20 \"Human_AnimRig:FootRollMain_R.translateX\" 1 21 \"Human_AnimRig:LegIK_MSC_L.ikBlend\" 0 39 \"Human_AnimRig:LegIK_MSC_L.twist\" 2 22 \"Human_AnimRig:LegIK_MSC_L.roll\" 2 23 \"Human_AnimRig:LegIK_MSC_L.offset\" 0 40 \"Human_AnimRig:LegIK_MSC_L.rotateZ\" 2 24 \"Human_AnimRig:LegIK_MSC_L.rotateY\" 2 25 \"Human_AnimRig:LegIK_MSC_L.rotateX\" 2 26 \"Human_AnimRig:LegIK_MSC_L.translateZ\" 1 22 \"Human_AnimRig:LegIK_MSC_L.translateY\" 1 23 \"Human_AnimRig:LegIK_MSC_L.translateX\" 1 24 \"Human_AnimRig:ObjectOptions_PRX.blendParent1\" 0 45 \"Human_AnimRig:HandAttachIKObject_MSC_R.rotateZ\" 2 31 \"Human_AnimRig:HandAttachIKObject_MSC_R.rotateY\" 2 32 \"Human_AnimRig:HandAtta"
		+ "chIKObject_MSC_R.rotateX\" 2 33 \"Human_AnimRig:HandAttachIKObject_MSC_R.translateZ\" 1 25 \"Human_AnimRig:HandAttachIKObject_MSC_R.translateY\" 1 26 \"Human_AnimRig:HandAttachIKObject_MSC_R.translateX\" 1 27 \"Human_AnimRig:HandAttachIKObject_MSC_L.rotateZ\" 2 34 \"Human_AnimRig:HandAttachIKObject_MSC_L.rotateY\" 2 35 \"Human_AnimRig:HandAttachIKObject_MSC_L.rotateX\" 2 36 \"Human_AnimRig:HandAttachIKObject_MSC_L.translateZ\" 1 28 \"Human_AnimRig:HandAttachIKObject_MSC_L.translateY\" 1 29 \"Human_AnimRig:HandAttachIKObject_MSC_L.translateX\" 1 30 \"Human_AnimRig:ObjectAttach.scaleZ\" 0 46 \"Human_AnimRig:ObjectAttach.scaleY\" 0 47 \"Human_AnimRig:ObjectAttach.scaleX\" 0 48 \"Human_AnimRig:ObjectAttach.rotateZ\" 2 37 \"Human_AnimRig:ObjectAttach.rotateY\" 2 38 \"Human_AnimRig:ObjectAttach.rotateX\" 2 39 \"Human_AnimRig:ObjectAttach.translateZ\" 1 31 \"Human_AnimRig:ObjectAttach.translateY\" 1 32 \"Human_AnimRig:ObjectAttach.translateX\" 1 33 \"Human_AnimRig:ObjectAttach.visibility\" 0 49 \"Human_AnimRig:ForearmTwistHelper_MSC_R.rotateX\" 2 43 \"Human"
		+ "_AnimRig:ArmIK_MSC_R.ikBlend\" 0 51 \"Human_AnimRig:ArmIK_MSC_R.twist\" 2 44 \"Human_AnimRig:ArmIK_MSC_R.roll\" 2 45 \"Human_AnimRig:ArmIK_MSC_R.offset\" 0 52 \"Human_AnimRig:ArmIK_MSC_R.rotateZ\" 2 46 \"Human_AnimRig:ArmIK_MSC_R.rotateY\" 2 47 \"Human_AnimRig:ArmIK_MSC_R.rotateX\" 2 48 \"Human_AnimRig:ArmIK_MSC_R.translateZ\" 1 37 \"Human_AnimRig:ArmIK_MSC_R.translateY\" 1 38 \"Human_AnimRig:ArmIK_MSC_R.translateX\" 1 39 \"Human_AnimRig:hold_CTR_R.rotateZ\" 2 49 \"Human_AnimRig:hold_CTR_R.rotateY\" 2 50 \"Human_AnimRig:hold_CTR_R.rotateX\" 2 51 \"Human_AnimRig:hold_CTR_R.translateZ\" 1 40 \"Human_AnimRig:hold_CTR_R.translateY\" 1 41 \"Human_AnimRig:hold_CTR_R.translateX\" 1 42 \"Human_AnimRig:SwitchIndicatorO_MISC_R.rotateZ\" 2 52 \"Human_AnimRig:SwitchIndicatorO_MISC_R.rotateY\" 2 53 \"Human_AnimRig:SwitchIndicatorO_MISC_R.rotateX\" 2 54 \"Human_AnimRig:SwitchIndicatorO_MISC_R.translateZ\" 1 43 \"Human_AnimRig:SwitchIndicatorO_MISC_R.translateY\" 1 44 \"Human_AnimRig:SwitchIndicatorO_MISC_R.translateX\" 1 45 \"Human_AnimRig:SwitchIndicatorW_MISC_R.ro"
		+ "tateZ\" 2 55 \"Human_AnimRig:SwitchIndicatorW_MISC_R.rotateY\" 2 56 \"Human_AnimRig:SwitchIndicatorW_MISC_R.rotateX\" 2 57 \"Human_AnimRig:SwitchIndicatorW_MISC_R.translateZ\" 1 46 \"Human_AnimRig:SwitchIndicatorW_MISC_R.translateY\" 1 47 \"Human_AnimRig:SwitchIndicatorW_MISC_R.translateX\" 1 48 \"Human_AnimRig:Hand_PRX_R.rotateZ\" 2 94 \"Human_AnimRig:Hand_PRX_R.rotateY\" 2 95 \"Human_AnimRig:Hand_PRX_R.rotateX\" 2 96 \"Human_AnimRig:ForearmTwistHelper_MSC_L.scaleZ\" 0 58 \"Human_AnimRig:ForearmTwistHelper_MSC_L.scaleY\" 0 59 \"Human_AnimRig:ForearmTwistHelper_MSC_L.scaleX\" 0 60 \"Human_AnimRig:ForearmTwistHelper_MSC_L.rotateZ\" 2 97 \"Human_AnimRig:ForearmTwistHelper_MSC_L.rotateY\" 2 98 \"Human_AnimRig:ForearmTwistHelper_MSC_L.rotateX\" 2 99 \"Human_AnimRig:ForearmTwistHelper_MSC_L.translateZ\" 1 49 \"Human_AnimRig:ForearmTwistHelper_MSC_L.translateY\" 1 50 \"Human_AnimRig:ForearmTwistHelper_MSC_L.translateX\" 1 51 \"Human_AnimRig:ForearmTwistHelper_MSC_L.visibility\" 0 61 \"Human_AnimRig:ArmIK_MSC_L.ikBlend\" 0 62 \"Human_AnimRig:ArmIK_MSC_L.t"
		+ "wist\" 2 100 \"Human_AnimRig:ArmIK_MSC_L.roll\" 2 101 \"Human_AnimRig:ArmIK_MSC_L.offset\" 0 63 \"Human_AnimRig:ArmIK_MSC_L.rotateZ\" 2 102 \"Human_AnimRig:ArmIK_MSC_L.rotateY\" 2 103 \"Human_AnimRig:ArmIK_MSC_L.rotateX\" 2 104 \"Human_AnimRig:ArmIK_MSC_L.translateZ\" 1 52 \"Human_AnimRig:ArmIK_MSC_L.translateY\" 1 53 \"Human_AnimRig:ArmIK_MSC_L.translateX\" 1 54 \"Human_AnimRig:hold_CTR_L.rotateZ\" 2 105 \"Human_AnimRig:hold_CTR_L.rotateY\" 2 106 \"Human_AnimRig:hold_CTR_L.rotateX\" 2 107 \"Human_AnimRig:hold_CTR_L.translateZ\" 1 55 \"Human_AnimRig:hold_CTR_L.translateY\" 1 56 \"Human_AnimRig:hold_CTR_L.translateX\" 1 57 \"Human_AnimRig:SwitchIndicatoro_MSC_L.rotateZ\" 2 144 \"Human_AnimRig:SwitchIndicatoro_MSC_L.rotateY\" 2 145 \"Human_AnimRig:SwitchIndicatoro_MSC_L.rotateX\" 2 146 \"Human_AnimRig:SwitchIndicatoro_MSC_L.translateZ\" 1 58 \"Human_AnimRig:SwitchIndicatoro_MSC_L.translateY\" 1 59 \"Human_AnimRig:SwitchIndicatoro_MSC_L.translateX\" 1 60 \"Human_AnimRig:SwitchIndicatorW_MSC_L.rotateZ\" 2 147 \"Human_AnimRig:SwitchIndicatorW_MSC_L.rotateY\""
		+ " 2 148 \"Human_AnimRig:SwitchIndicatorW_MSC_L.rotateX\" 2 149 \"Human_AnimRig:SwitchIndicatorW_MSC_L.translateZ\" 1 61 \"Human_AnimRig:SwitchIndicatorW_MSC_L.translateY\" 1 62 \"Human_AnimRig:SwitchIndicatorW_MSC_L.translateX\" 1 63 \"Human_AnimRig:Hand_PRX_L.rotateZ\" 2 150 \"Human_AnimRig:Hand_PRX_L.rotateY\" 2 151 \"Human_AnimRig:Hand_PRX_L.rotateX\" 2 152 \"Human_AnimRig:HandSpace_MSC_R.rotateZ\" 2 153 \"Human_AnimRig:HandSpace_MSC_R.rotateY\" 2 154 \"Human_AnimRig:HandSpace_MSC_R.rotateX\" 2 155 \"Human_AnimRig:HandSpace_MSC_R.translateZ\" 1 64 \"Human_AnimRig:HandSpace_MSC_R.translateY\" 1 65 \"Human_AnimRig:HandSpace_MSC_R.translateX\" 1 66 \"Human_AnimRig:ElbowVectorIK_CTR_R|Human_AnimRig:WorldSpace_MSC_R.rotateZ\" 2 156 \"Human_AnimRig:ElbowVectorIK_CTR_R|Human_AnimRig:WorldSpace_MSC_R.rotateY\" 2 157 \"Human_AnimRig:ElbowVectorIK_CTR_R|Human_AnimRig:WorldSpace_MSC_R.rotateX\" 2 158 \"Human_AnimRig:ElbowVectorIK_CTR_R|Human_AnimRig:WorldSpace_MSC_R.translateZ\" 1 67 \"Human_AnimRig:ElbowVectorIK_CTR_R|Human_AnimRig:WorldSpace_MSC_R.tr"
		+ "anslateY\" 1 68 \"Human_AnimRig:ElbowVectorIK_CTR_R|Human_AnimRig:WorldSpace_MSC_R.translateX\" 1 69 \"Human_AnimRig:ElbowVectorIK_CTR_L|Human_AnimRig:WorldSpace_MSC_L.rotateZ\" 2 159 \"Human_AnimRig:ElbowVectorIK_CTR_L|Human_AnimRig:WorldSpace_MSC_L.rotateY\" 2 160 \"Human_AnimRig:ElbowVectorIK_CTR_L|Human_AnimRig:WorldSpace_MSC_L.rotateX\" 2 161 \"Human_AnimRig:ElbowVectorIK_CTR_L|Human_AnimRig:WorldSpace_MSC_L.translateZ\" 1 73 \"Human_AnimRig:ElbowVectorIK_CTR_L|Human_AnimRig:WorldSpace_MSC_L.translateY\" 1 74 \"Human_AnimRig:ElbowVectorIK_CTR_L|Human_AnimRig:WorldSpace_MSC_L.translateX\" 1 75 \"Human_AnimRig:HandSpace_MSC_L.rotateZ\" 2 162 \"Human_AnimRig:HandSpace_MSC_L.rotateY\" 2 163 \"Human_AnimRig:HandSpace_MSC_L.rotateX\" 2 164 \"Human_AnimRig:HandSpace_MSC_L.translateZ\" 1 76 \"Human_AnimRig:HandSpace_MSC_L.translateY\" 1 77 \"Human_AnimRig:HandSpace_MSC_L.translateX\" 1 78 \"Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_R.rotateZ\" 2 171 \"Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_R.rotateY\" 2 172 \"Human_Ani"
		+ "mRig:IKControllers|Human_AnimRig:HandIK_PRX_R.rotateX\" 2 173 \"Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_R.translateZ\" 1 88 \"Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_R.translateY\" 1 89 \"Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_R.translateX\" 1 90 \"Human_AnimRig:KneeIK_CTR_R.rotateZ\" 2 174 \"Human_AnimRig:KneeIK_CTR_R.rotateY\" 2 175 \"Human_AnimRig:KneeIK_CTR_R.rotateX\" 2 176 \"Human_AnimRig:KneeIK_CTR_R.translateZ\" 1 94 \"Human_AnimRig:KneeIK_CTR_R.translateY\" 1 95 \"Human_AnimRig:KneeIK_CTR_R.translateX\" 1 96 \"Human_AnimRig:KneeIK_PRX_R.rotateZ\" 2 177 \"Human_AnimRig:KneeIK_PRX_R.rotateY\" 2 178 \"Human_AnimRig:KneeIK_PRX_R.rotateX\" 2 179 \"Human_AnimRig:KneeIK_PRX_R.translateZ\" 1 97 \"Human_AnimRig:KneeIK_PRX_R.translateY\" 1 98 \"Human_AnimRig:KneeIK_PRX_R.translateX\" 1 99 \"Human_AnimRig:FootAttachIK_MSC_R.rotateZ\" 2 180 \"Human_AnimRig:FootAttachIK_MSC_R.rotateY\" 2 181 \"Human_AnimRig:FootAttachIK_MSC_R.rotateX\" 2 182 \"Human_AnimRig:FootAttachIK_MSC_R.translateZ\" 1 100 \"Human_AnimRig:Fo"
		+ "otAttachIK_MSC_R.translateY\" 1 101 \"Human_AnimRig:FootAttachIK_MSC_R.translateX\" 1 102 \"Human_AnimRig:KneeIK_CTR_L.rotateZ\" 2 186 \"Human_AnimRig:KneeIK_CTR_L.rotateY\" 2 187 \"Human_AnimRig:KneeIK_CTR_L.rotateX\" 2 188 \"Human_AnimRig:KneeIK_CTR_L.translateZ\" 1 109 \"Human_AnimRig:KneeIK_CTR_L.translateY\" 1 110 \"Human_AnimRig:KneeIK_CTR_L.translateX\" 1 111 \"Human_AnimRig:KneeIK_PRX_L.rotateZ\" 2 189 \"Human_AnimRig:KneeIK_PRX_L.rotateY\" 2 190 \"Human_AnimRig:KneeIK_PRX_L.rotateX\" 2 191 \"Human_AnimRig:KneeIK_PRX_L.translateZ\" 1 112 \"Human_AnimRig:KneeIK_PRX_L.translateY\" 1 113 \"Human_AnimRig:KneeIK_PRX_L.translateX\" 1 114 \"Human_AnimRig:FootAttachIK_MSC_L.rotateZ\" 2 195 \"Human_AnimRig:FootAttachIK_MSC_L.rotateY\" 2 196 \"Human_AnimRig:FootAttachIK_MSC_L.rotateX\" 2 197 \"Human_AnimRig:FootAttachIK_MSC_L.translateZ\" 1 118 \"Human_AnimRig:FootAttachIK_MSC_L.translateY\" 1 119 \"Human_AnimRig:FootAttachIK_MSC_L.translateX\" 1 120 \"Human_AnimRig:HandAttachIKHips_MSC_R.rotateZ\" 2 198 \"Human_AnimRig:HandAttachIKHips_MSC_R.rotateY\" "
		+ "2 199 \"Human_AnimRig:HandAttachIKHips_MSC_R.rotateX\" 2 200 \"Human_AnimRig:HandAttachIKHips_MSC_R.translateZ\" 1 121 \"Human_AnimRig:HandAttachIKHips_MSC_R.translateY\" 1 122 \"Human_AnimRig:HandAttachIKHips_MSC_R.translateX\" 1 123 \"Human_AnimRig:HandAttachIKHips_MSC_L.rotateZ\" 2 201 \"Human_AnimRig:HandAttachIKHips_MSC_L.rotateY\" 2 202 \"Human_AnimRig:HandAttachIKHips_MSC_L.rotateX\" 2 203 \"Human_AnimRig:HandAttachIKHips_MSC_L.translateZ\" 1 124 \"Human_AnimRig:HandAttachIKHips_MSC_L.translateY\" 1 125 \"Human_AnimRig:HandAttachIKHips_MSC_L.translateX\" 1 126 \"Human_AnimRig:Pelvis_CTR|Human_AnimRig:MSC.rotateZ\" 2 204 \"Human_AnimRig:Pelvis_CTR|Human_AnimRig:MSC.rotateY\" 2 205 \"Human_AnimRig:Pelvis_CTR|Human_AnimRig:MSC.rotateX\" 2 206 \"Human_AnimRig:Pelvis_CTR|Human_AnimRig:MSC.translateZ\" 1 127 \"Human_AnimRig:Pelvis_CTR|Human_AnimRig:MSC.translateY\" 1 128 \"Human_AnimRig:Pelvis_CTR|Human_AnimRig:MSC.translateX\" 1 129 \"Human_AnimRig:ChestIK.rotateZ\" 2 207 \"Human_AnimRig:ChestIK.rotateY\" 2 208 \"Human_AnimRig:ChestIK.rotateX\""
		+ " 2 209 \"Human_AnimRig:ChestIK.translateZ\" 1 130 \"Human_AnimRig:ChestIK.translateY\" 1 131 \"Human_AnimRig:ChestIK.translateX\" 1 132 \"Human_AnimRig:HipsIK|Human_AnimRig:SpineIK.rotateZ\" 2 210 \"Human_AnimRig:HipsIK|Human_AnimRig:SpineIK.rotateY\" 2 211 \"Human_AnimRig:HipsIK|Human_AnimRig:SpineIK.rotateX\" 2 212 \"Human_AnimRig:HipsIK|Human_AnimRig:SpineIK.translateZ\" 1 133 \"Human_AnimRig:HipsIK|Human_AnimRig:SpineIK.translateY\" 1 134 \"Human_AnimRig:HipsIK|Human_AnimRig:SpineIK.translateX\" 1 135 \"Human_AnimRig:HipsIK.rotateZ\" 2 213 \"Human_AnimRig:HipsIK.rotateY\" 2 214 \"Human_AnimRig:HipsIK.rotateX\" 2 215 \"Human_AnimRig:HipsIK.translateZ\" 1 136 \"Human_AnimRig:HipsIK.translateY\" 1 137 \"Human_AnimRig:HipsIK.translateX\" 1 138 \"Human_AnimRig:Pelvis_CTR|Human_AnimRig:SpineIK.rotateZ\" 2 216 \"Human_AnimRig:Pelvis_CTR|Human_AnimRig:SpineIK.rotateY\" 2 217 \"Human_AnimRig:Pelvis_CTR|Human_AnimRig:SpineIK.rotateX\" 2 218 \"Human_AnimRig:Pelvis_CTR|Human_AnimRig:SpineIK.translateZ\" 1 139 \"Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine"
		+ "IK.translateY\" 1 140 \"Human_AnimRig:Pelvis_CTR|Human_AnimRig:SpineIK.translateX\" 1 141 \"Human_AnimRig:ShoulderIK_MSC_L.ikBlend\" 0 69 \"Human_AnimRig:ShoulderIK_MSC_L.twist\" 2 219 \"Human_AnimRig:ShoulderIK_MSC_L.roll\" 2 220 \"Human_AnimRig:ShoulderIK_MSC_L.offset\" 0 70 \"Human_AnimRig:ShoulderIK_MSC_L.poleVectorZ\" 0 71 \"Human_AnimRig:ShoulderIK_MSC_L.poleVectorY\" 0 72 \"Human_AnimRig:ShoulderIK_MSC_L.poleVectorX\" 0 73 \"Human_AnimRig:ShoulderIK_MSC_L.rotateZ\" 2 221 \"Human_AnimRig:ShoulderIK_MSC_L.rotateY\" 2 222 \"Human_AnimRig:ShoulderIK_MSC_L.rotateX\" 2 223 \"Human_AnimRig:ShoulderIK_MSC_L.translateZ\" 1 142 \"Human_AnimRig:ShoulderIK_MSC_L.translateY\" 1 143 \"Human_AnimRig:ShoulderIK_MSC_L.translateX\" 1 144 \"Human_AnimRig:ShoulderIK_MSC_R.ikBlend\" 0 74 \"Human_AnimRig:ShoulderIK_MSC_R.twist\" 2 227 \"Human_AnimRig:ShoulderIK_MSC_R.roll\" 2 228 \"Human_AnimRig:ShoulderIK_MSC_R.offset\" 0 75 \"Human_AnimRig:ShoulderIK_MSC_R.poleVectorZ\" 0 76 \"Human_AnimRig:ShoulderIK_MSC_R.poleVectorY\" 0 77 \"Human_AnimRig:ShoulderIK_MSC_R.pole"
		+ "VectorX\" 0 78 \"Human_AnimRig:ShoulderIK_MSC_R.rotateZ\" 2 229 \"Human_AnimRig:ShoulderIK_MSC_R.rotateY\" 2 230 \"Human_AnimRig:ShoulderIK_MSC_R.rotateX\" 2 231 \"Human_AnimRig:ShoulderIK_MSC_R.translateZ\" 1 145 \"Human_AnimRig:ShoulderIK_MSC_R.translateY\" 1 146 \"Human_AnimRig:ShoulderIK_MSC_R.translateX\" 1 147 \"Human_AnimRig:HandAttachIK_MSC_L.rotateZ\" 2 235 \"Human_AnimRig:HandAttachIK_MSC_L.rotateY\" 2 236 \"Human_AnimRig:HandAttachIK_MSC_L.rotateX\" 2 237 \"Human_AnimRig:HandAttachIK_MSC_L.translateZ\" 1 148 \"Human_AnimRig:HandAttachIK_MSC_L.translateY\" 1 149 \"Human_AnimRig:HandAttachIK_MSC_L.translateX\" 1 150 \"Human_AnimRig:LowerArmIK_PRX_L|Human_AnimRig:HandIK_PRX_L.rotateZ\" 2 238 \"Human_AnimRig:LowerArmIK_PRX_L|Human_AnimRig:HandIK_PRX_L.rotateY\" 2 239 \"Human_AnimRig:LowerArmIK_PRX_L|Human_AnimRig:HandIK_PRX_L.rotateX\" 2 240 \"Human_AnimRig:LowerArmIK_PRX_L|Human_AnimRig:HandIK_PRX_L.translateZ\" 1 151 \"Human_AnimRig:LowerArmIK_PRX_L|Human_AnimRig:HandIK_PRX_L.translateY\" 1 152 \"Human_AnimRig:LowerArmIK_PRX_L|Human_An"
		+ "imRig:HandIK_PRX_L.translateX\" 1 153 \"Human_AnimRig:LowerArmIK_PRX_L.rotateZ\" 2 241 \"Human_AnimRig:LowerArmIK_PRX_L.rotateY\" 2 242 \"Human_AnimRig:LowerArmIK_PRX_L.rotateX\" 2 243 \"Human_AnimRig:LowerArmIK_PRX_L.translateZ\" 1 154 \"Human_AnimRig:LowerArmIK_PRX_L.translateY\" 1 155 \"Human_AnimRig:LowerArmIK_PRX_L.translateX\" 1 156 \"Human_AnimRig:UpperArmIK_PRX_L.rotateZ\" 2 244 \"Human_AnimRig:UpperArmIK_PRX_L.rotateY\" 2 245 \"Human_AnimRig:UpperArmIK_PRX_L.rotateX\" 2 246 \"Human_AnimRig:UpperArmIK_PRX_L.translateZ\" 1 157 \"Human_AnimRig:UpperArmIK_PRX_L.translateY\" 1 158 \"Human_AnimRig:UpperArmIK_PRX_L.translateX\" 1 159 \"Human_AnimRig:ClavicleIK_PRX_L.rotateZ\" 2 247 \"Human_AnimRig:ClavicleIK_PRX_L.rotateY\" 2 248 \"Human_AnimRig:ClavicleIK_PRX_L.rotateX\" 2 249 \"Human_AnimRig:ClavicleIK_PRX_L.translateZ\" 1 160 \"Human_AnimRig:ClavicleIK_PRX_L.translateY\" 1 161 \"Human_AnimRig:ClavicleIK_PRX_L.translateX\" 1 162 \"Human_AnimRig:Arm_IK_L.rotateZ\" 2 250 \"Human_AnimRig:Arm_IK_L.rotateY\" 2 251 \"Human_AnimRig:Arm_IK_L.rotateX\" 2 2"
		+ "52 \"Human_AnimRig:Arm_IK_L.translateZ\" 1 163 \"Human_AnimRig:Arm_IK_L.translateY\" 1 164 \"Human_AnimRig:Arm_IK_L.translateX\" 1 165 \"Human_AnimRig:HandAttachIK_MSC_R.rotateZ\" 2 253 \"Human_AnimRig:HandAttachIK_MSC_R.rotateY\" 2 254 \"Human_AnimRig:HandAttachIK_MSC_R.rotateX\" 2 255 \"Human_AnimRig:HandAttachIK_MSC_R.translateZ\" 1 166 \"Human_AnimRig:HandAttachIK_MSC_R.translateY\" 1 167 \"Human_AnimRig:HandAttachIK_MSC_R.translateX\" 1 168 \"Human_AnimRig:LowerArmIK_PRX_R|Human_AnimRig:HandIK_PRX_R.rotateZ\" 2 256 \"Human_AnimRig:LowerArmIK_PRX_R|Human_AnimRig:HandIK_PRX_R.rotateY\" 2 257 \"Human_AnimRig:LowerArmIK_PRX_R|Human_AnimRig:HandIK_PRX_R.rotateX\" 2 258 \"Human_AnimRig:LowerArmIK_PRX_R|Human_AnimRig:HandIK_PRX_R.translateZ\" 1 169 \"Human_AnimRig:LowerArmIK_PRX_R|Human_AnimRig:HandIK_PRX_R.translateY\" 1 170 \"Human_AnimRig:LowerArmIK_PRX_R|Human_AnimRig:HandIK_PRX_R.translateX\" 1 171 \"Human_AnimRig:LowerArmIK_PRX_R.rotateZ\" 2 259 \"Human_AnimRig:LowerArmIK_PRX_R.rotateY\" 2 260 \"Human_AnimRig:LowerArmIK_PRX_R.rotateX\" 2 26"
		+ "1 \"Human_AnimRig:LowerArmIK_PRX_R.translateZ\" 1 172 \"Human_AnimRig:LowerArmIK_PRX_R.translateY\" 1 173 \"Human_AnimRig:LowerArmIK_PRX_R.translateX\" 1 174 \"Human_AnimRig:UpperArmIK_PRX_R.rotateZ\" 2 262 \"Human_AnimRig:UpperArmIK_PRX_R.rotateY\" 2 263 \"Human_AnimRig:UpperArmIK_PRX_R.rotateX\" 2 264 \"Human_AnimRig:UpperArmIK_PRX_R.translateZ\" 1 175 \"Human_AnimRig:UpperArmIK_PRX_R.translateY\" 1 176 \"Human_AnimRig:UpperArmIK_PRX_R.translateX\" 1 177 \"Human_AnimRig:ClavicleIK_PRX_R.rotateZ\" 2 265 \"Human_AnimRig:ClavicleIK_PRX_R.rotateY\" 2 266 \"Human_AnimRig:ClavicleIK_PRX_R.rotateX\" 2 267 \"Human_AnimRig:ClavicleIK_PRX_R.translateZ\" 1 178 \"Human_AnimRig:ClavicleIK_PRX_R.translateY\" 1 179 \"Human_AnimRig:ClavicleIK_PRX_R.translateX\" 1 180 \"Human_AnimRig:Arm_IK_R.rotateZ\" 2 268 \"Human_AnimRig:Arm_IK_R.rotateY\" 2 269 \"Human_AnimRig:Arm_IK_R.rotateX\" 2 270 \"Human_AnimRig:Arm_IK_R.translateZ\" 1 181 \"Human_AnimRig:Arm_IK_R.translateY\" 1 182 \"Human_AnimRig:Arm_IK_R.translateX\" 1 183 \"Human_AnimRig:HandAttachIKChest_MSC_L.rotateZ\""
		+ " 2 271 \"Human_AnimRig:HandAttachIKChest_MSC_L.rotateY\" 2 272 \"Human_AnimRig:HandAttachIKChest_MSC_L.rotateX\" 2 273 \"Human_AnimRig:HandAttachIKChest_MSC_L.translateZ\" 1 184 \"Human_AnimRig:HandAttachIKChest_MSC_L.translateY\" 1 185 \"Human_AnimRig:HandAttachIKChest_MSC_L.translateX\" 1 186 \"Human_AnimRig:HandAttachIKChest_MSC_R.rotateZ\" 2 274 \"Human_AnimRig:HandAttachIKChest_MSC_R.rotateY\" 2 275 \"Human_AnimRig:HandAttachIKChest_MSC_R.rotateX\" 2 276 \"Human_AnimRig:HandAttachIKChest_MSC_R.translateZ\" 1 187 \"Human_AnimRig:HandAttachIKChest_MSC_R.translateY\" 1 188 \"Human_AnimRig:HandAttachIKChest_MSC_R.translateX\" 1 189 \"Human_AnimRig:HeadIKAttach_MSC.rotateZ\" 2 277 \"Human_AnimRig:HeadIKAttach_MSC.rotateY\" 2 278 \"Human_AnimRig:HeadIKAttach_MSC.rotateX\" 2 279 \"Human_AnimRig:HeadIKAttach_MSC.translateZ\" 1 190 \"Human_AnimRig:HeadIKAttach_MSC.translateY\" 1 191 \"Human_AnimRig:HeadIKAttach_MSC.translateX\" 1 192 \"Human_AnimRig:Chest_CTR|Human_AnimRig:MSC.rotateZ\" 2 280 \"Human_AnimRig:Chest_CTR|Human_AnimRig:MSC.rotateY\" 2 28"
		+ "1 \"Human_AnimRig:Chest_CTR|Human_AnimRig:MSC.rotateX\" 2 282 \"Human_AnimRig:Chest_CTR|Human_AnimRig:MSC.translateZ\" 1 193 \"Human_AnimRig:Chest_CTR|Human_AnimRig:MSC.translateY\" 1 194 \"Human_AnimRig:Chest_CTR|Human_AnimRig:MSC.translateX\" 1 195 \"Human_AnimRig:HandFK_CTR_R.translateZ\" 1 196 \"Human_AnimRig:HandFK_CTR_R.translateY\" 1 197 \"Human_AnimRig:HandFK_CTR_R.translateX\" 1 198 \"Human_AnimRig:HandFK_PRX_R.rotateZ\" 2 286 \"Human_AnimRig:HandFK_PRX_R.rotateY\" 2 287 \"Human_AnimRig:HandFK_PRX_R.rotateX\" 2 288 \"Human_AnimRig:HandFK_PRX_R.translateZ\" 1 199 \"Human_AnimRig:HandFK_PRX_R.translateY\" 1 200 \"Human_AnimRig:HandFK_PRX_R.translateX\" 1 201 \"Human_AnimRig:HandFK_PRX_L.rotateZ\" 2 301 \"Human_AnimRig:HandFK_PRX_L.rotateY\" 2 302 \"Human_AnimRig:HandFK_PRX_L.rotateX\" 2 303 \"Human_AnimRig:Chest_PRX.rotateZ\" 2 316 \"Human_AnimRig:Chest_PRX.rotateY\" 2 317 \"Human_AnimRig:Chest_PRX.rotateX\" 2 318 \"Human_AnimRig:Chest_PRX.translateZ\" 1 202 \"Human_AnimRig:Chest_PRX.translateY\" 1 203 \"Human_AnimRig:Chest_PRX.translateX\" 1 20"
		+ "4 \"Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX.scaleZ\" 0 79 \"Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX.scaleY\" 0 80 \"Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX.scaleX\" 0 81 \"Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX.rotateZ\" 2 319 \"Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX.rotateY\" 2 320 \"Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX.rotateX\" 2 321 \"Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX.translateZ\" 1 205 \"Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX.translateY\" 1 206 \"Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX.translateX\" 1 207 \"Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX.visibility\" 0 82 \"Human_AnimRig:LowerLegIK_PRX_R|Human_AnimRig:FootIK_PRX_R.rotateZ\" 2 331 \"Human_AnimRig:LowerLegIK_PRX_R|Human_AnimRig:FootIK_PRX_R.rotateY\" 2 332 \"Human_AnimRig:LowerLegIK_PRX_R|Human_AnimRig:FootIK_PRX_R.rotateX\" 2 333 \"Human_AnimRig:LowerLegIK_PRX_R|Human_AnimRig:FootIK_PRX_R.translateZ\" 1 214 \"Human_AnimRig:Low"
		+ "erLegIK_PRX_R|Human_AnimRig:FootIK_PRX_R.translateY\" 1 215 \"Human_AnimRig:LowerLegIK_PRX_R|Human_AnimRig:FootIK_PRX_R.translateX\" 1 216 \"Human_AnimRig:LowerLegIK_PRX_R.rotateZ\" 2 334 \"Human_AnimRig:LowerLegIK_PRX_R.rotateY\" 2 335 \"Human_AnimRig:LowerLegIK_PRX_R.rotateX\" 2 336 \"Human_AnimRig:LowerLegIK_PRX_R.translateZ\" 1 217 \"Human_AnimRig:LowerLegIK_PRX_R.translateY\" 1 218 \"Human_AnimRig:LowerLegIK_PRX_R.translateX\" 1 219 \"Human_AnimRig:UpperLegIK_PRX_R.rotateZ\" 2 337 \"Human_AnimRig:UpperLegIK_PRX_R.rotateY\" 2 338 \"Human_AnimRig:UpperLegIK_PRX_R.rotateX\" 2 339 \"Human_AnimRig:UpperLegIK_PRX_R.translateZ\" 1 220 \"Human_AnimRig:UpperLegIK_PRX_R.translateY\" 1 221 \"Human_AnimRig:UpperLegIK_PRX_R.translateX\" 1 222 \"Human_AnimRig:LowerLegIK_PRX_L|Human_AnimRig:FootIK_PRX_L.rotateZ\" 2 340 \"Human_AnimRig:LowerLegIK_PRX_L|Human_AnimRig:FootIK_PRX_L.rotateY\" 2 341 \"Human_AnimRig:LowerLegIK_PRX_L|Human_AnimRig:FootIK_PRX_L.rotateX\" 2 342 \"Human_AnimRig:LowerLegIK_PRX_L|Human_AnimRig:FootIK_PRX_L.translateZ\" 1 223 \"Human_"
		+ "AnimRig:LowerLegIK_PRX_L|Human_AnimRig:FootIK_PRX_L.translateY\" 1 224 \"Human_AnimRig:LowerLegIK_PRX_L|Human_AnimRig:FootIK_PRX_L.translateX\" 1 225 \"Human_AnimRig:LowerLegIK_PRX_L.rotateZ\" 2 343 \"Human_AnimRig:LowerLegIK_PRX_L.rotateY\" 2 344 \"Human_AnimRig:LowerLegIK_PRX_L.rotateX\" 2 345 \"Human_AnimRig:LowerLegIK_PRX_L.translateZ\" 1 226 \"Human_AnimRig:LowerLegIK_PRX_L.translateY\" 1 227 \"Human_AnimRig:LowerLegIK_PRX_L.translateX\" 1 228 \"Human_AnimRig:UpperLegIK_PRX_L.rotateZ\" 2 346 \"Human_AnimRig:UpperLegIK_PRX_L.rotateY\" 2 347 \"Human_AnimRig:UpperLegIK_PRX_L.rotateX\" 2 348 \"Human_AnimRig:UpperLegIK_PRX_L.translateZ\" 1 229 \"Human_AnimRig:UpperLegIK_PRX_L.translateY\" 1 230 \"Human_AnimRig:UpperLegIK_PRX_L.translateX\" 1 231 \"Human_AnimRig:LegIK_MSC.rotateZ\" 2 349 \"Human_AnimRig:LegIK_MSC.rotateY\" 2 350 \"Human_AnimRig:LegIK_MSC.rotateX\" 2 351 \"Human_AnimRig:LegIK_MSC.translateZ\" 1 232 \"Human_AnimRig:LegIK_MSC.translateY\" 1 233 \"Human_AnimRig:LegIK_MSC.translateX\" 1 234 \"Human_AnimRig:MainRoot_CTR.scaleZ\" 0 91 \"Huma"
		+ "n_AnimRig:MainRoot_CTR.scaleY\" 0 92 \"Human_AnimRig:MainRoot_CTR.scaleX\" 0 93 \"Human_AnimRig:MainRoot_CTR.rotateZ\" 2 379 \"Human_AnimRig:MainRoot_CTR.rotateY\" 2 380 \"Human_AnimRig:MainRoot_CTR.rotateX\" 2 381 \"Human_AnimRig:MainRoot_CTR.translateZ\" 1 241 \"Human_AnimRig:MainRoot_CTR.translateY\" 1 242 \"Human_AnimRig:MainRoot_CTR.translateX\" 1 243"
		)
		3 "Human_AnimRig:HMND_AnimRig.angularValues[300]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L|Human_AnimRig:LowerArmFK_PRX_L|Human_AnimRig:LowerArmFK_CTR_L|Human_AnimRig:HandFK_PRX_L|Human_AnimRig:HandFK_CTR_L.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[299]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L|Human_AnimRig:LowerArmFK_PRX_L|Human_AnimRig:LowerArmFK_CTR_L|Human_AnimRig:HandFK_PRX_L|Human_AnimRig:HandFK_CTR_L.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[298]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L|Human_AnimRig:LowerArmFK_PRX_L|Human_AnimRig:LowerArmFK_CTR_L|Human_AnimRig:HandFK_PRX_L|Human_AnimRig:HandFK_CTR_L.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[297]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[296]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[295]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[309]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[308]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[307]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.linearValues[70]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_R|Human_AnimRig:ElbowVectorIK_CTR_R.translateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.linearValues[71]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_R|Human_AnimRig:ElbowVectorIK_CTR_R.translateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.linearValues[72]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_R|Human_AnimRig:ElbowVectorIK_CTR_R.translateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[113]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Ring1_PRX_L|Human_AnimRig:Ring1_CTR_L|Human_AnimRig:Ring2_PRX_L|Human_AnimRig:Ring2_CTR_L.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[112]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Ring1_PRX_L|Human_AnimRig:Ring1_CTR_L|Human_AnimRig:Ring2_PRX_L|Human_AnimRig:Ring2_CTR_L.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[111]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Ring1_PRX_L|Human_AnimRig:Ring1_CTR_L|Human_AnimRig:Ring2_PRX_L|Human_AnimRig:Ring2_CTR_L.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[128]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Index1_PRX_L|Human_AnimRig:Index1_CTR_L|Human_AnimRig:Index2_PRX_L|Human_AnimRig:Index2_CTR_L|Human_AnimRig:Index3_PRX_L|Human_AnimRig:Index3_CTR_L.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[127]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Index1_PRX_L|Human_AnimRig:Index1_CTR_L|Human_AnimRig:Index2_PRX_L|Human_AnimRig:Index2_CTR_L|Human_AnimRig:Index3_PRX_L|Human_AnimRig:Index3_CTR_L.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[126]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Index1_PRX_L|Human_AnimRig:Index1_CTR_L|Human_AnimRig:Index2_PRX_L|Human_AnimRig:Index2_CTR_L|Human_AnimRig:Index3_PRX_L|Human_AnimRig:Index3_CTR_L.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[72]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Middle1_PRX_R|Human_AnimRig:Middle1_CTR_R|Human_AnimRig:Middle2_PRX_R|Human_AnimRig:Middle2_CTR_R.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[71]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Middle1_PRX_R|Human_AnimRig:Middle1_CTR_R|Human_AnimRig:Middle2_PRX_R|Human_AnimRig:Middle2_CTR_R.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[70]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Middle1_PRX_R|Human_AnimRig:Middle1_CTR_R|Human_AnimRig:Middle2_PRX_R|Human_AnimRig:Middle2_CTR_R.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[329]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[330]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[328]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.linearValues[85]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_R|Human_AnimRig:HandIK_CTR_R.translateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.linearValues[86]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_R|Human_AnimRig:HandIK_CTR_R.translateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.linearValues[87]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_R|Human_AnimRig:HandIK_CTR_R.translateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[168]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_R|Human_AnimRig:HandIK_CTR_R.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[169]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_R|Human_AnimRig:HandIK_CTR_R.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[170]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_R|Human_AnimRig:HandIK_CTR_R.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[63]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Ring1_PRX_R|Human_AnimRig:Ring1_CTR_R|Human_AnimRig:Ring2_PRX_R|Human_AnimRig:Ring2_CTR_R.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[62]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Ring1_PRX_R|Human_AnimRig:Ring1_CTR_R|Human_AnimRig:Ring2_PRX_R|Human_AnimRig:Ring2_CTR_R.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[61]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Ring1_PRX_R|Human_AnimRig:Ring1_CTR_R|Human_AnimRig:Ring2_PRX_R|Human_AnimRig:Ring2_CTR_R.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[366]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R|Human_AnimRig:LowerLegFK_PRX_R|Human_AnimRig:LowerLegFK_CTR_R|Human_AnimRig:Foot_PRX_R1|Human_AnimRig:FootFK_CTR_R.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[365]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R|Human_AnimRig:LowerLegFK_PRX_R|Human_AnimRig:LowerLegFK_CTR_R|Human_AnimRig:Foot_PRX_R1|Human_AnimRig:FootFK_CTR_R.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[364]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R|Human_AnimRig:LowerLegFK_PRX_R|Human_AnimRig:LowerLegFK_CTR_R|Human_AnimRig:Foot_PRX_R1|Human_AnimRig:FootFK_CTR_R.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[20]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:Toe_CTR_R.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[19]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:Toe_CTR_R.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[18]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:Toe_CTR_R.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[78]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Index1_PRX_R|Human_AnimRig:Index1_CTR_R|Human_AnimRig:Index2_PRX_R|Human_AnimRig:Index2_CTR_R|Human_AnimRig:Index3_PRX_R|Human_AnimRig:Index3_CTR_R.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[77]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Index1_PRX_R|Human_AnimRig:Index1_CTR_R|Human_AnimRig:Index2_PRX_R|Human_AnimRig:Index2_CTR_R|Human_AnimRig:Index3_PRX_R|Human_AnimRig:Index3_CTR_R.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[76]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Index1_PRX_R|Human_AnimRig:Index1_CTR_R|Human_AnimRig:Index2_PRX_R|Human_AnimRig:Index2_CTR_R|Human_AnimRig:Index3_PRX_R|Human_AnimRig:Index3_CTR_R.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[7]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:HeadIK_PRX|Human_AnimRig:Neck_CTR.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[8]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:HeadIK_PRX|Human_AnimRig:Neck_CTR.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[9]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:HeadIK_PRX|Human_AnimRig:Neck_CTR.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[232]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderIK_PRX_R|Human_AnimRig:ShoulderIK_CTR_R.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[233]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderIK_PRX_R|Human_AnimRig:ShoulderIK_CTR_R.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[234]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderIK_PRX_R|Human_AnimRig:ShoulderIK_CTR_R.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.linearValues[6]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FeetPlatform_CTR.translateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.linearValues[5]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FeetPlatform_CTR.translateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.linearValues[4]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FeetPlatform_CTR.translateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[12]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FeetPlatform_CTR.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[11]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FeetPlatform_CTR.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[10]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FeetPlatform_CTR.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[143]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[142]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[141]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[291]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[290]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[289]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[125]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Middle1_PRX_L|Human_AnimRig:Middle1_CTR_L.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[124]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Middle1_PRX_L|Human_AnimRig:Middle1_CTR_L.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[123]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Middle1_PRX_L|Human_AnimRig:Middle1_CTR_L.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[21]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:FootOptions_CTR_R|Human_AnimRig:FootRoll_CTR_R.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[4]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:HeadIK_PRX|Human_AnimRig:Neck_CTR|Human_AnimRig:Head_CTR.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[5]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:HeadIK_PRX|Human_AnimRig:Neck_CTR|Human_AnimRig:Head_CTR.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[6]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:HeadIK_PRX|Human_AnimRig:Neck_CTR|Human_AnimRig:Head_CTR.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.linearValues[36]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectRoot_PRX|Human_AnimRig:Object_CTR.translateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.linearValues[35]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectRoot_PRX|Human_AnimRig:Object_CTR.translateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.linearValues[34]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectRoot_PRX|Human_AnimRig:Object_CTR.translateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[42]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectRoot_PRX|Human_AnimRig:Object_CTR.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[41]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectRoot_PRX|Human_AnimRig:Object_CTR.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[40]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectRoot_PRX|Human_AnimRig:Object_CTR.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[50]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectRoot_PRX|Human_AnimRig:Object_CTR.visibility" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[131]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Index1_PRX_L|Human_AnimRig:Index1_CTR_L|Human_AnimRig:Index2_PRX_L|Human_AnimRig:Index2_CTR_L.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[130]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Index1_PRX_L|Human_AnimRig:Index1_CTR_L|Human_AnimRig:Index2_PRX_L|Human_AnimRig:Index2_CTR_L.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[129]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Index1_PRX_L|Human_AnimRig:Index1_CTR_L|Human_AnimRig:Index2_PRX_L|Human_AnimRig:Index2_CTR_L.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[90]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R|Human_AnimRig:Thumb2_PRX_R|Human_AnimRig:Thumb2_CTR_R.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[89]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R|Human_AnimRig:Thumb2_PRX_R|Human_AnimRig:Thumb2_CTR_R.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[88]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R|Human_AnimRig:Thumb2_PRX_R|Human_AnimRig:Thumb2_CTR_R.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[315]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[313]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[314]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[75]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Middle1_PRX_R|Human_AnimRig:Middle1_CTR_R.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[74]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Middle1_PRX_R|Human_AnimRig:Middle1_CTR_R.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[73]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Middle1_PRX_R|Human_AnimRig:Middle1_CTR_R.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[357]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L|Human_AnimRig:LowerLegFK_PRX_L|Human_AnimRig:LowerLegFK_CTR_L|Human_AnimRig:FootFK_PRX_L|Human_AnimRig:FootFK_CTR_L.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[356]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L|Human_AnimRig:LowerLegFK_PRX_L|Human_AnimRig:LowerLegFK_CTR_L|Human_AnimRig:FootFK_PRX_L|Human_AnimRig:FootFK_CTR_L.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[355]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L|Human_AnimRig:LowerLegFK_PRX_L|Human_AnimRig:LowerLegFK_CTR_L|Human_AnimRig:FootFK_PRX_L|Human_AnimRig:FootFK_CTR_L.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.linearValues[108]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:KneeControls_PRX_L|Human_AnimRig:KneeVector_PRX_L|Human_AnimRig:KneeVectorIK_CTR_L.translateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.linearValues[107]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:KneeControls_PRX_L|Human_AnimRig:KneeVector_PRX_L|Human_AnimRig:KneeVectorIK_CTR_L.translateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.linearValues[106]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:KneeControls_PRX_L|Human_AnimRig:KneeVector_PRX_L|Human_AnimRig:KneeVectorIK_CTR_L.translateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[84]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Index1_PRX_R|Human_AnimRig:Index1_CTR_R.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[83]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Index1_PRX_R|Human_AnimRig:Index1_CTR_R.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[82]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Index1_PRX_R|Human_AnimRig:Index1_CTR_R.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[140]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L|Human_AnimRig:Thumb2_PRX_L|Human_AnimRig:Thumb2_CTR_L.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[139]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L|Human_AnimRig:Thumb2_PRX_L|Human_AnimRig:Thumb2_CTR_L.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[138]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L|Human_AnimRig:Thumb2_PRX_L|Human_AnimRig:Thumb2_CTR_L.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[372]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[371]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[370]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[60]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Ring1_PRX_R|Human_AnimRig:Ring1_CTR_R|Human_AnimRig:Ring2_PRX_R|Human_AnimRig:Ring2_CTR_R|Human_AnimRig:Ring3_PRX_R|Human_AnimRig:Ring3_CTR_R.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[59]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Ring1_PRX_R|Human_AnimRig:Ring1_CTR_R|Human_AnimRig:Ring2_PRX_R|Human_AnimRig:Ring2_CTR_R|Human_AnimRig:Ring3_PRX_R|Human_AnimRig:Ring3_CTR_R.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[58]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Ring1_PRX_R|Human_AnimRig:Ring1_CTR_R|Human_AnimRig:Ring2_PRX_R|Human_AnimRig:Ring2_CTR_R|Human_AnimRig:Ring3_PRX_R|Human_AnimRig:Ring3_CTR_R.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[81]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Index1_PRX_R|Human_AnimRig:Index1_CTR_R|Human_AnimRig:Index2_PRX_R|Human_AnimRig:Index2_CTR_R.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[80]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Index1_PRX_R|Human_AnimRig:Index1_CTR_R|Human_AnimRig:Index2_PRX_R|Human_AnimRig:Index2_CTR_R.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[79]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Index1_PRX_R|Human_AnimRig:Index1_CTR_R|Human_AnimRig:Index2_PRX_R|Human_AnimRig:Index2_CTR_R.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.linearValues[82]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_L|Human_AnimRig:HandIK_CTR_L.translateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.linearValues[83]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_L|Human_AnimRig:HandIK_CTR_L.translateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.linearValues[84]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_L|Human_AnimRig:HandIK_CTR_L.translateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[165]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_L|Human_AnimRig:HandIK_CTR_L.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[166]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_L|Human_AnimRig:HandIK_CTR_L.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[167]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_L|Human_AnimRig:HandIK_CTR_L.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[87]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R|Human_AnimRig:Thumb2_PRX_R|Human_AnimRig:Thumb2_CTR_R|Human_AnimRig:Thumb3_PRX_R|Human_AnimRig:Thumb3_CTR_R.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[86]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R|Human_AnimRig:Thumb2_PRX_R|Human_AnimRig:Thumb2_CTR_R|Human_AnimRig:Thumb3_PRX_R|Human_AnimRig:Thumb3_CTR_R.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[85]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R|Human_AnimRig:Thumb2_PRX_R|Human_AnimRig:Thumb2_CTR_R|Human_AnimRig:Thumb3_PRX_R|Human_AnimRig:Thumb3_CTR_R.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[360]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L|Human_AnimRig:LowerLegFK_PRX_L|Human_AnimRig:LowerLegFK_CTR_L.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[359]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L|Human_AnimRig:LowerLegFK_PRX_L|Human_AnimRig:LowerLegFK_CTR_L.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[358]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L|Human_AnimRig:LowerLegFK_PRX_L|Human_AnimRig:LowerLegFK_CTR_L.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[42]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:FootOptions_CTR_L.SpaceSwitchLeg" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[41]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:FootOptions_CTR_L.SpaceSwitchKnee" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[134]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Index1_PRX_L|Human_AnimRig:Index1_CTR_L.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[133]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Index1_PRX_L|Human_AnimRig:Index1_CTR_L.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[132]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Index1_PRX_L|Human_AnimRig:Index1_CTR_L.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.linearValues[240]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR.translateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.linearValues[239]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR.translateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.linearValues[238]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR.translateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[378]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[377]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[376]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[119]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Middle1_PRX_L|Human_AnimRig:Middle1_CTR_L|Human_AnimRig:Middle2_PRX_L|Human_AnimRig:Middle2_CTR_L|Human_AnimRig:Middle3_PRX_L|Human_AnimRig:Middle3_CTR_L.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[118]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Middle1_PRX_L|Human_AnimRig:Middle1_CTR_L|Human_AnimRig:Middle2_PRX_L|Human_AnimRig:Middle2_CTR_L|Human_AnimRig:Middle3_PRX_L|Human_AnimRig:Middle3_CTR_L.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[117]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Middle1_PRX_L|Human_AnimRig:Middle1_CTR_L|Human_AnimRig:Middle2_PRX_L|Human_AnimRig:Middle2_CTR_L|Human_AnimRig:Middle3_PRX_L|Human_AnimRig:Middle3_CTR_L.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[116]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Ring1_PRX_L|Human_AnimRig:Ring1_CTR_L.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[115]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Ring1_PRX_L|Human_AnimRig:Ring1_CTR_L.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[114]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Ring1_PRX_L|Human_AnimRig:Ring1_CTR_L.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[224]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderIK_PRX_L|Human_AnimRig:ShoulderIK_CTR_L.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[225]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderIK_PRX_L|Human_AnimRig:ShoulderIK_CTR_L.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[226]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderIK_PRX_L|Human_AnimRig:ShoulderIK_CTR_L.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[369]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R|Human_AnimRig:LowerLegFK_PRX_R|Human_AnimRig:LowerLegFK_CTR_R.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[368]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R|Human_AnimRig:LowerLegFK_PRX_R|Human_AnimRig:LowerLegFK_CTR_R.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[367]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R|Human_AnimRig:LowerLegFK_PRX_R|Human_AnimRig:LowerLegFK_CTR_R.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[306]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L|Human_AnimRig:LowerArmFK_PRX_L|Human_AnimRig:LowerArmFK_CTR_L.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[305]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L|Human_AnimRig:LowerArmFK_PRX_L|Human_AnimRig:LowerArmFK_CTR_L.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[304]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L|Human_AnimRig:LowerArmFK_PRX_L|Human_AnimRig:LowerArmFK_CTR_L.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.linearValues[79]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_L|Human_AnimRig:ElbowVectorIK_CTR_L.translateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.linearValues[80]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_L|Human_AnimRig:ElbowVectorIK_CTR_L.translateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.linearValues[81]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_L|Human_AnimRig:ElbowVectorIK_CTR_L.translateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.linearValues[93]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:KneeControls_PRX_R|Human_AnimRig:KneeVector_PRX_R|Human_AnimRig:KneeVectorIK_CTR_R.translateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.linearValues[92]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:KneeControls_PRX_R|Human_AnimRig:KneeVector_PRX_R|Human_AnimRig:KneeVectorIK_CTR_R.translateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.linearValues[91]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:KneeControls_PRX_R|Human_AnimRig:KneeVector_PRX_R|Human_AnimRig:KneeVectorIK_CTR_R.translateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[363]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[362]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[361]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[122]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Middle1_PRX_L|Human_AnimRig:Middle1_CTR_L|Human_AnimRig:Middle2_PRX_L|Human_AnimRig:Middle2_CTR_L.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[121]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Middle1_PRX_L|Human_AnimRig:Middle1_CTR_L|Human_AnimRig:Middle2_PRX_L|Human_AnimRig:Middle2_CTR_L.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[120]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Middle1_PRX_L|Human_AnimRig:Middle1_CTR_L|Human_AnimRig:Middle2_PRX_L|Human_AnimRig:Middle2_CTR_L.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[30]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:FootOptions_CTR_L|Human_AnimRig:FootRoll_CTR_L.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[110]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Ring1_PRX_L|Human_AnimRig:Ring1_CTR_L|Human_AnimRig:Ring2_PRX_L|Human_AnimRig:Ring2_CTR_L|Human_AnimRig:Ring3_PRX_L|Human_AnimRig:Ring3_CTR_L.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[109]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Ring1_PRX_L|Human_AnimRig:Ring1_CTR_L|Human_AnimRig:Ring2_PRX_L|Human_AnimRig:Ring2_CTR_L|Human_AnimRig:Ring3_PRX_L|Human_AnimRig:Ring3_CTR_L.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[108]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Ring1_PRX_L|Human_AnimRig:Ring1_CTR_L|Human_AnimRig:Ring2_PRX_L|Human_AnimRig:Ring2_CTR_L|Human_AnimRig:Ring3_PRX_L|Human_AnimRig:Ring3_CTR_L.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.linearValues[117]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:FootIK_PRX_L|Human_AnimRig:FootIK_CTR_L.translateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.linearValues[116]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:FootIK_PRX_L|Human_AnimRig:FootIK_CTR_L.translateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.linearValues[115]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:FootIK_PRX_L|Human_AnimRig:FootIK_CTR_L.translateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[194]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:FootIK_PRX_L|Human_AnimRig:FootIK_CTR_L.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[193]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:FootIK_PRX_L|Human_AnimRig:FootIK_CTR_L.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[192]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:FootIK_PRX_L|Human_AnimRig:FootIK_CTR_L.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[312]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[311]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[310]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[44]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectOptions_PRX|Human_AnimRig:ObjectOptions_CTR.SpaceSwitchObject" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[43]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectOptions_PRX|Human_AnimRig:ObjectOptions_CTR.WeaponSelection" 
		""
		3 "Human_AnimRig:HMND_AnimRig.linearValues[105]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:FootIK_PRX_R|Human_AnimRig:FootIK_CTR_R.translateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.linearValues[104]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:FootIK_PRX_R|Human_AnimRig:FootIK_CTR_R.translateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.linearValues[103]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:FootIK_PRX_R|Human_AnimRig:FootIK_CTR_R.translateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[185]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:FootIK_PRX_R|Human_AnimRig:FootIK_CTR_R.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[184]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:FootIK_PRX_R|Human_AnimRig:FootIK_CTR_R.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[183]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:FootIK_PRX_R|Human_AnimRig:FootIK_CTR_R.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[137]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L|Human_AnimRig:Thumb2_PRX_L|Human_AnimRig:Thumb2_CTR_L|Human_AnimRig:Thumb3_PRX_L|Human_AnimRig:Thumb3_CTR_L.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[136]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L|Human_AnimRig:Thumb2_PRX_L|Human_AnimRig:Thumb2_CTR_L|Human_AnimRig:Thumb3_PRX_L|Human_AnimRig:Thumb3_CTR_L.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[135]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L|Human_AnimRig:Thumb2_PRX_L|Human_AnimRig:Thumb2_CTR_L|Human_AnimRig:Thumb3_PRX_L|Human_AnimRig:Thumb3_CTR_L.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.linearValues[198]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R|Human_AnimRig:HandFK_PRX_R|Human_AnimRig:HandFK_CTR_R.translateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.linearValues[197]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R|Human_AnimRig:HandFK_PRX_R|Human_AnimRig:HandFK_CTR_R.translateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.linearValues[196]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R|Human_AnimRig:HandFK_PRX_R|Human_AnimRig:HandFK_CTR_R.translateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[285]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R|Human_AnimRig:HandFK_PRX_R|Human_AnimRig:HandFK_CTR_R.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[284]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R|Human_AnimRig:HandFK_PRX_R|Human_AnimRig:HandFK_CTR_R.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[283]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R|Human_AnimRig:HandFK_PRX_R|Human_AnimRig:HandFK_CTR_R.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[294]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[293]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[292]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[66]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Ring1_PRX_R|Human_AnimRig:Ring1_CTR_R.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[65]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Ring1_PRX_R|Human_AnimRig:Ring1_CTR_R.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[64]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Ring1_PRX_R|Human_AnimRig:Ring1_CTR_R.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[25]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Happy_L" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[24]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Happy_R" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[23]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.ConcernedL" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[22]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.ConcernedR" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[21]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Angry_L" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[20]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Angry_R" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[19]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Bored_L" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[18]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Bored_R" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[17]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Tight_L" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[16]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Tight_R" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[15]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Closed_L" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[14]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Closed_R" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[13]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Dead_L" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[12]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Dead_R" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[11]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.ViewTarget" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[10]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.UpDownL" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[9]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.UpDownR" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[8]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.LeftRightL" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[7]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.LeftRightR" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[6]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Vertical_L" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[5]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Vertical_R" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[4]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Horizontal_L" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[3]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Horizontal_R" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[2]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Tilt_L" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[1]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Tilt_R" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[69]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Middle1_PRX_R|Human_AnimRig:Middle1_CTR_R|Human_AnimRig:Middle2_PRX_R|Human_AnimRig:Middle2_CTR_R|Human_AnimRig:Middle3_PRX_R|Human_AnimRig:Middle3_CTR_R.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[68]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Middle1_PRX_R|Human_AnimRig:Middle1_CTR_R|Human_AnimRig:Middle2_PRX_R|Human_AnimRig:Middle2_CTR_R|Human_AnimRig:Middle3_PRX_R|Human_AnimRig:Middle3_CTR_R.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[67]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Middle1_PRX_R|Human_AnimRig:Middle1_CTR_R|Human_AnimRig:Middle2_PRX_R|Human_AnimRig:Middle2_CTR_R|Human_AnimRig:Middle3_PRX_R|Human_AnimRig:Middle3_CTR_R.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[38]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:FootOptions_CTR_R.SpaceSwitchLeg" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[37]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:FootOptions_CTR_R.SpaceSwitchKnee" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[68]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:ArmOptions_CTR_L.SpaceSwitchHand" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[67]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:ArmOptions_CTR_L.SpaceSwitchElbow" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[66]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:ArmOptions_CTR_L.Fist" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[65]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:ArmOptions_CTR_L.Relaxed" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[64]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:ArmOptions_CTR_L.Weapon" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[29]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:Toe_CTR_L.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[28]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:Toe_CTR_L.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[27]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:Toe_CTR_L.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[93]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[92]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[91]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R.rotateZ" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[57]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:ArmOptions_CTR_R.SpaceSwitchHand" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[56]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:ArmOptions_CTR_R.SpaceSwitchElbow" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[55]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:ArmOptions_CTR_R.Fist" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[54]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:ArmOptions_CTR_R.Relaxed" 
		""
		3 "Human_AnimRig:HMND_AnimRig.unitlessValues[53]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:ArmOptions_CTR_R.Weapon" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[375]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR.rotateX" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[374]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR.rotateY" 
		""
		3 "Human_AnimRig:HMND_AnimRig.angularValues[373]" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR.rotateZ" 
		""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[248]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[249]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[250]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[251]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[252]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[253]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[254]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[255]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[256]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[257]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[258]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[259]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[260]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[261]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[262]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[263]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[264]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[265]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[266]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[267]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[268]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[269]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[270]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[271]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[272]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[273]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[274]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R|Human_AnimRig:LowerLegFK_PRX_R|Human_AnimRig:LowerLegFK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[275]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R|Human_AnimRig:LowerLegFK_PRX_R|Human_AnimRig:LowerLegFK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[276]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R|Human_AnimRig:LowerLegFK_PRX_R|Human_AnimRig:LowerLegFK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[277]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R|Human_AnimRig:LowerLegFK_PRX_R|Human_AnimRig:LowerLegFK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[278]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R|Human_AnimRig:LowerLegFK_PRX_R|Human_AnimRig:LowerLegFK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[279]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R|Human_AnimRig:LowerLegFK_PRX_R|Human_AnimRig:LowerLegFK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[280]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R|Human_AnimRig:LowerLegFK_PRX_R|Human_AnimRig:LowerLegFK_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[281]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R|Human_AnimRig:LowerLegFK_PRX_R|Human_AnimRig:LowerLegFK_CTR_R|Human_AnimRig:Foot_PRX_R1|Human_AnimRig:FootFK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[282]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R|Human_AnimRig:LowerLegFK_PRX_R|Human_AnimRig:LowerLegFK_CTR_R|Human_AnimRig:Foot_PRX_R1|Human_AnimRig:FootFK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[283]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R|Human_AnimRig:LowerLegFK_PRX_R|Human_AnimRig:LowerLegFK_CTR_R|Human_AnimRig:Foot_PRX_R1|Human_AnimRig:FootFK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[284]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R|Human_AnimRig:LowerLegFK_PRX_R|Human_AnimRig:LowerLegFK_CTR_R|Human_AnimRig:Foot_PRX_R1|Human_AnimRig:FootFK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[285]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R|Human_AnimRig:LowerLegFK_PRX_R|Human_AnimRig:LowerLegFK_CTR_R|Human_AnimRig:Foot_PRX_R1|Human_AnimRig:FootFK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[286]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R|Human_AnimRig:LowerLegFK_PRX_R|Human_AnimRig:LowerLegFK_CTR_R|Human_AnimRig:Foot_PRX_R1|Human_AnimRig:FootFK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[287]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R|Human_AnimRig:LowerLegFK_PRX_R|Human_AnimRig:LowerLegFK_CTR_R|Human_AnimRig:Foot_PRX_R1|Human_AnimRig:FootFK_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[288]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[289]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[290]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[291]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[292]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[293]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[294]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[295]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L|Human_AnimRig:LowerLegFK_PRX_L|Human_AnimRig:LowerLegFK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[296]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L|Human_AnimRig:LowerLegFK_PRX_L|Human_AnimRig:LowerLegFK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[297]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L|Human_AnimRig:LowerLegFK_PRX_L|Human_AnimRig:LowerLegFK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[298]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L|Human_AnimRig:LowerLegFK_PRX_L|Human_AnimRig:LowerLegFK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[299]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L|Human_AnimRig:LowerLegFK_PRX_L|Human_AnimRig:LowerLegFK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[300]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L|Human_AnimRig:LowerLegFK_PRX_L|Human_AnimRig:LowerLegFK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[301]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L|Human_AnimRig:LowerLegFK_PRX_L|Human_AnimRig:LowerLegFK_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[302]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L|Human_AnimRig:LowerLegFK_PRX_L|Human_AnimRig:LowerLegFK_CTR_L|Human_AnimRig:FootFK_PRX_L|Human_AnimRig:FootFK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[303]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L|Human_AnimRig:LowerLegFK_PRX_L|Human_AnimRig:LowerLegFK_CTR_L|Human_AnimRig:FootFK_PRX_L|Human_AnimRig:FootFK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[304]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L|Human_AnimRig:LowerLegFK_PRX_L|Human_AnimRig:LowerLegFK_CTR_L|Human_AnimRig:FootFK_PRX_L|Human_AnimRig:FootFK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[305]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L|Human_AnimRig:LowerLegFK_PRX_L|Human_AnimRig:LowerLegFK_CTR_L|Human_AnimRig:FootFK_PRX_L|Human_AnimRig:FootFK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[306]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L|Human_AnimRig:LowerLegFK_PRX_L|Human_AnimRig:LowerLegFK_CTR_L|Human_AnimRig:FootFK_PRX_L|Human_AnimRig:FootFK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[307]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L|Human_AnimRig:LowerLegFK_PRX_L|Human_AnimRig:LowerLegFK_CTR_L|Human_AnimRig:FootFK_PRX_L|Human_AnimRig:FootFK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[308]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L|Human_AnimRig:LowerLegFK_PRX_L|Human_AnimRig:LowerLegFK_CTR_L|Human_AnimRig:FootFK_PRX_L|Human_AnimRig:FootFK_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[309]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:PDA_CTR.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[310]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:PDA_CTR.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[311]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:PDA_CTR.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[312]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:PDA_CTR.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[313]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:PDA_CTR.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[314]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:PDA_CTR.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[315]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[316]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[317]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[318]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[319]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[320]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[321]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[322]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[323]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[324]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[325]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[326]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[327]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[328]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[329]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[330]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[331]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[332]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[333]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[334]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[335]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[336]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[337]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[338]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[339]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[340]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[341]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[342]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[343]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L|Human_AnimRig:LowerArmFK_PRX_L|Human_AnimRig:LowerArmFK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[344]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L|Human_AnimRig:LowerArmFK_PRX_L|Human_AnimRig:LowerArmFK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[345]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L|Human_AnimRig:LowerArmFK_PRX_L|Human_AnimRig:LowerArmFK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[346]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L|Human_AnimRig:LowerArmFK_PRX_L|Human_AnimRig:LowerArmFK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[347]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L|Human_AnimRig:LowerArmFK_PRX_L|Human_AnimRig:LowerArmFK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[348]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L|Human_AnimRig:LowerArmFK_PRX_L|Human_AnimRig:LowerArmFK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[349]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L|Human_AnimRig:LowerArmFK_PRX_L|Human_AnimRig:LowerArmFK_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[350]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L|Human_AnimRig:LowerArmFK_PRX_L|Human_AnimRig:LowerArmFK_CTR_L|Human_AnimRig:HandFK_PRX_L|Human_AnimRig:HandFK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[351]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L|Human_AnimRig:LowerArmFK_PRX_L|Human_AnimRig:LowerArmFK_CTR_L|Human_AnimRig:HandFK_PRX_L|Human_AnimRig:HandFK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[352]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L|Human_AnimRig:LowerArmFK_PRX_L|Human_AnimRig:LowerArmFK_CTR_L|Human_AnimRig:HandFK_PRX_L|Human_AnimRig:HandFK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[353]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L|Human_AnimRig:LowerArmFK_PRX_L|Human_AnimRig:LowerArmFK_CTR_L|Human_AnimRig:HandFK_PRX_L|Human_AnimRig:HandFK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[354]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L|Human_AnimRig:LowerArmFK_PRX_L|Human_AnimRig:LowerArmFK_CTR_L|Human_AnimRig:HandFK_PRX_L|Human_AnimRig:HandFK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[355]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L|Human_AnimRig:LowerArmFK_PRX_L|Human_AnimRig:LowerArmFK_CTR_L|Human_AnimRig:HandFK_PRX_L|Human_AnimRig:HandFK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[356]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L|Human_AnimRig:LowerArmFK_PRX_L|Human_AnimRig:LowerArmFK_CTR_L|Human_AnimRig:HandFK_PRX_L|Human_AnimRig:HandFK_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[357]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[358]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[359]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[360]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[361]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[362]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[363]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[364]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[365]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[366]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[367]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[368]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[369]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[370]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[371]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[372]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[373]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[374]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[375]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[376]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[377]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[378]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R|Human_AnimRig:HandFK_PRX_R|Human_AnimRig:HandFK_CTR_R.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[379]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R|Human_AnimRig:HandFK_PRX_R|Human_AnimRig:HandFK_CTR_R.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[380]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R|Human_AnimRig:HandFK_PRX_R|Human_AnimRig:HandFK_CTR_R.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[381]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R|Human_AnimRig:HandFK_PRX_R|Human_AnimRig:HandFK_CTR_R.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[382]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R|Human_AnimRig:HandFK_PRX_R|Human_AnimRig:HandFK_CTR_R.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[383]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R|Human_AnimRig:HandFK_PRX_R|Human_AnimRig:HandFK_CTR_R.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[384]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R|Human_AnimRig:HandFK_PRX_R|Human_AnimRig:HandFK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[385]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R|Human_AnimRig:HandFK_PRX_R|Human_AnimRig:HandFK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[386]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R|Human_AnimRig:HandFK_PRX_R|Human_AnimRig:HandFK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[387]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R|Human_AnimRig:HandFK_PRX_R|Human_AnimRig:HandFK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[388]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R|Human_AnimRig:HandFK_PRX_R|Human_AnimRig:HandFK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[389]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R|Human_AnimRig:HandFK_PRX_R|Human_AnimRig:HandFK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[390]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R|Human_AnimRig:HandFK_PRX_R|Human_AnimRig:HandFK_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[391]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderIK_PRX_R|Human_AnimRig:ShoulderIK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[392]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderIK_PRX_R|Human_AnimRig:ShoulderIK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[393]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderIK_PRX_R|Human_AnimRig:ShoulderIK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[394]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderIK_PRX_R|Human_AnimRig:ShoulderIK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[395]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderIK_PRX_R|Human_AnimRig:ShoulderIK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[396]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderIK_PRX_R|Human_AnimRig:ShoulderIK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[397]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderIK_PRX_R|Human_AnimRig:ShoulderIK_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[398]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderIK_PRX_L|Human_AnimRig:ShoulderIK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[399]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderIK_PRX_L|Human_AnimRig:ShoulderIK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[400]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderIK_PRX_L|Human_AnimRig:ShoulderIK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[401]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderIK_PRX_L|Human_AnimRig:ShoulderIK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[402]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderIK_PRX_L|Human_AnimRig:ShoulderIK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[403]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderIK_PRX_L|Human_AnimRig:ShoulderIK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[404]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:ChestOffset_PRX|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderIK_PRX_L|Human_AnimRig:ShoulderIK_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[405]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:FootIK_PRX_L|Human_AnimRig:FootIK_CTR_L.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[406]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:FootIK_PRX_L|Human_AnimRig:FootIK_CTR_L.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[407]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:FootIK_PRX_L|Human_AnimRig:FootIK_CTR_L.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[408]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:FootIK_PRX_L|Human_AnimRig:FootIK_CTR_L.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[409]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:FootIK_PRX_L|Human_AnimRig:FootIK_CTR_L.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[410]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:FootIK_PRX_L|Human_AnimRig:FootIK_CTR_L.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[411]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:FootIK_PRX_L|Human_AnimRig:FootIK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[412]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:FootIK_PRX_L|Human_AnimRig:FootIK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[413]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:FootIK_PRX_L|Human_AnimRig:FootIK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[414]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:FootIK_PRX_L|Human_AnimRig:FootIK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[415]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:FootIK_PRX_L|Human_AnimRig:FootIK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[416]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:FootIK_PRX_L|Human_AnimRig:FootIK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[417]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:FootIK_PRX_L|Human_AnimRig:FootIK_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[418]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:KneeControls_PRX_L|Human_AnimRig:KneeVector_PRX_L|Human_AnimRig:KneeVectorIK_CTR_L.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[419]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:KneeControls_PRX_L|Human_AnimRig:KneeVector_PRX_L|Human_AnimRig:KneeVectorIK_CTR_L.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[420]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:KneeControls_PRX_L|Human_AnimRig:KneeVector_PRX_L|Human_AnimRig:KneeVectorIK_CTR_L.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[421]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:FootIK_PRX_R|Human_AnimRig:FootIK_CTR_R.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[422]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:FootIK_PRX_R|Human_AnimRig:FootIK_CTR_R.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[423]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:FootIK_PRX_R|Human_AnimRig:FootIK_CTR_R.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[424]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:FootIK_PRX_R|Human_AnimRig:FootIK_CTR_R.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[425]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:FootIK_PRX_R|Human_AnimRig:FootIK_CTR_R.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[426]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:FootIK_PRX_R|Human_AnimRig:FootIK_CTR_R.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[427]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:FootIK_PRX_R|Human_AnimRig:FootIK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[428]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:FootIK_PRX_R|Human_AnimRig:FootIK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[429]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:FootIK_PRX_R|Human_AnimRig:FootIK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[430]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:FootIK_PRX_R|Human_AnimRig:FootIK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[431]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:FootIK_PRX_R|Human_AnimRig:FootIK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[432]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:FootIK_PRX_R|Human_AnimRig:FootIK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[433]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:FootIK_PRX_R|Human_AnimRig:FootIK_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[434]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:KneeControls_PRX_R|Human_AnimRig:KneeVector_PRX_R|Human_AnimRig:KneeVectorIK_CTR_R.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[435]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:KneeControls_PRX_R|Human_AnimRig:KneeVector_PRX_R|Human_AnimRig:KneeVectorIK_CTR_R.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[436]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:KneeControls_PRX_R|Human_AnimRig:KneeVector_PRX_R|Human_AnimRig:KneeVectorIK_CTR_R.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[437]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:KneeControls_PRX_R|Human_AnimRig:KneeVector_PRX_R|Human_AnimRig:KneeVectorIK_CTR_R.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[438]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:KneeControls_PRX_R|Human_AnimRig:KneeVector_PRX_R|Human_AnimRig:KneeVectorIK_CTR_R.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[439]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:KneeControls_PRX_R|Human_AnimRig:KneeVector_PRX_R|Human_AnimRig:KneeVectorIK_CTR_R.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[440]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_R|Human_AnimRig:HandIK_CTR_R.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[441]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_R|Human_AnimRig:HandIK_CTR_R.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[442]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_R|Human_AnimRig:HandIK_CTR_R.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[443]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_R|Human_AnimRig:HandIK_CTR_R.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[444]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_R|Human_AnimRig:HandIK_CTR_R.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[445]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_R|Human_AnimRig:HandIK_CTR_R.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[446]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_R|Human_AnimRig:HandIK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[447]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_R|Human_AnimRig:HandIK_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[448]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_R|Human_AnimRig:HandIK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[449]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_R|Human_AnimRig:HandIK_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[450]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_R|Human_AnimRig:HandIK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[451]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_R|Human_AnimRig:HandIK_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[452]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_R|Human_AnimRig:HandIK_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[453]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_L|Human_AnimRig:HandIK_CTR_L.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[454]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_L|Human_AnimRig:HandIK_CTR_L.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[455]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_L|Human_AnimRig:HandIK_CTR_L.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[456]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_L|Human_AnimRig:HandIK_CTR_L.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[457]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_L|Human_AnimRig:HandIK_CTR_L.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[458]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_L|Human_AnimRig:HandIK_CTR_L.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[459]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_L|Human_AnimRig:HandIK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[460]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_L|Human_AnimRig:HandIK_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[461]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_L|Human_AnimRig:HandIK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[462]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_L|Human_AnimRig:HandIK_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[463]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_L|Human_AnimRig:HandIK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[464]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_L|Human_AnimRig:HandIK_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[465]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_L|Human_AnimRig:HandIK_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[466]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_L|Human_AnimRig:ElbowVectorIK_CTR_L.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[467]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_L|Human_AnimRig:ElbowVectorIK_CTR_L.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[468]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_L|Human_AnimRig:ElbowVectorIK_CTR_L.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[469]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_L|Human_AnimRig:ElbowVectorIK_CTR_L.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[470]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_L|Human_AnimRig:ElbowVectorIK_CTR_L.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[471]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_L|Human_AnimRig:ElbowVectorIK_CTR_L.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[472]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_R|Human_AnimRig:ElbowVectorIK_CTR_R.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[473]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_R|Human_AnimRig:ElbowVectorIK_CTR_R.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[474]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_R|Human_AnimRig:ElbowVectorIK_CTR_R.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[475]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_R|Human_AnimRig:ElbowVectorIK_CTR_R.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[476]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_R|Human_AnimRig:ElbowVectorIK_CTR_R.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[477]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_R|Human_AnimRig:ElbowVectorIK_CTR_R.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[478]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:ArmOptions_CTR_L.SpaceSwitchHand" 
		"CHR_Rig_DefaultRN.placeHolderList[479]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:ArmOptions_CTR_L.SpaceSwitchHand" 
		"CHR_Rig_DefaultRN.placeHolderList[480]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:ArmOptions_CTR_L.SpaceSwitchElbow" 
		"CHR_Rig_DefaultRN.placeHolderList[481]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:ArmOptions_CTR_L.SpaceSwitchElbow" 
		"CHR_Rig_DefaultRN.placeHolderList[482]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:ArmOptions_CTR_L.Fist" 
		"CHR_Rig_DefaultRN.placeHolderList[483]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:ArmOptions_CTR_L.Fist" 
		"CHR_Rig_DefaultRN.placeHolderList[484]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:ArmOptions_CTR_L.Relaxed" 
		"CHR_Rig_DefaultRN.placeHolderList[485]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:ArmOptions_CTR_L.Relaxed" 
		"CHR_Rig_DefaultRN.placeHolderList[486]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:ArmOptions_CTR_L.Weapon" 
		"CHR_Rig_DefaultRN.placeHolderList[487]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:ArmOptions_CTR_L.Weapon" 
		"CHR_Rig_DefaultRN.placeHolderList[488]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[489]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[490]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[491]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[492]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[493]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[494]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[495]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L|Human_AnimRig:Thumb2_PRX_L|Human_AnimRig:Thumb2_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[496]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L|Human_AnimRig:Thumb2_PRX_L|Human_AnimRig:Thumb2_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[497]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L|Human_AnimRig:Thumb2_PRX_L|Human_AnimRig:Thumb2_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[498]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L|Human_AnimRig:Thumb2_PRX_L|Human_AnimRig:Thumb2_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[499]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L|Human_AnimRig:Thumb2_PRX_L|Human_AnimRig:Thumb2_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[500]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L|Human_AnimRig:Thumb2_PRX_L|Human_AnimRig:Thumb2_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[501]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L|Human_AnimRig:Thumb2_PRX_L|Human_AnimRig:Thumb2_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[502]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L|Human_AnimRig:Thumb2_PRX_L|Human_AnimRig:Thumb2_CTR_L|Human_AnimRig:Thumb3_PRX_L|Human_AnimRig:Thumb3_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[503]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L|Human_AnimRig:Thumb2_PRX_L|Human_AnimRig:Thumb2_CTR_L|Human_AnimRig:Thumb3_PRX_L|Human_AnimRig:Thumb3_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[504]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L|Human_AnimRig:Thumb2_PRX_L|Human_AnimRig:Thumb2_CTR_L|Human_AnimRig:Thumb3_PRX_L|Human_AnimRig:Thumb3_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[505]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L|Human_AnimRig:Thumb2_PRX_L|Human_AnimRig:Thumb2_CTR_L|Human_AnimRig:Thumb3_PRX_L|Human_AnimRig:Thumb3_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[506]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L|Human_AnimRig:Thumb2_PRX_L|Human_AnimRig:Thumb2_CTR_L|Human_AnimRig:Thumb3_PRX_L|Human_AnimRig:Thumb3_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[507]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L|Human_AnimRig:Thumb2_PRX_L|Human_AnimRig:Thumb2_CTR_L|Human_AnimRig:Thumb3_PRX_L|Human_AnimRig:Thumb3_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[508]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L|Human_AnimRig:Thumb2_PRX_L|Human_AnimRig:Thumb2_CTR_L|Human_AnimRig:Thumb3_PRX_L|Human_AnimRig:Thumb3_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[509]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Index1_PRX_L|Human_AnimRig:Index1_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[510]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Index1_PRX_L|Human_AnimRig:Index1_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[511]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Index1_PRX_L|Human_AnimRig:Index1_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[512]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Index1_PRX_L|Human_AnimRig:Index1_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[513]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Index1_PRX_L|Human_AnimRig:Index1_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[514]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Index1_PRX_L|Human_AnimRig:Index1_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[515]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Index1_PRX_L|Human_AnimRig:Index1_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[516]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Index1_PRX_L|Human_AnimRig:Index1_CTR_L|Human_AnimRig:Index2_PRX_L|Human_AnimRig:Index2_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[517]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Index1_PRX_L|Human_AnimRig:Index1_CTR_L|Human_AnimRig:Index2_PRX_L|Human_AnimRig:Index2_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[518]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Index1_PRX_L|Human_AnimRig:Index1_CTR_L|Human_AnimRig:Index2_PRX_L|Human_AnimRig:Index2_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[519]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Index1_PRX_L|Human_AnimRig:Index1_CTR_L|Human_AnimRig:Index2_PRX_L|Human_AnimRig:Index2_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[520]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Index1_PRX_L|Human_AnimRig:Index1_CTR_L|Human_AnimRig:Index2_PRX_L|Human_AnimRig:Index2_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[521]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Index1_PRX_L|Human_AnimRig:Index1_CTR_L|Human_AnimRig:Index2_PRX_L|Human_AnimRig:Index2_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[522]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Index1_PRX_L|Human_AnimRig:Index1_CTR_L|Human_AnimRig:Index2_PRX_L|Human_AnimRig:Index2_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[523]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Index1_PRX_L|Human_AnimRig:Index1_CTR_L|Human_AnimRig:Index2_PRX_L|Human_AnimRig:Index2_CTR_L|Human_AnimRig:Index3_PRX_L|Human_AnimRig:Index3_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[524]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Index1_PRX_L|Human_AnimRig:Index1_CTR_L|Human_AnimRig:Index2_PRX_L|Human_AnimRig:Index2_CTR_L|Human_AnimRig:Index3_PRX_L|Human_AnimRig:Index3_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[525]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Index1_PRX_L|Human_AnimRig:Index1_CTR_L|Human_AnimRig:Index2_PRX_L|Human_AnimRig:Index2_CTR_L|Human_AnimRig:Index3_PRX_L|Human_AnimRig:Index3_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[526]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Index1_PRX_L|Human_AnimRig:Index1_CTR_L|Human_AnimRig:Index2_PRX_L|Human_AnimRig:Index2_CTR_L|Human_AnimRig:Index3_PRX_L|Human_AnimRig:Index3_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[527]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Index1_PRX_L|Human_AnimRig:Index1_CTR_L|Human_AnimRig:Index2_PRX_L|Human_AnimRig:Index2_CTR_L|Human_AnimRig:Index3_PRX_L|Human_AnimRig:Index3_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[528]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Index1_PRX_L|Human_AnimRig:Index1_CTR_L|Human_AnimRig:Index2_PRX_L|Human_AnimRig:Index2_CTR_L|Human_AnimRig:Index3_PRX_L|Human_AnimRig:Index3_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[529]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Index1_PRX_L|Human_AnimRig:Index1_CTR_L|Human_AnimRig:Index2_PRX_L|Human_AnimRig:Index2_CTR_L|Human_AnimRig:Index3_PRX_L|Human_AnimRig:Index3_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[530]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Middle1_PRX_L|Human_AnimRig:Middle1_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[531]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Middle1_PRX_L|Human_AnimRig:Middle1_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[532]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Middle1_PRX_L|Human_AnimRig:Middle1_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[533]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Middle1_PRX_L|Human_AnimRig:Middle1_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[534]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Middle1_PRX_L|Human_AnimRig:Middle1_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[535]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Middle1_PRX_L|Human_AnimRig:Middle1_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[536]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Middle1_PRX_L|Human_AnimRig:Middle1_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[537]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Middle1_PRX_L|Human_AnimRig:Middle1_CTR_L|Human_AnimRig:Middle2_PRX_L|Human_AnimRig:Middle2_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[538]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Middle1_PRX_L|Human_AnimRig:Middle1_CTR_L|Human_AnimRig:Middle2_PRX_L|Human_AnimRig:Middle2_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[539]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Middle1_PRX_L|Human_AnimRig:Middle1_CTR_L|Human_AnimRig:Middle2_PRX_L|Human_AnimRig:Middle2_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[540]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Middle1_PRX_L|Human_AnimRig:Middle1_CTR_L|Human_AnimRig:Middle2_PRX_L|Human_AnimRig:Middle2_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[541]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Middle1_PRX_L|Human_AnimRig:Middle1_CTR_L|Human_AnimRig:Middle2_PRX_L|Human_AnimRig:Middle2_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[542]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Middle1_PRX_L|Human_AnimRig:Middle1_CTR_L|Human_AnimRig:Middle2_PRX_L|Human_AnimRig:Middle2_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[543]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Middle1_PRX_L|Human_AnimRig:Middle1_CTR_L|Human_AnimRig:Middle2_PRX_L|Human_AnimRig:Middle2_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[544]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Middle1_PRX_L|Human_AnimRig:Middle1_CTR_L|Human_AnimRig:Middle2_PRX_L|Human_AnimRig:Middle2_CTR_L|Human_AnimRig:Middle3_PRX_L|Human_AnimRig:Middle3_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[545]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Middle1_PRX_L|Human_AnimRig:Middle1_CTR_L|Human_AnimRig:Middle2_PRX_L|Human_AnimRig:Middle2_CTR_L|Human_AnimRig:Middle3_PRX_L|Human_AnimRig:Middle3_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[546]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Middle1_PRX_L|Human_AnimRig:Middle1_CTR_L|Human_AnimRig:Middle2_PRX_L|Human_AnimRig:Middle2_CTR_L|Human_AnimRig:Middle3_PRX_L|Human_AnimRig:Middle3_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[547]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Middle1_PRX_L|Human_AnimRig:Middle1_CTR_L|Human_AnimRig:Middle2_PRX_L|Human_AnimRig:Middle2_CTR_L|Human_AnimRig:Middle3_PRX_L|Human_AnimRig:Middle3_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[548]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Middle1_PRX_L|Human_AnimRig:Middle1_CTR_L|Human_AnimRig:Middle2_PRX_L|Human_AnimRig:Middle2_CTR_L|Human_AnimRig:Middle3_PRX_L|Human_AnimRig:Middle3_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[549]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Middle1_PRX_L|Human_AnimRig:Middle1_CTR_L|Human_AnimRig:Middle2_PRX_L|Human_AnimRig:Middle2_CTR_L|Human_AnimRig:Middle3_PRX_L|Human_AnimRig:Middle3_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[550]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Middle1_PRX_L|Human_AnimRig:Middle1_CTR_L|Human_AnimRig:Middle2_PRX_L|Human_AnimRig:Middle2_CTR_L|Human_AnimRig:Middle3_PRX_L|Human_AnimRig:Middle3_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[551]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Ring1_PRX_L|Human_AnimRig:Ring1_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[552]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Ring1_PRX_L|Human_AnimRig:Ring1_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[553]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Ring1_PRX_L|Human_AnimRig:Ring1_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[554]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Ring1_PRX_L|Human_AnimRig:Ring1_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[555]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Ring1_PRX_L|Human_AnimRig:Ring1_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[556]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Ring1_PRX_L|Human_AnimRig:Ring1_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[557]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Ring1_PRX_L|Human_AnimRig:Ring1_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[558]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Ring1_PRX_L|Human_AnimRig:Ring1_CTR_L|Human_AnimRig:Ring2_PRX_L|Human_AnimRig:Ring2_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[559]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Ring1_PRX_L|Human_AnimRig:Ring1_CTR_L|Human_AnimRig:Ring2_PRX_L|Human_AnimRig:Ring2_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[560]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Ring1_PRX_L|Human_AnimRig:Ring1_CTR_L|Human_AnimRig:Ring2_PRX_L|Human_AnimRig:Ring2_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[561]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Ring1_PRX_L|Human_AnimRig:Ring1_CTR_L|Human_AnimRig:Ring2_PRX_L|Human_AnimRig:Ring2_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[562]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Ring1_PRX_L|Human_AnimRig:Ring1_CTR_L|Human_AnimRig:Ring2_PRX_L|Human_AnimRig:Ring2_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[563]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Ring1_PRX_L|Human_AnimRig:Ring1_CTR_L|Human_AnimRig:Ring2_PRX_L|Human_AnimRig:Ring2_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[564]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Ring1_PRX_L|Human_AnimRig:Ring1_CTR_L|Human_AnimRig:Ring2_PRX_L|Human_AnimRig:Ring2_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[565]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Ring1_PRX_L|Human_AnimRig:Ring1_CTR_L|Human_AnimRig:Ring2_PRX_L|Human_AnimRig:Ring2_CTR_L|Human_AnimRig:Ring3_PRX_L|Human_AnimRig:Ring3_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[566]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Ring1_PRX_L|Human_AnimRig:Ring1_CTR_L|Human_AnimRig:Ring2_PRX_L|Human_AnimRig:Ring2_CTR_L|Human_AnimRig:Ring3_PRX_L|Human_AnimRig:Ring3_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[567]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Ring1_PRX_L|Human_AnimRig:Ring1_CTR_L|Human_AnimRig:Ring2_PRX_L|Human_AnimRig:Ring2_CTR_L|Human_AnimRig:Ring3_PRX_L|Human_AnimRig:Ring3_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[568]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Ring1_PRX_L|Human_AnimRig:Ring1_CTR_L|Human_AnimRig:Ring2_PRX_L|Human_AnimRig:Ring2_CTR_L|Human_AnimRig:Ring3_PRX_L|Human_AnimRig:Ring3_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[569]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Ring1_PRX_L|Human_AnimRig:Ring1_CTR_L|Human_AnimRig:Ring2_PRX_L|Human_AnimRig:Ring2_CTR_L|Human_AnimRig:Ring3_PRX_L|Human_AnimRig:Ring3_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[570]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Ring1_PRX_L|Human_AnimRig:Ring1_CTR_L|Human_AnimRig:Ring2_PRX_L|Human_AnimRig:Ring2_CTR_L|Human_AnimRig:Ring3_PRX_L|Human_AnimRig:Ring3_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[571]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Ring1_PRX_L|Human_AnimRig:Ring1_CTR_L|Human_AnimRig:Ring2_PRX_L|Human_AnimRig:Ring2_CTR_L|Human_AnimRig:Ring3_PRX_L|Human_AnimRig:Ring3_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[572]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[573]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[574]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[575]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[576]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[577]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[578]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[579]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R|Human_AnimRig:Thumb2_PRX_R|Human_AnimRig:Thumb2_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[580]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R|Human_AnimRig:Thumb2_PRX_R|Human_AnimRig:Thumb2_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[581]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R|Human_AnimRig:Thumb2_PRX_R|Human_AnimRig:Thumb2_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[582]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R|Human_AnimRig:Thumb2_PRX_R|Human_AnimRig:Thumb2_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[583]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R|Human_AnimRig:Thumb2_PRX_R|Human_AnimRig:Thumb2_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[584]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R|Human_AnimRig:Thumb2_PRX_R|Human_AnimRig:Thumb2_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[585]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R|Human_AnimRig:Thumb2_PRX_R|Human_AnimRig:Thumb2_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[586]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R|Human_AnimRig:Thumb2_PRX_R|Human_AnimRig:Thumb2_CTR_R|Human_AnimRig:Thumb3_PRX_R|Human_AnimRig:Thumb3_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[587]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R|Human_AnimRig:Thumb2_PRX_R|Human_AnimRig:Thumb2_CTR_R|Human_AnimRig:Thumb3_PRX_R|Human_AnimRig:Thumb3_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[588]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R|Human_AnimRig:Thumb2_PRX_R|Human_AnimRig:Thumb2_CTR_R|Human_AnimRig:Thumb3_PRX_R|Human_AnimRig:Thumb3_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[589]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R|Human_AnimRig:Thumb2_PRX_R|Human_AnimRig:Thumb2_CTR_R|Human_AnimRig:Thumb3_PRX_R|Human_AnimRig:Thumb3_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[590]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R|Human_AnimRig:Thumb2_PRX_R|Human_AnimRig:Thumb2_CTR_R|Human_AnimRig:Thumb3_PRX_R|Human_AnimRig:Thumb3_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[591]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R|Human_AnimRig:Thumb2_PRX_R|Human_AnimRig:Thumb2_CTR_R|Human_AnimRig:Thumb3_PRX_R|Human_AnimRig:Thumb3_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[592]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R|Human_AnimRig:Thumb2_PRX_R|Human_AnimRig:Thumb2_CTR_R|Human_AnimRig:Thumb3_PRX_R|Human_AnimRig:Thumb3_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[593]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Index1_PRX_R|Human_AnimRig:Index1_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[594]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Index1_PRX_R|Human_AnimRig:Index1_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[595]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Index1_PRX_R|Human_AnimRig:Index1_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[596]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Index1_PRX_R|Human_AnimRig:Index1_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[597]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Index1_PRX_R|Human_AnimRig:Index1_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[598]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Index1_PRX_R|Human_AnimRig:Index1_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[599]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Index1_PRX_R|Human_AnimRig:Index1_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[600]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Index1_PRX_R|Human_AnimRig:Index1_CTR_R|Human_AnimRig:Index2_PRX_R|Human_AnimRig:Index2_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[601]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Index1_PRX_R|Human_AnimRig:Index1_CTR_R|Human_AnimRig:Index2_PRX_R|Human_AnimRig:Index2_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[602]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Index1_PRX_R|Human_AnimRig:Index1_CTR_R|Human_AnimRig:Index2_PRX_R|Human_AnimRig:Index2_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[603]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Index1_PRX_R|Human_AnimRig:Index1_CTR_R|Human_AnimRig:Index2_PRX_R|Human_AnimRig:Index2_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[604]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Index1_PRX_R|Human_AnimRig:Index1_CTR_R|Human_AnimRig:Index2_PRX_R|Human_AnimRig:Index2_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[605]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Index1_PRX_R|Human_AnimRig:Index1_CTR_R|Human_AnimRig:Index2_PRX_R|Human_AnimRig:Index2_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[606]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Index1_PRX_R|Human_AnimRig:Index1_CTR_R|Human_AnimRig:Index2_PRX_R|Human_AnimRig:Index2_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[607]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Index1_PRX_R|Human_AnimRig:Index1_CTR_R|Human_AnimRig:Index2_PRX_R|Human_AnimRig:Index2_CTR_R|Human_AnimRig:Index3_PRX_R|Human_AnimRig:Index3_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[608]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Index1_PRX_R|Human_AnimRig:Index1_CTR_R|Human_AnimRig:Index2_PRX_R|Human_AnimRig:Index2_CTR_R|Human_AnimRig:Index3_PRX_R|Human_AnimRig:Index3_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[609]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Index1_PRX_R|Human_AnimRig:Index1_CTR_R|Human_AnimRig:Index2_PRX_R|Human_AnimRig:Index2_CTR_R|Human_AnimRig:Index3_PRX_R|Human_AnimRig:Index3_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[610]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Index1_PRX_R|Human_AnimRig:Index1_CTR_R|Human_AnimRig:Index2_PRX_R|Human_AnimRig:Index2_CTR_R|Human_AnimRig:Index3_PRX_R|Human_AnimRig:Index3_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[611]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Index1_PRX_R|Human_AnimRig:Index1_CTR_R|Human_AnimRig:Index2_PRX_R|Human_AnimRig:Index2_CTR_R|Human_AnimRig:Index3_PRX_R|Human_AnimRig:Index3_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[612]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Index1_PRX_R|Human_AnimRig:Index1_CTR_R|Human_AnimRig:Index2_PRX_R|Human_AnimRig:Index2_CTR_R|Human_AnimRig:Index3_PRX_R|Human_AnimRig:Index3_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[613]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Index1_PRX_R|Human_AnimRig:Index1_CTR_R|Human_AnimRig:Index2_PRX_R|Human_AnimRig:Index2_CTR_R|Human_AnimRig:Index3_PRX_R|Human_AnimRig:Index3_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[614]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Middle1_PRX_R|Human_AnimRig:Middle1_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[615]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Middle1_PRX_R|Human_AnimRig:Middle1_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[616]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Middle1_PRX_R|Human_AnimRig:Middle1_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[617]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Middle1_PRX_R|Human_AnimRig:Middle1_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[618]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Middle1_PRX_R|Human_AnimRig:Middle1_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[619]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Middle1_PRX_R|Human_AnimRig:Middle1_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[620]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Middle1_PRX_R|Human_AnimRig:Middle1_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[621]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Middle1_PRX_R|Human_AnimRig:Middle1_CTR_R|Human_AnimRig:Middle2_PRX_R|Human_AnimRig:Middle2_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[622]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Middle1_PRX_R|Human_AnimRig:Middle1_CTR_R|Human_AnimRig:Middle2_PRX_R|Human_AnimRig:Middle2_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[623]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Middle1_PRX_R|Human_AnimRig:Middle1_CTR_R|Human_AnimRig:Middle2_PRX_R|Human_AnimRig:Middle2_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[624]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Middle1_PRX_R|Human_AnimRig:Middle1_CTR_R|Human_AnimRig:Middle2_PRX_R|Human_AnimRig:Middle2_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[625]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Middle1_PRX_R|Human_AnimRig:Middle1_CTR_R|Human_AnimRig:Middle2_PRX_R|Human_AnimRig:Middle2_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[626]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Middle1_PRX_R|Human_AnimRig:Middle1_CTR_R|Human_AnimRig:Middle2_PRX_R|Human_AnimRig:Middle2_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[627]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Middle1_PRX_R|Human_AnimRig:Middle1_CTR_R|Human_AnimRig:Middle2_PRX_R|Human_AnimRig:Middle2_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[628]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Middle1_PRX_R|Human_AnimRig:Middle1_CTR_R|Human_AnimRig:Middle2_PRX_R|Human_AnimRig:Middle2_CTR_R|Human_AnimRig:Middle3_PRX_R|Human_AnimRig:Middle3_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[629]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Middle1_PRX_R|Human_AnimRig:Middle1_CTR_R|Human_AnimRig:Middle2_PRX_R|Human_AnimRig:Middle2_CTR_R|Human_AnimRig:Middle3_PRX_R|Human_AnimRig:Middle3_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[630]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Middle1_PRX_R|Human_AnimRig:Middle1_CTR_R|Human_AnimRig:Middle2_PRX_R|Human_AnimRig:Middle2_CTR_R|Human_AnimRig:Middle3_PRX_R|Human_AnimRig:Middle3_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[631]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Middle1_PRX_R|Human_AnimRig:Middle1_CTR_R|Human_AnimRig:Middle2_PRX_R|Human_AnimRig:Middle2_CTR_R|Human_AnimRig:Middle3_PRX_R|Human_AnimRig:Middle3_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[632]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Middle1_PRX_R|Human_AnimRig:Middle1_CTR_R|Human_AnimRig:Middle2_PRX_R|Human_AnimRig:Middle2_CTR_R|Human_AnimRig:Middle3_PRX_R|Human_AnimRig:Middle3_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[633]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Middle1_PRX_R|Human_AnimRig:Middle1_CTR_R|Human_AnimRig:Middle2_PRX_R|Human_AnimRig:Middle2_CTR_R|Human_AnimRig:Middle3_PRX_R|Human_AnimRig:Middle3_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[634]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Middle1_PRX_R|Human_AnimRig:Middle1_CTR_R|Human_AnimRig:Middle2_PRX_R|Human_AnimRig:Middle2_CTR_R|Human_AnimRig:Middle3_PRX_R|Human_AnimRig:Middle3_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[635]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Ring1_PRX_R|Human_AnimRig:Ring1_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[636]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Ring1_PRX_R|Human_AnimRig:Ring1_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[637]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Ring1_PRX_R|Human_AnimRig:Ring1_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[638]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Ring1_PRX_R|Human_AnimRig:Ring1_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[639]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Ring1_PRX_R|Human_AnimRig:Ring1_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[640]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Ring1_PRX_R|Human_AnimRig:Ring1_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[641]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Ring1_PRX_R|Human_AnimRig:Ring1_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[642]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Ring1_PRX_R|Human_AnimRig:Ring1_CTR_R|Human_AnimRig:Ring2_PRX_R|Human_AnimRig:Ring2_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[643]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Ring1_PRX_R|Human_AnimRig:Ring1_CTR_R|Human_AnimRig:Ring2_PRX_R|Human_AnimRig:Ring2_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[644]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Ring1_PRX_R|Human_AnimRig:Ring1_CTR_R|Human_AnimRig:Ring2_PRX_R|Human_AnimRig:Ring2_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[645]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Ring1_PRX_R|Human_AnimRig:Ring1_CTR_R|Human_AnimRig:Ring2_PRX_R|Human_AnimRig:Ring2_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[646]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Ring1_PRX_R|Human_AnimRig:Ring1_CTR_R|Human_AnimRig:Ring2_PRX_R|Human_AnimRig:Ring2_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[647]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Ring1_PRX_R|Human_AnimRig:Ring1_CTR_R|Human_AnimRig:Ring2_PRX_R|Human_AnimRig:Ring2_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[648]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Ring1_PRX_R|Human_AnimRig:Ring1_CTR_R|Human_AnimRig:Ring2_PRX_R|Human_AnimRig:Ring2_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[649]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Ring1_PRX_R|Human_AnimRig:Ring1_CTR_R|Human_AnimRig:Ring2_PRX_R|Human_AnimRig:Ring2_CTR_R|Human_AnimRig:Ring3_PRX_R|Human_AnimRig:Ring3_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[650]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Ring1_PRX_R|Human_AnimRig:Ring1_CTR_R|Human_AnimRig:Ring2_PRX_R|Human_AnimRig:Ring2_CTR_R|Human_AnimRig:Ring3_PRX_R|Human_AnimRig:Ring3_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[651]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Ring1_PRX_R|Human_AnimRig:Ring1_CTR_R|Human_AnimRig:Ring2_PRX_R|Human_AnimRig:Ring2_CTR_R|Human_AnimRig:Ring3_PRX_R|Human_AnimRig:Ring3_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[652]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Ring1_PRX_R|Human_AnimRig:Ring1_CTR_R|Human_AnimRig:Ring2_PRX_R|Human_AnimRig:Ring2_CTR_R|Human_AnimRig:Ring3_PRX_R|Human_AnimRig:Ring3_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[653]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Ring1_PRX_R|Human_AnimRig:Ring1_CTR_R|Human_AnimRig:Ring2_PRX_R|Human_AnimRig:Ring2_CTR_R|Human_AnimRig:Ring3_PRX_R|Human_AnimRig:Ring3_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[654]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Ring1_PRX_R|Human_AnimRig:Ring1_CTR_R|Human_AnimRig:Ring2_PRX_R|Human_AnimRig:Ring2_CTR_R|Human_AnimRig:Ring3_PRX_R|Human_AnimRig:Ring3_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[655]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Ring1_PRX_R|Human_AnimRig:Ring1_CTR_R|Human_AnimRig:Ring2_PRX_R|Human_AnimRig:Ring2_CTR_R|Human_AnimRig:Ring3_PRX_R|Human_AnimRig:Ring3_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[656]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:ArmOptions_CTR_R.SpaceSwitchHand" 
		"CHR_Rig_DefaultRN.placeHolderList[657]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:ArmOptions_CTR_R.SpaceSwitchHand" 
		"CHR_Rig_DefaultRN.placeHolderList[658]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:ArmOptions_CTR_R.SpaceSwitchElbow" 
		"CHR_Rig_DefaultRN.placeHolderList[659]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:ArmOptions_CTR_R.SpaceSwitchElbow" 
		"CHR_Rig_DefaultRN.placeHolderList[660]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:ArmOptions_CTR_R.Fist" 
		"CHR_Rig_DefaultRN.placeHolderList[661]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:ArmOptions_CTR_R.Fist" 
		"CHR_Rig_DefaultRN.placeHolderList[662]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:ArmOptions_CTR_R.Relaxed" 
		"CHR_Rig_DefaultRN.placeHolderList[663]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:ArmOptions_CTR_R.Relaxed" 
		"CHR_Rig_DefaultRN.placeHolderList[664]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:ArmOptions_CTR_R.Weapon" 
		"CHR_Rig_DefaultRN.placeHolderList[665]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:ArmOptions_CTR_R.Weapon" 
		"CHR_Rig_DefaultRN.placeHolderList[666]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectRoot_PRX|Human_AnimRig:Object_CTR.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[667]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectRoot_PRX|Human_AnimRig:Object_CTR.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[668]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectRoot_PRX|Human_AnimRig:Object_CTR.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[669]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectRoot_PRX|Human_AnimRig:Object_CTR.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[670]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectRoot_PRX|Human_AnimRig:Object_CTR.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[671]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectRoot_PRX|Human_AnimRig:Object_CTR.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[672]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectRoot_PRX|Human_AnimRig:Object_CTR.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[673]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectRoot_PRX|Human_AnimRig:Object_CTR.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[674]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectRoot_PRX|Human_AnimRig:Object_CTR.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[675]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectRoot_PRX|Human_AnimRig:Object_CTR.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[676]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectRoot_PRX|Human_AnimRig:Object_CTR.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[677]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectRoot_PRX|Human_AnimRig:Object_CTR.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[678]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectRoot_PRX|Human_AnimRig:Object_CTR.visibility" 
		"CHR_Rig_DefaultRN.placeHolderList[679]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectRoot_PRX|Human_AnimRig:Object_CTR.visibility" 
		"CHR_Rig_DefaultRN.placeHolderList[680]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectRoot_PRX|Human_AnimRig:Object_CTR.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[681]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectOptions_PRX|Human_AnimRig:ObjectOptions_CTR.SpaceSwitchObject" 
		"CHR_Rig_DefaultRN.placeHolderList[682]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectOptions_PRX|Human_AnimRig:ObjectOptions_CTR.SpaceSwitchObject" 
		"CHR_Rig_DefaultRN.placeHolderList[683]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectOptions_PRX|Human_AnimRig:ObjectOptions_CTR.WeaponSelection" 
		"CHR_Rig_DefaultRN.placeHolderList[684]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectOptions_PRX|Human_AnimRig:ObjectOptions_CTR.WeaponSelection" 
		"CHR_Rig_DefaultRN.placeHolderList[685]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:FootOptions_CTR_L.SpaceSwitchLeg" 
		"CHR_Rig_DefaultRN.placeHolderList[686]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:FootOptions_CTR_L.SpaceSwitchLeg" 
		"CHR_Rig_DefaultRN.placeHolderList[687]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:FootOptions_CTR_L.SpaceSwitchKnee" 
		"CHR_Rig_DefaultRN.placeHolderList[688]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:FootOptions_CTR_L.SpaceSwitchKnee" 
		"CHR_Rig_DefaultRN.placeHolderList[689]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:FootOptions_CTR_L|Human_AnimRig:FootRoll_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[690]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:FootOptions_CTR_L|Human_AnimRig:FootRoll_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[691]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:Toe_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[692]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:Toe_CTR_L.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[693]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:Toe_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[694]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:Toe_CTR_L.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[695]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:Toe_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[696]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:Toe_CTR_L.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[697]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:Toe_CTR_L.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[698]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:FootOptions_CTR_R.SpaceSwitchLeg" 
		"CHR_Rig_DefaultRN.placeHolderList[699]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:FootOptions_CTR_R.SpaceSwitchLeg" 
		"CHR_Rig_DefaultRN.placeHolderList[700]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:FootOptions_CTR_R.SpaceSwitchKnee" 
		"CHR_Rig_DefaultRN.placeHolderList[701]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:FootOptions_CTR_R.SpaceSwitchKnee" 
		"CHR_Rig_DefaultRN.placeHolderList[702]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:FootOptions_CTR_R|Human_AnimRig:FootRoll_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[703]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:FootOptions_CTR_R|Human_AnimRig:FootRoll_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[704]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:Toe_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[705]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:Toe_CTR_R.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[706]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:Toe_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[707]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:Toe_CTR_R.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[708]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:Toe_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[709]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:Toe_CTR_R.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[710]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:Toe_CTR_R.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[711]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:RigSettings_CTR.Muscularity" 
		"CHR_Rig_DefaultRN.placeHolderList[712]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:RigSettings_CTR.Feminine" 
		"CHR_Rig_DefaultRN.placeHolderList[713]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:RigSettings_CTR.Breasts" 
		"CHR_Rig_DefaultRN.placeHolderList[714]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:RigSettings_CTR.Obese" 
		"CHR_Rig_DefaultRN.placeHolderList[715]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:RigSettings_CTR.Fingers" 
		"CHR_Rig_DefaultRN.placeHolderList[716]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FeetPlatform_CTR.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[717]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FeetPlatform_CTR.translateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[718]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FeetPlatform_CTR.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[719]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FeetPlatform_CTR.translateY" 
		"CHR_Rig_DefaultRN.placeHolderList[720]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FeetPlatform_CTR.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[721]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FeetPlatform_CTR.translateX" 
		"CHR_Rig_DefaultRN.placeHolderList[722]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FeetPlatform_CTR.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[723]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FeetPlatform_CTR.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[724]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FeetPlatform_CTR.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[725]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FeetPlatform_CTR.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[726]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FeetPlatform_CTR.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[727]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FeetPlatform_CTR.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[728]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FeetPlatform_CTR.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[729]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:HeadIK_PRX|Human_AnimRig:Neck_CTR.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[730]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:HeadIK_PRX|Human_AnimRig:Neck_CTR.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[731]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:HeadIK_PRX|Human_AnimRig:Neck_CTR.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[732]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:HeadIK_PRX|Human_AnimRig:Neck_CTR.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[733]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:HeadIK_PRX|Human_AnimRig:Neck_CTR.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[734]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:HeadIK_PRX|Human_AnimRig:Neck_CTR.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[735]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:HeadIK_PRX|Human_AnimRig:Neck_CTR.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[736]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:HeadIK_PRX|Human_AnimRig:Neck_CTR|Human_AnimRig:Head_CTR.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[737]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:HeadIK_PRX|Human_AnimRig:Neck_CTR|Human_AnimRig:Head_CTR.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[738]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:HeadIK_PRX|Human_AnimRig:Neck_CTR|Human_AnimRig:Head_CTR.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[739]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:HeadIK_PRX|Human_AnimRig:Neck_CTR|Human_AnimRig:Head_CTR.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[740]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:HeadIK_PRX|Human_AnimRig:Neck_CTR|Human_AnimRig:Head_CTR.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[741]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:HeadIK_PRX|Human_AnimRig:Neck_CTR|Human_AnimRig:Head_CTR.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[742]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:HeadIK_PRX|Human_AnimRig:Neck_CTR|Human_AnimRig:Head_CTR.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[743]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Happy_L" 
		"CHR_Rig_DefaultRN.placeHolderList[744]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Happy_L" 
		"CHR_Rig_DefaultRN.placeHolderList[745]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Happy_R" 
		"CHR_Rig_DefaultRN.placeHolderList[746]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Happy_R" 
		"CHR_Rig_DefaultRN.placeHolderList[747]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.ConcernedL" 
		"CHR_Rig_DefaultRN.placeHolderList[748]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.ConcernedL" 
		"CHR_Rig_DefaultRN.placeHolderList[749]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.ConcernedR" 
		"CHR_Rig_DefaultRN.placeHolderList[750]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.ConcernedR" 
		"CHR_Rig_DefaultRN.placeHolderList[751]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Angry_L" 
		"CHR_Rig_DefaultRN.placeHolderList[752]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Angry_L" 
		"CHR_Rig_DefaultRN.placeHolderList[753]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Angry_R" 
		"CHR_Rig_DefaultRN.placeHolderList[754]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Angry_R" 
		"CHR_Rig_DefaultRN.placeHolderList[755]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Bored_L" 
		"CHR_Rig_DefaultRN.placeHolderList[756]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Bored_L" 
		"CHR_Rig_DefaultRN.placeHolderList[757]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Bored_R" 
		"CHR_Rig_DefaultRN.placeHolderList[758]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Bored_R" 
		"CHR_Rig_DefaultRN.placeHolderList[759]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Tight_L" 
		"CHR_Rig_DefaultRN.placeHolderList[760]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Tight_L" 
		"CHR_Rig_DefaultRN.placeHolderList[761]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Tight_R" 
		"CHR_Rig_DefaultRN.placeHolderList[762]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Tight_R" 
		"CHR_Rig_DefaultRN.placeHolderList[763]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Closed_L" 
		"CHR_Rig_DefaultRN.placeHolderList[764]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Closed_L" 
		"CHR_Rig_DefaultRN.placeHolderList[765]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Closed_R" 
		"CHR_Rig_DefaultRN.placeHolderList[766]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Closed_R" 
		"CHR_Rig_DefaultRN.placeHolderList[767]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Dead_L" 
		"CHR_Rig_DefaultRN.placeHolderList[768]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Dead_L" 
		"CHR_Rig_DefaultRN.placeHolderList[769]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Dead_R" 
		"CHR_Rig_DefaultRN.placeHolderList[770]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Dead_R" 
		"CHR_Rig_DefaultRN.placeHolderList[771]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.ViewTarget" 
		"CHR_Rig_DefaultRN.placeHolderList[772]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.ViewTarget" 
		"CHR_Rig_DefaultRN.placeHolderList[773]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.UpDownL" 
		"CHR_Rig_DefaultRN.placeHolderList[774]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.UpDownL" 
		"CHR_Rig_DefaultRN.placeHolderList[775]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.UpDownR" 
		"CHR_Rig_DefaultRN.placeHolderList[776]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.UpDownR" 
		"CHR_Rig_DefaultRN.placeHolderList[777]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.LeftRightL" 
		"CHR_Rig_DefaultRN.placeHolderList[778]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.LeftRightL" 
		"CHR_Rig_DefaultRN.placeHolderList[779]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.LeftRightR" 
		"CHR_Rig_DefaultRN.placeHolderList[780]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.LeftRightR" 
		"CHR_Rig_DefaultRN.placeHolderList[781]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Vertical_L" 
		"CHR_Rig_DefaultRN.placeHolderList[782]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Vertical_L" 
		"CHR_Rig_DefaultRN.placeHolderList[783]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Vertical_R" 
		"CHR_Rig_DefaultRN.placeHolderList[784]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Vertical_R" 
		"CHR_Rig_DefaultRN.placeHolderList[785]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Horizontal_L" 
		"CHR_Rig_DefaultRN.placeHolderList[786]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Horizontal_L" 
		"CHR_Rig_DefaultRN.placeHolderList[787]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Horizontal_R" 
		"CHR_Rig_DefaultRN.placeHolderList[788]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Horizontal_R" 
		"CHR_Rig_DefaultRN.placeHolderList[789]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Tilt_L" 
		"CHR_Rig_DefaultRN.placeHolderList[790]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Tilt_L" 
		"CHR_Rig_DefaultRN.placeHolderList[791]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Tilt_R" 
		"CHR_Rig_DefaultRN.placeHolderList[792]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM.Tilt_R" 
		"CHR_Rig_DefaultRN.placeHolderList[793]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FPVCam.RotationDampening" 
		"CHR_Rig_DefaultRN.placeHolderList[794]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FPVCam.RotationDampening" 
		"CHR_Rig_DefaultRN.placeHolderList[795]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FPVCam.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[796]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FPVCam.rotateX" 
		"CHR_Rig_DefaultRN.placeHolderList[797]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FPVCam.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[798]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FPVCam.rotateY" 
		"CHR_Rig_DefaultRN.placeHolderList[799]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FPVCam.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[800]" ""
		5 4 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FPVCam.rotateZ" 
		"CHR_Rig_DefaultRN.placeHolderList[801]" ""
		5 3 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FPVCam.rotateOrder" 
		"CHR_Rig_DefaultRN.placeHolderList[802]" ""
		5 0 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR.instObjGroups" 
		"Human_AnimRig:AllControls.dagSetMembers" "CHR_Rig_DefaultRN.placeHolderList[803]" 
		"CHR_Rig_DefaultRN.placeHolderList[804]" ""
		5 0 "CHR_Rig_DefaultRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR.instObjGroups" 
		"Human_AnimRig:AllControls.dagSetMembers" "CHR_Rig_DefaultRN.placeHolderList[805]" 
		"CHR_Rig_DefaultRN.placeHolderList[806]" ""
		5 3 "CHR_Rig_DefaultRN" "Human_AnimRig:HMND_AnimRig.linearValues[196]" 
		"CHR_Rig_DefaultRN.placeHolderList[807]" "Human_AnimRig:HandFK_CTR_R.tz"
		5 3 "CHR_Rig_DefaultRN" "Human_AnimRig:HMND_AnimRig.linearValues[197]" 
		"CHR_Rig_DefaultRN.placeHolderList[808]" "Human_AnimRig:HandFK_CTR_R.ty"
		5 3 "CHR_Rig_DefaultRN" "Human_AnimRig:HMND_AnimRig.linearValues[198]" 
		"CHR_Rig_DefaultRN.placeHolderList[809]" "Human_AnimRig:HandFK_CTR_R.tx"
		5 3 "CHR_Rig_DefaultRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[1]" 
		"CHR_Rig_DefaultRN.placeHolderList[810]" "Human_AnimRig:Head_CTR_ANIM.Tilt_R"
		5 3 "CHR_Rig_DefaultRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[2]" 
		"CHR_Rig_DefaultRN.placeHolderList[811]" "Human_AnimRig:Head_CTR_ANIM.Tilt_L"
		5 3 "CHR_Rig_DefaultRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[3]" 
		"CHR_Rig_DefaultRN.placeHolderList[812]" "Human_AnimRig:Head_CTR_ANIM.Horizontal_R"
		
		5 3 "CHR_Rig_DefaultRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[4]" 
		"CHR_Rig_DefaultRN.placeHolderList[813]" "Human_AnimRig:Head_CTR_ANIM.Horizontal_L"
		
		5 3 "CHR_Rig_DefaultRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[5]" 
		"CHR_Rig_DefaultRN.placeHolderList[814]" "Human_AnimRig:Head_CTR_ANIM.Vertical_R"
		
		5 3 "CHR_Rig_DefaultRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[6]" 
		"CHR_Rig_DefaultRN.placeHolderList[815]" "Human_AnimRig:Head_CTR_ANIM.Vertical_L"
		
		5 3 "CHR_Rig_DefaultRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[7]" 
		"CHR_Rig_DefaultRN.placeHolderList[816]" "Human_AnimRig:Head_CTR_ANIM.LeftRightR"
		
		5 3 "CHR_Rig_DefaultRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[8]" 
		"CHR_Rig_DefaultRN.placeHolderList[817]" "Human_AnimRig:Head_CTR_ANIM.LeftRightL"
		
		5 3 "CHR_Rig_DefaultRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[9]" 
		"CHR_Rig_DefaultRN.placeHolderList[818]" "Human_AnimRig:Head_CTR_ANIM.UpDownR"
		5 3 "CHR_Rig_DefaultRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[10]" 
		"CHR_Rig_DefaultRN.placeHolderList[819]" "Human_AnimRig:Head_CTR_ANIM.UpDownL"
		5 3 "CHR_Rig_DefaultRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[11]" 
		"CHR_Rig_DefaultRN.placeHolderList[820]" "Human_AnimRig:Head_CTR_ANIM.ViewTarget"
		
		5 3 "CHR_Rig_DefaultRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[12]" 
		"CHR_Rig_DefaultRN.placeHolderList[821]" "Human_AnimRig:Head_CTR_ANIM.Dead_R"
		5 3 "CHR_Rig_DefaultRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[13]" 
		"CHR_Rig_DefaultRN.placeHolderList[822]" "Human_AnimRig:Head_CTR_ANIM.Dead_L"
		5 3 "CHR_Rig_DefaultRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[14]" 
		"CHR_Rig_DefaultRN.placeHolderList[823]" "Human_AnimRig:Head_CTR_ANIM.Closed_R"
		5 3 "CHR_Rig_DefaultRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[15]" 
		"CHR_Rig_DefaultRN.placeHolderList[824]" "Human_AnimRig:Head_CTR_ANIM.Closed_L"
		5 3 "CHR_Rig_DefaultRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[16]" 
		"CHR_Rig_DefaultRN.placeHolderList[825]" "Human_AnimRig:Head_CTR_ANIM.Tight_R"
		5 3 "CHR_Rig_DefaultRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[17]" 
		"CHR_Rig_DefaultRN.placeHolderList[826]" "Human_AnimRig:Head_CTR_ANIM.Tight_L"
		5 3 "CHR_Rig_DefaultRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[18]" 
		"CHR_Rig_DefaultRN.placeHolderList[827]" "Human_AnimRig:Head_CTR_ANIM.Bored_R"
		5 3 "CHR_Rig_DefaultRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[19]" 
		"CHR_Rig_DefaultRN.placeHolderList[828]" "Human_AnimRig:Head_CTR_ANIM.Bored_L"
		5 3 "CHR_Rig_DefaultRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[20]" 
		"CHR_Rig_DefaultRN.placeHolderList[829]" "Human_AnimRig:Head_CTR_ANIM.Angry_R"
		5 3 "CHR_Rig_DefaultRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[21]" 
		"CHR_Rig_DefaultRN.placeHolderList[830]" "Human_AnimRig:Head_CTR_ANIM.Angry_L"
		5 3 "CHR_Rig_DefaultRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[22]" 
		"CHR_Rig_DefaultRN.placeHolderList[831]" "Human_AnimRig:Head_CTR_ANIM.ConcernedR"
		
		5 3 "CHR_Rig_DefaultRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[23]" 
		"CHR_Rig_DefaultRN.placeHolderList[832]" "Human_AnimRig:Head_CTR_ANIM.ConcernedL"
		
		5 3 "CHR_Rig_DefaultRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[24]" 
		"CHR_Rig_DefaultRN.placeHolderList[833]" "Human_AnimRig:Head_CTR_ANIM.Happy_R"
		5 3 "CHR_Rig_DefaultRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[25]" 
		"CHR_Rig_DefaultRN.placeHolderList[834]" "Human_AnimRig:Head_CTR_ANIM.Happy_L"
		"Human_AnimRig:Default_Character_AssistantRN" 3
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Rig_Assets|Human_AnimRig:Character|Human_AnimRig:Default_Character_Assistant:Human|Human_AnimRig:Default_Character_Assistant:HumanArmature" 
		"visibility" " 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Rig_Assets|Human_AnimRig:Character|Human_AnimRig:Default_Character_Assistant:Misc" 
		"visibility" " 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Rig_Assets|Human_AnimRig:Character|Human_AnimRig:Default_Character_Assistant:Misc|Human_AnimRig:Default_Character_Assistant:Misc_PDA" 
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
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6DA466EC-489B-7328-F8D0-FC9C011BF537";
	setAttr ".b" -type "string" "playbackOptions -min 40 -max 55 -ast -30 -aet 250 ";
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
	setAttr ".mSceneName" -type "string" "F:/OneDrive/Projects/Games/RESS3D/Build/SS3D-ArtFork/Assets/Animations/Characters/Humanoid/Actions/Human@DEF_ActionsSet.ma";
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "FootOptions_CTR_R_SpaceSwitchKnee_basePose_inputA";
	rename -uid "30B0516E-4325-1C00-77FB-42AF6EECE0D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "FootOptions_CTR_L_SpaceSwitchLeg_basePose_inputA";
	rename -uid "84F3EE04-4CC7-BCB0-0E7D-6C8A3F696D31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "FootOptions_CTR_L_SpaceSwitchKnee_basePose_inputA";
	rename -uid "B08F3F4B-40F8-3C52-A9D6-6587F2434541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "ObjectOptions_CTR_SpaceSwitchObject_basePose_inputA";
	rename -uid "84D7EB26-44E3-FEA9-CBD8-049DF467160D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "ObjectOptions_CTR_WeaponSelection_basePose_inputA";
	rename -uid "B4CC3427-4B37-8B52-69A3-4CB766DB37AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "Object_CTR_visibility_basePose_inputA";
	rename -uid "CFA2CC64-485E-D318-677A-999C5C1075D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 1;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "ArmOptions_CTR_R_SpaceSwitchElbow_basePose_inputA";
	rename -uid "AF9488C0-4E82-71F0-9BC2-178EF021E7F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 1;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "ArmOptions_CTR_L_SpaceSwitchElbow_basePose_inputA";
	rename -uid "86277491-4D43-5F6D-08AE-28A67040311E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  0 1;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
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
	setAttr -s 111 ".dsm";
	setAttr -s 75 ".bnds";
createNode animBlendNodeAdditiveRotation -n "ShoulderFK_CTR_L_rotate_UpperBody";
	rename -uid "3143F583-4D8E-2497-2B42-5D90DFB23C38";
	setAttr ".o" -type "double3" -2.7093524474036093 2.7641710673308295 -4.3604719585946539 ;
createNode animBlendNodeAdditiveRotation -n "LowerArmFK_CTR_L_rotate_UpperBody";
	rename -uid "94FF202C-4E95-0992-DC45-FAA47E665B86";
	setAttr ".o" -type "double3" 7.788418097916284 0 0 ;
createNode animBlendNodeAdditiveRotation -n "HandFK_CTR_L_rotate_UpperBody";
	rename -uid "6A6F2783-414F-B51B-A85A-27BB3B310112";
	setAttr ".o" -type "double3" 10.462223989608908 9.080250357689664 -10.825381352903957 ;
createNode animBlendNodeAdditiveRotation -n "ShoulderFK_CTR_R_rotate_UpperBody";
	rename -uid "796A362B-450E-F59D-582D-59AF80510DFA";
	setAttr ".o" -type "double3" -15.393014589198447 -0.039104622353409897 -12.755085310844491 ;
createNode animBlendNodeAdditiveRotation -n "UpperArmFK_CTR_R_rotate_UpperBody";
	rename -uid "EABBFB01-452C-0670-8017-79B2AC4655C5";
	setAttr ".o" -type "double3" 47.16126329183669 -30.074468183323962 52.155086421311381 ;
createNode animBlendNodeAdditiveRotation -n "LowerArmFK_CTR_R_rotate_UpperBody";
	rename -uid "1BF631AD-41C5-F363-D0B6-50B8C8DEB3F9";
	setAttr ".o" -type "double3" 47.489244924156374 0 0 ;
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
	setAttr ".o" 7.4074074074074101;
createNode animBlendNodeAdditive -n "ArmOptions_CTR_R_Relaxed_UpperBody";
	rename -uid "B0C33E7E-4A6C-83A5-73C2-AF8A6188FE47";
createNode animBlendNodeAdditive -n "ArmOptions_CTR_R_Weapon_UpperBody";
	rename -uid "016D8F95-4B84-3517-4875-E3B1D31D728E";
createNode animBlendNodeBoolean -n "Object_CTR_visibility_UpperBody";
	rename -uid "6B795860-4EA8-D2FB-F163-72B4687153EB";
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
	setAttr ".o" 1;
createNode animBlendNodeEnum -n "ObjectOptions_CTR_WeaponSelection_UpperBody";
	rename -uid "4D0CC4CD-4FB1-3431-2A5F-58B4552CF1C5";
	setAttr ".o" 5;
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
	setAttr -s 60 ".dsm";
	setAttr -s 34 ".bnds";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
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
	setAttr ".o" -0.022529865353655327;
createNode animBlendNodeAdditiveDL -n "FootIK_CTR_R_translateY_LowerBody";
	rename -uid "EE01A9CD-4F65-43DB-7AA9-C3B22E2E5D92";
	setAttr ".o" -8.8817841970012525e-18;
createNode animBlendNodeAdditiveDL -n "FootIK_CTR_R_translateZ_LowerBody";
	rename -uid "9F836B76-4B10-7D59-AB1C-659CEDC583BB";
	setAttr ".o" -0.052601075877370514;
createNode animBlendNodeAdditiveRotation -n "FootIK_CTR_R_rotate_LowerBody";
	rename -uid "BE9D424B-4FD1-B958-498D-2986CFE9F2CC";
	setAttr ".o" -type "double3" 0 -25.801064895726384 0 ;
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
	setAttr ".o" 0.026929494687305326;
createNode animBlendNodeAdditiveDL -n "FootIK_CTR_L_translateY_LowerBody";
	rename -uid "9A3E527B-4678-777F-EAAD-9B837BCDE031";
	setAttr ".o" -8.8817841970012525e-18;
createNode animBlendNodeAdditiveDL -n "FootIK_CTR_L_translateZ_LowerBody";
	rename -uid "131D9E91-4CCA-AB25-B9DD-ACAA2CE81139";
	setAttr ".o" 0.099449388990216422;
createNode animBlendNodeAdditiveRotation -n "FootIK_CTR_L_rotate_LowerBody";
	rename -uid "A1B2A8DB-4CCC-C09D-1388-2AA4F487E293";
	setAttr ".o" -type "double3" 0 18.080070350097031 0 ;
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
	setAttr ".o" 1;
createNode animBlendNodeEnum -n "FootOptions_CTR_L_SpaceSwitchKnee_LowerBody";
	rename -uid "91489510-4AEC-3019-824A-A1A26A41A5A6";
createNode animBlendNodeEnum -n "FootOptions_CTR_R_SpaceSwitchLeg_LowerBody";
	rename -uid "86823A0D-4547-6CE6-5744-BA8289570960";
	setAttr ".o" 1;
createNode animBlendNodeEnum -n "FootOptions_CTR_R_SpaceSwitchKnee_LowerBody";
	rename -uid "9F3E684B-4BCE-8F49-AD87-74ABB93DE0BC";
createNode hyperLayout -n "hyperLayout1";
	rename -uid "D0A1ADA5-45B6-E295-057E-7FAC2E4E8A14";
	setAttr ".ihi" 0;
	setAttr -s 3 ".hyp";
createNode hyperLayout -n "hyperLayout2";
	rename -uid "33441328-4B77-447D-818D-85AE85E9E679";
	setAttr ".ihi" 0;
createNode hyperLayout -n "hyperLayout3";
	rename -uid "D533E056-4FF8-5BA5-A407-E382232328CD";
	setAttr ".ihi" 0;
	setAttr -s 3 ".hyp";
createNode animCurveTL -n "KneeVectorIK_CTR_R_translateX_LowerBody_inputB";
	rename -uid "5463B217-4A49-8114-6BC7-1C966AB6F0C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animCurveTL -n "KneeVectorIK_CTR_R_translateY_LowerBody_inputB";
	rename -uid "E35645FA-47EA-DC31-A888-2AB460DB8B27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animCurveTL -n "KneeVectorIK_CTR_R_translateZ_LowerBody_inputB";
	rename -uid "AB480146-473B-6FAA-6553-96B7D6F284A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animCurveTA -n "Toe_CTR_R_rotate_LowerBody_inputBX";
	rename -uid "6F30CABF-41A0-9B9B-A32B-D9A46ABA461A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animCurveTA -n "Toe_CTR_R_rotate_LowerBody_inputBY";
	rename -uid "EF955A77-4C03-82D6-9195-6AB3DB16BCF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animCurveTA -n "Toe_CTR_R_rotate_LowerBody_inputBZ";
	rename -uid "57318729-4827-FFB0-1542-738883B42591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animCurveTA -n "FootIK_CTR_L_rotate_LowerBody_inputBX";
	rename -uid "82EE0ACF-4522-AC7C-9F6C-00ACB55C3D6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animCurveTA -n "FootIK_CTR_L_rotate_LowerBody_inputBY";
	rename -uid "D9D3CE83-4BEA-3EB2-A757-26B8FC0BBAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 18.080070350097031 30 18.080070350097031
		 40 18.080070350097031 55 18.080070350097031 70 18.080070350097031 80 18.080070350097031
		 110 18.080070350097031 120 18.080070350097031 135 18.080070350097031 150 18.080070350097031;
createNode animCurveTA -n "FootIK_CTR_L_rotate_LowerBody_inputBZ";
	rename -uid "AB4C5B90-4351-A61C-CDDC-7FA740EA9CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animCurveTL -n "FootIK_CTR_L_translateX_LowerBody_inputB";
	rename -uid "263C44A8-4C4F-0B87-9580-7DAD161DDB94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.026929494687305326 30 0.026929494687305326
		 40 0.026929494687305326 55 0.026929494687305326 70 0.026929494687305326 80 0.026929494687305326
		 110 0.026929494687305326 120 0.026929494687305326 135 0.026929494687305326 150 0.026929494687305326;
createNode animCurveTL -n "FootIK_CTR_L_translateY_LowerBody_inputB";
	rename -uid "F6D50138-4EDC-E70F-14DE-C8B7D124F8E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animCurveTL -n "FootIK_CTR_L_translateZ_LowerBody_inputB";
	rename -uid "18280563-425D-E412-9C81-08813C79B3DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.099449388990216422 30 0.099449388990216422
		 40 0.099449388990216422 55 0.099449388990216422 70 0.099449388990216422 80 0.099449388990216422
		 110 0.099449388990216422 120 0.099449388990216422 135 0.099449388990216422 150 0.099449388990216422;
createNode animCurveTU -n "ArmOptions_CTR_R_Fist_UpperBody_inputB";
	rename -uid "0717A8F4-4422-2E02-0E61-48987A34E99C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 30 0 40 0 43 10 50 10 62 0 70 0
		 80 0 110 0 120 0 135 0 150 0;
	setAttr -s 13 ".kit[5:12]"  1 1 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 1 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ArmOptions_CTR_R_Relaxed_UpperBody_inputB";
	rename -uid "9F6345BE-4E5B-2818-DE4C-0882780F57C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 15 0 30 0 40 0 50 0 62 0 70 0 80 0 110 0
		 120 0 135 0 150 0;
	setAttr -s 12 ".kit[4:11]"  1 1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 1 18 18 18 18 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ArmOptions_CTR_R_SpaceSwitchElbow_UpperBody_inputB";
	rename -uid "CEAB00FF-43BC-F884-4381-61995040D0E6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 15 1 30 1 40 1 50 1 62 1 70 1 80 1 110 1
		 120 1 135 1 150 1;
	setAttr -s 12 ".kit[0:11]"  18 18 18 9 1 1 9 9 
		9 9 9 9;
	setAttr -s 12 ".kot[0:11]"  18 18 18 5 5 5 5 5 
		5 5 5 5;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ArmOptions_CTR_R_SpaceSwitchHand_UpperBody_inputB";
	rename -uid "1A774291-4C83-39F8-9091-96AAF90EA68D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 30 0 40 0 50 0 62 0 70 0 80 0 110 0
		 120 0 135 0 150 0;
	setAttr -s 11 ".kit[3:10]"  9 1 9 18 9 9 9 9;
	setAttr -s 11 ".kot[3:10]"  5 1 5 18 5 5 5 5;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 0 1 0 0 0 0;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "ArmOptions_CTR_R_Weapon_UpperBody_inputB";
	rename -uid "0647FF1A-4671-613E-707D-C592C8D487F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 15 0 30 0 40 0 50 0 62 0 70 0 80 0 110 0
		 120 0 135 0 150 0;
	setAttr -s 12 ".kit[4:11]"  1 1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 1 18 18 18 18 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FootOptions_CTR_R_SpaceSwitchKnee_LowerBody_inputB";
	rename -uid "21E2B034-4E73-8E15-FE93-75A0E0FE2693";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
	setAttr -s 10 ".kit[0:9]"  18 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "FootOptions_CTR_R_SpaceSwitchLeg_LowerBody_inputB";
	rename -uid "98E96DB6-427F-4E23-9D84-5293C2EE96EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 30 1 40 1 55 1 70 1 80 1 110 1 120 1
		 135 1 150 1;
	setAttr -s 10 ".kit[0:9]"  18 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "ShoulderFK_CTR_R_rotate_UpperBody_inputBX";
	rename -uid "69F3DC86-45FD-54B7-4884-969E4B3497EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -2.7093524474036093 5 -35.49974017444967
		 7 -32.539313988100297 8 -21.472539674103597 11 -23.203447828781222 15 -7.9870721792911015
		 19 -3.0719647359842148 25 -2.7488687501569964 30 -2.7093524474036093 40 -2.7093524474036093
		 42 -19.926065766329121 44 -13.874252599959146 45 -7.2709275531034505 47 -22.268477982469317
		 50 -18.922364149703949 55 -13.957240238707978 57 -7.0483273835245424 60 -1.5255631079063594
		 64 -5.9254077353561234 70 -2.7093524474036093 80 -2.7093524474036093 90 -16.939992555726427
		 110 -2.7093524474036093 120 -2.7093524474036093 129 -15.850454074028999 135 -2.7093524474036093
		 150 -2.7093524474036093;
	setAttr -s 27 ".kit[21:26]"  1 18 18 18 18 18;
	setAttr -s 27 ".kot[21:26]"  1 18 18 18 18 18;
	setAttr -s 27 ".kix[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".kiy[21:26]"  0 0 0 0 0 0;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTA -n "ShoulderFK_CTR_R_rotate_UpperBody_inputBY";
	rename -uid "867ADA22-4A25-91D1-4C14-5989EE7622C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -2.7641710673308295 5 -3.3862687607696107
		 7 -6.2700530081949157 8 2.816350482428021 11 13.762927758543528 15 -5.5166777010173425
		 19 -2.1587478691961546 25 0.96682576610379911 30 -2.7641710673308295 40 -2.7641710673308295
		 42 4.8691194196753029 44 0.19840328693343121 45 -7.1198259643386681 47 -11.653554170770949
		 50 -15.005699465584351 55 4.2436513750890921 57 9.9408076751770356 60 7.2102118979923739
		 64 0.97256541784429562 70 -2.7641710673308295 80 -2.7641710673308295 90 -1.7463385858836948
		 110 -2.7641710673308295 120 -2.7641710673308295 129 -0.45087836126403541 135 -2.7641710673308295
		 150 -2.7641710673308295;
	setAttr -s 27 ".kit[21:26]"  1 18 18 18 18 18;
	setAttr -s 27 ".kot[21:26]"  1 18 18 18 18 18;
	setAttr -s 27 ".kix[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".kiy[21:26]"  0 0 0 0 0 0;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTA -n "ShoulderFK_CTR_R_rotate_UpperBody_inputBZ";
	rename -uid "CF2A69E6-40E9-8A81-9B60-4CBAD54F5908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 4.3604719585946539 5 14.51378461974393
		 7 23.321286900026049 8 -20.38427509226144 11 -24.298591251221911 15 4.1032340000676895
		 19 15.524296624790427 25 2.7464737326001631 30 4.3604719585946539 40 4.3604719585946539
		 42 -0.14896075752212429 44 36.495876128433949 45 47.233785144649175 47 -24.618683892595897
		 50 -26.125274297743566 55 -7.9151018280221477 57 6.0979738613178096 60 12.880416958965384
		 64 5.8639190163824404 70 4.360471958594653 80 4.360471958594653 90 -7.3790104468809155
		 110 4.360471958594653 120 4.360471958594653 129 -15.319040881018456 135 4.360471958594653
		 150 4.360471958594653;
	setAttr -s 27 ".kit[21:26]"  1 18 18 18 18 18;
	setAttr -s 27 ".kot[21:26]"  1 18 18 18 18 18;
	setAttr -s 27 ".kix[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".kiy[21:26]"  0 0 0 0 0 0;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTA -n "LowerArmFK_CTR_L_rotate_UpperBody_inputBX";
	rename -uid "979E98E6-43FF-7DEC-5C3B-2D9224D39F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.788418097916284 30 7.788418097916284
		 40 7.788418097916284 45 7.788418097916284 55 7.788418097916284 70 7.788418097916284
		 80 7.788418097916284 110 7.788418097916284 120 7.788418097916284 135 7.788418097916284
		 150 7.788418097916284;
createNode animCurveTA -n "LowerArmFK_CTR_L_rotate_UpperBody_inputBY";
	rename -uid "0D1F60DD-467A-55D1-E688-49A9F4313E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 30 0 40 0 45 0 55 0 70 0 80 0 110 0
		 120 0 135 0 150 0;
createNode animCurveTA -n "LowerArmFK_CTR_L_rotate_UpperBody_inputBZ";
	rename -uid "9156BD12-4371-76E9-6FB6-4C8B15F27BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 30 0 40 0 45 0 55 0 70 0 80 0 110 0
		 120 0 135 0 150 0;
createNode animCurveTA -n "HandFK_CTR_L_rotate_UpperBody_inputBX";
	rename -uid "BE52D730-4870-87BC-B2BA-F492111B0F44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 10.462223989608908 30 10.462223989608908
		 40 10.462223989608908 45 10.462223989608908 55 10.462223989608908 70 10.462223989608908
		 80 10.462223989608908 110 10.462223989608908 120 10.462223989608908 135 10.462223989608908
		 150 10.462223989608908;
createNode animCurveTA -n "HandFK_CTR_L_rotate_UpperBody_inputBY";
	rename -uid "9D0560D3-4A94-9ABF-1A33-4D9A5BCB25D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.080250357689664 30 9.080250357689664
		 40 9.080250357689664 45 9.080250357689664 55 9.080250357689664 70 9.080250357689664
		 80 9.080250357689664 110 9.080250357689664 120 9.080250357689664 135 9.080250357689664
		 150 9.080250357689664;
createNode animCurveTA -n "HandFK_CTR_L_rotate_UpperBody_inputBZ";
	rename -uid "F7A04BBC-4831-7859-331E-39B91DB3105C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -10.825381352903957 30 -10.825381352903957
		 40 -10.825381352903957 45 -10.825381352903957 55 -10.825381352903957 70 -10.825381352903957
		 80 -10.825381352903957 110 -10.825381352903957 120 -10.825381352903957 135 -10.825381352903957
		 150 -10.825381352903957;
createNode animCurveTA -n "UpperArmFK_CTR_R_rotate_UpperBody_inputBX";
	rename -uid "A571C109-43E9-F033-A044-6F98D498CB69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 12.139328414773605 3 19.020746086048156
		 5 -9.5327284474448764 7 68.159165396621972 9 42.640791931644628 11 71.944185292278007
		 15 31.032502101544843 19 10.254588789760833 23 8.7146244015713918 30 12.139328414773605
		 40 12.139328414773605 42 -22.503704544679376 44 -2.3839845067433734 45 -9.0110998991788165
		 47 66.340922887700231 55 42.412194065346043 61 -1.6980560362795185 70 12.139328414773601
		 80 12.139328414773601 85 25.245380200899653 90 40.214724904311922 110 12.139328414773601
		 120 12.139328414773601 125 25.742444854480446 129 45.782216968334772 135 12.139328414773601
		 150 12.139328414773601;
	setAttr -s 27 ".kit[20:26]"  1 18 18 18 18 18 18;
	setAttr -s 27 ".kot[20:26]"  1 18 18 18 18 18 18;
	setAttr -s 27 ".kix[20:26]"  1 1 1 0.45497421401938809 1 1 1;
	setAttr -s 27 ".kiy[20:26]"  0 0 0 0.89050461232799916 0 0 0;
	setAttr -s 27 ".kox[20:26]"  1 1 1 0.45497421401938798 1 1 1;
	setAttr -s 27 ".koy[20:26]"  0 0 0 0.89050461232799916 0 0 0;
createNode animCurveTA -n "UpperArmFK_CTR_R_rotate_UpperBody_inputBY";
	rename -uid "334F904E-4C6B-FD44-3420-63B4920DA6A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -32.525576035154728 3 -18.769577622134328
		 5 94.363596828177592 7 110.40628516208342 9 16.485096373570105 11 -25.617556090131984
		 15 -26.418606441264796 19 -9.6875611915668447 23 -32.009893094781432 30 -32.525576035154728
		 40 -32.525576035154728 42 -19.492906124118903 44 4.6920654531045347 45 17.727027578796029
		 47 23.963121459331337 55 -32.500645677484009 61 -22.623396785572904 70 -32.525576035154728
		 80 -32.525576035154728 85 -15.988123848623886 90 -9.4563286837752454 110 -32.525576035154728
		 120 -32.525576035154728 125 -18.515657864993734 129 -20.263642001806559 135 -32.525576035154728
		 150 -32.525576035154728;
	setAttr -s 27 ".kit[20:26]"  1 18 18 18 18 18 18;
	setAttr -s 27 ".kot[20:26]"  1 18 18 18 18 18 18;
	setAttr -s 27 ".kix[20:26]"  1 1 1 1 0.8244528605135435 1 1;
	setAttr -s 27 ".kiy[20:26]"  0 0 0 0 -0.56593063249044551 0 0;
	setAttr -s 27 ".kox[20:26]"  1 1 1 1 0.82445286051354338 1 1;
	setAttr -s 27 ".koy[20:26]"  0 0 0 0 -0.5659306324904454 0 0;
createNode animCurveTA -n "UpperArmFK_CTR_R_rotate_UpperBody_inputBZ";
	rename -uid "698AABC4-4519-2D86-2583-CAA32CD1B78A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 65.143412453234689 3 30.729628608357391
		 5 55.696215844539708 7 135.52987960291563 9 26.69801344800587 11 22.283118091383106
		 15 52.253076576770063 19 70.808585050115113 23 64.611172354866341 30 65.143412453234689
		 40 65.143412453234689 42 70.005960007957171 44 21.601169147870369 45 5.164783781883191
		 47 38.391467398602799 55 53.799134959893976 61 66.074914970129427 70 65.143412453234689
		 80 65.143412453234689 85 67.808434585033027 90 84.20616032552843 110 65.143412453234689
		 120 65.143412453234689 125 50.441459963634301 129 53.593075626070586 135 65.143412453234689
		 150 65.143412453234689;
	setAttr -s 27 ".kit[20:26]"  1 18 18 18 18 18 18;
	setAttr -s 27 ".kot[20:26]"  1 18 18 18 18 18 18;
	setAttr -s 27 ".kix[20:26]"  1 1 1 1 0.79240885176674125 1 1;
	setAttr -s 27 ".kiy[20:26]"  0 0 0 0 0.60999033733471097 0 0;
	setAttr -s 27 ".kox[20:26]"  1 1 1 1 0.79240885176674136 1 1;
	setAttr -s 27 ".koy[20:26]"  0 0 0 0 0.60999033733471109 0 0;
createNode animCurveTA -n "FootRoll_CTR_L_rotateX_LowerBody_inputB";
	rename -uid "7F21C17F-43A2-D3FF-F77F-4E951877C39F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animCurveTA -n "FootIK_CTR_R_rotate_LowerBody_inputBX";
	rename -uid "5DF9FD6D-41E2-B299-299C-829BDAC1D394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animCurveTA -n "FootIK_CTR_R_rotate_LowerBody_inputBY";
	rename -uid "F01CEE21-4A42-A41C-533C-80BDACB446CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -25.801064895726384 30 -25.801064895726384
		 40 -25.801064895726384 55 -25.801064895726384 70 -25.801064895726384 80 -25.801064895726384
		 110 -25.801064895726384 120 -25.801064895726384 135 -25.801064895726384 150 -25.801064895726384;
createNode animCurveTA -n "FootIK_CTR_R_rotate_LowerBody_inputBZ";
	rename -uid "C583149D-419A-B4DA-788E-738DE0DCDD17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animCurveTL -n "FootIK_CTR_R_translateX_LowerBody_inputB";
	rename -uid "71128C3C-4449-7D5B-AF3C-2B874D634922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.022529865353655327 30 -0.022529865353655327
		 40 -0.022529865353655327 55 -0.022529865353655327 70 -0.022529865353655327 80 -0.022529865353655327
		 110 -0.022529865353655327 120 -0.022529865353655327 135 -0.022529865353655327 150 -0.022529865353655327;
createNode animCurveTL -n "FootIK_CTR_R_translateY_LowerBody_inputB";
	rename -uid "8F2BDF18-4335-5278-BE4D-87AE57373965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animCurveTL -n "FootIK_CTR_R_translateZ_LowerBody_inputB";
	rename -uid "51B1C139-4910-B02A-275D-07948A4E4A18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.052601075877370514 30 -0.052601075877370514
		 40 -0.052601075877370514 55 -0.052601075877370514 70 -0.052601075877370514 80 -0.052601075877370514
		 110 -0.052601075877370514 120 -0.052601075877370514 135 -0.052601075877370514 150 -0.052601075877370514;
createNode animCurveTA -n "ShoulderFK_CTR_L_rotate_UpperBody_inputBX";
	rename -uid "01C71988-46B0-0296-FF99-04BD32B63FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.7093524474036093 30 -2.7093524474036093
		 40 -2.7093524474036093 45 -2.7093524474036093 55 -2.7093524474036093 70 -2.7093524474036093
		 80 -2.7093524474036093 110 -2.7093524474036093 120 -2.7093524474036093 135 -2.7093524474036093
		 150 -2.7093524474036093;
createNode animCurveTA -n "ShoulderFK_CTR_L_rotate_UpperBody_inputBY";
	rename -uid "485EF24D-4CA9-59AC-2403-F4999096A5E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.7641710673308295 30 2.7641710673308295
		 40 2.7641710673308295 45 2.7641710673308295 55 2.7641710673308295 70 2.7641710673308295
		 80 2.7641710673308295 110 2.7641710673308295 120 2.7641710673308295 135 2.7641710673308295
		 150 2.7641710673308295;
createNode animCurveTA -n "ShoulderFK_CTR_L_rotate_UpperBody_inputBZ";
	rename -uid "7033388A-4BC7-445B-4A84-84B03D63B1C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.3604719585946539 30 -4.3604719585946539
		 40 -4.3604719585946539 45 -4.3604719585946539 55 -4.3604719585946539 70 -4.3604719585946539
		 80 -4.3604719585946539 110 -4.3604719585946539 120 -4.3604719585946539 135 -4.3604719585946539
		 150 -4.3604719585946539;
createNode animCurveTU -n "ArmOptions_CTR_L_Fist_UpperBody_inputB";
	rename -uid "E7EDDDFF-4854-593C-3A29-F9A981534DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 15 0 30 0 40 0 45 0 55 0 70 0 80 0 110 0
		 120 0 135 0 150 0;
createNode animCurveTU -n "ArmOptions_CTR_L_Relaxed_UpperBody_inputB";
	rename -uid "59247787-4B3E-A018-5ADD-EB9810FC8A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 15 0 30 0 40 0 45 0 55 0 70 0 80 0 110 0
		 120 0 135 0 150 0;
createNode animCurveTU -n "ArmOptions_CTR_L_SpaceSwitchElbow_UpperBody_inputB";
	rename -uid "86774C3B-4DFD-5F5D-278D-CAB3DA35033C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 15 1 30 1 40 1 45 1 55 1 70 1 80 1 110 1
		 120 1 135 1 150 1;
	setAttr -s 12 ".kit[0:11]"  18 18 18 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 12 ".kot[0:11]"  18 18 18 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "ArmOptions_CTR_L_SpaceSwitchHand_UpperBody_inputB";
	rename -uid "E7B55289-4701-B133-3C49-53A61266B80E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 30 0 40 0 45 0 55 0 70 0 80 0 110 0
		 120 0 135 0 150 0;
	setAttr -s 11 ".kit[0:10]"  18 9 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 11 ".kot[0:10]"  18 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "ArmOptions_CTR_L_Weapon_UpperBody_inputB";
	rename -uid "2E2D445D-4990-884F-1303-91A23D664B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 15 0 30 0 40 0 45 0 55 0 70 0 80 0 110 0
		 120 0 135 0 150 0;
createNode animCurveTA -n "LowerArmFK_CTR_R_rotate_UpperBody_inputBX";
	rename -uid "B81F4B24-4450-6B3E-AF48-95A7FF46316D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 7.788418097916284 5 90.764937463421745
		 7 90.764937463421745 8 78.938999682164692 9 29.438205606452883 11 42.071610847394133
		 15 60.229054765770911 19 -6.3006707159584616 24 5.8711875799540474 30 7.788418097916284
		 40 7.788418097916284 42 72.751423844361099 44 91.659518221307621 45 109.96915614046004
		 47 15.173744199008087 50 58.62707360697042 55 43.766511240299664 61 21.205843646107024
		 66 4.2445958411643323 70 7.788418097916284 80 7.788418097916284 90 39.635951685112794
		 110 7.7884180979162858 120 7.7884180979162858 125 55.528708371587371 129 19.461415121878272
		 135 7.7884180979162858 150 7.7884180979162858;
	setAttr -s 28 ".kit[21:27]"  1 18 18 18 18 18 18;
	setAttr -s 28 ".kot[21:27]"  1 18 18 18 18 18 18;
	setAttr -s 28 ".kix[21:27]"  1 1 1 1 0.37143220551007733 1 1;
	setAttr -s 28 ".kiy[21:27]"  0 0 0 0 -0.92846007814548481 0 0;
	setAttr -s 28 ".kox[21:27]"  1 1 1 1 0.37143220551007738 1 1;
	setAttr -s 28 ".koy[21:27]"  0 0 0 0 -0.92846007814548481 0 0;
createNode animCurveTA -n "LowerArmFK_CTR_R_rotate_UpperBody_inputBY";
	rename -uid "3C022C77-404D-397D-0B54-7E99E19AED46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 5 0 7 0 8 0 11 0 15 0 19 0 24 0 30 0
		 40 0 44 0 45 0 47 0 55 0 61 0 70 0 80 0 90 0 110 0 120 0 129 0 135 0 150 0;
	setAttr -s 23 ".kit[17:22]"  1 18 18 18 18 18;
	setAttr -s 23 ".kot[17:22]"  1 18 18 18 18 18;
	setAttr -s 23 ".kix[17:22]"  1 1 1 1 1 1;
	setAttr -s 23 ".kiy[17:22]"  0 0 0 0 0 0;
	setAttr -s 23 ".kox[17:22]"  1 1 1 1 1 1;
	setAttr -s 23 ".koy[17:22]"  0 0 0 0 0 0;
createNode animCurveTA -n "LowerArmFK_CTR_R_rotate_UpperBody_inputBZ";
	rename -uid "C5EFAEF0-45E2-3DE8-3FB2-8EA609624457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 5 0 7 0 8 0 11 0 15 0 19 0 24 0 30 0
		 40 0 44 0 45 0 47 0 55 0 61 0 70 0 80 0 90 0 110 0 120 0 129 0 135 0 150 0;
	setAttr -s 23 ".kit[17:22]"  1 18 18 18 18 18;
	setAttr -s 23 ".kot[17:22]"  1 18 18 18 18 18;
	setAttr -s 23 ".kix[17:22]"  1 1 1 1 1 1;
	setAttr -s 23 ".kiy[17:22]"  0 0 0 0 0 0;
	setAttr -s 23 ".kox[17:22]"  1 1 1 1 1 1;
	setAttr -s 23 ".koy[17:22]"  0 0 0 0 0 0;
createNode animCurveTA -n "Toe_CTR_L_rotate_LowerBody_inputBX";
	rename -uid "0D90950A-4D8D-ACF6-B3F1-57B1C94323B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animCurveTA -n "Toe_CTR_L_rotate_LowerBody_inputBY";
	rename -uid "601BA9BE-4C0F-B3FE-8A80-1AB6E372E5A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animCurveTA -n "Toe_CTR_L_rotate_LowerBody_inputBZ";
	rename -uid "4B8F700E-402C-2F18-1980-C093BA8CC1C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animCurveTU -n "FootOptions_CTR_L_SpaceSwitchKnee_LowerBody_inputB";
	rename -uid "DC537E56-42B6-CD04-084D-56958252BB0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
	setAttr -s 10 ".kit[0:9]"  18 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "FootOptions_CTR_L_SpaceSwitchLeg_LowerBody_inputB";
	rename -uid "DC674D0F-4AE5-47D5-DFAC-83A584AC9C80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 30 1 40 1 55 1 70 1 80 1 110 1 120 1
		 135 1 150 1;
	setAttr -s 10 ".kit[0:9]"  18 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "FootRoll_CTR_R_rotateX_LowerBody_inputB";
	rename -uid "DA4EDC7D-4B4C-7FA3-23AA-FF96F9E65477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animBlendNodeAdditiveRotation -n "Human_AnimRig:Chest_CTR_rotate_UpperBody";
	rename -uid "D32E5873-4548-B69D-92EE-D795935910F7";
	setAttr ".o" -type "double3" 17.530734980909155 0 0 ;
createNode animBlendNodeAdditiveRotation -n "Human_AnimRig:Neck_CTR_rotate_UpperBody";
	rename -uid "76F508B1-4737-78F5-A80D-EB8FB02BAE92";
createNode animBlendNodeAdditiveRotation -n "Human_AnimRig:Head_CTR_rotate_UpperBody";
	rename -uid "A7E7F456-421F-DB56-1DA3-F5A3DE321668";
createNode animBlendNodeAdditiveRotation -n "Human_AnimRig:Spine_CTR_rotate_UpperBody";
	rename -uid "1E0FA8C4-4A32-FA90-E3F9-078F0D631325";
	setAttr ".o" -type "double3" -3.7796800492197611 4.4706460790125329 3.4688825690051623 ;
createNode animBlendNodeAdditiveDL -n "Human_AnimRig:ElbowVectorIK_CTR_R_translateX_UpperBody";
	rename -uid "BE5F9989-4CCD-D013-3D9D-1986ECCDD37F";
createNode animBlendNodeAdditiveDL -n "Human_AnimRig:ElbowVectorIK_CTR_R_translateY_UpperBody";
	rename -uid "BA10D771-4AC8-5D61-BE66-72A95C1546F9";
createNode animBlendNodeAdditiveDL -n "Human_AnimRig:ElbowVectorIK_CTR_R_translateZ_UpperBody";
	rename -uid "3D3D0FB5-4055-1AE1-E182-069A2D718D76";
createNode animBlendNodeAdditiveDL -n "Human_AnimRig:ElbowVectorIK_CTR_L_translateX_UpperBody";
	rename -uid "51FB1DD8-47D6-E541-C2CF-73B4089EEC11";
createNode animBlendNodeAdditiveDL -n "Human_AnimRig:ElbowVectorIK_CTR_L_translateY_UpperBody";
	rename -uid "A2A95392-43B3-5EB2-C7C8-0F9D6998ED5F";
createNode animBlendNodeAdditiveDL -n "Human_AnimRig:ElbowVectorIK_CTR_L_translateZ_UpperBody";
	rename -uid "9F89598B-4C40-59B7-7FB3-649854663327";
createNode animBlendNodeAdditiveDL -n "Human_AnimRig:HandIK_CTR_R_translateX_UpperBody";
	rename -uid "FA1C48FC-4BBE-0713-2660-FC9317D71264";
	setAttr ".o" -1.5685662776547816e-05;
createNode animBlendNodeAdditiveDL -n "Human_AnimRig:HandIK_CTR_R_translateY_UpperBody";
	rename -uid "8C44F9A8-4245-A851-70FC-B2985A5C52B3";
createNode animBlendNodeAdditiveDL -n "Human_AnimRig:HandIK_CTR_R_translateZ_UpperBody";
	rename -uid "42FD4239-4D17-584F-027D-A38C14A31FED";
createNode animBlendNodeAdditiveRotation -n "Human_AnimRig:HandIK_CTR_R_rotate_UpperBody";
	rename -uid "BDD73574-4DA0-8D39-E81F-93860BA0030B";
createNode animBlendNodeAdditiveRotation -n "Human_AnimRig:ShoulderIK_CTR_R_rotate_UpperBody";
	rename -uid "2E06AA20-4667-227E-8C3C-F9B7C070560B";
createNode animBlendNodeAdditiveDL -n "Human_AnimRig:HandIK_CTR_L_translateX_UpperBody";
	rename -uid "279DD7AA-4149-3302-E65E-22907A3A45F9";
createNode animBlendNodeAdditiveDL -n "Human_AnimRig:HandIK_CTR_L_translateY_UpperBody";
	rename -uid "0DC1B707-452D-D66F-96AF-768A41D08D43";
createNode animBlendNodeAdditiveDL -n "Human_AnimRig:HandIK_CTR_L_translateZ_UpperBody";
	rename -uid "7B73651F-45F1-550B-D45E-3EBE318D3704";
createNode animBlendNodeAdditiveRotation -n "Human_AnimRig:HandIK_CTR_L_rotate_UpperBody";
	rename -uid "253480B6-415C-25C1-2246-CD994D2D6271";
createNode animBlendNodeAdditiveRotation -n "Human_AnimRig:ShoulderIK_CTR_L_rotate_UpperBody";
	rename -uid "8D1A3C72-496E-E166-3FDA-97929BFC711A";
createNode animBlendNodeAdditiveRotation -n "Human_AnimRig:UpperLegFK_CTR_L_rotate_LowerBody";
	rename -uid "9E8EB3F5-4B90-03FC-1F7D-0CAA42695F56";
createNode animBlendNodeAdditiveRotation -n "Human_AnimRig:Hips_CTR_rotate_LowerBody";
	rename -uid "C2EDF38B-4617-44AB-E1FA-E99C5BE9B88F";
	setAttr ".o" -type "double3" -0.63219155121143056 -8.824199662075781 4.0532905705258555 ;
createNode animBlendNodeAdditiveDL -n "Human_AnimRig:Pelvis_CTR_translateX_LowerBody";
	rename -uid "B055EA12-4D03-5A80-6A71-718CA458FEA7";
	setAttr ".o" 0.014686841626560913;
createNode animBlendNodeAdditiveDL -n "Human_AnimRig:Pelvis_CTR_translateY_LowerBody";
	rename -uid "AD230B39-4E70-8B59-863A-DD9348DFFE87";
	setAttr ".o" -0.0089075148857742197;
createNode animBlendNodeAdditiveDL -n "Human_AnimRig:Pelvis_CTR_translateZ_LowerBody";
	rename -uid "A4EC2CF9-4814-CC0D-A17F-618EE79508EA";
	setAttr ".o" -0.043279491957184162;
createNode animBlendNodeAdditiveRotation -n "Human_AnimRig:Pelvis_CTR_rotate_LowerBody";
	rename -uid "872C9047-4CB3-A5A6-4F3C-EE8D8737F4E9";
	setAttr ".o" -type "double3" 0.47544579174338708 -10.562818923341862 -2.59191195788845 ;
createNode animCurveTL -n "FeetPlatform_CTR_translateX_LowerBody_inputB";
	rename -uid "F9C17AF1-461A-B0A2-C427-C3BFA19AD581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animCurveTL -n "FeetPlatform_CTR_translateY_LowerBody_inputB";
	rename -uid "3087A97B-49B2-550A-F7CC-76B8DDD0F3C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animCurveTL -n "FeetPlatform_CTR_translateZ_LowerBody_inputB";
	rename -uid "5AAE81F5-4209-C56B-DEF2-6AAF3B405D03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animCurveTA -n "FeetPlatform_CTR_rotate_LowerBody_inputBX";
	rename -uid "50B98A2F-4B84-83CB-829C-B4BC11E78630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animCurveTA -n "FeetPlatform_CTR_rotate_LowerBody_inputBY";
	rename -uid "145A46C6-454D-08FF-F0CF-E6B6F13F1975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animCurveTA -n "FeetPlatform_CTR_rotate_LowerBody_inputBZ";
	rename -uid "6C6A705E-40F8-D537-16AD-2E9D4D385E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animCurveTA -n "UpperLegFK_CTR_L_rotate_LowerBody_inputBX";
	rename -uid "C123A19B-4B63-B087-4A8D-A0BA2E9F1B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animCurveTA -n "UpperLegFK_CTR_L_rotate_LowerBody_inputBY";
	rename -uid "B01B4745-4972-9673-6943-A4B2F386121E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animCurveTA -n "UpperLegFK_CTR_L_rotate_LowerBody_inputBZ";
	rename -uid "E4588ECF-4744-2163-C46E-B78F7078E3D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animCurveTA -n "FootFK_CTR_L_rotate_LowerBody_inputBX";
	rename -uid "8B436C83-4E0F-EAF0-4358-788F74ABBC8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animCurveTA -n "FootFK_CTR_L_rotate_LowerBody_inputBY";
	rename -uid "EBB0F535-4C07-773F-F0F2-7C96977DD52E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animCurveTA -n "FootFK_CTR_L_rotate_LowerBody_inputBZ";
	rename -uid "F2E6B97A-443E-FE78-F528-D8AE2A59B506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animCurveTA -n "LowerLegFK_CTR_L_rotate_LowerBody_inputBX";
	rename -uid "5FD1D27F-4696-9291-525C-70B384B5F40D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animCurveTA -n "LowerLegFK_CTR_L_rotate_LowerBody_inputBY";
	rename -uid "A563D625-41D9-9A29-8B9E-66BA3F12BE3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animCurveTA -n "LowerLegFK_CTR_L_rotate_LowerBody_inputBZ";
	rename -uid "AE31D760-438E-ACDE-954E-D7A3EE7536AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animCurveTL -n "Pelvis_CTR_translateX_LowerBody_inputB";
	rename -uid "75BFD0D3-4E2E-1F35-1A49-908DD511E8A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.014686841626560913 30 0.014686841626560913
		 40 0.014686841626560913 55 0.014686841626560913 70 0.014686841626560913 80 0.014686841626560913
		 110 0.014686841626560913 120 0.014686841626560913 135 0.014686841626560913 150 0.014686841626560913;
createNode animCurveTL -n "Pelvis_CTR_translateY_LowerBody_inputB";
	rename -uid "6498FA21-4761-0E3D-B7FF-13889BC50C68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.0089075148857742197 30 -0.0089075148857742197
		 40 -0.0089075148857742197 55 -0.0089075148857742197 70 -0.0089075148857742197 80 -0.0089075148857742197
		 110 -0.0089075148857742197 120 -0.0089075148857742197 135 -0.0089075148857742197
		 150 -0.0089075148857742197;
createNode animCurveTL -n "Pelvis_CTR_translateZ_LowerBody_inputB";
	rename -uid "DAFCD74B-4580-AFE2-750B-F69EA61BBCEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.043279491957184162 30 -0.043279491957184162
		 40 -0.043279491957184162 55 -0.043279491957184162 70 -0.043279491957184162 80 -0.043279491957184162
		 110 -0.043279491957184162 120 -0.043279491957184162 135 -0.043279491957184162 150 -0.043279491957184162;
createNode animCurveTA -n "Pelvis_CTR_rotate_LowerBody_inputBX";
	rename -uid "33C9D911-4CB2-87DB-1EC1-2EB8FE39B035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.47544579174338708 30 0.47544579174338708
		 40 0.47544579174338708 55 0.47544579174338708 70 0.47544579174338708 80 0.47544579174338708
		 110 0.47544579174338708 120 0.47544579174338708 135 0.47544579174338708 150 0.47544579174338708;
createNode animCurveTA -n "Pelvis_CTR_rotate_LowerBody_inputBY";
	rename -uid "F14EFD75-4B61-DF05-997A-BB8A3A83D78D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -10.562818923341862 30 -10.562818923341862
		 40 -10.562818923341862 55 -10.562818923341862 70 -10.562818923341862 80 -10.562818923341862
		 110 -10.562818923341862 120 -10.562818923341862 135 -10.562818923341862 150 -10.562818923341862;
createNode animCurveTA -n "Pelvis_CTR_rotate_LowerBody_inputBZ";
	rename -uid "5FF9D96E-4D94-CEB3-21A3-DEA44812B74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.59191195788845 30 -2.59191195788845
		 40 -2.59191195788845 55 -2.59191195788845 70 -2.59191195788845 80 -2.59191195788845
		 110 -2.59191195788845 120 -2.59191195788845 135 -2.59191195788845 150 -2.59191195788845;
createNode animCurveTA -n "FootFK_CTR_R_rotate_LowerBody_inputBX";
	rename -uid "2D461CE9-48AB-7B85-BCF8-B384D866827E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animCurveTA -n "FootFK_CTR_R_rotate_LowerBody_inputBY";
	rename -uid "0B9CAF04-4B5D-548B-BD2E-C3B1BE6D0312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animCurveTA -n "FootFK_CTR_R_rotate_LowerBody_inputBZ";
	rename -uid "5DFA5939-4149-21C4-B5F0-F1A2B7F2C81A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animCurveTA -n "Hips_CTR_rotate_LowerBody_inputBX";
	rename -uid "20BE769F-4892-9C60-9A2F-6F94E129A6D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.63219155121143056 30 -0.63219155121143056
		 40 -0.63219155121143056 55 -0.63219155121143056 70 -0.63219155121143056 80 -0.63219155121143056
		 110 -0.63219155121143056 120 -0.63219155121143056 135 -0.63219155121143056 150 -0.63219155121143056;
createNode animCurveTA -n "Hips_CTR_rotate_LowerBody_inputBY";
	rename -uid "2FEA7D78-4614-0F4D-DB75-77BCF15961BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.824199662075781 30 -8.824199662075781
		 40 -8.824199662075781 55 -8.824199662075781 70 -8.824199662075781 80 -8.824199662075781
		 110 -8.824199662075781 120 -8.824199662075781 135 -8.824199662075781 150 -8.824199662075781;
createNode animCurveTA -n "Hips_CTR_rotate_LowerBody_inputBZ";
	rename -uid "6C6DD49C-48A9-B163-5766-08B6CDEE08AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.0532905705258555 30 4.0532905705258555
		 40 4.0532905705258555 55 4.0532905705258555 70 4.0532905705258555 80 4.0532905705258555
		 110 4.0532905705258555 120 4.0532905705258555 135 4.0532905705258555 150 4.0532905705258555;
createNode animCurveTA -n "UpperLegFK_CTR_R_rotate_LowerBody_inputBX";
	rename -uid "C4C9BE1A-4C57-7566-C320-BEA5C6C4BDEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animCurveTA -n "UpperLegFK_CTR_R_rotate_LowerBody_inputBY";
	rename -uid "1FBD5253-4262-6A31-A173-FC8CA1F4A654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animCurveTA -n "UpperLegFK_CTR_R_rotate_LowerBody_inputBZ";
	rename -uid "B22A96DE-41F8-F3A9-0C58-5896FC955D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animCurveTA -n "LowerLegFK_CTR_R_rotate_LowerBody_inputBX";
	rename -uid "8AB4F223-41D8-7595-928D-F1B285980A59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animCurveTA -n "LowerLegFK_CTR_R_rotate_LowerBody_inputBY";
	rename -uid "46AD6B05-4D62-4478-3D74-B6914E29E0D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animCurveTA -n "LowerLegFK_CTR_R_rotate_LowerBody_inputBZ";
	rename -uid "4558AABF-46D5-3D69-4663-B1884AE5F904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 40 0 55 0 70 0 80 0 110 0 120 0
		 135 0 150 0;
createNode animCurveTL -n "HandIK_CTR_L_translateX_UpperBody_inputB";
	rename -uid "06C4A643-414F-6496-5D42-BFAF8CF8DB9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.5685662776547816e-05 15 -1.5685662776547816e-05
		 30 -1.5685662776547816e-05 40 -1.5685662776547816e-05 45 -1.5685662776547816e-05
		 55 -1.5685662776547816e-05 70 -1.5685662776547816e-05 80 -1.5685662776547816e-05
		 110 -1.5685662776547816e-05 120 -1.5685662776547816e-05 135 -1.5685662776547816e-05
		 150 -1.5685662776547816e-05;
createNode animCurveTL -n "HandIK_CTR_L_translateY_UpperBody_inputB";
	rename -uid "30D8174D-4E4C-ED44-03F2-60AAE0263C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 15 0 30 0 40 0 45 0 55 0 70 0 80 0 110 0
		 120 0 135 0 150 0;
createNode animCurveTL -n "HandIK_CTR_L_translateZ_UpperBody_inputB";
	rename -uid "0044950D-4128-67C5-6207-6F93A0F3FC6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 15 0 30 0 40 0 45 0 55 0 70 0 80 0 110 0
		 120 0 135 0 150 0;
createNode animCurveTA -n "HandIK_CTR_L_rotate_UpperBody_inputBX";
	rename -uid "E553E419-4122-AAC8-081A-FC9FB77E5A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 15 0 30 0 40 0 45 0 55 0 70 0 80 0 110 0
		 120 0 135 0 150 0;
createNode animCurveTA -n "HandIK_CTR_L_rotate_UpperBody_inputBY";
	rename -uid "8BD05C3C-48B1-3225-1392-24AF32F63770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 15 0 30 0 40 0 45 0 55 0 70 0 80 0 110 0
		 120 0 135 0 150 0;
createNode animCurveTA -n "HandIK_CTR_L_rotate_UpperBody_inputBZ";
	rename -uid "E1B06CC5-4DDC-667F-6F08-CE8206658629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 15 0 30 0 40 0 45 0 55 0 70 0 80 0 110 0
		 120 0 135 0 150 0;
createNode animCurveTA -n "Neck_CTR_rotate_UpperBody_inputBX";
	rename -uid "78254CAC-47AA-53E0-6F93-38947300EE1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 15 0 30 0 40 0 45 0 55 0 70 0 80 0 110 0
		 120 0 135 0 150 0;
createNode animCurveTA -n "Neck_CTR_rotate_UpperBody_inputBY";
	rename -uid "C28A604C-46A9-BC85-B9DA-E28ADA352AC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 15 0 30 0 40 0 45 0 55 0 70 0 80 0 110 0
		 120 0 135 0 150 0;
createNode animCurveTA -n "Neck_CTR_rotate_UpperBody_inputBZ";
	rename -uid "5CFDACBF-4DB6-0562-8839-B5B55221113C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 15 0 30 0 40 0 45 0 55 0 70 0 80 0 110 0
		 120 0 135 0 150 0;
createNode animCurveTA -n "Spine_CTR_rotate_UpperBody_inputBX";
	rename -uid "83EDBBD8-482B-994C-9C87-F789332520A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.7796800492197611 30 -3.7796800492197611
		 40 -3.7796800492197611 45 -3.7796800492197611 55 -3.7796800492197611 70 -3.7796800492197611
		 80 -3.7796800492197611 110 -3.7796800492197611 120 -3.7796800492197611 135 -3.7796800492197611
		 150 -3.7796800492197611;
createNode animCurveTA -n "Spine_CTR_rotate_UpperBody_inputBY";
	rename -uid "2DE38C92-4A53-E65B-DDA9-C5A10B8B8ED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.4706460790125329 30 4.4706460790125329
		 40 4.4706460790125329 45 4.4706460790125329 55 4.4706460790125329 70 4.4706460790125329
		 80 4.4706460790125329 110 4.4706460790125329 120 4.4706460790125329 135 4.4706460790125329
		 150 4.4706460790125329;
createNode animCurveTA -n "Spine_CTR_rotate_UpperBody_inputBZ";
	rename -uid "3DF8C641-43FE-808F-A272-B48A1113D9A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.4688825690051623 30 3.4688825690051623
		 40 3.4688825690051623 45 3.4688825690051623 55 3.4688825690051623 70 3.4688825690051623
		 80 3.4688825690051623 110 3.4688825690051623 120 3.4688825690051623 135 3.4688825690051623
		 150 3.4688825690051623;
createNode animCurveTL -n "HandIK_CTR_R_translateX_UpperBody_inputB";
	rename -uid "40DBE795-40CC-2F88-A90D-F1A350D69CA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.5685662776547816e-05 15 -1.5685662776547816e-05
		 30 -1.5685662776547816e-05 40 -1.5685662776547816e-05 45 -1.5685662776547816e-05
		 55 -1.5685662776547816e-05 70 -1.5685662776547816e-05 80 -1.5685662776547816e-05
		 110 -1.5685662776547816e-05 120 -1.5685662776547816e-05 135 -1.5685662776547816e-05
		 150 -1.5685662776547816e-05;
createNode animCurveTL -n "HandIK_CTR_R_translateY_UpperBody_inputB";
	rename -uid "1FC37465-49D8-2A10-B3D9-78ADD14A1357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 15 0 30 0 40 0 45 0 55 0 70 0 80 0 110 0
		 120 0 135 0 150 0;
createNode animCurveTL -n "HandIK_CTR_R_translateZ_UpperBody_inputB";
	rename -uid "65B1D0FF-44E4-F2D7-396A-14A3FB8D23EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 15 0 30 0 40 0 45 0 55 0 70 0 80 0 110 0
		 120 0 135 0 150 0;
createNode animCurveTA -n "HandIK_CTR_R_rotate_UpperBody_inputBX";
	rename -uid "D2F76C5B-48CF-BD04-6456-9D8B1BDDA7AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 15 0 30 0 40 0 45 0 55 0 70 0 80 0 110 0
		 120 0 135 0 150 0;
createNode animCurveTA -n "HandIK_CTR_R_rotate_UpperBody_inputBY";
	rename -uid "C19E498C-4BFD-53CC-BC41-0F839001F337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 15 0 30 0 40 0 45 0 55 0 70 0 80 0 110 0
		 120 0 135 0 150 0;
createNode animCurveTA -n "HandIK_CTR_R_rotate_UpperBody_inputBZ";
	rename -uid "DDA5B2BC-49D8-8BE5-B59F-49892C41D128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 15 0 30 0 40 0 45 0 55 0 70 0 80 0 110 0
		 120 0 135 0 150 0;
createNode animCurveTA -n "ShoulderIK_CTR_L_rotate_UpperBody_inputBX";
	rename -uid "3B1FC9A4-4B7D-E07D-AF88-BD93DBC165EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 15 0 30 0 40 0 45 0 55 0 70 0 80 0 110 0
		 120 0 135 0 150 0;
createNode animCurveTA -n "ShoulderIK_CTR_L_rotate_UpperBody_inputBY";
	rename -uid "5777BB6E-47BC-591D-D468-97BB291EFEFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 15 0 30 0 40 0 45 0 55 0 70 0 80 0 110 0
		 120 0 135 0 150 0;
createNode animCurveTA -n "ShoulderIK_CTR_L_rotate_UpperBody_inputBZ";
	rename -uid "B365B06A-4D03-4452-2565-BAA7101A2E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 15 0 30 0 40 0 45 0 55 0 70 0 80 0 110 0
		 120 0 135 0 150 0;
createNode animCurveTA -n "Chest_CTR_rotate_UpperBody_inputBX";
	rename -uid "88A03FFD-4487-5119-33DC-BFB76D5BD48A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 23.18024530195925 30 23.18024530195925
		 40 23.18024530195925 45 23.18024530195925 55 23.18024530195925 70 23.18024530195925
		 80 23.18024530195925 110 23.18024530195925 120 23.18024530195925 135 23.18024530195925
		 150 23.18024530195925;
createNode animCurveTA -n "Chest_CTR_rotate_UpperBody_inputBY";
	rename -uid "F66B8302-42D9-30D5-3824-6FA1F166D27A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 30 0 40 0 45 0 55 0 70 0 80 0 110 0
		 120 0 135 0 150 0;
createNode animCurveTA -n "Chest_CTR_rotate_UpperBody_inputBZ";
	rename -uid "F07BEC9D-4E49-5556-DE63-76AA3EF6628B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 30 0 40 0 45 0 55 0 70 0 80 0 110 0
		 120 0 135 0 150 0;
createNode animCurveTA -n "ShoulderIK_CTR_R_rotate_UpperBody_inputBX";
	rename -uid "FE7F8CE2-422E-20E6-8424-6CB8F66EF3A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 15 0 30 0 40 0 45 0 55 0 70 0 80 0 110 0
		 120 0 135 0 150 0;
createNode animCurveTA -n "ShoulderIK_CTR_R_rotate_UpperBody_inputBY";
	rename -uid "DB673493-450A-2703-FCDB-EA8721AA0EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 15 0 30 0 40 0 45 0 55 0 70 0 80 0 110 0
		 120 0 135 0 150 0;
createNode animCurveTA -n "ShoulderIK_CTR_R_rotate_UpperBody_inputBZ";
	rename -uid "178D4BA5-49A4-807A-3C16-3DB095D7EA9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 15 0 30 0 40 0 45 0 55 0 70 0 80 0 110 0
		 120 0 135 0 150 0;
createNode animCurveTA -n "Head_CTR_rotate_UpperBody_inputBX";
	rename -uid "173D54D1-470E-48E0-68FE-A8B170A20E0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 15 0 30 0 40 0 45 0 55 0 70 0 80 0 110 0
		 120 0 135 0 150 0;
createNode animCurveTA -n "Head_CTR_rotate_UpperBody_inputBY";
	rename -uid "66BF17BC-480B-CBF7-21DC-69B02B271726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 15 0 30 0 40 0 45 0 55 0 70 0 80 0 110 0
		 120 0 135 0 150 0;
createNode animCurveTA -n "Head_CTR_rotate_UpperBody_inputBZ";
	rename -uid "45100770-416D-8514-3D04-8D935E38B2ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 15 0 30 0 40 0 45 0 55 0 70 0 80 0 110 0
		 120 0 135 0 150 0;
createNode animCurveTL -n "ElbowVectorIK_CTR_L_translateX_UpperBody_inputB";
	rename -uid "4632C506-4D9F-9BE1-6B8F-79A7B12188D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.28694214728857742 15 -0.28694214728857742
		 30 -0.28694214728857742 40 -0.28694214728857742 45 -0.28694214728857742 55 -0.28694214728857742
		 70 -0.28694214728857742 80 -0.28694214728857742 110 -0.28694214728857742 120 -0.28694214728857742
		 135 -0.28694214728857742 150 -0.28694214728857742;
createNode animCurveTL -n "ElbowVectorIK_CTR_L_translateY_UpperBody_inputB";
	rename -uid "F26AEE7F-4854-EE9C-FCE9-0AADC65EDC46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.31070252530222592 15 0.31070252530222592
		 30 0.31070252530222592 40 0.31070252530222592 45 0.31070252530222592 55 0.31070252530222592
		 70 0.31070252530222592 80 0.31070252530222592 110 0.31070252530222592 120 0.31070252530222592
		 135 0.31070252530222592 150 0.31070252530222592;
createNode animCurveTL -n "ElbowVectorIK_CTR_L_translateZ_UpperBody_inputB";
	rename -uid "9CB44223-45BB-F54F-FF05-C6B5D479190A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.2583832861961029 15 0.2583832861961029
		 30 0.2583832861961029 40 0.2583832861961029 45 0.2583832861961029 55 0.2583832861961029
		 70 0.2583832861961029 80 0.2583832861961029 110 0.2583832861961029 120 0.2583832861961029
		 135 0.2583832861961029 150 0.2583832861961029;
createNode animCurveTL -n "ElbowVectorIK_CTR_R_translateX_UpperBody_inputB";
	rename -uid "97706451-4749-1FE2-2223-3DA5765E9851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 15 0 30 0 40 0 45 0 55 0 70 0 80 0 110 0
		 120 0 135 0 150 0;
createNode animCurveTL -n "ElbowVectorIK_CTR_R_translateY_UpperBody_inputB";
	rename -uid "574AB2D1-42CE-F68E-9ED8-DCAB1EFD159A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 15 0 30 0 40 0 45 0 55 0 70 0 80 0 110 0
		 120 0 135 0 150 0;
createNode animCurveTL -n "ElbowVectorIK_CTR_R_translateZ_UpperBody_inputB";
	rename -uid "CCDAD492-4A3A-0570-AF19-53BDC075C98A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 15 0 30 0 40 0 45 0 55 0 70 0 80 0 110 0
		 120 0 135 0 150 0;
createNode animCurveTU -n "ObjectOptions_CTR_SpaceSwitchObject_UpperBody_inputB";
	rename -uid "F2FC62CB-40BF-BA7E-4AB7-ACA2CABA8132";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 15 1 30 1 40 1 45 1 55 1 70 1 80 1 110 1
		 120 1 135 1 150 1;
	setAttr -s 12 ".kit[0:11]"  18 18 18 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 12 ".kot[0:11]"  18 18 18 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "ObjectOptions_CTR_WeaponSelection_UpperBody_inputB";
	rename -uid "2647F286-4B7C-1ABF-5F77-919905EC970C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 5 15 5 30 5 40 5 45 5 55 5 70 5 80 5 110 5
		 120 5 135 5 150 5;
	setAttr -s 12 ".kit[0:11]"  18 18 18 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 12 ".kot[0:11]"  18 18 18 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "Object_CTR_visibility_UpperBody_inputB";
	rename -uid "8067ADB4-4C46-F2D7-2050-FF9EF67F8CC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 15 1 30 1 40 1 45 1 55 1 70 1 80 1 110 1
		 120 1 135 1 150 1;
	setAttr -s 12 ".kit[0:11]"  18 18 18 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 12 ".kot[0:11]"  18 18 18 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "Object_CTR_translateX_UpperBody_inputB";
	rename -uid "87A53819-4DBA-E647-BA29-29A582B91101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.077844503996092759 15 -0.077844503996092759
		 30 -0.077844503996092759 40 -0.077844503996092759 45 -0.077844503996092759 55 -0.077844503996092759
		 70 -0.077844503996092759 80 -0.077844503996092759 110 -0.077844503996092759 120 -0.077844503996092759
		 135 -0.077844503996092759 150 -0.077844503996092759;
createNode animCurveTL -n "Object_CTR_translateY_UpperBody_inputB";
	rename -uid "BB9B115C-4583-44B9-70DA-3E8C92958F6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.21892336071525453 15 0.21892336071525453
		 30 0.21892336071525453 40 0.21892336071525453 45 0.21892336071525453 55 0.21892336071525453
		 70 0.21892336071525453 80 0.21892336071525453 110 0.21892336071525453 120 0.21892336071525453
		 135 0.21892336071525453 150 0.21892336071525453;
createNode animCurveTL -n "Object_CTR_translateZ_UpperBody_inputB";
	rename -uid "F6FEFE29-4FB4-1D53-E9C7-1EAF114F5F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.20899742255043507 15 0.20899742255043507
		 30 0.20899742255043507 40 0.20899742255043507 45 0.20899742255043507 55 0.20899742255043507
		 70 0.20899742255043507 80 0.20899742255043507 110 0.20899742255043507 120 0.20899742255043507
		 135 0.20899742255043507 150 0.20899742255043507;
createNode animCurveTA -n "Object_CTR_rotate_UpperBody_inputBX";
	rename -uid "AF176735-455F-1180-72C0-D89589F80645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -17.122604441246132 15 -17.122604441246132
		 30 -17.122604441246132 40 -17.122604441246132 45 -17.122604441246132 55 -17.122604441246132
		 70 -17.122604441246132 80 -17.122604441246132 110 -17.122604441246132 120 -17.122604441246132
		 135 -17.122604441246132 150 -17.122604441246132;
createNode animCurveTA -n "Object_CTR_rotate_UpperBody_inputBY";
	rename -uid "30D8966C-4B1D-0DF6-155A-68903E2487B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -18.475764562647676 15 -18.475764562647676
		 30 -18.475764562647676 40 -18.475764562647676 45 -18.475764562647676 55 -18.475764562647676
		 70 -18.475764562647676 80 -18.475764562647676 110 -18.475764562647676 120 -18.475764562647676
		 135 -18.475764562647676 150 -18.475764562647676;
createNode animCurveTA -n "Object_CTR_rotate_UpperBody_inputBZ";
	rename -uid "63C8930B-44FD-1B28-52D3-548FBBFD81FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -52.350337892755832 15 -52.350337892755832
		 30 -52.350337892755832 40 -52.350337892755832 45 -52.350337892755832 55 -52.350337892755832
		 70 -52.350337892755832 80 -52.350337892755832 110 -52.350337892755832 120 -52.350337892755832
		 135 -52.350337892755832 150 -52.350337892755832;
createNode animBlendNodeAdditiveRotation -n "Human_AnimRig:UpperArmFK_CTR_L_rotate_UpperBody";
	rename -uid "7984CB5E-495D-1C13-01CC-3DA2C86A7BC5";
	setAttr ".o" -type "double3" 12.139328414773605 32.525576035154728 -65.143412453234689 ;
createNode animCurveTA -n "UpperArmFK_CTR_L_rotate_UpperBody_inputBX";
	rename -uid "9B8E1990-4BA2-C98F-1425-BB89ACB1CCEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.139328414773605 30 12.139328414773605
		 40 12.139328414773605 45 12.139328414773605 55 12.139328414773605 70 12.139328414773605
		 80 12.139328414773605 110 12.139328414773605 120 12.139328414773605 135 12.139328414773605
		 150 12.139328414773605;
createNode animCurveTA -n "UpperArmFK_CTR_L_rotate_UpperBody_inputBY";
	rename -uid "DFDF38BC-43F9-0E49-F148-0B86AD3AAD1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 32.525576035154728 30 32.525576035154728
		 40 32.525576035154728 45 32.525576035154728 55 32.525576035154728 70 32.525576035154728
		 80 32.525576035154728 110 32.525576035154728 120 32.525576035154728 135 32.525576035154728
		 150 32.525576035154728;
createNode animCurveTA -n "UpperArmFK_CTR_L_rotate_UpperBody_inputBZ";
	rename -uid "FA916CF8-41D8-06E7-EFA4-5DA8F415E896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -65.143412453234689 30 -65.143412453234689
		 40 -65.143412453234689 45 -65.143412453234689 55 -65.143412453234689 70 -65.143412453234689
		 80 -65.143412453234689 110 -65.143412453234689 120 -65.143412453234689 135 -65.143412453234689
		 150 -65.143412453234689;
createNode animBlendNodeAdditive -n "Human_AnimRig:Head_CTR_ANIM_Happy_L_UpperBody";
	rename -uid "D8DACE07-438C-1B1E-9871-EB8820B10E10";
createNode animBlendNodeAdditive -n "Human_AnimRig:Head_CTR_ANIM_Happy_R_UpperBody";
	rename -uid "4BFAB754-4098-2907-FCFC-E3BB646AA160";
createNode animBlendNodeAdditive -n "Human_AnimRig:Head_CTR_ANIM_ConcernedL_UpperBody";
	rename -uid "3DC93E65-4AB9-CB7E-69AA-3EAF7D7E5305";
createNode animBlendNodeAdditive -n "Human_AnimRig:Head_CTR_ANIM_ConcernedR_UpperBody";
	rename -uid "9D73DCE6-478C-0C21-7C55-12B1AC233ACE";
createNode animBlendNodeAdditive -n "Human_AnimRig:Head_CTR_ANIM_Angry_L_UpperBody";
	rename -uid "ED7CD2CF-40F5-5736-B9D2-25902398227A";
createNode animBlendNodeAdditive -n "Human_AnimRig:Head_CTR_ANIM_Angry_R_UpperBody";
	rename -uid "1AEFFC08-4C8A-D738-A436-4FBBDB66F0FA";
createNode animBlendNodeAdditive -n "Human_AnimRig:Head_CTR_ANIM_Bored_L_UpperBody";
	rename -uid "474CCF9E-400E-DFEB-83A3-F9BA45AA32FE";
createNode animBlendNodeAdditive -n "Human_AnimRig:Head_CTR_ANIM_Bored_R_UpperBody";
	rename -uid "EE2B98DB-463B-4147-5C1C-3D893ACEA529";
createNode animBlendNodeAdditive -n "Human_AnimRig:Head_CTR_ANIM_Tight_L_UpperBody";
	rename -uid "0E4C7E99-4403-7DF4-C22D-B6AAF5C04DE9";
createNode animBlendNodeAdditive -n "Human_AnimRig:Head_CTR_ANIM_Tight_R_UpperBody";
	rename -uid "CA4CA0AD-470D-B29C-DF2E-A4990A6D1DF2";
createNode animBlendNodeAdditive -n "Human_AnimRig:Head_CTR_ANIM_Closed_L_UpperBody";
	rename -uid "0260E017-4CFB-A63A-192E-B9A3028A5360";
createNode animBlendNodeAdditive -n "Human_AnimRig:Head_CTR_ANIM_Closed_R_UpperBody";
	rename -uid "D37CE7A9-42AC-F0CB-DACA-1CB0E8C84F9A";
createNode animBlendNodeAdditive -n "Human_AnimRig:Head_CTR_ANIM_Dead_L_UpperBody";
	rename -uid "EF299031-44AC-A41C-DB93-A3B8490F6A89";
createNode animBlendNodeAdditive -n "Human_AnimRig:Head_CTR_ANIM_Dead_R_UpperBody";
	rename -uid "6C1D7F92-44FC-115D-A9EF-67A6E34346FC";
createNode animBlendNodeBoolean -n "Human_AnimRig:Head_CTR_ANIM_ViewTarget_UpperBody";
	rename -uid "4F3D1511-488E-5F6A-83F6-78AA236ECCB7";
createNode animBlendNodeAdditive -n "Human_AnimRig:Head_CTR_ANIM_UpDownL_UpperBody";
	rename -uid "24483E56-4776-755C-35CB-D69336A1260E";
createNode animBlendNodeAdditive -n "Human_AnimRig:Head_CTR_ANIM_UpDownR_UpperBody";
	rename -uid "BF0D3FC0-48A1-57D4-E38A-51AABC8E88BE";
createNode animBlendNodeAdditive -n "Human_AnimRig:Head_CTR_ANIM_LeftRightL_UpperBody";
	rename -uid "22F0B212-4CBE-5347-1487-1DAAC5A38C19";
createNode animBlendNodeAdditive -n "Human_AnimRig:Head_CTR_ANIM_LeftRightR_UpperBody";
	rename -uid "5D779CA9-4238-4AA4-57F3-DCBE0AF395E3";
createNode animBlendNodeAdditive -n "Human_AnimRig:Head_CTR_ANIM_Vertical_L_UpperBody";
	rename -uid "5A256066-4C74-0CA7-EB9D-A4969AE09483";
createNode animBlendNodeAdditive -n "Human_AnimRig:Head_CTR_ANIM_Vertical_R_UpperBody";
	rename -uid "EB308265-488A-B72E-6610-65AEDB8E4FCC";
createNode animBlendNodeAdditive -n "Human_AnimRig:Head_CTR_ANIM_Horizontal_L_UpperBody";
	rename -uid "7952DB32-4BA5-BB15-2F2D-00978CC8316D";
createNode animBlendNodeAdditive -n "Human_AnimRig:Head_CTR_ANIM_Horizontal_R_UpperBody";
	rename -uid "8EEB1899-4274-4541-6320-CDA79ED5999E";
createNode animBlendNodeAdditive -n "Human_AnimRig:Head_CTR_ANIM_Tilt_L_UpperBody";
	rename -uid "1DB8DA31-4137-755C-5E8E-1C984DB44A3C";
createNode animBlendNodeAdditive -n "Human_AnimRig:Head_CTR_ANIM_Tilt_R_UpperBody";
	rename -uid "364524CE-4AEB-6E5D-0E85-D196299713B5";
createNode animBlendNodeAdditiveRotation -n "Human_AnimRig:FPVCam_rotate_UpperBody";
	rename -uid "6775D52E-415B-3E18-E444-34BA50381F25";
createNode animBlendNodeAdditive -n "Human_AnimRig:FPVCam_RotationDampening_UpperBody";
	rename -uid "97727BD2-4686-6BAB-A97E-958AB0117D07";
	setAttr ".ia" 10;
	setAttr ".o" 10;
createNode animCurveTU -n "Head_CTR_ANIM_Happy_L_UpperBody_inputB";
	rename -uid "C61ABDF2-44A1-03CA-879D-75A7953671A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Head_CTR_ANIM_Happy_R_UpperBody_inputB";
	rename -uid "1559869B-4146-269F-33CE-D38381AC68A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Head_CTR_ANIM_ConcernedL_UpperBody_inputB";
	rename -uid "230605A4-4A91-CC20-64F0-E99B08ECBE65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Head_CTR_ANIM_ConcernedR_UpperBody_inputB";
	rename -uid "138D975B-483B-6843-260A-F590EFCCA2FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Head_CTR_ANIM_Angry_L_UpperBody_inputB";
	rename -uid "7A1A3859-4B7C-4CFE-A318-DF8DAEC22B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Head_CTR_ANIM_Angry_R_UpperBody_inputB";
	rename -uid "5977AB64-4FC2-3EA2-E1E3-4CAE780241E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Head_CTR_ANIM_Bored_L_UpperBody_inputB";
	rename -uid "74910193-4927-F230-489E-A6BC2DFE992B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Head_CTR_ANIM_Bored_R_UpperBody_inputB";
	rename -uid "336B3C23-45AA-CA4F-B603-ABBFAEE38681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Head_CTR_ANIM_Tight_L_UpperBody_inputB";
	rename -uid "AE85C2DD-45E1-5EB3-D0EE-DEAF28B7BF42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Head_CTR_ANIM_Tight_R_UpperBody_inputB";
	rename -uid "775E4E52-4638-F7D0-B056-D794D185393B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Head_CTR_ANIM_Closed_L_UpperBody_inputB";
	rename -uid "4E04CCD8-42E7-ED12-9F3F-70953E7B05F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Head_CTR_ANIM_Closed_R_UpperBody_inputB";
	rename -uid "AB1FA133-45D3-074B-2971-6EB8EB0C8B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Head_CTR_ANIM_Dead_L_UpperBody_inputB";
	rename -uid "E3140E4A-4F17-5876-43E5-F1A9DF156052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Head_CTR_ANIM_Dead_R_UpperBody_inputB";
	rename -uid "5983A785-43CA-2EB6-5843-328714291F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Head_CTR_ANIM_ViewTarget_UpperBody_inputB";
	rename -uid "9506E4C2-470A-2F0D-B307-529E60198E35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_CTR_ANIM_UpDownL_UpperBody_inputB";
	rename -uid "69ABCA39-4A92-E6C7-A644-03A58FF04997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Head_CTR_ANIM_UpDownR_UpperBody_inputB";
	rename -uid "1E76D4BA-4E97-E96E-8F46-E48A210A3127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Head_CTR_ANIM_LeftRightL_UpperBody_inputB";
	rename -uid "6035801F-4285-B74F-807E-2BA2F4008DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Head_CTR_ANIM_LeftRightR_UpperBody_inputB";
	rename -uid "A95E1209-45FA-7247-2CC2-EABDBCDB8190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Head_CTR_ANIM_Vertical_L_UpperBody_inputB";
	rename -uid "68FFA5FF-4DD9-7EF1-827D-76950BAAA10B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Head_CTR_ANIM_Vertical_R_UpperBody_inputB";
	rename -uid "B842A50B-426D-D7DF-02C7-05A299A3C8AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Head_CTR_ANIM_Horizontal_L_UpperBody_inputB";
	rename -uid "E8EB7935-4A58-F9B7-F121-C89EE1E5786A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Head_CTR_ANIM_Horizontal_R_UpperBody_inputB";
	rename -uid "22F3AD7B-43CE-5AA2-F7F0-56B65EC9C7C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Head_CTR_ANIM_Tilt_L_UpperBody_inputB";
	rename -uid "96212B01-4A51-73D6-6107-B59B31445D8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Head_CTR_ANIM_Tilt_R_UpperBody_inputB";
	rename -uid "13A2E245-4063-3834-3486-2ABA0FB804B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FPVCam_rotate_UpperBody_inputBX";
	rename -uid "5B1D06B7-4589-921D-EF5D-D1B86A1DDFDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FPVCam_rotate_UpperBody_inputBY";
	rename -uid "F2F0CCC1-49D2-4DED-F4B3-9DA21971592F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FPVCam_rotate_UpperBody_inputBZ";
	rename -uid "4BF0D141-4313-1C44-3A48-3F9E24458C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FPVCam_RotationDampening_UpperBody_inputB";
	rename -uid "ABEAC3E8-4EDD-B353-1CF3-9193092E8812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animBlendNodeAdditiveDL -n "Human_AnimRig:HandFK_CTR_R_translateX_UpperBody";
	rename -uid "340371A4-45C0-D002-D786-BC998AA41AE7";
createNode animBlendNodeAdditiveDL -n "Human_AnimRig:HandFK_CTR_R_translateY_UpperBody";
	rename -uid "E58935F8-4A3D-2C10-B842-EAAED76F2641";
createNode animBlendNodeAdditiveDL -n "Human_AnimRig:HandFK_CTR_R_translateZ_UpperBody";
	rename -uid "4784F6F2-4864-F883-1017-90926E00A5AA";
createNode animBlendNodeAdditiveRotation -n "Human_AnimRig:HandFK_CTR_R_rotate_UpperBody";
	rename -uid "D7ACC8B2-497A-569C-2A88-DF9490FCB49F";
	setAttr ".o" -type "double3" 8.6310694110011372 -9.4040559484392503 8.3466778102536576 ;
createNode animCurveTL -n "HandFK_CTR_R_translateX_UpperBody_inputB";
	rename -uid "E7C1F101-4EA9-F791-11CF-5D8A2512C017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0 8 0 11 0 15 0 30 0 40 0 44 0 45 0
		 47 0 55 0 70 0 80 0 90 0 110 0 120 0 129 0 135 0 150 0;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTL -n "HandFK_CTR_R_translateY_UpperBody_inputB";
	rename -uid "2EBBE04A-43C2-A66E-ECC8-4EA1C0858FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0 8 0 11 0 15 0 30 0 40 0 44 0 45 0
		 47 0 55 0 70 0 80 0 90 0 110 0 120 0 129 0 135 0 150 0;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTL -n "HandFK_CTR_R_translateZ_UpperBody_inputB";
	rename -uid "BD5431F0-4C28-B96E-0740-BC96E8C4F3C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0 8 0 11 0 15 0 30 0 40 0 44 0 45 0
		 47 0 55 0 70 0 80 0 90 0 110 0 120 0 129 0 135 0 150 0;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTA -n "HandFK_CTR_R_rotate_UpperBody_inputBX";
	rename -uid "05E7A38A-43B0-D94B-4995-D8AE80A8DCF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 10.462223989608908 4 -56.794454278469722
		 8 -50.656050596103078 9 -33.842804573640421 11 -6.924592995608136 15 0.40147910695761496
		 30 10.462223989608908 40 10.462223989608908 44 -24.64357829419226 45 -10.747091205994399
		 47 5.3316254326750361 50 -7.1450315739274579 55 10.46222398960891 70 10.462223989608908
		 80 10.462223989608908 85 1.2555144597265695 90 32.421913745015587 110 10.462223989608908
		 120 10.462223989608908 129 -17.643179858020368 135 10.462223989608908 150 10.462223989608908;
	setAttr -s 22 ".kit[16:21]"  1 18 18 18 18 18;
	setAttr -s 22 ".kot[16:21]"  1 18 18 18 18 18;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTA -n "HandFK_CTR_R_rotate_UpperBody_inputBY";
	rename -uid "86CBD863-42FA-E661-D14D-0597EB1F72B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -9.080250357689664 4 6.6455291240647449
		 8 -25.046455956054469 9 -7.6914830491112767 11 22.79872027189165 15 6.9314521658443642
		 30 -9.080250357689664 40 -9.080250357689664 44 -5.4315605395781876 45 13.416101391911234
		 47 -13.42011358704341 50 -12.937006825288856 55 -9.080250357689664 70 -9.080250357689664
		 80 -9.080250357689664 85 5.8535047326279601 90 -0.036195955984837498 110 -9.0802503576896658
		 120 -9.0802503576896658 129 28.789702308625913 135 -9.0802503576896658 150 -9.0802503576896658;
	setAttr -s 22 ".kit[16:21]"  1 18 18 18 18 18;
	setAttr -s 22 ".kot[16:21]"  1 18 18 18 18 18;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTA -n "HandFK_CTR_R_rotate_UpperBody_inputBZ";
	rename -uid "CA408AEB-4B84-454C-9170-3EA7617CDF78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 10.825381352903957 4 34.666883192600672
		 8 -13.102999129907129 9 -25.663718698167699 11 19.041145074364312 15 -26.927148832232962
		 30 10.825381352903953 40 10.825381352903957 44 8.3536065548829086 45 5.0688427524504132
		 47 16.495193170740187 50 -13.008306557195139 55 10.825381352903957 70 10.825381352903957
		 80 10.825381352903957 85 7.9183095188217925 90 -10.269219253442357 110 10.825381352903957
		 120 10.825381352903957 129 -3.7725094324524684 135 10.825381352903957 150 10.825381352903957;
	setAttr -s 22 ".kit[16:21]"  1 18 18 18 18 18;
	setAttr -s 22 ".kot[16:21]"  1 18 18 18 18 18;
	setAttr -s 22 ".kix[16:21]"  0.96232118523830146 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0.27191531115689421 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  0.96232118523830157 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0.27191531115689427 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4DA1B36E-4E9A-677F-7BC1-6DB80AEBE60E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1539\n            -height 1228\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1539\n            -height 1228\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 1\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1539\\n    -height 1228\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1539\\n    -height 1228\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1539\\n    -height 1228\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1539\\n    -height 1228\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.5 -size 10 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode hyperLayout -n "hyperLayout4";
	rename -uid "D71C5A6F-43D5-479F-AA71-FD818D90A16D";
	setAttr ".ihi" 0;
	setAttr -s 4 ".hyp";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "0F755380-4A2D-4790-90A1-61A56A531AA7";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "D75CA134-442D-EBF0-C19F-E0B33599547C";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "DEF_ThrowItem";
	setAttr ".ac[0].ace" 15;
	setAttr ".ac[1].acn" -type "string" "DEF_Punch";
	setAttr ".ac[1].acs" 40;
	setAttr ".ac[1].ace" 55;
	setAttr ".ac[2].acn" -type "string" "DEF_Interact";
	setAttr ".ac[2].acs" 80;
	setAttr ".ac[2].ace" 110;
	setAttr ".ac[3].acn" -type "string" "DEF_ThrowItem_End";
	setAttr ".ac[3].acs" 15;
	setAttr ".ac[3].ace" 30;
	setAttr ".ac[4].acn" -type "string" "DEF_Punch_End";
	setAttr ".ac[4].acs" 55;
	setAttr ".ac[4].ace" 70;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".fv" -type "string" "FBX202000";
	setAttr ".exp" -type "string" "F:/OneDrive/Projects/Games/RESS3D/Build/SS3D-ArtFork/Assets/Animations/Characters/Humanoid/Actions";
	setAttr ".exf" -type "string" "Human@";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "EC5BA26D-4080-40E4-CD73-BC8B508E892A";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 54;
	setAttr -av ".unw" 54;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :sequenceManager1;
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
	setAttr -av ".gsn";
	setAttr -k on ".gsv";
	setAttr -s 2 ".sol";
connectAttr "CHR_Rig_DefaultRN.phl[248]" "LowerBody.dsm" -na;
connectAttr "Human_AnimRig:Pelvis_CTR_translateX_LowerBody.o" "CHR_Rig_DefaultRN.phl[249]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[250]" "LowerBody.dsm" -na;
connectAttr "Human_AnimRig:Pelvis_CTR_translateZ_LowerBody.o" "CHR_Rig_DefaultRN.phl[251]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[252]" "LowerBody.dsm" -na;
connectAttr "Human_AnimRig:Pelvis_CTR_translateY_LowerBody.o" "CHR_Rig_DefaultRN.phl[253]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[254]" "LowerBody.dsm" -na;
connectAttr "Human_AnimRig:Pelvis_CTR_rotate_LowerBody.oz" "CHR_Rig_DefaultRN.phl[255]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[256]" "LowerBody.dsm" -na;
connectAttr "Human_AnimRig:Pelvis_CTR_rotate_LowerBody.oy" "CHR_Rig_DefaultRN.phl[257]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[258]" "LowerBody.dsm" -na;
connectAttr "Human_AnimRig:Pelvis_CTR_rotate_LowerBody.ox" "CHR_Rig_DefaultRN.phl[259]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[260]" "Human_AnimRig:Pelvis_CTR_rotate_LowerBody.ro"
		;
connectAttr "CHR_Rig_DefaultRN.phl[261]" "LowerBody.dsm" -na;
connectAttr "Human_AnimRig:Hips_CTR_rotate_LowerBody.oz" "CHR_Rig_DefaultRN.phl[262]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[263]" "LowerBody.dsm" -na;
connectAttr "Human_AnimRig:Hips_CTR_rotate_LowerBody.oy" "CHR_Rig_DefaultRN.phl[264]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[265]" "LowerBody.dsm" -na;
connectAttr "Human_AnimRig:Hips_CTR_rotate_LowerBody.ox" "CHR_Rig_DefaultRN.phl[266]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[267]" "Human_AnimRig:Hips_CTR_rotate_LowerBody.ro"
		;
connectAttr "CHR_Rig_DefaultRN.phl[268]" "LowerBody.dsm" -na;
connectAttr "UpperLegFK_CTR_R_rotate_LowerBody.oz" "CHR_Rig_DefaultRN.phl[269]";
connectAttr "CHR_Rig_DefaultRN.phl[270]" "LowerBody.dsm" -na;
connectAttr "UpperLegFK_CTR_R_rotate_LowerBody.oy" "CHR_Rig_DefaultRN.phl[271]";
connectAttr "CHR_Rig_DefaultRN.phl[272]" "LowerBody.dsm" -na;
connectAttr "UpperLegFK_CTR_R_rotate_LowerBody.ox" "CHR_Rig_DefaultRN.phl[273]";
connectAttr "CHR_Rig_DefaultRN.phl[274]" "UpperLegFK_CTR_R_rotate_LowerBody.ro";
connectAttr "CHR_Rig_DefaultRN.phl[275]" "LowerBody.dsm" -na;
connectAttr "LowerLegFK_CTR_R_rotate_LowerBody.oz" "CHR_Rig_DefaultRN.phl[276]";
connectAttr "CHR_Rig_DefaultRN.phl[277]" "LowerBody.dsm" -na;
connectAttr "LowerLegFK_CTR_R_rotate_LowerBody.oy" "CHR_Rig_DefaultRN.phl[278]";
connectAttr "CHR_Rig_DefaultRN.phl[279]" "LowerBody.dsm" -na;
connectAttr "LowerLegFK_CTR_R_rotate_LowerBody.ox" "CHR_Rig_DefaultRN.phl[280]";
connectAttr "CHR_Rig_DefaultRN.phl[281]" "LowerLegFK_CTR_R_rotate_LowerBody.ro";
connectAttr "CHR_Rig_DefaultRN.phl[282]" "LowerBody.dsm" -na;
connectAttr "FootFK_CTR_R_rotate_LowerBody.oz" "CHR_Rig_DefaultRN.phl[283]";
connectAttr "CHR_Rig_DefaultRN.phl[284]" "LowerBody.dsm" -na;
connectAttr "FootFK_CTR_R_rotate_LowerBody.oy" "CHR_Rig_DefaultRN.phl[285]";
connectAttr "CHR_Rig_DefaultRN.phl[286]" "LowerBody.dsm" -na;
connectAttr "FootFK_CTR_R_rotate_LowerBody.ox" "CHR_Rig_DefaultRN.phl[287]";
connectAttr "CHR_Rig_DefaultRN.phl[288]" "FootFK_CTR_R_rotate_LowerBody.ro";
connectAttr "CHR_Rig_DefaultRN.phl[289]" "LowerBody.dsm" -na;
connectAttr "Human_AnimRig:UpperLegFK_CTR_L_rotate_LowerBody.oz" "CHR_Rig_DefaultRN.phl[290]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[291]" "LowerBody.dsm" -na;
connectAttr "Human_AnimRig:UpperLegFK_CTR_L_rotate_LowerBody.oy" "CHR_Rig_DefaultRN.phl[292]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[293]" "LowerBody.dsm" -na;
connectAttr "Human_AnimRig:UpperLegFK_CTR_L_rotate_LowerBody.ox" "CHR_Rig_DefaultRN.phl[294]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[295]" "Human_AnimRig:UpperLegFK_CTR_L_rotate_LowerBody.ro"
		;
connectAttr "CHR_Rig_DefaultRN.phl[296]" "LowerBody.dsm" -na;
connectAttr "LowerLegFK_CTR_L_rotate_LowerBody.oz" "CHR_Rig_DefaultRN.phl[297]";
connectAttr "CHR_Rig_DefaultRN.phl[298]" "LowerBody.dsm" -na;
connectAttr "LowerLegFK_CTR_L_rotate_LowerBody.oy" "CHR_Rig_DefaultRN.phl[299]";
connectAttr "CHR_Rig_DefaultRN.phl[300]" "LowerBody.dsm" -na;
connectAttr "LowerLegFK_CTR_L_rotate_LowerBody.ox" "CHR_Rig_DefaultRN.phl[301]";
connectAttr "CHR_Rig_DefaultRN.phl[302]" "LowerLegFK_CTR_L_rotate_LowerBody.ro";
connectAttr "CHR_Rig_DefaultRN.phl[303]" "LowerBody.dsm" -na;
connectAttr "FootFK_CTR_L_rotate_LowerBody.oz" "CHR_Rig_DefaultRN.phl[304]";
connectAttr "CHR_Rig_DefaultRN.phl[305]" "LowerBody.dsm" -na;
connectAttr "FootFK_CTR_L_rotate_LowerBody.oy" "CHR_Rig_DefaultRN.phl[306]";
connectAttr "CHR_Rig_DefaultRN.phl[307]" "LowerBody.dsm" -na;
connectAttr "FootFK_CTR_L_rotate_LowerBody.ox" "CHR_Rig_DefaultRN.phl[308]";
connectAttr "CHR_Rig_DefaultRN.phl[309]" "FootFK_CTR_L_rotate_LowerBody.ro";
connectAttr "PDA_CTR_translateZ.o" "CHR_Rig_DefaultRN.phl[310]";
connectAttr "PDA_CTR_translateY.o" "CHR_Rig_DefaultRN.phl[311]";
connectAttr "PDA_CTR_translateX.o" "CHR_Rig_DefaultRN.phl[312]";
connectAttr "PDA_CTR_rotateZ.o" "CHR_Rig_DefaultRN.phl[313]";
connectAttr "PDA_CTR_rotateY.o" "CHR_Rig_DefaultRN.phl[314]";
connectAttr "PDA_CTR_rotateX.o" "CHR_Rig_DefaultRN.phl[315]";
connectAttr "CHR_Rig_DefaultRN.phl[316]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:Spine_CTR_rotate_UpperBody.ox" "CHR_Rig_DefaultRN.phl[317]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[318]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:Spine_CTR_rotate_UpperBody.oy" "CHR_Rig_DefaultRN.phl[319]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[320]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:Spine_CTR_rotate_UpperBody.oz" "CHR_Rig_DefaultRN.phl[321]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[322]" "Human_AnimRig:Spine_CTR_rotate_UpperBody.ro"
		;
connectAttr "CHR_Rig_DefaultRN.phl[323]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:Chest_CTR_rotate_UpperBody.ox" "CHR_Rig_DefaultRN.phl[324]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[325]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:Chest_CTR_rotate_UpperBody.oz" "CHR_Rig_DefaultRN.phl[326]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[327]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:Chest_CTR_rotate_UpperBody.oy" "CHR_Rig_DefaultRN.phl[328]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[329]" "Human_AnimRig:Chest_CTR_rotate_UpperBody.ro"
		;
connectAttr "CHR_Rig_DefaultRN.phl[330]" "UpperBody.dsm" -na;
connectAttr "ShoulderFK_CTR_L_rotate_UpperBody.oz" "CHR_Rig_DefaultRN.phl[331]";
connectAttr "CHR_Rig_DefaultRN.phl[332]" "UpperBody.dsm" -na;
connectAttr "ShoulderFK_CTR_L_rotate_UpperBody.oy" "CHR_Rig_DefaultRN.phl[333]";
connectAttr "CHR_Rig_DefaultRN.phl[334]" "UpperBody.dsm" -na;
connectAttr "ShoulderFK_CTR_L_rotate_UpperBody.ox" "CHR_Rig_DefaultRN.phl[335]";
connectAttr "CHR_Rig_DefaultRN.phl[336]" "ShoulderFK_CTR_L_rotate_UpperBody.ro";
connectAttr "CHR_Rig_DefaultRN.phl[337]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:UpperArmFK_CTR_L_rotate_UpperBody.oz" "CHR_Rig_DefaultRN.phl[338]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[339]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:UpperArmFK_CTR_L_rotate_UpperBody.oy" "CHR_Rig_DefaultRN.phl[340]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[341]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:UpperArmFK_CTR_L_rotate_UpperBody.ox" "CHR_Rig_DefaultRN.phl[342]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[343]" "Human_AnimRig:UpperArmFK_CTR_L_rotate_UpperBody.ro"
		;
connectAttr "CHR_Rig_DefaultRN.phl[344]" "UpperBody.dsm" -na;
connectAttr "LowerArmFK_CTR_L_rotate_UpperBody.oz" "CHR_Rig_DefaultRN.phl[345]";
connectAttr "CHR_Rig_DefaultRN.phl[346]" "UpperBody.dsm" -na;
connectAttr "LowerArmFK_CTR_L_rotate_UpperBody.oy" "CHR_Rig_DefaultRN.phl[347]";
connectAttr "CHR_Rig_DefaultRN.phl[348]" "UpperBody.dsm" -na;
connectAttr "LowerArmFK_CTR_L_rotate_UpperBody.ox" "CHR_Rig_DefaultRN.phl[349]";
connectAttr "CHR_Rig_DefaultRN.phl[350]" "LowerArmFK_CTR_L_rotate_UpperBody.ro";
connectAttr "CHR_Rig_DefaultRN.phl[351]" "UpperBody.dsm" -na;
connectAttr "HandFK_CTR_L_rotate_UpperBody.oz" "CHR_Rig_DefaultRN.phl[352]";
connectAttr "CHR_Rig_DefaultRN.phl[353]" "UpperBody.dsm" -na;
connectAttr "HandFK_CTR_L_rotate_UpperBody.oy" "CHR_Rig_DefaultRN.phl[354]";
connectAttr "CHR_Rig_DefaultRN.phl[355]" "UpperBody.dsm" -na;
connectAttr "HandFK_CTR_L_rotate_UpperBody.ox" "CHR_Rig_DefaultRN.phl[356]";
connectAttr "CHR_Rig_DefaultRN.phl[357]" "HandFK_CTR_L_rotate_UpperBody.ro";
connectAttr "CHR_Rig_DefaultRN.phl[358]" "UpperBody.dsm" -na;
connectAttr "ShoulderFK_CTR_R_rotate_UpperBody.oz" "CHR_Rig_DefaultRN.phl[359]";
connectAttr "CHR_Rig_DefaultRN.phl[360]" "UpperBody.dsm" -na;
connectAttr "ShoulderFK_CTR_R_rotate_UpperBody.oy" "CHR_Rig_DefaultRN.phl[361]";
connectAttr "CHR_Rig_DefaultRN.phl[362]" "UpperBody.dsm" -na;
connectAttr "ShoulderFK_CTR_R_rotate_UpperBody.ox" "CHR_Rig_DefaultRN.phl[363]";
connectAttr "CHR_Rig_DefaultRN.phl[364]" "ShoulderFK_CTR_R_rotate_UpperBody.ro";
connectAttr "CHR_Rig_DefaultRN.phl[365]" "UpperBody.dsm" -na;
connectAttr "UpperArmFK_CTR_R_rotate_UpperBody.oz" "CHR_Rig_DefaultRN.phl[366]";
connectAttr "CHR_Rig_DefaultRN.phl[367]" "UpperBody.dsm" -na;
connectAttr "UpperArmFK_CTR_R_rotate_UpperBody.oy" "CHR_Rig_DefaultRN.phl[368]";
connectAttr "CHR_Rig_DefaultRN.phl[369]" "UpperBody.dsm" -na;
connectAttr "UpperArmFK_CTR_R_rotate_UpperBody.ox" "CHR_Rig_DefaultRN.phl[370]";
connectAttr "CHR_Rig_DefaultRN.phl[371]" "UpperArmFK_CTR_R_rotate_UpperBody.ro";
connectAttr "CHR_Rig_DefaultRN.phl[372]" "UpperBody.dsm" -na;
connectAttr "LowerArmFK_CTR_R_rotate_UpperBody.oz" "CHR_Rig_DefaultRN.phl[373]";
connectAttr "CHR_Rig_DefaultRN.phl[374]" "UpperBody.dsm" -na;
connectAttr "LowerArmFK_CTR_R_rotate_UpperBody.oy" "CHR_Rig_DefaultRN.phl[375]";
connectAttr "CHR_Rig_DefaultRN.phl[376]" "UpperBody.dsm" -na;
connectAttr "LowerArmFK_CTR_R_rotate_UpperBody.ox" "CHR_Rig_DefaultRN.phl[377]";
connectAttr "CHR_Rig_DefaultRN.phl[378]" "LowerArmFK_CTR_R_rotate_UpperBody.ro";
connectAttr "CHR_Rig_DefaultRN.phl[379]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:HandFK_CTR_R_translateZ_UpperBody.o" "CHR_Rig_DefaultRN.phl[380]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[381]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:HandFK_CTR_R_translateY_UpperBody.o" "CHR_Rig_DefaultRN.phl[382]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[383]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:HandFK_CTR_R_translateX_UpperBody.o" "CHR_Rig_DefaultRN.phl[384]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[385]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:HandFK_CTR_R_rotate_UpperBody.oz" "CHR_Rig_DefaultRN.phl[386]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[387]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:HandFK_CTR_R_rotate_UpperBody.oy" "CHR_Rig_DefaultRN.phl[388]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[389]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:HandFK_CTR_R_rotate_UpperBody.ox" "CHR_Rig_DefaultRN.phl[390]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[391]" "Human_AnimRig:HandFK_CTR_R_rotate_UpperBody.ro"
		;
connectAttr "CHR_Rig_DefaultRN.phl[392]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:ShoulderIK_CTR_R_rotate_UpperBody.oz" "CHR_Rig_DefaultRN.phl[393]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[394]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:ShoulderIK_CTR_R_rotate_UpperBody.oy" "CHR_Rig_DefaultRN.phl[395]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[396]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:ShoulderIK_CTR_R_rotate_UpperBody.ox" "CHR_Rig_DefaultRN.phl[397]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[398]" "Human_AnimRig:ShoulderIK_CTR_R_rotate_UpperBody.ro"
		;
connectAttr "CHR_Rig_DefaultRN.phl[399]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:ShoulderIK_CTR_L_rotate_UpperBody.oz" "CHR_Rig_DefaultRN.phl[400]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[401]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:ShoulderIK_CTR_L_rotate_UpperBody.oy" "CHR_Rig_DefaultRN.phl[402]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[403]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:ShoulderIK_CTR_L_rotate_UpperBody.ox" "CHR_Rig_DefaultRN.phl[404]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[405]" "Human_AnimRig:ShoulderIK_CTR_L_rotate_UpperBody.ro"
		;
connectAttr "CHR_Rig_DefaultRN.phl[406]" "LowerBody.dsm" -na;
connectAttr "FootIK_CTR_L_translateZ_LowerBody.o" "CHR_Rig_DefaultRN.phl[407]";
connectAttr "CHR_Rig_DefaultRN.phl[408]" "LowerBody.dsm" -na;
connectAttr "FootIK_CTR_L_translateY_LowerBody.o" "CHR_Rig_DefaultRN.phl[409]";
connectAttr "CHR_Rig_DefaultRN.phl[410]" "LowerBody.dsm" -na;
connectAttr "FootIK_CTR_L_translateX_LowerBody.o" "CHR_Rig_DefaultRN.phl[411]";
connectAttr "CHR_Rig_DefaultRN.phl[412]" "LowerBody.dsm" -na;
connectAttr "FootIK_CTR_L_rotate_LowerBody.oz" "CHR_Rig_DefaultRN.phl[413]";
connectAttr "CHR_Rig_DefaultRN.phl[414]" "LowerBody.dsm" -na;
connectAttr "FootIK_CTR_L_rotate_LowerBody.oy" "CHR_Rig_DefaultRN.phl[415]";
connectAttr "CHR_Rig_DefaultRN.phl[416]" "LowerBody.dsm" -na;
connectAttr "FootIK_CTR_L_rotate_LowerBody.ox" "CHR_Rig_DefaultRN.phl[417]";
connectAttr "CHR_Rig_DefaultRN.phl[418]" "FootIK_CTR_L_rotate_LowerBody.ro";
connectAttr "KneeVectorIK_CTR_L_translateZ_basePose_inputA.o" "CHR_Rig_DefaultRN.phl[419]"
		;
connectAttr "KneeVectorIK_CTR_L_translateY_basePose_inputA.o" "CHR_Rig_DefaultRN.phl[420]"
		;
connectAttr "KneeVectorIK_CTR_L_translateX_basePose_inputA.o" "CHR_Rig_DefaultRN.phl[421]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[422]" "LowerBody.dsm" -na;
connectAttr "FootIK_CTR_R_translateZ_LowerBody.o" "CHR_Rig_DefaultRN.phl[423]";
connectAttr "CHR_Rig_DefaultRN.phl[424]" "LowerBody.dsm" -na;
connectAttr "FootIK_CTR_R_translateY_LowerBody.o" "CHR_Rig_DefaultRN.phl[425]";
connectAttr "CHR_Rig_DefaultRN.phl[426]" "LowerBody.dsm" -na;
connectAttr "FootIK_CTR_R_translateX_LowerBody.o" "CHR_Rig_DefaultRN.phl[427]";
connectAttr "CHR_Rig_DefaultRN.phl[428]" "LowerBody.dsm" -na;
connectAttr "FootIK_CTR_R_rotate_LowerBody.oz" "CHR_Rig_DefaultRN.phl[429]";
connectAttr "CHR_Rig_DefaultRN.phl[430]" "LowerBody.dsm" -na;
connectAttr "FootIK_CTR_R_rotate_LowerBody.oy" "CHR_Rig_DefaultRN.phl[431]";
connectAttr "CHR_Rig_DefaultRN.phl[432]" "LowerBody.dsm" -na;
connectAttr "FootIK_CTR_R_rotate_LowerBody.ox" "CHR_Rig_DefaultRN.phl[433]";
connectAttr "CHR_Rig_DefaultRN.phl[434]" "FootIK_CTR_R_rotate_LowerBody.ro";
connectAttr "CHR_Rig_DefaultRN.phl[435]" "LowerBody.dsm" -na;
connectAttr "KneeVectorIK_CTR_R_translateZ_LowerBody.o" "CHR_Rig_DefaultRN.phl[436]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[437]" "LowerBody.dsm" -na;
connectAttr "KneeVectorIK_CTR_R_translateY_LowerBody.o" "CHR_Rig_DefaultRN.phl[438]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[439]" "LowerBody.dsm" -na;
connectAttr "KneeVectorIK_CTR_R_translateX_LowerBody.o" "CHR_Rig_DefaultRN.phl[440]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[441]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:HandIK_CTR_R_translateZ_UpperBody.o" "CHR_Rig_DefaultRN.phl[442]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[443]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:HandIK_CTR_R_translateY_UpperBody.o" "CHR_Rig_DefaultRN.phl[444]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[445]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:HandIK_CTR_R_translateX_UpperBody.o" "CHR_Rig_DefaultRN.phl[446]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[447]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:HandIK_CTR_R_rotate_UpperBody.oz" "CHR_Rig_DefaultRN.phl[448]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[449]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:HandIK_CTR_R_rotate_UpperBody.oy" "CHR_Rig_DefaultRN.phl[450]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[451]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:HandIK_CTR_R_rotate_UpperBody.ox" "CHR_Rig_DefaultRN.phl[452]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[453]" "Human_AnimRig:HandIK_CTR_R_rotate_UpperBody.ro"
		;
connectAttr "CHR_Rig_DefaultRN.phl[454]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:HandIK_CTR_L_translateZ_UpperBody.o" "CHR_Rig_DefaultRN.phl[455]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[456]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:HandIK_CTR_L_translateY_UpperBody.o" "CHR_Rig_DefaultRN.phl[457]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[458]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:HandIK_CTR_L_translateX_UpperBody.o" "CHR_Rig_DefaultRN.phl[459]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[460]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:HandIK_CTR_L_rotate_UpperBody.oz" "CHR_Rig_DefaultRN.phl[461]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[462]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:HandIK_CTR_L_rotate_UpperBody.oy" "CHR_Rig_DefaultRN.phl[463]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[464]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:HandIK_CTR_L_rotate_UpperBody.ox" "CHR_Rig_DefaultRN.phl[465]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[466]" "Human_AnimRig:HandIK_CTR_L_rotate_UpperBody.ro"
		;
connectAttr "CHR_Rig_DefaultRN.phl[467]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:ElbowVectorIK_CTR_L_translateZ_UpperBody.o" "CHR_Rig_DefaultRN.phl[468]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[469]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:ElbowVectorIK_CTR_L_translateY_UpperBody.o" "CHR_Rig_DefaultRN.phl[470]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[471]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:ElbowVectorIK_CTR_L_translateX_UpperBody.o" "CHR_Rig_DefaultRN.phl[472]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[473]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:ElbowVectorIK_CTR_R_translateZ_UpperBody.o" "CHR_Rig_DefaultRN.phl[474]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[475]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:ElbowVectorIK_CTR_R_translateY_UpperBody.o" "CHR_Rig_DefaultRN.phl[476]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[477]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:ElbowVectorIK_CTR_R_translateX_UpperBody.o" "CHR_Rig_DefaultRN.phl[478]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[479]" "UpperBody.dsm" -na;
connectAttr "ArmOptions_CTR_L_SpaceSwitchHand_UpperBody.o" "CHR_Rig_DefaultRN.phl[480]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[481]" "UpperBody.dsm" -na;
connectAttr "ArmOptions_CTR_L_SpaceSwitchElbow_UpperBody.o" "CHR_Rig_DefaultRN.phl[482]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[483]" "UpperBody.dsm" -na;
connectAttr "ArmOptions_CTR_L_Fist_UpperBody.o" "CHR_Rig_DefaultRN.phl[484]";
connectAttr "CHR_Rig_DefaultRN.phl[485]" "UpperBody.dsm" -na;
connectAttr "ArmOptions_CTR_L_Relaxed_UpperBody.o" "CHR_Rig_DefaultRN.phl[486]";
connectAttr "CHR_Rig_DefaultRN.phl[487]" "UpperBody.dsm" -na;
connectAttr "ArmOptions_CTR_L_Weapon_UpperBody.o" "CHR_Rig_DefaultRN.phl[488]";
connectAttr "CHR_Rig_DefaultRN.phl[489]" "Fingers.dsm" -na;
connectAttr "Thumb1_CTR_L_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[490]";
connectAttr "CHR_Rig_DefaultRN.phl[491]" "Fingers.dsm" -na;
connectAttr "Thumb1_CTR_L_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[492]";
connectAttr "CHR_Rig_DefaultRN.phl[493]" "Fingers.dsm" -na;
connectAttr "Thumb1_CTR_L_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[494]";
connectAttr "CHR_Rig_DefaultRN.phl[495]" "Thumb1_CTR_L_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[496]" "Fingers.dsm" -na;
connectAttr "Thumb2_CTR_L_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[497]";
connectAttr "CHR_Rig_DefaultRN.phl[498]" "Fingers.dsm" -na;
connectAttr "Thumb2_CTR_L_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[499]";
connectAttr "CHR_Rig_DefaultRN.phl[500]" "Fingers.dsm" -na;
connectAttr "Thumb2_CTR_L_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[501]";
connectAttr "CHR_Rig_DefaultRN.phl[502]" "Thumb2_CTR_L_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[503]" "Fingers.dsm" -na;
connectAttr "Thumb3_CTR_L_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[504]";
connectAttr "CHR_Rig_DefaultRN.phl[505]" "Fingers.dsm" -na;
connectAttr "Thumb3_CTR_L_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[506]";
connectAttr "CHR_Rig_DefaultRN.phl[507]" "Fingers.dsm" -na;
connectAttr "Thumb3_CTR_L_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[508]";
connectAttr "CHR_Rig_DefaultRN.phl[509]" "Thumb3_CTR_L_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[510]" "Fingers.dsm" -na;
connectAttr "Index1_CTR_L_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[511]";
connectAttr "CHR_Rig_DefaultRN.phl[512]" "Fingers.dsm" -na;
connectAttr "Index1_CTR_L_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[513]";
connectAttr "CHR_Rig_DefaultRN.phl[514]" "Fingers.dsm" -na;
connectAttr "Index1_CTR_L_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[515]";
connectAttr "CHR_Rig_DefaultRN.phl[516]" "Index1_CTR_L_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[517]" "Fingers.dsm" -na;
connectAttr "Index2_CTR_L_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[518]";
connectAttr "CHR_Rig_DefaultRN.phl[519]" "Fingers.dsm" -na;
connectAttr "Index2_CTR_L_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[520]";
connectAttr "CHR_Rig_DefaultRN.phl[521]" "Fingers.dsm" -na;
connectAttr "Index2_CTR_L_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[522]";
connectAttr "CHR_Rig_DefaultRN.phl[523]" "Index2_CTR_L_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[524]" "Fingers.dsm" -na;
connectAttr "Index3_CTR_L_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[525]";
connectAttr "CHR_Rig_DefaultRN.phl[526]" "Fingers.dsm" -na;
connectAttr "Index3_CTR_L_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[527]";
connectAttr "CHR_Rig_DefaultRN.phl[528]" "Fingers.dsm" -na;
connectAttr "Index3_CTR_L_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[529]";
connectAttr "CHR_Rig_DefaultRN.phl[530]" "Index3_CTR_L_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[531]" "Fingers.dsm" -na;
connectAttr "Middle1_CTR_L_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[532]";
connectAttr "CHR_Rig_DefaultRN.phl[533]" "Fingers.dsm" -na;
connectAttr "Middle1_CTR_L_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[534]";
connectAttr "CHR_Rig_DefaultRN.phl[535]" "Fingers.dsm" -na;
connectAttr "Middle1_CTR_L_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[536]";
connectAttr "CHR_Rig_DefaultRN.phl[537]" "Middle1_CTR_L_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[538]" "Fingers.dsm" -na;
connectAttr "Middle2_CTR_L_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[539]";
connectAttr "CHR_Rig_DefaultRN.phl[540]" "Fingers.dsm" -na;
connectAttr "Middle2_CTR_L_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[541]";
connectAttr "CHR_Rig_DefaultRN.phl[542]" "Fingers.dsm" -na;
connectAttr "Middle2_CTR_L_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[543]";
connectAttr "CHR_Rig_DefaultRN.phl[544]" "Middle2_CTR_L_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[545]" "Fingers.dsm" -na;
connectAttr "Middle3_CTR_L_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[546]";
connectAttr "CHR_Rig_DefaultRN.phl[547]" "Fingers.dsm" -na;
connectAttr "Middle3_CTR_L_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[548]";
connectAttr "CHR_Rig_DefaultRN.phl[549]" "Fingers.dsm" -na;
connectAttr "Middle3_CTR_L_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[550]";
connectAttr "CHR_Rig_DefaultRN.phl[551]" "Middle3_CTR_L_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[552]" "Fingers.dsm" -na;
connectAttr "Ring1_CTR_L_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[553]";
connectAttr "CHR_Rig_DefaultRN.phl[554]" "Fingers.dsm" -na;
connectAttr "Ring1_CTR_L_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[555]";
connectAttr "CHR_Rig_DefaultRN.phl[556]" "Fingers.dsm" -na;
connectAttr "Ring1_CTR_L_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[557]";
connectAttr "CHR_Rig_DefaultRN.phl[558]" "Ring1_CTR_L_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[559]" "Fingers.dsm" -na;
connectAttr "Ring2_CTR_L_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[560]";
connectAttr "CHR_Rig_DefaultRN.phl[561]" "Fingers.dsm" -na;
connectAttr "Ring2_CTR_L_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[562]";
connectAttr "CHR_Rig_DefaultRN.phl[563]" "Fingers.dsm" -na;
connectAttr "Ring2_CTR_L_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[564]";
connectAttr "CHR_Rig_DefaultRN.phl[565]" "Ring2_CTR_L_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[566]" "Fingers.dsm" -na;
connectAttr "Ring3_CTR_L_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[567]";
connectAttr "CHR_Rig_DefaultRN.phl[568]" "Fingers.dsm" -na;
connectAttr "Ring3_CTR_L_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[569]";
connectAttr "CHR_Rig_DefaultRN.phl[570]" "Fingers.dsm" -na;
connectAttr "Ring3_CTR_L_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[571]";
connectAttr "CHR_Rig_DefaultRN.phl[572]" "Ring3_CTR_L_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[573]" "Fingers.dsm" -na;
connectAttr "Thumb1_CTR_R_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[574]";
connectAttr "CHR_Rig_DefaultRN.phl[575]" "Fingers.dsm" -na;
connectAttr "Thumb1_CTR_R_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[576]";
connectAttr "CHR_Rig_DefaultRN.phl[577]" "Fingers.dsm" -na;
connectAttr "Thumb1_CTR_R_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[578]";
connectAttr "CHR_Rig_DefaultRN.phl[579]" "Thumb1_CTR_R_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[580]" "Fingers.dsm" -na;
connectAttr "Thumb2_CTR_R_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[581]";
connectAttr "CHR_Rig_DefaultRN.phl[582]" "Fingers.dsm" -na;
connectAttr "Thumb2_CTR_R_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[583]";
connectAttr "CHR_Rig_DefaultRN.phl[584]" "Fingers.dsm" -na;
connectAttr "Thumb2_CTR_R_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[585]";
connectAttr "CHR_Rig_DefaultRN.phl[586]" "Thumb2_CTR_R_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[587]" "Fingers.dsm" -na;
connectAttr "Thumb3_CTR_R_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[588]";
connectAttr "CHR_Rig_DefaultRN.phl[589]" "Fingers.dsm" -na;
connectAttr "Thumb3_CTR_R_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[590]";
connectAttr "CHR_Rig_DefaultRN.phl[591]" "Fingers.dsm" -na;
connectAttr "Thumb3_CTR_R_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[592]";
connectAttr "CHR_Rig_DefaultRN.phl[593]" "Thumb3_CTR_R_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[594]" "Fingers.dsm" -na;
connectAttr "Index1_CTR_R_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[595]";
connectAttr "CHR_Rig_DefaultRN.phl[596]" "Fingers.dsm" -na;
connectAttr "Index1_CTR_R_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[597]";
connectAttr "CHR_Rig_DefaultRN.phl[598]" "Fingers.dsm" -na;
connectAttr "Index1_CTR_R_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[599]";
connectAttr "CHR_Rig_DefaultRN.phl[600]" "Index1_CTR_R_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[601]" "Fingers.dsm" -na;
connectAttr "Index2_CTR_R_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[602]";
connectAttr "CHR_Rig_DefaultRN.phl[603]" "Fingers.dsm" -na;
connectAttr "Index2_CTR_R_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[604]";
connectAttr "CHR_Rig_DefaultRN.phl[605]" "Fingers.dsm" -na;
connectAttr "Index2_CTR_R_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[606]";
connectAttr "CHR_Rig_DefaultRN.phl[607]" "Index2_CTR_R_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[608]" "Fingers.dsm" -na;
connectAttr "Index3_CTR_R_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[609]";
connectAttr "CHR_Rig_DefaultRN.phl[610]" "Fingers.dsm" -na;
connectAttr "Index3_CTR_R_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[611]";
connectAttr "CHR_Rig_DefaultRN.phl[612]" "Fingers.dsm" -na;
connectAttr "Index3_CTR_R_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[613]";
connectAttr "CHR_Rig_DefaultRN.phl[614]" "Index3_CTR_R_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[615]" "Fingers.dsm" -na;
connectAttr "Middle1_CTR_R_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[616]";
connectAttr "CHR_Rig_DefaultRN.phl[617]" "Fingers.dsm" -na;
connectAttr "Middle1_CTR_R_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[618]";
connectAttr "CHR_Rig_DefaultRN.phl[619]" "Fingers.dsm" -na;
connectAttr "Middle1_CTR_R_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[620]";
connectAttr "CHR_Rig_DefaultRN.phl[621]" "Middle1_CTR_R_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[622]" "Fingers.dsm" -na;
connectAttr "Middle2_CTR_R_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[623]";
connectAttr "CHR_Rig_DefaultRN.phl[624]" "Fingers.dsm" -na;
connectAttr "Middle2_CTR_R_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[625]";
connectAttr "CHR_Rig_DefaultRN.phl[626]" "Fingers.dsm" -na;
connectAttr "Middle2_CTR_R_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[627]";
connectAttr "CHR_Rig_DefaultRN.phl[628]" "Middle2_CTR_R_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[629]" "Fingers.dsm" -na;
connectAttr "Middle3_CTR_R_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[630]";
connectAttr "CHR_Rig_DefaultRN.phl[631]" "Fingers.dsm" -na;
connectAttr "Middle3_CTR_R_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[632]";
connectAttr "CHR_Rig_DefaultRN.phl[633]" "Fingers.dsm" -na;
connectAttr "Middle3_CTR_R_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[634]";
connectAttr "CHR_Rig_DefaultRN.phl[635]" "Middle3_CTR_R_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[636]" "Fingers.dsm" -na;
connectAttr "Ring1_CTR_R_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[637]";
connectAttr "CHR_Rig_DefaultRN.phl[638]" "Fingers.dsm" -na;
connectAttr "Ring1_CTR_R_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[639]";
connectAttr "CHR_Rig_DefaultRN.phl[640]" "Fingers.dsm" -na;
connectAttr "Ring1_CTR_R_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[641]";
connectAttr "CHR_Rig_DefaultRN.phl[642]" "Ring1_CTR_R_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[643]" "Fingers.dsm" -na;
connectAttr "Ring2_CTR_R_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[644]";
connectAttr "CHR_Rig_DefaultRN.phl[645]" "Fingers.dsm" -na;
connectAttr "Ring2_CTR_R_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[646]";
connectAttr "CHR_Rig_DefaultRN.phl[647]" "Fingers.dsm" -na;
connectAttr "Ring2_CTR_R_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[648]";
connectAttr "CHR_Rig_DefaultRN.phl[649]" "Ring2_CTR_R_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[650]" "Fingers.dsm" -na;
connectAttr "Ring3_CTR_R_rotate_Fingers.oz" "CHR_Rig_DefaultRN.phl[651]";
connectAttr "CHR_Rig_DefaultRN.phl[652]" "Fingers.dsm" -na;
connectAttr "Ring3_CTR_R_rotate_Fingers.oy" "CHR_Rig_DefaultRN.phl[653]";
connectAttr "CHR_Rig_DefaultRN.phl[654]" "Fingers.dsm" -na;
connectAttr "Ring3_CTR_R_rotate_Fingers.ox" "CHR_Rig_DefaultRN.phl[655]";
connectAttr "CHR_Rig_DefaultRN.phl[656]" "Ring3_CTR_R_rotate_Fingers.ro";
connectAttr "CHR_Rig_DefaultRN.phl[657]" "UpperBody.dsm" -na;
connectAttr "ArmOptions_CTR_R_SpaceSwitchHand_UpperBody.o" "CHR_Rig_DefaultRN.phl[658]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[659]" "UpperBody.dsm" -na;
connectAttr "ArmOptions_CTR_R_SpaceSwitchElbow_UpperBody.o" "CHR_Rig_DefaultRN.phl[660]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[661]" "UpperBody.dsm" -na;
connectAttr "ArmOptions_CTR_R_Fist_UpperBody.o" "CHR_Rig_DefaultRN.phl[662]";
connectAttr "CHR_Rig_DefaultRN.phl[663]" "UpperBody.dsm" -na;
connectAttr "ArmOptions_CTR_R_Relaxed_UpperBody.o" "CHR_Rig_DefaultRN.phl[664]";
connectAttr "CHR_Rig_DefaultRN.phl[665]" "UpperBody.dsm" -na;
connectAttr "ArmOptions_CTR_R_Weapon_UpperBody.o" "CHR_Rig_DefaultRN.phl[666]";
connectAttr "CHR_Rig_DefaultRN.phl[667]" "UpperBody.dsm" -na;
connectAttr "Object_CTR_translateZ_UpperBody.o" "CHR_Rig_DefaultRN.phl[668]";
connectAttr "CHR_Rig_DefaultRN.phl[669]" "UpperBody.dsm" -na;
connectAttr "Object_CTR_translateY_UpperBody.o" "CHR_Rig_DefaultRN.phl[670]";
connectAttr "CHR_Rig_DefaultRN.phl[671]" "UpperBody.dsm" -na;
connectAttr "Object_CTR_translateX_UpperBody.o" "CHR_Rig_DefaultRN.phl[672]";
connectAttr "CHR_Rig_DefaultRN.phl[673]" "UpperBody.dsm" -na;
connectAttr "Object_CTR_rotate_UpperBody.oz" "CHR_Rig_DefaultRN.phl[674]";
connectAttr "CHR_Rig_DefaultRN.phl[675]" "UpperBody.dsm" -na;
connectAttr "Object_CTR_rotate_UpperBody.oy" "CHR_Rig_DefaultRN.phl[676]";
connectAttr "CHR_Rig_DefaultRN.phl[677]" "UpperBody.dsm" -na;
connectAttr "Object_CTR_rotate_UpperBody.ox" "CHR_Rig_DefaultRN.phl[678]";
connectAttr "CHR_Rig_DefaultRN.phl[679]" "UpperBody.dsm" -na;
connectAttr "Object_CTR_visibility_UpperBody.o" "CHR_Rig_DefaultRN.phl[680]";
connectAttr "CHR_Rig_DefaultRN.phl[681]" "Object_CTR_rotate_UpperBody.ro";
connectAttr "CHR_Rig_DefaultRN.phl[682]" "UpperBody.dsm" -na;
connectAttr "ObjectOptions_CTR_SpaceSwitchObject_UpperBody.o" "CHR_Rig_DefaultRN.phl[683]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[684]" "UpperBody.dsm" -na;
connectAttr "ObjectOptions_CTR_WeaponSelection_UpperBody.o" "CHR_Rig_DefaultRN.phl[685]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[686]" "LowerBody.dsm" -na;
connectAttr "FootOptions_CTR_L_SpaceSwitchLeg_LowerBody.o" "CHR_Rig_DefaultRN.phl[687]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[688]" "LowerBody.dsm" -na;
connectAttr "FootOptions_CTR_L_SpaceSwitchKnee_LowerBody.o" "CHR_Rig_DefaultRN.phl[689]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[690]" "LowerBody.dsm" -na;
connectAttr "FootRoll_CTR_L_rotateX_LowerBody.o" "CHR_Rig_DefaultRN.phl[691]";
connectAttr "CHR_Rig_DefaultRN.phl[692]" "LowerBody.dsm" -na;
connectAttr "Toe_CTR_L_rotate_LowerBody.oz" "CHR_Rig_DefaultRN.phl[693]";
connectAttr "CHR_Rig_DefaultRN.phl[694]" "LowerBody.dsm" -na;
connectAttr "Toe_CTR_L_rotate_LowerBody.oy" "CHR_Rig_DefaultRN.phl[695]";
connectAttr "CHR_Rig_DefaultRN.phl[696]" "LowerBody.dsm" -na;
connectAttr "Toe_CTR_L_rotate_LowerBody.ox" "CHR_Rig_DefaultRN.phl[697]";
connectAttr "CHR_Rig_DefaultRN.phl[698]" "Toe_CTR_L_rotate_LowerBody.ro";
connectAttr "CHR_Rig_DefaultRN.phl[699]" "LowerBody.dsm" -na;
connectAttr "FootOptions_CTR_R_SpaceSwitchLeg_LowerBody.o" "CHR_Rig_DefaultRN.phl[700]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[701]" "LowerBody.dsm" -na;
connectAttr "FootOptions_CTR_R_SpaceSwitchKnee_LowerBody.o" "CHR_Rig_DefaultRN.phl[702]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[703]" "LowerBody.dsm" -na;
connectAttr "FootRoll_CTR_R_rotateX_LowerBody.o" "CHR_Rig_DefaultRN.phl[704]";
connectAttr "CHR_Rig_DefaultRN.phl[705]" "LowerBody.dsm" -na;
connectAttr "Toe_CTR_R_rotate_LowerBody.oz" "CHR_Rig_DefaultRN.phl[706]";
connectAttr "CHR_Rig_DefaultRN.phl[707]" "LowerBody.dsm" -na;
connectAttr "Toe_CTR_R_rotate_LowerBody.oy" "CHR_Rig_DefaultRN.phl[708]";
connectAttr "CHR_Rig_DefaultRN.phl[709]" "LowerBody.dsm" -na;
connectAttr "Toe_CTR_R_rotate_LowerBody.ox" "CHR_Rig_DefaultRN.phl[710]";
connectAttr "CHR_Rig_DefaultRN.phl[711]" "Toe_CTR_R_rotate_LowerBody.ro";
connectAttr "RigSettings_CTR_Muscularity.o" "CHR_Rig_DefaultRN.phl[712]";
connectAttr "RigSettings_CTR_Feminine.o" "CHR_Rig_DefaultRN.phl[713]";
connectAttr "RigSettings_CTR_Breasts.o" "CHR_Rig_DefaultRN.phl[714]";
connectAttr "RigSettings_CTR_Obese.o" "CHR_Rig_DefaultRN.phl[715]";
connectAttr "RigSettings_CTR_Fingers.o" "CHR_Rig_DefaultRN.phl[716]";
connectAttr "CHR_Rig_DefaultRN.phl[717]" "LowerBody.dsm" -na;
connectAttr "FeetPlatform_CTR_translateZ_LowerBody.o" "CHR_Rig_DefaultRN.phl[718]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[719]" "LowerBody.dsm" -na;
connectAttr "FeetPlatform_CTR_translateY_LowerBody.o" "CHR_Rig_DefaultRN.phl[720]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[721]" "LowerBody.dsm" -na;
connectAttr "FeetPlatform_CTR_translateX_LowerBody.o" "CHR_Rig_DefaultRN.phl[722]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[723]" "LowerBody.dsm" -na;
connectAttr "FeetPlatform_CTR_rotate_LowerBody.oz" "CHR_Rig_DefaultRN.phl[724]";
connectAttr "CHR_Rig_DefaultRN.phl[725]" "LowerBody.dsm" -na;
connectAttr "FeetPlatform_CTR_rotate_LowerBody.oy" "CHR_Rig_DefaultRN.phl[726]";
connectAttr "CHR_Rig_DefaultRN.phl[727]" "LowerBody.dsm" -na;
connectAttr "FeetPlatform_CTR_rotate_LowerBody.ox" "CHR_Rig_DefaultRN.phl[728]";
connectAttr "CHR_Rig_DefaultRN.phl[729]" "FeetPlatform_CTR_rotate_LowerBody.ro";
connectAttr "CHR_Rig_DefaultRN.phl[730]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:Neck_CTR_rotate_UpperBody.oz" "CHR_Rig_DefaultRN.phl[731]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[732]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:Neck_CTR_rotate_UpperBody.oy" "CHR_Rig_DefaultRN.phl[733]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[734]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:Neck_CTR_rotate_UpperBody.ox" "CHR_Rig_DefaultRN.phl[735]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[736]" "Human_AnimRig:Neck_CTR_rotate_UpperBody.ro"
		;
connectAttr "CHR_Rig_DefaultRN.phl[737]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:Head_CTR_rotate_UpperBody.oz" "CHR_Rig_DefaultRN.phl[738]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[739]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:Head_CTR_rotate_UpperBody.oy" "CHR_Rig_DefaultRN.phl[740]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[741]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:Head_CTR_rotate_UpperBody.ox" "CHR_Rig_DefaultRN.phl[742]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[743]" "Human_AnimRig:Head_CTR_rotate_UpperBody.ro"
		;
connectAttr "CHR_Rig_DefaultRN.phl[744]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:Head_CTR_ANIM_Happy_L_UpperBody.o" "CHR_Rig_DefaultRN.phl[745]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[746]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:Head_CTR_ANIM_Happy_R_UpperBody.o" "CHR_Rig_DefaultRN.phl[747]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[748]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:Head_CTR_ANIM_ConcernedL_UpperBody.o" "CHR_Rig_DefaultRN.phl[749]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[750]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:Head_CTR_ANIM_ConcernedR_UpperBody.o" "CHR_Rig_DefaultRN.phl[751]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[752]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:Head_CTR_ANIM_Angry_L_UpperBody.o" "CHR_Rig_DefaultRN.phl[753]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[754]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:Head_CTR_ANIM_Angry_R_UpperBody.o" "CHR_Rig_DefaultRN.phl[755]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[756]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:Head_CTR_ANIM_Bored_L_UpperBody.o" "CHR_Rig_DefaultRN.phl[757]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[758]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:Head_CTR_ANIM_Bored_R_UpperBody.o" "CHR_Rig_DefaultRN.phl[759]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[760]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:Head_CTR_ANIM_Tight_L_UpperBody.o" "CHR_Rig_DefaultRN.phl[761]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[762]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:Head_CTR_ANIM_Tight_R_UpperBody.o" "CHR_Rig_DefaultRN.phl[763]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[764]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:Head_CTR_ANIM_Closed_L_UpperBody.o" "CHR_Rig_DefaultRN.phl[765]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[766]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:Head_CTR_ANIM_Closed_R_UpperBody.o" "CHR_Rig_DefaultRN.phl[767]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[768]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:Head_CTR_ANIM_Dead_L_UpperBody.o" "CHR_Rig_DefaultRN.phl[769]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[770]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:Head_CTR_ANIM_Dead_R_UpperBody.o" "CHR_Rig_DefaultRN.phl[771]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[772]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:Head_CTR_ANIM_ViewTarget_UpperBody.o" "CHR_Rig_DefaultRN.phl[773]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[774]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:Head_CTR_ANIM_UpDownL_UpperBody.o" "CHR_Rig_DefaultRN.phl[775]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[776]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:Head_CTR_ANIM_UpDownR_UpperBody.o" "CHR_Rig_DefaultRN.phl[777]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[778]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:Head_CTR_ANIM_LeftRightL_UpperBody.o" "CHR_Rig_DefaultRN.phl[779]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[780]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:Head_CTR_ANIM_LeftRightR_UpperBody.o" "CHR_Rig_DefaultRN.phl[781]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[782]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:Head_CTR_ANIM_Vertical_L_UpperBody.o" "CHR_Rig_DefaultRN.phl[783]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[784]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:Head_CTR_ANIM_Vertical_R_UpperBody.o" "CHR_Rig_DefaultRN.phl[785]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[786]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:Head_CTR_ANIM_Horizontal_L_UpperBody.o" "CHR_Rig_DefaultRN.phl[787]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[788]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:Head_CTR_ANIM_Horizontal_R_UpperBody.o" "CHR_Rig_DefaultRN.phl[789]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[790]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:Head_CTR_ANIM_Tilt_L_UpperBody.o" "CHR_Rig_DefaultRN.phl[791]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[792]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:Head_CTR_ANIM_Tilt_R_UpperBody.o" "CHR_Rig_DefaultRN.phl[793]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[794]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:FPVCam_RotationDampening_UpperBody.o" "CHR_Rig_DefaultRN.phl[795]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[796]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:FPVCam_rotate_UpperBody.ox" "CHR_Rig_DefaultRN.phl[797]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[798]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:FPVCam_rotate_UpperBody.oy" "CHR_Rig_DefaultRN.phl[799]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[800]" "UpperBody.dsm" -na;
connectAttr "Human_AnimRig:FPVCam_rotate_UpperBody.oz" "CHR_Rig_DefaultRN.phl[801]"
		;
connectAttr "CHR_Rig_DefaultRN.phl[802]" "Human_AnimRig:FPVCam_rotate_UpperBody.ro"
		;
connectAttr "CHR_Rig_DefaultRN.phl[803]" "CHR_Rig_DefaultRN.phl[804]";
connectAttr "CHR_Rig_DefaultRN.phl[805]" "CHR_Rig_DefaultRN.phl[806]";
connectAttr "CHR_Rig_DefaultRN.phl[807]" "Human_AnimRig:HandFK_CTR_R_translateZ_UpperBody.ia"
		;
connectAttr "CHR_Rig_DefaultRN.phl[808]" "Human_AnimRig:HandFK_CTR_R_translateY_UpperBody.ia"
		;
connectAttr "CHR_Rig_DefaultRN.phl[809]" "Human_AnimRig:HandFK_CTR_R_translateX_UpperBody.ia"
		;
connectAttr "CHR_Rig_DefaultRN.phl[810]" "Human_AnimRig:Head_CTR_ANIM_Tilt_R_UpperBody.ia"
		;
connectAttr "CHR_Rig_DefaultRN.phl[811]" "Human_AnimRig:Head_CTR_ANIM_Tilt_L_UpperBody.ia"
		;
connectAttr "CHR_Rig_DefaultRN.phl[812]" "Human_AnimRig:Head_CTR_ANIM_Horizontal_R_UpperBody.ia"
		;
connectAttr "CHR_Rig_DefaultRN.phl[813]" "Human_AnimRig:Head_CTR_ANIM_Horizontal_L_UpperBody.ia"
		;
connectAttr "CHR_Rig_DefaultRN.phl[814]" "Human_AnimRig:Head_CTR_ANIM_Vertical_R_UpperBody.ia"
		;
connectAttr "CHR_Rig_DefaultRN.phl[815]" "Human_AnimRig:Head_CTR_ANIM_Vertical_L_UpperBody.ia"
		;
connectAttr "CHR_Rig_DefaultRN.phl[816]" "Human_AnimRig:Head_CTR_ANIM_LeftRightR_UpperBody.ia"
		;
connectAttr "CHR_Rig_DefaultRN.phl[817]" "Human_AnimRig:Head_CTR_ANIM_LeftRightL_UpperBody.ia"
		;
connectAttr "CHR_Rig_DefaultRN.phl[818]" "Human_AnimRig:Head_CTR_ANIM_UpDownR_UpperBody.ia"
		;
connectAttr "CHR_Rig_DefaultRN.phl[819]" "Human_AnimRig:Head_CTR_ANIM_UpDownL_UpperBody.ia"
		;
connectAttr "CHR_Rig_DefaultRN.phl[820]" "Human_AnimRig:Head_CTR_ANIM_ViewTarget_UpperBody.ia"
		;
connectAttr "CHR_Rig_DefaultRN.phl[821]" "Human_AnimRig:Head_CTR_ANIM_Dead_R_UpperBody.ia"
		;
connectAttr "CHR_Rig_DefaultRN.phl[822]" "Human_AnimRig:Head_CTR_ANIM_Dead_L_UpperBody.ia"
		;
connectAttr "CHR_Rig_DefaultRN.phl[823]" "Human_AnimRig:Head_CTR_ANIM_Closed_R_UpperBody.ia"
		;
connectAttr "CHR_Rig_DefaultRN.phl[824]" "Human_AnimRig:Head_CTR_ANIM_Closed_L_UpperBody.ia"
		;
connectAttr "CHR_Rig_DefaultRN.phl[825]" "Human_AnimRig:Head_CTR_ANIM_Tight_R_UpperBody.ia"
		;
connectAttr "CHR_Rig_DefaultRN.phl[826]" "Human_AnimRig:Head_CTR_ANIM_Tight_L_UpperBody.ia"
		;
connectAttr "CHR_Rig_DefaultRN.phl[827]" "Human_AnimRig:Head_CTR_ANIM_Bored_R_UpperBody.ia"
		;
connectAttr "CHR_Rig_DefaultRN.phl[828]" "Human_AnimRig:Head_CTR_ANIM_Bored_L_UpperBody.ia"
		;
connectAttr "CHR_Rig_DefaultRN.phl[829]" "Human_AnimRig:Head_CTR_ANIM_Angry_R_UpperBody.ia"
		;
connectAttr "CHR_Rig_DefaultRN.phl[830]" "Human_AnimRig:Head_CTR_ANIM_Angry_L_UpperBody.ia"
		;
connectAttr "CHR_Rig_DefaultRN.phl[831]" "Human_AnimRig:Head_CTR_ANIM_ConcernedR_UpperBody.ia"
		;
connectAttr "CHR_Rig_DefaultRN.phl[832]" "Human_AnimRig:Head_CTR_ANIM_ConcernedL_UpperBody.ia"
		;
connectAttr "CHR_Rig_DefaultRN.phl[833]" "Human_AnimRig:Head_CTR_ANIM_Happy_R_UpperBody.ia"
		;
connectAttr "CHR_Rig_DefaultRN.phl[834]" "Human_AnimRig:Head_CTR_ANIM_Happy_L_UpperBody.ia"
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
connectAttr "animBot_Time_Bookmarks.msg" "animBot.animBot_Time_Bookmarks";
connectAttr "Punch.msg" "animBot.Punch";
connectAttr "Throw.msg" "animBot.Throw";
connectAttr "PickUp.msg" "animBot.PickUp";
connectAttr "hyperLayout2.msg" "animBot_Select_Sets.hl";
connectAttr "hyperLayout3.msg" "__Purple__.hl";
connectAttr "hyperLayout4.msg" "animBot_Time_Bookmarks.hl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "CHR_Rig_DefaultRN.sr";
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
connectAttr "Human_AnimRig:Chest_CTR_rotate_UpperBody.msg" "UpperBody.bnds[58]";
connectAttr "Human_AnimRig:Neck_CTR_rotate_UpperBody.msg" "UpperBody.bnds[62]";
connectAttr "Human_AnimRig:Head_CTR_rotate_UpperBody.msg" "UpperBody.bnds[66]";
connectAttr "Human_AnimRig:Spine_CTR_rotate_UpperBody.msg" "UpperBody.bnds[70]";
connectAttr "Human_AnimRig:ElbowVectorIK_CTR_R_translateX_UpperBody.msg" "UpperBody.bnds[71]"
		;
connectAttr "Human_AnimRig:ElbowVectorIK_CTR_R_translateY_UpperBody.msg" "UpperBody.bnds[72]"
		;
connectAttr "Human_AnimRig:ElbowVectorIK_CTR_R_translateZ_UpperBody.msg" "UpperBody.bnds[73]"
		;
connectAttr "Human_AnimRig:ElbowVectorIK_CTR_L_translateX_UpperBody.msg" "UpperBody.bnds[77]"
		;
connectAttr "Human_AnimRig:ElbowVectorIK_CTR_L_translateY_UpperBody.msg" "UpperBody.bnds[78]"
		;
connectAttr "Human_AnimRig:ElbowVectorIK_CTR_L_translateZ_UpperBody.msg" "UpperBody.bnds[79]"
		;
connectAttr "Human_AnimRig:HandIK_CTR_R_translateX_UpperBody.msg" "UpperBody.bnds[80]"
		;
connectAttr "Human_AnimRig:HandIK_CTR_R_translateY_UpperBody.msg" "UpperBody.bnds[81]"
		;
connectAttr "Human_AnimRig:HandIK_CTR_R_translateZ_UpperBody.msg" "UpperBody.bnds[82]"
		;
connectAttr "Human_AnimRig:HandIK_CTR_R_rotate_UpperBody.msg" "UpperBody.bnds[86]"
		;
connectAttr "Human_AnimRig:ShoulderIK_CTR_R_rotate_UpperBody.msg" "UpperBody.bnds[90]"
		;
connectAttr "Human_AnimRig:HandIK_CTR_L_translateX_UpperBody.msg" "UpperBody.bnds[91]"
		;
connectAttr "Human_AnimRig:HandIK_CTR_L_translateY_UpperBody.msg" "UpperBody.bnds[92]"
		;
connectAttr "Human_AnimRig:HandIK_CTR_L_translateZ_UpperBody.msg" "UpperBody.bnds[93]"
		;
connectAttr "Human_AnimRig:HandIK_CTR_L_rotate_UpperBody.msg" "UpperBody.bnds[97]"
		;
connectAttr "Human_AnimRig:ShoulderIK_CTR_L_rotate_UpperBody.msg" "UpperBody.bnds[101]"
		;
connectAttr "Human_AnimRig:UpperArmFK_CTR_L_rotate_UpperBody.msg" "UpperBody.bnds[111]"
		;
connectAttr "Human_AnimRig:Head_CTR_ANIM_Happy_L_UpperBody.msg" "UpperBody.bnds[112]"
		;
connectAttr "Human_AnimRig:Head_CTR_ANIM_Happy_R_UpperBody.msg" "UpperBody.bnds[113]"
		;
connectAttr "Human_AnimRig:Head_CTR_ANIM_ConcernedL_UpperBody.msg" "UpperBody.bnds[114]"
		;
connectAttr "Human_AnimRig:Head_CTR_ANIM_ConcernedR_UpperBody.msg" "UpperBody.bnds[115]"
		;
connectAttr "Human_AnimRig:Head_CTR_ANIM_Angry_L_UpperBody.msg" "UpperBody.bnds[116]"
		;
connectAttr "Human_AnimRig:Head_CTR_ANIM_Angry_R_UpperBody.msg" "UpperBody.bnds[117]"
		;
connectAttr "Human_AnimRig:Head_CTR_ANIM_Bored_L_UpperBody.msg" "UpperBody.bnds[118]"
		;
connectAttr "Human_AnimRig:Head_CTR_ANIM_Bored_R_UpperBody.msg" "UpperBody.bnds[119]"
		;
connectAttr "Human_AnimRig:Head_CTR_ANIM_Tight_L_UpperBody.msg" "UpperBody.bnds[120]"
		;
connectAttr "Human_AnimRig:Head_CTR_ANIM_Tight_R_UpperBody.msg" "UpperBody.bnds[121]"
		;
connectAttr "Human_AnimRig:Head_CTR_ANIM_Closed_L_UpperBody.msg" "UpperBody.bnds[122]"
		;
connectAttr "Human_AnimRig:Head_CTR_ANIM_Closed_R_UpperBody.msg" "UpperBody.bnds[123]"
		;
connectAttr "Human_AnimRig:Head_CTR_ANIM_Dead_L_UpperBody.msg" "UpperBody.bnds[124]"
		;
connectAttr "Human_AnimRig:Head_CTR_ANIM_Dead_R_UpperBody.msg" "UpperBody.bnds[125]"
		;
connectAttr "Human_AnimRig:Head_CTR_ANIM_ViewTarget_UpperBody.msg" "UpperBody.bnds[126]"
		;
connectAttr "Human_AnimRig:Head_CTR_ANIM_UpDownL_UpperBody.msg" "UpperBody.bnds[127]"
		;
connectAttr "Human_AnimRig:Head_CTR_ANIM_UpDownR_UpperBody.msg" "UpperBody.bnds[128]"
		;
connectAttr "Human_AnimRig:Head_CTR_ANIM_LeftRightL_UpperBody.msg" "UpperBody.bnds[129]"
		;
connectAttr "Human_AnimRig:Head_CTR_ANIM_LeftRightR_UpperBody.msg" "UpperBody.bnds[130]"
		;
connectAttr "Human_AnimRig:Head_CTR_ANIM_Vertical_L_UpperBody.msg" "UpperBody.bnds[131]"
		;
connectAttr "Human_AnimRig:Head_CTR_ANIM_Vertical_R_UpperBody.msg" "UpperBody.bnds[132]"
		;
connectAttr "Human_AnimRig:Head_CTR_ANIM_Horizontal_L_UpperBody.msg" "UpperBody.bnds[133]"
		;
connectAttr "Human_AnimRig:Head_CTR_ANIM_Horizontal_R_UpperBody.msg" "UpperBody.bnds[134]"
		;
connectAttr "Human_AnimRig:Head_CTR_ANIM_Tilt_L_UpperBody.msg" "UpperBody.bnds[135]"
		;
connectAttr "Human_AnimRig:Head_CTR_ANIM_Tilt_R_UpperBody.msg" "UpperBody.bnds[136]"
		;
connectAttr "Human_AnimRig:FPVCam_rotate_UpperBody.msg" "UpperBody.bnds[140]";
connectAttr "Human_AnimRig:FPVCam_RotationDampening_UpperBody.msg" "UpperBody.bnds[141]"
		;
connectAttr "Human_AnimRig:HandFK_CTR_R_translateX_UpperBody.msg" "UpperBody.bnds[142]"
		;
connectAttr "Human_AnimRig:HandFK_CTR_R_translateY_UpperBody.msg" "UpperBody.bnds[143]"
		;
connectAttr "Human_AnimRig:HandFK_CTR_R_translateZ_UpperBody.msg" "UpperBody.bnds[144]"
		;
connectAttr "Human_AnimRig:HandFK_CTR_R_rotate_UpperBody.msg" "UpperBody.bnds[148]"
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
connectAttr "Thumb1_CTR_L_rotate_basePose_inputAX.o" "Thumb1_CTR_L_rotate_Fingers.iax"
		;
connectAttr "Thumb1_CTR_L_rotate_basePose_inputAY.o" "Thumb1_CTR_L_rotate_Fingers.iay"
		;
connectAttr "Thumb1_CTR_L_rotate_basePose_inputAZ.o" "Thumb1_CTR_L_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Thumb1_CTR_L_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Thumb1_CTR_L_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Thumb1_CTR_L_rotate_Fingers.wb";
connectAttr "Thumb2_CTR_L_rotate_basePose_inputAX.o" "Thumb2_CTR_L_rotate_Fingers.iax"
		;
connectAttr "Thumb2_CTR_L_rotate_basePose_inputAY.o" "Thumb2_CTR_L_rotate_Fingers.iay"
		;
connectAttr "Thumb2_CTR_L_rotate_basePose_inputAZ.o" "Thumb2_CTR_L_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Thumb2_CTR_L_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Thumb2_CTR_L_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Thumb2_CTR_L_rotate_Fingers.wb";
connectAttr "Thumb3_CTR_L_rotate_basePose_inputAX.o" "Thumb3_CTR_L_rotate_Fingers.iax"
		;
connectAttr "Thumb3_CTR_L_rotate_basePose_inputAY.o" "Thumb3_CTR_L_rotate_Fingers.iay"
		;
connectAttr "Thumb3_CTR_L_rotate_basePose_inputAZ.o" "Thumb3_CTR_L_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Thumb3_CTR_L_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Thumb3_CTR_L_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Thumb3_CTR_L_rotate_Fingers.wb";
connectAttr "Index1_CTR_L_rotate_basePose_inputAX.o" "Index1_CTR_L_rotate_Fingers.iax"
		;
connectAttr "Index1_CTR_L_rotate_basePose_inputAY.o" "Index1_CTR_L_rotate_Fingers.iay"
		;
connectAttr "Index1_CTR_L_rotate_basePose_inputAZ.o" "Index1_CTR_L_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Index1_CTR_L_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Index1_CTR_L_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Index1_CTR_L_rotate_Fingers.wb";
connectAttr "Index2_CTR_L_rotate_basePose_inputAX.o" "Index2_CTR_L_rotate_Fingers.iax"
		;
connectAttr "Index2_CTR_L_rotate_basePose_inputAY.o" "Index2_CTR_L_rotate_Fingers.iay"
		;
connectAttr "Index2_CTR_L_rotate_basePose_inputAZ.o" "Index2_CTR_L_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Index2_CTR_L_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Index2_CTR_L_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Index2_CTR_L_rotate_Fingers.wb";
connectAttr "Index3_CTR_L_rotate_basePose_inputAX.o" "Index3_CTR_L_rotate_Fingers.iax"
		;
connectAttr "Index3_CTR_L_rotate_basePose_inputAY.o" "Index3_CTR_L_rotate_Fingers.iay"
		;
connectAttr "Index3_CTR_L_rotate_basePose_inputAZ.o" "Index3_CTR_L_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Index3_CTR_L_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Index3_CTR_L_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Index3_CTR_L_rotate_Fingers.wb";
connectAttr "Middle1_CTR_L_rotate_basePose_inputAX.o" "Middle1_CTR_L_rotate_Fingers.iax"
		;
connectAttr "Middle1_CTR_L_rotate_basePose_inputAY.o" "Middle1_CTR_L_rotate_Fingers.iay"
		;
connectAttr "Middle1_CTR_L_rotate_basePose_inputAZ.o" "Middle1_CTR_L_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Middle1_CTR_L_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Middle1_CTR_L_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Middle1_CTR_L_rotate_Fingers.wb";
connectAttr "Middle2_CTR_L_rotate_basePose_inputAX.o" "Middle2_CTR_L_rotate_Fingers.iax"
		;
connectAttr "Middle2_CTR_L_rotate_basePose_inputAY.o" "Middle2_CTR_L_rotate_Fingers.iay"
		;
connectAttr "Middle2_CTR_L_rotate_basePose_inputAZ.o" "Middle2_CTR_L_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Middle2_CTR_L_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Middle2_CTR_L_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Middle2_CTR_L_rotate_Fingers.wb";
connectAttr "Middle3_CTR_L_rotate_basePose_inputAX.o" "Middle3_CTR_L_rotate_Fingers.iax"
		;
connectAttr "Middle3_CTR_L_rotate_basePose_inputAY.o" "Middle3_CTR_L_rotate_Fingers.iay"
		;
connectAttr "Middle3_CTR_L_rotate_basePose_inputAZ.o" "Middle3_CTR_L_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Middle3_CTR_L_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Middle3_CTR_L_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Middle3_CTR_L_rotate_Fingers.wb";
connectAttr "Ring1_CTR_L_rotate_basePose_inputAX.o" "Ring1_CTR_L_rotate_Fingers.iax"
		;
connectAttr "Ring1_CTR_L_rotate_basePose_inputAY.o" "Ring1_CTR_L_rotate_Fingers.iay"
		;
connectAttr "Ring1_CTR_L_rotate_basePose_inputAZ.o" "Ring1_CTR_L_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Ring1_CTR_L_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Ring1_CTR_L_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Ring1_CTR_L_rotate_Fingers.wb";
connectAttr "Ring2_CTR_L_rotate_basePose_inputAX.o" "Ring2_CTR_L_rotate_Fingers.iax"
		;
connectAttr "Ring2_CTR_L_rotate_basePose_inputAY.o" "Ring2_CTR_L_rotate_Fingers.iay"
		;
connectAttr "Ring2_CTR_L_rotate_basePose_inputAZ.o" "Ring2_CTR_L_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Ring2_CTR_L_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Ring2_CTR_L_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Ring2_CTR_L_rotate_Fingers.wb";
connectAttr "Ring3_CTR_L_rotate_basePose_inputAX.o" "Ring3_CTR_L_rotate_Fingers.iax"
		;
connectAttr "Ring3_CTR_L_rotate_basePose_inputAY.o" "Ring3_CTR_L_rotate_Fingers.iay"
		;
connectAttr "Ring3_CTR_L_rotate_basePose_inputAZ.o" "Ring3_CTR_L_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Ring3_CTR_L_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Ring3_CTR_L_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Ring3_CTR_L_rotate_Fingers.wb";
connectAttr "Thumb1_CTR_R_rotate_basePose_inputAX.o" "Thumb1_CTR_R_rotate_Fingers.iax"
		;
connectAttr "Thumb1_CTR_R_rotate_basePose_inputAY.o" "Thumb1_CTR_R_rotate_Fingers.iay"
		;
connectAttr "Thumb1_CTR_R_rotate_basePose_inputAZ.o" "Thumb1_CTR_R_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Thumb1_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Thumb1_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Thumb1_CTR_R_rotate_Fingers.wb";
connectAttr "Thumb2_CTR_R_rotate_basePose_inputAX.o" "Thumb2_CTR_R_rotate_Fingers.iax"
		;
connectAttr "Thumb2_CTR_R_rotate_basePose_inputAY.o" "Thumb2_CTR_R_rotate_Fingers.iay"
		;
connectAttr "Thumb2_CTR_R_rotate_basePose_inputAZ.o" "Thumb2_CTR_R_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Thumb2_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Thumb2_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Thumb2_CTR_R_rotate_Fingers.wb";
connectAttr "Thumb3_CTR_R_rotate_basePose_inputAX.o" "Thumb3_CTR_R_rotate_Fingers.iax"
		;
connectAttr "Thumb3_CTR_R_rotate_basePose_inputAY.o" "Thumb3_CTR_R_rotate_Fingers.iay"
		;
connectAttr "Thumb3_CTR_R_rotate_basePose_inputAZ.o" "Thumb3_CTR_R_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Thumb3_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Thumb3_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Thumb3_CTR_R_rotate_Fingers.wb";
connectAttr "Index1_CTR_R_rotate_basePose_inputAX.o" "Index1_CTR_R_rotate_Fingers.iax"
		;
connectAttr "Index1_CTR_R_rotate_basePose_inputAY.o" "Index1_CTR_R_rotate_Fingers.iay"
		;
connectAttr "Index1_CTR_R_rotate_basePose_inputAZ.o" "Index1_CTR_R_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Index1_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Index1_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Index1_CTR_R_rotate_Fingers.wb";
connectAttr "Index2_CTR_R_rotate_basePose_inputAX.o" "Index2_CTR_R_rotate_Fingers.iax"
		;
connectAttr "Index2_CTR_R_rotate_basePose_inputAY.o" "Index2_CTR_R_rotate_Fingers.iay"
		;
connectAttr "Index2_CTR_R_rotate_basePose_inputAZ.o" "Index2_CTR_R_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Index2_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Index2_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Index2_CTR_R_rotate_Fingers.wb";
connectAttr "Index3_CTR_R_rotate_basePose_inputAX.o" "Index3_CTR_R_rotate_Fingers.iax"
		;
connectAttr "Index3_CTR_R_rotate_basePose_inputAY.o" "Index3_CTR_R_rotate_Fingers.iay"
		;
connectAttr "Index3_CTR_R_rotate_basePose_inputAZ.o" "Index3_CTR_R_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Index3_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Index3_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Index3_CTR_R_rotate_Fingers.wb";
connectAttr "Middle1_CTR_R_rotate_basePose_inputAX.o" "Middle1_CTR_R_rotate_Fingers.iax"
		;
connectAttr "Middle1_CTR_R_rotate_basePose_inputAY.o" "Middle1_CTR_R_rotate_Fingers.iay"
		;
connectAttr "Middle1_CTR_R_rotate_basePose_inputAZ.o" "Middle1_CTR_R_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Middle1_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Middle1_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Middle1_CTR_R_rotate_Fingers.wb";
connectAttr "Middle2_CTR_R_rotate_basePose_inputAX.o" "Middle2_CTR_R_rotate_Fingers.iax"
		;
connectAttr "Middle2_CTR_R_rotate_basePose_inputAY.o" "Middle2_CTR_R_rotate_Fingers.iay"
		;
connectAttr "Middle2_CTR_R_rotate_basePose_inputAZ.o" "Middle2_CTR_R_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Middle2_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Middle2_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Middle2_CTR_R_rotate_Fingers.wb";
connectAttr "Middle3_CTR_R_rotate_basePose_inputAX.o" "Middle3_CTR_R_rotate_Fingers.iax"
		;
connectAttr "Middle3_CTR_R_rotate_basePose_inputAY.o" "Middle3_CTR_R_rotate_Fingers.iay"
		;
connectAttr "Middle3_CTR_R_rotate_basePose_inputAZ.o" "Middle3_CTR_R_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Middle3_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Middle3_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Middle3_CTR_R_rotate_Fingers.wb";
connectAttr "Ring1_CTR_R_rotate_basePose_inputAX.o" "Ring1_CTR_R_rotate_Fingers.iax"
		;
connectAttr "Ring1_CTR_R_rotate_basePose_inputAY.o" "Ring1_CTR_R_rotate_Fingers.iay"
		;
connectAttr "Ring1_CTR_R_rotate_basePose_inputAZ.o" "Ring1_CTR_R_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Ring1_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Ring1_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Ring1_CTR_R_rotate_Fingers.wb";
connectAttr "Ring2_CTR_R_rotate_basePose_inputAX.o" "Ring2_CTR_R_rotate_Fingers.iax"
		;
connectAttr "Ring2_CTR_R_rotate_basePose_inputAY.o" "Ring2_CTR_R_rotate_Fingers.iay"
		;
connectAttr "Ring2_CTR_R_rotate_basePose_inputAZ.o" "Ring2_CTR_R_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Ring2_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Ring2_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Ring2_CTR_R_rotate_Fingers.wb";
connectAttr "Ring3_CTR_R_rotate_basePose_inputAX.o" "Ring3_CTR_R_rotate_Fingers.iax"
		;
connectAttr "Ring3_CTR_R_rotate_basePose_inputAY.o" "Ring3_CTR_R_rotate_Fingers.iay"
		;
connectAttr "Ring3_CTR_R_rotate_basePose_inputAZ.o" "Ring3_CTR_R_rotate_Fingers.iaz"
		;
connectAttr "Fingers.oram" "Ring3_CTR_R_rotate_Fingers.acm";
connectAttr "Fingers.bgwt" "Ring3_CTR_R_rotate_Fingers.wa";
connectAttr "Fingers.fgwt" "Ring3_CTR_R_rotate_Fingers.wb";
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
connectAttr "Human_AnimRig:UpperLegFK_CTR_L_rotate_LowerBody.msg" "LowerBody.bnds[75]"
		;
connectAttr "Human_AnimRig:Hips_CTR_rotate_LowerBody.msg" "LowerBody.bnds[79]";
connectAttr "Human_AnimRig:Pelvis_CTR_translateX_LowerBody.msg" "LowerBody.bnds[80]"
		;
connectAttr "Human_AnimRig:Pelvis_CTR_translateY_LowerBody.msg" "LowerBody.bnds[81]"
		;
connectAttr "Human_AnimRig:Pelvis_CTR_translateZ_LowerBody.msg" "LowerBody.bnds[82]"
		;
connectAttr "Human_AnimRig:Pelvis_CTR_rotate_LowerBody.msg" "LowerBody.bnds[86]"
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
connectAttr "animBot_Time_Bookmarks.msg" "hyperLayout1.hyp[2].dn";
connectAttr "__Purple__.msg" "hyperLayout2.hyp[1].dn";
connectAttr "Upper_Body.msg" "hyperLayout3.hyp[0].dn";
connectAttr "Lower_Body.msg" "hyperLayout3.hyp[1].dn";
connectAttr "Arm_R.msg" "hyperLayout3.hyp[2].dn";
connectAttr "Chest_CTR_rotateX.o" "Human_AnimRig:Chest_CTR_rotate_UpperBody.iax"
		;
connectAttr "Chest_CTR_rotateY.o" "Human_AnimRig:Chest_CTR_rotate_UpperBody.iay"
		;
connectAttr "Chest_CTR_rotateZ.o" "Human_AnimRig:Chest_CTR_rotate_UpperBody.iaz"
		;
connectAttr "UpperBody.oram" "Human_AnimRig:Chest_CTR_rotate_UpperBody.acm";
connectAttr "UpperBody.bgwt" "Human_AnimRig:Chest_CTR_rotate_UpperBody.wa";
connectAttr "UpperBody.fgwt" "Human_AnimRig:Chest_CTR_rotate_UpperBody.wb";
connectAttr "Chest_CTR_rotate_UpperBody_inputBX.o" "Human_AnimRig:Chest_CTR_rotate_UpperBody.ibx"
		;
connectAttr "Chest_CTR_rotate_UpperBody_inputBY.o" "Human_AnimRig:Chest_CTR_rotate_UpperBody.iby"
		;
connectAttr "Chest_CTR_rotate_UpperBody_inputBZ.o" "Human_AnimRig:Chest_CTR_rotate_UpperBody.ibz"
		;
connectAttr "Neck_CTR_rotateX.o" "Human_AnimRig:Neck_CTR_rotate_UpperBody.iax";
connectAttr "Neck_CTR_rotateY.o" "Human_AnimRig:Neck_CTR_rotate_UpperBody.iay";
connectAttr "Neck_CTR_rotateZ.o" "Human_AnimRig:Neck_CTR_rotate_UpperBody.iaz";
connectAttr "UpperBody.oram" "Human_AnimRig:Neck_CTR_rotate_UpperBody.acm";
connectAttr "UpperBody.bgwt" "Human_AnimRig:Neck_CTR_rotate_UpperBody.wa";
connectAttr "UpperBody.fgwt" "Human_AnimRig:Neck_CTR_rotate_UpperBody.wb";
connectAttr "Neck_CTR_rotate_UpperBody_inputBX.o" "Human_AnimRig:Neck_CTR_rotate_UpperBody.ibx"
		;
connectAttr "Neck_CTR_rotate_UpperBody_inputBY.o" "Human_AnimRig:Neck_CTR_rotate_UpperBody.iby"
		;
connectAttr "Neck_CTR_rotate_UpperBody_inputBZ.o" "Human_AnimRig:Neck_CTR_rotate_UpperBody.ibz"
		;
connectAttr "Head_CTR_rotateX.o" "Human_AnimRig:Head_CTR_rotate_UpperBody.iax";
connectAttr "Head_CTR_rotateY.o" "Human_AnimRig:Head_CTR_rotate_UpperBody.iay";
connectAttr "Head_CTR_rotateZ.o" "Human_AnimRig:Head_CTR_rotate_UpperBody.iaz";
connectAttr "UpperBody.oram" "Human_AnimRig:Head_CTR_rotate_UpperBody.acm";
connectAttr "UpperBody.bgwt" "Human_AnimRig:Head_CTR_rotate_UpperBody.wa";
connectAttr "UpperBody.fgwt" "Human_AnimRig:Head_CTR_rotate_UpperBody.wb";
connectAttr "Head_CTR_rotate_UpperBody_inputBX.o" "Human_AnimRig:Head_CTR_rotate_UpperBody.ibx"
		;
connectAttr "Head_CTR_rotate_UpperBody_inputBY.o" "Human_AnimRig:Head_CTR_rotate_UpperBody.iby"
		;
connectAttr "Head_CTR_rotate_UpperBody_inputBZ.o" "Human_AnimRig:Head_CTR_rotate_UpperBody.ibz"
		;
connectAttr "Spine_CTR_rotate_basePose_inputAX.o" "Human_AnimRig:Spine_CTR_rotate_UpperBody.iax"
		;
connectAttr "Spine_CTR_rotate_basePose_inputAY.o" "Human_AnimRig:Spine_CTR_rotate_UpperBody.iay"
		;
connectAttr "Spine_CTR_rotate_basePose_inputAZ.o" "Human_AnimRig:Spine_CTR_rotate_UpperBody.iaz"
		;
connectAttr "UpperBody.oram" "Human_AnimRig:Spine_CTR_rotate_UpperBody.acm";
connectAttr "UpperBody.bgwt" "Human_AnimRig:Spine_CTR_rotate_UpperBody.wa";
connectAttr "UpperBody.fgwt" "Human_AnimRig:Spine_CTR_rotate_UpperBody.wb";
connectAttr "Spine_CTR_rotate_UpperBody_inputBX.o" "Human_AnimRig:Spine_CTR_rotate_UpperBody.ibx"
		;
connectAttr "Spine_CTR_rotate_UpperBody_inputBY.o" "Human_AnimRig:Spine_CTR_rotate_UpperBody.iby"
		;
connectAttr "Spine_CTR_rotate_UpperBody_inputBZ.o" "Human_AnimRig:Spine_CTR_rotate_UpperBody.ibz"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:ElbowVectorIK_CTR_R_translateX_UpperBody.wa"
		;
connectAttr "UpperBody.fgwt" "Human_AnimRig:ElbowVectorIK_CTR_R_translateX_UpperBody.wb"
		;
connectAttr "ElbowVectorIK_CTR_R_translateX.o" "Human_AnimRig:ElbowVectorIK_CTR_R_translateX_UpperBody.ia"
		;
connectAttr "ElbowVectorIK_CTR_R_translateX_UpperBody_inputB.o" "Human_AnimRig:ElbowVectorIK_CTR_R_translateX_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:ElbowVectorIK_CTR_R_translateY_UpperBody.wa"
		;
connectAttr "UpperBody.fgwt" "Human_AnimRig:ElbowVectorIK_CTR_R_translateY_UpperBody.wb"
		;
connectAttr "ElbowVectorIK_CTR_R_translateY.o" "Human_AnimRig:ElbowVectorIK_CTR_R_translateY_UpperBody.ia"
		;
connectAttr "ElbowVectorIK_CTR_R_translateY_UpperBody_inputB.o" "Human_AnimRig:ElbowVectorIK_CTR_R_translateY_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:ElbowVectorIK_CTR_R_translateZ_UpperBody.wa"
		;
connectAttr "UpperBody.fgwt" "Human_AnimRig:ElbowVectorIK_CTR_R_translateZ_UpperBody.wb"
		;
connectAttr "ElbowVectorIK_CTR_R_translateZ.o" "Human_AnimRig:ElbowVectorIK_CTR_R_translateZ_UpperBody.ia"
		;
connectAttr "ElbowVectorIK_CTR_R_translateZ_UpperBody_inputB.o" "Human_AnimRig:ElbowVectorIK_CTR_R_translateZ_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:ElbowVectorIK_CTR_L_translateX_UpperBody.wa"
		;
connectAttr "UpperBody.fgwt" "Human_AnimRig:ElbowVectorIK_CTR_L_translateX_UpperBody.wb"
		;
connectAttr "ElbowVectorIK_CTR_L_translateX.o" "Human_AnimRig:ElbowVectorIK_CTR_L_translateX_UpperBody.ia"
		;
connectAttr "ElbowVectorIK_CTR_L_translateX_UpperBody_inputB.o" "Human_AnimRig:ElbowVectorIK_CTR_L_translateX_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:ElbowVectorIK_CTR_L_translateY_UpperBody.wa"
		;
connectAttr "UpperBody.fgwt" "Human_AnimRig:ElbowVectorIK_CTR_L_translateY_UpperBody.wb"
		;
connectAttr "ElbowVectorIK_CTR_L_translateY.o" "Human_AnimRig:ElbowVectorIK_CTR_L_translateY_UpperBody.ia"
		;
connectAttr "ElbowVectorIK_CTR_L_translateY_UpperBody_inputB.o" "Human_AnimRig:ElbowVectorIK_CTR_L_translateY_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:ElbowVectorIK_CTR_L_translateZ_UpperBody.wa"
		;
connectAttr "UpperBody.fgwt" "Human_AnimRig:ElbowVectorIK_CTR_L_translateZ_UpperBody.wb"
		;
connectAttr "ElbowVectorIK_CTR_L_translateZ.o" "Human_AnimRig:ElbowVectorIK_CTR_L_translateZ_UpperBody.ia"
		;
connectAttr "ElbowVectorIK_CTR_L_translateZ_UpperBody_inputB.o" "Human_AnimRig:ElbowVectorIK_CTR_L_translateZ_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:HandIK_CTR_R_translateX_UpperBody.wa"
		;
connectAttr "UpperBody.fgwt" "Human_AnimRig:HandIK_CTR_R_translateX_UpperBody.wb"
		;
connectAttr "HandIK_CTR_R_translateX.o" "Human_AnimRig:HandIK_CTR_R_translateX_UpperBody.ia"
		;
connectAttr "HandIK_CTR_R_translateX_UpperBody_inputB.o" "Human_AnimRig:HandIK_CTR_R_translateX_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:HandIK_CTR_R_translateY_UpperBody.wa"
		;
connectAttr "UpperBody.fgwt" "Human_AnimRig:HandIK_CTR_R_translateY_UpperBody.wb"
		;
connectAttr "HandIK_CTR_R_translateY.o" "Human_AnimRig:HandIK_CTR_R_translateY_UpperBody.ia"
		;
connectAttr "HandIK_CTR_R_translateY_UpperBody_inputB.o" "Human_AnimRig:HandIK_CTR_R_translateY_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:HandIK_CTR_R_translateZ_UpperBody.wa"
		;
connectAttr "UpperBody.fgwt" "Human_AnimRig:HandIK_CTR_R_translateZ_UpperBody.wb"
		;
connectAttr "HandIK_CTR_R_translateZ.o" "Human_AnimRig:HandIK_CTR_R_translateZ_UpperBody.ia"
		;
connectAttr "HandIK_CTR_R_translateZ_UpperBody_inputB.o" "Human_AnimRig:HandIK_CTR_R_translateZ_UpperBody.ib"
		;
connectAttr "HandIK_CTR_R_rotateX.o" "Human_AnimRig:HandIK_CTR_R_rotate_UpperBody.iax"
		;
connectAttr "HandIK_CTR_R_rotateY.o" "Human_AnimRig:HandIK_CTR_R_rotate_UpperBody.iay"
		;
connectAttr "HandIK_CTR_R_rotateZ.o" "Human_AnimRig:HandIK_CTR_R_rotate_UpperBody.iaz"
		;
connectAttr "UpperBody.oram" "Human_AnimRig:HandIK_CTR_R_rotate_UpperBody.acm";
connectAttr "UpperBody.bgwt" "Human_AnimRig:HandIK_CTR_R_rotate_UpperBody.wa";
connectAttr "UpperBody.fgwt" "Human_AnimRig:HandIK_CTR_R_rotate_UpperBody.wb";
connectAttr "HandIK_CTR_R_rotate_UpperBody_inputBX.o" "Human_AnimRig:HandIK_CTR_R_rotate_UpperBody.ibx"
		;
connectAttr "HandIK_CTR_R_rotate_UpperBody_inputBY.o" "Human_AnimRig:HandIK_CTR_R_rotate_UpperBody.iby"
		;
connectAttr "HandIK_CTR_R_rotate_UpperBody_inputBZ.o" "Human_AnimRig:HandIK_CTR_R_rotate_UpperBody.ibz"
		;
connectAttr "ShoulderIK_CTR_R_rotateX.o" "Human_AnimRig:ShoulderIK_CTR_R_rotate_UpperBody.iax"
		;
connectAttr "ShoulderIK_CTR_R_rotateY.o" "Human_AnimRig:ShoulderIK_CTR_R_rotate_UpperBody.iay"
		;
connectAttr "ShoulderIK_CTR_R_rotateZ.o" "Human_AnimRig:ShoulderIK_CTR_R_rotate_UpperBody.iaz"
		;
connectAttr "UpperBody.oram" "Human_AnimRig:ShoulderIK_CTR_R_rotate_UpperBody.acm"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:ShoulderIK_CTR_R_rotate_UpperBody.wa"
		;
connectAttr "UpperBody.fgwt" "Human_AnimRig:ShoulderIK_CTR_R_rotate_UpperBody.wb"
		;
connectAttr "ShoulderIK_CTR_R_rotate_UpperBody_inputBX.o" "Human_AnimRig:ShoulderIK_CTR_R_rotate_UpperBody.ibx"
		;
connectAttr "ShoulderIK_CTR_R_rotate_UpperBody_inputBY.o" "Human_AnimRig:ShoulderIK_CTR_R_rotate_UpperBody.iby"
		;
connectAttr "ShoulderIK_CTR_R_rotate_UpperBody_inputBZ.o" "Human_AnimRig:ShoulderIK_CTR_R_rotate_UpperBody.ibz"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:HandIK_CTR_L_translateX_UpperBody.wa"
		;
connectAttr "UpperBody.fgwt" "Human_AnimRig:HandIK_CTR_L_translateX_UpperBody.wb"
		;
connectAttr "HandIK_CTR_L_translateX.o" "Human_AnimRig:HandIK_CTR_L_translateX_UpperBody.ia"
		;
connectAttr "HandIK_CTR_L_translateX_UpperBody_inputB.o" "Human_AnimRig:HandIK_CTR_L_translateX_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:HandIK_CTR_L_translateY_UpperBody.wa"
		;
connectAttr "UpperBody.fgwt" "Human_AnimRig:HandIK_CTR_L_translateY_UpperBody.wb"
		;
connectAttr "HandIK_CTR_L_translateY.o" "Human_AnimRig:HandIK_CTR_L_translateY_UpperBody.ia"
		;
connectAttr "HandIK_CTR_L_translateY_UpperBody_inputB.o" "Human_AnimRig:HandIK_CTR_L_translateY_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:HandIK_CTR_L_translateZ_UpperBody.wa"
		;
connectAttr "UpperBody.fgwt" "Human_AnimRig:HandIK_CTR_L_translateZ_UpperBody.wb"
		;
connectAttr "HandIK_CTR_L_translateZ.o" "Human_AnimRig:HandIK_CTR_L_translateZ_UpperBody.ia"
		;
connectAttr "HandIK_CTR_L_translateZ_UpperBody_inputB.o" "Human_AnimRig:HandIK_CTR_L_translateZ_UpperBody.ib"
		;
connectAttr "HandIK_CTR_L_rotateX.o" "Human_AnimRig:HandIK_CTR_L_rotate_UpperBody.iax"
		;
connectAttr "HandIK_CTR_L_rotateY.o" "Human_AnimRig:HandIK_CTR_L_rotate_UpperBody.iay"
		;
connectAttr "HandIK_CTR_L_rotateZ.o" "Human_AnimRig:HandIK_CTR_L_rotate_UpperBody.iaz"
		;
connectAttr "UpperBody.oram" "Human_AnimRig:HandIK_CTR_L_rotate_UpperBody.acm";
connectAttr "UpperBody.bgwt" "Human_AnimRig:HandIK_CTR_L_rotate_UpperBody.wa";
connectAttr "UpperBody.fgwt" "Human_AnimRig:HandIK_CTR_L_rotate_UpperBody.wb";
connectAttr "HandIK_CTR_L_rotate_UpperBody_inputBX.o" "Human_AnimRig:HandIK_CTR_L_rotate_UpperBody.ibx"
		;
connectAttr "HandIK_CTR_L_rotate_UpperBody_inputBY.o" "Human_AnimRig:HandIK_CTR_L_rotate_UpperBody.iby"
		;
connectAttr "HandIK_CTR_L_rotate_UpperBody_inputBZ.o" "Human_AnimRig:HandIK_CTR_L_rotate_UpperBody.ibz"
		;
connectAttr "ShoulderIK_CTR_L_rotateX.o" "Human_AnimRig:ShoulderIK_CTR_L_rotate_UpperBody.iax"
		;
connectAttr "ShoulderIK_CTR_L_rotateY.o" "Human_AnimRig:ShoulderIK_CTR_L_rotate_UpperBody.iay"
		;
connectAttr "ShoulderIK_CTR_L_rotateZ.o" "Human_AnimRig:ShoulderIK_CTR_L_rotate_UpperBody.iaz"
		;
connectAttr "UpperBody.oram" "Human_AnimRig:ShoulderIK_CTR_L_rotate_UpperBody.acm"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:ShoulderIK_CTR_L_rotate_UpperBody.wa"
		;
connectAttr "UpperBody.fgwt" "Human_AnimRig:ShoulderIK_CTR_L_rotate_UpperBody.wb"
		;
connectAttr "ShoulderIK_CTR_L_rotate_UpperBody_inputBX.o" "Human_AnimRig:ShoulderIK_CTR_L_rotate_UpperBody.ibx"
		;
connectAttr "ShoulderIK_CTR_L_rotate_UpperBody_inputBY.o" "Human_AnimRig:ShoulderIK_CTR_L_rotate_UpperBody.iby"
		;
connectAttr "ShoulderIK_CTR_L_rotate_UpperBody_inputBZ.o" "Human_AnimRig:ShoulderIK_CTR_L_rotate_UpperBody.ibz"
		;
connectAttr "UpperLegFK_CTR_L_rotate_basePose_inputAX.o" "Human_AnimRig:UpperLegFK_CTR_L_rotate_LowerBody.iax"
		;
connectAttr "UpperLegFK_CTR_L_rotate_basePose_inputAY.o" "Human_AnimRig:UpperLegFK_CTR_L_rotate_LowerBody.iay"
		;
connectAttr "UpperLegFK_CTR_L_rotate_basePose_inputAZ.o" "Human_AnimRig:UpperLegFK_CTR_L_rotate_LowerBody.iaz"
		;
connectAttr "LowerBody.oram" "Human_AnimRig:UpperLegFK_CTR_L_rotate_LowerBody.acm"
		;
connectAttr "LowerBody.bgwt" "Human_AnimRig:UpperLegFK_CTR_L_rotate_LowerBody.wa"
		;
connectAttr "LowerBody.fgwt" "Human_AnimRig:UpperLegFK_CTR_L_rotate_LowerBody.wb"
		;
connectAttr "UpperLegFK_CTR_L_rotate_LowerBody_inputBX.o" "Human_AnimRig:UpperLegFK_CTR_L_rotate_LowerBody.ibx"
		;
connectAttr "UpperLegFK_CTR_L_rotate_LowerBody_inputBY.o" "Human_AnimRig:UpperLegFK_CTR_L_rotate_LowerBody.iby"
		;
connectAttr "UpperLegFK_CTR_L_rotate_LowerBody_inputBZ.o" "Human_AnimRig:UpperLegFK_CTR_L_rotate_LowerBody.ibz"
		;
connectAttr "Hips_CTR_rotate_basePose_inputAX.o" "Human_AnimRig:Hips_CTR_rotate_LowerBody.iax"
		;
connectAttr "Hips_CTR_rotate_basePose_inputAY.o" "Human_AnimRig:Hips_CTR_rotate_LowerBody.iay"
		;
connectAttr "Hips_CTR_rotate_basePose_inputAZ.o" "Human_AnimRig:Hips_CTR_rotate_LowerBody.iaz"
		;
connectAttr "LowerBody.oram" "Human_AnimRig:Hips_CTR_rotate_LowerBody.acm";
connectAttr "LowerBody.bgwt" "Human_AnimRig:Hips_CTR_rotate_LowerBody.wa";
connectAttr "LowerBody.fgwt" "Human_AnimRig:Hips_CTR_rotate_LowerBody.wb";
connectAttr "Hips_CTR_rotate_LowerBody_inputBX.o" "Human_AnimRig:Hips_CTR_rotate_LowerBody.ibx"
		;
connectAttr "Hips_CTR_rotate_LowerBody_inputBY.o" "Human_AnimRig:Hips_CTR_rotate_LowerBody.iby"
		;
connectAttr "Hips_CTR_rotate_LowerBody_inputBZ.o" "Human_AnimRig:Hips_CTR_rotate_LowerBody.ibz"
		;
connectAttr "LowerBody.bgwt" "Human_AnimRig:Pelvis_CTR_translateX_LowerBody.wa";
connectAttr "LowerBody.fgwt" "Human_AnimRig:Pelvis_CTR_translateX_LowerBody.wb";
connectAttr "Pelvis_CTR_translateX_basePose_inputA.o" "Human_AnimRig:Pelvis_CTR_translateX_LowerBody.ia"
		;
connectAttr "Pelvis_CTR_translateX_LowerBody_inputB.o" "Human_AnimRig:Pelvis_CTR_translateX_LowerBody.ib"
		;
connectAttr "LowerBody.bgwt" "Human_AnimRig:Pelvis_CTR_translateY_LowerBody.wa";
connectAttr "LowerBody.fgwt" "Human_AnimRig:Pelvis_CTR_translateY_LowerBody.wb";
connectAttr "Pelvis_CTR_translateY_basePose_inputA.o" "Human_AnimRig:Pelvis_CTR_translateY_LowerBody.ia"
		;
connectAttr "Pelvis_CTR_translateY_LowerBody_inputB.o" "Human_AnimRig:Pelvis_CTR_translateY_LowerBody.ib"
		;
connectAttr "LowerBody.bgwt" "Human_AnimRig:Pelvis_CTR_translateZ_LowerBody.wa";
connectAttr "LowerBody.fgwt" "Human_AnimRig:Pelvis_CTR_translateZ_LowerBody.wb";
connectAttr "Pelvis_CTR_translateZ_basePose_inputA.o" "Human_AnimRig:Pelvis_CTR_translateZ_LowerBody.ia"
		;
connectAttr "Pelvis_CTR_translateZ_LowerBody_inputB.o" "Human_AnimRig:Pelvis_CTR_translateZ_LowerBody.ib"
		;
connectAttr "Pelvis_CTR_rotate_basePose_inputAX.o" "Human_AnimRig:Pelvis_CTR_rotate_LowerBody.iax"
		;
connectAttr "Pelvis_CTR_rotate_basePose_inputAY.o" "Human_AnimRig:Pelvis_CTR_rotate_LowerBody.iay"
		;
connectAttr "Pelvis_CTR_rotate_basePose_inputAZ.o" "Human_AnimRig:Pelvis_CTR_rotate_LowerBody.iaz"
		;
connectAttr "LowerBody.oram" "Human_AnimRig:Pelvis_CTR_rotate_LowerBody.acm";
connectAttr "LowerBody.bgwt" "Human_AnimRig:Pelvis_CTR_rotate_LowerBody.wa";
connectAttr "LowerBody.fgwt" "Human_AnimRig:Pelvis_CTR_rotate_LowerBody.wb";
connectAttr "Pelvis_CTR_rotate_LowerBody_inputBX.o" "Human_AnimRig:Pelvis_CTR_rotate_LowerBody.ibx"
		;
connectAttr "Pelvis_CTR_rotate_LowerBody_inputBY.o" "Human_AnimRig:Pelvis_CTR_rotate_LowerBody.iby"
		;
connectAttr "Pelvis_CTR_rotate_LowerBody_inputBZ.o" "Human_AnimRig:Pelvis_CTR_rotate_LowerBody.ibz"
		;
connectAttr "UpperArmFK_CTR_L_rotate_basePose_inputAX.o" "Human_AnimRig:UpperArmFK_CTR_L_rotate_UpperBody.iax"
		;
connectAttr "UpperArmFK_CTR_L_rotate_basePose_inputAY.o" "Human_AnimRig:UpperArmFK_CTR_L_rotate_UpperBody.iay"
		;
connectAttr "UpperArmFK_CTR_L_rotate_basePose_inputAZ.o" "Human_AnimRig:UpperArmFK_CTR_L_rotate_UpperBody.iaz"
		;
connectAttr "UpperBody.oram" "Human_AnimRig:UpperArmFK_CTR_L_rotate_UpperBody.acm"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:UpperArmFK_CTR_L_rotate_UpperBody.wa"
		;
connectAttr "UpperBody.fgwt" "Human_AnimRig:UpperArmFK_CTR_L_rotate_UpperBody.wb"
		;
connectAttr "UpperArmFK_CTR_L_rotate_UpperBody_inputBX.o" "Human_AnimRig:UpperArmFK_CTR_L_rotate_UpperBody.ibx"
		;
connectAttr "UpperArmFK_CTR_L_rotate_UpperBody_inputBY.o" "Human_AnimRig:UpperArmFK_CTR_L_rotate_UpperBody.iby"
		;
connectAttr "UpperArmFK_CTR_L_rotate_UpperBody_inputBZ.o" "Human_AnimRig:UpperArmFK_CTR_L_rotate_UpperBody.ibz"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:Head_CTR_ANIM_Happy_L_UpperBody.wa";
connectAttr "UpperBody.fgwt" "Human_AnimRig:Head_CTR_ANIM_Happy_L_UpperBody.wb";
connectAttr "Head_CTR_ANIM_Happy_L_UpperBody_inputB.o" "Human_AnimRig:Head_CTR_ANIM_Happy_L_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:Head_CTR_ANIM_Happy_R_UpperBody.wa";
connectAttr "UpperBody.fgwt" "Human_AnimRig:Head_CTR_ANIM_Happy_R_UpperBody.wb";
connectAttr "Head_CTR_ANIM_Happy_R_UpperBody_inputB.o" "Human_AnimRig:Head_CTR_ANIM_Happy_R_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:Head_CTR_ANIM_ConcernedL_UpperBody.wa"
		;
connectAttr "UpperBody.fgwt" "Human_AnimRig:Head_CTR_ANIM_ConcernedL_UpperBody.wb"
		;
connectAttr "Head_CTR_ANIM_ConcernedL_UpperBody_inputB.o" "Human_AnimRig:Head_CTR_ANIM_ConcernedL_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:Head_CTR_ANIM_ConcernedR_UpperBody.wa"
		;
connectAttr "UpperBody.fgwt" "Human_AnimRig:Head_CTR_ANIM_ConcernedR_UpperBody.wb"
		;
connectAttr "Head_CTR_ANIM_ConcernedR_UpperBody_inputB.o" "Human_AnimRig:Head_CTR_ANIM_ConcernedR_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:Head_CTR_ANIM_Angry_L_UpperBody.wa";
connectAttr "UpperBody.fgwt" "Human_AnimRig:Head_CTR_ANIM_Angry_L_UpperBody.wb";
connectAttr "Head_CTR_ANIM_Angry_L_UpperBody_inputB.o" "Human_AnimRig:Head_CTR_ANIM_Angry_L_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:Head_CTR_ANIM_Angry_R_UpperBody.wa";
connectAttr "UpperBody.fgwt" "Human_AnimRig:Head_CTR_ANIM_Angry_R_UpperBody.wb";
connectAttr "Head_CTR_ANIM_Angry_R_UpperBody_inputB.o" "Human_AnimRig:Head_CTR_ANIM_Angry_R_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:Head_CTR_ANIM_Bored_L_UpperBody.wa";
connectAttr "UpperBody.fgwt" "Human_AnimRig:Head_CTR_ANIM_Bored_L_UpperBody.wb";
connectAttr "Head_CTR_ANIM_Bored_L_UpperBody_inputB.o" "Human_AnimRig:Head_CTR_ANIM_Bored_L_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:Head_CTR_ANIM_Bored_R_UpperBody.wa";
connectAttr "UpperBody.fgwt" "Human_AnimRig:Head_CTR_ANIM_Bored_R_UpperBody.wb";
connectAttr "Head_CTR_ANIM_Bored_R_UpperBody_inputB.o" "Human_AnimRig:Head_CTR_ANIM_Bored_R_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:Head_CTR_ANIM_Tight_L_UpperBody.wa";
connectAttr "UpperBody.fgwt" "Human_AnimRig:Head_CTR_ANIM_Tight_L_UpperBody.wb";
connectAttr "Head_CTR_ANIM_Tight_L_UpperBody_inputB.o" "Human_AnimRig:Head_CTR_ANIM_Tight_L_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:Head_CTR_ANIM_Tight_R_UpperBody.wa";
connectAttr "UpperBody.fgwt" "Human_AnimRig:Head_CTR_ANIM_Tight_R_UpperBody.wb";
connectAttr "Head_CTR_ANIM_Tight_R_UpperBody_inputB.o" "Human_AnimRig:Head_CTR_ANIM_Tight_R_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:Head_CTR_ANIM_Closed_L_UpperBody.wa"
		;
connectAttr "UpperBody.fgwt" "Human_AnimRig:Head_CTR_ANIM_Closed_L_UpperBody.wb"
		;
connectAttr "Head_CTR_ANIM_Closed_L_UpperBody_inputB.o" "Human_AnimRig:Head_CTR_ANIM_Closed_L_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:Head_CTR_ANIM_Closed_R_UpperBody.wa"
		;
connectAttr "UpperBody.fgwt" "Human_AnimRig:Head_CTR_ANIM_Closed_R_UpperBody.wb"
		;
connectAttr "Head_CTR_ANIM_Closed_R_UpperBody_inputB.o" "Human_AnimRig:Head_CTR_ANIM_Closed_R_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:Head_CTR_ANIM_Dead_L_UpperBody.wa";
connectAttr "UpperBody.fgwt" "Human_AnimRig:Head_CTR_ANIM_Dead_L_UpperBody.wb";
connectAttr "Head_CTR_ANIM_Dead_L_UpperBody_inputB.o" "Human_AnimRig:Head_CTR_ANIM_Dead_L_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:Head_CTR_ANIM_Dead_R_UpperBody.wa";
connectAttr "UpperBody.fgwt" "Human_AnimRig:Head_CTR_ANIM_Dead_R_UpperBody.wb";
connectAttr "Head_CTR_ANIM_Dead_R_UpperBody_inputB.o" "Human_AnimRig:Head_CTR_ANIM_Dead_R_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:Head_CTR_ANIM_ViewTarget_UpperBody.wa"
		;
connectAttr "UpperBody.fgwt" "Human_AnimRig:Head_CTR_ANIM_ViewTarget_UpperBody.wb"
		;
connectAttr "Head_CTR_ANIM_ViewTarget_UpperBody_inputB.o" "Human_AnimRig:Head_CTR_ANIM_ViewTarget_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:Head_CTR_ANIM_UpDownL_UpperBody.wa";
connectAttr "UpperBody.fgwt" "Human_AnimRig:Head_CTR_ANIM_UpDownL_UpperBody.wb";
connectAttr "Head_CTR_ANIM_UpDownL_UpperBody_inputB.o" "Human_AnimRig:Head_CTR_ANIM_UpDownL_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:Head_CTR_ANIM_UpDownR_UpperBody.wa";
connectAttr "UpperBody.fgwt" "Human_AnimRig:Head_CTR_ANIM_UpDownR_UpperBody.wb";
connectAttr "Head_CTR_ANIM_UpDownR_UpperBody_inputB.o" "Human_AnimRig:Head_CTR_ANIM_UpDownR_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:Head_CTR_ANIM_LeftRightL_UpperBody.wa"
		;
connectAttr "UpperBody.fgwt" "Human_AnimRig:Head_CTR_ANIM_LeftRightL_UpperBody.wb"
		;
connectAttr "Head_CTR_ANIM_LeftRightL_UpperBody_inputB.o" "Human_AnimRig:Head_CTR_ANIM_LeftRightL_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:Head_CTR_ANIM_LeftRightR_UpperBody.wa"
		;
connectAttr "UpperBody.fgwt" "Human_AnimRig:Head_CTR_ANIM_LeftRightR_UpperBody.wb"
		;
connectAttr "Head_CTR_ANIM_LeftRightR_UpperBody_inputB.o" "Human_AnimRig:Head_CTR_ANIM_LeftRightR_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:Head_CTR_ANIM_Vertical_L_UpperBody.wa"
		;
connectAttr "UpperBody.fgwt" "Human_AnimRig:Head_CTR_ANIM_Vertical_L_UpperBody.wb"
		;
connectAttr "Head_CTR_ANIM_Vertical_L_UpperBody_inputB.o" "Human_AnimRig:Head_CTR_ANIM_Vertical_L_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:Head_CTR_ANIM_Vertical_R_UpperBody.wa"
		;
connectAttr "UpperBody.fgwt" "Human_AnimRig:Head_CTR_ANIM_Vertical_R_UpperBody.wb"
		;
connectAttr "Head_CTR_ANIM_Vertical_R_UpperBody_inputB.o" "Human_AnimRig:Head_CTR_ANIM_Vertical_R_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:Head_CTR_ANIM_Horizontal_L_UpperBody.wa"
		;
connectAttr "UpperBody.fgwt" "Human_AnimRig:Head_CTR_ANIM_Horizontal_L_UpperBody.wb"
		;
connectAttr "Head_CTR_ANIM_Horizontal_L_UpperBody_inputB.o" "Human_AnimRig:Head_CTR_ANIM_Horizontal_L_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:Head_CTR_ANIM_Horizontal_R_UpperBody.wa"
		;
connectAttr "UpperBody.fgwt" "Human_AnimRig:Head_CTR_ANIM_Horizontal_R_UpperBody.wb"
		;
connectAttr "Head_CTR_ANIM_Horizontal_R_UpperBody_inputB.o" "Human_AnimRig:Head_CTR_ANIM_Horizontal_R_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:Head_CTR_ANIM_Tilt_L_UpperBody.wa";
connectAttr "UpperBody.fgwt" "Human_AnimRig:Head_CTR_ANIM_Tilt_L_UpperBody.wb";
connectAttr "Head_CTR_ANIM_Tilt_L_UpperBody_inputB.o" "Human_AnimRig:Head_CTR_ANIM_Tilt_L_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:Head_CTR_ANIM_Tilt_R_UpperBody.wa";
connectAttr "UpperBody.fgwt" "Human_AnimRig:Head_CTR_ANIM_Tilt_R_UpperBody.wb";
connectAttr "Head_CTR_ANIM_Tilt_R_UpperBody_inputB.o" "Human_AnimRig:Head_CTR_ANIM_Tilt_R_UpperBody.ib"
		;
connectAttr "UpperBody.oram" "Human_AnimRig:FPVCam_rotate_UpperBody.acm";
connectAttr "UpperBody.bgwt" "Human_AnimRig:FPVCam_rotate_UpperBody.wa";
connectAttr "UpperBody.fgwt" "Human_AnimRig:FPVCam_rotate_UpperBody.wb";
connectAttr "FPVCam_rotate_UpperBody_inputBX.o" "Human_AnimRig:FPVCam_rotate_UpperBody.ibx"
		;
connectAttr "FPVCam_rotate_UpperBody_inputBY.o" "Human_AnimRig:FPVCam_rotate_UpperBody.iby"
		;
connectAttr "FPVCam_rotate_UpperBody_inputBZ.o" "Human_AnimRig:FPVCam_rotate_UpperBody.ibz"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:FPVCam_RotationDampening_UpperBody.wa"
		;
connectAttr "UpperBody.fgwt" "Human_AnimRig:FPVCam_RotationDampening_UpperBody.wb"
		;
connectAttr "FPVCam_RotationDampening_UpperBody_inputB.o" "Human_AnimRig:FPVCam_RotationDampening_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:HandFK_CTR_R_translateX_UpperBody.wa"
		;
connectAttr "UpperBody.fgwt" "Human_AnimRig:HandFK_CTR_R_translateX_UpperBody.wb"
		;
connectAttr "HandFK_CTR_R_translateX_UpperBody_inputB.o" "Human_AnimRig:HandFK_CTR_R_translateX_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:HandFK_CTR_R_translateY_UpperBody.wa"
		;
connectAttr "UpperBody.fgwt" "Human_AnimRig:HandFK_CTR_R_translateY_UpperBody.wb"
		;
connectAttr "HandFK_CTR_R_translateY_UpperBody_inputB.o" "Human_AnimRig:HandFK_CTR_R_translateY_UpperBody.ib"
		;
connectAttr "UpperBody.bgwt" "Human_AnimRig:HandFK_CTR_R_translateZ_UpperBody.wa"
		;
connectAttr "UpperBody.fgwt" "Human_AnimRig:HandFK_CTR_R_translateZ_UpperBody.wb"
		;
connectAttr "HandFK_CTR_R_translateZ_UpperBody_inputB.o" "Human_AnimRig:HandFK_CTR_R_translateZ_UpperBody.ib"
		;
connectAttr "HandFK_CTR_R_rotate_basePose_inputAX.o" "Human_AnimRig:HandFK_CTR_R_rotate_UpperBody.iax"
		;
connectAttr "HandFK_CTR_R_rotate_basePose_inputAY.o" "Human_AnimRig:HandFK_CTR_R_rotate_UpperBody.iay"
		;
connectAttr "HandFK_CTR_R_rotate_basePose_inputAZ.o" "Human_AnimRig:HandFK_CTR_R_rotate_UpperBody.iaz"
		;
connectAttr "UpperBody.oram" "Human_AnimRig:HandFK_CTR_R_rotate_UpperBody.acm";
connectAttr "UpperBody.bgwt" "Human_AnimRig:HandFK_CTR_R_rotate_UpperBody.wa";
connectAttr "UpperBody.fgwt" "Human_AnimRig:HandFK_CTR_R_rotate_UpperBody.wb";
connectAttr "HandFK_CTR_R_rotate_UpperBody_inputBX.o" "Human_AnimRig:HandFK_CTR_R_rotate_UpperBody.ibx"
		;
connectAttr "HandFK_CTR_R_rotate_UpperBody_inputBY.o" "Human_AnimRig:HandFK_CTR_R_rotate_UpperBody.iby"
		;
connectAttr "HandFK_CTR_R_rotate_UpperBody_inputBZ.o" "Human_AnimRig:HandFK_CTR_R_rotate_UpperBody.ibz"
		;
connectAttr "Interact.msg" "hyperLayout4.hyp[0].dn";
connectAttr "Punch.msg" "hyperLayout4.hyp[1].dn";
connectAttr "Throw.msg" "hyperLayout4.hyp[2].dn";
connectAttr "PickUp.msg" "hyperLayout4.hyp[3].dn";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Human@DEF_ActionsSet.ma
