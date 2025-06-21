//Maya ASCII 2024 scene
//Name: animation.ma
//Last modified: Fri, Jan 10, 2025 06:43:03 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "0BA65F64-43F0-627A-1FF3-C0A5225DF895";
createNode animCurveTU -n "CURVE1";
	rename -uid "54D41D53-4262-96B3-F8B7-368449256F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 5 139 5 142 5 146 5 150 5 154 5 157 5
		 161 5 165 5;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE2";
	rename -uid "8AE85224-4B8D-1497-3318-839016F983C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 1 139 1 142 1 146 1 150 1 154 1 157 1
		 161 1 165 1;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE4";
	rename -uid "B5F800E6-4B13-104B-5F7A-F593AB6B01C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 -47.110564287919928 165 -47.110564287919928;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE5";
	rename -uid "A272EC55-443D-7E4E-1E4D-5793FF425E9C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 69.228533333569345 165 69.228533333569345;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "CURVE6";
	rename -uid "EB8ED4FE-4B56-9D02-E294-3387C0885AB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0.30727817477599184 165 0.30727817477599184;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "CURVE7";
	rename -uid "C57F36D1-4DB7-8CBF-0BB5-02A12189EC0B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 1 165 1;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "CURVE8";
	rename -uid "6A318FD3-4915-23D0-863D-02BFDFDE51D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0.15504302311237139 165 0.15504302311237139;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE9";
	rename -uid "AF2B1609-47D8-57E3-EFFA-E7B08DF36346";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 80.744243448045594 165 80.74424344804558;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "CURVE10";
	rename -uid "5F72E063-4F84-951B-4595-1B8A2F2B9698";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 -0.16203357515469408 165 -0.16203357515469408;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE12";
	rename -uid "9F7B4E90-4456-B0D5-6F0D-86ACA57E7F10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  135 -3.9102516101466445 150 -8.1237902049731172
		 165 -3.9102516101466445;
	setAttr -s 3 ".kit[0:2]"  5 18 1;
	setAttr -s 3 ".kot[0:2]"  1 18 5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "CURVE13";
	rename -uid "5DF0079A-4F62-EBCB-621E-34874E58CCF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  135 19.32420953097397 150 9.297914195376709
		 165 19.32420953097397;
	setAttr -s 3 ".kit[0:2]"  5 18 1;
	setAttr -s 3 ".kot[0:2]"  1 18 5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "CURVE14";
	rename -uid "6CD9983D-4713-0FC8-9E28-2A95A0322AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  135 25.524170763732233 150 -10.128632840612971
		 165 25.524170763732233;
	setAttr -s 3 ".kit[0:2]"  5 18 1;
	setAttr -s 3 ".kot[0:2]"  1 18 5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "CURVE16";
	rename -uid "9285974B-477E-71F1-855E-788AFA92722A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 -90 165 -90;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE18";
	rename -uid "9691BC2E-4E43-873B-F820-7E8C6B71878E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  135 0 138 0 141 0 144 0 148 0 150 0 153 0
		 156 0 159 0 163 0 165 0;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 18 5;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE19";
	rename -uid "0BF0289E-41A5-0980-9830-6BB579FD4058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  135 0 138 0 141 0 144 0 148 0 150 0 153 0
		 156 0 159 0 163 0 165 0;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 18 5;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE20";
	rename -uid "E0D50FE3-4073-0F57-4B2B-D8AA0B60B853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  135 0 138 0 141 0 144 0 148 0 150 0 153 0
		 156 0 159 0 163 0 165 0;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 18 5;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE22";
	rename -uid "43B87423-48A3-E0D6-C5E4-D890B67A91A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  135 -2.8700601159763317 142 -9.8473114150758612
		 150 3.8925065277662925 157 8.7014428077610511 165 -2.8700601159763317;
	setAttr -s 5 ".kit[0:4]"  5 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 5;
	setAttr -s 5 ".kix[4]"  0.99696888967594044;
	setAttr -s 5 ".kiy[4]"  -0.07780124046776192;
	setAttr -s 5 ".kox[0:4]"  1 1 0.83941129714855134 1 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0.54349671040346359 0 0;
createNode animCurveTA -n "CURVE23";
	rename -uid "A3569BAF-4055-DD8E-2DF9-5BAA668E814D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  135 -5.425050914671516 142 -4.0503921058190127
		 150 -6.7574125294054816 157 -7.7048696776607466 165 -5.425050914671516;
	setAttr -s 5 ".kit[0:4]"  5 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 5;
	setAttr -s 5 ".kix[4]"  0.99763940725252021;
	setAttr -s 5 ".kiy[4]"  0.068670321805275714;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99196151819127032 1 0;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.12653990053603706 0 0;
createNode animCurveTA -n "CURVE24";
	rename -uid "7FF204E3-4336-9ED0-3EB3-F3BB28149204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  135 -0.76329896561589083 142 0.15128342302685288
		 150 -1.649740357685012 157 -2.2800986809341657 165 -0.76329896561589083;
	setAttr -s 5 ".kit[0:4]"  5 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 5;
	setAttr -s 5 ".kix[4]"  0.99759327419198207;
	setAttr -s 5 ".kiy[4]"  0.069337286411575813;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99641777662267506 1 0;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.084567218414257975 0 0;
createNode animCurveTA -n "CURVE26";
	rename -uid "B0451390-4060-E5A2-658D-4AA4C6BA4723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  135 -69.43636645686027 142 -70.683946179188467
		 150 -60.477782966084618 157 -69.754464446076014 165 -69.43636645686027;
	setAttr -s 5 ".kit[0:4]"  5 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 5;
	setAttr -s 5 ".kix[4]"  0.99805516283700679;
	setAttr -s 5 ".kiy[4]"  0.06233692272157719;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "CURVE27";
	rename -uid "801C62A2-4D40-1AD5-A6A5-BEA8901E176B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  135 -4.099492021463039 142 1.3942140352813219
		 150 10.798321568765608 157 1.712839275140049 165 -4.099492021463039;
	setAttr -s 5 ".kit[0:4]"  5 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 5;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.88720525385338589 1 0.88720525385338589 
		0;
	setAttr -s 5 ".koy[0:4]"  0 0.46137494246539751 0 -0.46137494246539751 
		0;
createNode animCurveTA -n "CURVE28";
	rename -uid "16C6B977-4E2F-304A-F07F-968FFAF29992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  135 14.27835536248295 142 20.05892088615651
		 150 25.393166134175463 157 20.035239415287965 165 14.27835536248295;
	setAttr -s 5 ".kit[0:4]"  5 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 5;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.93229058914141205 1 0.93229058914141205 
		0;
	setAttr -s 5 ".koy[0:4]"  0 0.3617101842613214 0 -0.3617101842613214 
		0;
createNode animCurveTA -n "CURVE30";
	rename -uid "8328F64D-40B6-BFA6-CF12-F18F704574C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  135 -0.61942642960713656 142 -3.5294953253967947
		 150 -6.439564221186453 157 -3.5294953253967947 165 -0.61942642960713656;
	setAttr -s 5 ".kit[0:4]"  5 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 5;
	setAttr -s 5 ".kix[4]"  0.99947446184729805;
	setAttr -s 5 ".kiy[4]"  0.032416047184290094;
	setAttr -s 5 ".kox[0:4]"  1 0.97998041107788048 1 0.97998041107788048 
		0;
	setAttr -s 5 ".koy[0:4]"  0 -0.19909393236266207 0 0.19909393236266207 
		0;
