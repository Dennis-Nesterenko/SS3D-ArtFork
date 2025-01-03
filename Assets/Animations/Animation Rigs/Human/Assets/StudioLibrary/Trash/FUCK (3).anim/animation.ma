//Maya ASCII 2024 scene
//Name: animation.ma
//Last modified: Sun, Dec 15, 2024 06:18:42 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "15409144-4750-D7CE-1FF8-1AB66950AD69";
createNode animCurveTL -n "CURVE1";
	rename -uid "B2939914-4196-7FF8-A7F3-E2B0AF6F88FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "CURVE2";
	rename -uid "BF743EF2-4990-DBF6-D569-D4BD4B43C76F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 6.0557138036586107 200 6.0557138036586107;
createNode animCurveTA -n "CURVE3";
	rename -uid "3C15B250-411B-D824-E626-52B74672F617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -9.8641141893179274 200 -9.8641141893179274;
createNode animCurveTL -n "CURVE4";
	rename -uid "F0F9310F-430A-9931-FA7A-79B23479D7E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "CURVE5";
	rename -uid "1C570CD4-4C8E-EB85-D35B-C48E50CC41DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.2857064533437641 200 -2.2857064533437641;
createNode animCurveTL -n "CURVE6";
	rename -uid "6C6A2648-4026-B1D3-06A5-2FADC5E9FC4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "CURVE8";
	rename -uid "A6A98A13-4A57-004E-5A45-CBB88CA21888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTL -n "CURVE9";
	rename -uid "AEB45FA3-4062-3F52-0421-D8BC5F630EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTL -n "CURVE10";
	rename -uid "A9FFD496-47DF-E154-5EFE-B79939FC35E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTA -n "CURVE12";
	rename -uid "BF27BDBA-448F-D02E-016C-209A610570BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 14.38747471253917;
createNode animCurveTA -n "CURVE13";
	rename -uid "E11746AD-4CE2-214E-A06E-90B0C2378F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 -60.914659915194534;
createNode animCurveTA -n "CURVE14";
	rename -uid "EB503D5C-42E9-FD96-4006-0599C98F09EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 31.680817660217691;
createNode animCurveTA -n "CURVE16";
	rename -uid "B5819D46-4D34-5CFC-E904-6CB27AB7F73D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTA -n "CURVE18";
	rename -uid "E3B49846-4A9A-0FB6-F83E-D9BC39D07CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 10.462223989608908;
createNode animCurveTA -n "CURVE19";
	rename -uid "97C463BC-47EA-B1D7-75D1-F88ECFEC5387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 -10.825381352903957;
createNode animCurveTA -n "CURVE20";
	rename -uid "A1BB39FB-4CF8-A97E-A109-118D0E43CAD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 9.080250357689664;
