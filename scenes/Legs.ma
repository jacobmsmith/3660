//Maya ASCII 2016 scene
//Name: Legs.ma
//Last modified: Tue, Sep 22, 2015 10:22:42 AM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "290B5077-4186-66BE-5F5F-83A9811350AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -24.837577840325874 18.703316715013454 24.934359659094412 ;
	setAttr ".r" -type "double3" -21.938352729432687 316.19999999990767 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6692FE4C-48B7-9F55-E2BF-6CB5C58A8B34";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 36.969003193813229;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "65A7E50A-4572-27F1-06D1-FF8C8AF09A85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D3F26015-4A9D-FC80-A9F7-7A8A6C36A754";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "8D1D2C01-4323-7415-54CE-C1AD45209253";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "81C6AEC7-43B2-CBB9-7BD2-F59C41906D02";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "8FB7B36D-4361-8F5A-F79A-4A97450570E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8CE0BDDC-4F1A-8A26-9D47-F4B726A0B010";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "E74DA005-48CE-7BB5-270E-6D8F4D0AD710";
	setAttr ".t" -type "double3" 1.7194932302358708 0.58059126217253665 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E00B63D0-4F8C-7423-8045-2596A2EBFC65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[118:125]" -type "float3"  0.24555068 0 -0.058872968 
		0.24555068 0 0.11129437 0.11923569 0 0.20832674 -0.12460675 0 0.20832674 -0.24555068 
		0 0.1321803 -0.24555068 0 -0.057105243 -0.12460675 0 -0.20832674 0.11923569 0 -0.20832674;
