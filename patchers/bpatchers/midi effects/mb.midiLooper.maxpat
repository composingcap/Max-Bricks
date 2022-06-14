{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1708.0, 218.0, 1082.0, 1061.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Lato",
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
		"style" : "Minimal-1",
		"subpatcher_template" : "minimal",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.0, 162.0, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.0, 93.271182894706726, 75.974575877189636, 21.0 ],
					"text" : "Loop Time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 291.966086447238922, 51.423727631568909, 60.0, 23.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr wait",
					"varname" : "wait"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 426.271166622638702, 87.288131535053253, 59.0, 23.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 476.932210087776184, 308.915240526199341, 87.0, 23.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr recording",
					"varname" : "recording"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 392.271166622638702, 14.0, 87.0, 23.0 ],
					"restore" : [ 6000.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr loopTime",
					"varname" : "loopTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 248.0, 133.0, 43.0, 23.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 311.394052982330322, 106.779656052589417, 29.5, 23.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 422.881336271762848, 119.491519868373871, 30.0, 23.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-110",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 426.271166622638702, 56.779658377170563, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 93.271182894706726, 50.0, 23.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 278.101694166660309, 257.0, 44.0, 23.0 ],
					"text" : "f 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 711.864373683929443, 272.881343245506287, 33.0, 23.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.474538683891296, 246.610158026218414, 51.0, 23.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.118628859519958, 183.050838947296143, 51.0, 23.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.881333947181702, 233.050836622714996, 30.0, 23.0 ],
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 327.118628859519958, 156.77965372800827, 29.5, 23.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"automation" : "wait",
					"automationon" : "waiting",
					"id" : "obj-99",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 311.394052982330322, 76.271182894706726, 60.949151754379272, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.025424122810364, 48.847471535205841, 60.949151754379272, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "wait", "waiting" ],
							"parameter_longname" : "live.text[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "wait",
					"texton" : "waiting",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"ghostbar" : 20,
					"id" : "obj-98",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 133.898298859596252, 889.762695789337158, 179.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 69.271182894706726, 179.0, 22.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"thickness" : 4
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 68.0, 340.0, 118.0, 23.0 ],
					"text" : "qmetro 33 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 477.11862188577652, 405.084726929664612, 33.0, 23.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 385.593202412128448, 688.983018815517426, 138.98304671049118, 23.0 ],
					"text" : "55 79 8190910"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 219.491515219211578, 677.118612587451935, 29.5, 23.0 ],
					"text" : "- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.211870789527893, 436.440657675266266, 51.0, 23.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 636.440648376941681, 133.0, 42.0, 23.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 636.440648376941681, 79.661013245582581, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.762705087661743, 48.847471535205841, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"text" : "clear",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 261.86439460515976, 452.237287938594818, 67.0, 23.0 ],
					"text" : "route done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.559309780597687, 810.169453859329224, 50.0, 37.0 ],
					"text" : "2140.5216"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.101694166660309, 293.169491052627563, 182.0, 23.0 ],
					"text" : "length 0, addevent $1 done, stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 379.660999298095703, 422.033878684043884, 34.0, 23.0 ],
					"text" : "flush"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.440648376941681, 195.381354868412018, 34.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 499.152519166469574, 488.135570526123047, 29.5, 23.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.24575412273407, 802.542335569858551, 52.0, 23.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.855923771858215, 717.796576797962189, 124.0, 23.0 ],
					"text" : "prepend set addevent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 136.855923771858215, 661.86437600851059, 29.5, 23.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 133.898298859596252, 623.661010921001434, 164.0, 23.0 ],
					"text" : "route playpos recordedlength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 181.355923771858215, 494.0, 72.0, 23.0 ],
					"text" : "route tracks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.855923771858215, 537.711838245391846, 49.0, 23.0 ],
					"text" : "dict.iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.355923771858215, 458.47455495595932, 49.0, 23.0 ],
					"text" : "dict.iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 597.372884035110474, 709.25422728061676, 215.457627236843109, 277.999995350837708 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.0, 257.0, 39.0, 23.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.0, 381.0, 29.5, 23.0 ],
					"text" : "info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 665.0, 544.0, 41.0, 23.0 ],
					"text" : "unjoin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.0, 477.0, 85.0, 23.0 ],
					"text" : "$1, remove $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.0, 595.5, 63.0, 23.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 797.0, 448.0, 51.0, 23.0 ],
					"text" : "unjoin 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 658.0, 344.0, 80.0, 23.0 ],
					"text" : "_mb.splitnote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.0, 448.0, 101.0, 23.0 ],
					"text" : "join 3 @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 665.0, 401.0, 51.0, 23.0 ],
					"text" : "unjoin 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 669.0, 494.0, 50.5, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"automation" : "record",
					"automationon" : "recording",
					"id" : "obj-44",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 510.932210087776184, 348.0, 60.949151754379272, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 48.847471535205841, 60.949151754379272, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "record", "recording" ],
							"parameter_longname" : "live.text[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "record",
					"texton" : "recording",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 198.0, 422.0, 83.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "mtr 1 @loop 1",
					"tracks" : [ 						{
							"events" : [ 								{
									"time" : 0.0,
									"message" : "list",
									"args" : [ 55, 87, 8243620 ]
								}
, 								{
									"time" : 125.476699948310852,
									"message" : "list",
									"args" : [ 74, 94, 3924590 ]
								}
, 								{
									"time" : 15.707000017166138,
									"message" : "list",
									"args" : [ 79, 0, 6188460 ]
								}
, 								{
									"time" : 138.744600057601929,
									"message" : "list",
									"args" : [ 79, 105, 7793830 ]
								}
, 								{
									"time" : 4.185899972915649,
									"message" : "list",
									"args" : [ 74, 0, 3924590 ]
								}
, 								{
									"time" : 144.620700001716614,
									"message" : "list",
									"args" : [ 74, 92, 4406980 ]
								}
, 								{
									"time" : 11.741499900817871,
									"message" : "list",
									"args" : [ 79, 0, 7793830 ]
								}
, 								{
									"time" : 131.937899947166443,
									"message" : "list",
									"args" : [ 79, 95, 2709370 ]
								}
, 								{
									"time" : 8.206100225448608,
									"message" : "list",
									"args" : [ 74, 0, 4406980 ]
								}
, 								{
									"time" : 135.658899903297424,
									"message" : "list",
									"args" : [ 57, 86, 3891170 ]
								}
, 								{
									"time" : 19.509599924087524,
									"message" : "list",
									"args" : [ 79, 0, 2709370 ]
								}
, 								{
									"time" : 0.0,
									"message" : "list",
									"args" : [ 74, 83, 4643510 ]
								}
, 								{
									"time" : 25.558799982070923,
									"message" : "list",
									"args" : [ 55, 0, 8243620 ]
								}
, 								{
									"time" : 125.620100021362305,
									"message" : "list",
									"args" : [ 74, 0, 4643510 ]
								}
, 								{
									"time" : 3.394700050354004,
									"message" : "list",
									"args" : [ 79, 89, 2926260 ]
								}
, 								{
									"time" : 173.154299974441528,
									"message" : "list",
									"args" : [ 74, 98, 3306060 ]
								}
, 								{
									"time" : 10.444400072097778,
									"message" : "list",
									"args" : [ 79, 0, 2926260 ]
								}
, 								{
									"time" : 153.906999945640564,
									"message" : "list",
									"args" : [ 79, 96, 5707320 ]
								}
, 								{
									"time" : 9.19159996509552,
									"message" : "list",
									"args" : [ 74, 0, 3306060 ]
								}
, 								{
									"time" : 177.311699986457825,
									"message" : "list",
									"args" : [ 53, 103, 5725790 ]
								}
, 								{
									"time" : 32.610300064086914,
									"message" : "list",
									"args" : [ 57, 0, 3891170 ]
								}
, 								{
									"time" : 0.992499947547913,
									"message" : "list",
									"args" : [ 74, 99, 4786570 ]
								}
, 								{
									"time" : 12.012700080871582,
									"message" : "list",
									"args" : [ 79, 0, 5707320 ]
								}
, 								{
									"time" : 172.694799900054932,
									"message" : "list",
									"args" : [ 79, 102, 902180 ]
								}
, 								{
									"time" : 10.405200123786926,
									"message" : "list",
									"args" : [ 74, 0, 4786570 ]
								}
, 								{
									"time" : 159.229299902916182,
									"message" : "list",
									"args" : [ 74, 87, 1332420 ]
								}
, 								{
									"time" : 3.525699973106384,
									"message" : "list",
									"args" : [ 79, 0, 902180 ]
								}
, 								{
									"time" : 147.545700073242188,
									"message" : "list",
									"args" : [ 74, 0, 1332420 ]
								}
, 								{
									"time" : 5.676699995994568,
									"message" : "list",
									"args" : [ 79, 85, 2276010 ]
								}
, 								{
									"time" : 135.738800048827898,
									"message" : "list",
									"args" : [ 74, 88, 7800660 ]
								}
, 								{
									"time" : 12.662599802017212,
									"message" : "list",
									"args" : [ 79, 0, 2276010 ]
								}
, 								{
									"time" : 34.012500166893005,
									"message" : "list",
									"args" : [ 55, 79, 8190910 ]
								}
, 								{
									"time" : 25.418799996376038,
									"message" : "list",
									"args" : [ 53, 0, 5725790 ]
								}
, 								{
									"time" : 67.19349992275238,
									"message" : "list",
									"args" : [ 60, 0, 7087180 ]
								}
, 								{
									"time" : 2.397699952125549,
									"message" : "list",
									"args" : [ 48, 0, 6711510 ]
								}
, 								{
									"time" : 0.0,
									"message" : "list",
									"args" : [ 43, 0, 2690800 ]
								}
, 								{
									"time" : 9.027200102806091,
									"message" : "list",
									"args" : [ 50, 0, 267460 ]
								}
, 								{
									"time" : 12.586300015449524,
									"message" : "list",
									"args" : [ 74, 0, 7800660 ]
								}
, 								{
									"time" : 0.0,
									"message" : "list",
									"args" : [ 79, 84, 6205460 ]
								}
, 								{
									"time" : 51.267699956893921,
									"message" : "list",
									"args" : [ 55, 0, 4939950 ]
								}
, 								{
									"time" : 109.103000044822693,
									"message" : "list",
									"args" : [ 79, 0, 6205460 ]
								}
, 								{
									"time" : 0.0,
									"message" : "list",
									"args" : [ 74, 66, 8485340 ]
								}
, 								{
									"time" : 105.998499989509583,
									"message" : "list",
									"args" : [ 43, 118, 3124380 ]
								}
, 								{
									"time" : 6.057500004768372,
									"message" : "list",
									"args" : [ 60, 100, 2310460 ]
								}
, 								{
									"time" : 0.0,
									"message" : "list",
									"args" : [ 55, 114, 1758770 ]
								}
, 								{
									"time" : 3.665199995040894,
									"message" : "list",
									"args" : [ 50, 115, 3676510 ]
								}
, 								{
									"time" : 0.0,
									"message" : "list",
									"args" : [ 48, 119, 9279470 ]
								}
, 								{
									"time" : 4.879300117492676,
									"message" : "list",
									"args" : [ 55, 0, 8190910 ]
								}
, 								{
									"time" : 0.0,
									"message" : "list",
									"args" : [ 50, 88, 1600460 ]
								}
, 								{
									"time" : 20.341199994087219,
									"message" : "list",
									"args" : [ 74, 0, 8485340 ]
								}
, 								{
									"time" : 0.0,
									"message" : "list",
									"args" : [ 79, 74, 3858540 ]
								}
, 								{
									"time" : 138.939099907875061,
									"message" : "list",
									"args" : [ 74, 83, 378350 ]
								}
, 								{
									"time" : 13.397700071334839,
									"message" : "list",
									"args" : [ 79, 0, 3858540 ]
								}
, 								{
									"time" : 127.554499983787537,
									"message" : "list",
									"args" : [ 79, 98, 9590810 ]
								}
, 								{
									"time" : 0.0,
									"message" : "list",
									"args" : [ 74, 0, 378350 ]
								}
, 								{
									"time" : 82.153899908065796,
									"message" : "list",
									"args" : [ 48, 90, 7459280 ]
								}
, 								{
									"time" : 0.0,
									"message" : "list",
									"args" : [ 50, 0, 1600460 ]
								}
, 								{
									"time" : 77.511700034141541,
									"message" : "list",
									"args" : [ 79, 0, 9590810 ]
								}
, 								{
									"time" : 12.666899919509888,
									"message" : "list",
									"args" : [ 74, 97, 4495400 ]
								}
, 								{
									"time" : 146.158900022506714,
									"message" : "list",
									"args" : [ 79, 107, 5389920 ]
								}
, 								{
									"time" : 6.164600014686584,
									"message" : "list",
									"args" : [ 74, 0, 4495400 ]
								}
, 								{
									"time" : 172.00109994411423,
									"message" : "list",
									"args" : [ 74, 87, 9508190 ]
								}
, 								{
									"time" : 10.010800004005432,
									"message" : "list",
									"args" : [ 79, 0, 5389920 ]
								}
, 								{
									"time" : 164.812199950217746,
									"message" : "list",
									"args" : [ 79, 93, 6272170 ]
								}
, 								{
									"time" : 5.686400055885315,
									"message" : "list",
									"args" : [ 74, 0, 9508190 ]
								}
, 								{
									"time" : 140.560199975968317,
									"message" : "list",
									"args" : [ 52, 97, 4016640 ]
								}
, 								{
									"time" : 15.16320013999939,
									"message" : "list",
									"args" : [ 48, 0, 7459280 ]
								}
, 								{
									"time" : 46.778099894524075,
									"message" : "list",
									"args" : [ 74, 78, 2474990 ]
								}
, 								{
									"time" : 11.50190007686615,
									"message" : "list",
									"args" : [ 79, 0, 6272170 ]
								}
, 								{
									"time" : 167.860700011252902,
									"message" : "list",
									"args" : [ 79, 106, 4390390 ]
								}
, 								{
									"time" : 2.386799931526184,
									"message" : "list",
									"args" : [ 74, 0, 2474990 ]
								}
, 								{
									"time" : 158.427800059318542,
									"message" : "list",
									"args" : [ 74, 77, 9370140 ]
								}
, 								{
									"time" : 19.36269998550415,
									"message" : "list",
									"args" : [ 79, 0, 4390390 ]
								}
, 								{
									"time" : 148.963899970054626,
									"message" : "list",
									"args" : [ 74, 0, 9370140 ]
								}
, 								{
									"time" : 2.64300000667572,
									"message" : "list",
									"args" : [ 79, 97, 5525740 ]
								}
, 								{
									"time" : 165.67110002040863,
									"message" : "list",
									"args" : [ 50, 94, 175800 ]
								}
, 								{
									"time" : 12.254499912261963,
									"message" : "list",
									"args" : [ 74, 91, 8200680 ]
								}
, 								{
									"time" : 4.801500082015991,
									"message" : "list",
									"args" : [ 79, 0, 5525740 ]
								}
, 								{
									"time" : 14.111199975013733,
									"message" : "list",
									"args" : [ 52, 0, 4016640 ]
								}
, 								{
									"time" : 153.444399952888489,
									"message" : "list",
									"args" : [ 74, 0, 8200680 ]
								}
, 								{
									"time" : 2.810400128364563,
									"message" : "list",
									"args" : [ 79, 103, 1346930 ]
								}
, 								{
									"time" : 153.582599878311157,
									"message" : "list",
									"args" : [ 74, 82, 480080 ]
								}
, 								{
									"time" : 10.989799976348877,
									"message" : "list",
									"args" : [ 79, 0, 1346930 ]
								}
, 								{
									"time" : 137.33840000629425,
									"message" : "list",
									"args" : [ 74, 0, 480080 ]
								}
, 								{
									"time" : 2.030200123786926,
									"message" : "list",
									"args" : [ 79, 90, 2507920 ]
								}
, 								{
									"time" : 168.321199893951416,
									"message" : "list",
									"args" : [ 74, 74, 3074220 ]
								}
, 								{
									"time" : 8.496900081634521,
									"message" : "list",
									"args" : [ 79, 0, 2507920 ]
								}
, 								{
									"time" : 137.504400014877319,
									"message" : "list",
									"args" : [ 50, 0, 175800 ]
								}
, 								{
									"time" : 0.995299935340881,
									"message" : "list",
									"args" : [ 79, 97, 8433520 ]
								}
, 								{
									"time" : 9.16159999370575,
									"message" : "list",
									"args" : [ 74, 0, 3074220 ]
								}
, 								{
									"time" : 175.6146000623703,
									"message" : "list",
									"args" : [ 74, 98, 3365080 ]
								}
, 								{
									"time" : 0.0,
									"message" : "list",
									"args" : [ 79, 0, 8433520 ]
								}
, 								{
									"time" : 134.721100091934204,
									"message" : "list",
									"args" : [ 79, 114, 2942180 ]
								}
, 								{
									"time" : 5.186099886894226,
									"message" : "list",
									"args" : [ 74, 0, 3365080 ]
								}
, 								{
									"time" : 75.519599914550781,
									"message" : "list",
									"args" : [ 43, 0, 3124380 ]
								}
, 								{
									"time" : 4.398000121116638,
									"message" : "list",
									"args" : [ 48, 0, 9279470 ]
								}
, 								{
									"time" : 5.199899911880493,
									"message" : "list",
									"args" : [ 50, 0, 3676510 ]
								}
, 								{
									"time" : 8.203999996185303,
									"message" : "list",
									"args" : [ 60, 0, 2310460 ]
								}
, 								{
									"time" : 3.047199964523315,
									"message" : "list",
									"args" : [ 55, 0, 1758770 ]
								}
, 								{
									"time" : 23.997300148010254,
									"message" : "list",
									"args" : [ 79, 0, 2942180 ]
								}
, 								{
									"time" : 244.853699803352356,
									"message" : "list",
									"args" : [ 43, 107, 2690800 ]
								}
, 								{
									"time" : 0.0,
									"message" : "list",
									"args" : [ 60, 91, 7087180 ]
								}
, 								{
									"time" : 2.015400171279907,
									"message" : "list",
									"args" : [ 55, 99, 4939950 ]
								}
, 								{
									"time" : 5.589599967002869,
									"message" : "list",
									"args" : [ 48, 121, 6711510 ]
								}
, 								{
									"time" : 0.0,
									"message" : "list",
									"args" : [ 50, 111, 267460 ]
								}
, 								{
									"time" : 43.491899967193604,
									"message" : "list",
									"args" : [ 79, 99, 6188460 ]
								}
, 								{
									"time" : 56.5278000831604,
									"message" : "done"
								}
 ],
							"length" : 0.0,
							"loop" : 1,
							"trackspeed" : 1.0
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.3559330701828, 572.372879385948181, 95.0, 23.0 ],
					"text" : "_mb.notetagger"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.372884035110474, 293.169491052627563, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 26.0, 195.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 10.5, 112.796613991260529, 26.0 ],
					"text" : "MIDI Looper",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "MIDI Pitch (number)",
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 848.0, 589.0, 43.0, 43.0 ],
					"proportion" : 0.39,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 889.0, 91.0, 33.0, 23.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 889.0, 60.0, 80.0, 23.0 ],
					"text" : "patcherargs 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 889.0, 126.0, 95.0, 23.0 ],
					"text" : "autoTransform s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 889.0, 154.0, 78.0, 23.0 ],
					"saved_object_attributes" : 					{
						"filename" : "mb.helpers",
						"parameter_enable" : 0
					}
,
					"text" : "js mb.helpers"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-18",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.30508017539978, 733.525421798229218, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.149019607843137, 0.498039215686275, 0.243137254901961, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 14.0, 202.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 10.5, 305.0, 30.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.0, 515.0, 35.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 305.0, 12.5 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.6, 0.850980392156863, 0.619607843137255, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.0, 580.5, 35.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 305.0, 133.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 0,
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 1,
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 0,
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-64", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 2 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-67", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"order" : 0,
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 1,
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-91", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 0,
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "Minimal",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
					"elementcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fontface" : [ 0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 10.0 ],
					"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Minimal-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
					"elementcolor" : [ 0.741176470588235, 0.741176470588235, 0.741176470588235, 1.0 ],
					"fontface" : [ 0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
