//Maya ASCII 2016 scene
//Name: Legs.ma
//Last modified: Tue, Sep 22, 2015 12:34:57 PM
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
	setAttr ".t" -type "double3" 39.389406374308074 12.335255837236938 -9.2234802042526738 ;
	setAttr ".r" -type "double3" -12.338352529287599 -3131.4000000002738 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6692FE4C-48B7-9F55-E2BF-6CB5C58A8B34";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 39.022070219652377;
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
createNode transform -n "transform4" -p "pCube1";
	rename -uid "D1AA7362-47BD-0FBE-D89D-F6891B0986A4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform4";
	rename -uid "E00B63D0-4F8C-7423-8045-2596A2EBFC65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "10DB73FC-46AA-F6CB-BAB2-E09AD9FEF52C";
	setAttr ".t" -type "double3" -1.8309863081846132 0.58059126217253665 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "00A5FCBA-4D6E-479B-FFBF-A7BB34AC1B7B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
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
		 0.75501347 2.38000488 -0.56565922 0.75501347 2.38000488 -0.012202552 1.51503015 9.6231842 -0.70024204
		 1.51503015 9.6231842 0.34204605 0.74134123 9.6231842 0.93637687 -0.75221264 9.6231842 0.93637687
		 -1.49300337 9.6231842 0.46997398 -1.49300337 9.6231842 -0.68941456 -0.75221264 9.6231842 -1.61565793
		 0.74134123 9.6231842 -1.61565793;
	setAttr -s 246 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 0 4 5 1 6 7 0 4 76 1 5 75 1 6 0 1 7 1 1 2 48 1
		 3 55 1 8 9 1 5 52 1 4 51 1 11 10 1 0 69 1 1 68 1 12 13 1 3 65 1 2 64 1 15 14 1 12 16 1
		 13 17 1 16 17 0 14 18 1 17 83 1 15 19 1 19 18 0 16 82 1 8 93 1 9 92 1 20 21 0 10 89 1
		 11 88 1 23 22 0 7 24 0 1 25 1 24 25 0 5 26 1 26 74 0 3 27 0 27 26 1 25 73 1 10 28 1
		 26 53 0 9 29 1 29 28 1 27 54 0 14 30 1 27 66 0 13 31 1 31 85 1 25 67 0 18 32 0 30 32 0
		 17 33 0 33 84 0 31 33 0 22 34 0 28 90 0 21 35 0 35 34 0 29 91 0 6 36 0 0 37 1 36 37 0
		 2 38 0 37 78 1 4 39 1 38 39 1 39 77 0 8 40 1 38 49 0 11 41 1 40 41 1 39 50 0 12 42 1
		 37 70 0 15 43 1 42 80 1 38 71 0 16 44 0 42 44 0 19 45 0 44 81 0 43 45 0 20 46 0 40 86 0
		 23 47 0 46 47 0 41 87 0 48 56 1 49 57 0 48 49 1 50 58 0 49 50 1 51 59 1 50 51 1 52 60 1
		 51 52 1 53 61 0 52 53 1 54 62 0 53 54 1 55 63 1 54 55 1 55 48 1 56 111 1 57 112 0
		 56 57 1 58 113 0 57 58 1 59 114 1 58 59 1 60 115 1 59 60 1 61 116 0 60 61 1 62 117 0
		 61 62 1 63 110 1 62 63 1 63 56 1 64 15 1 65 14 1 64 65 1 66 30 0 65 66 1 67 31 0
		 66 72 1 68 13 1 67 68 1 69 12 1 68 69 1 70 42 0 69 70 1 71 43 0 70 79 1 71 64 1 72 67 1
		 73 27 1 72 73 1 74 24 0 73 74 1 75 7 1 74 75 1 76 6 1 75 76 1 77 36 0 76 77 1 78 38 1
		 77 78 1 79 71 1 78 79 1 80 43 1 79 80 1 81 45 0 80 81 1 82 19 1 81 82 1 83 18 1 82 83 1
		 84 32 0 83 84 1 85 30 1 84 85 1 85 72 1;
	setAttr ".ed[166:245]" 86 96 0 87 97 0 86 87 1 88 98 1 87 88 1 89 99 1 88 89 1
		 90 100 0 89 90 1 91 101 0 90 91 1 92 94 1 91 92 1 93 95 1 92 93 1 93 86 1 94 120 1
		 95 121 1 94 95 1 96 122 0 95 96 1 97 123 0 96 97 1 98 124 1 97 98 1 99 125 1 98 99 1
		 100 118 0 99 100 1 101 119 0 100 101 1 101 94 1 102 40 0 103 41 0 102 103 1 104 11 1
		 103 104 1 105 10 1 104 105 1 106 28 0 105 106 1 107 29 0 106 107 1 108 9 1 107 108 1
		 109 8 1 108 109 1 109 102 1 110 108 1 111 109 1 110 111 1 112 102 0 111 112 1 113 103 0
		 112 113 1 114 104 1 113 114 1 115 105 1 114 115 1 116 106 0 115 116 1 117 107 0 116 117 1
		 117 110 1 118 34 0 119 35 0 118 119 1 120 21 1 119 120 1 121 20 1 120 121 1 122 46 0
		 121 122 1 123 47 0 122 123 1 124 23 1 123 124 1 125 22 1 124 125 1 125 118 1;
	setAttr -s 121 -ch 484 ".fc[0:120]" -type "polyFaces" 
		f 4 160 159 -27 -158
		mu 0 4 94 95 24 25
		f 4 2 5 146 -5
		mu 0 4 4 5 84 87
		f 4 3 7 -1 -7
		mu 0 4 6 7 9 8
		f 4 142 -39 -41 -140
		mu 0 4 82 83 32 3
		f 4 150 149 68 69
		mu 0 4 88 89 2 45
		f 4 1 9 105 -9
		mu 0 4 2 3 63 56
		f 4 40 43 102 -47
		mu 0 4 36 33 61 62
		f 4 -3 12 98 -12
		mu 0 4 5 4 59 60
		f 4 -69 71 94 -75
		mu 0 4 49 46 57 58
		f 4 0 15 132 -15
		mu 0 4 0 1 76 77
		f 4 139 48 128 140
		mu 0 4 81 36 74 80
		f 4 -2 18 124 -18
		mu 0 4 3 2 72 73
		f 4 -150 152 151 -80
		mu 0 4 46 90 91 79
		f 4 16 21 -23 -21
		mu 0 4 18 19 23 22
		f 4 163 53 -162 164
		mu 0 4 97 37 39 96
		f 4 -20 25 26 -24
		mu 0 4 20 21 25 24
		f 4 -154 156 155 -85
		mu 0 4 51 92 93 53
		f 4 10 29 180 -29
		mu 0 4 14 15 104 105
		f 4 45 58 176 -62
		mu 0 4 35 34 102 103
		f 4 -14 32 172 -32
		mu 0 4 16 17 100 101
		f 4 -74 86 168 -90
		mu 0 4 48 47 98 99
		f 4 -8 34 36 -36
		mu 0 4 1 10 31 30
		f 4 -6 37 38 144
		mu 0 4 85 11 32 83
		f 4 11 100 -44 -38
		mu 0 4 5 60 61 33
		f 4 -10 39 46 104
		mu 0 4 63 3 36 62
		f 4 17 126 -49 -40
		mu 0 4 3 73 74 36
		f 4 -16 35 51 130
		mu 0 4 76 1 30 75
		f 4 23 52 -54 -48
		mu 0 4 20 24 39 37
		f 4 -160 162 161 -53
		mu 0 4 24 95 96 39
		f 4 -22 49 56 -55
		mu 0 4 23 19 38 40
		f 4 31 174 -59 -43
		mu 0 4 16 101 102 34
		f 4 -30 44 61 178
		mu 0 4 104 15 35 103
		f 4 6 63 -65 -63
		mu 0 4 12 0 44 43
		f 4 4 148 -70 -68
		mu 0 4 13 86 88 45
		f 4 8 92 -72 -66
		mu 0 4 2 56 57 46
		f 4 -13 67 74 96
		mu 0 4 59 4 49 58
		f 4 14 134 -77 -64
		mu 0 4 0 77 78 44
		f 4 137 -19 65 79
		mu 0 4 79 72 2 46
		f 4 20 80 -82 -76
		mu 0 4 18 22 52 50
		f 4 157 82 -156 158
		mu 0 4 94 25 53 93
		f 4 -26 77 84 -83
		mu 0 4 25 21 51 53
		f 4 28 181 -87 -71
		mu 0 4 14 105 98 47
		f 4 -33 72 89 170
		mu 0 4 100 17 48 99
		f 4 90 108 -92 -93
		mu 0 4 56 64 65 57
		f 4 -95 91 110 -94
		mu 0 4 58 57 65 66
		f 4 -96 -97 93 112
		mu 0 4 67 59 58 66
		f 4 -99 95 114 -98
		mu 0 4 60 59 67 68
		f 4 -101 97 116 -100
		mu 0 4 61 60 68 69
		f 4 -103 99 118 -102
		mu 0 4 62 61 69 70
		f 4 -104 -105 101 120
		mu 0 4 71 63 62 70
		f 4 -106 103 121 -91
		mu 0 4 56 63 71 64
		f 4 106 218 -108 -109
		mu 0 4 64 123 124 65
		f 4 -111 107 220 -110
		mu 0 4 66 65 124 125
		f 4 -112 -113 109 222
		mu 0 4 126 67 66 125
		f 4 -115 111 224 -114
		mu 0 4 68 67 126 127
		f 4 -117 113 226 -116
		mu 0 4 69 68 127 128
		f 4 -119 115 228 -118
		mu 0 4 70 69 128 129
		f 4 229 -120 -121 117
		mu 0 4 129 122 71 70
		f 4 -122 119 216 -107
		mu 0 4 64 71 122 123
		f 4 -125 122 19 -124
		mu 0 4 73 72 21 20
		f 4 -127 123 47 -126
		mu 0 4 74 73 20 37
		f 4 165 -129 125 -164
		mu 0 4 97 80 74 37
		f 4 -130 -131 127 -50
		mu 0 4 19 76 75 38
		f 4 -133 129 -17 -132
		mu 0 4 77 76 19 18
		f 4 -135 131 75 -134
		mu 0 4 78 77 18 50
		f 4 -152 154 153 -136
		mu 0 4 79 91 92 51
		f 4 -123 -138 135 -78
		mu 0 4 21 72 79 51
		f 4 41 -141 138 -52
		mu 0 4 30 81 80 75
		f 4 -37 -142 -143 -42
		mu 0 4 30 31 83 82
		f 4 -144 -145 141 -35
		mu 0 4 10 85 83 31
		f 4 -147 143 -4 -146
		mu 0 4 87 84 7 6
		f 4 -149 145 62 -148
		mu 0 4 88 86 12 43
		f 4 64 66 -151 147
		mu 0 4 43 44 89 88
		f 4 -153 -67 76 136
		mu 0 4 91 90 44 78
		f 4 -155 -137 133 78
		mu 0 4 92 91 78 50
		f 4 -157 -79 81 83
		mu 0 4 93 92 50 52
		f 4 27 -159 -84 -81
		mu 0 4 22 94 93 52
		f 4 22 24 -161 -28
		mu 0 4 22 23 95 94
		f 4 -163 -25 54 55
		mu 0 4 96 95 23 40
		f 4 50 -165 -56 -57
		mu 0 4 38 97 96 40
		f 4 -139 -166 -51 -128
		mu 0 4 75 80 97 38
		f 4 -169 166 188 -168
		mu 0 4 99 98 108 109
		f 4 -170 -171 167 190
		mu 0 4 110 100 99 109
		f 4 -173 169 192 -172
		mu 0 4 101 100 110 111
		f 4 -175 171 194 -174
		mu 0 4 102 101 111 112
		f 4 -177 173 196 -176
		mu 0 4 103 102 112 113
		f 4 197 -178 -179 175
		mu 0 4 113 106 104 103
		f 4 -181 177 184 -180
		mu 0 4 105 104 106 107
		f 4 -182 179 186 -167
		mu 0 4 98 105 107 108
		f 4 -185 182 236 -184
		mu 0 4 107 106 132 133
		f 4 -187 183 238 -186
		mu 0 4 108 107 133 134
		f 4 -189 185 240 -188
		mu 0 4 109 108 134 135
		f 4 -190 -191 187 242
		mu 0 4 136 110 109 135
		f 4 -193 189 244 -192
		mu 0 4 111 110 136 137
		f 4 -195 191 245 -194
		mu 0 4 112 111 137 130
		f 4 -197 193 232 -196
		mu 0 4 113 112 130 131
		f 4 -183 -198 195 234
		mu 0 4 132 106 113 131
		f 4 -201 198 73 -200
		mu 0 4 115 114 47 48
		f 4 -202 -203 199 -73
		mu 0 4 17 116 115 48
		f 4 -205 201 13 -204
		mu 0 4 117 116 17 16
		f 4 -207 203 42 -206
		mu 0 4 118 117 16 34
		f 4 -209 205 -46 -208
		mu 0 4 119 118 34 35
		f 4 -210 -211 207 -45
		mu 0 4 15 120 119 35
		f 4 -213 209 -11 -212
		mu 0 4 121 120 15 14
		f 4 -214 211 70 -199
		mu 0 4 114 121 14 47
		f 4 -217 214 212 -216
		mu 0 4 123 122 120 121
		f 4 -219 215 213 -218
		mu 0 4 124 123 121 114
		f 4 -221 217 200 -220
		mu 0 4 125 124 114 115
		f 4 -222 -223 219 202
		mu 0 4 116 126 125 115
		f 4 -225 221 204 -224
		mu 0 4 127 126 116 117
		f 4 -227 223 206 -226
		mu 0 4 128 127 117 118
		f 4 -229 225 208 -228
		mu 0 4 129 128 118 119
		f 4 -215 -230 227 210
		mu 0 4 120 122 129 119
		f 4 -233 230 -61 -232
		mu 0 4 131 130 41 42
		f 4 -234 -235 231 -60
		mu 0 4 27 132 131 42
		f 4 -237 233 -31 -236
		mu 0 4 133 132 27 26
		f 4 -239 235 85 -238
		mu 0 4 134 133 26 54
		f 4 -241 237 88 -240
		mu 0 4 135 134 54 55
		f 4 -242 -243 239 -88
		mu 0 4 29 136 135 55
		f 4 -245 241 33 -244
		mu 0 4 137 136 29 28
		f 4 -246 243 57 -231
		mu 0 4 130 137 28 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "E7527AFA-45CF-D2DA-4055-10859DAB89D4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "BDED4B23-4A21-A779-E008-169878A0FE7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "40C6130E-4C89-FFFC-C571-C194257CC2D0";
	setAttr ".t" -type "double3" 0 15.778680004970576 -0.32405005657564612 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "F5243FF5-4B9A-3EFB-3D86-45AF45B8B0F8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "2B6B8120-43FD-AC0E-C023-E99BE61A6BEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[22]" -type "float3" 0.03843594 0 0 ;
