{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 1367.0, 316.0, 1159.0, 1168.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-440",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1197.492432, 1050.692261, 150.0, 33.0 ],
					"style" : "",
					"text" : "Sound playback concept\nfor future version"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.137255, 0.007843, 0.266667, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 950.711243, 1251.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "send~ right"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.137255, 0.007843, 0.266667, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 871.711243, 1250.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "send~ left"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-430",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1055.0, 817.0, 33.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.181763, -5.486843, 353.0, 660.80188 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-114",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1037.846191, 1044.692261, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.0, 480.0, 68.0, 22.0 ],
					"varname" : "piano5"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-268",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 966.84613, 1044.692261, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.0, 438.0, 92.0, 10.5 ],
					"varname" : "pipe"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-264",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 901.84613, 1044.692261, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.0, 417.0, 72.0, 10.5 ],
					"varname" : "harp"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-233",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1102.846191, 888.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 348.0, 62.0, 10.5 ],
					"varname" : "bass"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-198",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1102.846191, 736.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.0, 228.0, 77.0, 10.5 ],
					"varname" : "contra"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-174",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 778.84613, 736.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.0, 150.0, 61.0, 10.5 ],
					"varname" : "tuba"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-121",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 904.84613, 572.629761, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 59.0, 19.0, 10.5 ],
					"varname" : "kick"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-116",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1037.846191, 1061.692261, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 480.0, 118.0, 22.0 ],
					"varname" : "piano6"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-269",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 966.84613, 1058.692261, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 438.0, 116.0, 10.5 ],
					"varname" : "pipe2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-265",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 901.84613, 1061.692261, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 417.0, 117.0, 10.5 ],
					"varname" : "harp2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-261",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 843.84613, 1044.692261, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.0, 404.0, 97.0, 10.5 ],
					"varname" : "guitar"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-257",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 778.84613, 1044.692261, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.0, 390.0, 24.0, 10.5 ],
					"varname" : "violin"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-254",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 689.84613, 1044.692261, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.0, 376.0, 60.0, 10.5 ],
					"varname" : "viola"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-237",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1165.846191, 888.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.0, 362.0, 117.0, 10.5 ],
					"varname" : "cello"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-234",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1102.846191, 905.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 348.0, 116.0, 10.5 ],
					"varname" : "bass2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-223",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 904.84613, 888.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.0, 298.0, 13.0, 10.5 ],
					"varname" : "oboe"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-218",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 843.84613, 888.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.0, 284.0, 58.0, 10.5 ],
					"varname" : "clarinet"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-214",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 778.84613, 888.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 270.0, 56.0, 10.5 ],
					"varname" : "altos"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-210",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 689.84613, 888.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.0, 256.0, 68.0, 10.5 ],
					"varname" : "tenors"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-206",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1165.846191, 736.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.0, 242.0, 123.0, 10.5 ],
					"varname" : "bassoon"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-199",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1102.846191, 752.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 228.0, 118.0, 10.5 ],
					"varname" : "contra2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-194",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1037.846191, 736.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.0, 206.0, 40.0, 10.5 ],
					"varname" : "trumpet"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-189",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 966.84613, 736.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.0, 192.0, 93.0, 10.5 ],
					"varname" : "tenort"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-181",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 904.84613, 736.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.0, 178.0, 124.0, 10.5 ],
					"varname" : "basst"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-178",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 843.84613, 736.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.0, 164.0, 123.0, 10.5 ],
					"varname" : "french"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-175",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 778.84613, 752.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 150.0, 117.0, 10.5 ],
					"varname" : "tuba2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-170",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 689.84613, 736.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.0, 129.0, 30.0, 10.5 ],
					"varname" : "cymbals"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-167",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1165.846191, 572.629761, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.0, 115.0, 45.0, 10.5 ],
					"varname" : "congas"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-163",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1102.846191, 572.629761, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.0, 101.0, 76.0, 10.5 ],
					"varname" : "snare"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-127",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1037.846191, 572.629761, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.0, 87.0, 108.0, 10.5 ],
					"varname" : "toms"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-120",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 966.84613, 572.629761, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 73.0, 120.0, 10.5 ],
					"varname" : "tympani"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-154",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 904.84613, 588.629761, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 59.0, 119.0, 10.5 ],
					"varname" : "kick2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-123",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 778.84613, 572.629761, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 23.0, 78.0, 10.5 ],
					"varname" : "male"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-119",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1037.846191, 1078.692261, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.0, 480.0, 171.0, 22.0 ],
					"varname" : "piano7"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-270",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 966.84613, 1073.692261, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.0, 438.0, 170.0, 10.5 ],
					"varname" : "pipe3"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-266",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 901.84613, 1078.692261, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.0, 417.0, 170.0, 10.5 ],
					"varname" : "harp3"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-262",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 843.84613, 1061.692261, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.0, 404.0, 170.0, 10.5 ],
					"varname" : "guitar2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-258",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 778.84613, 1061.692261, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.0, 390.0, 170.0, 10.5 ],
					"varname" : "violin2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-255",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 689.84613, 1061.692261, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.0, 376.0, 170.0, 10.5 ],
					"varname" : "viola2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-241",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1165.846191, 905.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 362.0, 171.0, 10.5 ],
					"varname" : "cello2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-235",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1102.846191, 923.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 348.0, 171.0, 10.5 ],
					"varname" : "bass3"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-230",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1037.846191, 888.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 326.0, 98.0, 10.5 ],
					"varname" : "piccolo"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-227",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 966.84613, 888.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 312.0, 171.0, 10.5 ],
					"varname" : "flute"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-224",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 904.84613, 905.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 298.0, 171.0, 10.5 ],
					"varname" : "oboe2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-219",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 843.84613, 905.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 284.0, 172.0, 10.5 ],
					"varname" : "clarinet2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-215",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 778.84613, 905.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 270.0, 172.0, 10.5 ],
					"varname" : "altos2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-211",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 689.84613, 905.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 256.0, 170.0, 10.5 ],
					"varname" : "tenors2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-207",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1165.846191, 752.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 242.0, 172.0, 10.5 ],
					"varname" : "bassoon2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-200",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1102.846191, 770.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 228.0, 171.0, 10.5 ],
					"varname" : "contra3"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-195",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1037.846191, 752.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 206.0, 172.0, 10.5 ],
					"varname" : "trumpet2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-191",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 966.84613, 752.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 192.0, 171.0, 10.5 ],
					"varname" : "tenort2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-183",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 904.84613, 752.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 178.0, 171.0, 10.5 ],
					"varname" : "basst2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-179",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 843.84613, 752.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 164.0, 171.0, 10.5 ],
					"varname" : "french2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-176",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 778.84613, 770.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.0, 150.0, 178.0, 10.5 ],
					"varname" : "tuba3"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-171",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 689.84613, 752.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 129.0, 172.0, 10.5 ],
					"varname" : "cymbals2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-168",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1165.846191, 589.629761, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 115.0, 172.0, 10.5 ],
					"varname" : "congas2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-164",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1102.846191, 589.629761, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 101.0, 172.0, 10.5 ],
					"varname" : "snare2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-160",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1037.846191, 589.629761, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 87.0, 171.0, 10.5 ],
					"varname" : "toms2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-158",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 966.84613, 589.629761, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.0, 73.0, 170.0, 10.5 ],
					"varname" : "tympani2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-155",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 904.84613, 603.629761, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 59.0, 171.0, 10.5 ],
					"varname" : "kick3"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-122",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 843.84613, 572.629761, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.0, 38.0, 174.0, 10.5 ],
					"varname" : "female"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-149",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 778.84613, 589.629761, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 23.0, 171.0, 10.5 ],
					"varname" : "male2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-272",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 966.84613, 1101.692261, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.0, 438.0, 23.0, 10.5 ],
					"varname" : "pipe5"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-260",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 778.84613, 1097.692261, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.0, 390.0, 80.0, 10.5 ],
					"varname" : "violin4"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-220",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 689.84613, 1097.692261, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.0, 376.0, 10.0, 10.5 ],
					"varname" : "viola4"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-253",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1165.846191, 941.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 362.0, 24.0, 10.5 ],
					"varname" : "cello4"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-232",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1037.846191, 923.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.0, 326.0, 67.0, 10.5 ],
					"varname" : "piccolo3"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-229",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 966.84613, 923.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 312.0, 56.0, 10.5 ],
					"varname" : "flute3"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-226",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 904.84613, 941.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 298.0, 65.0, 10.5 ],
					"varname" : "oboe4"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-222",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 843.84613, 941.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.0, 284.0, 64.0, 10.5 ],
					"varname" : "clarinet4"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-217",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 778.84613, 941.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.0, 270.0, 72.0, 10.5 ],
					"varname" : "altos4"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-213",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 689.84613, 941.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 256.0, 72.0, 10.5 ],
					"varname" : "tenors4"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-209",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1165.846191, 788.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 242.0, 41.0, 10.5 ],
					"varname" : "bassoon4"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-197",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1037.846191, 788.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 206.0, 39.0, 10.5 ],
					"varname" : "trumpet4"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-193",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 966.84613, 788.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.0, 192.0, 44.0, 10.5 ],
					"varname" : "tenort4"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-188",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 904.84613, 788.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 178.0, 41.0, 10.5 ],
					"varname" : "basst4"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-173",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 689.84613, 788.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 129.0, 81.0, 10.5 ],
					"varname" : "cymbals4"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-166",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1102.846191, 624.629761, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.0, 101.0, 48.0, 10.5 ],
					"varname" : "snare4"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-162",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1037.846191, 624.629761, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.0, 87.0, 22.0, 10.5 ],
					"varname" : "toms4"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-157",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 904.84613, 636.629761, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 59.0, 25.0, 10.5 ],
					"varname" : "kick5"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-118",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1037.846191, 1097.692261, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.0, 480.0, 62.0, 22.0 ],
					"varname" : "piano8"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-271",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 966.84613, 1087.692261, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 438.0, 91.0, 10.5 ],
					"varname" : "pipe4"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-267",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 901.84613, 1097.692261, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 417.0, 91.0, 10.5 ],
					"varname" : "harp4"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-263",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 843.84613, 1078.692261, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 404.0, 79.0, 10.5 ],
					"varname" : "guitar3"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-259",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 778.84613, 1078.692261, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.0, 390.0, 91.0, 10.5 ],
					"varname" : "violin3"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-256",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 689.84613, 1078.692261, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 376.0, 91.0, 10.5 ],
					"varname" : "viola3"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-242",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1165.846191, 923.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 362.0, 90.0, 10.5 ],
					"varname" : "cello3"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-236",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1102.846191, 941.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.0, 348.0, 82.0, 10.5 ],
					"varname" : "bass4"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-231",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1037.846191, 905.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 326.0, 91.0, 10.5 ],
					"varname" : "piccolo2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-228",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 966.84613, 905.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 312.0, 90.0, 10.5 ],
					"varname" : "flute2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-225",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 904.84613, 923.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 298.0, 90.0, 10.5 ],
					"varname" : "oboe3"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-221",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 843.84613, 923.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.0, 284.0, 90.0, 10.5 ],
					"varname" : "clarinet3"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-216",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 778.84613, 923.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 270.0, 91.0, 10.5 ],
					"varname" : "altos3"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-212",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 689.84613, 923.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.0, 256.0, 91.0, 10.5 ],
					"varname" : "tenors3"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-208",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1165.846191, 770.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 242.0, 90.0, 10.5 ],
					"varname" : "bassoon3"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-202",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1102.846191, 788.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 228.0, 60.0, 10.5 ],
					"varname" : "contra4"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-196",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1037.846191, 770.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 206.0, 90.0, 10.5 ],
					"varname" : "trumpet3"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-192",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 966.84613, 770.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 192.0, 90.0, 10.5 ],
					"varname" : "tenort3"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-184",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 904.84613, 770.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 178.0, 90.0, 10.5 ],
					"varname" : "basst3"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-180",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 843.84613, 770.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 164.0, 81.0, 10.5 ],
					"varname" : "french3"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-172",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 689.84613, 770.6922, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 129.0, 90.0, 10.5 ],
					"varname" : "cymbals3"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-169",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1165.846191, 606.629761, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 115.0, 83.0, 10.5 ],
					"varname" : "congas3"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-165",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1102.846191, 606.629761, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 101.0, 89.0, 10.5 ],
					"varname" : "snare3"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-161",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1037.846191, 606.629761, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 87.0, 88.0, 10.5 ],
					"varname" : "toms3"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-159",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 966.84613, 606.629761, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 73.0, 37.0, 10.5 ],
					"varname" : "tympani3"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-156",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 904.84613, 620.629761, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.0, 59.0, 89.0, 10.5 ],
					"varname" : "kick4"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-152",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 843.84613, 589.629761, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.0, 38.0, 90.0, 10.5 ],
					"varname" : "female2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-153",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 843.84613, 606.629761, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.0, 38.0, 82.0, 10.5 ],
					"varname" : "female3"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-150",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 778.84613, 606.629761, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 23.0, 89.0, 10.5 ],
					"varname" : "male3"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-151",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 778.84613, 624.629761, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.0, 23.0, 80.0, 10.5 ],
					"varname" : "male4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.173553, 269.876038, 715.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.173553, 2.876032, 637.00824, 21.0 ],
					"style" : "",
					"text" : "   Hz  20             40      60     100        200           400    600      1K            2K            4K     6K     10K  16K 20K"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-433",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.0, 1044.692261, 134.0, 27.615479 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.000023, 1.876032, 626.181763, 21.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Italic",
					"fontsize" : 10.0,
					"id" : "obj-443",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.000023, 1070.0, 147.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 857.004517, 663.307739, 147.0, 18.0 ],
					"style" : "",
					"text" : "patch designed by Nate Martel"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-441",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 46.000023, 1060.0, 151.224899, 12.307739 ],
					"presentation" : 1,
					"presentation_rect" : [ 857.004517, 654.15387, 151.224899, 15.15387 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.917647, 0.85098, 1.0, 1.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.917647, 0.85098, 1.0, 1.0 ],
									"bgfillcolor_color2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"gradient" : 1,
									"hidden" : 1,
									"id" : "obj-132",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 355.0, 20.0 ],
									"style" : "",
									"text" : "http://www.independentrecording.net/irn/resources/freqchart/main_display.htm",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 122.000061, 27.0, 19.0 ],
									"style" : "",
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 180.000061, 344.0, 39.0 ],
									"style" : "",
									"text" : ";\rmax launch_browser http://www.independentrecording.net/irn/resources/freqchart/main_display.htm"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 151.000061, 164.0, 19.0 ],
									"style" : "",
									"text" : "sprintf set \\; max launch_browser %s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 174.000061, 76.5, 174.000061 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 90.074989, 1099.0, 27.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p cc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-437",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.000023, 1054.307739, 149.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 857.004517, 651.307739, 149.0, 18.0 ],
					"style" : "",
					"text" : "Based on the EQ chart by IRN\n"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.101961, 0.835294, 0.964706, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.101961, 0.835294, 0.964706, 0.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"gradient" : 0,
					"id" : "obj-427",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1033.846191, 341.0, 137.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.229431, 442.589996, 300.0, 24.0 ],
					"style" : "",
					"text" : "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811765, 0.6, 0.94902, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.811765, 0.6, 0.94902, 0.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"gradient" : 0,
					"id" : "obj-182",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1197.492432, 338.0, 162.0, 71.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 713.229431, 401.619995, 282.0, 40.0 ],
					"style" : "",
					"text" : "MOVE CURSOR OVER FREQUENCY CHART FOR MORE INFORMATION",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.811765, 0.6, 0.94902, 1.0 ],
					"border" : 2,
					"id" : "obj-434",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1287.399902, 681.862793, 58.79248, 36.092285 ],
					"presentation" : 1,
					"presentation_rect" : [ 706.229431, 399.599976, 310.199982, 42.200012 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"border" : 2,
					"id" : "obj-436",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1287.399902, 735.062866, 58.79248, 36.092285 ],
					"presentation" : 1,
					"presentation_rect" : [ 706.229431, 439.399963, 310.199982, 201.300003 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811765, 0.603922, 0.94902, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.811765, 0.603922, 0.94902, 0.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"gradient" : 0,
					"id" : "obj-204",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 682.0, 354.0, 162.0, 71.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 713.55896, 120.010017, 275.0, 40.0 ],
					"style" : "",
					"text" : "MOVE CURSOR OVER FREQUENCY CHART FOR MORE INFORMATION",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.811765, 0.6, 0.94902, 1.0 ],
					"border" : 2,
					"id" : "obj-429",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1287.399902, 583.0, 58.79248, 36.092285 ],
					"presentation" : 1,
					"presentation_rect" : [ 706.329529, 117.300011, 310.199982, 42.200012 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.101961, 0.835294, 0.964706, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.101961, 0.835294, 0.964706, 0.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"gradient" : 0,
					"id" : "obj-425",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.34613, 354.0, 103.0, 55.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 708.55896, 162.690018, 209.0, 40.0 ],
					"style" : "",
					"text" : "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - -",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 908.707703, 1113.400635, 47.0, 17.0 ],
					"style" : "",
					"text" : "trigger b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-419",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 847.236511, 1115.021484, 47.0, 17.0 ],
					"style" : "",
					"text" : "trigger b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 784.418884, 1114.021484, 47.0, 17.0 ],
					"style" : "",
					"text" : "trigger b b"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"border" : 2,
					"id" : "obj-424",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1287.399902, 631.400024, 58.79248, 36.092285 ],
					"presentation" : 1,
					"presentation_rect" : [ 706.229431, 157.5, 310.0, 201.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 693.222107, 1114.126099, 47.0, 17.0 ],
					"style" : "",
					"text" : "trigger b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-422",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1044.036011, 1114.505249, 47.0, 17.0 ],
					"style" : "",
					"text" : "trigger b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 969.839172, 1115.609741, 47.0, 17.0 ],
					"style" : "",
					"text" : "trigger b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 910.570496, 955.340149, 47.0, 17.0 ],
					"style" : "",
					"text" : "trigger b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-411",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 849.099304, 955.96106, 47.0, 17.0 ],
					"style" : "",
					"text" : "trigger b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 786.281677, 955.96106, 47.0, 17.0 ],
					"style" : "",
					"text" : "trigger b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 695.0849, 956.065674, 47.0, 17.0 ],
					"style" : "",
					"text" : "trigger b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-414",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1167.187622, 956.823853, 47.0, 17.0 ],
					"style" : "",
					"text" : "trigger b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1105.716431, 956.444763, 47.0, 17.0 ],
					"style" : "",
					"text" : "trigger b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-416",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1039.898804, 955.444763, 47.0, 17.0 ],
					"style" : "",
					"text" : "trigger b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 971.701965, 951.549377, 47.0, 17.0 ],
					"style" : "",
					"text" : "trigger b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 906.400635, 802.972595, 47.0, 17.0 ],
					"style" : "",
					"text" : "trigger b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 844.929443, 799.593506, 47.0, 17.0 ],
					"style" : "",
					"text" : "trigger b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 779.111816, 799.593506, 47.0, 17.0 ],
					"style" : "",
					"text" : "trigger b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 702.915039, 802.69812, 47.0, 17.0 ],
					"style" : "",
					"text" : "trigger b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1174.0177, 803.456299, 47.0, 17.0 ],
					"style" : "",
					"text" : "trigger b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1112.546509, 802.077209, 47.0, 17.0 ],
					"style" : "",
					"text" : "trigger b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1046.728882, 802.077209, 47.0, 17.0 ],
					"style" : "",
					"text" : "trigger b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 978.532104, 803.181824, 47.0, 17.0 ],
					"style" : "",
					"text" : "trigger b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1167.808472, 649.435181, 47.0, 17.0 ],
					"style" : "",
					"text" : "trigger b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1106.33728, 650.056091, 47.0, 17.0 ],
					"style" : "",
					"text" : "trigger b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1040.519653, 650.056091, 47.0, 17.0 ],
					"style" : "",
					"text" : "trigger b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 975.322876, 653.160706, 47.0, 17.0 ],
					"style" : "",
					"text" : "trigger b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 908.505249, 652.160706, 47.0, 17.0 ],
					"style" : "",
					"text" : "trigger b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 843.06665, 643.846863, 47.0, 17.0 ],
					"style" : "",
					"text" : "trigger b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 777.249023, 643.846863, 47.0, 17.0 ],
					"style" : "",
					"text" : "trigger b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-432",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1275.992432, 258.664551, 59.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll Inst"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1148.846191, 297.5, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll InstrumentInfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 945.34613, 297.5, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll FreqComment"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.0, 319.100006, 55.0, 22.0 ],
					"style" : "",
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 825.0, 287.0, 59.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll Freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 22,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.074402, 773.264404, 72.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.074402, 502.264374, 72.0, 38.0 ],
					"range" : 15,
					"style" : "",
					"varname" : "piano"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.528946, 773.355286, 112.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.528946, 502.355286, 112.0, 38.0 ],
					"range" : 24,
					"style" : "",
					"varname" : "piano2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 60,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 291.98349, 773.446167, 168.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.98349, 502.446198, 168.0, 38.0 ],
					"range" : 36,
					"style" : "",
					"varname" : "piano3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 96,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 459.256226, 773.264404, 64.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.256226, 502.264374, 64.0, 38.0 ],
					"range" : 13,
					"style" : "",
					"varname" : "piano4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-408",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.362427, 853.755859, 42.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.362427, 582.755859, 42.0, 17.0 ],
					"style" : "",
					"text" : "Bottom",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-407",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.207947, 846.861084, 30.483313, 6.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.207947, 575.861084, 30.483313, 6.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-404",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.050613, 876.899292, 42.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.050613, 605.899292, 42.0, 17.0 ],
					"style" : "",
					"text" : "Warmth",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-403",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.65535, 868.941345, 47.41753, 6.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.65535, 597.941345, 47.41753, 6.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-401",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.721161, 913.615112, 49.675423, 6.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.721161, 642.615112, 49.675423, 6.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-400",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.513855, 922.395386, 35.12841, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 536.513855, 651.395386, 35.12841, 17.0 ],
					"style" : "",
					"text" : "Treble",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-399",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 466.831757, 914.566406, 186.278107, 6.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.831757, 643.566406, 186.278107, 6.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-398",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.370422, 888.607239, 32.048683, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 518.370422, 617.607239, 32.048683, 17.0 ],
					"style" : "",
					"text" : "Edge",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-397",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 509.215942, 881.133423, 44.030685, 6.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 511.215942, 610.133423, 44.030685, 6.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-396",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.207336, 909.315063, 71.805267, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.207336, 638.315063, 71.805267, 17.0 ],
					"style" : "",
					"text" : "Fullness / Mud",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-395",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.667236, 901.196655, 58.142532, 6.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.667236, 630.196655, 58.142532, 6.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-394",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.908569, 900.203247, 33.999462, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.908569, 629.203247, 33.999462, 17.0 ],
					"style" : "",
					"text" : "Tinny",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-393",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.304077, 892.116333, 59.271481, 6.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.304077, 621.116333, 59.271481, 6.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-392",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.720459, 891.99408, 36.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.720459, 620.99408, 36.0, 17.0 ],
					"style" : "",
					"text" : "Pierce",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-391",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 581.758118, 884.778137, 27.660946, 6.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.758118, 613.778137, 27.660946, 6.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-390",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.624298, 876.899292, 32.306042, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.624298, 605.899292, 32.306042, 17.0 ],
					"style" : "",
					"text" : "Honk",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-389",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.776428, 868.941345, 47.41753, 6.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.776428, 597.941345, 47.41753, 6.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-387",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 466.776978, 849.884827, 41.902096, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.776978, 578.884827, 41.902096, 17.0 ],
					"style" : "",
					"text" : "Crunch",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-388",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 466.187012, 842.797913, 47.41753, 6.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.187012, 571.797913, 47.41753, 6.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-386",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.8349, 858.351929, 50.369205, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.8349, 587.351929, 50.369205, 17.0 ],
					"style" : "",
					"text" : "Definition",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-385",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.244934, 851.265015, 41.208317, 6.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 557.244934, 580.265015, 41.208317, 6.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-384",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 635.666504, 843.772949, 23.838932, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.666504, 572.772949, 23.838932, 17.0 ],
					"style" : "",
					"text" : "Air",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-383",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.964661, 836.686035, 42.901741, 6.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 628.964661, 565.686035, 42.901741, 6.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-381",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 526.207275, 827.967712, 50.369205, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.207275, 556.967712, 50.369205, 17.0 ],
					"style" : "",
					"text" : "Sibliance",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-382",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.634399, 820.316345, 73.9478, 6.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.634399, 549.316345, 73.9478, 6.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-379",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.765137, 838.692688, 39.644199, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.765137, 567.692688, 39.644199, 17.0 ],
					"style" : "",
					"text" : "Whack",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-380",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 388.19223, 831.041321, 55.88464, 6.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.19223, 560.041321, 55.88464, 6.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-378",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.769196, 829.692688, 27.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 325.769196, 558.692688, 27.0, 27.0 ],
					"style" : "",
					"text" : "  A\n440",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-376",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.450745, 829.692688, 47.425247, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.450745, 558.692688, 47.425247, 17.0 ],
					"style" : "",
					"text" : "Middle C",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-351",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1054.846191, 1158.692261, 29.0, 17.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-352",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1037.846191, 1132.692261, 51.222389, 26.0 ],
					"style" : "",
					"text" : "open piano.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-353",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 983.84613, 1158.692261, 29.0, 17.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-354",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 966.84613, 1134.692261, 50.730278, 26.0 ],
					"style" : "",
					"text" : "open pipe.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-355",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 921.84613, 1158.692261, 29.0, 17.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-356",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 901.84613, 1132.692261, 45.719761, 26.0 ],
					"style" : "",
					"text" : "open harp.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-357",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.84613, 1158.692261, 29.0, 17.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-358",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 843.84613, 1132.692261, 48.217133, 26.0 ],
					"style" : "",
					"text" : "open guitar.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-359",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.84613, 1158.692261, 29.0, 17.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-360",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 778.84613, 1132.692261, 50.725021, 26.0 ],
					"style" : "",
					"text" : "open violin.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-361",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 706.84613, 1158.692261, 29.0, 17.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-362",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 689.84613, 1132.692261, 49.476334, 26.0 ],
					"style" : "",
					"text" : "open viola.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-335",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1187.846191, 998.6922, 29.0, 17.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-336",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1165.846191, 973.6922, 51.0, 26.0 ],
					"style" : "",
					"text" : "open cello.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-337",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1124.846191, 998.6922, 29.0, 17.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-338",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1102.846191, 973.6922, 51.0, 26.0 ],
					"style" : "",
					"text" : "open bass.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-339",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1059.846191, 998.6922, 29.0, 17.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-340",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1037.846191, 973.6922, 55.0, 26.0 ],
					"style" : "",
					"text" : "open piccolo.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-341",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.84613, 998.6922, 29.0, 17.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-342",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 966.84613, 973.6922, 44.719761, 26.0 ],
					"style" : "",
					"text" : "open flute.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-343",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 926.84613, 998.6922, 29.0, 17.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-344",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.84613, 973.6922, 51.476334, 26.0 ],
					"style" : "",
					"text" : "open oboe.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-345",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 865.84613, 998.6922, 29.0, 17.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-346",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 843.84613, 973.6922, 51.211872, 26.0 ],
					"style" : "",
					"text" : "open clarinet.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-347",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.84613, 998.6922, 29.0, 17.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-348",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 778.84613, 973.6922, 42.0, 26.0 ],
					"style" : "",
					"text" : "open altos.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-349",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 711.84613, 998.6922, 29.0, 17.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-350",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 689.84613, 973.6922, 50.968445, 26.0 ],
					"style" : "",
					"text" : "open tenors.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-333",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1186.846191, 846.6922, 29.0, 17.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-334",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1165.846191, 820.6922, 56.0, 26.0 ],
					"style" : "",
					"text" : "open bassoon.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-328",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1123.846191, 846.6922, 29.0, 17.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-329",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1102.846191, 820.6922, 54.0, 26.0 ],
					"style" : "",
					"text" : "open contrab.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-330",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1058.846191, 846.6922, 29.0, 17.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-402",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.181, 921.733459, 69.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.181, 650.733459, 69.0, 17.0 ],
					"style" : "",
					"text" : "Boom / Punch",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-331",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1037.846191, 820.6922, 57.0, 26.0 ],
					"style" : "",
					"text" : "open trumpet.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-324",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 987.84613, 846.6922, 29.0, 17.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-325",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 966.84613, 820.6922, 53.0, 26.0 ],
					"style" : "",
					"text" : "open tenort.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-326",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 925.84613, 846.6922, 29.0, 17.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-327",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.84613, 820.6922, 52.0, 26.0 ],
					"style" : "",
					"text" : "open basst.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-315",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.84613, 846.6922, 29.0, 17.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-317",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 843.84613, 820.6922, 52.0, 26.0 ],
					"style" : "",
					"text" : "open french.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-318",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.84613, 846.6922, 29.0, 17.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-320",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 778.84613, 820.6922, 51.0, 26.0 ],
					"style" : "",
					"text" : "open tuba.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-321",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.84613, 846.6922, 29.0, 17.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-323",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 689.84613, 820.6922, 61.0, 26.0 ],
					"style" : "",
					"text" : "open cymbals.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-313",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1188.846191, 696.6922, 29.0, 17.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-314",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1165.846191, 671.6922, 54.0, 26.0 ],
					"style" : "",
					"text" : "open congas.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-311",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1125.846191, 696.6922, 29.0, 17.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-312",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1102.846191, 671.6922, 54.0, 26.0 ],
					"style" : "",
					"text" : "open snare.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-309",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 801.84613, 696.6922, 29.0, 17.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-310",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 778.84613, 671.6922, 58.0, 26.0 ],
					"style" : "",
					"text" : "open male.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-306",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 866.84613, 696.6922, 29.0, 17.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-307",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 843.84613, 671.6922, 57.0, 26.0 ],
					"style" : "",
					"text" : "open female.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-299",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1060.846191, 696.6922, 29.0, 17.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-305",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1037.846191, 671.6922, 57.0, 26.0 ],
					"style" : "",
					"text" : "open toms.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-297",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 989.84613, 696.6922, 29.0, 17.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 927.84613, 696.6922, 29.0, 17.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-319",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.84613, 671.6922, 53.0, 26.0 ],
					"style" : "",
					"text" : "open kick.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-332",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 966.84613, 671.6922, 59.0, 26.0 ],
					"style" : "",
					"text" : "open tympani.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 901.84613, 1218.692261, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-298",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 689.84613, 1020.6922, 76.0, 20.0 ],
					"style" : "",
					"text" : "viola"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-300",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1037.846191, 1020.6922, 57.0, 20.0 ],
					"style" : "",
					"text" : "piano"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-301",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 963.84613, 1020.6922, 66.0, 20.0 ],
					"style" : "",
					"text" : "pipe organ"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-302",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 901.84613, 1020.6922, 52.0, 20.0 ],
					"style" : "",
					"text" : "harp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-303",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 843.84613, 1020.6922, 52.0, 20.0 ],
					"style" : "",
					"text" : "guitar"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-304",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 778.84613, 1020.6922, 56.0, 20.0 ],
					"style" : "",
					"text" : "violin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-289",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1165.846191, 865.6922, 57.0, 20.0 ],
					"style" : "",
					"text" : "cello"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-290",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 689.84613, 865.6922, 76.0, 20.0 ],
					"style" : "",
					"text" : "tenor sax"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-291",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1037.846191, 865.6922, 57.0, 20.0 ],
					"style" : "",
					"text" : "piccolo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-292",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1102.846191, 865.6922, 57.0, 20.0 ],
					"style" : "",
					"text" : "bass"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-293",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.84613, 865.6922, 57.0, 20.0 ],
					"style" : "",
					"text" : "flute"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-294",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 904.84613, 865.6922, 52.0, 20.0 ],
					"style" : "",
					"text" : "oboe"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-295",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 843.84613, 865.6922, 52.0, 20.0 ],
					"style" : "",
					"text" : "clarinet"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-296",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 778.84613, 865.6922, 56.0, 20.0 ],
					"style" : "",
					"text" : "alto sax"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-281",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1165.846191, 712.6922, 57.0, 20.0 ],
					"style" : "",
					"text" : "Bassoon"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-282",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 689.84613, 712.6922, 76.0, 20.0 ],
					"style" : "",
					"text" : "Cymbals"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-283",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1037.846191, 712.6922, 57.0, 20.0 ],
					"style" : "",
					"text" : "Trumpet"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-284",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1102.846191, 712.6922, 52.0, 20.0 ],
					"style" : "",
					"text" : "Contrab"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-285",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.84613, 712.6922, 57.0, 20.0 ],
					"style" : "",
					"text" : "Tenor Tr"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-286",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 904.84613, 712.6922, 52.0, 20.0 ],
					"style" : "",
					"text" : "Bass Tr"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-287",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 843.84613, 712.6922, 52.0, 20.0 ],
					"style" : "",
					"text" : "French"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-288",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 778.84613, 712.6922, 38.0, 20.0 ],
					"style" : "",
					"text" : "Tuba"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-280",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1165.846191, 547.6922, 57.0, 20.0 ],
					"style" : "",
					"text" : "congas"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-279",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 689.84613, 547.6922, 76.0, 20.0 ],
					"style" : "",
					"text" : "Frequencies"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-278",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1037.846191, 547.6922, 57.0, 20.0 ],
					"style" : "",
					"text" : "Toms"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-277",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1102.846191, 547.6922, 57.0, 20.0 ],
					"style" : "",
					"text" : "Snare"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-276",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.84613, 547.6922, 57.0, 20.0 ],
					"style" : "",
					"text" : "Tympani"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-275",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 904.84613, 547.6922, 52.0, 20.0 ],
					"style" : "",
					"text" : "Kick"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-274",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 843.84613, 547.6922, 52.0, 20.0 ],
					"style" : "",
					"text" : "Female"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-273",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 778.84613, 547.6922, 38.0, 20.0 ],
					"style" : "",
					"text" : "Male"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 726.0, 168.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.0, 455.0, 168.0, 21.0 ],
					"style" : "",
					"text" : "  Standard 88 Key Piano",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.909088, 751.363647, 68.0, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 459.909088, 480.363647, 68.0, 24.0 ],
					"style" : "",
					"text" : "           7\nC D E F G A B C"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.545441, 751.181824, 65.0, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 403.545441, 480.181824, 65.0, 24.0 ],
					"style" : "",
					"text" : "           6\nC D E F G A B"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 751.363647, 65.0, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 349.0, 480.363647, 65.0, 24.0 ],
					"style" : "",
					"text" : "           5\nC D E F G A B"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.272736, 751.272766, 65.0, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 294.272736, 480.272736, 65.0, 24.0 ],
					"style" : "",
					"text" : "           4\nC D E F G A B"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.818176, 751.272766, 65.0, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 237.818176, 480.272736, 65.0, 24.0 ],
					"style" : "",
					"text" : "           3\nC D E F G A B"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.363632, 751.181824, 65.0, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 183.363632, 480.181824, 65.0, 24.0 ],
					"style" : "",
					"text" : "           2\nC D E F G A B"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.181824, 751.363647, 65.0, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 128.181824, 480.363647, 65.0, 24.0 ],
					"style" : "",
					"text" : "           1\nC D E F G A B"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.181816, 751.363647, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 110.181816, 480.363647, 24.0, 24.0 ],
					"style" : "",
					"text" : "  0\nA B"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1148.846191, 157.540588, 59.5, 22.0 ],
					"saved_object_attributes" : 					{
						"mode" : 0
					}