createNode animCurveTA -n "CURVE22";
	rename -uid "837B1DD7-4BA5-E05B-BDD5-1D89693157DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 10.408672288563782 3 19.020746086048156
		 5 -9.5327284474448764 7 68.159165396621972 9 42.640791931644628 11 71.944185292278007
		 14 54.385501814586348 17 -7.1483305586002972 24 16.44728699829556 30 10.408672288563782
		 40 10.408672288563782 42 -22.503704544679376 45 1.129190913955491 47 67.37727519930398
		 50 62.675295954148517 52 71.056276852159272 55 27.263386503232844 58 8.4960234144423108
		 61 -1.6692224063629717 65 8.8854131273678245 70 10.408672288563782 80 10.408672288563782
		 83 13.941821990792901 89 40.214724904311922 92 35.623093213243806 97 -7.1483305586002972
		 104 16.44728699829556 110 10.408672288563782 120 10.408672288563782 125 31.359091899735958
		 129 56.82822607561986 135 42.768531809546481 140 28.759493857301109 143 10.408672288563782
		 160 10.408672288563782 164 -29.838731484515716 165 10.408672288563782 190 10.408672288563782
		 200 10.408672288563782;
	setAttr -s 39 ".kit[33:38]"  1 1 18 18 1 18;
	setAttr -s 39 ".kot[33:38]"  1 1 18 18 1 18;
	setAttr -s 39 ".kix[33:38]"  1 1 1 1 1 1;
	setAttr -s 39 ".kiy[33:38]"  0 0 0 0 0 0;
	setAttr -s 39 ".kox[33:38]"  1 1 1 1 1 1;
	setAttr -s 39 ".koy[33:38]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE23";
	rename -uid "CB7B9E4C-4CC4-54B6-5102-A18A5E3E8976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 62.002112375720642 3 30.729628608357391
		 5 55.696215844539708 7 135.52987960291563 9 26.69801344800587 11 22.283118091383106
		 14 36.052383712873755 17 58.676683550387217 24 62.255178210421796 30 62.002112375720642
		 40 62.002112375720642 42 70.005960007957171 45 27.774916472793358 47 22.699049777134814
		 50 6.0002878174554821 52 32.931178434267693 55 49.029083574516697 58 58.676683550387217
		 61 68.55809907010827 65 62.72787032825471 70 62.002112375720642 80 62.002112375720642
		 83 67.808434585033027 89 84.20616032552843 92 78.771600933789529 97 58.676683550387217
		 104 62.255178210421796 110 62.002112375720642 120 62.002112375720642 125 55.834596965233651
		 129 43.063592538273134 135 43.685100573344911 140 50.918135623383662 143 62.002112375720642
		 160 62.002112375720642 164 87.608876858961125 165 62.002112375720642 190 62.002112375720642
		 200 62.002112375720642;
	setAttr -s 39 ".kit[33:38]"  1 1 18 18 1 18;
	setAttr -s 39 ".kot[33:38]"  1 1 18 18 1 18;
	setAttr -s 39 ".kix[33:38]"  1 1 1 1 1 1;
	setAttr -s 39 ".kiy[33:38]"  0 0 0 0 0 0;
	setAttr -s 39 ".kox[33:38]"  1 1 1 1 1 1;
	setAttr -s 39 ".koy[33:38]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE24";
	rename -uid "50A16D13-4ADE-83B6-C035-6E95A75E2D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 -32.717544330649453 3 -18.769577622134328
		 5 94.363596828177592 7 110.40628516208342 9 16.485096373570105 11 -25.617556090131984
		 14 -33.228172962359437 17 -31.968080817757087 24 -32.022154476157326 30 -32.717544330649453
		 40 -32.717544330649453 42 -19.492906124118903 45 -1.9123475933040774 47 15.29605499872174
		 50 18.460179487463279 52 6.0828298288749458 55 -10.772591864666312 58 -31.968080817757087
		 61 -32.02000005209149 65 -33.304780682395943 70 -32.717544330649453 80 -32.717544330649453
		 83 -15.988123848623886 89 -9.4563286837752454 92 -11.139102824955726 97 -31.968080817757087
		 104 -32.022154476157326 110 -32.717544330649453 120 -32.717544330649453 125 -4.6783929173326975
		 129 -23.902490530259396 135 -24.753866186938808 140 -21.802589589215266 143 -32.717544330649453
		 160 -32.717544330649453 164 -27.107463182869004 165 -32.717544330649453 190 -32.717544330649453
		 200 -32.717544330649453;
	setAttr -s 39 ".kit[33:38]"  1 1 18 18 1 18;
	setAttr -s 39 ".kot[33:38]"  1 1 18 18 1 18;
	setAttr -s 39 ".kix[33:38]"  1 1 1 1 1 1;
	setAttr -s 39 ".kiy[33:38]"  0 0 0 0 0 0;
	setAttr -s 39 ".kox[33:38]"  1 1 1 1 1 1;
	setAttr -s 39 ".koy[33:38]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE26";
	rename -uid "F0F218CC-48B2-2E3D-973F-E7A2441E061D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTA -n "CURVE27";
	rename -uid "777BEE32-4434-7801-0CF8-70BCC2EF1C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTA -n "CURVE28";
	rename -uid "64BF1BDE-4FC8-40C3-55E6-D793B9D70378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTL -n "CURVE30";
	rename -uid "391A6AD1-4995-3793-A6E4-A799B287E5C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "CURVE31";
	rename -uid "707B5754-4EC8-2D71-16CB-25BBA5BC48B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "CURVE32";
	rename -uid "026F6BC5-4F68-9551-7202-148087459722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "CURVE33";
	rename -uid "82B2AB60-45E6-9DF2-24B4-94BA842DA515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTU -n "CURVE34";
	rename -uid "DC6557A5-4CE9-9A04-AC7A-F4B81E14AFEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 1.0000000000000753;
createNode animCurveTU -n "CURVE35";
	rename -uid "F9A396CB-4A04-B7D3-9B37-FAB09BBF3D3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 1.0000000000000753;
createNode animCurveTA -n "CURVE36";
	rename -uid "13A4E43E-4DF9-6EEC-F484-6BA4D3762D27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "CURVE37";
	rename -uid "001344F2-4BEE-2947-EC03-F6BB7C9A598C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTU -n "CURVE38";
	rename -uid "453751C4-404A-F2E6-C841-7FA8F25643E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 1.0000000000000753;