createNode transform -n "pCube4";
	rename -uid "6836BB81-494F-EBD3-A5E6-7FB784D6F551";
createNode transform -n "transform3" -p "pCube4";
	rename -uid "000C090C-44F1-92BB-CC1A-FA9390997C6B";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform3";
	rename -uid "60DA11D8-4DF2-56EA-B629-758F6F1410E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "730EB04E-43DF-E6C1-E0B0-49BFA1976101";
	setAttr ".r" -type "double3" 0 90 0 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "ABECCCD9-4570-7802-7E2D-84A21D7EEE2A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 164 ".pt";
	setAttr ".pt[0]" -type "float3" 0.01351742 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.022723574 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.012984048 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.023233956 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.012984048 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.023233956 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.045422904 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.022723574 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.011720918 -1.9790605e-009 0 ;
	setAttr ".pt[13]" -type "float3" 0.0053614229 -1.9790605e-009 0 ;
	setAttr ".pt[14]" -type "float3" 0.006308455 -1.9790605e-009 0 ;
	setAttr ".pt[15]" -type "float3" -0.012710611 -1.9790605e-009 0 ;
	setAttr ".pt[16]" -type "float3" 0.01351742 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.022723574 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.023233956 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.012984048 0 0 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.056977458 ;
	setAttr ".pt[24]" -type "float3" 0.026925663 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.026925663 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.027912453 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.027912453 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.016160693 -1.9790605e-009 0 ;
	setAttr ".pt[31]" -type "float3" 0.014210397 -1.9790605e-009 0 ;
	setAttr ".pt[32]" -type "float3" 0.028543605 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.027492536 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.069736838 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.032532375 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.0079001728 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.0079001728 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.020193622 -1.9790605e-009 0 ;
	setAttr ".pt[43]" -type "float3" -0.022143912 -1.9790605e-009 0 ;
	setAttr ".pt[44]" -type "float3" 0.0089512421 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.0079001728 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.013592939 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.0091000581 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.0091000581 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.013592939 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.022651307 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.027343724 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.027343724 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.022651307 0 0 ;
	setAttr ".pt[56]" -type "float3" 0.015074773 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.010924348 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.010924348 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.015074773 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.022677368 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.026615644 0 0 ;
	setAttr ".pt[62]" -type "float3" 0.026615644 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.022677368 0 0 ;
	setAttr ".pt[64]" -type "float3" 0.013378548 0 0 ;
	setAttr ".pt[65]" -type "float3" 0.022856466 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.027152259 1.8626451e-009 0 ;
	setAttr ".pt[67]" -type "float3" 0.026242862 3.7252903e-009 0 ;
	setAttr ".pt[68]" -type "float3" 0.022384519 -3.7252903e-009 0 ;
	setAttr ".pt[69]" -type "float3" 0.013871751 -3.7252903e-009 0 ;
	setAttr ".pt[70]" -type "float3" 0.0096494853 -3.7252903e-009 0 ;
	setAttr ".pt[71]" -type "float3" 0.0086775795 6.519258e-009 0 ;
	setAttr ".pt[72]" -type "float3" 0.028066015 6.519258e-009 0 ;
	setAttr ".pt[73]" -type "float3" 0.028871877 0 0 ;
	setAttr ".pt[74]" -type "float3" 0.028871877 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.023431381 0 0 ;
	setAttr ".pt[76]" -type "float3" 0.012777723 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.0069891312 0 0 ;
	setAttr ".pt[78]" -type "float3" 0.0069891312 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.0077425814 5.5879354e-009 0 ;
	setAttr ".pt[80]" -type "float3" -0.024050381 -1.9790605e-009 0 ;
	setAttr ".pt[81]" -type "float3" 0.0069891312 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.012777723 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.023431381 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.029524721 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.018044712 -1.9790605e-009 0 ;
	setAttr ".pt[126]" -type "float3" -0.022718366 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.013818104 0 0 ;
	setAttr ".pt[128]" -type "float3" -0.023408052 0 0 ;
	setAttr ".pt[129]" -type "float3" -0.013158141 0 0 ;
	setAttr ".pt[130]" -type "float3" -0.023408052 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.013158141 0 0 ;
	setAttr ".pt[132]" -type "float3" -0.022718366 0 0 ;
	setAttr ".pt[133]" -type "float3" 0.045122214 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.016654469 -1.9790605e-009 0 ;
	setAttr ".pt[139]" -type "float3" 0.021862719 -1.9790605e-009 0 ;
	setAttr ".pt[140]" -type "float3" 0.024718814 -1.9790605e-009 0 ;
	setAttr ".pt[141]" -type "float3" -0.019639222 -1.9790605e-009 0 ;
	setAttr ".pt[142]" -type "float3" -0.022718366 0 0 ;
	setAttr ".pt[143]" -type "float3" -0.013818104 0 0 ;
	setAttr ".pt[144]" -type "float3" -0.013158141 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.023408052 0 0 ;
	setAttr ".pt[147]" -type "float3" 0 0 0.056977458 ;
	setAttr ".pt[150]" -type "float3" 0.069289334 0 0 ;
	setAttr ".pt[151]" -type "float3" 0.032275997 0 0 ;
	setAttr ".pt[152]" -type "float3" -0.0078484984 0 0 ;
	setAttr ".pt[153]" -type "float3" -0.0078484984 0 0 ;
	setAttr ".pt[156]" -type "float3" 0.047697123 -1.9790605e-009 0 ;
	setAttr ".pt[157]" -type "float3" 0.041815344 -1.9790605e-009 0 ;
	setAttr ".pt[158]" -type "float3" -0.0078484984 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.0092076175 0 0 ;
	setAttr ".pt[162]" -type "float3" -0.026584782 0 0 ;
	setAttr ".pt[163]" -type "float3" -0.026584782 0 0 ;
	setAttr ".pt[164]" -type "float3" -0.027860792 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.027860792 0 0 ;
	setAttr ".pt[168]" -type "float3" -0.035758682 -1.9790605e-009 0 ;
	setAttr ".pt[169]" -type "float3" -0.041640453 -1.9790605e-009 0 ;
	setAttr ".pt[170]" -type "float3" -0.027132809 0 0 ;
	setAttr ".pt[171]" -type "float3" -0.028491937 0 0 ;
	setAttr ".pt[174]" -type "float3" -0.02279916 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.027292045 0 0 ;
	setAttr ".pt[176]" -type "float3" -0.027292045 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.02279916 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.013740784 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.0090483781 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.0090483781 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.013740784 0 0 ;
	setAttr ".pt[182]" -type "float3" -0.022793153 0 0 ;
	setAttr ".pt[183]" -type "float3" -0.02656398 0 0 ;
	setAttr ".pt[184]" -type "float3" -0.02656398 0 0 ;
	setAttr ".pt[185]" -type "float3" -0.022793153 0 0 ;
	setAttr ".pt[186]" -type "float3" -0.015190559 0 0 ;
	setAttr ".pt[187]" -type "float3" -0.01087268 0 0 ;
	setAttr ".pt[188]" -type "float3" -0.01087268 0 0 ;
	setAttr ".pt[189]" -type "float3" -0.015190559 0 0 ;
	setAttr ".pt[190]" -type "float3" -0.023013551 0 0 ;
	setAttr ".pt[191]" -type "float3" -0.013535645 0 0 ;
	setAttr ".pt[192]" -type "float3" -0.0086259097 1.8626451e-009 0 ;
	setAttr ".pt[193]" -type "float3" -0.0098826587 -7.4505806e-009 0 ;
	setAttr ".pt[194]" -type "float3" -0.014145901 0 0 ;
	setAttr ".pt[195]" -type "float3" -0.022375796 0 0 ;
	setAttr ".pt[196]" -type "float3" -0.02592467 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.027100569 6.519258e-009 0 ;
	setAttr ".pt[198]" -type "float3" -0.0076909079 6.519258e-009 0 ;
	setAttr ".pt[199]" -type "float3" -0.0069374554 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.0069374554 0 0 ;
	setAttr ".pt[201]" -type "float3" -0.012960715 0 0 ;
	setAttr ".pt[202]" -type "float3" -0.023614375 0 0 ;
	setAttr ".pt[203]" -type "float3" -0.028820187 0 0 ;
	setAttr ".pt[204]" -type "float3" -0.028820187 0 0 ;
	setAttr ".pt[205]" -type "float3" -0.028014349 5.5879354e-009 0 ;
	setAttr ".pt[206]" -type "float3" -0.046034522 -1.9790605e-009 0 ;
	setAttr ".pt[207]" -type "float3" -0.029473042 0 0 ;
	setAttr ".pt[208]" -type "float3" -0.023614375 0 0 ;
	setAttr ".pt[209]" -type "float3" -0.012960715 0 0 ;
	setAttr ".pt[210]" -type "float3" -0.0069374554 0 0 ;
	setAttr ".pt[211]" -type "float3" 0.052143544 -1.9790605e-009 0 ;
	setAttr ".pt[348]" -type "float3" -0.01226325 0 0 ;
	setAttr ".pt[349]" -type "float3" 0.064274736 0 0 ;
	setAttr ".pt[350]" -type "float3" 0.078150943 0 0 ;
	setAttr ".pt[351]" -type "float3" 0.044683203 0 0 ;
	setAttr ".pt[352]" -type "float3" -0.021776583 0 0 ;
	setAttr ".pt[353]" -type "float3" -0.15007266 0 0 ;
	setAttr ".pt[354]" -type "float3" -0.21370648 0 0 ;
	setAttr ".pt[355]" -type "float3" -0.2476594 0 0 ;
	setAttr ".pt[356]" -type "float3" -0.233298 0 0 ;
	setAttr ".pt[357]" -type "float3" -0.16001453 0 0 ;
	setAttr ".pt[358]" -type "float3" 0.011048204 0 0 ;
	setAttr ".pt[359]" -type "float3" 0.15529892 0 0 ;
	setAttr ".pt[360]" -type "float3" 0.23002347 0 0 ;
	setAttr ".pt[361]" -type "float3" 0.24404959 0 0 ;
	setAttr ".pt[362]" -type "float3" 0.21523142 0 0 ;
	setAttr ".pt[363]" -type "float3" 0.14811608 0 0 ;
	setAttr ".pt[364]" -type "float3" 0.018554583 0 0 ;
	setAttr ".pt[365]" -type "float3" -0.045706894 0 0 ;
	setAttr ".pt[366]" -type "float3" -0.074063495 0 0 ;
	setAttr ".pt[367]" -type "float3" -0.060498945 0 0 ;
