{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "volume",
				"presentation_rect" : [ 46.166661500930786, 784.333356261253357, 75.333331108093262, 20.0 ],
				"id" : "obj-86",
				"numinlets" : 1,
				"presentation" : 1,
				"numoutlets" : 0,
				"patching_rect" : [ 113.666669607162476, 700.333353757858276, 150.0, 20.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "audio on / off",
				"presentation_rect" : [ 43.49999475479126, 675.000019669532776, 80.666664600372314, 20.0 ],
				"id" : "obj-84",
				"numinlets" : 1,
				"presentation" : 1,
				"numoutlets" : 0,
				"patching_rect" : [ 184.333338379859924, 828.666669487953186, 150.0, 20.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.gain~",
				"varname" : "live.gain~[3]",
				"presentation_rect" : [ 46.166661500930786, 811.333339810371399, 121.0, 47.0 ],
				"id" : "obj-82",
				"parameter_enable" : 1,
				"numinlets" : 2,
				"lastchannelcount" : 0,
				"presentation" : 1,
				"numoutlets" : 5,
				"orientation" : 1,
				"outlettype" : [ "signal", "signal", "", "float", "list" ],
				"patching_rect" : [ 191.999990463256836, 711.000003933906555, 121.0, 47.0 ],
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_shortname" : "live.gain~",
						"parameter_type" : 0,
						"parameter_unitstyle" : 4,
						"parameter_mmin" : -70.0,
						"parameter_longname" : "live.gain~[3]",
						"parameter_mmax" : 6.0,
						"parameter_initial" : [ 0 ]
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1",
				"id" : "obj-27",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"patching_rect" : [ 564.333349704742432, 209.666672468185425, 29.5, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 60 70 80 90 100 110 120 130 140 150 160 170 180 190 200 210 220 230 240",
				"id" : "obj-19",
				"numinlets" : 20,
				"numoutlets" : 20,
				"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
				"patching_rect" : [ 569.0, 169.0, 440.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "pitchshiftcent $1",
				"id" : "obj-13",
				"fontsize" : 13.0,
				"numinlets" : 2,
				"fontname" : "Arial",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"patching_rect" : [ 525.0, 411.5, 102.0, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"id" : "obj-15",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"patching_rect" : [ 525.0, 382.5, 50.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale 50 200 -100 200",
				"id" : "obj-17",
				"numinlets" : 6,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"patching_rect" : [ 525.0, 355.5, 127.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "play",
				"id" : "obj-9",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"patching_rect" : [ 330.0, 295.993866000000025, 31.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "playlist~",
				"id" : "obj-2",
				"numinlets" : 1,
				"numoutlets" : 5,
				"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
				"patching_rect" : [ 501.0, 483.0, 150.0, 30.0 ],
				"data" : 				{
					"clips" : [ 						{
							"absolutepath" : "sample_track.mp3",
							"filename" : "sample_track.mp3",
							"filekind" : "audiofile",
							"loop" : 1,
							"content_state" : 							{
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ],
								"basictuning" : [ 440 ],
								"speed" : [ 1.0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"followglobaltempo" : [ 0 ],
								"slurtime" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"quality" : [ "basic" ],
								"originallength" : [ 0.0, "ticks" ],
								"originallengthms" : [ 0.0 ]
							}

						}
 ]
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "pitchshift~ 2",
				"id" : "obj-6",
				"numinlets" : 3,
				"numoutlets" : 3,
				"outlettype" : [ "signal", "signal", "list" ],
				"patching_rect" : [ 501.0, 536.5, 73.0, 22.0 ],
				"saved_object_attributes" : 				{
					"enabled" : [ 1 ],
					"pitchshift" : [ 1.048504703558929 ],
					"pitchshiftcent" : [ 82 ],
					"quality" : "basic",
					"reportlatency" : 0,
					"usecents" : 0
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"id" : "obj-29",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"patching_rect" : [ 17.0, 18.0, 24.0, 24.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadbang",
				"id" : "obj-25",
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"patching_rect" : [ 43.0, 18.0, 58.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "loop",
				"id" : "obj-24",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"patching_rect" : [ 293.0, 295.993866000000025, 31.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "playlist~",
				"id" : "obj-22",
				"numinlets" : 1,
				"numoutlets" : 5,
				"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
				"patching_rect" : [ 272.0, 358.0, 150.0, 30.0 ],
				"data" : 				{
					"clips" : [ 						{
							"absolutepath" : "sample track.wav",
							"filename" : "sample track.wav",
							"filekind" : "audiofile",
							"loop" : 1,
							"content_state" : 							{
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ],
								"basictuning" : [ 440 ],
								"speed" : [ 1.0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"followglobaltempo" : [ 0 ],
								"slurtime" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"quality" : [ "basic" ],
								"originallength" : [ 0.0, "ticks" ],
								"originallengthms" : [ 0.0 ]
							}

						}
 ]
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "delay~ $",
				"id" : "obj-18",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "signal" ],
				"patching_rect" : [ 330.0, 444.0, 54.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "pitchshiftcent $1",
				"id" : "obj-73",
				"fontsize" : 13.0,
				"numinlets" : 2,
				"fontname" : "Arial",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"patching_rect" : [ 302.0, 138.0, 102.0, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "pitchshift~ 2",
				"id" : "obj-1",
				"numinlets" : 3,
				"numoutlets" : 3,
				"outlettype" : [ "signal", "signal", "list" ],
				"patching_rect" : [ 272.0, 411.5, 73.0, 22.0 ],
				"saved_object_attributes" : 				{
					"enabled" : [ 1 ],
					"pitchshift" : [ 1.076737568247523 ],
					"pitchshiftcent" : [ 128 ],
					"quality" : "basic",
					"reportlatency" : 0,
					"usecents" : 0
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"id" : "obj-71",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"patching_rect" : [ 560.0, 109.0, 50.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale 0 255 0 255",
				"id" : "obj-72",
				"numinlets" : 6,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"patching_rect" : [ 560.0, 82.0, 103.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"id" : "obj-69",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"patching_rect" : [ 436.0, 109.0, 50.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale 50 200 0 5000",
				"id" : "obj-70",
				"numinlets" : 6,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"patching_rect" : [ 436.0, 82.0, 117.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"id" : "obj-68",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"patching_rect" : [ 302.0, 109.0, 50.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale 50 200 -600 600",
				"id" : "obj-66",
				"numinlets" : 6,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"patching_rect" : [ 302.0, 82.0, 127.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"presentation_rect" : [ 43.49999475479126, 703.333339333534241, 45.0, 45.0 ],
				"id" : "obj-10",
				"numinlets" : 2,
				"local" : 1,
				"presentation" : 1,
				"numoutlets" : 0,
				"patching_rect" : [ 191.499990463256836, 775.333336591720581, 45.0, 45.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "BLUE VALUE =",
				"presentation_rect" : [ 43.49999475479126, 210.6666659116745, 92.0, 20.0 ],
				"id" : "obj-57",
				"numinlets" : 1,
				"presentation" : 1,
				"numoutlets" : 0,
				"patching_rect" : [ 44.5, 236.0, 92.0, 20.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "GREEN VALUE =",
				"presentation_rect" : [ 40.833328008651733, 146.666665196418762, 103.0, 20.0 ],
				"id" : "obj-55",
				"numinlets" : 1,
				"presentation" : 1,
				"numoutlets" : 0,
				"patching_rect" : [ 33.5, 196.0, 103.0, 20.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "RED VALUE=",
				"presentation_rect" : [ 40.833328008651733, 75.999997615814209, 84.0, 20.0 ],
				"id" : "obj-53",
				"numinlets" : 1,
				"presentation" : 1,
				"numoutlets" : 0,
				"patching_rect" : [ 52.5, 156.0, 84.0, 20.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "fromsymbol",
				"id" : "obj-5",
				"fontsize" : 13.0,
				"numinlets" : 1,
				"fontname" : "Arial",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"patching_rect" : [ 144.0, 82.0, 80.0, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"presentation_rect" : [ 43.49999475479126, 234.666666626930237, 50.0, 22.0 ],
				"id" : "obj-51",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"presentation" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"patching_rect" : [ 144.0, 236.0, 50.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"presentation_rect" : [ 40.833328008651733, 168.666665196418762, 50.0, 22.0 ],
				"id" : "obj-49",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"presentation" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"patching_rect" : [ 144.0, 196.0, 50.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"presentation_rect" : [ 40.833328008651733, 99.333331823348999, 50.0, 22.0 ],
				"id" : "obj-47",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"presentation" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"patching_rect" : [ 144.0, 150.0, 50.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "unpack 0 0 0",
				"id" : "obj-45",
				"numinlets" : 1,
				"numoutlets" : 3,
				"outlettype" : [ "int", "int", "int" ],
				"patching_rect" : [ 144.0, 118.0, 77.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "print",
				"id" : "obj-32",
				"numinlets" : 1,
				"numoutlets" : 0,
				"patching_rect" : [ 79.5, 82.0, 32.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "udpreceive 7374",
				"id" : "obj-14",
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"patching_rect" : [ 144.0, 52.0, 97.0, 22.0 ]
			}

		}
 ],
	"lines" : [ 		{
			"patchline" : 			{
				"source" : [ "obj-1", 0 ],
				"destination" : [ "obj-82", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-18", 0 ],
				"destination" : [ "obj-82", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-6", 1 ],
				"destination" : [ "obj-82", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-6", 0 ],
				"destination" : [ "obj-82", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1", 1 ],
				"destination" : [ "obj-18", 0 ],
				"midpoints" : [ 308.5, 435.0, 339.5, 435.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-13", 0 ],
				"destination" : [ "obj-6", 0 ],
				"midpoints" : [ 534.5, 468.0, 486.0, 468.0, 486.0, 531.0, 510.5, 531.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-14", 0 ],
				"destination" : [ "obj-32", 0 ],
				"midpoints" : [ 153.5, 75.0, 123.0, 75.0, 123.0, 69.0, 89.0, 69.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-14", 0 ],
				"destination" : [ "obj-5", 0 ],
				"midpoints" : [ 153.5, 75.0, 153.5, 75.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-15", 0 ],
				"destination" : [ "obj-13", 0 ],
				"midpoints" : [ 534.5, 405.0, 534.5, 405.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-17", 0 ],
				"destination" : [ "obj-15", 0 ],
				"midpoints" : [ 534.5, 378.0, 534.5, 378.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-19", 0 ],
				"destination" : [ "obj-27", 0 ],
				"midpoints" : [ 578.5, 204.0, 573.833349704742432, 204.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 1 ],
				"destination" : [ "obj-6", 1 ],
				"midpoints" : [ 543.25, 516.0, 537.5, 516.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 0 ],
				"destination" : [ "obj-6", 0 ],
				"midpoints" : [ 510.5, 516.0, 510.5, 516.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-22", 1 ],
				"destination" : [ "obj-1", 1 ],
				"midpoints" : [ 314.25, 390.0, 308.5, 390.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-22", 0 ],
				"destination" : [ "obj-1", 0 ],
				"midpoints" : [ 281.5, 390.0, 281.5, 390.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-24", 0 ],
				"destination" : [ "obj-2", 0 ],
				"midpoints" : [ 302.5, 345.0, 510.5, 345.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-24", 0 ],
				"destination" : [ "obj-22", 0 ],
				"midpoints" : [ 302.5, 345.0, 281.5, 345.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-25", 0 ],
				"destination" : [ "obj-24", 0 ],
				"midpoints" : [ 52.5, 51.0, 129.0, 51.0, 129.0, 39.0, 288.0, 39.0, 288.0, 282.0, 302.5, 282.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-25", 0 ],
				"destination" : [ "obj-9", 0 ],
				"midpoints" : [ 52.5, 51.0, 129.0, 51.0, 129.0, 39.0, 288.0, 39.0, 288.0, 282.0, 339.5, 282.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-29", 0 ],
				"destination" : [ "obj-24", 0 ],
				"midpoints" : [ 26.5, 183.0, 18.0, 183.0, 18.0, 282.0, 302.5, 282.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-29", 0 ],
				"destination" : [ "obj-9", 0 ],
				"midpoints" : [ 26.5, 183.0, 18.0, 183.0, 18.0, 282.0, 339.5, 282.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-45", 0 ],
				"destination" : [ "obj-47", 0 ],
				"midpoints" : [ 153.5, 141.0, 153.5, 141.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-45", 1 ],
				"destination" : [ "obj-49", 0 ],
				"midpoints" : [ 182.5, 147.0, 204.0, 147.0, 204.0, 183.0, 153.5, 183.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-45", 2 ],
				"destination" : [ "obj-51", 0 ],
				"midpoints" : [ 211.5, 231.0, 153.5, 231.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-47", 0 ],
				"destination" : [ "obj-17", 0 ],
				"midpoints" : [ 153.5, 183.0, 534.5, 183.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-47", 0 ],
				"destination" : [ "obj-66", 0 ],
				"midpoints" : [ 153.5, 183.0, 288.0, 183.0, 288.0, 78.0, 311.5, 78.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-49", 0 ],
				"destination" : [ "obj-70", 0 ],
				"midpoints" : [ 153.5, 219.0, 288.0, 219.0, 288.0, 69.0, 445.5, 69.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-5", 0 ],
				"destination" : [ "obj-45", 0 ],
				"midpoints" : [ 153.5, 108.0, 153.5, 108.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-51", 0 ],
				"destination" : [ "obj-72", 0 ],
				"midpoints" : [ 153.5, 270.0, 288.0, 270.0, 288.0, 69.0, 569.5, 69.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-66", 0 ],
				"destination" : [ "obj-68", 0 ],
				"midpoints" : [ 311.5, 105.0, 311.5, 105.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-68", 0 ],
				"destination" : [ "obj-73", 0 ],
				"midpoints" : [ 311.5, 132.0, 311.5, 132.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-69", 0 ],
				"destination" : [ "obj-18", 1 ],
				"midpoints" : [ 445.5, 429.0, 374.5, 429.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-70", 0 ],
				"destination" : [ "obj-69", 0 ],
				"midpoints" : [ 445.5, 105.0, 445.5, 105.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-71", 0 ],
				"destination" : [ "obj-19", 0 ],
				"midpoints" : [ 569.5, 156.0, 578.5, 156.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-72", 0 ],
				"destination" : [ "obj-71", 0 ],
				"midpoints" : [ 569.5, 105.0, 569.5, 105.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-73", 0 ],
				"destination" : [ "obj-1", 0 ],
				"midpoints" : [ 311.5, 282.0, 258.0, 282.0, 258.0, 405.0, 281.5, 405.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-82", 1 ],
				"destination" : [ "obj-10", 1 ],
				"midpoints" : [ 226.999990463256836, 759.0, 226.999990463256836, 759.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-82", 0 ],
				"destination" : [ "obj-10", 0 ],
				"midpoints" : [ 201.499990463256836, 771.0, 200.999990463256836, 771.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-9", 0 ],
				"destination" : [ "obj-2", 0 ],
				"midpoints" : [ 339.5, 345.0, 510.5, 345.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-9", 0 ],
				"destination" : [ "obj-22", 0 ],
				"midpoints" : [ 339.5, 345.0, 281.5, 345.0 ],
				"order" : 1
			}

		}
 ],
	"appversion" : 	{
		"major" : 8,
		"minor" : 0,
		"revision" : 4,
		"architecture" : "x64",
		"modernui" : 1
	}
,
	"classnamespace" : "box"
}