createNode animCurveTU -n "CURVE40";
	rename -uid "0D5A5049-454B-9097-C90B-FDA9AA90CC8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTU -n "CURVE41";
	rename -uid "6C0D2B13-44F6-DE23-693A-75A2BF96CBF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTU -n "CURVE42";
	rename -uid "7EA3AB5E-409C-8DFF-852B-70ABB7396816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTU -n "CURVE43";
	rename -uid "BFE65E5F-4644-5D6D-8C17-FEA960C860F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTU -n "CURVE44";
	rename -uid "CBB60FAC-4464-BB84-47A1-F2A92D9211E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTU -n "CURVE45";
	rename -uid "4C92DD3A-4AF1-0A8C-8790-5588B307496F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "CURVE46";
	rename -uid "F02CB0BD-42C6-BEB1-0118-6399CCDD4343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTU -n "CURVE47";
	rename -uid "72218191-47EB-191B-D38D-DCAB33B77D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTU -n "CURVE48";
	rename -uid "D1E9629C-468B-CB83-F7CE-8D82996A4AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTU -n "CURVE49";
	rename -uid "57764538-4A18-99B8-4708-C1991A5B10BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTU -n "CURVE50";
	rename -uid "54F3CC95-48E0-BC68-381A-E68003880A18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTU -n "CURVE51";
	rename -uid "D6B555AC-43AF-455B-7F61-35AE9ACCF1D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTU -n "CURVE52";
	rename -uid "7D82DC0C-4E2D-000D-5DEB-DB9273BF9320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTU -n "CURVE53";
	rename -uid "08D20B94-4047-B89E-D01D-8DADF4B9F137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTU -n "CURVE54";
	rename -uid "1CE328EC-4814-8A38-227C-BB81BE0E2EC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTU -n "CURVE55";
	rename -uid "72684833-48A3-28D1-657F-5D97A059B566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTU -n "CURVE56";
	rename -uid "A51C5BE0-4D7A-9AC9-6759-77B27F189C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTU -n "CURVE57";
	rename -uid "816B8B49-4A5F-D340-02D5-2E8D24AC2B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTU -n "CURVE58";
	rename -uid "4B684A04-4EEE-049C-37AF-1E9976A54CB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTU -n "CURVE59";
	rename -uid "51082302-4ABA-D9B3-401C-2983C7DE820B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTU -n "CURVE60";
	rename -uid "4A3EBFBC-487D-DF54-95F2-3EBFFFFD8543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTU -n "CURVE61";
	rename -uid "26D9B408-4A9B-479D-FB4C-EFBA95E6A5DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTU -n "CURVE62";
	rename -uid "1EB0A080-4300-0905-EE04-A3AE16DED4B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTU -n "CURVE63";
	rename -uid "53EC9411-485F-1724-6FD5-9299D2148A03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTU -n "CURVE64";
	rename -uid "0CB84B79-45FC-63B3-D10C-B59B1D62E0BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTU -n "CURVE66";
	rename -uid "E62DDA65-49BF-5C0D-06F2-99B6B79FBEB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "CURVE67";
	rename -uid "37A63B33-4921-619B-4EBD-7B944D969ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 200 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "CURVE69";
	rename -uid "F1205014-4EF5-91B5-855C-D2AC64DF6180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -10.58869283335131 4 -56.794454278469722
		 8 -50.656050596103078 9 -33.842804573640421 11 -65.052049240178476 14 30.529328786969899
		 17 10.473307610259999 22 -1.355245570733846 30 -10.58869283335131 40 -10.58869283335131
		 44 -24.64357829419226 45 -10.747091205994399 47 8.5168240806399051 50 -10.24748148066746
		 52 -9.2205909851390917 55 -3.7982262505992392 58 16.818510400213238 64 -21.366957545990505
		 70 -10.58869283335131 80 -10.58869283335131 83 1.2555144597265695 89 32.421913745015587
		 97 10.473307610259999 110 -10.58869283335131 120 -10.58869283335131 129 -20.712939028894397
		 135 -47.482242200010255 140 -47.482242200010255 143 -10.58869283335131 160 -10.58869283335131
		 164 8.345133187276609 165 -10.58869283335131 200 -10.58869283335131;
	setAttr -s 33 ".kit[28:32]"  1 1 18 18 18;
	setAttr -s 33 ".kot[15:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18;
	setAttr -s 33 ".kix[28:32]"  1 1 1 1 1;
	setAttr -s 33 ".kiy[28:32]"  0 -3.1303764250220872e-09 0 0 0;
	setAttr -s 33 ".kox[15:32]"  1 1 1 1 1 0.37110201011387989 1 0.68198932085384056 
		1 1 0.61331223376774291 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[15:32]"  0 0 0 0 0 0.9285921053344347 0 -0.73136213071317657 
		0 0 -0.78984055600533787 0 0 0 -3.1303764250220872e-09 0 0 0;
createNode animCurveTA -n "CURVE70";
	rename -uid "15A3C13B-4C8F-EC0B-DDE0-34897050BD07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 7.8395343408151401 4 34.666883192600672
		 8 -13.102999129907129 9 -25.663718698167699 11 -16.038657181589862 14 22.695514873464159
		 17 14.23273097780619 22 10.481511675124736 30 7.8395343408151401 40 7.8395343408151401
		 44 8.3536065548829086 45 5.0688427524504132 47 1.9150551224445045 50 2.0743022329592251
		 52 7.5266807541087895 55 17.238281214717635 58 7.1155239102667638 64 14.324861603056775
		 70 7.8395343408151401 80 7.8395343408151401 83 7.9183095188217925 89 -10.269219253442357
		 97 14.23273097780619 110 7.8395343408151401 120 7.8395343408151401 129 -13.992007468331389
		 135 13.854994353078164 140 13.854994353078164 143 7.8395343408151401 160 7.8395343408151401
		 164 25.405905191585845 165 7.8395343408151401 200 7.8395343408151401;
	setAttr -s 33 ".kit[28:32]"  1 1 18 18 18;
	setAttr -s 33 ".kot[15:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18;
	setAttr -s 33 ".kix[28:32]"  1 0.99999999999999967 1 1 1;
	setAttr -s 33 ".kiy[28:32]"  0 2.418272889076754e-08 0 0 0;
	setAttr -s 33 ".kox[15:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999999999999978 
		1 1 1;
	setAttr -s 33 ".koy[15:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.418272889076754e-08 
		0 0 0;
