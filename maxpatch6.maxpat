{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "attrui",
				"attr" : "autofit",
				"fontsize" : 13.0,
				"outlettype" : [ "" ],
				"lock" : 1,
				"id" : "obj-168",
				"text_width" : 51.0,
				"fontname" : "Arial",
				"numinlets" : 1,
				"fontface" : 0,
				"patching_rect" : [ 210.0, 999.0, 96.0, 23.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "readany",
				"outlettype" : [ "" ],
				"id" : "obj-167",
				"numinlets" : 2,
				"patching_rect" : [ 116.0, 1017.0, 52.0, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "sample bank triggered by RGB values",
				"linecount" : 2,
				"id" : "obj-145",
				"numinlets" : 1,
				"patching_rect" : [ 983.0, 67.0, 150.0, 33.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "sample bank triggered by velocity of change",
				"linecount" : 2,
				"id" : "obj-119",
				"numinlets" : 1,
				"patching_rect" : [ 617.333351671695709, 152.666672468185425, 150.0, 33.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "8",
				"outlettype" : [ "" ],
				"id" : "obj-115",
				"numinlets" : 2,
				"patching_rect" : [ 849.833351671695709, 233.0, 29.5, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "7",
				"outlettype" : [ "" ],
				"id" : "obj-109",
				"numinlets" : 2,
				"patching_rect" : [ 818.333351671695709, 233.0, 29.5, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "6",
				"outlettype" : [ "" ],
				"id" : "obj-107",
				"numinlets" : 2,
				"patching_rect" : [ 784.333351671695709, 233.0, 29.5, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "5",
				"outlettype" : [ "" ],
				"id" : "obj-105",
				"numinlets" : 2,
				"patching_rect" : [ 752.833351671695709, 233.0, 29.5, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "4",
				"outlettype" : [ "" ],
				"id" : "obj-103",
				"numinlets" : 2,
				"patching_rect" : [ 721.333351671695709, 233.0, 29.5, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "3",
				"outlettype" : [ "" ],
				"id" : "obj-101",
				"numinlets" : 2,
				"patching_rect" : [ 685.333351671695709, 233.0, 29.5, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "2",
				"outlettype" : [ "" ],
				"id" : "obj-97",
				"numinlets" : 2,
				"patching_rect" : [ 647.333351671695709, 233.0, 29.5, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1",
				"outlettype" : [ "" ],
				"id" : "obj-91",
				"numinlets" : 2,
				"patching_rect" : [ 610.333351671695709, 233.0, 29.5, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel -30. 60. 70. 80. 50. 90. 100.",
				"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
				"id" : "obj-89",
				"numinlets" : 8,
				"patching_rect" : [ 610.333351671695709, 195.0, 175.0, 22.0 ],
				"numoutlets" : 8
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Red velocity",
				"id" : "obj-12",
				"numinlets" : 1,
				"patching_rect" : [ 373.5, 322.5, 86.5, 20.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"outlettype" : [ "", "bang" ],
				"id" : "obj-42",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"format" : 6,
				"patching_rect" : [ 319.0, 320.5, 50.0, 22.0 ],
				"numoutlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"outlettype" : [ "", "bang" ],
				"id" : "obj-44",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"patching_rect" : [ 319.0, 378.33334219455719, 50.0, 22.0 ],
				"numoutlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale -30. 70. -2000 2000",
				"outlettype" : [ "" ],
				"id" : "obj-48",
				"numinlets" : 6,
				"patching_rect" : [ 319.0, 349.5, 145.0, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "filter out small changes (the noise) ",
				"linecount" : 3,
				"fontsize" : 10.0,
				"id" : "obj-59",
				"fontname" : "Arial",
				"numinlets" : 1,
				"patching_rect" : [ 420.0, 264.5, 79.0, 40.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : " subtract previous position to get velocity",
				"linecount" : 3,
				"fontsize" : 10.0,
				"id" : "obj-63",
				"fontname" : "Arial",
				"numinlets" : 1,
				"patching_rect" : [ 368.75, 210.499996066093445, 86.0, 40.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "if abs($f1)> 0.5 then $f1 else 0.",
				"linecount" : 2,
				"fontsize" : 10.0,
				"outlettype" : [ "" ],
				"id" : "obj-65",
				"fontname" : "Arial",
				"numinlets" : 1,
				"patching_rect" : [ 319.0, 258.5, 101.0, 31.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "* 10.",
				"fontsize" : 10.0,
				"outlettype" : [ "float" ],
				"id" : "obj-71",
				"fontname" : "Arial",
				"numinlets" : 2,
				"patching_rect" : [ 319.0, 295.5, 32.5, 20.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t f f",
				"fontsize" : 10.0,
				"outlettype" : [ "float", "float" ],
				"id" : "obj-74",
				"fontname" : "Arial",
				"numinlets" : 1,
				"patching_rect" : [ 332.5, 190.499996066093445, 32.5, 20.0 ],
				"numoutlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "- 0.",
				"fontsize" : 10.0,
				"outlettype" : [ "float" ],
				"id" : "obj-76",
				"fontname" : "Arial",
				"numinlets" : 2,
				"patching_rect" : [ 319.0, 232.499996066093445, 32.5, 20.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "delay~ $",
				"outlettype" : [ "signal" ],
				"id" : "obj-4",
				"numinlets" : 2,
				"patching_rect" : [ 523.0, 538.0, 54.0, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"outlettype" : [ "", "bang" ],
				"id" : "obj-164",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"format" : 6,
				"patching_rect" : [ 298.058248341083527, 1320.446603059768677, 50.0, 22.0 ],
				"numoutlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "textbutton",
				"hint" : "",
				"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
				"rounded" : 60.0,
				"outlettype" : [ "", "", "int" ],
				"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
				"id" : "obj-133",
				"parameter_enable" : 0,
				"ignoreclick" : 1,
				"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
				"numinlets" : 1,
				"fontface" : 1,
				"text" : "1",
				"patching_rect" : [ 194.0, 1716.150485277175903, 20.0, 20.0 ],
				"numoutlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "start dsp",
				"fontsize" : 13.0,
				"id" : "obj-134",
				"bubble" : 1,
				"fontname" : "Arial",
				"numinlets" : 1,
				"patching_rect" : [ 115.0, 1716.150485277175903, 77.0, 25.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "rate~ 0.75",
				"fontsize" : 13.0,
				"outlettype" : [ "signal" ],
				"id" : "obj-136",
				"fontname" : "Arial",
				"numinlets" : 2,
				"patching_rect" : [ 260.5, 1393.650485277175903, 69.0, 23.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "delta~",
				"fontsize" : 13.0,
				"outlettype" : [ "signal" ],
				"id" : "obj-138",
				"fontname" : "Arial",
				"numinlets" : 1,
				"patching_rect" : [ 260.5, 1421.650485277175903, 46.0, 23.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "phasor~ 2",
				"fontsize" : 13.0,
				"outlettype" : [ "signal" ],
				"id" : "obj-143",
				"fontname" : "Arial",
				"numinlets" : 2,
				"patching_rect" : [ 76.5, 1357.650485277175903, 68.0, 23.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "delta~",
				"fontsize" : 13.0,
				"outlettype" : [ "signal" ],
				"id" : "obj-151",
				"fontname" : "Arial",
				"numinlets" : 1,
				"patching_rect" : [ 76.5, 1413.650485277175903, 45.0, 23.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"fontsize" : 13.0,
				"outlettype" : [ "signal" ],
				"id" : "obj-152",
				"fontname" : "Arial",
				"numinlets" : 2,
				"patching_rect" : [ 246.5, 1514.650485277175903, 33.0, 23.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "<~ -0.5",
				"fontsize" : 13.0,
				"outlettype" : [ "signal" ],
				"id" : "obj-153",
				"fontname" : "Arial",
				"numinlets" : 2,
				"patching_rect" : [ 260.5, 1447.650485277175903, 52.0, 23.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "biquad~ 0.001 0. -0.0001 -1.99968 0.99978",
				"linecount" : 2,
				"fontsize" : 13.0,
				"outlettype" : [ "signal" ],
				"id" : "obj-154",
				"fontname" : "Arial",
				"numinlets" : 6,
				"patching_rect" : [ 260.5, 1472.650485277175903, 159.0, 38.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "cycle~ 660",
				"fontsize" : 13.0,
				"outlettype" : [ "signal" ],
				"id" : "obj-155",
				"fontname" : "Arial",
				"numinlets" : 2,
				"patching_rect" : [ 246.5, 1357.650485277175903, 71.0, 23.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"fontsize" : 13.0,
				"outlettype" : [ "signal" ],
				"id" : "obj-156",
				"fontname" : "Arial",
				"numinlets" : 2,
				"patching_rect" : [ 63.5, 1519.650485277175903, 32.0, 23.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "<~ -0.5",
				"fontsize" : 13.0,
				"outlettype" : [ "signal" ],
				"id" : "obj-157",
				"fontname" : "Arial",
				"numinlets" : 2,
				"patching_rect" : [ 76.5, 1440.650485277175903, 50.0, 23.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "biquad~ 0.001 0. -0.0001 -1.99968 0.99978",
				"linecount" : 2,
				"fontsize" : 13.0,
				"outlettype" : [ "signal" ],
				"id" : "obj-158",
				"fontname" : "Arial",
				"numinlets" : 6,
				"patching_rect" : [ 76.5, 1471.650485277175903, 157.0, 38.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "cycle~ 440",
				"fontsize" : 13.0,
				"outlettype" : [ "signal" ],
				"id" : "obj-159",
				"fontname" : "Arial",
				"numinlets" : 2,
				"patching_rect" : [ 63.5, 1330.650485277175903, 71.0, 23.0 ],
				"numoutlets" : 1
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
				"fontsize" : 13.0,
				"outlettype" : [ "signal", "signal", "", "float", "list" ],
				"lastchannelcount" : 0,
				"id" : "obj-161",
				"parameter_enable" : 1,
				"interp" : 233.0,
				"metering" : 0,
				"numinlets" : 2,
				"patching_rect" : [ 63.5, 1570.650485277175903, 77.0, 114.0 ],
				"numoutlets" : 5,
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_type" : 0,
						"parameter_unitstyle" : 4,
						"parameter_linknames" : 1,
						"parameter_mmin" : -70.0,
						"parameter_longname" : "Stereo",
						"parameter_initial_enable" : 1,
						"parameter_mmax" : 6.0,
						"parameter_initial" : [ 0 ],
						"parameter_shortname" : "Stereo"
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"outlettype" : [ "", "bang" ],
				"id" : "obj-131",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"patching_rect" : [ 190.0, 711.0, 50.0, 22.0 ],
				"numoutlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "-4",
				"outlettype" : [ "" ],
				"id" : "obj-132",
				"numinlets" : 2,
				"patching_rect" : [ 190.0, 687.0, 29.5, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"outlettype" : [ "", "bang" ],
				"id" : "obj-129",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"format" : 6,
				"patching_rect" : [ 224.864078521728516, 1273.796116411685944, 50.0, 22.0 ],
				"numoutlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale 50 255 600. 660.",
				"outlettype" : [ "" ],
				"id" : "obj-130",
				"numinlets" : 6,
				"patching_rect" : [ 224.864078521728516, 1246.796116411685944, 130.0, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"outlettype" : [ "", "bang" ],
				"id" : "obj-128",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"format" : 6,
				"patching_rect" : [ 74.0, 1283.0, 50.0, 22.0 ],
				"numoutlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale 50 255 440. 660.",
				"outlettype" : [ "" ],
				"id" : "obj-123",
				"numinlets" : 6,
				"patching_rect" : [ 74.0, 1256.0, 130.0, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale 50 255 0.4 1.",
				"outlettype" : [ "" ],
				"id" : "obj-122",
				"numinlets" : 6,
				"patching_rect" : [ 301.815539836883545, 1287.436894774436951, 110.0, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"outlettype" : [ "", "bang" ],
				"id" : "obj-38",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"patching_rect" : [ 667.333351671695709, 472.0, 50.0, 22.0 ],
				"numoutlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "-5",
				"outlettype" : [ "" ],
				"id" : "obj-40",
				"numinlets" : 2,
				"patching_rect" : [ 667.333351671695709, 448.0, 29.5, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"outlettype" : [ "", "bang" ],
				"id" : "obj-20",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"patching_rect" : [ 405.0, 550.0, 50.0, 22.0 ],
				"numoutlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "-28",
				"outlettype" : [ "" ],
				"id" : "obj-11",
				"numinlets" : 2,
				"patching_rect" : [ 405.0, 526.0, 29.5, 22.0 ],
				"numoutlets" : 1
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
				"attr" : "bgfillcolor",
				"outlettype" : [ "" ],
				"id" : "obj-146",
				"numinlets" : 1,
				"patching_rect" : [ 24.0, 915.0, 150.0, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "panel",
				"presentation_rect" : [ 217.0, 69.999997615814209, 823.878787878787989, 571.547826086956547 ],
				"shadow" : 5,
				"rounded" : 22,
				"vertical_direction" : 2,
				"bordercolor" : [ 1.0, 0.0, 0.043381, 1.0 ],
				"id" : "obj-144",
				"presentation" : 1,
				"numinlets" : 1,
				"patching_rect" : [ 439.0, 964.33334481716156, 623.0, 357.547826086956547 ],
				"numoutlets" : 0,
				"mode" : 0,
				"angle" : 0.0,
				"bgcolor" : [ 0.466666666666667, 0.474509803921569, 0.490196078431373 ],
				"proportion" : 0.39
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale 0 255 0. 1.",
				"outlettype" : [ "" ],
				"id" : "obj-142",
				"numinlets" : 6,
				"patching_rect" : [ 215.0, 812.833336591720581, 97.0, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale 0 255 0. 1.",
				"outlettype" : [ "" ],
				"id" : "obj-141",
				"numinlets" : 6,
				"patching_rect" : [ 116.0, 812.833336591720581, 97.0, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale 0 255 0. 1.",
				"outlettype" : [ "" ],
				"id" : "obj-140",
				"numinlets" : 6,
				"patching_rect" : [ 17.5, 812.833336591720581, 97.0, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"outlettype" : [ "", "bang" ],
				"id" : "obj-139",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"format" : 6,
				"patching_rect" : [ 17.5, 847.833336591720581, 50.0, 22.0 ],
				"numoutlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"outlettype" : [ "", "bang" ],
				"id" : "obj-137",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"format" : 6,
				"patching_rect" : [ 116.0, 847.833336591720581, 50.0, 22.0 ],
				"numoutlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"outlettype" : [ "", "bang" ],
				"id" : "obj-135",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"format" : 6,
				"patching_rect" : [ 64.0, 847.833336591720581, 50.0, 22.0 ],
				"numoutlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "pak 0. 0. 0.",
				"fontsize" : 11.595186999999999,
				"outlettype" : [ "" ],
				"id" : "obj-33",
				"fontname" : "Arial",
				"numinlets" : 3,
				"patching_rect" : [ 17.5, 881.833336591720581, 66.0, 21.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"outlettype" : [ "", "bang" ],
				"id" : "obj-113",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"patching_rect" : [ 129.0, 275.0, 50.0, 22.0 ],
				"numoutlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "toggle audio recording on / off",
				"linecount" : 2,
				"presentation_linecount" : 2,
				"presentation_rect" : [ 15.833328008651733, 337.33334219455719, 99.0, 33.0 ],
				"textcolor" : [ 0.917647058823529, 0.996078431372549, 0.0, 1.0 ],
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
				"outlettype" : [ "int" ],
				"id" : "obj-30",
				"parameter_enable" : 0,
				"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
				"presentation" : 1,
				"numinlets" : 1,
				"patching_rect" : [ 395.0, 875.833346128463745, 24.0, 24.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "open",
				"outlettype" : [ "" ],
				"id" : "obj-8",
				"numinlets" : 2,
				"patching_rect" : [ 356.0, 875.833346128463745, 35.0, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sfrecord~ 2",
				"outlettype" : [ "signal" ],
				"id" : "obj-3",
				"numinlets" : 2,
				"patching_rect" : [ 356.0, 939.0, 69.0, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "pitchshift~ 2",
				"outlettype" : [ "signal", "signal", "list" ],
				"id" : "obj-127",
				"numinlets" : 3,
				"patching_rect" : [ 74.5, 704.500011444091797, 73.0, 22.0 ],
				"numoutlets" : 3,
				"saved_object_attributes" : 				{
					"enabled" : [ 1 ],
					"pitchshift" : [ 0.7937005259841 ],
					"pitchshiftcent" : [ -400 ],
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
				"fontsize" : 13.0,
				"outlettype" : [ "" ],
				"id" : "obj-126",
				"fontname" : "Arial",
				"numinlets" : 2,
				"patching_rect" : [ 0.5, 657.33334219455719, 102.0, 23.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "playlist~",
				"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
				"id" : "obj-125",
				"clipheight" : 28.666649699211121,
				"numinlets" : 1,
				"patching_rect" : [ 114.666670322418213, 650.666692495346069, 150.0, 29.666649699211121 ],
				"numoutlets" : 5,
				"data" : 				{
					"clips" : [ 						{
							"absolutepath" : "/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/velocity samples/DOLPIHINS FOLLEY copy.wav",
							"filename" : "DOLPIHINS FOLLEY copy.wav",
							"filekind" : "audiofile",
							"loop" : 1,
							"content_state" : 							{
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"slurtime" : [ 0.0 ],
								"quality" : [ "basic" ],
								"speed" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"formant" : [ 1.0 ],
								"play" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"basictuning" : [ 440 ]
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
				"outlettype" : [ "signal", "signal", "", "float", "list" ],
				"lastchannelcount" : 0,
				"id" : "obj-114",
				"parameter_enable" : 1,
				"numinlets" : 2,
				"orientation" : 1,
				"patching_rect" : [ 30.25, 748.33334481716156, 121.0, 47.0 ],
				"numoutlets" : 5,
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_type" : 0,
						"parameter_unitstyle" : 4,
						"parameter_mmin" : -70.0,
						"parameter_longname" : "live.gain~[5]",
						"parameter_mmax" : 6.0,
						"parameter_initial" : [ 0 ],
						"parameter_shortname" : "live.gain~"
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
				"patching_rect" : [ 129.0, 545.000003933906555, 90.0, 20.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"outlettype" : [ "", "bang" ],
				"id" : "obj-99",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"format" : 6,
				"patching_rect" : [ 74.5, 543.000003933906555, 50.0, 22.0 ],
				"numoutlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"outlettype" : [ "", "bang" ],
				"id" : "obj-83",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"patching_rect" : [ 74.5, 600.833346128463745, 50.0, 22.0 ],
				"numoutlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale -30. 70. -2000 2000",
				"outlettype" : [ "" ],
				"id" : "obj-78",
				"numinlets" : 6,
				"patching_rect" : [ 74.5, 572.000003933906555, 145.0, 22.0 ],
				"numoutlets" : 1
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
				"fontsize" : 10.0,
				"id" : "obj-36",
				"fontname" : "Arial",
				"numinlets" : 1,
				"patching_rect" : [ 175.5, 487.000003933906555, 79.0, 40.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : " subtract previous position to get velocity",
				"linecount" : 3,
				"fontsize" : 10.0,
				"id" : "obj-52",
				"fontname" : "Arial",
				"numinlets" : 1,
				"patching_rect" : [ 124.25, 433.0, 86.0, 40.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "if abs($f1)> 0.5 then $f1 else 0.",
				"linecount" : 2,
				"fontsize" : 10.0,
				"outlettype" : [ "" ],
				"id" : "obj-56",
				"fontname" : "Arial",
				"numinlets" : 1,
				"patching_rect" : [ 74.5, 481.000003933906555, 101.0, 31.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "* 10.",
				"fontsize" : 10.0,
				"outlettype" : [ "float" ],
				"id" : "obj-26",
				"fontname" : "Arial",
				"numinlets" : 2,
				"patching_rect" : [ 74.5, 518.000003933906555, 32.5, 20.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t f f",
				"fontsize" : 10.0,
				"outlettype" : [ "float", "float" ],
				"id" : "obj-23",
				"fontname" : "Arial",
				"numinlets" : 1,
				"patching_rect" : [ 88.0, 413.0, 32.5, 20.0 ],
				"numoutlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "- 0.",
				"fontsize" : 10.0,
				"outlettype" : [ "float" ],
				"id" : "obj-61",
				"fontname" : "Arial",
				"numinlets" : 2,
				"patching_rect" : [ 74.5, 455.0, 32.5, 20.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.gain~",
				"varname" : "live.gain~[4]",
				"outlettype" : [ "signal", "signal", "", "float", "list" ],
				"lastchannelcount" : 0,
				"id" : "obj-111",
				"parameter_enable" : 1,
				"numinlets" : 2,
				"orientation" : 1,
				"patching_rect" : [ 870.333340406417847, 861.33334219455719, 121.0, 47.0 ],
				"numoutlets" : 5,
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_type" : 0,
						"parameter_unitstyle" : 4,
						"parameter_mmin" : -70.0,
						"parameter_longname" : "live.gain~[4]",
						"parameter_mmax" : 6.0,
						"parameter_initial" : [ 0 ],
						"parameter_shortname" : "live.gain~"
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "playlist~",
				"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
				"id" : "obj-98",
				"clipheight" : 66.5,
				"numinlets" : 1,
				"patching_rect" : [ 752.833351671695709, 275.0, 150.0, 540.0 ],
				"numoutlets" : 5,
				"data" : 				{
					"clips" : [ 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/liquid copy.wav",
							"filename" : "liquid copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"slurtime" : [ 0.0 ],
								"quality" : [ "basic" ],
								"speed" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"formant" : [ 1.0 ],
								"play" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"basictuning" : [ 440 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/beep_n_glitch_15 copy.wav",
							"filename" : "beep_n_glitch_15 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"slurtime" : [ 0.0 ],
								"quality" : [ "basic" ],
								"speed" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"formant" : [ 1.0 ],
								"play" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"basictuning" : [ 440 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/mechanism_move_bot_small_insecto_layer_12 copy.wav",
							"filename" : "mechanism_move_bot_small_insecto_layer_12 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"slurtime" : [ 0.0 ],
								"quality" : [ "basic" ],
								"speed" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"formant" : [ 1.0 ],
								"play" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"basictuning" : [ 440 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/distorted_interfaces_various_68 copy.wav",
							"filename" : "distorted_interfaces_various_68 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"slurtime" : [ 0.0 ],
								"quality" : [ "basic" ],
								"speed" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"formant" : [ 1.0 ],
								"play" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"basictuning" : [ 440 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/servo_motor_insectoid_12 copy.wav",
							"filename" : "servo_motor_insectoid_12 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"slurtime" : [ 0.0 ],
								"quality" : [ "basic" ],
								"speed" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"formant" : [ 1.0 ],
								"play" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"basictuning" : [ 440 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/servo_tiny_bot_transform_20 copy.wav",
							"filename" : "servo_tiny_bot_transform_20 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"slurtime" : [ 0.0 ],
								"quality" : [ "basic" ],
								"speed" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"formant" : [ 1.0 ],
								"play" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"basictuning" : [ 440 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/Shisha copy.wav",
							"filename" : "Shisha copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"slurtime" : [ 0.0 ],
								"quality" : [ "basic" ],
								"speed" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"formant" : [ 1.0 ],
								"play" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"basictuning" : [ 440 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/Shisha copy.wav",
							"filename" : "Shisha copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"slurtime" : [ 0.0 ],
								"quality" : [ "basic" ],
								"speed" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"formant" : [ 1.0 ],
								"play" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"basictuning" : [ 440 ]
							}

						}
 ]
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "volume",
				"presentation_rect" : [ 15.833328008651733, 574.333356261253357, 75.333331108093262, 20.0 ],
				"textcolor" : [ 0.984313725490196, 0.992156862745098, 0.0, 1.0 ],
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
				"textcolor" : [ 0.988235294117647, 0.996078431372549, 0.0, 1.0 ],
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
				"outlettype" : [ "signal", "signal", "", "float", "list" ],
				"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
				"lastchannelcount" : 0,
				"textcolor" : [ 0.996078431372549, 0.964705882352941, 0.0, 1.0 ],
				"id" : "obj-82",
				"parameter_enable" : 1,
				"presentation" : 1,
				"numinlets" : 2,
				"orientation" : 1,
				"patching_rect" : [ 558.5, 697.000003933906555, 121.0, 47.0 ],
				"numoutlets" : 5,
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_type" : 0,
						"parameter_unitstyle" : 4,
						"parameter_mmin" : -70.0,
						"parameter_longname" : "live.gain~[3]",
						"parameter_mmax" : 6.0,
						"parameter_initial" : [ 0 ],
						"parameter_shortname" : "live.gain~"
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "19",
				"outlettype" : [ "" ],
				"id" : "obj-81",
				"numinlets" : 2,
				"patching_rect" : [ 1093.885956428552845, 225.000006794929504, 29.5, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "18",
				"outlettype" : [ "" ],
				"id" : "obj-79",
				"numinlets" : 2,
				"patching_rect" : [ 1062.385956428552845, 225.000006794929504, 29.5, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "17",
				"outlettype" : [ "" ],
				"id" : "obj-77",
				"numinlets" : 2,
				"patching_rect" : [ 1030.885956428552845, 225.000006794929504, 29.5, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "16",
				"outlettype" : [ "" ],
				"id" : "obj-75",
				"numinlets" : 2,
				"patching_rect" : [ 999.385956428552845, 225.000006794929504, 29.5, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "15",
				"outlettype" : [ "" ],
				"id" : "obj-67",
				"numinlets" : 2,
				"patching_rect" : [ 967.885956428552845, 225.000006794929504, 29.5, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "14",
				"outlettype" : [ "" ],
				"id" : "obj-64",
				"numinlets" : 2,
				"patching_rect" : [ 1165.385956428552845, 191.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "13",
				"outlettype" : [ "" ],
				"id" : "obj-62",
				"numinlets" : 2,
				"patching_rect" : [ 1128.833351671695709, 191.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "12",
				"outlettype" : [ "" ],
				"id" : "obj-60",
				"numinlets" : 2,
				"patching_rect" : [ 1097.333351671695709, 191.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "11",
				"outlettype" : [ "" ],
				"id" : "obj-58",
				"numinlets" : 2,
				"patching_rect" : [ 1064.66667652130127, 191.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "10",
				"outlettype" : [ "" ],
				"id" : "obj-54",
				"numinlets" : 2,
				"patching_rect" : [ 1033.16667652130127, 191.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "9",
				"outlettype" : [ "" ],
				"id" : "obj-50",
				"numinlets" : 2,
				"patching_rect" : [ 1001.66667652130127, 191.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "8",
				"outlettype" : [ "" ],
				"id" : "obj-46",
				"numinlets" : 2,
				"patching_rect" : [ 970.16667652130127, 191.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "7",
				"outlettype" : [ "" ],
				"id" : "obj-43",
				"numinlets" : 2,
				"patching_rect" : [ 1160.333351671695709, 163.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "6",
				"outlettype" : [ "" ],
				"id" : "obj-41",
				"numinlets" : 2,
				"patching_rect" : [ 1128.833351671695709, 163.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "5",
				"outlettype" : [ "" ],
				"id" : "obj-39",
				"numinlets" : 2,
				"patching_rect" : [ 1097.333351671695709, 163.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "4",
				"outlettype" : [ "" ],
				"id" : "obj-37",
				"numinlets" : 2,
				"patching_rect" : [ 1065.833351671695709, 163.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "3",
				"outlettype" : [ "" ],
				"id" : "obj-35",
				"numinlets" : 2,
				"patching_rect" : [ 1034.333351671695709, 163.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "2",
				"outlettype" : [ "" ],
				"id" : "obj-31",
				"numinlets" : 2,
				"patching_rect" : [ 1001.5, 163.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.gain~",
				"varname" : "live.gain~[2]",
				"outlettype" : [ "signal", "signal", "", "float", "list" ],
				"lastchannelcount" : 0,
				"id" : "obj-28",
				"parameter_enable" : 1,
				"numinlets" : 2,
				"orientation" : 1,
				"patching_rect" : [ 732.333340406417847, 861.33334219455719, 121.0, 47.0 ],
				"numoutlets" : 5,
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_type" : 0,
						"parameter_unitstyle" : 4,
						"parameter_mmin" : -70.0,
						"parameter_longname" : "live.gain~[2]",
						"parameter_mmax" : 6.0,
						"parameter_initial" : [ 0 ],
						"parameter_shortname" : "live.gain~"
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1",
				"outlettype" : [ "" ],
				"id" : "obj-27",
				"numinlets" : 2,
				"patching_rect" : [ 968.333349704742432, 163.666672468185425, 29.5, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "playlist~",
				"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
				"id" : "obj-21",
				"clipheight" : 29.0,
				"numinlets" : 1,
				"patching_rect" : [ 931.5, 296.666669487953186, 150.0, 540.0 ],
				"numoutlets" : 5,
				"data" : 				{
					"clips" : [ 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/beep_n_glitch_15 copy.wav",
							"filename" : "beep_n_glitch_15 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"slurtime" : [ 0.0 ],
								"quality" : [ "basic" ],
								"speed" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"formant" : [ 1.0 ],
								"play" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"basictuning" : [ 440 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/close_small_interface_10 copy.wav",
							"filename" : "close_small_interface_10 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"slurtime" : [ 0.0 ],
								"quality" : [ "basic" ],
								"speed" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"formant" : [ 1.0 ],
								"play" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"basictuning" : [ 440 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/distorted_interfaces_various_68 copy.wav",
							"filename" : "distorted_interfaces_various_68 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"slurtime" : [ 0.0 ],
								"quality" : [ "basic" ],
								"speed" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"formant" : [ 1.0 ],
								"play" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"basictuning" : [ 440 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/distorted_interfaces_various_70 copy.wav",
							"filename" : "distorted_interfaces_various_70 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"slurtime" : [ 0.0 ],
								"quality" : [ "basic" ],
								"speed" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"formant" : [ 1.0 ],
								"play" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"basictuning" : [ 440 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/Erang - Dungeon Synth Free Sample Pack - 07 sfx_wind copy.mp3",
							"filename" : "Erang - Dungeon Synth Free Sample Pack - 07 sfx_wind copy.mp3",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"slurtime" : [ 0.0 ],
								"quality" : [ "basic" ],
								"speed" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"formant" : [ 1.0 ],
								"play" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"basictuning" : [ 440 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/FX 50 copy.wav",
							"filename" : "FX 50 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"slurtime" : [ 0.0 ],
								"quality" : [ "basic" ],
								"speed" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"formant" : [ 1.0 ],
								"play" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"basictuning" : [ 440 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/liquid copy.wav",
							"filename" : "liquid copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"slurtime" : [ 0.0 ],
								"quality" : [ "basic" ],
								"speed" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"formant" : [ 1.0 ],
								"play" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"basictuning" : [ 440 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/Little watter drops copy.wav",
							"filename" : "Little watter drops copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"slurtime" : [ 0.0 ],
								"quality" : [ "basic" ],
								"speed" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"formant" : [ 1.0 ],
								"play" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"basictuning" : [ 440 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/magic ambience copy.wav",
							"filename" : "magic ambience copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"slurtime" : [ 0.0 ],
								"quality" : [ "basic" ],
								"speed" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"formant" : [ 1.0 ],
								"play" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"basictuning" : [ 440 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/mechanism_move_bot_small_insecto_layer_12 copy.wav",
							"filename" : "mechanism_move_bot_small_insecto_layer_12 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"slurtime" : [ 0.0 ],
								"quality" : [ "basic" ],
								"speed" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"formant" : [ 1.0 ],
								"play" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"basictuning" : [ 440 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/open_big_interface_24 copy.wav",
							"filename" : "open_big_interface_24 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"slurtime" : [ 0.0 ],
								"quality" : [ "basic" ],
								"speed" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"formant" : [ 1.0 ],
								"play" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"basictuning" : [ 440 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/pling copy.wav",
							"filename" : "pling copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"slurtime" : [ 0.0 ],
								"quality" : [ "basic" ],
								"speed" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"formant" : [ 1.0 ],
								"play" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"basictuning" : [ 440 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/servo_motor_insectoid_12 copy.wav",
							"filename" : "servo_motor_insectoid_12 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"slurtime" : [ 0.0 ],
								"quality" : [ "basic" ],
								"speed" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"formant" : [ 1.0 ],
								"play" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"basictuning" : [ 440 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/servo_tiny_bot_transform_20 copy.wav",
							"filename" : "servo_tiny_bot_transform_20 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"slurtime" : [ 0.0 ],
								"quality" : [ "basic" ],
								"speed" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"formant" : [ 1.0 ],
								"play" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"basictuning" : [ 440 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/ship_set_close_01 copy.wav",
							"filename" : "ship_set_close_01 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"slurtime" : [ 0.0 ],
								"quality" : [ "basic" ],
								"speed" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"formant" : [ 1.0 ],
								"play" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"basictuning" : [ 440 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/Shisha copy.wav",
							"filename" : "Shisha copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"slurtime" : [ 0.0 ],
								"quality" : [ "basic" ],
								"speed" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"formant" : [ 1.0 ],
								"play" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"basictuning" : [ 440 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/subtle_powerup_4 copy.wav",
							"filename" : "subtle_powerup_4 copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"slurtime" : [ 0.0 ],
								"quality" : [ "basic" ],
								"speed" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"formant" : [ 1.0 ],
								"play" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"basictuning" : [ 440 ]
							}

						}
, 						{
							"absolutepath" : "Macintosh HD:/Users/jackdelacy/Desktop/school/ADAD3400/averagecolor/Samples/woshtic copy.wav",
							"filename" : "woshtic copy.wav",
							"filekind" : "audiofile",
							"loop" : 0,
							"content_state" : 							{
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"slurtime" : [ 0.0 ],
								"quality" : [ "basic" ],
								"speed" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"formant" : [ 1.0 ],
								"play" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"basictuning" : [ 440 ]
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
				"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
				"id" : "obj-19",
				"numinlets" : 20,
				"patching_rect" : [ 968.333349704742432, 106.0, 210.0, 49.0 ],
				"numoutlets" : 20
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "pitchshiftcent $1",
				"fontsize" : 13.0,
				"outlettype" : [ "" ],
				"id" : "obj-13",
				"fontname" : "Arial",
				"numinlets" : 2,
				"patching_rect" : [ 510.0, 396.5, 102.0, 23.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"outlettype" : [ "", "bang" ],
				"id" : "obj-15",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"patching_rect" : [ 510.0, 367.5, 50.0, 22.0 ],
				"numoutlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale 50 200 -100 200",
				"outlettype" : [ "" ],
				"id" : "obj-17",
				"numinlets" : 6,
				"patching_rect" : [ 510.0, 340.5, 127.0, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "play",
				"outlettype" : [ "" ],
				"id" : "obj-9",
				"numinlets" : 2,
				"patching_rect" : [ 319.0, 418.993866000000025, 31.0, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "playlist~",
				"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
				"id" : "obj-2",
				"clipheight" : 29.0,
				"numinlets" : 1,
				"patching_rect" : [ 486.0, 468.0, 150.0, 30.0 ],
				"numoutlets" : 5,
				"data" : 				{
					"clips" : [ 						{
							"absolutepath" : "sample_track.mp3",
							"filename" : "sample_track.mp3",
							"filekind" : "audiofile",
							"loop" : 1,
							"content_state" : 							{
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"slurtime" : [ 0.0 ],
								"quality" : [ "basic" ],
								"speed" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"formant" : [ 1.0 ],
								"play" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"basictuning" : [ 440 ]
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
				"outlettype" : [ "signal", "signal", "list" ],
				"id" : "obj-6",
				"numinlets" : 3,
				"patching_rect" : [ 486.0, 505.000003933906555, 73.0, 22.0 ],
				"numoutlets" : 3,
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
				"outlettype" : [ "signal", "signal", "", "float", "list" ],
				"lastchannelcount" : 0,
				"id" : "obj-7",
				"parameter_enable" : 1,
				"numinlets" : 2,
				"orientation" : 1,
				"patching_rect" : [ 480.16667914390564, 572.000003933906555, 121.0, 47.0 ],
				"numoutlets" : 5,
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_type" : 0,
						"parameter_unitstyle" : 4,
						"parameter_mmin" : -70.0,
						"parameter_longname" : "live.gain~[1]",
						"parameter_mmax" : 6.0,
						"parameter_initial" : [ 0 ],
						"parameter_shortname" : "live.gain~"
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"outlettype" : [ "bang" ],
				"id" : "obj-29",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"patching_rect" : [ 2.0, 3.0, 24.0, 24.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadbang",
				"outlettype" : [ "bang" ],
				"id" : "obj-25",
				"numinlets" : 1,
				"patching_rect" : [ 28.0, 3.0, 58.0, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "loop",
				"outlettype" : [ "" ],
				"id" : "obj-24",
				"numinlets" : 2,
				"patching_rect" : [ 286.0, 405.993866000000025, 31.0, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "playlist~",
				"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
				"id" : "obj-22",
				"clipheight" : 29.0,
				"numinlets" : 1,
				"patching_rect" : [ 265.0, 468.0, 150.0, 30.0 ],
				"numoutlets" : 5,
				"data" : 				{
					"clips" : [ 						{
							"absolutepath" : "sample track.wav",
							"filename" : "sample track.wav",
							"filekind" : "audiofile",
							"loop" : 1,
							"content_state" : 							{
								"pitchcorrection" : [ 0 ],
								"mode" : [ "basic" ],
								"followglobaltempo" : [ 0 ],
								"originallengthms" : [ 0.0 ],
								"timestretch" : [ 0 ],
								"formantcorrection" : [ 0 ],
								"slurtime" : [ 0.0 ],
								"quality" : [ "basic" ],
								"speed" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"formant" : [ 1.0 ],
								"play" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"originaltempo" : [ 120.0 ],
								"basictuning" : [ 440 ]
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
				"outlettype" : [ "signal" ],
				"id" : "obj-18",
				"numinlets" : 2,
				"patching_rect" : [ 323.0, 554.0, 54.0, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "pitchshiftcent $1",
				"fontsize" : 13.0,
				"outlettype" : [ "" ],
				"id" : "obj-73",
				"fontname" : "Arial",
				"numinlets" : 2,
				"patching_rect" : [ 287.0, 123.0, 102.0, 23.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "pitchshift~ 2",
				"outlettype" : [ "signal", "signal", "list" ],
				"id" : "obj-1",
				"numinlets" : 3,
				"patching_rect" : [ 265.0, 521.5, 73.0, 22.0 ],
				"numoutlets" : 3,
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
				"outlettype" : [ "", "bang" ],
				"id" : "obj-69",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"patching_rect" : [ 389.0, 94.0, 50.0, 22.0 ],
				"numoutlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale 50 200 0 5000",
				"linecount" : 2,
				"outlettype" : [ "" ],
				"id" : "obj-70",
				"numinlets" : 6,
				"patching_rect" : [ 389.0, 54.0, 71.0, 35.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"outlettype" : [ "", "bang" ],
				"id" : "obj-68",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"patching_rect" : [ 287.0, 94.0, 50.0, 22.0 ],
				"numoutlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale 50 200 -600 600",
				"linecount" : 2,
				"outlettype" : [ "" ],
				"id" : "obj-66",
				"numinlets" : 6,
				"patching_rect" : [ 287.0, 54.0, 91.0, 35.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.gain~",
				"varname" : "live.gain~",
				"outlettype" : [ "signal", "signal", "", "float", "list" ],
				"lastchannelcount" : 0,
				"id" : "obj-16",
				"parameter_enable" : 1,
				"numinlets" : 2,
				"orientation" : 1,
				"patching_rect" : [ 265.0, 593.0, 121.0, 47.0 ],
				"numoutlets" : 5,
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_type" : 0,
						"parameter_unitstyle" : 4,
						"parameter_mmin" : -70.0,
						"parameter_longname" : "live.gain~",
						"parameter_mmax" : 6.0,
						"parameter_initial" : [ 0 ],
						"parameter_shortname" : "live.gain~"
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"presentation_rect" : [ 15.833328008651733, 493.333339333534241, 45.0, 45.0 ],
				"id" : "obj-10",
				"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
				"textcolor" : [ 0.0, 0.619607843137255, 0.996078431372549, 1.0 ],
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
				"textcolor" : [ 0.090196078431373, 0.996078431372549, 0.0, 1.0 ],
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
				"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
				"id" : "obj-53",
				"bgcolor" : [ 0.901960784313726, 0.0, 0.0, 0.0 ],
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
				"fontsize" : 13.0,
				"outlettype" : [ "" ],
				"id" : "obj-5",
				"fontname" : "Arial",
				"numinlets" : 1,
				"patching_rect" : [ 129.0, 67.0, 80.0, 23.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"presentation_rect" : [ 18.49999475479126, 228.666666626930237, 50.0, 22.0 ],
				"outlettype" : [ "", "bang" ],
				"id" : "obj-51",
				"parameter_enable" : 0,
				"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
				"presentation" : 1,
				"numinlets" : 1,
				"patching_rect" : [ 129.0, 221.0, 50.0, 22.0 ],
				"numoutlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"presentation_rect" : [ 15.833328008651733, 162.666665196418762, 50.0, 22.0 ],
				"outlettype" : [ "", "bang" ],
				"id" : "obj-49",
				"parameter_enable" : 0,
				"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
				"presentation" : 1,
				"numinlets" : 1,
				"patching_rect" : [ 129.0, 181.0, 50.0, 22.0 ],
				"numoutlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"presentation_rect" : [ 15.833328008651733, 93.333331823348999, 50.0, 22.0 ],
				"outlettype" : [ "", "bang" ],
				"id" : "obj-47",
				"parameter_enable" : 0,
				"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
				"presentation" : 1,
				"numinlets" : 1,
				"patching_rect" : [ 129.0, 135.0, 50.0, 22.0 ],
				"numoutlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "unpack 0 0 0 0",
				"outlettype" : [ "int", "int", "int", "int" ],
				"id" : "obj-45",
				"numinlets" : 1,
				"patching_rect" : [ 129.0, 103.0, 87.0, 22.0 ],
				"numoutlets" : 4
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
				"outlettype" : [ "" ],
				"id" : "obj-14",
				"numinlets" : 1,
				"patching_rect" : [ 129.0, 37.0, 97.0, 22.0 ],
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "fpic",
				"presentation_rect" : [ -6.0, -18.000002384185791, 1196.0, 716.0 ],
				"autofit" : 1,
				"pic" : "clouds.jpg",
				"outlettype" : [ "jit_matrix" ],
				"id" : "obj-165",
				"background" : 1,
				"presentation" : 1,
				"numinlets" : 1,
				"patching_rect" : [ 116.0, 1030.0, 346.0, 196.0 ],
				"numoutlets" : 1
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
				"midpoints" : [ 762.333351671695709, 846.0, 741.833340406417847, 846.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-98", 1 ],
				"destination" : [ "obj-28", 1 ],
				"midpoints" : [ 795.083351671695709, 846.0, 843.833340406417847, 846.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-97", 0 ],
				"destination" : [ "obj-98", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-91", 0 ],
				"destination" : [ "obj-98", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-9", 0 ],
				"destination" : [ "obj-22", 0 ],
				"midpoints" : [ 328.5, 453.0, 274.5, 453.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-9", 0 ],
				"destination" : [ "obj-2", 0 ],
				"midpoints" : [ 328.5, 453.0, 495.5, 453.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-9", 0 ],
				"destination" : [ "obj-125", 0 ],
				"midpoints" : [ 328.5, 453.0, 252.0, 453.0, 252.0, 483.0, 255.0, 483.0, 255.0, 537.0, 231.0, 537.0, 231.0, 636.0, 124.166670322418213, 636.0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-89", 1 ],
				"destination" : [ "obj-97", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-89", 0 ],
				"destination" : [ "obj-91", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-89", 7 ],
				"destination" : [ "obj-115", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-89", 6 ],
				"destination" : [ "obj-109", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-89", 5 ],
				"destination" : [ "obj-107", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-89", 4 ],
				"destination" : [ "obj-105", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-89", 3 ],
				"destination" : [ "obj-103", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-89", 2 ],
				"destination" : [ "obj-101", 0 ]
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
				"midpoints" : [ 568.0, 786.0, 420.0, 786.0, 420.0, 909.0, 365.5, 909.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-82", 1 ],
				"destination" : [ "obj-3", 1 ],
				"midpoints" : [ 593.5, 786.0, 420.0, 786.0, 420.0, 909.0, 415.5, 909.0 ],
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
				"source" : [ "obj-76", 0 ],
				"destination" : [ "obj-65", 0 ],
				"midpoints" : [ 328.5, 255.0, 328.5, 255.0 ]
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
				"source" : [ "obj-74", 0 ],
				"destination" : [ "obj-76", 1 ],
				"midpoints" : [ 342.0, 213.0, 342.0, 213.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-74", 1 ],
				"destination" : [ "obj-76", 0 ],
				"midpoints" : [ 355.5, 213.0, 328.5, 213.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-73", 0 ],
				"destination" : [ "obj-1", 0 ],
				"midpoints" : [ 296.5, 390.0, 261.0, 390.0, 261.0, 513.0, 274.5, 513.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-71", 0 ],
				"destination" : [ "obj-42", 0 ],
				"midpoints" : [ 328.5, 318.0, 328.5, 318.0 ]
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
				"midpoints" : [ 398.5, 126.0, 588.0, 126.0, 588.0, 327.0, 648.0, 327.0, 648.0, 525.0, 567.5, 525.0 ]
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
				"source" : [ "obj-65", 0 ],
				"destination" : [ "obj-71", 0 ],
				"midpoints" : [ 328.5, 291.0, 328.5, 291.0 ]
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
				"midpoints" : [ 138.5, 255.0, 306.0, 255.0, 306.0, 156.0, 588.0, 156.0, 588.0, 81.0, 977.833349704742432, 81.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-51", 0 ],
				"destination" : [ "obj-142", 0 ],
				"midpoints" : [ 138.5, 261.0, 252.0, 261.0, 252.0, 483.0, 255.0, 483.0, 255.0, 537.0, 252.0, 537.0, 252.0, 645.0, 276.0, 645.0, 276.0, 798.0, 224.5, 798.0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-51", 0 ],
				"destination" : [ "obj-122", 0 ],
				"midpoints" : [ 138.5, 261.0, 252.0, 261.0, 252.0, 483.0, 255.0, 483.0, 255.0, 579.0, 261.0, 579.0, 261.0, 645.0, 276.0, 645.0, 276.0, 798.0, 345.0, 798.0, 345.0, 939.0, 342.0, 939.0, 342.0, 1233.0, 354.0, 1233.0, 354.0, 1281.0, 311.315539836883545, 1281.0 ],
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
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-49", 0 ],
				"destination" : [ "obj-23", 0 ],
				"midpoints" : [ 138.5, 204.0, 189.0, 204.0, 189.0, 420.0, 120.0, 420.0, 120.0, 435.0, 84.0, 435.0, 84.0, 411.0, 97.5, 411.0 ],
				"order" : 3
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-49", 0 ],
				"destination" : [ "obj-141", 0 ],
				"midpoints" : [ 138.5, 204.0, 252.0, 204.0, 252.0, 483.0, 255.0, 483.0, 255.0, 537.0, 252.0, 537.0, 252.0, 645.0, 276.0, 645.0, 276.0, 798.0, 125.5, 798.0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-49", 0 ],
				"destination" : [ "obj-130", 0 ],
				"midpoints" : [ 138.5, 204.0, 252.0, 204.0, 252.0, 483.0, 255.0, 483.0, 255.0, 537.0, 252.0, 537.0, 252.0, 645.0, 276.0, 645.0, 276.0, 798.0, 345.0, 798.0, 345.0, 939.0, 234.364078521728516, 939.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-48", 0 ],
				"destination" : [ "obj-44", 0 ],
				"midpoints" : [ 328.5, 372.0, 328.5, 372.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-47", 0 ],
				"destination" : [ "obj-74", 0 ],
				"midpoints" : [ 138.5, 168.0, 342.0, 168.0 ],
				"order" : 1
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
				"order" : 0
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
				"source" : [ "obj-44", 0 ],
				"destination" : [ "obj-18", 1 ],
				"midpoints" : [ 328.5, 402.0, 366.0, 402.0, 366.0, 453.0, 426.0, 453.0, 426.0, 513.0, 367.5, 513.0 ]
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
				"source" : [ "obj-42", 0 ],
				"destination" : [ "obj-89", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-42", 0 ],
				"destination" : [ "obj-48", 0 ],
				"midpoints" : [ 328.5, 345.0, 328.5, 345.0 ],
				"order" : 1
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
				"midpoints" : [ 11.5, 168.0, 3.0, 168.0, 3.0, 309.0, 306.0, 309.0, 306.0, 402.0, 328.5, 402.0 ],
				"order" : 3
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-29", 0 ],
				"destination" : [ "obj-8", 0 ],
				"midpoints" : [ 11.5, 168.0, 3.0, 168.0, 3.0, 309.0, 252.0, 309.0, 252.0, 483.0, 255.0, 483.0, 255.0, 579.0, 261.0, 579.0, 261.0, 645.0, 276.0, 645.0, 276.0, 798.0, 365.5, 798.0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-29", 0 ],
				"destination" : [ "obj-40", 0 ],
				"midpoints" : [ 11.5, 168.0, 3.0, 168.0, 3.0, 309.0, 273.0, 309.0, 273.0, 444.0, 676.833351671695709, 444.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-29", 0 ],
				"destination" : [ "obj-24", 0 ],
				"midpoints" : [ 11.5, 168.0, 3.0, 168.0, 3.0, 309.0, 295.5, 309.0 ],
				"order" : 4
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-29", 0 ],
				"destination" : [ "obj-132", 0 ],
				"midpoints" : [ 11.5, 168.0, 3.0, 168.0, 3.0, 309.0, 252.0, 309.0, 252.0, 483.0, 255.0, 483.0, 255.0, 537.0, 252.0, 537.0, 252.0, 645.0, 264.0, 645.0, 264.0, 681.0, 199.5, 681.0 ],
				"order" : 5
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-29", 0 ],
				"destination" : [ "obj-11", 0 ],
				"midpoints" : [ 11.5, 168.0, 3.0, 168.0, 3.0, 309.0, 273.0, 309.0, 273.0, 453.0, 426.0, 453.0, 426.0, 513.0, 414.5, 513.0 ],
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
				"midpoints" : [ 37.5, 36.0, 114.0, 36.0, 114.0, 24.0, 273.0, 24.0, 273.0, 390.0, 315.0, 390.0, 315.0, 402.0, 328.5, 402.0 ],
				"order" : 3
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-25", 0 ],
				"destination" : [ "obj-8", 0 ],
				"midpoints" : [ 37.5, 36.0, 114.0, 36.0, 114.0, 24.0, 252.0, 24.0, 252.0, 483.0, 255.0, 483.0, 255.0, 579.0, 261.0, 579.0, 261.0, 645.0, 276.0, 645.0, 276.0, 798.0, 365.5, 798.0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-25", 0 ],
				"destination" : [ "obj-40", 0 ],
				"midpoints" : [ 37.5, 36.0, 114.0, 36.0, 114.0, 24.0, 588.0, 24.0, 588.0, 327.0, 676.833351671695709, 327.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-25", 0 ],
				"destination" : [ "obj-24", 0 ],
				"midpoints" : [ 37.5, 36.0, 114.0, 36.0, 114.0, 24.0, 273.0, 24.0, 273.0, 390.0, 295.5, 390.0 ],
				"order" : 4
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-25", 0 ],
				"destination" : [ "obj-132", 0 ],
				"midpoints" : [ 37.5, 36.0, 114.0, 36.0, 114.0, 24.0, 252.0, 24.0, 252.0, 483.0, 255.0, 483.0, 255.0, 537.0, 252.0, 537.0, 252.0, 645.0, 264.0, 645.0, 264.0, 681.0, 199.5, 681.0 ],
				"order" : 5
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-25", 0 ],
				"destination" : [ "obj-11", 0 ],
				"midpoints" : [ 37.5, 36.0, 114.0, 36.0, 114.0, 24.0, 273.0, 24.0, 273.0, 453.0, 426.0, 453.0, 426.0, 513.0, 414.5, 513.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-24", 0 ],
				"destination" : [ "obj-22", 0 ],
				"midpoints" : [ 295.5, 453.0, 274.5, 453.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-24", 0 ],
				"destination" : [ "obj-2", 0 ],
				"midpoints" : [ 295.5, 453.0, 495.5, 453.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-24", 0 ],
				"destination" : [ "obj-125", 0 ],
				"midpoints" : [ 295.5, 453.0, 252.0, 453.0, 252.0, 483.0, 255.0, 483.0, 255.0, 537.0, 231.0, 537.0, 231.0, 636.0, 124.166670322418213, 636.0 ],
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
				"midpoints" : [ 274.5, 501.0, 274.5, 501.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-22", 1 ],
				"destination" : [ "obj-1", 1 ],
				"midpoints" : [ 307.25, 501.0, 301.5, 501.0 ]
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
				"midpoints" : [ 414.5, 588.0, 376.5, 588.0 ]
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
				"midpoints" : [ 332.5, 588.0, 376.5, 588.0 ]
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
				"source" : [ "obj-168", 0 ],
				"destination" : [ "obj-165", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-167", 0 ],
				"destination" : [ "obj-165", 0 ]
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
				"midpoints" : [ 274.5, 651.0, 568.0, 651.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-16", 1 ],
				"destination" : [ "obj-82", 1 ],
				"midpoints" : [ 300.0, 672.0, 670.0, 672.0 ]
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
				"source" : [ "obj-115", 0 ],
				"destination" : [ "obj-98", 0 ]
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
				"midpoints" : [ 414.5, 549.0, 414.5, 549.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-109", 0 ],
				"destination" : [ "obj-98", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-107", 0 ],
				"destination" : [ "obj-98", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-105", 0 ],
				"destination" : [ "obj-98", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-103", 0 ],
				"destination" : [ "obj-98", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-101", 0 ],
				"destination" : [ "obj-98", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1", 1 ],
				"destination" : [ "obj-18", 0 ],
				"midpoints" : [ 301.5, 546.0, 332.5, 546.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1", 0 ],
				"destination" : [ "obj-16", 0 ],
				"midpoints" : [ 274.5, 546.0, 274.5, 546.0 ]
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