,
					"style" : "",
					"text" : "hover"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 945.34613, 200.029999, 59.5, 22.0 ],
					"saved_object_attributes" : 					{
						"mode" : 0
					}
,
					"style" : "",
					"text" : "hover"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.873554, 961.675964, 638.140503, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.173553, 711.0, 638.140503, 21.0 ],
					"style" : "",
					"text" : "Hz     20            40      60      100        200           400    600      1K            2K           4K     6K     10K   16K 20K"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-249",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.256195, 708.884338, 489.942139, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.256195, 437.884308, 489.942139, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.847059, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-248",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 502.644653, 688.223145, 50.925625, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 504.644653, 417.223145, 50.925625, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-247",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.917358, 688.223145, 396.553711, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.917358, 417.223145, 396.553711, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-246",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.801636, 569.049561, 169.190079, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.801636, 298.049591, 169.190079, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.847059, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-245",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.338837, 569.049561, 169.48761, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.338837, 298.049591, 169.48761, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.909804, 0.909804, 0.039216, 1.0 ],
					"id" : "obj-244",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.958679, 463.049591, 54.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.958679, 192.049591, 54.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.941176, 0.85098, 0.019608, 1.0 ],
					"id" : "obj-240",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.231384, 294.421509, 51.305786, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 584.231384, 23.421494, 51.305786, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.85098, 0.019608, 1.0 ],
					"border" : 1,
					"id" : "obj-239",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.760345, 294.421509, 187.710739, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.760345, 23.421494, 187.710739, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.847059, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-83",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.0, 330.0, 228.026291, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.0, 59.0, 228.026291, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 945.34613, 251.5, 98.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll Frequencies"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 560.846008, 1060.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 560.846008, 1009.0, 110.0, 22.0 ],
					"style" : "",
					"text" : "makenote 127 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.992432, 296.164551, 55.0, 22.0 ],
					"style" : "",
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-203",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 553.0, 206.0, 153.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 785.779602, 91.010017, 153.0, 27.0 ],
					"style" : "",
					"text" : "Spectrum Data"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.933333, 0.035294, 0.035294, 1.0 ],
					"border" : 1,
					"id" : "obj-205",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.942184, 294.421509, 183.2314, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.942184, 23.421494, 183.2314, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-201",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 553.0, 237.0, 153.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.450073, 372.619995, 153.0, 27.0 ],
					"style" : "",
					"text" : "Instrument Data"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1148.846191, 187.906403, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll Instruments"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.984314, 0.05098, 0.039216, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.0, 619.0, 25.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.0, 348.0, 25.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.941176, 0.85098, 0.019608, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.0, 309.0, 51.694214, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 584.0, 38.0, 51.694214, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : "",
					"varname" : "male[62]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.909804, 0.909804, 0.039216, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 449.0, 54.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 178.0, 54.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.909804, 0.909804, 0.039216, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 581.0, 527.0, 44.81818, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.0, 256.0, 44.81818, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.909804, 0.909804, 0.039216, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 581.0, 541.0, 44.652893, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.0, 270.0, 44.652893, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.847059, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-107",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 675.0, 122.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 422.0, 404.0, 122.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.847059, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-106",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.0, 661.0, 203.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.0, 390.0, 203.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.847059, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-105",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 647.0, 157.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.0, 376.0, 157.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.847059, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-104",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.0, 633.0, 221.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.0, 362.0, 221.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.847059, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-103",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 319.0, 619.0, 225.652893, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 348.0, 225.652893, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.847059, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-102",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.0, 597.0, 103.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 521.0, 326.0, 103.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.847059, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-101",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 474.0, 583.0, 136.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 476.0, 312.0, 136.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.847059, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-99",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 555.0, 150.47934, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.0, 284.0, 150.47934, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.847059, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-98",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.0, 541.0, 200.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.0, 270.0, 200.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.847059, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-97",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.0, 527.0, 207.636368, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.0, 256.0, 207.636368, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.847059, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-96",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.0, 513.0, 224.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.0, 242.0, 224.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.847059, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-95",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, 499.0, 257.826447, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.0, 228.0, 257.826447, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.847059, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-94",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 422.0, 477.0, 168.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.0, 206.0, 168.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.847059, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-92",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.0, 463.0, 192.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.0, 192.0, 192.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.847059, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-91",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 449.0, 211.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 178.0, 211.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.847059, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-90",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.0, 435.0, 156.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.0, 164.0, 156.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.847059, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-89",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.0, 421.0, 146.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.0, 150.0, 146.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.847059, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-88",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.0, 400.0, 234.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.0, 129.0, 234.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.847059, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-87",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.0, 386.0, 142.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.0, 115.0, 142.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.847059, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-86",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.0, 372.0, 307.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 101.0, 307.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.847059, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-85",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.0, 358.0, 224.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.0, 87.0, 224.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.847059, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-84",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 344.0, 126.652893, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 73.0, 126.652893, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.847059, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-82",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.0, 309.0, 173.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.0, 38.0, 173.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : "",
					"varname" : "male[32]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 574.48761, 354.0, 32.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.48761, 83.0, 32.0, 17.0 ],
					"style" : "",
					"text" : "Toms",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.785095, 705.04425, 57.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.785095, 434.044281, 57.0, 17.0 ],
					"style" : "",
					"text" : "Pipe Organ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.984314, 0.05098, 0.039216, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.0, 435.0, 17.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.0, 164.0, 17.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.984314, 0.05098, 0.039216, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 421.0, 37.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 150.0, 37.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.984314, 0.05098, 0.039216, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.0, 400.0, 46.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.0, 129.0, 46.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-74",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.0, 675.0, 223.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 404.0, 223.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-73",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.0, 661.0, 158.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.0, 390.0, 158.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-72",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 647.0, 172.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 376.0, 172.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-71",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.0, 633.0, 176.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.0, 362.0, 176.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-70",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.0, 619.0, 178.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.0, 348.0, 178.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-69",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.0, 597.0, 153.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 326.0, 153.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-68",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.0, 583.0, 182.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 312.0, 182.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.319275, 430.306549, 64.031555, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.319275, 159.306534, 64.031555, 17.0 ],
					"style" : "",
					"text" : "French Horn",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.096924, 383.0, 42.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.096924, 112.0, 42.0, 17.0 ],
					"style" : "",
					"text" : "Congas",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.033752, 494.670929, 75.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 527.033752, 223.670914, 75.0, 17.0 ],
					"style" : "",
					"text" : "Contrabassoon",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-66",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.0, 555.0, 232.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 284.0, 232.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-65",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.0, 541.0, 145.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 270.0, 145.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-64",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.0, 527.0, 153.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.0, 256.0, 153.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-63",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.0, 513.0, 199.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.0, 242.0, 199.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-62",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 101.0, 499.0, 167.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.0, 228.0, 167.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-61",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.0, 477.0, 170.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.0, 206.0, 170.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-60",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.0, 463.0, 152.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.0, 192.0, 152.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-59",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.0, 449.0, 160.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.0, 178.0, 160.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-58",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.0, 435.0, 204.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 164.0, 204.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-57",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 421.0, 175.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.0, 150.0, 175.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-56",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.0, 400.0, 91.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.0, 129.0, 91.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-55",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.0, 386.0, 157.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.0, 115.0, 157.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-54",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 372.0, 76.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.0, 101.0, 76.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-53",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 186.0, 358.0, 165.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.0, 87.0, 165.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-52",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.0, 344.0, 200.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 73.0, 200.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-51",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 330.0, 191.751312, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.0, 59.0, 191.751312, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.281738, 443.835449, 76.803902, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.281738, 172.835464, 76.803902, 17.0 ],
					"style" : "",
					"text" : "Bass Trombone",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.737045, 417.285492, 30.222391, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.737045, 146.285492, 30.222391, 17.0 ],
					"style" : "",
					"text" : "Tuba",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-409",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.602699, 861.167664, 54.191216, 6.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.602699, 590.167664, 54.191216, 6.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-410",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.449379, 868.286072, 72.951317, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.449379, 597.286072, 72.951317, 17.0 ],
					"style" : "",
					"text" : "Chest / Thump",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-373",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.471077, 821.041321, 38.95042, 6.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.471077, 550.041321, 38.95042, 6.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-374",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.946632, 828.692688, 42.466568, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.946632, 557.692688, 42.466568, 17.0 ],
					"style" : "",
					"text" : "Rumble",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 341.0, 45.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.0, 70.0, 45.0, 17.0 ],
					"style" : "",
					"text" : "Tympani",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 123.821152, 509.697205, 47.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.821152, 238.697205, 47.0, 17.0 ],
					"style" : "",
					"text" : "Bassoon",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.441002, 616.135193, 30.481594, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.441002, 345.135193, 30.481594, 17.0 ],
					"style" : "",
					"text" : "Bass",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 323.0, 29.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.0, 52.0, 29.0, 17.0 ],
					"style" : "",
					"text" : "Kick",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.794861, 630.410217, 31.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.794861, 359.410187, 31.0, 17.0 ],
					"style" : "",
					"text" : "Cello",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.409447, 684.758789, 29.243427, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.409447, 413.758789, 29.243427, 17.0 ],
					"style" : "",
					"text" : "Harp",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-50",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.0, 309.0, 123.0, 10.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.0, 38.0, 123.0, 10.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : "",
					"varname" : "male[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.73027, 474.385437, 44.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.73027, 203.385422, 44.0, 17.0 ],
					"style" : "",
					"text" : "Trumpet",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-406",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.961105, 895.736145, 62.32106, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.961105, 624.736145, 62.32106, 17.0 ],
					"style" : "",
					"text" : "AC / Ground",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.577744, 462.110443, 80.560478, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.577744, 191.110428, 80.560478, 17.0 ],
					"style" : "",
					"text" : "Tenor Trombone",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 397.0, 46.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.0, 126.0, 46.0, 17.0 ],
					"style" : "",
					"text" : "Cymbals",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.0, 369.0, 36.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.0, 98.0, 36.0, 17.0 ],
					"style" : "",
					"text" : "Snare",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.910553, 523.474854, 51.507889, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.910553, 252.474823, 51.507889, 17.0 ],
					"style" : "",
					"text" : "Tenor Sax",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.0, 306.0, 40.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 35.0, 40.0, 17.0 ],
					"style" : "",
					"text" : "Female",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-405",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.451355, 888.632141, 25.403048, 6.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.451355, 617.632141, 25.403048, 6.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.159241, 537.755066, 45.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.159241, 266.755066, 45.0, 17.0 ],
					"style" : "",
					"text" : "Alto Sax",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.0, 291.0, 29.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 20.0, 29.0, 17.0 ],
					"style" : "",
					"text" : "Male",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.942093, 551.532654, 42.492111, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.942093, 280.532684, 42.492111, 17.0 ],
					"style" : "",
					"text" : "Clarinet",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.29071, 565.294495, 32.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.29071, 294.294495, 32.0, 17.0 ],
					"style" : "",
					"text" : "Oboe",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.518372, 583.098389, 30.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.518372, 312.098389, 30.0, 17.0 ],
					"style" : "",
					"text" : "Flute",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.957901, 657.462769, 33.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.957901, 386.462769, 33.0, 17.0 ],
					"style" : "",
					"text" : "Violin",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.894775, 643.939087, 30.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.894775, 372.939117, 30.0, 17.0 ],
					"style" : "",
					"text" : "Viola",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.12619, 595.103638, 41.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.12619, 324.103638, 41.0, 17.0 ],
					"style" : "",
					"text" : "Piccolo",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.85098 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.323792, 670.483765, 35.253944, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.323792, 399.483795, 35.253944, 17.0 ],
					"style" : "",
					"text" : "Guitar",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.0, 288.0, 7.0, 673.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.0, 17.0, 7.0, 673.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 289.0, 7.0, 673.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 18.0, 7.0, 673.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.0, 285.0, 7.0, 673.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 14.0, 7.0, 673.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.0, 288.0, 7.0, 673.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.0, 17.0, 7.0, 673.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 284.0, 7.0, 673.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 13.0, 7.0, 673.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.0, 284.0, 7.0, 673.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 13.0, 7.0, 673.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.671066, 285.0, 7.0, 673.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.671066, 14.0, 7.0, 673.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.342117, 284.513153, 7.0, 673.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.342117, 13.513157, 7.0, 673.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.118439, 286.486847, 7.0, 673.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.118439, 15.486841, 7.0, 673.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.657928, 287.539459, 7.0, 673.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.657928, 16.539474, 7.0, 673.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 387.657928, 287.539459, 7.0, 673.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.657928, 16.539474, 7.0, 673.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.657928, 287.539459, 7.0, 673.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.657928, 16.539474, 7.0, 673.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.657928, 287.539459, 7.0, 673.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.657928, 16.539474, 7.0, 673.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.657928, 287.539459, 7.0, 673.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.657928, 16.539474, 7.0, 673.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.657928, 287.539459, 7.0, 673.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.657928, 16.539474, 7.0, 673.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.657928, 286.539459, 7.0, 673.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.657928, 15.539474, 7.0, 673.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 305.657928, 287.539459, 7.0, 673.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.657928, 16.539474, 7.0, 673.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.829041, 286.947357, 7.0, 673.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.829041, 15.947369, 7.0, 673.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 518.815857, 286.947357, 7.0, 673.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.815857, 15.947369, 7.0, 673.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 492.565857, 285.973694, 7.0, 673.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.565857, 14.973682, 7.0, 673.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.605347, 286.947357, 7.0, 673.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.605347, 15.947369, 7.0, 673.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 592.736938, 286.947357, 7.0, 673.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.736938, 15.947369, 7.0, 673.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.065857, 286.947357, 7.0, 673.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 581.065857, 15.947369, 7.0, 673.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 566.697449, 286.947357, 7.0, 673.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.697449, 15.947369, 7.0, 673.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.0, 287.0, 7.0, 673.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 646.0, 16.0, 7.0, 673.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-377",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.224915, 813.214905, 4.0, 15.458677 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.224915, 542.214905, 4.0, 15.458677 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.941176, 0.156863, 0.015686, 1.0 ],
					"border" : 1,
					"id" : "obj-375",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.115692, 813.214905, 4.0, 15.458677 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.115692, 542.214905, 4.0, 15.458677 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-4",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 689.84613, 572.629761, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 20.0, 119.181816, 674.0 ],
					"varname" : "high"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-5",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 689.84613, 589.629761, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.917358, 20.0, 90.256203, 676.0 ],
					"varname" : "midhigh"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-7",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 689.84613, 606.629761, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.669434, 20.0, 171.24794, 677.0 ],
					"varname" : "middle"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-6",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 689.84613, 624.629761, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.487625, 20.0, 119.181824, 677.0 ],
					"varname" : "midlow"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-8",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 689.84613, 642.629761, 50.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.000023, 19.18182, 132.404968, 676.0 ],
					"varname" : "low"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.172549, 0.501961, 0.176471, 0.8 ],
					"border" : 1,
					"id" : "obj-243",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.917358, 290.0, 90.256203, 672.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.917358, 19.0, 90.256203, 675.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.807843, 0.729412, 0.035294, 1.0 ],
					"border" : 1,
					"id" : "obj-250",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.669434, 290.0, 171.24794, 672.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.669434, 19.0, 171.24794, 675.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.843137, 0.556863, 0.027451, 0.901961 ],
					"border" : 1,
					"id" : "obj-251",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.487625, 290.0, 119.181824, 672.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.487625, 19.0, 119.181824, 675.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"border" : 1,
					"grad1" : [ 0.023529, 0.023529, 0.023529, 1.0 ],
					"grad2" : [ 0.866667, 0.196078, 0.078431, 0.901961 ],
					"hint" : "",
					"id" : "obj-252",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.000023, 290.181824, 132.404968, 672.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.000023, 19.18182, 132.404968, 675.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"border" : 1,
					"grad1" : [ 0.062745, 0.254902, 0.956863, 1.0 ],
					"grad2" : [ 0.031373, 0.031373, 0.035294, 1.0 ],
					"hint" : "",
					"id" : "obj-238",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 553.0, 290.0, 119.181816, 672.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 19.0, 119.181816, 675.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 900.325439, 710.245911, 900.325439, 1165.617798 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1158.346191, 233.785477, 1285.492432, 233.785477 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 954.84613, 279.75, 834.5, 279.75 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 961.482422, 710.245911, 961.482422, 1161.485535 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1030.077393, 710.245911, 1030.077393, 1164.791321 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1047.346191, 707.766571, 1030.077393, 707.766571, 1030.077393, 1162.312012 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 837.515503, 710.245911, 837.515503, 1162.312012 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 853.34613, 707.766571, 835.86261, 707.766571, 835.86261, 1163.138428 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-308", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 773.052673, 710.245911, 773.052673, 1159.832642 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 788.34613, 709.419464, 770.573364, 709.419464, 770.573364, 1163.138428 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1097.019531, 710.245911, 1097.019531, 1166.444214 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1112.346191, 706.940125, 1097.019531, 706.940125, 1097.019531, 1168.097107 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1159.82959, 710.245911, 1159.82959, 1163.138428 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1175.346191, 708.593018, 1158.176758, 708.593018, 1158.176758, 1167.270691 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 838.567322, 843.904785, 838.567322, 1166.970154 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 853.34613, 842.402161, 838.567322, 842.402161, 838.567322, 1164.716187 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 771.700317, 843.904785, 771.700317, 1162.46228 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 914.34613, 710.245911, 900.325439, 710.245911, 900.325439, 1166.444214 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 788.34613, 843.904785, 770.197693, 843.904785, 770.197693, 1162.46228 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 770.949036, 844.656128, 770.949036, 1163.213562 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 771.700317, 827.375854, 771.700317, 1160.208313 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 960.280334, 844.656128, 960.280334, 1164.716187 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 976.34613, 845.407471, 958.77771, 845.407471, 958.77771, 1164.716187 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 900.175171, 844.656128, 900.175171, 1165.467529 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 914.34613, 843.153442, 900.175171, 843.153442, 900.175171, 1165.467529 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1096.268311, 843.904785, 1096.268311, 1166.218811 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1112.346191, 844.656128, 1095.51709, 844.656128, 1095.51709, 1165.467529 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1033.157959, 843.904785, 1033.157959, 1164.716187 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1047.346191, 843.153442, 1032.406494, 843.153442, 1032.406494, 1164.716187 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 976.34613, 707.766571, 959.829529, 707.766571, 959.829529, 1164.791321 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1161.632812, 843.904785, 1161.632812, 1166.970154 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1175.346191, 843.153442, 1162.384033, 843.153442, 1162.384033, 1165.467529 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1197.346191, 1197.467529 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1175.346191, 1198.218811 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1134.346191, 1197.467529 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1112.346191, 1196.716187 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1032.406494, 1012.644104, 1032.406494, 1196.716187 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1047.346191, 1011.892761, 1032.406494, 1011.892761, 1032.406494, 1196.716187 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 958.77771, 1012.644104, 958.77771, 1198.970154 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 976.34613, 1011.141479, 958.026367, 1011.141479, 958.026367, 1196.716187 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 898.672546, 1011.892761, 898.672546, 1199.721436 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 914.34613, 1011.892761, 897.921204, 1011.892761, 897.921204, 1196.716187 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 838.567322, 1012.644104, 838.567322, 1197.467529 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 853.34613, 1010.390137, 837.064697, 1010.390137, 837.064697, 1196.716187 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 771.700317, 1011.892761, 771.700317, 1198.218811 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 788.34613, 1011.141479, 771.700317, 1011.141479, 771.700317, 1198.218811 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 769.446411, 1012.644104, 769.446411, 1197.467529 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 770.949036, 996.115173, 770.949036, 1196.716187 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1064.346191, 1198.970154 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1047.346191, 1199.721436 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 993.34613, 1199.721436 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 976.34613, 1198.218811 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 931.34613, 1196.716187 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 870.34613, 1197.467529 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 853.34613, 1196.716187 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 805.34613, 1198.218811 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 788.34613, 1197.467529 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 716.34613, 1199.721436 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 699.34613, 1200.472778 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-363", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-364", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-365", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-366", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-367", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-368", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-369", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1285.492432, 327.582275, 1349.992432, 327.582275 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-370", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-371", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-372", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-411", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-412", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-413", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-414", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-415", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-416", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-417", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-418", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-419", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-420", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-421", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-422", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-423", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-435", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-441", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "Instruments.txt",
				"bootpath" : "~/Dropbox/Working Projects/docs/_Publications/Books/FMT/_source/final/FMT/Foundations of Music Technology/instrument_ranges_resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Frequencies.txt",
				"bootpath" : "~/Dropbox/Working Projects/docs/_Publications/Books/FMT/_source/final/FMT/Foundations of Music Technology/instrument_ranges_resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Freq.txt",
				"bootpath" : "~/Dropbox/Working Projects/docs/_Publications/Books/FMT/_source/final/FMT/Foundations of Music Technology/instrument_ranges_resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "FreqComment.txt",
				"bootpath" : "~/Dropbox/Working Projects/docs/_Publications/Books/FMT/_source/final/FMT/Foundations of Music Technology/instrument_ranges_resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "InstrumentInfo.txt",
				"bootpath" : "~/Dropbox/Working Projects/docs/_Publications/Books/FMT/_source/final/FMT/Foundations of Music Technology/instrument_ranges_resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Inst.txt",
				"bootpath" : "~/Dropbox/Working Projects/docs/_Publications/Books/FMT/_source/final/FMT/Foundations of Music Technology/instrument_ranges_resources",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0,
		"styles" : [ 			{
				"name" : "VJ Classic",
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.682353, 0.705882, 0.776471, 1.0 ]
				}
,
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.264013, 0.273808, 0.299802, 1.0 ],
					"selectioncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.682353, 0.705882, 0.776471, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "VJ Classic-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.954082, 0.954082, 0.954082, 0.59 ],
						"angle" : 0,
						"proportion" : 0.39
					}
,
					"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "VJ Classic-1-1",
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.682353, 0.705882, 0.776471, 1.0 ]
				}
,
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.264013, 0.273808, 0.299802, 1.0 ],
					"selectioncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.682353, 0.705882, 0.776471, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
