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
		"rect" : [ 715.0, 303.0, 986.0, 914.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 581.0, 112.0, 237.0, 23.0 ],
					"presentation_linecount" : 2,
					"text" : "store 1, write dreamSquencencePreset.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 504.0, 39.0, 56.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.0, 66.0, 203.0, 23.0 ],
					"text" : "read dreamSquencencePreset.json, 1"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "dreamSquencencePreset.json",
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.0, 105.0, 73.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage",
					"varname" : "u879006881"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.metro.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 222.0, 140.0, 188.0, 40.0 ],
					"varname" : "mb.metro[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.randomnotes.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 66.0, 190.0, 120.0 ],
					"varname" : "mb.randomnotes[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.transport.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 230.0, 10.0, 190.0, 90.0 ],
					"varname" : "mb.transport[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-74",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.metro.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 17.0, 10.0, 190.0, 40.0 ],
					"varname" : "mb.metro[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.harmonicsynth~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 17.0, 403.0, 280.0, 220.0 ],
					"varname" : "mb.harmonicsynth~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-95",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.midiArp.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 200.0, 190.0, 90.0 ],
					"varname" : "mb.midiArp[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.audioOut.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 17.0, 774.0, 190.0, 90.0 ],
					"varname" : "mb.audioOut[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.midiScaleSnap.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 298.0, 190.0, 90.0 ],
					"varname" : "mb.midiScaleSnap[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.granulate~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 17.0, 634.0, 190.0, 120.0 ],
					"varname" : "mb.granulate~[1]",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-23::obj-36" : [ "scale root[1]", "scale root", 0 ],
			"obj-23::obj-93" : [ "live.text[6]", "live.text", 0 ],
			"obj-24::obj-10" : [ "noteVelocity[5]", "base velocity", 0 ],
			"obj-24::obj-33" : [ "pitch range[3]", "pitch range", 0 ],
			"obj-24::obj-47" : [ "base pitch[3]", "base pitch", 0 ],
			"obj-24::obj-48" : [ "noteLength[6]", "base length", 0 ],
			"obj-24::obj-49" : [ "noteLength[5]", "length range", 0 ],
			"obj-24::obj-54" : [ "noteVelocity[6]", "velocity range", 0 ],
			"obj-28::obj-10" : [ "feedback[1]", "feedback", 0 ],
			"obj-28::obj-104" : [ "transpose[1]", "transpose", 0 ],
			"obj-28::obj-112" : [ "overlap[1]", "overlap", 0 ],
			"obj-28::obj-113" : [ "randomDelay[1]", "delayR", 0 ],
			"obj-28::obj-114" : [ "rate[1]", "rate", 0 ],
			"obj-28::obj-116" : [ "delay[1]", "delay", 0 ],
			"obj-28::obj-14" : [ "mix[1]", "mix", 0 ],
			"obj-28::obj-24" : [ "spread[1]", "spread", 0 ],
			"obj-28::obj-27" : [ "gain[3]", "gain", 0 ],
			"obj-28::obj-93" : [ "live.text[16]", "live.text", 0 ],
			"obj-34::obj-23::obj-3" : [ "live.menu", "live.menu", 0 ],
			"obj-34::obj-23::obj-5" : [ "timems", "timems", 0 ],
			"obj-34::obj-24" : [ "live.text[5]", "live.text[1]", 0 ],
			"obj-34::obj-3" : [ "state", "state", 0 ],
			"obj-38::obj-10" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-38::obj-3" : [ "state[3]", "state", 0 ],
			"obj-38::obj-37" : [ "live.text[15]", "live.text[1]", 0 ],
			"obj-38::obj-93" : [ "live.text[14]", "live.text", 0 ],
			"obj-3::obj-25" : [ "dspState[3]", "dspState", 0 ],
			"obj-3::obj-3" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-3::obj-9" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-74::obj-23::obj-3" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-74::obj-23::obj-5" : [ "timems[5]", "timems", 0 ],
			"obj-74::obj-24" : [ "live.text[22]", "live.text[1]", 0 ],
			"obj-74::obj-3" : [ "state[6]", "state", 0 ],
			"obj-78::obj-19" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-78::obj-44" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-78::obj-76" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-78::obj-93" : [ "live.text[3]", "live.text", 0 ],
			"obj-95::obj-47" : [ "noteVelocity[7]", "velocity", 0 ],
			"obj-95::obj-48" : [ "noteLength[1]", "length", 0 ],
			"obj-95::obj-93" : [ "live.text[8]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-23::obj-36" : 				{
					"parameter_longname" : "scale root[1]"
				}
,
				"obj-23::obj-93" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-24::obj-10" : 				{
					"parameter_longname" : "noteVelocity[5]"
				}
,
				"obj-24::obj-33" : 				{
					"parameter_longname" : "pitch range[3]"
				}
