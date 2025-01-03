//Maya ASCII 2023 scene
//Name: Idle.ma
//Last modified: Fri, May 03, 2024 09:15:31 PM
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
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "vrayBuild" "6.00.02 ee5238c";
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22621)";
fileInfo "UUID" "F5D7A9FB-41CE-66BD-F687-1B8757186C3C";
createNode transform -s -n "persp";
	rename -uid "458CA3C0-4C90-3113-58B3-518390E7E28F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -99.543840002497603 -450.49657492554127 524.21714926013203 ;
	setAttr ".r" -type "double3" -8.6629543865459304 -7.8048257255124636 0 ;
	setAttr ".rp" -type "double3" 1.4210854715202004e-14 -1.4210854715202004e-14 0 ;
	setAttr ".rpt" -type "double3" -5.6297702721350802e-14 663.08073864874223 45.177094452695989 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A2775AFC-47D8-8B08-BEAE-C7852F61E28F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 565.78078584303375;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.182420900392815 122.05051117860026 23.085565667978067 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr -s 2 ".b";
createNode transform -s -n "top";
	rename -uid "1F8E6AA9-4328-3A4B-DF0A-1EAD53B4827A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rp" -type "double3" 0 0 -1000.1 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "997D737A-4FEC-D1CD-D80E-2094E85A0881";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "08DDC6D7-4B86-7027-EBCA-AD90136D0D19";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".rp" -type "double3" 0 0 -1000.1 ;
	setAttr ".rpt" -type "double3" 0 1000.1 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F85D78F1-4DA5-A5CB-9F82-C089D66E9CB7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "82989392-45B3-E27C-F51D-4D930970E066";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 0 -1000.1 ;
	setAttr ".rpt" -type "double3" -1000.1 0 1000.1 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "577E826D-4C8C-BB36-9147-CA9D40D5AB73";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode dagContainer -n "animBot";
	rename -uid "8374E790-4C80-A00D-6715-868086E16D4A";
	addAttr -ci true -sn "animBot" -ln "animBot" -nn "animBot" -dt "string";
	addAttr -ci true -sn "iconSimpleName" -ln "iconSimpleName" -dt "string";
	addAttr -s false -ci true -sn "tempNodes" -ln "tempNodes" -at "message";
	addAttr -s false -ci true -sn "animBot_Anim_Recovery_Scene_ID" -ln "animBot_Anim_Recovery_Scene_ID" 
		-at "message";
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
	rename -uid "529BA4F2-4627-8F3D-6B07-EAB01A28D11B";
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
	setAttr ".sceneID" -type "string" "1714795412.173065";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "80D9DB65-40D9-2569-C551-F5AF3D769394";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode VRaySettingsNode -s -n "vraySettings";
	rename -uid "33F5EBAF-43A3-0E1C-360A-7B8ACCC47438";
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
	setAttr ".mSceneName" -type "string" "F:/OneDrive/Projects/Games/RESS3D/Build/SS3D-ArtFork/Assets/Animations/Characters/Humanoid/Idle/Idle.ma";
	setAttr ".rt_cpuRayBundleSize" 4;
	setAttr ".rt_gpuRayBundleSize" 128;
	setAttr ".rt_maxPaths" 10000;
	setAttr ".rt_engineType" 3;
	setAttr ".rt_gpuResizeTextures" 0;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ED7BBAF0-41D8-7DAB-1ECA-15B8A0DC1C64";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "51AF1460-453A-1FAA-AE9F-48A14D261322";
createNode displayLayerManager -n "layerManager";
	rename -uid "FEE38325-424A-61D6-FE3A-A785C0B07DB5";
createNode displayLayer -n "defaultLayer";
	rename -uid "CB0BD04F-4A8C-0E91-FF90-D7A99C71ED23";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CBC60019-42BA-1077-E061-8A925C23D295";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "480EBCFA-4D2A-EBE5-D680-FC898A2C6991";
	setAttr ".g" yes;
createNode hyperLayout -n "hyperLayout1";
	rename -uid "5C41131E-4B65-A6AA-70DA-59A2354CB95E";
	setAttr ".ihi" 0;