createNode transform -n "pCube2";
	rename -uid "10DB73FC-46AA-F6CB-BAB2-E09AD9FEF52C";
	setAttr ".t" -type "double3" -1.8309863081846132 0.58059126217253665 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "BDED4B23-4A21-A779-E008-169878A0FE7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 138 ".uvst[0].uvsp[0:137]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5 0.625 0 0.875 0 0.875 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0 0.625 0.25 0.625 0 0.625 0.5 0.625 0.25 0.125 0 0.375 0 0.125
		 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0 0.375 0.25 0.375 0 0.375 0.25
		 0.375 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5
		 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.375 0 0.375
		 0 0.375 0.25 0.625 0.12287065 0.625 0.12287065 0.625 0.12287065 0.875 0.12287065
		 0.625 0.62712932 0.875 0.12287065 0.125 0.12287065 0.375 0.62712932 0.125 0.12287065
		 0.375 0.12287065 0.375 0.12287065 0.375 0.12287065 0.375 0.12287065 0.375 0.12287065
		 0.375 0.12287065 0.625 0.12287065 0.625 0.12287065 0.625 0.12287065 0.375 0.25 0.375
		 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375
		 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.375
		 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375
		 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.5 0.625
		 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[118:125]" -type "float3"  0.24555068 0 -0.058872968 
		0.24555068 0 0.11129437 0.11923569 0 0.20832674 -0.12460675 0 0.20832674 -0.24555068 
		0 0.1321803 -0.24555068 0 -0.057105243 -0.12460675 0 -0.20832674 0.11923569 0 -0.20832674;
	setAttr -s 126 ".vt[0:125]"  -0.5 -0.5 0.15027073 0.5 -0.5 0.15027073
		 -0.5 0.6456328 0.84641939 0.5 0.6456328 0.84641939 -0.5 0.49999994 -1.11291122 0.5 0.49999994 -1.11291122
		 -0.5 -0.5 -1.11291122 0.5 -0.5 -1.11291122 -0.56099838 5.77031136 0.57791775 0.5583691 5.77031136 0.57791775
		 0.5583691 5.77031136 -1.39747715 -0.56099838 5.77031136 -1.39747715 -0.4557932 -0.45674598 1.49655187
		 0.45769873 -0.45674598 1.49655187 0.45769873 0.35305619 1.84143257 -0.4557932 0.35305619 1.84143257
		 -0.5 -0.5 3.53301978 0.5 -0.5 3.53301978 0.5 0.49999994 3.53301978 -0.5 0.49999994 3.53301978
		 -0.67764926 12.87087154 0.63605875 0.66999173 12.87087154 0.63605875 0.66999173 12.87087154 -1.65727413
		 -0.67764926 12.87087154 -1.65727413 1.018018842 -0.50000024 -0.50000012 1.018018842 -0.50000024 0.15027079
		 1.018018842 0.32039315 -0.50000012 1.018018842 0.46602601 0.4245694 1.13822246 5.77031136 -0.71140444
		 1.13822246 5.77031136 0.069754839 0.93090475 0.29267654 1.49655187 0.93090475 -0.45674619 1.49655187
		 1.018018842 0.32039315 3.19805002 1.018018842 -0.50000024 3.19805002 1.36809516 12.87087154 -0.83129001
		 1.36809516 12.87087154 0.10917166 -0.99599195 -0.5 -0.49275064 -0.99599195 -0.5 0.15027073
		 -0.99599195 0.42884696 0.51022279 -0.99599195 0.49999994 -0.49275064 -1.11619568 5.77031136 0.16563243
		 -1.11619568 5.77031136 -0.70328957 -0.90887785 -0.45674598 1.49655187 -0.90887785 0.25871381 1.49655187
		 -0.99599195 -0.5 3.19805002 -0.99599195 0.28321412 3.19805002 -1.34606826 12.87087154 0.22460166
		 -1.34606826 12.87087154 -0.82152033 -0.44059557 0.90277982 0.57999158 -0.87892926 0.72907144 0.26896143
		 -0.87892926 0.85283482 -0.46775991 -0.44059557 0.85283482 -1.015827656 0.44315615 0.85283482 -1.015827656
		 0.90095615 0.70891762 -0.47416645 0.90095615 0.75886261 0.19326511 0.44315615 0.90277982 0.57999158
		 -0.35324466 1.27962339 0.38810581 -0.70679533 1.15739512 0.11408155 -0.70679533 1.27962339 -0.43924952
		 -0.35324466 1.27962339 -0.88130939 0.3595705 1.27962339 -0.88130939 0.72882223 1.17835748 -0.44441706
		 0.72882223 1.17835748 0.053026557 0.3595705 1.27962339 0.38810581 -0.46151152 0.46234095 1.18926334
		 0.46317053 0.46234095 1.18926334 0.94217312 0.29626179 0.84910631 0.94217312 -0.46234125 0.82700628
		 0.46317053 -0.46234104 0.82700622 -0.46151152 -0.46234104 0.82700622 -0.92014635 -0.46234104 0.82700622
		 -0.92014635 0.26188302 0.88888508 0.97885174 -0.089501046 0.83786809 1.057685018 -0.025215134 0.2850838
		 1.057685018 -0.096791148 -0.50000012 0.5192613 -0.0085174143 -1.11291122 -0.52012897 -0.0085174143 -1.11291122
		 -1.035658121 -0.0085174143 -0.49275064 -1.035658121 -0.043487862 0.32718089 -0.95682496 -0.10639751 0.8574186
		 -0.94511259 -0.10510994 1.49655187 -1.035658121 -0.11506388 3.45170569 -0.52012897 -0.0085174143 3.78667545
		 0.5192613 -0.0085174143 3.78667545 1.057685018 -0.096791148 3.45170569 0.96713948 -0.088417947 1.49655187
		 -0.97494417 6.43614578 0.32066375 -0.97494417 6.43614578 -0.44798458 -0.49498817 6.43614578 -1.06206286
		 0.49520421 6.43614578 -1.06206286 0.99697095 6.43614578 -0.455163 0.99697095 6.43614578 0.23585044
		 0.49520421 6.43614578 0.77701169 -0.49498817 6.43614578 0.77701169 0.58717 7.2538271 0.79516256
		 -0.59109664 7.2538271 0.79516256 -1.17550755 7.2538271 0.42037314 -1.17550755 7.2538271 -0.49427
		 -0.59109664 7.2538271 -1.22498465 0.58717 7.2538271 -1.22498465 1.19753432 7.2538271 -0.50281185
		 1.19753432 7.2538271 0.31945065 -1.056501389 3.79381609 0.07554058 -1.056501389 3.85244322 -0.74736536
		 -0.53070599 3.85244322 -1.40479052 0.52938247 3.85244322 -1.40479052 1.078528285 3.80387068 -0.75505054
		 1.078528285 3.80387068 -0.015259542 0.52938247 3.85244322 0.43926039 -0.53070599 3.85244322 0.43926039
		 0.37228855 2.45715404 0.34236783 -0.36653563 2.45715404 0.34236783 -0.73298657 2.36403489 0.055727337
		 -0.73298657 2.45715404 -0.5599097 -0.36653563 2.45715404 -1.051746368 0.37228855 2.45715404 -1.051746368
		 0.75501347 2.38000488 -0.56565922 0.75501347 2.38000488 -0.012202552 1.26947951 9.6231842 -0.6413691
		 1.26947951 9.6231842 0.23075168 0.62210554 9.6231842 0.72805011 -0.62760592 9.6231842 0.72805011
		 -1.24745274 9.6231842 0.33779368 -1.24745274 9.6231842 -0.63230932 -0.62760592 9.6231842 -1.40733123
		 0.62210554 9.6231842 -1.40733123;
	setAttr -s 248 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 0 4 5 1 6 7 0 4 76 1 5 75 1 6 0 1 7 1 1 2 48 1
		 3 55 1 8 9 1 5 52 1 4 51 1 11 10 1 0 69 1 1 68 1 12 13 1 3 65 1 2 64 1 15 14 1 12 16 1
		 13 17 1 16 17 0 14 18 1 17 83 1 15 19 1 19 18 0 16 82 1 8 93 1 9 92 1 20 21 0 10 89 1
		 21 22 1 11 88 1 23 22 0 20 23 1 7 24 0 1 25 1 24 25 0 5 26 1 26 74 0 3 27 0 27 26 1
		 25 73 1 10 28 1 26 53 0 9 29 1 29 28 1 27 54 0 14 30 1 27 66 0 13 31 1 31 85 1 25 67 0
		 18 32 0 30 32 0 17 33 0 33 84 0 31 33 0 22 34 0 28 90 0 21 35 0 35 34 0 29 91 0 6 36 0
		 0 37 1 36 37 0 2 38 0 37 78 1 4 39 1 38 39 1 39 77 0 8 40 1 38 49 0 11 41 1 40 41 1
		 39 50 0 12 42 1 37 70 0 15 43 1 42 80 1 38 71 0 16 44 0 42 44 0 19 45 0 44 81 0 43 45 0
		 20 46 0 40 86 0 23 47 0 46 47 0 41 87 0 48 56 1 49 57 0 48 49 1 50 58 0 49 50 1 51 59 1
		 50 51 1 52 60 1 51 52 1 53 61 0 52 53 1 54 62 0 53 54 1 55 63 1 54 55 1 55 48 1 56 111 1
		 57 112 0 56 57 1 58 113 0 57 58 1 59 114 1 58 59 1 60 115 1 59 60 1 61 116 0 60 61 1
		 62 117 0 61 62 1 63 110 1 62 63 1 63 56 1 64 15 1 65 14 1 64 65 1 66 30 0 65 66 1
		 67 31 0 66 72 1 68 13 1 67 68 1 69 12 1 68 69 1 70 42 0 69 70 1 71 43 0 70 79 1 71 64 1
		 72 67 1 73 27 1 72 73 1 74 24 0 73 74 1 75 7 1 74 75 1 76 6 1 75 76 1 77 36 0 76 77 1
		 78 38 1 77 78 1 79 71 1 78 79 1 80 43 1 79 80 1 81 45 0 80 81 1 82 19 1 81 82 1 83 18 1
		 82 83 1 84 32 0 83 84 1 85 30 1;
	setAttr ".ed[166:247]" 84 85 1 85 72 1 86 96 0 87 97 0 86 87 1 88 98 1 87 88 1
		 89 99 1 88 89 1 90 100 0 89 90 1 91 101 0 90 91 1 92 94 1 91 92 1 93 95 1 92 93 1
		 93 86 1 94 120 1 95 121 1 94 95 1 96 122 0 95 96 1 97 123 0 96 97 1 98 124 1 97 98 1
		 99 125 1 98 99 1 100 118 0 99 100 1 101 119 0 100 101 1 101 94 1 102 40 0 103 41 0
		 102 103 1 104 11 1 103 104 1 105 10 1 104 105 1 106 28 0 105 106 1 107 29 0 106 107 1
		 108 9 1 107 108 1 109 8 1 108 109 1 109 102 1 110 108 1 111 109 1 110 111 1 112 102 0
		 111 112 1 113 103 0 112 113 1 114 104 1 113 114 1 115 105 1 114 115 1 116 106 0 115 116 1
		 117 107 0 116 117 1 117 110 1 118 34 0 119 35 0 118 119 1 120 21 1 119 120 1 121 20 1
		 120 121 1 122 46 0 121 122 1 123 47 0 122 123 1 124 23 1 123 124 1 125 22 1 124 125 1
		 125 118 1;
	setAttr -s 124 -ch 496 ".fc[0:123]" -type "polyFaces" 
		f 4 162 161 -27 -160
		mu 0 4 94 95 24 25
		f 4 30 32 -35 -36
		mu 0 4 26 27 28 29
		f 4 2 5 148 -5
		mu 0 4 4 5 84 87
		f 4 3 7 -1 -7
		mu 0 4 6 7 9 8
		f 4 144 -41 -43 -142
		mu 0 4 82 83 32 3
		f 4 152 151 70 71
		mu 0 4 88 89 2 45
		f 4 1 9 107 -9
		mu 0 4 2 3 63 56
		f 4 42 45 104 -49
		mu 0 4 36 33 61 62
		f 4 -3 12 100 -12
		mu 0 4 5 4 59 60
		f 4 -71 73 96 -77
		mu 0 4 49 46 57 58
		f 4 0 15 134 -15
		mu 0 4 0 1 76 77
		f 4 141 50 130 142
		mu 0 4 81 36 74 80
		f 4 -2 18 126 -18
		mu 0 4 3 2 72 73
		f 4 -152 154 153 -82
		mu 0 4 46 90 91 79
		f 4 16 21 -23 -21
		mu 0 4 18 19 23 22
		f 4 165 55 -164 166
		mu 0 4 97 37 39 96
		f 4 -20 25 26 -24
		mu 0 4 20 21 25 24
		f 4 -156 158 157 -87
		mu 0 4 51 92 93 53
		f 4 10 29 182 -29
		mu 0 4 14 15 104 105
		f 4 47 60 178 -64
		mu 0 4 35 34 102 103
		f 4 -14 33 174 -32
		mu 0 4 16 17 100 101
		f 4 -76 88 170 -92
		mu 0 4 48 47 98 99
		f 4 -8 36 38 -38
		mu 0 4 1 10 31 30
		f 4 -6 39 40 146
		mu 0 4 85 11 32 83
		f 4 11 102 -46 -40
		mu 0 4 5 60 61 33
		f 4 -10 41 48 106
		mu 0 4 63 3 36 62
		f 4 17 128 -51 -42
		mu 0 4 3 73 74 36
		f 4 -16 37 53 132
		mu 0 4 76 1 30 75
		f 4 23 54 -56 -50
		mu 0 4 20 24 39 37
		f 4 -162 164 163 -55
		mu 0 4 24 95 96 39
		f 4 -22 51 58 -57
		mu 0 4 23 19 38 40
		f 4 31 176 -61 -45
		mu 0 4 16 101 102 34
		f 4 -33 61 62 -60
		mu 0 4 28 27 42 41
		f 4 -30 46 63 180
		mu 0 4 104 15 35 103
		f 4 6 65 -67 -65
		mu 0 4 12 0 44 43
		f 4 4 150 -72 -70
		mu 0 4 13 86 88 45
		f 4 8 94 -74 -68
		mu 0 4 2 56 57 46
		f 4 -13 69 76 98
		mu 0 4 59 4 49 58
		f 4 14 136 -79 -66
		mu 0 4 0 77 78 44
		f 4 139 -19 67 81
		mu 0 4 79 72 2 46
		f 4 20 82 -84 -78
		mu 0 4 18 22 52 50
		f 4 159 84 -158 160
		mu 0 4 94 25 53 93
		f 4 -26 79 86 -85
		mu 0 4 25 21 51 53
		f 4 28 183 -89 -73
		mu 0 4 14 105 98 47
		f 4 35 89 -91 -88
		mu 0 4 26 29 55 54
		f 4 -34 74 91 172
		mu 0 4 100 17 48 99
		f 4 92 110 -94 -95
		mu 0 4 56 64 65 57
		f 4 -97 93 112 -96
		mu 0 4 58 57 65 66
		f 4 -98 -99 95 114
		mu 0 4 67 59 58 66
		f 4 -101 97 116 -100
		mu 0 4 60 59 67 68
		f 4 -103 99 118 -102
		mu 0 4 61 60 68 69
		f 4 -105 101 120 -104
		mu 0 4 62 61 69 70
		f 4 -106 -107 103 122
		mu 0 4 71 63 62 70
		f 4 -108 105 123 -93
		mu 0 4 56 63 71 64
		f 4 108 220 -110 -111
		mu 0 4 64 123 124 65
		f 4 -113 109 222 -112
		mu 0 4 66 65 124 125
		f 4 -114 -115 111 224
		mu 0 4 126 67 66 125
		f 4 -117 113 226 -116
		mu 0 4 68 67 126 127
		f 4 -119 115 228 -118
		mu 0 4 69 68 127 128
		f 4 -121 117 230 -120
		mu 0 4 70 69 128 129
		f 4 231 -122 -123 119
		mu 0 4 129 122 71 70
		f 4 -124 121 218 -109
		mu 0 4 64 71 122 123
		f 4 -127 124 19 -126
		mu 0 4 73 72 21 20
		f 4 -129 125 49 -128
		mu 0 4 74 73 20 37
		f 4 167 -131 127 -166
		mu 0 4 97 80 74 37
		f 4 -132 -133 129 -52
		mu 0 4 19 76 75 38
		f 4 -135 131 -17 -134
		mu 0 4 77 76 19 18
		f 4 -137 133 77 -136
		mu 0 4 78 77 18 50
		f 4 -154 156 155 -138
		mu 0 4 79 91 92 51
		f 4 -125 -140 137 -80
		mu 0 4 21 72 79 51
		f 4 43 -143 140 -54
		mu 0 4 30 81 80 75
		f 4 -39 -144 -145 -44
		mu 0 4 30 31 83 82
		f 4 -146 -147 143 -37
		mu 0 4 10 85 83 31
		f 4 -149 145 -4 -148
		mu 0 4 87 84 7 6
		f 4 -151 147 64 -150
		mu 0 4 88 86 12 43
		f 4 66 68 -153 149
		mu 0 4 43 44 89 88
		f 4 -155 -69 78 138
		mu 0 4 91 90 44 78
		f 4 -157 -139 135 80
		mu 0 4 92 91 78 50
		f 4 -159 -81 83 85
		mu 0 4 93 92 50 52
		f 4 27 -161 -86 -83
		mu 0 4 22 94 93 52
		f 4 22 24 -163 -28
		mu 0 4 22 23 95 94
		f 4 -165 -25 56 57
		mu 0 4 96 95 23 40
		f 4 52 -167 -58 -59
		mu 0 4 38 97 96 40
		f 4 -141 -168 -53 -130
		mu 0 4 75 80 97 38
		f 4 -171 168 190 -170
		mu 0 4 99 98 108 109
		f 4 -172 -173 169 192
		mu 0 4 110 100 99 109
		f 4 -175 171 194 -174
		mu 0 4 101 100 110 111
		f 4 -177 173 196 -176
		mu 0 4 102 101 111 112
		f 4 -179 175 198 -178
		mu 0 4 103 102 112 113
		f 4 199 -180 -181 177
		mu 0 4 113 106 104 103
		f 4 -183 179 186 -182
		mu 0 4 105 104 106 107
		f 4 -184 181 188 -169
		mu 0 4 98 105 107 108
		f 4 -187 184 238 -186
		mu 0 4 107 106 132 133
		f 4 -189 185 240 -188
		mu 0 4 108 107 133 134
		f 4 -191 187 242 -190
		mu 0 4 109 108 134 135
		f 4 -192 -193 189 244
		mu 0 4 136 110 109 135
		f 4 -195 191 246 -194
		mu 0 4 111 110 136 137
		f 4 -197 193 247 -196
		mu 0 4 112 111 137 130
		f 4 -199 195 234 -198
		mu 0 4 113 112 130 131
		f 4 -185 -200 197 236
		mu 0 4 132 106 113 131
		f 4 -203 200 75 -202
		mu 0 4 115 114 47 48
		f 4 -204 -205 201 -75
		mu 0 4 17 116 115 48
		f 4 -207 203 13 -206
		mu 0 4 117 116 17 16
		f 4 -209 205 44 -208
		mu 0 4 118 117 16 34
		f 4 -211 207 -48 -210
		mu 0 4 119 118 34 35
		f 4 -212 -213 209 -47
		mu 0 4 15 120 119 35
		f 4 -215 211 -11 -214
		mu 0 4 121 120 15 14
		f 4 -216 213 72 -201
		mu 0 4 114 121 14 47
		f 4 -219 216 214 -218
		mu 0 4 123 122 120 121
		f 4 -221 217 215 -220
		mu 0 4 124 123 121 114
		f 4 -223 219 202 -222
		mu 0 4 125 124 114 115
		f 4 -224 -225 221 204
		mu 0 4 116 126 125 115
		f 4 -227 223 206 -226
		mu 0 4 127 126 116 117
		f 4 -229 225 208 -228
		mu 0 4 128 127 117 118
		f 4 -231 227 210 -230
		mu 0 4 129 128 118 119
		f 4 -217 -232 229 212
		mu 0 4 120 122 129 119
		f 4 -235 232 -63 -234
		mu 0 4 131 130 41 42
		f 4 -236 -237 233 -62
		mu 0 4 27 132 131 42
		f 4 -239 235 -31 -238
		mu 0 4 133 132 27 26
		f 4 -241 237 87 -240
		mu 0 4 134 133 26 54
		f 4 -243 239 90 -242
		mu 0 4 135 134 54 55
		f 4 -244 -245 241 -90
		mu 0 4 29 136 135 55
		f 4 -247 243 34 -246
		mu 0 4 137 136 29 28
		f 4 -248 245 59 -233
		mu 0 4 130 137 28 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6DE842A0-4F8B-835C-D8A3-D6A37B550360";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "64BDD25F-4D91-E1E4-C4C1-61A2066BEC11";
