//Maya ASCII 2024 scene
//Name: HumanStances.ma
//Last modified: Sun, Dec 15, 2024 06:10:22 PM
//Codeset: 1252
file -rdi 1 -ns "Human_AnimRig" -rfn "Human_AnimRigRN" -op "v=0;" -typ "mayaAscii"
		 "E:/OneDrive/Projects/Games/RESS3D/Build/SS3D-ArtFork/Assets/Animations/Animation Rigs/Human/HumanAnimRig.ma";
file -rdi 2 -ns "Default_Character_Assistant" -rfn "Human_AnimRig:Default_Character_AssistantRN"
		 -op "v=0;" -typ "mayaAscii" "E:/OneDrive/Projects/Games/RESS3D/Build/SS3D-ArtFork/Assets/Animations/Animation Rigs/Human/Assets/HumanAssistantDefMesh.ma";
file -rdi 1 -ns "DefaultPlane" -rfn "DefaultPlaneRN" -op "v=0;p=17" -typ "mayaAscii"
		 "E:/OneDrive/Projects/Games/RESS3D/Build/SS3D-ArtFork/Assets/Animations/Animation Rigs/Human/Assets/DefaultPlane.ma";
file -r -ns "Human_AnimRig" -dr 1 -rfn "Human_AnimRigRN" -op "v=0;" -typ "mayaAscii"
		 "E:/OneDrive/Projects/Games/RESS3D/Build/SS3D-ArtFork/Assets/Animations/Animation Rigs/Human/HumanAnimRig.ma";
file -r -ns "DefaultPlane" -dr 1 -rfn "DefaultPlaneRN" -op "v=0;p=17" -typ "mayaAscii"
		 "E:/OneDrive/Projects/Games/RESS3D/Build/SS3D-ArtFork/Assets/Animations/Animation Rigs/Human/Assets/DefaultPlane.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires -nodeType "VRaySettingsNode" -dataType "VRaySunParams" -dataType "vrayFloatVectorData"
		 -dataType "vrayFloatVectorData" -dataType "vrayIntData" "vrayformaya" "6";
currentUnit -l meter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "0E3F1DA7-4B41-4145-FBA0-9287860DD6C4";
fileInfo "vrayBuild" "6.00.02 ee5238c";
createNode transform -s -n "persp";
	rename -uid "9032DB97-4F61-0574-DD3C-77AF63BEA906";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.0608738443454455 1.4078592415866593 0.68226972691763299 ;
	setAttr ".r" -type "double3" -8.8643896779320492 2950.9999999997885 -4.8846219107833662e-15 ;
	setAttr ".rp" -type "double3" 1.8651746813702629e-16 -1.4210854715202004e-16 0 ;
	setAttr ".rpt" -type "double3" 5.5043992900140518e-16 -1.2293095526547328e-15 -1.972176785456826e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EF4FF834-45AD-CA19-B4DE-CF81D6FB6307";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".fd" 0.05;
	setAttr ".coi" 3.194143405904549;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.0096350768910902 82.466372462207005 4.3616663128852746 ;
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
		"|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Middle1_PRX_L|Human_AnimRig:Middle1_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:FootIK_PRX_R|Human_AnimRig:FootIK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L|Human_AnimRig:LowerArmFK_PRX_L|Human_AnimRig:LowerArmFK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FeetPlatform_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectRoot_PRX|Human_AnimRig:ObjectOffset_MSC|Human_AnimRig:Object_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Middle1_PRX_R|Human_AnimRig:Middle1_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:ArmOptions_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Index1_PRX_R|Human_AnimRig:Index1_CTR_R|Human_AnimRig:Index2_PRX_R|Human_AnimRig:Index2_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Index1_PRX_L|Human_AnimRig:Index1_CTR_L|Human_AnimRig:Index2_PRX_L|Human_AnimRig:Index2_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R|Human_AnimRig:HandFK_PRX_R|Human_AnimRig:HandFK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Index1_PRX_L|Human_AnimRig:Index1_CTR_L|Human_AnimRig:Index2_PRX_L|Human_AnimRig:Index2_CTR_L|Human_AnimRig:Index3_PRX_L|Human_AnimRig:Index3_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L|Human_AnimRig:LowerArmFK_PRX_L|Human_AnimRig:LowerArmFK_CTR_L|Human_AnimRig:HandFK_PRX_L|Human_AnimRig:HandFK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:FootOptions_CTR_L|Human_AnimRig:FootRoll_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L|Human_AnimRig:Thumb2_PRX_L|Human_AnimRig:Thumb2_CTR_L|Human_AnimRig:Thumb3_PRX_L|Human_AnimRig:Thumb3_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:ArmOptions_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:RigSettings_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R|Human_AnimRig:LowerLegFK_PRX_R|Human_AnimRig:LowerLegFK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:KneeControls_PRX_L|Human_AnimRig:KneeVector_PRX_L|Human_AnimRig:KneeVectorIK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:PDA_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:Toe_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Middle1_PRX_R|Human_AnimRig:Middle1_CTR_R|Human_AnimRig:Middle2_PRX_R|Human_AnimRig:Middle2_CTR_R|Human_AnimRig:Middle3_PRX_R|Human_AnimRig:Middle3_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Index1_PRX_R|Human_AnimRig:Index1_CTR_R|Human_AnimRig:Index2_PRX_R|Human_AnimRig:Index2_CTR_R|Human_AnimRig:Index3_PRX_R|Human_AnimRig:Index3_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderIK_PRX_L|Human_AnimRig:ShoulderIK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:FootOptions_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:KneeControls_PRX_R|Human_AnimRig:KneeVector_PRX_R|Human_AnimRig:KneeVectorIK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:HeadIK_PRX|Human_AnimRig:Neck_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectOptions_PRX|Human_AnimRig:ObjectOptions_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Index1_PRX_R|Human_AnimRig:Index1_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Ring1_PRX_R|Human_AnimRig:Ring1_CTR_R|Human_AnimRig:Ring2_PRX_R|Human_AnimRig:Ring2_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L|Human_AnimRig:LowerLegFK_PRX_L|Human_AnimRig:LowerLegFK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:FootIK_PRX_L|Human_AnimRig:FootIK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_L|Human_AnimRig:ElbowVectorIK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Ring1_PRX_R|Human_AnimRig:Ring1_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:FootOptions_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Ring1_PRX_L|Human_AnimRig:Ring1_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Ring1_PRX_L|Human_AnimRig:Ring1_CTR_L|Human_AnimRig:Ring2_PRX_L|Human_AnimRig:Ring2_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:hold_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Ring1_PRX_L|Human_AnimRig:Ring1_CTR_L|Human_AnimRig:Ring2_PRX_L|Human_AnimRig:Ring2_CTR_L|Human_AnimRig:Ring3_PRX_L|Human_AnimRig:Ring3_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_R|Human_AnimRig:HandIK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderIK_PRX_R|Human_AnimRig:ShoulderIK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Middle1_PRX_R|Human_AnimRig:Middle1_CTR_R|Human_AnimRig:Middle2_PRX_R|Human_AnimRig:Middle2_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Middle1_PRX_L|Human_AnimRig:Middle1_CTR_L|Human_AnimRig:Middle2_PRX_L|Human_AnimRig:Middle2_CTR_L|Human_AnimRig:Middle3_PRX_L|Human_AnimRig:Middle3_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:FootOptions_CTR_R|Human_AnimRig:FootRoll_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_L|Human_AnimRig:UpperLegFK_CTR_L|Human_AnimRig:LowerLegFK_PRX_L|Human_AnimRig:LowerLegFK_CTR_L|Human_AnimRig:FootFK_PRX_L|Human_AnimRig:FootFK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Middle1_PRX_L|Human_AnimRig:Middle1_CTR_L|Human_AnimRig:Middle2_PRX_L|Human_AnimRig:Middle2_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R|Human_AnimRig:Thumb2_PRX_R|Human_AnimRig:Thumb2_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Ring1_PRX_R|Human_AnimRig:Ring1_CTR_R|Human_AnimRig:Ring2_PRX_R|Human_AnimRig:Ring2_CTR_R|Human_AnimRig:Ring3_PRX_R|Human_AnimRig:Ring3_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:Toe_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Thumb1_PRX_L|Human_AnimRig:Thumb1_CTR_L|Human_AnimRig:Thumb2_PRX_L|Human_AnimRig:Thumb2_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FPVCam |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_R|Human_AnimRig:ElbowVectorIK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_L|Human_AnimRig:HandIK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R|Human_AnimRig:Thumb2_PRX_R|Human_AnimRig:Thumb2_CTR_R|Human_AnimRig:Thumb3_PRX_R|Human_AnimRig:Thumb3_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:Fingers_PRX_L|Human_AnimRig:Index1_PRX_L|Human_AnimRig:Index1_CTR_L |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:Fingers_PRX_R|Human_AnimRig:Thumb1_PRX_R|Human_AnimRig:Thumb1_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR|Human_AnimRig:UpperLegFK_PRX_R|Human_AnimRig:UpperLegFK_CTR_R|Human_AnimRig:LowerLegFK_PRX_R|Human_AnimRig:LowerLegFK_CTR_R|Human_AnimRig:Foot_PRX_R1|Human_AnimRig:FootFK_CTR_R |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:HeadIK_PRX|Human_AnimRig:Neck_CTR|Human_AnimRig:Head_CTR |Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:hold_CTR_L");
createNode transform -n "HumanArmature";
	rename -uid "AB6BD19B-4B99-E683-F9F3-E3A0C18D3A08";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 100 100 100 ;
createNode locator -n "HumanArmatureShape" -p "HumanArmature";
	rename -uid "CB700591-49E0-D931-B7DC-E98EE75D8BEB";
	setAttr -k off ".v";
createNode joint -n "hips" -p "HumanArmature";
	rename -uid "5F5DE935-45E2-F33E-DFA4-FEBBF94E17E1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".s" -type "double3" 1 0.99999999999999967 1.0000000000000002 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -99.999999986208778 0.0016530618713665019 -0.0001601074945165601 0
		 2.6646167860215484e-10 9.6404149596509434 99.534227275875978 0 0.00166079738690968 99.534227262149017 -9.6404149583214203 0
		 0 1.3243251480162144 83.337724208831787 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "thigh_l" -p "hips";
	rename -uid "CCDFBDA7-4990-A105-29AE-E98E463ACF03";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".s" -type "double3" 1.0000026226043701 1.0000002384185791 1.0000029802322388 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -99.165782250439804 1.3669167617398963 12.819189575828174 0
		 -12.754217101146676 4.0878515893662772 -99.099062477362935 0 -1.8786313644980024 -99.907359687425114 -3.87941093690584 0
		 -9.6564000520095359 1.3243245608804495 80.896783280624433 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "lower_leg_l" -p "thigh_l";
	rename -uid "1DFB9232-4EE3-C6F4-0F78-2BA36115F880";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".s" -type "double3" 0.99999988079071045 1 0.99999994039535522 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -99.401794030678545 0.68688937209013545 10.902365687994745 0
		 -10.868095951735777 -16.297785887195186 -98.062600980497194 0 1.1032483777368491 -98.660877299141788 16.27483597219646 0
		 -14.217614801268684 2.7862386404634765 45.456574805525307 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "foot_l" -p "lower_leg_l";
	rename -uid "AEC841FA-4F85-AC1F-ED0D-739C8A072FD2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".s" -type "double3" 0.99999988079071045 0.99999982118606567 0.99999970197677612 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -93.667106172771426 -6.949344234444057 -34.325182077463054 0
		 10.665079034003881 87.696521757718244 -46.857421263334587 0 33.358294887737088 -47.550824682163004 -81.401256174884608 0
		 -18.669304628756816 -3.8895099816973864 5.289073519483253 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "toes_l" -p "foot_l";
	rename -uid "3B6909E2-4DA1-DC2C-8017-AA83A17E96AB";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -99.997603886685411 0.72507314153942204 0.0010872487013635634 0
		 0.67133588447735804 92.639448847309694 -37.650065637645838 0 -0.27395702542958489 -37.649183627944154 -92.641638129129774 0
		 -17.810479331942428 3.1723980791721682 1.5158030532571827 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode parentConstraint -n "toes_l_parentConstraint4" -p "toes_l";
	rename -uid "058F92E8-426A-4A9F-1AE1-55BE9CE66A89";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "toes_lW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.1844561364758874e-06 -8.9327208109057924e-06 
		3.6234250930977652e-06 ;
	setAttr ".tg[0].tor" -type "double3" 0.00043386312995016742 -0.00072650760408060188 
		-0.0019661720453535529 ;
	setAttr ".lr" -type "double3" -8.0466766357717141 19.696008682866879 -6.1151137351835381 ;
	setAttr ".rst" -type "double3" -2.3748725624939128e-10 0.00080526657402515403 -2.7939677516020111e-11 ;
	setAttr ".rsrr" -type "double3" -8.0466766357421875 19.696008682250969 -6.1151137351989755 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "foot_l_parentConstraint4" -p "foot_l";
	rename -uid "F91A4666-4B38-5781-2846-C7B3FCA2BD4C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "foot_lW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.00098166958147338345 0.0017729086650139082 
		-0.00012306758933885219 ;
	setAttr ".tg[0].tor" -type "double3" -0.37988723359092841 -0.42766383870902946 -0.65362106945210097 ;
	setAttr ".lr" -type "double3" -70.102783800768449 -0.13618958301338221 26.726296225154893 ;
	setAttr ".rst" -type "double3" 2.590240882893724e-11 0.0040961080789566036 -6.2864273855933741e-11 ;
	setAttr ".rsrr" -type "double3" -70.102416992187514 -0.1354952752590167 26.726165771484382 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "lower_leg_l_parentConstraint2" -p "lower_leg_l";
	rename -uid "518847A5-4CE1-0BEB-E6FE-029392A705C4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lower_leg_lW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.00016661336512896696 -2.1818176192311969e-06 
		-0.0017035307961553059 ;
	setAttr ".tg[0].tor" -type "double3" -0.0010657414928873926 -0.85109582272912354 
		0.17604016707080333 ;
	setAttr ".lr" -type "double3" 11.707529887734852 -0.43361897146450495 1.0898131108254003 ;
	setAttr ".rst" -type "double3" -7.5669953636392504e-12 0.0035762405395507791 -2.3283065059276354e-12 ;
	setAttr ".rsrr" -type "double3" 11.707514762878423 -0.43441402912139887 1.0897806882858279 ;
	setAttr -k on ".w0";
createNode joint -n "width_thigh_l" -p "thigh_l";
	rename -uid "71C9FC19-4209-8DEB-3B5D-B1A28C14F34C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -99.165781387245445 1.366911687731184 12.819196794307354 0
		 -12.754224410485646 4.0878569718471685 -99.09906131461004 0 -1.8786271934049585 -99.907353581672098 -3.879416555177126 0
		 -11.490361474877997 3.500335272473972 72.674536664775673 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode parentConstraint -n "width_thigh_l_parentConstraint3" -p "width_thigh_l";
	rename -uid "CC97BC26-43E8-F9F9-6E2F-F5AA67F10956";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "width_thigh_lW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 6.6764455521450826e-07 2.1737791811915485e-07 
		1.3054670228029864e-06 ;
	setAttr ".tg[0].tor" -type "double3" 0.00073839183273257563 -0.0014769650075956041 
		-0.00014753272872165002 ;
	setAttr ".lr" -type "double3" -3.0282283317676982e-06 -2.7347441654695538e-06 -4.2805409003646753e-06 ;
	setAttr ".rst" -type "double3" 7.9436550567244251e-05 0.00084710233970814233 -0.00018205641536996823 ;
	setAttr ".rsrr" -type "double3" -3.0282283193305309e-06 -2.7347441582265472e-06 
		-4.280540905431684e-06 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "width_thigh_l_scaleConstraint3" -p "width_thigh_l";
	rename -uid "C1FA231A-49F7-55D9-A328-B69DA3234562";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "width_thigh_lW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 100.00025839469046 100.00002817244702 100.00029755837102 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "thigh_l_parentConstraint2" -p "thigh_l";
	rename -uid "38B3BB14-4517-C3BE-0C4D-B6B8673B4956";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thigh_lW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.0257501256776327e-08 1.0594276034225914e-08 
		4.5583428667228535e-08 ;
	setAttr ".tg[0].tor" -type "double3" 0.00074009463593590209 -0.0014770189552629031 
		-0.00015089403341711608 ;
	setAttr ".lr" -type "double3" 172.17073068377692 -0.069727270834412394 7.4066688670424332 ;
	setAttr ".rst" -type "double3" 0.00096562924207692531 -0.00029315023282905584 3.1998473273829321e-05 ;
	setAttr ".rsrr" -type "double3" 172.17073059082031 -0.070519492030144112 7.4067449569702166 ;
	setAttr -k on ".w0";
createNode joint -n "thigh_r" -p "hips";
	rename -uid "92A35D85-424F-30A8-4A2C-08B4D2A9674D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".s" -type "double3" 0.99999678134918213 0.99999988079071045 0.99999648332595825 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -99.165193617399098 -1.3675259597469476 -12.819121446511538 0
		 12.754192879956094 4.0879807527763123 -99.099024178647468 0 1.8792477628697326 -99.90669680970214 -3.879436436241809 0
		 9.6563989275645259 1.3243247288788518 80.896777275944586 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "lower_leg_r" -p "thigh_r";
	rename -uid "F0DBF702-4693-868F-DB4B-03BD38E54C8E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".s" -type "double3" 0.99999994039535522 1 0.99999994039535522 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -99.401217878823886 -0.68750637795784331 -10.90227848976736 0
		 10.868188093170469 -16.297640962966696 -98.062552381472983 0 -1.1026455110674758 -98.660239483354971 16.274906859990811 0
		 14.217606261456696 2.786285552998506 45.456579673309783 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "foot_r" -p "lower_leg_r";
	rename -uid "83C6441A-49C9-AEA6-7FAA-049E06FFEDD5";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".s" -type "double3" 0.99999988079071045 0.99999988079071045 0.99999982118606567 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -93.722185502777563 5.6872877602609231 34.405696617521642 0
		 -11.944025927653227 87.458110153875012 -46.99320848614326 0 -32.763167313844839 -48.152462933484962 -81.288865619310229 0
		 18.669333874874972 -3.8894052223086488 5.2890985507094967 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "toes_r" -p "foot_r";
	rename -uid "69BDC90D-4CCE-D5E7-2ECE-528282AA0137";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".s" -type "double3" 0.99999994039535522 0.99999994039535522 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -99.976855331911111 -2.1331744300999489 0.098685801915280535 0
		 -2.0121362084098919 92.556695562681995 -37.804044545365578 0 0.71516222601502122 -37.797256671695131 -92.57881822527888 0
		 17.707515280865103 3.1533574581113886 1.5048634914515269 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode parentConstraint -n "toes_r_parentConstraint4" -p "toes_r";
	rename -uid "98406267-41FC-A6F1-8378-958CF54FE3AA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "toes_rW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.0010308580660490208 -0.00012953162132971929 
		0.00017068366763131948 ;
	setAttr ".tg[0].tor" -type "double3" 0.097491505758082894 -0.2509242545385551 -0.76873033345608055 ;
	setAttr ".lr" -type "double3" -8.0466156106947331 -19.695928637830399 6.1150903838007347 ;
	setAttr ".rst" -type "double3" -1.2340024141410666e-10 0.00080527268350124356 -9.3132257461547854e-12 ;
	setAttr ".rsrr" -type "double3" -8.0466156005859393 -19.695928573608406 6.1150903701782244 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "foot_r_parentConstraint2" -p "foot_r";
	rename -uid "38C4A56D-4A7D-B1FA-1398-4C82D475C6AE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "foot_rW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.3364943757542278e-08 -2.0561917902561787e-07 
		-7.3704901311089085e-08 ;
	setAttr ".tg[0].tor" -type "double3" 0.37258099265865258 -0.3169311271701829 -0.6520142814981722 ;
	setAttr ".lr" -type "double3" -69.699349206684204 -0.64920251718042477 -26.643721134503672 ;
	setAttr ".rst" -type "double3" -3.2014214057518589e-11 0.0040961080789566036 9.0803950886231283e-11 ;
	setAttr ".rsrr" -type "double3" -69.732063293457017 -0.58544176816939941 -26.650217056274407 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "lower_leg_r_parentConstraint2" -p "lower_leg_r";
	rename -uid "5E71A74A-4662-303F-6AB2-A79C74588A47";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lower_leg_rW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.3899193319086863e-08 -7.5496488420867537e-08 
		9.984523751782604e-08 ;
	setAttr ".tg[0].tor" -type "double3" 7.6727522167438922e-06 -0.00037286558668074039 
		9.0041168528121628e-06 ;
	setAttr ".lr" -type "double3" 11.707574844360305 0.43441426753999035 -1.089792370796282 ;
	setAttr ".rst" -type "double3" -8.0617610920263872e-11 0.0035762408375740059 -4.4237822433013111e-11 ;
	setAttr ".rsrr" -type "double3" 11.707574844360343 0.43441426753997792 -1.0897923707962032 ;
	setAttr -k on ".w0";
createNode joint -n "width_thigh_r" -p "thigh_r";
	rename -uid "2544B520-46C4-FC23-C8E7-609094AD639B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -99.165188111490252 -1.3675230593824794 -12.819117851742719 0
		 12.754190061501463 4.087986018870021 -99.099024324152509 0 1.8792455307550109 -99.906696632808575 -3.879442073021913 0
		 11.490347296403868 3.5003420353121295 72.674543598357701 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode parentConstraint -n "width_thigh_r_parentConstraint3" -p "width_thigh_r";
	rename -uid "BE0B7F88-4918-9382-1856-3BB3E2C954E1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "width_thigh_rW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.0113672282777767e-08 -5.5626871215963551e-08 
		4.6535439457429109e-08 ;
	setAttr ".tg[0].tor" -type "double3" 6.963917723588003e-06 -0.0003823384781753882 
		8.394672465124578e-06 ;
	setAttr ".lr" -type "double3" -3.0415686701883279e-06 1.6808568888698524e-06 -1.5708113447448707e-06 ;
	setAttr ".rst" -type "double3" -7.9437874676805694e-05 0.00084710153290641242 -0.00018205525705869676 ;
	setAttr ".rsrr" -type "double3" -3.0415685614572043e-06 1.6808669442659455e-06 -1.5708102409927497e-06 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "width_thigh_r_scaleConstraint3" -p "width_thigh_r";
	rename -uid "C04A48FE-4EFE-1C4C-E699-339E89B225A3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "width_thigh_rW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 99.999683166215462 99.999982474411723 99.99964890594066 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "thigh_r_parentConstraint2" -p "thigh_r";
	rename -uid "DFEA2B98-4C11-6982-6DF1-F689FB9E8546";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thigh_rW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.2307145799754834e-08 -5.41871187920151e-09 
		2.740934363920644e-08 ;
	setAttr ".tg[0].tor" -type "double3" 8.4779927295543129e-06 -0.00038236504482625053 
		5.3948187404619246e-06 ;
	setAttr ".lr" -type "double3" 172.17119040913323 0.00080079165254505903 -7.4048026501687927 ;
	setAttr ".rst" -type "double3" -0.00096565065561289261 -0.00029315082887550024 3.2030622529104766e-05 ;
	setAttr ".rsrr" -type "double3" 172.17041015625 0.072758346796035128 -7.4067835807800311 ;
	setAttr -k on ".w0";
createNode joint -n "spine" -p "hips";
	rename -uid "1ED5B32B-47CC-318D-6C82-EAB67EB20B6B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -99.99780941381411 0.65919141586522056 -0.059825711542934215 0
		 0.00014978225185972101 9.0610090974473891 99.588644503846595 0 0.66190060891140556 99.586462839149121 -9.0608115955855499 0
		 4.0957305001542679e-05 3.8020301015705154 97.052725712194786 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "chest" -p "spine";
	rename -uid "BBC4FC71-4DC0-5D64-6102-6B8701D73EBF";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".s" -type "double3" 1 1.0000001192092896 1.0000001192092896 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -99.999999986336732 0.0016530740495858121 -2.9503175250078506e-09 0
		 -0.00011426672158926232 -6.9121996283770688 99.760833399036585 0 0.001649120244638147 99.760833385406059 6.9121996293215329 0
		 5.7957318338888535e-05 4.8304831126180261 110.78137294130065 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "neck" -p "chest";
	rename -uid "A86A7A67-4451-162D-53F4-11903771CB1C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".s" -type "double3" 1 0.99999982118606567 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -99.984689209284497 -1.7462712728939258 0.11162927773819857 0
		 0.027863895381161147 4.7897203589048898 99.885217176483877 0 -1.7496134789843212 99.869972922327364 -4.7885012918950949 0
		 -0.0058185217576714396 3.3222624679011119 124.50485939570571 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "head" -p "neck";
	rename -uid "C65BCD3C-4A00-519D-DA50-89AD4BE0230A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".s" -type "double3" 1 0.99999994039535522 0.99999994039535522 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -99.999999642355931 0.0084573967192889121 -3.1533777702888455e-05 0
		 7.6303798455246152e-06 0.46318789213476474 99.998915391551478 0 0.0084574505091228325 99.998932840992495 -0.46318951963309196 0
		 0.0023992778012183538 3.728970209772164 132.98651278572018 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode parentConstraint -n "head_parentConstraint1" -p "head";
	rename -uid "61EE0A50-4A21-3664-E7CB-7183A0FB8798";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "headW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.5606732559633652e-08 4.7420445639545508e-07 
		-7.9398050778500825e-08 ;
	setAttr ".tg[0].tor" -type "double3" -4.222840643352042e-07 1.5411901864542555e-05 
		-3.0313760829922963e-06 ;
	setAttr ".lr" -type "double3" -2.480216744742155 -0.77465381950268641 0.00016862151853328213 ;
	setAttr ".rst" -type "double3" 6.4659695599069559e-12 0.00084914470371953103 1.9832384970386308e-11 ;
	setAttr ".rsrr" -type "double3" -2.4802152611271406 -0.77465374876981286 0.00016906233010867142 ;
	setAttr -k on ".w0";
createNode joint -n "muscle_neck" -p "neck";
	rename -uid "D457C7C3-4F98-8826-2566-96827E3F8B28";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -99.984689209284497 -1.7462712728939258 0.11162927773819857 0
		 0.02786400618183427 4.7897140342735449 99.885217479733043 0 -1.7496134772197345 99.869973225653723 -4.7884949662983525 0
		 -0.007531328025602092 3.9875474686215302 126.55158089525244 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode parentConstraint -n "muscle_neck_parentConstraint3" -p "muscle_neck";
	rename -uid "CD27FD4D-45B0-7842-B641-BCA1FB885523";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "muscle_neckW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.3403238556402028e-08 2.4843720467515597e-08 
		-1.0575146803137869e-07 ;
	setAttr ".tg[0].tor" -type "double3" 8.5480379613380378e-15 1.510604316903442e-05 
		-4.0095068226149068e-06 ;
	setAttr ".lr" -type "double3" -5.3254197827940661e-06 -6.8156957630654605e-08 -4.2844794018005797e-07 ;
	setAttr ".rst" -type "double3" -7.6203930223168789e-07 0.00020762372876140801 5.6644245523960119e-05 ;
	setAttr ".rsrr" -type "double3" -5.3344176521322627e-06 -2.6465700357819854e-21 
		4.7726856534159106e-22 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "muscle_neck_scaleConstraint4" -p "muscle_neck";
	rename -uid "5498AD10-4EB1-03BC-2C05-8988647AEDAD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "muscle_neckW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 100.00000000000003 99.999994080562885 100.00001187989947 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "neck_parentConstraint2" -p "neck";
	rename -uid "AD442C3C-4301-85AD-8735-CEAFFD050958";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "neckW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.0388984267386e-08 1.4780632795918791e-07 
		-1.0542825834569669e-07 ;
	setAttr ".tg[0].tor" -type "double3" 1.4836120071015352e-06 1.508115005168146e-05 
		-3.5711798187284077e-06 ;
	setAttr ".lr" -type "double3" -3.9820174602752991 0.77300631088278615 -0.13689705620399062 ;
	setAttr ".rst" -type "double3" 9.1162883312252453e-12 0.0013796459481822509 -8.1899937248719474e-10 ;
	setAttr ".rsrr" -type "double3" 8.6869807088407356 0.76190771487544007 0.1164077803226547 ;
	setAttr -k on ".w0";
createNode joint -n "shoulder_r" -p "chest";
	rename -uid "BF9A01EC-4EC4-1C5F-0FA8-B990F29DA1F6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".s" -type "double3" 0.99999994039535522 1 0.99999994039535522 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.0016309266338742788 99.482461164057923 -10.160763267322999 0
		 99.999999986485875 -0.0016435313965495891 -4.0340009423932842e-05 0 -0.00020712655931659068 -10.160763265291925 -99.482461177418443 0
		 3.0042842325927217 3.4220329364303859 119.74563033403338 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "upper_arm_r" -p "shoulder_r";
	rename -uid "E0EE5BB0-42BE-4D59-3EC5-6CA5EC60EE8B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" -33.664310455322266 94.170730590820312 -28.031085968017578 ;
	setAttr ".bps" -type "matrix" 3.4179916144431348 3.7473127809027842 99.871298033748374 0
		 99.447910134950334 -10.047559935238326 -3.0265033059978168 0 9.921214800337637 99.423364348440131 -4.0700490028707916 0
		 14.366586534340579 3.4218445632451098 119.74561572544744 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "forearm_r" -p "upper_arm_r";
	rename -uid "4BDD7237-4F26-03D6-E34F-B59D0A59D2E4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".s" -type "double3" 0.99999994039535522 1 0.99999982118606567 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 2.2167335684967244 3.6462732595436376 99.908912430358484 0
		 99.616308063512321 8.3821320190339446 -2.5161557472877476 0 -8.4662408341686444 99.581334587577501 -3.446472857990778 0
		 33.913955387442584 1.4469082383952625 119.15075113325709 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "hand_r" -p "forearm_r";
	rename -uid "AA0A386C-4451-9911-85CD-34A568B24889";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".s" -type "double3" 1 1 0.99999994039535522 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 10.684126931538248 -99.427595195675806 0.018765150295788402 0
		 99.39399600864823 10.680025840680266 -2.6020411171803963 0 2.5851425738938056 0.29665762685225605 99.966133447935533 0
		 57.467453847701705 3.4287978456788455 118.55582884970664 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "c_thumb1_r" -p "hand_r";
	rename -uid "A817E04E-4C09-D30A-CCED-35823D845BA4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 30.035857860769291 16.947116097230708 93.865016878393149 0
		 61.755131201270409 71.54334778602373 -32.678005931634587 0 -72.692165918104962 67.781577789657405 11.022946130134232 0
		 59.648552657466858 7.9904083084560478 115.57796855824706 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "c_thumb2_r" -p "c_thumb1_r";
	rename -uid "A19C4BA7-4379-7E0F-EB08-9BA2B5ED1875";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".s" -type "double3" 0.99999994039535522 0.99999994039535522 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 20.906935497885989 43.921594795615469 87.371569109095461 0
		 93.956540754924333 15.748968318039843 -30.399624700573579 0 -27.112125810663315 88.446938285576422 -37.974590398462595 0
		 63.833223427097266 12.838356702168202 113.36361153877991 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "c_thumb3_r" -p "c_thumb2_r";
	rename -uid "8F1CD8BA-43F7-F091-EC84-4DAABB9CD199";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".s" -type "double3" 1 0.99999994039535522 0.99999994039535522 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 14.700103140174267 27.488158316163236 95.017397072972614 0
		 82.141970336818787 50.123641181984894 -27.208722926418467 0 -55.105366154656409 82.048875858188637 -15.211092032063569 0
		 67.082361499408549 13.382973489896269 112.31234884043499 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode parentConstraint -n "c_thumb3_r_parentConstraint2" -p "c_thumb3_r";
	rename -uid "F96B51B0-4E76-977D-11AC-C4A02A6EAE81";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "c_thumb3_rW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.6478795267147461e-05 5.6159256538279583e-06 
		3.4406536912712227e-06 ;
	setAttr ".tg[0].tor" -type "double3" 2.7592544476132592e-05 4.9710518772387776e-05 
		1.4178650955852556e-05 ;
	setAttr ".lr" -type "double3" 27.19854706299407 10.000040701350017 -7.2480100681057165 ;
	setAttr ".rst" -type "double3" -5.2154064400511402e-10 0.00034581296145916096 -7.4505805969238283e-11 ;
	setAttr ".rsrr" -type "double3" 19.150175094604496 9.0650329589843732 -6.2461547851562518 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "c_thumb2_r_parentConstraint2" -p "c_thumb2_r";
	rename -uid "B07D8390-4A30-43F4-C4B3-41B15073BACC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "c_thumb2_rW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4158272549025241e-07 -6.6774773962663406e-07 
		2.5139490638537155e-07 ;
	setAttr ".tg[0].tor" -type "double3" 2.1714597745319712e-05 4.5632756659538465e-05 
		1.2493420499570657e-05 ;
	setAttr ".lr" -type "double3" -79.443195014593968 -5.031405111484081 8.5688072814037231 ;
	setAttr ".rst" -type "double3" -1.7508864402770997e-09 0.00067762419581413275 1.4901161138336507e-10 ;
	setAttr ".rsrr" -type "double3" -38.934867858886733 -14.006959915161131 9.3615951538085973 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "c_thumb1_r_parentConstraint2" -p "c_thumb1_r";
	rename -uid "8EB4B60F-44E4-4018-B35F-56A930A18D06";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "c_thumb1_rW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.0303083101348421e-07 -3.6353922246767926e-07 
		5.0965852050666171e-07 ;
	setAttr ".tg[0].tor" -type "double3" 2.1040524690338437e-05 3.8191713811856349e-06 
		-7.4753798453553187e-05 ;
	setAttr ".lr" -type "double3" 74.238281740509493 -146.41112370797293 -18.503287776953595 ;
	setAttr ".rst" -type "double3" -0.00043030280619859646 0.00027325475588440895 -0.00029069352895021215 ;
	setAttr ".rsrr" -type "double3" -73.158416748046818 -71.191215515136719 114.99560546874994 ;
	setAttr -k on ".w0";
createNode joint -n "c_ring1_r" -p "hand_r";
	rename -uid "AB0F880D-45FE-FF59-710C-9D9580C9808F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".s" -type "double3" 1 1.0000001192092896 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.60875315868417434 -99.842506249885602 5.5768271444034729 0
		 97.13335392956435 -0.73494887347724014 -23.760760150737745 0 23.764326130185832 5.5616040963064988 96.975895032230653 0
		 65.928090144936533 0.53109643007368668 118.99875266532263 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "c_ring2_r" -p "c_ring1_r";
	rename -uid "AFDC0C76-431F-6DBA-46D0-388A70116472";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".s" -type "double3" 0.99999982118606567 0.99999982118606567 0.99999988079071045 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -1.7638746060259374 -99.981511461746393 0.76170243287703698 0
		 65.718811499343474 -1.7334793371770745 -75.352705683501995 0 75.352013141696744 -0.82854284481151108 65.73724542215227 0
		 70.337349524053977 0.49773466625346785 117.92015289098572 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "c_ring3_r" -p "c_ring2_r";
	rename -uid "79D85CE0-434A-5D9C-C0C3-9CAD59F889F2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 35.058410391902974 -92.614516350591529 13.908765943877249 0
		 48.417322154169518 5.2110177786316934 -87.341885266149234 0 80.16651482527314 37.354929030721415 46.668374604074955 0
		 72.333347723087527 0.44508575699883168 115.63155794654854 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode parentConstraint -n "c_ring3_r_parentConstraint2" -p "c_ring3_r";
	rename -uid "696E0083-46D2-460F-CE07-0DBE7B9B4CCD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "c_ring3_rW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.9635296808171464e-07 -2.848780239617099e-07 
		-6.3894363918848288e-07 ;
	setAttr ".tg[0].tor" -type "double3" -2.6011529158708237e-05 -2.3940815846759241e-05 
		-2.6391490557532413e-05 ;
	setAttr ".lr" -type "double3" -65.039375379156269 -6.263310902586408 22.122692771786205 ;
	setAttr ".rst" -type "double3" 4.6566132980846445e-12 0.00030371779575943838 1.2514647318440097e-10 ;
	setAttr ".rsrr" -type "double3" -13.0111484527588 -21.301656723022457 8.7448663711547852 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "c_ring2_r_parentConstraint2" -p "c_ring2_r";
	rename -uid "3B4548F8-4DDC-BF14-7C8E-D29A9A18C9B9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "c_ring2_rW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.1414041775625883e-07 -2.8708650170017334e-07 
		-5.8826005101764166e-07 ;
	setAttr ".tg[0].tor" -type "double3" -2.8110589447324928e-05 -3.1636107155532691e-05 
		-2.7088810960356768e-05 ;
	setAttr ".lr" -type "double3" -65.6055864726126 3.0042921124598703 -0.66525844626377062 ;
	setAttr ".rst" -type "double3" -7.9162418564759917e-11 0.00045393891632557139 -6.5570929352887217e-10 ;
	setAttr ".rsrr" -type "double3" -35.19210052490233 3.0042951107025142 -0.66526287794113137 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "c_ring1_r_parentConstraint2" -p "c_ring1_r";
	rename -uid "7F5E4BA4-4E55-FB3D-5912-B4B9EE99F331";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "c_ring1_rW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.3285257978168376e-07 -5.0444640415037161e-07 
		-3.9774517489377105e-07 ;
	setAttr ".tg[0].tor" -type "double3" 0.00011144621393126667 -4.1556167753123878e-05 
		-8.2600564538377192e-06 ;
	setAttr ".lr" -type "double3" -47.226034285037926 -6.4550632073815724 4.157245445179738 ;
	setAttr ".rst" -type "double3" 0.00037961149340967262 0.0008163353492792525 0.00012623733084856647 ;
	setAttr ".rsrr" -type "double3" -12.282837515707682 -3.0349221881839377 -5.8653911330036088 ;
	setAttr -k on ".w0";
createNode joint -n "c_middle1_r" -p "hand_r";
	rename -uid "1FF3B775-4C5E-75BC-B207-ECB716D01D0A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".s" -type "double3" 1 1.0000001192092896 1.0000001192092896 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 4.2407762973692886 -98.95797771387447 13.759799665339456 0
		 99.135171421638034 2.4558589659610033 -12.891427840394631 0 12.419176964679732 14.187497913586864 98.206314191541679 0
		 66.946616907986467 5.7147826671805788 119.42550664545328 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "c_middle2_r" -p "c_middle1_r";
	rename -uid "BC0AA0D3-450B-EA2F-A5BD-7EA139751C87";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".s" -type "double3" 0.99999994039535522 1 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 13.795651999864942 -97.711076386993071 16.193269573840833 0
		 79.485484150291356 1.1680230235937286 -60.668735934932215 0 59.09094791494217 21.240946986765749 77.827267811412113 0
		 71.25621568249143 5.8215403460362918 118.86508920566291 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "c_middle3_r" -p "c_middle2_r";
	rename -uid "3C35A3F8-4D40-717F-AE23-EAA0272B9A4B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".s" -type "double3" 0.99999994039535522 0.99999994039535522 0.99999994039535522 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 27.044886751615351 -93.597060339645452 22.542401554320215 0
		 55.030412138582903 -4.1834119890831767 -83.391565527155578 0 78.995119966684484 34.958328381044595 50.375458840826298 0
		 73.876975230029672 5.8600490262149707 116.8647413122461 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode parentConstraint -n "c_middle3_r_parentConstraint2" -p "c_middle3_r";
	rename -uid "A808E573-4AC3-EC01-676B-DBA67BFAF889";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "c_middle3_rW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.9115371589227836e-07 -2.0358036216805432e-07 
		-7.0368939432796649e-07 ;
	setAttr ".tg[0].tor" -type "double3" -2.7353856591764568e-05 -2.9452723772998168e-05 
		-1.0282264872957942e-05 ;
	setAttr ".lr" -type "double3" -82.738526660021236 7.4424442300304028 20.541977482256417 ;
	setAttr ".rst" -type "double3" 1.8626451492309571e-10 0.00032971583306789788 -5.0291418807191233e-10 ;
	setAttr ".rsrr" -type "double3" -19.624893188476566 -7.8420748710632306 3.8938612937927246 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "c_middle2_r_parentConstraint2" -p "c_middle2_r";
	rename -uid "B64F8277-46A2-7CD1-C3C7-27ACD6DE26F4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "c_middle2_rW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.0167809410054362e-07 -3.924045569903001e-07 
		-5.7977374581241745e-07 ;
	setAttr ".tg[0].tor" -type "double3" -3.1743113941592331e-05 -3.4761991646750562e-05 
		-1.7863932018290861e-05 ;
	setAttr ".lr" -type "double3" -33.250308649798278 -2.15102427219735 5.2761651369918479 ;
	setAttr ".rst" -type "double3" 2.9802322443206463e-10 0.0004347194731235504 -2.4214386940002442e-10 ;
	setAttr ".rsrr" -type "double3" -29.721397399902347 -2.1510231494903578 5.2761635780334508 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "c_middle1_r_parentConstraint2" -p "c_middle1_r";
	rename -uid "D7734AEA-402F-ED6D-BC58-2D87C28A6921";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "c_middle1_rW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.6556968525094364e-07 -6.9492711567420435e-07 
		-2.6827731332446091e-07 ;
	setAttr ".tg[0].tor" -type "double3" -3.6344052868113814e-05 -3.9482406078299309e-05 
		5.0650677476104211e-06 ;
	setAttr ".lr" -type "double3" -49.021758308539411 -18.637887193790959 -11.13719702956014 ;
	setAttr ".rst" -type "double3" -0.00012728382963103976 0.00095293949855945412 5.3451241929514115e-05 ;
	setAttr ".rsrr" -type "double3" -5.9772806729674537 -7.7997795703921868 -3.885312135201608 ;
	setAttr -k on ".w0";
createNode joint -n "c_index1_r" -p "hand_r";
	rename -uid "4A8308F3-4901-F2CE-9344-4284B2D380DF";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".s" -type "double3" 1.0000001192092896 0.99999994039535522 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.54138335568251028 -99.984681562553476 1.6644457893649798 0
		 99.732039774729671 0.41843357783748419 -7.3036937680246989 0 7.2956105827186137 1.6995274961499163 99.719027665212508 0
		 66.017443178407845 10.411664373318478 119.466727090452 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "c_index2_r" -p "c_index1_r";
	rename -uid "C8F372E6-4CB5-51ED-E077-48A6989D2AF1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 14.215279335622373 -97.588247751474597 16.56682268069569 0
		 66.904134576591645 -2.8621623585592246 -74.267378912219684 0 72.950403681599255 21.641209646517282 64.883708407530236 0
		 70.795050336597185 10.431709148020257 119.11684894836225 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "c_index3_r" -p "c_index2_r";
	rename -uid "DE97C4EE-4FBB-F407-258B-999FB87228C3";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".s" -type "double3" 1.0000001192092896 0.99999994039535522 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 12.685976457566955 -98.359842855849791 12.822230975764391 0
		 53.936302391516705 -4.0084142604937849 -84.111862890682303 0 83.246259763214596 17.586252037482055 52.543152842374568 0
		 74.215465215605263 10.285378717181956 115.31997480137687 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode parentConstraint -n "c_index3_r_parentConstraint2" -p "c_index3_r";
	rename -uid "D725515A-4910-3DFD-A6F4-88A4A7895DA9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "c_index3_rW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.824155259200211e-07 -1.3491901334816703e-07 
		-8.1774220205943493e-07 ;
	setAttr ".tg[0].tor" -type "double3" -5.1365847746760439e-05 -2.2887623176850841e-05 
		-3.0498582921541893e-05 ;
	setAttr ".lr" -type "double3" -9.2688458157915541 2.1274484431710396 1.0205805538814534 ;
	setAttr ".rst" -type "double3" 1.4901161193847657e-10 0.00051124267280101723 -1.3969838597027718e-09 ;
	setAttr ".rsrr" -type "double3" -9.2688455581665021 2.1274485588073739 1.0205807685852049 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "c_index2_r_parentConstraint2" -p "c_index2_r";
	rename -uid "5520F0AC-4D27-E4DA-3998-62B0B82C653B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "c_index2_rW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.4140663793303932e-07 -3.5077222456436628e-07 
		-6.0706631700213619e-07 ;
	setAttr ".tg[0].tor" -type "double3" -4.1432019020143376e-05 -2.7196193744225858e-05 
		-1.6606427815414425e-05 ;
	setAttr ".lr" -type "double3" -3.4895257998176579 -6.7915903049288602 -1.2934944620588333 ;
	setAttr ".rst" -type "double3" 6.9849197259497232e-12 0.00047904435545206072 1.1874363492481167e-10 ;
	setAttr ".rsrr" -type "double3" -44.521884918212905 -9.1481781005859411 7.3082027435302752 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "c_index1_r_parentConstraint2" -p "c_index1_r";
	rename -uid "38306AF5-426F-AFF6-EEAD-2ABC9A7E6B78";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "c_index1_rW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.2219792903778172e-07 -7.0204094690495824e-07 
		-2.8165757527176537e-07 ;
	setAttr ".tg[0].tor" -type "double3" -3.3484713788726611e-05 -4.199107175024222e-05 
		-3.7389828982136523e-06 ;
	setAttr ".lr" -type "double3" -3.319053568033782 -10.275684289539884 -4.168354170419927 ;
	setAttr ".rst" -type "double3" -0.00059781916387494332 0.00096780450960370359 0.00014081928946480416 ;
	setAttr ".rsrr" -type "double3" -2.7066808787995962 -0.79141783466432369 -5.8463767776229751 ;
	setAttr -k on ".w0";
createNode joint -n "hold_r" -p "hand_r";
	rename -uid "11DBA7B3-424C-560B-883E-2F9872318D76";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".s" -type "double3" 0.99999988079071045 0.99999994039535522 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 99.999987932562632 -0.0015082766883325561 -3.900695319059011e-05 0
		 -3.8331667969515593e-05 -7.6803596121222117e-05 -99.999988072683266 0 0.0015112817514497641 99.999988209097012 -7.6046424751730068e-05 0
		 65.609092398888578 4.9398662572126266 116.83640866844607 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode parentConstraint -n "hold_r_parentConstraint1" -p "hold_r";
	rename -uid "A81DEB4E-48C6-5872-F87A-4B80672C4E96";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hold_rW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.1846372490585964e-07 -2.5615129828793215e-07 
		1.1248140880049107e-07 ;
	setAttr ".tg[0].tor" -type "double3" 9.4129091252442759e-06 -9.5068820205369791e-06 
		2.7355479280145945e-06 ;
	setAttr ".lr" -type "double3" -89.829999171946824 -1.4813176130915826 83.863814011532369 ;
	setAttr ".rst" -type "double3" -6.3287876546382969e-05 0.00082984223961830026 -0.00015038823708892092 ;
	setAttr ".rsrr" -type "double3" -89.82999226584738 -1.4813180869791363 83.86381519565208 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "hand_r_parentConstraint1" -p "hand_r";
	rename -uid "D46D49F0-451A-13D3-E4DB-509725453B19";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_rW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.2215063054377141e-07 -1.4783268952101026e-07 
		2.6916349995076415e-07 ;
	setAttr ".tg[0].tor" -type "double3" -1.1553877302370318e-05 -7.0610169646973325e-06 
		1.7468674161158738e-05 ;
	setAttr ".lr" -type "double3" -3.0220798862272296 118.34416510328363 -5.1118817602788953 ;
	setAttr ".rst" -type "double3" 3.0966475383920057e-10 0.0023644219338893858 -1.8626451492309571e-11 ;
	setAttr ".rsrr" -type "double3" -34.439586639404403 92.341018676757798 -34.413295745849609 ;
	setAttr -k on ".w0";
createNode joint -n "forearm_twist_r" -p "forearm_r";
	rename -uid "B23B3FC5-44E7-7CF8-6AC6-E78B29ACF215";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 2.2281339464273202 3.8946672581874306 99.899272275991621 0
		 99.615889092522281 8.3771537855773435 -2.5484049175564376 0 -8.4679675609402025 99.572342017647628 -3.693053708247005 0
		 46.712022488869636 2.523179804152984 118.82914386929023 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode parentConstraint -n "forearm_twist_r_parentConstraint1" -p "forearm_twist_r";
	rename -uid "3DA49E83-49BD-12E0-EDBD-2AA781215CEC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "forearm_twist_rW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.944039657393205e-07 -8.046797923100258e-08 
		6.357425816894135e-08 ;
	setAttr ".tg[0].tor" -type "double3" 1.9537575364326383e-05 2.7542562566053772e-06 
		1.1215435040043195e-05 ;
	setAttr ".lr" -type "double3" -0.0022066938322137697 13.184288510976803 0.018521340672232833 ;
	setAttr ".rst" -type "double3" 1.6285659512282891e-07 0.0012847268581390381 -6.6561624407629467e-08 ;
	setAttr ".rsrr" -type "double3" -0.0021832410711795096 -0.14136098325252525 0.018575297668576223 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "forearm_twist_r_scaleConstraint1" -p "forearm_twist_r";
	rename -uid "DF87F642-45A5-677D-4750-9F8FB2BA484A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "forearm_twist_rW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 99.99998794792306 99.999982108219527 99.999982260139504 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "forearm_r_parentConstraint2" -p "forearm_r";
	rename -uid "D08ACE16-4651-5795-96E5-86B1EAABA95E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "forearm_rW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.2207944215656427e-07 -6.5164454028376894e-08 
		3.4918409266282426e-08 ;
	setAttr ".tg[0].tor" -type "double3" 1.6522311492533202e-05 2.3985947641576619e-06 
		1.0878102379014425e-05 ;
	setAttr ".lr" -type "double3" 122.4097682659409 1.0503391979496119 -4.5514720683961221 ;
	setAttr ".rst" -type "double3" 2.1476807887665928e-09 0.0019655886292457578 -1.7462298395470865e-11 ;
	setAttr ".rsrr" -type "double3" 10.555855751037598 0.1267195791006088 -0.67932349443435658 ;
	setAttr -k on ".w0";
createNode joint -n "bicep_r" -p "upper_arm_r";
	rename -uid "A3FE4F17-4CC1-3E83-E7EA-54BBD0484683";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 3.9453239921537082 3.6940819240925209 99.853834054978876 0
		 99.430347211214183 -10.047559573050982 -3.5568836822910792 0 9.9014786755042632 99.425350416098013 -4.0694475044118734 0
		 17.21135350883419 3.1219520568863692 119.85530951909057 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode parentConstraint -n "bicep_r_parentConstraint4" -p "bicep_r";
	rename -uid "00EEB9B1-4C7F-DBA4-234E-A28F31719AA5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "bicep_rW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.5427273061827694e-07 -6.5433518745550142e-08 
		-3.0713440481999757e-08 ;
	setAttr ".tg[0].tor" -type "double3" 1.598817234862278e-05 -3.1848739772192886e-20 
		1.1553440345609083e-05 ;
	setAttr ".lr" -type "double3" 0.011124663557423071 -4.5790018927252213e-06 0.30377273567237745 ;
	setAttr ".rst" -type "double3" 1.9557831983141315e-05 0.00028558727708680301 -2.0413329858315169e-06 ;
	setAttr ".rsrr" -type "double3" 0.011125257088734018 -5.9045331363225661e-06 0.303770721263949 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "bicep_r_scaleConstraint4" -p "bicep_r";
	rename -uid "76C370EE-425C-6DC9-5BE8-06BBCBA83FA8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "bicep_rW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 100.00000000000001 100.00000596046374 100.00000596046381 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "upper_arm_r_parentConstraint2" -p "upper_arm_r";
	rename -uid "5766A60A-418D-EF15-B227-C4AE90600EDC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "upper_arm_rW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.2846258726995074e-07 -1.2508331934668604e-08 
		-2.9398335088526296e-08 ;
	setAttr ".tg[0].tor" -type "double3" 1.7840565036136341e-05 -8.5156740480062957e-07 
		1.1997355604678354e-05 ;
	setAttr ".lr" -type "double3" 34.136860388679416 3.1834312972651126 84.241947934351202 ;
	setAttr ".rst" -type "double3" -6.0312288635566704e-11 0.0011362302303314208 1.0138786166180581e-09 ;
	setAttr ".rsrr" -type "double3" -33.664303982004242 94.170731299579373 -28.031079477511131 ;
	setAttr -k on ".w0";
createNode joint -n "muscle_shoulder_r" -p "shoulder_r";
	rename -uid "DF1C6123-4A6C-B18C-77A6-389E6CE316F7";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.0016309266284730321 99.482460899095344 -10.160765861530383 0
		 99.999999986485875 -0.0016435313965495891 -4.0340009423932842e-05 0 -0.00020712660184631765 -10.160765859499309 -99.482460912455863 0
		 4.1093280685408136 3.4220136000768191 121.32521194187089 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode parentConstraint -n "muscle_shoulder_r_parentConstraint4" -p "muscle_shoulder_r";
	rename -uid "53333FBA-45D7-7BEF-4AB4-E8827FD6FD76";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "muscle_shoulder_rW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.5197629555722194e-08 -7.9575125599973265e-09 
		-1.4541782576316108e-07 ;
	setAttr ".tg[0].tor" -type "double3" 8.3163550885454895e-06 1.0946959625903389e-05 
		-2.5930713751451227e-05 ;
	setAttr ".lr" -type "double3" -1.4019866454615701e-05 1.8160339703321264e-05 2.0888313649851688e-06 ;
	setAttr ".rst" -type "double3" -1.6050509878882958e-05 0.00011050429462962739 -0.00015714148120084869 ;
	setAttr ".rsrr" -type "double3" -1.5274636816003575e-05 1.7842061476815093e-05 3.1668990924944947e-06 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "muscle_shoulder_r_scaleConstraint4" -p "muscle_shoulder_r";
	rename -uid "17884AB1-4C2E-5F6D-9E48-8EB005F0850F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "muscle_shoulder_rW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 100.00000000000001 100.00000596046374 100.00000596046381 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "shoulder_r_parentConstraint2" -p "shoulder_r";
	rename -uid "EBE218AC-46DF-1AB7-846D-EEA019FF5D91";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "shoulder_rW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.5100977393892659e-08 -1.0964754126874255e-08 
		-1.5291636145775556e-07 ;
	setAttr ".tg[0].tor" -type "double3" 8.7672482597213277e-06 9.7951269856079575e-06 
		-2.6024677629194151e-05 ;
	setAttr ".lr" -type "double3" -0.26496363307352827 -54.864788847661778 71.732757896828502 ;
	setAttr ".rst" -type "double3" -0.00030042500535217031 0.00090524555063316477 -3.9325245593768711e-05 ;
	setAttr ".rsrr" -type "double3" 1.4933899558253818e-05 -101.77232907206694 89.999982013905992 ;
	setAttr -k on ".w0";
createNode joint -n "shoulder_l" -p "chest";
	rename -uid "405DFC9D-44BD-F9C6-B9BD-C7A523721B1E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".s" -type "double3" 0.99999988079071045 0.99999994039535522 0.99999994039535522 ;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" -5.7503380048729014e-06 101.77235412597656 -90.000022888183594 ;
	setAttr ".bps" -type "matrix" -0.0016535805611694976 -99.482455234066506 10.160762661697321 0
		 -99.999994025774612 0.0016585984536799196 -3.5095794025973582e-05 0 -0.0001336121189212502 -10.16076326650817 -99.482461177420149 0
		 -3.0042148822918109 3.4221322613700371 119.7456303338561 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "upper_arm_l" -p "shoulder_l";
	rename -uid "952D35AB-4F22-9A30-2338-CBA2073C55C7";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 3.4000358010884932 -6.2083524388243205 -99.749171946510643 0
		 -99.454866881491157 -10.054217306892141 -2.7642341613838277 0 -9.8573839350676504 99.299391169574406 -6.5163552137659977 0
		 -14.366515016684458 3.4223205121307347 119.74562814437323 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "forearm_l" -p "upper_arm_l";
	rename -uid "A8739FA0-4899-3421-F3F6-009F9C1A5FA0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".s" -type "double3" 0.99999988079071045 1 0.9999997615814209 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 2.1988379524466142 -6.1074866781064152 -99.78909019988744 0
		 -99.611236455571841 8.3825600814087657 -2.7079652569634796 0 8.5302670244349486 99.460678558381701 -5.8994228782121665 0
		 -33.915255059835282 1.4460757126454373 119.20229085811677 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "hand_l" -p "forearm_l";
	rename -uid "664205D6-442B-518A-E839-B1B06E4EA705";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 10.613328567343091 99.406400117838174 2.3916788587477908 0
		 -99.40196877981866 10.668880923425739 -2.3286052302647424 0 -2.5699477571930021 -2.1302304545355613 99.944265763316139 0
		 -57.467652466718079 3.4295707679664309 118.55568965569903 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "c_thumb1_l" -p "hand_l";
	rename -uid "0ECC48C5-4F65-7043-4EE2-AC887B00A1D5";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".s" -type "double3" 1 1 1.0000001192092896 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 30.033440504516292 -14.643694729757726 -94.252604372573288 0
		 -61.811076358137235 72.270782322827287 -30.924457775828429 0 72.645600838545903 67.546225662329903 12.653983858244377 0
		 -59.652457614789562 8.0605124765313363 115.68967061958539 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "c_thumb2_l" -p "c_thumb1_l";
	rename -uid "34684D81-4D34-057D-456E-2BAB11C8817C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".s" -type "double3" 0.99999982118606567 0.99999994039535522 0.99999994039535522 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 20.906773661843822 -43.921734203385 -87.371522894619957 0
		 -93.956324905866737 15.74979115125268 -30.399862213350676 0 27.112996131278969 88.446707487317198 -37.974480636104403 0
		 -63.83309696842116 12.839181782562253 113.36347592680247 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "c_thumb3_l" -p "c_thumb2_l";
	rename -uid "52096D04-4DA6-2F22-9B99-96974482611A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 14.700103066057412 -27.488239491374504 -95.017361217816728 0
		 -82.141468986341195 50.124357483405205 -27.208914119739539 0 55.106122859373301 82.048401560472641 -15.210913014189899 0
		 -67.082233658539479 13.383826809347054 112.31220409433462 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode parentConstraint -n "c_thumb3_l_parentConstraint3" -p "c_thumb3_l";
	rename -uid "AC424E68-4102-A830-C0B2-A197074578F4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "c_thumb3_lW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.5000892439995825e-06 -8.2707387154101759e-07 
		-7.2465156321754874e-07 ;
	setAttr ".tg[0].tor" -type "double3" 3.9240408432403231e-05 2.7944692510273067e-06 
		-5.4297611670544448e-05 ;
	setAttr ".lr" -type "double3" 19.150173565389501 -9.0650392114037182 6.2461594502073572 ;
	setAttr ".rst" -type "double3" 4.8428774102049484e-10 0.0003458135575056065 -2.2351741679749184e-10 ;
	setAttr ".rsrr" -type "double3" 19.150173187255852 -9.0650348663330078 6.2461562156677273 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "c_thumb2_l_parentConstraint3" -p "c_thumb2_l";
	rename -uid "924406AE-4D7F-DC2D-66A8-F0966BDE6803";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "c_thumb2_lW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.1743234960401878e-06 -9.2591612897763299e-07 
		-1.4640965420653628e-06 ;
	setAttr ".tg[0].tor" -type "double3" 2.2397992680849003e-05 2.4644508837367742e-05 
		-5.4325853579581263e-05 ;
	setAttr ".lr" -type "double3" -38.934870169359193 14.006955680631233 -9.361592793192008 ;
	setAttr ".rst" -type "double3" -1.714909785954788e-08 0.00067761643667300995 3.0158272629199344e-09 ;
	setAttr ".rsrr" -type "double3" -38.934857376637737 14.006954155080171 -9.3615887532582729 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "c_thumb1_l_parentConstraint3" -p "c_thumb1_l";
	rename -uid "F482593A-4998-44D5-AF9B-CD8D30E6EB06";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "c_thumb1_lW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.8439124515623462e-06 -3.1019770988738317e-07 
		-9.2277149050801196e-08 ;
	setAttr ".tg[0].tor" -type "double3" -1.3463569400003918e-06 -2.3925171210349737e-06 
		-6.4711432217037738e-05 ;
	setAttr ".lr" -type "double3" -73.158435793947362 71.191219758750663 -114.99563475156945 ;
	setAttr ".rst" -type "double3" 0.00043030280619859695 0.00027325475588440895 -0.00029069235548376818 ;
	setAttr ".rsrr" -type "double3" -73.15843963623044 71.191215515136733 -114.99563598632811 ;
	setAttr -k on ".w0";
createNode joint -n "c_ring1_l" -p "hand_l";
	rename -uid "69C7F017-4086-1FB2-9BD4-178C29ABAC24";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".s" -type "double3" 1 1.0000001192092896 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.53523165106250037 99.948815601281055 -3.1532612493796139 0
		 -97.136440682136168 -0.22937272375325407 -23.75837685228489 0 -23.753451124793038 3.1901307814361561 97.085505594120377 0
		 -66.017527404679214 0.50003852379439273 119.5365301940719 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "c_ring2_l" -p "c_ring1_l";
	rename -uid "BE5A0C51-493A-D830-DC74-61B0FB476740";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".s" -type "double3" 0.9999997615814209 0.99999982118606567 0.99999988079071045 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -1.764576740896096 99.981481870885972 -0.76163117208762632 0
		 -65.718558679300543 -1.7338851025332922 -75.352913401854281 0 -75.352209230442526 -0.82912233981683592 65.737008010989044 0
		 -70.33710763964784 0.49745818520241425 117.91950960947618 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "c_ring3_l" -p "c_ring2_l";
	rename -uid "C2258024-488A-65F9-9BBD-CAB4780ABA17";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".s" -type "double3" 0.99999994039535522 0.99999988079071045 0.99999988079071045 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 35.057799187583804 92.61475115698012 -13.908581511684545 0
		 -48.41707179777741 5.2107423082226543 -87.342025061530137 0 -80.166911870474223 37.354319556950877 46.668142450568617 0
		 -72.333110488706609 0.44479683567631134 115.63090329113804 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode parentConstraint -n "c_ring3_l_parentConstraint3" -p "c_ring3_l";
	rename -uid "01CE1554-4D80-DCCB-FB66-4D997BD17D07";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "c_ring3_lW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -7.8249134134011915e-07 -3.8485448203573471e-06 
		2.4819995807945363e-06 ;
	setAttr ".tg[0].tor" -type "double3" -3.2381723882632412e-05 2.2021420896948894e-05 
		1.6746290298260984e-05 ;
	setAttr ".lr" -type "double3" -13.011151799669346 21.30165598109847 -8.7448689840060396 ;
	setAttr ".rst" -type "double3" 9.3132264660650279e-12 0.00030371898785233609 7.2126567829400298e-10 ;
	setAttr ".rsrr" -type "double3" -13.01115131378174 21.301656723022468 -8.7448682785034197 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "c_ring2_l_parentConstraint3" -p "c_ring2_l";
	rename -uid "87023383-442B-BD25-4236-4E80106FE734";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "c_ring2_lW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.7607346081138786e-08 -3.2506620578942601e-06 
		3.2375675820617289e-06 ;
	setAttr ".tg[0].tor" -type "double3" -2.4878027350306151e-05 3.1311560637654552e-05 
		2.1545809915847043e-05 ;
	setAttr ".lr" -type "double3" -35.192092631734859 -3.0042955772998541 0.66526157102296735 ;
	setAttr ".rst" -type "double3" -2.0549112712819897e-09 0.00045393077593293532 2.8541881751387165e-08 ;
	setAttr ".rsrr" -type "double3" -35.192090993830092 -3.0042961644950466 0.66525999521936319 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "c_ring1_l_parentConstraint3" -p "c_ring1_l";
	rename -uid "7C613DDB-45F9-B351-5DA2-03A20D3D591F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "c_ring1_lW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.7481644179493399e-08 4.6567603817493368e-08 
		1.7645547504230309e-06 ;
	setAttr ".tg[0].tor" -type "double3" -0.00019099409880065439 3.3924719364236428e-05 
		-1.0613453088534674e-05 ;
	setAttr ".lr" -type "double3" -12.282810060650837 3.0348852657450904 5.8653785211053115 ;
	setAttr ".rst" -type "double3" -0.0003796112164855005 0.00081633567810058822 0.00012624273076653926 ;
	setAttr ".rsrr" -type "double3" -12.28281307220459 3.0348885059356694 5.865380764007571 ;
	setAttr -k on ".w0";
createNode joint -n "c_middle1_l" -p "hand_l";
	rename -uid "29949B97-4B23-2BC2-A999-7CB508A7C388";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".s" -type "double3" 1 1.0000001192092896 1.0000001192092896 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 4.1666363584590655 99.265708165741998 -11.355772539086104 0
		 -99.138907872750607 2.6953590399219065 -12.814568994340409 0 -12.41439645565776 11.791927035864436 98.523268287347776 0
		 -66.818714837529399 5.7001473742727038 118.89850177941319 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "c_middle2_l" -p "c_middle1_l";
	rename -uid "0E043A00-4EA9-743A-C682-3F918179C70E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".s" -type "double3" 0.99999994039535522 1 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 13.795012047659519 97.711174469669643 -16.193150239158605 0
		 -79.485304208477942 1.1675113937650199 -60.668975318041575 0 -59.091329202417242 21.240468073351337 77.827106013412461 0
		 -71.256015654115885 5.8212626410846688 118.86445459766273 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "c_middle3_l" -p "c_middle2_l";
	rename -uid "8DB20849-48B0-169A-8C35-DE8DFB3056F6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".s" -type "double3" 1 1.0000001192092896 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 27.04429545549209 93.597262655175925 -22.542247025935744 0
		 -55.030137194041451 -4.183734376864173 -83.391750071508397 0 -78.995518449754442 34.957731296050866 50.375250751447183 0
		 -73.87677661597985 5.859758953679628 116.86410361183368 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode parentConstraint -n "c_middle3_l_parentConstraint3" -p "c_middle3_l";
	rename -uid "A99AF900-4EC3-3339-6931-EAB3049A1247";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "c_middle3_lW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.0742240418437633e-06 -2.4187482553372776e-06 
		2.5499377572657523e-06 ;
	setAttr ".tg[0].tor" -type "double3" -3.1090465762119271e-05 2.5038635519489898e-05 
		1.4258958968029769e-05 ;
	setAttr ".lr" -type "double3" -19.624895956002995 7.8420756464535843 -3.893861865799912 ;
	setAttr ".rst" -type "double3" 7.450580541412677e-11 0.00032971613109111705 4.0046870708465576e-10 ;
	setAttr ".rsrr" -type "double3" -19.62489318847657 7.8420748710632324 -3.8938610553741482 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "c_middle2_l_parentConstraint3" -p "c_middle2_l";
	rename -uid "0705B239-41B8-2F73-F437-CBB249B06FBE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "c_middle2_lW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.9866465256751554e-07 -1.4664309047951464e-06 
		3.4363294454919923e-06 ;
	setAttr ".tg[0].tor" -type "double3" -3.028582990458601e-05 2.7257151697063453e-05 
		7.1784098781050535e-06 ;
	setAttr ".lr" -type "double3" -29.721383819656314 2.1510250518920455 -5.2761619028031719 ;
	setAttr ".rst" -type "double3" -3.5191714239934945e-09 0.0004347222844016374 2.2915435036185982e-08 ;
	setAttr ".rsrr" -type "double3" -29.721381656159746 2.1510230794850407 -5.2761630435578528 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "c_middle1_l_parentConstraint3" -p "c_middle1_l";
	rename -uid "20072DB3-4538-3241-240B-C6AA8940EF00";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "c_middle1_lW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.9920255548200316e-07 1.7251634290005314e-07 
		1.6903269788315356e-06 ;
	setAttr ".tg[0].tor" -type "double3" -0.00020046934326363981 3.1928823285271401e-05 
		-2.5402556292713298e-05 ;
	setAttr ".lr" -type "double3" -5.9772517209535394 7.7997424253456398 3.8853034293458077 ;
	setAttr ".rst" -type "double3" 0.00012728390283882603 0.00095294035971164816 5.3457003086809786e-05 ;
	setAttr ".rsrr" -type "double3" -5.9772548675537127 7.7997455596923881 3.885305404663085 ;
	setAttr -k on ".w0";
createNode joint -n "c_index1_l" -p "hand_l";
	rename -uid "661527BA-4F46-BA4A-F976-8DAC9DD7A54B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".s" -type "double3" 1.0000001192092896 0.99999994039535522 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.46835919376546992 99.995992612308854 0.76142765476339669 0
		 -99.733433921987057 0.52255062621281401 -7.2778220642091869 0 -7.2815097443893775 -0.72530863724061678 99.731902201865893 0
		 -66.489533224919953 10.374817461236493 119.88077335787681 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "c_index2_l" -p "c_index1_l";
	rename -uid "97CA54A6-482C-913A-68DB-2689D0320061";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 14.214643256946058 97.588348102688471 -16.566705655986933 0
		 -66.903879780415124 -2.8625784270142658 -74.267588814533028 0 -72.950753071979321 21.640647625125013 64.883497888581886 0
		 -70.794896311556883 10.431427483634257 119.11621300043181 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode joint -n "c_index3_l" -p "c_index2_l";
	rename -uid "675EBBEE-4EF5-E391-C876-3CBD1924A333";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".s" -type "double3" 1.0000001192092896 0.99999994039535522 1.0000001192092896 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 12.685323914199071 98.35992943236576 -12.822119410618631 0
		 -53.936011245380058 -4.0087324687366701 -84.11203236460608 0 -83.246550548991692 17.585630349509238 52.54291486220604 0
		 -74.215302766956952 10.285079259157124 115.3193401603495 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode parentConstraint -n "c_index3_l_parentConstraint2" -p "c_index3_l";
	rename -uid "9754674A-4F7F-19E8-FE97-75A528F643F0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "c_index3_lW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -9.7967146743016541e-06 4.4668827674172465e-05 
		6.2116334550381687e-05 ;
	setAttr ".tg[0].tor" -type "double3" 0.00021063412425138415 -7.3751192992874996e-05 
		0.00059165701409375924 ;
	setAttr ".lr" -type "double3" -9.2688480321215589 -2.127445460125212 -1.0205791835881952 ;
	setAttr ".rst" -type "double3" -7.4505806524349796e-11 0.00051124207675456892 -2.0489096863585133e-10 ;
	setAttr ".rsrr" -type "double3" -9.2688446044921857 -2.1274478435516353 -1.0205804109573369 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "c_index2_l_parentConstraint2" -p "c_index2_l";
	rename -uid "1F6147D5-4181-9695-E096-C99542349591";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "c_index2_lW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.0309459468906823e-05 5.4260119889448791e-05 
		5.3655349034045231e-05 ;
	setAttr ".tg[0].tor" -type "double3" 0.00010140857100607156 1.7472433392319917e-05 
		0.00058817994156678763 ;
	setAttr ".lr" -type "double3" -44.521867680223728 9.1481793964199589 -7.308202676133468 ;
	setAttr ".rst" -type "double3" -7.9986137449528095e-10 0.00047904591299793078 5.5019261413491448e-09 ;
	setAttr ".rsrr" -type "double3" -44.521866418803917 9.1481792931962893 -7.3082038189073719 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "c_index1_l_parentConstraint2" -p "c_index1_l";
	rename -uid "754708CF-44C3-A15C-E5A4-BBA8C367E79E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "c_index1_lW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.818083669062446e-08 7.6874804773439115e-05 
		1.066640882925185e-06 ;
	setAttr ".tg[0].tor" -type "double3" 0.0002939965571748793 0.00039993529483078356 
		0.00038219793004657483 ;
	setAttr ".lr" -type "double3" -9.1624366069634622 2.0049167893603639 5.5285910837218539 ;
	setAttr ".rst" -type "double3" 0.00059781923890113789 0.00096780523657798883 0.00014082530513406243 ;
	setAttr ".rsrr" -type "double3" -2.706656932830811 0.79138404130935647 5.8463659286499023 ;
	setAttr -k on ".w0";
createNode joint -n "hold_l" -p "hand_l";
	rename -uid "80C6D25D-4E3F-DA1D-BE4E-4EB4F4BEDEA3";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".s" -type "double3" 0.99999994039535522 1 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 99.999960294021903 0.073046179528293814 -0.013594304295019732 0
		 -0.015363041604931738 2.4256839941293911 -99.970568647911236 0 -0.07269894129520095 99.970525695082017 2.4256975199518749 0
		 -65.610629211960969 4.97607777238282 116.87454457913242 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode parentConstraint -n "hold_l_parentConstraint1" -p "hold_l";
	rename -uid "2BB846F2-44E5-8833-C502-32A86FF9C44A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hold_lW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.0883842961106894e-07 -1.1260995920281402e-06 
		-3.0451919474927536e-09 ;
	setAttr ".tg[0].tor" -type "double3" -2.3503724189760838e-05 -5.3798602128433187e-06 
		-3.8889567224956451e-05 ;
	setAttr ".lr" -type "double3" -89.829995840580665 1.4813159563196607 -83.863824344030718 ;
	setAttr ".rst" -type "double3" 6.3287881202995914e-05 0.00082984223961830145 -0.00015038821846246274 ;
	setAttr ".rsrr" -type "double3" -89.829999096036545 1.4813129643372562 -83.863822025841287 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "hand_l_parentConstraint1" -p "hand_l";
	rename -uid "9BAF5A4B-4DF4-548B-EA21-CE85DD7404FC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_lW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7978466324564123e-08 -1.0278101896687986e-07 
		1.1878340121995735e-06 ;
	setAttr ".tg[0].tor" -type "double3" -4.6973926259780348e-05 2.9655507905407192e-05 
		-2.1066975011208723e-06 ;
	setAttr ".lr" -type "double3" 8.3124039241632168 -196.52616795516082 -16.356856650342351 ;
	setAttr ".rst" -type "double3" 7.5438036395425452e-09 0.0023644157111635876 9.8899328296320192e-10 ;
	setAttr ".rsrr" -type "double3" -34.4396408186049 -92.341019701733913 34.413350103389618 ;
	setAttr -k on ".w0";
createNode joint -n "forearm_twist_l" -p "forearm_l";
	rename -uid "B17F1C74-4BCA-B64D-F6D4-48AE46A7757B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 2.2100787846635246 -6.3555754008754528 -99.773336287290988 0
		 -99.610825787603062 8.3767880204868792 -2.7400820565025312 0 8.5319488626178082 99.445614063574894 -6.1457078436134198 0
		 -46.712673713645898 2.5224433270596145 118.8560558006935 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode parentConstraint -n "forearm_twist_l_parentConstraint3" -p "forearm_twist_l";
	rename -uid "C948470C-4483-D30D-E9C9-F29B3279D06F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "forearm_twist_lW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.8464282568686486e-06 1.0975302593863035e-07 
		2.9952178950409804e-08 ;
	setAttr ".tg[0].tor" -type "double3" -3.2926215074679818e-07 2.9478496478231849e-05 
		-4.6233544264689377e-05 ;
	setAttr ".lr" -type "double3" -0.012236981104343446 -50.952740543985094 -0.03011070116415563 ;
	setAttr ".rst" -type "double3" -1.2378604588025866e-07 0.0012847231752089077 -6.4984247140492674e-08 ;
	setAttr ".rsrr" -type "double3" -0.0021833320683405568 0.14136108756065366 -0.018575310707092296 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "forearm_twist_l_scaleConstraint1" -p "forearm_twist_l";
	rename -uid "270A7261-438D-B69E-A263-C8B8F6F41721";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "forearm_twist_lW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 99.999981941791106 99.99997608999378 99.999970442641825 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "forearm_l_parentConstraint2" -p "forearm_l";
	rename -uid "A736F74E-4859-00AD-D471-44A2ECF1B1FB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "forearm_lW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.1681335576317906e-06 5.0682678324420746e-07 
		-1.2660036781575458e-07 ;
	setAttr ".tg[0].tor" -type "double3" -9.0478289242760424e-07 2.945198301013426e-05 
		-4.6352298210288527e-05 ;
	setAttr ".lr" -type "double3" 69.603904793602467 -1.1516538096760518 3.2530571427641313 ;
	setAttr ".rst" -type "double3" 1.1299333761982666e-08 0.0019655889951178617 5.3126282210241853e-10 ;
	setAttr ".rsrr" -type "double3" 10.555856326541196 -0.12671993009558985 0.67932357700569934 ;
	setAttr -k on ".w0";
createNode joint -n "bicep_l" -p "upper_arm_l";
	rename -uid "85FBE6D3-40D4-8F82-C621-C284E2D9A132";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 3.9274052249086124 -6.1550516000189734 -99.733097928446881 0
		 -99.43738645211387 -10.067291905829432 -3.2944560483540211 0 -9.8376460389028093 99.301378609252353 -6.5158057546836616 0
		 -17.211461038435978 3.1270751852161345 119.86304810097526 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode parentConstraint -n "bicep_l_parentConstraint4" -p "bicep_l";
	rename -uid "B70554C7-485F-FE8D-178B-C7848BD4F7D1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "bicep_lW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.2560758775446177e-06 -1.7840421016046548e-08 
		2.3586268117714583e-07 ;
	setAttr ".tg[0].tor" -type "double3" 0.00011540080900484863 3.4312717803692231e-05 
		5.3810951058578847e-06 ;
	setAttr ".lr" -type "double3" 0.011598727682034836 4.8279643939393923e-05 -0.30374854253230432 ;
	setAttr ".rst" -type "double3" -1.9486071764642788e-05 0.00028558236619920338 -2.0357764604034962e-06 ;
	setAttr ".rsrr" -type "double3" 0.011601408633498098 5.2751439846817609e-05 -0.30375085044465439 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "bicep_l_scaleConstraint1" -p "bicep_l";
	rename -uid "820A9742-4C20-6C9B-7B25-93AD2513ACB2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "bicep_lW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 99.999994039535508 100.00000589892842 100.00000006153397 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "upper_arm_l_parentConstraint2" -p "upper_arm_l";
	rename -uid "33DDFDBA-4060-2BDA-477C-A7B134962D01";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "upper_arm_lW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.6555835337992447e-06 4.8891387889327125e-07 
		-9.1119435754460915e-08 ;
	setAttr ".tg[0].tor" -type "double3" 0.000115749957844852 3.3605230351315585e-05 
		4.0615023022998413e-06 ;
	setAttr ".lr" -type "double3" -13.405151732494382 -131.21967280115584 33.18920391511115 ;
	setAttr ".rst" -type "double3" 2.0267633335513402e-09 0.0011362359929075866 -3.4701658284674862e-08 ;
	setAttr ".rsrr" -type "double3" -33.665317677894848 -94.170706722590964 28.032131117061017 ;
	setAttr -k on ".w0";
createNode joint -n "muscle_shoulder_l" -p "shoulder_l";
	rename -uid "B72874C5-4B1D-6276-FEE8-7B82ED1D3FD1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.0016535805566898017 -99.48245489340033 10.16076599710656 0
		 -99.99998806531049 0.0016585983548197481 -3.5095791934101245e-05 0 -0.00013361217436185568 -10.16076660191721 -99.482460836754001 0
		 -4.1092584764222604 3.4221508137261973 121.32522365249672 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode parentConstraint -n "muscle_shoulder_l_parentConstraint4" -p "muscle_shoulder_l";
	rename -uid "F8C9C22A-41CE-F9D8-61D5-E59A92C0E7A0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "muscle_shoulder_lW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.2281539117253714e-07 1.5544115701260354e-08 
		-1.4849502932179349e-07 ;
	setAttr ".tg[0].tor" -type "double3" -1.0534504844931326e-05 -3.1437512771951525e-05 
		-3.2621125538874989e-05 ;
	setAttr ".lr" -type "double3" 3.922677658810817e-06 -8.1717648247519608e-06 3.2161079826405563e-06 ;
	setAttr ".rst" -type "double3" 1.6050784864911487e-05 0.00011050431944435543 -0.00015714176690446503 ;
	setAttr ".rsrr" -type "double3" 3.2482493620753878e-06 -7.8102248089778296e-06 -7.400447922133174e-21 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "muscle_shoulder_l_scaleConstraint4" -p "muscle_shoulder_l";
	rename -uid "7C483283-425B-A970-028A-8E8211A074C0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "muscle_shoulder_lW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 99.999994039535522 100.00000589892845 100.00000006153395 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "shoulder_l_parentConstraint2" -p "shoulder_l";
	rename -uid "EA6D5DD9-44C5-44FA-F110-98958504465F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "shoulder_lW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.0825159826310938e-07 1.8415732232490713e-08 
		-1.5479450141242523e-07 ;
	setAttr ".tg[0].tor" -type "double3" -1.0985395629422431e-05 -3.0285682021512107e-05 
		-3.2711607767527188e-05 ;
	setAttr ".lr" -type "double3" 106.92188772614487 31.309487804503846 12.775710015617806 ;
	setAttr ".rst" -type "double3" 0.00030042498072730734 0.00090524554657648085 -3.9325218958990161e-05 ;
	setAttr ".rsrr" -type "double3" 1.4933929506356698e-05 101.77230858149942 -89.999954693142271 ;
	setAttr -k on ".w0";
createNode joint -n "breast_L" -p "chest";
	rename -uid "9EB615D7-40E1-B4AC-59F1-9B8FA229B477";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 9.9097267747093589 -0.53559480772085255 -99.506345597781305 0
		 -28.064995890323093 95.923920005380751 -3.3112748642317671 0 95.46808822579537 28.254586726600468 9.3554826080880495 0
		 -8.291011474965849 13.032632545355733 110.65811361738271 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode parentConstraint -n "breast_L_parentConstraint4" -p "breast_L";
	rename -uid "8CEE6798-4B72-8C59-874E-C7BF99323B56";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "breast_LW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-16 -7.105427357601002e-17 
		8.8817841970012525e-18 ;
	setAttr ".tg[0].tor" -type "double3" 7.4203930995884537e-10 -6.6420533239113973e-09 
		1.0785308633163006e-09 ;
	setAttr ".lr" -type "double3" 73.349418495582327 2.678334850533282 -95.732593545241954 ;
	setAttr ".rst" -type "double3" 0.00082911996736242098 -6.8993363912421839e-05 0.0008173869550002536 ;
	setAttr ".rsrr" -type "double3" 73.193070848871415 4.2507860229030072 -95.702921657076544 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "breast_L_scaleConstraint4" -p "breast_L";
	rename -uid "AFCA147F-4B17-0D2A-4BC2-B784D709AE82";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "breast_LW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 100 100.00001192092893 100.00001192092898 ;
	setAttr -k on ".w0";
createNode joint -n "breast_R" -p "chest";
	rename -uid "4880A3AA-4105-D639-5A87-B1A97E8EB90F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 9.9097576783149801 0.53526810038369632 99.50634427809247 0
		 28.068165860329678 95.922992336713847 -3.3112793836842611 0 -95.467153076845619 28.257742147539567 9.3554950448820531 0
		 8.2913985602859981 13.032358425838607 110.65811361787195 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode parentConstraint -n "breast_R_parentConstraint4" -p "breast_R";
	rename -uid "7CADEBE4-4293-6627-DF11-A584A5B84134";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "breast_RW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.6505130417954206e-08 6.8244558448782304e-10 
		4.3548473982468752e-09 ;
	setAttr ".tg[0].tor" -type "double3" -6.5209372997515109e-05 -1.9178040564159326e-05 
		-8.9474004746984243e-06 ;
	setAttr ".lr" -type "double3" 73.350987543585759 -2.6784970688241012 95.654248206940665 ;
	setAttr ".rst" -type "double3" -0.00082912103638916961 -6.8993227912408369e-05 0.00081738621360603338 ;
	setAttr ".rsrr" -type "double3" 73.192985577662952 -4.2507834901732062 95.702918622115902 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "breast_R_scaleConstraint3" -p "breast_R";
	rename -uid "6923FD87-4A5C-BA50-714F-558483F8FF91";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "breast_RW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 100 100.00001192092893 100.00001192092898 ;
	setAttr -k on ".w0";
createNode joint -n "muscle_chest" -p "chest";
	rename -uid "FD691321-4EF6-357C-B1F6-10AB920E705F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -99.999999985941486 0.0016768124303628317 1.6418277104814811e-06 0
		 -0.00011426654651183468 -6.9121891821496462 99.760828148075731 0 0.001672915447583965 99.760828134049021 6.9121891830939139 0
		 9.9652751022476482e-05 7.3530183140255385 113.61020911153685 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode scaleConstraint -n "muscle_chest_scaleConstraint3" -p "muscle_chest";
	rename -uid "F3DE8098-4D04-C074-D588-A693E7C7F0C2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "muscle_chestW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 100 100.00001192092891 100.00001192092898 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "muscle_chest_parentConstraint4" -p "muscle_chest";
	rename -uid "00154697-4761-DF61-1B91-1AA4EB80B258";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "muscle_chestW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7067713887174152e-19 -9.3316121763109544e-09 
		2.7472266506123333e-09 ;
	setAttr ".tg[0].tor" -type "double3" -5.9406052892649486 -1.328168773247004e-11 
		1.3820433234264312e-12 ;
	setAttr ".lr" -type "double3" -5.9758809156497792 0.11804305544885949 -0.01938323775701566 ;
	setAttr ".rst" -type "double3" -2.92803362568804e-10 0.00026476776509523294 0.00027120270919946316 ;
	setAttr ".rsrr" -type "double3" 2.2004230635006135e-06 -3.9269614781407165e-05 -4.3419662639080347e-23 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "chest_parentConstraint2" -p "chest";
	rename -uid "5E0F27B0-48FE-3040-2209-5FAD50021383";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "chestW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.6948275983173713e-08 3.0765042311031723e-07 
		-1.2103829760690133e-09 ;
	setAttr ".tg[0].tor" -type "double3" -3.0070712150439752e-07 2.5561319082999462e-05 
		-4.5503055528032732e-07 ;
	setAttr ".lr" -type "double3" -6.0014977783500427 0.38293312606299312 0.083348032365589964 ;
	setAttr ".rst" -type "double3" 1.0479361517814252e-11 0.0013744131928114444 7.9233323027616552e-12 ;
	setAttr ".rsrr" -type "double3" -9.1622638971130694 0.3783111238121683 4.4923477302136313e-07 ;
	setAttr -k on ".w0";
createNode joint -n "torso_width" -p "spine";
	rename -uid "3D3EB25A-4AD0-FDC4-4DC1-A8A12138F56C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -99.997809387990813 0.66076290148622052 -0.038858603683807488 0
		 9.7278579677992361e-05 5.8853974155742801 99.82666025291681 0 0.66190459890606756 99.824485300312432 -5.885269833711229 0
		 7.6214771765849049e-05 5.9347392501903311 100.67188233343362 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode parentConstraint -n "torso_width_parentConstraint3" -p "torso_width";
	rename -uid "23096B1C-4833-5CCC-A1E8-578E74AEF4A0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "torso_widthW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.5617187081253847e-07 6.005168680758288e-06 
		-1.2618217469428928e-05 ;
	setAttr ".tg[0].tor" -type "double3" 1.3970043172216131 -0.37816335449274302 -0.0092270124204334187 ;
	setAttr ".lr" -type "double3" 1.2478678261975311 0.0054134325237910627 0.067545792555730608 ;
	setAttr ".rst" -type "double3" 1.1856914557203424e-06 0.00037975089815803112 0.0001795962626791141 ;
	setAttr ".rsrr" -type "double3" -1.8246357616866089 0.00017702135769198451 0.012049993992997429 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "torso_width_scaleConstraint2" -p "torso_width";
	rename -uid "DD97C228-4F55-81CF-3EE7-17B34288E192";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "torso_widthW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 100.00000000000003 99.999999999999986 100.00000000000001 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "spine_parentConstraint2" -p "spine";
	rename -uid "A857FB52-498E-E1C8-9522-5B89DDD48789";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spineW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.712903005216207e-09 5.3139055893325347e-08 
		-4.838461249434545e-08 ;
	setAttr ".tg[0].tor" -type "double3" -8.5114542113017076e-07 1.4718583407817516e-05 
		-4.5194782593949601e-06 ;
	setAttr ".lr" -type "double3" 7.1973091401949425 -0.37435857054760385 -0.047393672481848878 ;
	setAttr ".rst" -type "double3" -1.1975206192157202e-08 0.001328465306270391 8.4825245620746834e-06 ;
	setAttr ".rsrr" -type "double3" -2.3105411221597749 -0.37703152451252442 0.015251672588440153 ;
	setAttr -k on ".w0";
createNode joint -n "belly" -p "hips";
	rename -uid "16C5C861-457C-98BD-E647-6DAF4475A7DD";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -99.9999999838561 -9.9178591120990811e-11 -0.0017968811411373229 0
		 1.4062028754965872e-10 99.999999999999147 -1.334528327845419e-05 0 0.0017968811411373212 -1.3345283264243335e-05 -99.999999983855176 0
		 3.0686922756562388e-11 8.0454029376298859 91.742360206285909 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode parentConstraint -n "belly_parentConstraint3" -p "belly";
	rename -uid "6CE4CF9C-436F-D81C-7816-62ACAB26EF15";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "bellyW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.5828939721462821e-15 -1.3661427544775506e-11 
		-8.9342222509003485e-11 ;
	setAttr ".tg[0].tor" -type "double3" 7.8529942066473597e-06 -5.008586095436431e-06 
		-5.0093169424378062e-06 ;
	setAttr ".lr" -type "double3" 99.275005651699416 -0.001194569100959556 0.058641254401335038 ;
	setAttr ".rst" -type "double3" -2.261470334488232e-09 0.00085115006747209958 0.0005964354389763869 ;
	setAttr ".rsrr" -type "double3" 84.467849988725121 0.00084781208983635253 -0.0010192733291924708 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "belly_scaleConstraint4" -p "belly";
	rename -uid "2497604C-48D2-0062-4477-06BD79DFAC86";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "bellyW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 100.00000000000003 99.999999999999957 100.00000000000001 ;
	setAttr -k on ".w0";
createNode joint -n "waist" -p "hips";
	rename -uid "8E5FCEDC-41DA-3DDC-619C-D2AD338071C3";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -99.999999986208522 0.0016537469540638956 -0.00015303423292035591 0
		 1.4616729366259429e-10 9.2144273300540114 99.574560691404955 0 0.0016608125916313114 99.574566612778852 -9.2144278780059139 0
		 2.0762269785639265e-11 3.2323370357955206 89.77359935879673 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode parentConstraint -n "waist_parentConstraint3" -p "waist";
	rename -uid "79A84FD5-4563-8A6A-0853-FDBB4973AED6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "waistW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.1695737854220367e-12 6.1183790478480663e-09 
		2.4043692858910506e-09 ;
	setAttr ".tg[0].tor" -type "double3" 5.2869857699496841 -0.00094348383496379229 
		-9.357124276259799e-05 ;
	setAttr ".lr" -type "double3" 14.561976250015054 -0.0022815105201626994 0.059418079391210965 ;
	setAttr ".rst" -type "double3" -9.8432626193036461e-09 0.00060879091708483711 0.00013635048396359458 ;
	setAttr ".rsrr" -type "double3" -0.24517938182331289 -4.503166586136928e-06 9.5402675528465501e-06 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "waist_scaleConstraint4" -p "waist";
	rename -uid "5E0D69AD-49C0-1C46-AB9B-CE987DDF13F6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "waistW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 100.00000000000003 99.999999999999957 100.00000000000001 ;
	setAttr -k on ".w0";
createNode joint -n "butt" -p "hips";
	rename -uid "20A45692-42ED-0F28-7AEA-E8B9D2D09FC3";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -99.999999986208778 -0.00055721496217782775 0.0015645322230017375 0
		 4.8513951319759108e-10 -94.203659981129249 -33.551012595148173 0 0.0016607980757766278 -33.551016590113477 94.203671198088728 0
		 1.4335960410014786e-11 1.534729090957657 84.679244765450861 1;
	setAttr ".radi" 0.03;
	setAttr ".fbxID" 5;
createNode parentConstraint -n "butt_parentConstraint3" -p "butt";
	rename -uid "C01931EF-4C6D-BD04-B7CB-A6BAA6D09BB6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "buttW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.3087407588300086e-05 4.6781586355848502e-08 
		1.2128661239785288e-08 ;
	setAttr ".tg[0].tor" -type "double3" 0.53696052663194971 0.023097280383890684 -0.058684408943248598 ;
	setAttr ".lr" -type "double3" -114.59872991276096 -0.06159137877301251 0.0048893237123083504 ;
	setAttr ".rst" -type "double3" -1.4264857596160661e-07 8.5362477356730763e-05 1.6491685776632433e-05 ;
	setAttr ".rsrr" -type "double3" -114.59872991276096 -0.061591378773012524 0.0048893237123083574 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "butt_scaleConstraint2" -p "butt";
	rename -uid "A29DF4E4-4160-BE3A-3416-858AA34CF3AF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "buttW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 100.00000000000003 99.999999999999957 100.00000000000001 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "hips_parentConstraint4" -p "hips";
	rename -uid "4FBC88B5-46AF-F167-31BE-2692C794EECE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hipsW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -7.6172931538640503e-15 -2.3388987813177663e-08 
		1.679693504286206e-09 ;
	setAttr ".tg[0].tor" -type "double3" 9.0613392049369678e-06 4.5028465684373289e-06 
		-5.4685215924102382e-06 ;
	setAttr ".lr" -type "double3" 5.5321426406765966 -0.00094713468504365914 -9.1734837054701756e-05 ;
	setAttr ".rst" -type "double3" 1.1294686221496873e-06 0.83845494787149866 0.012882795943033359 ;
	setAttr ".rsrr" -type "double3" 5.5321426406765948 -0.00094713468504365838 -9.1734837054701716e-05 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "HumanArmature_parentConstraint2" -p "HumanArmature";
	rename -uid "B8D7C001-4DEF-7435-F1D3-1B9B7E76AFBE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "MainRoot_CTRW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1C81517F-4DAC-84C7-F583-18B293C64157";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8B457C2E-40FD-6F9F-3BB3-09A402C89289";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 1 2 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6468120F-4FA6-53CA-2EBA-2F8D24E7F4EC";
createNode displayLayerManager -n "layerManager";
	rename -uid "3C3C7921-4DA3-10A4-C5EB-49B1FFA52C7D";
createNode displayLayer -n "defaultLayer";
	rename -uid "1C980215-4AF2-9FB3-F4CE-079DC29488F7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D69975F2-495F-0494-8C31-FBBEA8DFE97E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D51D0F5A-4E3E-E3F2-0C5A-15BDB5A57242";
	setAttr ".g" yes;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6DA466EC-489B-7328-F8D0-FC9C011BF537";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 13 -ast 0 -aet 30 ";
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
	setAttr ".vfbSyncM" 1;
	setAttr ".mSceneName" -type "string" "F:/OneDrive/Projects/Games/RESS3D/Build/SS3D-ArtFork/Assets/Animations/Characters/Humanoid/Misc/HumanStances.ma";
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
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n"
		+ "            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|DefaultPlane:Plane|DefaultPlane:Assets|DefaultPlane:CameraRotate|DefaultPlane:MainCamera\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1387\n            -height 936\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:FirstPerson_PRX|Human_AnimRig:FirstPerson_MSC\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -bluePencil 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1223\n            -height 813\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|DefaultPlane:Plane|DefaultPlane:Assets|DefaultPlane:CameraRotate|DefaultPlane:MainCamera\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n"
		+ "            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -bluePencil 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 100\n            -height 30\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|DefaultPlane:Plane|DefaultPlane:Assets|DefaultPlane:CameraRotate|DefaultPlane:MainCamera\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -bluePencil 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 100\n            -height 30\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|DefaultPlane:Plane|DefaultPlane:Assets|DefaultPlane:CameraRotate|DefaultPlane:MainCamera\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n"
		+ "            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -bluePencil 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 100\n            -height 30\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|DefaultPlane:Plane|DefaultPlane:Assets|DefaultPlane:CameraRotate|DefaultPlane:MainCamera\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n"
		+ "            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -bluePencil 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 100\n            -height 30\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -bluePencil 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 100\n            -height 30\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|DefaultPlane:Plane|DefaultPlane:Assets|DefaultPlane:CameraRotate|DefaultPlane:MainCamera\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n"
		+ "            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -bluePencil 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 100\n            -height 30\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|DefaultPlane:Plane|DefaultPlane:Assets|DefaultPlane:CameraRotate|DefaultPlane:MainCamera\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n"
		+ "            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -bluePencil 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 100\n            -height 30\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|DefaultPlane:Plane|DefaultPlane:Assets|DefaultPlane:CameraRotate|DefaultPlane:MainCamera\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -bluePencil 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 100\n            -height 30\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|DefaultPlane:Plane|DefaultPlane:Assets|DefaultPlane:CameraRotate|DefaultPlane:MainCamera\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n"
		+ "            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -bluePencil 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 100\n            -height 30\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|DefaultPlane:Plane|DefaultPlane:Assets|DefaultPlane:CameraRotate|DefaultPlane:MainCamera\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n"
		+ "            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -bluePencil 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 100\n            -height 30\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|DefaultPlane:Plane|DefaultPlane:Assets|DefaultPlane:CameraRotate|DefaultPlane:MainCamera\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -bluePencil 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 100\n            -height 30\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -camera \\\"|DefaultPlane:Plane|DefaultPlane:Assets|DefaultPlane:CameraRotate|DefaultPlane:MainCamera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1387\\n    -height 936\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -camera \\\"|DefaultPlane:Plane|DefaultPlane:Assets|DefaultPlane:CameraRotate|DefaultPlane:MainCamera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1387\\n    -height 936\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".opv" 1;
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "Human_AnimRig:Export";
	setAttr ".mto" yes;
	setAttr ".tbi" no;
	setAttr ".rac" yes;
	setAttr ".cns" -type "string" "NURBS";
	setAttr ".ean" yes;
	setAttr ".qim" -type "string" "resample";
	setAttr -s 8 ".ac";
	setAttr ".ac[0].acn" -type "string" "Idle";
	setAttr ".ac[0].ace" 1;
	setAttr ".ac[1].acn" -type "string" "Rifle";
	setAttr ".ac[1].acs" 2;
	setAttr ".ac[1].ace" 3;
	setAttr ".ac[2].acn" -type "string" "Melee";
	setAttr ".ac[2].acs" 4;
	setAttr ".ac[2].ace" 5;
	setAttr ".ac[3].acn" -type "string" "SpineBend";
	setAttr ".ac[3].acs" 6;
	setAttr ".ac[3].ace" 7;
	setAttr ".ac[4].acn" -type "string" "Crouched";
	setAttr ".ac[4].acs" 8;
	setAttr ".ac[4].ace" 9;
	setAttr ".ac[5].acn" -type "string" "Crawl";
	setAttr ".ac[5].acs" 10;
	setAttr ".ac[5].ace" 11;
	setAttr ".ac[6].acn" -type "string" "Prone";
	setAttr ".ac[6].acs" 12;
	setAttr ".ac[6].ace" 13;
	setAttr ".ac[7].acn" -type "string" "RifleUpperBody";
	setAttr ".ac[7].acs" 14;
	setAttr ".ac[7].ace" 15;
	setAttr ".bae" 30;
	setAttr ".bst" 1;
	setAttr ".ral" yes;
	setAttr ".dm" yes;
	setAttr ".rtp" 9.9999997473787516e-05;
	setAttr ".rrp" 0.008999999612569809;
	setAttr ".rsp" 0.0040000001899898052;
	setAttr ".rop" 0.008999999612569809;
	setAttr ".ato" yes;
	setAttr ".sd" yes;
	setAttr ".ebm" yes;
	setAttr ".uc" -type "string" "Meters";
	setAttr ".gld" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "F:/OneDrive/Projects/Games/RESS3D/Build/SS3D-ArtFork/Assets/Animations/Characters/Humanoid/Misc";
	setAttr ".exf" -type "string" "HumanStancesDEF";
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
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "Human_AnimRigRN";
	rename -uid "98474D2A-4F65-B6E8-1A0F-6BAA4628B30B";
	setAttr -s 1366 ".phl";
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
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
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
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".phl[961]" 0;
	setAttr ".phl[962]" 0;
	setAttr ".phl[963]" 0;
	setAttr ".phl[964]" 0;
	setAttr ".phl[965]" 0;
	setAttr ".phl[966]" 0;
	setAttr ".phl[967]" 0;
	setAttr ".phl[968]" 0;
	setAttr ".phl[969]" 0;
	setAttr ".phl[970]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[972]" 0;
	setAttr ".phl[973]" 0;
	setAttr ".phl[974]" 0;
	setAttr ".phl[975]" 0;
	setAttr ".phl[976]" 0;
	setAttr ".phl[977]" 0;
	setAttr ".phl[978]" 0;
	setAttr ".phl[979]" 0;
	setAttr ".phl[980]" 0;
	setAttr ".phl[981]" 0;
	setAttr ".phl[982]" 0;
	setAttr ".phl[983]" 0;
	setAttr ".phl[984]" 0;
	setAttr ".phl[985]" 0;
	setAttr ".phl[986]" 0;
	setAttr ".phl[987]" 0;
	setAttr ".phl[988]" 0;
	setAttr ".phl[989]" 0;
	setAttr ".phl[990]" 0;
	setAttr ".phl[991]" 0;
	setAttr ".phl[992]" 0;
	setAttr ".phl[993]" 0;
	setAttr ".phl[994]" 0;
	setAttr ".phl[995]" 0;
	setAttr ".phl[996]" 0;
	setAttr ".phl[997]" 0;
	setAttr ".phl[998]" 0;
	setAttr ".phl[999]" 0;
	setAttr ".phl[1000]" 0;
	setAttr ".phl[1001]" 0;
	setAttr ".phl[1002]" 0;
	setAttr ".phl[1003]" 0;
	setAttr ".phl[1004]" 0;
	setAttr ".phl[1005]" 0;
	setAttr ".phl[1006]" 0;
	setAttr ".phl[1007]" 0;
	setAttr ".phl[1008]" 0;
	setAttr ".phl[1009]" 0;
	setAttr ".phl[1010]" 0;
	setAttr ".phl[1011]" 0;
	setAttr ".phl[1012]" 0;
	setAttr ".phl[1013]" 0;
	setAttr ".phl[1014]" 0;
	setAttr ".phl[1015]" 0;
	setAttr ".phl[1016]" 0;
	setAttr ".phl[1017]" 0;
	setAttr ".phl[1018]" 0;
	setAttr ".phl[1019]" 0;
	setAttr ".phl[1020]" 0;
	setAttr ".phl[1021]" 0;
	setAttr ".phl[1022]" 0;
	setAttr ".phl[1023]" 0;
	setAttr ".phl[1024]" 0;
	setAttr ".phl[1025]" 0;
	setAttr ".phl[1026]" 0;
	setAttr ".phl[1027]" 0;
	setAttr ".phl[1028]" 0;
	setAttr ".phl[1029]" 0;
	setAttr ".phl[1030]" 0;
	setAttr ".phl[1031]" 0;
	setAttr ".phl[1032]" 0;
	setAttr ".phl[1033]" 0;
	setAttr ".phl[1034]" 0;
	setAttr ".phl[1035]" 0;
	setAttr ".phl[1036]" 0;
	setAttr ".phl[1037]" 0;
	setAttr ".phl[1038]" 0;
	setAttr ".phl[1039]" 0;
	setAttr ".phl[1040]" 0;
	setAttr ".phl[1041]" 0;
	setAttr ".phl[1042]" 0;
	setAttr ".phl[1043]" 0;
	setAttr ".phl[1044]" 0;
	setAttr ".phl[1045]" 0;
	setAttr ".phl[1046]" 0;
	setAttr ".phl[1047]" 0;
	setAttr ".phl[1048]" 0;
	setAttr ".phl[1049]" 0;
	setAttr ".phl[1050]" 0;
	setAttr ".phl[1051]" 0;
	setAttr ".phl[1052]" 0;
	setAttr ".phl[1053]" 0;
	setAttr ".phl[1054]" 0;
	setAttr ".phl[1055]" 0;
	setAttr ".phl[1056]" 0;
	setAttr ".phl[1057]" 0;
	setAttr ".phl[1058]" 0;
	setAttr ".phl[1059]" 0;
	setAttr ".phl[1060]" 0;
	setAttr ".phl[1061]" 0;
	setAttr ".phl[1062]" 0;
	setAttr ".phl[1063]" 0;
	setAttr ".phl[1064]" 0;
	setAttr ".phl[1065]" 0;
	setAttr ".phl[1066]" 0;
	setAttr ".phl[1067]" 0;
	setAttr ".phl[1068]" 0;
	setAttr ".phl[1069]" 0;
	setAttr ".phl[1070]" 0;
	setAttr ".phl[1071]" 0;
	setAttr ".phl[1072]" 0;
	setAttr ".phl[1073]" 0;
	setAttr ".phl[1074]" 0;
	setAttr ".phl[1075]" 0;
	setAttr ".phl[1076]" 0;
	setAttr ".phl[1077]" 0;
	setAttr ".phl[1078]" 0;
	setAttr ".phl[1079]" 0;
	setAttr ".phl[1080]" 0;
	setAttr ".phl[1081]" 0;
	setAttr ".phl[1082]" 0;
	setAttr ".phl[1083]" 0;
	setAttr ".phl[1084]" 0;
	setAttr ".phl[1085]" 0;
	setAttr ".phl[1086]" 0;
	setAttr ".phl[1087]" 0;
	setAttr ".phl[1088]" 0;
	setAttr ".phl[1089]" 0;
	setAttr ".phl[1090]" 0;
	setAttr ".phl[1091]" 0;
	setAttr ".phl[1092]" 0;
	setAttr ".phl[1093]" 0;
	setAttr ".phl[1094]" 0;
	setAttr ".phl[1095]" 0;
	setAttr ".phl[1096]" 0;
	setAttr ".phl[1097]" 0;
	setAttr ".phl[1098]" 0;
	setAttr ".phl[1099]" 0;
	setAttr ".phl[1100]" 0;
	setAttr ".phl[1101]" 0;
	setAttr ".phl[1102]" 0;
	setAttr ".phl[1103]" 0;
	setAttr ".phl[1104]" 0;
	setAttr ".phl[1105]" 0;
	setAttr ".phl[1106]" 0;
	setAttr ".phl[1107]" 0;
	setAttr ".phl[1108]" 0;
	setAttr ".phl[1109]" 0;
	setAttr ".phl[1110]" 0;
	setAttr ".phl[1111]" 0;
	setAttr ".phl[1112]" 0;
	setAttr ".phl[1113]" 0;
	setAttr ".phl[1114]" 0;
	setAttr ".phl[1115]" 0;
	setAttr ".phl[1116]" 0;
	setAttr ".phl[1117]" 0;
	setAttr ".phl[1118]" 0;
	setAttr ".phl[1119]" 0;
	setAttr ".phl[1120]" 0;
	setAttr ".phl[1121]" 0;
	setAttr ".phl[1122]" 0;
	setAttr ".phl[1123]" 0;
	setAttr ".phl[1124]" 0;
	setAttr ".phl[1125]" 0;
	setAttr ".phl[1126]" 0;
	setAttr ".phl[1127]" 0;
	setAttr ".phl[1128]" 0;
	setAttr ".phl[1129]" 0;
	setAttr ".phl[1130]" 0;
	setAttr ".phl[1131]" 0;
	setAttr ".phl[1132]" 0;
	setAttr ".phl[1133]" 0;
	setAttr ".phl[1134]" 0;
	setAttr ".phl[1135]" 0;
	setAttr ".phl[1136]" 0;
	setAttr ".phl[1137]" 0;
	setAttr ".phl[1138]" 0;
	setAttr ".phl[1139]" 0;
	setAttr ".phl[1140]" 0;
	setAttr ".phl[1141]" 0;
	setAttr ".phl[1142]" 0;
	setAttr ".phl[1143]" 0;
	setAttr ".phl[1144]" 0;
	setAttr ".phl[1145]" 0;
	setAttr ".phl[1146]" 0;
	setAttr ".phl[1147]" 0;
	setAttr ".phl[1148]" 0;
	setAttr ".phl[1149]" 0;
	setAttr ".phl[1150]" 0;
	setAttr ".phl[1151]" 0;
	setAttr ".phl[1152]" 0;
	setAttr ".phl[1153]" 0;
	setAttr ".phl[1154]" 0;
	setAttr ".phl[1155]" 0;
	setAttr ".phl[1156]" 0;
	setAttr ".phl[1157]" 0;
	setAttr ".phl[1158]" 0;
	setAttr ".phl[1159]" 0;
	setAttr ".phl[1160]" 0;
	setAttr ".phl[1161]" 0;
	setAttr ".phl[1162]" 0;
	setAttr ".phl[1163]" 0;
	setAttr ".phl[1164]" 0;
	setAttr ".phl[1165]" 0;
	setAttr ".phl[1166]" 0;
	setAttr ".phl[1167]" 0;
	setAttr ".phl[1168]" 0;
	setAttr ".phl[1169]" 0;
	setAttr ".phl[1170]" 0;
	setAttr ".phl[1171]" 0;
	setAttr ".phl[1172]" 0;
	setAttr ".phl[1173]" 0;
	setAttr ".phl[1174]" 0;
	setAttr ".phl[1175]" 0;
	setAttr ".phl[1176]" 0;
	setAttr ".phl[1177]" 0;
	setAttr ".phl[1178]" 0;
	setAttr ".phl[1179]" 0;
	setAttr ".phl[1180]" 0;
	setAttr ".phl[1181]" 0;
	setAttr ".phl[1182]" 0;
	setAttr ".phl[1183]" 0;
	setAttr ".phl[1184]" 0;
	setAttr ".phl[1185]" 0;
	setAttr ".phl[1186]" 0;
	setAttr ".phl[1187]" 0;
	setAttr ".phl[1188]" 0;
	setAttr ".phl[1189]" 0;
	setAttr ".phl[1190]" 0;
	setAttr ".phl[1191]" 0;
	setAttr ".phl[1192]" 0;
	setAttr ".phl[1193]" 0;
	setAttr ".phl[1194]" 0;
	setAttr ".phl[1195]" 0;
	setAttr ".phl[1196]" 0;
	setAttr ".phl[1197]" 0;
	setAttr ".phl[1198]" 0;
	setAttr ".phl[1199]" 0;
	setAttr ".phl[1200]" 0;
	setAttr ".phl[1201]" 0;
	setAttr ".phl[1202]" 0;
	setAttr ".phl[1203]" 0;
	setAttr ".phl[1204]" 0;
	setAttr ".phl[1205]" 0;
	setAttr ".phl[1206]" 0;
	setAttr ".phl[1207]" 0;
	setAttr ".phl[1208]" 0;
	setAttr ".phl[1209]" 0;
	setAttr ".phl[1210]" 0;
	setAttr ".phl[1211]" 0;
	setAttr ".phl[1212]" 0;
	setAttr ".phl[1213]" 0;
	setAttr ".phl[1214]" 0;
	setAttr ".phl[1215]" 0;
	setAttr ".phl[1216]" 0;
	setAttr ".phl[1217]" 0;
	setAttr ".phl[1218]" 0;
	setAttr ".phl[1219]" 0;
	setAttr ".phl[1220]" 0;
	setAttr ".phl[1221]" 0;
	setAttr ".phl[1222]" 0;
	setAttr ".phl[1223]" 0;
	setAttr ".phl[1224]" 0;
	setAttr ".phl[1225]" 0;
	setAttr ".phl[1226]" 0;
	setAttr ".phl[1227]" 0;
	setAttr ".phl[1228]" 0;
	setAttr ".phl[1229]" 0;
	setAttr ".phl[1230]" 0;
	setAttr ".phl[1231]" 0;
	setAttr ".phl[1232]" 0;
	setAttr ".phl[1233]" 0;
	setAttr ".phl[1234]" 0;
	setAttr ".phl[1235]" 0;
	setAttr ".phl[1236]" 0;
	setAttr ".phl[1237]" 0;
	setAttr ".phl[1238]" 0;
	setAttr ".phl[1239]" 0;
	setAttr ".phl[1240]" 0;
	setAttr ".phl[1241]" 0;
	setAttr ".phl[1242]" 0;
	setAttr ".phl[1243]" 0;
	setAttr ".phl[1244]" 0;
	setAttr ".phl[1245]" 0;
	setAttr ".phl[1246]" 0;
	setAttr ".phl[1247]" 0;
	setAttr ".phl[1248]" 0;
	setAttr ".phl[1249]" 0;
	setAttr ".phl[1250]" 0;
	setAttr ".phl[1251]" 0;
	setAttr ".phl[1252]" 0;
	setAttr ".phl[1253]" 0;
	setAttr ".phl[1254]" 0;
	setAttr ".phl[1255]" 0;
	setAttr ".phl[1256]" 0;
	setAttr ".phl[1257]" 0;
	setAttr ".phl[1258]" 0;
	setAttr ".phl[1259]" 0;
	setAttr ".phl[1260]" 0;
	setAttr ".phl[1261]" 0;
	setAttr ".phl[1262]" 0;
	setAttr ".phl[1263]" 0;
	setAttr ".phl[1264]" 0;
	setAttr ".phl[1265]" 0;
	setAttr ".phl[1266]" 0;
	setAttr ".phl[1267]" 0;
	setAttr ".phl[1268]" 0;
	setAttr ".phl[1269]" 0;
	setAttr ".phl[1270]" 0;
	setAttr ".phl[1271]" 0;
	setAttr ".phl[1272]" 0;
	setAttr ".phl[1273]" 0;
	setAttr ".phl[1274]" 0;
	setAttr ".phl[1275]" 0;
	setAttr ".phl[1276]" 0;
	setAttr ".phl[1277]" 0;
	setAttr ".phl[1278]" 0;
	setAttr ".phl[1279]" 0;
	setAttr ".phl[1280]" 0;
	setAttr ".phl[1281]" 0;
	setAttr ".phl[1282]" 0;
	setAttr ".phl[1283]" 0;
	setAttr ".phl[1284]" 0;
	setAttr ".phl[1285]" 0;
	setAttr ".phl[1286]" 0;
	setAttr ".phl[1287]" 0;
	setAttr ".phl[1288]" 0;
	setAttr ".phl[1289]" 0;
	setAttr ".phl[1290]" 0;
	setAttr ".phl[1291]" 0;
	setAttr ".phl[1292]" 0;
	setAttr ".phl[1293]" 0;
	setAttr ".phl[1294]" 0;
	setAttr ".phl[1295]" 0;
	setAttr ".phl[1296]" 0;
	setAttr ".phl[1297]" 0;
	setAttr ".phl[1298]" 0;
	setAttr ".phl[1299]" 0;
	setAttr ".phl[1300]" 0;
	setAttr ".phl[1301]" 0;
	setAttr ".phl[1302]" 0;
	setAttr ".phl[1303]" 0;
	setAttr ".phl[1304]" 0;
	setAttr ".phl[1305]" 0;
	setAttr ".phl[1306]" 0;
	setAttr ".phl[1307]" 0;
	setAttr ".phl[1308]" 0;
	setAttr ".phl[1309]" 0;
	setAttr ".phl[1310]" 0;
	setAttr ".phl[1311]" 0;
	setAttr ".phl[1312]" 0;
	setAttr ".phl[1313]" 0;
	setAttr ".phl[1314]" 0;
	setAttr ".phl[1315]" 0;
	setAttr ".phl[1316]" 0;
	setAttr ".phl[1317]" 0;
	setAttr ".phl[1318]" 0;
	setAttr ".phl[1319]" 0;
	setAttr ".phl[1320]" 0;
	setAttr ".phl[1321]" 0;
	setAttr ".phl[1322]" 0;
	setAttr ".phl[1323]" 0;
	setAttr ".phl[1324]" 0;
	setAttr ".phl[1325]" 0;
	setAttr ".phl[1326]" 0;
	setAttr ".phl[1327]" 0;
	setAttr ".phl[1328]" 0;
	setAttr ".phl[1329]" 0;
	setAttr ".phl[1330]" 0;
	setAttr ".phl[1331]" 0;
	setAttr ".phl[1332]" 0;
	setAttr ".phl[1333]" 0;
	setAttr ".phl[1334]" 0;
	setAttr ".phl[1335]" 0;
	setAttr ".phl[1336]" 0;
	setAttr ".phl[1337]" 0;
	setAttr ".phl[1338]" 0;
	setAttr ".phl[1339]" 0;
	setAttr ".phl[1340]" 0;
	setAttr ".phl[1341]" 0;
	setAttr ".phl[1342]" 0;
	setAttr ".phl[1343]" 0;
	setAttr ".phl[1344]" 0;
	setAttr ".phl[1345]" 0;
	setAttr ".phl[1346]" 0;
	setAttr ".phl[1347]" 0;
	setAttr ".phl[1348]" 0;
	setAttr ".phl[1349]" 0;
	setAttr ".phl[1350]" 0;
	setAttr ".phl[1351]" 0;
	setAttr ".phl[1352]" 0;
	setAttr ".phl[1353]" 0;
	setAttr ".phl[1354]" 0;
	setAttr ".phl[1355]" 0;
	setAttr ".phl[1356]" 0;
	setAttr ".phl[1357]" 0;
	setAttr ".phl[1358]" 0;
	setAttr ".phl[1359]" 0;
	setAttr ".phl[1360]" 0;
	setAttr ".phl[1361]" 0;
	setAttr ".phl[1362]" 0;
	setAttr ".phl[1363]" 0;
	setAttr ".phl[1364]" 0;
	setAttr ".phl[1365]" 0;
	setAttr ".phl[1366]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Human_AnimRigRN"
		"Human_AnimRig:Default_Character_AssistantRN" 0
		"Human_AnimRigRN" 3
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:BodyDeform_MSC|Human_AnimRig:ForearmDeform_PRX_R" 
		"scaleX" " 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:BodyDeform_MSC|Human_AnimRig:ForearmDeform_PRX_R" 
		"scaleY" " 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:BodyDeform_MSC|Human_AnimRig:ForearmDeform_PRX_R" 
		"scaleZ" " 1"
		"Human_AnimRig:Default_Character_AssistantRN" 5
		2 "Human_AnimRig:Default_Character_Assistant:base_color_texture" "fileTextureName" 
		" -type \"string\" \"E:/OneDrive/Projects/Games/RESS3D/Build/SS3D-ArtFork/Assets/Textures/Palette.png\""
		
		2 "Human_AnimRig:Default_Character_Assistant:base_color_texture" "colorSpace" 
		" -type \"string\" \"sRGB\""
		2 "Human_AnimRig:Default_Character_Assistant:base_color_texture" "viewNameUsed" 
		" 0"
		2 "Human_AnimRig:Default_Character_Assistant:base_color_texture" "viewNameStr" 
		" -type \"string\" \"<N/A>\""
		3 "|Human_AnimRig:Character_Default|Human_AnimRig:Rig_Assets|Human_AnimRig:Character|Human_AnimRig:Default_Character_Assistant:Human|Human_AnimRig:Default_Character_Assistant:HumanArmature.instObjGroups" 
		"Human_AnimRig:Export.dagSetMembers" "-na"
		"Human_AnimRigRN" 1467
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR" 
		"rotatePivot" " -type \"double3\" -7.4013919402204927e-08 0.83337722778320311 0.013243287801742554"
		
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR" 
		"rotateOrder" " 0"
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
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR" 
		"rotatePivot" " -type \"double3\" -0.00085081138596649415 1.00111958672334067 0.16054126993818002"
		
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L|Human_AnimRig:LowerArmFK_PRX_L|Human_AnimRig:LowerArmFK_CTR_L" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L|Human_AnimRig:LowerArmFK_PRX_L|Human_AnimRig:LowerArmFK_CTR_L|Human_AnimRig:HandFK_PRX_L" 
		"rotate" " -type \"double3\" 178.06895498682953871 181.323681537254771 -90.00397789388316028"
		
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L|Human_AnimRig:LowerArmFK_PRX_L|Human_AnimRig:LowerArmFK_CTR_L|Human_AnimRig:HandFK_PRX_L" 
		"rotateZ" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L|Human_AnimRig:LowerArmFK_PRX_L|Human_AnimRig:LowerArmFK_CTR_L|Human_AnimRig:HandFK_PRX_L" 
		"rotateY" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L|Human_AnimRig:LowerArmFK_PRX_L|Human_AnimRig:LowerArmFK_CTR_L|Human_AnimRig:HandFK_PRX_L" 
		"rotateX" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_L|Human_AnimRig:ShoulderFK_CTR_L|Human_AnimRig:UpperArmFK_PRX_L|Human_AnimRig:UpperArmFK_CTR_L|Human_AnimRig:LowerArmFK_PRX_L|Human_AnimRig:LowerArmFK_CTR_L|Human_AnimRig:HandFK_PRX_L|Human_AnimRig:HandFK_CTR_L" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R|Human_AnimRig:HandFK_PRX_R" 
		"rotate" " -type \"double3\" -1.93103554624654028 1.3236818525363383 270.00398181265057929"
		
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R|Human_AnimRig:HandFK_PRX_R" 
		"rotateZ" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R|Human_AnimRig:HandFK_PRX_R" 
		"rotateY" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R|Human_AnimRig:HandFK_PRX_R" 
		"rotateX" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderFK_PRX_R|Human_AnimRig:ShoulderFK_CTR_R|Human_AnimRig:UpperArmFK_PRX_R|Human_AnimRig:UpperArmFK_CTR_R|Human_AnimRig:LowerArmFK_PRX_R|Human_AnimRig:LowerArmFK_CTR_R|Human_AnimRig:HandFK_PRX_R|Human_AnimRig:HandFK_CTR_R" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderIK_PRX_R|Human_AnimRig:ShoulderIK_CTR_R" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderIK_PRX_R|Human_AnimRig:ShoulderIK_CTR_R" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderIK_PRX_R|Human_AnimRig:ShoulderIK_CTR_R" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderIK_PRX_L|Human_AnimRig:ShoulderIK_CTR_L" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderIK_PRX_L|Human_AnimRig:ShoulderIK_CTR_L" 
		"rotatePivot" " -type \"double3\" 0.030042495727539063 1.19745628356933587 0.020977406501770018"
		
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Spine_PRX|Human_AnimRig:Spine_CTR|Human_AnimRig:Chest_PRX|Human_AnimRig:Chest_CTR|Human_AnimRig:ShoulderIK_PRX_L|Human_AnimRig:ShoulderIK_CTR_L" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:SpineIK" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:SpineIK" 
		"translateZ" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:SpineIK" 
		"translateY" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:SpineIK" 
		"translateX" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:FootIK_PRX_L|Human_AnimRig:FootIK_CTR_L" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_L|Human_AnimRig:KneeControls_PRX_L|Human_AnimRig:KneeVector_PRX_L|Human_AnimRig:KneeVectorIK_CTR_L" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:FootIK_PRX_R|Human_AnimRig:FootIK_CTR_R" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:Leg_IK_R|Human_AnimRig:KneeControls_PRX_R|Human_AnimRig:KneeVector_PRX_R|Human_AnimRig:KneeVectorIK_CTR_R" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_R|Human_AnimRig:HandIK_CTR_R" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:HandIK_PRX_L|Human_AnimRig:HandIK_CTR_L" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_L|Human_AnimRig:ElbowVectorIK_CTR_L" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:IKControllers|Human_AnimRig:ElbowVector_PRX_R|Human_AnimRig:ElbowVectorIK_CTR_R" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:ArmOptions_CTR_L" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_L|Human_AnimRig:ArmOptions_CTR_L" 
		"Fist" " -k 1"
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
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:ArmOptions_CTR_R" 
		"SpaceSwitchHand" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:ArmOptions_CTR_R" 
		"Fist" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Hand_PRX_R|Human_AnimRig:hold_CTR_R" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectOptions_PRX|Human_AnimRig:ObjectOptions_CTR" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectOptions_PRX|Human_AnimRig:ObjectOptions_CTR" 
		"SpaceSwitchObject" " -k 1"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectRoot_PRX|Human_AnimRig:ObjectOffset_MSC|Human_AnimRig:Object_CTR" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectRoot_PRX|Human_AnimRig:ObjectOffset_MSC|Human_AnimRig:Object_CTR" 
		"rotatePivot" " -type \"double3\" 0 1.03770954849195829 0.5"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Object_PRX|Human_AnimRig:ObjectRoot_PRX|Human_AnimRig:ObjectOffset_MSC|Human_AnimRig:Object_CTR" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:FootOptions_CTR_L" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:FootOptions_CTR_L|Human_AnimRig:FootRoll_CTR_L" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_L|Human_AnimRig:Toe_CTR_L" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:FootOptions_CTR_R" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:FootOptions_CTR_R|Human_AnimRig:FootRoll_CTR_R" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:Toe_CTR_R" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:FootRollMain_R" 
		"translate" " -type \"double3\" -0.17810487747192383 0 -0.11804807130790128"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:FootRollMain_R" 
		"translateZ" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:FootRollMain_R" 
		"translateY" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:FootRollMain_R" 
		"translateX" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:FootRollMain_R|Human_AnimRig:FootRollTip_R" 
		"translate" " -type \"double3\" 0.23379094336677292 0 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:FootRollMain_R|Human_AnimRig:FootRollTip_R" 
		"translateZ" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:FootRollMain_R|Human_AnimRig:FootRollTip_R" 
		"translateY" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:FootRollMain_R|Human_AnimRig:FootRollTip_R" 
		"translateX" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:FootRollMain_R|Human_AnimRig:FootRollTip_R|Human_AnimRig:FootRollToe_R|Human_AnimRig:FootRollFoot_R" 
		"translate" " -type \"double3\" 0.076616281887946683 0.0085882377624511719 -0.023254185648160758"
		
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:FootRollMain_R|Human_AnimRig:FootRollTip_R|Human_AnimRig:FootRollToe_R|Human_AnimRig:FootRollFoot_R" 
		"translateZ" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:FootRollMain_R|Human_AnimRig:FootRollTip_R|Human_AnimRig:FootRollToe_R|Human_AnimRig:FootRollFoot_R" 
		"translateY" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Foot_PRX_R|Human_AnimRig:FootRollMain_R|Human_AnimRig:FootRollTip_R|Human_AnimRig:FootRollToe_R|Human_AnimRig:FootRollFoot_R" 
		"translateX" " -av"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:RigSettings_CTR" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FeetPlatform_CTR" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:HeadIK_PRX|Human_AnimRig:Neck_CTR" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:HeadIK_PRX|Human_AnimRig:Neck_CTR|Human_AnimRig:Head_CTR" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Head_CTR_ANIM" 
		"rotateOrder" " 0"
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
		2 "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FPVCam" 
		"rotateOrder" " 0"
		2 "|Human_AnimRig:locator5" "visibility" " 0"
		2 "Human_AnimRig:HMND_AnimRig" "referenceMapping" (" -type \"characterMapping\" 663 \"Human_AnimRig:Head_CTR_ANIM.Tilt_R\" 0 1 \"Human_AnimRig:Head_CTR_ANIM.Tilt_L\" 0 2 \"Human_AnimRig:Head_CTR_ANIM.Horizontal_R\" 0 3 \"Human_AnimRig:Head_CTR_ANIM.Horizontal_L\" 0 4 \"Human_AnimRig:Head_CTR_ANIM.Vertical_R\" 0 5 \"Human_AnimRig:Head_CTR_ANIM.Vertical_L\" 0 6 \"Human_AnimRig:Head_CTR_ANIM.LeftRightR\" 0 7 \"Human_AnimRig:Head_CTR_ANIM.LeftRightL\" 0 8 \"Human_AnimRig:Head_CTR_ANIM.UpDownR\" 0 9 \"Human_AnimRig:Head_CTR_ANIM.UpDownL\" 0 10 \"Human_AnimRig:Head_CTR_ANIM.ViewTarget\" 0 11 \"Human_AnimRig:Head_CTR_ANIM.Dead_R\" 0 12 \"Human_AnimRig:Head_CTR_ANIM.Dead_L\" 0 13 \"Human_AnimRig:Head_CTR_ANIM.Closed_R\" 0 14 \"Human_AnimRig:Head_CTR_ANIM.Closed_L\" 0 15 \"Human_AnimRig:Head_CTR_ANIM.Tight_R\" 0 16 \"Human_AnimRig:Head_CTR_ANIM.Tight_L\" 0 17 \"Human_AnimRig:Head_CTR_ANIM.Bored_R\" 0 18 \"Human_AnimRig:Head_CTR_ANIM.Bored_L\" 0 19 \"Human_AnimRig:Head_CTR_ANIM.Angry_R\" 0 20 \"Human_AnimRig:Head_CTR_ANIM.Angry_L\" 0 21 \"Human_AnimRig:Head_CTR_ANIM.ConcernedR\" 0 22 \"Human_AnimRig:Head_CTR_ANIM.Co"
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
		+ "PRX_R.rotateX\" 2 261 \"Human_AnimRig:LowerArmIK_PRX_R.translateZ\" 1 172 \"Human_AnimRig:LowerArmIK_PRX_R.translateY\" 1 173 \"Human_AnimRig:LowerArmIK_PRX_R.translateX\" 1 174 \"Human_AnimRig:UpperArmIK_PRX_R.rotateZ\" 2 262 \"Human_AnimRig:UpperArmIK_PRX_R.rotateY\" 2 263 \"Human_AnimRig:UpperArmIK_PRX_R.rotateX\" 2 264 \"Human_AnimRig:UpperArmIK_PRX_R.translateZ\" 1 175 \"Human_AnimRig:UpperArmIK_PRX_R.translateY\" 1 176 \"Human_AnimRig:UpperArmIK_PRX_R.translateX\" 1 177 \"Human_AnimRig:ClavicleIK_PRX_R.rotateZ\" 2 265 \"Human_AnimRig:ClavicleIK_PRX_R.rotateY\" 2 266 \"Human_AnimRig:ClavicleIK_PRX_R.rotateX\" 2 267 \"Human_AnimRig:ClavicleIK_PRX_R.translateZ\" 1 178 \"Human_AnimRig:ClavicleIK_PRX_R.translateY\" 1 179 \"Human_AnimRig:ClavicleIK_PRX_R.translateX\" 1 180 \"Human_AnimRig:Arm_IK_R.rotateZ\" 2 268 \"Human_AnimRig:Arm_IK_R.rotateY\" 2 269 \"Human_AnimRig:Arm_IK_R.rotateX\" 2 270 \"Human_AnimRig:Arm_IK_R.translateZ\" 1 181 \"Human_AnimRig:Arm_IK_R.translateY\" 1 182 \"Human_AnimRig:Arm_IK_R.translateX\" 1 183 \"Human_AnimRig:HandFK_CTR_R."
		+ "rotateZ\" 2 283 \"Human_AnimRig:HandFK_CTR_R.rotateY\" 2 284 \"Human_AnimRig:HandFK_CTR_R.rotateX\" 2 285 \"Human_AnimRig:HandFK_CTR_R.translateZ\" 1 196 \"Human_AnimRig:HandFK_CTR_R.translateY\" 1 197 \"Human_AnimRig:HandFK_CTR_R.translateX\" 1 198 \"Human_AnimRig:HandFK_PRX_R.rotateZ\" 2 286 \"Human_AnimRig:HandFK_PRX_R.rotateY\" 2 287 \"Human_AnimRig:HandFK_PRX_R.rotateX\" 2 288 \"Human_AnimRig:HandFK_PRX_R.translateZ\" 1 199 \"Human_AnimRig:HandFK_PRX_R.translateY\" 1 200 \"Human_AnimRig:HandFK_PRX_R.translateX\" 1 201 \"Human_AnimRig:LowerArmFK_CTR_R.rotateZ\" 2 289 \"Human_AnimRig:LowerArmFK_CTR_R.rotateY\" 2 290 \"Human_AnimRig:LowerArmFK_CTR_R.rotateX\" 2 291 \"Human_AnimRig:UpperArmFK_CTR_R.rotateZ\" 2 292 \"Human_AnimRig:UpperArmFK_CTR_R.rotateY\" 2 293 \"Human_AnimRig:UpperArmFK_CTR_R.rotateX\" 2 294 \"Human_AnimRig:ShoulderFK_CTR_R.rotateZ\" 2 295 \"Human_AnimRig:ShoulderFK_CTR_R.rotateY\" 2 296 \"Human_AnimRig:ShoulderFK_CTR_R.rotateX\" 2 297 \"Human_AnimRig:HandFK_CTR_L.rotateZ\" 2 298 \"Human_AnimRig:HandFK_CTR_L.rotateY\" 2 299 \"Human_An"
		+ "imRig:HandFK_CTR_L.rotateX\" 2 300 \"Human_AnimRig:HandFK_PRX_L.rotateZ\" 2 301 \"Human_AnimRig:HandFK_PRX_L.rotateY\" 2 302 \"Human_AnimRig:HandFK_PRX_L.rotateX\" 2 303 \"Human_AnimRig:LowerArmFK_CTR_L.rotateZ\" 2 304 \"Human_AnimRig:LowerArmFK_CTR_L.rotateY\" 2 305 \"Human_AnimRig:LowerArmFK_CTR_L.rotateX\" 2 306 \"Human_AnimRig:UpperArmFK_CTR_L.rotateZ\" 2 307 \"Human_AnimRig:UpperArmFK_CTR_L.rotateY\" 2 308 \"Human_AnimRig:UpperArmFK_CTR_L.rotateX\" 2 309 \"Human_AnimRig:ShoulderFK_CTR_L.rotateZ\" 2 310 \"Human_AnimRig:ShoulderFK_CTR_L.rotateY\" 2 311 \"Human_AnimRig:ShoulderFK_CTR_L.rotateX\" 2 312 \"Human_AnimRig:Chest_CTR.rotateZ\" 2 313 \"Human_AnimRig:Chest_CTR.rotateY\" 2 314 \"Human_AnimRig:Chest_CTR.rotateX\" 2 315 \"Human_AnimRig:Chest_PRX.rotateZ\" 2 316 \"Human_AnimRig:Chest_PRX.rotateY\" 2 317 \"Human_AnimRig:Chest_PRX.rotateX\" 2 318 \"Human_AnimRig:Chest_PRX.translateZ\" 1 202 \"Human_AnimRig:Chest_PRX.translateY\" 1 203 \"Human_AnimRig:Chest_PRX.translateX\" 1 204 \"Human_AnimRig:Spine_CTR.rotateZ\" 2 328 \"Human_AnimRig:Spine_CTR.rota"
		+ "teY\" 2 329 \"Human_AnimRig:Spine_CTR.rotateX\" 2 330 \"Human_AnimRig:LowerLegIK_PRX_R|Human_AnimRig:FootIK_PRX_R.rotateZ\" 2 331 \"Human_AnimRig:LowerLegIK_PRX_R|Human_AnimRig:FootIK_PRX_R.rotateY\" 2 332 \"Human_AnimRig:LowerLegIK_PRX_R|Human_AnimRig:FootIK_PRX_R.rotateX\" 2 333 \"Human_AnimRig:LowerLegIK_PRX_R|Human_AnimRig:FootIK_PRX_R.translateZ\" 1 214 \"Human_AnimRig:LowerLegIK_PRX_R|Human_AnimRig:FootIK_PRX_R.translateY\" 1 215 \"Human_AnimRig:LowerLegIK_PRX_R|Human_AnimRig:FootIK_PRX_R.translateX\" 1 216 \"Human_AnimRig:LowerLegIK_PRX_R.rotateZ\" 2 334 \"Human_AnimRig:LowerLegIK_PRX_R.rotateY\" 2 335 \"Human_AnimRig:LowerLegIK_PRX_R.rotateX\" 2 336 \"Human_AnimRig:LowerLegIK_PRX_R.translateZ\" 1 217 \"Human_AnimRig:LowerLegIK_PRX_R.translateY\" 1 218 \"Human_AnimRig:LowerLegIK_PRX_R.translateX\" 1 219 \"Human_AnimRig:UpperLegIK_PRX_R.rotateZ\" 2 337 \"Human_AnimRig:UpperLegIK_PRX_R.rotateY\" 2 338 \"Human_AnimRig:UpperLegIK_PRX_R.rotateX\" 2 339 \"Human_AnimRig:UpperLegIK_PRX_R.translateZ\" 1 220 \"Human_AnimRig:UpperLegIK_PRX_R.transl"
		+ "ateY\" 1 221 \"Human_AnimRig:UpperLegIK_PRX_R.translateX\" 1 222 \"Human_AnimRig:LowerLegIK_PRX_L|Human_AnimRig:FootIK_PRX_L.rotateZ\" 2 340 \"Human_AnimRig:LowerLegIK_PRX_L|Human_AnimRig:FootIK_PRX_L.rotateY\" 2 341 \"Human_AnimRig:LowerLegIK_PRX_L|Human_AnimRig:FootIK_PRX_L.rotateX\" 2 342 \"Human_AnimRig:LowerLegIK_PRX_L|Human_AnimRig:FootIK_PRX_L.translateZ\" 1 223 \"Human_AnimRig:LowerLegIK_PRX_L|Human_AnimRig:FootIK_PRX_L.translateY\" 1 224 \"Human_AnimRig:LowerLegIK_PRX_L|Human_AnimRig:FootIK_PRX_L.translateX\" 1 225 \"Human_AnimRig:LowerLegIK_PRX_L.rotateZ\" 2 343 \"Human_AnimRig:LowerLegIK_PRX_L.rotateY\" 2 344 \"Human_AnimRig:LowerLegIK_PRX_L.rotateX\" 2 345 \"Human_AnimRig:LowerLegIK_PRX_L.translateZ\" 1 226 \"Human_AnimRig:LowerLegIK_PRX_L.translateY\" 1 227 \"Human_AnimRig:LowerLegIK_PRX_L.translateX\" 1 228 \"Human_AnimRig:UpperLegIK_PRX_L.rotateZ\" 2 346 \"Human_AnimRig:UpperLegIK_PRX_L.rotateY\" 2 347 \"Human_AnimRig:UpperLegIK_PRX_L.rotateX\" 2 348 \"Human_AnimRig:UpperLegIK_PRX_L.translateZ\" 1 229 \"Human_AnimRig:UpperLegIK_P"
		+ "RX_L.translateY\" 1 230 \"Human_AnimRig:UpperLegIK_PRX_L.translateX\" 1 231 \"Human_AnimRig:LegIK_MSC.rotateZ\" 2 349 \"Human_AnimRig:LegIK_MSC.rotateY\" 2 350 \"Human_AnimRig:LegIK_MSC.rotateX\" 2 351 \"Human_AnimRig:LegIK_MSC.translateZ\" 1 232 \"Human_AnimRig:LegIK_MSC.translateY\" 1 233 \"Human_AnimRig:LegIK_MSC.translateX\" 1 234 \"Human_AnimRig:PDA_CTR.rotateZ\" 2 352 \"Human_AnimRig:PDA_CTR.rotateY\" 2 353 \"Human_AnimRig:PDA_CTR.rotateX\" 2 354 \"Human_AnimRig:PDA_CTR.translateZ\" 1 235 \"Human_AnimRig:PDA_CTR.translateY\" 1 236 \"Human_AnimRig:PDA_CTR.translateX\" 1 237 \"Human_AnimRig:FootFK_CTR_L.rotateZ\" 2 355 \"Human_AnimRig:FootFK_CTR_L.rotateY\" 2 356 \"Human_AnimRig:FootFK_CTR_L.rotateX\" 2 357 \"Human_AnimRig:LowerLegFK_CTR_L.rotateZ\" 2 358 \"Human_AnimRig:LowerLegFK_CTR_L.rotateY\" 2 359 \"Human_AnimRig:LowerLegFK_CTR_L.rotateX\" 2 360 \"Human_AnimRig:UpperLegFK_CTR_L.rotateZ\" 2 361 \"Human_AnimRig:UpperLegFK_CTR_L.rotateY\" 2 362 \"Human_AnimRig:UpperLegFK_CTR_L.rotateX\" 2 363 \"Human_AnimRig:FootFK_CTR_R.rotateZ\" 2 364 \"Human_Anim"
		+ "Rig:FootFK_CTR_R.rotateY\" 2 365 \"Human_AnimRig:FootFK_CTR_R.rotateX\" 2 366 \"Human_AnimRig:LowerLegFK_CTR_R.rotateZ\" 2 367 \"Human_AnimRig:LowerLegFK_CTR_R.rotateY\" 2 368 \"Human_AnimRig:LowerLegFK_CTR_R.rotateX\" 2 369 \"Human_AnimRig:UpperLegFK_CTR_R.rotateZ\" 2 370 \"Human_AnimRig:UpperLegFK_CTR_R.rotateY\" 2 371 \"Human_AnimRig:UpperLegFK_CTR_R.rotateX\" 2 372 \"Human_AnimRig:Hips_CTR.rotateZ\" 2 373 \"Human_AnimRig:Hips_CTR.rotateY\" 2 374 \"Human_AnimRig:Hips_CTR.rotateX\" 2 375 \"Human_AnimRig:Pelvis_CTR.rotateZ\" 2 376 \"Human_AnimRig:Pelvis_CTR.rotateY\" 2 377 \"Human_AnimRig:Pelvis_CTR.rotateX\" 2 378 \"Human_AnimRig:Pelvis_CTR.translateZ\" 1 238 \"Human_AnimRig:Pelvis_CTR.translateY\" 1 239 \"Human_AnimRig:Pelvis_CTR.translateX\" 1 240 \"Human_AnimRig:MainRoot_CTR.scaleZ\" 0 91 \"Human_AnimRig:MainRoot_CTR.scaleY\" 0 92 \"Human_AnimRig:MainRoot_CTR.scaleX\" 0 93 \"Human_AnimRig:MainRoot_CTR.rotateZ\" 2 379 \"Human_AnimRig:MainRoot_CTR.rotateY\" 2 380 \"Human_AnimRig:MainRoot_CTR.rotateX\" 2 381 \"Human_AnimRig:MainRoot_CTR.translateZ\" 1 2"
		+ "41 \"Human_AnimRig:MainRoot_CTR.translateY\" 1 242 \"Human_AnimRig:MainRoot_CTR.translateX\" 1 243"
		)
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR.translate" 
		"Human_AnimRigRN.placeHolderList[1]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR.rotate" 
		"Human_AnimRigRN.placeHolderList[2]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR.scale" 
		"Human_AnimRigRN.placeHolderList[3]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[4]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[5]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[6]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[7]" ""
		5 4 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR.translateZ" 
		"Human_AnimRigRN.placeHolderList[8]" ""
		5 4 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR.translateX" 
		"Human_AnimRigRN.placeHolderList[9]" ""
		5 4 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:Pelvis_CTR|Human_AnimRig:Hips_CTR.translateY" 
		"Human_AnimRigRN.placeHolderList[10]" ""
		5 4 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:RigSettings_CTR.Skeleton" 
		"Human_AnimRigRN.placeHolderList[11]" ""
		5 4 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FPVCam.RotationDampening" 
		"Human_AnimRigRN.placeHolderList[12]" ""
		5 4 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FPVCam.rotateZ" 
		"Human_AnimRigRN.placeHolderList[13]" ""
		5 4 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FPVCam.rotateY" 
		"Human_AnimRigRN.placeHolderList[14]" ""
		5 4 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:MainRoot_CTR|Human_AnimRig:FPVCam.rotateX" 
		"Human_AnimRigRN.placeHolderList[15]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips.scale" 
		"Human_AnimRigRN.placeHolderList[16]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips.translate" 
		"Human_AnimRigRN.placeHolderList[17]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips.rotate" 
		"Human_AnimRigRN.placeHolderList[18]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[19]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[20]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[21]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips.jointOrient" 
		"Human_AnimRigRN.placeHolderList[22]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[23]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[24]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips.inverseScale" 
		"Human_AnimRigRN.placeHolderList[25]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l.scale" 
		"Human_AnimRigRN.placeHolderList[26]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l.inverseScale" 
		"Human_AnimRigRN.placeHolderList[27]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l.translate" 
		"Human_AnimRigRN.placeHolderList[28]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l.rotate" 
		"Human_AnimRigRN.placeHolderList[29]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[30]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[31]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[32]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l.jointOrient" 
		"Human_AnimRigRN.placeHolderList[33]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[34]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[35]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:lower_leg_l.scale" 
		"Human_AnimRigRN.placeHolderList[36]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:lower_leg_l.inverseScale" 
		"Human_AnimRigRN.placeHolderList[37]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:lower_leg_l.translate" 
		"Human_AnimRigRN.placeHolderList[38]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:lower_leg_l.rotate" 
		"Human_AnimRigRN.placeHolderList[39]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:lower_leg_l.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[40]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:lower_leg_l.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[41]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:lower_leg_l.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[42]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:lower_leg_l.jointOrient" 
		"Human_AnimRigRN.placeHolderList[43]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:lower_leg_l.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[44]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:lower_leg_l.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[45]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:lower_leg_l|Human_AnimRig:foot_l.scale" 
		"Human_AnimRigRN.placeHolderList[46]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:lower_leg_l|Human_AnimRig:foot_l.inverseScale" 
		"Human_AnimRigRN.placeHolderList[47]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:lower_leg_l|Human_AnimRig:foot_l.translate" 
		"Human_AnimRigRN.placeHolderList[48]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:lower_leg_l|Human_AnimRig:foot_l.rotate" 
		"Human_AnimRigRN.placeHolderList[49]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:lower_leg_l|Human_AnimRig:foot_l.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[50]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:lower_leg_l|Human_AnimRig:foot_l.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[51]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:lower_leg_l|Human_AnimRig:foot_l.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[52]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:lower_leg_l|Human_AnimRig:foot_l.jointOrient" 
		"Human_AnimRigRN.placeHolderList[53]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:lower_leg_l|Human_AnimRig:foot_l.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[54]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:lower_leg_l|Human_AnimRig:foot_l.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[55]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:lower_leg_l|Human_AnimRig:foot_l|Human_AnimRig:toes_l.scale" 
		"Human_AnimRigRN.placeHolderList[56]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:lower_leg_l|Human_AnimRig:foot_l|Human_AnimRig:toes_l.inverseScale" 
		"Human_AnimRigRN.placeHolderList[57]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:lower_leg_l|Human_AnimRig:foot_l|Human_AnimRig:toes_l.translate" 
		"Human_AnimRigRN.placeHolderList[58]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:lower_leg_l|Human_AnimRig:foot_l|Human_AnimRig:toes_l.rotate" 
		"Human_AnimRigRN.placeHolderList[59]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:lower_leg_l|Human_AnimRig:foot_l|Human_AnimRig:toes_l.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[60]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:lower_leg_l|Human_AnimRig:foot_l|Human_AnimRig:toes_l.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[61]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:lower_leg_l|Human_AnimRig:foot_l|Human_AnimRig:toes_l.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[62]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:lower_leg_l|Human_AnimRig:foot_l|Human_AnimRig:toes_l.jointOrient" 
		"Human_AnimRigRN.placeHolderList[63]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:lower_leg_l|Human_AnimRig:foot_l|Human_AnimRig:toes_l.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[64]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:lower_leg_l|Human_AnimRig:foot_l|Human_AnimRig:toes_l.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[65]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:width_thigh_l.scale" 
		"Human_AnimRigRN.placeHolderList[66]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:width_thigh_l.scale" 
		"Human_AnimRigRN.placeHolderList[67]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:width_thigh_l.inverseScale" 
		"Human_AnimRigRN.placeHolderList[68]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:width_thigh_l.translate" 
		"Human_AnimRigRN.placeHolderList[69]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:width_thigh_l.rotate" 
		"Human_AnimRigRN.placeHolderList[70]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:width_thigh_l.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[71]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:width_thigh_l.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[72]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:width_thigh_l.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[73]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:width_thigh_l.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[74]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:width_thigh_l.jointOrient" 
		"Human_AnimRigRN.placeHolderList[75]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:width_thigh_l.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[76]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_l|Human_AnimRig:width_thigh_l.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[77]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r.scale" 
		"Human_AnimRigRN.placeHolderList[78]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r.inverseScale" 
		"Human_AnimRigRN.placeHolderList[79]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r.translate" 
		"Human_AnimRigRN.placeHolderList[80]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r.rotate" 
		"Human_AnimRigRN.placeHolderList[81]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[82]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[83]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[84]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r.jointOrient" 
		"Human_AnimRigRN.placeHolderList[85]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[86]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[87]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:lower_leg_r.scale" 
		"Human_AnimRigRN.placeHolderList[88]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:lower_leg_r.inverseScale" 
		"Human_AnimRigRN.placeHolderList[89]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:lower_leg_r.translate" 
		"Human_AnimRigRN.placeHolderList[90]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:lower_leg_r.rotate" 
		"Human_AnimRigRN.placeHolderList[91]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:lower_leg_r.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[92]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:lower_leg_r.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[93]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:lower_leg_r.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[94]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:lower_leg_r.jointOrient" 
		"Human_AnimRigRN.placeHolderList[95]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:lower_leg_r.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[96]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:lower_leg_r.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[97]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:lower_leg_r|Human_AnimRig:foot_r.scale" 
		"Human_AnimRigRN.placeHolderList[98]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:lower_leg_r|Human_AnimRig:foot_r.inverseScale" 
		"Human_AnimRigRN.placeHolderList[99]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:lower_leg_r|Human_AnimRig:foot_r.translate" 
		"Human_AnimRigRN.placeHolderList[100]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:lower_leg_r|Human_AnimRig:foot_r.rotate" 
		"Human_AnimRigRN.placeHolderList[101]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:lower_leg_r|Human_AnimRig:foot_r.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[102]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:lower_leg_r|Human_AnimRig:foot_r.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[103]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:lower_leg_r|Human_AnimRig:foot_r.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[104]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:lower_leg_r|Human_AnimRig:foot_r.jointOrient" 
		"Human_AnimRigRN.placeHolderList[105]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:lower_leg_r|Human_AnimRig:foot_r.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[106]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:lower_leg_r|Human_AnimRig:foot_r.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[107]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:lower_leg_r|Human_AnimRig:foot_r|Human_AnimRig:toes_r.scale" 
		"Human_AnimRigRN.placeHolderList[108]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:lower_leg_r|Human_AnimRig:foot_r|Human_AnimRig:toes_r.inverseScale" 
		"Human_AnimRigRN.placeHolderList[109]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:lower_leg_r|Human_AnimRig:foot_r|Human_AnimRig:toes_r.translate" 
		"Human_AnimRigRN.placeHolderList[110]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:lower_leg_r|Human_AnimRig:foot_r|Human_AnimRig:toes_r.rotate" 
		"Human_AnimRigRN.placeHolderList[111]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:lower_leg_r|Human_AnimRig:foot_r|Human_AnimRig:toes_r.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[112]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:lower_leg_r|Human_AnimRig:foot_r|Human_AnimRig:toes_r.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[113]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:lower_leg_r|Human_AnimRig:foot_r|Human_AnimRig:toes_r.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[114]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:lower_leg_r|Human_AnimRig:foot_r|Human_AnimRig:toes_r.jointOrient" 
		"Human_AnimRigRN.placeHolderList[115]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:lower_leg_r|Human_AnimRig:foot_r|Human_AnimRig:toes_r.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[116]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:lower_leg_r|Human_AnimRig:foot_r|Human_AnimRig:toes_r.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[117]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:width_thigh_r.scale" 
		"Human_AnimRigRN.placeHolderList[118]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:width_thigh_r.scale" 
		"Human_AnimRigRN.placeHolderList[119]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:width_thigh_r.inverseScale" 
		"Human_AnimRigRN.placeHolderList[120]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:width_thigh_r.translate" 
		"Human_AnimRigRN.placeHolderList[121]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:width_thigh_r.rotate" 
		"Human_AnimRigRN.placeHolderList[122]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:width_thigh_r.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[123]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:width_thigh_r.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[124]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:width_thigh_r.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[125]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:width_thigh_r.jointOrient" 
		"Human_AnimRigRN.placeHolderList[126]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:width_thigh_r.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[127]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:width_thigh_r.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[128]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:thigh_r|Human_AnimRig:width_thigh_r.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[129]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine.scale" 
		"Human_AnimRigRN.placeHolderList[130]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine.inverseScale" 
		"Human_AnimRigRN.placeHolderList[131]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine.translate" 
		"Human_AnimRigRN.placeHolderList[132]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine.rotate" 
		"Human_AnimRigRN.placeHolderList[133]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[134]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[135]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[136]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine.jointOrient" 
		"Human_AnimRigRN.placeHolderList[137]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[138]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[139]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest.inverseScale" 
		"Human_AnimRigRN.placeHolderList[140]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest.translate" 
		"Human_AnimRigRN.placeHolderList[141]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest.rotate" 
		"Human_AnimRigRN.placeHolderList[142]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest.scale" 
		"Human_AnimRigRN.placeHolderList[143]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[144]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[145]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[146]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest.jointOrient" 
		"Human_AnimRigRN.placeHolderList[147]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[148]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[149]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:neck.scale" 
		"Human_AnimRigRN.placeHolderList[150]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:neck.inverseScale" 
		"Human_AnimRigRN.placeHolderList[151]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:neck.translate" 
		"Human_AnimRigRN.placeHolderList[152]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:neck.rotate" 
		"Human_AnimRigRN.placeHolderList[153]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:neck.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[154]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:neck.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[155]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:neck.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[156]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:neck.jointOrient" 
		"Human_AnimRigRN.placeHolderList[157]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:neck.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[158]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:neck.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[159]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:neck|Human_AnimRig:head.scale" 
		"Human_AnimRigRN.placeHolderList[160]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:neck|Human_AnimRig:head.inverseScale" 
		"Human_AnimRigRN.placeHolderList[161]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:neck|Human_AnimRig:head.rotate" 
		"Human_AnimRigRN.placeHolderList[162]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:neck|Human_AnimRig:head.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[163]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:neck|Human_AnimRig:head.jointOrient" 
		"Human_AnimRigRN.placeHolderList[164]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:neck|Human_AnimRig:head.translate" 
		"Human_AnimRigRN.placeHolderList[165]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:neck|Human_AnimRig:head.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[166]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:neck|Human_AnimRig:head.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[167]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:neck|Human_AnimRig:head.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[168]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:neck|Human_AnimRig:head.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[169]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:neck|Human_AnimRig:muscle_neck.inverseScale" 
		"Human_AnimRigRN.placeHolderList[170]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:neck|Human_AnimRig:muscle_neck.scale" 
		"Human_AnimRigRN.placeHolderList[171]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:neck|Human_AnimRig:muscle_neck.scale" 
		"Human_AnimRigRN.placeHolderList[172]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:neck|Human_AnimRig:muscle_neck.translate" 
		"Human_AnimRigRN.placeHolderList[173]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:neck|Human_AnimRig:muscle_neck.rotate" 
		"Human_AnimRigRN.placeHolderList[174]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:neck|Human_AnimRig:muscle_neck.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[175]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:neck|Human_AnimRig:muscle_neck.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[176]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:neck|Human_AnimRig:muscle_neck.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[177]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:neck|Human_AnimRig:muscle_neck.jointOrient" 
		"Human_AnimRigRN.placeHolderList[178]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:neck|Human_AnimRig:muscle_neck.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[179]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:neck|Human_AnimRig:muscle_neck.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[180]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:neck|Human_AnimRig:muscle_neck.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[181]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r.scale" 
		"Human_AnimRigRN.placeHolderList[182]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r.inverseScale" 
		"Human_AnimRigRN.placeHolderList[183]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r.translate" 
		"Human_AnimRigRN.placeHolderList[184]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r.rotate" 
		"Human_AnimRigRN.placeHolderList[185]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[186]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[187]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[188]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r.jointOrient" 
		"Human_AnimRigRN.placeHolderList[189]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[190]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[191]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r.scale" 
		"Human_AnimRigRN.placeHolderList[192]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r.inverseScale" 
		"Human_AnimRigRN.placeHolderList[193]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r.translate" 
		"Human_AnimRigRN.placeHolderList[194]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r.rotate" 
		"Human_AnimRigRN.placeHolderList[195]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[196]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[197]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[198]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r.jointOrient" 
		"Human_AnimRigRN.placeHolderList[199]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[200]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[201]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r.scale" 
		"Human_AnimRigRN.placeHolderList[202]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r.inverseScale" 
		"Human_AnimRigRN.placeHolderList[203]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r.translate" 
		"Human_AnimRigRN.placeHolderList[204]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r.rotate" 
		"Human_AnimRigRN.placeHolderList[205]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[206]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[207]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[208]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r.jointOrient" 
		"Human_AnimRigRN.placeHolderList[209]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[210]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[211]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r.scale" 
		"Human_AnimRigRN.placeHolderList[212]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r.inverseScale" 
		"Human_AnimRigRN.placeHolderList[213]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r.rotate" 
		"Human_AnimRigRN.placeHolderList[214]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[215]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r.jointOrient" 
		"Human_AnimRigRN.placeHolderList[216]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r.translate" 
		"Human_AnimRigRN.placeHolderList[217]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[218]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[219]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[220]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[221]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_thumb1_r.scale" 
		"Human_AnimRigRN.placeHolderList[222]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_thumb1_r.inverseScale" 
		"Human_AnimRigRN.placeHolderList[223]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_thumb1_r.translate" 
		"Human_AnimRigRN.placeHolderList[224]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_thumb1_r.rotate" 
		"Human_AnimRigRN.placeHolderList[225]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_thumb1_r.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[226]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_thumb1_r.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[227]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_thumb1_r.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[228]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_thumb1_r.jointOrient" 
		"Human_AnimRigRN.placeHolderList[229]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_thumb1_r.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[230]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_thumb1_r.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[231]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_thumb1_r|Human_AnimRig:c_thumb2_r.scale" 
		"Human_AnimRigRN.placeHolderList[232]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_thumb1_r|Human_AnimRig:c_thumb2_r.inverseScale" 
		"Human_AnimRigRN.placeHolderList[233]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_thumb1_r|Human_AnimRig:c_thumb2_r.translate" 
		"Human_AnimRigRN.placeHolderList[234]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_thumb1_r|Human_AnimRig:c_thumb2_r.rotate" 
		"Human_AnimRigRN.placeHolderList[235]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_thumb1_r|Human_AnimRig:c_thumb2_r.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[236]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_thumb1_r|Human_AnimRig:c_thumb2_r.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[237]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_thumb1_r|Human_AnimRig:c_thumb2_r.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[238]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_thumb1_r|Human_AnimRig:c_thumb2_r.jointOrient" 
		"Human_AnimRigRN.placeHolderList[239]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_thumb1_r|Human_AnimRig:c_thumb2_r.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[240]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_thumb1_r|Human_AnimRig:c_thumb2_r.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[241]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_thumb1_r|Human_AnimRig:c_thumb2_r|Human_AnimRig:c_thumb3_r.scale" 
		"Human_AnimRigRN.placeHolderList[242]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_thumb1_r|Human_AnimRig:c_thumb2_r|Human_AnimRig:c_thumb3_r.inverseScale" 
		"Human_AnimRigRN.placeHolderList[243]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_thumb1_r|Human_AnimRig:c_thumb2_r|Human_AnimRig:c_thumb3_r.translate" 
		"Human_AnimRigRN.placeHolderList[244]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_thumb1_r|Human_AnimRig:c_thumb2_r|Human_AnimRig:c_thumb3_r.rotate" 
		"Human_AnimRigRN.placeHolderList[245]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_thumb1_r|Human_AnimRig:c_thumb2_r|Human_AnimRig:c_thumb3_r.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[246]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_thumb1_r|Human_AnimRig:c_thumb2_r|Human_AnimRig:c_thumb3_r.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[247]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_thumb1_r|Human_AnimRig:c_thumb2_r|Human_AnimRig:c_thumb3_r.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[248]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_thumb1_r|Human_AnimRig:c_thumb2_r|Human_AnimRig:c_thumb3_r.jointOrient" 
		"Human_AnimRigRN.placeHolderList[249]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_thumb1_r|Human_AnimRig:c_thumb2_r|Human_AnimRig:c_thumb3_r.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[250]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_thumb1_r|Human_AnimRig:c_thumb2_r|Human_AnimRig:c_thumb3_r.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[251]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_ring1_r.scale" 
		"Human_AnimRigRN.placeHolderList[252]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_ring1_r.inverseScale" 
		"Human_AnimRigRN.placeHolderList[253]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_ring1_r.translate" 
		"Human_AnimRigRN.placeHolderList[254]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_ring1_r.rotate" 
		"Human_AnimRigRN.placeHolderList[255]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_ring1_r.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[256]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_ring1_r.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[257]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_ring1_r.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[258]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_ring1_r.jointOrient" 
		"Human_AnimRigRN.placeHolderList[259]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_ring1_r.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[260]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_ring1_r.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[261]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_ring1_r|Human_AnimRig:c_ring2_r.scale" 
		"Human_AnimRigRN.placeHolderList[262]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_ring1_r|Human_AnimRig:c_ring2_r.inverseScale" 
		"Human_AnimRigRN.placeHolderList[263]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_ring1_r|Human_AnimRig:c_ring2_r.translate" 
		"Human_AnimRigRN.placeHolderList[264]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_ring1_r|Human_AnimRig:c_ring2_r.rotate" 
		"Human_AnimRigRN.placeHolderList[265]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_ring1_r|Human_AnimRig:c_ring2_r.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[266]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_ring1_r|Human_AnimRig:c_ring2_r.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[267]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_ring1_r|Human_AnimRig:c_ring2_r.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[268]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_ring1_r|Human_AnimRig:c_ring2_r.jointOrient" 
		"Human_AnimRigRN.placeHolderList[269]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_ring1_r|Human_AnimRig:c_ring2_r.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[270]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_ring1_r|Human_AnimRig:c_ring2_r.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[271]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_ring1_r|Human_AnimRig:c_ring2_r|Human_AnimRig:c_ring3_r.scale" 
		"Human_AnimRigRN.placeHolderList[272]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_ring1_r|Human_AnimRig:c_ring2_r|Human_AnimRig:c_ring3_r.inverseScale" 
		"Human_AnimRigRN.placeHolderList[273]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_ring1_r|Human_AnimRig:c_ring2_r|Human_AnimRig:c_ring3_r.translate" 
		"Human_AnimRigRN.placeHolderList[274]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_ring1_r|Human_AnimRig:c_ring2_r|Human_AnimRig:c_ring3_r.rotate" 
		"Human_AnimRigRN.placeHolderList[275]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_ring1_r|Human_AnimRig:c_ring2_r|Human_AnimRig:c_ring3_r.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[276]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_ring1_r|Human_AnimRig:c_ring2_r|Human_AnimRig:c_ring3_r.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[277]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_ring1_r|Human_AnimRig:c_ring2_r|Human_AnimRig:c_ring3_r.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[278]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_ring1_r|Human_AnimRig:c_ring2_r|Human_AnimRig:c_ring3_r.jointOrient" 
		"Human_AnimRigRN.placeHolderList[279]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_ring1_r|Human_AnimRig:c_ring2_r|Human_AnimRig:c_ring3_r.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[280]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_ring1_r|Human_AnimRig:c_ring2_r|Human_AnimRig:c_ring3_r.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[281]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_middle1_r.scale" 
		"Human_AnimRigRN.placeHolderList[282]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_middle1_r.inverseScale" 
		"Human_AnimRigRN.placeHolderList[283]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_middle1_r.translate" 
		"Human_AnimRigRN.placeHolderList[284]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_middle1_r.rotate" 
		"Human_AnimRigRN.placeHolderList[285]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_middle1_r.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[286]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_middle1_r.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[287]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_middle1_r.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[288]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_middle1_r.jointOrient" 
		"Human_AnimRigRN.placeHolderList[289]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_middle1_r.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[290]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_middle1_r.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[291]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_middle1_r|Human_AnimRig:c_middle2_r.scale" 
		"Human_AnimRigRN.placeHolderList[292]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_middle1_r|Human_AnimRig:c_middle2_r.inverseScale" 
		"Human_AnimRigRN.placeHolderList[293]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_middle1_r|Human_AnimRig:c_middle2_r.translate" 
		"Human_AnimRigRN.placeHolderList[294]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_middle1_r|Human_AnimRig:c_middle2_r.rotate" 
		"Human_AnimRigRN.placeHolderList[295]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_middle1_r|Human_AnimRig:c_middle2_r.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[296]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_middle1_r|Human_AnimRig:c_middle2_r.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[297]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_middle1_r|Human_AnimRig:c_middle2_r.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[298]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_middle1_r|Human_AnimRig:c_middle2_r.jointOrient" 
		"Human_AnimRigRN.placeHolderList[299]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_middle1_r|Human_AnimRig:c_middle2_r.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[300]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_middle1_r|Human_AnimRig:c_middle2_r.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[301]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_middle1_r|Human_AnimRig:c_middle2_r|Human_AnimRig:c_middle3_r.scale" 
		"Human_AnimRigRN.placeHolderList[302]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_middle1_r|Human_AnimRig:c_middle2_r|Human_AnimRig:c_middle3_r.inverseScale" 
		"Human_AnimRigRN.placeHolderList[303]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_middle1_r|Human_AnimRig:c_middle2_r|Human_AnimRig:c_middle3_r.translate" 
		"Human_AnimRigRN.placeHolderList[304]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_middle1_r|Human_AnimRig:c_middle2_r|Human_AnimRig:c_middle3_r.rotate" 
		"Human_AnimRigRN.placeHolderList[305]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_middle1_r|Human_AnimRig:c_middle2_r|Human_AnimRig:c_middle3_r.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[306]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_middle1_r|Human_AnimRig:c_middle2_r|Human_AnimRig:c_middle3_r.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[307]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_middle1_r|Human_AnimRig:c_middle2_r|Human_AnimRig:c_middle3_r.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[308]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_middle1_r|Human_AnimRig:c_middle2_r|Human_AnimRig:c_middle3_r.jointOrient" 
		"Human_AnimRigRN.placeHolderList[309]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_middle1_r|Human_AnimRig:c_middle2_r|Human_AnimRig:c_middle3_r.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[310]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_middle1_r|Human_AnimRig:c_middle2_r|Human_AnimRig:c_middle3_r.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[311]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_index1_r.scale" 
		"Human_AnimRigRN.placeHolderList[312]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_index1_r.inverseScale" 
		"Human_AnimRigRN.placeHolderList[313]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_index1_r.translate" 
		"Human_AnimRigRN.placeHolderList[314]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_index1_r.rotate" 
		"Human_AnimRigRN.placeHolderList[315]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_index1_r.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[316]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_index1_r.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[317]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_index1_r.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[318]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_index1_r.jointOrient" 
		"Human_AnimRigRN.placeHolderList[319]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_index1_r.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[320]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_index1_r.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[321]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_index1_r|Human_AnimRig:c_index2_r.scale" 
		"Human_AnimRigRN.placeHolderList[322]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_index1_r|Human_AnimRig:c_index2_r.inverseScale" 
		"Human_AnimRigRN.placeHolderList[323]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_index1_r|Human_AnimRig:c_index2_r.translate" 
		"Human_AnimRigRN.placeHolderList[324]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_index1_r|Human_AnimRig:c_index2_r.rotate" 
		"Human_AnimRigRN.placeHolderList[325]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_index1_r|Human_AnimRig:c_index2_r.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[326]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_index1_r|Human_AnimRig:c_index2_r.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[327]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_index1_r|Human_AnimRig:c_index2_r.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[328]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_index1_r|Human_AnimRig:c_index2_r.jointOrient" 
		"Human_AnimRigRN.placeHolderList[329]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_index1_r|Human_AnimRig:c_index2_r.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[330]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_index1_r|Human_AnimRig:c_index2_r.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[331]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_index1_r|Human_AnimRig:c_index2_r|Human_AnimRig:c_index3_r.scale" 
		"Human_AnimRigRN.placeHolderList[332]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_index1_r|Human_AnimRig:c_index2_r|Human_AnimRig:c_index3_r.inverseScale" 
		"Human_AnimRigRN.placeHolderList[333]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_index1_r|Human_AnimRig:c_index2_r|Human_AnimRig:c_index3_r.translate" 
		"Human_AnimRigRN.placeHolderList[334]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_index1_r|Human_AnimRig:c_index2_r|Human_AnimRig:c_index3_r.rotate" 
		"Human_AnimRigRN.placeHolderList[335]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_index1_r|Human_AnimRig:c_index2_r|Human_AnimRig:c_index3_r.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[336]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_index1_r|Human_AnimRig:c_index2_r|Human_AnimRig:c_index3_r.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[337]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_index1_r|Human_AnimRig:c_index2_r|Human_AnimRig:c_index3_r.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[338]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_index1_r|Human_AnimRig:c_index2_r|Human_AnimRig:c_index3_r.jointOrient" 
		"Human_AnimRigRN.placeHolderList[339]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_index1_r|Human_AnimRig:c_index2_r|Human_AnimRig:c_index3_r.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[340]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:c_index1_r|Human_AnimRig:c_index2_r|Human_AnimRig:c_index3_r.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[341]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:hold_r.scale" 
		"Human_AnimRigRN.placeHolderList[342]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:hold_r.inverseScale" 
		"Human_AnimRigRN.placeHolderList[343]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:hold_r.translate" 
		"Human_AnimRigRN.placeHolderList[344]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:hold_r.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[345]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:hold_r.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[346]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:hold_r.rotate" 
		"Human_AnimRigRN.placeHolderList[347]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:hold_r.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[348]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:hold_r.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[349]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:hold_r.jointOrient" 
		"Human_AnimRigRN.placeHolderList[350]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:hand_r|Human_AnimRig:hold_r.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[351]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:forearm_twist_r.scale" 
		"Human_AnimRigRN.placeHolderList[352]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:forearm_twist_r.scale" 
		"Human_AnimRigRN.placeHolderList[353]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:forearm_twist_r.inverseScale" 
		"Human_AnimRigRN.placeHolderList[354]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:forearm_twist_r.rotate" 
		"Human_AnimRigRN.placeHolderList[355]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:forearm_twist_r.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[356]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:forearm_twist_r.jointOrient" 
		"Human_AnimRigRN.placeHolderList[357]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:forearm_twist_r.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[358]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:forearm_twist_r.translate" 
		"Human_AnimRigRN.placeHolderList[359]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:forearm_twist_r.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[360]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:forearm_twist_r.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[361]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:forearm_twist_r.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[362]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:forearm_r|Human_AnimRig:forearm_twist_r.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[363]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:bicep_r.scale" 
		"Human_AnimRigRN.placeHolderList[364]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:bicep_r.scale" 
		"Human_AnimRigRN.placeHolderList[365]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:bicep_r.inverseScale" 
		"Human_AnimRigRN.placeHolderList[366]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:bicep_r.translate" 
		"Human_AnimRigRN.placeHolderList[367]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:bicep_r.rotate" 
		"Human_AnimRigRN.placeHolderList[368]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:bicep_r.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[369]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:bicep_r.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[370]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:bicep_r.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[371]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:bicep_r.jointOrient" 
		"Human_AnimRigRN.placeHolderList[372]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:bicep_r.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[373]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:bicep_r.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[374]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:upper_arm_r|Human_AnimRig:bicep_r.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[375]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:muscle_shoulder_r.inverseScale" 
		"Human_AnimRigRN.placeHolderList[376]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:muscle_shoulder_r.translate" 
		"Human_AnimRigRN.placeHolderList[377]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:muscle_shoulder_r.rotate" 
		"Human_AnimRigRN.placeHolderList[378]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:muscle_shoulder_r.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[379]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:muscle_shoulder_r.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[380]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:muscle_shoulder_r.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[381]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:muscle_shoulder_r.jointOrient" 
		"Human_AnimRigRN.placeHolderList[382]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:muscle_shoulder_r.scale" 
		"Human_AnimRigRN.placeHolderList[383]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:muscle_shoulder_r.scale" 
		"Human_AnimRigRN.placeHolderList[384]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:muscle_shoulder_r.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[385]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:muscle_shoulder_r.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[386]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_r|Human_AnimRig:muscle_shoulder_r.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[387]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l.scale" 
		"Human_AnimRigRN.placeHolderList[388]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l.inverseScale" 
		"Human_AnimRigRN.placeHolderList[389]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l.translate" 
		"Human_AnimRigRN.placeHolderList[390]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l.rotate" 
		"Human_AnimRigRN.placeHolderList[391]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[392]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[393]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[394]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l.jointOrient" 
		"Human_AnimRigRN.placeHolderList[395]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[396]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[397]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l.scale" 
		"Human_AnimRigRN.placeHolderList[398]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l.inverseScale" 
		"Human_AnimRigRN.placeHolderList[399]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l.translate" 
		"Human_AnimRigRN.placeHolderList[400]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l.rotate" 
		"Human_AnimRigRN.placeHolderList[401]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[402]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[403]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[404]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l.jointOrient" 
		"Human_AnimRigRN.placeHolderList[405]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[406]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[407]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l.scale" 
		"Human_AnimRigRN.placeHolderList[408]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l.inverseScale" 
		"Human_AnimRigRN.placeHolderList[409]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l.translate" 
		"Human_AnimRigRN.placeHolderList[410]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l.rotate" 
		"Human_AnimRigRN.placeHolderList[411]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[412]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[413]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[414]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l.jointOrient" 
		"Human_AnimRigRN.placeHolderList[415]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[416]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[417]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l.scale" 
		"Human_AnimRigRN.placeHolderList[418]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l.inverseScale" 
		"Human_AnimRigRN.placeHolderList[419]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l.rotate" 
		"Human_AnimRigRN.placeHolderList[420]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[421]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l.jointOrient" 
		"Human_AnimRigRN.placeHolderList[422]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l.translate" 
		"Human_AnimRigRN.placeHolderList[423]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[424]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[425]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[426]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[427]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_thumb1_l.scale" 
		"Human_AnimRigRN.placeHolderList[428]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_thumb1_l.inverseScale" 
		"Human_AnimRigRN.placeHolderList[429]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_thumb1_l.translate" 
		"Human_AnimRigRN.placeHolderList[430]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_thumb1_l.rotate" 
		"Human_AnimRigRN.placeHolderList[431]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_thumb1_l.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[432]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_thumb1_l.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[433]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_thumb1_l.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[434]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_thumb1_l.jointOrient" 
		"Human_AnimRigRN.placeHolderList[435]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_thumb1_l.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[436]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_thumb1_l.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[437]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_thumb1_l|Human_AnimRig:c_thumb2_l.scale" 
		"Human_AnimRigRN.placeHolderList[438]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_thumb1_l|Human_AnimRig:c_thumb2_l.inverseScale" 
		"Human_AnimRigRN.placeHolderList[439]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_thumb1_l|Human_AnimRig:c_thumb2_l.translate" 
		"Human_AnimRigRN.placeHolderList[440]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_thumb1_l|Human_AnimRig:c_thumb2_l.rotate" 
		"Human_AnimRigRN.placeHolderList[441]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_thumb1_l|Human_AnimRig:c_thumb2_l.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[442]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_thumb1_l|Human_AnimRig:c_thumb2_l.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[443]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_thumb1_l|Human_AnimRig:c_thumb2_l.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[444]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_thumb1_l|Human_AnimRig:c_thumb2_l.jointOrient" 
		"Human_AnimRigRN.placeHolderList[445]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_thumb1_l|Human_AnimRig:c_thumb2_l.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[446]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_thumb1_l|Human_AnimRig:c_thumb2_l.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[447]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_thumb1_l|Human_AnimRig:c_thumb2_l|Human_AnimRig:c_thumb3_l.scale" 
		"Human_AnimRigRN.placeHolderList[448]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_thumb1_l|Human_AnimRig:c_thumb2_l|Human_AnimRig:c_thumb3_l.inverseScale" 
		"Human_AnimRigRN.placeHolderList[449]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_thumb1_l|Human_AnimRig:c_thumb2_l|Human_AnimRig:c_thumb3_l.translate" 
		"Human_AnimRigRN.placeHolderList[450]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_thumb1_l|Human_AnimRig:c_thumb2_l|Human_AnimRig:c_thumb3_l.rotate" 
		"Human_AnimRigRN.placeHolderList[451]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_thumb1_l|Human_AnimRig:c_thumb2_l|Human_AnimRig:c_thumb3_l.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[452]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_thumb1_l|Human_AnimRig:c_thumb2_l|Human_AnimRig:c_thumb3_l.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[453]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_thumb1_l|Human_AnimRig:c_thumb2_l|Human_AnimRig:c_thumb3_l.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[454]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_thumb1_l|Human_AnimRig:c_thumb2_l|Human_AnimRig:c_thumb3_l.jointOrient" 
		"Human_AnimRigRN.placeHolderList[455]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_thumb1_l|Human_AnimRig:c_thumb2_l|Human_AnimRig:c_thumb3_l.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[456]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_thumb1_l|Human_AnimRig:c_thumb2_l|Human_AnimRig:c_thumb3_l.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[457]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_ring1_l.scale" 
		"Human_AnimRigRN.placeHolderList[458]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_ring1_l.inverseScale" 
		"Human_AnimRigRN.placeHolderList[459]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_ring1_l.translate" 
		"Human_AnimRigRN.placeHolderList[460]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_ring1_l.rotate" 
		"Human_AnimRigRN.placeHolderList[461]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_ring1_l.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[462]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_ring1_l.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[463]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_ring1_l.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[464]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_ring1_l.jointOrient" 
		"Human_AnimRigRN.placeHolderList[465]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_ring1_l.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[466]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_ring1_l.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[467]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_ring1_l|Human_AnimRig:c_ring2_l.scale" 
		"Human_AnimRigRN.placeHolderList[468]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_ring1_l|Human_AnimRig:c_ring2_l.inverseScale" 
		"Human_AnimRigRN.placeHolderList[469]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_ring1_l|Human_AnimRig:c_ring2_l.translate" 
		"Human_AnimRigRN.placeHolderList[470]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_ring1_l|Human_AnimRig:c_ring2_l.rotate" 
		"Human_AnimRigRN.placeHolderList[471]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_ring1_l|Human_AnimRig:c_ring2_l.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[472]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_ring1_l|Human_AnimRig:c_ring2_l.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[473]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_ring1_l|Human_AnimRig:c_ring2_l.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[474]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_ring1_l|Human_AnimRig:c_ring2_l.jointOrient" 
		"Human_AnimRigRN.placeHolderList[475]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_ring1_l|Human_AnimRig:c_ring2_l.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[476]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_ring1_l|Human_AnimRig:c_ring2_l.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[477]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_ring1_l|Human_AnimRig:c_ring2_l|Human_AnimRig:c_ring3_l.scale" 
		"Human_AnimRigRN.placeHolderList[478]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_ring1_l|Human_AnimRig:c_ring2_l|Human_AnimRig:c_ring3_l.inverseScale" 
		"Human_AnimRigRN.placeHolderList[479]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_ring1_l|Human_AnimRig:c_ring2_l|Human_AnimRig:c_ring3_l.translate" 
		"Human_AnimRigRN.placeHolderList[480]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_ring1_l|Human_AnimRig:c_ring2_l|Human_AnimRig:c_ring3_l.rotate" 
		"Human_AnimRigRN.placeHolderList[481]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_ring1_l|Human_AnimRig:c_ring2_l|Human_AnimRig:c_ring3_l.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[482]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_ring1_l|Human_AnimRig:c_ring2_l|Human_AnimRig:c_ring3_l.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[483]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_ring1_l|Human_AnimRig:c_ring2_l|Human_AnimRig:c_ring3_l.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[484]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_ring1_l|Human_AnimRig:c_ring2_l|Human_AnimRig:c_ring3_l.jointOrient" 
		"Human_AnimRigRN.placeHolderList[485]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_ring1_l|Human_AnimRig:c_ring2_l|Human_AnimRig:c_ring3_l.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[486]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_ring1_l|Human_AnimRig:c_ring2_l|Human_AnimRig:c_ring3_l.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[487]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_middle1_l.scale" 
		"Human_AnimRigRN.placeHolderList[488]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_middle1_l.inverseScale" 
		"Human_AnimRigRN.placeHolderList[489]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_middle1_l.translate" 
		"Human_AnimRigRN.placeHolderList[490]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_middle1_l.rotate" 
		"Human_AnimRigRN.placeHolderList[491]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_middle1_l.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[492]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_middle1_l.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[493]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_middle1_l.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[494]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_middle1_l.jointOrient" 
		"Human_AnimRigRN.placeHolderList[495]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_middle1_l.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[496]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_middle1_l.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[497]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_middle1_l|Human_AnimRig:c_middle2_l.scale" 
		"Human_AnimRigRN.placeHolderList[498]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_middle1_l|Human_AnimRig:c_middle2_l.inverseScale" 
		"Human_AnimRigRN.placeHolderList[499]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_middle1_l|Human_AnimRig:c_middle2_l.translate" 
		"Human_AnimRigRN.placeHolderList[500]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_middle1_l|Human_AnimRig:c_middle2_l.rotate" 
		"Human_AnimRigRN.placeHolderList[501]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_middle1_l|Human_AnimRig:c_middle2_l.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[502]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_middle1_l|Human_AnimRig:c_middle2_l.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[503]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_middle1_l|Human_AnimRig:c_middle2_l.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[504]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_middle1_l|Human_AnimRig:c_middle2_l.jointOrient" 
		"Human_AnimRigRN.placeHolderList[505]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_middle1_l|Human_AnimRig:c_middle2_l.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[506]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_middle1_l|Human_AnimRig:c_middle2_l.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[507]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_middle1_l|Human_AnimRig:c_middle2_l|Human_AnimRig:c_middle3_l.scale" 
		"Human_AnimRigRN.placeHolderList[508]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_middle1_l|Human_AnimRig:c_middle2_l|Human_AnimRig:c_middle3_l.inverseScale" 
		"Human_AnimRigRN.placeHolderList[509]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_middle1_l|Human_AnimRig:c_middle2_l|Human_AnimRig:c_middle3_l.translate" 
		"Human_AnimRigRN.placeHolderList[510]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_middle1_l|Human_AnimRig:c_middle2_l|Human_AnimRig:c_middle3_l.rotate" 
		"Human_AnimRigRN.placeHolderList[511]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_middle1_l|Human_AnimRig:c_middle2_l|Human_AnimRig:c_middle3_l.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[512]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_middle1_l|Human_AnimRig:c_middle2_l|Human_AnimRig:c_middle3_l.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[513]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_middle1_l|Human_AnimRig:c_middle2_l|Human_AnimRig:c_middle3_l.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[514]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_middle1_l|Human_AnimRig:c_middle2_l|Human_AnimRig:c_middle3_l.jointOrient" 
		"Human_AnimRigRN.placeHolderList[515]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_middle1_l|Human_AnimRig:c_middle2_l|Human_AnimRig:c_middle3_l.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[516]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_middle1_l|Human_AnimRig:c_middle2_l|Human_AnimRig:c_middle3_l.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[517]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_index1_l.scale" 
		"Human_AnimRigRN.placeHolderList[518]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_index1_l.inverseScale" 
		"Human_AnimRigRN.placeHolderList[519]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_index1_l.translate" 
		"Human_AnimRigRN.placeHolderList[520]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_index1_l.rotate" 
		"Human_AnimRigRN.placeHolderList[521]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_index1_l.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[522]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_index1_l.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[523]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_index1_l.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[524]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_index1_l.jointOrient" 
		"Human_AnimRigRN.placeHolderList[525]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_index1_l.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[526]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_index1_l.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[527]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_index1_l|Human_AnimRig:c_index2_l.scale" 
		"Human_AnimRigRN.placeHolderList[528]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_index1_l|Human_AnimRig:c_index2_l.inverseScale" 
		"Human_AnimRigRN.placeHolderList[529]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_index1_l|Human_AnimRig:c_index2_l.translate" 
		"Human_AnimRigRN.placeHolderList[530]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_index1_l|Human_AnimRig:c_index2_l.rotate" 
		"Human_AnimRigRN.placeHolderList[531]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_index1_l|Human_AnimRig:c_index2_l.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[532]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_index1_l|Human_AnimRig:c_index2_l.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[533]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_index1_l|Human_AnimRig:c_index2_l.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[534]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_index1_l|Human_AnimRig:c_index2_l.jointOrient" 
		"Human_AnimRigRN.placeHolderList[535]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_index1_l|Human_AnimRig:c_index2_l.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[536]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_index1_l|Human_AnimRig:c_index2_l.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[537]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_index1_l|Human_AnimRig:c_index2_l|Human_AnimRig:c_index3_l.scale" 
		"Human_AnimRigRN.placeHolderList[538]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_index1_l|Human_AnimRig:c_index2_l|Human_AnimRig:c_index3_l.inverseScale" 
		"Human_AnimRigRN.placeHolderList[539]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_index1_l|Human_AnimRig:c_index2_l|Human_AnimRig:c_index3_l.translate" 
		"Human_AnimRigRN.placeHolderList[540]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_index1_l|Human_AnimRig:c_index2_l|Human_AnimRig:c_index3_l.rotate" 
		"Human_AnimRigRN.placeHolderList[541]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_index1_l|Human_AnimRig:c_index2_l|Human_AnimRig:c_index3_l.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[542]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_index1_l|Human_AnimRig:c_index2_l|Human_AnimRig:c_index3_l.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[543]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_index1_l|Human_AnimRig:c_index2_l|Human_AnimRig:c_index3_l.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[544]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_index1_l|Human_AnimRig:c_index2_l|Human_AnimRig:c_index3_l.jointOrient" 
		"Human_AnimRigRN.placeHolderList[545]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_index1_l|Human_AnimRig:c_index2_l|Human_AnimRig:c_index3_l.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[546]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:c_index1_l|Human_AnimRig:c_index2_l|Human_AnimRig:c_index3_l.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[547]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:hold_l.scale" 
		"Human_AnimRigRN.placeHolderList[548]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:hold_l.inverseScale" 
		"Human_AnimRigRN.placeHolderList[549]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:hold_l.translate" 
		"Human_AnimRigRN.placeHolderList[550]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:hold_l.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[551]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:hold_l.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[552]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:hold_l.rotate" 
		"Human_AnimRigRN.placeHolderList[553]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:hold_l.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[554]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:hold_l.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[555]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:hold_l.jointOrient" 
		"Human_AnimRigRN.placeHolderList[556]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:hand_l|Human_AnimRig:hold_l.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[557]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:forearm_twist_l.scale" 
		"Human_AnimRigRN.placeHolderList[558]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:forearm_twist_l.scale" 
		"Human_AnimRigRN.placeHolderList[559]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:forearm_twist_l.inverseScale" 
		"Human_AnimRigRN.placeHolderList[560]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:forearm_twist_l.translate" 
		"Human_AnimRigRN.placeHolderList[561]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:forearm_twist_l.rotate" 
		"Human_AnimRigRN.placeHolderList[562]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:forearm_twist_l.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[563]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:forearm_twist_l.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[564]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:forearm_twist_l.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[565]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:forearm_twist_l.jointOrient" 
		"Human_AnimRigRN.placeHolderList[566]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:forearm_twist_l.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[567]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:forearm_twist_l.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[568]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:forearm_l|Human_AnimRig:forearm_twist_l.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[569]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:bicep_l.scale" 
		"Human_AnimRigRN.placeHolderList[570]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:bicep_l.scale" 
		"Human_AnimRigRN.placeHolderList[571]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:bicep_l.inverseScale" 
		"Human_AnimRigRN.placeHolderList[572]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:bicep_l.translate" 
		"Human_AnimRigRN.placeHolderList[573]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:bicep_l.rotate" 
		"Human_AnimRigRN.placeHolderList[574]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:bicep_l.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[575]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:bicep_l.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[576]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:bicep_l.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[577]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:bicep_l.jointOrient" 
		"Human_AnimRigRN.placeHolderList[578]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:bicep_l.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[579]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:bicep_l.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[580]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:upper_arm_l|Human_AnimRig:bicep_l.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[581]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:muscle_shoulder_l.inverseScale" 
		"Human_AnimRigRN.placeHolderList[582]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:muscle_shoulder_l.translate" 
		"Human_AnimRigRN.placeHolderList[583]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:muscle_shoulder_l.rotate" 
		"Human_AnimRigRN.placeHolderList[584]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:muscle_shoulder_l.scale" 
		"Human_AnimRigRN.placeHolderList[585]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:muscle_shoulder_l.scale" 
		"Human_AnimRigRN.placeHolderList[586]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:muscle_shoulder_l.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[587]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:muscle_shoulder_l.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[588]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:muscle_shoulder_l.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[589]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:muscle_shoulder_l.jointOrient" 
		"Human_AnimRigRN.placeHolderList[590]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:muscle_shoulder_l.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[591]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:muscle_shoulder_l.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[592]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:shoulder_l|Human_AnimRig:muscle_shoulder_l.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[593]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:breast_L.scale" 
		"Human_AnimRigRN.placeHolderList[594]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:breast_L.scale" 
		"Human_AnimRigRN.placeHolderList[595]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:breast_L.inverseScale" 
		"Human_AnimRigRN.placeHolderList[596]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:breast_L.translate" 
		"Human_AnimRigRN.placeHolderList[597]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:breast_L.rotate" 
		"Human_AnimRigRN.placeHolderList[598]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:breast_L.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[599]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:breast_L.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[600]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:breast_L.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[601]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:breast_L.jointOrient" 
		"Human_AnimRigRN.placeHolderList[602]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:breast_L.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[603]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:breast_L.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[604]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:breast_L.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[605]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:breast_R.scale" 
		"Human_AnimRigRN.placeHolderList[606]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:breast_R.scale" 
		"Human_AnimRigRN.placeHolderList[607]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:breast_R.inverseScale" 
		"Human_AnimRigRN.placeHolderList[608]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:breast_R.translate" 
		"Human_AnimRigRN.placeHolderList[609]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:breast_R.rotate" 
		"Human_AnimRigRN.placeHolderList[610]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:breast_R.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[611]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:breast_R.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[612]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:breast_R.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[613]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:breast_R.jointOrient" 
		"Human_AnimRigRN.placeHolderList[614]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:breast_R.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[615]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:breast_R.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[616]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:breast_R.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[617]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:muscle_chest.translate" 
		"Human_AnimRigRN.placeHolderList[618]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:muscle_chest.rotate" 
		"Human_AnimRigRN.placeHolderList[619]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:muscle_chest.scale" 
		"Human_AnimRigRN.placeHolderList[620]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:muscle_chest.scale" 
		"Human_AnimRigRN.placeHolderList[621]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:muscle_chest.inverseScale" 
		"Human_AnimRigRN.placeHolderList[622]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:muscle_chest.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[623]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:muscle_chest.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[624]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:muscle_chest.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[625]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:muscle_chest.jointOrient" 
		"Human_AnimRigRN.placeHolderList[626]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:muscle_chest.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[627]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:muscle_chest.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[628]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:chest|Human_AnimRig:muscle_chest.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[629]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:torso_width.scale" 
		"Human_AnimRigRN.placeHolderList[630]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:torso_width.scale" 
		"Human_AnimRigRN.placeHolderList[631]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:torso_width.inverseScale" 
		"Human_AnimRigRN.placeHolderList[632]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:torso_width.translate" 
		"Human_AnimRigRN.placeHolderList[633]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:torso_width.rotate" 
		"Human_AnimRigRN.placeHolderList[634]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:torso_width.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[635]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:torso_width.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[636]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:torso_width.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[637]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:torso_width.jointOrient" 
		"Human_AnimRigRN.placeHolderList[638]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:torso_width.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[639]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:torso_width.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[640]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:spine|Human_AnimRig:torso_width.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[641]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:belly.scale" 
		"Human_AnimRigRN.placeHolderList[642]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:belly.scale" 
		"Human_AnimRigRN.placeHolderList[643]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:belly.inverseScale" 
		"Human_AnimRigRN.placeHolderList[644]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:belly.translate" 
		"Human_AnimRigRN.placeHolderList[645]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:belly.rotate" 
		"Human_AnimRigRN.placeHolderList[646]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:belly.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[647]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:belly.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[648]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:belly.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[649]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:belly.jointOrient" 
		"Human_AnimRigRN.placeHolderList[650]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:belly.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[651]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:belly.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[652]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:belly.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[653]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:waist.scale" 
		"Human_AnimRigRN.placeHolderList[654]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:waist.scale" 
		"Human_AnimRigRN.placeHolderList[655]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:waist.inverseScale" 
		"Human_AnimRigRN.placeHolderList[656]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:waist.translate" 
		"Human_AnimRigRN.placeHolderList[657]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:waist.rotate" 
		"Human_AnimRigRN.placeHolderList[658]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:waist.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[659]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:waist.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[660]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:waist.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[661]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:waist.jointOrient" 
		"Human_AnimRigRN.placeHolderList[662]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:waist.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[663]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:waist.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[664]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:waist.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[665]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:butt.scale" 
		"Human_AnimRigRN.placeHolderList[666]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:butt.scale" 
		"Human_AnimRigRN.placeHolderList[667]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:butt.inverseScale" 
		"Human_AnimRigRN.placeHolderList[668]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:butt.translate" 
		"Human_AnimRigRN.placeHolderList[669]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:butt.rotate" 
		"Human_AnimRigRN.placeHolderList[670]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:butt.rotateOrder" 
		"Human_AnimRigRN.placeHolderList[671]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:butt.rotatePivot" 
		"Human_AnimRigRN.placeHolderList[672]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:butt.rotatePivotTranslate" 
		"Human_AnimRigRN.placeHolderList[673]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:butt.jointOrient" 
		"Human_AnimRigRN.placeHolderList[674]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:butt.segmentScaleCompensate" 
		"Human_AnimRigRN.placeHolderList[675]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:butt.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[676]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Character_Default|Human_AnimRig:Character_Default_Rig|Human_AnimRig:DontTouch|Human_AnimRig:SKEL_PROXY|Human_AnimRig:HumanArmature|Human_AnimRig:hips|Human_AnimRig:butt.parentMatrix" 
		"Human_AnimRigRN.placeHolderList[677]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:HumanArmature_parentConstraint2.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[678]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:HumanArmature_parentConstraint2.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[679]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:HumanArmature_parentConstraint2.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[680]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:HumanArmature_parentConstraint2.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[681]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:HumanArmature_parentConstraint2.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[682]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:HumanArmature_parentConstraint2.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[683]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:hips_parentConstraint4.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[684]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:hips_parentConstraint4.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[685]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:hips_parentConstraint4.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[686]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:hips_parentConstraint4.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[687]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:hips_parentConstraint4.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[688]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:hips_parentConstraint4.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[689]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:butt_parentConstraint3.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[690]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:butt_parentConstraint3.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[691]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:butt_parentConstraint3.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[692]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:butt_parentConstraint3.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[693]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:butt_parentConstraint3.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[694]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:butt_parentConstraint3.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[695]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:butt_scaleConstraint2.constraintScaleX" 
		"Human_AnimRigRN.placeHolderList[696]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:butt_scaleConstraint2.constraintScaleY" 
		"Human_AnimRigRN.placeHolderList[697]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:butt_scaleConstraint2.constraintScaleZ" 
		"Human_AnimRigRN.placeHolderList[698]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:waist_parentConstraint3.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[699]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:waist_parentConstraint3.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[700]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:waist_parentConstraint3.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[701]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:waist_parentConstraint3.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[702]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:waist_parentConstraint3.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[703]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:waist_parentConstraint3.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[704]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:waist_scaleConstraint4.constraintScaleX" 
		"Human_AnimRigRN.placeHolderList[705]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:waist_scaleConstraint4.constraintScaleY" 
		"Human_AnimRigRN.placeHolderList[706]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:waist_scaleConstraint4.constraintScaleZ" 
		"Human_AnimRigRN.placeHolderList[707]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:belly_parentConstraint3.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[708]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:belly_parentConstraint3.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[709]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:belly_parentConstraint3.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[710]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:belly_parentConstraint3.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[711]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:belly_parentConstraint3.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[712]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:belly_parentConstraint3.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[713]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:belly_scaleConstraint4.constraintScaleX" 
		"Human_AnimRigRN.placeHolderList[714]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:belly_scaleConstraint4.constraintScaleY" 
		"Human_AnimRigRN.placeHolderList[715]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:belly_scaleConstraint4.constraintScaleZ" 
		"Human_AnimRigRN.placeHolderList[716]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:spine_parentConstraint2.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[717]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:spine_parentConstraint2.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[718]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:spine_parentConstraint2.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[719]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:spine_parentConstraint2.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[720]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:spine_parentConstraint2.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[721]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:spine_parentConstraint2.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[722]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:torso_width_parentConstraint3.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[723]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:torso_width_parentConstraint3.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[724]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:torso_width_parentConstraint3.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[725]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:torso_width_parentConstraint3.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[726]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:torso_width_parentConstraint3.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[727]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:torso_width_parentConstraint3.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[728]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:torso_width_scaleConstraint2.constraintScaleX" 
		"Human_AnimRigRN.placeHolderList[729]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:torso_width_scaleConstraint2.constraintScaleY" 
		"Human_AnimRigRN.placeHolderList[730]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:torso_width_scaleConstraint2.constraintScaleZ" 
		"Human_AnimRigRN.placeHolderList[731]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:chest_parentConstraint2.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[732]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:chest_parentConstraint2.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[733]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:chest_parentConstraint2.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[734]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:chest_parentConstraint2.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[735]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:chest_parentConstraint2.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[736]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:chest_parentConstraint2.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[737]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:muscle_chest_scaleConstraint3.constraintScaleX" 
		"Human_AnimRigRN.placeHolderList[738]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:muscle_chest_scaleConstraint3.constraintScaleY" 
		"Human_AnimRigRN.placeHolderList[739]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:muscle_chest_scaleConstraint3.constraintScaleZ" 
		"Human_AnimRigRN.placeHolderList[740]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:muscle_chest_parentConstraint4.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[741]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:muscle_chest_parentConstraint4.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[742]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:muscle_chest_parentConstraint4.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[743]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:muscle_chest_parentConstraint4.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[744]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:muscle_chest_parentConstraint4.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[745]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:muscle_chest_parentConstraint4.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[746]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:breast_R_parentConstraint4.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[747]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:breast_R_parentConstraint4.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[748]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:breast_R_parentConstraint4.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[749]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:breast_R_parentConstraint4.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[750]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:breast_R_parentConstraint4.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[751]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:breast_R_parentConstraint4.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[752]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:breast_R_scaleConstraint3.constraintScaleX" 
		"Human_AnimRigRN.placeHolderList[753]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:breast_R_scaleConstraint3.constraintScaleY" 
		"Human_AnimRigRN.placeHolderList[754]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:breast_R_scaleConstraint3.constraintScaleZ" 
		"Human_AnimRigRN.placeHolderList[755]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:breast_L_parentConstraint4.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[756]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:breast_L_parentConstraint4.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[757]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:breast_L_parentConstraint4.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[758]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:breast_L_parentConstraint4.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[759]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:breast_L_parentConstraint4.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[760]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:breast_L_parentConstraint4.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[761]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:breast_L_scaleConstraint4.constraintScaleX" 
		"Human_AnimRigRN.placeHolderList[762]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:breast_L_scaleConstraint4.constraintScaleY" 
		"Human_AnimRigRN.placeHolderList[763]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:breast_L_scaleConstraint4.constraintScaleZ" 
		"Human_AnimRigRN.placeHolderList[764]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:shoulder_l_parentConstraint2.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[765]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:shoulder_l_parentConstraint2.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[766]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:shoulder_l_parentConstraint2.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[767]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:shoulder_l_parentConstraint2.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[768]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:shoulder_l_parentConstraint2.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[769]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:shoulder_l_parentConstraint2.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[770]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:muscle_shoulder_l_parentConstraint4.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[771]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:muscle_shoulder_l_parentConstraint4.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[772]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:muscle_shoulder_l_parentConstraint4.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[773]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:muscle_shoulder_l_parentConstraint4.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[774]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:muscle_shoulder_l_parentConstraint4.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[775]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:muscle_shoulder_l_parentConstraint4.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[776]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:muscle_shoulder_l_scaleConstraint4.constraintScaleX" 
		"Human_AnimRigRN.placeHolderList[777]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:muscle_shoulder_l_scaleConstraint4.constraintScaleY" 
		"Human_AnimRigRN.placeHolderList[778]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:muscle_shoulder_l_scaleConstraint4.constraintScaleZ" 
		"Human_AnimRigRN.placeHolderList[779]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:upper_arm_l_parentConstraint2.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[780]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:upper_arm_l_parentConstraint2.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[781]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:upper_arm_l_parentConstraint2.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[782]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:upper_arm_l_parentConstraint2.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[783]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:upper_arm_l_parentConstraint2.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[784]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:upper_arm_l_parentConstraint2.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[785]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:bicep_l_parentConstraint4.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[786]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:bicep_l_parentConstraint4.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[787]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:bicep_l_parentConstraint4.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[788]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:bicep_l_parentConstraint4.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[789]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:bicep_l_parentConstraint4.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[790]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:bicep_l_parentConstraint4.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[791]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:bicep_l_scaleConstraint1.constraintScaleX" 
		"Human_AnimRigRN.placeHolderList[792]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:bicep_l_scaleConstraint1.constraintScaleY" 
		"Human_AnimRigRN.placeHolderList[793]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:bicep_l_scaleConstraint1.constraintScaleZ" 
		"Human_AnimRigRN.placeHolderList[794]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:forearm_l_parentConstraint2.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[795]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:forearm_l_parentConstraint2.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[796]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:forearm_l_parentConstraint2.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[797]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:forearm_l_parentConstraint2.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[798]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:forearm_l_parentConstraint2.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[799]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:forearm_l_parentConstraint2.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[800]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:forearm_twist_l_parentConstraint3.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[801]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:forearm_twist_l_parentConstraint3.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[802]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:forearm_twist_l_parentConstraint3.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[803]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:forearm_twist_l_parentConstraint3.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[804]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:forearm_twist_l_parentConstraint3.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[805]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:forearm_twist_l_parentConstraint3.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[806]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:forearm_twist_l_scaleConstraint1.constraintScaleX" 
		"Human_AnimRigRN.placeHolderList[807]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:forearm_twist_l_scaleConstraint1.constraintScaleY" 
		"Human_AnimRigRN.placeHolderList[808]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:forearm_twist_l_scaleConstraint1.constraintScaleZ" 
		"Human_AnimRigRN.placeHolderList[809]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:hand_l_parentConstraint1.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[810]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:hand_l_parentConstraint1.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[811]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:hand_l_parentConstraint1.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[812]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:hand_l_parentConstraint1.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[813]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:hand_l_parentConstraint1.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[814]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:hand_l_parentConstraint1.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[815]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:hold_l_parentConstraint1.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[816]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:hold_l_parentConstraint1.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[817]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:hold_l_parentConstraint1.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[818]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:hold_l_parentConstraint1.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[819]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:hold_l_parentConstraint1.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[820]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:hold_l_parentConstraint1.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[821]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_index1_l_parentConstraint2.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[822]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_index1_l_parentConstraint2.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[823]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_index1_l_parentConstraint2.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[824]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_index1_l_parentConstraint2.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[825]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_index1_l_parentConstraint2.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[826]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_index1_l_parentConstraint2.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[827]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_index2_l_parentConstraint2.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[828]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_index2_l_parentConstraint2.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[829]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_index2_l_parentConstraint2.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[830]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_index2_l_parentConstraint2.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[831]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_index2_l_parentConstraint2.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[832]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_index2_l_parentConstraint2.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[833]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_index3_l_parentConstraint2.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[834]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_index3_l_parentConstraint2.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[835]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_index3_l_parentConstraint2.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[836]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_index3_l_parentConstraint2.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[837]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_index3_l_parentConstraint2.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[838]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_index3_l_parentConstraint2.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[839]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_middle1_l_parentConstraint3.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[840]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_middle1_l_parentConstraint3.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[841]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_middle1_l_parentConstraint3.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[842]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_middle1_l_parentConstraint3.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[843]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_middle1_l_parentConstraint3.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[844]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_middle1_l_parentConstraint3.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[845]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_middle2_l_parentConstraint3.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[846]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_middle2_l_parentConstraint3.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[847]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_middle2_l_parentConstraint3.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[848]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_middle2_l_parentConstraint3.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[849]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_middle2_l_parentConstraint3.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[850]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_middle2_l_parentConstraint3.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[851]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_middle3_l_parentConstraint3.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[852]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_middle3_l_parentConstraint3.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[853]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_middle3_l_parentConstraint3.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[854]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_middle3_l_parentConstraint3.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[855]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_middle3_l_parentConstraint3.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[856]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_middle3_l_parentConstraint3.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[857]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_ring1_l_parentConstraint3.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[858]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_ring1_l_parentConstraint3.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[859]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_ring1_l_parentConstraint3.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[860]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_ring1_l_parentConstraint3.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[861]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_ring1_l_parentConstraint3.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[862]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_ring1_l_parentConstraint3.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[863]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_ring2_l_parentConstraint3.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[864]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_ring2_l_parentConstraint3.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[865]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_ring2_l_parentConstraint3.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[866]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_ring2_l_parentConstraint3.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[867]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_ring2_l_parentConstraint3.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[868]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_ring2_l_parentConstraint3.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[869]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_ring3_l_parentConstraint3.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[870]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_ring3_l_parentConstraint3.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[871]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_ring3_l_parentConstraint3.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[872]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_ring3_l_parentConstraint3.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[873]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_ring3_l_parentConstraint3.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[874]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_ring3_l_parentConstraint3.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[875]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_thumb1_l_parentConstraint3.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[876]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_thumb1_l_parentConstraint3.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[877]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_thumb1_l_parentConstraint3.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[878]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_thumb1_l_parentConstraint3.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[879]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_thumb1_l_parentConstraint3.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[880]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_thumb1_l_parentConstraint3.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[881]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_thumb2_l_parentConstraint3.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[882]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_thumb2_l_parentConstraint3.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[883]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_thumb2_l_parentConstraint3.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[884]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_thumb2_l_parentConstraint3.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[885]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_thumb2_l_parentConstraint3.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[886]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_thumb2_l_parentConstraint3.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[887]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_thumb3_l_parentConstraint3.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[888]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_thumb3_l_parentConstraint3.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[889]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_thumb3_l_parentConstraint3.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[890]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_thumb3_l_parentConstraint3.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[891]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_thumb3_l_parentConstraint3.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[892]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_thumb3_l_parentConstraint3.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[893]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:shoulder_r_parentConstraint2.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[894]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:shoulder_r_parentConstraint2.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[895]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:shoulder_r_parentConstraint2.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[896]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:shoulder_r_parentConstraint2.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[897]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:shoulder_r_parentConstraint2.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[898]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:shoulder_r_parentConstraint2.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[899]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:muscle_shoulder_r_parentConstraint4.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[900]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:muscle_shoulder_r_parentConstraint4.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[901]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:muscle_shoulder_r_parentConstraint4.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[902]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:muscle_shoulder_r_parentConstraint4.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[903]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:muscle_shoulder_r_parentConstraint4.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[904]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:muscle_shoulder_r_parentConstraint4.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[905]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:muscle_shoulder_r_scaleConstraint4.constraintScaleX" 
		"Human_AnimRigRN.placeHolderList[906]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:muscle_shoulder_r_scaleConstraint4.constraintScaleY" 
		"Human_AnimRigRN.placeHolderList[907]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:muscle_shoulder_r_scaleConstraint4.constraintScaleZ" 
		"Human_AnimRigRN.placeHolderList[908]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:upper_arm_r_parentConstraint2.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[909]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:upper_arm_r_parentConstraint2.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[910]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:upper_arm_r_parentConstraint2.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[911]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:upper_arm_r_parentConstraint2.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[912]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:upper_arm_r_parentConstraint2.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[913]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:upper_arm_r_parentConstraint2.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[914]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:bicep_r_parentConstraint4.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[915]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:bicep_r_parentConstraint4.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[916]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:bicep_r_parentConstraint4.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[917]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:bicep_r_parentConstraint4.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[918]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:bicep_r_parentConstraint4.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[919]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:bicep_r_parentConstraint4.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[920]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:bicep_r_scaleConstraint4.constraintScaleX" 
		"Human_AnimRigRN.placeHolderList[921]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:bicep_r_scaleConstraint4.constraintScaleY" 
		"Human_AnimRigRN.placeHolderList[922]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:bicep_r_scaleConstraint4.constraintScaleZ" 
		"Human_AnimRigRN.placeHolderList[923]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:forearm_r_parentConstraint2.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[924]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:forearm_r_parentConstraint2.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[925]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:forearm_r_parentConstraint2.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[926]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:forearm_r_parentConstraint2.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[927]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:forearm_r_parentConstraint2.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[928]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:forearm_r_parentConstraint2.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[929]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:forearm_twist_r_parentConstraint1.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[930]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:forearm_twist_r_parentConstraint1.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[931]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:forearm_twist_r_parentConstraint1.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[932]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:forearm_twist_r_parentConstraint1.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[933]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:forearm_twist_r_parentConstraint1.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[934]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:forearm_twist_r_parentConstraint1.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[935]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:forearm_twist_r_scaleConstraint1.constraintScaleX" 
		"Human_AnimRigRN.placeHolderList[936]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:forearm_twist_r_scaleConstraint1.constraintScaleY" 
		"Human_AnimRigRN.placeHolderList[937]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:forearm_twist_r_scaleConstraint1.constraintScaleZ" 
		"Human_AnimRigRN.placeHolderList[938]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:hand_r_parentConstraint1.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[939]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:hand_r_parentConstraint1.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[940]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:hand_r_parentConstraint1.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[941]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:hand_r_parentConstraint1.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[942]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:hand_r_parentConstraint1.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[943]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:hand_r_parentConstraint1.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[944]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:hold_r_parentConstraint1.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[945]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:hold_r_parentConstraint1.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[946]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:hold_r_parentConstraint1.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[947]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:hold_r_parentConstraint1.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[948]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:hold_r_parentConstraint1.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[949]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:hold_r_parentConstraint1.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[950]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_index1_r_parentConstraint2.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[951]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_index1_r_parentConstraint2.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[952]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_index1_r_parentConstraint2.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[953]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_index1_r_parentConstraint2.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[954]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_index1_r_parentConstraint2.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[955]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_index1_r_parentConstraint2.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[956]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_index2_r_parentConstraint2.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[957]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_index2_r_parentConstraint2.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[958]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_index2_r_parentConstraint2.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[959]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_index2_r_parentConstraint2.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[960]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_index2_r_parentConstraint2.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[961]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_index2_r_parentConstraint2.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[962]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_index3_r_parentConstraint2.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[963]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_index3_r_parentConstraint2.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[964]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_index3_r_parentConstraint2.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[965]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_index3_r_parentConstraint2.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[966]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_index3_r_parentConstraint2.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[967]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_index3_r_parentConstraint2.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[968]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_middle1_r_parentConstraint2.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[969]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_middle1_r_parentConstraint2.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[970]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_middle1_r_parentConstraint2.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[971]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_middle1_r_parentConstraint2.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[972]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_middle1_r_parentConstraint2.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[973]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_middle1_r_parentConstraint2.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[974]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_middle2_r_parentConstraint2.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[975]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_middle2_r_parentConstraint2.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[976]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_middle2_r_parentConstraint2.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[977]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_middle2_r_parentConstraint2.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[978]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_middle2_r_parentConstraint2.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[979]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_middle2_r_parentConstraint2.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[980]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_middle3_r_parentConstraint2.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[981]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_middle3_r_parentConstraint2.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[982]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_middle3_r_parentConstraint2.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[983]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_middle3_r_parentConstraint2.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[984]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_middle3_r_parentConstraint2.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[985]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_middle3_r_parentConstraint2.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[986]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_ring1_r_parentConstraint2.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[987]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_ring1_r_parentConstraint2.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[988]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_ring1_r_parentConstraint2.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[989]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_ring1_r_parentConstraint2.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[990]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_ring1_r_parentConstraint2.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[991]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_ring1_r_parentConstraint2.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[992]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_ring2_r_parentConstraint2.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[993]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_ring2_r_parentConstraint2.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[994]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_ring2_r_parentConstraint2.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[995]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_ring2_r_parentConstraint2.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[996]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_ring2_r_parentConstraint2.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[997]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_ring2_r_parentConstraint2.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[998]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_ring3_r_parentConstraint2.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[999]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_ring3_r_parentConstraint2.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[1000]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_ring3_r_parentConstraint2.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[1001]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_ring3_r_parentConstraint2.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[1002]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_ring3_r_parentConstraint2.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[1003]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_ring3_r_parentConstraint2.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[1004]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_thumb1_r_parentConstraint2.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[1005]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_thumb1_r_parentConstraint2.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[1006]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_thumb1_r_parentConstraint2.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[1007]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_thumb1_r_parentConstraint2.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[1008]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_thumb1_r_parentConstraint2.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[1009]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_thumb1_r_parentConstraint2.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[1010]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_thumb2_r_parentConstraint2.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[1011]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_thumb2_r_parentConstraint2.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[1012]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_thumb2_r_parentConstraint2.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[1013]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_thumb2_r_parentConstraint2.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[1014]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_thumb2_r_parentConstraint2.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[1015]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_thumb2_r_parentConstraint2.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[1016]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_thumb3_r_parentConstraint2.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[1017]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_thumb3_r_parentConstraint2.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[1018]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_thumb3_r_parentConstraint2.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[1019]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_thumb3_r_parentConstraint2.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[1020]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_thumb3_r_parentConstraint2.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[1021]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:c_thumb3_r_parentConstraint2.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[1022]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:neck_parentConstraint2.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[1023]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:neck_parentConstraint2.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[1024]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:neck_parentConstraint2.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[1025]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:neck_parentConstraint2.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[1026]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:neck_parentConstraint2.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[1027]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:neck_parentConstraint2.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[1028]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:muscle_neck_parentConstraint3.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[1029]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:muscle_neck_parentConstraint3.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[1030]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:muscle_neck_parentConstraint3.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[1031]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:muscle_neck_parentConstraint3.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[1032]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:muscle_neck_parentConstraint3.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[1033]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:muscle_neck_parentConstraint3.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[1034]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:muscle_neck_scaleConstraint4.constraintScaleX" 
		"Human_AnimRigRN.placeHolderList[1035]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:muscle_neck_scaleConstraint4.constraintScaleY" 
		"Human_AnimRigRN.placeHolderList[1036]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:muscle_neck_scaleConstraint4.constraintScaleZ" 
		"Human_AnimRigRN.placeHolderList[1037]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:head_parentConstraint1.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[1038]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:head_parentConstraint1.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[1039]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:head_parentConstraint1.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[1040]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:head_parentConstraint1.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[1041]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:head_parentConstraint1.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[1042]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:head_parentConstraint1.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[1043]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:thigh_r_parentConstraint2.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[1044]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:thigh_r_parentConstraint2.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[1045]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:thigh_r_parentConstraint2.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[1046]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:thigh_r_parentConstraint2.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[1047]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:thigh_r_parentConstraint2.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[1048]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:thigh_r_parentConstraint2.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[1049]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:width_thigh_r_parentConstraint3.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[1050]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:width_thigh_r_parentConstraint3.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[1051]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:width_thigh_r_parentConstraint3.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[1052]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:width_thigh_r_parentConstraint3.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[1053]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:width_thigh_r_parentConstraint3.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[1054]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:width_thigh_r_parentConstraint3.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[1055]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:width_thigh_r_scaleConstraint3.constraintScaleX" 
		"Human_AnimRigRN.placeHolderList[1056]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:width_thigh_r_scaleConstraint3.constraintScaleY" 
		"Human_AnimRigRN.placeHolderList[1057]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:width_thigh_r_scaleConstraint3.constraintScaleZ" 
		"Human_AnimRigRN.placeHolderList[1058]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:lower_leg_r_parentConstraint2.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[1059]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:lower_leg_r_parentConstraint2.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[1060]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:lower_leg_r_parentConstraint2.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[1061]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:lower_leg_r_parentConstraint2.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[1062]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:lower_leg_r_parentConstraint2.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[1063]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:lower_leg_r_parentConstraint2.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[1064]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:foot_r_parentConstraint2.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[1065]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:foot_r_parentConstraint2.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[1066]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:foot_r_parentConstraint2.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[1067]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:foot_r_parentConstraint2.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[1068]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:foot_r_parentConstraint2.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[1069]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:foot_r_parentConstraint2.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[1070]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:toes_r_parentConstraint4.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[1071]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:toes_r_parentConstraint4.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[1072]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:toes_r_parentConstraint4.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[1073]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:toes_r_parentConstraint4.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[1074]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:toes_r_parentConstraint4.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[1075]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:toes_r_parentConstraint4.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[1076]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:thigh_l_parentConstraint2.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[1077]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:thigh_l_parentConstraint2.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[1078]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:thigh_l_parentConstraint2.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[1079]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:thigh_l_parentConstraint2.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[1080]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:thigh_l_parentConstraint2.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[1081]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:thigh_l_parentConstraint2.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[1082]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:width_thigh_l_parentConstraint3.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[1083]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:width_thigh_l_parentConstraint3.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[1084]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:width_thigh_l_parentConstraint3.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[1085]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:width_thigh_l_parentConstraint3.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[1086]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:width_thigh_l_parentConstraint3.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[1087]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:width_thigh_l_parentConstraint3.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[1088]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:width_thigh_l_scaleConstraint3.constraintScaleX" 
		"Human_AnimRigRN.placeHolderList[1089]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:width_thigh_l_scaleConstraint3.constraintScaleY" 
		"Human_AnimRigRN.placeHolderList[1090]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:width_thigh_l_scaleConstraint3.constraintScaleZ" 
		"Human_AnimRigRN.placeHolderList[1091]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:lower_leg_l_parentConstraint2.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[1092]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:lower_leg_l_parentConstraint2.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[1093]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:lower_leg_l_parentConstraint2.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[1094]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:lower_leg_l_parentConstraint2.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[1095]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:lower_leg_l_parentConstraint2.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[1096]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:lower_leg_l_parentConstraint2.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[1097]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:foot_l_parentConstraint4.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[1098]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:foot_l_parentConstraint4.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[1099]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:foot_l_parentConstraint4.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[1100]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:foot_l_parentConstraint4.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[1101]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:foot_l_parentConstraint4.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[1102]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:foot_l_parentConstraint4.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[1103]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:toes_l_parentConstraint4.constraintTranslateX" 
		"Human_AnimRigRN.placeHolderList[1104]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:toes_l_parentConstraint4.constraintTranslateY" 
		"Human_AnimRigRN.placeHolderList[1105]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:toes_l_parentConstraint4.constraintTranslateZ" 
		"Human_AnimRigRN.placeHolderList[1106]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:toes_l_parentConstraint4.constraintRotateX" 
		"Human_AnimRigRN.placeHolderList[1107]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:toes_l_parentConstraint4.constraintRotateY" 
		"Human_AnimRigRN.placeHolderList[1108]" ""
		5 3 "Human_AnimRigRN" "|Human_AnimRig:Default_Character_AssistantRNfosterParent1|Human_AnimRig:toes_l_parentConstraint4.constraintRotateZ" 
		"Human_AnimRigRN.placeHolderList[1109]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[4]" "Human_AnimRigRN.placeHolderList[1110]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[5]" "Human_AnimRigRN.placeHolderList[1111]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[6]" "Human_AnimRigRN.placeHolderList[1112]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[34]" 
		"Human_AnimRigRN.placeHolderList[1113]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[35]" 
		"Human_AnimRigRN.placeHolderList[1114]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[36]" 
		"Human_AnimRigRN.placeHolderList[1115]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[40]" 
		"Human_AnimRigRN.placeHolderList[1116]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[41]" 
		"Human_AnimRigRN.placeHolderList[1117]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[42]" 
		"Human_AnimRigRN.placeHolderList[1118]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[70]" 
		"Human_AnimRigRN.placeHolderList[1119]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[71]" 
		"Human_AnimRigRN.placeHolderList[1120]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[72]" 
		"Human_AnimRigRN.placeHolderList[1121]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[79]" 
		"Human_AnimRigRN.placeHolderList[1122]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[80]" 
		"Human_AnimRigRN.placeHolderList[1123]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[81]" 
		"Human_AnimRigRN.placeHolderList[1124]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[82]" 
		"Human_AnimRigRN.placeHolderList[1125]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[83]" 
		"Human_AnimRigRN.placeHolderList[1126]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[84]" 
		"Human_AnimRigRN.placeHolderList[1127]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[85]" 
		"Human_AnimRigRN.placeHolderList[1128]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[86]" 
		"Human_AnimRigRN.placeHolderList[1129]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[87]" 
		"Human_AnimRigRN.placeHolderList[1130]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[91]" 
		"Human_AnimRigRN.placeHolderList[1131]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[92]" 
		"Human_AnimRigRN.placeHolderList[1132]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[93]" 
		"Human_AnimRigRN.placeHolderList[1133]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[103]" 
		"Human_AnimRigRN.placeHolderList[1134]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[104]" 
		"Human_AnimRigRN.placeHolderList[1135]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[105]" 
		"Human_AnimRigRN.placeHolderList[1136]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[106]" 
		"Human_AnimRigRN.placeHolderList[1137]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[107]" 
		"Human_AnimRigRN.placeHolderList[1138]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[108]" 
		"Human_AnimRigRN.placeHolderList[1139]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[115]" 
		"Human_AnimRigRN.placeHolderList[1140]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[116]" 
		"Human_AnimRigRN.placeHolderList[1141]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[117]" 
		"Human_AnimRigRN.placeHolderList[1142]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[235]" 
		"Human_AnimRigRN.placeHolderList[1143]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[236]" 
		"Human_AnimRigRN.placeHolderList[1144]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[237]" 
		"Human_AnimRigRN.placeHolderList[1145]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[238]" 
		"Human_AnimRigRN.placeHolderList[1146]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[239]" 
		"Human_AnimRigRN.placeHolderList[1147]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[240]" 
		"Human_AnimRigRN.placeHolderList[1148]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[241]" 
		"Human_AnimRigRN.placeHolderList[1149]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[242]" 
		"Human_AnimRigRN.placeHolderList[1150]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.linearValues[243]" 
		"Human_AnimRigRN.placeHolderList[1151]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[4]" 
		"Human_AnimRigRN.placeHolderList[1152]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[5]" 
		"Human_AnimRigRN.placeHolderList[1153]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[6]" 
		"Human_AnimRigRN.placeHolderList[1154]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[7]" 
		"Human_AnimRigRN.placeHolderList[1155]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[8]" 
		"Human_AnimRigRN.placeHolderList[1156]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[9]" 
		"Human_AnimRigRN.placeHolderList[1157]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[10]" 
		"Human_AnimRigRN.placeHolderList[1158]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[11]" 
		"Human_AnimRigRN.placeHolderList[1159]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[12]" 
		"Human_AnimRigRN.placeHolderList[1160]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[18]" 
		"Human_AnimRigRN.placeHolderList[1161]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[19]" 
		"Human_AnimRigRN.placeHolderList[1162]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[20]" 
		"Human_AnimRigRN.placeHolderList[1163]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[21]" 
		"Human_AnimRigRN.placeHolderList[1164]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[27]" 
		"Human_AnimRigRN.placeHolderList[1165]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[28]" 
		"Human_AnimRigRN.placeHolderList[1166]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[29]" 
		"Human_AnimRigRN.placeHolderList[1167]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[30]" 
		"Human_AnimRigRN.placeHolderList[1168]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[40]" 
		"Human_AnimRigRN.placeHolderList[1169]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[41]" 
		"Human_AnimRigRN.placeHolderList[1170]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[42]" 
		"Human_AnimRigRN.placeHolderList[1171]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[49]" 
		"Human_AnimRigRN.placeHolderList[1172]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[50]" 
		"Human_AnimRigRN.placeHolderList[1173]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[51]" 
		"Human_AnimRigRN.placeHolderList[1174]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[165]" 
		"Human_AnimRigRN.placeHolderList[1175]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[166]" 
		"Human_AnimRigRN.placeHolderList[1176]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[167]" 
		"Human_AnimRigRN.placeHolderList[1177]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[168]" 
		"Human_AnimRigRN.placeHolderList[1178]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[169]" 
		"Human_AnimRigRN.placeHolderList[1179]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[170]" 
		"Human_AnimRigRN.placeHolderList[1180]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[183]" 
		"Human_AnimRigRN.placeHolderList[1181]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[184]" 
		"Human_AnimRigRN.placeHolderList[1182]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[185]" 
		"Human_AnimRigRN.placeHolderList[1183]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[192]" 
		"Human_AnimRigRN.placeHolderList[1184]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[193]" 
		"Human_AnimRigRN.placeHolderList[1185]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[194]" 
		"Human_AnimRigRN.placeHolderList[1186]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[224]" 
		"Human_AnimRigRN.placeHolderList[1187]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[225]" 
		"Human_AnimRigRN.placeHolderList[1188]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[226]" 
		"Human_AnimRigRN.placeHolderList[1189]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[232]" 
		"Human_AnimRigRN.placeHolderList[1190]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[233]" 
		"Human_AnimRigRN.placeHolderList[1191]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[234]" 
		"Human_AnimRigRN.placeHolderList[1192]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[283]" 
		"Human_AnimRigRN.placeHolderList[1193]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[284]" 
		"Human_AnimRigRN.placeHolderList[1194]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[285]" 
		"Human_AnimRigRN.placeHolderList[1195]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[289]" 
		"Human_AnimRigRN.placeHolderList[1196]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[290]" 
		"Human_AnimRigRN.placeHolderList[1197]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[291]" 
		"Human_AnimRigRN.placeHolderList[1198]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[292]" 
		"Human_AnimRigRN.placeHolderList[1199]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[293]" 
		"Human_AnimRigRN.placeHolderList[1200]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[294]" 
		"Human_AnimRigRN.placeHolderList[1201]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[295]" 
		"Human_AnimRigRN.placeHolderList[1202]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[296]" 
		"Human_AnimRigRN.placeHolderList[1203]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[297]" 
		"Human_AnimRigRN.placeHolderList[1204]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[298]" 
		"Human_AnimRigRN.placeHolderList[1205]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[299]" 
		"Human_AnimRigRN.placeHolderList[1206]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[300]" 
		"Human_AnimRigRN.placeHolderList[1207]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[304]" 
		"Human_AnimRigRN.placeHolderList[1208]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[305]" 
		"Human_AnimRigRN.placeHolderList[1209]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[306]" 
		"Human_AnimRigRN.placeHolderList[1210]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[307]" 
		"Human_AnimRigRN.placeHolderList[1211]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[308]" 
		"Human_AnimRigRN.placeHolderList[1212]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[309]" 
		"Human_AnimRigRN.placeHolderList[1213]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[310]" 
		"Human_AnimRigRN.placeHolderList[1214]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[311]" 
		"Human_AnimRigRN.placeHolderList[1215]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[312]" 
		"Human_AnimRigRN.placeHolderList[1216]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[313]" 
		"Human_AnimRigRN.placeHolderList[1217]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[314]" 
		"Human_AnimRigRN.placeHolderList[1218]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[315]" 
		"Human_AnimRigRN.placeHolderList[1219]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[328]" 
		"Human_AnimRigRN.placeHolderList[1220]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[329]" 
		"Human_AnimRigRN.placeHolderList[1221]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[330]" 
		"Human_AnimRigRN.placeHolderList[1222]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[352]" 
		"Human_AnimRigRN.placeHolderList[1223]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[353]" 
		"Human_AnimRigRN.placeHolderList[1224]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[354]" 
		"Human_AnimRigRN.placeHolderList[1225]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[355]" 
		"Human_AnimRigRN.placeHolderList[1226]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[356]" 
		"Human_AnimRigRN.placeHolderList[1227]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[357]" 
		"Human_AnimRigRN.placeHolderList[1228]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[358]" 
		"Human_AnimRigRN.placeHolderList[1229]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[359]" 
		"Human_AnimRigRN.placeHolderList[1230]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[360]" 
		"Human_AnimRigRN.placeHolderList[1231]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[361]" 
		"Human_AnimRigRN.placeHolderList[1232]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[362]" 
		"Human_AnimRigRN.placeHolderList[1233]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[363]" 
		"Human_AnimRigRN.placeHolderList[1234]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[364]" 
		"Human_AnimRigRN.placeHolderList[1235]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[365]" 
		"Human_AnimRigRN.placeHolderList[1236]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[366]" 
		"Human_AnimRigRN.placeHolderList[1237]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[367]" 
		"Human_AnimRigRN.placeHolderList[1238]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[368]" 
		"Human_AnimRigRN.placeHolderList[1239]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[369]" 
		"Human_AnimRigRN.placeHolderList[1240]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[370]" 
		"Human_AnimRigRN.placeHolderList[1241]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[371]" 
		"Human_AnimRigRN.placeHolderList[1242]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[372]" 
		"Human_AnimRigRN.placeHolderList[1243]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[373]" 
		"Human_AnimRigRN.placeHolderList[1244]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[374]" 
		"Human_AnimRigRN.placeHolderList[1245]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[375]" 
		"Human_AnimRigRN.placeHolderList[1246]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[376]" 
		"Human_AnimRigRN.placeHolderList[1247]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[377]" 
		"Human_AnimRigRN.placeHolderList[1248]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[378]" 
		"Human_AnimRigRN.placeHolderList[1249]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[379]" 
		"Human_AnimRigRN.placeHolderList[1250]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[380]" 
		"Human_AnimRigRN.placeHolderList[1251]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.angularValues[381]" 
		"Human_AnimRigRN.placeHolderList[1252]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[1]" 
		"Human_AnimRigRN.placeHolderList[1253]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[2]" 
		"Human_AnimRigRN.placeHolderList[1254]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[3]" 
		"Human_AnimRigRN.placeHolderList[1255]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[4]" 
		"Human_AnimRigRN.placeHolderList[1256]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[5]" 
		"Human_AnimRigRN.placeHolderList[1257]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[6]" 
		"Human_AnimRigRN.placeHolderList[1258]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[7]" 
		"Human_AnimRigRN.placeHolderList[1259]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[8]" 
		"Human_AnimRigRN.placeHolderList[1260]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[9]" 
		"Human_AnimRigRN.placeHolderList[1261]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[10]" 
		"Human_AnimRigRN.placeHolderList[1262]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[11]" 
		"Human_AnimRigRN.placeHolderList[1263]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[12]" 
		"Human_AnimRigRN.placeHolderList[1264]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[13]" 
		"Human_AnimRigRN.placeHolderList[1265]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[14]" 
		"Human_AnimRigRN.placeHolderList[1266]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[15]" 
		"Human_AnimRigRN.placeHolderList[1267]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[16]" 
		"Human_AnimRigRN.placeHolderList[1268]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[17]" 
		"Human_AnimRigRN.placeHolderList[1269]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[18]" 
		"Human_AnimRigRN.placeHolderList[1270]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[19]" 
		"Human_AnimRigRN.placeHolderList[1271]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[20]" 
		"Human_AnimRigRN.placeHolderList[1272]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[21]" 
		"Human_AnimRigRN.placeHolderList[1273]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[22]" 
		"Human_AnimRigRN.placeHolderList[1274]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[23]" 
		"Human_AnimRigRN.placeHolderList[1275]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[24]" 
		"Human_AnimRigRN.placeHolderList[1276]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[25]" 
		"Human_AnimRigRN.placeHolderList[1277]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[30]" 
		"Human_AnimRigRN.placeHolderList[1278]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[31]" 
		"Human_AnimRigRN.placeHolderList[1279]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[32]" 
		"Human_AnimRigRN.placeHolderList[1280]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[33]" 
		"Human_AnimRigRN.placeHolderList[1281]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[34]" 
		"Human_AnimRigRN.placeHolderList[1282]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[37]" 
		"Human_AnimRigRN.placeHolderList[1283]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[38]" 
		"Human_AnimRigRN.placeHolderList[1284]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[41]" 
		"Human_AnimRigRN.placeHolderList[1285]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[42]" 
		"Human_AnimRigRN.placeHolderList[1286]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[43]" 
		"Human_AnimRigRN.placeHolderList[1287]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[44]" 
		"Human_AnimRigRN.placeHolderList[1288]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[50]" 
		"Human_AnimRigRN.placeHolderList[1289]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[53]" 
		"Human_AnimRigRN.placeHolderList[1290]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[54]" 
		"Human_AnimRigRN.placeHolderList[1291]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[55]" 
		"Human_AnimRigRN.placeHolderList[1292]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[56]" 
		"Human_AnimRigRN.placeHolderList[1293]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[57]" 
		"Human_AnimRigRN.placeHolderList[1294]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[64]" 
		"Human_AnimRigRN.placeHolderList[1295]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[65]" 
		"Human_AnimRigRN.placeHolderList[1296]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[66]" 
		"Human_AnimRigRN.placeHolderList[1297]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[67]" 
		"Human_AnimRigRN.placeHolderList[1298]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[68]" 
		"Human_AnimRigRN.placeHolderList[1299]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[91]" 
		"Human_AnimRigRN.placeHolderList[1300]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[92]" 
		"Human_AnimRigRN.placeHolderList[1301]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:HMND_AnimRig.unitlessValues[93]" 
		"Human_AnimRigRN.placeHolderList[1302]" ""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1303]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1304]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1305]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1306]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1307]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1308]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1309]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1310]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1311]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1312]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1313]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1314]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1315]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1316]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1317]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1318]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1319]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1320]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1321]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1322]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1323]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1324]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1325]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1326]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1327]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1328]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1329]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1330]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1331]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1332]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1333]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1334]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1335]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1336]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1337]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1338]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1339]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1340]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1341]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1342]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1343]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1344]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1345]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1346]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1347]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1348]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1349]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1350]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1351]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1352]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1353]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1354]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1355]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1356]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1357]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1358]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1359]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1360]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1361]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1362]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1363]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1364]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1365]" 
		""
		5 4 "Human_AnimRigRN" "Human_AnimRig:Export.dagSetMembers" "Human_AnimRigRN.placeHolderList[1366]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "HMND_AnimRig_MainRoot_CTR_translateX";
	rename -uid "885CE08F-4DBE-E60B-9D2A-669B4C3C0A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 5 5 5 5 5 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0 0 0 0 0 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_MainRoot_CTR_translateY";
	rename -uid "A5E13513-411C-234A-571C-ADA83F71AF4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 5 5 5 5 5 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0 0 0 0 0 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_MainRoot_CTR_translateZ";
	rename -uid "1BA7CD40-4C50-2843-29C7-2AB9E6E5A426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 5 5 5 5 5 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0 0 0 0 0 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_FeetPlatform_CTR_translateX";
	rename -uid "9604CDD9-4C01-748A-7C9F-4C85F38CB86F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_FeetPlatform_CTR_translateY";
	rename -uid "631EE9F9-4694-9E47-6DC8-0EA1C7CC0E82";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_FeetPlatform_CTR_translateZ";
	rename -uid "FBAF2702-4909-E3E0-B5FA-64B866495392";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_hold_CTR_R_translateX";
	rename -uid "FAB5A1A4-44FF-231A-05A0-7F92730D5991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 5 5 5 5 5;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0 0 0 0 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_hold_CTR_R_translateY";
	rename -uid "D594676D-4EA6-B908-2CAD-9487EA9C866C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 5 5 5 5 5;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0 0 0 0 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_hold_CTR_R_translateZ";
	rename -uid "5B89D69E-406C-0FC4-C0DF-5298C0F9A688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 5 5 5 5 5;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0 0 0 0 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_ElbowVectorIK_CTR_L_translateX";
	rename -uid "22457CB3-4CFB-B4C2-99B6-4E93045AED3B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.16200200740530274 2 5.6843418860803736e-16
		 4 0 6 0 8 -0.16200200740530274 10 0.36517136949917911 12 0.48023403756095195 14 0.14104712552755902;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.0020760754093264236 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0.99999784495312516 0 0;
createNode animCurveTL -n "HMND_AnimRig_ElbowVectorIK_CTR_L_translateY";
	rename -uid "BA8BE104-434F-C4AE-A6D1-52BE38BBB33D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.18448771636712558 2 -0.42855496893155581
		 4 0 6 0 8 -0.18448771636712558 10 -1.4368518586144581 12 -1.1956419234585991 14 -0.19267729883459483;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.0012045358107642913 1 0.0010716603688888545 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 -0.99999927454647719 0 0.99999942577186196 
		0;
createNode animCurveTL -n "HMND_AnimRig_ElbowVectorIK_CTR_L_translateZ";
	rename -uid "023970D2-495D-AF22-9B24-2FB046E4F5B1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.28669008500517162 2 0.028809212219349338
		 4 0 6 0 8 -0.28669008500517168 10 -0.25091889945291784 12 -0.25091889945291818 14 -0.093388702725349187;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_ElbowVectorIK_CTR_R_translateX";
	rename -uid "DC4989D3-42C7-9FE2-94B9-398FBE8402BE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.12261272948250738 2 0.0053036251751547641
		 4 0 6 0 8 0.12261272948250738 10 -0.47745063585670222 12 -0.96240620821319556 14 0.0053036251751547641;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.041863329894298196 1 1 1 0.0012288562717987629 
		1 0.041863329894298196;
	setAttr -s 8 ".kiy[0:7]"  0 -0.99912334654444002 0 0 0 -0.99999924495584669 
		0 -0.99912334654444002;
createNode animCurveTL -n "HMND_AnimRig_ElbowVectorIK_CTR_R_translateY";
	rename -uid "0C971715-44BF-A8EC-A4CA-04B96832B8DC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.18448733489739907 2 -0.36319085834281511
		 4 0 6 0 8 -0.18448733489739907 10 -1.7833982693646675 12 -1.1956415419888726 14 -0.36319085834281511;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.0012045383014137436 1 0.00093882959304739068 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 -0.99999927454347715 0 0.99999955929940032 
		0;
createNode animCurveTL -n "HMND_AnimRig_ElbowVectorIK_CTR_R_translateZ";
	rename -uid "4E5E6AA8-4347-E0BC-54D9-81834FD3BBA3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.14803822890858753 2 0 4 0 6 0 8 -0.14803822890858753
		 10 -0.23642419241316931 12 -0.23642419241316931 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.005639491106990387 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 -0.99998409794358945 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_HandIK_CTR_L_translateX";
	rename -uid "60D50BBF-4D02-6E1D-188D-19BC40513C5A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.28212127559789452 2 -0.46152512293366188
		 4 0 6 0 8 -0.25605166599640145 10 -0.39678707790755874 12 -0.34075700081641119 14 -0.46152512293366188;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.0033603055134117836 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 -0.99999435415749061 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_HandIK_CTR_L_translateY";
	rename -uid "CCFF4CC6-4AC0-0981-D26D-0E968713011D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.39561154420529632 2 -0.10235596708318535
		 4 0 6 0 8 -0.85456694403001143 10 -1.1518362288827719 12 -1.123596698072209 14 -0.10235596708318535;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.0033702903271413676 1 1 0.0011575711950927753 
		1 0.0078689459669804823 0.0033702903271413676;
	setAttr -s 8 ".kiy[0:7]"  0 0.99999432055542736 0 0 -0.99999933001423968 
		0 0.99996903936540382 0.99999432055542736;
createNode animCurveTL -n "HMND_AnimRig_HandIK_CTR_L_translateZ";
	rename -uid "25F40929-4AB5-1D6B-0380-96870C2A87A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.03295497889072576 2 0.67891831802746594
		 4 0 6 0 8 0.07828908792469022 10 0.23978935463236908 12 0.55991686352609482 14 0.67891831802746594;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.0055603499311187837 0.0027683790088249599 
		0.0030362998079947945 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0.99998454113483348 0.99999616803148983 
		0.99999539043111396 0;
createNode animCurveTL -n "HMND_AnimRig_HandIK_CTR_R_translateX";
	rename -uid "90532336-4A10-BDBD-5411-FA8019E265AA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.30641480648761937 2 0.53497204633480933
		 4 0.30641480648763281 6 0 8 0.28512483359390156 10 0.41668432167322056 12 0.36293675528234359
		 14 0.53497204633480933;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.0024923343215934412 1 0.0031998480335029573 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.99999689412999149 0 0.99999488047317653 
		0 0 0;
createNode animCurveTL -n "HMND_AnimRig_HandIK_CTR_R_translateY";
	rename -uid "646C66FB-4C69-D719-8E16-5AB04690FB2D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.39821445648372333 2 -0.17837421918683005
		 4 -0.39821445648376269 6 0 8 -0.91142801400393614 10 -1.1331666135615102 12 -1.1221146507443336
		 14 -0.17837421918683005;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.0011766428646799792 1 0.020102973388329132 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 -0.99999930775554491 0 0.99979791481126223 
		0;
createNode animCurveTL -n "HMND_AnimRig_HandIK_CTR_R_translateZ";
	rename -uid "2B32CB04-4A79-EB80-E936-F4A04E3B8007";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.077353214851069677 2 0.40167351798518619
		 4 -0.07735321485106679 6 0 8 -0.045133390972915979 10 0.19332587065307116 12 0.60150290534478734
		 14 0.40167351798518619;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.0020619481252490434 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0.9999978741827048 0 0;
createNode animCurveTL -n "HMND_AnimRig_FootIK_CTR_L_translateX";
	rename -uid "7EB3F3F4-4504-2F93-365C-B5966D4A8DE6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0.019777422355377106 4 0.019777422355377106
		 6 0 8 -0.099517701769356259 10 -0.089751321127125236 12 -0.078520774815870137 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.063373709771696818 0.01978343035900194 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0.99798986613581031 0.99980428879017635 
		0;
createNode animCurveTL -n "HMND_AnimRig_FootIK_CTR_L_translateY";
	rename -uid "B6B629C7-4D5B-CEBA-B349-81B92AF0759B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -8.8817841970012525e-18 2 0 4 -8.8817841970012525e-18
		 6 -8.8817841970012525e-18 8 -8.8817841970012525e-18 10 0.027446154373301085 12 0.029006567893196569
		 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.14098984092244149 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0.99001104274480933 0 0;
createNode animCurveTL -n "HMND_AnimRig_FootIK_CTR_L_translateZ";
	rename -uid "924F21B1-48D0-EB4A-A6C9-D6AB086CEB5D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.077358360165144482 2 0.18488820779795787
		 4 0.18488820779795787 6 0 8 0.32335181586441231 10 -0.37098204199135237 12 -0.79667854265763194
		 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.0011904430789917203 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 -0.99999929142238675 0 0;
createNode animCurveTL -n "HMND_AnimRig_KneeVectorIK_CTR_L_translateX";
	rename -uid "5B379872-41EB-7433-995E-F8864F6C3DB7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0.036281134401643572
		 12 0.10529947381790532 14 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "HMND_AnimRig_KneeVectorIK_CTR_L_translateY";
	rename -uid "1B0F6F0B-4170-173B-FBD3-999D93E953A4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 -0.45462652919789853
		 12 -0.76477302054752572 14 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "HMND_AnimRig_KneeVectorIK_CTR_L_translateZ";
	rename -uid "82268678-4628-B958-00A6-B3884235655B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 -0.42065675263187791
		 12 -0.4633642966166488 14 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "HMND_AnimRig_FootIK_CTR_R_translateX";
	rename -uid "76832756-41DC-9C81-A93E-049F75DF043B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.041145207370136314 2 -0.016723578745343064
		 4 -0.016723578745343064 6 0 8 0.041145207370136314 10 0.046450390509181094 12 0.046450390509181094
		 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.041851057499253309 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0.99912386068304582 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_FootIK_CTR_R_translateY";
	rename -uid "D4BE1DC1-4142-3612-5986-E6A773139861";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 -8.8817841970012525e-18 6 0 8 0
		 10 0.044367303477528805 12 0.019677839054062743 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.030038599332149935 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 -0.99954873945704248 0;
createNode animCurveTL -n "HMND_AnimRig_FootIK_CTR_R_translateZ";
	rename -uid "D1E13EF8-4D57-F80E-3348-CFBF0B3EC116";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.085284200163106408 2 -0.16279976205722843
		 4 -0.16279976205722843 6 0 8 -0.085284200163106408 10 -0.38122710107447544 12 -0.74380181230325515
		 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.0034974564367261565 0.0020247455431514822 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 -0.99999388388053312 -0.99999795020064175 
		0 0;
createNode animCurveTL -n "HMND_AnimRig_KneeVectorIK_CTR_R_translateX";
	rename -uid "2DA26C9A-4C9D-5687-D320-8A90A17CAA08";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.081963596525902752 2 0 4 0.081963596525897756
		 6 0 8 -0.094888130702111009 10 -0.025098713368317753 12 -0.61576874533419645 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_KneeVectorIK_CTR_R_translateY";
	rename -uid "66AF9296-4BB4-98E2-7F11-19B75A5DB4A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.8609728062178874e-08 2 0 4 -2.8609748140218789e-08
		 6 0 8 -2.1042582961321866e-07 10 -0.45463271217821394 12 -0.58159584273562448 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.999999551675125 0.0022925375560584496 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 -0.00094691580873338213 -0.9999973721323242 
		0 0;
createNode animCurveTL -n "HMND_AnimRig_KneeVectorIK_CTR_R_translateZ";
	rename -uid "EC0A55FB-4FCD-D13E-058F-84B5495C9D19";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.094670325782232612 2 0 4 0.094670325782208298
		 6 0 8 0.66444734905170122 10 -0.31353632905913231 12 -0.90773577644364456 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.00084807732141448881 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 -0.99999964038236377 0 0;
createNode animCurveTL -n "HMND_AnimRig_Object_CTR_translateX";
	rename -uid "81BF4355-4440-79A3-D1CD-DB901815DD73";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 -0.1459848572479476 4 0 6 0 8 0 10 -0.077844503996092759
		 12 -0.077844503996092759 14 -0.13757790564094793;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_Object_CTR_translateY";
	rename -uid "D624335C-4339-8F16-150F-2392AB4D372C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 -0.0012555225854096819 4 0 6 0 8 0
		 10 -0.6567700821457636 12 -0.6567700821457636 14 0.06354827240365396;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_Object_CTR_translateZ";
	rename -uid "E9ED9382-4FF2-76F3-953C-7AB3062F5C52";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 -0.26650163625891332 4 0 6 0 8 0 10 -0.62699226765130522
		 12 -0.62699226765130522 14 -0.19679449286975878;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_Pelvis_CTR_translateX";
	rename -uid "FB7AFB3D-4B00-E8E0-EA85-90B92237C1DE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.019473377773986836 2 0.015436020603138065
		 4 0.020819163497601916 6 0 8 0.0040885506605825997 10 7.4013919233445444e-08 12 7.4013919233445444e-08
		 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_Pelvis_CTR_translateY";
	rename -uid "09AC98B3-404E-C3E0-4551-05B17F7B0456";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.0061932040159248915 2 -0.060249129050874865
		 4 -0.04683144303848906 6 -0.11537823820307344 8 -0.51079804409399343 10 -0.45813217454580807
		 12 -0.69745140827178964 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_Pelvis_CTR_translateZ";
	rename -uid "8CF02F00-477A-76FB-6B11-8FB668610C55";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.035324909238706778 2 -0.10783718858195002
		 4 -0.062769958339111573 6 -0.027445049100406581 8 -0.024944211946592326 10 -0.22611456643145997
		 12 -0.078246030086313992 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.0058966132706180594 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0.99998261482484629 0;
createNode animCurveTL -n "Hips_CTR_translateX";
	rename -uid "964818B4-4E1D-AD21-F12D-AC8248C75C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 5 5 5 5 5 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0 0 0 0 0 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_CTR_translateY";
	rename -uid "84737860-42B4-03E8-09EA-B48566B6356C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 5 5 5 5 5 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0 0 0 0 0 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_CTR_translateZ";
	rename -uid "B72C4F60-41A1-4E39-0606-1E924007BBCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 5 5 5 5 5 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0 0 0 0 0 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_PDA_CTR_translateX";
	rename -uid "20D8C4A2-4C51-B636-D5F4-549C1537884D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.36362975161081884 4 -0.36362975161081884
		 6 -0.36362975161081884 8 -0.36362975161081884 10 -0.36362975161081884 12 -0.36362975161081884;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_PDA_CTR_translateY";
	rename -uid "74344A7F-43FC-38C9-ED63-10A1AB1C3AA5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.35497193771819541 4 0.35497193771819541
		 6 0.35497193771819541 8 0.35497193771819541 10 0.35497193771819541 12 0.35497193771819541;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "HMND_AnimRig_PDA_CTR_translateZ";
	rename -uid "832D4F56-4E8A-6566-349F-1D92F4806449";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.092711346924619853 4 0.092711346924619853
		 6 0.092711346924619853 8 0.092711346924619853 10 0.092711346924619853 12 0.092711346924619853;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Pelvis_CTR_rotateX";
	rename -uid "30A4D3FF-4794-A6AA-6867-9DAD0D8DADA0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.47544579174338697 2 15.946922321014505
		 4 8.2723393429982757 6 21.464047993246385 8 6.1076967206596642 10 65.804546618149459
		 12 92.239090725537622 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.08834832428628718 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0.99608964134549915 0 0;
createNode animCurveTA -n "HMND_AnimRig_Pelvis_CTR_rotateY";
	rename -uid "8C3F3B01-4E32-B816-68E6-448327F53497";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -10.562818923341862 2 -54.07424773578655
		 4 -40.495018729279145 6 0 8 -21.640155157368579 10 -2.4435054559406875 12 -0.36839867785075664
		 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.52297998516596611 0.96059864735714984 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0.85234496250978442 0.27793927159653842 
		0;
createNode animCurveTA -n "HMND_AnimRig_Pelvis_CTR_rotateZ";
	rename -uid "B169C4F9-4FE8-6DB7-343D-B68A228EEBE6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.59191195788845 2 -20.053273196593704
		 4 -12.127115218619952 6 0 8 -4.3508951026200382 10 20.010722018792197 12 23.221124449158033
		 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.36866298153801963 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0.92956312644354488 0 0;
createNode animCurveTA -n "HMND_AnimRig_Hips_CTR_rotateX";
	rename -uid "FDE42976-42D7-377C-21F0-289820722284";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -9.8641141893179292 2 -25.592953523930785
		 4 -25.592953523930785 6 -56.27652849412042 8 -39.862124936704447 10 -35.196614757740612
		 12 -4.616219349078027 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.34071924217319721 0.26327669847316038 
		0.26589013209491924 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0.94016509082869171 0.96472036365004366 
		0.96400333902665836 0;
createNode animCurveTA -n "HMND_AnimRig_Hips_CTR_rotateY";
	rename -uid "56ED53B2-46D9-7AB3-08D4-62870893B3B6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.2857064533437645 2 16.929601689624157
		 4 16.929601689624157 6 0 8 -2.2857064533437645 10 -21.21458930336388 12 -21.261459799627048
		 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.48663639188576008 0.99932312612418084 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 -0.87360461428063041 -0.036787084600363409 
		0 0;
createNode animCurveTA -n "HMND_AnimRig_Hips_CTR_rotateZ";
	rename -uid "068DDC02-48F7-3FA5-7E4E-83AD42BE3E0C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 6.0557138036586133 2 -1.138936245733249
		 4 -1.138936245733249 6 0 8 6.0557138036586133 10 -4.0648841015222201 12 -4.070439443921285
		 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.99999048157199577 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 -0.0043631141868861406 0 0;
createNode animCurveTA -n "HMND_AnimRig_UpperLegFK_CTR_R_rotateX";
	rename -uid "FCF9BE36-45A4-D8A8-1A65-39B0F4D98543";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_UpperLegFK_CTR_R_rotateY";
	rename -uid "8543144C-45A5-92B8-CF94-B2B08C78507F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_UpperLegFK_CTR_R_rotateZ";
	rename -uid "4AA19B97-413D-8094-320D-B683B567A5C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_LowerLegFK_CTR_R_rotateX";
	rename -uid "F7E160DD-4EB3-B805-84D6-E9B3428F1F4D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_LowerLegFK_CTR_R_rotateY";
	rename -uid "D5077749-49CD-C9B3-921E-64AB5D857BC7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_LowerLegFK_CTR_R_rotateZ";
	rename -uid "C860ACE5-4157-CD7A-3EFD-C5960780888A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_FootFK_CTR_R_rotateX";
	rename -uid "F0FD4DAB-4445-618B-3D5B-49ADD0DC214C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_FootFK_CTR_R_rotateY";
	rename -uid "38B9CB52-4484-F27F-BEDE-79B20F292940";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_FootFK_CTR_R_rotateZ";
	rename -uid "0BC7FCD8-411F-3140-85E9-7DBD8678D60A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_UpperLegFK_CTR_L_rotateX";
	rename -uid "AD66DE94-4A30-09F6-2BF8-D697F1F9EB73";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_UpperLegFK_CTR_L_rotateY";
	rename -uid "B0FCB9F2-4010-C135-1617-91B386EC6E3D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_UpperLegFK_CTR_L_rotateZ";
	rename -uid "5E35DF0B-463A-F53A-DA56-CC90B81FF6E4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_LowerLegFK_CTR_L_rotateX";
	rename -uid "F84ADB92-4460-1779-40E4-ED97CB0D3177";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_LowerLegFK_CTR_L_rotateY";
	rename -uid "536A0E83-4CA5-25AA-AFEC-46AAFE86D998";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_LowerLegFK_CTR_L_rotateZ";
	rename -uid "CED5D771-4702-2631-2501-12A9E3D04940";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_FootFK_CTR_L_rotateX";
	rename -uid "14524176-49CD-331C-1EC8-4A9DC27BB0D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_FootFK_CTR_L_rotateY";
	rename -uid "A1A186CC-49A0-7643-981A-8F8AD33FFAC1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_FootFK_CTR_L_rotateZ";
	rename -uid "A7CDE1E6-4A0B-1AF7-5D6A-148A5405967A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_FootIK_CTR_L_rotateX";
	rename -uid "CF442846-45F5-269F-BC07-328E92E7142D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 136.42629815757792
		 12 139.27359329822139 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.40821902014040579 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0.9128840186987649 0 0;
createNode animCurveTA -n "HMND_AnimRig_FootIK_CTR_L_rotateY";
	rename -uid "8F2A333F-4253-F906-E66A-2AB43C687951";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 8.7520812152314029 4 8.7520812152314029
		 6 0 8 0 10 -14.203898638430731 12 -19.224117745305861 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.36929732919526043 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 -0.92931129480344077 0 0;
createNode animCurveTA -n "HMND_AnimRig_FootIK_CTR_L_rotateZ";
	rename -uid "2976C406-4CEB-4F2C-F9D8-6CBB52B22E5F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 -2.9613904547466032
		 12 9.4863007063627851 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_FootIK_CTR_R_rotateX";
	rename -uid "21B91F4A-45A8-94B8-792D-4E95F325D8F6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 126.22984794477185
		 12 119.71780195064257 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.19188729550464659 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 -0.9814169683798587 0;
createNode animCurveTA -n "HMND_AnimRig_FootIK_CTR_R_rotateY";
	rename -uid "01799371-46FF-ABE4-CD6B-2A80604A3A2D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -25.801064895726388 2 -25.801064895726384
		 4 -25.801064895726384 6 0 8 -25.801064895726388 10 -5.338914618794937 12 -7.1885298911814495
		 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_FootIK_CTR_R_rotateZ";
	rename -uid "2485B30D-461A-4E19-B135-079F9F38EBEC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 3.5640670730931108
		 12 -77.278920886403796 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HMND_AnimRig_FootOptions_CTR_L_SpaceSwitchLeg";
	rename -uid "0B12B8B8-4517-695C-60B3-C8895CCFF58D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1;
	setAttr -s 8 ".kit[0:7]"  1 9 1 1 9 9 9 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HMND_AnimRig_FootOptions_CTR_L_SpaceSwitchKnee";
	rename -uid "1A435213-4016-BB62-D790-6581029ACA4A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 2 10 2 12 2 14 0;
	setAttr -s 8 ".kit[0:7]"  1 9 1 1 9 9 9 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.066519010523773917 1 0.066519010523773944 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0.99778515785660893 0 -0.99778515785660893 
		0;
createNode animCurveTA -n "HMND_AnimRig_FootRoll_CTR_L_rotateX";
	rename -uid "99382E56-42A1-E7EA-8B63-C786906C15EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Toe_CTR_L_rotateX";
	rename -uid "859AB60B-45A4-A47B-9C24-3697A826A261";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Toe_CTR_L_rotateY";
	rename -uid "480A856B-42A0-E805-8023-D6BE1EA41120";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Toe_CTR_L_rotateZ";
	rename -uid "7DBEE72A-4E91-0D97-8738-FDB2B0D1D0FD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HMND_AnimRig_FootOptions_CTR_R_SpaceSwitchLeg";
	rename -uid "0153F057-4F29-547F-E574-BBA11E6BB800";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1;
	setAttr -s 8 ".kit[0:7]"  1 9 1 1 9 9 9 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HMND_AnimRig_FootOptions_CTR_R_SpaceSwitchKnee";
	rename -uid "50F6BAFE-422C-76D8-1F3F-43B547F90F9F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 2 10 2 12 2 14 0;
	setAttr -s 8 ".kit[0:7]"  1 9 1 1 9 9 9 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.066519010523773917 1 0.066519010523773944 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0.99778515785660893 0 -0.99778515785660893 
		0;
createNode animCurveTA -n "HMND_AnimRig_FootRoll_CTR_R_rotateX";
	rename -uid "F7448675-48A0-1291-DFB8-BAA49BECD590";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 -22.014859435400041 10 0
		 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Toe_CTR_R_rotateX";
	rename -uid "24BAA1BC-4CD7-7276-A665-A5B36682A9F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Toe_CTR_R_rotateY";
	rename -uid "63D8AED7-4ABF-3995-B8E3-01B6E77C422B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Toe_CTR_R_rotateZ";
	rename -uid "7779A9F6-43ED-CE6B-2659-158FFA19B557";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_FeetPlatform_CTR_rotateX";
	rename -uid "6F2D6F97-436E-1B08-F588-8C8C381C5EEC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_FeetPlatform_CTR_rotateY";
	rename -uid "E006DE0A-4435-56AC-883F-9B91A20CEC02";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_FeetPlatform_CTR_rotateZ";
	rename -uid "2D5EC518-4308-0816-582F-3D972747F6FE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 1 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Spine_CTR_rotateX";
	rename -uid "F09B7665-4AD7-9DCF-B494-B2A4C4258C1A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.779680049219762 2 17.147386551525063
		 4 17.147386551525063 6 16.176281251443807 8 25.131021667537063 10 24.173672793650923
		 12 6.4859619939661792 14 12.668132125794294;
	setAttr -s 8 ".kit[0:7]"  1 18 1 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.79927045679039133 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 -0.60097149425083329 0 0;
createNode animCurveTA -n "HMND_AnimRig_Spine_CTR_rotateY";
	rename -uid "4934D1DC-46CF-BA9A-37A9-80873CDE7299";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 4.4706460790125329 2 5.8072141299919773
		 4 5.8072141299919773 6 0 8 4.470646079012532 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Spine_CTR_rotateZ";
	rename -uid "2735E2FD-4C94-B8D9-071F-CFB8D58C7422";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.4688825690051628 2 2.49369290770897
		 4 2.49369290770897 6 0 8 3.4688825690051659 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Chest_CTR_rotateX";
	rename -uid "5F8441D9-4235-2210-A98A-EAAFA4E02142";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 29.48929368770461 4 19.249648160248583
		 6 -7.9729124401781091 8 15.735902380565843 10 15.647571401801246 12 15.647571401801246
		 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Chest_CTR_rotateY";
	rename -uid "9D5714C4-41DB-0C92-268D-74AC2E51E186";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 -2.9734981511722194 4 8.8160600249304775
		 6 -7.9513867036587919e-16 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Chest_CTR_rotateZ";
	rename -uid "A2B3AD51-445A-C2B0-1BF1-9485D11B82E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 -5.8231554313789564 4 -0.063729321295539432
		 6 -7.9513867036587919e-16 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_ShoulderFK_CTR_L_rotateX";
	rename -uid "37169733-4D20-3A85-3AE3-E1A206699F43";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 -2.7093524474036093 4 15.966417684015182
		 6 0 8 0 10 -2.7093524474036093 12 -2.7093524474036093 14 -2.7093524474036093;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_ShoulderFK_CTR_L_rotateY";
	rename -uid "B11A689D-4E9A-0945-EBB0-52A1622B1216";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 2.7641710673308295 4 -21.514836543996342
		 6 0 8 0 10 2.7641710673308295 12 2.7641710673308295 14 2.7641710673308295;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_ShoulderFK_CTR_L_rotateZ";
	rename -uid "CD03EF15-4A48-CDE3-C964-F8BC4F370BC6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 -4.3604719585946539 4 -29.747832943153718
		 6 0 8 0 10 -4.3604719585946539 12 -4.3604719585946539 14 -4.3604719585946539;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.28029116695106271 1 1 1 1 1 0.28029116695106271;
	setAttr -s 8 ".kiy[0:7]"  0 -0.95991502839012344 0 0 0 0 0 -0.95991502839012344;
createNode animCurveTA -n "HMND_AnimRig_UpperArmFK_CTR_L_rotateX";
	rename -uid "14D382D0-4614-E468-1D2B-7AB775849E19";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 14.38747471253917 4 6.0107686509411993
		 6 0 8 -3.6056806360628282 10 10.408672288563782 12 62.227204825007306 14 14.38747471253917;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.46896808412390745 0.62202420366686695 
		1 0.11526936417444132 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.88321511313674395 -0.78299801407960157 
		0 0.99333427086898607 0 0;
createNode animCurveTA -n "HMND_AnimRig_UpperArmFK_CTR_L_rotateY";
	rename -uid "BACCEEDF-492C-1388-6DDA-BC9AE7B8D25F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 31.680817660217691 4 27.887073489184303
		 6 0 8 -11.828096264467478 10 32.717544330649453 12 9.3709187311618809 14 31.680817660217691;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.31817435514013126 0.18889280766869077 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.94803221450073183 -0.9819977124265814 
		0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_UpperArmFK_CTR_L_rotateZ";
	rename -uid "8E3E2593-4DFC-0A07-01F3-AC9919B2DDFA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 -60.914659915194534 4 -48.991243639552138
		 6 0 8 -65.298588115298585 10 -62.002112375720642 12 -47.976125015983904 14 -60.914659915194534;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.12443736022772775 1 1 0.40351525923109183 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.99222746554384122 0 0 0.91497291520987922 
		0 0;
createNode animCurveTA -n "HMND_AnimRig_LowerArmFK_CTR_L_rotateX";
	rename -uid "EFA8175F-4C4D-5B93-5454-3CA9ECC3183E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 7.788418097916284 4 28.226787199138407
		 6 0 8 47.922193922408873 10 7.788418097916284 12 7.788418097916284 14 7.788418097916284;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.26124605265590134 1 1 1 1 1 0.26124605265590134;
	setAttr -s 8 ".kiy[0:7]"  0 0.9652722413763436 0 0 0 0 0 0.9652722413763436;
createNode animCurveTA -n "HMND_AnimRig_LowerArmFK_CTR_L_rotateY";
	rename -uid "2C3BD753-4440-ECB9-714E-5287DC35248C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_LowerArmFK_CTR_L_rotateZ";
	rename -uid "90CF583B-430B-8AF2-FE74-BFA23F8EECC6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_HandFK_CTR_L_rotateX";
	rename -uid "F6F52C4F-4175-BE20-143A-E386360B40FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 10.462223989608908 4 -7.2197319335234811
		 6 0 8 0 10 -10.58869283335131 12 -10.58869283335131 14 10.462223989608908;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_HandFK_CTR_L_rotateY";
	rename -uid "271A1B5B-45F7-B332-AC3F-B8AB6EAF4429";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 9.080250357689664 4 14.168971250760709
		 6 0 8 0 10 16.526380094205837 12 16.526380094205837 14 9.080250357689664;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.47458092077199188 1 1 1 1 1 0.47458092077199188;
	setAttr -s 8 ".kiy[0:7]"  0 0.88021187769718745 0 0 0 0 0 0.88021187769718745;
createNode animCurveTA -n "HMND_AnimRig_HandFK_CTR_L_rotateZ";
	rename -uid "86A7C7FB-48F0-6704-3DD6-2BA7CB5CA27C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 -10.825381352903957 4 -13.251791804082268
		 6 0 8 0 10 -7.8395343408151401 12 -7.8395343408151401 14 -10.825381352903957;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.49943659921423561 1 1 1 1 1 0.49943659921423561;
	setAttr -s 8 ".kiy[0:7]"  0 -0.86635043912109766 0 0 0 0 0 -0.86635043912109766;
createNode animCurveTA -n "HMND_AnimRig_ShoulderFK_CTR_R_rotateX";
	rename -uid "F7672F17-4C6F-23D9-B888-D4A2A97F438E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 -2.7093524474036093 4 -5.3375495200724501
		 6 0 8 0 10 -2.7093524474036093 12 -2.7093524474036093 14 -2.7093524474036093;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.81973856256729749 1 1 1 1 1 0.81973856256729749;
	setAttr -s 8 ".kiy[0:7]"  0 -0.57273788860184638 0 0 0 0 0 -0.57273788860184638;
createNode animCurveTA -n "HMND_AnimRig_ShoulderFK_CTR_R_rotateY";
	rename -uid "5008685A-449A-128E-CDA5-58AC42229520";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 -2.7641710673308295 4 24.017650050646807
		 6 0 8 0 10 -2.7641710673308295 12 -2.7641710673308295 14 -2.7641710673308295;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_ShoulderFK_CTR_R_rotateZ";
	rename -uid "13E6C03A-499B-22EB-A4E7-33A26704778F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 4.3604719585946539 4 0.87437176483786194
		 6 0 8 0 10 4.3604719585946539 12 4.3604719585946539 14 4.3604719585946539;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.86848401797257135 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.49571716787520909 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_UpperArmFK_CTR_R_rotateX";
	rename -uid "DE1F7862-4B3F-0CF1-6794-22B2356C171F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 10.408672288563782 4 -2.9441165404777521
		 6 0 8 -1.158372360291402 10 14.38747471253917 12 73.139333773962363 14 10.408672288563782;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.10228271693264168 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0.99475536983565827 0 0;
createNode animCurveTA -n "HMND_AnimRig_UpperArmFK_CTR_R_rotateY";
	rename -uid "B9B0E6C3-4DCF-D2A9-2E31-A398D6620498";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 -32.717544330649453 4 -25.893071537313258
		 6 0 8 -2.2544002167579187 10 -31.680817660217691 12 -9.6057631886942101 14 -32.717544330649453;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.22738044758498438 1 0.49176841417471129 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.97380600329637113 0 -0.87072603430705431 
		0 0 0;
createNode animCurveTA -n "HMND_AnimRig_UpperArmFK_CTR_R_rotateZ";
	rename -uid "B5B76893-4F12-1ED2-1189-B0B95FA923D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 62.002112375720642 4 70.772655000295728
		 6 0 8 57.923598327417238 10 60.914659915194534 12 43.087325419986549 14 62.002112375720642;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.1436662766243007 1 1 0.39167168351029091 
		1 1 0.1436662766243007;
	setAttr -s 8 ".kiy[0:7]"  0 0.98962619253984485 0 0 0.92010504418583339 
		0 0 0.98962619253984485;
createNode animCurveTA -n "HMND_AnimRig_LowerArmFK_CTR_R_rotateX";
	rename -uid "6AAB7A1D-4224-2B96-135E-AE8E65613398";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 7.788418097916284 4 27.851709687773166
		 6 0 8 52.755801736736871 10 7.788418097916284 12 7.788418097916284 14 7.788418097916284;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.26451959234829936 1 1 1 1 1 0.26451959234829936;
	setAttr -s 8 ".kiy[0:7]"  0 0.96438031152854298 0 0 0 0 0 0.96438031152854298;
createNode animCurveTA -n "HMND_AnimRig_LowerArmFK_CTR_R_rotateY";
	rename -uid "D5EEE00A-44BA-AFCE-8D47-FDBBFCE01DAD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_LowerArmFK_CTR_R_rotateZ";
	rename -uid "B6051262-4475-367F-EF32-3FBD2E4A9AA6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_HandFK_CTR_R_rotateX";
	rename -uid "358E66CE-4232-26CF-0AE0-C3906AADBC35";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 -10.58869283335131 4 -0.3283642288816635
		 6 0 8 0 10 10.462223989608908 12 10.462223989608908 14 -10.58869283335131;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.96831663742062191 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.24972562882976151 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_HandFK_CTR_R_rotateY";
	rename -uid "1672B3D1-4FAA-7969-FAC7-689CD79343D3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 -16.526380094205837 4 -4.501697972402475
		 6 0 8 0 10 -9.080250357689664 12 -9.080250357689664 14 -16.526380094205837;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.41959590010532183 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.9077110116192294 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_HandFK_CTR_R_rotateZ";
	rename -uid "92AFA782-47C7-1D23-E5A7-049A9C6FEDA6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 7.8395343408151401 4 6.1380334712047837
		 6 0 8 0 10 10.825381352903957 12 10.825381352903957 14 7.8395343408151401;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.69790768271523329 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.71618773125979562 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_ShoulderIK_CTR_R_rotateX";
	rename -uid "048ED191-429A-0033-689A-BC8C0EF429DD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 -49.837693190178918 4 0 6 0 8 -2.3160505125640856
		 10 -14.00937202589698 12 -46.423655888318862 14 -46.60334023287669;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.48174786329205715 0.17065917715988554 
		0.99018835802218119 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 -0.87630987453841758 -0.98533011993499453 
		-0.13973909845614685 0;
createNode animCurveTA -n "HMND_AnimRig_ShoulderIK_CTR_R_rotateY";
	rename -uid "1B1F41E5-4CAA-C658-C3FD-A282EC290827";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 -11.595133447151388 4 0 6 0 8 -12.306799777437586
		 10 -11.611918000565707 12 -32.74963262254284 14 -2.0320649269277662;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_ShoulderIK_CTR_R_rotateZ";
	rename -uid "D3503AA4-4C6C-6D06-1CCB-ACA7BFB45655";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 8.610934701853914 4 0 6 0 8 -1.6092881493391373
		 10 -2.0072703734121298 12 16.637945910124078 14 -18.376238164839034;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.9671713037565921 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 -0.25412530214398926 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_ShoulderIK_CTR_L_rotateX";
	rename -uid "12BC1B86-491F-3731-2845-65B7A0F0365E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 -9.8743149334356577 4 0 6 0 8 -10.319494103899078
		 10 -37.788748935246765 12 -42.200722633228636 14 9.5248593635043299;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.1981530426082076 0.2772721915505672 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 -0.98017109307768813 -0.96079140909603555 
		0 0;
createNode animCurveTA -n "HMND_AnimRig_ShoulderIK_CTR_L_rotateY";
	rename -uid "35B55E6A-49C2-1E3C-5922-8BB4C9FEBD7F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 33.90447215483978 4 0 6 0 8 13.587378721874597
		 10 -19.377759170709176 12 -21.743437116671512 14 -56.20070692681869;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.47393041811712294 0.473930418117123 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 -0.88056229693493526 -0.88056229693493526 
		0;
createNode animCurveTA -n "HMND_AnimRig_ShoulderIK_CTR_L_rotateZ";
	rename -uid "43DE1181-40A1-8967-6E4A-12BA80F10DE1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 2.140875536192544 4 0 6 0 8 -4.6608608763584316
		 10 4.8294068622374269 12 -9.5540744993084505 14 -9.1428260628613778;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_HandIK_CTR_R_rotateX";
	rename -uid "F0190818-4A6B-3AEF-8A21-379FFDB7110D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.6008082467412255 2 53.720551768456993
		 4 7.096122233214877 6 0 8 5.6008082467412255 10 43.911154536182167 12 43.911154536182181
		 14 53.720551768456993;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.17660716419294853 1 0.22167550033953756 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.98428141786570611 0 0.97512049129798084 
		0 0 0;
createNode animCurveTA -n "HMND_AnimRig_HandIK_CTR_R_rotateY";
	rename -uid "33B77C46-46C5-95FA-4A52-EBA495AA9525";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -16.16043259579785 2 77.061888940898896
		 4 -8.2644545211776013 6 0 8 -16.16043259579785 10 68.921714319397935 12 68.921714319397935
		 14 77.061888940898896;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_HandIK_CTR_R_rotateZ";
	rename -uid "02128696-41D4-1C3E-8746-ADAA102269D4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 80.577869840207171 2 152.27021359533944
		 4 75.775581212328547 6 0 8 80.577869840207171 10 50.194644182440079 12 50.194644182440101
		 14 152.27021359533944;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.05010724524399477 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.99874384302185215 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_HandIK_CTR_L_rotateX";
	rename -uid "49B4874A-4A94-98BB-7BFC-7DADD7B549D9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 23.142081235676656 2 30.763655840088603
		 4 0 6 0 8 26.628810524361882 10 27.605512956607711 12 27.605512956607708 14 30.763655840088603;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.79344020089611267 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0.60864821333996877 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_HandIK_CTR_L_rotateY";
	rename -uid "4767D352-443C-71EB-7858-DD9ECD98D743";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.7386126832758055 2 -31.446916893413597
		 4 0 6 0 8 5.3132459965781296 10 -76.055263950414528 12 -76.055263950414528 14 -31.446916893413597;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_HandIK_CTR_L_rotateZ";
	rename -uid "3C8BABF0-42A2-82A4-BEF4-71A942EA856F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -78.147986542787947 2 -164.21071508627338
		 4 0 6 0 8 -78.866846602615624 10 -40.192093174890687 12 -40.192093174890687 14 -164.21071508627338;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HMND_AnimRig_ArmOptions_CTR_L_SpaceSwitchHand";
	rename -uid "5DA58C4E-4AA8-1D54-8B08-87B2ED202FB8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 2 2 4 0 6 0 8 0 10 1 12 1 14 2;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 9 9 9 1;
	setAttr -s 8 ".kix[0:7]"  1 0.13216372009101796 0.066519010523773944 
		1 0.13216372009101793 0.13216372009101798 0.13216372009101798 0.13216372009101796;
	setAttr -s 8 ".kiy[0:7]"  0 -0.99122790068263467 -0.99778515785660893 
		0 0.99122790068263467 0.99122790068263467 0.99122790068263467 -0.99122790068263467;
createNode animCurveTU -n "HMND_AnimRig_ArmOptions_CTR_L_SpaceSwitchElbow";
	rename -uid "C1957599-4F83-25F6-6DE3-FDB648A3C3DC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1;
	setAttr -s 8 ".kit[0:7]"  1 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HMND_AnimRig_ArmOptions_CTR_L_Fist";
	rename -uid "27666331-48A2-2E0E-1BC9-C782EA754B12";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HMND_AnimRig_ArmOptions_CTR_L_Relaxed";
	rename -uid "3F9BB09D-4D88-817D-2828-B780AD628017";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HMND_AnimRig_ArmOptions_CTR_L_Weapon";
	rename -uid "3F5F4C46-4834-FD09-8D7D-1EA54D553C94";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HMND_AnimRig_ArmOptions_CTR_R_SpaceSwitchHand";
	rename -uid "5E8BD19E-45A2-C02B-D817-389A9AF5EBB5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 2 2 4 0 6 0 8 0 10 1 12 1 14 2;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 9 9 9 1;
	setAttr -s 8 ".kix[0:7]"  1 0.13216372009101796 0.066519010523773944 
		1 0.13216372009101793 0.13216372009101798 0.13216372009101798 0.13216372009101796;
	setAttr -s 8 ".kiy[0:7]"  0 -0.99122790068263467 -0.99778515785660893 
		0 0.99122790068263467 0.99122790068263467 0.99122790068263467 -0.99122790068263467;
createNode animCurveTU -n "HMND_AnimRig_ArmOptions_CTR_R_SpaceSwitchElbow";
	rename -uid "6657B9A8-46C7-0116-874F-F09BA04AFD79";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1;
	setAttr -s 8 ".kit[0:7]"  1 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HMND_AnimRig_ArmOptions_CTR_R_Fist";
	rename -uid "9FB11EA0-4FB8-9092-78E8-54A1A0795026";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HMND_AnimRig_ArmOptions_CTR_R_Relaxed";
	rename -uid "F79C494D-4253-7CB4-94DA-4383AF9019EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HMND_AnimRig_ArmOptions_CTR_R_Weapon";
	rename -uid "E6BF18AF-4ABB-62F1-3746-37AC7BF56390";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 10 4 0 6 0 8 0 10 0 12 0 14 10;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_hold_CTR_R_rotateX";
	rename -uid "21D49A58-4B85-0B00-EDE7-4BB53B697F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 5 5 5 5 5;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0 0 0 0 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_hold_CTR_R_rotateY";
	rename -uid "A4558098-4B2C-3B2F-25F1-84A5406C2D43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 5 5 5 5 5;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0 0 0 0 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_hold_CTR_R_rotateZ";
	rename -uid "62DEC420-42D3-0850-3CD4-9F977C8CB533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 5 5 5 5 5;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0 0 0 0 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "HMND_AnimRig_Object_CTR_visibility";
	rename -uid "DB2895C7-4E06-262D-0BF1-53BE9DCACFE9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1;
	setAttr -s 8 ".kit[0:7]"  1 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Object_CTR_rotateX";
	rename -uid "00F777C8-460C-D7B1-2336-6495C82F523C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 51.367813323738396
		 12 51.367813323738396 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Object_CTR_rotateY";
	rename -uid "DF44A5ED-491C-26E2-3A44-0789337C0BDD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 -18.475764562647676
		 12 -18.475764562647676 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Object_CTR_rotateZ";
	rename -uid "3EEB4B83-4F70-A20D-F044-5FABFAEED8CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 -7.391659957234805 4 0 6 0 8 0 10 -52.350337892755832
		 12 -52.350337892755832 14 -7.391659957234805;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HMND_AnimRig_ObjectOptions_CTR_SpaceSwitchObject";
	rename -uid "93174F77-449C-6331-A526-73A9B0CCA705";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1;
	setAttr -s 8 ".kit[0:7]"  1 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HMND_AnimRig_ObjectOptions_CTR_WeaponSelection";
	rename -uid "B11C5F36-49F3-DF68-3336-998BBAE87EB0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5 2 5 4 5 6 5 8 5 10 5 12 5 14 5;
	setAttr -s 8 ".kit[0:7]"  1 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Neck_CTR_rotateX";
	rename -uid "961052A8-42CD-CB97-7841-72A2AB73E575";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 27.613113597862565 8 6.6637468654025227
		 10 70.655555252146314 12 79.839489856108884 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.13732426394212949 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0.99052614631454949 0 0;
createNode animCurveTA -n "HMND_AnimRig_Neck_CTR_rotateY";
	rename -uid "22AF118A-4C03-A668-4CAB-479E80ECD120";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 4.5424662221978238 10 -0.98143048223000673
		 12 -4.628168667540228 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.64004799641735688 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 -0.76833492845381379 0 0;
createNode animCurveTA -n "HMND_AnimRig_Neck_CTR_rotateZ";
	rename -uid "D3AC2805-4FA2-4618-2876-94981DB292E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 6.1789309341786396 10 -9.2407617658686281
		 12 1.0473967334199716 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Head_CTR_rotateX";
	rename -uid "B1BD127D-4157-D594-1E62-CBBD39C001FA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 -15.128106095589779 8 0 10 -50.432572426693817
		 12 -50.432572426693817 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Head_CTR_rotateY";
	rename -uid "4161DE13-4F7A-2F52-C637-6587266C9BE3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 22.268030598994564
		 12 22.268030598994564 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_Head_CTR_rotateZ";
	rename -uid "C6CCE69F-40F0-61B8-C508-D6B365E4246D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 4.3657014830620016
		 12 4.3657014830620016 14 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Happy_L";
	rename -uid "A50119A2-4F2E-E97C-987E-24AD1872865F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Happy_R";
	rename -uid "8233FA05-48C1-EA12-38B8-BBB8D79E0348";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_ConcernedL";
	rename -uid "383F28A4-4995-5CB5-DF17-0CA57114BD4C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_ConcernedR";
	rename -uid "9C307BE1-4126-A10F-BA2F-B48468F1BCE2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Angry_L";
	rename -uid "D64F058D-42EE-9B71-BB98-4FBCDBD3AB88";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Angry_R";
	rename -uid "969C2A53-4FF4-6134-6556-EE9934FB9F1B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Bored_L";
	rename -uid "8F99BBAC-4D5D-6B7B-A20A-14AABF2C0BA5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Bored_R";
	rename -uid "054A21CB-48B1-E960-1B94-7BBE9D7E242F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Tight_L";
	rename -uid "8A70B61F-49BF-3544-211C-F7B50F3957F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Tight_R";
	rename -uid "5AD90C16-49BA-B1C4-46DB-1AA82E315C13";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Closed_L";
	rename -uid "2B75A433-4E33-E6E4-5D83-58931EFC338B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Closed_R";
	rename -uid "8C7C3130-46A6-E8FE-5CFE-A9B8856CEB54";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Dead_L";
	rename -uid "9861188D-422C-05B0-D12C-179E85205F9F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Dead_R";
	rename -uid "842E1B1A-42A9-5D2A-FC66-2C91B75C9E2C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_ViewTarget";
	rename -uid "E1CCF7CC-47FB-123D-E13E-04B5C6000E14";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_UpDownL";
	rename -uid "6924890F-4632-4926-AC22-A5AAF216876E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_UpDownR";
	rename -uid "91B77B18-4AD7-2A54-2300-818ABF90E0BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_LeftRightL";
	rename -uid "342C5A33-4535-5C20-BC4D-7CB3606DB88D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_LeftRightR";
	rename -uid "DFB04B3D-46C2-B325-2145-C3A5C087968E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Vertical_L";
	rename -uid "796C89E1-4E42-6D69-487B-6E8D9BC78DA6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Vertical_R";
	rename -uid "04740EFF-4154-587E-BB39-E1B7F50D8D32";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Horizontal_L";
	rename -uid "44BD628E-4B8A-4B95-0C0F-83933828668A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Horizontal_R";
	rename -uid "1CA07F95-4AB1-1600-0ACF-B5A723E76FF4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Tilt_L";
	rename -uid "87387B6E-408B-3279-70CC-B5AE8D17EA08";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Tilt_R";
	rename -uid "9153A942-44AC-B7DA-8013-E19C8FA9ED24";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "FPVCam_rotateX";
	rename -uid "EDDC1223-43E2-3623-8A07-7498798A9032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 5 5 5 5 5;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0 0 0 0 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "FPVCam_rotateY";
	rename -uid "C2E2B0A4-4B3D-B098-42F1-1AB43F1583F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 5 5 5 5 5;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0 0 0 0 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "FPVCam_rotateZ";
	rename -uid "BB0BBE0D-4C9D-ACB0-6C7E-CA905A540CA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 5 5 5 5 5;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0 0 0 0 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "FPVCam_RotationDampening";
	rename -uid "D8F4BFAE-4310-B2ED-228F-53A897ABD0A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 5 5 5 5 5;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0 0 0 0 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "HMND_AnimRig_RigSettings_CTR_Muscularity";
	rename -uid "FB4C55D8-4589-1555-3C18-9D9F113FC10C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 6 0 8 0 10 0 12 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "HMND_AnimRig_RigSettings_CTR_Feminine";
	rename -uid "C6491A55-4046-4E82-0B7D-46A56817F07A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 6 0 8 0 10 0 12 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "HMND_AnimRig_RigSettings_CTR_Breasts";
	rename -uid "044FA33D-43D0-BD09-A85A-26800483EB2D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 6 0 8 0 10 0 12 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "HMND_AnimRig_RigSettings_CTR_Obese";
	rename -uid "A6F1B999-46C7-D85A-6175-5A92F70B2D00";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 6 0 8 0 10 0 12 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "HMND_AnimRig_RigSettings_CTR_Fingers";
	rename -uid "6FF483F7-4B39-4E08-1543-7ABAA4696C17";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 4 0 6 1 8 1 10 1 12 1;
	setAttr -s 6 ".kit[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[0:5]"  1 1 0.13216372009101796 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.99122790068263467 0 0 0;
createNode animCurveTU -n "RigSettings_CTR_Skeleton";
	rename -uid "751F6654-47B7-E14F-D4BF-E0819AF9FF8E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[0:7]"  9 1 9 9 9 9 9 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_MainRoot_CTR_rotateX";
	rename -uid "ABDDF62C-4F32-EADF-A867-169098A6E8C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 5 5 5 5 5 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0 0 0 0 0 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_MainRoot_CTR_rotateY";
	rename -uid "F71B3F49-4F82-0602-92EA-FA8BF34A8A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 5 5 5 5 5 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0 0 0 0 0 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_MainRoot_CTR_rotateZ";
	rename -uid "7145938C-40D6-BD0C-8AEE-7BA2A152BF76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 5 5 5 5 5 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0 0 0 0 0 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "HMND_AnimRig_MainRoot_CTR_scaleX";
	rename -uid "8CD0F0D0-45C7-9396-E5B3-7C819A957EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.0000000000000251 2 1.0000000000000753
		 4 1.0000000000000753 6 1.0000000000000251 8 1.0000000000000251 10 1 12 1 14 1.0000000000000753;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 5 5 5 5 5 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0 0 0 0 0 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "HMND_AnimRig_MainRoot_CTR_scaleY";
	rename -uid "C0A8B70E-470A-CC2C-6ED1-BCBD84843F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.0000000000000251 2 1.0000000000000753
		 4 1.0000000000000753 6 1.0000000000000251 8 1.0000000000000251 10 1 12 1 14 1.0000000000000753;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 5 5 5 5 5 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0 0 0 0 0 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "HMND_AnimRig_MainRoot_CTR_scaleZ";
	rename -uid "969C2ADB-4422-7FC5-9562-3FAEF20DBB05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.0000000000000251 2 1.0000000000000753
		 4 1.0000000000000753 6 1.0000000000000251 8 1.0000000000000251 10 1 12 1 14 1.0000000000000753;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 5 5 5 5 5 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0 0 0 0 0 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_PDA_CTR_rotateX";
	rename -uid "7B36D2B2-468B-BF8E-D809-3ABB4C612C00";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -6.2984669706776204 4 -6.2984669706776204
		 6 4.6467144363756603 8 4.6467144363756603 10 -6.2984669706776204 12 -6.2984669706776204;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_PDA_CTR_rotateY";
	rename -uid "A68053FB-4D1C-366C-C7A8-C99A22661E81";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 42.568038039047032 4 42.568038039047032
		 6 0 8 4.6467144363756603 10 42.568038039047032 12 42.568038039047032;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0 1 1 0.26426740716456865 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.96444944787713782 0 0;
createNode animCurveTA -n "HMND_AnimRig_PDA_CTR_rotateZ";
	rename -uid "45017498-46E6-30DD-CD89-939ED9DC5D35";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.6467144363756603 4 4.6467144363756603
		 6 0 8 4.6467144363756603 10 4.6467144363756603 12 4.6467144363756603;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode phong -n "Skin";
	rename -uid "5A44F6FA-4991-9810-EAC8-06BCB916CA94";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0.51056337 0.31725323 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 0.51056337 0.31725323 ;
	setAttr ".cp" 2;
createNode shadingEngine -n "HumanFBXASC032ArmFBXASC032LeftSG";
	rename -uid "5896193A-43FA-478C-2ACC-E58BC5DC9846";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "3A463310-419F-B9A7-D461-60AAC37A7A0A";
createNode phong -n "Cut";
	rename -uid "2FF93615-4E01-1358-86D6-6C9B82399372";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 25;
createNode shadingEngine -n "HumanFBXASC032ArmFBXASC032LeftSG1";
	rename -uid "867610AA-416C-E705-A864-BD8E45F3C61D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "34FF283F-4BA7-391E-6396-0B88FF93DEAF";
createNode file -n "base_color_texture";
	rename -uid "83654F64-4DC2-0888-2BCC-48A668BE428B";
	setAttr ".ftn" -type "string" "D:\\GameDev\\SS3D\\Code\\Github\\CosmicSS3D-Art\\Assets\\Textures\\Entities\\Humanoids\\Human\\HumanLimbCap.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E47016E0-484D-963F-923E-BE8303E40499";
createNode phong -n "Eye";
	rename -uid "72FE7F2B-4026-7475-2486-6CB0ACAE3590";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.15791184 0.25979862 0.045985352 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.15791184 0.25979862 0.045985352 ;
	setAttr ".cp" 25;
createNode shadingEngine -n "HumanFBXASC032EyesSG";
	rename -uid "1B44CEB0-4241-C7B1-8807-A2A7CED83B47";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "F3757C64-4336-86D4-A34D-549E8AE3E6C8";
createNode phong -n "Hair";
	rename -uid "BD044D05-4975-0FA6-2101-D5B08E02E067";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.41093856 0.16150196 0.063509166 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.41093856 0.16150196 0.063509166 ;
	setAttr ".cp" 100;
createNode shadingEngine -n "HumanFBXASC032EyesSG1";
	rename -uid "F8233DE7-4DB0-B3D1-4FC2-54A5D94C14A4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "8C6ABE99-49FA-AA65-3FD9-089E48152A0F";
createNode phong -n "Palette05";
	rename -uid "FADC832B-48A1-4D0A-E992-65B221C7120A";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 25;
createNode shadingEngine -n "HumanAppendixSG";
	rename -uid "2E6C8D8F-468A-572A-6F7D-DBBD3253A006";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "A31627B1-4D5D-C0D8-C3F3-05A3C5855AFC";
createNode file -n "base_color_texture_ncl1_1";
	rename -uid "F60A9E88-45A1-7DA7-0912-F7AE00F9090F";
	setAttr ".ftn" -type "string" "C:\\Users\\holtr\\Desktop\\Palette05.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "BE788FF3-474F-7C36-377D-CB8BFC2B87FE";
createNode phong -n "Brain";
	rename -uid "DD5953DF-492B-11BB-E63C-3191CAA44DDC";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 25;
createNode shadingEngine -n "HumanBrainSG";
	rename -uid "A88756BE-4720-73A5-83C2-73811D81F699";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "9B6D4588-4236-633D-75EB-2DA206768394";
createNode file -n "base_color_texture_ncl1_2";
	rename -uid "F7111E77-46EC-6A21-A23E-AC82712432CB";
	setAttr ".ftn" -type "string" "C:\\Users\\holtr\\Downloads\\HumanBrain.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "6A5F1CF1-42AC-84F1-5D96-5EA27216EF90";
createNode timeEditor -s -n "timeEditor";
	rename -uid "9A7B1B84-4857-98F9-5F88-778495389C6B";
	setAttr ".ac" 0;
createNode reference -n "DefaultPlaneRN";
	rename -uid "4022B95B-453B-2C52-481C-ADB804CE96C4";
	setAttr ".ed" -type "dataReferenceEdits" 
		"DefaultPlaneRN"
		"DefaultPlaneRN" 0
		"DefaultPlaneRN" 1
		2 "|DefaultPlane:Plane|DefaultPlane:Assets|DefaultPlane:CameraRotate|DefaultPlane:MainCamera|DefaultPlane:MainCameraShape" 
		"focalLength" " 150";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "905DCF6E-4DEB-C85E-443A-738C45D564FD";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -389.28569881689037 ;
	setAttr ".tgi[0].vh" -type "double2" 592.85711929911758 407.14284096445425 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 45.714286804199219;
	setAttr ".tgi[0].ni[0].y" 191.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -261.42855834960938;
	setAttr ".tgi[0].ni[1].y" 191.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "35A552C5-4DD5-01D1-CAC3-4DA08AB4E609";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 14;
	setAttr -av ".unw" 14;
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
	setAttr ".dli" 1;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 12 ".st";
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
	setAttr -s 15 ".s";
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
	setAttr -s 8 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 10 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 13 ".tx";
select -ne :standardSurface1;
	setAttr ".sr" 0.40000000596046448;
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
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
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
connectAttr "Human_AnimRigRN.phl[1]" "HumanArmature_parentConstraint2.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[2]" "HumanArmature_parentConstraint2.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[3]" "HumanArmature_parentConstraint2.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[4]" "HumanArmature_parentConstraint2.tg[0].trp"
		;
connectAttr "Human_AnimRigRN.phl[5]" "HumanArmature_parentConstraint2.tg[0].trt"
		;
connectAttr "Human_AnimRigRN.phl[6]" "HumanArmature_parentConstraint2.tg[0].tro"
		;
connectAttr "Human_AnimRigRN.phl[7]" "HumanArmature_parentConstraint2.tg[0].tpm"
		;
connectAttr "Hips_CTR_translateZ.o" "Human_AnimRigRN.phl[8]";
connectAttr "Hips_CTR_translateX.o" "Human_AnimRigRN.phl[9]";
connectAttr "Hips_CTR_translateY.o" "Human_AnimRigRN.phl[10]";
connectAttr "RigSettings_CTR_Skeleton.o" "Human_AnimRigRN.phl[11]";
connectAttr "FPVCam_RotationDampening.o" "Human_AnimRigRN.phl[12]";
connectAttr "FPVCam_rotateZ.o" "Human_AnimRigRN.phl[13]";
connectAttr "FPVCam_rotateY.o" "Human_AnimRigRN.phl[14]";
connectAttr "FPVCam_rotateX.o" "Human_AnimRigRN.phl[15]";
connectAttr "Human_AnimRigRN.phl[16]" "hips_parentConstraint4.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[17]" "hips_parentConstraint4.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[18]" "hips_parentConstraint4.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[19]" "hips_parentConstraint4.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[20]" "hips_parentConstraint4.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[21]" "hips_parentConstraint4.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[22]" "hips_parentConstraint4.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[23]" "hips_parentConstraint4.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[24]" "hips_parentConstraint4.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[25]" "hips_parentConstraint4.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[26]" "thigh_l_parentConstraint2.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[27]" "thigh_l_parentConstraint2.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[28]" "thigh_l_parentConstraint2.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[29]" "thigh_l_parentConstraint2.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[30]" "thigh_l_parentConstraint2.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[31]" "thigh_l_parentConstraint2.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[32]" "thigh_l_parentConstraint2.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[33]" "thigh_l_parentConstraint2.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[34]" "thigh_l_parentConstraint2.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[35]" "thigh_l_parentConstraint2.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[36]" "lower_leg_l_parentConstraint2.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[37]" "lower_leg_l_parentConstraint2.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[38]" "lower_leg_l_parentConstraint2.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[39]" "lower_leg_l_parentConstraint2.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[40]" "lower_leg_l_parentConstraint2.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[41]" "lower_leg_l_parentConstraint2.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[42]" "lower_leg_l_parentConstraint2.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[43]" "lower_leg_l_parentConstraint2.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[44]" "lower_leg_l_parentConstraint2.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[45]" "lower_leg_l_parentConstraint2.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[46]" "foot_l_parentConstraint4.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[47]" "foot_l_parentConstraint4.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[48]" "foot_l_parentConstraint4.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[49]" "foot_l_parentConstraint4.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[50]" "foot_l_parentConstraint4.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[51]" "foot_l_parentConstraint4.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[52]" "foot_l_parentConstraint4.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[53]" "foot_l_parentConstraint4.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[54]" "foot_l_parentConstraint4.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[55]" "foot_l_parentConstraint4.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[56]" "toes_l_parentConstraint4.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[57]" "toes_l_parentConstraint4.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[58]" "toes_l_parentConstraint4.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[59]" "toes_l_parentConstraint4.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[60]" "toes_l_parentConstraint4.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[61]" "toes_l_parentConstraint4.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[62]" "toes_l_parentConstraint4.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[63]" "toes_l_parentConstraint4.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[64]" "toes_l_parentConstraint4.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[65]" "toes_l_parentConstraint4.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[66]" "width_thigh_l_parentConstraint3.tg[0].ts"
		;
connectAttr "Human_AnimRigRN.phl[67]" "width_thigh_l_scaleConstraint3.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[68]" "width_thigh_l_parentConstraint3.tg[0].tis"
		;
connectAttr "Human_AnimRigRN.phl[69]" "width_thigh_l_parentConstraint3.tg[0].tt"
		;
connectAttr "Human_AnimRigRN.phl[70]" "width_thigh_l_parentConstraint3.tg[0].tr"
		;
connectAttr "Human_AnimRigRN.phl[71]" "width_thigh_l_parentConstraint3.tg[0].tsc"
		;
connectAttr "Human_AnimRigRN.phl[72]" "width_thigh_l_parentConstraint3.tg[0].tro"
		;
connectAttr "Human_AnimRigRN.phl[73]" "width_thigh_l_parentConstraint3.tg[0].trp"
		;
connectAttr "Human_AnimRigRN.phl[74]" "width_thigh_l_parentConstraint3.tg[0].trt"
		;
connectAttr "Human_AnimRigRN.phl[75]" "width_thigh_l_parentConstraint3.tg[0].tjo"
		;
connectAttr "Human_AnimRigRN.phl[76]" "width_thigh_l_parentConstraint3.tg[0].tpm"
		;
connectAttr "Human_AnimRigRN.phl[77]" "width_thigh_l_scaleConstraint3.tg[0].tpm"
		;
connectAttr "Human_AnimRigRN.phl[78]" "thigh_r_parentConstraint2.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[79]" "thigh_r_parentConstraint2.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[80]" "thigh_r_parentConstraint2.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[81]" "thigh_r_parentConstraint2.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[82]" "thigh_r_parentConstraint2.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[83]" "thigh_r_parentConstraint2.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[84]" "thigh_r_parentConstraint2.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[85]" "thigh_r_parentConstraint2.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[86]" "thigh_r_parentConstraint2.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[87]" "thigh_r_parentConstraint2.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[88]" "lower_leg_r_parentConstraint2.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[89]" "lower_leg_r_parentConstraint2.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[90]" "lower_leg_r_parentConstraint2.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[91]" "lower_leg_r_parentConstraint2.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[92]" "lower_leg_r_parentConstraint2.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[93]" "lower_leg_r_parentConstraint2.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[94]" "lower_leg_r_parentConstraint2.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[95]" "lower_leg_r_parentConstraint2.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[96]" "lower_leg_r_parentConstraint2.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[97]" "lower_leg_r_parentConstraint2.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[98]" "foot_r_parentConstraint2.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[99]" "foot_r_parentConstraint2.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[100]" "foot_r_parentConstraint2.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[101]" "foot_r_parentConstraint2.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[102]" "foot_r_parentConstraint2.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[103]" "foot_r_parentConstraint2.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[104]" "foot_r_parentConstraint2.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[105]" "foot_r_parentConstraint2.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[106]" "foot_r_parentConstraint2.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[107]" "foot_r_parentConstraint2.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[108]" "toes_r_parentConstraint4.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[109]" "toes_r_parentConstraint4.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[110]" "toes_r_parentConstraint4.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[111]" "toes_r_parentConstraint4.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[112]" "toes_r_parentConstraint4.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[113]" "toes_r_parentConstraint4.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[114]" "toes_r_parentConstraint4.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[115]" "toes_r_parentConstraint4.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[116]" "toes_r_parentConstraint4.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[117]" "toes_r_parentConstraint4.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[118]" "width_thigh_r_parentConstraint3.tg[0].ts"
		;
connectAttr "Human_AnimRigRN.phl[119]" "width_thigh_r_scaleConstraint3.tg[0].ts"
		;
connectAttr "Human_AnimRigRN.phl[120]" "width_thigh_r_parentConstraint3.tg[0].tis"
		;
connectAttr "Human_AnimRigRN.phl[121]" "width_thigh_r_parentConstraint3.tg[0].tt"
		;
connectAttr "Human_AnimRigRN.phl[122]" "width_thigh_r_parentConstraint3.tg[0].tr"
		;
connectAttr "Human_AnimRigRN.phl[123]" "width_thigh_r_parentConstraint3.tg[0].tro"
		;
connectAttr "Human_AnimRigRN.phl[124]" "width_thigh_r_parentConstraint3.tg[0].trp"
		;
connectAttr "Human_AnimRigRN.phl[125]" "width_thigh_r_parentConstraint3.tg[0].trt"
		;
connectAttr "Human_AnimRigRN.phl[126]" "width_thigh_r_parentConstraint3.tg[0].tjo"
		;
connectAttr "Human_AnimRigRN.phl[127]" "width_thigh_r_parentConstraint3.tg[0].tsc"
		;
connectAttr "Human_AnimRigRN.phl[128]" "width_thigh_r_parentConstraint3.tg[0].tpm"
		;
connectAttr "Human_AnimRigRN.phl[129]" "width_thigh_r_scaleConstraint3.tg[0].tpm"
		;
connectAttr "Human_AnimRigRN.phl[130]" "spine_parentConstraint2.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[131]" "spine_parentConstraint2.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[132]" "spine_parentConstraint2.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[133]" "spine_parentConstraint2.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[134]" "spine_parentConstraint2.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[135]" "spine_parentConstraint2.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[136]" "spine_parentConstraint2.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[137]" "spine_parentConstraint2.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[138]" "spine_parentConstraint2.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[139]" "spine_parentConstraint2.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[140]" "chest_parentConstraint2.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[141]" "chest_parentConstraint2.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[142]" "chest_parentConstraint2.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[143]" "chest_parentConstraint2.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[144]" "chest_parentConstraint2.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[145]" "chest_parentConstraint2.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[146]" "chest_parentConstraint2.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[147]" "chest_parentConstraint2.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[148]" "chest_parentConstraint2.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[149]" "chest_parentConstraint2.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[150]" "neck_parentConstraint2.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[151]" "neck_parentConstraint2.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[152]" "neck_parentConstraint2.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[153]" "neck_parentConstraint2.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[154]" "neck_parentConstraint2.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[155]" "neck_parentConstraint2.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[156]" "neck_parentConstraint2.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[157]" "neck_parentConstraint2.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[158]" "neck_parentConstraint2.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[159]" "neck_parentConstraint2.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[160]" "head_parentConstraint1.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[161]" "head_parentConstraint1.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[162]" "head_parentConstraint1.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[163]" "head_parentConstraint1.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[164]" "head_parentConstraint1.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[165]" "head_parentConstraint1.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[166]" "head_parentConstraint1.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[167]" "head_parentConstraint1.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[168]" "head_parentConstraint1.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[169]" "head_parentConstraint1.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[170]" "muscle_neck_parentConstraint3.tg[0].tis"
		;
connectAttr "Human_AnimRigRN.phl[171]" "muscle_neck_parentConstraint3.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[172]" "muscle_neck_scaleConstraint4.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[173]" "muscle_neck_parentConstraint3.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[174]" "muscle_neck_parentConstraint3.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[175]" "muscle_neck_parentConstraint3.tg[0].tro"
		;
connectAttr "Human_AnimRigRN.phl[176]" "muscle_neck_parentConstraint3.tg[0].trp"
		;
connectAttr "Human_AnimRigRN.phl[177]" "muscle_neck_parentConstraint3.tg[0].trt"
		;
connectAttr "Human_AnimRigRN.phl[178]" "muscle_neck_parentConstraint3.tg[0].tjo"
		;
connectAttr "Human_AnimRigRN.phl[179]" "muscle_neck_parentConstraint3.tg[0].tsc"
		;
connectAttr "Human_AnimRigRN.phl[180]" "muscle_neck_parentConstraint3.tg[0].tpm"
		;
connectAttr "Human_AnimRigRN.phl[181]" "muscle_neck_scaleConstraint4.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[182]" "shoulder_r_parentConstraint2.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[183]" "shoulder_r_parentConstraint2.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[184]" "shoulder_r_parentConstraint2.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[185]" "shoulder_r_parentConstraint2.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[186]" "shoulder_r_parentConstraint2.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[187]" "shoulder_r_parentConstraint2.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[188]" "shoulder_r_parentConstraint2.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[189]" "shoulder_r_parentConstraint2.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[190]" "shoulder_r_parentConstraint2.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[191]" "shoulder_r_parentConstraint2.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[192]" "upper_arm_r_parentConstraint2.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[193]" "upper_arm_r_parentConstraint2.tg[0].tis"
		;
connectAttr "Human_AnimRigRN.phl[194]" "upper_arm_r_parentConstraint2.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[195]" "upper_arm_r_parentConstraint2.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[196]" "upper_arm_r_parentConstraint2.tg[0].tro"
		;
connectAttr "Human_AnimRigRN.phl[197]" "upper_arm_r_parentConstraint2.tg[0].trp"
		;
connectAttr "Human_AnimRigRN.phl[198]" "upper_arm_r_parentConstraint2.tg[0].trt"
		;
connectAttr "Human_AnimRigRN.phl[199]" "upper_arm_r_parentConstraint2.tg[0].tjo"
		;
connectAttr "Human_AnimRigRN.phl[200]" "upper_arm_r_parentConstraint2.tg[0].tpm"
		;
connectAttr "Human_AnimRigRN.phl[201]" "upper_arm_r_parentConstraint2.tg[0].tsc"
		;
connectAttr "Human_AnimRigRN.phl[202]" "forearm_r_parentConstraint2.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[203]" "forearm_r_parentConstraint2.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[204]" "forearm_r_parentConstraint2.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[205]" "forearm_r_parentConstraint2.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[206]" "forearm_r_parentConstraint2.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[207]" "forearm_r_parentConstraint2.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[208]" "forearm_r_parentConstraint2.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[209]" "forearm_r_parentConstraint2.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[210]" "forearm_r_parentConstraint2.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[211]" "forearm_r_parentConstraint2.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[212]" "hand_r_parentConstraint1.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[213]" "hand_r_parentConstraint1.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[214]" "hand_r_parentConstraint1.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[215]" "hand_r_parentConstraint1.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[216]" "hand_r_parentConstraint1.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[217]" "hand_r_parentConstraint1.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[218]" "hand_r_parentConstraint1.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[219]" "hand_r_parentConstraint1.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[220]" "hand_r_parentConstraint1.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[221]" "hand_r_parentConstraint1.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[222]" "c_thumb1_r_parentConstraint2.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[223]" "c_thumb1_r_parentConstraint2.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[224]" "c_thumb1_r_parentConstraint2.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[225]" "c_thumb1_r_parentConstraint2.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[226]" "c_thumb1_r_parentConstraint2.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[227]" "c_thumb1_r_parentConstraint2.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[228]" "c_thumb1_r_parentConstraint2.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[229]" "c_thumb1_r_parentConstraint2.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[230]" "c_thumb1_r_parentConstraint2.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[231]" "c_thumb1_r_parentConstraint2.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[232]" "c_thumb2_r_parentConstraint2.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[233]" "c_thumb2_r_parentConstraint2.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[234]" "c_thumb2_r_parentConstraint2.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[235]" "c_thumb2_r_parentConstraint2.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[236]" "c_thumb2_r_parentConstraint2.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[237]" "c_thumb2_r_parentConstraint2.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[238]" "c_thumb2_r_parentConstraint2.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[239]" "c_thumb2_r_parentConstraint2.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[240]" "c_thumb2_r_parentConstraint2.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[241]" "c_thumb2_r_parentConstraint2.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[242]" "c_thumb3_r_parentConstraint2.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[243]" "c_thumb3_r_parentConstraint2.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[244]" "c_thumb3_r_parentConstraint2.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[245]" "c_thumb3_r_parentConstraint2.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[246]" "c_thumb3_r_parentConstraint2.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[247]" "c_thumb3_r_parentConstraint2.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[248]" "c_thumb3_r_parentConstraint2.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[249]" "c_thumb3_r_parentConstraint2.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[250]" "c_thumb3_r_parentConstraint2.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[251]" "c_thumb3_r_parentConstraint2.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[252]" "c_ring1_r_parentConstraint2.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[253]" "c_ring1_r_parentConstraint2.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[254]" "c_ring1_r_parentConstraint2.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[255]" "c_ring1_r_parentConstraint2.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[256]" "c_ring1_r_parentConstraint2.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[257]" "c_ring1_r_parentConstraint2.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[258]" "c_ring1_r_parentConstraint2.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[259]" "c_ring1_r_parentConstraint2.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[260]" "c_ring1_r_parentConstraint2.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[261]" "c_ring1_r_parentConstraint2.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[262]" "c_ring2_r_parentConstraint2.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[263]" "c_ring2_r_parentConstraint2.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[264]" "c_ring2_r_parentConstraint2.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[265]" "c_ring2_r_parentConstraint2.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[266]" "c_ring2_r_parentConstraint2.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[267]" "c_ring2_r_parentConstraint2.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[268]" "c_ring2_r_parentConstraint2.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[269]" "c_ring2_r_parentConstraint2.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[270]" "c_ring2_r_parentConstraint2.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[271]" "c_ring2_r_parentConstraint2.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[272]" "c_ring3_r_parentConstraint2.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[273]" "c_ring3_r_parentConstraint2.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[274]" "c_ring3_r_parentConstraint2.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[275]" "c_ring3_r_parentConstraint2.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[276]" "c_ring3_r_parentConstraint2.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[277]" "c_ring3_r_parentConstraint2.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[278]" "c_ring3_r_parentConstraint2.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[279]" "c_ring3_r_parentConstraint2.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[280]" "c_ring3_r_parentConstraint2.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[281]" "c_ring3_r_parentConstraint2.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[282]" "c_middle1_r_parentConstraint2.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[283]" "c_middle1_r_parentConstraint2.tg[0].tis"
		;
connectAttr "Human_AnimRigRN.phl[284]" "c_middle1_r_parentConstraint2.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[285]" "c_middle1_r_parentConstraint2.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[286]" "c_middle1_r_parentConstraint2.tg[0].tro"
		;
connectAttr "Human_AnimRigRN.phl[287]" "c_middle1_r_parentConstraint2.tg[0].trp"
		;
connectAttr "Human_AnimRigRN.phl[288]" "c_middle1_r_parentConstraint2.tg[0].trt"
		;
connectAttr "Human_AnimRigRN.phl[289]" "c_middle1_r_parentConstraint2.tg[0].tjo"
		;
connectAttr "Human_AnimRigRN.phl[290]" "c_middle1_r_parentConstraint2.tg[0].tpm"
		;
connectAttr "Human_AnimRigRN.phl[291]" "c_middle1_r_parentConstraint2.tg[0].tsc"
		;
connectAttr "Human_AnimRigRN.phl[292]" "c_middle2_r_parentConstraint2.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[293]" "c_middle2_r_parentConstraint2.tg[0].tis"
		;
connectAttr "Human_AnimRigRN.phl[294]" "c_middle2_r_parentConstraint2.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[295]" "c_middle2_r_parentConstraint2.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[296]" "c_middle2_r_parentConstraint2.tg[0].tro"
		;
connectAttr "Human_AnimRigRN.phl[297]" "c_middle2_r_parentConstraint2.tg[0].trp"
		;
connectAttr "Human_AnimRigRN.phl[298]" "c_middle2_r_parentConstraint2.tg[0].trt"
		;
connectAttr "Human_AnimRigRN.phl[299]" "c_middle2_r_parentConstraint2.tg[0].tjo"
		;
connectAttr "Human_AnimRigRN.phl[300]" "c_middle2_r_parentConstraint2.tg[0].tpm"
		;
connectAttr "Human_AnimRigRN.phl[301]" "c_middle2_r_parentConstraint2.tg[0].tsc"
		;
connectAttr "Human_AnimRigRN.phl[302]" "c_middle3_r_parentConstraint2.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[303]" "c_middle3_r_parentConstraint2.tg[0].tis"
		;
connectAttr "Human_AnimRigRN.phl[304]" "c_middle3_r_parentConstraint2.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[305]" "c_middle3_r_parentConstraint2.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[306]" "c_middle3_r_parentConstraint2.tg[0].tro"
		;
connectAttr "Human_AnimRigRN.phl[307]" "c_middle3_r_parentConstraint2.tg[0].trp"
		;
connectAttr "Human_AnimRigRN.phl[308]" "c_middle3_r_parentConstraint2.tg[0].trt"
		;
connectAttr "Human_AnimRigRN.phl[309]" "c_middle3_r_parentConstraint2.tg[0].tjo"
		;
connectAttr "Human_AnimRigRN.phl[310]" "c_middle3_r_parentConstraint2.tg[0].tpm"
		;
connectAttr "Human_AnimRigRN.phl[311]" "c_middle3_r_parentConstraint2.tg[0].tsc"
		;
connectAttr "Human_AnimRigRN.phl[312]" "c_index1_r_parentConstraint2.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[313]" "c_index1_r_parentConstraint2.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[314]" "c_index1_r_parentConstraint2.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[315]" "c_index1_r_parentConstraint2.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[316]" "c_index1_r_parentConstraint2.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[317]" "c_index1_r_parentConstraint2.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[318]" "c_index1_r_parentConstraint2.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[319]" "c_index1_r_parentConstraint2.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[320]" "c_index1_r_parentConstraint2.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[321]" "c_index1_r_parentConstraint2.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[322]" "c_index2_r_parentConstraint2.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[323]" "c_index2_r_parentConstraint2.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[324]" "c_index2_r_parentConstraint2.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[325]" "c_index2_r_parentConstraint2.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[326]" "c_index2_r_parentConstraint2.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[327]" "c_index2_r_parentConstraint2.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[328]" "c_index2_r_parentConstraint2.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[329]" "c_index2_r_parentConstraint2.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[330]" "c_index2_r_parentConstraint2.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[331]" "c_index2_r_parentConstraint2.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[332]" "c_index3_r_parentConstraint2.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[333]" "c_index3_r_parentConstraint2.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[334]" "c_index3_r_parentConstraint2.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[335]" "c_index3_r_parentConstraint2.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[336]" "c_index3_r_parentConstraint2.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[337]" "c_index3_r_parentConstraint2.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[338]" "c_index3_r_parentConstraint2.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[339]" "c_index3_r_parentConstraint2.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[340]" "c_index3_r_parentConstraint2.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[341]" "c_index3_r_parentConstraint2.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[342]" "hold_r_parentConstraint1.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[343]" "hold_r_parentConstraint1.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[344]" "hold_r_parentConstraint1.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[345]" "hold_r_parentConstraint1.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[346]" "hold_r_parentConstraint1.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[347]" "hold_r_parentConstraint1.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[348]" "hold_r_parentConstraint1.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[349]" "hold_r_parentConstraint1.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[350]" "hold_r_parentConstraint1.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[351]" "hold_r_parentConstraint1.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[352]" "forearm_twist_r_parentConstraint1.tg[0].ts"
		;
connectAttr "Human_AnimRigRN.phl[353]" "forearm_twist_r_scaleConstraint1.tg[0].ts"
		;
connectAttr "Human_AnimRigRN.phl[354]" "forearm_twist_r_parentConstraint1.tg[0].tis"
		;
connectAttr "Human_AnimRigRN.phl[355]" "forearm_twist_r_parentConstraint1.tg[0].tr"
		;
connectAttr "Human_AnimRigRN.phl[356]" "forearm_twist_r_parentConstraint1.tg[0].tro"
		;
connectAttr "Human_AnimRigRN.phl[357]" "forearm_twist_r_parentConstraint1.tg[0].tjo"
		;
connectAttr "Human_AnimRigRN.phl[358]" "forearm_twist_r_parentConstraint1.tg[0].tsc"
		;
connectAttr "Human_AnimRigRN.phl[359]" "forearm_twist_r_parentConstraint1.tg[0].tt"
		;
connectAttr "Human_AnimRigRN.phl[360]" "forearm_twist_r_parentConstraint1.tg[0].trp"
		;
connectAttr "Human_AnimRigRN.phl[361]" "forearm_twist_r_parentConstraint1.tg[0].trt"
		;
connectAttr "Human_AnimRigRN.phl[362]" "forearm_twist_r_parentConstraint1.tg[0].tpm"
		;
connectAttr "Human_AnimRigRN.phl[363]" "forearm_twist_r_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Human_AnimRigRN.phl[364]" "bicep_r_parentConstraint4.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[365]" "bicep_r_scaleConstraint4.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[366]" "bicep_r_parentConstraint4.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[367]" "bicep_r_parentConstraint4.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[368]" "bicep_r_parentConstraint4.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[369]" "bicep_r_parentConstraint4.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[370]" "bicep_r_parentConstraint4.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[371]" "bicep_r_parentConstraint4.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[372]" "bicep_r_parentConstraint4.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[373]" "bicep_r_parentConstraint4.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[374]" "bicep_r_parentConstraint4.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[375]" "bicep_r_scaleConstraint4.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[376]" "muscle_shoulder_r_parentConstraint4.tg[0].tis"
		;
connectAttr "Human_AnimRigRN.phl[377]" "muscle_shoulder_r_parentConstraint4.tg[0].tt"
		;
connectAttr "Human_AnimRigRN.phl[378]" "muscle_shoulder_r_parentConstraint4.tg[0].tr"
		;
connectAttr "Human_AnimRigRN.phl[379]" "muscle_shoulder_r_parentConstraint4.tg[0].tro"
		;
connectAttr "Human_AnimRigRN.phl[380]" "muscle_shoulder_r_parentConstraint4.tg[0].trp"
		;
connectAttr "Human_AnimRigRN.phl[381]" "muscle_shoulder_r_parentConstraint4.tg[0].trt"
		;
connectAttr "Human_AnimRigRN.phl[382]" "muscle_shoulder_r_parentConstraint4.tg[0].tjo"
		;
connectAttr "Human_AnimRigRN.phl[383]" "muscle_shoulder_r_parentConstraint4.tg[0].ts"
		;
connectAttr "Human_AnimRigRN.phl[384]" "muscle_shoulder_r_scaleConstraint4.tg[0].ts"
		;
connectAttr "Human_AnimRigRN.phl[385]" "muscle_shoulder_r_parentConstraint4.tg[0].tpm"
		;
connectAttr "Human_AnimRigRN.phl[386]" "muscle_shoulder_r_scaleConstraint4.tg[0].tpm"
		;
connectAttr "Human_AnimRigRN.phl[387]" "muscle_shoulder_r_parentConstraint4.tg[0].tsc"
		;
connectAttr "Human_AnimRigRN.phl[388]" "shoulder_l_parentConstraint2.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[389]" "shoulder_l_parentConstraint2.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[390]" "shoulder_l_parentConstraint2.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[391]" "shoulder_l_parentConstraint2.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[392]" "shoulder_l_parentConstraint2.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[393]" "shoulder_l_parentConstraint2.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[394]" "shoulder_l_parentConstraint2.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[395]" "shoulder_l_parentConstraint2.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[396]" "shoulder_l_parentConstraint2.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[397]" "shoulder_l_parentConstraint2.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[398]" "upper_arm_l_parentConstraint2.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[399]" "upper_arm_l_parentConstraint2.tg[0].tis"
		;
connectAttr "Human_AnimRigRN.phl[400]" "upper_arm_l_parentConstraint2.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[401]" "upper_arm_l_parentConstraint2.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[402]" "upper_arm_l_parentConstraint2.tg[0].tro"
		;
connectAttr "Human_AnimRigRN.phl[403]" "upper_arm_l_parentConstraint2.tg[0].trp"
		;
connectAttr "Human_AnimRigRN.phl[404]" "upper_arm_l_parentConstraint2.tg[0].trt"
		;
connectAttr "Human_AnimRigRN.phl[405]" "upper_arm_l_parentConstraint2.tg[0].tjo"
		;
connectAttr "Human_AnimRigRN.phl[406]" "upper_arm_l_parentConstraint2.tg[0].tpm"
		;
connectAttr "Human_AnimRigRN.phl[407]" "upper_arm_l_parentConstraint2.tg[0].tsc"
		;
connectAttr "Human_AnimRigRN.phl[408]" "forearm_l_parentConstraint2.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[409]" "forearm_l_parentConstraint2.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[410]" "forearm_l_parentConstraint2.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[411]" "forearm_l_parentConstraint2.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[412]" "forearm_l_parentConstraint2.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[413]" "forearm_l_parentConstraint2.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[414]" "forearm_l_parentConstraint2.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[415]" "forearm_l_parentConstraint2.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[416]" "forearm_l_parentConstraint2.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[417]" "forearm_l_parentConstraint2.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[418]" "hand_l_parentConstraint1.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[419]" "hand_l_parentConstraint1.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[420]" "hand_l_parentConstraint1.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[421]" "hand_l_parentConstraint1.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[422]" "hand_l_parentConstraint1.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[423]" "hand_l_parentConstraint1.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[424]" "hand_l_parentConstraint1.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[425]" "hand_l_parentConstraint1.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[426]" "hand_l_parentConstraint1.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[427]" "hand_l_parentConstraint1.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[428]" "c_thumb1_l_parentConstraint3.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[429]" "c_thumb1_l_parentConstraint3.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[430]" "c_thumb1_l_parentConstraint3.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[431]" "c_thumb1_l_parentConstraint3.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[432]" "c_thumb1_l_parentConstraint3.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[433]" "c_thumb1_l_parentConstraint3.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[434]" "c_thumb1_l_parentConstraint3.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[435]" "c_thumb1_l_parentConstraint3.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[436]" "c_thumb1_l_parentConstraint3.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[437]" "c_thumb1_l_parentConstraint3.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[438]" "c_thumb2_l_parentConstraint3.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[439]" "c_thumb2_l_parentConstraint3.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[440]" "c_thumb2_l_parentConstraint3.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[441]" "c_thumb2_l_parentConstraint3.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[442]" "c_thumb2_l_parentConstraint3.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[443]" "c_thumb2_l_parentConstraint3.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[444]" "c_thumb2_l_parentConstraint3.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[445]" "c_thumb2_l_parentConstraint3.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[446]" "c_thumb2_l_parentConstraint3.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[447]" "c_thumb2_l_parentConstraint3.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[448]" "c_thumb3_l_parentConstraint3.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[449]" "c_thumb3_l_parentConstraint3.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[450]" "c_thumb3_l_parentConstraint3.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[451]" "c_thumb3_l_parentConstraint3.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[452]" "c_thumb3_l_parentConstraint3.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[453]" "c_thumb3_l_parentConstraint3.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[454]" "c_thumb3_l_parentConstraint3.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[455]" "c_thumb3_l_parentConstraint3.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[456]" "c_thumb3_l_parentConstraint3.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[457]" "c_thumb3_l_parentConstraint3.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[458]" "c_ring1_l_parentConstraint3.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[459]" "c_ring1_l_parentConstraint3.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[460]" "c_ring1_l_parentConstraint3.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[461]" "c_ring1_l_parentConstraint3.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[462]" "c_ring1_l_parentConstraint3.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[463]" "c_ring1_l_parentConstraint3.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[464]" "c_ring1_l_parentConstraint3.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[465]" "c_ring1_l_parentConstraint3.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[466]" "c_ring1_l_parentConstraint3.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[467]" "c_ring1_l_parentConstraint3.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[468]" "c_ring2_l_parentConstraint3.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[469]" "c_ring2_l_parentConstraint3.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[470]" "c_ring2_l_parentConstraint3.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[471]" "c_ring2_l_parentConstraint3.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[472]" "c_ring2_l_parentConstraint3.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[473]" "c_ring2_l_parentConstraint3.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[474]" "c_ring2_l_parentConstraint3.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[475]" "c_ring2_l_parentConstraint3.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[476]" "c_ring2_l_parentConstraint3.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[477]" "c_ring2_l_parentConstraint3.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[478]" "c_ring3_l_parentConstraint3.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[479]" "c_ring3_l_parentConstraint3.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[480]" "c_ring3_l_parentConstraint3.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[481]" "c_ring3_l_parentConstraint3.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[482]" "c_ring3_l_parentConstraint3.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[483]" "c_ring3_l_parentConstraint3.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[484]" "c_ring3_l_parentConstraint3.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[485]" "c_ring3_l_parentConstraint3.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[486]" "c_ring3_l_parentConstraint3.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[487]" "c_ring3_l_parentConstraint3.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[488]" "c_middle1_l_parentConstraint3.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[489]" "c_middle1_l_parentConstraint3.tg[0].tis"
		;
connectAttr "Human_AnimRigRN.phl[490]" "c_middle1_l_parentConstraint3.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[491]" "c_middle1_l_parentConstraint3.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[492]" "c_middle1_l_parentConstraint3.tg[0].tro"
		;
connectAttr "Human_AnimRigRN.phl[493]" "c_middle1_l_parentConstraint3.tg[0].trp"
		;
connectAttr "Human_AnimRigRN.phl[494]" "c_middle1_l_parentConstraint3.tg[0].trt"
		;
connectAttr "Human_AnimRigRN.phl[495]" "c_middle1_l_parentConstraint3.tg[0].tjo"
		;
connectAttr "Human_AnimRigRN.phl[496]" "c_middle1_l_parentConstraint3.tg[0].tpm"
		;
connectAttr "Human_AnimRigRN.phl[497]" "c_middle1_l_parentConstraint3.tg[0].tsc"
		;
connectAttr "Human_AnimRigRN.phl[498]" "c_middle2_l_parentConstraint3.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[499]" "c_middle2_l_parentConstraint3.tg[0].tis"
		;
connectAttr "Human_AnimRigRN.phl[500]" "c_middle2_l_parentConstraint3.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[501]" "c_middle2_l_parentConstraint3.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[502]" "c_middle2_l_parentConstraint3.tg[0].tro"
		;
connectAttr "Human_AnimRigRN.phl[503]" "c_middle2_l_parentConstraint3.tg[0].trp"
		;
connectAttr "Human_AnimRigRN.phl[504]" "c_middle2_l_parentConstraint3.tg[0].trt"
		;
connectAttr "Human_AnimRigRN.phl[505]" "c_middle2_l_parentConstraint3.tg[0].tjo"
		;
connectAttr "Human_AnimRigRN.phl[506]" "c_middle2_l_parentConstraint3.tg[0].tpm"
		;
connectAttr "Human_AnimRigRN.phl[507]" "c_middle2_l_parentConstraint3.tg[0].tsc"
		;
connectAttr "Human_AnimRigRN.phl[508]" "c_middle3_l_parentConstraint3.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[509]" "c_middle3_l_parentConstraint3.tg[0].tis"
		;
connectAttr "Human_AnimRigRN.phl[510]" "c_middle3_l_parentConstraint3.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[511]" "c_middle3_l_parentConstraint3.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[512]" "c_middle3_l_parentConstraint3.tg[0].tro"
		;
connectAttr "Human_AnimRigRN.phl[513]" "c_middle3_l_parentConstraint3.tg[0].trp"
		;
connectAttr "Human_AnimRigRN.phl[514]" "c_middle3_l_parentConstraint3.tg[0].trt"
		;
connectAttr "Human_AnimRigRN.phl[515]" "c_middle3_l_parentConstraint3.tg[0].tjo"
		;
connectAttr "Human_AnimRigRN.phl[516]" "c_middle3_l_parentConstraint3.tg[0].tpm"
		;
connectAttr "Human_AnimRigRN.phl[517]" "c_middle3_l_parentConstraint3.tg[0].tsc"
		;
connectAttr "Human_AnimRigRN.phl[518]" "c_index1_l_parentConstraint2.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[519]" "c_index1_l_parentConstraint2.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[520]" "c_index1_l_parentConstraint2.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[521]" "c_index1_l_parentConstraint2.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[522]" "c_index1_l_parentConstraint2.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[523]" "c_index1_l_parentConstraint2.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[524]" "c_index1_l_parentConstraint2.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[525]" "c_index1_l_parentConstraint2.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[526]" "c_index1_l_parentConstraint2.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[527]" "c_index1_l_parentConstraint2.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[528]" "c_index2_l_parentConstraint2.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[529]" "c_index2_l_parentConstraint2.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[530]" "c_index2_l_parentConstraint2.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[531]" "c_index2_l_parentConstraint2.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[532]" "c_index2_l_parentConstraint2.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[533]" "c_index2_l_parentConstraint2.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[534]" "c_index2_l_parentConstraint2.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[535]" "c_index2_l_parentConstraint2.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[536]" "c_index2_l_parentConstraint2.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[537]" "c_index2_l_parentConstraint2.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[538]" "c_index3_l_parentConstraint2.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[539]" "c_index3_l_parentConstraint2.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[540]" "c_index3_l_parentConstraint2.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[541]" "c_index3_l_parentConstraint2.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[542]" "c_index3_l_parentConstraint2.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[543]" "c_index3_l_parentConstraint2.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[544]" "c_index3_l_parentConstraint2.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[545]" "c_index3_l_parentConstraint2.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[546]" "c_index3_l_parentConstraint2.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[547]" "c_index3_l_parentConstraint2.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[548]" "hold_l_parentConstraint1.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[549]" "hold_l_parentConstraint1.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[550]" "hold_l_parentConstraint1.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[551]" "hold_l_parentConstraint1.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[552]" "hold_l_parentConstraint1.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[553]" "hold_l_parentConstraint1.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[554]" "hold_l_parentConstraint1.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[555]" "hold_l_parentConstraint1.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[556]" "hold_l_parentConstraint1.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[557]" "hold_l_parentConstraint1.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[558]" "forearm_twist_l_parentConstraint3.tg[0].ts"
		;
connectAttr "Human_AnimRigRN.phl[559]" "forearm_twist_l_scaleConstraint1.tg[0].ts"
		;
connectAttr "Human_AnimRigRN.phl[560]" "forearm_twist_l_parentConstraint3.tg[0].tis"
		;
connectAttr "Human_AnimRigRN.phl[561]" "forearm_twist_l_parentConstraint3.tg[0].tt"
		;
connectAttr "Human_AnimRigRN.phl[562]" "forearm_twist_l_parentConstraint3.tg[0].tr"
		;
connectAttr "Human_AnimRigRN.phl[563]" "forearm_twist_l_parentConstraint3.tg[0].tro"
		;
connectAttr "Human_AnimRigRN.phl[564]" "forearm_twist_l_parentConstraint3.tg[0].trp"
		;
connectAttr "Human_AnimRigRN.phl[565]" "forearm_twist_l_parentConstraint3.tg[0].trt"
		;
connectAttr "Human_AnimRigRN.phl[566]" "forearm_twist_l_parentConstraint3.tg[0].tjo"
		;
connectAttr "Human_AnimRigRN.phl[567]" "forearm_twist_l_parentConstraint3.tg[0].tsc"
		;
connectAttr "Human_AnimRigRN.phl[568]" "forearm_twist_l_parentConstraint3.tg[0].tpm"
		;
connectAttr "Human_AnimRigRN.phl[569]" "forearm_twist_l_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Human_AnimRigRN.phl[570]" "bicep_l_parentConstraint4.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[571]" "bicep_l_scaleConstraint1.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[572]" "bicep_l_parentConstraint4.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[573]" "bicep_l_parentConstraint4.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[574]" "bicep_l_parentConstraint4.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[575]" "bicep_l_parentConstraint4.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[576]" "bicep_l_parentConstraint4.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[577]" "bicep_l_parentConstraint4.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[578]" "bicep_l_parentConstraint4.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[579]" "bicep_l_parentConstraint4.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[580]" "bicep_l_parentConstraint4.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[581]" "bicep_l_scaleConstraint1.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[582]" "muscle_shoulder_l_parentConstraint4.tg[0].tis"
		;
connectAttr "Human_AnimRigRN.phl[583]" "muscle_shoulder_l_parentConstraint4.tg[0].tt"
		;
connectAttr "Human_AnimRigRN.phl[584]" "muscle_shoulder_l_parentConstraint4.tg[0].tr"
		;
connectAttr "Human_AnimRigRN.phl[585]" "muscle_shoulder_l_parentConstraint4.tg[0].ts"
		;
connectAttr "Human_AnimRigRN.phl[586]" "muscle_shoulder_l_scaleConstraint4.tg[0].ts"
		;
connectAttr "Human_AnimRigRN.phl[587]" "muscle_shoulder_l_parentConstraint4.tg[0].tro"
		;
connectAttr "Human_AnimRigRN.phl[588]" "muscle_shoulder_l_parentConstraint4.tg[0].trp"
		;
connectAttr "Human_AnimRigRN.phl[589]" "muscle_shoulder_l_parentConstraint4.tg[0].trt"
		;
connectAttr "Human_AnimRigRN.phl[590]" "muscle_shoulder_l_parentConstraint4.tg[0].tjo"
		;
connectAttr "Human_AnimRigRN.phl[591]" "muscle_shoulder_l_parentConstraint4.tg[0].tsc"
		;
connectAttr "Human_AnimRigRN.phl[592]" "muscle_shoulder_l_parentConstraint4.tg[0].tpm"
		;
connectAttr "Human_AnimRigRN.phl[593]" "muscle_shoulder_l_scaleConstraint4.tg[0].tpm"
		;
connectAttr "Human_AnimRigRN.phl[594]" "breast_L_parentConstraint4.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[595]" "breast_L_scaleConstraint4.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[596]" "breast_L_parentConstraint4.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[597]" "breast_L_parentConstraint4.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[598]" "breast_L_parentConstraint4.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[599]" "breast_L_parentConstraint4.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[600]" "breast_L_parentConstraint4.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[601]" "breast_L_parentConstraint4.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[602]" "breast_L_parentConstraint4.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[603]" "breast_L_parentConstraint4.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[604]" "breast_L_parentConstraint4.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[605]" "breast_L_scaleConstraint4.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[606]" "breast_R_parentConstraint4.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[607]" "breast_R_scaleConstraint3.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[608]" "breast_R_parentConstraint4.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[609]" "breast_R_parentConstraint4.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[610]" "breast_R_parentConstraint4.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[611]" "breast_R_parentConstraint4.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[612]" "breast_R_parentConstraint4.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[613]" "breast_R_parentConstraint4.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[614]" "breast_R_parentConstraint4.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[615]" "breast_R_parentConstraint4.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[616]" "breast_R_parentConstraint4.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[617]" "breast_R_scaleConstraint3.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[618]" "muscle_chest_parentConstraint4.tg[0].tt"
		;
connectAttr "Human_AnimRigRN.phl[619]" "muscle_chest_parentConstraint4.tg[0].tr"
		;
connectAttr "Human_AnimRigRN.phl[620]" "muscle_chest_scaleConstraint3.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[621]" "muscle_chest_parentConstraint4.tg[0].ts"
		;
connectAttr "Human_AnimRigRN.phl[622]" "muscle_chest_parentConstraint4.tg[0].tis"
		;
connectAttr "Human_AnimRigRN.phl[623]" "muscle_chest_parentConstraint4.tg[0].tro"
		;
connectAttr "Human_AnimRigRN.phl[624]" "muscle_chest_parentConstraint4.tg[0].trp"
		;
connectAttr "Human_AnimRigRN.phl[625]" "muscle_chest_parentConstraint4.tg[0].trt"
		;
connectAttr "Human_AnimRigRN.phl[626]" "muscle_chest_parentConstraint4.tg[0].tjo"
		;
connectAttr "Human_AnimRigRN.phl[627]" "muscle_chest_parentConstraint4.tg[0].tsc"
		;
connectAttr "Human_AnimRigRN.phl[628]" "muscle_chest_scaleConstraint3.tg[0].tpm"
		;
connectAttr "Human_AnimRigRN.phl[629]" "muscle_chest_parentConstraint4.tg[0].tpm"
		;
connectAttr "Human_AnimRigRN.phl[630]" "torso_width_parentConstraint3.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[631]" "torso_width_scaleConstraint2.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[632]" "torso_width_parentConstraint3.tg[0].tis"
		;
connectAttr "Human_AnimRigRN.phl[633]" "torso_width_parentConstraint3.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[634]" "torso_width_parentConstraint3.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[635]" "torso_width_parentConstraint3.tg[0].tro"
		;
connectAttr "Human_AnimRigRN.phl[636]" "torso_width_parentConstraint3.tg[0].trp"
		;
connectAttr "Human_AnimRigRN.phl[637]" "torso_width_parentConstraint3.tg[0].trt"
		;
connectAttr "Human_AnimRigRN.phl[638]" "torso_width_parentConstraint3.tg[0].tjo"
		;
connectAttr "Human_AnimRigRN.phl[639]" "torso_width_parentConstraint3.tg[0].tsc"
		;
connectAttr "Human_AnimRigRN.phl[640]" "torso_width_parentConstraint3.tg[0].tpm"
		;
connectAttr "Human_AnimRigRN.phl[641]" "torso_width_scaleConstraint2.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[642]" "belly_parentConstraint3.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[643]" "belly_scaleConstraint4.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[644]" "belly_parentConstraint3.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[645]" "belly_parentConstraint3.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[646]" "belly_parentConstraint3.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[647]" "belly_parentConstraint3.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[648]" "belly_parentConstraint3.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[649]" "belly_parentConstraint3.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[650]" "belly_parentConstraint3.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[651]" "belly_parentConstraint3.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[652]" "belly_parentConstraint3.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[653]" "belly_scaleConstraint4.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[654]" "waist_parentConstraint3.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[655]" "waist_scaleConstraint4.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[656]" "waist_parentConstraint3.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[657]" "waist_parentConstraint3.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[658]" "waist_parentConstraint3.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[659]" "waist_parentConstraint3.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[660]" "waist_parentConstraint3.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[661]" "waist_parentConstraint3.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[662]" "waist_parentConstraint3.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[663]" "waist_parentConstraint3.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[664]" "waist_parentConstraint3.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[665]" "waist_scaleConstraint4.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[666]" "butt_parentConstraint3.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[667]" "butt_scaleConstraint2.tg[0].ts";
connectAttr "Human_AnimRigRN.phl[668]" "butt_parentConstraint3.tg[0].tis";
connectAttr "Human_AnimRigRN.phl[669]" "butt_parentConstraint3.tg[0].tt";
connectAttr "Human_AnimRigRN.phl[670]" "butt_parentConstraint3.tg[0].tr";
connectAttr "Human_AnimRigRN.phl[671]" "butt_parentConstraint3.tg[0].tro";
connectAttr "Human_AnimRigRN.phl[672]" "butt_parentConstraint3.tg[0].trp";
connectAttr "Human_AnimRigRN.phl[673]" "butt_parentConstraint3.tg[0].trt";
connectAttr "Human_AnimRigRN.phl[674]" "butt_parentConstraint3.tg[0].tjo";
connectAttr "Human_AnimRigRN.phl[675]" "butt_parentConstraint3.tg[0].tsc";
connectAttr "Human_AnimRigRN.phl[676]" "butt_parentConstraint3.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[677]" "butt_scaleConstraint2.tg[0].tpm";
connectAttr "Human_AnimRigRN.phl[678]" "HumanArmature.tx";
connectAttr "Human_AnimRigRN.phl[679]" "HumanArmature.ty";
connectAttr "Human_AnimRigRN.phl[680]" "HumanArmature.tz";
connectAttr "Human_AnimRigRN.phl[681]" "HumanArmature.rx";
connectAttr "Human_AnimRigRN.phl[682]" "HumanArmature.ry";
connectAttr "Human_AnimRigRN.phl[683]" "HumanArmature.rz";
connectAttr "Human_AnimRigRN.phl[684]" "hips.tx";
connectAttr "Human_AnimRigRN.phl[685]" "hips.ty";
connectAttr "Human_AnimRigRN.phl[686]" "hips.tz";
connectAttr "Human_AnimRigRN.phl[687]" "hips.rx";
connectAttr "Human_AnimRigRN.phl[688]" "hips.ry";
connectAttr "Human_AnimRigRN.phl[689]" "hips.rz";
connectAttr "Human_AnimRigRN.phl[690]" "butt.tx";
connectAttr "Human_AnimRigRN.phl[691]" "butt.ty";
connectAttr "Human_AnimRigRN.phl[692]" "butt.tz";
connectAttr "Human_AnimRigRN.phl[693]" "butt.rx";
connectAttr "Human_AnimRigRN.phl[694]" "butt.ry";
connectAttr "Human_AnimRigRN.phl[695]" "butt.rz";
connectAttr "Human_AnimRigRN.phl[696]" "butt.sx";
connectAttr "Human_AnimRigRN.phl[697]" "butt.sy";
connectAttr "Human_AnimRigRN.phl[698]" "butt.sz";
connectAttr "Human_AnimRigRN.phl[699]" "waist.tx";
connectAttr "Human_AnimRigRN.phl[700]" "waist.ty";
connectAttr "Human_AnimRigRN.phl[701]" "waist.tz";
connectAttr "Human_AnimRigRN.phl[702]" "waist.rx";
connectAttr "Human_AnimRigRN.phl[703]" "waist.ry";
connectAttr "Human_AnimRigRN.phl[704]" "waist.rz";
connectAttr "Human_AnimRigRN.phl[705]" "waist.sx";
connectAttr "Human_AnimRigRN.phl[706]" "waist.sy";
connectAttr "Human_AnimRigRN.phl[707]" "waist.sz";
connectAttr "Human_AnimRigRN.phl[708]" "belly.tx";
connectAttr "Human_AnimRigRN.phl[709]" "belly.ty";
connectAttr "Human_AnimRigRN.phl[710]" "belly.tz";
connectAttr "Human_AnimRigRN.phl[711]" "belly.rx";
connectAttr "Human_AnimRigRN.phl[712]" "belly.ry";
connectAttr "Human_AnimRigRN.phl[713]" "belly.rz";
connectAttr "Human_AnimRigRN.phl[714]" "belly.sx";
connectAttr "Human_AnimRigRN.phl[715]" "belly.sy";
connectAttr "Human_AnimRigRN.phl[716]" "belly.sz";
connectAttr "Human_AnimRigRN.phl[717]" "spine.tx";
connectAttr "Human_AnimRigRN.phl[718]" "spine.ty";
connectAttr "Human_AnimRigRN.phl[719]" "spine.tz";
connectAttr "Human_AnimRigRN.phl[720]" "spine.rx";
connectAttr "Human_AnimRigRN.phl[721]" "spine.ry";
connectAttr "Human_AnimRigRN.phl[722]" "spine.rz";
connectAttr "Human_AnimRigRN.phl[723]" "torso_width.tx";
connectAttr "Human_AnimRigRN.phl[724]" "torso_width.ty";
connectAttr "Human_AnimRigRN.phl[725]" "torso_width.tz";
connectAttr "Human_AnimRigRN.phl[726]" "torso_width.rx";
connectAttr "Human_AnimRigRN.phl[727]" "torso_width.ry";
connectAttr "Human_AnimRigRN.phl[728]" "torso_width.rz";
connectAttr "Human_AnimRigRN.phl[729]" "torso_width.sx";
connectAttr "Human_AnimRigRN.phl[730]" "torso_width.sy";
connectAttr "Human_AnimRigRN.phl[731]" "torso_width.sz";
connectAttr "Human_AnimRigRN.phl[732]" "chest.tx";
connectAttr "Human_AnimRigRN.phl[733]" "chest.ty";
connectAttr "Human_AnimRigRN.phl[734]" "chest.tz";
connectAttr "Human_AnimRigRN.phl[735]" "chest.rx";
connectAttr "Human_AnimRigRN.phl[736]" "chest.ry";
connectAttr "Human_AnimRigRN.phl[737]" "chest.rz";
connectAttr "Human_AnimRigRN.phl[738]" "muscle_chest.sx";
connectAttr "Human_AnimRigRN.phl[739]" "muscle_chest.sy";
connectAttr "Human_AnimRigRN.phl[740]" "muscle_chest.sz";
connectAttr "Human_AnimRigRN.phl[741]" "muscle_chest.tx";
connectAttr "Human_AnimRigRN.phl[742]" "muscle_chest.ty";
connectAttr "Human_AnimRigRN.phl[743]" "muscle_chest.tz";
connectAttr "Human_AnimRigRN.phl[744]" "muscle_chest.rx";
connectAttr "Human_AnimRigRN.phl[745]" "muscle_chest.ry";
connectAttr "Human_AnimRigRN.phl[746]" "muscle_chest.rz";
connectAttr "Human_AnimRigRN.phl[747]" "breast_R.tx";
connectAttr "Human_AnimRigRN.phl[748]" "breast_R.ty";
connectAttr "Human_AnimRigRN.phl[749]" "breast_R.tz";
connectAttr "Human_AnimRigRN.phl[750]" "breast_R.rx";
connectAttr "Human_AnimRigRN.phl[751]" "breast_R.ry";
connectAttr "Human_AnimRigRN.phl[752]" "breast_R.rz";
connectAttr "Human_AnimRigRN.phl[753]" "breast_R.sx";
connectAttr "Human_AnimRigRN.phl[754]" "breast_R.sy";
connectAttr "Human_AnimRigRN.phl[755]" "breast_R.sz";
connectAttr "Human_AnimRigRN.phl[756]" "breast_L.tx";
connectAttr "Human_AnimRigRN.phl[757]" "breast_L.ty";
connectAttr "Human_AnimRigRN.phl[758]" "breast_L.tz";
connectAttr "Human_AnimRigRN.phl[759]" "breast_L.rx";
connectAttr "Human_AnimRigRN.phl[760]" "breast_L.ry";
connectAttr "Human_AnimRigRN.phl[761]" "breast_L.rz";
connectAttr "Human_AnimRigRN.phl[762]" "breast_L.sx";
connectAttr "Human_AnimRigRN.phl[763]" "breast_L.sy";
connectAttr "Human_AnimRigRN.phl[764]" "breast_L.sz";
connectAttr "Human_AnimRigRN.phl[765]" "shoulder_l.tx";
connectAttr "Human_AnimRigRN.phl[766]" "shoulder_l.ty";
connectAttr "Human_AnimRigRN.phl[767]" "shoulder_l.tz";
connectAttr "Human_AnimRigRN.phl[768]" "shoulder_l.rx";
connectAttr "Human_AnimRigRN.phl[769]" "shoulder_l.ry";
connectAttr "Human_AnimRigRN.phl[770]" "shoulder_l.rz";
connectAttr "Human_AnimRigRN.phl[771]" "muscle_shoulder_l.tx";
connectAttr "Human_AnimRigRN.phl[772]" "muscle_shoulder_l.ty";
connectAttr "Human_AnimRigRN.phl[773]" "muscle_shoulder_l.tz";
connectAttr "Human_AnimRigRN.phl[774]" "muscle_shoulder_l.rx";
connectAttr "Human_AnimRigRN.phl[775]" "muscle_shoulder_l.ry";
connectAttr "Human_AnimRigRN.phl[776]" "muscle_shoulder_l.rz";
connectAttr "Human_AnimRigRN.phl[777]" "muscle_shoulder_l.sx";
connectAttr "Human_AnimRigRN.phl[778]" "muscle_shoulder_l.sy";
connectAttr "Human_AnimRigRN.phl[779]" "muscle_shoulder_l.sz";
connectAttr "Human_AnimRigRN.phl[780]" "upper_arm_l.tx";
connectAttr "Human_AnimRigRN.phl[781]" "upper_arm_l.ty";
connectAttr "Human_AnimRigRN.phl[782]" "upper_arm_l.tz";
connectAttr "Human_AnimRigRN.phl[783]" "upper_arm_l.rx";
connectAttr "Human_AnimRigRN.phl[784]" "upper_arm_l.ry";
connectAttr "Human_AnimRigRN.phl[785]" "upper_arm_l.rz";
connectAttr "Human_AnimRigRN.phl[786]" "bicep_l.tx";
connectAttr "Human_AnimRigRN.phl[787]" "bicep_l.ty";
connectAttr "Human_AnimRigRN.phl[788]" "bicep_l.tz";
connectAttr "Human_AnimRigRN.phl[789]" "bicep_l.rx";
connectAttr "Human_AnimRigRN.phl[790]" "bicep_l.ry";
connectAttr "Human_AnimRigRN.phl[791]" "bicep_l.rz";
connectAttr "Human_AnimRigRN.phl[792]" "bicep_l.sx";
connectAttr "Human_AnimRigRN.phl[793]" "bicep_l.sy";
connectAttr "Human_AnimRigRN.phl[794]" "bicep_l.sz";
connectAttr "Human_AnimRigRN.phl[795]" "forearm_l.tx";
connectAttr "Human_AnimRigRN.phl[796]" "forearm_l.ty";
connectAttr "Human_AnimRigRN.phl[797]" "forearm_l.tz";
connectAttr "Human_AnimRigRN.phl[798]" "forearm_l.rx";
connectAttr "Human_AnimRigRN.phl[799]" "forearm_l.ry";
connectAttr "Human_AnimRigRN.phl[800]" "forearm_l.rz";
connectAttr "Human_AnimRigRN.phl[801]" "forearm_twist_l.tx";
connectAttr "Human_AnimRigRN.phl[802]" "forearm_twist_l.ty";
connectAttr "Human_AnimRigRN.phl[803]" "forearm_twist_l.tz";
connectAttr "Human_AnimRigRN.phl[804]" "forearm_twist_l.rx";
connectAttr "Human_AnimRigRN.phl[805]" "forearm_twist_l.ry";
connectAttr "Human_AnimRigRN.phl[806]" "forearm_twist_l.rz";
connectAttr "Human_AnimRigRN.phl[807]" "forearm_twist_l.sx";
connectAttr "Human_AnimRigRN.phl[808]" "forearm_twist_l.sy";
connectAttr "Human_AnimRigRN.phl[809]" "forearm_twist_l.sz";
connectAttr "Human_AnimRigRN.phl[810]" "hand_l.tx";
connectAttr "Human_AnimRigRN.phl[811]" "hand_l.ty";
connectAttr "Human_AnimRigRN.phl[812]" "hand_l.tz";
connectAttr "Human_AnimRigRN.phl[813]" "hand_l.rx";
connectAttr "Human_AnimRigRN.phl[814]" "hand_l.ry";
connectAttr "Human_AnimRigRN.phl[815]" "hand_l.rz";
connectAttr "Human_AnimRigRN.phl[816]" "hold_l.tx";
connectAttr "Human_AnimRigRN.phl[817]" "hold_l.ty";
connectAttr "Human_AnimRigRN.phl[818]" "hold_l.tz";
connectAttr "Human_AnimRigRN.phl[819]" "hold_l.rx";
connectAttr "Human_AnimRigRN.phl[820]" "hold_l.ry";
connectAttr "Human_AnimRigRN.phl[821]" "hold_l.rz";
connectAttr "Human_AnimRigRN.phl[822]" "c_index1_l.tx";
connectAttr "Human_AnimRigRN.phl[823]" "c_index1_l.ty";
connectAttr "Human_AnimRigRN.phl[824]" "c_index1_l.tz";
connectAttr "Human_AnimRigRN.phl[825]" "c_index1_l.rx";
connectAttr "Human_AnimRigRN.phl[826]" "c_index1_l.ry";
connectAttr "Human_AnimRigRN.phl[827]" "c_index1_l.rz";
connectAttr "Human_AnimRigRN.phl[828]" "c_index2_l.tx";
connectAttr "Human_AnimRigRN.phl[829]" "c_index2_l.ty";
connectAttr "Human_AnimRigRN.phl[830]" "c_index2_l.tz";
connectAttr "Human_AnimRigRN.phl[831]" "c_index2_l.rx";
connectAttr "Human_AnimRigRN.phl[832]" "c_index2_l.ry";
connectAttr "Human_AnimRigRN.phl[833]" "c_index2_l.rz";
connectAttr "Human_AnimRigRN.phl[834]" "c_index3_l.rx";
connectAttr "Human_AnimRigRN.phl[835]" "c_index3_l.ry";
connectAttr "Human_AnimRigRN.phl[836]" "c_index3_l.rz";
connectAttr "Human_AnimRigRN.phl[837]" "c_index3_l.tx";
connectAttr "Human_AnimRigRN.phl[838]" "c_index3_l.ty";
connectAttr "Human_AnimRigRN.phl[839]" "c_index3_l.tz";
connectAttr "Human_AnimRigRN.phl[840]" "c_middle1_l.tx";
connectAttr "Human_AnimRigRN.phl[841]" "c_middle1_l.ty";
connectAttr "Human_AnimRigRN.phl[842]" "c_middle1_l.tz";
connectAttr "Human_AnimRigRN.phl[843]" "c_middle1_l.rx";
connectAttr "Human_AnimRigRN.phl[844]" "c_middle1_l.ry";
connectAttr "Human_AnimRigRN.phl[845]" "c_middle1_l.rz";
connectAttr "Human_AnimRigRN.phl[846]" "c_middle2_l.tx";
connectAttr "Human_AnimRigRN.phl[847]" "c_middle2_l.ty";
connectAttr "Human_AnimRigRN.phl[848]" "c_middle2_l.tz";
connectAttr "Human_AnimRigRN.phl[849]" "c_middle2_l.rx";
connectAttr "Human_AnimRigRN.phl[850]" "c_middle2_l.ry";
connectAttr "Human_AnimRigRN.phl[851]" "c_middle2_l.rz";
connectAttr "Human_AnimRigRN.phl[852]" "c_middle3_l.tx";
connectAttr "Human_AnimRigRN.phl[853]" "c_middle3_l.ty";
connectAttr "Human_AnimRigRN.phl[854]" "c_middle3_l.tz";
connectAttr "Human_AnimRigRN.phl[855]" "c_middle3_l.rx";
connectAttr "Human_AnimRigRN.phl[856]" "c_middle3_l.ry";
connectAttr "Human_AnimRigRN.phl[857]" "c_middle3_l.rz";
connectAttr "Human_AnimRigRN.phl[858]" "c_ring1_l.tx";
connectAttr "Human_AnimRigRN.phl[859]" "c_ring1_l.ty";
connectAttr "Human_AnimRigRN.phl[860]" "c_ring1_l.tz";
connectAttr "Human_AnimRigRN.phl[861]" "c_ring1_l.rx";
connectAttr "Human_AnimRigRN.phl[862]" "c_ring1_l.ry";
connectAttr "Human_AnimRigRN.phl[863]" "c_ring1_l.rz";
connectAttr "Human_AnimRigRN.phl[864]" "c_ring2_l.tx";
connectAttr "Human_AnimRigRN.phl[865]" "c_ring2_l.ty";
connectAttr "Human_AnimRigRN.phl[866]" "c_ring2_l.tz";
connectAttr "Human_AnimRigRN.phl[867]" "c_ring2_l.rx";
connectAttr "Human_AnimRigRN.phl[868]" "c_ring2_l.ry";
connectAttr "Human_AnimRigRN.phl[869]" "c_ring2_l.rz";
connectAttr "Human_AnimRigRN.phl[870]" "c_ring3_l.tx";
connectAttr "Human_AnimRigRN.phl[871]" "c_ring3_l.ty";
connectAttr "Human_AnimRigRN.phl[872]" "c_ring3_l.tz";
connectAttr "Human_AnimRigRN.phl[873]" "c_ring3_l.rx";
connectAttr "Human_AnimRigRN.phl[874]" "c_ring3_l.ry";
connectAttr "Human_AnimRigRN.phl[875]" "c_ring3_l.rz";
connectAttr "Human_AnimRigRN.phl[876]" "c_thumb1_l.tx";
connectAttr "Human_AnimRigRN.phl[877]" "c_thumb1_l.ty";
connectAttr "Human_AnimRigRN.phl[878]" "c_thumb1_l.tz";
connectAttr "Human_AnimRigRN.phl[879]" "c_thumb1_l.rx";
connectAttr "Human_AnimRigRN.phl[880]" "c_thumb1_l.ry";
connectAttr "Human_AnimRigRN.phl[881]" "c_thumb1_l.rz";
connectAttr "Human_AnimRigRN.phl[882]" "c_thumb2_l.tx";
connectAttr "Human_AnimRigRN.phl[883]" "c_thumb2_l.ty";
connectAttr "Human_AnimRigRN.phl[884]" "c_thumb2_l.tz";
connectAttr "Human_AnimRigRN.phl[885]" "c_thumb2_l.rx";
connectAttr "Human_AnimRigRN.phl[886]" "c_thumb2_l.ry";
connectAttr "Human_AnimRigRN.phl[887]" "c_thumb2_l.rz";
connectAttr "Human_AnimRigRN.phl[888]" "c_thumb3_l.tx";
connectAttr "Human_AnimRigRN.phl[889]" "c_thumb3_l.ty";
connectAttr "Human_AnimRigRN.phl[890]" "c_thumb3_l.tz";
connectAttr "Human_AnimRigRN.phl[891]" "c_thumb3_l.rx";
connectAttr "Human_AnimRigRN.phl[892]" "c_thumb3_l.ry";
connectAttr "Human_AnimRigRN.phl[893]" "c_thumb3_l.rz";
connectAttr "Human_AnimRigRN.phl[894]" "shoulder_r.tx";
connectAttr "Human_AnimRigRN.phl[895]" "shoulder_r.ty";
connectAttr "Human_AnimRigRN.phl[896]" "shoulder_r.tz";
connectAttr "Human_AnimRigRN.phl[897]" "shoulder_r.rx";
connectAttr "Human_AnimRigRN.phl[898]" "shoulder_r.ry";
connectAttr "Human_AnimRigRN.phl[899]" "shoulder_r.rz";
connectAttr "Human_AnimRigRN.phl[900]" "muscle_shoulder_r.tx";
connectAttr "Human_AnimRigRN.phl[901]" "muscle_shoulder_r.ty";
connectAttr "Human_AnimRigRN.phl[902]" "muscle_shoulder_r.tz";
connectAttr "Human_AnimRigRN.phl[903]" "muscle_shoulder_r.rx";
connectAttr "Human_AnimRigRN.phl[904]" "muscle_shoulder_r.ry";
connectAttr "Human_AnimRigRN.phl[905]" "muscle_shoulder_r.rz";
connectAttr "Human_AnimRigRN.phl[906]" "muscle_shoulder_r.sx";
connectAttr "Human_AnimRigRN.phl[907]" "muscle_shoulder_r.sy";
connectAttr "Human_AnimRigRN.phl[908]" "muscle_shoulder_r.sz";
connectAttr "Human_AnimRigRN.phl[909]" "upper_arm_r.tx";
connectAttr "Human_AnimRigRN.phl[910]" "upper_arm_r.ty";
connectAttr "Human_AnimRigRN.phl[911]" "upper_arm_r.tz";
connectAttr "Human_AnimRigRN.phl[912]" "upper_arm_r.rx";
connectAttr "Human_AnimRigRN.phl[913]" "upper_arm_r.ry";
connectAttr "Human_AnimRigRN.phl[914]" "upper_arm_r.rz";
connectAttr "Human_AnimRigRN.phl[915]" "bicep_r.tx";
connectAttr "Human_AnimRigRN.phl[916]" "bicep_r.ty";
connectAttr "Human_AnimRigRN.phl[917]" "bicep_r.tz";
connectAttr "Human_AnimRigRN.phl[918]" "bicep_r.rx";
connectAttr "Human_AnimRigRN.phl[919]" "bicep_r.ry";
connectAttr "Human_AnimRigRN.phl[920]" "bicep_r.rz";
connectAttr "Human_AnimRigRN.phl[921]" "bicep_r.sx";
connectAttr "Human_AnimRigRN.phl[922]" "bicep_r.sy";
connectAttr "Human_AnimRigRN.phl[923]" "bicep_r.sz";
connectAttr "Human_AnimRigRN.phl[924]" "forearm_r.tx";
connectAttr "Human_AnimRigRN.phl[925]" "forearm_r.ty";
connectAttr "Human_AnimRigRN.phl[926]" "forearm_r.tz";
connectAttr "Human_AnimRigRN.phl[927]" "forearm_r.rx";
connectAttr "Human_AnimRigRN.phl[928]" "forearm_r.ry";
connectAttr "Human_AnimRigRN.phl[929]" "forearm_r.rz";
connectAttr "Human_AnimRigRN.phl[930]" "forearm_twist_r.tx";
connectAttr "Human_AnimRigRN.phl[931]" "forearm_twist_r.ty";
connectAttr "Human_AnimRigRN.phl[932]" "forearm_twist_r.tz";
connectAttr "Human_AnimRigRN.phl[933]" "forearm_twist_r.rx";
connectAttr "Human_AnimRigRN.phl[934]" "forearm_twist_r.ry";
connectAttr "Human_AnimRigRN.phl[935]" "forearm_twist_r.rz";
connectAttr "Human_AnimRigRN.phl[936]" "forearm_twist_r.sx";
connectAttr "Human_AnimRigRN.phl[937]" "forearm_twist_r.sy";
connectAttr "Human_AnimRigRN.phl[938]" "forearm_twist_r.sz";
connectAttr "Human_AnimRigRN.phl[939]" "hand_r.tx";
connectAttr "Human_AnimRigRN.phl[940]" "hand_r.ty";
connectAttr "Human_AnimRigRN.phl[941]" "hand_r.tz";
connectAttr "Human_AnimRigRN.phl[942]" "hand_r.rx";
connectAttr "Human_AnimRigRN.phl[943]" "hand_r.ry";
connectAttr "Human_AnimRigRN.phl[944]" "hand_r.rz";
connectAttr "Human_AnimRigRN.phl[945]" "hold_r.tx";
connectAttr "Human_AnimRigRN.phl[946]" "hold_r.ty";
connectAttr "Human_AnimRigRN.phl[947]" "hold_r.tz";
connectAttr "Human_AnimRigRN.phl[948]" "hold_r.rx";
connectAttr "Human_AnimRigRN.phl[949]" "hold_r.ry";
connectAttr "Human_AnimRigRN.phl[950]" "hold_r.rz";
connectAttr "Human_AnimRigRN.phl[951]" "c_index1_r.tx";
connectAttr "Human_AnimRigRN.phl[952]" "c_index1_r.ty";
connectAttr "Human_AnimRigRN.phl[953]" "c_index1_r.tz";
connectAttr "Human_AnimRigRN.phl[954]" "c_index1_r.rx";
connectAttr "Human_AnimRigRN.phl[955]" "c_index1_r.ry";
connectAttr "Human_AnimRigRN.phl[956]" "c_index1_r.rz";
connectAttr "Human_AnimRigRN.phl[957]" "c_index2_r.tx";
connectAttr "Human_AnimRigRN.phl[958]" "c_index2_r.ty";
connectAttr "Human_AnimRigRN.phl[959]" "c_index2_r.tz";
connectAttr "Human_AnimRigRN.phl[960]" "c_index2_r.rx";
connectAttr "Human_AnimRigRN.phl[961]" "c_index2_r.ry";
connectAttr "Human_AnimRigRN.phl[962]" "c_index2_r.rz";
connectAttr "Human_AnimRigRN.phl[963]" "c_index3_r.tx";
connectAttr "Human_AnimRigRN.phl[964]" "c_index3_r.ty";
connectAttr "Human_AnimRigRN.phl[965]" "c_index3_r.tz";
connectAttr "Human_AnimRigRN.phl[966]" "c_index3_r.rx";
connectAttr "Human_AnimRigRN.phl[967]" "c_index3_r.ry";
connectAttr "Human_AnimRigRN.phl[968]" "c_index3_r.rz";
connectAttr "Human_AnimRigRN.phl[969]" "c_middle1_r.tx";
connectAttr "Human_AnimRigRN.phl[970]" "c_middle1_r.ty";
connectAttr "Human_AnimRigRN.phl[971]" "c_middle1_r.tz";
connectAttr "Human_AnimRigRN.phl[972]" "c_middle1_r.rx";
connectAttr "Human_AnimRigRN.phl[973]" "c_middle1_r.ry";
connectAttr "Human_AnimRigRN.phl[974]" "c_middle1_r.rz";
connectAttr "Human_AnimRigRN.phl[975]" "c_middle2_r.tx";
connectAttr "Human_AnimRigRN.phl[976]" "c_middle2_r.ty";
connectAttr "Human_AnimRigRN.phl[977]" "c_middle2_r.tz";
connectAttr "Human_AnimRigRN.phl[978]" "c_middle2_r.rx";
connectAttr "Human_AnimRigRN.phl[979]" "c_middle2_r.ry";
connectAttr "Human_AnimRigRN.phl[980]" "c_middle2_r.rz";
connectAttr "Human_AnimRigRN.phl[981]" "c_middle3_r.tx";
connectAttr "Human_AnimRigRN.phl[982]" "c_middle3_r.ty";
connectAttr "Human_AnimRigRN.phl[983]" "c_middle3_r.tz";
connectAttr "Human_AnimRigRN.phl[984]" "c_middle3_r.rx";
connectAttr "Human_AnimRigRN.phl[985]" "c_middle3_r.ry";
connectAttr "Human_AnimRigRN.phl[986]" "c_middle3_r.rz";
connectAttr "Human_AnimRigRN.phl[987]" "c_ring1_r.tx";
connectAttr "Human_AnimRigRN.phl[988]" "c_ring1_r.ty";
connectAttr "Human_AnimRigRN.phl[989]" "c_ring1_r.tz";
connectAttr "Human_AnimRigRN.phl[990]" "c_ring1_r.rx";
connectAttr "Human_AnimRigRN.phl[991]" "c_ring1_r.ry";
connectAttr "Human_AnimRigRN.phl[992]" "c_ring1_r.rz";
connectAttr "Human_AnimRigRN.phl[993]" "c_ring2_r.tx";
connectAttr "Human_AnimRigRN.phl[994]" "c_ring2_r.ty";
connectAttr "Human_AnimRigRN.phl[995]" "c_ring2_r.tz";
connectAttr "Human_AnimRigRN.phl[996]" "c_ring2_r.rx";
connectAttr "Human_AnimRigRN.phl[997]" "c_ring2_r.ry";
connectAttr "Human_AnimRigRN.phl[998]" "c_ring2_r.rz";
connectAttr "Human_AnimRigRN.phl[999]" "c_ring3_r.tx";
connectAttr "Human_AnimRigRN.phl[1000]" "c_ring3_r.ty";
connectAttr "Human_AnimRigRN.phl[1001]" "c_ring3_r.tz";
connectAttr "Human_AnimRigRN.phl[1002]" "c_ring3_r.rx";
connectAttr "Human_AnimRigRN.phl[1003]" "c_ring3_r.ry";
connectAttr "Human_AnimRigRN.phl[1004]" "c_ring3_r.rz";
connectAttr "Human_AnimRigRN.phl[1005]" "c_thumb1_r.tx";
connectAttr "Human_AnimRigRN.phl[1006]" "c_thumb1_r.ty";
connectAttr "Human_AnimRigRN.phl[1007]" "c_thumb1_r.tz";
connectAttr "Human_AnimRigRN.phl[1008]" "c_thumb1_r.rx";
connectAttr "Human_AnimRigRN.phl[1009]" "c_thumb1_r.ry";
connectAttr "Human_AnimRigRN.phl[1010]" "c_thumb1_r.rz";
connectAttr "Human_AnimRigRN.phl[1011]" "c_thumb2_r.tx";
connectAttr "Human_AnimRigRN.phl[1012]" "c_thumb2_r.ty";
connectAttr "Human_AnimRigRN.phl[1013]" "c_thumb2_r.tz";
connectAttr "Human_AnimRigRN.phl[1014]" "c_thumb2_r.rx";
connectAttr "Human_AnimRigRN.phl[1015]" "c_thumb2_r.ry";
connectAttr "Human_AnimRigRN.phl[1016]" "c_thumb2_r.rz";
connectAttr "Human_AnimRigRN.phl[1017]" "c_thumb3_r.rx";
connectAttr "Human_AnimRigRN.phl[1018]" "c_thumb3_r.ry";
connectAttr "Human_AnimRigRN.phl[1019]" "c_thumb3_r.rz";
connectAttr "Human_AnimRigRN.phl[1020]" "c_thumb3_r.tx";
connectAttr "Human_AnimRigRN.phl[1021]" "c_thumb3_r.ty";
connectAttr "Human_AnimRigRN.phl[1022]" "c_thumb3_r.tz";
connectAttr "Human_AnimRigRN.phl[1023]" "neck.tx";
connectAttr "Human_AnimRigRN.phl[1024]" "neck.ty";
connectAttr "Human_AnimRigRN.phl[1025]" "neck.tz";
connectAttr "Human_AnimRigRN.phl[1026]" "neck.rx";
connectAttr "Human_AnimRigRN.phl[1027]" "neck.ry";
connectAttr "Human_AnimRigRN.phl[1028]" "neck.rz";
connectAttr "Human_AnimRigRN.phl[1029]" "muscle_neck.tx";
connectAttr "Human_AnimRigRN.phl[1030]" "muscle_neck.ty";
connectAttr "Human_AnimRigRN.phl[1031]" "muscle_neck.tz";
connectAttr "Human_AnimRigRN.phl[1032]" "muscle_neck.rx";
connectAttr "Human_AnimRigRN.phl[1033]" "muscle_neck.ry";
connectAttr "Human_AnimRigRN.phl[1034]" "muscle_neck.rz";
connectAttr "Human_AnimRigRN.phl[1035]" "muscle_neck.sx";
connectAttr "Human_AnimRigRN.phl[1036]" "muscle_neck.sy";
connectAttr "Human_AnimRigRN.phl[1037]" "muscle_neck.sz";
connectAttr "Human_AnimRigRN.phl[1038]" "head.tx";
connectAttr "Human_AnimRigRN.phl[1039]" "head.ty";
connectAttr "Human_AnimRigRN.phl[1040]" "head.tz";
connectAttr "Human_AnimRigRN.phl[1041]" "head.rx";
connectAttr "Human_AnimRigRN.phl[1042]" "head.ry";
connectAttr "Human_AnimRigRN.phl[1043]" "head.rz";
connectAttr "Human_AnimRigRN.phl[1044]" "thigh_r.tx";
connectAttr "Human_AnimRigRN.phl[1045]" "thigh_r.ty";
connectAttr "Human_AnimRigRN.phl[1046]" "thigh_r.tz";
connectAttr "Human_AnimRigRN.phl[1047]" "thigh_r.rx";
connectAttr "Human_AnimRigRN.phl[1048]" "thigh_r.ry";
connectAttr "Human_AnimRigRN.phl[1049]" "thigh_r.rz";
connectAttr "Human_AnimRigRN.phl[1050]" "width_thigh_r.tx";
connectAttr "Human_AnimRigRN.phl[1051]" "width_thigh_r.ty";
connectAttr "Human_AnimRigRN.phl[1052]" "width_thigh_r.tz";
connectAttr "Human_AnimRigRN.phl[1053]" "width_thigh_r.rx";
connectAttr "Human_AnimRigRN.phl[1054]" "width_thigh_r.ry";
connectAttr "Human_AnimRigRN.phl[1055]" "width_thigh_r.rz";
connectAttr "Human_AnimRigRN.phl[1056]" "width_thigh_r.sx";
connectAttr "Human_AnimRigRN.phl[1057]" "width_thigh_r.sy";
connectAttr "Human_AnimRigRN.phl[1058]" "width_thigh_r.sz";
connectAttr "Human_AnimRigRN.phl[1059]" "lower_leg_r.tx";
connectAttr "Human_AnimRigRN.phl[1060]" "lower_leg_r.ty";
connectAttr "Human_AnimRigRN.phl[1061]" "lower_leg_r.tz";
connectAttr "Human_AnimRigRN.phl[1062]" "lower_leg_r.rx";
connectAttr "Human_AnimRigRN.phl[1063]" "lower_leg_r.ry";
connectAttr "Human_AnimRigRN.phl[1064]" "lower_leg_r.rz";
connectAttr "Human_AnimRigRN.phl[1065]" "foot_r.tx";
connectAttr "Human_AnimRigRN.phl[1066]" "foot_r.ty";
connectAttr "Human_AnimRigRN.phl[1067]" "foot_r.tz";
connectAttr "Human_AnimRigRN.phl[1068]" "foot_r.rx";
connectAttr "Human_AnimRigRN.phl[1069]" "foot_r.ry";
connectAttr "Human_AnimRigRN.phl[1070]" "foot_r.rz";
connectAttr "Human_AnimRigRN.phl[1071]" "toes_r.tx";
connectAttr "Human_AnimRigRN.phl[1072]" "toes_r.ty";
connectAttr "Human_AnimRigRN.phl[1073]" "toes_r.tz";
connectAttr "Human_AnimRigRN.phl[1074]" "toes_r.rx";
connectAttr "Human_AnimRigRN.phl[1075]" "toes_r.ry";
connectAttr "Human_AnimRigRN.phl[1076]" "toes_r.rz";
connectAttr "Human_AnimRigRN.phl[1077]" "thigh_l.tx";
connectAttr "Human_AnimRigRN.phl[1078]" "thigh_l.ty";
connectAttr "Human_AnimRigRN.phl[1079]" "thigh_l.tz";
connectAttr "Human_AnimRigRN.phl[1080]" "thigh_l.rx";
connectAttr "Human_AnimRigRN.phl[1081]" "thigh_l.ry";
connectAttr "Human_AnimRigRN.phl[1082]" "thigh_l.rz";
connectAttr "Human_AnimRigRN.phl[1083]" "width_thigh_l.tx";
connectAttr "Human_AnimRigRN.phl[1084]" "width_thigh_l.ty";
connectAttr "Human_AnimRigRN.phl[1085]" "width_thigh_l.tz";
connectAttr "Human_AnimRigRN.phl[1086]" "width_thigh_l.rx";
connectAttr "Human_AnimRigRN.phl[1087]" "width_thigh_l.ry";
connectAttr "Human_AnimRigRN.phl[1088]" "width_thigh_l.rz";
connectAttr "Human_AnimRigRN.phl[1089]" "width_thigh_l.sx";
connectAttr "Human_AnimRigRN.phl[1090]" "width_thigh_l.sy";
connectAttr "Human_AnimRigRN.phl[1091]" "width_thigh_l.sz";
connectAttr "Human_AnimRigRN.phl[1092]" "lower_leg_l.tx";
connectAttr "Human_AnimRigRN.phl[1093]" "lower_leg_l.ty";
connectAttr "Human_AnimRigRN.phl[1094]" "lower_leg_l.tz";
connectAttr "Human_AnimRigRN.phl[1095]" "lower_leg_l.rx";
connectAttr "Human_AnimRigRN.phl[1096]" "lower_leg_l.ry";
connectAttr "Human_AnimRigRN.phl[1097]" "lower_leg_l.rz";
connectAttr "Human_AnimRigRN.phl[1098]" "foot_l.tx";
connectAttr "Human_AnimRigRN.phl[1099]" "foot_l.ty";
connectAttr "Human_AnimRigRN.phl[1100]" "foot_l.tz";
connectAttr "Human_AnimRigRN.phl[1101]" "foot_l.rx";
connectAttr "Human_AnimRigRN.phl[1102]" "foot_l.ry";
connectAttr "Human_AnimRigRN.phl[1103]" "foot_l.rz";
connectAttr "Human_AnimRigRN.phl[1104]" "toes_l.tx";
connectAttr "Human_AnimRigRN.phl[1105]" "toes_l.ty";
connectAttr "Human_AnimRigRN.phl[1106]" "toes_l.tz";
connectAttr "Human_AnimRigRN.phl[1107]" "toes_l.rx";
connectAttr "Human_AnimRigRN.phl[1108]" "toes_l.ry";
connectAttr "Human_AnimRigRN.phl[1109]" "toes_l.rz";
connectAttr "HMND_AnimRig_FeetPlatform_CTR_translateZ.o" "Human_AnimRigRN.phl[1110]"
		;
connectAttr "HMND_AnimRig_FeetPlatform_CTR_translateY.o" "Human_AnimRigRN.phl[1111]"
		;
connectAttr "HMND_AnimRig_FeetPlatform_CTR_translateX.o" "Human_AnimRigRN.phl[1112]"
		;
connectAttr "HMND_AnimRig_Object_CTR_translateZ.o" "Human_AnimRigRN.phl[1113]";
connectAttr "HMND_AnimRig_Object_CTR_translateY.o" "Human_AnimRigRN.phl[1114]";
connectAttr "HMND_AnimRig_Object_CTR_translateX.o" "Human_AnimRigRN.phl[1115]";
connectAttr "HMND_AnimRig_hold_CTR_R_translateZ.o" "Human_AnimRigRN.phl[1116]";
connectAttr "HMND_AnimRig_hold_CTR_R_translateY.o" "Human_AnimRigRN.phl[1117]";
connectAttr "HMND_AnimRig_hold_CTR_R_translateX.o" "Human_AnimRigRN.phl[1118]";
connectAttr "HMND_AnimRig_ElbowVectorIK_CTR_R_translateZ.o" "Human_AnimRigRN.phl[1119]"
		;
connectAttr "HMND_AnimRig_ElbowVectorIK_CTR_R_translateY.o" "Human_AnimRigRN.phl[1120]"
		;
connectAttr "HMND_AnimRig_ElbowVectorIK_CTR_R_translateX.o" "Human_AnimRigRN.phl[1121]"
		;
connectAttr "HMND_AnimRig_ElbowVectorIK_CTR_L_translateZ.o" "Human_AnimRigRN.phl[1122]"
		;
connectAttr "HMND_AnimRig_ElbowVectorIK_CTR_L_translateY.o" "Human_AnimRigRN.phl[1123]"
		;
connectAttr "HMND_AnimRig_ElbowVectorIK_CTR_L_translateX.o" "Human_AnimRigRN.phl[1124]"
		;
connectAttr "HMND_AnimRig_HandIK_CTR_L_translateZ.o" "Human_AnimRigRN.phl[1125]"
		;
connectAttr "HMND_AnimRig_HandIK_CTR_L_translateY.o" "Human_AnimRigRN.phl[1126]"
		;
connectAttr "HMND_AnimRig_HandIK_CTR_L_translateX.o" "Human_AnimRigRN.phl[1127]"
		;
connectAttr "HMND_AnimRig_HandIK_CTR_R_translateZ.o" "Human_AnimRigRN.phl[1128]"
		;
connectAttr "HMND_AnimRig_HandIK_CTR_R_translateY.o" "Human_AnimRigRN.phl[1129]"
		;
connectAttr "HMND_AnimRig_HandIK_CTR_R_translateX.o" "Human_AnimRigRN.phl[1130]"
		;
connectAttr "HMND_AnimRig_KneeVectorIK_CTR_R_translateZ.o" "Human_AnimRigRN.phl[1131]"
		;
connectAttr "HMND_AnimRig_KneeVectorIK_CTR_R_translateY.o" "Human_AnimRigRN.phl[1132]"
		;
connectAttr "HMND_AnimRig_KneeVectorIK_CTR_R_translateX.o" "Human_AnimRigRN.phl[1133]"
		;
connectAttr "HMND_AnimRig_FootIK_CTR_R_translateZ.o" "Human_AnimRigRN.phl[1134]"
		;
connectAttr "HMND_AnimRig_FootIK_CTR_R_translateY.o" "Human_AnimRigRN.phl[1135]"
		;
connectAttr "HMND_AnimRig_FootIK_CTR_R_translateX.o" "Human_AnimRigRN.phl[1136]"
		;
connectAttr "HMND_AnimRig_KneeVectorIK_CTR_L_translateZ.o" "Human_AnimRigRN.phl[1137]"
		;
connectAttr "HMND_AnimRig_KneeVectorIK_CTR_L_translateY.o" "Human_AnimRigRN.phl[1138]"
		;
connectAttr "HMND_AnimRig_KneeVectorIK_CTR_L_translateX.o" "Human_AnimRigRN.phl[1139]"
		;
connectAttr "HMND_AnimRig_FootIK_CTR_L_translateZ.o" "Human_AnimRigRN.phl[1140]"
		;
connectAttr "HMND_AnimRig_FootIK_CTR_L_translateY.o" "Human_AnimRigRN.phl[1141]"
		;
connectAttr "HMND_AnimRig_FootIK_CTR_L_translateX.o" "Human_AnimRigRN.phl[1142]"
		;
connectAttr "HMND_AnimRig_PDA_CTR_translateZ.o" "Human_AnimRigRN.phl[1143]";
connectAttr "HMND_AnimRig_PDA_CTR_translateY.o" "Human_AnimRigRN.phl[1144]";
connectAttr "HMND_AnimRig_PDA_CTR_translateX.o" "Human_AnimRigRN.phl[1145]";
connectAttr "HMND_AnimRig_Pelvis_CTR_translateZ.o" "Human_AnimRigRN.phl[1146]";
connectAttr "HMND_AnimRig_Pelvis_CTR_translateY.o" "Human_AnimRigRN.phl[1147]";
connectAttr "HMND_AnimRig_Pelvis_CTR_translateX.o" "Human_AnimRigRN.phl[1148]";
connectAttr "HMND_AnimRig_MainRoot_CTR_translateZ.o" "Human_AnimRigRN.phl[1149]"
		;
connectAttr "HMND_AnimRig_MainRoot_CTR_translateY.o" "Human_AnimRigRN.phl[1150]"
		;
connectAttr "HMND_AnimRig_MainRoot_CTR_translateX.o" "Human_AnimRigRN.phl[1151]"
		;
connectAttr "HMND_AnimRig_Head_CTR_rotateZ.o" "Human_AnimRigRN.phl[1152]";
connectAttr "HMND_AnimRig_Head_CTR_rotateY.o" "Human_AnimRigRN.phl[1153]";
connectAttr "HMND_AnimRig_Head_CTR_rotateX.o" "Human_AnimRigRN.phl[1154]";
connectAttr "HMND_AnimRig_Neck_CTR_rotateZ.o" "Human_AnimRigRN.phl[1155]";
connectAttr "HMND_AnimRig_Neck_CTR_rotateY.o" "Human_AnimRigRN.phl[1156]";
connectAttr "HMND_AnimRig_Neck_CTR_rotateX.o" "Human_AnimRigRN.phl[1157]";
connectAttr "HMND_AnimRig_FeetPlatform_CTR_rotateZ.o" "Human_AnimRigRN.phl[1158]"
		;
connectAttr "HMND_AnimRig_FeetPlatform_CTR_rotateY.o" "Human_AnimRigRN.phl[1159]"
		;
connectAttr "HMND_AnimRig_FeetPlatform_CTR_rotateX.o" "Human_AnimRigRN.phl[1160]"
		;
connectAttr "HMND_AnimRig_Toe_CTR_R_rotateZ.o" "Human_AnimRigRN.phl[1161]";
connectAttr "HMND_AnimRig_Toe_CTR_R_rotateY.o" "Human_AnimRigRN.phl[1162]";
connectAttr "HMND_AnimRig_Toe_CTR_R_rotateX.o" "Human_AnimRigRN.phl[1163]";
connectAttr "HMND_AnimRig_FootRoll_CTR_R_rotateX.o" "Human_AnimRigRN.phl[1164]";
connectAttr "HMND_AnimRig_Toe_CTR_L_rotateZ.o" "Human_AnimRigRN.phl[1165]";
connectAttr "HMND_AnimRig_Toe_CTR_L_rotateY.o" "Human_AnimRigRN.phl[1166]";
connectAttr "HMND_AnimRig_Toe_CTR_L_rotateX.o" "Human_AnimRigRN.phl[1167]";
connectAttr "HMND_AnimRig_FootRoll_CTR_L_rotateX.o" "Human_AnimRigRN.phl[1168]";
connectAttr "HMND_AnimRig_Object_CTR_rotateZ.o" "Human_AnimRigRN.phl[1169]";
connectAttr "HMND_AnimRig_Object_CTR_rotateY.o" "Human_AnimRigRN.phl[1170]";
connectAttr "HMND_AnimRig_Object_CTR_rotateX.o" "Human_AnimRigRN.phl[1171]";
connectAttr "HMND_AnimRig_hold_CTR_R_rotateZ.o" "Human_AnimRigRN.phl[1172]";
connectAttr "HMND_AnimRig_hold_CTR_R_rotateY.o" "Human_AnimRigRN.phl[1173]";
connectAttr "HMND_AnimRig_hold_CTR_R_rotateX.o" "Human_AnimRigRN.phl[1174]";
connectAttr "HMND_AnimRig_HandIK_CTR_L_rotateZ.o" "Human_AnimRigRN.phl[1175]";
connectAttr "HMND_AnimRig_HandIK_CTR_L_rotateY.o" "Human_AnimRigRN.phl[1176]";
connectAttr "HMND_AnimRig_HandIK_CTR_L_rotateX.o" "Human_AnimRigRN.phl[1177]";
connectAttr "HMND_AnimRig_HandIK_CTR_R_rotateZ.o" "Human_AnimRigRN.phl[1178]";
connectAttr "HMND_AnimRig_HandIK_CTR_R_rotateY.o" "Human_AnimRigRN.phl[1179]";
connectAttr "HMND_AnimRig_HandIK_CTR_R_rotateX.o" "Human_AnimRigRN.phl[1180]";
connectAttr "HMND_AnimRig_FootIK_CTR_R_rotateZ.o" "Human_AnimRigRN.phl[1181]";
connectAttr "HMND_AnimRig_FootIK_CTR_R_rotateY.o" "Human_AnimRigRN.phl[1182]";
connectAttr "HMND_AnimRig_FootIK_CTR_R_rotateX.o" "Human_AnimRigRN.phl[1183]";
connectAttr "HMND_AnimRig_FootIK_CTR_L_rotateZ.o" "Human_AnimRigRN.phl[1184]";
connectAttr "HMND_AnimRig_FootIK_CTR_L_rotateY.o" "Human_AnimRigRN.phl[1185]";
connectAttr "HMND_AnimRig_FootIK_CTR_L_rotateX.o" "Human_AnimRigRN.phl[1186]";
connectAttr "HMND_AnimRig_ShoulderIK_CTR_L_rotateZ.o" "Human_AnimRigRN.phl[1187]"
		;
connectAttr "HMND_AnimRig_ShoulderIK_CTR_L_rotateY.o" "Human_AnimRigRN.phl[1188]"
		;
connectAttr "HMND_AnimRig_ShoulderIK_CTR_L_rotateX.o" "Human_AnimRigRN.phl[1189]"
		;
connectAttr "HMND_AnimRig_ShoulderIK_CTR_R_rotateZ.o" "Human_AnimRigRN.phl[1190]"
		;
connectAttr "HMND_AnimRig_ShoulderIK_CTR_R_rotateY.o" "Human_AnimRigRN.phl[1191]"
		;
connectAttr "HMND_AnimRig_ShoulderIK_CTR_R_rotateX.o" "Human_AnimRigRN.phl[1192]"
		;
connectAttr "HMND_AnimRig_HandFK_CTR_R_rotateZ.o" "Human_AnimRigRN.phl[1193]";
connectAttr "HMND_AnimRig_HandFK_CTR_R_rotateY.o" "Human_AnimRigRN.phl[1194]";
connectAttr "HMND_AnimRig_HandFK_CTR_R_rotateX.o" "Human_AnimRigRN.phl[1195]";
connectAttr "HMND_AnimRig_LowerArmFK_CTR_R_rotateZ.o" "Human_AnimRigRN.phl[1196]"
		;
connectAttr "HMND_AnimRig_LowerArmFK_CTR_R_rotateY.o" "Human_AnimRigRN.phl[1197]"
		;
connectAttr "HMND_AnimRig_LowerArmFK_CTR_R_rotateX.o" "Human_AnimRigRN.phl[1198]"
		;
connectAttr "HMND_AnimRig_UpperArmFK_CTR_R_rotateZ.o" "Human_AnimRigRN.phl[1199]"
		;
connectAttr "HMND_AnimRig_UpperArmFK_CTR_R_rotateY.o" "Human_AnimRigRN.phl[1200]"
		;
connectAttr "HMND_AnimRig_UpperArmFK_CTR_R_rotateX.o" "Human_AnimRigRN.phl[1201]"
		;
connectAttr "HMND_AnimRig_ShoulderFK_CTR_R_rotateZ.o" "Human_AnimRigRN.phl[1202]"
		;
connectAttr "HMND_AnimRig_ShoulderFK_CTR_R_rotateY.o" "Human_AnimRigRN.phl[1203]"
		;
connectAttr "HMND_AnimRig_ShoulderFK_CTR_R_rotateX.o" "Human_AnimRigRN.phl[1204]"
		;
connectAttr "HMND_AnimRig_HandFK_CTR_L_rotateZ.o" "Human_AnimRigRN.phl[1205]";
connectAttr "HMND_AnimRig_HandFK_CTR_L_rotateY.o" "Human_AnimRigRN.phl[1206]";
connectAttr "HMND_AnimRig_HandFK_CTR_L_rotateX.o" "Human_AnimRigRN.phl[1207]";
connectAttr "HMND_AnimRig_LowerArmFK_CTR_L_rotateZ.o" "Human_AnimRigRN.phl[1208]"
		;
connectAttr "HMND_AnimRig_LowerArmFK_CTR_L_rotateY.o" "Human_AnimRigRN.phl[1209]"
		;
connectAttr "HMND_AnimRig_LowerArmFK_CTR_L_rotateX.o" "Human_AnimRigRN.phl[1210]"
		;
connectAttr "HMND_AnimRig_UpperArmFK_CTR_L_rotateZ.o" "Human_AnimRigRN.phl[1211]"
		;
connectAttr "HMND_AnimRig_UpperArmFK_CTR_L_rotateY.o" "Human_AnimRigRN.phl[1212]"
		;
connectAttr "HMND_AnimRig_UpperArmFK_CTR_L_rotateX.o" "Human_AnimRigRN.phl[1213]"
		;
connectAttr "HMND_AnimRig_ShoulderFK_CTR_L_rotateZ.o" "Human_AnimRigRN.phl[1214]"
		;
connectAttr "HMND_AnimRig_ShoulderFK_CTR_L_rotateY.o" "Human_AnimRigRN.phl[1215]"
		;
connectAttr "HMND_AnimRig_ShoulderFK_CTR_L_rotateX.o" "Human_AnimRigRN.phl[1216]"
		;
connectAttr "HMND_AnimRig_Chest_CTR_rotateZ.o" "Human_AnimRigRN.phl[1217]";
connectAttr "HMND_AnimRig_Chest_CTR_rotateY.o" "Human_AnimRigRN.phl[1218]";
connectAttr "HMND_AnimRig_Chest_CTR_rotateX.o" "Human_AnimRigRN.phl[1219]";
connectAttr "HMND_AnimRig_Spine_CTR_rotateZ.o" "Human_AnimRigRN.phl[1220]";
connectAttr "HMND_AnimRig_Spine_CTR_rotateY.o" "Human_AnimRigRN.phl[1221]";
connectAttr "HMND_AnimRig_Spine_CTR_rotateX.o" "Human_AnimRigRN.phl[1222]";
connectAttr "HMND_AnimRig_PDA_CTR_rotateZ.o" "Human_AnimRigRN.phl[1223]";
connectAttr "HMND_AnimRig_PDA_CTR_rotateY.o" "Human_AnimRigRN.phl[1224]";
connectAttr "HMND_AnimRig_PDA_CTR_rotateX.o" "Human_AnimRigRN.phl[1225]";
connectAttr "HMND_AnimRig_FootFK_CTR_L_rotateZ.o" "Human_AnimRigRN.phl[1226]";
connectAttr "HMND_AnimRig_FootFK_CTR_L_rotateY.o" "Human_AnimRigRN.phl[1227]";
connectAttr "HMND_AnimRig_FootFK_CTR_L_rotateX.o" "Human_AnimRigRN.phl[1228]";
connectAttr "HMND_AnimRig_LowerLegFK_CTR_L_rotateZ.o" "Human_AnimRigRN.phl[1229]"
		;
connectAttr "HMND_AnimRig_LowerLegFK_CTR_L_rotateY.o" "Human_AnimRigRN.phl[1230]"
		;
connectAttr "HMND_AnimRig_LowerLegFK_CTR_L_rotateX.o" "Human_AnimRigRN.phl[1231]"
		;
connectAttr "HMND_AnimRig_UpperLegFK_CTR_L_rotateZ.o" "Human_AnimRigRN.phl[1232]"
		;
connectAttr "HMND_AnimRig_UpperLegFK_CTR_L_rotateY.o" "Human_AnimRigRN.phl[1233]"
		;
connectAttr "HMND_AnimRig_UpperLegFK_CTR_L_rotateX.o" "Human_AnimRigRN.phl[1234]"
		;
connectAttr "HMND_AnimRig_FootFK_CTR_R_rotateZ.o" "Human_AnimRigRN.phl[1235]";
connectAttr "HMND_AnimRig_FootFK_CTR_R_rotateY.o" "Human_AnimRigRN.phl[1236]";
connectAttr "HMND_AnimRig_FootFK_CTR_R_rotateX.o" "Human_AnimRigRN.phl[1237]";
connectAttr "HMND_AnimRig_LowerLegFK_CTR_R_rotateZ.o" "Human_AnimRigRN.phl[1238]"
		;
connectAttr "HMND_AnimRig_LowerLegFK_CTR_R_rotateY.o" "Human_AnimRigRN.phl[1239]"
		;
connectAttr "HMND_AnimRig_LowerLegFK_CTR_R_rotateX.o" "Human_AnimRigRN.phl[1240]"
		;
connectAttr "HMND_AnimRig_UpperLegFK_CTR_R_rotateZ.o" "Human_AnimRigRN.phl[1241]"
		;
connectAttr "HMND_AnimRig_UpperLegFK_CTR_R_rotateY.o" "Human_AnimRigRN.phl[1242]"
		;
connectAttr "HMND_AnimRig_UpperLegFK_CTR_R_rotateX.o" "Human_AnimRigRN.phl[1243]"
		;
connectAttr "HMND_AnimRig_Hips_CTR_rotateZ.o" "Human_AnimRigRN.phl[1244]";
connectAttr "HMND_AnimRig_Hips_CTR_rotateY.o" "Human_AnimRigRN.phl[1245]";
connectAttr "HMND_AnimRig_Hips_CTR_rotateX.o" "Human_AnimRigRN.phl[1246]";
connectAttr "HMND_AnimRig_Pelvis_CTR_rotateZ.o" "Human_AnimRigRN.phl[1247]";
connectAttr "HMND_AnimRig_Pelvis_CTR_rotateY.o" "Human_AnimRigRN.phl[1248]";
connectAttr "HMND_AnimRig_Pelvis_CTR_rotateX.o" "Human_AnimRigRN.phl[1249]";
connectAttr "HMND_AnimRig_MainRoot_CTR_rotateZ.o" "Human_AnimRigRN.phl[1250]";
connectAttr "HMND_AnimRig_MainRoot_CTR_rotateY.o" "Human_AnimRigRN.phl[1251]";
connectAttr "HMND_AnimRig_MainRoot_CTR_rotateX.o" "Human_AnimRigRN.phl[1252]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Tilt_R.o" "Human_AnimRigRN.phl[1253]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Tilt_L.o" "Human_AnimRigRN.phl[1254]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Horizontal_R.o" "Human_AnimRigRN.phl[1255]"
		;
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Horizontal_L.o" "Human_AnimRigRN.phl[1256]"
		;
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Vertical_R.o" "Human_AnimRigRN.phl[1257]"
		;
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Vertical_L.o" "Human_AnimRigRN.phl[1258]"
		;
connectAttr "HMND_AnimRig_Head_CTR_ANIM_LeftRightR.o" "Human_AnimRigRN.phl[1259]"
		;
connectAttr "HMND_AnimRig_Head_CTR_ANIM_LeftRightL.o" "Human_AnimRigRN.phl[1260]"
		;
connectAttr "HMND_AnimRig_Head_CTR_ANIM_UpDownR.o" "Human_AnimRigRN.phl[1261]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_UpDownL.o" "Human_AnimRigRN.phl[1262]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_ViewTarget.o" "Human_AnimRigRN.phl[1263]"
		;
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Dead_R.o" "Human_AnimRigRN.phl[1264]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Dead_L.o" "Human_AnimRigRN.phl[1265]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Closed_R.o" "Human_AnimRigRN.phl[1266]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Closed_L.o" "Human_AnimRigRN.phl[1267]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Tight_R.o" "Human_AnimRigRN.phl[1268]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Tight_L.o" "Human_AnimRigRN.phl[1269]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Bored_R.o" "Human_AnimRigRN.phl[1270]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Bored_L.o" "Human_AnimRigRN.phl[1271]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Angry_R.o" "Human_AnimRigRN.phl[1272]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Angry_L.o" "Human_AnimRigRN.phl[1273]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_ConcernedR.o" "Human_AnimRigRN.phl[1274]"
		;
connectAttr "HMND_AnimRig_Head_CTR_ANIM_ConcernedL.o" "Human_AnimRigRN.phl[1275]"
		;
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Happy_R.o" "Human_AnimRigRN.phl[1276]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Happy_L.o" "Human_AnimRigRN.phl[1277]";
connectAttr "HMND_AnimRig_RigSettings_CTR_Fingers.o" "Human_AnimRigRN.phl[1278]"
		;
connectAttr "HMND_AnimRig_RigSettings_CTR_Obese.o" "Human_AnimRigRN.phl[1279]";
connectAttr "HMND_AnimRig_RigSettings_CTR_Breasts.o" "Human_AnimRigRN.phl[1280]"
		;
connectAttr "HMND_AnimRig_RigSettings_CTR_Feminine.o" "Human_AnimRigRN.phl[1281]"
		;
connectAttr "HMND_AnimRig_RigSettings_CTR_Muscularity.o" "Human_AnimRigRN.phl[1282]"
		;
connectAttr "HMND_AnimRig_FootOptions_CTR_R_SpaceSwitchKnee.o" "Human_AnimRigRN.phl[1283]"
		;
connectAttr "HMND_AnimRig_FootOptions_CTR_R_SpaceSwitchLeg.o" "Human_AnimRigRN.phl[1284]"
		;
connectAttr "HMND_AnimRig_FootOptions_CTR_L_SpaceSwitchKnee.o" "Human_AnimRigRN.phl[1285]"
		;
connectAttr "HMND_AnimRig_FootOptions_CTR_L_SpaceSwitchLeg.o" "Human_AnimRigRN.phl[1286]"
		;
connectAttr "HMND_AnimRig_ObjectOptions_CTR_WeaponSelection.o" "Human_AnimRigRN.phl[1287]"
		;
connectAttr "HMND_AnimRig_ObjectOptions_CTR_SpaceSwitchObject.o" "Human_AnimRigRN.phl[1288]"
		;
connectAttr "HMND_AnimRig_Object_CTR_visibility.o" "Human_AnimRigRN.phl[1289]";
connectAttr "HMND_AnimRig_ArmOptions_CTR_R_Weapon.o" "Human_AnimRigRN.phl[1290]"
		;
connectAttr "HMND_AnimRig_ArmOptions_CTR_R_Relaxed.o" "Human_AnimRigRN.phl[1291]"
		;
connectAttr "HMND_AnimRig_ArmOptions_CTR_R_Fist.o" "Human_AnimRigRN.phl[1292]";
connectAttr "HMND_AnimRig_ArmOptions_CTR_R_SpaceSwitchElbow.o" "Human_AnimRigRN.phl[1293]"
		;
connectAttr "HMND_AnimRig_ArmOptions_CTR_R_SpaceSwitchHand.o" "Human_AnimRigRN.phl[1294]"
		;
connectAttr "HMND_AnimRig_ArmOptions_CTR_L_Weapon.o" "Human_AnimRigRN.phl[1295]"
		;
connectAttr "HMND_AnimRig_ArmOptions_CTR_L_Relaxed.o" "Human_AnimRigRN.phl[1296]"
		;
connectAttr "HMND_AnimRig_ArmOptions_CTR_L_Fist.o" "Human_AnimRigRN.phl[1297]";
connectAttr "HMND_AnimRig_ArmOptions_CTR_L_SpaceSwitchElbow.o" "Human_AnimRigRN.phl[1298]"
		;
connectAttr "HMND_AnimRig_ArmOptions_CTR_L_SpaceSwitchHand.o" "Human_AnimRigRN.phl[1299]"
		;
connectAttr "HMND_AnimRig_MainRoot_CTR_scaleZ.o" "Human_AnimRigRN.phl[1300]";
connectAttr "HMND_AnimRig_MainRoot_CTR_scaleY.o" "Human_AnimRigRN.phl[1301]";
connectAttr "HMND_AnimRig_MainRoot_CTR_scaleX.o" "Human_AnimRigRN.phl[1302]";
connectAttr "HumanArmature.iog" "Human_AnimRigRN.phl[1303]";
connectAttr "hips.iog" "Human_AnimRigRN.phl[1304]";
connectAttr "thigh_l.iog" "Human_AnimRigRN.phl[1305]";
connectAttr "lower_leg_l.iog" "Human_AnimRigRN.phl[1306]";
connectAttr "foot_l.iog" "Human_AnimRigRN.phl[1307]";
connectAttr "toes_l.iog" "Human_AnimRigRN.phl[1308]";
connectAttr "width_thigh_l.iog" "Human_AnimRigRN.phl[1309]";
connectAttr "thigh_r.iog" "Human_AnimRigRN.phl[1310]";
connectAttr "lower_leg_r.iog" "Human_AnimRigRN.phl[1311]";
connectAttr "foot_r.iog" "Human_AnimRigRN.phl[1312]";
connectAttr "toes_r.iog" "Human_AnimRigRN.phl[1313]";
connectAttr "width_thigh_r.iog" "Human_AnimRigRN.phl[1314]";
connectAttr "spine.iog" "Human_AnimRigRN.phl[1315]";
connectAttr "chest.iog" "Human_AnimRigRN.phl[1316]";
connectAttr "neck.iog" "Human_AnimRigRN.phl[1317]";
connectAttr "head.iog" "Human_AnimRigRN.phl[1318]";
connectAttr "muscle_neck.iog" "Human_AnimRigRN.phl[1319]";
connectAttr "shoulder_r.iog" "Human_AnimRigRN.phl[1320]";
connectAttr "upper_arm_r.iog" "Human_AnimRigRN.phl[1321]";
connectAttr "forearm_r.iog" "Human_AnimRigRN.phl[1322]";
connectAttr "hand_r.iog" "Human_AnimRigRN.phl[1323]";
connectAttr "c_thumb1_r.iog" "Human_AnimRigRN.phl[1324]";
connectAttr "c_thumb2_r.iog" "Human_AnimRigRN.phl[1325]";
connectAttr "c_thumb3_r.iog" "Human_AnimRigRN.phl[1326]";
connectAttr "c_ring1_r.iog" "Human_AnimRigRN.phl[1327]";
connectAttr "c_ring2_r.iog" "Human_AnimRigRN.phl[1328]";
connectAttr "c_ring3_r.iog" "Human_AnimRigRN.phl[1329]";
connectAttr "c_middle1_r.iog" "Human_AnimRigRN.phl[1330]";
connectAttr "c_middle2_r.iog" "Human_AnimRigRN.phl[1331]";
connectAttr "c_middle3_r.iog" "Human_AnimRigRN.phl[1332]";
connectAttr "c_index1_r.iog" "Human_AnimRigRN.phl[1333]";
connectAttr "c_index2_r.iog" "Human_AnimRigRN.phl[1334]";
connectAttr "c_index3_r.iog" "Human_AnimRigRN.phl[1335]";
connectAttr "hold_r.iog" "Human_AnimRigRN.phl[1336]";
connectAttr "forearm_twist_r.iog" "Human_AnimRigRN.phl[1337]";
connectAttr "bicep_r.iog" "Human_AnimRigRN.phl[1338]";
connectAttr "muscle_shoulder_r.iog" "Human_AnimRigRN.phl[1339]";
connectAttr "shoulder_l.iog" "Human_AnimRigRN.phl[1340]";
connectAttr "upper_arm_l.iog" "Human_AnimRigRN.phl[1341]";
connectAttr "forearm_l.iog" "Human_AnimRigRN.phl[1342]";
connectAttr "hand_l.iog" "Human_AnimRigRN.phl[1343]";
connectAttr "c_thumb1_l.iog" "Human_AnimRigRN.phl[1344]";
connectAttr "c_thumb2_l.iog" "Human_AnimRigRN.phl[1345]";
connectAttr "c_thumb3_l.iog" "Human_AnimRigRN.phl[1346]";
connectAttr "c_ring1_l.iog" "Human_AnimRigRN.phl[1347]";
connectAttr "c_ring2_l.iog" "Human_AnimRigRN.phl[1348]";
connectAttr "c_ring3_l.iog" "Human_AnimRigRN.phl[1349]";
connectAttr "c_middle1_l.iog" "Human_AnimRigRN.phl[1350]";
connectAttr "c_middle2_l.iog" "Human_AnimRigRN.phl[1351]";
connectAttr "c_middle3_l.iog" "Human_AnimRigRN.phl[1352]";
connectAttr "c_index1_l.iog" "Human_AnimRigRN.phl[1353]";
connectAttr "c_index2_l.iog" "Human_AnimRigRN.phl[1354]";
connectAttr "c_index3_l.iog" "Human_AnimRigRN.phl[1355]";
connectAttr "hold_l.iog" "Human_AnimRigRN.phl[1356]";
connectAttr "forearm_twist_l.iog" "Human_AnimRigRN.phl[1357]";
connectAttr "bicep_l.iog" "Human_AnimRigRN.phl[1358]";
connectAttr "muscle_shoulder_l.iog" "Human_AnimRigRN.phl[1359]";
connectAttr "breast_L.iog" "Human_AnimRigRN.phl[1360]";
connectAttr "breast_R.iog" "Human_AnimRigRN.phl[1361]";
connectAttr "muscle_chest.iog" "Human_AnimRigRN.phl[1362]";
connectAttr "torso_width.iog" "Human_AnimRigRN.phl[1363]";
connectAttr "belly.iog" "Human_AnimRigRN.phl[1364]";
connectAttr "waist.iog" "Human_AnimRigRN.phl[1365]";
connectAttr "butt.iog" "Human_AnimRigRN.phl[1366]";
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
connectAttr "HumanArmature.s" "hips.is";
connectAttr "hips.s" "thigh_l.is";
connectAttr "thigh_l.s" "lower_leg_l.is";
connectAttr "lower_leg_l.s" "foot_l.is";
connectAttr "foot_l.s" "toes_l.is";
connectAttr "toes_l_parentConstraint4.w0" "toes_l_parentConstraint4.tg[0].tw";
connectAttr "toes_l.ro" "toes_l_parentConstraint4.cro";
connectAttr "toes_l.pim" "toes_l_parentConstraint4.cpim";
connectAttr "toes_l.rp" "toes_l_parentConstraint4.crp";
connectAttr "toes_l.rpt" "toes_l_parentConstraint4.crt";
connectAttr "toes_l.jo" "toes_l_parentConstraint4.cjo";
connectAttr "foot_l_parentConstraint4.w0" "foot_l_parentConstraint4.tg[0].tw";
connectAttr "foot_l.ro" "foot_l_parentConstraint4.cro";
connectAttr "foot_l.pim" "foot_l_parentConstraint4.cpim";
connectAttr "foot_l.rp" "foot_l_parentConstraint4.crp";
connectAttr "foot_l.rpt" "foot_l_parentConstraint4.crt";
connectAttr "foot_l.jo" "foot_l_parentConstraint4.cjo";
connectAttr "lower_leg_l_parentConstraint2.w0" "lower_leg_l_parentConstraint2.tg[0].tw"
		;
connectAttr "lower_leg_l.ro" "lower_leg_l_parentConstraint2.cro";
connectAttr "lower_leg_l.pim" "lower_leg_l_parentConstraint2.cpim";
connectAttr "lower_leg_l.rp" "lower_leg_l_parentConstraint2.crp";
connectAttr "lower_leg_l.rpt" "lower_leg_l_parentConstraint2.crt";
connectAttr "lower_leg_l.jo" "lower_leg_l_parentConstraint2.cjo";
connectAttr "thigh_l.s" "width_thigh_l.is";
connectAttr "width_thigh_l_parentConstraint3.w0" "width_thigh_l_parentConstraint3.tg[0].tw"
		;
connectAttr "width_thigh_l.ro" "width_thigh_l_parentConstraint3.cro";
connectAttr "width_thigh_l.pim" "width_thigh_l_parentConstraint3.cpim";
connectAttr "width_thigh_l.rp" "width_thigh_l_parentConstraint3.crp";
connectAttr "width_thigh_l.rpt" "width_thigh_l_parentConstraint3.crt";
connectAttr "width_thigh_l.jo" "width_thigh_l_parentConstraint3.cjo";
connectAttr "width_thigh_l_scaleConstraint3.w0" "width_thigh_l_scaleConstraint3.tg[0].tw"
		;
connectAttr "width_thigh_l.pim" "width_thigh_l_scaleConstraint3.cpim";
connectAttr "width_thigh_l.ssc" "width_thigh_l_scaleConstraint3.tsc";
connectAttr "thigh_l_parentConstraint2.w0" "thigh_l_parentConstraint2.tg[0].tw";
connectAttr "thigh_l.ro" "thigh_l_parentConstraint2.cro";
connectAttr "thigh_l.pim" "thigh_l_parentConstraint2.cpim";
connectAttr "thigh_l.rp" "thigh_l_parentConstraint2.crp";
connectAttr "thigh_l.rpt" "thigh_l_parentConstraint2.crt";
connectAttr "thigh_l.jo" "thigh_l_parentConstraint2.cjo";
connectAttr "hips.s" "thigh_r.is";
connectAttr "thigh_r.s" "lower_leg_r.is";
connectAttr "lower_leg_r.s" "foot_r.is";
connectAttr "foot_r.s" "toes_r.is";
connectAttr "toes_r_parentConstraint4.w0" "toes_r_parentConstraint4.tg[0].tw";
connectAttr "toes_r.ro" "toes_r_parentConstraint4.cro";
connectAttr "toes_r.pim" "toes_r_parentConstraint4.cpim";
connectAttr "toes_r.rp" "toes_r_parentConstraint4.crp";
connectAttr "toes_r.rpt" "toes_r_parentConstraint4.crt";
connectAttr "toes_r.jo" "toes_r_parentConstraint4.cjo";
connectAttr "foot_r_parentConstraint2.w0" "foot_r_parentConstraint2.tg[0].tw";
connectAttr "foot_r.ro" "foot_r_parentConstraint2.cro";
connectAttr "foot_r.pim" "foot_r_parentConstraint2.cpim";
connectAttr "foot_r.rp" "foot_r_parentConstraint2.crp";
connectAttr "foot_r.rpt" "foot_r_parentConstraint2.crt";
connectAttr "foot_r.jo" "foot_r_parentConstraint2.cjo";
connectAttr "lower_leg_r_parentConstraint2.w0" "lower_leg_r_parentConstraint2.tg[0].tw"
		;
connectAttr "lower_leg_r.ro" "lower_leg_r_parentConstraint2.cro";
connectAttr "lower_leg_r.pim" "lower_leg_r_parentConstraint2.cpim";
connectAttr "lower_leg_r.rp" "lower_leg_r_parentConstraint2.crp";
connectAttr "lower_leg_r.rpt" "lower_leg_r_parentConstraint2.crt";
connectAttr "lower_leg_r.jo" "lower_leg_r_parentConstraint2.cjo";
connectAttr "thigh_r.s" "width_thigh_r.is";
connectAttr "width_thigh_r_parentConstraint3.w0" "width_thigh_r_parentConstraint3.tg[0].tw"
		;
connectAttr "width_thigh_r.ro" "width_thigh_r_parentConstraint3.cro";
connectAttr "width_thigh_r.pim" "width_thigh_r_parentConstraint3.cpim";
connectAttr "width_thigh_r.rp" "width_thigh_r_parentConstraint3.crp";
connectAttr "width_thigh_r.rpt" "width_thigh_r_parentConstraint3.crt";
connectAttr "width_thigh_r.jo" "width_thigh_r_parentConstraint3.cjo";
connectAttr "width_thigh_r_scaleConstraint3.w0" "width_thigh_r_scaleConstraint3.tg[0].tw"
		;
connectAttr "width_thigh_r.pim" "width_thigh_r_scaleConstraint3.cpim";
connectAttr "width_thigh_r.ssc" "width_thigh_r_scaleConstraint3.tsc";
connectAttr "thigh_r_parentConstraint2.w0" "thigh_r_parentConstraint2.tg[0].tw";
connectAttr "thigh_r.ro" "thigh_r_parentConstraint2.cro";
connectAttr "thigh_r.pim" "thigh_r_parentConstraint2.cpim";
connectAttr "thigh_r.rp" "thigh_r_parentConstraint2.crp";
connectAttr "thigh_r.rpt" "thigh_r_parentConstraint2.crt";
connectAttr "thigh_r.jo" "thigh_r_parentConstraint2.cjo";
connectAttr "hips.s" "spine.is";
connectAttr "spine.s" "chest.is";
connectAttr "chest.s" "neck.is";
connectAttr "neck.s" "head.is";
connectAttr "head_parentConstraint1.w0" "head_parentConstraint1.tg[0].tw";
connectAttr "head.ro" "head_parentConstraint1.cro";
connectAttr "head.pim" "head_parentConstraint1.cpim";
connectAttr "head.rp" "head_parentConstraint1.crp";
connectAttr "head.rpt" "head_parentConstraint1.crt";
connectAttr "head.jo" "head_parentConstraint1.cjo";
connectAttr "neck.s" "muscle_neck.is";
connectAttr "muscle_neck_parentConstraint3.w0" "muscle_neck_parentConstraint3.tg[0].tw"
		;
connectAttr "muscle_neck.ro" "muscle_neck_parentConstraint3.cro";
connectAttr "muscle_neck.pim" "muscle_neck_parentConstraint3.cpim";
connectAttr "muscle_neck.rp" "muscle_neck_parentConstraint3.crp";
connectAttr "muscle_neck.rpt" "muscle_neck_parentConstraint3.crt";
connectAttr "muscle_neck.jo" "muscle_neck_parentConstraint3.cjo";
connectAttr "muscle_neck_scaleConstraint4.w0" "muscle_neck_scaleConstraint4.tg[0].tw"
		;
connectAttr "muscle_neck.pim" "muscle_neck_scaleConstraint4.cpim";
connectAttr "muscle_neck.ssc" "muscle_neck_scaleConstraint4.tsc";
connectAttr "neck_parentConstraint2.w0" "neck_parentConstraint2.tg[0].tw";
connectAttr "neck.ro" "neck_parentConstraint2.cro";
connectAttr "neck.pim" "neck_parentConstraint2.cpim";
connectAttr "neck.rp" "neck_parentConstraint2.crp";
connectAttr "neck.rpt" "neck_parentConstraint2.crt";
connectAttr "neck.jo" "neck_parentConstraint2.cjo";
connectAttr "chest.s" "shoulder_r.is";
connectAttr "shoulder_r.s" "upper_arm_r.is";
connectAttr "upper_arm_r.s" "forearm_r.is";
connectAttr "forearm_r.s" "hand_r.is";
connectAttr "hand_r.s" "c_thumb1_r.is";
connectAttr "c_thumb1_r.s" "c_thumb2_r.is";
connectAttr "c_thumb2_r.s" "c_thumb3_r.is";
connectAttr "c_thumb3_r_parentConstraint2.w0" "c_thumb3_r_parentConstraint2.tg[0].tw"
		;
connectAttr "c_thumb3_r.ro" "c_thumb3_r_parentConstraint2.cro";
connectAttr "c_thumb3_r.pim" "c_thumb3_r_parentConstraint2.cpim";
connectAttr "c_thumb3_r.rp" "c_thumb3_r_parentConstraint2.crp";
connectAttr "c_thumb3_r.rpt" "c_thumb3_r_parentConstraint2.crt";
connectAttr "c_thumb3_r.jo" "c_thumb3_r_parentConstraint2.cjo";
connectAttr "c_thumb2_r_parentConstraint2.w0" "c_thumb2_r_parentConstraint2.tg[0].tw"
		;
connectAttr "c_thumb2_r.ro" "c_thumb2_r_parentConstraint2.cro";
connectAttr "c_thumb2_r.pim" "c_thumb2_r_parentConstraint2.cpim";
connectAttr "c_thumb2_r.rp" "c_thumb2_r_parentConstraint2.crp";
connectAttr "c_thumb2_r.rpt" "c_thumb2_r_parentConstraint2.crt";
connectAttr "c_thumb2_r.jo" "c_thumb2_r_parentConstraint2.cjo";
connectAttr "c_thumb1_r_parentConstraint2.w0" "c_thumb1_r_parentConstraint2.tg[0].tw"
		;
connectAttr "c_thumb1_r.ro" "c_thumb1_r_parentConstraint2.cro";
connectAttr "c_thumb1_r.pim" "c_thumb1_r_parentConstraint2.cpim";
connectAttr "c_thumb1_r.rp" "c_thumb1_r_parentConstraint2.crp";
connectAttr "c_thumb1_r.rpt" "c_thumb1_r_parentConstraint2.crt";
connectAttr "c_thumb1_r.jo" "c_thumb1_r_parentConstraint2.cjo";
connectAttr "hand_r.s" "c_ring1_r.is";
connectAttr "c_ring1_r.s" "c_ring2_r.is";
connectAttr "c_ring2_r.s" "c_ring3_r.is";
connectAttr "c_ring3_r_parentConstraint2.w0" "c_ring3_r_parentConstraint2.tg[0].tw"
		;
connectAttr "c_ring3_r.ro" "c_ring3_r_parentConstraint2.cro";
connectAttr "c_ring3_r.pim" "c_ring3_r_parentConstraint2.cpim";
connectAttr "c_ring3_r.rp" "c_ring3_r_parentConstraint2.crp";
connectAttr "c_ring3_r.rpt" "c_ring3_r_parentConstraint2.crt";
connectAttr "c_ring3_r.jo" "c_ring3_r_parentConstraint2.cjo";
connectAttr "c_ring2_r_parentConstraint2.w0" "c_ring2_r_parentConstraint2.tg[0].tw"
		;
connectAttr "c_ring2_r.ro" "c_ring2_r_parentConstraint2.cro";
connectAttr "c_ring2_r.pim" "c_ring2_r_parentConstraint2.cpim";
connectAttr "c_ring2_r.rp" "c_ring2_r_parentConstraint2.crp";
connectAttr "c_ring2_r.rpt" "c_ring2_r_parentConstraint2.crt";
connectAttr "c_ring2_r.jo" "c_ring2_r_parentConstraint2.cjo";
connectAttr "c_ring1_r_parentConstraint2.w0" "c_ring1_r_parentConstraint2.tg[0].tw"
		;
connectAttr "c_ring1_r.ro" "c_ring1_r_parentConstraint2.cro";
connectAttr "c_ring1_r.pim" "c_ring1_r_parentConstraint2.cpim";
connectAttr "c_ring1_r.rp" "c_ring1_r_parentConstraint2.crp";
connectAttr "c_ring1_r.rpt" "c_ring1_r_parentConstraint2.crt";
connectAttr "c_ring1_r.jo" "c_ring1_r_parentConstraint2.cjo";
connectAttr "hand_r.s" "c_middle1_r.is";
connectAttr "c_middle1_r.s" "c_middle2_r.is";
connectAttr "c_middle2_r.s" "c_middle3_r.is";
connectAttr "c_middle3_r_parentConstraint2.w0" "c_middle3_r_parentConstraint2.tg[0].tw"
		;
connectAttr "c_middle3_r.ro" "c_middle3_r_parentConstraint2.cro";
connectAttr "c_middle3_r.pim" "c_middle3_r_parentConstraint2.cpim";
connectAttr "c_middle3_r.rp" "c_middle3_r_parentConstraint2.crp";
connectAttr "c_middle3_r.rpt" "c_middle3_r_parentConstraint2.crt";
connectAttr "c_middle3_r.jo" "c_middle3_r_parentConstraint2.cjo";
connectAttr "c_middle2_r_parentConstraint2.w0" "c_middle2_r_parentConstraint2.tg[0].tw"
		;
connectAttr "c_middle2_r.ro" "c_middle2_r_parentConstraint2.cro";
connectAttr "c_middle2_r.pim" "c_middle2_r_parentConstraint2.cpim";
connectAttr "c_middle2_r.rp" "c_middle2_r_parentConstraint2.crp";
connectAttr "c_middle2_r.rpt" "c_middle2_r_parentConstraint2.crt";
connectAttr "c_middle2_r.jo" "c_middle2_r_parentConstraint2.cjo";
connectAttr "c_middle1_r_parentConstraint2.w0" "c_middle1_r_parentConstraint2.tg[0].tw"
		;
connectAttr "c_middle1_r.ro" "c_middle1_r_parentConstraint2.cro";
connectAttr "c_middle1_r.pim" "c_middle1_r_parentConstraint2.cpim";
connectAttr "c_middle1_r.rp" "c_middle1_r_parentConstraint2.crp";
connectAttr "c_middle1_r.rpt" "c_middle1_r_parentConstraint2.crt";
connectAttr "c_middle1_r.jo" "c_middle1_r_parentConstraint2.cjo";
connectAttr "hand_r.s" "c_index1_r.is";
connectAttr "c_index1_r.s" "c_index2_r.is";
connectAttr "c_index2_r.s" "c_index3_r.is";
connectAttr "c_index3_r_parentConstraint2.w0" "c_index3_r_parentConstraint2.tg[0].tw"
		;
connectAttr "c_index3_r.ro" "c_index3_r_parentConstraint2.cro";
connectAttr "c_index3_r.pim" "c_index3_r_parentConstraint2.cpim";
connectAttr "c_index3_r.rp" "c_index3_r_parentConstraint2.crp";
connectAttr "c_index3_r.rpt" "c_index3_r_parentConstraint2.crt";
connectAttr "c_index3_r.jo" "c_index3_r_parentConstraint2.cjo";
connectAttr "c_index2_r_parentConstraint2.w0" "c_index2_r_parentConstraint2.tg[0].tw"
		;
connectAttr "c_index2_r.ro" "c_index2_r_parentConstraint2.cro";
connectAttr "c_index2_r.pim" "c_index2_r_parentConstraint2.cpim";
connectAttr "c_index2_r.rp" "c_index2_r_parentConstraint2.crp";
connectAttr "c_index2_r.rpt" "c_index2_r_parentConstraint2.crt";
connectAttr "c_index2_r.jo" "c_index2_r_parentConstraint2.cjo";
connectAttr "c_index1_r_parentConstraint2.w0" "c_index1_r_parentConstraint2.tg[0].tw"
		;
connectAttr "c_index1_r.ro" "c_index1_r_parentConstraint2.cro";
connectAttr "c_index1_r.pim" "c_index1_r_parentConstraint2.cpim";
connectAttr "c_index1_r.rp" "c_index1_r_parentConstraint2.crp";
connectAttr "c_index1_r.rpt" "c_index1_r_parentConstraint2.crt";
connectAttr "c_index1_r.jo" "c_index1_r_parentConstraint2.cjo";
connectAttr "hand_r.s" "hold_r.is";
connectAttr "hold_r_parentConstraint1.w0" "hold_r_parentConstraint1.tg[0].tw";
connectAttr "hold_r.ro" "hold_r_parentConstraint1.cro";
connectAttr "hold_r.pim" "hold_r_parentConstraint1.cpim";
connectAttr "hold_r.rp" "hold_r_parentConstraint1.crp";
connectAttr "hold_r.rpt" "hold_r_parentConstraint1.crt";
connectAttr "hold_r.jo" "hold_r_parentConstraint1.cjo";
connectAttr "hand_r_parentConstraint1.w0" "hand_r_parentConstraint1.tg[0].tw";
connectAttr "hand_r.ro" "hand_r_parentConstraint1.cro";
connectAttr "hand_r.pim" "hand_r_parentConstraint1.cpim";
connectAttr "hand_r.rp" "hand_r_parentConstraint1.crp";
connectAttr "hand_r.rpt" "hand_r_parentConstraint1.crt";
connectAttr "hand_r.jo" "hand_r_parentConstraint1.cjo";
connectAttr "forearm_r.s" "forearm_twist_r.is";
connectAttr "forearm_twist_r_parentConstraint1.w0" "forearm_twist_r_parentConstraint1.tg[0].tw"
		;
connectAttr "forearm_twist_r.ro" "forearm_twist_r_parentConstraint1.cro";
connectAttr "forearm_twist_r.pim" "forearm_twist_r_parentConstraint1.cpim";
connectAttr "forearm_twist_r.rp" "forearm_twist_r_parentConstraint1.crp";
connectAttr "forearm_twist_r.rpt" "forearm_twist_r_parentConstraint1.crt";
connectAttr "forearm_twist_r.jo" "forearm_twist_r_parentConstraint1.cjo";
connectAttr "forearm_twist_r_scaleConstraint1.w0" "forearm_twist_r_scaleConstraint1.tg[0].tw"
		;
connectAttr "forearm_twist_r.pim" "forearm_twist_r_scaleConstraint1.cpim";
connectAttr "forearm_twist_r.ssc" "forearm_twist_r_scaleConstraint1.tsc";
connectAttr "forearm_r_parentConstraint2.w0" "forearm_r_parentConstraint2.tg[0].tw"
		;
connectAttr "forearm_r.ro" "forearm_r_parentConstraint2.cro";
connectAttr "forearm_r.pim" "forearm_r_parentConstraint2.cpim";
connectAttr "forearm_r.rp" "forearm_r_parentConstraint2.crp";
connectAttr "forearm_r.rpt" "forearm_r_parentConstraint2.crt";
connectAttr "forearm_r.jo" "forearm_r_parentConstraint2.cjo";
connectAttr "upper_arm_r.s" "bicep_r.is";
connectAttr "bicep_r_parentConstraint4.w0" "bicep_r_parentConstraint4.tg[0].tw";
connectAttr "bicep_r.ro" "bicep_r_parentConstraint4.cro";
connectAttr "bicep_r.pim" "bicep_r_parentConstraint4.cpim";
connectAttr "bicep_r.rp" "bicep_r_parentConstraint4.crp";
connectAttr "bicep_r.rpt" "bicep_r_parentConstraint4.crt";
connectAttr "bicep_r.jo" "bicep_r_parentConstraint4.cjo";
connectAttr "bicep_r_scaleConstraint4.w0" "bicep_r_scaleConstraint4.tg[0].tw";
connectAttr "bicep_r.pim" "bicep_r_scaleConstraint4.cpim";
connectAttr "bicep_r.ssc" "bicep_r_scaleConstraint4.tsc";
connectAttr "upper_arm_r_parentConstraint2.w0" "upper_arm_r_parentConstraint2.tg[0].tw"
		;
connectAttr "upper_arm_r.ro" "upper_arm_r_parentConstraint2.cro";
connectAttr "upper_arm_r.pim" "upper_arm_r_parentConstraint2.cpim";
connectAttr "upper_arm_r.rp" "upper_arm_r_parentConstraint2.crp";
connectAttr "upper_arm_r.rpt" "upper_arm_r_parentConstraint2.crt";
connectAttr "upper_arm_r.jo" "upper_arm_r_parentConstraint2.cjo";
connectAttr "shoulder_r.s" "muscle_shoulder_r.is";
connectAttr "muscle_shoulder_r_parentConstraint4.w0" "muscle_shoulder_r_parentConstraint4.tg[0].tw"
		;
connectAttr "muscle_shoulder_r.ro" "muscle_shoulder_r_parentConstraint4.cro";
connectAttr "muscle_shoulder_r.pim" "muscle_shoulder_r_parentConstraint4.cpim";
connectAttr "muscle_shoulder_r.rp" "muscle_shoulder_r_parentConstraint4.crp";
connectAttr "muscle_shoulder_r.rpt" "muscle_shoulder_r_parentConstraint4.crt";
connectAttr "muscle_shoulder_r.jo" "muscle_shoulder_r_parentConstraint4.cjo";
connectAttr "muscle_shoulder_r_scaleConstraint4.w0" "muscle_shoulder_r_scaleConstraint4.tg[0].tw"
		;
connectAttr "muscle_shoulder_r.pim" "muscle_shoulder_r_scaleConstraint4.cpim";
connectAttr "muscle_shoulder_r.ssc" "muscle_shoulder_r_scaleConstraint4.tsc";
connectAttr "shoulder_r_parentConstraint2.w0" "shoulder_r_parentConstraint2.tg[0].tw"
		;
connectAttr "shoulder_r.ro" "shoulder_r_parentConstraint2.cro";
connectAttr "shoulder_r.pim" "shoulder_r_parentConstraint2.cpim";
connectAttr "shoulder_r.rp" "shoulder_r_parentConstraint2.crp";
connectAttr "shoulder_r.rpt" "shoulder_r_parentConstraint2.crt";
connectAttr "shoulder_r.jo" "shoulder_r_parentConstraint2.cjo";
connectAttr "chest.s" "shoulder_l.is";
connectAttr "shoulder_l.s" "upper_arm_l.is";
connectAttr "upper_arm_l.s" "forearm_l.is";
connectAttr "forearm_l.s" "hand_l.is";
connectAttr "hand_l.s" "c_thumb1_l.is";
connectAttr "c_thumb1_l.s" "c_thumb2_l.is";
connectAttr "c_thumb2_l.s" "c_thumb3_l.is";
connectAttr "c_thumb3_l_parentConstraint3.w0" "c_thumb3_l_parentConstraint3.tg[0].tw"
		;
connectAttr "c_thumb3_l.ro" "c_thumb3_l_parentConstraint3.cro";
connectAttr "c_thumb3_l.pim" "c_thumb3_l_parentConstraint3.cpim";
connectAttr "c_thumb3_l.rp" "c_thumb3_l_parentConstraint3.crp";
connectAttr "c_thumb3_l.rpt" "c_thumb3_l_parentConstraint3.crt";
connectAttr "c_thumb3_l.jo" "c_thumb3_l_parentConstraint3.cjo";
connectAttr "c_thumb2_l_parentConstraint3.w0" "c_thumb2_l_parentConstraint3.tg[0].tw"
		;
connectAttr "c_thumb2_l.ro" "c_thumb2_l_parentConstraint3.cro";
connectAttr "c_thumb2_l.pim" "c_thumb2_l_parentConstraint3.cpim";
connectAttr "c_thumb2_l.rp" "c_thumb2_l_parentConstraint3.crp";
connectAttr "c_thumb2_l.rpt" "c_thumb2_l_parentConstraint3.crt";
connectAttr "c_thumb2_l.jo" "c_thumb2_l_parentConstraint3.cjo";
connectAttr "c_thumb1_l_parentConstraint3.w0" "c_thumb1_l_parentConstraint3.tg[0].tw"
		;
connectAttr "c_thumb1_l.ro" "c_thumb1_l_parentConstraint3.cro";
connectAttr "c_thumb1_l.pim" "c_thumb1_l_parentConstraint3.cpim";
connectAttr "c_thumb1_l.rp" "c_thumb1_l_parentConstraint3.crp";
connectAttr "c_thumb1_l.rpt" "c_thumb1_l_parentConstraint3.crt";
connectAttr "c_thumb1_l.jo" "c_thumb1_l_parentConstraint3.cjo";
connectAttr "hand_l.s" "c_ring1_l.is";
connectAttr "c_ring1_l.s" "c_ring2_l.is";
connectAttr "c_ring2_l.s" "c_ring3_l.is";
connectAttr "c_ring3_l_parentConstraint3.w0" "c_ring3_l_parentConstraint3.tg[0].tw"
		;
connectAttr "c_ring3_l.ro" "c_ring3_l_parentConstraint3.cro";
connectAttr "c_ring3_l.pim" "c_ring3_l_parentConstraint3.cpim";
connectAttr "c_ring3_l.rp" "c_ring3_l_parentConstraint3.crp";
connectAttr "c_ring3_l.rpt" "c_ring3_l_parentConstraint3.crt";
connectAttr "c_ring3_l.jo" "c_ring3_l_parentConstraint3.cjo";
connectAttr "c_ring2_l_parentConstraint3.w0" "c_ring2_l_parentConstraint3.tg[0].tw"
		;
connectAttr "c_ring2_l.ro" "c_ring2_l_parentConstraint3.cro";
connectAttr "c_ring2_l.pim" "c_ring2_l_parentConstraint3.cpim";
connectAttr "c_ring2_l.rp" "c_ring2_l_parentConstraint3.crp";
connectAttr "c_ring2_l.rpt" "c_ring2_l_parentConstraint3.crt";
connectAttr "c_ring2_l.jo" "c_ring2_l_parentConstraint3.cjo";
connectAttr "c_ring1_l_parentConstraint3.w0" "c_ring1_l_parentConstraint3.tg[0].tw"
		;
connectAttr "c_ring1_l.ro" "c_ring1_l_parentConstraint3.cro";
connectAttr "c_ring1_l.pim" "c_ring1_l_parentConstraint3.cpim";
connectAttr "c_ring1_l.rp" "c_ring1_l_parentConstraint3.crp";
connectAttr "c_ring1_l.rpt" "c_ring1_l_parentConstraint3.crt";
connectAttr "c_ring1_l.jo" "c_ring1_l_parentConstraint3.cjo";
connectAttr "hand_l.s" "c_middle1_l.is";
connectAttr "c_middle1_l.s" "c_middle2_l.is";
connectAttr "c_middle2_l.s" "c_middle3_l.is";
connectAttr "c_middle3_l_parentConstraint3.w0" "c_middle3_l_parentConstraint3.tg[0].tw"
		;
connectAttr "c_middle3_l.ro" "c_middle3_l_parentConstraint3.cro";
connectAttr "c_middle3_l.pim" "c_middle3_l_parentConstraint3.cpim";
connectAttr "c_middle3_l.rp" "c_middle3_l_parentConstraint3.crp";
connectAttr "c_middle3_l.rpt" "c_middle3_l_parentConstraint3.crt";
connectAttr "c_middle3_l.jo" "c_middle3_l_parentConstraint3.cjo";
connectAttr "c_middle2_l_parentConstraint3.w0" "c_middle2_l_parentConstraint3.tg[0].tw"
		;
connectAttr "c_middle2_l.ro" "c_middle2_l_parentConstraint3.cro";
connectAttr "c_middle2_l.pim" "c_middle2_l_parentConstraint3.cpim";
connectAttr "c_middle2_l.rp" "c_middle2_l_parentConstraint3.crp";
connectAttr "c_middle2_l.rpt" "c_middle2_l_parentConstraint3.crt";
connectAttr "c_middle2_l.jo" "c_middle2_l_parentConstraint3.cjo";
connectAttr "c_middle1_l_parentConstraint3.w0" "c_middle1_l_parentConstraint3.tg[0].tw"
		;
connectAttr "c_middle1_l.ro" "c_middle1_l_parentConstraint3.cro";
connectAttr "c_middle1_l.pim" "c_middle1_l_parentConstraint3.cpim";
connectAttr "c_middle1_l.rp" "c_middle1_l_parentConstraint3.crp";
connectAttr "c_middle1_l.rpt" "c_middle1_l_parentConstraint3.crt";
connectAttr "c_middle1_l.jo" "c_middle1_l_parentConstraint3.cjo";
connectAttr "hand_l.s" "c_index1_l.is";
connectAttr "c_index1_l.s" "c_index2_l.is";
connectAttr "c_index2_l.s" "c_index3_l.is";
connectAttr "c_index3_l_parentConstraint2.w0" "c_index3_l_parentConstraint2.tg[0].tw"
		;
connectAttr "c_index3_l.ro" "c_index3_l_parentConstraint2.cro";
connectAttr "c_index3_l.pim" "c_index3_l_parentConstraint2.cpim";
connectAttr "c_index3_l.rp" "c_index3_l_parentConstraint2.crp";
connectAttr "c_index3_l.rpt" "c_index3_l_parentConstraint2.crt";
connectAttr "c_index3_l.jo" "c_index3_l_parentConstraint2.cjo";
connectAttr "c_index2_l_parentConstraint2.w0" "c_index2_l_parentConstraint2.tg[0].tw"
		;
connectAttr "c_index2_l.ro" "c_index2_l_parentConstraint2.cro";
connectAttr "c_index2_l.pim" "c_index2_l_parentConstraint2.cpim";
connectAttr "c_index2_l.rp" "c_index2_l_parentConstraint2.crp";
connectAttr "c_index2_l.rpt" "c_index2_l_parentConstraint2.crt";
connectAttr "c_index2_l.jo" "c_index2_l_parentConstraint2.cjo";
connectAttr "c_index1_l_parentConstraint2.w0" "c_index1_l_parentConstraint2.tg[0].tw"
		;
connectAttr "c_index1_l.ro" "c_index1_l_parentConstraint2.cro";
connectAttr "c_index1_l.pim" "c_index1_l_parentConstraint2.cpim";
connectAttr "c_index1_l.rp" "c_index1_l_parentConstraint2.crp";
connectAttr "c_index1_l.rpt" "c_index1_l_parentConstraint2.crt";
connectAttr "c_index1_l.jo" "c_index1_l_parentConstraint2.cjo";
connectAttr "hand_l.s" "hold_l.is";
connectAttr "hold_l_parentConstraint1.w0" "hold_l_parentConstraint1.tg[0].tw";
connectAttr "hold_l.ro" "hold_l_parentConstraint1.cro";
connectAttr "hold_l.pim" "hold_l_parentConstraint1.cpim";
connectAttr "hold_l.rp" "hold_l_parentConstraint1.crp";
connectAttr "hold_l.rpt" "hold_l_parentConstraint1.crt";
connectAttr "hold_l.jo" "hold_l_parentConstraint1.cjo";
connectAttr "hand_l_parentConstraint1.w0" "hand_l_parentConstraint1.tg[0].tw";
connectAttr "hand_l.ro" "hand_l_parentConstraint1.cro";
connectAttr "hand_l.pim" "hand_l_parentConstraint1.cpim";
connectAttr "hand_l.rp" "hand_l_parentConstraint1.crp";
connectAttr "hand_l.rpt" "hand_l_parentConstraint1.crt";
connectAttr "hand_l.jo" "hand_l_parentConstraint1.cjo";
connectAttr "forearm_l.s" "forearm_twist_l.is";
connectAttr "forearm_twist_l_parentConstraint3.w0" "forearm_twist_l_parentConstraint3.tg[0].tw"
		;
connectAttr "forearm_twist_l.ro" "forearm_twist_l_parentConstraint3.cro";
connectAttr "forearm_twist_l.pim" "forearm_twist_l_parentConstraint3.cpim";
connectAttr "forearm_twist_l.rp" "forearm_twist_l_parentConstraint3.crp";
connectAttr "forearm_twist_l.rpt" "forearm_twist_l_parentConstraint3.crt";
connectAttr "forearm_twist_l.jo" "forearm_twist_l_parentConstraint3.cjo";
connectAttr "forearm_twist_l_scaleConstraint1.w0" "forearm_twist_l_scaleConstraint1.tg[0].tw"
		;
connectAttr "forearm_twist_l.pim" "forearm_twist_l_scaleConstraint1.cpim";
connectAttr "forearm_twist_l.ssc" "forearm_twist_l_scaleConstraint1.tsc";
connectAttr "forearm_l_parentConstraint2.w0" "forearm_l_parentConstraint2.tg[0].tw"
		;
connectAttr "forearm_l.ro" "forearm_l_parentConstraint2.cro";
connectAttr "forearm_l.pim" "forearm_l_parentConstraint2.cpim";
connectAttr "forearm_l.rp" "forearm_l_parentConstraint2.crp";
connectAttr "forearm_l.rpt" "forearm_l_parentConstraint2.crt";
connectAttr "forearm_l.jo" "forearm_l_parentConstraint2.cjo";
connectAttr "upper_arm_l.s" "bicep_l.is";
connectAttr "bicep_l_parentConstraint4.w0" "bicep_l_parentConstraint4.tg[0].tw";
connectAttr "bicep_l.ro" "bicep_l_parentConstraint4.cro";
connectAttr "bicep_l.pim" "bicep_l_parentConstraint4.cpim";
connectAttr "bicep_l.rp" "bicep_l_parentConstraint4.crp";
connectAttr "bicep_l.rpt" "bicep_l_parentConstraint4.crt";
connectAttr "bicep_l.jo" "bicep_l_parentConstraint4.cjo";
connectAttr "bicep_l_scaleConstraint1.w0" "bicep_l_scaleConstraint1.tg[0].tw";
connectAttr "bicep_l.pim" "bicep_l_scaleConstraint1.cpim";
connectAttr "bicep_l.ssc" "bicep_l_scaleConstraint1.tsc";
connectAttr "upper_arm_l_parentConstraint2.w0" "upper_arm_l_parentConstraint2.tg[0].tw"
		;
connectAttr "upper_arm_l.ro" "upper_arm_l_parentConstraint2.cro";
connectAttr "upper_arm_l.pim" "upper_arm_l_parentConstraint2.cpim";
connectAttr "upper_arm_l.rp" "upper_arm_l_parentConstraint2.crp";
connectAttr "upper_arm_l.rpt" "upper_arm_l_parentConstraint2.crt";
connectAttr "upper_arm_l.jo" "upper_arm_l_parentConstraint2.cjo";
connectAttr "shoulder_l.s" "muscle_shoulder_l.is";
connectAttr "muscle_shoulder_l_parentConstraint4.w0" "muscle_shoulder_l_parentConstraint4.tg[0].tw"
		;
connectAttr "muscle_shoulder_l.ro" "muscle_shoulder_l_parentConstraint4.cro";
connectAttr "muscle_shoulder_l.pim" "muscle_shoulder_l_parentConstraint4.cpim";
connectAttr "muscle_shoulder_l.rp" "muscle_shoulder_l_parentConstraint4.crp";
connectAttr "muscle_shoulder_l.rpt" "muscle_shoulder_l_parentConstraint4.crt";
connectAttr "muscle_shoulder_l.jo" "muscle_shoulder_l_parentConstraint4.cjo";
connectAttr "muscle_shoulder_l_scaleConstraint4.w0" "muscle_shoulder_l_scaleConstraint4.tg[0].tw"
		;
connectAttr "muscle_shoulder_l.pim" "muscle_shoulder_l_scaleConstraint4.cpim";
connectAttr "muscle_shoulder_l.ssc" "muscle_shoulder_l_scaleConstraint4.tsc";
connectAttr "shoulder_l_parentConstraint2.w0" "shoulder_l_parentConstraint2.tg[0].tw"
		;
connectAttr "shoulder_l.ro" "shoulder_l_parentConstraint2.cro";
connectAttr "shoulder_l.pim" "shoulder_l_parentConstraint2.cpim";
connectAttr "shoulder_l.rp" "shoulder_l_parentConstraint2.crp";
connectAttr "shoulder_l.rpt" "shoulder_l_parentConstraint2.crt";
connectAttr "shoulder_l.jo" "shoulder_l_parentConstraint2.cjo";
connectAttr "chest.s" "breast_L.is";
connectAttr "breast_L_parentConstraint4.w0" "breast_L_parentConstraint4.tg[0].tw"
		;
connectAttr "breast_L.ro" "breast_L_parentConstraint4.cro";
connectAttr "breast_L.pim" "breast_L_parentConstraint4.cpim";
connectAttr "breast_L.rp" "breast_L_parentConstraint4.crp";
connectAttr "breast_L.rpt" "breast_L_parentConstraint4.crt";
connectAttr "breast_L.jo" "breast_L_parentConstraint4.cjo";
connectAttr "breast_L_scaleConstraint4.w0" "breast_L_scaleConstraint4.tg[0].tw";
connectAttr "breast_L.pim" "breast_L_scaleConstraint4.cpim";
connectAttr "breast_L.ssc" "breast_L_scaleConstraint4.tsc";
connectAttr "chest.s" "breast_R.is";
connectAttr "breast_R_parentConstraint4.w0" "breast_R_parentConstraint4.tg[0].tw"
		;
connectAttr "breast_R.ro" "breast_R_parentConstraint4.cro";
connectAttr "breast_R.pim" "breast_R_parentConstraint4.cpim";
connectAttr "breast_R.rp" "breast_R_parentConstraint4.crp";
connectAttr "breast_R.rpt" "breast_R_parentConstraint4.crt";
connectAttr "breast_R.jo" "breast_R_parentConstraint4.cjo";
connectAttr "breast_R_scaleConstraint3.w0" "breast_R_scaleConstraint3.tg[0].tw";
connectAttr "breast_R.pim" "breast_R_scaleConstraint3.cpim";
connectAttr "breast_R.ssc" "breast_R_scaleConstraint3.tsc";
connectAttr "chest.s" "muscle_chest.is";
connectAttr "muscle_chest_scaleConstraint3.w0" "muscle_chest_scaleConstraint3.tg[0].tw"
		;
connectAttr "muscle_chest.pim" "muscle_chest_scaleConstraint3.cpim";
connectAttr "muscle_chest.ssc" "muscle_chest_scaleConstraint3.tsc";
connectAttr "muscle_chest_parentConstraint4.w0" "muscle_chest_parentConstraint4.tg[0].tw"
		;
connectAttr "muscle_chest.ro" "muscle_chest_parentConstraint4.cro";
connectAttr "muscle_chest.pim" "muscle_chest_parentConstraint4.cpim";
connectAttr "muscle_chest.rp" "muscle_chest_parentConstraint4.crp";
connectAttr "muscle_chest.rpt" "muscle_chest_parentConstraint4.crt";
connectAttr "muscle_chest.jo" "muscle_chest_parentConstraint4.cjo";
connectAttr "chest_parentConstraint2.w0" "chest_parentConstraint2.tg[0].tw";
connectAttr "chest.ro" "chest_parentConstraint2.cro";
connectAttr "chest.pim" "chest_parentConstraint2.cpim";
connectAttr "chest.rp" "chest_parentConstraint2.crp";
connectAttr "chest.rpt" "chest_parentConstraint2.crt";
connectAttr "chest.jo" "chest_parentConstraint2.cjo";
connectAttr "spine.s" "torso_width.is";
connectAttr "torso_width_parentConstraint3.w0" "torso_width_parentConstraint3.tg[0].tw"
		;
connectAttr "torso_width.ro" "torso_width_parentConstraint3.cro";
connectAttr "torso_width.pim" "torso_width_parentConstraint3.cpim";
connectAttr "torso_width.rp" "torso_width_parentConstraint3.crp";
connectAttr "torso_width.rpt" "torso_width_parentConstraint3.crt";
connectAttr "torso_width.jo" "torso_width_parentConstraint3.cjo";
connectAttr "torso_width_scaleConstraint2.w0" "torso_width_scaleConstraint2.tg[0].tw"
		;
connectAttr "torso_width.pim" "torso_width_scaleConstraint2.cpim";
connectAttr "torso_width.ssc" "torso_width_scaleConstraint2.tsc";
connectAttr "spine_parentConstraint2.w0" "spine_parentConstraint2.tg[0].tw";
connectAttr "spine.ro" "spine_parentConstraint2.cro";
connectAttr "spine.pim" "spine_parentConstraint2.cpim";
connectAttr "spine.rp" "spine_parentConstraint2.crp";
connectAttr "spine.rpt" "spine_parentConstraint2.crt";
connectAttr "spine.jo" "spine_parentConstraint2.cjo";
connectAttr "hips.s" "belly.is";
connectAttr "belly_parentConstraint3.w0" "belly_parentConstraint3.tg[0].tw";
connectAttr "belly.ro" "belly_parentConstraint3.cro";
connectAttr "belly.pim" "belly_parentConstraint3.cpim";
connectAttr "belly.rp" "belly_parentConstraint3.crp";
connectAttr "belly.rpt" "belly_parentConstraint3.crt";
connectAttr "belly.jo" "belly_parentConstraint3.cjo";
connectAttr "belly_scaleConstraint4.w0" "belly_scaleConstraint4.tg[0].tw";
connectAttr "belly.pim" "belly_scaleConstraint4.cpim";
connectAttr "belly.ssc" "belly_scaleConstraint4.tsc";
connectAttr "hips.s" "waist.is";
connectAttr "waist_parentConstraint3.w0" "waist_parentConstraint3.tg[0].tw";
connectAttr "waist.ro" "waist_parentConstraint3.cro";
connectAttr "waist.pim" "waist_parentConstraint3.cpim";
connectAttr "waist.rp" "waist_parentConstraint3.crp";
connectAttr "waist.rpt" "waist_parentConstraint3.crt";
connectAttr "waist.jo" "waist_parentConstraint3.cjo";
connectAttr "waist_scaleConstraint4.w0" "waist_scaleConstraint4.tg[0].tw";
connectAttr "waist.pim" "waist_scaleConstraint4.cpim";
connectAttr "waist.ssc" "waist_scaleConstraint4.tsc";
connectAttr "hips.s" "butt.is";
connectAttr "butt_parentConstraint3.w0" "butt_parentConstraint3.tg[0].tw";
connectAttr "butt.ro" "butt_parentConstraint3.cro";
connectAttr "butt.pim" "butt_parentConstraint3.cpim";
connectAttr "butt.rp" "butt_parentConstraint3.crp";
connectAttr "butt.rpt" "butt_parentConstraint3.crt";
connectAttr "butt.jo" "butt_parentConstraint3.cjo";
connectAttr "butt_scaleConstraint2.w0" "butt_scaleConstraint2.tg[0].tw";
connectAttr "butt.pim" "butt_scaleConstraint2.cpim";
connectAttr "butt.ssc" "butt_scaleConstraint2.tsc";
connectAttr "hips_parentConstraint4.w0" "hips_parentConstraint4.tg[0].tw";
connectAttr "hips.ro" "hips_parentConstraint4.cro";
connectAttr "hips.pim" "hips_parentConstraint4.cpim";
connectAttr "hips.rp" "hips_parentConstraint4.crp";
connectAttr "hips.rpt" "hips_parentConstraint4.crt";
connectAttr "hips.jo" "hips_parentConstraint4.cjo";
connectAttr "HumanArmature_parentConstraint2.w0" "HumanArmature_parentConstraint2.tg[0].tw"
		;
connectAttr "HumanArmature.ro" "HumanArmature_parentConstraint2.cro";
connectAttr "HumanArmature.pim" "HumanArmature_parentConstraint2.cpim";
connectAttr "HumanArmature.rp" "HumanArmature_parentConstraint2.crp";
connectAttr "HumanArmature.rpt" "HumanArmature_parentConstraint2.crt";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "HumanFBXASC032ArmFBXASC032LeftSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "HumanFBXASC032ArmFBXASC032LeftSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "HumanFBXASC032EyesSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "HumanFBXASC032EyesSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "HumanAppendixSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "HumanBrainSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "HumanFBXASC032ArmFBXASC032LeftSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "HumanFBXASC032ArmFBXASC032LeftSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "HumanFBXASC032EyesSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "HumanFBXASC032EyesSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "HumanAppendixSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "HumanBrainSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "animBot_Anim_Recovery_Scene_ID.msg" "hyperLayout1.hyp[0].dn";
connectAttr "animBot_Select_Sets.msg" "hyperLayout1.hyp[1].dn";
connectAttr "__Purple__.msg" "hyperLayout2.hyp[1].dn";
connectAttr "Upper_Body.msg" "hyperLayout3.hyp[0].dn";
connectAttr "Lower_Body.msg" "hyperLayout3.hyp[1].dn";
connectAttr "AllControls.msg" "hyperLayout3.hyp[2].dn";
connectAttr "Skin.oc" "HumanFBXASC032ArmFBXASC032LeftSG.ss";
connectAttr "HumanFBXASC032ArmFBXASC032LeftSG.msg" "materialInfo2.sg";
connectAttr "Skin.msg" "materialInfo2.m";
connectAttr "base_color_texture.oc" "Cut.c";
connectAttr "Cut.oc" "HumanFBXASC032ArmFBXASC032LeftSG1.ss";
connectAttr "HumanFBXASC032ArmFBXASC032LeftSG1.msg" "materialInfo3.sg";
connectAttr "Cut.msg" "materialInfo3.m";
connectAttr "base_color_texture.msg" "materialInfo3.t" -na;
connectAttr "place2dTexture1.o" "base_color_texture.uv";
connectAttr "place2dTexture1.ofu" "base_color_texture.ofu";
connectAttr "place2dTexture1.ofv" "base_color_texture.ofv";
connectAttr "place2dTexture1.rf" "base_color_texture.rf";
connectAttr "place2dTexture1.reu" "base_color_texture.reu";
connectAttr "place2dTexture1.rev" "base_color_texture.rev";
connectAttr "place2dTexture1.vt1" "base_color_texture.vt1";
connectAttr "place2dTexture1.vt2" "base_color_texture.vt2";
connectAttr "place2dTexture1.vt3" "base_color_texture.vt3";
connectAttr "place2dTexture1.vc1" "base_color_texture.vc1";
connectAttr "place2dTexture1.ofs" "base_color_texture.fs";
connectAttr ":defaultColorMgtGlobals.cme" "base_color_texture.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "base_color_texture.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "base_color_texture.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "base_color_texture.ws";
connectAttr "Eye.oc" "HumanFBXASC032EyesSG.ss";
connectAttr "HumanFBXASC032EyesSG.msg" "materialInfo4.sg";
connectAttr "Eye.msg" "materialInfo4.m";
connectAttr "Hair.oc" "HumanFBXASC032EyesSG1.ss";
connectAttr "HumanFBXASC032EyesSG1.msg" "materialInfo5.sg";
connectAttr "Hair.msg" "materialInfo5.m";
connectAttr "base_color_texture_ncl1_1.oc" "Palette05.c";
connectAttr "Palette05.oc" "HumanAppendixSG.ss";
connectAttr "HumanAppendixSG.msg" "materialInfo6.sg";
connectAttr "Palette05.msg" "materialInfo6.m";
connectAttr "base_color_texture_ncl1_1.msg" "materialInfo6.t" -na;
connectAttr "place2dTexture2.o" "base_color_texture_ncl1_1.uv";
connectAttr "place2dTexture2.ofu" "base_color_texture_ncl1_1.ofu";
connectAttr "place2dTexture2.ofv" "base_color_texture_ncl1_1.ofv";
connectAttr "place2dTexture2.rf" "base_color_texture_ncl1_1.rf";
connectAttr "place2dTexture2.reu" "base_color_texture_ncl1_1.reu";
connectAttr "place2dTexture2.rev" "base_color_texture_ncl1_1.rev";
connectAttr "place2dTexture2.vt1" "base_color_texture_ncl1_1.vt1";
connectAttr "place2dTexture2.vt2" "base_color_texture_ncl1_1.vt2";
connectAttr "place2dTexture2.vt3" "base_color_texture_ncl1_1.vt3";
connectAttr "place2dTexture2.vc1" "base_color_texture_ncl1_1.vc1";
connectAttr "place2dTexture2.ofs" "base_color_texture_ncl1_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "base_color_texture_ncl1_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "base_color_texture_ncl1_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "base_color_texture_ncl1_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "base_color_texture_ncl1_1.ws";
connectAttr "base_color_texture_ncl1_2.oc" "Brain.c";
connectAttr "Brain.oc" "HumanBrainSG.ss";
connectAttr "HumanBrainSG.msg" "materialInfo7.sg";
connectAttr "Brain.msg" "materialInfo7.m";
connectAttr "base_color_texture_ncl1_2.msg" "materialInfo7.t" -na;
connectAttr "place2dTexture3.o" "base_color_texture_ncl1_2.uv";
connectAttr "place2dTexture3.ofu" "base_color_texture_ncl1_2.ofu";
connectAttr "place2dTexture3.ofv" "base_color_texture_ncl1_2.ofv";
connectAttr "place2dTexture3.rf" "base_color_texture_ncl1_2.rf";
connectAttr "place2dTexture3.reu" "base_color_texture_ncl1_2.reu";
connectAttr "place2dTexture3.rev" "base_color_texture_ncl1_2.rev";
connectAttr "place2dTexture3.vt1" "base_color_texture_ncl1_2.vt1";
connectAttr "place2dTexture3.vt2" "base_color_texture_ncl1_2.vt2";
connectAttr "place2dTexture3.vt3" "base_color_texture_ncl1_2.vt3";
connectAttr "place2dTexture3.vc1" "base_color_texture_ncl1_2.vc1";
connectAttr "place2dTexture3.ofs" "base_color_texture_ncl1_2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "base_color_texture_ncl1_2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "base_color_texture_ncl1_2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "base_color_texture_ncl1_2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "base_color_texture_ncl1_2.ws";
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "HumanFBXASC032ArmFBXASC032LeftSG.pa" ":renderPartition.st" -na;
connectAttr "HumanFBXASC032ArmFBXASC032LeftSG1.pa" ":renderPartition.st" -na;
connectAttr "HumanFBXASC032EyesSG.pa" ":renderPartition.st" -na;
connectAttr "HumanFBXASC032EyesSG1.pa" ":renderPartition.st" -na;
connectAttr "HumanAppendixSG.pa" ":renderPartition.st" -na;
connectAttr "HumanBrainSG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "Skin.msg" ":defaultShaderList1.s" -na;
connectAttr "Cut.msg" ":defaultShaderList1.s" -na;
connectAttr "Eye.msg" ":defaultShaderList1.s" -na;
connectAttr "Hair.msg" ":defaultShaderList1.s" -na;
connectAttr "Palette05.msg" ":defaultShaderList1.s" -na;
connectAttr "Brain.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "base_color_texture.msg" ":defaultTextureList1.tx" -na;
connectAttr "base_color_texture_ncl1_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "base_color_texture_ncl1_2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of HumanStances.ma