createNode reference -n "HumanAnimRigRN";
	rename -uid "E63B7643-4DCC-607C-6F43-D4B6369A3081";
	setAttr -s 267 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"HumanAnimRigRN"
		"HumanAnimRig:Default_Character_AssistantRN" 0
		"HumanAnimRigRN" 0
		"HumanAnimRigRN" 320
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_L|HumanAnimRig:ArmOptions_CTR_L" 
		"SpaceSwitchHand" " -k 1"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_L|HumanAnimRig:ArmOptions_CTR_L" 
		"SpaceSwitchElbow" " -k 1"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_L|HumanAnimRig:ArmOptions_CTR_L" 
		"Fist" " -k 1"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_L|HumanAnimRig:ArmOptions_CTR_L" 
		"Relaxed" " -k 1"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Hand_PRX_L|HumanAnimRig:ArmOptions_CTR_L" 
		"Weapon" " -av -k 1 0"
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
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Object_PRX|HumanAnimRig:ObjectOptions_PRX|HumanAnimRig:ObjectOptions_CTR" 
		"SpaceSwitchObject" " -k 1"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Object_PRX|HumanAnimRig:ObjectOptions_PRX|HumanAnimRig:ObjectOptions_CTR" 
		"WeaponSelection" " -k 1"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Foot_PRX_L|HumanAnimRig:FootOptions_CTR_L" 
		"SpaceSwitchLeg" " -k 1"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Foot_PRX_L|HumanAnimRig:FootOptions_CTR_L" 
		"SpaceSwitchKnee" " -k 1"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Foot_PRX_R|HumanAnimRig:FootOptions_CTR_R" 
		"SpaceSwitchLeg" " -k 1"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Foot_PRX_R|HumanAnimRig:FootOptions_CTR_R" 
		"SpaceSwitchKnee" " -k 1"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:RigSettings_CTR" 
		"Muscularity" " -k 1"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:RigSettings_CTR" 
		"Feminine" " -k 1"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:RigSettings_CTR" 
		"Breasts" " -k 1"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:RigSettings_CTR" 
		"Obese" " -k 1"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:RigSettings_CTR" 
		"Fingers" " -k 1"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Head_CTR_ANIM" 
		"Happy_L" " -k 1"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Head_CTR_ANIM" 
		"Happy_R" " -k 1"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Head_CTR_ANIM" 
		"ConcernedL" " -k 1"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Head_CTR_ANIM" 
		"ConcernedR" " -k 1"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Head_CTR_ANIM" 
		"Angry_L" " -k 1"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Head_CTR_ANIM" 
		"Angry_R" " -k 1"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Head_CTR_ANIM" 
		"Bored_L" " -k 1"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Head_CTR_ANIM" 
		"Bored_R" " -k 1"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Head_CTR_ANIM" 
		"Tight_L" " -k 1"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Head_CTR_ANIM" 
		"Tight_R" " -k 1"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Head_CTR_ANIM" 
		"Closed_L" " -k 1"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Head_CTR_ANIM" 
		"Closed_R" " -k 1"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Head_CTR_ANIM" 
		"Dead_L" " -k 1"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Head_CTR_ANIM" 
		"Dead_R" " -k 1"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Head_CTR_ANIM" 
		"ViewTarget" " -av -k 1 0"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Head_CTR_ANIM" 
		"UpDownL" " -av -k 1 0"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Head_CTR_ANIM" 
		"UpDownR" " -av -k 1 0"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Head_CTR_ANIM" 
		"LeftRightL" " -av -k 1 0"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Head_CTR_ANIM" 
		"LeftRightR" " -av -k 1 0"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Head_CTR_ANIM" 
		"Vertical_L" " -k 1"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Head_CTR_ANIM" 
		"Vertical_R" " -k 1"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Head_CTR_ANIM" 
		"Horizontal_L" " -k 1"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Head_CTR_ANIM" 
		"Horizontal_R" " -k 1"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Head_CTR_ANIM" 
		"Tilt_L" " -k 1"
		2 "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Head_CTR_ANIM" 
		"Tilt_R" " -k 1"
		2 "HumanAnimRig:HMND_AnimRig" "uv[1:93]" " -s 93 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99999999999997491 0.99999999999997491 0.99999999999997491 0 0 0 0 0 0 1 0 0 0 1 0 0 0 5 0 1 0 0 0 0 1 1 0 0 0 0 1 0 0.99999999999997491 0.99999999999997491 0.99999999999997491 0 1 0 0 0 0 1 0 1 0 5.1619139831856633e-08 -1.99999999999953881 1.3429312350922857e-06 1 0 0 1.99999999999953904 -1.3429310632524658e-06 0.99999999999999978 0.99999999999999989 0.99999999999999978 1 1 1 1 0 0.99999999999997469 0.9999999999999748 0.99999999999997469 0 1.00000000000002509 1.00000000000002509 1.00000000000002509"
		
		2 "HumanAnimRig:HMND_AnimRig" "unitlessValues" " -s 85"
		2 "HumanAnimRig:HMND_AnimRig" "lv[1:243]" (" -s 243 15.00013858184858506 139.54013277151025818 -1.1833378266395361e-05 0 0 0 0.00010085105896173731 1.9073486313914145e-05 7.6293945383554274e-06 -2.32541856481607567 0.85882377624511719 7.66162818879466823 1.51580440998076349 0 8.40187051887544456 0 0 23.37909433667729076 -11.80480713079012745 0 -17.81048774719238281 0 0 0 3.78198924226306321 118.52846197850392684 -57.61502348870596535 3.78199315349547494 118.52844674799899849 57.61502348870325108 50 103.77095484919583157 0 0 0 0 2.10542842948162745 118.55583814365732565 -57.46749595067737459 0 0 0 0 0 0 0 0 0 2.14648675918570753 118.55692291259765625 57.46739959716796875 2.1054356043306135 118.55582119748295611 57.46739172870044854 0 0 0 0 0 0 0 0 0 -32.99999999999977263 114.12181041281488092 -67.03362906692407819 0 0 0 0 0 0 -32.9999994985452858 127.10261017638909209 52.71735923564116888 -32.9999994985452787 122.77568709946594083 67.03359855188065808 0 0 0 0 0 0.0015685662776547815 0 0 0 -0.10396859697161132 -0.12581291673866701 4.77302183082522902 0 0"
		+ " 0 0 0 0 -32.21406340483596864 -0.005576754768846115 2.77827362014402901 -3.88949179649353072 5.28907442092895508 18.6693115234375 0 0 0 0 0 0 0.20646403495949528 0 0 0 0 0.011583747996704474 0 0 0 -3.88949179649353072 5.28907442092895508 18.6693115234375 2.10541152954104405 118.55586242675566666 -57.46741867065063758 2.10541558265505557 118.55584716797207534 57.46741867064793041 0 0 0 0.77240252494812278 13.72238159179681816 -1.2685113688252841e-06 1.3290811777114877 13.72236490249636809 -1.3158447416168108e-06 1.32432529776296226 83.33766879447611586 -6.17670039986201e-05 0 0 0 2.0977702140806147 119.74563598632815342 14.3665399551391566 2.5510787963423102e-05 -7.62939453125e-06 -11.36231327056884766 2.10541558265505557 118.55584716797207534 57.46741867064793041 1.98228073459253684 -0.59491012049329584 23.55347937011537596 -1.97448587292142075 -0.59484542798192308 19.54741710296104884 9.5367431773851763e-07 7.62939453125e-06 11.36230111122131348 2.09776926040649414 119.74562835693359375 3.00423884391784668 "
		+ "12.49293987106532811 -10.66216346457972008 -0.085016787236540339 2.10541152954104405 118.55586242675566666 -57.46741867065063758 1.98227747988776559 -0.59491016427033117 -23.55349240662882693 -1.97445446995599094 -0.59486863853263117 -19.54742444938105805 -2.86102294921875e-06 -7.6293945170391461e-06 -11.36230254173279164 2.09776902198791504 119.74562835693359375 -3.00426030158996582 12.49293987106532811 -10.66216346457972008 -0.085016787236540339 2.10541906506595744 118.5559025823277608 57.46747303626008829 2.10541501195194591 118.55591784111135212 -57.46736430503850102 2.00155892522095158 124.55743609062528776 3.5804153142768213e-05 12.49293638865442801 -10.66221887893540554 -0.085071152848684023 0 0 0 0 0 0 -16.01523502007363575 -86.49998417223852698 0.085949551310381969 0 0 0 0.52561721637391823 2.51688283077328556 0.0041497079532740438 3.7239646921705116e-09 5.5522481034131488e-05 5.4366826906224186e-05 4.45254612012234219 -40.167384270426993 -6.67575623102198534 4.56037807421287944 -35.44030797124178633"
		+ " 1.46203769750605517 1.32432758808135986 80.8967742919921875 -9.65640640258789062 -5.05011726734873001 -40.09778938876640098 -6.66893616024452029 -4.6 -35.4 1.4772866617099476 1.32432901859283447 80.89678192138671875 9.65639305114746094 0 0 0 9.27113469246198463 35.49719377181953917 -36.36297516108188432 0 0 0 0 0 0"
		)
		2 "HumanAnimRig:HMND_AnimRig" "linearValues" " -s 237"
		2 "HumanAnimRig:HMND_AnimRig" "av[1:381]" (" -s 381 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -90 0 0 0 0 0 0 0 0 -90 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 77.17411071367031639 -11.12283238208254765 17.71160940067683853 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -65.48869093585504686 9.19589092449250955 18.75854923483624503 89.99999999999950262 0 -90.00000000000018474 0 0 0 -90.00000000000018474 0 -90.00000000000009948 -90.00000000000018474 0 -90.00000000000009948 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.5292510192985874e-06 -0.00014307569582722372 1.7749188174553151e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.2370913817403749e-08 1.2060743422934725e-07 1.32755323966208683 0 0 -0.38057432096290422 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035479971838573002 1.39157655246551859 0.038136270608992683 0.02233450581124612 -0.72065443006791541 0.23542554921943934 0 0 0 0 0 0 0 0 0 0 0 0 2.4721"
		+ "974354873524e-05 -0.00096932983747855005 2.6565196326366203e-05 -5.2745195453430429e-05 0.0077045624065433431 0.26037079045073597 0 0 0 0 0 0 0 0 0 0 0 0 0.036921857992797222 0.76988418731918484 2.7456616939418641 0 0 0 19.10092678440395275 -12.01558232619863809 -17.08926924073805509 270.00398181265057929 1.3236818525363383 -1.93103554624654028 0 0 3.8994592355760318 62.83513321185000677 -37.19604748990891352 1.65230110725671664 1.92045656201652193 -2.85215701070415317 -0.39520683024129172 -6.46961893231578333 17.78921745053250802 -15.03415655966812992 -90.00397789388316028 181.323681537254771 178.06895498682953871 0 0 10.65610082185437513 -60.1410494420364401 35.39842535141848856 -6.33936815197505776 0.18935431988850288 1.97190124339049144 4.872197760362595 0 0 0 -5.2804105690667182e-06 0.3783053839409638 -3.22165157517388323 0 0 0 0 0.37830060720443703 -9.16226387023993993 0 0 0 0 0 0 0 0 0 0 0 0 0.008504384979663597 -0.071315577839268451 -0.004923063488017158 0 0 0 0.48199873569564677 -0.061286660492482901"
		+ " 0.0031322387368486393 -0.83980271306709731 -4.97372026904867237 -0.78592758674903307 0 0 0 4.64671443637566028 42.56803803904703187 -6.2984669706776204 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
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
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Pelvis_CTR|HumanAnimRig:Hips_CTR.translateX" 
		"HumanAnimRigRN.placeHolderList[1]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Pelvis_CTR|HumanAnimRig:Hips_CTR.translateY" 
		"HumanAnimRigRN.placeHolderList[2]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:Pelvis_CTR|HumanAnimRig:Hips_CTR.translateZ" 
		"HumanAnimRigRN.placeHolderList[3]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:RigSettings_CTR.Skeleton" 
		"HumanAnimRigRN.placeHolderList[4]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:FPVCam.RotationDampening" 
		"HumanAnimRigRN.placeHolderList[5]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:FPVCam.rotateX" 
		"HumanAnimRigRN.placeHolderList[6]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:FPVCam.rotateY" 
		"HumanAnimRigRN.placeHolderList[7]" ""
		5 4 "HumanAnimRigRN" "|HumanAnimRig:Character_Default|HumanAnimRig:Character_Default_Rig|HumanAnimRig:MainRoot_CTR|HumanAnimRig:FPVCam.rotateZ" 
		"HumanAnimRigRN.placeHolderList[8]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.linearValues[4]" "HumanAnimRigRN.placeHolderList[9]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.linearValues[5]" "HumanAnimRigRN.placeHolderList[10]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.linearValues[6]" "HumanAnimRigRN.placeHolderList[11]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.linearValues[34]" "HumanAnimRigRN.placeHolderList[12]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.linearValues[35]" "HumanAnimRigRN.placeHolderList[13]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.linearValues[36]" "HumanAnimRigRN.placeHolderList[14]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.linearValues[70]" "HumanAnimRigRN.placeHolderList[15]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.linearValues[71]" "HumanAnimRigRN.placeHolderList[16]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.linearValues[72]" "HumanAnimRigRN.placeHolderList[17]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.linearValues[79]" "HumanAnimRigRN.placeHolderList[18]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.linearValues[80]" "HumanAnimRigRN.placeHolderList[19]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.linearValues[81]" "HumanAnimRigRN.placeHolderList[20]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.linearValues[82]" "HumanAnimRigRN.placeHolderList[21]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.linearValues[83]" "HumanAnimRigRN.placeHolderList[22]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.linearValues[84]" "HumanAnimRigRN.placeHolderList[23]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.linearValues[85]" "HumanAnimRigRN.placeHolderList[24]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.linearValues[86]" "HumanAnimRigRN.placeHolderList[25]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.linearValues[87]" "HumanAnimRigRN.placeHolderList[26]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.linearValues[91]" "HumanAnimRigRN.placeHolderList[27]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.linearValues[92]" "HumanAnimRigRN.placeHolderList[28]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.linearValues[93]" "HumanAnimRigRN.placeHolderList[29]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.linearValues[103]" "HumanAnimRigRN.placeHolderList[30]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.linearValues[104]" "HumanAnimRigRN.placeHolderList[31]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.linearValues[105]" "HumanAnimRigRN.placeHolderList[32]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.linearValues[106]" "HumanAnimRigRN.placeHolderList[33]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.linearValues[107]" "HumanAnimRigRN.placeHolderList[34]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.linearValues[108]" "HumanAnimRigRN.placeHolderList[35]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.linearValues[115]" "HumanAnimRigRN.placeHolderList[36]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.linearValues[116]" "HumanAnimRigRN.placeHolderList[37]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.linearValues[117]" "HumanAnimRigRN.placeHolderList[38]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.linearValues[235]" "HumanAnimRigRN.placeHolderList[39]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.linearValues[236]" "HumanAnimRigRN.placeHolderList[40]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.linearValues[237]" "HumanAnimRigRN.placeHolderList[41]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.linearValues[238]" "HumanAnimRigRN.placeHolderList[42]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.linearValues[239]" "HumanAnimRigRN.placeHolderList[43]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.linearValues[240]" "HumanAnimRigRN.placeHolderList[44]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.linearValues[241]" "HumanAnimRigRN.placeHolderList[45]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.linearValues[242]" "HumanAnimRigRN.placeHolderList[46]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.linearValues[243]" "HumanAnimRigRN.placeHolderList[47]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[4]" "HumanAnimRigRN.placeHolderList[48]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[5]" "HumanAnimRigRN.placeHolderList[49]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[6]" "HumanAnimRigRN.placeHolderList[50]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[7]" "HumanAnimRigRN.placeHolderList[51]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[8]" "HumanAnimRigRN.placeHolderList[52]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[9]" "HumanAnimRigRN.placeHolderList[53]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[10]" "HumanAnimRigRN.placeHolderList[54]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[11]" "HumanAnimRigRN.placeHolderList[55]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[12]" "HumanAnimRigRN.placeHolderList[56]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[18]" "HumanAnimRigRN.placeHolderList[57]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[19]" "HumanAnimRigRN.placeHolderList[58]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[20]" "HumanAnimRigRN.placeHolderList[59]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[21]" "HumanAnimRigRN.placeHolderList[60]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[27]" "HumanAnimRigRN.placeHolderList[61]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[28]" "HumanAnimRigRN.placeHolderList[62]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[29]" "HumanAnimRigRN.placeHolderList[63]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[30]" "HumanAnimRigRN.placeHolderList[64]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[40]" "HumanAnimRigRN.placeHolderList[65]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[41]" "HumanAnimRigRN.placeHolderList[66]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[42]" "HumanAnimRigRN.placeHolderList[67]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[58]" "HumanAnimRigRN.placeHolderList[68]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[59]" "HumanAnimRigRN.placeHolderList[69]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[60]" "HumanAnimRigRN.placeHolderList[70]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[61]" "HumanAnimRigRN.placeHolderList[71]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[62]" "HumanAnimRigRN.placeHolderList[72]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[63]" "HumanAnimRigRN.placeHolderList[73]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[64]" "HumanAnimRigRN.placeHolderList[74]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[65]" "HumanAnimRigRN.placeHolderList[75]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[66]" "HumanAnimRigRN.placeHolderList[76]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[67]" "HumanAnimRigRN.placeHolderList[77]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[68]" "HumanAnimRigRN.placeHolderList[78]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[69]" "HumanAnimRigRN.placeHolderList[79]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[70]" "HumanAnimRigRN.placeHolderList[80]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[71]" "HumanAnimRigRN.placeHolderList[81]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[72]" "HumanAnimRigRN.placeHolderList[82]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[73]" "HumanAnimRigRN.placeHolderList[83]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[74]" "HumanAnimRigRN.placeHolderList[84]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[75]" "HumanAnimRigRN.placeHolderList[85]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[76]" "HumanAnimRigRN.placeHolderList[86]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[77]" "HumanAnimRigRN.placeHolderList[87]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[78]" "HumanAnimRigRN.placeHolderList[88]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[79]" "HumanAnimRigRN.placeHolderList[89]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[80]" "HumanAnimRigRN.placeHolderList[90]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[81]" "HumanAnimRigRN.placeHolderList[91]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[82]" "HumanAnimRigRN.placeHolderList[92]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[83]" "HumanAnimRigRN.placeHolderList[93]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[84]" "HumanAnimRigRN.placeHolderList[94]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[85]" "HumanAnimRigRN.placeHolderList[95]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[86]" "HumanAnimRigRN.placeHolderList[96]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[87]" "HumanAnimRigRN.placeHolderList[97]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[88]" "HumanAnimRigRN.placeHolderList[98]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[89]" "HumanAnimRigRN.placeHolderList[99]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[90]" "HumanAnimRigRN.placeHolderList[100]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[91]" "HumanAnimRigRN.placeHolderList[101]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[92]" "HumanAnimRigRN.placeHolderList[102]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[93]" "HumanAnimRigRN.placeHolderList[103]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[108]" 
		"HumanAnimRigRN.placeHolderList[104]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[109]" 
		"HumanAnimRigRN.placeHolderList[105]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[110]" 
		"HumanAnimRigRN.placeHolderList[106]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[111]" 
		"HumanAnimRigRN.placeHolderList[107]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[112]" 
		"HumanAnimRigRN.placeHolderList[108]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[113]" 
		"HumanAnimRigRN.placeHolderList[109]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[114]" 
		"HumanAnimRigRN.placeHolderList[110]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[115]" 
		"HumanAnimRigRN.placeHolderList[111]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[116]" 
		"HumanAnimRigRN.placeHolderList[112]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[117]" 
		"HumanAnimRigRN.placeHolderList[113]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[118]" 
		"HumanAnimRigRN.placeHolderList[114]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[119]" 
		"HumanAnimRigRN.placeHolderList[115]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[120]" 
		"HumanAnimRigRN.placeHolderList[116]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[121]" 
		"HumanAnimRigRN.placeHolderList[117]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[122]" 
		"HumanAnimRigRN.placeHolderList[118]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[123]" 
		"HumanAnimRigRN.placeHolderList[119]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[124]" 
		"HumanAnimRigRN.placeHolderList[120]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[125]" 
		"HumanAnimRigRN.placeHolderList[121]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[126]" 
		"HumanAnimRigRN.placeHolderList[122]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[127]" 
		"HumanAnimRigRN.placeHolderList[123]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[128]" 
		"HumanAnimRigRN.placeHolderList[124]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[129]" 
		"HumanAnimRigRN.placeHolderList[125]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[130]" 
		"HumanAnimRigRN.placeHolderList[126]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[131]" 
		"HumanAnimRigRN.placeHolderList[127]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[132]" 
		"HumanAnimRigRN.placeHolderList[128]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[133]" 
		"HumanAnimRigRN.placeHolderList[129]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[134]" 
		"HumanAnimRigRN.placeHolderList[130]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[135]" 
		"HumanAnimRigRN.placeHolderList[131]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[136]" 
		"HumanAnimRigRN.placeHolderList[132]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[137]" 
		"HumanAnimRigRN.placeHolderList[133]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[138]" 
		"HumanAnimRigRN.placeHolderList[134]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[139]" 
		"HumanAnimRigRN.placeHolderList[135]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[140]" 
		"HumanAnimRigRN.placeHolderList[136]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[141]" 
		"HumanAnimRigRN.placeHolderList[137]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[142]" 
		"HumanAnimRigRN.placeHolderList[138]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[143]" 
		"HumanAnimRigRN.placeHolderList[139]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[165]" 
		"HumanAnimRigRN.placeHolderList[140]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[166]" 
		"HumanAnimRigRN.placeHolderList[141]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[167]" 
		"HumanAnimRigRN.placeHolderList[142]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[168]" 
		"HumanAnimRigRN.placeHolderList[143]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[169]" 
		"HumanAnimRigRN.placeHolderList[144]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[170]" 
		"HumanAnimRigRN.placeHolderList[145]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[183]" 
		"HumanAnimRigRN.placeHolderList[146]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[184]" 
		"HumanAnimRigRN.placeHolderList[147]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[185]" 
		"HumanAnimRigRN.placeHolderList[148]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[192]" 
		"HumanAnimRigRN.placeHolderList[149]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[193]" 
		"HumanAnimRigRN.placeHolderList[150]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[194]" 
		"HumanAnimRigRN.placeHolderList[151]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[224]" 
		"HumanAnimRigRN.placeHolderList[152]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[225]" 
		"HumanAnimRigRN.placeHolderList[153]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[226]" 
		"HumanAnimRigRN.placeHolderList[154]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[232]" 
		"HumanAnimRigRN.placeHolderList[155]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[233]" 
		"HumanAnimRigRN.placeHolderList[156]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[234]" 
		"HumanAnimRigRN.placeHolderList[157]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[283]" 
		"HumanAnimRigRN.placeHolderList[158]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[284]" 
		"HumanAnimRigRN.placeHolderList[159]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[285]" 
		"HumanAnimRigRN.placeHolderList[160]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[289]" 
		"HumanAnimRigRN.placeHolderList[161]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[290]" 
		"HumanAnimRigRN.placeHolderList[162]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[291]" 
		"HumanAnimRigRN.placeHolderList[163]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[292]" 
		"HumanAnimRigRN.placeHolderList[164]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[293]" 
		"HumanAnimRigRN.placeHolderList[165]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[294]" 
		"HumanAnimRigRN.placeHolderList[166]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[295]" 
		"HumanAnimRigRN.placeHolderList[167]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[296]" 
		"HumanAnimRigRN.placeHolderList[168]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[297]" 
		"HumanAnimRigRN.placeHolderList[169]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[298]" 
		"HumanAnimRigRN.placeHolderList[170]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[299]" 
		"HumanAnimRigRN.placeHolderList[171]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[300]" 
		"HumanAnimRigRN.placeHolderList[172]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[304]" 
		"HumanAnimRigRN.placeHolderList[173]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[305]" 
		"HumanAnimRigRN.placeHolderList[174]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[306]" 
		"HumanAnimRigRN.placeHolderList[175]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[307]" 
		"HumanAnimRigRN.placeHolderList[176]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[308]" 
		"HumanAnimRigRN.placeHolderList[177]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[309]" 
		"HumanAnimRigRN.placeHolderList[178]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[310]" 
		"HumanAnimRigRN.placeHolderList[179]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[311]" 
		"HumanAnimRigRN.placeHolderList[180]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[312]" 
		"HumanAnimRigRN.placeHolderList[181]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[313]" 
		"HumanAnimRigRN.placeHolderList[182]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[314]" 
		"HumanAnimRigRN.placeHolderList[183]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[315]" 
		"HumanAnimRigRN.placeHolderList[184]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[328]" 
		"HumanAnimRigRN.placeHolderList[185]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[329]" 
		"HumanAnimRigRN.placeHolderList[186]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[330]" 
		"HumanAnimRigRN.placeHolderList[187]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[352]" 
		"HumanAnimRigRN.placeHolderList[188]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[353]" 
		"HumanAnimRigRN.placeHolderList[189]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[354]" 
		"HumanAnimRigRN.placeHolderList[190]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[355]" 
		"HumanAnimRigRN.placeHolderList[191]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[356]" 
		"HumanAnimRigRN.placeHolderList[192]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[357]" 
		"HumanAnimRigRN.placeHolderList[193]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[358]" 
		"HumanAnimRigRN.placeHolderList[194]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[359]" 
		"HumanAnimRigRN.placeHolderList[195]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[360]" 
		"HumanAnimRigRN.placeHolderList[196]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[361]" 
		"HumanAnimRigRN.placeHolderList[197]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[362]" 
		"HumanAnimRigRN.placeHolderList[198]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[363]" 
		"HumanAnimRigRN.placeHolderList[199]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[364]" 
		"HumanAnimRigRN.placeHolderList[200]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[365]" 
		"HumanAnimRigRN.placeHolderList[201]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[366]" 
		"HumanAnimRigRN.placeHolderList[202]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[367]" 
		"HumanAnimRigRN.placeHolderList[203]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[368]" 
		"HumanAnimRigRN.placeHolderList[204]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[369]" 
		"HumanAnimRigRN.placeHolderList[205]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[370]" 
		"HumanAnimRigRN.placeHolderList[206]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[371]" 
		"HumanAnimRigRN.placeHolderList[207]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[372]" 
		"HumanAnimRigRN.placeHolderList[208]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[373]" 
		"HumanAnimRigRN.placeHolderList[209]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[374]" 
		"HumanAnimRigRN.placeHolderList[210]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[375]" 
		"HumanAnimRigRN.placeHolderList[211]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[376]" 
		"HumanAnimRigRN.placeHolderList[212]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[377]" 
		"HumanAnimRigRN.placeHolderList[213]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[378]" 
		"HumanAnimRigRN.placeHolderList[214]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[379]" 
		"HumanAnimRigRN.placeHolderList[215]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[380]" 
		"HumanAnimRigRN.placeHolderList[216]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.angularValues[381]" 
		"HumanAnimRigRN.placeHolderList[217]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[1]" "HumanAnimRigRN.placeHolderList[218]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[2]" "HumanAnimRigRN.placeHolderList[219]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[3]" "HumanAnimRigRN.placeHolderList[220]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[4]" "HumanAnimRigRN.placeHolderList[221]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[5]" "HumanAnimRigRN.placeHolderList[222]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[6]" "HumanAnimRigRN.placeHolderList[223]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[7]" "HumanAnimRigRN.placeHolderList[224]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[8]" "HumanAnimRigRN.placeHolderList[225]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[9]" "HumanAnimRigRN.placeHolderList[226]" 
		""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[10]" 
		"HumanAnimRigRN.placeHolderList[227]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[11]" 
		"HumanAnimRigRN.placeHolderList[228]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[12]" 
		"HumanAnimRigRN.placeHolderList[229]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[13]" 
		"HumanAnimRigRN.placeHolderList[230]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[14]" 
		"HumanAnimRigRN.placeHolderList[231]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[15]" 
		"HumanAnimRigRN.placeHolderList[232]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[16]" 
		"HumanAnimRigRN.placeHolderList[233]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[17]" 
		"HumanAnimRigRN.placeHolderList[234]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[18]" 
		"HumanAnimRigRN.placeHolderList[235]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[19]" 
		"HumanAnimRigRN.placeHolderList[236]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[20]" 
		"HumanAnimRigRN.placeHolderList[237]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[21]" 
		"HumanAnimRigRN.placeHolderList[238]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[22]" 
		"HumanAnimRigRN.placeHolderList[239]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[23]" 
		"HumanAnimRigRN.placeHolderList[240]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[24]" 
		"HumanAnimRigRN.placeHolderList[241]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[25]" 
		"HumanAnimRigRN.placeHolderList[242]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[30]" 
		"HumanAnimRigRN.placeHolderList[243]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[31]" 
		"HumanAnimRigRN.placeHolderList[244]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[32]" 
		"HumanAnimRigRN.placeHolderList[245]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[33]" 
		"HumanAnimRigRN.placeHolderList[246]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[34]" 
		"HumanAnimRigRN.placeHolderList[247]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[37]" 
		"HumanAnimRigRN.placeHolderList[248]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[38]" 
		"HumanAnimRigRN.placeHolderList[249]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[41]" 
		"HumanAnimRigRN.placeHolderList[250]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[42]" 
		"HumanAnimRigRN.placeHolderList[251]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[43]" 
		"HumanAnimRigRN.placeHolderList[252]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[44]" 
		"HumanAnimRigRN.placeHolderList[253]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[50]" 
		"HumanAnimRigRN.placeHolderList[254]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[53]" 
		"HumanAnimRigRN.placeHolderList[255]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[54]" 
		"HumanAnimRigRN.placeHolderList[256]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[55]" 
		"HumanAnimRigRN.placeHolderList[257]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[56]" 
		"HumanAnimRigRN.placeHolderList[258]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[57]" 
		"HumanAnimRigRN.placeHolderList[259]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[64]" 
		"HumanAnimRigRN.placeHolderList[260]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[65]" 
		"HumanAnimRigRN.placeHolderList[261]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[66]" 
		"HumanAnimRigRN.placeHolderList[262]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[67]" 
		"HumanAnimRigRN.placeHolderList[263]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[68]" 
		"HumanAnimRigRN.placeHolderList[264]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[91]" 
		"HumanAnimRigRN.placeHolderList[265]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[92]" 
		"HumanAnimRigRN.placeHolderList[266]" ""
		5 4 "HumanAnimRigRN" "HumanAnimRig:HMND_AnimRig.unitlessValues[93]" 
		"HumanAnimRigRN.placeHolderList[267]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "49037198-474C-0D07-1416-DB8A642C3F32";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 404 -ast -37 -aet 404 ";
	setAttr ".st" 6;
createNode animCurveTL -n "HMND_AnimRig_FeetPlatform_CTR_translateY";
	rename -uid "9C91CE72-420A-3EB1-B918-23AB373D9699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_FeetPlatform_CTR_rotateY";
	rename -uid "C18E673E-475A-B23D-7575-1F83310DB0F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_FeetPlatform_CTR_rotateZ";
	rename -uid "6D39A8EA-4946-47C6-DBCA-4AB043D65261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_FeetPlatform_CTR_rotateX";
	rename -uid "45EBF84C-46BE-8CD9-C940-EA93EB4E241D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTL -n "HMND_AnimRig_FeetPlatform_CTR_translateX";
	rename -uid "A6203797-4E88-9385-4095-E497D93E7632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTL -n "HMND_AnimRig_FeetPlatform_CTR_translateZ";
	rename -uid "1713DA96-48F6-0E3F-0B0D-07BEF827E233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTU -n "HMND_AnimRig_RigSettings_CTR_Breasts";
	rename -uid "D9E521C8-4855-2BE0-2AB8-49920FB6CEE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTU -n "HMND_AnimRig_RigSettings_CTR_Feminine";
	rename -uid "F7425031-4BB5-4A1D-ED62-FB8EA2CECAB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTU -n "HMND_AnimRig_RigSettings_CTR_Fingers";
	rename -uid "087E9DDB-4E15-4EE7-931B-02AABFD8EB3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTU -n "HMND_AnimRig_RigSettings_CTR_Muscularity";
	rename -uid "5E16AFDC-4B32-6305-B83A-DA980FFFF848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTU -n "HMND_AnimRig_RigSettings_CTR_Obese";
	rename -uid "9938FCBD-419A-1C03-2AE8-5E88048466DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_FootRoll_CTR_R_rotateX";
	rename -uid "8A41E774-42D1-87D9-2431-EA83A7247D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTU -n "HMND_AnimRig_FootOptions_CTR_R_SpaceSwitchLeg";
	rename -uid "4756A744-4AE5-AEA2-7008-C19E8465B4AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTU -n "HMND_AnimRig_FootOptions_CTR_R_SpaceSwitchKnee";
	rename -uid "20371A42-4099-41B8-76A2-8995E4F1040E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_FootRoll_CTR_L_rotateX";
	rename -uid "86CB3F91-407D-6F24-C06B-5AABADDDADF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTU -n "HMND_AnimRig_FootOptions_CTR_L_SpaceSwitchLeg";
	rename -uid "254A6709-4122-3103-972C-7EAA4FE2D91D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTU -n "HMND_AnimRig_FootOptions_CTR_L_SpaceSwitchKnee";
	rename -uid "43670D07-408A-7E14-4E38-DDB5A9E65082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTU -n "HMND_AnimRig_ObjectOptions_CTR_WeaponSelection";
	rename -uid "21FA8BA6-4B76-CA1E-0D2C-E6BE0A18C7BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 5 15 5 27 5 40 5 100 5 110 5 133 5 150 5
		 160 5 183 5 200 5 210 5 233 5 252 5 404 5;
createNode animCurveTU -n "HMND_AnimRig_ObjectOptions_CTR_SpaceSwitchObject";
	rename -uid "D568C43B-4353-CE64-38FD-E5B146EA258D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTL -n "HMND_AnimRig_Object_CTR_translateY";
	rename -uid "D8EA0FF0-4461-9E81-3E0A-B09714E5F4E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTU -n "HMND_AnimRig_Object_CTR_visibility";
	rename -uid "B8842D0D-4562-4441-91FD-F79FB86674FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 15 1 27 1 40 1 100 1 110 1 133 1 150 1
		 160 1 183 1 200 1 210 1 233 1 252 1 404 1;
createNode animCurveTA -n "HMND_AnimRig_Object_CTR_rotateY";
	rename -uid "292A0B3B-4B38-1982-F814-1CB05528E823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_Object_CTR_rotateZ";
	rename -uid "F7184299-45E0-8F71-9946-34B368881B61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_Object_CTR_rotateX";
	rename -uid "150C16D4-4DAF-CB4D-EC25-50A850F469AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTL -n "HMND_AnimRig_Object_CTR_translateX";
	rename -uid "87533C35-48BA-75C1-3773-E58F06234487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTL -n "HMND_AnimRig_Object_CTR_translateZ";
	rename -uid "E80727D9-43AC-2CE7-D435-94A81BCED6A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTU -n "HMND_AnimRig_ArmOptions_CTR_R_SpaceSwitchElbow";
	rename -uid "1C8BD28A-483C-64FA-9487-0292C630340F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 15 1 27 1 40 1 100 1 110 1 133 1 150 1
		 160 1 183 1 200 1 210 1 233 1 252 1 279 1 360 1 404 1;
	setAttr -s 17 ".kit[14:16]"  9 1 18;
	setAttr -s 17 ".kot[14:16]"  5 5 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
createNode animCurveTU -n "HMND_AnimRig_ArmOptions_CTR_R_Fist";
	rename -uid "DD051E44-415C-85A5-07F8-848DABA89737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 279 0 360 0 404 0;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[15:16]"  1 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[15:16]"  1 1;
	setAttr -s 17 ".koy[15:16]"  0 0;
createNode animCurveTU -n "HMND_AnimRig_ArmOptions_CTR_R_Relaxed";
	rename -uid "2F0A3219-4A42-A063-4190-488671E89B40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 279 0 360 0 404 0;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[15:16]"  1 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[15:16]"  1 1;
	setAttr -s 17 ".koy[15:16]"  0 0;
createNode animCurveTU -n "HMND_AnimRig_ArmOptions_CTR_R_SpaceSwitchHand";
	rename -uid "51ED7D3A-4F22-84EE-5A86-0A80732F2304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 22 0 67 0 100 0 252 0 279 -1 360 -1
		 404 0;
	setAttr -s 8 ".kit[5:7]"  9 1 18;
	setAttr -s 8 ".kot[5:7]"  5 5 18;
	setAttr -s 8 ".kix[6:7]"  0.96351790962994055 1;
	setAttr -s 8 ".kiy[6:7]"  -0.26764386378609462 0;
createNode animCurveTU -n "HMND_AnimRig_ArmOptions_CTR_R_Weapon";
	rename -uid "2D80A787-40C9-7296-C318-198FCCA7B7A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 279 0 360 0 404 0;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[15:16]"  1 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[15:16]"  1 1;
	setAttr -s 17 ".koy[15:16]"  0 0;
createNode animCurveTA -n "HMND_AnimRig_Index2_CTR_R_rotateZ";
	rename -uid "04BACE90-40B5-A7F3-E08A-0781487E7BDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_Index2_CTR_R_rotateX";
	rename -uid "4BF091AC-4C7A-7565-DECC-FCA93E65C027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_Index2_CTR_R_rotateY";
	rename -uid "8040FF71-4997-376B-AD07-F6B4AB770FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_Thumb1_CTR_L_rotateZ";
	rename -uid "5108DAEF-49FC-0B80-5040-77A93B7DF52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 -5.0551583246720622 228 -17.671469966209916 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_Thumb1_CTR_L_rotateX";
	rename -uid "65733BF9-4B22-0EB4-A129-0A9F9F5C993B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 -26.660197333378481 228 -25.016041841198732 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_Thumb1_CTR_L_rotateY";
	rename -uid "A6C5DD50-41EF-214B-C5D9-598473D7B7D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 2.4746014232286275 228 10.921931757437017 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_Middle1_CTR_L_rotateZ";
	rename -uid "5103AB5F-45E0-6AED-E6E2-5BBBFE108E47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 15 0 27 0 40 0 100 0 110 0 121 0 133 0
		 150 0 160 0 171 0 183 0 200 0 210 0 221 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_Middle1_CTR_L_rotateX";
	rename -uid "06F4E721-44A0-8738-B31F-7B91CF03120C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 27 0 40 0 100 0 110 0 113 1.6804571960414716
		 116 20.879911960034359 121 0 126 24.930272966916384 133 1.3191603701340386 150 0
		 160 0 163 1.6804571960414716 166 20.879911960034359 171 0 176 24.930272966916384
		 183 1.3191603701340386 200 0 210 0 213 1.6804571960414716 216 20.879911960034359
		 221 0 226 52.058357812056272 233 1.3191603701340386 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_Middle1_CTR_L_rotateY";
	rename -uid "6A8F75C6-4BDB-5B5A-8A0D-638C64703672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 15 0 27 0 40 0 100 0 110 0 121 0 133 0
		 150 0 160 0 171 0 183 0 200 0 210 0 221 0 233 0 252 0 404 0;
createNode animCurveTU -n "HMND_AnimRig_ArmOptions_CTR_L_SpaceSwitchElbow";
	rename -uid "9C664347-476C-7BD9-EDA0-56841E42ABB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 15 1 27 1 40 1 100 1 110 1 133 1 150 1
		 160 1 183 1 200 1 210 1 233 1 252 1 279 1 360 1 404 1;
	setAttr -s 17 ".kit[14:16]"  9 1 18;
	setAttr -s 17 ".kot[14:16]"  5 5 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
createNode animCurveTU -n "HMND_AnimRig_ArmOptions_CTR_L_Weapon";
	rename -uid "28344705-43D7-3F17-40E6-A78CB2E638BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 279 0 360 0 404 0;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[15:16]"  1 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[15:16]"  1 1;
	setAttr -s 17 ".koy[15:16]"  0 0;
createNode animCurveTU -n "HMND_AnimRig_ArmOptions_CTR_L_Fist";
	rename -uid "D9ED398C-4707-C94F-3F95-F58309D5985B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 279 0 360 0 404 0;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[15:16]"  1 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[15:16]"  1 1;
	setAttr -s 17 ".koy[15:16]"  0 0;
createNode animCurveTU -n "HMND_AnimRig_ArmOptions_CTR_L_Relaxed";
	rename -uid "765C1C97-480F-A809-47DC-E8B0029CB8F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 15 0 27 0 40 0 100 0 110 -4 133 -4 150 0
		 160 -4 183 -4 200 0 210 -4 233 -4 252 0 279 0 360 0 404 0;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[15:16]"  1 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[15:16]"  1 1;
	setAttr -s 17 ".koy[15:16]"  0 0;
createNode animCurveTU -n "HMND_AnimRig_ArmOptions_CTR_L_SpaceSwitchHand";
	rename -uid "30B66C24-45FC-9B24-07A1-8096E9C89A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 22 0 67 0 100 0 110 0 133 0 150 0 167 0
		 183 0 200 0 216 0 233 0 252 0 279 0 360 0 404 0;
	setAttr -s 16 ".kit[13:15]"  9 1 18;
	setAttr -s 16 ".kot[13:15]"  5 5 18;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
createNode animCurveTL -n "HMND_AnimRig_ElbowVectorIK_CTR_R_translateY";
	rename -uid "90E608B3-48B6-2551-1325-CFBA8DC05906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTL -n "HMND_AnimRig_ElbowVectorIK_CTR_R_translateZ";
	rename -uid "2D78BBB6-4442-B75A-6D4D-4F8A39AD8568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTL -n "HMND_AnimRig_ElbowVectorIK_CTR_R_translateX";
	rename -uid "BB8A8C90-4B34-ED83-074D-8FBC2D37E9DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTL -n "HMND_AnimRig_ElbowVectorIK_CTR_L_translateY";
	rename -uid "C408D18A-4B88-E15B-5DC5-3AB130746642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTL -n "HMND_AnimRig_ElbowVectorIK_CTR_L_translateZ";
	rename -uid "BDB5FC3D-4577-0252-6F05-80A9D53C8472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTL -n "HMND_AnimRig_ElbowVectorIK_CTR_L_translateX";
	rename -uid "BFB8DEF8-4FA7-3C47-4D56-5895984CC439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTL -n "HMND_AnimRig_HandIK_CTR_L_translateY";
	rename -uid "EDCC6309-43D5-47C4-3323-B280898F050E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_HandIK_CTR_L_rotateY";
	rename -uid "D7C773E4-4290-C36D-738C-E9AD62157148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_HandIK_CTR_L_rotateZ";
	rename -uid "840B94BE-4B39-A1E2-4D2D-C086B9013BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_HandIK_CTR_L_rotateX";
	rename -uid "489DCB1B-42DB-02CB-0571-2F9E809C7239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTL -n "HMND_AnimRig_HandIK_CTR_L_translateX";
	rename -uid "5D23C81C-4FDA-ACCE-6E43-1B8BEFCBBC81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.0015685662776547815 15 0.0015685662776547815
		 27 0.0015685662776547815 40 0.0015685662776547815 100 0.0015685662776547815 110 0.0015685662776547815
		 133 0.0015685662776547815 150 0.0015685662776547815 160 0.0015685662776547815 183 0.0015685662776547815
		 200 0.0015685662776547815 210 0.0015685662776547815 233 0.0015685662776547815 252 0.0015685662776547815
		 404 0.0015685662776547815;
createNode animCurveTL -n "HMND_AnimRig_HandIK_CTR_L_translateZ";
	rename -uid "9E550835-43A9-37C6-473E-62BA39A4BC16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTL -n "HMND_AnimRig_HandIK_CTR_R_translateY";
	rename -uid "8DED8FF6-49CF-8DAD-ED58-A7A0DE980637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_HandIK_CTR_R_rotateY";
	rename -uid "D9BB85C8-4E5B-1DCF-CE39-9D81D4D2A650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_HandIK_CTR_R_rotateZ";
	rename -uid "9EB1B524-4482-A8FC-9CBB-9EA972BD6C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_HandIK_CTR_R_rotateX";
	rename -uid "F42F6B60-49DA-1CA6-99D2-B188CD844AC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTL -n "HMND_AnimRig_HandIK_CTR_R_translateX";
	rename -uid "150DFF4F-4450-D7E9-3957-CBAE0B67DD71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTL -n "HMND_AnimRig_HandIK_CTR_R_translateZ";
	rename -uid "C0CD8BCE-4FA1-16CE-5757-4D809B7F3982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTL -n "HMND_AnimRig_KneeVectorIK_CTR_R_translateY";
	rename -uid "D476CB1C-4C9A-D1B0-0E9D-408912CD83C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 7.1054273576010019e-15
		 110 7.1054273576010019e-15 133 7.1054273576010019e-15 150 7.1054273576010019e-15
		 160 7.1054273576010019e-15 183 7.1054273576010019e-15 200 7.1054273576010019e-15
		 210 7.1054273576010019e-15 233 7.1054273576010019e-15 252 7.1054273576010019e-15
		 404 7.1054273576010019e-15;
createNode animCurveTL -n "HMND_AnimRig_KneeVectorIK_CTR_R_translateZ";
	rename -uid "4264BA7C-4C37-2794-9DA0-5886D05FE52E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTL -n "HMND_AnimRig_KneeVectorIK_CTR_R_translateX";
	rename -uid "308F2FB3-41A3-DE0F-6F8D-448BF9269A8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 -3.5527136788005009e-15
		 110 -3.5527136788005009e-15 133 -3.5527136788005009e-15 150 -3.5527136788005009e-15
		 160 -3.5527136788005009e-15 183 -3.5527136788005009e-15 200 -3.5527136788005009e-15
		 210 -3.5527136788005009e-15 233 -3.5527136788005009e-15 252 -3.5527136788005009e-15
		 404 -3.5527136788005009e-15;
createNode animCurveTL -n "HMND_AnimRig_FootIK_CTR_R_translateY";
	rename -uid "B8D02D20-4CEF-E0C6-64B8-81BE8E7DA652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 -8.8817841970012523e-16
		 110 -8.8817841970012523e-16 133 -8.8817841970012523e-16 150 -8.8817841970012523e-16
		 160 -8.8817841970012523e-16 183 -8.8817841970012523e-16 200 -8.8817841970012523e-16
		 210 -8.8817841970012523e-16 233 -8.8817841970012523e-16 252 -8.8817841970012523e-16
		 404 -8.8817841970012523e-16;
createNode animCurveTA -n "HMND_AnimRig_FootIK_CTR_R_rotateY";
	rename -uid "65603A32-4455-F27E-F25C-E8ABBAA318E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_FootIK_CTR_R_rotateZ";
	rename -uid "64564C1C-4257-05F7-FF91-61A2C8B0B6CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_FootIK_CTR_R_rotateX";
	rename -uid "588A709D-4EB6-7FAC-1545-8E8AC11E182B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTL -n "HMND_AnimRig_FootIK_CTR_R_translateX";
	rename -uid "BCA2019F-41FB-5304-8CF9-4FB029387ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTL -n "HMND_AnimRig_FootIK_CTR_R_translateZ";
	rename -uid "4FD9A983-40D0-4C18-45E2-F4A146A02CF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 4.4408920985006262e-16
		 110 4.4408920985006262e-16 133 4.4408920985006262e-16 150 4.4408920985006262e-16
		 160 4.4408920985006262e-16 183 4.4408920985006262e-16 200 4.4408920985006262e-16
		 210 4.4408920985006262e-16 233 4.4408920985006262e-16 252 4.4408920985006262e-16
		 404 4.4408920985006262e-16;
createNode animCurveTL -n "HMND_AnimRig_KneeVectorIK_CTR_L_translateY";
	rename -uid "71218A9B-408F-C19D-209A-729A48F5B196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTL -n "HMND_AnimRig_KneeVectorIK_CTR_L_translateZ";
	rename -uid "B0A6361B-4E71-6F04-26E6-9395A678156E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTL -n "HMND_AnimRig_KneeVectorIK_CTR_L_translateX";
	rename -uid "5B4BAE8A-4FCC-3D6D-3F6F-2CBF00D4519F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTL -n "HMND_AnimRig_FootIK_CTR_L_translateY";
	rename -uid "1732E349-4D11-1F1B-212D-07B25AA13274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 -8.8817841970012523e-16
		 110 -8.8817841970012523e-16 133 -8.8817841970012523e-16 150 -8.8817841970012523e-16
		 160 -8.8817841970012523e-16 183 -8.8817841970012523e-16 200 -8.8817841970012523e-16
		 210 -8.8817841970012523e-16 233 -8.8817841970012523e-16 252 -8.8817841970012523e-16
		 404 -8.8817841970012523e-16;
createNode animCurveTA -n "HMND_AnimRig_FootIK_CTR_L_rotateY";
	rename -uid "C4D909F9-4D2E-9EBF-CE78-0F860D69E23F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_FootIK_CTR_L_rotateZ";
	rename -uid "30241D5B-4EF2-322C-EF5D-5FAEC0523600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_FootIK_CTR_L_rotateX";
	rename -uid "67964501-44D4-A97F-5B0C-B4B2FBF5FC0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTL -n "HMND_AnimRig_FootIK_CTR_L_translateX";
	rename -uid "9727AE4C-4AE6-5F56-CAED-1A89E9123C02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTL -n "HMND_AnimRig_FootIK_CTR_L_translateZ";
	rename -uid "6576ABFC-4630-1BFC-584F-A8B0ECE7C1A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_ShoulderIK_CTR_R_rotateZ";
	rename -uid "719D4C0C-4EF5-4E96-5733-B1927C90973A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_ShoulderIK_CTR_R_rotateX";
	rename -uid "C4A3EDC4-481D-5FE7-9F93-41A0B61FB8CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_ShoulderIK_CTR_R_rotateY";
	rename -uid "24D8EF04-4AFF-1B26-64D0-1E814B3E0AA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_HandFK_CTR_R_rotateZ";
	rename -uid "2B088784-4DD8-742B-3DB3-3E8D4A8520AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 19.100926784403953 22 19.100926784403953
		 67 19.100926784403953 100 19.100926784403953 252 19.100926784403953 260 11.2662920200892
		 266 6.5655111615003428 279 84.308400102290946 360 84.308400102290946 372 12.462888180059917
		 381 16.597994988433587 391 16.518518925436997 404 19.100926784403953;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_HandFK_CTR_R_rotateX";
	rename -uid "657399C6-4ACD-7FFF-9FA9-4CA52B71A292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -17.089269240738055 22 -17.089269240738055
		 67 -17.089269240738055 100 -17.089269240738055 252 -17.089269240738055 266 -12.906015118359472
		 279 37.781529196672608 360 37.781529196672608 368 -25.099079110095474 372 -15.211862985961798
		 381 14.449967371311974 391 -19.618954079190722 404 -17.089269240738055;
	setAttr -s 13 ".kit[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kix[7:12]"  1 1 0.53169208550562586 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0.8469377345535376 0 0 0;
	setAttr -s 13 ".kox[7:12]"  1 1 0.53169208550562586 1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 0 0.84693773455353749 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_HandFK_CTR_R_rotateY";
	rename -uid "AC2411C8-48AF-AEA0-B40F-0A833C9C387F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -12.015582326198638 22 -12.015582326198638
		 67 -12.015582326198638 100 -12.015582326198638 252 -12.015582326198638 260 -1.7276812589144748
		 266 4.4450593814560229 279 22.440454872764562 360 22.440454872764562 372 -18.903151574036354
		 381 -35.274386748853594 391 -10.245664332455268 404 -12.015582326198638;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 0.57065778475203244 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 -0.82118797647183261 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 0.57065778475203233 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 -0.8211879764718325 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_LowerArmFK_CTR_R_rotateZ";
	rename -uid "0C2FF619-4CA6-7F75-7A6A-6498699AAFD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 22 0 67 0 100 0 252 0 266 4.950671856040449
		 276 -5.0451210748720152 279 -5.0451210748720152 360 -5.0451210748720152 372 15.310242861852899
		 381 13.960337818408691 391 -4.7055046080213589 404 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 0.97335012328104509 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 -0.22932408837445342 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 0.97335012328104531 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 -0.22932408837445345 0 0;
createNode animCurveTA -n "HMND_AnimRig_LowerArmFK_CTR_R_rotateX";
	rename -uid "13C370A9-4670-FBC8-37E5-4DA48D722909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 3.8994592355760318 22 3.8994592355760318
		 67 3.8994592355760318 100 3.8994592355760318 252 3.8994592355760318 266 51.20999983503792
		 276 106.84801723291642 279 106.84801723291642 360 106.84801723291642 372 91.446925238528365
		 381 64.553411081222634 391 13.208924327441158 404 3.8994592355760318;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 0.68809241001084442 0.42075395661669829 
		0.66440765084645981 1;
	setAttr -s 13 ".kiy[8:12]"  0 -0.72562306694692924 -0.90717479461865214 
		-0.74737037237014459 0;
	setAttr -s 13 ".kox[8:12]"  1 0.68809241001084442 0.42075395661669834 
		0.66440765084645981 1;
	setAttr -s 13 ".koy[8:12]"  0 -0.72562306694692935 -0.90717479461865214 
		-0.74737037237014448 0;
createNode animCurveTA -n "HMND_AnimRig_LowerArmFK_CTR_R_rotateY";
	rename -uid "CAFB1557-4ED2-B9E8-1A53-798A51C089CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 22 0 67 0 100 0 252 0 266 13.787420608639898
		 276 3.8334609096956758 279 3.8334609096956758 360 3.8334609096956758 372 15.827091917116256
		 381 -1.1846043521321838 391 -0.32716101710281587 404 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 0.99963656945895407 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0.026957911646373612 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 0.99963656945895407 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0.026957911646373612 0;
createNode animCurveTA -n "HMND_AnimRig_UpperArmFK_CTR_R_rotateZ";
	rename -uid "2FB62916-4170-08AF-6116-E79FDD82A46D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 65.075799566675528 22 63.22237489547274
		 67 62.604566671738482 100 65.075799566675528 252 65.075799566675528 266 75.248208647611634
		 279 49.301914961425553 360 49.301914961425553 381 68.486863962856759 393 65.220810959877369
		 404 65.075799566675528;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kot[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.99861341990895081 1 0.99978566702343175 
		1;
	setAttr -s 11 ".kiy[7:10]"  -0.052642545319819684 0 -0.020703140208954092 
		0;
	setAttr -s 11 ".kox[7:10]"  0.99861341990895081 1 0.99978566702343175 
		1;
	setAttr -s 11 ".koy[7:10]"  -0.052642545319819684 0 -0.020703140208954092 
		0;
createNode animCurveTA -n "HMND_AnimRig_UpperArmFK_CTR_R_rotateX";
	rename -uid "856FD567-4946-D0EA-1709-CABEE3864BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.6180536667693719 22 1.5671115280280792
		 67 2.1129277025470907 100 2.6180536667693719 252 2.6180536667693719 266 30.827288684209002
		 279 55.287178141472971 360 55.287178141472971 381 -3.9566955690618153 393 4.9412902303385531
		 404 2.6180536667693719;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kot[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.9986489896609223 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0.051963404904020918 0 0 0;
	setAttr -s 11 ".kox[7:10]"  0.9986489896609223 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0.051963404904020925 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_UpperArmFK_CTR_R_rotateY";
	rename -uid "5AF7A0D6-449F-C2A7-112C-8A889191C146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -37.196047489908914 22 -37.196047489908914
		 67 -37.196047489908914 100 -37.196047489908914 252 -37.196047489908914 266 9.9976518267036543
		 279 -16.277669756186068 360 -16.277669756186068 381 -11.997743353760331 393 -37.168427809975945
		 404 -37.196047489908914;
	setAttr -s 11 ".kit[7:10]"  1 18 18 18;
	setAttr -s 11 ".kot[7:10]"  1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.99926857910148836 1 0.99999222220299311 
		1;
	setAttr -s 11 ".kiy[7:10]"  -0.038240120560641182 0 -0.0039440503951893805 
		0;
	setAttr -s 11 ".kox[7:10]"  0.99926857910148836 1 0.99999222220299311 
		1;
	setAttr -s 11 ".koy[7:10]"  -0.038240120560641182 0 -0.0039440503951893805 
		0;
createNode animCurveTA -n "HMND_AnimRig_ShoulderFK_CTR_R_rotateZ";
	rename -uid "92CBDF39-4D6A-27E8-8142-E4A90118B91B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.8955838656368844 22 1.9184942032335344
		 67 1.9214097141100421 100 1.8955838656368844 252 1.8955838656368844 260 -14.920276623115916
		 266 -23.317361095213663 279 -23.317361095213663 360 -23.317361095213663 372 -5.4458299428499055
		 381 10.930089283841248 391 1.8955838656368853 404 1.8955838656368844;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 0.76047340603604519 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0.64936907742202854 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 0.76047340603604519 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0.64936907742202843 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_ShoulderFK_CTR_R_rotateX";
	rename -uid "F2B1CC51-420C-C05B-736B-36950E043F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.39445409380874469 22 -0.39508843081019801
		 67 -0.39526433892247531 100 -0.39445409380874469 252 -0.39445409380874469 260 -8.9172121573525533
		 266 -12.929852367097288 279 -12.929852367097288 360 -12.929852367097288 372 -14.251459193676249
		 381 -2.0802364134539579 391 -0.877366992793015 404 -0.39445409380874469;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 0.98261381383503066 0.99926441109980269 
		1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0.18566123144204272 0.038348881461711677 
		0;
	setAttr -s 13 ".kox[8:12]"  1 1 0.98261381383503055 0.99926441109980269 
		1;
	setAttr -s 13 ".koy[8:12]"  0 0 0.18566123144204272 0.038348881461711684 
		0;
createNode animCurveTA -n "HMND_AnimRig_ShoulderFK_CTR_R_rotateY";
	rename -uid "AD5FF75A-454B-9D1A-AE66-A6B2483265C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.076205359579493065 22 -1.9781548146418224
		 67 -4.0135837946668511 100 0.076205359579493412 252 0.076205359579493065 260 -6.3772600854648474
		 266 -9.7157987458549382 279 -9.7157987458549382 360 -9.7157987458549382 372 0.18840325927046209
		 381 9.2871485730036749 391 0.076205359579492607 404 0.076205359579493065;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 0.90369535518718358 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0.42817602106272856 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 0.90369535518718358 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0.42817602106272856 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_HandFK_CTR_L_rotateZ";
	rename -uid "4FCB598C-435B-1D3E-F300-DE975845B96E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -6.4696189323157833 22 -6.4696189323157833
		 67 -6.4696189323157833 100 -6.4696189323157833 110 -7.7868298875171575 116 -24.277946036933024
		 133 -24.277946036933024 150 -6.4696189323157824 167 -10.621202023538263 183 -10.621202023538263
		 200 -6.4696189323157833 213 -12.012669648064943 216 -12.38991508139233 233 -12.38991508139233
		 252 -6.4696189323157833 267 10.129076822894936 279 -19.80175099030722 360 -19.801750990307223
		 404 -6.4696189323157824;
	setAttr -s 19 ".kit[17:18]"  1 18;
	setAttr -s 19 ".kot[17:18]"  1 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[17:18]"  1 1;
	setAttr -s 19 ".koy[17:18]"  0 0;
createNode animCurveTA -n "HMND_AnimRig_HandFK_CTR_L_rotateX";
	rename -uid "2E59C09B-465A-AAB4-4966-9DB1E0B13440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 -15.03415655966813 22 -15.03415655966813
		 67 -15.03415655966813 100 -15.03415655966813 110 -6.9108719173167001 113 -12.463448350372987
		 116 -3.1838521350968878 120 -1.0185183132807447 125 -3.5881920061536698 132 0.35760554488548624
		 133 0.35760554488548602 150 -15.03415655966813 167 -16.876369963369466 183 -16.876369963369466
		 200 -15.03415655966813 213 8.5968742537533114 216 5.2510292520383892 226 2.9597006111490081
		 233 2.9597006111490081 252 -15.03415655966813 267 -22.247103768507721 279 -18.246625848388842
		 360 -18.246625848388842 404 -15.03415655966813;
	setAttr -s 24 ".kit[22:23]"  1 18;
	setAttr -s 24 ".kot[22:23]"  1 18;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTA -n "HMND_AnimRig_HandFK_CTR_L_rotateY";
	rename -uid "A6359352-4B48-BE81-834A-B9A407DC8037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 17.789217450532508 22 17.789217450532508
		 67 17.789217450532508 100 17.789217450532508 110 9.5257352860516846 116 18.15462179428059
		 133 18.15462179428059 150 17.789217450532508 167 -5.86377313714436 183 -5.8637731371443609
		 200 17.789217450532508 213 -58.595038943575872 216 -63.793550265313101 233 -63.793550265313101
		 252 17.789217450532512 267 19.303159071935344 279 -11.15154389549004 360 -11.151543895490041
		 404 17.789217450532508;
	setAttr -s 19 ".kit[17:18]"  1 18;
	setAttr -s 19 ".kot[17:18]"  1 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[17:18]"  1 1;
	setAttr -s 19 ".koy[17:18]"  0 0;
createNode animCurveTA -n "HMND_AnimRig_LowerArmFK_CTR_L_rotateZ";
	rename -uid "824145DF-4464-C863-D6A0-D3A8362C9C84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 22 0 67 0 100 0 113 -67.029836572190121
		 117 -64.78645545157805 133 -64.78645545157805 150 0 163 -64.036569167319612 167 -74.411794990151805
		 175 -72.839190600260721 183 -74.411794990151805 200 0 208 -19.722045286397563 216 -14.371359276384876
		 233 -14.371359276384876 252 0 260 -9.1879289554807055 266 5.6258677987297645 279 5.6563704774997881
		 360 5.6563704774997881 368 9.8007702139679544 376 -12.63362550481135 381 8.6213556547079087
		 391 2.6896585866525164 404 0;
	setAttr -s 26 ".kit[20:25]"  1 18 18 18 18 18;
	setAttr -s 26 ".kot[20:25]"  1 18 18 18 18 18;
	setAttr -s 26 ".kix[20:25]"  0.99999986057337009 1 1 1 0.98127887323762064 
		1;
	setAttr -s 26 ".kiy[20:25]"  0.00052806556449927619 0 0 0 -0.19259224526835381 
		0;
	setAttr -s 26 ".kox[20:25]"  0.99999986057337009 1 1 1 0.98127887323762053 
		1;
	setAttr -s 26 ".koy[20:25]"  0.00052806556449927619 0 0 0 -0.19259224526835378 
		0;
createNode animCurveTA -n "HMND_AnimRig_LowerArmFK_CTR_L_rotateX";
	rename -uid "7ACD6AD2-4FC9-371D-5173-88B762F7B5DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 10.656100821854375 22 10.656100821854375
		 67 10.656100821854375 100 10.656100821854375 113 116.92893534955937 117 119.00648728602405
		 133 119.00648728602405 150 10.656100821854373 157 92.069846144914806 163 111.12103388023468
		 167 111.76625711798422 175 113.8268963818382 183 111.76625711798422 200 10.656100821854373
		 208 33.132755127833818 216 48.146110067484848 233 48.146110067484848 243 25.812726091757657
		 252 10.656100821854375 260 64.158118219879498 270 103.63930803017186 279 103.41008288510379
		 360 103.41008288510379 368 119.74272716455521 376 115.67968524877271 381 82.216012071499819
		 391 17.046641950932756 404 10.656100821854375;
	setAttr -s 28 ".kit[22:27]"  1 18 18 18 18 18;
	setAttr -s 28 ".kot[22:27]"  1 18 18 18 18 18;
	setAttr -s 28 ".kix[22:27]"  0.99920066599392443 1 0.78171599856702001 
		0.27892234621947432 0.79149752048699651 1;
	setAttr -s 28 ".kiy[22:27]"  -0.039975355874559318 0 -0.62363458658445703 
		-0.96031365958181802 -0.61117237753594233 0;
	setAttr -s 28 ".kox[22:27]"  0.99920066599392454 1 0.78171599856702001 
		0.27892234621947426 0.79149752048699662 1;
	setAttr -s 28 ".koy[22:27]"  -0.039975355874559318 0 -0.62363458658445703 
		-0.9603136595818178 -0.61117237753594233 0;
createNode animCurveTA -n "HMND_AnimRig_LowerArmFK_CTR_L_rotateY";
	rename -uid "81EB887B-4E0C-8704-C0AF-D7A039E34AEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 22 0 67 0 100 0 113 31.462826695711719
		 117 37.457438541731371 133 37.457438541731371 150 0 163 15.406800092706812 167 8.1909369772110292
		 175 8.4924907855598342 183 8.1909369772110292 200 0 208 -18.736446471474956 216 13.077469034029036
		 233 13.077469034029033 252 0 260 7.4293376847348709 266 -9.7331313830820214 279 -10.391006603276818
		 360 -10.391006603276818 368 -6.6580914921506471 376 -17.402768655269039 381 -2.3938773980580339
		 391 0.69561659256347241 404 0;
	setAttr -s 26 ".kit[20:25]"  1 18 18 18 18 18;
	setAttr -s 26 ".kot[20:25]"  1 18 18 18 18 18;
	setAttr -s 26 ".kix[20:25]"  0.99994640710737737 1 1 0.89965579226777714 
		1 1;
	setAttr -s 26 ".kiy[20:25]"  -0.010352918093326613 0 0 0.43659988025540986 
		0 0;
	setAttr -s 26 ".kox[20:25]"  0.99994640710737737 1 1 0.89965579226777714 
		1 1;
	setAttr -s 26 ".koy[20:25]"  -0.010352918093326611 0 0 0.4365998802554098 
		0 0;
createNode animCurveTA -n "HMND_AnimRig_UpperArmFK_CTR_L_rotateZ";
	rename -uid "75695CA3-4CC2-5EFD-7242-918797C8E973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -60.14104944203644 22 -60.14104944203644
		 67 -60.14104944203644 100 -60.14104944203644 104 -45.408417826256468 110 -51.735975649891451
		 116 -40.535482619627885 133 -40.535482619627885 141 -46.632380437746249 150 -60.14104944203644
		 157 -59.252467422351543 167 45.834907816238868 174 56.363259708186 183 45.834907816238868
		 200 -60.14104944203644 202 -73.810653802892276 216 -74.223217314789323 233 -73.45112298455274
		 243 -46.632380437746249 252 -60.14104944203644 266 -38.220878160425372 279 -17.317254347055076
		 360 -17.317254347055076 368 -31.475779497147723 372 -66.331888259135937 391 -56.914283614796588
		 404 -60.14104944203644;
	setAttr -s 27 ".kit[22:26]"  1 18 18 18 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 18 18;
	setAttr -s 27 ".kix[22:26]"  1 0.42356549323262327 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 -0.90586548280779766 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 0.42356549323262338 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 -0.90586548280779777 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_UpperArmFK_CTR_L_rotateX";
	rename -uid "10CA5330-4F5D-F023-568F-04A39799A8A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -4.1164820489276277 22 -6.4737365486316039
		 67 -5.4958897146083228 100 -4.1164820489276277 104 11.347795918247627 110 30.778409857340556
		 116 26.955108080049396 133 26.955108080049396 141 3.8696811795180657 150 -4.1164820489276268
		 157 4.399796480932177 167 -70.391430175536371 174 -79.795806188402025 183 -63.11722319038315
		 200 -4.1164820489276241 202 -16.981754330638779 216 -17.37004222646507 233 -17.016067026081249
		 243 3.8696811795180657 252 -4.1164820489276268 266 37.307092974582659 279 74.538616528207157
		 360 74.538616528207157 368 22.797221907969583 372 -5.3397336369002275 391 1.2609944898975523
		 404 -4.1164820489276277;
	setAttr -s 27 ".kit[22:26]"  1 18 18 18 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 18 18;
	setAttr -s 27 ".kix[22:26]"  1 0.27578816834862585 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 -0.9612184383369422 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 0.27578816834862585 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 -0.9612184383369422 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_UpperArmFK_CTR_L_rotateY";
	rename -uid "58ACA005-4F6D-8BB7-D149-589BA32507B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 35.398425351418489 22 35.398425351418489
		 67 35.398425351418489 100 35.398425351418489 104 24.424966471263666 110 9.6768923402078695
		 116 11.886733359913718 133 11.886733359913718 141 8.7243393241158067 150 35.398425351418489
		 157 -80.062274585625758 167 -66.526638413159915 174 -66.974103690508329 183 -61.907677819598987
		 200 35.398425351418489 202 29.875379081518556 216 29.708687544197627 233 32.428012458946384
		 243 8.7243393241158067 252 35.398425351418489 266 28.957486548568319 279 37.10148799907369
		 360 37.10148799907369 368 21.866971016431652 372 17.324078570921014 391 36.982491983621721
		 404 35.398425351418489;
	setAttr -s 27 ".kit[22:26]"  1 18 18 18 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 18 18;
	setAttr -s 27 ".kix[22:26]"  1 0.75707914424869438 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 -0.65332317373843751 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 0.75707914424869427 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 -0.65332317373843751 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_ShoulderFK_CTR_L_rotateZ";
	rename -uid "AD408314-4AA6-D51B-9E56-A18FCB7B1F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 22 0.19483592565794131 67 0.13845188111923989
		 100 0 110 1.6990718579387987 116 2.3120635534613845 133 2.3120635534613845 150 0
		 167 2.3120635534613845 183 2.3120635534613845 200 0 210 -12.719391525121857 216 -15.370998502155674
		 233 -15.370998502155674 252 0 263 8.7079452298969304 279 10.756253905549894 360 10.756253905549894
		 372 2.4112022076916384 386 -7.8391526064078549 391 0.35559640011649035 404 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 0.93648856530432723 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 -0.35069811384471827 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 0.93648856530432711 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 -0.35069811384471827 0 0 0;
createNode animCurveTA -n "HMND_AnimRig_ShoulderFK_CTR_L_rotateX";
	rename -uid "14B7EC2E-4250-9035-32F5-74B13E907BB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 4.8630467938373565 22 4.8713737936424204
		 67 4.8725979754563555 100 4.8630467938373565 110 1.7191474582628119 116 -1.2637108218993049
		 133 -1.2637108218993047 150 4.8630467938373565 167 -22.241094485939733 183 -19.159282503691035
		 200 4.8630467938373547 210 -3.9620774731411932 216 -5.4740021055992329 233 -6.8546011778316327
		 252 4.8630467938373565 263 -4.7463380868535126 279 -5.9752365412218023 360 -5.9752365412218023
		 372 -14.942695829688075 386 -3.3686875933017242 391 4.3030385693777964 404 4.8630467938373565;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 0.88343736324598121 0.99771848353150339 
		1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0.46854927726012829 0.067511685059676668 
		0;
	setAttr -s 22 ".kox[17:21]"  1 1 0.8834373632459811 0.9977184835315035 
		1;
	setAttr -s 22 ".koy[17:21]"  0 0 0.46854927726012824 0.067511685059676682 
		0;
createNode animCurveTA -n "HMND_AnimRig_ShoulderFK_CTR_L_rotateY";
	rename -uid "240CBFC2-48E3-DBFF-7FDE-F7BB6A52B2D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 22 2.7914271694957238 67 -0.76947784749546866
		 100 0 110 3.4513809434323988 116 5.3867962268473608 133 5.3867962268473608 150 0
		 167 5.642498579387583 183 5.0799534037990943 200 0 210 20.888253244161348 216 29.137140426052468
		 233 29.137140426052468 252 0 263 -0.8786263604185921 279 -0.83074422741283427 360 -0.83074422741283427
		 372 0.71644625670671613 386 3.4370461471573202 391 0.010309707340575784 404 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 0.99632693356830793 1 0.99999922408307929 
		1;
	setAttr -s 22 ".kiy[17:21]"  0 0.08563084401296428 0 -0.001245725988873747 
		0;
	setAttr -s 22 ".kox[17:21]"  1 0.99632693356830793 1 0.99999922408307929 
		1;
	setAttr -s 22 ".koy[17:21]"  0 0.085630844012964266 0 -0.0012457259888737468 
		0;
createNode animCurveTA -n "HMND_AnimRig_FootFK_CTR_L_rotateZ";
	rename -uid "B1567DE4-478C-84E7-BD12-FEB8F0A90022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_FootFK_CTR_L_rotateX";
	rename -uid "F47E59B6-43C7-E9D5-223D-AAB373481827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_FootFK_CTR_L_rotateY";
	rename -uid "019EEA2F-4B43-D9E6-2C9C-B5979E06191C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_LowerLegFK_CTR_L_rotateZ";
	rename -uid "B3C71025-42B1-E6C9-BA1A-C88A29CD0FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_LowerLegFK_CTR_L_rotateX";
	rename -uid "A5432FBF-400E-DA63-0C49-F5A711A49AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_LowerLegFK_CTR_L_rotateY";
	rename -uid "109D0490-43CE-0314-9261-E1837EA50414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_UpperLegFK_CTR_L_rotateZ";
	rename -uid "716F10DA-46CE-9A17-37C3-06824F6383B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_UpperLegFK_CTR_L_rotateX";
	rename -uid "DAC4D92E-4CAC-D8F9-0871-EB962E92D2F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_UpperLegFK_CTR_L_rotateY";
	rename -uid "AFA35629-4959-4BC9-7D63-78A4E94D919C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_FootFK_CTR_R_rotateZ";
	rename -uid "54B77C41-478C-35DB-5658-70A761F042C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_FootFK_CTR_R_rotateX";
	rename -uid "BEC56A9E-4321-1306-16CF-0A97546DA8CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_FootFK_CTR_R_rotateY";
	rename -uid "B67F2A8D-48DA-A72A-EBBA-4395413F3F1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_LowerLegFK_CTR_R_rotateZ";
	rename -uid "DC7EB8A2-42F8-94B0-7C5A-E5A4B23DF10B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_LowerLegFK_CTR_R_rotateX";
	rename -uid "E2A0A8F0-4D0B-E687-AB88-08A2AB4C1094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_LowerLegFK_CTR_R_rotateY";
	rename -uid "04D5C82A-4F1D-B5D4-C81B-928E8A2CB7DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_UpperLegFK_CTR_R_rotateZ";
	rename -uid "81239077-4901-705E-AA6D-5EA0A890B7BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_UpperLegFK_CTR_R_rotateX";
	rename -uid "95140F84-405C-4C6A-A369-73BACD00795D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_UpperLegFK_CTR_R_rotateY";
	rename -uid "F1849C6D-471C-2408-7E24-0B9744F42CB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 27 0 40 0 100 0 110 0 133 0 150 0
		 160 0 183 0 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTL -n "HMND_AnimRig_MainRoot_CTR_translateY";
	rename -uid "A3B07635-48CC-D8D7-A1F7-D29D05DE2709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 100 0 110 0 133 0 150 0 160 0 183 0
		 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTU -n "HMND_AnimRig_MainRoot_CTR_scaleX";
	rename -uid "8D508130-4AF3-743E-4249-3789AC7D781E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.0000000000000251 100 1.0000000000000251
		 110 1.0000000000000251 133 1.0000000000000251 150 1.0000000000000251 160 1.0000000000000251
		 183 1.0000000000000251 200 1.0000000000000251 210 1.0000000000000251 233 1.0000000000000251
		 252 1.0000000000000251 404 1.0000000000000251;
createNode animCurveTA -n "HMND_AnimRig_MainRoot_CTR_rotateY";
	rename -uid "DD2A059D-4DD0-7AEC-94CB-6CA03B120999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 100 0 110 0 133 0 150 0 160 0 183 0
		 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_MainRoot_CTR_rotateZ";
	rename -uid "4EAB3B40-4DB6-7E8A-F588-378BC4493165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 100 0 110 0 133 0 150 0 160 0 183 0
		 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTU -n "HMND_AnimRig_MainRoot_CTR_scaleZ";
	rename -uid "85B3CF33-42FE-4EE9-6942-AEACEBB2243F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.0000000000000251 100 1.0000000000000251
		 110 1.0000000000000251 133 1.0000000000000251 150 1.0000000000000251 160 1.0000000000000251
		 183 1.0000000000000251 200 1.0000000000000251 210 1.0000000000000251 233 1.0000000000000251
		 252 1.0000000000000251 404 1.0000000000000251;
createNode animCurveTA -n "HMND_AnimRig_MainRoot_CTR_rotateX";
	rename -uid "7B9BCC3A-41CE-CD77-BA01-BFA8A8AA896C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 100 0 110 0 133 0 150 0 160 0 183 0
		 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTL -n "HMND_AnimRig_MainRoot_CTR_translateX";
	rename -uid "D08F0D2E-4A8D-B04E-3A91-C1BCFE26E869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 100 0 110 0 133 0 150 0 160 0 183 0
		 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTU -n "HMND_AnimRig_MainRoot_CTR_scaleY";
	rename -uid "52779C0E-49D3-342E-12E2-60B01B01B36B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.0000000000000251 100 1.0000000000000251
		 110 1.0000000000000251 133 1.0000000000000251 150 1.0000000000000251 160 1.0000000000000251
		 183 1.0000000000000251 200 1.0000000000000251 210 1.0000000000000251 233 1.0000000000000251
		 252 1.0000000000000251 404 1.0000000000000251;
createNode animCurveTL -n "HMND_AnimRig_MainRoot_CTR_translateZ";
	rename -uid "FD035540-4A32-280E-350E-77A609277454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 100 0 110 0 133 0 150 0 160 0 183 0
		 200 0 210 0 233 0 252 0 404 0;
createNode animCurveTA -n "HMND_AnimRig_ShoulderIK_CTR_L_rotateX";
	rename -uid "D87C7066-46F6-4C1B-945C-6C85D705B1D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_ShoulderIK_CTR_L_rotateY";
	rename -uid "29E79FCF-42CC-10EB-CC4F-699988C349FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_ShoulderIK_CTR_L_rotateZ";
	rename -uid "7E34B1FF-4F49-7C8A-BCA6-649A8335FB13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Toe_CTR_R_rotateX";
	rename -uid "856279C0-4CF3-AC55-F494-53A4D17EF4DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Toe_CTR_R_rotateY";
	rename -uid "5931A0C3-409E-7874-6FA2-D78B19E51AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Toe_CTR_R_rotateZ";
	rename -uid "A56BD7A3-4BBE-EFA3-0FE4-BCAF74A5C296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Toe_CTR_L_rotateX";
	rename -uid "290B8D52-4576-C89D-B933-59A4C1D29A52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Toe_CTR_L_rotateY";
	rename -uid "620EC45F-4029-F93D-E126-65A37F41E759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Toe_CTR_L_rotateZ";
	rename -uid "6E6FFFCA-4E3C-2A16-5408-539ADC72372B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTL -n "Hips_CTR_translateX";
	rename -uid "8E2C5FD3-4D5D-12CC-01A4-7B92B183AC53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
createNode animCurveTL -n "Hips_CTR_translateY";
	rename -uid "EAAAEFA9-4E03-B8B8-E9C0-3AB55FD70537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
createNode animCurveTL -n "Hips_CTR_translateZ";
	rename -uid "9507344A-477B-87BB-9C27-CCA6C8247EBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
createNode animCurveTA -n "HMND_AnimRig_Hips_CTR_rotateX";
	rename -uid "17027866-4A0F-2142-4A1D-71B62ECC1D44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
createNode animCurveTA -n "HMND_AnimRig_Hips_CTR_rotateY";
	rename -uid "2670F9F7-45CB-CFCC-629B-69A95F914422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
createNode animCurveTA -n "HMND_AnimRig_Hips_CTR_rotateZ";
	rename -uid "EADFD127-4909-D823-70EB-91A41B0DE1BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
createNode animCurveTL -n "HMND_AnimRig_Pelvis_CTR_translateX";
	rename -uid "23A214FD-4B60-D41C-3417-04B54181C3B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
createNode animCurveTL -n "HMND_AnimRig_Pelvis_CTR_translateY";
	rename -uid "6A8F3B23-4E06-32A1-D508-919812824E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
createNode animCurveTL -n "HMND_AnimRig_Pelvis_CTR_translateZ";
	rename -uid "E8ADCCB5-436B-F8B0-6CC5-41AD8FE0A16B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
createNode animCurveTA -n "HMND_AnimRig_Pelvis_CTR_rotateX";
	rename -uid "74BE7F9F-4D1C-F05E-5A04-9F8FE83FFBD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
createNode animCurveTA -n "HMND_AnimRig_Pelvis_CTR_rotateY";
	rename -uid "90FCC9BF-4EB8-433D-70E8-BDAB182924EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
createNode animCurveTA -n "HMND_AnimRig_Pelvis_CTR_rotateZ";
	rename -uid "CA56F602-4C7C-E16D-5FEA-B9B82C21BD6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
createNode animCurveTA -n "HMND_AnimRig_Spine_CTR_rotateX";
	rename -uid "50041769-49F1-0822-F6A2-34888544ADD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
createNode animCurveTA -n "HMND_AnimRig_Spine_CTR_rotateY";
	rename -uid "34AEF100-4C4F-F1E8-74DA-148F41C55243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
createNode animCurveTA -n "HMND_AnimRig_Spine_CTR_rotateZ";
	rename -uid "24505E89-4900-E75B-E6AE-F794A3ED264A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
createNode animCurveTA -n "HMND_AnimRig_Chest_CTR_rotateX";
	rename -uid "1A4ADF6E-45A3-F3F9-028A-4BA0D1134840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "HMND_AnimRig_Chest_CTR_rotateY";
	rename -uid "A6552779-4BF8-8F5B-E344-719B09AAA3F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "HMND_AnimRig_Chest_CTR_rotateZ";
	rename -uid "BCB5C453-47B6-8615-AA82-33B647C5F689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "HMND_AnimRig_Neck_CTR_rotateX";
	rename -uid "035F235A-496F-094B-6925-6FBBFD88475E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "HMND_AnimRig_Neck_CTR_rotateY";
	rename -uid "C4EF17BD-4B12-78F3-2D4C-749084B08CC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "HMND_AnimRig_Neck_CTR_rotateZ";
	rename -uid "5CC6789D-4390-9FEF-9273-4BABCA2796ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "HMND_AnimRig_Head_CTR_rotateX";
	rename -uid "B4349B50-40EA-36B7-B871-96ADDA408E2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "HMND_AnimRig_Head_CTR_rotateY";
	rename -uid "21A04C06-4C36-8068-A4E2-A69C89F1214B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "HMND_AnimRig_Head_CTR_rotateZ";
	rename -uid "FD636ACA-4BFE-4BC0-97EE-78A14D448F26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Happy_L";
	rename -uid "41F8EA7A-4670-1FFA-FA85-CBB478B1569A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Happy_R";
	rename -uid "1292E5DD-48AA-F426-7374-51847E5C895F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_ConcernedL";
	rename -uid "0C758AF1-42B8-697F-5CA5-30819B6F9ACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_ConcernedR";
	rename -uid "8E1537B9-4231-E6AB-F09E-91841304B6FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Angry_L";
	rename -uid "DF91E851-40D7-E637-C918-A181D71FF6CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Angry_R";
	rename -uid "E3FF2BD4-40F8-1431-B187-CB9125739036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Bored_L";
	rename -uid "9412FEC9-4D99-D7B5-BC0E-30AB337B00C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Bored_R";
	rename -uid "975F7E3C-4473-4C99-D385-8E993A2F8030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Tight_L";
	rename -uid "F0967603-4B29-8D4E-270B-F09BE9DF14BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Tight_R";
	rename -uid "2FFDBEBF-4A0F-E449-4EBC-AA90A55C2C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Closed_L";
	rename -uid "83CFFF67-4618-29D7-5CA1-96BB32FDBBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Closed_R";
	rename -uid "3418BC66-481C-99E8-CC91-FB8FCD5C543F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Dead_L";
	rename -uid "CD572156-459B-2AEC-BDC1-EE8E2369AE58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Dead_R";
	rename -uid "D579666E-41C3-86E0-445C-B1A323A2DE0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_ViewTarget";
	rename -uid "2E81E549-4D3E-4B6F-B091-BD9897354089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
	setAttr -s 7 ".kit[5:6]"  9 1;
	setAttr -s 7 ".kot[5:6]"  5 5;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_UpDownL";
	rename -uid "1CF1F316-4471-480E-C399-A5A8630D6369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_UpDownR";
	rename -uid "7C3FBC27-4B7B-0961-7091-F5A246284E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_LeftRightL";
	rename -uid "8405CD7C-4341-A394-3C2A-DA9523F9F4EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_LeftRightR";
	rename -uid "8CD961A6-46DF-B062-6BF5-2989F66B3F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Vertical_L";
	rename -uid "938990D1-4FFE-117C-A0BB-9690DFF5DC9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Vertical_R";
	rename -uid "2F71DCFF-46DE-381D-22F0-5FAAF05533CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Horizontal_L";
	rename -uid "6D14B804-4CDD-5C40-E09A-7F952615B039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Horizontal_R";
	rename -uid "20A30D66-4AB0-13EF-E853-BCB13441EA23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Tilt_L";
	rename -uid "7E5969C4-49C8-A21A-375B-C8AE4957ADCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "HMND_AnimRig_Head_CTR_ANIM_Tilt_R";
	rename -uid "395F28ED-4D29-E685-5C1C-55A829080945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 100 0 150 0 200 0 252 0 279 0 360 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "RigSettings_CTR_Skeleton";
	rename -uid "FCDB7757-4FBF-634A-E749-D799EF0A525B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTL -n "HMND_AnimRig_PDA_CTR_translateX";
	rename -uid "44D73DB4-4646-6281-7D11-21AB0D2605BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -36.362975161081884 100 -36.362975161081884
		 150 -36.362975161081884 200 -36.362975161081884 252 -36.362975161081884;
createNode animCurveTL -n "HMND_AnimRig_PDA_CTR_translateY";
	rename -uid "97EB777D-435A-B55A-8A73-A9A5532EBD2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 35.497193771819539 100 35.497193771819539
		 150 35.497193771819539 200 35.497193771819539 252 35.497193771819539;
createNode animCurveTL -n "HMND_AnimRig_PDA_CTR_translateZ";
	rename -uid "855412CA-4F86-C0B1-A190-49B76D8725A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 9.2711346924619846 100 9.2711346924619846
		 150 9.2711346924619846 200 9.2711346924619846 252 9.2711346924619846;
createNode animCurveTA -n "HMND_AnimRig_PDA_CTR_rotateX";
	rename -uid "EF9B187A-44EA-7E0A-8FCD-3096A76DBD7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -6.2984669706776204 100 -6.2984669706776204
		 150 -6.2984669706776204 200 -6.2984669706776204 252 -6.2984669706776204;
createNode animCurveTA -n "HMND_AnimRig_PDA_CTR_rotateY";
	rename -uid "2803F01C-4CFB-9034-4921-55A256A99DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 42.568038039047032 100 42.568038039047032
		 150 42.568038039047032 200 42.568038039047032 252 42.568038039047032;
createNode animCurveTA -n "HMND_AnimRig_PDA_CTR_rotateZ";
	rename -uid "B7EC99A3-4241-ABD4-F633-22BD42C36BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.6467144363756603 100 4.6467144363756603
		 150 4.6467144363756603 200 4.6467144363756603 252 4.6467144363756603;
createNode animCurveTA -n "HMND_AnimRig_Thumb2_CTR_L_rotateX";
	rename -uid "6540D2A8-4ECB-3A4B-8230-F4B9D32A18C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Thumb2_CTR_L_rotateY";
	rename -uid "4049BEFB-44ED-A804-5607-F39DB60377E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Thumb2_CTR_L_rotateZ";
	rename -uid "BF94E368-46D7-4136-5EE2-BD92EB24335F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Thumb3_CTR_L_rotateX";
	rename -uid "7F8E5D99-44F7-3649-F947-C2B54587C6A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Thumb3_CTR_L_rotateY";
	rename -uid "87AFC9AE-4466-BA18-ED45-A58DE6C05B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Thumb3_CTR_L_rotateZ";
	rename -uid "BB672620-4BBE-27D3-28A8-82BBB28DA63F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Index1_CTR_L_rotateX";
	rename -uid "629ADCCE-4E52-C528-218F-D78C85C34E71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Index1_CTR_L_rotateY";
	rename -uid "428373AC-49B7-02D0-6A60-0081C155BC8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Index1_CTR_L_rotateZ";
	rename -uid "00BD2F7D-4B33-FA79-DDFA-0681048840FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Index2_CTR_L_rotateX";
	rename -uid "703ECB85-4E55-AEBF-3A07-C9BCD1521612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Index2_CTR_L_rotateY";
	rename -uid "E13C6988-45DB-1E6D-EF99-3C931D54CB69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Index2_CTR_L_rotateZ";
	rename -uid "C715AF1D-476C-26DC-D2B8-5C890E4C7F48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Middle2_CTR_L_rotateX";
	rename -uid "AA6A5EBA-4A30-3EB2-4A8C-188F6FD115C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Middle2_CTR_L_rotateY";
	rename -uid "C67976DC-4410-ADF5-93EF-498651A97B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Middle2_CTR_L_rotateZ";
	rename -uid "82B8FB68-408E-5683-10AC-AAB215062BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Middle3_CTR_L_rotateX";
	rename -uid "18877096-41CA-DFF4-7AA3-19BE77AF1E63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Middle3_CTR_L_rotateY";
	rename -uid "96087830-46C5-8CCE-A87C-289A0DB816B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Middle3_CTR_L_rotateZ";
	rename -uid "17351806-4EE9-07E0-5CF7-2898AFB8EAA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Ring1_CTR_L_rotateX";
	rename -uid "BCCDA6D4-4CA8-F522-0036-2D8222CC746A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Ring1_CTR_L_rotateY";
	rename -uid "80C51311-4822-20A5-1199-BDB0EDB8EF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Ring1_CTR_L_rotateZ";
	rename -uid "5355EE0C-43EE-7766-4942-EA90BD8805FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Ring2_CTR_L_rotateX";
	rename -uid "734B9069-4FBA-C309-A5E2-C2A924F4FD80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Ring2_CTR_L_rotateY";
	rename -uid "3749E12C-4949-F344-4589-929569289E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Ring2_CTR_L_rotateZ";
	rename -uid "8FFBF272-4BA3-20ED-6B4B-CDAEDF8CF2C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Ring3_CTR_L_rotateX";
	rename -uid "26D83F2C-4D56-B8BC-8455-CC8E214EE6B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Ring3_CTR_L_rotateY";
	rename -uid "B4A59D87-4E3B-806F-58C1-2895F547F346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Ring3_CTR_L_rotateZ";
	rename -uid "61DC02F4-4B3A-2F14-274D-5FA1EF56E8A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Index3_CTR_L_rotateX";
	rename -uid "8DCB00C2-415D-AFAF-B66C-85811F933C90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Index3_CTR_L_rotateY";
	rename -uid "71850CE7-4057-3914-6858-F8816A9EE0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Index3_CTR_L_rotateZ";
	rename -uid "88C9ED81-48B3-01BC-F2A4-FFA3DF28F474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Ring3_CTR_R_rotateX";
	rename -uid "3CC8F523-41A0-6DC6-2DBA-45880B9F111D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Ring3_CTR_R_rotateY";
	rename -uid "6F1C387A-492B-5C1C-B9C9-458ABD9C8A8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Ring3_CTR_R_rotateZ";
	rename -uid "EAF8919F-40D5-3505-5F54-E4A3F406C57F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Ring2_CTR_R_rotateX";
	rename -uid "ACA74575-4188-49C7-3554-F8A550F5BA27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Ring2_CTR_R_rotateY";
	rename -uid "146CA4F1-45C0-6126-CBE2-6C90EDFBE6CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Ring2_CTR_R_rotateZ";
	rename -uid "FFC4DC24-4C41-FDDB-5591-8FB49CE3FD1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Ring1_CTR_R_rotateX";
	rename -uid "CB02A1A1-4EB2-0E9B-C2E5-E1948790A1D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Ring1_CTR_R_rotateY";
	rename -uid "092F14B1-4B49-E6D8-2A2D-73A8270EC4B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Ring1_CTR_R_rotateZ";
	rename -uid "2636D9B6-458B-AFB9-458E-AAB9764991DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Middle3_CTR_R_rotateX";
	rename -uid "B151D090-4F7D-A086-25DD-A8BD4CD627DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Middle3_CTR_R_rotateY";
	rename -uid "A89FFEE0-41A1-B050-E52A-DD80789370A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Middle3_CTR_R_rotateZ";
	rename -uid "991A6231-4B88-6AC3-7FE2-5682813F40DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Middle2_CTR_R_rotateX";
	rename -uid "9363F371-4ACE-5988-BF83-03982362AE44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Middle2_CTR_R_rotateY";
	rename -uid "6F2AB749-43D0-5489-9C40-AAA26B9DD113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Middle2_CTR_R_rotateZ";
	rename -uid "7789FDA1-45E7-4473-522A-7A9AFF161A05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Middle1_CTR_R_rotateX";
	rename -uid "F4E39624-4DEA-AD4E-1A5C-6D9BC655549C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Middle1_CTR_R_rotateY";
	rename -uid "716E2ADE-4708-BEAD-4E83-A8BFA3F0DA56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Middle1_CTR_R_rotateZ";
	rename -uid "B54E0562-4326-D187-0CCC-DC8300474AA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Index3_CTR_R_rotateX";
	rename -uid "64CC0BFF-48C0-5AB7-F337-F59CBD9E0BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Index3_CTR_R_rotateY";
	rename -uid "070DD826-4B97-95EC-4F83-4081E83576EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Index3_CTR_R_rotateZ";
	rename -uid "32BC7E45-4D2F-E079-6D76-698D0AC6C785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Index1_CTR_R_rotateX";
	rename -uid "1265DF32-4A10-5DEB-76A8-3EAE53499640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Index1_CTR_R_rotateY";
	rename -uid "1AD87CF5-4B06-F8B0-52AA-318045589C38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Index1_CTR_R_rotateZ";
	rename -uid "8A010251-400F-0E0F-F882-08BAF623ADFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Thumb3_CTR_R_rotateX";
	rename -uid "4B68A6EC-4E7D-3B49-3060-C095F4BB6F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Thumb3_CTR_R_rotateY";
	rename -uid "9BA975DF-42A2-3F0C-C13F-B69B1E35CEF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Thumb3_CTR_R_rotateZ";
	rename -uid "15DCC42E-41D0-D5BB-0D35-E3AA89906AD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Thumb2_CTR_R_rotateX";
	rename -uid "E933833C-4FAC-675D-0DAF-EBB12FDB4C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Thumb2_CTR_R_rotateY";
	rename -uid "1E882958-45A5-8DC9-3430-03B21D13F3CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Thumb2_CTR_R_rotateZ";
	rename -uid "79F0DF15-4B8E-D9BF-98FC-A39DB8B8CF94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Thumb1_CTR_R_rotateX";
	rename -uid "A92F458A-4DCB-BE9B-395D-35A1812397DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Thumb1_CTR_R_rotateY";
	rename -uid "BB8FAE7B-4B6D-E1CC-4BAE-4A833C36429D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "HMND_AnimRig_Thumb1_CTR_R_rotateZ";
	rename -uid "02EB4237-4DD4-C7E8-0B74-B9B62E98112C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 100 0 150 0 200 0 252 0;
createNode animCurveTA -n "FPVCam_rotateX";
	rename -uid "000687F5-4445-0AA1-B38E-4D89D07DAE9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  279 0 360 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "FPVCam_rotateY";
	rename -uid "FFAAF383-41D6-3391-0426-D9AA582AE358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  279 0 360 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "FPVCam_rotateZ";
	rename -uid "562B8634-4AA0-B2F2-8861-6793DED6262A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  279 0 360 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "FPVCam_RotationDampening";
	rename -uid "772ECF07-48C3-5EDD-CF27-B78112DACC69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  279 0 360 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 36;
	setAttr ".unw" 36;
select -ne :sequenceManager1;
	setAttr -s 2 ".seqts";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".st";
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
	setAttr -s 7 ".s";
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
select -ne :defaultRenderingList1;
	setAttr -s 8 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
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
	setAttr -cb on ".ren";
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
select -ne :characterPartition;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Hips_CTR_translateX.o" "HumanAnimRigRN.phl[1]";
connectAttr "Hips_CTR_translateY.o" "HumanAnimRigRN.phl[2]";
connectAttr "Hips_CTR_translateZ.o" "HumanAnimRigRN.phl[3]";
connectAttr "RigSettings_CTR_Skeleton.o" "HumanAnimRigRN.phl[4]";
connectAttr "FPVCam_RotationDampening.o" "HumanAnimRigRN.phl[5]";
connectAttr "FPVCam_rotateX.o" "HumanAnimRigRN.phl[6]";
connectAttr "FPVCam_rotateY.o" "HumanAnimRigRN.phl[7]";
connectAttr "FPVCam_rotateZ.o" "HumanAnimRigRN.phl[8]";
connectAttr "HMND_AnimRig_FeetPlatform_CTR_translateZ.o" "HumanAnimRigRN.phl[9]"
		;
connectAttr "HMND_AnimRig_FeetPlatform_CTR_translateY.o" "HumanAnimRigRN.phl[10]"
		;
connectAttr "HMND_AnimRig_FeetPlatform_CTR_translateX.o" "HumanAnimRigRN.phl[11]"
		;
connectAttr "HMND_AnimRig_Object_CTR_translateZ.o" "HumanAnimRigRN.phl[12]";
connectAttr "HMND_AnimRig_Object_CTR_translateY.o" "HumanAnimRigRN.phl[13]";
connectAttr "HMND_AnimRig_Object_CTR_translateX.o" "HumanAnimRigRN.phl[14]";
connectAttr "HMND_AnimRig_ElbowVectorIK_CTR_R_translateZ.o" "HumanAnimRigRN.phl[15]"
		;
connectAttr "HMND_AnimRig_ElbowVectorIK_CTR_R_translateY.o" "HumanAnimRigRN.phl[16]"
		;
connectAttr "HMND_AnimRig_ElbowVectorIK_CTR_R_translateX.o" "HumanAnimRigRN.phl[17]"
		;
connectAttr "HMND_AnimRig_ElbowVectorIK_CTR_L_translateZ.o" "HumanAnimRigRN.phl[18]"
		;
connectAttr "HMND_AnimRig_ElbowVectorIK_CTR_L_translateY.o" "HumanAnimRigRN.phl[19]"
		;
connectAttr "HMND_AnimRig_ElbowVectorIK_CTR_L_translateX.o" "HumanAnimRigRN.phl[20]"
		;
connectAttr "HMND_AnimRig_HandIK_CTR_L_translateZ.o" "HumanAnimRigRN.phl[21]";
connectAttr "HMND_AnimRig_HandIK_CTR_L_translateY.o" "HumanAnimRigRN.phl[22]";
connectAttr "HMND_AnimRig_HandIK_CTR_L_translateX.o" "HumanAnimRigRN.phl[23]";
connectAttr "HMND_AnimRig_HandIK_CTR_R_translateZ.o" "HumanAnimRigRN.phl[24]";
connectAttr "HMND_AnimRig_HandIK_CTR_R_translateY.o" "HumanAnimRigRN.phl[25]";
connectAttr "HMND_AnimRig_HandIK_CTR_R_translateX.o" "HumanAnimRigRN.phl[26]";
connectAttr "HMND_AnimRig_KneeVectorIK_CTR_R_translateZ.o" "HumanAnimRigRN.phl[27]"
		;
connectAttr "HMND_AnimRig_KneeVectorIK_CTR_R_translateY.o" "HumanAnimRigRN.phl[28]"
		;
connectAttr "HMND_AnimRig_KneeVectorIK_CTR_R_translateX.o" "HumanAnimRigRN.phl[29]"
		;
connectAttr "HMND_AnimRig_FootIK_CTR_R_translateZ.o" "HumanAnimRigRN.phl[30]";
connectAttr "HMND_AnimRig_FootIK_CTR_R_translateY.o" "HumanAnimRigRN.phl[31]";
connectAttr "HMND_AnimRig_FootIK_CTR_R_translateX.o" "HumanAnimRigRN.phl[32]";
connectAttr "HMND_AnimRig_KneeVectorIK_CTR_L_translateZ.o" "HumanAnimRigRN.phl[33]"
		;
connectAttr "HMND_AnimRig_KneeVectorIK_CTR_L_translateY.o" "HumanAnimRigRN.phl[34]"
		;
connectAttr "HMND_AnimRig_KneeVectorIK_CTR_L_translateX.o" "HumanAnimRigRN.phl[35]"
		;
connectAttr "HMND_AnimRig_FootIK_CTR_L_translateZ.o" "HumanAnimRigRN.phl[36]";
connectAttr "HMND_AnimRig_FootIK_CTR_L_translateY.o" "HumanAnimRigRN.phl[37]";
connectAttr "HMND_AnimRig_FootIK_CTR_L_translateX.o" "HumanAnimRigRN.phl[38]";
connectAttr "HMND_AnimRig_PDA_CTR_translateZ.o" "HumanAnimRigRN.phl[39]";
connectAttr "HMND_AnimRig_PDA_CTR_translateY.o" "HumanAnimRigRN.phl[40]";
connectAttr "HMND_AnimRig_PDA_CTR_translateX.o" "HumanAnimRigRN.phl[41]";
connectAttr "HMND_AnimRig_Pelvis_CTR_translateZ.o" "HumanAnimRigRN.phl[42]";
connectAttr "HMND_AnimRig_Pelvis_CTR_translateY.o" "HumanAnimRigRN.phl[43]";
connectAttr "HMND_AnimRig_Pelvis_CTR_translateX.o" "HumanAnimRigRN.phl[44]";
connectAttr "HMND_AnimRig_MainRoot_CTR_translateZ.o" "HumanAnimRigRN.phl[45]";
connectAttr "HMND_AnimRig_MainRoot_CTR_translateY.o" "HumanAnimRigRN.phl[46]";
connectAttr "HMND_AnimRig_MainRoot_CTR_translateX.o" "HumanAnimRigRN.phl[47]";
connectAttr "HMND_AnimRig_Head_CTR_rotateZ.o" "HumanAnimRigRN.phl[48]";
connectAttr "HMND_AnimRig_Head_CTR_rotateY.o" "HumanAnimRigRN.phl[49]";
connectAttr "HMND_AnimRig_Head_CTR_rotateX.o" "HumanAnimRigRN.phl[50]";
connectAttr "HMND_AnimRig_Neck_CTR_rotateZ.o" "HumanAnimRigRN.phl[51]";
connectAttr "HMND_AnimRig_Neck_CTR_rotateY.o" "HumanAnimRigRN.phl[52]";
connectAttr "HMND_AnimRig_Neck_CTR_rotateX.o" "HumanAnimRigRN.phl[53]";
connectAttr "HMND_AnimRig_FeetPlatform_CTR_rotateZ.o" "HumanAnimRigRN.phl[54]";
connectAttr "HMND_AnimRig_FeetPlatform_CTR_rotateY.o" "HumanAnimRigRN.phl[55]";
connectAttr "HMND_AnimRig_FeetPlatform_CTR_rotateX.o" "HumanAnimRigRN.phl[56]";
connectAttr "HMND_AnimRig_Toe_CTR_R_rotateZ.o" "HumanAnimRigRN.phl[57]";
connectAttr "HMND_AnimRig_Toe_CTR_R_rotateY.o" "HumanAnimRigRN.phl[58]";
connectAttr "HMND_AnimRig_Toe_CTR_R_rotateX.o" "HumanAnimRigRN.phl[59]";
connectAttr "HMND_AnimRig_FootRoll_CTR_R_rotateX.o" "HumanAnimRigRN.phl[60]";
connectAttr "HMND_AnimRig_Toe_CTR_L_rotateZ.o" "HumanAnimRigRN.phl[61]";
connectAttr "HMND_AnimRig_Toe_CTR_L_rotateY.o" "HumanAnimRigRN.phl[62]";
connectAttr "HMND_AnimRig_Toe_CTR_L_rotateX.o" "HumanAnimRigRN.phl[63]";
connectAttr "HMND_AnimRig_FootRoll_CTR_L_rotateX.o" "HumanAnimRigRN.phl[64]";
connectAttr "HMND_AnimRig_Object_CTR_rotateZ.o" "HumanAnimRigRN.phl[65]";
connectAttr "HMND_AnimRig_Object_CTR_rotateY.o" "HumanAnimRigRN.phl[66]";
connectAttr "HMND_AnimRig_Object_CTR_rotateX.o" "HumanAnimRigRN.phl[67]";
connectAttr "HMND_AnimRig_Ring3_CTR_R_rotateZ.o" "HumanAnimRigRN.phl[68]";
connectAttr "HMND_AnimRig_Ring3_CTR_R_rotateY.o" "HumanAnimRigRN.phl[69]";
connectAttr "HMND_AnimRig_Ring3_CTR_R_rotateX.o" "HumanAnimRigRN.phl[70]";
connectAttr "HMND_AnimRig_Ring2_CTR_R_rotateZ.o" "HumanAnimRigRN.phl[71]";
connectAttr "HMND_AnimRig_Ring2_CTR_R_rotateY.o" "HumanAnimRigRN.phl[72]";
connectAttr "HMND_AnimRig_Ring2_CTR_R_rotateX.o" "HumanAnimRigRN.phl[73]";
connectAttr "HMND_AnimRig_Ring1_CTR_R_rotateZ.o" "HumanAnimRigRN.phl[74]";
connectAttr "HMND_AnimRig_Ring1_CTR_R_rotateY.o" "HumanAnimRigRN.phl[75]";
connectAttr "HMND_AnimRig_Ring1_CTR_R_rotateX.o" "HumanAnimRigRN.phl[76]";
connectAttr "HMND_AnimRig_Middle3_CTR_R_rotateZ.o" "HumanAnimRigRN.phl[77]";
connectAttr "HMND_AnimRig_Middle3_CTR_R_rotateY.o" "HumanAnimRigRN.phl[78]";
connectAttr "HMND_AnimRig_Middle3_CTR_R_rotateX.o" "HumanAnimRigRN.phl[79]";
connectAttr "HMND_AnimRig_Middle2_CTR_R_rotateZ.o" "HumanAnimRigRN.phl[80]";
connectAttr "HMND_AnimRig_Middle2_CTR_R_rotateY.o" "HumanAnimRigRN.phl[81]";
connectAttr "HMND_AnimRig_Middle2_CTR_R_rotateX.o" "HumanAnimRigRN.phl[82]";
connectAttr "HMND_AnimRig_Middle1_CTR_R_rotateZ.o" "HumanAnimRigRN.phl[83]";
connectAttr "HMND_AnimRig_Middle1_CTR_R_rotateY.o" "HumanAnimRigRN.phl[84]";
connectAttr "HMND_AnimRig_Middle1_CTR_R_rotateX.o" "HumanAnimRigRN.phl[85]";
connectAttr "HMND_AnimRig_Index3_CTR_R_rotateZ.o" "HumanAnimRigRN.phl[86]";
connectAttr "HMND_AnimRig_Index3_CTR_R_rotateY.o" "HumanAnimRigRN.phl[87]";
connectAttr "HMND_AnimRig_Index3_CTR_R_rotateX.o" "HumanAnimRigRN.phl[88]";
connectAttr "HMND_AnimRig_Index2_CTR_R_rotateZ.o" "HumanAnimRigRN.phl[89]";
connectAttr "HMND_AnimRig_Index2_CTR_R_rotateY.o" "HumanAnimRigRN.phl[90]";
connectAttr "HMND_AnimRig_Index2_CTR_R_rotateX.o" "HumanAnimRigRN.phl[91]";
connectAttr "HMND_AnimRig_Index1_CTR_R_rotateZ.o" "HumanAnimRigRN.phl[92]";
connectAttr "HMND_AnimRig_Index1_CTR_R_rotateY.o" "HumanAnimRigRN.phl[93]";
connectAttr "HMND_AnimRig_Index1_CTR_R_rotateX.o" "HumanAnimRigRN.phl[94]";
connectAttr "HMND_AnimRig_Thumb3_CTR_R_rotateZ.o" "HumanAnimRigRN.phl[95]";
connectAttr "HMND_AnimRig_Thumb3_CTR_R_rotateY.o" "HumanAnimRigRN.phl[96]";
connectAttr "HMND_AnimRig_Thumb3_CTR_R_rotateX.o" "HumanAnimRigRN.phl[97]";
connectAttr "HMND_AnimRig_Thumb2_CTR_R_rotateZ.o" "HumanAnimRigRN.phl[98]";
connectAttr "HMND_AnimRig_Thumb2_CTR_R_rotateY.o" "HumanAnimRigRN.phl[99]";
connectAttr "HMND_AnimRig_Thumb2_CTR_R_rotateX.o" "HumanAnimRigRN.phl[100]";
connectAttr "HMND_AnimRig_Thumb1_CTR_R_rotateZ.o" "HumanAnimRigRN.phl[101]";
connectAttr "HMND_AnimRig_Thumb1_CTR_R_rotateY.o" "HumanAnimRigRN.phl[102]";
connectAttr "HMND_AnimRig_Thumb1_CTR_R_rotateX.o" "HumanAnimRigRN.phl[103]";
connectAttr "HMND_AnimRig_Ring3_CTR_L_rotateZ.o" "HumanAnimRigRN.phl[104]";
connectAttr "HMND_AnimRig_Ring3_CTR_L_rotateY.o" "HumanAnimRigRN.phl[105]";
connectAttr "HMND_AnimRig_Ring3_CTR_L_rotateX.o" "HumanAnimRigRN.phl[106]";
connectAttr "HMND_AnimRig_Ring2_CTR_L_rotateZ.o" "HumanAnimRigRN.phl[107]";
connectAttr "HMND_AnimRig_Ring2_CTR_L_rotateY.o" "HumanAnimRigRN.phl[108]";
connectAttr "HMND_AnimRig_Ring2_CTR_L_rotateX.o" "HumanAnimRigRN.phl[109]";
connectAttr "HMND_AnimRig_Ring1_CTR_L_rotateZ.o" "HumanAnimRigRN.phl[110]";
connectAttr "HMND_AnimRig_Ring1_CTR_L_rotateY.o" "HumanAnimRigRN.phl[111]";
connectAttr "HMND_AnimRig_Ring1_CTR_L_rotateX.o" "HumanAnimRigRN.phl[112]";
connectAttr "HMND_AnimRig_Middle3_CTR_L_rotateZ.o" "HumanAnimRigRN.phl[113]";
connectAttr "HMND_AnimRig_Middle3_CTR_L_rotateY.o" "HumanAnimRigRN.phl[114]";
connectAttr "HMND_AnimRig_Middle3_CTR_L_rotateX.o" "HumanAnimRigRN.phl[115]";
connectAttr "HMND_AnimRig_Middle2_CTR_L_rotateZ.o" "HumanAnimRigRN.phl[116]";
connectAttr "HMND_AnimRig_Middle2_CTR_L_rotateY.o" "HumanAnimRigRN.phl[117]";
connectAttr "HMND_AnimRig_Middle2_CTR_L_rotateX.o" "HumanAnimRigRN.phl[118]";
connectAttr "HMND_AnimRig_Middle1_CTR_L_rotateZ.o" "HumanAnimRigRN.phl[119]";
connectAttr "HMND_AnimRig_Middle1_CTR_L_rotateY.o" "HumanAnimRigRN.phl[120]";
connectAttr "HMND_AnimRig_Middle1_CTR_L_rotateX.o" "HumanAnimRigRN.phl[121]";
connectAttr "HMND_AnimRig_Index3_CTR_L_rotateZ.o" "HumanAnimRigRN.phl[122]";
connectAttr "HMND_AnimRig_Index3_CTR_L_rotateY.o" "HumanAnimRigRN.phl[123]";
connectAttr "HMND_AnimRig_Index3_CTR_L_rotateX.o" "HumanAnimRigRN.phl[124]";
connectAttr "HMND_AnimRig_Index2_CTR_L_rotateZ.o" "HumanAnimRigRN.phl[125]";
connectAttr "HMND_AnimRig_Index2_CTR_L_rotateY.o" "HumanAnimRigRN.phl[126]";
connectAttr "HMND_AnimRig_Index2_CTR_L_rotateX.o" "HumanAnimRigRN.phl[127]";
connectAttr "HMND_AnimRig_Index1_CTR_L_rotateZ.o" "HumanAnimRigRN.phl[128]";
connectAttr "HMND_AnimRig_Index1_CTR_L_rotateY.o" "HumanAnimRigRN.phl[129]";
connectAttr "HMND_AnimRig_Index1_CTR_L_rotateX.o" "HumanAnimRigRN.phl[130]";
connectAttr "HMND_AnimRig_Thumb3_CTR_L_rotateZ.o" "HumanAnimRigRN.phl[131]";
connectAttr "HMND_AnimRig_Thumb3_CTR_L_rotateY.o" "HumanAnimRigRN.phl[132]";
connectAttr "HMND_AnimRig_Thumb3_CTR_L_rotateX.o" "HumanAnimRigRN.phl[133]";
connectAttr "HMND_AnimRig_Thumb2_CTR_L_rotateZ.o" "HumanAnimRigRN.phl[134]";
connectAttr "HMND_AnimRig_Thumb2_CTR_L_rotateY.o" "HumanAnimRigRN.phl[135]";
connectAttr "HMND_AnimRig_Thumb2_CTR_L_rotateX.o" "HumanAnimRigRN.phl[136]";
connectAttr "HMND_AnimRig_Thumb1_CTR_L_rotateZ.o" "HumanAnimRigRN.phl[137]";
connectAttr "HMND_AnimRig_Thumb1_CTR_L_rotateY.o" "HumanAnimRigRN.phl[138]";
connectAttr "HMND_AnimRig_Thumb1_CTR_L_rotateX.o" "HumanAnimRigRN.phl[139]";
connectAttr "HMND_AnimRig_HandIK_CTR_L_rotateZ.o" "HumanAnimRigRN.phl[140]";
connectAttr "HMND_AnimRig_HandIK_CTR_L_rotateY.o" "HumanAnimRigRN.phl[141]";
connectAttr "HMND_AnimRig_HandIK_CTR_L_rotateX.o" "HumanAnimRigRN.phl[142]";
connectAttr "HMND_AnimRig_HandIK_CTR_R_rotateZ.o" "HumanAnimRigRN.phl[143]";
connectAttr "HMND_AnimRig_HandIK_CTR_R_rotateY.o" "HumanAnimRigRN.phl[144]";
connectAttr "HMND_AnimRig_HandIK_CTR_R_rotateX.o" "HumanAnimRigRN.phl[145]";
connectAttr "HMND_AnimRig_FootIK_CTR_R_rotateZ.o" "HumanAnimRigRN.phl[146]";
connectAttr "HMND_AnimRig_FootIK_CTR_R_rotateY.o" "HumanAnimRigRN.phl[147]";
connectAttr "HMND_AnimRig_FootIK_CTR_R_rotateX.o" "HumanAnimRigRN.phl[148]";
connectAttr "HMND_AnimRig_FootIK_CTR_L_rotateZ.o" "HumanAnimRigRN.phl[149]";
connectAttr "HMND_AnimRig_FootIK_CTR_L_rotateY.o" "HumanAnimRigRN.phl[150]";
connectAttr "HMND_AnimRig_FootIK_CTR_L_rotateX.o" "HumanAnimRigRN.phl[151]";
connectAttr "HMND_AnimRig_ShoulderIK_CTR_L_rotateZ.o" "HumanAnimRigRN.phl[152]";
connectAttr "HMND_AnimRig_ShoulderIK_CTR_L_rotateY.o" "HumanAnimRigRN.phl[153]";
connectAttr "HMND_AnimRig_ShoulderIK_CTR_L_rotateX.o" "HumanAnimRigRN.phl[154]";
connectAttr "HMND_AnimRig_ShoulderIK_CTR_R_rotateZ.o" "HumanAnimRigRN.phl[155]";
connectAttr "HMND_AnimRig_ShoulderIK_CTR_R_rotateY.o" "HumanAnimRigRN.phl[156]";
connectAttr "HMND_AnimRig_ShoulderIK_CTR_R_rotateX.o" "HumanAnimRigRN.phl[157]";
connectAttr "HMND_AnimRig_HandFK_CTR_R_rotateZ.o" "HumanAnimRigRN.phl[158]";
connectAttr "HMND_AnimRig_HandFK_CTR_R_rotateY.o" "HumanAnimRigRN.phl[159]";
connectAttr "HMND_AnimRig_HandFK_CTR_R_rotateX.o" "HumanAnimRigRN.phl[160]";
connectAttr "HMND_AnimRig_LowerArmFK_CTR_R_rotateZ.o" "HumanAnimRigRN.phl[161]";
connectAttr "HMND_AnimRig_LowerArmFK_CTR_R_rotateY.o" "HumanAnimRigRN.phl[162]";
connectAttr "HMND_AnimRig_LowerArmFK_CTR_R_rotateX.o" "HumanAnimRigRN.phl[163]";
connectAttr "HMND_AnimRig_UpperArmFK_CTR_R_rotateZ.o" "HumanAnimRigRN.phl[164]";
connectAttr "HMND_AnimRig_UpperArmFK_CTR_R_rotateY.o" "HumanAnimRigRN.phl[165]";
connectAttr "HMND_AnimRig_UpperArmFK_CTR_R_rotateX.o" "HumanAnimRigRN.phl[166]";
connectAttr "HMND_AnimRig_ShoulderFK_CTR_R_rotateZ.o" "HumanAnimRigRN.phl[167]";
connectAttr "HMND_AnimRig_ShoulderFK_CTR_R_rotateY.o" "HumanAnimRigRN.phl[168]";
connectAttr "HMND_AnimRig_ShoulderFK_CTR_R_rotateX.o" "HumanAnimRigRN.phl[169]";
connectAttr "HMND_AnimRig_HandFK_CTR_L_rotateZ.o" "HumanAnimRigRN.phl[170]";
connectAttr "HMND_AnimRig_HandFK_CTR_L_rotateY.o" "HumanAnimRigRN.phl[171]";
connectAttr "HMND_AnimRig_HandFK_CTR_L_rotateX.o" "HumanAnimRigRN.phl[172]";
connectAttr "HMND_AnimRig_LowerArmFK_CTR_L_rotateZ.o" "HumanAnimRigRN.phl[173]";
connectAttr "HMND_AnimRig_LowerArmFK_CTR_L_rotateY.o" "HumanAnimRigRN.phl[174]";
connectAttr "HMND_AnimRig_LowerArmFK_CTR_L_rotateX.o" "HumanAnimRigRN.phl[175]";
connectAttr "HMND_AnimRig_UpperArmFK_CTR_L_rotateZ.o" "HumanAnimRigRN.phl[176]";
connectAttr "HMND_AnimRig_UpperArmFK_CTR_L_rotateY.o" "HumanAnimRigRN.phl[177]";
connectAttr "HMND_AnimRig_UpperArmFK_CTR_L_rotateX.o" "HumanAnimRigRN.phl[178]";
connectAttr "HMND_AnimRig_ShoulderFK_CTR_L_rotateZ.o" "HumanAnimRigRN.phl[179]";
connectAttr "HMND_AnimRig_ShoulderFK_CTR_L_rotateY.o" "HumanAnimRigRN.phl[180]";
connectAttr "HMND_AnimRig_ShoulderFK_CTR_L_rotateX.o" "HumanAnimRigRN.phl[181]";
connectAttr "HMND_AnimRig_Chest_CTR_rotateZ.o" "HumanAnimRigRN.phl[182]";
connectAttr "HMND_AnimRig_Chest_CTR_rotateY.o" "HumanAnimRigRN.phl[183]";
connectAttr "HMND_AnimRig_Chest_CTR_rotateX.o" "HumanAnimRigRN.phl[184]";
connectAttr "HMND_AnimRig_Spine_CTR_rotateZ.o" "HumanAnimRigRN.phl[185]";
connectAttr "HMND_AnimRig_Spine_CTR_rotateY.o" "HumanAnimRigRN.phl[186]";
connectAttr "HMND_AnimRig_Spine_CTR_rotateX.o" "HumanAnimRigRN.phl[187]";
connectAttr "HMND_AnimRig_PDA_CTR_rotateZ.o" "HumanAnimRigRN.phl[188]";
connectAttr "HMND_AnimRig_PDA_CTR_rotateY.o" "HumanAnimRigRN.phl[189]";
connectAttr "HMND_AnimRig_PDA_CTR_rotateX.o" "HumanAnimRigRN.phl[190]";
connectAttr "HMND_AnimRig_FootFK_CTR_L_rotateZ.o" "HumanAnimRigRN.phl[191]";
connectAttr "HMND_AnimRig_FootFK_CTR_L_rotateY.o" "HumanAnimRigRN.phl[192]";
connectAttr "HMND_AnimRig_FootFK_CTR_L_rotateX.o" "HumanAnimRigRN.phl[193]";
connectAttr "HMND_AnimRig_LowerLegFK_CTR_L_rotateZ.o" "HumanAnimRigRN.phl[194]";
connectAttr "HMND_AnimRig_LowerLegFK_CTR_L_rotateY.o" "HumanAnimRigRN.phl[195]";
connectAttr "HMND_AnimRig_LowerLegFK_CTR_L_rotateX.o" "HumanAnimRigRN.phl[196]";
connectAttr "HMND_AnimRig_UpperLegFK_CTR_L_rotateZ.o" "HumanAnimRigRN.phl[197]";
connectAttr "HMND_AnimRig_UpperLegFK_CTR_L_rotateY.o" "HumanAnimRigRN.phl[198]";
connectAttr "HMND_AnimRig_UpperLegFK_CTR_L_rotateX.o" "HumanAnimRigRN.phl[199]";
connectAttr "HMND_AnimRig_FootFK_CTR_R_rotateZ.o" "HumanAnimRigRN.phl[200]";
connectAttr "HMND_AnimRig_FootFK_CTR_R_rotateY.o" "HumanAnimRigRN.phl[201]";
connectAttr "HMND_AnimRig_FootFK_CTR_R_rotateX.o" "HumanAnimRigRN.phl[202]";
connectAttr "HMND_AnimRig_LowerLegFK_CTR_R_rotateZ.o" "HumanAnimRigRN.phl[203]";
connectAttr "HMND_AnimRig_LowerLegFK_CTR_R_rotateY.o" "HumanAnimRigRN.phl[204]";
connectAttr "HMND_AnimRig_LowerLegFK_CTR_R_rotateX.o" "HumanAnimRigRN.phl[205]";
connectAttr "HMND_AnimRig_UpperLegFK_CTR_R_rotateZ.o" "HumanAnimRigRN.phl[206]";
connectAttr "HMND_AnimRig_UpperLegFK_CTR_R_rotateY.o" "HumanAnimRigRN.phl[207]";
connectAttr "HMND_AnimRig_UpperLegFK_CTR_R_rotateX.o" "HumanAnimRigRN.phl[208]";
connectAttr "HMND_AnimRig_Hips_CTR_rotateZ.o" "HumanAnimRigRN.phl[209]";
connectAttr "HMND_AnimRig_Hips_CTR_rotateY.o" "HumanAnimRigRN.phl[210]";
connectAttr "HMND_AnimRig_Hips_CTR_rotateX.o" "HumanAnimRigRN.phl[211]";
connectAttr "HMND_AnimRig_Pelvis_CTR_rotateZ.o" "HumanAnimRigRN.phl[212]";
connectAttr "HMND_AnimRig_Pelvis_CTR_rotateY.o" "HumanAnimRigRN.phl[213]";
connectAttr "HMND_AnimRig_Pelvis_CTR_rotateX.o" "HumanAnimRigRN.phl[214]";
connectAttr "HMND_AnimRig_MainRoot_CTR_rotateZ.o" "HumanAnimRigRN.phl[215]";
connectAttr "HMND_AnimRig_MainRoot_CTR_rotateY.o" "HumanAnimRigRN.phl[216]";
connectAttr "HMND_AnimRig_MainRoot_CTR_rotateX.o" "HumanAnimRigRN.phl[217]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Tilt_R.o" "HumanAnimRigRN.phl[218]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Tilt_L.o" "HumanAnimRigRN.phl[219]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Horizontal_R.o" "HumanAnimRigRN.phl[220]"
		;
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Horizontal_L.o" "HumanAnimRigRN.phl[221]"
		;
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Vertical_R.o" "HumanAnimRigRN.phl[222]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Vertical_L.o" "HumanAnimRigRN.phl[223]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_LeftRightR.o" "HumanAnimRigRN.phl[224]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_LeftRightL.o" "HumanAnimRigRN.phl[225]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_UpDownR.o" "HumanAnimRigRN.phl[226]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_UpDownL.o" "HumanAnimRigRN.phl[227]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_ViewTarget.o" "HumanAnimRigRN.phl[228]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Dead_R.o" "HumanAnimRigRN.phl[229]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Dead_L.o" "HumanAnimRigRN.phl[230]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Closed_R.o" "HumanAnimRigRN.phl[231]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Closed_L.o" "HumanAnimRigRN.phl[232]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Tight_R.o" "HumanAnimRigRN.phl[233]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Tight_L.o" "HumanAnimRigRN.phl[234]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Bored_R.o" "HumanAnimRigRN.phl[235]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Bored_L.o" "HumanAnimRigRN.phl[236]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Angry_R.o" "HumanAnimRigRN.phl[237]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Angry_L.o" "HumanAnimRigRN.phl[238]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_ConcernedR.o" "HumanAnimRigRN.phl[239]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_ConcernedL.o" "HumanAnimRigRN.phl[240]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Happy_R.o" "HumanAnimRigRN.phl[241]";
connectAttr "HMND_AnimRig_Head_CTR_ANIM_Happy_L.o" "HumanAnimRigRN.phl[242]";
connectAttr "HMND_AnimRig_RigSettings_CTR_Fingers.o" "HumanAnimRigRN.phl[243]";
connectAttr "HMND_AnimRig_RigSettings_CTR_Obese.o" "HumanAnimRigRN.phl[244]";
connectAttr "HMND_AnimRig_RigSettings_CTR_Breasts.o" "HumanAnimRigRN.phl[245]";
connectAttr "HMND_AnimRig_RigSettings_CTR_Feminine.o" "HumanAnimRigRN.phl[246]";
connectAttr "HMND_AnimRig_RigSettings_CTR_Muscularity.o" "HumanAnimRigRN.phl[247]"
		;
connectAttr "HMND_AnimRig_FootOptions_CTR_R_SpaceSwitchKnee.o" "HumanAnimRigRN.phl[248]"
		;
connectAttr "HMND_AnimRig_FootOptions_CTR_R_SpaceSwitchLeg.o" "HumanAnimRigRN.phl[249]"
		;
connectAttr "HMND_AnimRig_FootOptions_CTR_L_SpaceSwitchKnee.o" "HumanAnimRigRN.phl[250]"
		;
connectAttr "HMND_AnimRig_FootOptions_CTR_L_SpaceSwitchLeg.o" "HumanAnimRigRN.phl[251]"
		;
connectAttr "HMND_AnimRig_ObjectOptions_CTR_WeaponSelection.o" "HumanAnimRigRN.phl[252]"
		;
connectAttr "HMND_AnimRig_ObjectOptions_CTR_SpaceSwitchObject.o" "HumanAnimRigRN.phl[253]"
		;
connectAttr "HMND_AnimRig_Object_CTR_visibility.o" "HumanAnimRigRN.phl[254]";
connectAttr "HMND_AnimRig_ArmOptions_CTR_R_Weapon.o" "HumanAnimRigRN.phl[255]";
connectAttr "HMND_AnimRig_ArmOptions_CTR_R_Relaxed.o" "HumanAnimRigRN.phl[256]";
connectAttr "HMND_AnimRig_ArmOptions_CTR_R_Fist.o" "HumanAnimRigRN.phl[257]";
connectAttr "HMND_AnimRig_ArmOptions_CTR_R_SpaceSwitchElbow.o" "HumanAnimRigRN.phl[258]"
		;
connectAttr "HMND_AnimRig_ArmOptions_CTR_R_SpaceSwitchHand.o" "HumanAnimRigRN.phl[259]"
		;
connectAttr "HMND_AnimRig_ArmOptions_CTR_L_Weapon.o" "HumanAnimRigRN.phl[260]";
connectAttr "HMND_AnimRig_ArmOptions_CTR_L_Relaxed.o" "HumanAnimRigRN.phl[261]";
connectAttr "HMND_AnimRig_ArmOptions_CTR_L_Fist.o" "HumanAnimRigRN.phl[262]";
connectAttr "HMND_AnimRig_ArmOptions_CTR_L_SpaceSwitchElbow.o" "HumanAnimRigRN.phl[263]"
		;
connectAttr "HMND_AnimRig_ArmOptions_CTR_L_SpaceSwitchHand.o" "HumanAnimRigRN.phl[264]"
		;
connectAttr "HMND_AnimRig_MainRoot_CTR_scaleZ.o" "HumanAnimRigRN.phl[265]";
connectAttr "HMND_AnimRig_MainRoot_CTR_scaleY.o" "HumanAnimRigRN.phl[266]";
connectAttr "HMND_AnimRig_MainRoot_CTR_scaleX.o" "HumanAnimRigRN.phl[267]";
connectAttr "hyperLayout1.msg" "animBot.hl";
connectAttr "animBot_Anim_Recovery_Scene_ID.msg" "animBot.animBot_Anim_Recovery_Scene_ID"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "animBot_Anim_Recovery_Scene_ID.msg" "hyperLayout1.hyp[0].dn";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Idle.ma