createNode joint -n "Root";
	rename -uid "03D75CBE-4CDC-CA32-2828-36A22F28AC98";
	setAttr ".t" -type "double3" 7 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode transform -n "ControlRoot";
	rename -uid "AAE460C0-4CA7-3866-C5D8-D488227AC34A";
createNode joint -n "L_hipJ";
	rename -uid "EDC94FFF-491D-1B6C-296E-FDA154A1DD00";
	setAttr ".t" -type "double3" 0 15.142341768444252 -4.1567487131263769 ;
	setAttr ".r" -type "double3" 0 0 -85.874361663088109 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.75862068965517238;
createNode joint -n "L_kneeJ" -p "L_hipJ";
	rename -uid "854D0827-4560-443E-5245-D286C3C26DC8";
	setAttr ".t" -type "double3" 7.904868336392175 7.8886090522101181e-031 0 ;
	setAttr ".r" -type "double3" 0 0 -9.4364750799973063 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.75862068965517238;
createNode joint -n "L_ankleJ" -p "L_kneeJ";
	rename -uid "7B6A8027-4107-2DE7-5859-9A96087CB428";
	setAttr ".t" -type "double3" 5.0200262010947627 -2.2204460492503106e-016 3.5527136788004994e-015 ;
	setAttr ".r" -type "double3" 0 0 50.260318252642847 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.60344827586206873;
