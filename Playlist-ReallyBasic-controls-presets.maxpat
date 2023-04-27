{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 138.0, 148.0, 1576.0, 888.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 487.0, 16.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 529.500008702278137, 45.0, 25.0, 20.0 ],
					"text" : "a b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 487.0, 72.0, 73.0, 22.0 ],
					"text" : "select 97 98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.500008702278137, 105.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.0, 105.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 489.0, 141.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-32", "playlist~", "preset_count", 3, 7, "obj-32", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-32", "playlist~", "preset_clipstate", 1, "absolutepath", "huge.aiff", 7, "obj-32", "playlist~", "preset_clipstate", 1, "filename", "huge.aiff", 7, "obj-32", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-32", "playlist~", "preset_clipstate", 1, "selection", 0.383458646616541, 0.0, 7, "obj-32", "playlist~", "preset_clipstate", 1, "id", "u568005286", 7, "obj-32", "playlist~", "preset_content", 1, "loop", 1, 7, "obj-32", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-32", "playlist~", "preset_clipstate", 2, "absolutepath", "isthatyou.aiff", 7, "obj-32", "playlist~", "preset_clipstate", 2, "filename", "isthatyou.aiff", 7, "obj-32", "playlist~", "preset_clipstate", 2, "loop", 1, 8, "obj-32", "playlist~", "preset_clipstate", 2, "selection", 0.486215538847118, 0.671679197994987, 7, "obj-32", "playlist~", "preset_clipstate", 2, "id", "u834004238", 7, "obj-32", "playlist~", "preset_content", 2, "loop", 1, 7, "obj-32", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-32", "playlist~", "preset_clipstate", 3, "absolutepath", "cello-f2.aif", 7, "obj-32", "playlist~", "preset_clipstate", 3, "filename", "cello-f2.aif", 7, "obj-32", "playlist~", "preset_clipstate", 3, "loop", 1, 8, "obj-32", "playlist~", "preset_clipstate", 3, "selection", 0.355889724310777, 0.714285714285714, 7, "obj-32", "playlist~", "preset_clipstate", 3, "id", "u812002561", 7, "obj-32", "playlist~", "preset_content", 3, "loop", 1, 4, "obj-32", "playlist~", "preset_execute" ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-32", "playlist~", "preset_count", 3, 7, "obj-32", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-32", "playlist~", "preset_clipstate", 1, "absolutepath", "huge.aiff", 7, "obj-32", "playlist~", "preset_clipstate", 1, "filename", "huge.aiff", 7, "obj-32", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-32", "playlist~", "preset_clipstate", 1, "selection", 0.671679197994987, 1.0, 7, "obj-32", "playlist~", "preset_clipstate", 1, "id", "u568005286", 7, "obj-32", "playlist~", "preset_content", 1, "loop", 1, 7, "obj-32", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-32", "playlist~", "preset_clipstate", 2, "absolutepath", "isthatyou.aiff", 7, "obj-32", "playlist~", "preset_clipstate", 2, "filename", "isthatyou.aiff", 7, "obj-32", "playlist~", "preset_clipstate", 2, "loop", 1, 8, "obj-32", "playlist~", "preset_clipstate", 2, "selection", 0.0, 0.228070175438596, 7, "obj-32", "playlist~", "preset_clipstate", 2, "id", "u834004238", 7, "obj-32", "playlist~", "preset_content", 2, "loop", 1, 7, "obj-32", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-32", "playlist~", "preset_clipstate", 3, "absolutepath", "cello-f2.aif", 7, "obj-32", "playlist~", "preset_clipstate", 3, "filename", "cello-f2.aif", 7, "obj-32", "playlist~", "preset_clipstate", 3, "loop", 1, 8, "obj-32", "playlist~", "preset_clipstate", 3, "selection", 0.197994987468672, 0.0, 7, "obj-32", "playlist~", "preset_clipstate", 3, "id", "u812002561", 7, "obj-32", "playlist~", "preset_content", 3, "loop", 1, 4, "obj-32", "playlist~", "preset_execute" ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1115.0, 145.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-38", "playlist~", "preset_count", 1, 7, "obj-38", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-38", "playlist~", "preset_clipstate", 1, "absolutepath", "jongly.aif", 7, "obj-38", "playlist~", "preset_clipstate", 1, "filename", "jongly.aif", 7, "obj-38", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-38", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-38", "playlist~", "preset_clipstate", 1, "id", "u065006242", 7, "obj-38", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-38", "playlist~", "preset_execute" ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-38", "playlist~", "preset_count", 1, 7, "obj-38", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-38", "playlist~", "preset_clipstate", 1, "absolutepath", "jongly.aif", 7, "obj-38", "playlist~", "preset_clipstate", 1, "filename", "jongly.aif", 7, "obj-38", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-38", "playlist~", "preset_clipstate", 1, "selection", 0.216417910447761, 0.36318407960199, 7, "obj-38", "playlist~", "preset_clipstate", 1, "id", "u065006242", 7, "obj-38", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-38", "playlist~", "preset_execute" ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 366.0, 150.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 366.0, 115.0, 29.5, 22.0 ],
					"text" : "- 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 366.0, 72.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 366.0, 16.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.0, 167.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.500008702278137, 161.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.500008702278137, 161.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.500008702278137, 167.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 779.3333500623703, 499.333348631858826, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.0, 217.0, 360.0, 33.0 ],
					"text" : "only one audio file per playlist~ can be playing at one time. Clicking play on another audio file will stop any other playing file."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 611.0, 169.0, 411.0, 20.0 ],
					"text" : "use the icons to play/loop. Click and drag with mouse to select loop portions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 25.0, 313.0, 60.0 ],
					"text" : "Two ways to create a playlist~ object: drag audio files from the Max browser (left) or finder/desktop directly into an unlocked patcher; or add new object, type playlist~, then drag an audio file into it."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 340.0, 150.0, 87.0 ],
					"text" : "audio files included with Max, or in the search path, can be found by clicking on the musical note icon here on the left border"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.0, 46.0, 251.0, 33.0 ],
					"text" : "playlist~: really basic"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 99.666666924953461,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "jongly.aif",
								"filename" : "jongly.aif",
								"filekind" : "audiofile",
								"id" : "u065006242",
								"selection" : [ 0.216417910447761, 0.36318407960199 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-38",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.66666442155838, 258.666665196418762, 457.333339095115662, 100.666666924953461 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.000008702278137, 284.666674077510834, 52.0, 20.0 ],
					"text" : "playlist~"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 32.555555641651154,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "huge.aiff",
								"filename" : "huge.aiff",
								"filekind" : "audiofile",
								"id" : "u568005286",
								"selection" : [ 0.383458646616541, 0.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "isthatyou.aiff",
								"filename" : "isthatyou.aiff",
								"filekind" : "audiofile",
								"id" : "u834004238",
								"selection" : [ 0.486215538847118, 0.671679197994987 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "cello-f2.aif",
								"filename" : "cello-f2.aif",
								"filekind" : "audiofile",
								"id" : "u812002561",
								"selection" : [ 0.355889724310777, 0.714285714285714 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-32",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 353.333343863487244, 258.666665196418762, 454.333342492580414, 100.666666924953461 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 624.333352029323578, 552.666683673858643, 63.0, 20.0 ],
					"text" : "live.gain~ "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 696.3333500623703, 499.333348631858826, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.333353400230408, 776.500020653009415, 48.0, 20.0 ],
					"text" : "ezdac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 721.3333500623703, 750.333353459835052, 80.333334386348724, 80.333334386348724 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-9" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "cello-f2.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "huge.aiff",
				"bootpath" : "C74:/docs/tutorial-patchers/msp-tut",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "isthatyou.aiff",
				"bootpath" : "C74:/docs/tutorial-patchers/msp-tut",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "jongly.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
