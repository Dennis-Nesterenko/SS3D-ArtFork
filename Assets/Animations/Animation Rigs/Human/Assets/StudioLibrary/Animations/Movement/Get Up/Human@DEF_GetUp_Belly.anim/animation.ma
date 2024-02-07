//Maya ASCII 2023 scene
//Name: animation.ma
//Last modified: Tue, Feb 06, 2024 11:07:46 PM
//Codeset: 1252
requires maya "2023";
requires "stereoCamera" "10.0";
requires "mtoa" "4.2.1";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22621)";
fileInfo "UUID" "D4E3E2D9-4F27-2DD8-0A54-7AA6EC9AD8CE";
createNode animCurveTA -n "CURVE1";
	rename -uid "A105DC77-4A55-46CE-50CC-568CEB159C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CURVE2";
	rename -uid "4A3D92CF-414C-72E1-30D8-FC84E60CE9FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CURVE3";
	rename -uid "104702F9-4F14-EA0D-F604-C5AF82FDCCE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CURVE4";
	rename -uid "7C779B8F-4D29-1C4C-8FA5-4EA4759B566B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CURVE5";
	rename -uid "4E249F24-4F25-D43A-73FB-789C559E5922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CURVE6";
	rename -uid "E4B283E6-4677-1FFB-D2EE-78A00A0DC973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
// End