createNode animCurveTA -n "CURVE31";
	rename -uid "EE06B8EC-4A78-9BB6-D9DD-108304B67DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  135 -1.6518623267177901 142 5.7424820177894729
		 150 35.335744577022822 157 5.7424820177894764 165 -1.6518623267177901;
	setAttr -s 5 ".kit[0:4]"  5 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 5;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.61233787028214193 1 0.61233787028214193 
		0;
	setAttr -s 5 ".koy[0:4]"  0 0.79059618808740206 0 -0.79059618808740206 
		0;
createNode animCurveTA -n "CURVE32";
	rename -uid "25641BE8-44EC-12F8-D75F-9E885E271113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  135 0.30993140654176038 142 1.7659909204658715
		 150 3.222050434389983 157 1.7659909204658715 165 0.30993140654176038;
	setAttr -s 5 ".kit[0:4]"  5 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 5;
	setAttr -s 5 ".kix[4]"  0.9998683524879155;
	setAttr -s 5 ".kiy[4]"  -0.016225834126530128;
	setAttr -s 5 ".kox[0:4]"  1 0.99487312077594825 1 0.99487312077594825 
		0;
	setAttr -s 5 ".koy[0:4]"  0 0.10113097229595655 0 -0.10113097229595655 
		0;
createNode animCurveTA -n "CURVE34";
	rename -uid "AAC84C91-41EA-9423-9089-89BA765CADE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  135 0 138 0 141 0 144 0 148 0 150 0 153 0
		 156 0 159 0 163 0 165 0;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 18 5;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE35";
	rename -uid "0AC1D1CB-405E-6A60-DFF8-ADA95CDED037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  135 0 138 0 141 0 144 0 148 0 150 0 153 0
		 156 0 159 0 163 0 165 0;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 18 5;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE36";
	rename -uid "C9396EDF-4640-EBD0-33D4-83AAB897B7DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  135 0 138 0 141 0 144 0 148 0 150 0 153 0
		 156 0 159 0 163 0 165 0;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 18 5;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE38";
	rename -uid "B6047CA7-4AC5-22E0-42BA-27A2023C6241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE39";
	rename -uid "A5B0C0EF-41C9-6682-8CA9-CAA62391E957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE40";
	rename -uid "4F2C3D05-4400-4BBC-78D8-78923741FFB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE42";
	rename -uid "EDD471CC-4CE5-76CD-4E25-0AA214AB8226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE43";
	rename -uid "5C310FF1-4A7A-1EF2-1148-55A400FE51A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE44";
	rename -uid "121864AF-424F-34DF-D355-D79D56CF9184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE46";
	rename -uid "9DA8702E-4BFE-C2A7-F23F-FEAC1FF76211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE47";
	rename -uid "EEBFEF12-4D9F-ADA1-BD54-C190EC8E0414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE48";
	rename -uid "BCE2746B-4FCF-DCA3-29FC-8DB51A3F67CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE50";
	rename -uid "0733A59C-4F6F-2903-1B42-309F8255CD07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE51";
	rename -uid "212E851B-451C-F74B-AADD-E2A6435EC41A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE52";
	rename -uid "45977B1D-486C-DCB2-8346-13B8E5D39254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE54";
	rename -uid "4BACE9ED-4448-AC41-0895-C8ABF3F1444E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE55";
	rename -uid "67B8FB75-40AE-69EC-8313-3CA54067906F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE56";
	rename -uid "13083BB9-45D9-8D6B-D616-BDB97D106739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE58";
	rename -uid "3ED04E59-4069-C314-88A2-CDA713FFBEF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE59";
	rename -uid "69DFADEE-4347-C5C4-B385-3EAC62EDD386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE60";
	rename -uid "B73FA46F-465C-7E8A-DE41-93A5D11AC1CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE62";
	rename -uid "61CCED81-4E40-D7FC-C6C4-60B203FB5B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  135 -3.8925065277662925 142 -8.7014428077610511
		 150 2.8700601159763317 157 9.8473114150758612 165 -3.8925065277662925;
	setAttr -s 5 ".kit[0:4]"  5 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 5;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.83941129714855134 1 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0.54349671040346359 0 0;
createNode animCurveTA -n "CURVE63";
	rename -uid "E1AD233F-42DB-E15F-86DE-C18FE709B509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  135 -6.7574125294054816 142 -7.7048696776607466
		 150 -5.425050914671516 157 -4.0503921058190127 165 -6.7574125294054816;
	setAttr -s 5 ".kit[0:4]"  5 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 5;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99196151819127032 1 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0.12653990053603706 0 0;
createNode animCurveTA -n "CURVE64";
	rename -uid "270B50F1-4459-66E1-A619-6591B2843DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  135 1.649740357685012 142 2.2800986809341657
		 150 0.76329896561589083 157 -0.15128342302685288 165 1.649740357685012;
	setAttr -s 5 ".kit[0:4]"  5 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 5;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99641777662267506 1 0;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.084567218414257975 0 0;
createNode animCurveTA -n "CURVE66";
	rename -uid "6A3BD5DF-40F5-5735-CD20-2081D38A4B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  135 8.1237902049731172 150 3.9102516101466445
		 165 8.1237902049731172;
	setAttr -s 3 ".kit[0:2]"  5 18 1;
	setAttr -s 3 ".kot[0:2]"  1 18 5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "CURVE67";
	rename -uid "C47481C2-41FF-FA39-2394-CD802ACF13D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  135 9.297914195376709 150 19.32420953097397
		 165 9.297914195376709;
	setAttr -s 3 ".kit[0:2]"  5 18 1;
	setAttr -s 3 ".kot[0:2]"  1 18 5;
	setAttr -s 3 ".kix[2]"  0.94443045088043986;
	setAttr -s 3 ".kiy[2]"  -0.32871130715229319;
	setAttr -s 3 ".kox[0:2]"  1 1 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "CURVE68";
	rename -uid "E0CEEB05-49BD-E8E1-6E0C-AE9E5CDB1ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  135 10.128632840612971 150 -25.524170763732233
		 165 10.128632840612971;
	setAttr -s 3 ".kit[0:2]"  5 18 1;
	setAttr -s 3 ".kot[0:2]"  1 18 5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "CURVE70";
	rename -uid "0FF666E0-4839-6920-6750-078B3BA60789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  135 60.477782966084618 142 69.754464446076014
		 150 69.43636645686027 157 70.683946179188467 165 60.477782966084618;
	setAttr -s 5 ".kit[0:4]"  5 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 5;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "CURVE71";
	rename -uid "E540DD66-43AC-DD5B-EC97-E2A7014E139A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  135 10.798321568765608 142 1.712839275140049
		 150 -4.099492021463039 157 1.3942140352813219 165 10.798321568765608;
	setAttr -s 5 ".kit[0:4]"  5 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 5;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.88720525385338589 1 0.88720525385338589 
		0;
	setAttr -s 5 ".koy[0:4]"  0 -0.46137494246539751 0 0.46137494246539751 
		0;
createNode animCurveTA -n "CURVE72";
	rename -uid "1633E0BB-4627-9DD3-9184-B5A9935F0087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  135 -25.393166134175463 142 -20.035239415287965
		 150 -14.27835536248295 157 -20.05892088615651 165 -25.393166134175463;
	setAttr -s 5 ".kit[0:4]"  5 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 5;
	setAttr -s 5 ".kix[4]"  0.98512698045032521;
	setAttr -s 5 ".kiy[4]"  -0.17182791504532813;
	setAttr -s 5 ".kox[0:4]"  1 0.93229058914141205 1 0.93229058914141205 
		0;
	setAttr -s 5 ".koy[0:4]"  0 0.3617101842613214 0 -0.3617101842613214 
		0;
