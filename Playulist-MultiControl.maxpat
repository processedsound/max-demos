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
		"rect" : [ 34.0, 136.0, 2073.0, 1218.0 ],
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
					"id" : "obj-107",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.000009536743164, 349.333343744277954, 199.399990677833557, 47.0 ],
					"text" : "preset stores files loaded, loop on/off, and loop selections. The second and third columns will work"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.400000214576721, 256.000003814697266, 505.0, 33.0 ],
					"text" : "Playing multiple files in one playlist~ object"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1001.00001323223114, 336.666676342487335, 260.400001645088196, 33.0 ],
					"text" : "stripnote: only noteon messages pass through, if you've connected velocity out of notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.60001203417778, 861.600012838840485, 290.000002086162567, 47.0 ],
					"text" : "C4 - E4 control playback, each mapped to a different audio file. Pressing the key plays the corresponding file, releasing the key stops it"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 998.400014877319336, 519.233341097831726, 263.0, 20.0 ],
					"text" : "MIDI notes C2 through F2 control playback/stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 723.200010776519775, 367.833343744277954, 80.966678977012634, 47.0 ],
					"text" : "keys 1-5 start playback, 0 stops"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-94",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 581.38334122300148, 630.666684627532959, 120.166677892208099, 52.0 ],
					"presentation_linecount" : 2,
					"text" : "turn on toggle/gate to use note control"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 597.600008904933929, 684.466684639453888, 24.0, 24.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 629.46668016910553, 684.466684639453888, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.533357203006744, 839.466682553291321, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-90",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 861.383345395326614, 258.333341956138611, 120.166677892208099, 52.0 ],
					"presentation_linecount" : 2,
					"text" : "turn on toggle/gate to use note control"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 877.600013077259064, 312.333341956138611, 24.0, 24.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 909.466684341430664, 312.333341956138611, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.533361375331879, 551.333341121673584, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 942.533361375331879, 596.066681563854218, 105.0, 22.0 ],
					"text" : "s MultiPlayControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 942.533361375331879, 506.66666704416275, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1052.800015687942505, 471.233340382575989, 304.400003135204315, 33.0 ],
					"text" : "change root key. Currently, 2 octaves below Middle C stops, half steps up play (matching default drum pads)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 994.700030207633972, 476.733340382575989, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 942.533361375331879, 476.733340382575989, 29.5, 22.0 ],
					"text" : "- 36"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-78",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.200008511543274, 256.000003814697266, 120.166677892208099, 52.0 ],
					"text" : "turn on toggle/gate to use key control"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 575.200008571147919, 312.333341956138611, 24.0, 24.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 619.200009226799011, 312.333341956138611, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.666686415672302, 421.000005900859833, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 320.000009536743164, 414.333345949649811, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-4", "playlist~", "preset_count", 5, 7, "obj-4", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-4", "playlist~", "preset_clipstate", 1, "absolutepath", "78470__mkoenig__super-synthwav-93045.wav", 7, "obj-4", "playlist~", "preset_clipstate", 1, "filename", "78470__mkoenig__super-synthwav-93045.wav", 7, "obj-4", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-4", "playlist~", "preset_clipstate", 1, "selection", 0.747875354107649, 0.875354107648725, 7, "obj-4", "playlist~", "preset_clipstate", 1, "id", "u869002404", 7, "obj-4", "playlist~", "preset_content", 1, "loop", 1, 7, "obj-4", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-4", "playlist~", "preset_clipstate", 2, "absolutepath", "464227__tec_studio__glitch-bass_001.wav", 7, "obj-4", "playlist~", "preset_clipstate", 2, "filename", "464227__tec_studio__glitch-bass_001.wav", 7, "obj-4", "playlist~", "preset_clipstate", 2, "loop", 1, 8, "obj-4", "playlist~", "preset_clipstate", 2, "selection", 0.628895184135977, 1.0, 7, "obj-4", "playlist~", "preset_clipstate", 2, "id", "u136002485", 7, "obj-4", "playlist~", "preset_content", 2, "loop", 1, 7, "obj-4", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-4", "playlist~", "preset_clipstate", 3, "absolutepath", "572241__syndrm__psy-trance-kick-bass-drum-patterns-loop-138bpm-g1.wav", 7, "obj-4", "playlist~", "preset_clipstate", 3, "filename", "572241__syndrm__psy-trance-kick-bass-drum-patterns-loop-138bpm-g1.wav", 7, "obj-4", "playlist~", "preset_clipstate", 3, "loop", 1, 8, "obj-4", "playlist~", "preset_clipstate", 3, "selection", 0.0, 1.0, 7, "obj-4", "playlist~", "preset_clipstate", 3, "id", "u796002494", 7, "obj-4", "playlist~", "preset_content", 3, "loop", 1, 7, "obj-4", "playlist~", "preset_clipstate", 4, "filekind", "audiofile", 7, "obj-4", "playlist~", "preset_clipstate", 4, "absolutepath", "250131__staticpony1__biohazard-alarm.wav", 7, "obj-4", "playlist~", "preset_clipstate", 4, "filename", "250131__staticpony1__biohazard-alarm.wav", 7, "obj-4", "playlist~", "preset_clipstate", 4, "loop", 1, 8, "obj-4", "playlist~", "preset_clipstate", 4, "selection", 0.036827195467422, 0.0, 7, "obj-4", "playlist~", "preset_clipstate", 4, "id", "u970003088", 7, "obj-4", "playlist~", "preset_content", 4, "loop", 1, 7, "obj-4", "playlist~", "preset_clipstate", 5, "filekind", "audiofile", 7, "obj-4", "playlist~", "preset_clipstate", 5, "absolutepath", "97113__reaktorplayer__sound-5.wav", 7, "obj-4", "playlist~", "preset_clipstate", 5, "filename", "97113__reaktorplayer__sound-5.wav", 7, "obj-4", "playlist~", "preset_clipstate", 5, "loop", 1, 8, "obj-4", "playlist~", "preset_clipstate", 5, "selection", 0.036827195467422, 0.929178470254957, 7, "obj-4", "playlist~", "preset_clipstate", 5, "id", "u747002407", 7, "obj-4", "playlist~", "preset_content", 5, "loop", 1, 4, "obj-4", "playlist~", "preset_execute" ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-4", "playlist~", "preset_count", 3, 7, "obj-4", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-4", "playlist~", "preset_clipstate", 1, "absolutepath", "sho0630.aif", 7, "obj-4", "playlist~", "preset_clipstate", 1, "filename", "sho0630.aif", 7, "obj-4", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-4", "playlist~", "preset_clipstate", 1, "selection", 0.252124645892351, 0.0, 7, "obj-4", "playlist~", "preset_clipstate", 1, "id", "u136006580", 7, "obj-4", "playlist~", "preset_content", 1, "loop", 1, 7, "obj-4", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-4", "playlist~", "preset_clipstate", 2, "absolutepath", "sacre.aiff", 7, "obj-4", "playlist~", "preset_clipstate", 2, "filename", "sacre.aiff", 7, "obj-4", "playlist~", "preset_clipstate", 2, "loop", 1, 8, "obj-4", "playlist~", "preset_clipstate", 2, "selection", 0.382436260623229, 0.0, 7, "obj-4", "playlist~", "preset_clipstate", 2, "id", "u292006643", 7, "obj-4", "playlist~", "preset_content", 2, "loop", 1, 7, "obj-4", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-4", "playlist~", "preset_clipstate", 3, "absolutepath", "drumLoop.aif", 7, "obj-4", "playlist~", "preset_clipstate", 3, "filename", "drumLoop.aif", 7, "obj-4", "playlist~", "preset_clipstate", 3, "loop", 1, 8, "obj-4", "playlist~", "preset_clipstate", 3, "selection", 0.0, 1.0, 7, "obj-4", "playlist~", "preset_clipstate", 3, "id", "u584006658", 7, "obj-4", "playlist~", "preset_content", 3, "loop", 1, 4, "obj-4", "playlist~", "preset_execute" ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-4", "playlist~", "preset_count", 3, 7, "obj-4", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-4", "playlist~", "preset_clipstate", 1, "absolutepath", "anton.aif", 7, "obj-4", "playlist~", "preset_clipstate", 1, "filename", "anton.aif", 7, "obj-4", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-4", "playlist~", "preset_clipstate", 1, "selection", 0.243626062322946, 1.0, 7, "obj-4", "playlist~", "preset_clipstate", 1, "id", "u116003163", 7, "obj-4", "playlist~", "preset_content", 1, "loop", 1, 7, "obj-4", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-4", "playlist~", "preset_clipstate", 2, "absolutepath", "eroica.aiff", 7, "obj-4", "playlist~", "preset_clipstate", 2, "filename", "eroica.aiff", 7, "obj-4", "playlist~", "preset_clipstate", 2, "loop", 1, 8, "obj-4", "playlist~", "preset_clipstate", 2, "selection", 0.0, 1.0, 7, "obj-4", "playlist~", "preset_clipstate", 2, "id", "u004003198", 7, "obj-4", "playlist~", "preset_content", 2, "loop", 1, 7, "obj-4", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-4", "playlist~", "preset_clipstate", 3, "absolutepath", "cherokee.aif", 7, "obj-4", "playlist~", "preset_clipstate", 3, "filename", "cherokee.aif", 7, "obj-4", "playlist~", "preset_clipstate", 3, "loop", 1, 8, "obj-4", "playlist~", "preset_clipstate", 3, "selection", 0.376770538243626, 0.0, 7, "obj-4", "playlist~", "preset_clipstate", 3, "id", "u598011089", 7, "obj-4", "playlist~", "preset_content", 3, "loop", 1, 4, "obj-4", "playlist~", "preset_execute" ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-4", "playlist~", "preset_count", 5, 7, "obj-4", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-4", "playlist~", "preset_clipstate", 1, "absolutepath", "78470__mkoenig__super-synthwav-93045.wav", 7, "obj-4", "playlist~", "preset_clipstate", 1, "filename", "78470__mkoenig__super-synthwav-93045.wav", 7, "obj-4", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-4", "playlist~", "preset_clipstate", 1, "selection", 0.872521246458924, 1.0, 7, "obj-4", "playlist~", "preset_clipstate", 1, "id", "u869002404", 7, "obj-4", "playlist~", "preset_content", 1, "loop", 1, 7, "obj-4", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-4", "playlist~", "preset_clipstate", 2, "absolutepath", "464227__tec_studio__glitch-bass_001.wav", 7, "obj-4", "playlist~", "preset_clipstate", 2, "filename", "464227__tec_studio__glitch-bass_001.wav", 7, "obj-4", "playlist~", "preset_clipstate", 2, "loop", 1, 8, "obj-4", "playlist~", "preset_clipstate", 2, "selection", 0.0, 0.303116147308782, 7, "obj-4", "playlist~", "preset_clipstate", 2, "id", "u136002485", 7, "obj-4", "playlist~", "preset_content", 2, "loop", 1, 7, "obj-4", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-4", "playlist~", "preset_clipstate", 3, "absolutepath", "572241__syndrm__psy-trance-kick-bass-drum-patterns-loop-138bpm-g1.wav", 7, "obj-4", "playlist~", "preset_clipstate", 3, "filename", "572241__syndrm__psy-trance-kick-bass-drum-patterns-loop-138bpm-g1.wav", 7, "obj-4", "playlist~", "preset_clipstate", 3, "loop", 1, 8, "obj-4", "playlist~", "preset_clipstate", 3, "selection", 0.745042492917847, 1.0, 7, "obj-4", "playlist~", "preset_clipstate", 3, "id", "u796002494", 7, "obj-4", "playlist~", "preset_content", 3, "loop", 1, 7, "obj-4", "playlist~", "preset_clipstate", 4, "filekind", "audiofile", 7, "obj-4", "playlist~", "preset_clipstate", 4, "absolutepath", "250131__staticpony1__biohazard-alarm.wav", 7, "obj-4", "playlist~", "preset_clipstate", 4, "filename", "250131__staticpony1__biohazard-alarm.wav", 7, "obj-4", "playlist~", "preset_clipstate", 4, "loop", 1, 8, "obj-4", "playlist~", "preset_clipstate", 4, "selection", 0.036827195467422, 0.0, 7, "obj-4", "playlist~", "preset_clipstate", 4, "id", "u970003088", 7, "obj-4", "playlist~", "preset_content", 4, "loop", 1, 7, "obj-4", "playlist~", "preset_clipstate", 5, "filekind", "audiofile", 7, "obj-4", "playlist~", "preset_clipstate", 5, "absolutepath", "97113__reaktorplayer__sound-5.wav", 7, "obj-4", "playlist~", "preset_clipstate", 5, "filename", "97113__reaktorplayer__sound-5.wav", 7, "obj-4", "playlist~", "preset_clipstate", 5, "loop", 1, 8, "obj-4", "playlist~", "preset_clipstate", 5, "selection", 0.464589235127479, 0.645892351274788, 7, "obj-4", "playlist~", "preset_clipstate", 5, "id", "u747002407", 7, "obj-4", "playlist~", "preset_content", 5, "loop", 1, 4, "obj-4", "playlist~", "preset_execute" ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-4", "playlist~", "preset_count", 3, 7, "obj-4", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-4", "playlist~", "preset_clipstate", 1, "absolutepath", "sho0630.aif", 7, "obj-4", "playlist~", "preset_clipstate", 1, "filename", "sho0630.aif", 7, "obj-4", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-4", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-4", "playlist~", "preset_clipstate", 1, "id", "u136006580", 7, "obj-4", "playlist~", "preset_content", 1, "loop", 1, 7, "obj-4", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-4", "playlist~", "preset_clipstate", 2, "absolutepath", "sacre.aiff", 7, "obj-4", "playlist~", "preset_clipstate", 2, "filename", "sacre.aiff", 7, "obj-4", "playlist~", "preset_clipstate", 2, "loop", 1, 8, "obj-4", "playlist~", "preset_clipstate", 2, "selection", 0.223796033994334, 1.0, 7, "obj-4", "playlist~", "preset_clipstate", 2, "id", "u292006643", 7, "obj-4", "playlist~", "preset_content", 2, "loop", 1, 7, "obj-4", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-4", "playlist~", "preset_clipstate", 3, "absolutepath", "drumLoop.aif", 7, "obj-4", "playlist~", "preset_clipstate", 3, "filename", "drumLoop.aif", 7, "obj-4", "playlist~", "preset_clipstate", 3, "loop", 1, 8, "obj-4", "playlist~", "preset_clipstate", 3, "selection", 0.453257790368272, 0.73371104815864, 7, "obj-4", "playlist~", "preset_clipstate", 3, "id", "u584006658", 7, "obj-4", "playlist~", "preset_content", 3, "loop", 1, 4, "obj-4", "playlist~", "preset_execute" ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-4", "playlist~", "preset_count", 3, 7, "obj-4", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-4", "playlist~", "preset_clipstate", 1, "absolutepath", "anton.aif", 7, "obj-4", "playlist~", "preset_clipstate", 1, "filename", "anton.aif", 7, "obj-4", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-4", "playlist~", "preset_clipstate", 1, "selection", 0.0, 0.252124645892351, 7, "obj-4", "playlist~", "preset_clipstate", 1, "id", "u116003163", 7, "obj-4", "playlist~", "preset_content", 1, "loop", 1, 7, "obj-4", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-4", "playlist~", "preset_clipstate", 2, "absolutepath", "eroica.aiff", 7, "obj-4", "playlist~", "preset_clipstate", 2, "filename", "eroica.aiff", 7, "obj-4", "playlist~", "preset_clipstate", 2, "loop", 1, 8, "obj-4", "playlist~", "preset_clipstate", 2, "selection", 0.099150141643059, 0.240793201133144, 7, "obj-4", "playlist~", "preset_clipstate", 2, "id", "u004003198", 7, "obj-4", "playlist~", "preset_content", 2, "loop", 1, 7, "obj-4", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-4", "playlist~", "preset_clipstate", 3, "absolutepath", "cherokee.aif", 7, "obj-4", "playlist~", "preset_clipstate", 3, "filename", "cherokee.aif", 7, "obj-4", "playlist~", "preset_clipstate", 3, "loop", 1, 8, "obj-4", "playlist~", "preset_clipstate", 3, "selection", 0.521246458923513, 1.0, 7, "obj-4", "playlist~", "preset_clipstate", 3, "id", "u598011089", 7, "obj-4", "playlist~", "preset_content", 3, "loop", 1, 4, "obj-4", "playlist~", "preset_execute" ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1128.666700303554535, 1076.13336169719696, 105.0, 22.0 ],
					"text" : "s MultiPlayControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1128.666700303554535, 1024.800026834011078, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1128.666700303554535, 991.466692507266998, 50.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1128.666700303554535, 955.466691434383392, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1012.000030159950256, 1076.13336169719696, 105.0, 22.0 ],
					"text" : "s MultiPlayControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1012.000030159950256, 1024.800026834011078, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1012.000030159950256, 991.466692507266998, 50.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1012.000030159950256, 955.466691434383392, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 891.333359897136688, 1076.13336169719696, 105.0, 22.0 ],
					"text" : "s MultiPlayControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.333359897136688, 1024.800026834011078, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 891.333359897136688, 991.466692507266998, 50.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 891.333359897136688, 955.466691434383392, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 774.66668975353241, 1076.13336169719696, 105.0, 22.0 ],
					"text" : "s MultiPlayControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 774.66668975353241, 1024.800026834011078, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 774.66668975353241, 991.466692507266998, 50.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.66668975353241, 955.466691434383392, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.666686415672302, 1076.13336169719696, 105.0, 22.0 ],
					"text" : "s MultiPlayControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.666686415672302, 1024.800026834011078, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 662.666686415672302, 991.466692507266998, 50.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 662.666686415672302, 955.466691434383392, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 662.666686415672302, 918.133356988430023, 590.666683703660965, 22.0 ],
					"text" : "select 60 61 62 63 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 662.666686415672302, 795.333354592323303, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 662.666686415672302, 730.666685998439789, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 662.666686415672302, 684.666684627532959, 41.0, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 942.533361375331879, 441.000012457370758, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 942.533361375331879, 379.666677355766296, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 942.533361375331879, 347.666676342487335, 55.0, 22.0 ],
					"text" : "stripnote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 942.533361375331879, 312.333341956138611, 41.0, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.999985814094543, 349.333343744277954, 103.0, 22.0 ],
					"text" : "r MultiPlayControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.666686415672302, 465.733346343040466, 105.0, 22.0 ],
					"text" : "s MultiPlayControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 662.666686415672302, 380.333343744277954, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 662.666686415672302, 351.666676223278046, 29.5, 22.0 ],
					"text" : "- 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 662.666686415672302, 312.333341956138611, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.333336710929871, 398.00001186132431, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 189.999989658594131, 398.00001186132431, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 189.999989658594131, 433.333346247673035, 84.0, 22.0 ],
					"text" : "timestretch $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.333336710929871, 433.333346247673035, 58.0, 22.0 ],
					"text" : "speed $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.999985814094543, 398.00001186132431, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.999985814094543, 433.333346247673035, 48.0, 22.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 85.888889392216996,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "anton.aif",
								"filename" : "anton.aif",
								"filekind" : "audiofile",
								"id" : "u116003163",
								"selection" : [ 0.0, 0.252124645892351 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "eroica.aiff",
								"filename" : "eroica.aiff",
								"filekind" : "audiofile",
								"id" : "u004003198",
								"selection" : [ 0.099150141643059, 0.240793201133144 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "cherokee.aif",
								"filename" : "cherokee.aif",
								"filekind" : "audiofile",
								"id" : "u598011089",
								"selection" : [ 0.521246458923513, 1.0 ],
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
					"id" : "obj-4",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 2730.971428571426259, "ticks" ],
					"originaltempo" : 119.999999999999915,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 27.999985814094543, 484.333333432674408, 408.000007688999176, 260.666668176651001 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 1 ]
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
					"patching_rect" : [ 27.999985814094543, 766.000022828578949, 48.0, 136.0 ],
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
					"id" : "obj-1",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 27.999985814094543, 941.666677176952362, 45.0, 45.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 61.499985814094543, 465.0, 37.499985814094543, 465.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 122.833336710929871, 465.0, 37.499985814094543, 465.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 199.499989658594131, 467.000006437301636, 37.499985814094543, 467.000006437301636 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-44", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-44", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 703.166686415672302, 1061.800003707408905, 672.166686415672302, 1061.800003707408905 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 815.16668975353241, 1061.800003707408905, 784.16668975353241, 1061.800003707408905 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 931.833359897136688, 1061.800003707408905, 900.833359897136688, 1061.800003707408905 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 1169.166700303554535, 1061.800003707408905, 1138.166700303554535, 1061.800003707408905 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 1052.500030159950256, 1061.800003707408905, 1021.500030159950256, 1061.800003707408905 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 329.500009536743164, 465.0, 37.499985814094543, 465.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 628.700009226799011, 412.000006139278412, 659.166686415672302, 412.000006139278412 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 1004.200030207633972, 499.333333611488342, 981.200000047683716, 499.333333611488342, 981.200000047683716, 472.333333611488342, 962.533361375331879, 472.333333611488342 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 918.966684341430664, 542.333341360092163, 939.033361375331879, 542.333341360092163 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 638.96668016910553, 823.266682684421539, 659.033357203006744, 823.266682684421539 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2" : [ "live.gain~", "live.gain~", 0 ],
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
				"name" : "anton.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "cherokee.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "eroica.aiff",
				"bootpath" : "C74:/docs/tutorial-patchers/msp-tut",
				"type" : "AIFF",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