createNode joint -n "L_ballJ" -p "L_ankleJ";
	rename -uid "2AA19F04-45A1-F124-5EFD-F382868BC173";
	setAttr ".t" -type "double3" 1.6692455714523233 -6.6613381477509392e-016 -2.6645352591003757e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
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
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 620\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 620\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 620\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 620\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 620\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 620\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1000\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1000\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 21 100 -ps 2 79 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1000\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1000\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6B74166C-47AE-D49F-8074-25B52DDEE830";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "6E695B34-4D9F-A8E0-6BBB-2F8426F19730";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "0D69CF3D-4BB2-3282-AF49-919CD868B887";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 15.659499608874787 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.159499 0 ;
	setAttr ".rs" 43040;
	setAttr ".lt" -type "double3" 0 9.8607613152626476e-032 1.8260998338311651 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 15.159499608874787 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 15.159499608874787 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B21497DE-48BB-329C-BE6D-8C95EA93056D";
	setAttr ".ics" -type "componentList" 3 "f[4:5]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 15.659499608874787 -0.32405005657564612 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.74645 -0.32405007 ;
	setAttr ".rs" 56395;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 13.333400213122834 -0.82405005657564612 ;
	setAttr ".cbx" -type "double3" 0.5 16.159500562549105 0.17594994342435388 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "857220D0-44D1-83CF-0553-1388CED28698";
	setAttr ".ics" -type "componentList" 3 "f[4:5]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 15.659499608874787 -0.32405005657564612 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.74645 -0.32405007 ;
	setAttr ".rs" 62392;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2057075500488281 13.333400213122834 -0.82405005657564612 ;
	setAttr ".cbx" -type "double3" 1.2057075500488281 16.159500562549105 0.17594994342435388 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "9392B7E2-4DA0-19D7-932E-86BD69701D73";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[12]" -type "float3" 0.70570761 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.70570761 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.70570761 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.70570761 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.70570761 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.70570761 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.70570761 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.70570761 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.70570761 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.70570761 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.70570761 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.70570761 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "0EAF41D0-411B-8E0E-FDA7-C7AD27677EAB";
	setAttr ".ics" -type "componentList" 3 "f[4:5]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 15.659499608874787 -0.32405005657564612 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.74645 -0.32405007 ;
	setAttr ".rs" 46598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.330916166305542 13.333400213122834 -0.82405005657564612 ;
	setAttr ".cbx" -type "double3" 2.330916166305542 16.159500562549105 0.17594994342435388 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "F4C2EBDB-4456-32A0-9F60-A2B3EC0ECE6A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  1.12520862 0 0 1.12520862
		 0 0 1.12520862 0 0 1.12520862 0 0 1.12520862 0 0 1.12520862 0 0 -1.12520862 0 0 -1.12520862
		 0 0 -1.12520862 0 0 -1.12520862 0 0 -1.12520862 0 0 -1.12520862 0 0;
