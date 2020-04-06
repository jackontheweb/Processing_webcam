{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "pitchshift~ 2",
				"patching_rect" : [ 82.5, 920.500011444091797, 73.0, 22.0 ],
				"id" : "obj-127",
				"numinlets" : 3,
				"numoutlets" : 3,
				"outlettype" : [ "signal", "signal", "list" ],
				"saved_object_attributes" : 				{
					"enabled" : [ 1 ],
					"pitchshift" : [ 0.629960524947437 ],
					"pitchshiftcent" : [ -800 ],
					"quality" : "basic",
					"reportlatency" : 0,
					"usecents" : 0
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "pitchshiftcent $1",
				"patching_rect" : [ 8.5, 873.33334219455719, 102.0, 23.0 ],
				"id" : "obj-126",
				"numinlets" : 2,
				"fontsize" : 13.0,
				"numoutlets" : 1,
				"fontname" : "Arial",
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "playlist~",
				"patching_rect" : [ 122.666670322418213, 866.666692495346069, 150.0, 29.666649699211121 ],
				"id" : "obj-125",
				"numinlets" : 1,
				"clipheight" : 28.666649699211121,
				"numoutlets" : 5,
				"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
				"data" : 				{
					"clips" : [ 						{
							"absolutepath" : "/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/velocity samples/DOLPIHINS FOLLEY copy.wav",
							"filename" : "DOLPIHINS FOLLEY copy.wav",
							"filekind" : "audiofile",
							"loop" : 1,
							"content_state" : 							{
								"basictuning" : [ 440 ],
								"formant" : [ 1.0 ],
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"quality" : [ "basic" ],
								"pitchshift" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"slurtime" : [ 0.0 ],
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ]
							}

						}
 ]
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.gain~",
				"varname" : "live.gain~[5]",
				"lastchannelcount" : 0,
				"orientation" : 1,
				"patching_rect" : [ 38.25, 964.33334481716156, 121.0, 47.0 ],
				"id" : "obj-114",
				"numinlets" : 2,
				"parameter_enable" : 1,
				"numoutlets" : 5,
				"outlettype" : [ "signal", "signal", "", "float", "list" ],
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_initial" : [ 0 ],
						"parameter_shortname" : "live.gain~",
						"parameter_type" : 0,
						"parameter_unitstyle" : 4,
						"parameter_mmin" : -70.0,
						"parameter_longname" : "live.gain~[5]",
						"parameter_mmax" : 6.0
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Green velocity",
				"patching_rect" : [ 137.0, 761.000003933906555, 150.0, 20.0 ],
				"id" : "obj-112",
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"format" : 6,
				"patching_rect" : [ 82.5, 759.000003933906555, 50.0, 22.0 ],
				"id" : "obj-99",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 82.5, 816.833346128463745, 50.0, 22.0 ],
				"id" : "obj-83",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale -30. 70. -2000 2000",
				"patching_rect" : [ 82.5, 788.000003933906555, 145.0, 22.0 ],
				"id" : "obj-78",
				"numinlets" : 6,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Velocity data patch from this thread: https://cycling74.com/forums/object-to-measure-velocity-and-quantity-of-data-change ",
				"linecount" : 6,
				"patching_rect" : [ 8.5, 538.0, 150.0, 87.0 ],
				"id" : "obj-72",
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "filter out small changes (the noise) ",
				"linecount" : 3,
				"presentation_linecount" : 3,
				"patching_rect" : [ 183.5, 703.000003933906555, 79.0, 40.0 ],
				"id" : "obj-36",
				"numinlets" : 1,
				"fontsize" : 10.0,
				"numoutlets" : 0,
				"fontname" : "Arial"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : " subtract previous position to get velocity",
				"linecount" : 3,
				"presentation_linecount" : 3,
				"patching_rect" : [ 132.25, 649.0, 86.0, 40.0 ],
				"id" : "obj-52",
				"numinlets" : 1,
				"fontsize" : 10.0,
				"numoutlets" : 0,
				"fontname" : "Arial"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "if abs($f1)> 0.5 then $f1 else 0.",
				"linecount" : 2,
				"presentation_linecount" : 2,
				"patching_rect" : [ 82.5, 697.000003933906555, 101.0, 31.0 ],
				"id" : "obj-56",
				"numinlets" : 1,
				"fontsize" : 10.0,
				"numoutlets" : 1,
				"fontname" : "Arial",
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "* 10.",
				"patching_rect" : [ 82.5, 734.000003933906555, 32.5, 20.0 ],
				"id" : "obj-26",
				"numinlets" : 2,
				"fontsize" : 10.0,
				"numoutlets" : 1,
				"fontname" : "Arial",
				"outlettype" : [ "float" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t f f",
				"patching_rect" : [ 96.0, 629.0, 32.5, 20.0 ],
				"id" : "obj-23",
				"numinlets" : 1,
				"fontsize" : 10.0,
				"numoutlets" : 2,
				"fontname" : "Arial",
				"outlettype" : [ "float", "float" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "- 0.",
				"patching_rect" : [ 82.5, 671.0, 32.5, 20.0 ],
				"id" : "obj-61",
				"numinlets" : 2,
				"fontsize" : 10.0,
				"numoutlets" : 1,
				"fontname" : "Arial",
				"outlettype" : [ "float" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.gain~",
				"varname" : "live.gain~[4]",
				"lastchannelcount" : 0,
				"orientation" : 1,
				"patching_rect" : [ 870.333340406417847, 861.33334219455719, 121.0, 47.0 ],
				"id" : "obj-111",
				"numinlets" : 2,
				"parameter_enable" : 1,
				"numoutlets" : 5,
				"outlettype" : [ "signal", "signal", "", "float", "list" ],
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_initial" : [ 0 ],
						"parameter_shortname" : "live.gain~",
						"parameter_type" : 0,
						"parameter_unitstyle" : 4,
						"parameter_mmin" : -70.0,
						"parameter_longname" : "live.gain~[4]",
						"parameter_mmax" : 6.0
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "19",
				"patching_rect" : [ 864.333351671695709, 197.666672468185425, 29.5, 22.0 ],
				"id" : "obj-100",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "18",
				"patching_rect" : [ 832.833351671695709, 197.666672468185425, 29.5, 22.0 ],
				"id" : "obj-101",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "17",
				"patching_rect" : [ 801.333351671695709, 197.666672468185425, 29.5, 22.0 ],
				"id" : "obj-102",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "16",
				"patching_rect" : [ 769.833351671695709, 197.666672468185425, 29.5, 22.0 ],
				"id" : "obj-103",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "15",
				"patching_rect" : [ 738.333351671695709, 197.666672468185425, 29.5, 22.0 ],
				"id" : "obj-104",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "14",
				"patching_rect" : [ 706.833351671695709, 197.666672468185425, 29.5, 22.0 ],
				"id" : "obj-105",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "13",
				"patching_rect" : [ 675.333351671695709, 197.666672468185425, 29.5, 22.0 ],
				"id" : "obj-106",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "12",
				"patching_rect" : [ 642.5, 197.666672468185425, 29.5, 22.0 ],
				"id" : "obj-107",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "11",
				"patching_rect" : [ 609.333349704742432, 197.666672468185425, 29.5, 22.0 ],
				"id" : "obj-108",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 50 80 120 130 150 175 200 230",
				"patching_rect" : [ 650.5, 168.0, 197.0, 22.0 ],
				"id" : "obj-109",
				"numinlets" : 9,
				"numoutlets" : 9,
				"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "playlist~",
				"patching_rect" : [ 771.5, 296.666669487953186, 150.0, 540.0 ],
				"id" : "obj-98",
				"numinlets" : 1,
				"clipheight" : 29.0,
				"numoutlets" : 5,
				"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
				"data" : 				{
					"clips" : [ 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/beep_n_glitch_15 copy.wav",
							"filename" : "beep_n_glitch_15 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"basictuning" : [ 440 ],
								"formant" : [ 1.0 ],
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"quality" : [ "basic" ],
								"pitchshift" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"slurtime" : [ 0.0 ],
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/close_small_interface_10 copy.wav",
							"filename" : "close_small_interface_10 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"basictuning" : [ 440 ],
								"formant" : [ 1.0 ],
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"quality" : [ "basic" ],
								"pitchshift" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"slurtime" : [ 0.0 ],
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/distorted_interfaces_various_68 copy.wav",
							"filename" : "distorted_interfaces_various_68 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"basictuning" : [ 440 ],
								"formant" : [ 1.0 ],
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"quality" : [ "basic" ],
								"pitchshift" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"slurtime" : [ 0.0 ],
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/distorted_interfaces_various_70 copy.wav",
							"filename" : "distorted_interfaces_various_70 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"basictuning" : [ 440 ],
								"formant" : [ 1.0 ],
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"quality" : [ "basic" ],
								"pitchshift" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"slurtime" : [ 0.0 ],
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/Erang - Dungeon Synth Free Sample Pack - 07 sfx_wind copy.mp3",
							"filename" : "Erang - Dungeon Synth Free Sample Pack - 07 sfx_wind copy.mp3",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"basictuning" : [ 440 ],
								"formant" : [ 1.0 ],
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"quality" : [ "basic" ],
								"pitchshift" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"slurtime" : [ 0.0 ],
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/FX 50 copy.wav",
							"filename" : "FX 50 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"basictuning" : [ 440 ],
								"formant" : [ 1.0 ],
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"quality" : [ "basic" ],
								"pitchshift" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"slurtime" : [ 0.0 ],
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/liquid copy.wav",
							"filename" : "liquid copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"basictuning" : [ 440 ],
								"formant" : [ 1.0 ],
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"quality" : [ "basic" ],
								"pitchshift" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"slurtime" : [ 0.0 ],
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/Little watter drops copy.wav",
							"filename" : "Little watter drops copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"basictuning" : [ 440 ],
								"formant" : [ 1.0 ],
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"quality" : [ "basic" ],
								"pitchshift" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"slurtime" : [ 0.0 ],
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/magic ambience copy.wav",
							"filename" : "magic ambience copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"basictuning" : [ 440 ],
								"formant" : [ 1.0 ],
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"quality" : [ "basic" ],
								"pitchshift" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"slurtime" : [ 0.0 ],
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/mechanism_move_bot_small_insecto_layer_12 copy.wav",
							"filename" : "mechanism_move_bot_small_insecto_layer_12 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"basictuning" : [ 440 ],
								"formant" : [ 1.0 ],
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"quality" : [ "basic" ],
								"pitchshift" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"slurtime" : [ 0.0 ],
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/open_big_interface_24 copy.wav",
							"filename" : "open_big_interface_24 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"basictuning" : [ 440 ],
								"formant" : [ 1.0 ],
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"quality" : [ "basic" ],
								"pitchshift" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"slurtime" : [ 0.0 ],
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/pling copy.wav",
							"filename" : "pling copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"basictuning" : [ 440 ],
								"formant" : [ 1.0 ],
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"quality" : [ "basic" ],
								"pitchshift" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"slurtime" : [ 0.0 ],
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/servo_motor_insectoid_12 copy.wav",
							"filename" : "servo_motor_insectoid_12 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"basictuning" : [ 440 ],
								"formant" : [ 1.0 ],
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"quality" : [ "basic" ],
								"pitchshift" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"slurtime" : [ 0.0 ],
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/servo_tiny_bot_transform_20 copy.wav",
							"filename" : "servo_tiny_bot_transform_20 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"basictuning" : [ 440 ],
								"formant" : [ 1.0 ],
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"quality" : [ "basic" ],
								"pitchshift" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"slurtime" : [ 0.0 ],
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/ship_set_close_01 copy.wav",
							"filename" : "ship_set_close_01 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"basictuning" : [ 440 ],
								"formant" : [ 1.0 ],
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"quality" : [ "basic" ],
								"pitchshift" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"slurtime" : [ 0.0 ],
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/Shisha copy.wav",
							"filename" : "Shisha copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"basictuning" : [ 440 ],
								"formant" : [ 1.0 ],
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"quality" : [ "basic" ],
								"pitchshift" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"slurtime" : [ 0.0 ],
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/subtle_powerup_4 copy.wav",
							"filename" : "subtle_powerup_4 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"basictuning" : [ 440 ],
								"formant" : [ 1.0 ],
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"quality" : [ "basic" ],
								"pitchshift" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"slurtime" : [ 0.0 ],
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/woshtic copy.wav",
							"filename" : "woshtic copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"basictuning" : [ 440 ],
								"formant" : [ 1.0 ],
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"quality" : [ "basic" ],
								"pitchshift" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"slurtime" : [ 0.0 ],
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ]
							}

						}
 ]
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "10",
				"patching_rect" : [ 887.833351671695709, 125.666672468185425, 29.5, 22.0 ],
				"id" : "obj-87",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "9",
				"patching_rect" : [ 856.333351671695709, 125.666672468185425, 29.5, 22.0 ],
				"id" : "obj-88",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "8",
				"patching_rect" : [ 824.833351671695709, 125.666672468185425, 29.5, 22.0 ],
				"id" : "obj-89",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "7",
				"patching_rect" : [ 793.333351671695709, 125.666672468185425, 29.5, 22.0 ],
				"id" : "obj-90",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "6",
				"patching_rect" : [ 761.833351671695709, 125.666672468185425, 29.5, 22.0 ],
				"id" : "obj-91",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "5",
				"patching_rect" : [ 730.333351671695709, 125.666672468185425, 29.5, 22.0 ],
				"id" : "obj-92",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "4",
				"patching_rect" : [ 698.833351671695709, 125.666672468185425, 29.5, 22.0 ],
				"id" : "obj-93",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "3",
				"patching_rect" : [ 667.333351671695709, 125.666672468185425, 29.5, 22.0 ],
				"id" : "obj-94",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "2",
				"patching_rect" : [ 634.5, 125.666672468185425, 29.5, 22.0 ],
				"id" : "obj-95",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1",
				"patching_rect" : [ 601.333349704742432, 125.666672468185425, 29.5, 22.0 ],
				"id" : "obj-96",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 50 80 110 150 170 190 200 230 250",
				"patching_rect" : [ 642.5, 94.0, 220.0, 22.0 ],
				"id" : "obj-97",
				"numinlets" : 10,
				"numoutlets" : 10,
				"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "volume",
				"presentation_rect" : [ 31.166661500930786, 769.333356261253357, 75.333331108093262, 20.0 ],
				"patching_rect" : [ 480.16667914390564, 686.333353757858276, 150.0, 20.0 ],
				"id" : "obj-86",
				"numinlets" : 1,
				"numoutlets" : 0,
				"presentation" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "audio on / off",
				"presentation_rect" : [ 28.49999475479126, 660.000019669532776, 80.666664600372314, 20.0 ],
				"patching_rect" : [ 551.333347916603088, 854.666669487953186, 150.0, 20.0 ],
				"id" : "obj-84",
				"numinlets" : 1,
				"numoutlets" : 0,
				"presentation" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.gain~",
				"varname" : "live.gain~[3]",
				"presentation_rect" : [ 31.166661500930786, 796.333339810371399, 121.0, 47.0 ],
				"lastchannelcount" : 0,
				"orientation" : 1,
				"patching_rect" : [ 558.5, 697.000003933906555, 121.0, 47.0 ],
				"id" : "obj-82",
				"numinlets" : 2,
				"parameter_enable" : 1,
				"numoutlets" : 5,
				"presentation" : 1,
				"outlettype" : [ "signal", "signal", "", "float", "list" ],
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_initial" : [ 0 ],
						"parameter_shortname" : "live.gain~",
						"parameter_type" : 0,
						"parameter_unitstyle" : 4,
						"parameter_mmin" : -70.0,
						"parameter_longname" : "live.gain~[3]",
						"parameter_mmax" : 6.0
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "19",
				"patching_rect" : [ 1093.885956428552845, 225.000006794929504, 29.5, 22.0 ],
				"id" : "obj-81",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "18",
				"patching_rect" : [ 1062.385956428552845, 225.000006794929504, 29.5, 22.0 ],
				"id" : "obj-79",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "17",
				"patching_rect" : [ 1030.885956428552845, 225.000006794929504, 29.5, 22.0 ],
				"id" : "obj-77",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "16",
				"patching_rect" : [ 999.385956428552845, 225.000006794929504, 29.5, 22.0 ],
				"id" : "obj-75",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "15",
				"patching_rect" : [ 967.885956428552845, 225.000006794929504, 29.5, 22.0 ],
				"id" : "obj-67",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "14",
				"patching_rect" : [ 1165.385956428552845, 191.666672468185425, 29.5, 22.0 ],
				"id" : "obj-64",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "13",
				"patching_rect" : [ 1128.833351671695709, 191.666672468185425, 29.5, 22.0 ],
				"id" : "obj-62",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "12",
				"patching_rect" : [ 1097.333351671695709, 191.666672468185425, 29.5, 22.0 ],
				"id" : "obj-60",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "11",
				"patching_rect" : [ 1064.66667652130127, 191.666672468185425, 29.5, 22.0 ],
				"id" : "obj-58",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "10",
				"patching_rect" : [ 1033.16667652130127, 191.666672468185425, 29.5, 22.0 ],
				"id" : "obj-54",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "9",
				"patching_rect" : [ 1001.66667652130127, 191.666672468185425, 29.5, 22.0 ],
				"id" : "obj-50",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "8",
				"patching_rect" : [ 970.16667652130127, 191.666672468185425, 29.5, 22.0 ],
				"id" : "obj-46",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "7",
				"patching_rect" : [ 1160.333351671695709, 163.666672468185425, 29.5, 22.0 ],
				"id" : "obj-43",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "6",
				"patching_rect" : [ 1128.833351671695709, 163.666672468185425, 29.5, 22.0 ],
				"id" : "obj-41",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "5",
				"patching_rect" : [ 1097.333351671695709, 163.666672468185425, 29.5, 22.0 ],
				"id" : "obj-39",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "4",
				"patching_rect" : [ 1065.833351671695709, 163.666672468185425, 29.5, 22.0 ],
				"id" : "obj-37",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "3",
				"patching_rect" : [ 1034.333351671695709, 163.666672468185425, 29.5, 22.0 ],
				"id" : "obj-35",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "2",
				"patching_rect" : [ 1001.5, 163.666672468185425, 29.5, 22.0 ],
				"id" : "obj-31",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.gain~",
				"varname" : "live.gain~[2]",
				"lastchannelcount" : 0,
				"orientation" : 1,
				"patching_rect" : [ 732.333340406417847, 861.33334219455719, 121.0, 47.0 ],
				"id" : "obj-28",
				"numinlets" : 2,
				"parameter_enable" : 1,
				"numoutlets" : 5,
				"outlettype" : [ "signal", "signal", "", "float", "list" ],
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_initial" : [ 0 ],
						"parameter_shortname" : "live.gain~",
						"parameter_type" : 0,
						"parameter_unitstyle" : 4,
						"parameter_mmin" : -70.0,
						"parameter_longname" : "live.gain~[2]",
						"parameter_mmax" : 6.0
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1",
				"patching_rect" : [ 968.333349704742432, 163.666672468185425, 29.5, 22.0 ],
				"id" : "obj-27",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "playlist~",
				"patching_rect" : [ 931.5, 296.666669487953186, 150.0, 540.0 ],
				"id" : "obj-21",
				"numinlets" : 1,
				"clipheight" : 29.0,
				"numoutlets" : 5,
				"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
				"data" : 				{
					"clips" : [ 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/beep_n_glitch_15 copy.wav",
							"filename" : "beep_n_glitch_15 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"basictuning" : [ 440 ],
								"formant" : [ 1.0 ],
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"quality" : [ "basic" ],
								"pitchshift" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"slurtime" : [ 0.0 ],
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/close_small_interface_10 copy.wav",
							"filename" : "close_small_interface_10 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"basictuning" : [ 440 ],
								"formant" : [ 1.0 ],
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"quality" : [ "basic" ],
								"pitchshift" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"slurtime" : [ 0.0 ],
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/distorted_interfaces_various_68 copy.wav",
							"filename" : "distorted_interfaces_various_68 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"basictuning" : [ 440 ],
								"formant" : [ 1.0 ],
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"quality" : [ "basic" ],
								"pitchshift" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"slurtime" : [ 0.0 ],
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/distorted_interfaces_various_70 copy.wav",
							"filename" : "distorted_interfaces_various_70 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"basictuning" : [ 440 ],
								"formant" : [ 1.0 ],
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"quality" : [ "basic" ],
								"pitchshift" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"slurtime" : [ 0.0 ],
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/Erang - Dungeon Synth Free Sample Pack - 07 sfx_wind copy.mp3",
							"filename" : "Erang - Dungeon Synth Free Sample Pack - 07 sfx_wind copy.mp3",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"basictuning" : [ 440 ],
								"formant" : [ 1.0 ],
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"quality" : [ "basic" ],
								"pitchshift" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"slurtime" : [ 0.0 ],
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/FX 50 copy.wav",
							"filename" : "FX 50 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"basictuning" : [ 440 ],
								"formant" : [ 1.0 ],
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"quality" : [ "basic" ],
								"pitchshift" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"slurtime" : [ 0.0 ],
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/liquid copy.wav",
							"filename" : "liquid copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"basictuning" : [ 440 ],
								"formant" : [ 1.0 ],
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"quality" : [ "basic" ],
								"pitchshift" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"slurtime" : [ 0.0 ],
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/Little watter drops copy.wav",
							"filename" : "Little watter drops copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"basictuning" : [ 440 ],
								"formant" : [ 1.0 ],
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"quality" : [ "basic" ],
								"pitchshift" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"slurtime" : [ 0.0 ],
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/magic ambience copy.wav",
							"filename" : "magic ambience copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"basictuning" : [ 440 ],
								"formant" : [ 1.0 ],
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"quality" : [ "basic" ],
								"pitchshift" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"slurtime" : [ 0.0 ],
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/mechanism_move_bot_small_insecto_layer_12 copy.wav",
							"filename" : "mechanism_move_bot_small_insecto_layer_12 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"basictuning" : [ 440 ],
								"formant" : [ 1.0 ],
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"quality" : [ "basic" ],
								"pitchshift" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"slurtime" : [ 0.0 ],
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/open_big_interface_24 copy.wav",
							"filename" : "open_big_interface_24 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"basictuning" : [ 440 ],
								"formant" : [ 1.0 ],
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"quality" : [ "basic" ],
								"pitchshift" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"slurtime" : [ 0.0 ],
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/pling copy.wav",
							"filename" : "pling copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"basictuning" : [ 440 ],
								"formant" : [ 1.0 ],
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"quality" : [ "basic" ],
								"pitchshift" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"slurtime" : [ 0.0 ],
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/servo_motor_insectoid_12 copy.wav",
							"filename" : "servo_motor_insectoid_12 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"basictuning" : [ 440 ],
								"formant" : [ 1.0 ],
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"quality" : [ "basic" ],
								"pitchshift" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"slurtime" : [ 0.0 ],
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/servo_tiny_bot_transform_20 copy.wav",
							"filename" : "servo_tiny_bot_transform_20 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"basictuning" : [ 440 ],
								"formant" : [ 1.0 ],
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"quality" : [ "basic" ],
								"pitchshift" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"slurtime" : [ 0.0 ],
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/ship_set_close_01 copy.wav",
							"filename" : "ship_set_close_01 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"basictuning" : [ 440 ],
								"formant" : [ 1.0 ],
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"quality" : [ "basic" ],
								"pitchshift" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"slurtime" : [ 0.0 ],
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/Shisha copy.wav",
							"filename" : "Shisha copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"basictuning" : [ 440 ],
								"formant" : [ 1.0 ],
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"quality" : [ "basic" ],
								"pitchshift" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"slurtime" : [ 0.0 ],
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/subtle_powerup_4 copy.wav",
							"filename" : "subtle_powerup_4 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"basictuning" : [ 440 ],
								"formant" : [ 1.0 ],
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"quality" : [ "basic" ],
								"pitchshift" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"slurtime" : [ 0.0 ],
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/woshtic copy.wav",
							"filename" : "woshtic copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"basictuning" : [ 440 ],
								"formant" : [ 1.0 ],
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"quality" : [ "basic" ],
								"pitchshift" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"slurtime" : [ 0.0 ],
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ]
							}

						}
 ]
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 60 70 80 90 100 110 120 130 140 150 160 170 180 190 200 210 220 230 240",
				"linecount" : 3,
				"patching_rect" : [ 968.333349704742432, 106.0, 210.0, 49.0 ],
				"id" : "obj-19",
				"numinlets" : 20,
				"numoutlets" : 20,
				"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "pitchshiftcent $1",
				"patching_rect" : [ 510.0, 396.5, 102.0, 23.0 ],
				"id" : "obj-13",
				"numinlets" : 2,
				"fontsize" : 13.0,
				"numoutlets" : 1,
				"fontname" : "Arial",
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 510.0, 367.5, 50.0, 22.0 ],
				"id" : "obj-15",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale 50 200 -100 200",
				"patching_rect" : [ 510.0, 340.5, 127.0, 22.0 ],
				"id" : "obj-17",
				"numinlets" : 6,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "play",
				"patching_rect" : [ 315.0, 280.993866000000025, 31.0, 22.0 ],
				"id" : "obj-9",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "playlist~",
				"patching_rect" : [ 486.0, 468.0, 150.0, 30.0 ],
				"id" : "obj-2",
				"numinlets" : 1,
				"clipheight" : 29.0,
				"numoutlets" : 5,
				"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
				"data" : 				{
					"clips" : [ 						{
							"absolutepath" : "sample_track.mp3",
							"filename" : "sample_track.mp3",
							"filekind" : "audiofile",
							"loop" : 1,
							"content_state" : 							{
								"basictuning" : [ 440 ],
								"formant" : [ 1.0 ],
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"quality" : [ "basic" ],
								"pitchshift" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"slurtime" : [ 0.0 ],
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ]
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
				"patching_rect" : [ 486.0, 521.5, 73.0, 22.0 ],
				"id" : "obj-6",
				"numinlets" : 3,
				"numoutlets" : 3,
				"outlettype" : [ "signal", "signal", "list" ],
				"saved_object_attributes" : 				{
					"enabled" : [ 1 ],
					"pitchshift" : [ 1.021012125707193 ],
					"pitchshiftcent" : [ 36 ],
					"quality" : "basic",
					"reportlatency" : 0,
					"usecents" : 0
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.gain~",
				"varname" : "live.gain~[1]",
				"lastchannelcount" : 0,
				"orientation" : 1,
				"patching_rect" : [ 482.0, 549.0, 121.0, 47.0 ],
				"id" : "obj-7",
				"numinlets" : 2,
				"parameter_enable" : 1,
				"numoutlets" : 5,
				"outlettype" : [ "signal", "signal", "", "float", "list" ],
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_initial" : [ 0 ],
						"parameter_shortname" : "live.gain~",
						"parameter_type" : 0,
						"parameter_unitstyle" : 4,
						"parameter_mmin" : -70.0,
						"parameter_longname" : "live.gain~[1]",
						"parameter_mmax" : 6.0
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"patching_rect" : [ 2.0, 3.0, 24.0, 24.0 ],
				"id" : "obj-29",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadbang",
				"patching_rect" : [ 28.0, 3.0, 58.0, 22.0 ],
				"id" : "obj-25",
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "loop",
				"patching_rect" : [ 278.0, 280.993866000000025, 31.0, 22.0 ],
				"id" : "obj-24",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "playlist~",
				"patching_rect" : [ 257.0, 343.0, 150.0, 30.0 ],
				"id" : "obj-22",
				"numinlets" : 1,
				"clipheight" : 29.0,
				"numoutlets" : 5,
				"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
				"data" : 				{
					"clips" : [ 						{
							"absolutepath" : "sample track.wav",
							"filename" : "sample track.wav",
							"filekind" : "audiofile",
							"loop" : 1,
							"content_state" : 							{
								"basictuning" : [ 440 ],
								"formant" : [ 1.0 ],
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"quality" : [ "basic" ],
								"pitchshift" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"slurtime" : [ 0.0 ],
								"play" : [ 0 ],
								"originaltempo" : [ 120.0 ]
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
				"patching_rect" : [ 315.0, 429.0, 54.0, 22.0 ],
				"id" : "obj-18",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "pitchshiftcent $1",
				"patching_rect" : [ 287.0, 123.0, 102.0, 23.0 ],
				"id" : "obj-73",
				"numinlets" : 2,
				"fontsize" : 13.0,
				"numoutlets" : 1,
				"fontname" : "Arial",
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "pitchshift~ 2",
				"patching_rect" : [ 257.0, 396.5, 73.0, 22.0 ],
				"id" : "obj-1",
				"numinlets" : 3,
				"numoutlets" : 3,
				"outlettype" : [ "signal", "signal", "list" ],
				"saved_object_attributes" : 				{
					"enabled" : [ 1 ],
					"pitchshift" : [ 0.968170695982883 ],
					"pitchshiftcent" : [ -56 ],
					"quality" : "basic",
					"reportlatency" : 0,
					"usecents" : 0
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 389.0, 94.0, 50.0, 22.0 ],
				"id" : "obj-69",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale 50 200 0 5000",
				"linecount" : 2,
				"patching_rect" : [ 389.0, 54.0, 71.0, 35.0 ],
				"id" : "obj-70",
				"numinlets" : 6,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 287.0, 94.0, 50.0, 22.0 ],
				"id" : "obj-68",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale 50 200 -600 600",
				"linecount" : 2,
				"patching_rect" : [ 287.0, 54.0, 91.0, 35.0 ],
				"id" : "obj-66",
				"numinlets" : 6,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.gain~",
				"varname" : "live.gain~",
				"lastchannelcount" : 0,
				"orientation" : 1,
				"patching_rect" : [ 257.0, 468.0, 121.0, 47.0 ],
				"id" : "obj-16",
				"numinlets" : 2,
				"parameter_enable" : 1,
				"numoutlets" : 5,
				"outlettype" : [ "signal", "signal", "", "float", "list" ],
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_initial" : [ 0 ],
						"parameter_shortname" : "live.gain~",
						"parameter_type" : 0,
						"parameter_unitstyle" : 4,
						"parameter_mmin" : -70.0,
						"parameter_longname" : "live.gain~",
						"parameter_mmax" : 6.0
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"presentation_rect" : [ 28.49999475479126, 688.333339333534241, 45.0, 45.0 ],
				"local" : 1,
				"patching_rect" : [ 558.5, 801.333336591720581, 45.0, 45.0 ],
				"id" : "obj-10",
				"numinlets" : 2,
				"numoutlets" : 0,
				"presentation" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "BLUE VALUE =",
				"presentation_rect" : [ 17.49999475479126, 274.6666659116745, 92.0, 20.0 ],
				"patching_rect" : [ 29.5, 221.0, 92.0, 20.0 ],
				"id" : "obj-57",
				"numinlets" : 1,
				"numoutlets" : 0,
				"presentation" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "GREEN VALUE =",
				"presentation_rect" : [ 14.833328008651733, 210.666665196418762, 103.0, 20.0 ],
				"patching_rect" : [ 18.5, 181.0, 103.0, 20.0 ],
				"id" : "obj-55",
				"numinlets" : 1,
				"numoutlets" : 0,
				"presentation" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "RED VALUE=",
				"presentation_rect" : [ 14.833328008651733, 139.999997615814209, 84.0, 20.0 ],
				"patching_rect" : [ 37.5, 141.0, 84.0, 20.0 ],
				"id" : "obj-53",
				"numinlets" : 1,
				"numoutlets" : 0,
				"presentation" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "fromsymbol",
				"patching_rect" : [ 129.0, 67.0, 80.0, 23.0 ],
				"id" : "obj-5",
				"numinlets" : 1,
				"fontsize" : 13.0,
				"numoutlets" : 1,
				"fontname" : "Arial",
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"presentation_rect" : [ 17.49999475479126, 298.666666626930237, 50.0, 22.0 ],
				"patching_rect" : [ 129.0, 221.0, 50.0, 22.0 ],
				"id" : "obj-51",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"presentation" : 1,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"presentation_rect" : [ 14.833328008651733, 232.666665196418762, 50.0, 22.0 ],
				"patching_rect" : [ 129.0, 181.0, 50.0, 22.0 ],
				"id" : "obj-49",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"presentation" : 1,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"presentation_rect" : [ 14.833328008651733, 163.333331823348999, 50.0, 22.0 ],
				"patching_rect" : [ 129.0, 135.0, 50.0, 22.0 ],
				"id" : "obj-47",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"presentation" : 1,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "unpack 0 0 0",
				"patching_rect" : [ 129.0, 103.0, 77.0, 22.0 ],
				"id" : "obj-45",
				"numinlets" : 1,
				"numoutlets" : 3,
				"outlettype" : [ "int", "int", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "print",
				"patching_rect" : [ 64.5, 67.0, 32.0, 22.0 ],
				"id" : "obj-32",
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "udpreceive 7374",
				"patching_rect" : [ 129.0, 37.0, 97.0, 22.0 ],
				"id" : "obj-14",
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
 ],
	"lines" : [ 		{
			"patchline" : 			{
				"source" : [ "obj-9", 0 ],
				"destination" : [ "obj-125", 0 ],
				"midpoints" : [ 324.5, 330.0, 243.0, 330.0, 243.0, 690.0, 288.0, 690.0, 288.0, 852.0, 132.166670322418213, 852.0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-24", 0 ],
				"destination" : [ "obj-125", 0 ],
				"midpoints" : [ 287.5, 330.0, 243.0, 330.0, 243.0, 690.0, 288.0, 690.0, 288.0, 852.0, 132.166670322418213, 852.0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-78", 0 ],
				"destination" : [ "obj-83", 0 ],
				"midpoints" : [ 92.0, 813.0, 92.0, 813.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-99", 0 ],
				"destination" : [ "obj-78", 0 ],
				"midpoints" : [ 92.0, 783.0, 92.0, 783.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-127", 1 ],
				"destination" : [ "obj-114", 1 ],
				"midpoints" : [ 119.0, 957.0, 149.75, 957.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-127", 0 ],
				"destination" : [ "obj-114", 0 ],
				"midpoints" : [ 92.0, 945.0, 47.75, 945.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-125", 1 ],
				"destination" : [ "obj-127", 1 ],
				"midpoints" : [ 164.916670322418213, 906.0, 119.0, 906.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-125", 0 ],
				"destination" : [ "obj-127", 0 ],
				"midpoints" : [ 132.166670322418213, 906.0, 92.0, 906.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-126", 0 ],
				"destination" : [ "obj-127", 0 ],
				"midpoints" : [ 18.0, 906.0, 92.0, 906.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-83", 0 ],
				"destination" : [ "obj-126", 0 ],
				"midpoints" : [ 92.0, 858.0, 18.0, 858.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-114", 1 ],
				"destination" : [ "obj-82", 1 ],
				"midpoints" : [ 73.25, 1023.0, 294.0, 1023.0, 294.0, 792.0, 303.0, 792.0, 303.0, 663.0, 670.0, 663.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-114", 0 ],
				"destination" : [ "obj-82", 0 ],
				"midpoints" : [ 47.75, 1021.33334481716156, 307.875, 1021.33334481716156, 307.875, 686.000003933906555, 568.0, 686.000003933906555 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-26", 0 ],
				"destination" : [ "obj-99", 0 ],
				"midpoints" : [ 92.0, 756.0, 92.0, 756.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-49", 0 ],
				"destination" : [ "obj-23", 0 ],
				"midpoints" : [ 138.5, 204.0, 126.0, 204.0, 126.0, 525.0, 168.0, 525.0, 168.0, 636.0, 129.0, 636.0, 129.0, 651.0, 93.0, 651.0, 93.0, 627.0, 105.5, 627.0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-56", 0 ],
				"destination" : [ "obj-26", 0 ],
				"midpoints" : [ 92.0, 729.0, 92.0, 729.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-61", 0 ],
				"destination" : [ "obj-56", 0 ],
				"midpoints" : [ 92.0, 693.0, 92.0, 693.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-23", 0 ],
				"destination" : [ "obj-61", 1 ],
				"midpoints" : [ 105.5, 651.0, 105.5, 651.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-23", 1 ],
				"destination" : [ "obj-61", 0 ],
				"midpoints" : [ 119.0, 651.0, 92.0, 651.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-98", 0 ],
				"destination" : [ "obj-28", 0 ],
				"midpoints" : [ 781.0, 846.0, 741.833340406417847, 846.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-98", 1 ],
				"destination" : [ "obj-28", 1 ],
				"midpoints" : [ 813.75, 846.0, 843.833340406417847, 846.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-97", 0 ],
				"destination" : [ "obj-96", 0 ],
				"midpoints" : [ 652.0, 117.0, 610.833349704742432, 117.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-97", 1 ],
				"destination" : [ "obj-95", 0 ],
				"midpoints" : [ 674.333333333333371, 117.0, 644.0, 117.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-97", 2 ],
				"destination" : [ "obj-94", 0 ],
				"midpoints" : [ 696.666666666666629, 117.0, 676.833351671695709, 117.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-97", 3 ],
				"destination" : [ "obj-93", 0 ],
				"midpoints" : [ 719.0, 117.0, 708.333351671695709, 117.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-97", 4 ],
				"destination" : [ "obj-92", 0 ],
				"midpoints" : [ 741.333333333333371, 117.0, 739.833351671695709, 117.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-97", 5 ],
				"destination" : [ "obj-91", 0 ],
				"midpoints" : [ 763.666666666666629, 117.0, 771.333351671695709, 117.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-97", 6 ],
				"destination" : [ "obj-90", 0 ],
				"midpoints" : [ 786.0, 117.0, 802.833351671695709, 117.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-97", 7 ],
				"destination" : [ "obj-89", 0 ],
				"midpoints" : [ 808.333333333333371, 117.0, 834.333351671695709, 117.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-97", 8 ],
				"destination" : [ "obj-88", 0 ],
				"midpoints" : [ 830.666666666666629, 117.0, 865.833351671695709, 117.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-97", 9 ],
				"destination" : [ "obj-87", 0 ],
				"midpoints" : [ 853.0, 117.0, 897.333351671695709, 117.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-96", 0 ],
				"destination" : [ "obj-98", 0 ],
				"midpoints" : [ 610.833349704742432, 183.0, 594.0, 183.0, 594.0, 282.0, 781.0, 282.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-95", 0 ],
				"destination" : [ "obj-98", 0 ],
				"midpoints" : [ 644.0, 192.0, 639.0, 192.0, 639.0, 282.0, 781.0, 282.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-94", 0 ],
				"destination" : [ "obj-98", 0 ],
				"midpoints" : [ 676.833351671695709, 165.0, 636.0, 165.0, 636.0, 192.0, 639.0, 192.0, 639.0, 282.0, 781.0, 282.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-93", 0 ],
				"destination" : [ "obj-98", 0 ],
				"midpoints" : [ 708.333351671695709, 165.0, 636.0, 165.0, 636.0, 192.0, 639.0, 192.0, 639.0, 282.0, 781.0, 282.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-92", 0 ],
				"destination" : [ "obj-98", 0 ],
				"midpoints" : [ 739.833351671695709, 165.0, 861.0, 165.0, 861.0, 282.0, 781.0, 282.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-91", 0 ],
				"destination" : [ "obj-98", 0 ],
				"midpoints" : [ 771.333351671695709, 165.0, 861.0, 165.0, 861.0, 282.0, 781.0, 282.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-90", 0 ],
				"destination" : [ "obj-98", 0 ],
				"midpoints" : [ 802.833351671695709, 165.0, 861.0, 165.0, 861.0, 282.0, 781.0, 282.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-9", 0 ],
				"destination" : [ "obj-22", 0 ],
				"midpoints" : [ 324.5, 330.0, 266.5, 330.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-9", 0 ],
				"destination" : [ "obj-2", 0 ],
				"midpoints" : [ 324.5, 330.0, 495.5, 330.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-89", 0 ],
				"destination" : [ "obj-98", 0 ],
				"midpoints" : [ 834.333351671695709, 165.0, 861.0, 165.0, 861.0, 282.0, 781.0, 282.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-88", 0 ],
				"destination" : [ "obj-98", 0 ],
				"midpoints" : [ 865.833351671695709, 192.0, 861.0, 192.0, 861.0, 282.0, 781.0, 282.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-87", 0 ],
				"destination" : [ "obj-98", 0 ],
				"midpoints" : [ 897.333351671695709, 183.0, 903.0, 183.0, 903.0, 282.0, 781.0, 282.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-82", 0 ],
				"destination" : [ "obj-10", 0 ],
				"midpoints" : [ 568.0, 747.0, 568.0, 747.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-82", 1 ],
				"destination" : [ "obj-10", 1 ],
				"midpoints" : [ 593.5, 795.0, 594.0, 795.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-81", 0 ],
				"destination" : [ "obj-21", 0 ],
				"midpoints" : [ 1103.385956428552845, 282.0, 941.0, 282.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-79", 0 ],
				"destination" : [ "obj-21", 0 ],
				"midpoints" : [ 1071.885956428552845, 282.0, 941.0, 282.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-77", 0 ],
				"destination" : [ "obj-21", 0 ],
				"midpoints" : [ 1040.385956428552845, 282.0, 941.0, 282.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-75", 0 ],
				"destination" : [ "obj-21", 0 ],
				"midpoints" : [ 1008.885956428552845, 282.0, 941.0, 282.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-73", 0 ],
				"destination" : [ "obj-1", 0 ],
				"midpoints" : [ 296.5, 267.0, 243.0, 267.0, 243.0, 390.0, 266.5, 390.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-70", 0 ],
				"destination" : [ "obj-69", 0 ],
				"midpoints" : [ 398.5, 90.0, 398.5, 90.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-7", 0 ],
				"destination" : [ "obj-82", 0 ],
				"midpoints" : [ 491.5, 672.0, 568.0, 672.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-7", 1 ],
				"destination" : [ "obj-82", 1 ],
				"midpoints" : [ 517.0, 672.0, 670.0, 672.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-69", 0 ],
				"destination" : [ "obj-18", 1 ],
				"midpoints" : [ 398.5, 330.0, 417.0, 330.0, 417.0, 414.0, 359.5, 414.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-68", 0 ],
				"destination" : [ "obj-73", 0 ],
				"midpoints" : [ 296.5, 117.0, 296.5, 117.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-67", 0 ],
				"destination" : [ "obj-21", 0 ],
				"midpoints" : [ 977.385956428552845, 282.0, 941.0, 282.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-66", 0 ],
				"destination" : [ "obj-68", 0 ],
				"midpoints" : [ 296.5, 90.0, 296.5, 90.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-64", 0 ],
				"destination" : [ "obj-21", 0 ],
				"midpoints" : [ 1174.885956428552845, 282.0, 941.0, 282.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-62", 0 ],
				"destination" : [ "obj-21", 0 ],
				"midpoints" : [ 1138.333351671695709, 282.0, 941.0, 282.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-60", 0 ],
				"destination" : [ "obj-21", 0 ],
				"midpoints" : [ 1106.833351671695709, 216.0, 1059.0, 216.0, 1059.0, 282.0, 941.0, 282.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-6", 0 ],
				"destination" : [ "obj-7", 0 ],
				"midpoints" : [ 495.5, 546.0, 491.5, 546.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-6", 1 ],
				"destination" : [ "obj-7", 1 ],
				"midpoints" : [ 522.5, 546.0, 593.5, 546.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-58", 0 ],
				"destination" : [ "obj-21", 0 ],
				"midpoints" : [ 1074.16667652130127, 216.0, 1059.0, 216.0, 1059.0, 282.0, 941.0, 282.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-54", 0 ],
				"destination" : [ "obj-21", 0 ],
				"midpoints" : [ 1042.66667652130127, 216.0, 941.0, 216.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-51", 0 ],
				"destination" : [ "obj-19", 0 ],
				"midpoints" : [ 138.5, 255.0, 954.0, 255.0, 954.0, 102.0, 977.833349704742432, 102.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-50", 0 ],
				"destination" : [ "obj-21", 0 ],
				"midpoints" : [ 1011.16667652130127, 216.0, 941.0, 216.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-5", 0 ],
				"destination" : [ "obj-45", 0 ],
				"midpoints" : [ 138.5, 93.0, 138.5, 93.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-49", 0 ],
				"destination" : [ "obj-70", 0 ],
				"midpoints" : [ 138.5, 204.0, 273.0, 204.0, 273.0, 39.0, 398.5, 39.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-49", 0 ],
				"destination" : [ "obj-109", 0 ],
				"midpoints" : [ 138.5, 204.0, 594.0, 204.0, 594.0, 162.0, 660.0, 162.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-47", 0 ],
				"destination" : [ "obj-97", 0 ],
				"midpoints" : [ 138.5, 168.0, 588.0, 168.0, 588.0, 90.0, 652.0, 90.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-47", 0 ],
				"destination" : [ "obj-66", 0 ],
				"midpoints" : [ 138.5, 168.0, 273.0, 168.0, 273.0, 48.0, 296.5, 48.0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-47", 0 ],
				"destination" : [ "obj-17", 0 ],
				"midpoints" : [ 138.5, 168.0, 519.5, 168.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-46", 0 ],
				"destination" : [ "obj-21", 0 ],
				"midpoints" : [ 979.66667652130127, 216.0, 941.0, 216.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-45", 2 ],
				"destination" : [ "obj-51", 0 ],
				"midpoints" : [ 196.5, 216.0, 138.5, 216.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-45", 1 ],
				"destination" : [ "obj-49", 0 ],
				"midpoints" : [ 167.5, 132.0, 189.0, 132.0, 189.0, 168.0, 138.5, 168.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-45", 0 ],
				"destination" : [ "obj-47", 0 ],
				"midpoints" : [ 138.5, 126.0, 138.5, 126.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-43", 0 ],
				"destination" : [ "obj-21", 0 ],
				"midpoints" : [ 1169.833351671695709, 186.0, 1161.0, 186.0, 1161.0, 282.0, 941.0, 282.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-41", 0 ],
				"destination" : [ "obj-21", 0 ],
				"midpoints" : [ 1138.333351671695709, 186.0, 1158.0, 186.0, 1158.0, 282.0, 941.0, 282.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-39", 0 ],
				"destination" : [ "obj-21", 0 ],
				"midpoints" : [ 1106.833351671695709, 186.0, 941.0, 186.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-37", 0 ],
				"destination" : [ "obj-21", 0 ],
				"midpoints" : [ 1075.333351671695709, 186.0, 941.0, 186.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-35", 0 ],
				"destination" : [ "obj-21", 0 ],
				"midpoints" : [ 1043.833351671695709, 186.0, 941.0, 186.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-31", 0 ],
				"destination" : [ "obj-21", 0 ],
				"midpoints" : [ 1011.0, 186.0, 941.0, 186.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-29", 0 ],
				"destination" : [ "obj-9", 0 ],
				"midpoints" : [ 11.5, 168.0, 3.0, 168.0, 3.0, 267.0, 324.5, 267.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-29", 0 ],
				"destination" : [ "obj-24", 0 ],
				"midpoints" : [ 11.5, 168.0, 3.0, 168.0, 3.0, 267.0, 287.5, 267.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-28", 0 ],
				"destination" : [ "obj-82", 0 ],
				"midpoints" : [ 741.833340406417847, 909.0, 711.0, 909.0, 711.0, 672.0, 568.0, 672.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-28", 1 ],
				"destination" : [ "obj-82", 1 ],
				"midpoints" : [ 767.333340406417847, 918.0, 711.0, 918.0, 711.0, 693.0, 670.0, 693.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-27", 0 ],
				"destination" : [ "obj-21", 0 ],
				"midpoints" : [ 977.833349704742432, 186.0, 941.0, 186.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-25", 0 ],
				"destination" : [ "obj-9", 0 ],
				"midpoints" : [ 37.5, 36.0, 114.0, 36.0, 114.0, 24.0, 273.0, 24.0, 273.0, 267.0, 324.5, 267.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-25", 0 ],
				"destination" : [ "obj-24", 0 ],
				"midpoints" : [ 37.5, 36.0, 114.0, 36.0, 114.0, 24.0, 273.0, 24.0, 273.0, 267.0, 287.5, 267.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-24", 0 ],
				"destination" : [ "obj-22", 0 ],
				"midpoints" : [ 287.5, 330.0, 266.5, 330.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-24", 0 ],
				"destination" : [ "obj-2", 0 ],
				"midpoints" : [ 287.5, 330.0, 495.5, 330.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-22", 0 ],
				"destination" : [ "obj-1", 0 ],
				"midpoints" : [ 266.5, 375.0, 266.5, 375.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-22", 1 ],
				"destination" : [ "obj-1", 1 ],
				"midpoints" : [ 299.25, 375.0, 293.5, 375.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-21", 0 ],
				"destination" : [ "obj-111", 0 ],
				"midpoints" : [ 941.0, 846.0, 879.833340406417847, 846.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-21", 1 ],
				"destination" : [ "obj-111", 1 ],
				"midpoints" : [ 973.75, 846.0, 981.833340406417847, 846.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 0 ],
				"destination" : [ "obj-6", 0 ],
				"midpoints" : [ 495.5, 501.0, 495.5, 501.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 1 ],
				"destination" : [ "obj-6", 1 ],
				"midpoints" : [ 528.25, 501.0, 522.5, 501.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-19", 18 ],
				"destination" : [ "obj-81", 0 ],
				"midpoints" : [ 1158.780718125795147, 156.0, 1206.0, 156.0, 1206.0, 225.0, 1122.0, 225.0, 1122.0, 219.0, 1103.385956428552845, 219.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-19", 17 ],
				"destination" : [ "obj-79", 0 ],
				"midpoints" : [ 1148.728086546847635, 156.0, 1206.0, 156.0, 1206.0, 225.0, 1122.0, 225.0, 1122.0, 219.0, 1071.885956428552845, 219.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-19", 16 ],
				"destination" : [ "obj-77", 0 ],
				"midpoints" : [ 1138.67545496790035, 156.0, 1206.0, 156.0, 1206.0, 225.0, 1122.0, 225.0, 1122.0, 222.0, 1040.385956428552845, 222.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-19", 15 ],
				"destination" : [ "obj-75", 0 ],
				"midpoints" : [ 1128.622823388952838, 156.0, 954.0, 156.0, 954.0, 219.0, 1008.885956428552845, 219.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-19", 14 ],
				"destination" : [ "obj-67", 0 ],
				"midpoints" : [ 1118.570191810005554, 156.0, 954.0, 156.0, 954.0, 219.0, 977.385956428552845, 219.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-19", 13 ],
				"destination" : [ "obj-64", 0 ],
				"midpoints" : [ 1108.517560231058269, 156.0, 1191.0, 156.0, 1191.0, 186.0, 1174.885956428552845, 186.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-19", 12 ],
				"destination" : [ "obj-62", 0 ],
				"midpoints" : [ 1098.464928652110757, 156.0, 1191.0, 156.0, 1191.0, 186.0, 1138.333351671695709, 186.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-19", 11 ],
				"destination" : [ "obj-60", 0 ],
				"midpoints" : [ 1088.412297073163472, 156.0, 1191.0, 156.0, 1191.0, 186.0, 1106.833351671695709, 186.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-19", 10 ],
				"destination" : [ "obj-58", 0 ],
				"midpoints" : [ 1078.359665494216188, 156.0, 963.0, 156.0, 963.0, 186.0, 1074.16667652130127, 186.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-19", 9 ],
				"destination" : [ "obj-54", 0 ],
				"midpoints" : [ 1068.307033915268676, 156.0, 963.0, 156.0, 963.0, 186.0, 1042.66667652130127, 186.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-19", 8 ],
				"destination" : [ "obj-50", 0 ],
				"midpoints" : [ 1058.254402336321391, 156.0, 963.0, 156.0, 963.0, 186.0, 1011.16667652130127, 186.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-19", 7 ],
				"destination" : [ "obj-46", 0 ],
				"midpoints" : [ 1048.201770757374106, 156.0, 963.0, 156.0, 963.0, 186.0, 979.66667652130127, 186.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-19", 6 ],
				"destination" : [ "obj-43", 0 ],
				"midpoints" : [ 1038.149139178426594, 156.0, 1169.833351671695709, 156.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-19", 5 ],
				"destination" : [ "obj-41", 0 ],
				"midpoints" : [ 1028.09650759947931, 156.0, 1138.333351671695709, 156.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-19", 4 ],
				"destination" : [ "obj-39", 0 ],
				"midpoints" : [ 1018.043876020531911, 156.0, 1106.833351671695709, 156.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-19", 3 ],
				"destination" : [ "obj-37", 0 ],
				"midpoints" : [ 1007.991244441584513, 156.0, 1075.333351671695709, 156.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-19", 2 ],
				"destination" : [ "obj-35", 0 ],
				"midpoints" : [ 997.938612862637115, 156.0, 1043.833351671695709, 156.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-19", 1 ],
				"destination" : [ "obj-31", 0 ],
				"midpoints" : [ 987.88598128368983, 156.0, 1011.0, 156.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-19", 0 ],
				"destination" : [ "obj-27", 0 ],
				"midpoints" : [ 977.833349704742432, 156.0, 977.833349704742432, 156.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-18", 0 ],
				"destination" : [ "obj-16", 1 ],
				"midpoints" : [ 324.5, 459.0, 368.5, 459.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-17", 0 ],
				"destination" : [ "obj-15", 0 ],
				"midpoints" : [ 519.5, 363.0, 519.5, 363.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-16", 0 ],
				"destination" : [ "obj-82", 0 ],
				"midpoints" : [ 266.5, 663.0, 568.0, 663.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-16", 1 ],
				"destination" : [ "obj-82", 1 ],
				"midpoints" : [ 292.0, 663.0, 670.0, 663.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-15", 0 ],
				"destination" : [ "obj-13", 0 ],
				"midpoints" : [ 519.5, 390.0, 519.5, 390.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-14", 0 ],
				"destination" : [ "obj-5", 0 ],
				"midpoints" : [ 138.5, 60.0, 138.5, 60.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-14", 0 ],
				"destination" : [ "obj-32", 0 ],
				"midpoints" : [ 138.5, 60.0, 108.0, 60.0, 108.0, 54.0, 74.0, 54.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-13", 0 ],
				"destination" : [ "obj-6", 0 ],
				"midpoints" : [ 519.5, 453.0, 471.0, 453.0, 471.0, 516.0, 495.5, 516.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-111", 0 ],
				"destination" : [ "obj-82", 0 ],
				"midpoints" : [ 879.833340406417847, 918.0, 711.0, 918.0, 711.0, 672.0, 568.0, 672.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-111", 1 ],
				"destination" : [ "obj-82", 1 ],
				"midpoints" : [ 905.333340406417847, 918.0, 711.0, 918.0, 711.0, 693.0, 670.0, 693.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-109", 0 ],
				"destination" : [ "obj-108", 0 ],
				"midpoints" : [ 660.0, 192.0, 618.833349704742432, 192.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-109", 1 ],
				"destination" : [ "obj-107", 0 ],
				"midpoints" : [ 682.25, 192.0, 652.0, 192.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-109", 2 ],
				"destination" : [ "obj-106", 0 ],
				"midpoints" : [ 704.5, 192.0, 684.833351671695709, 192.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-109", 3 ],
				"destination" : [ "obj-105", 0 ],
				"midpoints" : [ 726.75, 192.0, 716.333351671695709, 192.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-109", 4 ],
				"destination" : [ "obj-104", 0 ],
				"midpoints" : [ 749.0, 192.0, 747.833351671695709, 192.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-109", 5 ],
				"destination" : [ "obj-103", 0 ],
				"midpoints" : [ 771.25, 192.0, 779.333351671695709, 192.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-109", 6 ],
				"destination" : [ "obj-102", 0 ],
				"midpoints" : [ 793.5, 192.0, 810.833351671695709, 192.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-109", 7 ],
				"destination" : [ "obj-101", 0 ],
				"midpoints" : [ 815.75, 192.0, 842.333351671695709, 192.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-109", 8 ],
				"destination" : [ "obj-100", 0 ],
				"midpoints" : [ 838.0, 192.0, 873.833351671695709, 192.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-108", 0 ],
				"destination" : [ "obj-98", 0 ],
				"midpoints" : [ 618.833349704742432, 282.0, 781.0, 282.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-107", 0 ],
				"destination" : [ "obj-98", 0 ],
				"midpoints" : [ 652.0, 282.0, 781.0, 282.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-106", 0 ],
				"destination" : [ "obj-98", 0 ],
				"midpoints" : [ 684.833351671695709, 282.0, 781.0, 282.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-105", 0 ],
				"destination" : [ "obj-98", 0 ],
				"midpoints" : [ 716.333351671695709, 282.0, 781.0, 282.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-104", 0 ],
				"destination" : [ "obj-98", 0 ],
				"midpoints" : [ 747.833351671695709, 282.0, 781.0, 282.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-103", 0 ],
				"destination" : [ "obj-98", 0 ],
				"midpoints" : [ 779.333351671695709, 291.0, 781.0, 291.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-102", 0 ],
				"destination" : [ "obj-98", 0 ],
				"midpoints" : [ 810.833351671695709, 282.0, 781.0, 282.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-101", 0 ],
				"destination" : [ "obj-98", 0 ],
				"midpoints" : [ 842.333351671695709, 282.0, 781.0, 282.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-100", 0 ],
				"destination" : [ "obj-98", 0 ],
				"midpoints" : [ 873.833351671695709, 282.0, 781.0, 282.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1", 1 ],
				"destination" : [ "obj-18", 0 ],
				"midpoints" : [ 293.5, 420.0, 324.5, 420.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1", 0 ],
				"destination" : [ "obj-16", 0 ],
				"midpoints" : [ 266.5, 420.0, 266.5, 420.0 ]
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