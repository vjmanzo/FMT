{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 454.0, 269.0, 709.0, 420.0 ],
		"bglocked" : 0,
		"defrect" : [ 454.0, 269.0, 709.0, 420.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"patching_rect" : [ 22.0, 435.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio Properties",
					"presentation_rect" : [ 188.0, 355.0, 103.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 107.0, 558.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 167.0, 354.0, 20.0, 20.0 ],
					"patching_rect" : [ 216.0, 553.0, 20.0, 20.0 ],
					"blinkcolor" : [ 0.0, 0.411765, 0.74902, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 1,
					"fgcolor" : [ 0.603922, 0.533333, 1.0, 1.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-329"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontsize" : 12.0,
					"patching_rect" : [ 216.0, 583.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-327"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "standalone",
					"fontsize" : 12.0,
					"patching_rect" : [ 248.0, 484.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-24",
					"saved_object_attributes" : 					{
						"preffilename" : "Max 5 Preferences",
						"cantclosetoplevelpatchers" : 0,
						"statusvisible" : 0,
						"audiosupport" : 1,
						"usesearchpath" : 0,
						"midisupport" : 1,
						"overdrive" : 0,
						"noloadbangdefeating" : 0,
						"searchformissingfiles" : 1,
						"allwindowsactive" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "double click",
					"presentation_rect" : [ 8.0, 170.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 37.0, 338.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 60",
					"fontsize" : 12.0,
					"patching_rect" : [ 733.0, 576.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tempo in bpm",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 350.0, 295.0, 53.0, 34.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 683.0, 595.0, 53.0, 34.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "check each box to allow chord tones through",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 8.0, 233.0, 96.0, 48.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 41.0, 485.0, 110.0, 48.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "double click",
					"presentation_rect" : [ 8.0, 208.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 23.0, 411.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p input_chord_prog",
					"fontsize" : 12.0,
					"patching_rect" : [ 612.0, 436.0, 114.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-75",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontsize" : 12.0,
									"patching_rect" : [ 73.0, 100.0, 61.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-71"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 50.0, 146.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-70"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bang",
									"fontsize" : 12.0,
									"patching_rect" : [ 73.0, 158.0, 165.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-68"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 12.0,
									"patching_rect" : [ 73.0, 127.0, 74.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 78.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-72",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 78.0, 236.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-74",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "turns on/off center frequency adjustment relative to the 6th partial (on by default)",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 299.0, 116.0, 183.0, 48.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 547.0, 302.0, 183.0, 48.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-204"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "off",
					"presentation_rect" : [ 267.0, 126.0, 32.5, 15.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 515.0, 312.0, 32.5, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-202"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "on",
					"presentation_rect" : [ 232.0, 126.0, 32.5, 15.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 480.0, 312.0, 32.5, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-200"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 392.0, 300.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 732.0, 600.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-201"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 500.0, 333.0, 20.0, 20.0 ],
					"patching_rect" : [ 611.0, 350.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"presentation_rect" : [ 503.0, 357.0, 131.0, 22.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 611.0, 382.0, 235.0, 51.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"id" : "obj-198"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "enter chords below",
					"presentation_rect" : [ 519.0, 331.0, 110.0, 20.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 630.0, 348.0, 110.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-199"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 534.0, 234.0, 18.0, 18.0 ],
					"patching_rect" : [ 524.0, 466.0, 15.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"fontsize" : 9.0,
					"patching_rect" : [ 524.0, 441.0, 31.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 461.0, 234.0, 18.0, 18.0 ],
					"patching_rect" : [ 451.0, 466.0, 15.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"fontsize" : 9.0,
					"patching_rect" : [ 451.0, 441.0, 31.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 391.0, 234.0, 18.0, 18.0 ],
					"patching_rect" : [ 381.0, 466.0, 15.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"fontsize" : 9.0,
					"patching_rect" : [ 381.0, 441.0, 31.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 317.0, 234.0, 18.0, 18.0 ],
					"patching_rect" : [ 307.0, 466.0, 15.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"fontsize" : 9.0,
					"patching_rect" : [ 307.0, 441.0, 31.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 244.0, 234.0, 18.0, 18.0 ],
					"patching_rect" : [ 234.0, 466.0, 15.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"fontsize" : 9.0,
					"patching_rect" : [ 234.0, 441.0, 31.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 174.0, 234.0, 18.0, 18.0 ],
					"patching_rect" : [ 164.0, 466.0, 15.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"fontsize" : 9.0,
					"patching_rect" : [ 164.0, 441.0, 31.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 101.0, 234.0, 18.0, 18.0 ],
					"patching_rect" : [ 91.0, 466.0, 15.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"fontsize" : 9.0,
					"patching_rect" : [ 91.0, 441.0, 31.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "shepard_filter",
					"presentation_rect" : [ 509.0, 212.0, 69.0, 17.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 524.0, 415.0, 69.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "shepard_filter",
					"presentation_rect" : [ 437.0, 212.0, 69.0, 17.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 452.0, 415.0, 69.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "shepard_filter",
					"presentation_rect" : [ 365.0, 212.0, 69.0, 17.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 380.0, 415.0, 69.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "shepard_filter",
					"presentation_rect" : [ 291.0, 212.0, 71.0, 17.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 306.0, 415.0, 71.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "shepard_filter",
					"presentation_rect" : [ 221.0, 212.0, 69.0, 17.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 236.0, 415.0, 69.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "shepard_filter",
					"presentation_rect" : [ 149.0, 212.0, 69.0, 17.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 164.0, 415.0, 69.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "shepard_filter",
					"presentation_rect" : [ 76.0, 210.0, 70.0, 17.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 91.0, 413.0, 70.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 3 4 5 6 7",
					"presentation_rect" : [ 499.0, 270.0, 79.0, 18.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 687.0, 502.0, 79.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 352.0, 273.0, 23.0, 23.0 ],
					"patching_rect" : [ 717.0, 557.0, 15.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tempo 60 1 4",
					"fontsize" : 9.0,
					"patching_rect" : [ 717.0, 628.0, 63.0, 17.0 ],
					"numinlets" : 4,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 652.0, 471.0, 46.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 355.0, 325.0, 15.0, 15.0 ],
					"patching_rect" : [ 717.0, 657.0, 15.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "modal_prog",
					"fontsize" : 9.0,
					"patching_rect" : [ 628.0, 657.0, 60.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "C C# D D# E F F# G G# A A# B",
					"presentation_rect" : [ 499.0, 291.0, 181.0, 18.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 701.0, 523.0, 181.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "used here with modal_prog to make chords progressions",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 702.0, 469.0, 157.0, 27.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start progression",
					"presentation_rect" : [ 372.0, 272.0, 115.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 734.0, 553.0, 113.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "13th",
					"presentation_rect" : [ 535.0, 190.0, 28.0, 17.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 550.0, 393.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "11th",
					"presentation_rect" : [ 462.0, 190.0, 28.0, 17.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 477.0, 393.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "9th",
					"presentation_rect" : [ 390.0, 190.0, 28.0, 17.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 405.0, 393.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7th",
					"presentation_rect" : [ 317.0, 190.0, 28.0, 17.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 332.0, 393.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5th",
					"presentation_rect" : [ 246.0, 190.0, 28.0, 17.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 261.0, 393.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3rd",
					"presentation_rect" : [ 173.0, 190.0, 28.0, 17.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 188.0, 393.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Root",
					"presentation_rect" : [ 99.0, 194.0, 28.0, 17.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 114.0, 397.0, 28.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "main volume",
					"presentation_rect" : [ 166.0, 282.0, 94.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 335.0, 554.0, 173.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 307.0, 337.0, 56.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 127",
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 89.0, 337.0, 66.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"presentation_rect" : [ 118.0, 262.0, 46.0, 116.0 ],
					"patching_rect" : [ 285.0, 533.0, 46.0, 57.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"orientation" : 2,
					"stripecolor" : [ 0.505882, 0.776471, 1.0, 0.698039 ],
					"numoutlets" : 2,
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"presentation_rect" : [ 70.0, 336.0, 41.0, 41.0 ],
					"ongradcolor1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 285.0, 597.0, 41.0, 41.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"numoutlets" : 0,
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "shepard_synth",
					"presentation_rect" : [ 511.0, 170.0, 70.0, 17.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 523.0, 365.0, 70.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "shepard_synth",
					"presentation_rect" : [ 439.0, 170.0, 70.0, 17.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 451.0, 365.0, 70.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "shepard_synth",
					"presentation_rect" : [ 367.0, 170.0, 70.0, 17.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 379.0, 365.0, 70.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "shepard_synth",
					"presentation_rect" : [ 295.0, 170.0, 70.0, 17.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 307.0, 365.0, 70.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"id" : "obj-63"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "shepard_synth",
					"presentation_rect" : [ 223.0, 170.0, 70.0, 17.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 235.0, 365.0, 70.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "shepard_synth",
					"presentation_rect" : [ 151.0, 170.0, 70.0, 17.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 163.0, 365.0, 70.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "shepard_synth",
					"presentation_rect" : [ 79.0, 170.0, 70.0, 17.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 91.0, 365.0, 70.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "chord in first inlet",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 185.0, 75.0, 44.0, 27.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-73"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p launchURL",
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 720.0, 289.0, 62.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-115",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 15.0, 55.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 15.0, 55.0, 600.0, 426.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r\nmax launch_browser http://www.vincemanzo.com",
									"linecount" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; max launch_browser %s",
									"fontsize" : 9.0,
									"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 102.0, 76.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "http://www.vjmanzo.com/cv",
					"presentation_rect" : [ 492.0, 144.0, 149.0, 15.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 695.0, 244.0, 119.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-116"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "by V.J. Manzo ",
					"presentation_rect" : [ 494.0, 125.0, 91.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 695.0, 261.0, 174.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-117"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 36.0, 82.0, 56.0, 17.0 ],
					"fontsize" : 9.0,
					"labelclick" : 1,
					"patching_rect" : [ 222.0, 41.0, 56.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-118"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 94.0, 82.0, 100.0, 17.0 ],
					"fontsize" : 9.0,
					"labelclick" : 1,
					"patching_rect" : [ 280.0, 41.0, 100.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"items" : [ "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "harmonic_major", ",", "dorian_b5", ",", "phrygian_b4", ",", "lydian_b3", ",", "mixolydian_b2", ",", "aeolian_b1", ",", "locrian_b7", ",", "harmonic_minor", ",", "locrian_#6", ",", "ionian_#5", ",", "dorian_#4", ",", "phrygian_#3", ",", "lydian_#2", ",", "mixolydian_#1", ",", "melodic_minor", ",", "dorian_b2", ",", "lydian_#5", ",", "lydian_b7", ",", "mixolydian_b6", ",", "locrian_#2", ",", "locrian_b4" ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-119"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i s clear",
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 155.0, 108.0, 47.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "clear" ],
					"id" : "obj-132"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 416.0, 229.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-133"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 207.0, 86.0, 15.0, 15.0 ],
					"patching_rect" : [ 418.0, 190.0, 15.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-140"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 0",
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 402.0, 207.0, 42.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-141"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "13th",
					"presentation_rect" : [ 349.0, 61.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 441.0, 157.0, 36.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-142"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 342.0, 46.0, 42.0, 20.0 ],
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 434.0, 141.0, 42.0, 20.0 ],
					"presentation" : 1,
					"format" : 4,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-143"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "11th",
					"presentation_rect" : [ 302.0, 61.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 405.0, 157.0, 36.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-144"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "9th",
					"presentation_rect" : [ 253.0, 61.0, 35.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 368.0, 157.0, 35.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-145"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 295.0, 46.0, 42.0, 20.0 ],
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 398.0, 141.0, 42.0, 20.0 ],
					"presentation" : 1,
					"format" : 4,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-146"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 247.0, 46.0, 42.0, 20.0 ],
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 362.0, 141.0, 42.0, 20.0 ],
					"presentation" : 1,
					"format" : 4,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-147"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 198.0, 46.0, 42.0, 20.0 ],
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 326.0, 141.0, 42.0, 20.0 ],
					"presentation" : 1,
					"format" : 4,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-148"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7th",
					"presentation_rect" : [ 203.0, 61.0, 35.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 331.0, 158.0, 35.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-149"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "shepard tones",
					"textcolor" : [ 0.047059, 0.0, 0.454902, 1.0 ],
					"presentation_rect" : [ 491.0, 23.0, 189.0, 29.0 ],
					"fontsize" : 20.0,
					"frgb" : [ 0.047059, 0.0, 0.454902, 1.0 ],
					"patching_rect" : [ 694.0, 104.0, 189.0, 29.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-153"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"presentation_rect" : [ 213.0, 109.0, 28.0, 15.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 374.0, 226.0, 28.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-154"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"offset" : 0,
					"range" : 24,
					"presentation_rect" : [ 35.0, 105.0, 168.0, 53.0 ],
					"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"patching_rect" : [ 201.0, 218.0, 168.0, 53.0 ],
					"mode" : 1,
					"presentation" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-162"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 259.0, 13.0, 56.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-163"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5th",
					"presentation_rect" : [ 157.0, 61.0, 35.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 283.0, 158.0, 35.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-164"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3rd",
					"presentation_rect" : [ 107.0, 61.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 246.0, 158.0, 34.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-165"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 147.0, 46.0, 42.0, 20.0 ],
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 273.0, 141.0, 42.0, 20.0 ],
					"presentation" : 1,
					"format" : 4,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-166"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 98.0, 46.0, 42.0, 20.0 ],
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 237.0, 141.0, 42.0, 20.0 ],
					"presentation" : 1,
					"format" : 4,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-167"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 45.0, 46.0, 42.0, 20.0 ],
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 201.0, 141.0, 42.0, 20.0 ],
					"presentation" : 1,
					"format" : 4,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-168"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "modal_change",
					"patching_rect" : [ 225.0, 63.0, 187.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "list" ],
					"fontcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-170"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "modal_triad",
					"fontsize" : 9.0,
					"patching_rect" : [ 201.0, 107.0, 131.0, 17.0 ],
					"numinlets" : 10,
					"fontname" : "Arial",
					"numoutlets" : 7,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ],
					"id" : "obj-171"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Root",
					"presentation_rect" : [ 53.0, 61.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 209.0, 159.0, 34.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-172"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "builds tones from a pitch class across every audible octave. Use the bandpass filter to specify the desired number of octaves and filter type.",
					"linecount" : 5,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 491.0, 50.0, 195.0, 75.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 692.0, 135.0, 195.0, 75.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-179"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Checking this toggle will allow these notes through",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 222.0, 75.0, 145.0, 34.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 454.0, 187.0, 145.0, 34.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-196"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"fontsize" : 9.0,
					"patching_rect" : [ 201.0, 191.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-197"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 726.0, 650.0, 637.5, 650.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 31.5, 460.0, 243.0, 460.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 31.5, 460.0, 173.0, 460.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 31.5, 460.0, 100.0, 460.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-327", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [ 621.5, 501.0, 612.0, 501.0, 612.0, 630.0, 678.5, 630.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 1,
					"midpoints" : [ 637.5, 683.0, 20.0, 683.0, 20.0, 98.0, 164.5, 98.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 2 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 1,
					"midpoints" : [ 192.5, 212.0, 210.5, 212.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 1,
					"midpoints" : [ 425.5, 227.0, 210.5, 227.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 1,
					"midpoints" : [ 383.5, 226.0, 210.5, 226.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 1,
					"midpoints" : [ 164.5, 103.0, 210.5, 103.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 1 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 1,
					"midpoints" : [ 178.5, 104.0, 210.5, 104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [ 210.5, 133.0, 210.5, 133.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [ 282.5, 177.0, 210.5, 177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [ 246.5, 177.0, 210.5, 177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"midpoints" : [ 268.5, 36.0, 231.5, 36.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 1 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [ 250.0, 59.0, 234.5, 59.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-171", 2 ],
					"hidden" : 0,
					"midpoints" : [ 234.5, 94.0, 235.388885, 94.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 1 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [ 229.166672, 133.0, 246.5, 133.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 1 ],
					"destination" : [ "obj-171", 3 ],
					"hidden" : 0,
					"midpoints" : [ 255.5, 94.0, 247.833328, 94.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 2 ],
					"destination" : [ "obj-171", 4 ],
					"hidden" : 0,
					"midpoints" : [ 276.5, 94.0, 260.277771, 94.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 3 ],
					"destination" : [ "obj-171", 5 ],
					"hidden" : 0,
					"midpoints" : [ 297.5, 94.0, 272.722229, 94.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 2 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [ 247.833328, 133.0, 282.5, 133.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 4 ],
					"destination" : [ "obj-171", 6 ],
					"hidden" : 0,
					"midpoints" : [ 318.5, 94.0, 285.166656, 94.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"midpoints" : [ 268.5, 36.0, 289.5, 36.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 5 ],
					"destination" : [ "obj-171", 7 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 94.0, 297.611115, 94.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 6 ],
					"destination" : [ "obj-171", 8 ],
					"hidden" : 0,
					"midpoints" : [ 360.5, 94.0, 310.055542, 94.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 7 ],
					"destination" : [ "obj-171", 9 ],
					"hidden" : 0,
					"midpoints" : [ 381.5, 94.0, 322.5, 94.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 3 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [ 266.5, 133.0, 335.5, 133.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 1 ],
					"destination" : [ "obj-170", 1 ],
					"hidden" : 0,
					"midpoints" : [ 330.0, 60.0, 402.5, 60.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 4 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [ 285.166656, 133.0, 371.5, 133.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 5 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [ 303.833344, 133.0, 407.5, 133.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 1,
					"midpoints" : [ 427.0, 219.0, 398.0, 219.0, 398.0, 180.0, 411.5, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 1,
					"midpoints" : [ 411.5, 228.0, 425.5, 228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 6 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [ 322.5, 133.0, 443.5, 133.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-141", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-141", 1 ],
					"hidden" : 1,
					"midpoints" : [ 407.5, 169.0, 434.5, 169.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-141", 1 ],
					"hidden" : 1,
					"midpoints" : [ 371.5, 168.0, 434.5, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-141", 1 ],
					"hidden" : 1,
					"midpoints" : [ 335.5, 168.0, 434.5, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [ 210.5, 282.0, 100.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 100.0, 485.0, 88.0, 485.0, 88.0, 437.0, 100.5, 437.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [ 246.5, 282.0, 172.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 173.0, 487.0, 161.0, 487.0, 161.0, 439.0, 173.5, 439.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"midpoints" : [ 704.5, 287.0, 729.5, 287.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 1 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 243.0, 485.0, 231.0, 485.0, 231.0, 437.0, 243.5, 437.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [ 282.5, 282.0, 244.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 100.5, 458.0, 151.0, 458.0, 151.0, 518.0, 294.5, 518.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 173.5, 458.0, 220.0, 458.0, 220.0, 518.0, 294.5, 518.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 243.5, 458.0, 259.0, 458.0, 259.0, 518.0, 294.5, 518.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 316.5, 458.0, 294.5, 458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 390.5, 458.0, 349.0, 458.0, 349.0, 518.0, 294.5, 518.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 460.5, 458.0, 424.0, 458.0, 424.0, 518.0, 294.5, 518.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 533.5, 458.0, 493.0, 458.0, 493.0, 518.0, 294.5, 518.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [ 316.5, 360.0, 316.5, 360.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [ 335.5, 282.0, 316.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 316.0, 487.0, 304.0, 487.0, 304.0, 439.0, 316.5, 439.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [ 294.5, 594.0, 316.5, 594.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [ 316.5, 360.0, 388.5, 360.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [ 371.5, 282.0, 388.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 390.0, 486.0, 378.0, 486.0, 378.0, 438.0, 390.5, 438.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [ 316.5, 360.0, 460.5, 360.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [ 407.5, 408.0, 460.5, 408.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 460.0, 484.0, 448.0, 484.0, 448.0, 436.0, 460.5, 436.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 1 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [ 443.5, 408.0, 532.5, 408.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [ 316.5, 360.0, 532.5, 360.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 533.0, 486.0, 521.0, 486.0, 521.0, 438.0, 533.5, 438.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [ 661.5, 494.0, 696.5, 494.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [ 696.5, 630.0, 678.5, 630.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [ 710.5, 624.0, 678.5, 624.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 329.0, 373.0, 329.0, 373.0, 323.0, 76.0, 323.0, 76.0, 392.0, 148.0, 392.0, 148.0, 410.0, 151.5, 410.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [ 524.5, 338.0, 373.0, 338.0, 373.0, 323.0, 76.0, 323.0, 76.0, 392.0, 148.0, 392.0, 148.0, 410.0, 151.5, 410.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 329.0, 373.0, 329.0, 373.0, 323.0, 76.0, 323.0, 76.0, 392.0, 175.0, 392.0, 175.0, 410.0, 223.5, 410.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 524.5, 338.0, 373.0, 338.0, 373.0, 323.0, 76.0, 323.0, 76.0, 392.0, 175.0, 392.0, 175.0, 410.0, 223.5, 410.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 350.0, 604.0, 350.0, 604.0, 392.0, 580.0, 392.0, 580.0, 389.0, 319.0, 389.0, 319.0, 401.0, 295.5, 401.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 350.0, 604.0, 350.0, 604.0, 392.0, 580.0, 392.0, 580.0, 389.0, 391.0, 389.0, 391.0, 401.0, 367.5, 401.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 350.0, 604.0, 350.0, 604.0, 401.0, 580.0, 401.0, 580.0, 410.0, 439.5, 410.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 350.0, 604.0, 350.0, 604.0, 401.0, 580.0, 401.0, 580.0, 410.0, 511.5, 410.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 350.0, 604.0, 350.0, 604.0, 401.0, 583.5, 401.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 524.5, 350.0, 604.0, 350.0, 604.0, 392.0, 580.0, 392.0, 580.0, 389.0, 319.0, 389.0, 319.0, 401.0, 295.5, 401.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [ 524.5, 350.0, 604.0, 350.0, 604.0, 392.0, 580.0, 392.0, 580.0, 389.0, 391.0, 389.0, 391.0, 401.0, 367.5, 401.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [ 524.5, 350.0, 604.0, 350.0, 604.0, 401.0, 580.0, 401.0, 580.0, 410.0, 439.5, 410.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 524.5, 350.0, 604.0, 350.0, 604.0, 401.0, 580.0, 401.0, 580.0, 410.0, 511.5, 410.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [ 524.5, 350.0, 604.0, 350.0, 604.0, 401.0, 583.5, 401.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