createNode animCurveTA -n "CURVE74";
	rename -uid "78F19783-4B87-2110-3921-CD99BCBC1199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  135 6.439564221186453 142 3.5294953253967947
		 150 0.61942642960713656 157 3.5294953253967947 165 6.439564221186453;
	setAttr -s 5 ".kit[0:4]"  5 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 5;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.97998041107788048 1 0.97998041107788048 
		0;
	setAttr -s 5 ".koy[0:4]"  0 -0.19909393236266207 0 0.19909393236266207 
		0;
createNode animCurveTA -n "CURVE75";
	rename -uid "D639D0C0-4F70-8847-6D0E-24AB3021BD1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  135 35.335744577022822 142 5.7424820177894764
		 150 -1.6518623267177901 157 5.7424820177894729 165 35.335744577022822;
	setAttr -s 5 ".kit[0:4]"  5 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 5;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.61233787028214193 1 0.61233787028214193 
		0;
	setAttr -s 5 ".koy[0:4]"  0 -0.79059618808740206 0 0.79059618808740206 
		0;
createNode animCurveTA -n "CURVE76";
	rename -uid "A2BA091E-4EE0-0C85-B5B0-BEAE819F8EBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  135 -3.222050434389983 142 -1.7659909204658715
		 150 -0.30993140654176038 157 -1.7659909204658715 165 -3.222050434389983;
	setAttr -s 5 ".kit[0:4]"  5 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 5;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.99487312077594825 1 0.99487312077594825 
		0;
	setAttr -s 5 ".koy[0:4]"  0 0.10113097229595655 0 -0.10113097229595655 
		0;
createNode animCurveTA -n "CURVE78";
	rename -uid "94D8283C-4D1E-6A69-C739-9A90A68E9E34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 -13.230101091100789 139 -13.230101091100789
		 142 -13.230101091100789 146 -13.230101091100789 150 -13.230101091100789 154 -13.230101091100789
		 157 -13.230101091100789 161 -13.230101091100789 165 -13.230101091100789;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE79";
	rename -uid "1FB2E28E-424B-DA7E-B616-04B4BE0BA75C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 -10.667568647067386 139 -7.4791131418750378
		 142 -0.79857053109741294 146 5.850896777294583 150 10.667568647067386 154 7.4791131418750378
		 157 0.79857053109741294 161 -5.850896777294583 165 -10.667568647067386;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 0.80453406322811405 0.70813905619060857 
		0.79982449543503209 1 0.80453406322811405 0.70813905619060857 0.79982449543503209 
		0;
	setAttr -s 9 ".koy[0:8]"  0 0.59390650872478301 0.70607299700347848 
		0.60023393481383269 0 -0.59390650872478301 -0.70607299700347848 -0.60023393481383269 
		0;
createNode animCurveTL -n "CURVE80";
	rename -uid "7F57E4E1-4B77-CD69-C1E7-CCA5332A8F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  135 0 150 0 165 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "CURVE81";
	rename -uid "BA2670B0-4923-026D-036A-CCB0F5607950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  135 0 150 0 165 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "CURVE82";
	rename -uid "57C9F62A-41F7-38B0-3AE0-F28E73F5FB15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 -1.1416505112387907 139 -0.80041981678568519
		 142 -0.085463565808711964 146 0.62616698499897261 150 1.1416505112387907 154 0.80041981678568519
		 157 0.085463565808711964 161 -0.62616698499897261 165 -1.1416505112387907;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 0.99689382732855858 0.99435481853930874 
		0.99679031579295496 1 0.99689382732855858 0.99435481853930874 0.99679031579295496 
		0;
	setAttr -s 9 ".koy[0:8]"  0 0.078757203062438053 0.10610605471724154 
		0.080056644579829417 0 -0.078757203062438053 -0.10610605471724154 -0.080056644579829417 
		0;
createNode animCurveTL -n "CURVE83";
	rename -uid "D9E54632-4D6F-AE0C-3D90-94A51DB540A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  135 0 150 0 165 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "CURVE85";
	rename -uid "4FE6FC56-4DA4-D313-A56E-2393B136CBF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  135 0 139 -1.919294555839014 142 10.230420813088333
		 146 15.619301039522526 149 4.6369799961082681 150 0 154 0 157 0 161 0 162 0.019090876171511641
		 164 0.046859423330074139 165 0;
	setAttr -s 12 ".kit[0:11]"  5 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 5 5;
	setAttr -s 12 ".kix[11]"  0.99808967604061272;
	setAttr -s 12 ".kiy[11]"  -0.06178186288179361;
	setAttr -s 12 ".kox[0:11]"  1 1 0.60622325359755336 1 0.43936490876169382 
		1 1 1 1 0.99996655764653808 0 0;
	setAttr -s 12 ".koy[0:11]"  0 0 0.79529451575978849 0 -0.89830867576174966 
		0 0 0 0 0.0081782387182596644 0 0;
createNode animCurveTA -n "CURVE86";
	rename -uid "17236E87-4C46-1F08-34F3-1EB648EBA69F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  135 -2.2068385123266432 139 6.7573194885986263
		 142 0 146 -3.2418666413944313 149 -2.5141124881436441 150 -2.2068385123266432 154 -2.2068385123266432
		 157 -2.2068385123266432 161 -2.2068385123266432 162 -2.2068385123266436 164 -2.2068385123266441
		 165 -2.2068385123266432;
	setAttr -s 12 ".kit[0:11]"  5 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 5 5;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.80079213440240127 1 0.99094637891980764 
		1 1 1 1 1 0 0;
	setAttr -s 12 ".koy[0:11]"  0 0 -0.59894236574085025 0 0.13425823664014513 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE87";
	rename -uid "4167D205-445A-C0DF-F7E0-F79B2137AF63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  135 0.23935974609908769 139 0.146494804082338
		 142 -0.13154910913074733 146 -0.29785175109170264 149 -0.27168741712946581 150 -0.26064025390096573
		 154 -0.1317340039008576 157 -0.004390253900875365 161 0.11982849609910645 162 0.16027023992626085
		 164 0.20013328004971115 165 0.23935974609908769;
	setAttr -s 12 ".kit[0:11]"  5 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 5 5;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[0:11]"  1 0.0062907291944035749 0.0052510841738497537 
		1 0.035808240454617134 0.011907880339272522 0.0091053135875233861 0.0092749633539937777 
		0.010121318466692807 0.012451592878046504 0 0;
	setAttr -s 12 ".koy[0:11]"  0 -0.99998021316734198 -0.99998621296245838 
		0 0.99935867931165956 0.99992909867941415 0.99995854577301002 0.9999569866023148 
		0.99994877814440863 0.99992247591240757 0 0;
