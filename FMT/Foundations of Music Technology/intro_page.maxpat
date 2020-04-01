{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 176.0, 78.0, 800.0, 694.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 0,
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
		"title" : "Introduction",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.0, 495.65387, 115.0, 22.0 ],
					"style" : "",
					"text" : "receive fmt_version"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 206.0, 528.961609, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "fmt_versions.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 11.0, 479.807739, 181.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 433.807739, 150.0, 84.0 ],
					"varname" : "version_info",
					"viewvisibility" : 1
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
					"patching_rect" : [ 25.88755, 533.807739, 151.224899, 12.307739 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.0, 210.574997, 247.0, 372.558319 ]
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
							"revision" : 5,
							"architecture" : "x86",
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
									"patching_rect" : [ 50.0, 100.0, 154.0, 20.0 ],
									"style" : "",
									"text" : "http://www.vjmanzo.com/oup/fmt",
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
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 180.000061, 344.0, 29.0 ],
									"style" : "",
									"text" : ";\rmax launch_browser http://www.vjmanzo.com/oup/fmt"
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
					"patching_rect" : [ 69.962502, 564.115479, 27.0, 19.0 ],
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
					"fontname" : "Arial Bold",
					"fontsize" : 16.0,
					"id" : "obj-53",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 22.0, 214.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 698.0, 375.5, 280.0, 24.0 ],
					"style" : "",
					"text" : "Foundations of Music Technology"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 635.0, 473.307739, 411.0, 141.0 ],
					"presentation" : 1,
					"presentation_linecount" : 14,
					"presentation_rect" : [ 674.5, 395.0, 327.0, 194.0 ],
					"style" : "",
					"text" : "Foundations of Music Technology explores the core concepts of music technology and its uses as a mechanism to facilitate musicianship in a way that is accessible to all students--from the musician with limited technology skills to the technology expert with little knowledge in music notation. The text uses a free, customized software application for Mac or PC in order to demonstrate fundamental concepts of music technology germane to all professional applications like recording, synthesis, digital notation, MIDI, automating effects, acoustics, and more. With the concepts grasped using this \"software-independent\" approach, students can then transfer those learned skills over to the software of their choice. ",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-48",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1059.0, 460.0, 374.264709, 374.264709 ],
					"pic" : "fmt(2015).png",
					"presentation" : 1,
					"presentation_rect" : [ 419.0, 210.574997, 247.0, 372.558319 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1114.0, 234.0, 102.0, 35.0 ],
					"style" : "",
					"text" : "receive MIDIoutputdevice"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 239.0, 212.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 185.0, 242.0, 79.0, 29.0 ],
					"style" : "",
					"text" : "Find this icon at the top!",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 537.0, 251.0, 212.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 740.0, 267.0, 76.0, 29.0 ],
					"style" : "",
					"text" : "Find this icon at the top!",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, 296.0, 212.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 743.0, 160.0, 94.0, 29.0 ],
					"style" : "",
					"text" : "Find these icons at the top!",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 254.0, 285.0, 84.0, 20.0 ],
					"style" : "",
					"text" : "receive~ right_in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 175.0, 285.0, 78.0, 20.0 ],
					"style" : "",
					"text" : "receive~ left_in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 664.0, 364.5, 244.0, 87.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 679.0, 197.0, 311.0, 60.0 ],
					"style" : "",
					"text" : "If you can hear notes when you click the piano at the top of the screen, your MIDI output is working. Notes clicked on the graphical keyboard wll sustain unless the \"Note Off\" button is pressed. You may also use the \"esc\" key.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 319.0, 233.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 703.0, 302.0, 253.0, 33.0 ],
					"style" : "",
					"text" : "Note that not all activites will incorporate the MIDI keyboard.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.0, 453.0, 473.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 173.0, 441.0, 220.0, 33.0 ],
					"style" : "",
					"text" : "Note that not all activites will incorporate the microphone.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 357.0, 473.0, 87.0 ],
					"presentation" : 1,
					"presentation_linecount" : 10,
					"presentation_rect" : [ 171.0, 278.0, 240.0, 141.0 ],
					"style" : "",
					"text" : "If it's not red, click it. If necessary, you may choose a different soundcard driver in the menu or click the \"Audio Settings\" button for advanced settings. The second menu is used to select microphone input. For many computers, this will be \"Built-In Microphone\", which is not the same as \"Built-In Input\". If you can see the lights move below, your microphone is working. \n\n",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 234.0, 315.0, 58.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 417.0, 172.0, 21.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 933.0, 108.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 817.0, 272.0, 58.0, 16.0 ],
					"style" : "VJ Classic",
					"text" : "Note Off",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"blackkeycolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hkeycolor" : [ 0.415686, 0.301961, 0.431373, 1.0 ],
					"id" : "obj-27",
					"ignoreclick" : 1,
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 26,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 711.0, 243.0, 100.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 835.0, 143.0, 100.0, 45.0 ],
					"range" : 16,
					"style" : "",
					"whitekeycolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 972.0, 305.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1010.0, 271.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1014.0, 315.0, 110.0, 22.0 ],
					"style" : "",
					"text" : "makenote 100 500"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.0, 239.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "r pitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1230.0, 357.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1230.0, 384.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "pgmout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1024.0, 397.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1024.0, 355.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1132.0, 387.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "flush"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1132.0, 418.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1228.0, 313.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "receive velocity-"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1132.0, 313.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "receive pitch-"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.334321, 0.228295, 0.364412, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"downarrow" : 0,
					"id" : "obj-40",
					"ignoreclick" : 1,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 761.0, 207.0, 35.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 778.0, 145.0, 35.0, 15.0 ],
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-17",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 242.0, 233.0, 47.0, 44.0 ],
					"pic" : "redspeaker2.png",
					"presentation" : 1,
					"presentation_rect" : [ 262.5, 234.5, 47.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 689.0, 122.0, 189.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 747.0, 45.0, 189.0, 22.0 ],
					"style" : "",
					"text" : "MIDI Keyboard & Settings",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 139.0, 328.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 678.0, 64.0, 315.0, 74.0 ],
					"style" : "",
					"text" : "Choose your MIDI keyboard input and output devices from the two menu at the top of the kayboard. If you do not have a MIDI keyboard, you may use the onscreen MIDI keyboard. Clicking the arrows next to the letters \"A\" and \"C\" will play A and C Major scales respectively.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.0, 135.0, 149.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.0, 128.0, 149.0, 22.0 ],
					"style" : "",
					"text" : "Audio Settings",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"arrows" : 1,
					"border" : 5.0,
					"id" : "obj-5",
					"linecolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 451.0, 0.0, 41.0, 57.894737 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.0, 3.0, 41.0, 42.894737 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 76.0, 186.0, 87.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 429.0, 70.0, 186.0, 87.0 ],
					"style" : "",
					"text" : "There are many different activities in this software application. Choose them from this menu. Remember that the Master Volume will automatically adjust for different activities.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 59.0, 149.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.0, 47.0, 149.0, 22.0 ],
					"style" : "",
					"text" : "Lesson Menu",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "VJManzo_info.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 429.799866, 532.807739, 74.0, 109.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 314.0, 74.0, 109.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"arrows" : 1,
					"border" : 5.0,
					"id" : "obj-4",
					"linecolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 0.0, 41.0, 56.894737 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 3.0, 41.0, 56.894737 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"linecount" : 17,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 75.0, 131.0, 234.0 ],
					"presentation" : 1,
					"presentation_linecount" : 13,
					"presentation_rect" : [ 3.0, 86.0, 156.0, 181.0 ],
					"style" : "",
					"text" : "It will automatically adjust itself for each different lesson depending on the activity, but you may alter it at any time. If the level is set to 0.0 dB, there is no volume being added or subtracted from the activity signal. However, the level of certain activies can seem very loud, so be careful not to carelessly adjust the volume. ",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 58.0, 149.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 61.0, 149.0, 22.0 ],
					"style" : "",
					"text" : "Master Volume",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.0, 150.0, 241.0, 87.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 168.0, 147.0, 234.0, 87.0 ],
					"style" : "",
					"text" : "The sound should work without having to adjust anything. Click the button next to the words \"Test Audio\" and listen for a click sound to come from your speakers. The speaker icon should be glowing red like this: ",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"arrows" : 1,
					"border" : 5.0,
					"id" : "obj-13",
					"linecolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 728.0, 0.0, 35.0, 120.894737 ],
					"presentation" : 1,
					"presentation_rect" : [ 734.0, 3.0, 35.0, 37.894737 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"grad1" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 849.0, 251.0, 89.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 677.0, 375.5, 322.0, 213.5 ],
					"proportion" : 0.39,
					"rounded" : 45,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"grad1" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 674.0, 120.0, 219.0, 112.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 677.0, 41.0, 322.0, 315.0 ],
					"proportion" : 0.39,
					"rounded" : 45,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"grad1" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.0, 135.0, 205.0, 215.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 124.0, 242.0, 359.0 ],
					"proportion" : 0.39,
					"rounded" : 45,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"grad1" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 56.0, 130.0, 258.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 59.0, 160.0, 221.0 ],
					"proportion" : 0.39,
					"rounded" : 45,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"grad1" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.0, 57.0, 196.0, 113.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 44.0, 209.0, 123.0 ],
					"proportion" : 0.39,
					"rounded" : 45,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"arrows" : 1,
					"background" : 1,
					"border" : 5.0,
					"id" : "obj-9",
					"linecolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.0, 0.0, 38.0, 135.89473 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 3.0, 38.0, 135.89473 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
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
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "VJManzo_info.maxpat",
				"bootpath" : "~/Desktop/FMT.app/Contents/Resources/FMT/Foundations of Music Technology",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "VJManzo_logo.png",
				"bootpath" : "~/Desktop/FMT.app/Contents/Resources/FMT/Foundations of Music Technology",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "fmt_versions.maxpat",
				"bootpath" : "~/Desktop/FMT.app/Contents/Resources/FMT/Foundations of Music Technology",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fmt_version_current.txt",
				"bootpath" : "~/Desktop/FMT.app/Contents/Resources/FMT/Foundations of Music Technology",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0,
		"styles" : [ 			{
				"name" : "VJ Classic",
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
					"color" : [ 0.682353, 0.705882, 0.776471, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.264013, 0.273808, 0.299802, 1.0 ],
					"selectioncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
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
				"ezadc~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"ezdac~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
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
					"color" : [ 0.682353, 0.705882, 0.776471, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.264013, 0.273808, 0.299802, 1.0 ],
					"selectioncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
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
				"ezadc~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"ezdac~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