createNode animCurveTA -n "CURVE71";
	rename -uid "03328BA6-43B3-9D0A-4CCD-3598ED12BFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -16.526380094205837 4 6.6455291240647449
		 8 -25.046455956054469 9 -7.6914830491112767 11 -18.673345829416505 14 20.562343285070458
		 17 9.4480305989703748 22 -8.4384607497764712 30 -16.526380094205837 40 -16.526380094205837
		 44 -5.4315605395781876 45 13.416101391911234 47 -11.682328571862945 50 -10.665534258075793
		 52 -11.392094581436508 55 -12.729626085805094 58 1.752299659187281 64 -15.861281455667564
		 70 -16.526380094205837 80 -16.526380094205837 83 5.8535047326279601 89 -0.036195955984837498
		 97 9.4480305989703748 110 -16.526380094205837 120 -16.526380094205837 129 -1.0422522412439852
		 135 -10.313838954913457 140 -10.313838954913457 143 -16.526380094205837 160 -16.526380094205837
		 164 2.0293447023193352 165 -16.526380094205837 200 -16.526380094205837;
	setAttr -s 33 ".kit[28:32]"  1 1 18 18 18;
	setAttr -s 33 ".kot[15:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18;
	setAttr -s 33 ".kix[28:32]"  1 1 1 1 1;
	setAttr -s 33 ".kiy[28:32]"  0 0 0 0 0;
	setAttr -s 33 ".kox[15:32]"  1 1 0.98517691469342461 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[15:32]"  0 0 -0.17154138496335153 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE73";
	rename -uid "27C16E9B-49FF-9BB7-82C7-389CDB0492BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -2.7093524474036093 5 -35.49974017444967
		 7 -32.539313988100297 8 -21.472539674103597 11 -23.203447828781222 14 -7.9870721792911015
		 17 -2.213038830945381 20 -5.9254077353561234 25 -2.7093524474036093 30 -2.7093524474036093
		 40 -2.7093524474036093 42 -19.926065766329121 45 -7.2709275531034505 47 -24.095810551846004
		 50 -18.922364149703949 52 -14.790374372958096 55 -7.9870721792911015 58 -7.4931110108445278
		 61 -5.9254077353561234 66 -2.7093524474036093 70 -2.7093524474036093 80 -2.7093524474036093
		 89 -16.939992555726427 97 -2.213038830945381 100 -5.9254077353561234 105 -2.7093524474036093
		 110 -2.7093524474036093 120 -2.7093524474036093 126 -7.7876359156842359 135 -1.4249406030462171
		 140 -1.4249406030462171 143 -2.7093524474036093 160 -2.7093524474036093 164 -9.3622138311248921
		 165 -2.7093524474036093 190 -2.7093524474036093 200 -2.7093524474036093;
	setAttr -s 37 ".kit[31:36]"  1 1 18 18 1 18;
	setAttr -s 37 ".kot[16:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 1 18;
	setAttr -s 37 ".kix[31:36]"  1 1 1 1 1 1;
	setAttr -s 37 ".kiy[31:36]"  0 0 0 0 0 0;
	setAttr -s 37 ".kox[16:36]"  0.47916927604953008 0.98419804983720893 
		0.95431783665599856 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[16:36]"  0.8777225101876841 0.17707116845109144 
		0.29879335106426769 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE74";
	rename -uid "B8B3F1AC-484F-B583-AA05-0692A9AE3ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 4.3604719585946539 5 14.51378461974393
		 7 23.321286900026049 8 -20.38427509226144 11 -24.298591251221911 14 4.1032340000676895
		 17 11.92503731710441 20 5.8639190163824404 25 4.360471958594653 30 4.3604719585946539
		 40 4.3604719585946539 42 -0.14896075752212429 45 47.233785144649175 47 -13.300420503002346
		 50 -26.125274297743566 52 -17.767858073804874 55 4.1032340000676895 58 8.1056348228628163
		 61 5.8639190163824404 66 4.360471958594653 70 4.3604719585946539 80 4.3604719585946539
		 89 -7.3790104468809155 97 11.92503731710441 100 5.8639190163824404 105 4.360471958594653
		 110 4.3604719585946539 120 4.3604719585946539 126 -9.1340869430163174 135 9.7096284702910758
		 140 9.7096284702910758 143 4.3604719585946539 160 4.3604719585946539 164 15.710570167756872
		 165 4.3604720543259949 190 4.3604719585946539 200 4.3604719585946539;
	setAttr -s 37 ".kit[31:36]"  1 1 18 18 1 18;
	setAttr -s 37 ".kot[16:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 1 18;
	setAttr -s 37 ".kix[31:36]"  1 0.99999999999999978 1 1 0.99999999999999978 
		1;
	setAttr -s 37 ".kiy[31:36]"  0 2.0096168861166378e-08 0 -6.0149775160667243e-09 
		2.0096168861166378e-08 0;
	setAttr -s 37 ".kox[16:36]"  0.30161276753812316 1 0.97124738923739218 
		1 1 1 1 1 0.90421386957230543 1 1 1 1 1 1 1 0.99999999999999989 1 1 0.99999999999999989 
		1;
	setAttr -s 37 ".koy[16:36]"  0.95343051055543315 0 -0.23807248664965416 
		0 0 0 0 0 -0.42707994342169459 0 0 0 0 0 0 0 2.0096168861166378e-08 0 -6.0149775160667243e-09 
		2.0096168861166378e-08 0;
