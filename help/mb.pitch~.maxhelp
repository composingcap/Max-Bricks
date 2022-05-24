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
		"rect" : [ 985.0, 586.0, 1082.0, 597.0 ],
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
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.echo~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 29.0, 447.0, 190.0, 90.0 ],
					"varname" : "mb.echo~[1]",
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.harmonicsynth~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 29.0, 225.0, 280.0, 220.0 ],
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
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.notein.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 103.0, 290.0, 120.0 ],
					"varname" : "mb.notein[1]",
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.audioOut.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 343.0, 172.0, 190.0, 90.0 ],
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
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.pan~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 343.0, 127.0, 190.0, 40.0 ],
					"varname" : "mb.pan~[1]",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 38.5, 547.0, 327.0, 547.0, 327.0, 116.0, 352.5, 116.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-19" : [ "live.text[4]", "live.text[1]", 0 ],
			"obj-12::obj-44" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-12::obj-76" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-12::obj-93" : [ "live.text[5]", "live.text", 0 ],
			"obj-19::obj-25" : [ "dspState[3]", "dspState", 0 ],
			"obj-19::obj-3" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-19::obj-9" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-22::obj-2" : [ "pan[1]", "pan", 0 ],
			"obj-22::obj-27" : [ "gain[3]", "gain", 0 ],
			"obj-9::obj-11" : [ "freqShift", "freq shift", 0 ],
			"obj-9::obj-14" : [ "mix[1]", "mix", 0 ],
			"obj-9::obj-27" : [ "gain[4]", "gain", 0 ],
			"obj-9::obj-4" : [ "pitchShift", "pitch shift", 0 ],
			"obj-9::obj-93" : [ "live.text[2]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-19" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-12::obj-44" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-12::obj-76" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-12::obj-93" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-19::obj-25" : 				{
					"parameter_longname" : "dspState[3]"
				}
,
				"obj-19::obj-3" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-19::obj-9" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-22::obj-2" : 				{
					"parameter_longname" : "pan[1]"
				}
,
				"obj-22::obj-27" : 				{
					"parameter_longname" : "gain[3]"
				}
,
				"obj-9::obj-11" : 				{
					"parameter_longname" : "freqShift"
				}
,
				"obj-9::obj-14" : 				{
					"parameter_longname" : "mix[1]"
				}
,
				"obj-9::obj-27" : 				{
					"parameter_longname" : "gain[4]"
				}
,
				"obj-9::obj-4" : 				{
					"parameter_longname" : "pitchShift"
				}
,
				"obj-9::obj-93" : 				{
					"parameter_longname" : "live.text[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "_mb.inputConnected.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.lfoInput.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.notetagger.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.poly.harmonicsynth.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/patchers/poly",
				"patcherrelativepath" : "../patchers/poly",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.xfader~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.audioOut.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/patchers/bpatchers/generators and io",
				"patcherrelativepath" : "../patchers/bpatchers/generators and io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.harmonicsynth~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/patchers/bpatchers/synths",
				"patcherrelativepath" : "../patchers/bpatchers/synths",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.helpers.js",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mb.infoIcon.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mb.notein.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/patchers/bpatchers/generators and io",
				"patcherrelativepath" : "../patchers/bpatchers/generators and io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.pan~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/patchers/bpatchers/audio effects",
				"patcherrelativepath" : "../patchers/bpatchers/audio effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.pitch~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/patchers/bpatchers/audio effects",
				"patcherrelativepath" : "../patchers/bpatchers/audio effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan2S.maxpat",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../../../AppData/Roaming/Cycling '74/Max 8/examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "panmodule2.maxpat",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/legacy-examples/5-point-1-fun/lib",
				"patcherrelativepath" : "../../../../../AppData/Roaming/Cycling '74/Max 8/examples/legacy-examples/5-point-1-fun/lib",
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