createNode animCurveTL -n "CURVE88";
	rename -uid "479E5F44-41CC-99E5-9725-F1A701CB6FFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  135 -0.099923034251010318 139 -0.066120047171455254
		 142 -0.040696495669236152 146 -0.089874289184542086 149 -0.098327935057412899 150 -0.099923034251010318
		 154 -0.099923034251010318 157 -0.099923034251010318 161 -0.099923034251010318 162 -0.099923034251010318
		 164 -0.099923034251010304 165 -0.099923034251010318;
	setAttr -s 12 ".kit[0:11]"  5 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 5 5;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[0:11]"  1 0.039366214979543381 1 0.040454017705545048 
		0.13153373069249255 1 1 1 1 1 0 0;
	setAttr -s 12 ".koy[0:11]"  0 0.99922485013043205 0 -0.99918140117372045 
		-0.99131169552775622 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE89";
	rename -uid "26004FDD-4788-862D-0330-7EA99F909EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  135 0 139 -0.46165511242214019 142 0 146 -1.8077766800414212
		 149 -0.53668370188729875 150 0 154 0 157 0 161 0 162 0 164 0 165 0;
	setAttr -s 12 ".kit[0:11]"  5 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 5 5;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 0.97312494004417371 1 1 1 1 1 0 
		0;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0.23027776936565836 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "CURVE90";
	rename -uid "5C67EA14-4C2E-91FF-2CD6-BFBE4A591BFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  135 0 139 0.028141420868418976 142 0.058696589887147259
		 146 0.049056951110210731 149 0.013208208157837116 150 0 154 0 157 0 161 0 162 -0.00070661007346850384
		 164 -0.0017344065439681494 165 0;
	setAttr -s 12 ".kit[0:11]"  5 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 5 5;
	setAttr -s 12 ".kix[11]"  0.075958341186697143;
	setAttr -s 12 ".kiy[11]"  0.99711099201852416;
	setAttr -s 12 ".kox[0:11]"  1 0.039721078965326263 1 0.051227798502988336 
		0.027169261436133987 1 1 1 1 0.49949040139729312 0 0;
	setAttr -s 12 ".koy[0:11]"  0 0.99921080652974847 0 -0.99868699433833485 
		-0.99963084747971587 0 0 0 0 -0.86631942083273827 0 0;
createNode animCurveTL -n "CURVE92";
	rename -uid "37E7842F-4D76-F9C2-E3CA-6DB23A3E2DC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  135 0.32626751850822949 150 0.33711211529853707
		 165 0.32626751850822949;
	setAttr -s 3 ".kit[0:2]"  5 18 1;
	setAttr -s 3 ".kot[0:2]"  1 18 5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "CURVE93";
	rename -uid "C5C2FF43-44C3-DD33-32E1-5C87AFFB35EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  135 0.02778895698384547 150 0.06125068112333823
		 165 0.02778895698384547;
	setAttr -s 3 ".kit[0:2]"  5 18 1;
	setAttr -s 3 ".kot[0:2]"  1 18 5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "CURVE94";
	rename -uid "91E0A05C-4D28-9E12-0A2E-6880B85A1EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  135 0.26489789933690239 150 0.26313589741606519
		 165 0.26489789933690239;
	setAttr -s 3 ".kit[0:2]"  5 18 1;
	setAttr -s 3 ".kot[0:2]"  1 18 5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "CURVE96";
	rename -uid "79E32FD9-4F72-F1C3-52FB-92BDFAD7C1FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE97";
	rename -uid "6121B5EF-4FE3-4B7D-437D-F3BAA9E81EAC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE98";
	rename -uid "FABDA61E-4CF1-B0AF-3AC8-C49042D1DE19";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE100";
	rename -uid "24C21A5B-42A6-BC59-4013-D5BA16353D04";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE101";
	rename -uid "095AB614-498E-C74E-9651-53948CFFCC2E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE102";
	rename -uid "1246379F-4AF3-2955-CCB1-DD992F29073C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE104";
	rename -uid "3E2AC402-4723-08BD-71C2-649AA7CBB827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE105";
	rename -uid "4B08690D-4BE4-6258-8A9A-BF899F2BA496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 -11.955561476952623 139 -11.955561476952623
		 142 -11.955561476952623 146 -11.955561476952623 150 -11.955561476952623 154 -11.955561476952623
		 157 -11.955561476952623 161 -11.955561476952623 165 -11.955561476952623;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE106";
	rename -uid "C20B7570-48F7-0D1D-2CF2-79A3C8CB9D00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE108";
	rename -uid "DBAAE18A-47AC-FE1C-2611-33857DBC4CF8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE109";
	rename -uid "C7284B35-4AE3-CDA7-6124-D5B3046C881C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE110";
	rename -uid "EDF6AEB5-4F76-214A-75C0-0B8EACF6D9BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE112";
	rename -uid "B57734C7-47C0-53A8-25B4-C8A73EA8DEB9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE113";
	rename -uid "3DE9E406-447D-A977-1C02-6187CF708B83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE114";
	rename -uid "0866BA54-4FA0-0A42-8FB1-C2970425E075";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "CURVE116";
	rename -uid "97B9B149-430F-21A6-9A6F-65B81D820B89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  135 1.0000000000000817 150 1.0000000000000817
		 165 1.0000000000000817;
	setAttr -s 3 ".kit[0:2]"  5 18 1;
	setAttr -s 3 ".kot[0:2]"  1 18 5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "CURVE117";
	rename -uid "DDE0F4AC-48EB-586A-9ABF-BDA7E53F028F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  135 0 150 0 165 0;
	setAttr -s 3 ".kit[0:2]"  5 18 1;
	setAttr -s 3 ".kot[0:2]"  1 18 5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "CURVE118";
	rename -uid "60D626B9-4CF5-269B-4966-2C9F039317D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  135 0 150 0 165 0;
	setAttr -s 3 ".kit[0:2]"  5 18 1;
	setAttr -s 3 ".kot[0:2]"  1 18 5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "CURVE119";
	rename -uid "09AC1878-4329-0F5C-FFE6-8A9FF1B1980B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  135 0 150 0 165 0;
	setAttr -s 3 ".kit[0:2]"  5 18 1;
	setAttr -s 3 ".kot[0:2]"  1 18 5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "CURVE120";
	rename -uid "CE25EC4D-4872-0134-5C91-558AA4AE68D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  135 0 150 0 165 0;
	setAttr -s 3 ".kit[0:2]"  5 18 1;
	setAttr -s 3 ".kot[0:2]"  1 18 5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "CURVE121";
	rename -uid "D1E9C251-41AC-BCFE-15B0-09910E3A0C7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  135 1.0000000000000817 150 1.0000000000000817
		 165 1.0000000000000817;
	setAttr -s 3 ".kit[0:2]"  5 18 1;
	setAttr -s 3 ".kot[0:2]"  1 18 5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "CURVE122";
	rename -uid "318C1D7B-4C98-AD4C-FA97-4691A4C7C224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  135 0 150 0 165 0;
	setAttr -s 3 ".kit[0:2]"  5 18 1;
	setAttr -s 3 ".kot[0:2]"  1 18 5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "CURVE123";
	rename -uid "AB613963-4654-3916-BE3E-7183AEFEEEC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  135 1.0000000000000817 150 1.0000000000000817
		 165 1.0000000000000817;
	setAttr -s 3 ".kit[0:2]"  5 18 1;
	setAttr -s 3 ".kot[0:2]"  1 18 5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "CURVE124";
	rename -uid "19695F38-4282-EFE6-FB25-409160754070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  135 0 150 0 165 0;
	setAttr -s 3 ".kit[0:2]"  5 18 1;
	setAttr -s 3 ".kot[0:2]"  1 18 5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "CURVE126";
	rename -uid "BA47B99B-482F-E3F3-56B0-F9A3F93C6E1F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE127";
	rename -uid "7304BFA6-4E3C-A026-39E9-878282C6AB3A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE128";
	rename -uid "CCE40B59-48A5-5084-83FE-17B4E40C6806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE130";
	rename -uid "9BDC685B-4636-0D2F-66B3-2484E17F4E65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE131";
	rename -uid "67296E84-4873-94FC-0773-B586623AD7E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE132";
	rename -uid "0D20FFB6-4CB1-E253-C406-2F9E370F2A19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE133";
	rename -uid "FE17B5D2-4F4D-5B19-4440-92B7BC35CA17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE134";
	rename -uid "FFE82691-4413-265C-ACC1-039EC4D42AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE135";
	rename -uid "424A0A63-40E9-5AB8-3A28-81A8C5BE07EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE137";
	rename -uid "8C76CF1D-4557-8FF9-C2E3-D6AE5F6049BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE138";
	rename -uid "7DD4109C-4D62-511C-B84C-3F80981347D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE139";
	rename -uid "C8443A53-46B1-E516-7AA3-4196DFDE0D39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "CURVE141";
	rename -uid "F3671E59-4581-0B57-B90A-41BE6EFEC7D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  135 1;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0.97618706018395285;
	setAttr ".kiy[0]"  0.21693045781865616;