createNode animCurveTA -n "CURVE75";
	rename -uid "7DD90116-4F3C-A98B-7213-96B18B0FFC5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -2.7641710673308295 5 -3.3862687607696107
		 7 -6.2700530081949157 8 2.816350482428021 11 13.762927758543528 14 -5.5166777010173425
		 17 5.7019369918191005 20 0.97256541784429562 25 -2.7641710673308295 30 -2.7641710673308295
		 40 -2.7641710673308295 42 4.8691194196753029 45 -7.1198259643386681 47 -6.8527630062753149
		 50 -15.005699465584351 52 -12.908021991900966 55 -5.5166777010173425 58 4.4577556424110663
		 61 0.97256541784429562 66 -2.7641710673308295 70 -2.7641710673308295 80 -2.7641710673308295
		 89 -1.7463385858836948 97 5.7019369918191005 100 0.97256541784429562 105 -2.7641710673308295
		 110 -2.7641710673308295 120 -2.7641710673308295 126 -4.2534811153654202 135 -1.7070235485234564
		 140 -1.7070235485234564 143 -2.7641710673308295 160 -2.7641710673308295 164 -0.95578999617130789
		 165 -2.7641710673308295 190 -2.7641710673308295 200 -2.7641710673308295;
	setAttr -s 37 ".kit[31:36]"  1 1 18 18 1 18;
	setAttr -s 37 ".kot[16:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 1 18;
	setAttr -s 37 ".kix[31:36]"  1 1 1 1 1 1;
	setAttr -s 37 ".kiy[31:36]"  0 0 0 0 0 0;
	setAttr -s 37 ".kox[16:36]"  1 1 0.90409087587289272 1 1 1 0.98458498113519399 
		1 0.87469520072717533 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[16:36]"  0 0 -0.42734024870515708 0 0 0 0.17490687500212737 
		0 -0.4846734011938828 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE77";
	rename -uid "B90A7F41-4C9E-DE4B-3881-C7B4E6B69872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 -2.7093524474036093;
createNode animCurveTA -n "CURVE78";
	rename -uid "CE4F1538-4CA5-68B9-E986-118DC8C206BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 -4.3604719585946539;
createNode animCurveTA -n "CURVE79";
	rename -uid "16551BB3-4F15-11DE-F1F1-3DAE16FF2CDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 2.7641710673308295;