createNode polyTweak -n "polyTweak11";
	rename -uid "021A4B53-4952-D461-A46F-A4A682960A93";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[118]" -type "float3" 0.24555068 0 -0.058872968 ;
	setAttr ".tk[119]" -type "float3" 0.24555068 0 0.11129437 ;
	setAttr ".tk[120]" -type "float3" 0.11923569 0 0.20832674 ;
	setAttr ".tk[121]" -type "float3" -0.12460675 0 0.20832674 ;
	setAttr ".tk[122]" -type "float3" -0.24555068 0 0.1321803 ;
	setAttr ".tk[123]" -type "float3" -0.24555068 0 -0.057105243 ;
	setAttr ".tk[124]" -type "float3" -0.12460675 0 -0.20832674 ;
	setAttr ".tk[125]" -type "float3" 0.11923569 0 -0.20832674 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "52FB7D17-4EDC-F3D4-AF1B-81A5F031F361";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C61247DE-4AF2-2B2D-009D-98A6851B7FE5";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "93ECBDEA-40A3-57D0-381C-65AB219FD87F";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode polyTweak -n "polyTweak12";
	rename -uid "87C81055-49FB-A930-CF6A-FEBCC1BB6BC7";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  0 0 0.68745363 0 0 0.68745363
		 0 0 0.68745363 0 0 0.68745363 0 0 -0.85473222 0 0 -0.85473222 0 0 -0.85473222 0 0
		 -0.85473222 0 0 -0.85473222 0 0 -0.85473222 0 0 0.68745363 0 0 0.68745363 0 0 -0.85473222
		 0 0 0.6210466 0 0 -0.85473222 0 0 0.6210466 0 0 0.6210466 0 0 -0.85473222 0 0 -0.85473222
		 0 0 0.54821116 0 0 0.54821116 0 0 -0.85473222 0 0 -0.85473222 0 0 0.54821116 0 0
		 -0.85473222 0 0 0.35380352 0 0 -0.85473222 0 0 0.35380352 0 0 0.35380352 0 0 -0.85473222
		 0 0 -0.85473222 0 0 0.28096801 0 0 0.28096801 0 0 -0.85473222 0 0 -0.85473222 0 0
		 0.28096801 0.78121269 0 0 0.78121269 0 0 0.78121269 0 0 0.78121269 0 0 0.78121269
		 0 0 0.78121269 0 0 -0.78121269 0 0 -0.78121269 0 0 -0.78121269 0 0 -0.78121269 0
		 0 -0.78121269 0 0 -0.78121269 0 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "5E4A9303-4253-7641-6C2C-45B5E8FB1280";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "AD36B03C-4D6B-72FF-489E-38A7E0A833D9";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "74416B45-479C-843F-C624-D6919A12A201";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "08674188-438E-E9F3-B323-4884FF0631C3";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "BD28C44D-4B88-2291-4DDF-6AB3F43E10DF";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "628C6405-497D-C757-211B-D9961CC83BB8";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "300624B1-4E4F-B7FB-EB64-DF85B033DDE5";
	setAttr ".ics" -type "componentList" 1 "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.8309863081846132 0.58059126217253665 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "2BC3C377-4C14-D82B-3E38-EBB5AEC21A74";
	setAttr ".ics" -type "componentList" 1 "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 15.778680004970576 -0.32405005657564612 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "1FB7C976-4E83-782F-AFFD-3BB12788CA83";
	setAttr ".ics" -type "componentList" 1 "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.8309863081846132 0.58059126217253665 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "81189C44-4EDF-F6FB-1435-5E9D83EA44D1";
	setAttr ".ics" -type "componentList" 1 "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 15.778680004970576 -0.32405005657564612 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "96D49662-4D3A-96D3-BD33-D883511F30B8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "120C27B8-4218-7F8B-D6BD-DBA24A3D094E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6F1488AA-45C9-00EF-FC5E-B18E0B384E45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:120]";
createNode groupId -n "groupId2";
	rename -uid "C1B1BE30-46D0-ED34-8B43-B8B0C211C2D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "46425E0B-45CD-975E-2CC9-B6B81F03AA51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7E2F5C4A-4160-9C18-A24C-CDACF94257A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId4";
	rename -uid "CDFBBDA3-495F-0565-D7CC-DA88213522AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "5E72E151-4A0E-4075-1A30-8BB2D1A94694";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "224E6015-49DE-A9F6-6B20-10ABCCAD380A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:160]";
createNode polyUnite -n "polyUnite2";
	rename -uid "689A5FE0-45BD-3148-20EC-DBAD808DCF29";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "57FA1C2F-42F0-B100-A89D-3B95EE34CA23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "270C6422-4E0E-2043-5DE9-A78C8713FEFD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:120]";