createNode animCurveTA -n "CURVE143";
	rename -uid "BB6AB65F-44AE-F84D-A1BF-27B08F993EC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE144";
	rename -uid "440513D0-427A-5B86-45B0-F09F673A4305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE145";
	rename -uid "45CE0D53-4DF0-76BF-1BF0-7D9B1A2DD318";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE147";
	rename -uid "BDFC81C7-45B8-EE13-02FD-5196F1A06468";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE148";
	rename -uid "5FEBCA8B-43B9-C8C7-9C2C-398EDA83E48B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE149";
	rename -uid "1E823666-4298-6FFE-CDB4-F5B91F9DB287";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE151";
	rename -uid "E13E42DC-42DE-43B7-0CF0-C2A59374235D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 -7.4999999999999991 139 -3.7500000000000013
		 142 0 146 0 150 10 154 3.7500000000000013 157 0 161 0 165 -7.4999999999999991;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 0.87213445265810519 1 1 1 0.80076875255024937 
		1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0.48926628382379594 0 0 0 -0.59897362624669659 
		0 0 0;
createNode animCurveTA -n "CURVE153";
	rename -uid "7A0B4F0B-4E24-B41A-8CAA-8DBDBB6B09A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 10 139 3.7500000000000013 142 0 146 0
		 150 -7.4999999999999991 154 -3.7500000000000013 157 0 161 0 165 10;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 0.80076875255024937 1 1 1 0.87213445265810519 
		1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 -0.59897362624669659 0 0 0 0.48926628382379594 
		0 0 0;
createNode animCurveTA -n "CURVE155";
	rename -uid "F31891C0-4F29-1F9A-7E68-928F6DE98BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  135 31.036525366344268 150 31.036525366344268
		 165 31.036525366344268;
	setAttr -s 3 ".kit[0:2]"  5 18 1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "CURVE156";
	rename -uid "C7FCC074-4D86-2012-9274-74A309A105CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  135 -29.808649875162651 150 -29.808649875162651
		 165 -29.808649875162651;
	setAttr -s 3 ".kit[0:2]"  5 18 1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "CURVE157";
	rename -uid "FCAE86AD-44E1-33D3-2F24-08BBB8CA45CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  135 0.23596218650957021 150 0.23596218650957021
		 165 0.23596218650957018;
	setAttr -s 3 ".kit[0:2]"  5 18 1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "CURVE158";
	rename -uid "078C37A3-445C-C850-0E45-81BA9220EFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  135 -0.43625109369696624 150 -0.43625109369696624
		 165 -0.43625109369696624;
	setAttr -s 3 ".kit[0:2]"  5 18 1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "CURVE159";
	rename -uid "E9AC1B15-4F37-18B7-916F-84AB751490A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  135 -99.629535428805269 150 -99.629535428805269
		 165 -99.629535428805269;
	setAttr -s 3 ".kit[0:2]"  5 18 1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "CURVE160";
	rename -uid "0D2443DB-4EA7-6252-942D-9DA9438A7A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  135 -0.66226028209984034 143 -0.62449940650346247
		 150 -0.64426989147457026 158 -0.63507010968718824 165 -0.66226028209984034;
	setAttr -s 5 ".kit[0:4]"  5 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "CURVE162";
	rename -uid "A18F83BC-4A00-59BB-21D9-F58B818D00EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE163";
	rename -uid "578E19A0-4736-7039-9C93-42A2607A0F81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE164";
	rename -uid "CA5151F9-4CCD-2E68-27A4-AC9349B181DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE166";
	rename -uid "6331B712-46EB-CEF0-0FC6-27B84E4C6EE9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE167";
	rename -uid "78322D2B-41F5-73A2-55C4-2BA08EC89A96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE168";
	rename -uid "C8E0F626-4F47-28A4-48A6-F29FE13EC9AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "CURVE170";
	rename -uid "7A064918-4FA6-7D72-78ED-A2BF62E4887A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  135 0.50849708195094634 150 0.50849708195094634
		 165 0.50849708195094634;
	setAttr -s 3 ".kit[0:2]"  5 18 1;
	setAttr -s 3 ".kot[0:2]"  1 18 5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "CURVE171";
	rename -uid "05569304-4B27-CE3C-A623-A9A021BF5332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  135 0.036491914694740515 150 0.036491914694740515
		 165 0.036491914694740515;
	setAttr -s 3 ".kit[0:2]"  5 18 1;
	setAttr -s 3 ".kot[0:2]"  1 18 5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "CURVE172";
	rename -uid "AC996C83-4204-F5D7-D2E2-88980760D8DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  135 0.24559572792833487 150 0.24559572792833487
		 165 0.24559572792833487;
	setAttr -s 3 ".kit[0:2]"  5 18 1;
	setAttr -s 3 ".kot[0:2]"  1 18 5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "CURVE174";
	rename -uid "9956BA0A-499D-CA4C-6DB5-7BBC0DD1C435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  135 0 139 0 142 0 145 0 149 0.046859423330074139
		 154 -1.919294555839014 157 10.230420813088333 161 15.619301039522526 164 4.6369799961082681
		 165 0;
	setAttr -s 10 ".kit[0:9]"  5 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		5 5;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.60622325359755336 1 0 0;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0.79529451575978849 0 0 0;
createNode animCurveTA -n "CURVE175";
	rename -uid "7335D98A-480F-F10E-24FA-CAB70D2A211A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  135 0 139 2.2068385123266432 142 2.2068385123266432
		 145 2.2068385123266432 147 2.2068385123266432 149 -3.0270622050869913 154 -6.7573194885986263
		 157 0 161 3.2418666413944313 164 2.5141124881436441 165 0;
	setAttr -s 11 ".kit[0:10]"  5 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 5 5;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.83057118648847761 1 0.80079213440240127 
		1 0 0;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 -0.55691247442944081 0 0.59894236574085025 
		0 0 0;
createNode animCurveTL -n "CURVE176";
	rename -uid "2ED9FC49-41FA-50FB-6675-89A54FCD98CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  135 -0.26637314910647575 137 -0.20359173376242051
		 139 -0.13570243623746983 142 -0.035172361650040146 145 0.065217674429632819 147 0.13099139049671982
		 149 0.20013328004971115 154 0.146494804082338 157 -0.13154910913074733 161 -0.29785175109170264
		 164 -0.27168741712946581 165 -0.26637314910647575;
	setAttr -s 12 ".kit[0:11]"  5 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 5 5;
	setAttr -s 12 ".kix[11]"  0.020903505922866925;
	setAttr -s 12 ".kiy[11]"  0.99978149784847126;
	setAttr -s 12 ".kox[0:11]"  1 0.010203234514126336 0.0098954475596486017 
		0.009953712022766955 0.010029761683443618 0.0098822387510632322 1 0.010356852037186261 
		0.0052510841738497537 1 0 0;
	setAttr -s 12 ".koy[0:11]"  0 0.99994794564789702 0.99995103886020065 
		0.9999504605814068 0.99994970067527555 0.99995116948642393 0 -0.99994636636965673 
		-0.99998621296245838 0 0 0;