createNode animCurveTA -n "CURVE81";
	rename -uid "24182773-4063-AAFE-E818-19ACD36E8896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTA -n "CURVE82";
	rename -uid "0A4480B8-4B48-3908-3B1D-63BAE0C4FB61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTA -n "CURVE83";
	rename -uid "67289622-418A-16C9-AE24-9EB1E076AA95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTA -n "CURVE85";
	rename -uid "56A7FD19-4EC8-BCC4-584E-E4803B0F2420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 7.788418097916284 5 90.764937463421745
		 7 90.764937463421745 8 78.938999682164692 9 29.438205606452883 11 42.071610847394133
		 14 60.229054765770911 17 17.780137444484886 21 1.6982119367794091 25 2.8531557557247318
		 30 7.788418097916284 40 7.788418097916284 42 72.751423844361099 45 109.96915614046004
		 47 15.173744199008087 50 29.851662046886084 52 43.607446924044261 55 57.984630985458821
		 58 19.707562366703836 61 6.8432919616554893 66 2.8531557557247318 70 7.788418097916284
		 80 7.788418097916284 84 68.346975328501557 89 34.937163880837289 97 17.780137444484886
		 101 1.6982119367794091 105 2.8531557557247318 110 7.788418097916284 120 7.788418097916284
		 125 55.528708371587371 129 19.461415121878272 135 68.2665953436737 140 75.705004513619926
		 142 7.788418097916284 160 7.788418097916284 164 21.088972495265022 165 7.788418097916284
		 190 7.788418097916284 200 7.788418097916284;
	setAttr -s 40 ".kit[34:39]"  1 18 18 18 1 18;
	setAttr -s 40 ".kot[17:39]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 40 ".kix[34:39]"  1 1 1 1 1 1;
	setAttr -s 40 ".kiy[34:39]"  0 0 0 0 0 0;
	setAttr -s 40 ".kox[17:39]"  1 0.21864681502520214 0.6716296822838963 
		1 1 1 1 0.44073685364639575 0.56764729359299704 1 0.94258356417405997 1 1 1 1 0.39341899871856584 
		1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[17:39]"  0 -0.97580406346732085 -0.7408870155936278 
		0 0 0 0 -0.89763635501124595 -0.82327185672567837 0 0.33397039471924139 0 0 0 0 0.91935928311366999 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE86";
	rename -uid "D195663E-401D-0DC8-E162-10977F1663B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 5 0 7 0 8 0 11 0 14 0 17 1.1799038888428575
		 30 0 40 0 45 0 47 0 50 0 52 0 55 0 58 1.1799038888428575 61 0.99554390621116151 70 0
		 80 0 89 0 92 -0.45870888971823703 97 1.1799038888428575 110 0 120 0 129 0 135 0 140 0
		 142 0 160 0 164 0 165 0 190 0 200 0;
	setAttr -s 32 ".kit[10:31]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 32 ".kot[10:31]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 32 ".kix[10:31]"  1 0.099999999999999645 1 1 1 0.99867737799074707 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[10:31]"  0 0 0 0 0 -0.051414926719062254 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[10:31]"  1 0.99999999999999978 1 1 1 0.99867737799074707 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[10:31]"  0 0 0 0 0 -0.051414926719062261 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE87";
	rename -uid "A698CDF9-40E5-8999-7A87-169DEF6772FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 5 0 7 0 8 0 11 0 14 0 17 1.1799038888428575
		 30 0 40 0 45 0 47 0 50 0 52 0 55 0 58 1.1799038888428575 61 0.99554390621116151 70 0
		 80 0 89 0 92 -1.6883279370790172 97 1.1799038888428575 110 0 120 0 129 0 135 0 140 0
		 142 0 160 0 164 0 165 0 190 0 200 0;
	setAttr -s 32 ".kit[10:31]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 32 ".kot[10:31]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 32 ".kix[10:31]"  1 0.099999999999999645 1 1 1 0.99867737799074707 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[10:31]"  0 0 0 0 0 -0.051414926719062254 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[10:31]"  1 0.99999999999999978 1 1 1 0.99867737799074707 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[10:31]"  0 0 0 0 0 -0.051414926719062261 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE89";
	rename -uid "4741C438-44D8-5FAA-D4D5-15B946DEA2B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTU -n "CURVE91";
	rename -uid "A941EFBD-4D59-AF4B-9D3C-DF8B0A4C8FA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "CURVE92";
	rename -uid "43A70099-4417-D8D8-0FF3-959F1B81187C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 200 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "CURVE94";
	rename -uid "3E27EBE8-42EA-AAF9-B25A-6FB7B7DF14F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTA -n "CURVE95";
	rename -uid "5E7977D0-4AA5-ADAF-585B-9084B57EF697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTA -n "CURVE96";
	rename -uid "A2DE0515-4AC6-8759-78B8-D6AA86B1D08D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTL -n "CURVE97";
	rename -uid "D7E1F91F-4E6C-4B8B-B40C-1093A513FC30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.099449388990216422 200 0.099449388990216422;
createNode animCurveTA -n "CURVE98";
	rename -uid "74B2ABCF-4352-3152-7213-B5B39FC318F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 8.7520812152314029 200 8.7520812152314029;
createNode animCurveTL -n "CURVE99";
	rename -uid "AEBAF1B9-492C-3853-BD75-98AA8D66E16D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.036745578036493608 200 -0.036745578036493608;
createNode animCurveTL -n "CURVE101";
	rename -uid "9D31A693-4812-A16D-B92F-05B95A03A8E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.0061932040159664459 200 -0.0061932040159664459;
createNode animCurveTA -n "CURVE102";
	rename -uid "649CD663-4F98-72E6-520D-1386CE725632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.59191195788845 200 -2.59191195788845;
createNode animCurveTA -n "CURVE103";
	rename -uid "A4BEC3D2-4DD4-893D-7BA0-63BAB403C9DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.47544579174338708 200 0.47544579174338708;
createNode animCurveTL -n "CURVE104";
	rename -uid "61548538-4AB0-C4E7-2815-869A7734B1B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.035324909238705668 200 -0.035324909238705668;
createNode animCurveTA -n "CURVE105";
	rename -uid "55EBDC2F-4817-68EF-0AFC-54B28632C787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -10.562818923341862 200 -10.562818923341862;
createNode animCurveTL -n "CURVE106";
	rename -uid "D0887B7A-4F9D-8F9B-63CE-E1B1A8E76A3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.019473377773985862 200 0.019473377773985862;
createNode animCurveTA -n "CURVE108";
	rename -uid "6C927525-4187-8F00-C726-4AB3E7E47CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 7.788418097916284;
