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
		"rect" : [ 1910.0, 529.0, 1082.0, 597.0 ],
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.audioOut.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 393.0, 393.0, 190.0, 90.0 ],
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
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.metro.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 26.0, 190.0, 40.0 ],
					"varname" : "mb.metro[1]",
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
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.simplesynth~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 393.0, 156.0, 280.0, 220.0 ],
					"varname" : "mb.simplesynth~[1]",
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
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.midistep.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 55.0, 70.0, 280.0, 220.0 ],
					"varname" : "mb.midistep[1]",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 64.5, 300.0, 364.5, 300.0, 364.5, 145.0, 402.5, 145.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-24::obj-23::obj-3" : [ "noteval[1]", "ntoeval", 0 ],
			"obj-24::obj-23::obj-5" : [ "timems[1]", "timems", 0 ],
			"obj-24::obj-29" : [ "timeMode[1]", "timeMode", 0 ],
			"obj-24::obj-3" : [ "state[1]", "state", 0 ],
			"obj-27::obj-19" : [ "live.text[6]", "live.text[1]", 0 ],
			"obj-27::obj-35" : [ "sinpitch[1]", "pitch", 0 ],
			"obj-27::obj-37" : [ "sinamp[1]", "amp", 0 ],
			"obj-27::obj-44" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-27::obj-56" : [ "triamp[1]", "amp", 0 ],
			"obj-27::obj-58" : [ "sawamp[1]", "amp", 0 ],
			"obj-27::obj-61" : [ "squareamp[1]", "amp", 0 ],
			"obj-27::obj-62" : [ "tripitch[1]", "pitch", 0 ],
			"obj-27::obj-63" : [ "sawpitch[1]", "pitch", 0 ],
			"obj-27::obj-64" : [ "squarepitch[1]", "pitch", 0 ],
			"obj-27::obj-76" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-27::obj-93" : [ "live.text[7]", "live.text", 0 ],
			"obj-30::obj-2" : [ "step[5]", "step", 0 ],
			"obj-30::obj-34" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-3::obj-25" : [ "dspState[3]", "dspState", 0 ],
			"obj-3::obj-3" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-3::obj-9" : [ "live.numbox[3]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-24::obj-23::obj-3" : 				{
					"parameter_longname" : "noteval[1]"
				}
,
				"obj-24::obj-23::obj-5" : 				{
					"parameter_longname" : "timems[1]"
				}
,
				"obj-24::obj-29" : 				{
					"parameter_longname" : "timeMode[1]"
				}
,
				"obj-24::obj-3" : 				{
					"parameter_longname" : "state[1]"
				}
,
				"obj-27::obj-19" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-27::obj-35" : 				{
					"parameter_longname" : "sinpitch[1]"
				}
,
				"obj-27::obj-37" : 				{
					"parameter_longname" : "sinamp[1]"
				}
,
				"obj-27::obj-44" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-27::obj-56" : 				{
					"parameter_longname" : "triamp[1]"
				}
,
				"obj-27::obj-58" : 				{
					"parameter_longname" : "sawamp[1]"
				}
,
				"obj-27::obj-61" : 				{
					"parameter_longname" : "squareamp[1]"
				}
,
				"obj-27::obj-62" : 				{
					"parameter_longname" : "tripitch[1]"
				}
,
				"obj-27::obj-63" : 				{
					"parameter_longname" : "sawpitch[1]"
				}
,
				"obj-27::obj-64" : 				{
					"parameter_longname" : "squarepitch[1]"
				}
,
				"obj-27::obj-76" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-27::obj-93" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-30::obj-34" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-3::obj-25" : 				{
					"parameter_longname" : "dspState[3]"
				}
,
				"obj-3::obj-3" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-3::obj-9" : 				{
					"parameter_longname" : "live.numbox[3]"
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
				"name" : "_mb.poly.simplesynth.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/patchers/poly",
				"patcherrelativepath" : "../patchers/poly",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.timecontrols.maxpat",
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
				"name" : "mb.metro.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/patchers/bpatchers/timing",
				"patcherrelativepath" : "../patchers/bpatchers/timing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.midistep.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/patchers/bpatchers/generators and io",
				"patcherrelativepath" : "../patchers/bpatchers/generators and io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.simplesynth~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/patchers/bpatchers/synths",
				"patcherrelativepath" : "../patchers/bpatchers/synths",
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