createNode animCurveTL -n "CURVE177";
	rename -uid "C983FE1F-4688-2C80-C6C8-B8802FAB3A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  135 0.099517701769356259 139 0.099923034251010318
		 142 0.099923034251010318 145 0.099923034251010318 149 0.099923034251010304 154 0.066120047171455254
		 157 0.070843278984814906 161 0.089874289184542086 164 0.098327935057412899 165 0.099517701769356259;
	setAttr -s 10 ".kit[0:9]"  5 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		5 5;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.097757582180648034 0.084591562085822164 
		0 0;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0.99521025674286223 0.99641571024541786 
		0 0;
createNode animCurveTA -n "CURVE178";
	rename -uid "0FC0B155-445D-0DE1-354C-0C8C18AD6CB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  135 0 139 0 142 0 145 0 149 0 154 0.46165511242214019
		 157 0 161 1.8077766800414212 164 0.53668370188729875 165 0;
	setAttr -s 10 ".kit[0:9]"  5 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		5 5;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 0 0;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE179";
	rename -uid "4DB8D324-4335-C098-842C-CEA10EC0E01C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  135 0 139 0 142 0 145 0 149 0 154 0.028141420868418976
		 157 0.058696589887147259 161 0.049056951110210731 164 0.013208208157837116 165 0;
	setAttr -s 10 ".kit[0:9]"  5 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		5 5;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.045384560018641419 1 0.051227798502988336 
		0 0;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0.99896958998355623 0 -0.99868699433833485 
		0 0;
createNode animCurveTA -n "CURVE181";
	rename -uid "22480A9E-4A34-DD10-FEE6-72B1E78C315A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE182";
	rename -uid "2B88B503-44E4-E59F-0F67-A1AA92532146";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE183";
	rename -uid "BAC82192-4786-43F9-0FE7-AE8A20279E3D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "CURVE185";
	rename -uid "F12CB100-43AE-6911-B8C4-62AE35BB6B68";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  135 1;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0.97618706018395285;
	setAttr ".kiy[0]"  0.21693045781865616;
createNode animCurveTA -n "CURVE187";
	rename -uid "C3415F43-4088-79EA-D22E-86A30347FEF4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE188";
	rename -uid "45CE94EA-4F20-CFBF-9555-2BB338DF876E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE189";
	rename -uid "105832A5-4860-92E1-D6FB-EA8E65DF9AD5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "CURVE191";
	rename -uid "C9C7170D-40E2-FB3A-CD3C-E1AC4177E710";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  135 -0.20913082850311313 140 -0.20913082850311313
		 165 -0.20913082850311313;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "CURVE192";
	rename -uid "B47C6E51-4AA8-B4EA-7382-98A1FFB576CB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 -0.99323056389198539 165 -0.99323056389198539;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "CURVE193";
	rename -uid "8B6B6624-49E2-41D3-8852-FF84784BF96F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  135 -0.64623618781171688 140 -0.64623618781171688
		 165 -0.64623618781171688;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "CURVE195";
	rename -uid "B1D30201-4EA8-3AF5-A48C-ADBFEBF5F429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  135 45.089888918554287 150 45.089888918554287
		 165 45.089888918554287;
	setAttr -s 3 ".kit[0:2]"  5 18 1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "CURVE196";
	rename -uid "343A263B-4AB2-D108-4109-EF909AD4F515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  135 35.125922238306721 150 35.125922238306721
		 165 35.125922238306721;
	setAttr -s 3 ".kit[0:2]"  5 18 1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "CURVE197";
	rename -uid "E9685112-43C0-B5EE-D5C5-2B82A3C764AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  135 0.22637687204284723 150 0.22637687204284723
		 165 0.22637687204284723;
	setAttr -s 3 ".kit[0:2]"  5 18 1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "CURVE198";
	rename -uid "AD7B081D-4175-34BE-C4B2-FA8D31A948B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  135 0.4396167084861744 150 0.4396167084861744
		 165 0.4396167084861744;
	setAttr -s 3 ".kit[0:2]"  5 18 1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "CURVE199";
	rename -uid "E98F72D4-4ABB-2B0E-F4A4-67B0D3F88815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  135 130.81464260950713 150 130.81464260950713
		 165 130.81464260950713;
	setAttr -s 3 ".kit[0:2]"  5 18 1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "CURVE200";
	rename -uid "28F8E3AC-4875-61AC-1DA7-3DAFC7A7FC50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  135 -0.70480089181608663 143 -0.6670400162197091
		 150 -0.68681050119081644 158 -0.67761071940343454 165 -0.70480089181608663;
	setAttr -s 5 ".kit[0:4]"  5 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "CURVE202";
	rename -uid "0B894873-4EC7-05A1-FB8D-AF82406686DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE203";
	rename -uid "F6F2695C-48C7-E26B-AC8D-EEB12526094D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE204";
	rename -uid "C44CE45F-41F9-5C95-56B6-93904FF61CA3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "CURVE206";
	rename -uid "CE37CEA8-4797-8FE7-6C49-6A9C04DA2042";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 1 165 1;
	setAttr -s 2 ".kit[0:1]"  5 1;
	setAttr -s 2 ".kot[1]"  5;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "CURVE207";
	rename -uid "14AB4566-451F-0E4E-CD78-4E9B336796F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  135 1 150 1 157 1 165 1;
	setAttr -s 4 ".kit[0:3]"  5 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 5;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "CURVE209";
	rename -uid "A8E67117-4C58-AE94-A03C-EBAE266F25EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  135 25.779800432877799 142 28.872013871240927
		 150 25.779800432877796 157 28.872013871240927 165 25.779800432877796;
	setAttr -s 5 ".kit[0:4]"  5 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 5;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "CURVE210";
	rename -uid "6FE556E1-4212-80CD-748E-2EA8BB0EE6FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  135 -3.6975393029679786 150 3.6975393029679786
		 165 -3.6975393029679786;
	setAttr -s 3 ".kit[0:2]"  5 18 1;
	setAttr -s 3 ".kot[0:2]"  1 18 5;
	setAttr -s 3 ".kix[2]"  0.97423261947959361;
	setAttr -s 3 ".kiy[2]"  -0.2255455677727437;
	setAttr -s 3 ".kox[0:2]"  1 1 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "CURVE211";
	rename -uid "5AAAC549-40F4-65DF-E1CB-0ABDA33A2977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  135 -0.15603947423108014 142 -0.18515482078620604
		 150 -0.15603947423108014 157 -0.18515482078620604 165 -0.15603947423108014;
	setAttr -s 5 ".kit[0:4]"  5 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 5;
	setAttr -s 5 ".kix[4]"  0.07469291474570415;
	setAttr -s 5 ".kiy[4]"  0.99720658265315865;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "CURVE212";
	rename -uid "C7CC5DAE-4878-DD4E-1C03-B59321765FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  135 0 142 -0.021119286431047803 150 0.00068514177343357988
		 157 0.021119286431047803 165 0;
	setAttr -s 5 ".kit[0:4]"  5 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 5;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.11755444978839609 1 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0.99306643853014553 0 0;
createNode animCurveTA -n "CURVE213";
	rename -uid "E1374D30-4C14-23F0-23D5-5189B23BE2EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  135 0.80271810354456841 142 -1.1200609691690075
		 150 -0.80271810354456841 157 1.1200609691690075 165 0.80271810354456841;
	setAttr -s 5 ".kit[0:4]"  5 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 5;
	setAttr -s 5 ".kix[4]"  0.99931049090250934;
	setAttr -s 5 ".kiy[4]"  -0.037128732434408486;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99806435870218968 1 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0.062189515904104951 0 0;