createNode animCurveTA -n "CURVE109";
	rename -uid "68CBAC5B-4F17-4796-EE3F-A59FAE6E0EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTA -n "CURVE110";
	rename -uid "B006E9FF-4D37-B826-F4C6-0E8BD07E96BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTA -n "CURVE112";
	rename -uid "F6BDC286-4DBE-351A-A199-3BBFFB7EFF2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTA -n "CURVE113";
	rename -uid "9DC809BD-47DD-37E8-7012-23916E89F977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTA -n "CURVE114";
	rename -uid "40FF29EF-49CF-ECFC-6BFB-2D93901D0DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTA -n "CURVE116";
	rename -uid "3DA093B0-4787-DD21-D04D-CD993B67D889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTA -n "CURVE117";
	rename -uid "BD606D2C-4B34-3071-1334-1CA71CACA328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTA -n "CURVE118";
	rename -uid "ACC0E7C9-43DA-47BD-BCDF-5A9030078CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTL -n "CURVE120";
	rename -uid "E1495BDF-45D1-EB37-928D-AEA252E19E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTL -n "CURVE121";
	rename -uid "262E0F77-4078-7A78-C8E7-24B4B7BBB24D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTL -n "CURVE122";
	rename -uid "1DD695EF-475B-DDE4-B200-55B7851B1D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTU -n "CURVE124";
	rename -uid "54455484-45EF-CB24-1B89-23ACF99E2C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 15 0 30 0 40 0 50 0 62 0 70 0 110 0
		 120 0 135 0 150 0 160 0 165 10 200 10;
	setAttr -s 14 ".kit[6:13]"  1 18 18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 18;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE125";
	rename -uid "6BF2B225-4D02-BEDB-84E9-E2B7FB6CA72B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 30 0 40 0 45 10 50 10 62 -6 70 0
		 110 0 120 0 135 0 150 0 160 0 165 0 200 0;
	setAttr -s 15 ".kit[7:14]"  1 18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  5 5 5 18 18 18 18 5 
		5 5 5 5 5 5 18;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE126";
	rename -uid "6B815E80-41FD-115E-9457-85B03873E00E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 15 0 30 0 40 0 50 0 62 0 70 0 110 0
		 120 0 135 0 150 0 160 0 165 0 200 0;
	setAttr -s 14 ".kit[6:13]"  1 18 18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 18;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE127";
	rename -uid "6AFE652F-4DE9-2446-CCE0-2D82CCBDCDBE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 15 1 30 1 40 1 50 1 62 1 70 1 110 1
		 120 1 135 1 150 1 160 2 165 2 200 2;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 18 18 1 18 
		18 18 18 18 18 9;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE128";
	rename -uid "3EFCC0A4-44C7-FFE6-69E6-B0BC4EA57C71";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 143 0 160 0 165 2 185 2 200 2;
	setAttr -s 6 ".kit[0:5]"  18 1 18 18 1 9;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "CURVE130";
	rename -uid "6576BFDA-434E-3760-1FA0-5AB3D4017ECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 -3.7796800492197611;
createNode animCurveTA -n "CURVE131";
	rename -uid "54F30EA4-4056-77A4-49F6-158BA13CEF14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 3.4688825690051623;
createNode animCurveTA -n "CURVE132";
	rename -uid "CCC6BE3C-4FDF-5F55-F02D-E082721F5551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 4.4706460790125329;
createNode animCurveTA -n "CURVE134";
	rename -uid "7622C1EC-4491-3D19-6437-588BB444758E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 200 15.556420102238386;
createNode animCurveTA -n "CURVE135";
	rename -uid "B1343D7B-421B-73AF-7308-559AFF20DACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 -1.2138899227909561;
createNode animCurveTA -n "CURVE136";
	rename -uid "46E8FE46-469E-0801-9BD2-9691A2A8F4A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 -4.2976237931817174;
createNode animCurveTU -n "CURVE138";
	rename -uid "A6357ABF-4377-E304-86CC-C9936FC8257B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CURVE139";
	rename -uid "897B8A22-4FA4-443B-43BB-6C9C51315D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTU -n "CURVE140";
	rename -uid "BEFA995A-4385-5354-0C72-9F82313C8DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTU -n "CURVE141";
	rename -uid "8517AF3C-41AB-BD78-D36C-3CB520A9A608";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTU -n "CURVE142";
	rename -uid "2AAB8C11-4F85-B5FA-20B5-1CB061C59EFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "CURVE143";
	rename -uid "7CD5C260-4639-BDBD-895C-5E8537C8A0A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTU -n "CURVE145";
	rename -uid "46DDCEFF-4D07-1F39-05AF-D68138B91B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTU -n "CURVE146";
	rename -uid "55823A5A-424B-E256-F856-72B460E3C643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTU -n "CURVE147";
	rename -uid "732AE9BE-424A-3E20-2BB2-F68A611619B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTU -n "CURVE148";
	rename -uid "A98A939D-471B-8043-1D31-EF9C88A0C341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 200 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "CURVE149";
	rename -uid "DA078657-4201-20E3-E440-EC9E1DF2D86D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "CURVE151";
	rename -uid "3F089E66-48A7-F0CF-BA59-50B12D70C0C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.35497193771819541 200 0.35497193771819541;