createNode displayLayer -n "defaultLayer";
	rename -uid "EBFF309E-4CB8-A837-86AB-58AC21CB7495";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9377FDAA-4AC6-E001-474A-DB896944B408";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7F093077-4DB9-0315-B6F8-1CAC343126AC";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "283410FC-4DD7-B687-FAF4-EAB0E43C604B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5024AEE4-4F5A-878F-594D-A8B534D04B88";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.58059126217253665 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0805913 0 ;
	setAttr ".rs" 48256;
	setAttr ".lt" -type "double3" 0 2.9582283945787943e-031 3.8476265315151683 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.0805912621725366 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 1.0805912621725366 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8E8A01E6-42FE-700A-07CD-02BA507D596B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.58059126217253665 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.58059126 0.5 ;
	setAttr ".rs" 41658;
	setAttr ".lt" -type "double3" 0 0 0.99655187011151147 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.080591262172536648 0.5 ;
	setAttr ".cbx" -type "double3" 0.5 1.0805912025678919 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F6DEDCF0-4554-8E05-0C36-95A9985A6C43";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.58059126217253665 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.58059126 1.4965519 ;
	setAttr ".rs" 40684;
	setAttr ".lt" -type "double3" 0 0 1.7014981026647775 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.080591262172536648 1.4965518712997437 ;
	setAttr ".cbx" -type "double3" 0.5 1.0805912025678919 1.4965518712997437 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B262B2EC-40E2-B2D8-1FE8-7D8AD624DE59";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.58059126217253665 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.9282179 0 ;
	setAttr ".rs" 39960;
	setAttr ".lt" -type "double3" 0 3.944304526105059e-031 5.2099579612123836 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 4.9282179482687276 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 4.9282179482687276 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FDC38E6B-4E8E-D5D4-AC3E-52B1194D3222";
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[7]" "f[11]" "f[15]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.58059126217253665 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 5.1093836 1.349025 ;
	setAttr ".rs" 53350;
	setAttr ".lt" -type "double3" -1.1502329330590567e-016 -4.7583288476103353e-017 
		0.51801886087140403 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 0.080591262172536648 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 10.138176024745778 3.1980500221252441 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6581D38C-4D1C-8EDC-18F8-5A9522E4691A";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[9]" "f[13]" "f[17]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.58059126217253665 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 5.1093836 1.0425694 ;
	setAttr ".rs" 56949;
	setAttr ".lt" -type "double3" -2.4244100826495612e-017 0 0.85918572344813837 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.080591262172536648 -1.1129112243652344 ;
	setAttr ".cbx" -type "double3" -0.5 10.138176024745778 3.1980500221252441 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A3773BA5-48F3-BAAE-39CA-D6873E83AAFC";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.34972927 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.34972927 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.61291116 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.61291116 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.61291116 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.61291116 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.61291116 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.61291116 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.61291116 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.61291116 ;
	setAttr ".tk[24]" -type "float3" 0 -2.3841858e-007 -8.9406967e-008 ;
	setAttr ".tk[25]" -type "float3" 0 -2.3841858e-007 -0.34972921 ;
	setAttr ".tk[26]" -type "float3" 0 -0.1796068 -8.9406967e-008 ;
	setAttr ".tk[27]" -type "float3" 0 -0.1796068 -0.30214238 ;
	setAttr ".tk[28]" -type "float3" 0 -3.7252903e-009 -8.9406967e-008 ;
	setAttr ".tk[29]" -type "float3" 0 -3.7252903e-009 -0.30214238 ;
	setAttr ".tk[30]" -type "float3" 0 -0.1796068 -3.7252903e-009 ;
	setAttr ".tk[31]" -type "float3" 0 -2.3841858e-007 -3.7252903e-009 ;
	setAttr ".tk[32]" -type "float3" 0 -0.1796068 8.9406967e-008 ;
	setAttr ".tk[33]" -type "float3" 0 -2.3841858e-007 8.9406967e-008 ;
	setAttr ".tk[34]" -type "float3" 0 1.1920929e-007 -8.9406967e-008 ;
	setAttr ".tk[35]" -type "float3" 0 1.1920929e-007 -0.30214238 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "747ED15B-436D-3A7B-C8FE-5D9567E8F6E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[11:12]" "e[45]" "e[48]" "e[73]" "e[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.58059126217253665 0 1;
	setAttr ".wt" 0.093308277428150177;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "B92263D6-4899-166F-BAA4-28ADEF00DBDA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[36:47]" -type "float3"  0.36319372 0 0 0.36319372
		 0 0 0.36319372 -0.21678582 -0.21648902 0.36319372 0 0 0.36319372 0 -0.21648902 0.36319372
		 0 0 0.36319372 0 0 0.36319372 -0.21678582 0 0.36319372 0 0 0.36319372 -0.21678582
		 0 0.36319372 0 -0.21648902 0.36319372 0 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C84CCD1C-42B1-7596-5A72-C3B38BE81564";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[92:93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.58059126217253665 0 1;
	setAttr ".wt" 0.12762388586997986;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "CF5A2859-4C4C-3F5A-C901-1EA200A37AF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[14:15]" "e[17:18]" "e[50]" "e[53]" "e[78]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.58059126217253665 0 1;
	setAttr ".wt" 0.49775692820549011;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D3BC1C97-4EF3-82A8-C512-06BBC41FBE2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[4:5]" "e[24]" "e[27]" "e[40]" "e[43]" "e[52]" "e[57]" "e[68]" "e[71]" "e[80]" "e[85]" "e[130]" "e[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.58059126217253665 0 1;
	setAttr ".wt" 0.50851738452911377;
	setAttr ".dr" no;
	setAttr ".re" 130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "D0B1EB70-48B0-E856-FE4A-1EAB953CB7A3";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.14563285 0.22671178 ;
	setAttr ".tk[3]" -type "float3" 0 0.14563285 0.22671178 ;
	setAttr ".tk[27]" -type "float3" 0 0.14563285 0.22671178 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.62016058 ;
	setAttr ".tk[38]" -type "float3" 0 0.14563285 0.22671178 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.62016058 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.62016058 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.62016058 ;
	setAttr ".tk[48]" -type "float3" 0.059404433 0.043764446 -0.039716046 ;
	setAttr ".tk[49]" -type "float3" 0.11706266 0.06661398 -0.014549566 ;
	setAttr ".tk[50]" -type "float3" 0.11706266 -0.0061805299 0.64515132 ;
	setAttr ".tk[51]" -type "float3" 0.059404433 -0.0061805299 0.097083539 ;
	setAttr ".tk[52]" -type "float3" -0.056843854 -0.0061805299 0.097083539 ;
	setAttr ".tk[53]" -type "float3" -0.11706266 0.012750272 0.025833666 ;
	setAttr ".tk[54]" -type "float3" -0.11706266 0.062695257 -0.004592509 ;
	setAttr ".tk[55]" -type "float3" -0.056843854 0.043764446 -0.039716046 ;
	setAttr ".tk[56]" -type "float3" 0.14675534 -0.024622139 -0.23160183 ;
	setAttr ".tk[57]" -type "float3" 0.28919661 0.024622139 -0.16942944 ;
	setAttr ".tk[58]" -type "float3" 0.28919661 -0.024622139 0.67366171 ;
	setAttr ".tk[59]" -type "float3" 0.14675534 -0.024622139 0.23160183 ;
	setAttr ".tk[60]" -type "float3" -0.1404295 -0.024622139 0.23160183 ;
	setAttr ".tk[61]" -type "float3" -0.28919661 0.016176686 0.055583045 ;
	setAttr ".tk[62]" -type "float3" -0.28919661 0.016176686 -0.14483106 ;
	setAttr ".tk[63]" -type "float3" -0.1404295 -0.024622139 -0.23160183 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1E3113B9-44D0-5266-6149-B0BEE81D466A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[33]" "e[60]" "e[63]" "e[88]" "e[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.58059126217253665 0 1;
	setAttr ".wt" 0.1278003454208374;
	setAttr ".re" 88;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "CC396DC1-4878-597B-EB0E-BFA89F344B8A";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[8]" -type "float3" -0.06099838 0 -0.092036799 ;
	setAttr ".tk[9]" -type "float3" 0.058369078 0 -0.092036799 ;
	setAttr ".tk[10]" -type "float3" 0.058369078 0 -0.2845659 ;
	setAttr ".tk[11]" -type "float3" -0.06099838 0 -0.2845659 ;
	setAttr ".tk[12]" -type "float3" 0.044206783 0.043254018 0 ;
	setAttr ".tk[13]" -type "float3" -0.042301279 0.043254018 0 ;
	setAttr ".tk[14]" -type "float3" -0.042301279 -0.04325404 0 ;
	setAttr ".tk[15]" -type "float3" 0.044206783 -0.04325404 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.33496982 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.33496982 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.33496982 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.33496982 ;
	setAttr ".tk[28]" -type "float3" 0.12020365 0 -0.21140429 ;
	setAttr ".tk[29]" -type "float3" 0.12020365 0 -0.12810278 ;
	setAttr ".tk[30]" -type "float3" -0.087114088 -0.027716603 0 ;
	setAttr ".tk[31]" -type "float3" -0.087114088 0.04325404 0 ;
	setAttr ".tk[40]" -type "float3" -0.12020368 0 -0.11787856 ;
	setAttr ".tk[41]" -type "float3" -0.12020368 0 -0.21053892 ;
	setAttr ".tk[42]" -type "float3" 0.087114081 0.043254018 0 ;
	setAttr ".tk[43]" -type "float3" 0.087114081 -0.024500316 0 ;
	setAttr ".tk[64]" -type "float3" 0.038488477 -0.037658978 -0.0066147661 ;
	setAttr ".tk[65]" -type "float3" -0.036829468 -0.037658978 -0.0066147661 ;
	setAttr ".tk[66]" -type "float3" -0.075845569 -0.024131365 0.0048146499 ;
	setAttr ".tk[67]" -type "float3" -0.075845569 0.037658978 0.0066147614 ;
	setAttr ".tk[68]" -type "float3" -0.036829468 0.037658963 0.0066147661 ;
	setAttr ".tk[69]" -type "float3" 0.038488477 0.037658963 0.0066147661 ;
	setAttr ".tk[70]" -type "float3" 0.075845569 0.037658963 0.0066147661 ;
	setAttr ".tk[71]" -type "float3" 0.075845569 -0.021331117 0.0015745617 ;
	setAttr ".tk[72]" -type "float3" -0.075845569 0.0072900993 0.0057300362 ;
	setAttr ".tk[79]" -type "float3" 0.075845569 0.0086663635 0.0041375924 ;
	setAttr ".tk[80]" -type "float3" 0.087114081 0.0099539403 0 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.2536557 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.58862537 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.58862537 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.2536557 ;
	setAttr ".tk[85]" -type "float3" -0.087114088 0.0083732018 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "3BFD5105-40EE-EE25-9E8C-F981873B87B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[168:169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.58059126217253665 0 1;
	setAttr ".wt" 0.26195651292800903;
	setAttr ".re" 179;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "CB8E2583-4B50-3604-0D2F-39B908FF47F2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" 0 1.4226846 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.4226846 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.4226846 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.4226846 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.4226846 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.4226846 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.4226846 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.4226846 0 ;
	setAttr ".tk[86]" -type "float3" 0.11471793 1.4226846 0.1399664 ;
	setAttr ".tk[87]" -type "float3" 0.11471793 1.4226846 0.22839804 ;
	setAttr ".tk[88]" -type "float3" 0.058214579 1.4226846 0.29904664 ;
	setAttr ".tk[89]" -type "float3" -0.055705294 1.4226846 0.29904664 ;
	setAttr ".tk[90]" -type "float3" -0.11471793 1.4226846 0.22922392 ;
	setAttr ".tk[91]" -type "float3" -0.11471793 1.4226846 0.14972402 ;
	setAttr ".tk[92]" -type "float3" -0.055705294 1.4226846 0.11530399 ;
	setAttr ".tk[93]" -type "float3" 0.058214579 1.4226846 0.11530399 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "0EAF697F-43FE-3329-9488-7189256312CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[108:109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.58059126217253665 0 1;
	setAttr ".wt" 0.57221740484237671;
	setAttr ".dr" no;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "A9852508-4DF6-D5A3-0439-DE99380ACF06";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.11970764 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.11970764 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.11970764 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.11970764 ;
	setAttr ".tk[14]" -type "float3" 0 -0.1036897 0.3448807 ;
	setAttr ".tk[15]" -type "float3" 0 -0.1036897 0.3448807 ;
	setAttr ".tk[20]" -type "float3" -0.17764923 3.313287 0.13605875 ;
	setAttr ".tk[21]" -type "float3" 0.16999176 3.313287 0.13605875 ;
	setAttr ".tk[22]" -type "float3" 0.16999176 3.313287 -0.5443629 ;
	setAttr ".tk[23]" -type "float3" -0.17764923 3.313287 -0.5443629 ;
	setAttr ".tk[34]" -type "float3" 0.35007635 3.313287 -0.33128989 ;
	setAttr ".tk[35]" -type "float3" 0.35007635 3.313287 -0.08868596 ;
	setAttr ".tk[46]" -type "float3" -0.35007635 3.313287 -0.058909327 ;
	setAttr ".tk[47]" -type "float3" -0.35007635 3.313287 -0.32876968 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.11970764 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.11970764 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.11970764 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.11970764 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.19983746 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.19983746 ;
	setAttr ".tk[86]" -type "float3" -0.15003051 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.15003051 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.15003051 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.15003051 0 0 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.11970764 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.11970764 ;
	setAttr ".tk[94]" -type "float3" 0.090709507 0 0.26930928 ;
	setAttr ".tk[95]" -type "float3" -0.094795607 0 0.26930928 ;
	setAttr ".tk[96]" -type "float3" -0.18680467 0 0.10944182 ;
	setAttr ".tk[97]" -type "float3" -0.18680467 0 -0.034558672 ;
	setAttr ".tk[98]" -type "float3" -0.094795607 0 -0.14960164 ;
	setAttr ".tk[99]" -type "float3" 0.090709507 0 -0.14960164 ;
	setAttr ".tk[100]" -type "float3" 0.18680467 0 -0.035903491 ;
	setAttr ".tk[101]" -type "float3" 0.18680467 0 0.093552686 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "526993C7-4DCE-4834-4258-D1A3D98E949C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[108:109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.58059126217253665 0 1;
	setAttr ".wt" 0.45768100023269653;
	setAttr ".dr" no;
	setAttr ".re" 121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "D9182DFF-4D12-B4FA-25F3-CAA10B715BB9";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.050246917 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.050246917 ;
	setAttr ".tk[72]" -type "float3" 0.036678597 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.039666183 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.039666183 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.019261299 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.020128947 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.039666183 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.039666183 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.036678605 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.036234736 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.039666183 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.020128947 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.019261299 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.039666183 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.036234736 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.16120203 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.16120203 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.16120203 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.16120203 0 0 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.12227452 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.12227452 ;
	setAttr ".tk[102]" -type "float3" -0.11544009 -0.0031699364 -0.068039276 ;
	setAttr ".tk[103]" -type "float3" -0.11544009 0.0031699364 -0.15702757 ;
	setAttr ".tk[104]" -type "float3" -0.058581054 0.0031699364 -0.22812095 ;
	setAttr ".tk[105]" -type "float3" 0.05605597 0.0031699364 -0.22812095 ;
	setAttr ".tk[106]" -type "float3" 0.1154401 -0.0020826517 -0.15785864 ;
	setAttr ".tk[107]" -type "float3" 0.1154401 -0.0020826517 -0.077858314 ;
	setAttr ".tk[108]" -type "float3" 0.05605597 0.0031699364 -0.028706936 ;
	setAttr ".tk[109]" -type "float3" -0.058581054 0.0031699364 -0.028706936 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "F623C93E-4A2A-A08D-DDCF-4F9C558B09CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[184:185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.58059126217253665 0 1;
	setAttr ".wt" 0.4218156635761261;
	setAttr ".re" 195;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "41E7ADFF-4463-7F49-3E49-67BECD97F131";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[110:117]" -type "float3"  -0.065001644 0 -0.069150463
		 0.067929722 0 -0.069150463 0.13386261 0 -0.040714737 0.13386261 0 0.02035857 0.067929722
		 0 0.069150463 -0.065001644 0 0.069150463 -0.13386261 0 0.020928942 -0.13386261 0
		 -0.033975858;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "40A2E2A8-4003-3E85-0A7D-D1BCA5BAC8F7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1246\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1246\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1246\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1246\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6B74166C-47AE-D49F-8074-25B52DDEE830";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplitRing9.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Legs.ma