createNode animCurveTL -n "CURVE214";
	rename -uid "38662B45-4550-0386-DE3B-C1B851B9E518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 -0.10972672572173676 139 -0.070752726262729951
		 142 -0.078936380295646258 146 -0.1146754667681421 150 -0.10862441146701925 154 -0.070752726262729951
		 157 -0.078936380295646258 161 -0.1146754667681421 165 -0.10972672572173676;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  0.19860636809094709;
	setAttr -s 9 ".kiy[8]"  0.98007933890768417;
	setAttr -s 9 ".kox[0:8]"  1 1 0.053048780459316734 1 0.073251757599512538 
		1 0.053048780459316734 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.99859192210420933 0 0.99731348131296316 
		0 -0.99859192210420933 0 0;
createNode animCurveTA -n "CURVE216";
	rename -uid "5F8086BE-4C0F-8BB2-5584-EBBD53D13BFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  135 0 142 -1.3956880926775634 150 0 157 1.1186000631079547
		 165 0;
	setAttr -s 5 ".kit[0:4]"  5 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 5;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99617074133644834 1 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0.087429137621224728 0 0;
createNode animCurveTA -n "CURVE217";
	rename -uid "6343ACCA-4548-38CB-B0E2-FFA4ACB9885A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  135 44.271102862625298 137 45.557783525098387
		 145 42.868195275064274 150 44.271102862625298 152 45.557783525098387 160 42.868195275064274
		 161 43.014097664170613 165 44.271102862625298;
	setAttr -s 8 ".kit[0:7]"  5 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 5;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.98035744054286533 1 1 0.98938001554926369 
		0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.19722902619097973 0 0 0.14535193439283395 
		0;
createNode animCurveTA -n "CURVE218";
	rename -uid "1EF29A62-4464-7CDF-AC44-AEA8A64A1FF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  135 0 142 -0.07358045215261895 150 0 157 0.07358045215261895
		 165 0;
	setAttr -s 5 ".kit[0:4]"  5 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 5;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99998680646930549 1 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0.0051368168470324821 0 0;