,
				"obj-24::obj-47" : 				{
					"parameter_longname" : "base pitch[3]"
				}
,
				"obj-24::obj-48" : 				{
					"parameter_longname" : "noteLength[6]"
				}
,
				"obj-24::obj-49" : 				{
					"parameter_longname" : "noteLength[5]"
				}
,
				"obj-24::obj-54" : 				{
					"parameter_longname" : "noteVelocity[6]"
				}
,
				"obj-28::obj-10" : 				{
					"parameter_longname" : "feedback[1]"
				}
,
				"obj-28::obj-104" : 				{
					"parameter_longname" : "transpose[1]"
				}
,
				"obj-28::obj-112" : 				{
					"parameter_longname" : "overlap[1]"
				}
,
				"obj-28::obj-113" : 				{
					"parameter_longname" : "randomDelay[1]"
				}
,
				"obj-28::obj-114" : 				{
					"parameter_longname" : "rate[1]"
				}
,
				"obj-28::obj-116" : 				{
					"parameter_longname" : "delay[1]"
				}
,
				"obj-28::obj-14" : 				{
					"parameter_longname" : "mix[1]"
				}
,
				"obj-28::obj-24" : 				{
					"parameter_longname" : "spread[1]"
				}
,
				"obj-28::obj-27" : 				{
					"parameter_longname" : "gain[3]"
				}
,
				"obj-28::obj-93" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-34::obj-24" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-38::obj-10" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-38::obj-3" : 				{
					"parameter_longname" : "state[3]"
				}
,
				"obj-38::obj-37" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-38::obj-93" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-3::obj-25" : 				{
					"parameter_longname" : "dspState[3]"
				}
,
				"obj-3::obj-3" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-3::obj-9" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-74::obj-23::obj-3" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-74::obj-23::obj-5" : 				{
					"parameter_longname" : "timems[5]"
				}
,
				"obj-74::obj-24" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-74::obj-3" : 				{
					"parameter_longname" : "state[6]"
				}
,
				"obj-78::obj-19" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[1]",
					"parameter_modmode" : 0,
					"parameter_shortname" : "live.text[1]",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-78::obj-44" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-78::obj-76" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-78::obj-93" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-95::obj-47" : 				{
					"parameter_longname" : "noteVelocity[7]"
				}
,
				"obj-95::obj-48" : 				{
					"parameter_longname" : "noteLength[1]"
				}
,
				"obj-95::obj-93" : 				{
					"parameter_longname" : "live.text[8]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "_mb.inputConnected.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/patchers/utilities",
				"patcherrelativepath" : "../../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.lfoInput.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/patchers/utilities",
				"patcherrelativepath" : "../../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.makenote.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/patchers/utilities",
				"patcherrelativepath" : "../../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.midiarp.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/patchers/utilities",
				"patcherrelativepath" : "../../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.notetagger.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/patchers/utilities",
				"patcherrelativepath" : "../../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.poly.harmonicsynth.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/patchers/poly",
				"patcherrelativepath" : "../../../patchers/poly",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.scaleQuantize.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/patchers/utilities",
				"patcherrelativepath" : "../../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.timecontrols.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/patchers/utilities",
				"patcherrelativepath" : "../../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.xfader~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/patchers/utilities",
				"patcherrelativepath" : "../../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dreamSquencencePreset.json",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/extras/Max Bricks/Examples",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.audioOut.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/patchers/bpatchers/generators and io",
				"patcherrelativepath" : "../../../patchers/bpatchers/generators and io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.granulate~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/patchers/bpatchers/audio effects",
				"patcherrelativepath" : "../../../patchers/bpatchers/audio effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.harmonicsynth~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/patchers/bpatchers/synths",
				"patcherrelativepath" : "../../../patchers/bpatchers/synths",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.helpers.js",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/javascript",
				"patcherrelativepath" : "../../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mb.infoIcon.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/media",
				"patcherrelativepath" : "../../../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mb.metro.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/patchers/bpatchers/timing",
				"patcherrelativepath" : "../../../patchers/bpatchers/timing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.midiArp.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/patchers/bpatchers/midi effects",
				"patcherrelativepath" : "../../../patchers/bpatchers/midi effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.midiScaleSnap.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/patchers/bpatchers/midi effects",
				"patcherrelativepath" : "../../../patchers/bpatchers/midi effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.randomnotes.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/patchers/bpatchers/generators and io",
				"patcherrelativepath" : "../../../patchers/bpatchers/generators and io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.transport.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/patchers/bpatchers/timing",
				"patcherrelativepath" : "../../../patchers/bpatchers/timing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "panmodule2.maxpat",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/legacy-examples/5-point-1-fun/lib",
				"patcherrelativepath" : "../../../../../../../AppData/Roaming/Cycling '74/Max 8/examples/legacy-examples/5-point-1-fun/lib",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
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