createNode animCurveTA -n "CURVE152";
	rename -uid "95A78FA3-4000-9D6D-5A87-599C383F0B7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.6467144363756603 200 4.6467144363756603;
createNode animCurveTA -n "CURVE153";
	rename -uid "26FCBD86-4A6B-C974-D631-51A523B33337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.2984669706776204 200 -6.2984669706776204;
createNode animCurveTL -n "CURVE154";
	rename -uid "DADC70D4-4F88-E485-E162-41B1943A90DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.092711346924619853 200 0.092711346924619853;
createNode animCurveTA -n "CURVE155";
	rename -uid "13840839-48C2-2663-F13D-5E82F5F2FC2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 42.568038039047032 200 42.568038039047032;
createNode animCurveTL -n "CURVE156";
	rename -uid "7CD7AC20-4E5E-2231-3350-18815BE8891E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.36362975161081884 200 -0.36362975161081884;
createNode animCurveTL -n "CURVE158";
	rename -uid "E0B4DBC6-423F-6561-B512-D797259D95D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTA -n "CURVE159";
	rename -uid "745F2518-445A-F388-BAE6-ED8CD9FAF4E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTA -n "CURVE160";
	rename -uid "34C86224-46EA-CE71-8CCE-F4BB08689148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTL -n "CURVE161";
	rename -uid "D4968C09-417F-BAB5-1027-849AAA27FE28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.085284200163100177 200 -0.085284200163100177;
createNode animCurveTA -n "CURVE162";
	rename -uid "72787589-4921-16C9-37DA-50A444054ABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -25.801064895726384 200 -25.801064895726384;
createNode animCurveTL -n "CURVE163";
	rename -uid "2FA223E5-4D5A-E0DA-FE83-97834297714E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.041145207370143606 200 0.041145207370143606;
createNode animCurveTL -n "CURVE165";
	rename -uid "ABE9A6E1-4C42-5354-587E-EBB17CB87C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 0.42736849188804626;
createNode animCurveTA -n "CURVE166";
	rename -uid "7B81B482-46EE-4A19-24F9-C6A9958EF704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "CURVE167";
	rename -uid "2214F646-4DD1-51CF-4635-528EE02AB6A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "CURVE168";
	rename -uid "9D568751-40B8-ECAD-D950-B79D5D0A4D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 -0.11160564422607422;
createNode animCurveTU -n "CURVE169";
	rename -uid "6105FAC4-4EED-4280-84D2-DB9595E5B260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 100;
createNode animCurveTU -n "CURVE170";
	rename -uid "6559785F-47FC-1E32-BB1D-549B8483704C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 100;
createNode animCurveTU -n "CURVE171";
	rename -uid "EE0907EF-4CBB-7125-238B-6B94815246D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CURVE172";
	rename -uid "1924D78E-43BA-EDD2-E6AF-FBA67999D28F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "CURVE173";
	rename -uid "D923BDD7-47BB-D294-D0BC-1C97570C072A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 0.00025700544938445091;
createNode animCurveTU -n "CURVE174";
	rename -uid "0D05C575-44EA-C6A6-64A0-CCA6E228DB7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 100;
createNode animCurveTL -n "CURVE176";
	rename -uid "17CEC963-497E-4CF5-AEA7-41BC1820C946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 0.99332840049673299;
createNode animCurveTA -n "CURVE177";
	rename -uid "1F66D3EA-437D-33F4-46C7-C1878DAE5EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 -13.200691515850298;
createNode animCurveTA -n "CURVE178";
	rename -uid "8A396FEB-42AC-F00D-8D13-30A266465B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "CURVE179";
	rename -uid "0CCB388C-494D-3CA5-0F5C-77A22F010EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 0.27700411451170615;
createNode animCurveTU -n "CURVE180";
	rename -uid "7FE25715-451F-96A4-B35F-478A24C14613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 100;
createNode animCurveTU -n "CURVE181";
	rename -uid "5E9545A6-43FD-86F2-303E-CDB8DECEF11A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 100;
createNode animCurveTU -n "CURVE182";
	rename -uid "05F040F3-4EE9-B64F-7632-948983CEAE02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CURVE183";
	rename -uid "6348AE09-42B0-34FA-7772-FA96BD2E7AD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "CURVE184";
	rename -uid "15BEF452-44EE-E6B5-8310-3DB2CC2C9D7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 -0.1545594843060687;
createNode animCurveTU -n "CURVE185";
	rename -uid "8922A22A-40EA-2E38-F0A6-B4B14D2340A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 100;
createNode animCurveTA -n "CURVE187";
	rename -uid "4EA7AC4D-4CE3-B5CF-94A4-23ACD582976D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTA -n "CURVE188";
	rename -uid "68AE1403-4E61-B17A-A9FE-0FA6737B18CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
createNode animCurveTU -n "CURVE189";
	rename -uid "FFA227D5-4EF1-1617-0C79-B68E5AFF7089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10 200 10;
createNode animCurveTA -n "CURVE190";
	rename -uid "4A9BB721-4EC9-5580-9B09-7ABC76D85AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
// End