createNode animCurveTA -n "CURVE220";
	rename -uid "7F073AF4-4AC8-5169-E95F-E9BDF3D47892";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE221";
	rename -uid "D166AFFA-40C0-C0A0-77DF-8BB47116F69F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE222";
	rename -uid "74C183B4-4F47-A624-29B8-8AB8F7938E18";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE224";
	rename -uid "180AA7FC-4CD8-2867-EBF2-9F957FC0FB17";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE225";
	rename -uid "AE6AC9EE-4072-159B-23E3-9EA0F88C059C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE226";
	rename -uid "3732577F-4942-BE35-695A-84923B51C42E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE228";
	rename -uid "2490174F-442F-0D4C-6FAD-62962A8A9E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 -0.77443057753734246 139 -0.77443057753734246
		 142 -0.77443057753734246 146 -0.77443057753734246 150 -0.77443057753734246 154 -0.77443057753734246
		 157 -0.77443057753734246 161 -0.77443057753734246 165 -0.77443057753734246;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE229";
	rename -uid "02E3640E-4C8B-0F8A-C5B9-7FB661297CF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 6.2285577551037736 139 6.2285577551037736
		 142 6.2285577551037736 146 6.2285577551037736 150 6.2285577551037736 154 6.2285577551037736
		 157 6.2285577551037736 161 6.2285577551037736 165 6.2285577551037736;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE230";
	rename -uid "2C981CD5-403B-41B4-DC48-E288CFC92592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 14.643085360578594 139 14.643085360578594
		 142 14.643085360578594 146 14.643085360578594 150 14.643085360578594 154 14.643085360578594
		 157 14.643085360578594 161 14.643085360578594 165 14.643085360578594;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE232";
	rename -uid "BE61C1FF-49C4-5697-F8ED-E9A6276A9F5E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE233";
	rename -uid "756E6D7B-4B66-30D7-C0AB-898344880201";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE234";
	rename -uid "ECE9506F-4929-A87E-3F75-518E540277E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE236";
	rename -uid "4232D3AF-4E0F-D34E-7405-6FB4335E127B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE237";
	rename -uid "0BE0BED8-43E6-FE70-7A2C-7C8D9DF3E60E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE238";
	rename -uid "95028B8D-4C12-2519-2C66-92B68C1BAE23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE240";
	rename -uid "2DEF14BB-4CAB-3341-F67D-6CBB20619BA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE241";
	rename -uid "FF38DE65-4758-0BF6-4C54-489A948A6A3A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE242";
	rename -uid "AF6EA95A-4E91-22A5-4F59-88A2E4B1DC6B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE244";
	rename -uid "B81F733D-4125-DF01-009B-FABF2B7FF77A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE245";
	rename -uid "C84DF798-4C5D-4E23-C616-6A979D6174B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE246";
	rename -uid "D25FAA64-45F2-65C9-942A-929043E6C41B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "CURVE248";
	rename -uid "786BF802-445D-D0C1-F7BE-EBA6298D3354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE249";
	rename -uid "AD096397-4B2A-5FDB-031D-34A23E0F4483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE250";
	rename -uid "BFFB0E7A-4CAD-2CAA-C08C-69AAE5F516A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE251";
	rename -uid "005B9408-47D2-091E-8BC4-61B1A0C576A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE252";
	rename -uid "83E1AC6F-4F13-C225-F251-29A7A4C0ED16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE253";
	rename -uid "E2C60AC3-42AC-A049-2C3B-039C7FC98152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 1 139 1 142 1 146 1 150 1 154 1 157 1
		 161 1 165 1;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE255";
	rename -uid "46BF77A0-4BDC-FE3A-ED2D-CF96ED1C3A9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  135 1 150 1 157 1 165 1;
	setAttr -s 4 ".kit[0:3]"  5 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 5;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE256";
	rename -uid "61B18FD4-4D03-E641-7A26-E99ED4E211B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  135 1 150 1 157 1 165 1;
	setAttr -s 4 ".kit[0:3]"  5 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 5;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "CURVE258";
	rename -uid "99E4084F-444F-17A2-0EFE-4990955E3AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  135 -0.46044843509066474 139 -0.46044843509066474
		 140 -0.46044843509066474 142 -0.46044843509066474 146 -0.46044843509066474 150 -0.46044843509066474
		 154 -0.46044843509066474 157 -0.46044843509066474 161 -0.46044843509066474 165 -0.46044843509066474;
	setAttr -s 10 ".kit[0:9]"  5 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 5;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 0;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE259";
	rename -uid "226A2B75-4CC2-77F3-A4D1-D5A3807ADAEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE260";
	rename -uid "43F8EE79-419C-6DBE-1028-1BBED350D0B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  135 -0.49712855343017504 139 -0.49712855343017504
		 140 -0.49712855343017504 142 -0.49712855343017504 146 -0.49712855343017504 150 -0.49712855343017504
		 154 -0.49712855343017504 157 -0.49712855343017504 161 -0.49712855343017504 165 -0.49712855343017504;
	setAttr -s 10 ".kit[0:9]"  5 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 5;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 0;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE262";
	rename -uid "F85621ED-4265-C863-E606-288643D8B6C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE263";
	rename -uid "1D7D1FB9-4D5F-5E8C-C6F1-EDB0F37E155D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE264";
	rename -uid "BBFE700C-4813-E59E-0AD8-C08754076FC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE266";
	rename -uid "9DB466E3-4C7E-9F12-70AF-64AA44248260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 -1.7456696108254568 139 -1.7456696108254568
		 142 -1.7456696108254568 146 -1.7456696108254568 150 -1.7456696108254568 154 -1.7456696108254568
		 157 -1.7456696108254568 161 -1.7456696108254568 165 -1.7456696108254568;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE267";
	rename -uid "74F41970-440E-1055-5EF7-2D97B1F0F8F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 6.1780947552920562 139 6.1780947552920562
		 142 6.1780947552920562 146 6.1780947552920562 150 6.1780947552920562 154 6.1780947552920562
		 157 6.1780947552920562 161 6.1780947552920562 165 6.1780947552920562;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE268";
	rename -uid "2A7E4342-46EE-FF41-1A71-C1A483DF4299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 -19.497902574150462 139 -19.497902574150462
		 142 -19.497902574150462 146 -19.497902574150462 150 -19.497902574150462 154 -19.497902574150462
		 157 -19.497902574150462 161 -19.497902574150462 165 -19.497902574150462;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE270";
	rename -uid "AFD507F0-4078-9EFC-8D9A-B4A96732B8D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE271";
	rename -uid "D545C380-4B49-CF46-F120-4A821108DC91";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE272";
	rename -uid "F663F74A-4835-E55D-5133-99A8EED90D2D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE274";
	rename -uid "BA09677D-4EDA-9C55-0973-AC96CFF24173";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE275";
	rename -uid "1AEEC1B8-4076-3C66-6930-1783E20110C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE276";
	rename -uid "6C5C47C7-4626-1646-6476-9C900C3BC588";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE278";
	rename -uid "F6FEDA0A-4265-77A8-CC54-0DA2652DC4CA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE279";
	rename -uid "66A16145-46F3-C000-418D-F9BBF6A260FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE280";
	rename -uid "BC72508F-444B-76A7-5551-0A9BE178A069";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE282";
	rename -uid "DCAE2CA4-4ED3-020C-C0E5-53A07A409E9E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE283";
	rename -uid "0EBF7C9C-4B8E-B43A-9554-CB9CE8354F3F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE284";
	rename -uid "30B60A15-4961-EDB4-5E96-FA9500FC1CCF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  135 0 165 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "CURVE286";
	rename -uid "FD020D9A-4355-35CF-3E75-74BE1D622E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE287";
	rename -uid "B9F04297-4335-4BAB-39FA-EF940368CEC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE288";
	rename -uid "05990CA5-4D1A-C0B2-22BA-84A5C2551EB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE289";
	rename -uid "57C523DA-4A17-97D3-730E-90B4EFC240AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE290";
	rename -uid "C1553BB7-4976-1001-4285-5699C7AEA32C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE291";
	rename -uid "CD54AC3E-46BB-823C-E2F6-0BA45838A7F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE292";
	rename -uid "EB261B18-478B-3418-50AF-3ABDF74A9F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE293";
	rename -uid "3DE2A236-482E-9431-03D5-49880E5CAA12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE294";
	rename -uid "4708576A-4A47-9463-0F80-A68238CB8960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE295";
	rename -uid "1064E56C-4B71-ED17-9818-48B4486689E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE296";
	rename -uid "482DB7C5-464F-0AEC-41AF-CDB89636C0B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE297";
	rename -uid "9172B1C4-4A3F-904F-801D-9186D3CF3238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE298";
	rename -uid "63797689-4E27-F1B6-FA81-448E61BF7BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE299";
	rename -uid "9C75E1DD-4DB4-3B5C-2E47-418F16B73E7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE300";
	rename -uid "1648A14B-4EAF-76CC-4BBF-30BF417B957E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE301";
	rename -uid "9BC57F73-4FE2-9ECB-6A84-EC8C56D02FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE302";
	rename -uid "9E3DEEC8-48EA-4720-5DD0-40A397413257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE303";
	rename -uid "0B615423-40AB-E799-2F98-C9BFCCDED64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE304";
	rename -uid "D60C84F0-4F07-01DB-0F5F-2E952BBA2B15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE305";
	rename -uid "1C1CEF2D-439F-E4BE-5FC5-EFBA550CC858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE306";
	rename -uid "4059BB83-4B1D-9297-9186-4EA5A0EE6B5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE307";
	rename -uid "FB6AE52E-446F-893B-4AE0-15BFE257D70A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE308";
	rename -uid "1D886536-4EE4-4488-B171-A0A8377EAB33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE309";
	rename -uid "94285CA1-4D61-72F3-F28D-249CDA367699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE310";
	rename -uid "5874B3D8-46E3-8227-3A71-43BF5234397D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  135 0 139 0 142 0 146 0 150 0 154 0 157 0
		 161 0 165 0;
	setAttr -s 9 ".kit[0:8]"  5 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE312";
	rename -uid "ECA57C2A-4779-07A6-8E7B-489D5F0D7EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  135 -6.1597063200802662 150 6.1597063200802662
		 165 -6.1597063200802662;
	setAttr -s 3 ".kit[0:2]"  5 18 1;
	setAttr -s 3 ".kot[0:2]"  1 18 5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "CURVE313";
	rename -uid "117498CA-4488-E30A-E1A9-E499D7ADF1A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  135 20.17585430994108 142 20.305102666752614
		 150 20.17585430994108 157 20.305102666752614 165 20.17585430994108;
	setAttr -s 5 ".kit[0:4]"  5 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 5;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0.99991154154701833 1 1 1 0;
	setAttr -s 5 ".koy[0:4]"  0.01330071731393931 0 0 0 0;
createNode animCurveTA -n "CURVE314";
	rename -uid "31A16345-4F25-D2EB-4163-D6866312E451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  135 5.119478442312559 150 -5.119478442312559
		 165 5.119478442312559;
	setAttr -s 3 ".kit[0:2]"  5 18 1;
	setAttr -s 3 ".kot[0:2]"  1 18 5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "CURVE316";
	rename -uid "30528C9A-46F6-4658-E0C6-6081B034B8BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  135 5.0588363839122339 142 2.6730822547441657
		 150 -5.0588363839122339 157 -2.6730822547441657 165 5.0588363839122339;
	setAttr -s 5 ".kit[0:4]"  5 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 5;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.94292158958990491 1 0.94292158958990491 
		0;
	setAttr -s 5 ".koy[0:4]"  0 -0.33301482832637735 0 0.33301482832637735 
		0;
createNode animCurveTA -n "CURVE317";
	rename -uid "904FCD65-481E-B84E-56E0-7C870DD04658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  135 35.575429381849325 139 37.181264023453949
		 146 33.969594740244723 150 35.575429381849332 154 37.181264023453949 161 33.969594740244723
		 165 35.575429381849318;
	setAttr -s 7 ".kit[0:6]"  5 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 5;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  0.97768225078018489 1 1 0.97861347006178678 
		1 1 0;
	setAttr -s 7 ".koy[0:6]"  0.21008906803875252 0 0 0.20570774466127489 
		0 0 0;
createNode animCurveTA -n "CURVE318";
	rename -uid "38B3F0DC-44B0-1EFF-F370-C49FB317782F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  135 0.72499681581352149 150 -0.72499681581352149
		 165 0.72499681581352149;
	setAttr -s 3 ".kit[0:2]"  5 18 1;
	setAttr -s 3 ".kot[0:2]"  1 18 5;
	setAttr -s 3 ".kix[2]"  0.99817764749288762;
	setAttr -s 3 ".kiy[2]"  0.060343881591795663;
	setAttr -s 3 ".kox[0:2]"  1 1 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
// End