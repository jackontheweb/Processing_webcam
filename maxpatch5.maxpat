{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "delay~ $",
				"id" : "obj-4",
				"numinlets" : 2,
				"patching_rect" : [ 523.0, 538.0, 54.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"id" : "obj-164",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"patching_rect" : [ 298.058248341083527, 1320.446603059768677, 50.0, 22.0 ],
				"numoutlets" : 2,
				"format" : 6,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "textbutton",
				"hint" : "",
				"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
				"id" : "obj-133",
				"parameter_enable" : 0,
				"text" : "1",
				"numinlets" : 1,
				"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
				"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
				"patching_rect" : [ 194.0, 1716.150485277175903, 20.0, 20.0 ],
				"numoutlets" : 3,
				"rounded" : 60.0,
				"fontface" : 1,
				"ignoreclick" : 1,
				"outlettype" : [ "", "", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "start dsp",
				"id" : "obj-134",
				"fontsize" : 13.0,
				"bubble" : 1,
				"numinlets" : 1,
				"fontname" : "Arial",
				"patching_rect" : [ 115.0, 1716.150485277175903, 77.0, 25.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "rate~ 0.75",
				"id" : "obj-136",
				"fontsize" : 13.0,
				"numinlets" : 2,
				"fontname" : "Arial",
				"patching_rect" : [ 260.5, 1393.650485277175903, 69.0, 23.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "delta~",
				"id" : "obj-138",
				"fontsize" : 13.0,
				"numinlets" : 1,
				"fontname" : "Arial",
				"patching_rect" : [ 260.5, 1421.650485277175903, 46.0, 23.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "phasor~ 2",
				"id" : "obj-143",
				"fontsize" : 13.0,
				"numinlets" : 2,
				"fontname" : "Arial",
				"patching_rect" : [ 76.5, 1357.650485277175903, 68.0, 23.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "delta~",
				"id" : "obj-151",
				"fontsize" : 13.0,
				"numinlets" : 1,
				"fontname" : "Arial",
				"patching_rect" : [ 76.5, 1413.650485277175903, 45.0, 23.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"id" : "obj-152",
				"fontsize" : 13.0,
				"numinlets" : 2,
				"fontname" : "Arial",
				"patching_rect" : [ 246.5, 1514.650485277175903, 33.0, 23.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "<~ -0.5",
				"id" : "obj-153",
				"fontsize" : 13.0,
				"numinlets" : 2,
				"fontname" : "Arial",
				"patching_rect" : [ 260.5, 1447.650485277175903, 52.0, 23.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "biquad~ 0.001 0. -0.0001 -1.99968 0.99978",
				"linecount" : 2,
				"id" : "obj-154",
				"fontsize" : 13.0,
				"numinlets" : 6,
				"fontname" : "Arial",
				"patching_rect" : [ 260.5, 1472.650485277175903, 159.0, 38.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "cycle~ 660",
				"id" : "obj-155",
				"fontsize" : 13.0,
				"numinlets" : 2,
				"fontname" : "Arial",
				"patching_rect" : [ 246.5, 1357.650485277175903, 71.0, 23.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"id" : "obj-156",
				"fontsize" : 13.0,
				"numinlets" : 2,
				"fontname" : "Arial",
				"patching_rect" : [ 63.5, 1519.650485277175903, 32.0, 23.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "<~ -0.5",
				"id" : "obj-157",
				"fontsize" : 13.0,
				"numinlets" : 2,
				"fontname" : "Arial",
				"patching_rect" : [ 76.5, 1440.650485277175903, 50.0, 23.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "biquad~ 0.001 0. -0.0001 -1.99968 0.99978",
				"linecount" : 2,
				"id" : "obj-158",
				"fontsize" : 13.0,
				"numinlets" : 6,
				"fontname" : "Arial",
				"patching_rect" : [ 76.5, 1471.650485277175903, 157.0, 38.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "cycle~ 440",
				"id" : "obj-159",
				"fontsize" : 13.0,
				"numinlets" : 2,
				"fontname" : "Arial",
				"patching_rect" : [ 63.5, 1330.650485277175903, 71.0, 23.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"prototypename" : "helpfile",
				"id" : "obj-160",
				"numinlets" : 2,
				"local" : 1,
				"patching_rect" : [ 63.5, 1706.650485277175903, 44.0, 44.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.gain~",
				"varname" : "Stereo",
				"id" : "obj-161",
				"parameter_enable" : 1,
				"interp" : 233.0,
				"fontsize" : 13.0,
				"lastchannelcount" : 0,
				"numinlets" : 2,
				"patching_rect" : [ 63.5, 1570.650485277175903, 77.0, 114.0 ],
				"numoutlets" : 5,
				"metering" : 0,
				"outlettype" : [ "signal", "signal", "", "float", "list" ],
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_mmin" : -70.0,
						"parameter_longname" : "Stereo",
						"parameter_initial_enable" : 1,
						"parameter_mmax" : 6.0,
						"parameter_initial" : [ 0 ],
						"parameter_shortname" : "Stereo",
						"parameter_type" : 0,
						"parameter_unitstyle" : 4,
						"parameter_linknames" : 1
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"id" : "obj-131",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"patching_rect" : [ 190.0, 711.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "-4",
				"id" : "obj-132",
				"numinlets" : 2,
				"patching_rect" : [ 190.0, 687.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"id" : "obj-129",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"patching_rect" : [ 224.864078521728516, 1273.796116411685944, 50.0, 22.0 ],
				"numoutlets" : 2,
				"format" : 6,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale 50 255 600. 660.",
				"id" : "obj-130",
				"numinlets" : 6,
				"patching_rect" : [ 224.864078521728516, 1246.796116411685944, 130.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"id" : "obj-128",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"patching_rect" : [ 74.0, 1283.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"format" : 6,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale 50 255 440. 660.",
				"id" : "obj-123",
				"numinlets" : 6,
				"patching_rect" : [ 74.0, 1256.0, 130.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale 50 255 0.4 1.",
				"id" : "obj-122",
				"numinlets" : 6,
				"patching_rect" : [ 301.815539836883545, 1287.436894774436951, 110.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"id" : "obj-38",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"patching_rect" : [ 667.333351671695709, 472.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "-5",
				"id" : "obj-40",
				"numinlets" : 2,
				"patching_rect" : [ 667.333351671695709, 448.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"id" : "obj-20",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"patching_rect" : [ 397.0, 425.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "-28",
				"id" : "obj-11",
				"numinlets" : 2,
				"patching_rect" : [ 397.0, 401.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "scaled RGB values producing a coloured panel (same as prcoessing screen, just easier to all be in Max)",
				"linecount" : 5,
				"id" : "obj-149",
				"numinlets" : 1,
				"patching_rect" : [ 183.0, 855.333336591720581, 150.0, 74.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "attrui",
				"id" : "obj-146",
				"numinlets" : 1,
				"patching_rect" : [ 24.0, 915.0, 150.0, 22.0 ],
				"numoutlets" : 1,
				"attr" : "bgfillcolor",
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "panel",
				"presentation_rect" : [ 217.0, 69.999997615814209, 823.878787878787989, 571.547826086956547 ],
				"id" : "obj-144",
				"presentation" : 1,
				"bordercolor" : [ 1.0, 0.0, 0.043381, 1.0 ],
				"numinlets" : 1,
				"patching_rect" : [ 439.0, 964.33334481716156, 623.0, 357.547826086956547 ],
				"numoutlets" : 0,
				"shadow" : 5,
				"rounded" : 22,
				"vertical_direction" : 2,
				"mode" : 0,
				"angle" : 0.0,
				"bgcolor" : [ 0.207843137254902, 0.101960784313725, 0.03921568627451 ],
				"proportion" : 0.39
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale 0 255 0. 1.",
				"id" : "obj-142",
				"numinlets" : 6,
				"patching_rect" : [ 215.0, 812.833336591720581, 97.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale 0 255 0. 1.",
				"id" : "obj-141",
				"numinlets" : 6,
				"patching_rect" : [ 116.0, 812.833336591720581, 97.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale 0 255 0. 1.",
				"id" : "obj-140",
				"numinlets" : 6,
				"patching_rect" : [ 17.5, 812.833336591720581, 97.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"id" : "obj-139",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"patching_rect" : [ 17.5, 847.833336591720581, 50.0, 22.0 ],
				"numoutlets" : 2,
				"format" : 6,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"id" : "obj-137",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"patching_rect" : [ 116.0, 847.833336591720581, 50.0, 22.0 ],
				"numoutlets" : 2,
				"format" : 6,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"id" : "obj-135",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"patching_rect" : [ 64.0, 847.833336591720581, 50.0, 22.0 ],
				"numoutlets" : 2,
				"format" : 6,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "pak 0. 0. 0.",
				"id" : "obj-33",
				"fontsize" : 11.595186999999999,
				"numinlets" : 3,
				"fontname" : "Arial",
				"patching_rect" : [ 17.5, 881.833336591720581, 66.0, 21.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"id" : "obj-113",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"patching_rect" : [ 129.0, 275.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "toggle audio recording on / off",
				"linecount" : 2,
				"presentation_linecount" : 2,
				"presentation_rect" : [ 15.833328008651733, 337.33334219455719, 99.0, 33.0 ],
				"id" : "obj-34",
				"presentation" : 1,
				"numinlets" : 1,
				"patching_rect" : [ 432.0, 873.33334219455719, 150.0, 33.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"presentation_rect" : [ 18.49999475479126, 305.833346128463745, 24.0, 24.0 ],
				"id" : "obj-30",
				"parameter_enable" : 0,
				"presentation" : 1,
				"numinlets" : 1,
				"patching_rect" : [ 395.0, 875.833346128463745, 24.0, 24.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "open",
				"id" : "obj-8",
				"numinlets" : 2,
				"patching_rect" : [ 356.0, 875.833346128463745, 35.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sfrecord~ 2",
				"id" : "obj-3",
				"numinlets" : 2,
				"patching_rect" : [ 356.0, 939.0, 69.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "pitchshift~ 2",
				"id" : "obj-127",
				"numinlets" : 3,
				"patching_rect" : [ 74.5, 704.500011444091797, 73.0, 22.0 ],
				"numoutlets" : 3,
				"outlettype" : [ "signal", "signal", "list" ],
				"saved_object_attributes" : 				{
					"enabled" : [ 1 ],
					"pitchshift" : [ 0.5 ],
					"pitchshiftcent" : [ -1200 ],
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
				"id" : "obj-126",
				"fontsize" : 13.0,
				"numinlets" : 2,
				"fontname" : "Arial",
				"patching_rect" : [ 0.5, 657.33334219455719, 102.0, 23.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "playlist~",
				"id" : "obj-125",
				"numinlets" : 1,
				"patching_rect" : [ 114.666670322418213, 650.666692495346069, 150.0, 29.666649699211121 ],
				"numoutlets" : 5,
				"clipheight" : 28.666649699211121,
				"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
				"data" : 				{
					"clips" : [ 						{
							"absolutepath" : "/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/velocity samples/DOLPIHINS FOLLEY copy.wav",
							"filename" : "DOLPIHINS FOLLEY copy.wav",
							"filekind" : "audiofile",
							"loop" : 1,
							"content_state" : 							{
								"timestretch" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"formantcorrection" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"play" : [ 0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"slurtime" : [ 0.0 ],
								"basictuning" : [ 440 ],
								"quality" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"followglobaltempo" : [ 0 ]
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
				"id" : "obj-114",
				"parameter_enable" : 1,
				"lastchannelcount" : 0,
				"numinlets" : 2,
				"orientation" : 1,
				"patching_rect" : [ 30.25, 748.33334481716156, 121.0, 47.0 ],
				"numoutlets" : 5,
				"outlettype" : [ "signal", "signal", "", "float", "list" ],
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_mmin" : -70.0,
						"parameter_longname" : "live.gain~[5]",
						"parameter_mmax" : 6.0,
						"parameter_initial" : [ 0 ],
						"parameter_shortname" : "live.gain~",
						"parameter_type" : 0,
						"parameter_unitstyle" : 4
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Green velocity",
				"id" : "obj-112",
				"numinlets" : 1,
				"patching_rect" : [ 129.0, 545.000003933906555, 150.0, 20.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"id" : "obj-99",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"patching_rect" : [ 74.5, 543.000003933906555, 50.0, 22.0 ],
				"numoutlets" : 2,
				"format" : 6,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"id" : "obj-83",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"patching_rect" : [ 74.5, 600.833346128463745, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale -30. 70. -2000 2000",
				"id" : "obj-78",
				"numinlets" : 6,
				"patching_rect" : [ 74.5, 572.000003933906555, 145.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Velocity data patch from this thread: https://cycling74.com/forums/object-to-measure-velocity-and-quantity-of-data-change ",
				"linecount" : 6,
				"id" : "obj-72",
				"numinlets" : 1,
				"patching_rect" : [ 0.5, 322.0, 150.0, 87.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "filter out small changes (the noise) ",
				"linecount" : 3,
				"id" : "obj-36",
				"fontsize" : 10.0,
				"numinlets" : 1,
				"fontname" : "Arial",
				"patching_rect" : [ 175.5, 487.000003933906555, 79.0, 40.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : " subtract previous position to get velocity",
				"linecount" : 3,
				"id" : "obj-52",
				"fontsize" : 10.0,
				"numinlets" : 1,
				"fontname" : "Arial",
				"patching_rect" : [ 124.25, 433.0, 86.0, 40.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "if abs($f1)> 0.5 then $f1 else 0.",
				"linecount" : 2,
				"id" : "obj-56",
				"fontsize" : 10.0,
				"numinlets" : 1,
				"fontname" : "Arial",
				"patching_rect" : [ 74.5, 481.000003933906555, 101.0, 31.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "* 10.",
				"id" : "obj-26",
				"fontsize" : 10.0,
				"numinlets" : 2,
				"fontname" : "Arial",
				"patching_rect" : [ 74.5, 518.000003933906555, 32.5, 20.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "float" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t f f",
				"id" : "obj-23",
				"fontsize" : 10.0,
				"numinlets" : 1,
				"fontname" : "Arial",
				"patching_rect" : [ 88.0, 413.0, 32.5, 20.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "float", "float" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "- 0.",
				"id" : "obj-61",
				"fontsize" : 10.0,
				"numinlets" : 2,
				"fontname" : "Arial",
				"patching_rect" : [ 74.5, 455.0, 32.5, 20.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "float" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.gain~",
				"varname" : "live.gain~[4]",
				"id" : "obj-111",
				"parameter_enable" : 1,
				"lastchannelcount" : 0,
				"numinlets" : 2,
				"orientation" : 1,
				"patching_rect" : [ 870.333340406417847, 861.33334219455719, 121.0, 47.0 ],
				"numoutlets" : 5,
				"outlettype" : [ "signal", "signal", "", "float", "list" ],
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_mmin" : -70.0,
						"parameter_longname" : "live.gain~[4]",
						"parameter_mmax" : 6.0,
						"parameter_initial" : [ 0 ],
						"parameter_shortname" : "live.gain~",
						"parameter_type" : 0,
						"parameter_unitstyle" : 4
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "19",
				"id" : "obj-100",
				"numinlets" : 2,
				"patching_rect" : [ 864.333351671695709, 197.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "18",
				"id" : "obj-101",
				"numinlets" : 2,
				"patching_rect" : [ 832.833351671695709, 197.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "17",
				"id" : "obj-102",
				"numinlets" : 2,
				"patching_rect" : [ 801.333351671695709, 197.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "16",
				"id" : "obj-103",
				"numinlets" : 2,
				"patching_rect" : [ 769.833351671695709, 197.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "15",
				"id" : "obj-104",
				"numinlets" : 2,
				"patching_rect" : [ 738.333351671695709, 197.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "14",
				"id" : "obj-105",
				"numinlets" : 2,
				"patching_rect" : [ 706.833351671695709, 197.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "13",
				"id" : "obj-106",
				"numinlets" : 2,
				"patching_rect" : [ 675.333351671695709, 197.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "12",
				"id" : "obj-107",
				"numinlets" : 2,
				"patching_rect" : [ 642.5, 197.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "11",
				"id" : "obj-108",
				"numinlets" : 2,
				"patching_rect" : [ 609.333349704742432, 197.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 50 80 120 130 150 175 200 230",
				"id" : "obj-109",
				"numinlets" : 9,
				"patching_rect" : [ 650.5, 168.0, 197.0, 22.0 ],
				"numoutlets" : 9,
				"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "playlist~",
				"id" : "obj-98",
				"numinlets" : 1,
				"patching_rect" : [ 771.5, 296.666669487953186, 150.0, 540.0 ],
				"numoutlets" : 5,
				"clipheight" : 29.0,
				"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
				"data" : 				{
					"clips" : [ 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/beep_n_glitch_15 copy.wav",
							"filename" : "beep_n_glitch_15 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"timestretch" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"formantcorrection" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"play" : [ 0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"slurtime" : [ 0.0 ],
								"basictuning" : [ 440 ],
								"quality" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"followglobaltempo" : [ 0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/close_small_interface_10 copy.wav",
							"filename" : "close_small_interface_10 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"timestretch" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"formantcorrection" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"play" : [ 0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"slurtime" : [ 0.0 ],
								"basictuning" : [ 440 ],
								"quality" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"followglobaltempo" : [ 0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/distorted_interfaces_various_68 copy.wav",
							"filename" : "distorted_interfaces_various_68 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"timestretch" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"formantcorrection" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"play" : [ 0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"slurtime" : [ 0.0 ],
								"basictuning" : [ 440 ],
								"quality" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"followglobaltempo" : [ 0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/distorted_interfaces_various_70 copy.wav",
							"filename" : "distorted_interfaces_various_70 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"timestretch" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"formantcorrection" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"play" : [ 0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"slurtime" : [ 0.0 ],
								"basictuning" : [ 440 ],
								"quality" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"followglobaltempo" : [ 0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/Erang - Dungeon Synth Free Sample Pack - 07 sfx_wind copy.mp3",
							"filename" : "Erang - Dungeon Synth Free Sample Pack - 07 sfx_wind copy.mp3",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"timestretch" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"formantcorrection" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"play" : [ 0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"slurtime" : [ 0.0 ],
								"basictuning" : [ 440 ],
								"quality" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"followglobaltempo" : [ 0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/FX 50 copy.wav",
							"filename" : "FX 50 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"timestretch" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"formantcorrection" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"play" : [ 0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"slurtime" : [ 0.0 ],
								"basictuning" : [ 440 ],
								"quality" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"followglobaltempo" : [ 0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/liquid copy.wav",
							"filename" : "liquid copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"timestretch" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"formantcorrection" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"play" : [ 0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"slurtime" : [ 0.0 ],
								"basictuning" : [ 440 ],
								"quality" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"followglobaltempo" : [ 0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/Little watter drops copy.wav",
							"filename" : "Little watter drops copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"timestretch" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"formantcorrection" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"play" : [ 0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"slurtime" : [ 0.0 ],
								"basictuning" : [ 440 ],
								"quality" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"followglobaltempo" : [ 0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/magic ambience copy.wav",
							"filename" : "magic ambience copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"timestretch" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"formantcorrection" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"play" : [ 0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"slurtime" : [ 0.0 ],
								"basictuning" : [ 440 ],
								"quality" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"followglobaltempo" : [ 0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/mechanism_move_bot_small_insecto_layer_12 copy.wav",
							"filename" : "mechanism_move_bot_small_insecto_layer_12 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"timestretch" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"formantcorrection" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"play" : [ 0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"slurtime" : [ 0.0 ],
								"basictuning" : [ 440 ],
								"quality" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"followglobaltempo" : [ 0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/open_big_interface_24 copy.wav",
							"filename" : "open_big_interface_24 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"timestretch" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"formantcorrection" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"play" : [ 0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"slurtime" : [ 0.0 ],
								"basictuning" : [ 440 ],
								"quality" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"followglobaltempo" : [ 0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/pling copy.wav",
							"filename" : "pling copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"timestretch" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"formantcorrection" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"play" : [ 0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"slurtime" : [ 0.0 ],
								"basictuning" : [ 440 ],
								"quality" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"followglobaltempo" : [ 0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/servo_motor_insectoid_12 copy.wav",
							"filename" : "servo_motor_insectoid_12 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"timestretch" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"formantcorrection" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"play" : [ 0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"slurtime" : [ 0.0 ],
								"basictuning" : [ 440 ],
								"quality" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"followglobaltempo" : [ 0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/servo_tiny_bot_transform_20 copy.wav",
							"filename" : "servo_tiny_bot_transform_20 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"timestretch" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"formantcorrection" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"play" : [ 0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"slurtime" : [ 0.0 ],
								"basictuning" : [ 440 ],
								"quality" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"followglobaltempo" : [ 0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/ship_set_close_01 copy.wav",
							"filename" : "ship_set_close_01 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"timestretch" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"formantcorrection" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"play" : [ 0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"slurtime" : [ 0.0 ],
								"basictuning" : [ 440 ],
								"quality" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"followglobaltempo" : [ 0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/Shisha copy.wav",
							"filename" : "Shisha copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"timestretch" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"formantcorrection" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"play" : [ 0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"slurtime" : [ 0.0 ],
								"basictuning" : [ 440 ],
								"quality" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"followglobaltempo" : [ 0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/subtle_powerup_4 copy.wav",
							"filename" : "subtle_powerup_4 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"timestretch" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"formantcorrection" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"play" : [ 0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"slurtime" : [ 0.0 ],
								"basictuning" : [ 440 ],
								"quality" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"followglobaltempo" : [ 0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/woshtic copy.wav",
							"filename" : "woshtic copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"timestretch" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"formantcorrection" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"play" : [ 0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"slurtime" : [ 0.0 ],
								"basictuning" : [ 440 ],
								"quality" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"followglobaltempo" : [ 0 ]
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
				"id" : "obj-87",
				"numinlets" : 2,
				"patching_rect" : [ 887.833351671695709, 125.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "9",
				"id" : "obj-88",
				"numinlets" : 2,
				"patching_rect" : [ 856.333351671695709, 125.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "8",
				"id" : "obj-89",
				"numinlets" : 2,
				"patching_rect" : [ 824.833351671695709, 125.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "7",
				"id" : "obj-90",
				"numinlets" : 2,
				"patching_rect" : [ 793.333351671695709, 125.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "6",
				"id" : "obj-91",
				"numinlets" : 2,
				"patching_rect" : [ 761.833351671695709, 125.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "5",
				"id" : "obj-92",
				"numinlets" : 2,
				"patching_rect" : [ 730.333351671695709, 125.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "4",
				"id" : "obj-93",
				"numinlets" : 2,
				"patching_rect" : [ 698.833351671695709, 125.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "3",
				"id" : "obj-94",
				"numinlets" : 2,
				"patching_rect" : [ 667.333351671695709, 125.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "2",
				"id" : "obj-95",
				"numinlets" : 2,
				"patching_rect" : [ 634.5, 125.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1",
				"id" : "obj-96",
				"numinlets" : 2,
				"patching_rect" : [ 601.333349704742432, 125.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 50 80 110 150 170 190 200 230 250",
				"id" : "obj-97",
				"numinlets" : 10,
				"patching_rect" : [ 642.5, 94.0, 220.0, 22.0 ],
				"numoutlets" : 10,
				"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "volume",
				"presentation_rect" : [ 15.833328008651733, 574.333356261253357, 75.333331108093262, 20.0 ],
				"id" : "obj-86",
				"presentation" : 1,
				"numinlets" : 1,
				"patching_rect" : [ 480.16667914390564, 686.333353757858276, 150.0, 20.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "audio on / off",
				"presentation_rect" : [ 15.833328008651733, 465.000019669532776, 80.666664600372314, 20.0 ],
				"id" : "obj-84",
				"presentation" : 1,
				"numinlets" : 1,
				"patching_rect" : [ 551.333347916603088, 854.666669487953186, 150.0, 20.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.gain~",
				"varname" : "live.gain~[3]",
				"presentation_rect" : [ 15.833328008651733, 601.333339810371399, 121.0, 47.0 ],
				"id" : "obj-82",
				"parameter_enable" : 1,
				"presentation" : 1,
				"lastchannelcount" : 0,
				"numinlets" : 2,
				"orientation" : 1,
				"patching_rect" : [ 558.5, 697.000003933906555, 121.0, 47.0 ],
				"numoutlets" : 5,
				"outlettype" : [ "signal", "signal", "", "float", "list" ],
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_mmin" : -70.0,
						"parameter_longname" : "live.gain~[3]",
						"parameter_mmax" : 6.0,
						"parameter_initial" : [ 0 ],
						"parameter_shortname" : "live.gain~",
						"parameter_type" : 0,
						"parameter_unitstyle" : 4
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "19",
				"id" : "obj-81",
				"numinlets" : 2,
				"patching_rect" : [ 1093.885956428552845, 225.000006794929504, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "18",
				"id" : "obj-79",
				"numinlets" : 2,
				"patching_rect" : [ 1062.385956428552845, 225.000006794929504, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "17",
				"id" : "obj-77",
				"numinlets" : 2,
				"patching_rect" : [ 1030.885956428552845, 225.000006794929504, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "16",
				"id" : "obj-75",
				"numinlets" : 2,
				"patching_rect" : [ 999.385956428552845, 225.000006794929504, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "15",
				"id" : "obj-67",
				"numinlets" : 2,
				"patching_rect" : [ 967.885956428552845, 225.000006794929504, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "14",
				"id" : "obj-64",
				"numinlets" : 2,
				"patching_rect" : [ 1165.385956428552845, 191.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "13",
				"id" : "obj-62",
				"numinlets" : 2,
				"patching_rect" : [ 1128.833351671695709, 191.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "12",
				"id" : "obj-60",
				"numinlets" : 2,
				"patching_rect" : [ 1097.333351671695709, 191.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "11",
				"id" : "obj-58",
				"numinlets" : 2,
				"patching_rect" : [ 1064.66667652130127, 191.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "10",
				"id" : "obj-54",
				"numinlets" : 2,
				"patching_rect" : [ 1033.16667652130127, 191.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "9",
				"id" : "obj-50",
				"numinlets" : 2,
				"patching_rect" : [ 1001.66667652130127, 191.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "8",
				"id" : "obj-46",
				"numinlets" : 2,
				"patching_rect" : [ 970.16667652130127, 191.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "7",
				"id" : "obj-43",
				"numinlets" : 2,
				"patching_rect" : [ 1160.333351671695709, 163.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "6",
				"id" : "obj-41",
				"numinlets" : 2,
				"patching_rect" : [ 1128.833351671695709, 163.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "5",
				"id" : "obj-39",
				"numinlets" : 2,
				"patching_rect" : [ 1097.333351671695709, 163.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "4",
				"id" : "obj-37",
				"numinlets" : 2,
				"patching_rect" : [ 1065.833351671695709, 163.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "3",
				"id" : "obj-35",
				"numinlets" : 2,
				"patching_rect" : [ 1034.333351671695709, 163.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "2",
				"id" : "obj-31",
				"numinlets" : 2,
				"patching_rect" : [ 1001.5, 163.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.gain~",
				"varname" : "live.gain~[2]",
				"id" : "obj-28",
				"parameter_enable" : 1,
				"lastchannelcount" : 0,
				"numinlets" : 2,
				"orientation" : 1,
				"patching_rect" : [ 732.333340406417847, 861.33334219455719, 121.0, 47.0 ],
				"numoutlets" : 5,
				"outlettype" : [ "signal", "signal", "", "float", "list" ],
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_mmin" : -70.0,
						"parameter_longname" : "live.gain~[2]",
						"parameter_mmax" : 6.0,
						"parameter_initial" : [ 0 ],
						"parameter_shortname" : "live.gain~",
						"parameter_type" : 0,
						"parameter_unitstyle" : 4
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
				"patching_rect" : [ 968.333349704742432, 163.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "playlist~",
				"id" : "obj-21",
				"numinlets" : 1,
				"patching_rect" : [ 931.5, 296.666669487953186, 150.0, 540.0 ],
				"numoutlets" : 5,
				"clipheight" : 29.0,
				"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
				"data" : 				{
					"clips" : [ 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/beep_n_glitch_15 copy.wav",
							"filename" : "beep_n_glitch_15 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"timestretch" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"formantcorrection" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"play" : [ 0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"slurtime" : [ 0.0 ],
								"basictuning" : [ 440 ],
								"quality" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"followglobaltempo" : [ 0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/close_small_interface_10 copy.wav",
							"filename" : "close_small_interface_10 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"timestretch" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"formantcorrection" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"play" : [ 0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"slurtime" : [ 0.0 ],
								"basictuning" : [ 440 ],
								"quality" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"followglobaltempo" : [ 0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/distorted_interfaces_various_68 copy.wav",
							"filename" : "distorted_interfaces_various_68 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"timestretch" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"formantcorrection" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"play" : [ 0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"slurtime" : [ 0.0 ],
								"basictuning" : [ 440 ],
								"quality" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"followglobaltempo" : [ 0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/distorted_interfaces_various_70 copy.wav",
							"filename" : "distorted_interfaces_various_70 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"timestretch" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"formantcorrection" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"play" : [ 0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"slurtime" : [ 0.0 ],
								"basictuning" : [ 440 ],
								"quality" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"followglobaltempo" : [ 0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/Erang - Dungeon Synth Free Sample Pack - 07 sfx_wind copy.mp3",
							"filename" : "Erang - Dungeon Synth Free Sample Pack - 07 sfx_wind copy.mp3",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"timestretch" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"formantcorrection" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"play" : [ 0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"slurtime" : [ 0.0 ],
								"basictuning" : [ 440 ],
								"quality" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"followglobaltempo" : [ 0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/FX 50 copy.wav",
							"filename" : "FX 50 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"timestretch" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"formantcorrection" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"play" : [ 0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"slurtime" : [ 0.0 ],
								"basictuning" : [ 440 ],
								"quality" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"followglobaltempo" : [ 0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/liquid copy.wav",
							"filename" : "liquid copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"timestretch" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"formantcorrection" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"play" : [ 0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"slurtime" : [ 0.0 ],
								"basictuning" : [ 440 ],
								"quality" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"followglobaltempo" : [ 0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/Little watter drops copy.wav",
							"filename" : "Little watter drops copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"timestretch" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"formantcorrection" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"play" : [ 0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"slurtime" : [ 0.0 ],
								"basictuning" : [ 440 ],
								"quality" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"followglobaltempo" : [ 0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/magic ambience copy.wav",
							"filename" : "magic ambience copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"timestretch" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"formantcorrection" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"play" : [ 0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"slurtime" : [ 0.0 ],
								"basictuning" : [ 440 ],
								"quality" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"followglobaltempo" : [ 0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/mechanism_move_bot_small_insecto_layer_12 copy.wav",
							"filename" : "mechanism_move_bot_small_insecto_layer_12 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"timestretch" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"formantcorrection" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"play" : [ 0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"slurtime" : [ 0.0 ],
								"basictuning" : [ 440 ],
								"quality" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"followglobaltempo" : [ 0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/open_big_interface_24 copy.wav",
							"filename" : "open_big_interface_24 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"timestretch" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"formantcorrection" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"play" : [ 0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"slurtime" : [ 0.0 ],
								"basictuning" : [ 440 ],
								"quality" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"followglobaltempo" : [ 0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/pling copy.wav",
							"filename" : "pling copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"timestretch" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"formantcorrection" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"play" : [ 0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"slurtime" : [ 0.0 ],
								"basictuning" : [ 440 ],
								"quality" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"followglobaltempo" : [ 0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/servo_motor_insectoid_12 copy.wav",
							"filename" : "servo_motor_insectoid_12 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"timestretch" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"formantcorrection" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"play" : [ 0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"slurtime" : [ 0.0 ],
								"basictuning" : [ 440 ],
								"quality" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"followglobaltempo" : [ 0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/servo_tiny_bot_transform_20 copy.wav",
							"filename" : "servo_tiny_bot_transform_20 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"timestretch" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"formantcorrection" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"play" : [ 0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"slurtime" : [ 0.0 ],
								"basictuning" : [ 440 ],
								"quality" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"followglobaltempo" : [ 0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/ship_set_close_01 copy.wav",
							"filename" : "ship_set_close_01 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"timestretch" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"formantcorrection" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"play" : [ 0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"slurtime" : [ 0.0 ],
								"basictuning" : [ 440 ],
								"quality" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"followglobaltempo" : [ 0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/Shisha copy.wav",
							"filename" : "Shisha copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"timestretch" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"formantcorrection" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"play" : [ 0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"slurtime" : [ 0.0 ],
								"basictuning" : [ 440 ],
								"quality" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"followglobaltempo" : [ 0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/subtle_powerup_4 copy.wav",
							"filename" : "subtle_powerup_4 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"timestretch" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"formantcorrection" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"play" : [ 0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"slurtime" : [ 0.0 ],
								"basictuning" : [ 440 ],
								"quality" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"followglobaltempo" : [ 0 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/woshtic copy.wav",
							"filename" : "woshtic copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"timestretch" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"formantcorrection" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"play" : [ 0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"slurtime" : [ 0.0 ],
								"basictuning" : [ 440 ],
								"quality" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"followglobaltempo" : [ 0 ]
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
				"id" : "obj-19",
				"numinlets" : 20,
				"patching_rect" : [ 968.333349704742432, 106.0, 210.0, 49.0 ],
				"numoutlets" : 20,
				"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
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
				"patching_rect" : [ 510.0, 396.5, 102.0, 23.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"id" : "obj-15",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"patching_rect" : [ 510.0, 367.5, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale 50 200 -100 200",
				"id" : "obj-17",
				"numinlets" : 6,
				"patching_rect" : [ 510.0, 340.5, 127.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "play",
				"id" : "obj-9",
				"numinlets" : 2,
				"patching_rect" : [ 315.0, 280.993866000000025, 31.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "playlist~",
				"id" : "obj-2",
				"numinlets" : 1,
				"patching_rect" : [ 486.0, 468.0, 150.0, 30.0 ],
				"numoutlets" : 5,
				"clipheight" : 29.0,
				"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
				"data" : 				{
					"clips" : [ 						{
							"absolutepath" : "sample_track.mp3",
							"filename" : "sample_track.mp3",
							"filekind" : "audiofile",
							"loop" : 1,
							"content_state" : 							{
								"timestretch" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"formantcorrection" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"play" : [ 0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"slurtime" : [ 0.0 ],
								"basictuning" : [ 440 ],
								"quality" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"followglobaltempo" : [ 0 ]
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
				"patching_rect" : [ 486.0, 505.000003933906555, 73.0, 22.0 ],
				"numoutlets" : 3,
				"outlettype" : [ "signal", "signal", "list" ],
				"saved_object_attributes" : 				{
					"enabled" : [ 1 ],
					"pitchshift" : [ 0.949342120950519 ],
					"pitchshiftcent" : [ -90 ],
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
				"id" : "obj-7",
				"parameter_enable" : 1,
				"lastchannelcount" : 0,
				"numinlets" : 2,
				"orientation" : 1,
				"patching_rect" : [ 480.16667914390564, 572.000003933906555, 121.0, 47.0 ],
				"numoutlets" : 5,
				"outlettype" : [ "signal", "signal", "", "float", "list" ],
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_mmin" : -70.0,
						"parameter_longname" : "live.gain~[1]",
						"parameter_mmax" : 6.0,
						"parameter_initial" : [ 0 ],
						"parameter_shortname" : "live.gain~",
						"parameter_type" : 0,
						"parameter_unitstyle" : 4
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"id" : "obj-29",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"patching_rect" : [ 2.0, 3.0, 24.0, 24.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadbang",
				"id" : "obj-25",
				"numinlets" : 1,
				"patching_rect" : [ 28.0, 3.0, 58.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "loop",
				"id" : "obj-24",
				"numinlets" : 2,
				"patching_rect" : [ 278.0, 280.993866000000025, 31.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "playlist~",
				"id" : "obj-22",
				"numinlets" : 1,
				"patching_rect" : [ 257.0, 343.0, 150.0, 30.0 ],
				"numoutlets" : 5,
				"clipheight" : 29.0,
				"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
				"data" : 				{
					"clips" : [ 						{
							"absolutepath" : "sample track.wav",
							"filename" : "sample track.wav",
							"filekind" : "audiofile",
							"loop" : 1,
							"content_state" : 							{
								"timestretch" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"formantcorrection" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"mode" : [ "basic" ],
								"play" : [ 0 ],
								"originallength" : [ 0.0, "ticks" ],
								"speed" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"slurtime" : [ 0.0 ],
								"basictuning" : [ 440 ],
								"quality" : [ "basic" ],
								"pitchcorrection" : [ 0 ],
								"formant" : [ 1.0 ],
								"followglobaltempo" : [ 0 ]
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
				"patching_rect" : [ 315.0, 429.0, 54.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
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
				"patching_rect" : [ 287.0, 123.0, 102.0, 23.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "pitchshift~ 2",
				"id" : "obj-1",
				"numinlets" : 3,
				"patching_rect" : [ 257.0, 396.5, 73.0, 22.0 ],
				"numoutlets" : 3,
				"outlettype" : [ "signal", "signal", "list" ],
				"saved_object_attributes" : 				{
					"enabled" : [ 1 ],
					"pitchshift" : [ 0.723634618720189 ],
					"pitchshiftcent" : [ -560 ],
					"quality" : "basic",
					"reportlatency" : 0,
					"usecents" : 0
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"id" : "obj-69",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"patching_rect" : [ 389.0, 94.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale 50 200 0 5000",
				"linecount" : 2,
				"id" : "obj-70",
				"numinlets" : 6,
				"patching_rect" : [ 389.0, 54.0, 71.0, 35.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"id" : "obj-68",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"patching_rect" : [ 287.0, 94.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale 50 200 -600 600",
				"linecount" : 2,
				"id" : "obj-66",
				"numinlets" : 6,
				"patching_rect" : [ 287.0, 54.0, 91.0, 35.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.gain~",
				"varname" : "live.gain~",
				"id" : "obj-16",
				"parameter_enable" : 1,
				"lastchannelcount" : 0,
				"numinlets" : 2,
				"orientation" : 1,
				"patching_rect" : [ 257.0, 468.0, 121.0, 47.0 ],
				"numoutlets" : 5,
				"outlettype" : [ "signal", "signal", "", "float", "list" ],
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_mmin" : -70.0,
						"parameter_longname" : "live.gain~",
						"parameter_mmax" : 6.0,
						"parameter_initial" : [ 0 ],
						"parameter_shortname" : "live.gain~",
						"parameter_type" : 0,
						"parameter_unitstyle" : 4
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"presentation_rect" : [ 15.833328008651733, 493.333339333534241, 45.0, 45.0 ],
				"id" : "obj-10",
				"presentation" : 1,
				"numinlets" : 2,
				"local" : 1,
				"patching_rect" : [ 558.5, 801.333336591720581, 45.0, 45.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "BLUE VALUE =",
				"presentation_rect" : [ 18.49999475479126, 204.6666659116745, 92.0, 20.0 ],
				"id" : "obj-57",
				"presentation" : 1,
				"numinlets" : 1,
				"patching_rect" : [ 29.5, 221.0, 92.0, 20.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "GREEN VALUE =",
				"presentation_rect" : [ 15.833328008651733, 140.666665196418762, 103.0, 20.0 ],
				"id" : "obj-55",
				"presentation" : 1,
				"numinlets" : 1,
				"patching_rect" : [ 18.5, 181.0, 103.0, 20.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "RED VALUE=",
				"presentation_rect" : [ 15.833328008651733, 69.999997615814209, 84.0, 20.0 ],
				"id" : "obj-53",
				"presentation" : 1,
				"numinlets" : 1,
				"patching_rect" : [ 37.5, 141.0, 84.0, 20.0 ],
				"numoutlets" : 0
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
				"patching_rect" : [ 129.0, 67.0, 80.0, 23.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"presentation_rect" : [ 18.49999475479126, 228.666666626930237, 50.0, 22.0 ],
				"id" : "obj-51",
				"parameter_enable" : 0,
				"presentation" : 1,
				"numinlets" : 1,
				"patching_rect" : [ 129.0, 221.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"presentation_rect" : [ 15.833328008651733, 162.666665196418762, 50.0, 22.0 ],
				"id" : "obj-49",
				"parameter_enable" : 0,
				"presentation" : 1,
				"numinlets" : 1,
				"patching_rect" : [ 129.0, 181.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"presentation_rect" : [ 15.833328008651733, 93.333331823348999, 50.0, 22.0 ],
				"id" : "obj-47",
				"parameter_enable" : 0,
				"presentation" : 1,
				"numinlets" : 1,
				"patching_rect" : [ 129.0, 135.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "unpack 0 0 0 0",
				"id" : "obj-45",
				"numinlets" : 1,
				"patching_rect" : [ 129.0, 103.0, 87.0, 22.0 ],
				"numoutlets" : 4,
				"outlettype" : [ "int", "int", "int", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "print",
				"id" : "obj-32",
				"numinlets" : 1,
				"patching_rect" : [ 64.5, 67.0, 32.0, 22.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "udpreceive 7374",
				"id" : "obj-14",
				"numinlets" : 1,
				"patching_rect" : [ 129.0, 37.0, 97.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
 ],
	"lines" : [ 		{
			"patchline" : 			{
				"source" : [ "obj-99", 0 ],
				"destination" : [ "obj-78", 0 ],
				"midpoints" : [ 84.0, 567.0, 84.0, 567.0 ]
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
				"source" : [ "obj-9", 0 ],
				"destination" : [ "obj-125", 0 ],
				"midpoints" : [ 324.5, 330.0, 162.0, 330.0, 162.0, 420.0, 120.0, 420.0, 120.0, 441.0, 60.0, 441.0, 60.0, 636.0, 124.166670322418213, 636.0 ],
				"order" : 2
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
				"source" : [ "obj-83", 0 ],
				"destination" : [ "obj-126", 0 ],
				"midpoints" : [ 84.0, 642.0, 10.0, 642.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-82", 0 ],
				"destination" : [ "obj-3", 0 ],
				"midpoints" : [ 568.0, 786.0, 393.0, 786.0, 393.0, 924.0, 365.5, 924.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-82", 1 ],
				"destination" : [ "obj-3", 1 ],
				"midpoints" : [ 593.5, 786.0, 423.0, 786.0, 423.0, 924.0, 415.5, 924.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-82", 0 ],
				"destination" : [ "obj-10", 0 ],
				"midpoints" : [ 568.0, 747.0, 568.0, 747.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-82", 1 ],
				"destination" : [ "obj-10", 1 ],
				"midpoints" : [ 593.5, 795.0, 594.0, 795.0 ],
				"order" : 0
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
				"source" : [ "obj-8", 0 ],
				"destination" : [ "obj-3", 0 ],
				"midpoints" : [ 365.5, 900.0, 365.5, 900.0 ]
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
				"source" : [ "obj-78", 0 ],
				"destination" : [ "obj-83", 0 ],
				"midpoints" : [ 84.0, 597.0, 84.0, 597.0 ]
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
				"midpoints" : [ 489.66667914390564, 672.0, 568.0, 672.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-7", 1 ],
				"destination" : [ "obj-82", 1 ],
				"midpoints" : [ 515.16667914390564, 672.0, 670.0, 672.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-69", 0 ],
				"destination" : [ "obj-4", 1 ],
				"midpoints" : [ 398.5, 126.0, 471.0, 126.0, 471.0, 537.0, 519.0, 537.0, 519.0, 534.0, 567.5, 534.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-69", 0 ],
				"destination" : [ "obj-18", 1 ],
				"midpoints" : [ 398.5, 330.0, 417.0, 330.0, 417.0, 387.0, 359.5, 387.0 ],
				"order" : 1
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
				"source" : [ "obj-61", 0 ],
				"destination" : [ "obj-56", 0 ],
				"midpoints" : [ 84.0, 477.0, 84.0, 477.0 ]
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
				"midpoints" : [ 495.5, 558.0, 489.66667914390564, 558.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-6", 1 ],
				"destination" : [ "obj-4", 0 ],
				"midpoints" : [ 522.5, 534.0, 532.5, 534.0 ]
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
				"source" : [ "obj-56", 0 ],
				"destination" : [ "obj-26", 0 ],
				"midpoints" : [ 84.0, 513.0, 84.0, 513.0 ]
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
				"midpoints" : [ 138.5, 255.0, 954.0, 255.0, 954.0, 102.0, 977.833349704742432, 102.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-51", 0 ],
				"destination" : [ "obj-142", 0 ],
				"midpoints" : [ 138.5, 261.0, 114.0, 261.0, 114.0, 309.0, 162.0, 309.0, 162.0, 420.0, 120.0, 420.0, 120.0, 441.0, 60.0, 441.0, 60.0, 642.0, 102.0, 642.0, 102.0, 690.0, 177.0, 690.0, 177.0, 798.0, 224.5, 798.0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-51", 0 ],
				"destination" : [ "obj-122", 0 ],
				"midpoints" : [ 138.5, 261.0, 459.0, 261.0, 459.0, 858.0, 426.0, 858.0, 426.0, 1272.0, 311.315539836883545, 1272.0 ],
				"order" : 1
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
				"destination" : [ "obj-23", 0 ],
				"midpoints" : [ 138.5, 204.0, 189.0, 204.0, 189.0, 420.0, 120.0, 420.0, 120.0, 435.0, 84.0, 435.0, 84.0, 411.0, 97.5, 411.0 ],
				"order" : 4
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-49", 0 ],
				"destination" : [ "obj-141", 0 ],
				"midpoints" : [ 138.5, 204.0, 189.0, 204.0, 189.0, 420.0, 120.0, 420.0, 120.0, 441.0, 60.0, 441.0, 60.0, 642.0, 102.0, 642.0, 102.0, 690.0, 162.0, 690.0, 162.0, 807.0, 125.5, 807.0 ],
				"order" : 3
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-49", 0 ],
				"destination" : [ "obj-130", 0 ],
				"midpoints" : [ 138.5, 204.0, 417.0, 204.0, 417.0, 387.0, 381.0, 387.0, 381.0, 861.0, 345.0, 861.0, 345.0, 939.0, 234.364078521728516, 939.0 ],
				"order" : 2
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
				"source" : [ "obj-47", 0 ],
				"destination" : [ "obj-140", 0 ],
				"midpoints" : [ 138.5, 168.0, 189.0, 168.0, 189.0, 420.0, 120.0, 420.0, 120.0, 435.0, 60.0, 435.0, 60.0, 642.0, 102.0, 642.0, 102.0, 690.0, 15.0, 690.0, 15.0, 804.0, 27.0, 804.0 ],
				"order" : 4
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-47", 0 ],
				"destination" : [ "obj-123", 0 ],
				"midpoints" : [ 138.5, 168.0, 189.0, 168.0, 189.0, 420.0, 120.0, 420.0, 120.0, 441.0, 60.0, 441.0, 60.0, 642.0, 102.0, 642.0, 102.0, 690.0, 3.0, 690.0, 3.0, 1242.0, 83.5, 1242.0 ],
				"order" : 3
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
				"midpoints" : [ 183.833333333333343, 168.0, 189.0, 168.0, 189.0, 216.0, 138.5, 216.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-45", 1 ],
				"destination" : [ "obj-49", 0 ],
				"midpoints" : [ 161.166666666666686, 132.0, 189.0, 132.0, 189.0, 168.0, 138.5, 168.0 ]
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
				"source" : [ "obj-45", 3 ],
				"destination" : [ "obj-113", 0 ],
				"midpoints" : [ 206.5, 261.0, 138.5, 261.0 ]
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
				"source" : [ "obj-40", 0 ],
				"destination" : [ "obj-38", 0 ],
				"midpoints" : [ 676.833351671695709, 471.0, 676.833351671695709, 471.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-4", 0 ],
				"destination" : [ "obj-7", 1 ],
				"midpoints" : [ 532.5, 567.0, 591.66667914390564, 567.0 ]
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
				"source" : [ "obj-38", 0 ],
				"destination" : [ "obj-7", 1 ],
				"midpoints" : [ 676.833351671695709, 558.0, 591.66667914390564, 558.0 ]
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
				"source" : [ "obj-33", 0 ],
				"destination" : [ "obj-146", 0 ],
				"midpoints" : [ 27.0, 909.0, 33.5, 909.0 ]
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
				"source" : [ "obj-30", 0 ],
				"destination" : [ "obj-3", 0 ],
				"midpoints" : [ 404.5, 924.0, 365.5, 924.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-29", 0 ],
				"destination" : [ "obj-9", 0 ],
				"midpoints" : [ 11.5, 168.0, 3.0, 168.0, 3.0, 261.0, 324.5, 261.0 ],
				"order" : 3
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-29", 0 ],
				"destination" : [ "obj-8", 0 ],
				"midpoints" : [ 11.5, 168.0, 3.0, 168.0, 3.0, 261.0, 417.0, 261.0, 417.0, 387.0, 381.0, 387.0, 381.0, 861.0, 365.5, 861.0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-29", 0 ],
				"destination" : [ "obj-40", 0 ],
				"midpoints" : [ 11.5, 168.0, 3.0, 168.0, 3.0, 261.0, 676.833351671695709, 261.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-29", 0 ],
				"destination" : [ "obj-24", 0 ],
				"midpoints" : [ 11.5, 168.0, 3.0, 168.0, 3.0, 261.0, 287.5, 261.0 ],
				"order" : 4
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-29", 0 ],
				"destination" : [ "obj-132", 0 ],
				"midpoints" : [ 11.5, 168.0, 3.0, 168.0, 3.0, 309.0, 162.0, 309.0, 162.0, 420.0, 120.0, 420.0, 120.0, 441.0, 60.0, 441.0, 60.0, 642.0, 111.0, 642.0, 111.0, 690.0, 186.0, 690.0, 186.0, 684.0, 199.5, 684.0 ],
				"order" : 5
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-29", 0 ],
				"destination" : [ "obj-11", 0 ],
				"midpoints" : [ 11.5, 168.0, 3.0, 168.0, 3.0, 261.0, 417.0, 261.0, 417.0, 387.0, 406.5, 387.0 ],
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
				"source" : [ "obj-26", 0 ],
				"destination" : [ "obj-99", 0 ],
				"midpoints" : [ 84.0, 540.0, 84.0, 540.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-25", 0 ],
				"destination" : [ "obj-9", 0 ],
				"midpoints" : [ 37.5, 36.0, 114.0, 36.0, 114.0, 24.0, 273.0, 24.0, 273.0, 267.0, 324.5, 267.0 ],
				"order" : 3
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-25", 0 ],
				"destination" : [ "obj-8", 0 ],
				"midpoints" : [ 37.5, 36.0, 114.0, 36.0, 114.0, 24.0, 243.0, 24.0, 243.0, 453.0, 378.0, 453.0, 378.0, 861.0, 365.5, 861.0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-25", 0 ],
				"destination" : [ "obj-40", 0 ],
				"midpoints" : [ 37.5, 36.0, 114.0, 36.0, 114.0, 24.0, 495.0, 24.0, 495.0, 435.0, 676.833351671695709, 435.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-25", 0 ],
				"destination" : [ "obj-24", 0 ],
				"midpoints" : [ 37.5, 36.0, 114.0, 36.0, 114.0, 24.0, 273.0, 24.0, 273.0, 267.0, 287.5, 267.0 ],
				"order" : 4
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-25", 0 ],
				"destination" : [ "obj-132", 0 ],
				"midpoints" : [ 37.5, 126.0, 3.0, 126.0, 3.0, 309.0, 162.0, 309.0, 162.0, 420.0, 120.0, 420.0, 120.0, 441.0, 60.0, 441.0, 60.0, 642.0, 111.0, 642.0, 111.0, 690.0, 186.0, 690.0, 186.0, 684.0, 199.5, 684.0 ],
				"order" : 5
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-25", 0 ],
				"destination" : [ "obj-11", 0 ],
				"midpoints" : [ 37.5, 36.0, 114.0, 36.0, 114.0, 24.0, 264.0, 24.0, 264.0, 330.0, 417.0, 330.0, 417.0, 387.0, 406.5, 387.0 ],
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
				"source" : [ "obj-24", 0 ],
				"destination" : [ "obj-125", 0 ],
				"midpoints" : [ 287.5, 330.0, 162.0, 330.0, 162.0, 420.0, 120.0, 420.0, 120.0, 441.0, 60.0, 441.0, 60.0, 636.0, 124.166670322418213, 636.0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-23", 0 ],
				"destination" : [ "obj-61", 1 ],
				"midpoints" : [ 97.5, 435.0, 97.5, 435.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-23", 1 ],
				"destination" : [ "obj-61", 0 ],
				"midpoints" : [ 111.0, 435.0, 84.0, 435.0 ]
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
				"source" : [ "obj-20", 0 ],
				"destination" : [ "obj-16", 1 ],
				"midpoints" : [ 406.5, 462.0, 368.5, 462.0 ]
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
				"source" : [ "obj-164", 0 ],
				"destination" : [ "obj-136", 1 ],
				"midpoints" : [ 307.558248341083527, 1353.0, 320.0, 1353.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-161", 0 ],
				"destination" : [ "obj-3", 0 ],
				"midpoints" : [ 73.0, 1686.0, 48.0, 1686.0, 48.0, 948.0, 342.0, 948.0, 342.0, 933.0, 365.5, 933.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-161", 1 ],
				"destination" : [ "obj-3", 1 ],
				"midpoints" : [ 87.5, 1686.0, 429.0, 1686.0, 429.0, 1332.0, 426.0, 1332.0, 426.0, 936.0, 415.5, 936.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-161", 0 ],
				"destination" : [ "obj-160", 0 ],
				"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
				"midpoints" : [ 73.0, 1686.0, 73.0, 1686.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-161", 1 ],
				"destination" : [ "obj-160", 1 ],
				"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
				"midpoints" : [ 87.5, 1701.0, 98.0, 1701.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-16", 0 ],
				"destination" : [ "obj-82", 0 ],
				"midpoints" : [ 266.5, 531.0, 465.0, 531.0, 465.0, 672.0, 568.0, 672.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-16", 1 ],
				"destination" : [ "obj-82", 1 ],
				"midpoints" : [ 292.0, 672.0, 670.0, 672.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-159", 0 ],
				"destination" : [ "obj-156", 0 ],
				"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
				"midpoints" : [ 73.0, 1398.0, 63.0, 1398.0, 63.0, 1515.0, 73.0, 1515.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-158", 0 ],
				"destination" : [ "obj-156", 1 ],
				"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
				"midpoints" : [ 86.0, 1512.0, 86.0, 1512.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-157", 0 ],
				"destination" : [ "obj-158", 0 ],
				"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
				"midpoints" : [ 86.0, 1464.0, 86.0, 1464.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-156", 0 ],
				"destination" : [ "obj-161", 0 ],
				"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
				"midpoints" : [ 73.0, 1545.0, 73.0, 1545.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-155", 0 ],
				"destination" : [ "obj-152", 0 ],
				"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
				"midpoints" : [ 256.0, 1383.0, 256.0, 1383.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-154", 0 ],
				"destination" : [ "obj-152", 1 ],
				"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
				"midpoints" : [ 270.0, 1512.0, 270.0, 1512.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-153", 0 ],
				"destination" : [ "obj-154", 0 ],
				"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
				"midpoints" : [ 270.0, 1473.0, 270.0, 1473.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-152", 0 ],
				"destination" : [ "obj-161", 1 ],
				"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
				"midpoints" : [ 256.0, 1557.0, 131.0, 1557.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-151", 0 ],
				"destination" : [ "obj-157", 0 ],
				"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
				"midpoints" : [ 86.0, 1437.0, 86.0, 1437.0 ]
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
				"source" : [ "obj-146", 0 ],
				"destination" : [ "obj-144", 0 ],
				"midpoints" : [ 33.5, 972.0, 435.0, 972.0, 435.0, 960.0, 448.5, 960.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-143", 0 ],
				"destination" : [ "obj-151", 0 ],
				"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
				"midpoints" : [ 86.0, 1383.0, 86.0, 1383.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-143", 0 ],
				"destination" : [ "obj-136", 0 ],
				"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
				"midpoints" : [ 86.0, 1392.0, 255.0, 1392.0, 255.0, 1389.0, 270.0, 1389.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-142", 0 ],
				"destination" : [ "obj-137", 0 ],
				"midpoints" : [ 224.5, 837.0, 126.0, 837.0, 126.0, 843.0, 125.5, 843.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-141", 0 ],
				"destination" : [ "obj-135", 0 ],
				"midpoints" : [ 125.5, 837.0, 75.0, 837.0, 75.0, 843.0, 73.5, 843.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-140", 0 ],
				"destination" : [ "obj-139", 0 ],
				"midpoints" : [ 27.0, 837.0, 27.0, 837.0 ]
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
				"source" : [ "obj-139", 0 ],
				"destination" : [ "obj-33", 0 ],
				"midpoints" : [ 27.0, 870.0, 27.0, 870.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-138", 0 ],
				"destination" : [ "obj-153", 0 ],
				"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
				"midpoints" : [ 270.0, 1446.0, 270.0, 1446.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-137", 0 ],
				"destination" : [ "obj-33", 2 ],
				"midpoints" : [ 125.5, 879.0, 84.0, 879.0, 84.0, 876.0, 74.0, 876.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-136", 0 ],
				"destination" : [ "obj-138", 0 ],
				"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
				"midpoints" : [ 270.0, 1419.0, 270.0, 1419.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-135", 0 ],
				"destination" : [ "obj-33", 1 ],
				"midpoints" : [ 73.5, 870.0, 51.0, 870.0, 51.0, 876.0, 50.5, 876.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-132", 0 ],
				"destination" : [ "obj-131", 0 ],
				"midpoints" : [ 199.5, 711.0, 199.5, 711.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-131", 0 ],
				"destination" : [ "obj-114", 1 ],
				"midpoints" : [ 199.5, 744.0, 141.75, 744.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-130", 0 ],
				"destination" : [ "obj-129", 0 ],
				"midpoints" : [ 234.364078521728516, 1269.0, 234.364078521728516, 1269.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-13", 0 ],
				"destination" : [ "obj-6", 0 ],
				"midpoints" : [ 519.5, 453.0, 471.0, 453.0, 471.0, 501.0, 495.5, 501.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-129", 0 ],
				"destination" : [ "obj-155", 0 ],
				"midpoints" : [ 234.364078521728516, 1344.0, 256.0, 1344.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-128", 0 ],
				"destination" : [ "obj-159", 0 ],
				"midpoints" : [ 83.5, 1317.0, 73.0, 1317.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-127", 0 ],
				"destination" : [ "obj-114", 0 ],
				"midpoints" : [ 84.0, 729.0, 39.75, 729.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-127", 1 ],
				"destination" : [ "obj-114", 1 ],
				"midpoints" : [ 111.0, 741.0, 141.75, 741.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-126", 0 ],
				"destination" : [ "obj-127", 0 ],
				"midpoints" : [ 10.0, 690.0, 84.0, 690.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-125", 0 ],
				"destination" : [ "obj-127", 0 ],
				"midpoints" : [ 124.166670322418213, 690.0, 84.0, 690.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-125", 1 ],
				"destination" : [ "obj-127", 1 ],
				"midpoints" : [ 156.916670322418213, 690.0, 111.0, 690.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-123", 0 ],
				"destination" : [ "obj-128", 0 ],
				"midpoints" : [ 83.5, 1281.0, 83.5, 1281.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-122", 0 ],
				"destination" : [ "obj-164", 0 ],
				"midpoints" : [ 311.315539836883545, 1311.0, 307.558248341083527, 1311.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-114", 0 ],
				"destination" : [ "obj-82", 0 ],
				"midpoints" : [ 39.75, 798.0, 465.0, 798.0, 465.0, 672.0, 568.0, 672.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-114", 1 ],
				"destination" : [ "obj-82", 1 ],
				"midpoints" : [ 65.25, 798.0, 465.0, 798.0, 465.0, 672.0, 670.0, 672.0 ]
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
				"source" : [ "obj-11", 0 ],
				"destination" : [ "obj-20", 0 ],
				"midpoints" : [ 406.5, 426.0, 406.5, 426.0 ]
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