createNode groupId -n "groupId8";
	rename -uid "F021CB00-4AA9-488A-D8FD-96996C1D5604";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "C785294F-45DC-3433-FC3D-36B9E9B14E5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:281]";
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "2152DF56-4233-20DE-4B9C-77839B7F7824";
	setAttr ".ics" -type "componentList" 2 "vtx[148]" "vtx[274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "B65F582C-4372-467B-FBF5-6D9EF82FF41E";
	setAttr ".ics" -type "componentList" 2 "vtx[149]" "vtx[285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "2BEEED36-45D6-1B30-A02F-5D916F2430E7";
	setAttr ".ics" -type "componentList" 2 "vtx[173]" "vtx[296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "DB91D782-446B-10D4-E0CF-AD9BB7C00C9B";
	setAttr ".ics" -type "componentList" 2 "vtx[172]" "vtx[296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "051082AA-4ED6-3EDA-2AB1-108A5DAB9110";
	setAttr ".ics" -type "componentList" 2 "vtx[146]" "vtx[285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "487E33AA-4DAB-EB8B-784E-51996BE9B619";
	setAttr ".ics" -type "componentList" 2 "vtx[147]" "vtx[274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "F4D31D47-4CC0-A455-7161-B3AE1EDDCDE4";
	setAttr ".ics" -type "componentList" 2 "vtx[161]" "vtx[263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "78523FB1-4ED9-5420-C9A1-9B90284DF95C";
	setAttr ".ics" -type "componentList" 2 "vtx[160]" "vtx[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "221AA86E-4275-0811-EF12-70AFD44C9B18";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "675CFA44-49EF-77BC-3426-BB879664F461";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "304BB040-4D53-3AF6-7017-609507EDC67A";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "0CB2A4CE-487D-C130-CE09-D4B70F78E2A5";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "B958D8B5-43C7-CC46-8744-FCAD974E5ADB";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "9E3C63C3-4E48-7090-E905-D48256EFC7E3";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "8C5239BA-48B3-A8CA-056A-DB8EB0083CC2";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "F4B36BC3-4BE2-7F76-069B-718FE85BCD93";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "E56F9E17-45E7-E056-3D78-B09F053F1A8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[502:503]" "e[505:506]" "e[515:516]" "e[524:525]" "e[533:534]" "e[542:543]" "e[552:553]" "e[562:563]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53173989057540894;
	setAttr ".dr" no;
	setAttr ".re" 534;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "DBB31A11-4A51-24BB-1584-BE833EE3DA0D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[46]" -type "float3" -0.16864416 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.16864416 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.16864416 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.16864416 0 0 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "725D3755-476A-DE92-9470-8FB959F8AA23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[444:445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47021594643592834;
	setAttr ".re" 455;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "50066BFA-4AC9-2674-5235-4695D418A6E1";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.12816052 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.12816052 ;
	setAttr ".tk[24]" -type "float3" -0.061575562 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.061575562 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.061575562 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.061575562 -0.18970419 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.18970419 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.18970419 0 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[38]" -type "float3" 0 -0.18970419 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.18970419 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.18970419 0 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[56]" -type "float3" 0.057220094 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.042882416 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.042882416 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.057220094 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.086127184 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.10110158 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.10110158 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.086127184 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.059896998 -0.18970419 0 ;
	setAttr ".tk[67]" -type "float3" -0.059896998 0 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.18970419 0 ;
	setAttr ".tk[72]" -type "float3" -0.060708694 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.062453434 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.062453434 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.051828049 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.051828049 0 0 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[110]" -type "float3" 0.11984483 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.078401521 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.057845961 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.057845961 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.078401521 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.11984483 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.14131328 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.14131328 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.21343672 0 0.1079964 ;
	setAttr ".tk[119]" -type "float3" -0.21343672 0 0.1079964 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.12816052 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.12816052 ;
	setAttr ".tk[153]" -type "float3" 0 -0.18970419 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.18970419 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.18970419 0 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[162]" -type "float3" 0.061575562 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.061575562 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.061575562 -0.18970419 0 ;
	setAttr ".tk[165]" -type "float3" 0.061575562 0 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.18970419 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.18970419 0 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[182]" -type "float3" -0.086763903 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.10110158 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.10110158 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.086763903 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.057856835 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.042882416 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.042882416 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.057856835 0 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.18970419 0 ;
	setAttr ".tk[196]" -type "float3" 0.059896998 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.059896998 -0.18970419 0 ;
	setAttr ".tk[203]" -type "float3" 0.062453434 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.062453434 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.060708713 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.051828049 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.051828049 0 0 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[224]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[226]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[227]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[236]" -type "float3" -0.079314403 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.1207577 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.14131328 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.14131328 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.1207577 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.079314403 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.057845961 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.057845961 0 0 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[248]" -type "float3" 0.21343672 0 0.1079964 ;
	setAttr ".tk[249]" -type "float3" 0.21343672 0 0.1079964 ;
	setAttr ".tk[250]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.1907904 ;
	setAttr ".tk[253]" -type "float3" 0 0 0.1907904 ;
	setAttr ".tk[254]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.52898908 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.52898908 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.73056859 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.73056859 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.73056859 ;
	setAttr ".tk[261]" -type "float3" 0 0 0.29581344 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.52898908 ;
	setAttr ".tk[263]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.73056859 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.26941592 ;
	setAttr ".tk[266]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.52898908 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.73056859 ;
	setAttr ".tk[269]" -type "float3" 0 0 0.19895713 ;
	setAttr ".tk[270]" -type "float3" 0 0 -0.52898908 ;
	setAttr ".tk[271]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[272]" -type "float3" 0 0 -0.73056859 ;
	setAttr ".tk[273]" -type "float3" 0 0 0.17255953 ;
	setAttr ".tk[274]" -type "float3" 0 0 0.1079964 ;
	setAttr ".tk[275]" -type "float3" 0 0 -0.52898908 ;
	setAttr ".tk[276]" -type "float3" 5.9604645e-008 0 -0.4207899 ;
	setAttr ".tk[277]" -type "float3" 5.9604645e-008 0 -0.058362052 ;
	setAttr ".tk[278]" -type "float3" 0 0 -0.23182863 ;
	setAttr ".tk[279]" -type "float3" 0 0 -0.23182863 ;
	setAttr ".tk[280]" -type "float3" -5.9604645e-008 0 -0.4207899 ;
	setAttr ".tk[281]" -type "float3" -5.9604645e-008 0 -0.058362052 ;
	setAttr ".tk[282]" -type "float3" 0 0 -0.23182863 ;
	setAttr ".tk[283]" -type "float3" 0 0 -0.23182863 ;
	setAttr ".tk[284]" -type "float3" 0 0 -0.58514863 ;
	setAttr ".tk[285]" -type "float3" 0 0 -0.58514863 ;
	setAttr ".tk[286]" -type "float3" 0 0 -0.50691754 ;
	setAttr ".tk[287]" -type "float3" 0 0 -0.50783199 ;
	setAttr ".tk[288]" -type "float3" 0 0 -0.58514863 ;
	setAttr ".tk[289]" -type "float3" 0 0 -0.58514863 ;
	setAttr ".tk[290]" -type "float3" 0 0 -0.28599751 ;
	setAttr ".tk[291]" -type "float3" 0 0 0.070392221 ;
	setAttr ".tk[292]" -type "float3" 0 0 0.18152767 ;
	setAttr ".tk[293]" -type "float3" 0 0 0.25060135 ;
	setAttr ".tk[294]" -type "float3" 0 0 0.23727141 ;
	setAttr ".tk[295]" -type "float3" 0 0 0.2480761 ;
	setAttr ".tk[296]" -type "float3" 0 0 0.2694267 ;
	setAttr ".tk[297]" -type "float3" 0 0 0.2003534 ;
	setAttr ".tk[298]" -type "float3" 0 0 0.05958727 ;
	setAttr ".tk[299]" -type "float3" 0 0 -0.28691196 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "017015BF-4AE5-13F4-0EE6-52855646BB74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[198:199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4383537769317627;
	setAttr ".re" 211;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "7496C5B0-4300-AA04-6B60-B8B412BDD239";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[476:477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]";
	setAttr ".ix" -type "matrix" 0.88644512145859922 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53322994709014893;
	setAttr ".re" 487;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "7CD129E0-4E04-F010-F736-A188D706572B";
	setAttr ".uopa" yes;
	setAttr -s 202 ".tk";
	setAttr ".tk[0]" -type "float3" 0.052036878 0.0022022827 0.10791855 ;
	setAttr ".tk[1]" -type "float3" -0.049793884 0.0022022827 0.10791855 ;
	setAttr ".tk[2]" -type "float3" 0 0.065577023 0.06743446 ;
	setAttr ".tk[3]" -type "float3" 0 0.065577023 0.06743446 ;
	setAttr ".tk[6]" -type "float3" 0.052036878 0.0022022827 0.23654935 ;
	setAttr ".tk[7]" -type "float3" -0.049793884 0.0022022827 0.23654935 ;
	setAttr ".tk[10]" -type "float3" -4.8849813e-015 0 0.21705587 ;
	setAttr ".tk[11]" -type "float3" -2.4424907e-015 0 0.21705587 ;
	setAttr ".tk[12]" -type "float3" 0.047535285 -0.0022023069 -0.029174266 ;
	setAttr ".tk[13]" -type "float3" -0.045486294 -0.0022023069 -0.029174266 ;
	setAttr ".tk[16]" -type "float3" 0.052036878 0.0022022827 -0.23654935 ;
	setAttr ".tk[17]" -type "float3" -0.049793884 0.0022022827 -0.41687566 ;
	setAttr ".tk[18]" -type "float3" 0 -0.26895735 -0.20077091 ;
	setAttr ".tk[20]" -type "float3" -2.6645353e-015 0 0.55577302 ;
	setAttr ".tk[21]" -type "float3" -5.3290705e-015 0 0.55577302 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.028501548 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.028501548 ;
	setAttr ".tk[24]" -type "float3" -0.096273817 0.0022023069 0.17413615 ;
	setAttr ".tk[25]" -type "float3" -0.096273817 0.0022023069 0.10791855 ;
	setAttr ".tk[27]" -type "float3" 0 0.065577023 0.06743446 ;
	setAttr ".tk[28]" -type "float3" -0.19181415 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.19181415 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.093673222 -0.0022022857 -0.029174266 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.12287641 ;
	setAttr ".tk[33]" -type "float3" -0.10254412 0.0022023069 -0.31280291 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.028501548 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[36]" -type "float3" 0.10254413 0.0022022827 0.17339791 ;
	setAttr ".tk[37]" -type "float3" 0.10254413 0.0022022827 0.10791855 ;
	setAttr ".tk[38]" -type "float3" 0 0.065577023 0.06743446 ;
	setAttr ".tk[40]" -type "float3" 0.19983526 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.19983526 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.093673222 -0.0022023069 -0.029174266 ;
	setAttr ".tk[44]" -type "float3" 0.10254413 0.0022022827 -0.20243913 ;
	setAttr ".tk[46]" -type "float3" -6.6613381e-016 0 0.55577302 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.028501548 ;
	setAttr ".tk[57]" -type "float3" -0.037034892 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.037034892 0 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.065577023 0.06743446 ;
	setAttr ".tk[65]" -type "float3" 0 0.065577023 0.06743446 ;
	setAttr ".tk[66]" -type "float3" 0 0.065577023 0.06743446 ;
	setAttr ".tk[67]" -type "float3" -0.08872135 -0.0016325365 0.039006073 ;
	setAttr ".tk[68]" -type "float3" -0.046043511 -0.0016325578 0.039006073 ;
	setAttr ".tk[69]" -type "float3" 0.048117571 -0.0016325578 0.039006073 ;
	setAttr ".tk[70]" -type "float3" 0.094820708 -0.0016325578 0.039006073 ;
	setAttr ".tk[71]" -type "float3" 0 0.065577023 0.06743446 ;
	setAttr ".tk[72]" -type "float3" 0.053281587 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.054812849 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.054812849 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.049216628 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.049216628 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.054542005 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.055333205 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.049216628 0 0 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.20077091 ;
	setAttr ".tk[84]" -type "float3" 0.056053419 0 -0.12287641 ;
	setAttr ".tk[85]" -type "float3" 0.05425483 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.15313227 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.15313227 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.36436063 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.36436063 0 0 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[120]" -type "float3" -0.22906061 0 0.17133248 ;
	setAttr ".tk[121]" -type "float3" -0.093409508 0 0.17133248 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[126]" -type "float3" 0.067287974 0 0.12468059 ;
	setAttr ".tk[127]" -type "float3" -0.064387567 0 0.12468059 ;
	setAttr ".tk[128]" -type "float3" 0 0.065577023 0.06743446 ;
	setAttr ".tk[129]" -type "float3" 0 0.065577023 0.06743446 ;
	setAttr ".tk[132]" -type "float3" 0.067287974 0 0.27329046 ;
	setAttr ".tk[133]" -type "float3" -0.064387567 0 0.27329046 ;
	setAttr ".tk[136]" -type "float3" 2.4424907e-015 0 0.21705587 ;
	setAttr ".tk[137]" -type "float3" 4.8849813e-015 0 0.21705587 ;
	setAttr ".tk[138]" -type "float3" 0.061467007 0 -0.033705644 ;
	setAttr ".tk[139]" -type "float3" -0.058817521 0 -0.033705644 ;
	setAttr ".tk[142]" -type "float3" 0.067287974 0 -0.45044118 ;
	setAttr ".tk[143]" -type "float3" -0.064387567 0 -0.27329046 ;
	setAttr ".tk[145]" -type "float3" 0 -0.26895735 -0.20077091 ;
	setAttr ".tk[146]" -type "float3" 5.3290705e-015 0 0.55577302 ;
	setAttr ".tk[147]" -type "float3" 2.6645353e-015 0 0.55577302 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.028501548 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.028501548 ;
	setAttr ".tk[150]" -type "float3" -0.13259797 0 0.20118316 ;
	setAttr ".tk[151]" -type "float3" -0.13259797 0 0.12468059 ;
	setAttr ".tk[153]" -type "float3" 0 0.065577023 0.06743446 ;
	setAttr ".tk[154]" -type "float3" -0.19983526 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.19983526 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.12112718 0 -0.033705644 ;
	setAttr ".tk[159]" -type "float3" -0.13259797 0 -0.23388217 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.028501548 ;
	setAttr ".tk[161]" -type "float3" 6.6613381e-016 0 0.55577302 ;
	setAttr ".tk[162]" -type "float3" 0.12448998 0 0.20033029 ;
	setAttr ".tk[163]" -type "float3" 0.12448998 0 0.12468059 ;
	setAttr ".tk[164]" -type "float3" 0 0.065577023 0.06743446 ;
	setAttr ".tk[166]" -type "float3" 0.19181415 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.19181415 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.12112717 0 -0.033705644 ;
	setAttr ".tk[170]" -type "float3" 0.13259798 0 -0.34230253 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.12287641 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.028501548 ;
	setAttr ".tk[187]" -type "float3" 0.037034892 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.037034892 0 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.065577023 0.06743446 ;
	setAttr ".tk[191]" -type "float3" 0 0.065577023 0.06743446 ;
	setAttr ".tk[192]" -type "float3" 0 0.065577023 0.06743446 ;
	setAttr ".tk[193]" -type "float3" -0.12261096 0 0.045064539 ;
	setAttr ".tk[194]" -type "float3" -0.059538029 0 0.045064542 ;
	setAttr ".tk[195]" -type "float3" 0.062219985 0 0.045064542 ;
	setAttr ".tk[196]" -type "float3" 0.114724 0 0.045064542 ;
	setAttr ".tk[197]" -type "float3" 0 0.065577023 0.06743446 ;
	setAttr ".tk[198]" -type "float3" 0.054542013 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.049216628 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.049216628 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.054812849 0 0 ;
	setAttr ".tk[204]" -type "float3" -0.054812849 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.053281598 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.05425483 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.056053419 0 -0.12287641 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.20077091 ;
	setAttr ".tk[210]" -type "float3" 0.049216628 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.055333205 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.36436063 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.36436063 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.15313227 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.15313227 0 0 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[246]" -type "float3" 0.093409494 0 0.17133248 ;
	setAttr ".tk[247]" -type "float3" 0.22906061 0 0.17133248 ;
	setAttr ".tk[248]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[250]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[252]" -type "float3" 6.6613381e-016 0 0.55577302 ;
	setAttr ".tk[253]" -type "float3" -6.6613381e-016 0 0.55577302 ;
	setAttr ".tk[254]" -type "float3" 1.7208457e-015 0 0.72068673 ;
	setAttr ".tk[255]" -type "float3" -1.7208457e-015 0 0.72068673 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[259]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[260]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[261]" -type "float3" -2.6645353e-015 0 0.55577302 ;
	setAttr ".tk[262]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[263]" -type "float3" -6.8833828e-015 0 0.72068673 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[265]" -type "float3" 2.6645353e-015 0 0.55577302 ;
	setAttr ".tk[266]" -type "float3" 6.8833828e-015 0 0.72068673 ;
	setAttr ".tk[267]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[268]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[269]" -type "float3" -5.3290705e-015 0 0.55577302 ;
	setAttr ".tk[270]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[271]" -type "float3" -1.3766766e-014 0 0.72068673 ;
	setAttr ".tk[272]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[273]" -type "float3" 5.3290705e-015 0 0.55577302 ;
	setAttr ".tk[274]" -type "float3" 1.3766766e-014 0 0.72068673 ;
	setAttr ".tk[275]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[276]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[277]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[278]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[279]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[280]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[281]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[282]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[283]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[284]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[285]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[286]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[287]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[288]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[289]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[290]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[291]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[292]" -type "float3" 5.3290705e-015 0 0.55577302 ;
	setAttr ".tk[293]" -type "float3" 2.6645353e-015 0 0.55577302 ;
	setAttr ".tk[294]" -type "float3" 6.6613381e-016 0 0.55577302 ;
	setAttr ".tk[295]" -type "float3" -6.6613381e-016 0 0.55577302 ;
	setAttr ".tk[296]" -type "float3" -2.6645353e-015 0 0.55577302 ;
	setAttr ".tk[297]" -type "float3" -5.3290705e-015 0 0.55577302 ;
	setAttr ".tk[298]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[299]" -type "float3" 0 0 0.17133248 ;
	setAttr ".tk[300]" -type "float3" 0.024055116 0 0.00021873973 ;
	setAttr ".tk[301]" -type "float3" -0.025138702 0 0.00021873973 ;
	setAttr ".tk[302]" -type "float3" -0.049538437 0 -0.030667648 ;
	setAttr ".tk[303]" -type "float3" -0.049538437 0 -0.098147884 ;
	setAttr ".tk[304]" -type "float3" -0.025138702 0 0.0003201589 ;
	setAttr ".tk[305]" -type "float3" 0.024055116 0 0.0003201589 ;
	setAttr ".tk[306]" -type "float3" 0.049538441 0 -0.098778084 ;
	setAttr ".tk[307]" -type "float3" 0.049538441 0 -0.038113475 ;
	setAttr ".tk[308]" -type "float3" -0.042840082 0 -0.011866366 ;
	setAttr ".tk[309]" -type "float3" -0.084420867 0 -0.052434072 ;
	setAttr ".tk[310]" -type "float3" -0.084420867 0 -0.1412677 ;
	setAttr ".tk[311]" -type "float3" -0.042840082 0 -0.059859015 ;
	setAttr ".tk[312]" -type "float3" 0.040993486 0 -0.059859015 ;
	setAttr ".tk[313]" -type "float3" 0.084420867 0 -0.14209732 ;
	setAttr ".tk[314]" -type "float3" 0.084420867 0 -0.062236056 ;
	setAttr ".tk[315]" -type "float3" 0.040993486 0 -0.011866366 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "2663E5D5-44F8-CA10-700F-4DAA92D7A243";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[230:231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]";
	setAttr ".ix" -type "matrix" 0.88644512145859922 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53491455316543579;
	setAttr ".re" 241;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "3C3D73D7-4935-545D-BE30-BEAA745FBE91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[106:107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]";
	setAttr ".ix" -type "matrix" 0.88644512145859922 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47082382440567017;
	setAttr ".dr" no;
	setAttr ".re" 119;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "710A8D2E-4AA3-FB72-66A7-459FFC7A8198";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[316:331]" -type "float3"  -0.060807582 0 0 0.04648478
		 0 0 0.11047354 0 0 0.11047354 0 0 0.049103167 0 0 -0.052413914 0 0 -0.11047354 0
		 0 -0.11047354 0 0 -0.054088313 0 0 0.067145132 0 0 0.12581401 0 0 0.12581401 0 0
		 0.057620626 0 0 -0.057972346 0 0 -0.12581399 0 0 -0.12581399 0 0;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "45ADF3CB-4072-89E0-F3A1-41BF1A327AEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[352:353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]";
	setAttr ".ix" -type "matrix" 0.88644512145859922 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45970067381858826;
	setAttr ".re" 365;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "3D5D75A7-4E02-F2D8-9180-B6B39BFBF747";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[100]" -type "float3" 0.16282015 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.16282015 0 0 ;
	setAttr ".tk[269]" -type "float3" -2.6645353e-015 0 0.15147147 ;
	setAttr ".tk[273]" -type "float3" 2.6645353e-015 0 0.15147147 ;
	setAttr ".tk[332]" -type "float3" -0.056951068 0 -0.013133448 ;
	setAttr ".tk[333]" -type "float3" 0.056523908 0 -0.013133448 ;
	setAttr ".tk[334]" -type "float3" 0.11573324 0 -0.0075964807 ;
	setAttr ".tk[335]" -type "float3" 0.11573324 0 0.0039271447 ;
	setAttr ".tk[336]" -type "float3" 0.056523908 0 0.013133448 ;
	setAttr ".tk[337]" -type "float3" -0.056951068 0 0.013133448 ;
	setAttr ".tk[338]" -type "float3" -0.11573324 0 0.0040347646 ;
	setAttr ".tk[339]" -type "float3" -0.11573324 0 -0.0063249543 ;
	setAttr ".tk[340]" -type "float3" -0.047867682 0 -0.022304663 ;
	setAttr ".tk[341]" -type "float3" 0.052734245 0 -0.022304663 ;
	setAttr ".tk[342]" -type "float3" 0.10263205 0 -0.012896065 ;
	setAttr ".tk[343]" -type "float3" 0.10263205 0 0.0066717803 ;
	setAttr ".tk[344]" -type "float3" 0.052734245 0 0.022304662 ;
	setAttr ".tk[345]" -type "float3" -0.047867682 0 0.022304662 ;
	setAttr ".tk[346]" -type "float3" -0.10263205 0 0.0068545262 ;
	setAttr ".tk[347]" -type "float3" -0.10263205 0 -0.010736933 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "E54AF83B-49A1-E8A1-3D02-96BBC272268B";
	setAttr ".txf" -type "matrix" 0.88644512145859922 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "2F1AA6B7-4F66-0781-B92C-80BC75F34FB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[266:267]" "e[269]" "e[271]" "e[299]" "e[302]" "e[327]" "e[330]" "e[402]" "e[410]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53436964750289917;
	setAttr ".dr" no;
	setAttr ".re" 269;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "09A65839-4116-531A-150D-27BF1C24C94E";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.2181441 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.2181441 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.22138725 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.22138725 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.29838854 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.29838854 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.07625065 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.07625065 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.2181441 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.2181441 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.2181441 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.2181441 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.23258436 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.23258436 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.2181441 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.2181441 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.2181441 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.2181441 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.28740287 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.28740287 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.2181441 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.2181441 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.22138725 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.22138725 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.29838854 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.29838854 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.07625065 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.07625065 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.2181441 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.2181441 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.2181441 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.2181441 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.23258436 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.23258436 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.2181441 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.2181441 ;
	setAttr ".tk[236]" -type "float3" 0 0 0.2181441 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.2181441 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.28740287 ;
	setAttr ".tk[251]" -type "float3" 0 0 -0.28740287 ;
	setAttr ".tk[300]" -type "float3" 0 0 0.2181441 ;
	setAttr ".tk[301]" -type "float3" 0 0 0.2181441 ;
	setAttr ".tk[308]" -type "float3" 0 0 0.2181441 ;
	setAttr ".tk[315]" -type "float3" 0 0 0.2181441 ;
	setAttr ".tk[316]" -type "float3" 0 0 -0.13024667 ;
	setAttr ".tk[317]" -type "float3" 0 0 -0.13024667 ;
	setAttr ".tk[324]" -type "float3" 0 0 -0.13024667 ;
	setAttr ".tk[325]" -type "float3" 0 0 -0.13024667 ;
	setAttr ".tk[332]" -type "float3" 0 0 0.2181441 ;
	setAttr ".tk[333]" -type "float3" 0 0 0.2181441 ;
	setAttr ".tk[340]" -type "float3" 0 0 0.2181441 ;
	setAttr ".tk[341]" -type "float3" 0 0 0.2181441 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "FEA93D7A-4006-0602-1267-FFB248EA91AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[20:21]" "e[23]" "e[25]" "e[53]" "e[56]" "e[81]" "e[84]" "e[156]" "e[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52387380599975586;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId7";
	rename -uid "B675E846-44BC-24C6-FA46-F7BE0B746DA5";
	setAttr ".ihi" 0;
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
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId6.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape1.i";
connectAttr "groupId7.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCube4Shape.i";
connectAttr "groupId5.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "polySplitRing18.out" "pCube5Shape.i";
connectAttr "groupId8.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "L_hipJ.s" "L_kneeJ.is";
connectAttr "L_kneeJ.s" "L_ankleJ.is";
connectAttr "L_ankleJ.s" "L_ballJ.is";
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
connectAttr "polyCube2.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polySplitRing9.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polySurfaceShape1.o" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent9.og" "polyMergeVert2.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert3.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert4.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert4.mp";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "polyMergeVert3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMergeVert4.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pCubeShape1.o" "polyUnite2.ip[0]";
connectAttr "pCube4Shape.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite2.im[0]";
connectAttr "pCube4Shape.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent3.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyMergeVert5.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert20.mp";
connectAttr "polyTweak13.out" "polySplitRing10.ip";
connectAttr "pCube5Shape.wm" "polySplitRing10.mp";
connectAttr "polyMergeVert20.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing11.ip";
connectAttr "pCube5Shape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak14.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCube5Shape.wm" "polySplitRing12.mp";
connectAttr "polyTweak15.out" "polySplitRing13.ip";
connectAttr "pCube5Shape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak15.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCube5Shape.wm" "polySplitRing14.mp";
connectAttr "polyTweak16.out" "polySplitRing15.ip";
connectAttr "pCube5Shape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak16.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCube5Shape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "transformGeometry1.ig";
connectAttr "polyTweak18.out" "polySplitRing17.ip";
connectAttr "pCube5Shape.wm" "polySplitRing17.mp";
connectAttr "transformGeometry1.og" "polyTweak18.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCube5Shape.wm" "polySplitRing18.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Legs.ma
