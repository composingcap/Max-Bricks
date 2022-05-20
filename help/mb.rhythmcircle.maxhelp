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
		"rect" : [ 1878.0, 503.0, 1082.0, 597.0 ],
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
					"name" : "mb.rhythmcircle.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang", "bang", "bang" ],
					"patching_rect" : [ 31.0, 83.0, 290.0, 120.0 ],
					"varname" : "mb.rhythmcircle[1]",
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.pluck~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 31.0, 231.0, 190.0, 90.0 ],
					"varname" : "mb.pluck~[1]",
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.metro.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 26.0, 190.0, 40.0 ],
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
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.audioOut.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 31.0, 348.0, 190.0, 90.0 ],
					"varname" : "mb.audioOut[1]",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-23::obj-3" : [ "noteval[1]", "ntoeval", 0 ],
			"obj-10::obj-23::obj-5" : [ "timems[1]", "timems", 0 ],
			"obj-10::obj-29" : [ "timeMode[1]", "timeMode", 0 ],
			"obj-10::obj-3" : [ "state[1]", "state", 0 ],
			"obj-16::obj-25" : [ "dspState[3]", "dspState", 0 ],
			"obj-16::obj-3" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-16::obj-9" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-3::obj-1" : [ "rhythms[1]", "rhythms", 0 ],
			"obj-3::obj-138" : [ "pitchA[5]", "pitchA", 0 ],
			"obj-3::obj-139" : [ "velocityA[4]", "velocityA", 0 ],
			"obj-3::obj-140" : [ "durationA[5]", "durationA", 0 ],
			"obj-3::obj-145" : [ "durationA[3]", "durationA", 0 ],
			"obj-3::obj-146" : [ "velocityA[5]", "velocityA", 0 ],
			"obj-3::obj-147" : [ "pitchA[3]", "pitchA", 0 ],
			"obj-3::obj-150" : [ "durationA[4]", "durationA", 0 ],
			"obj-3::obj-151" : [ "velocityA[3]", "velocityA", 0 ],
			"obj-3::obj-152" : [ "pitchA[4]", "pitchA", 0 ],
			"obj-3::obj-165" : [ "live.numbox[5]", "steps", 0 ],
			"obj-3::obj-3" : [ "live.numbox[9]", "steps", 0 ],
			"obj-3::obj-52" : [ "live.numbox[6]", "steps", 0 ],
			"obj-3::obj-63" : [ "live.numbox[4]", "steps", 0 ],
			"obj-3::obj-65" : [ "live.numbox[3]", "steps", 0 ],
			"obj-3::obj-67" : [ "live.numbox[2]", "steps", 0 ],
			"obj-3::obj-69" : [ "live.numbox[8]", "steps", 0 ],
			"obj-3::obj-95" : [ "live.numbox[7]", "steps", 0 ],
			"obj-6::obj-100" : [ "brightness[2]", "brightness", 0 ],
			"obj-6::obj-102" : [ "resonance[3]", "resonance", 0 ],
			"obj-6::obj-16" : [ "gain[1]", "gain", 0 ],
			"obj-6::obj-7" : [ "pluck color[1]", "pluck color", 0 ],
			"obj-6::obj-93" : [ "live.text[1]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-23::obj-3" : 				{
					"parameter_longname" : "noteval[1]"
				}
,
				"obj-10::obj-23::obj-5" : 				{
					"parameter_longname" : "timems[1]"
				}
,
				"obj-10::obj-29" : 				{
					"parameter_longname" : "timeMode[1]"
				}
,
				"obj-10::obj-3" : 				{
					"parameter_longname" : "state[1]"
				}
,
				"obj-16::obj-25" : 				{
					"parameter_longname" : "dspState[3]"
				}
,
				"obj-16::obj-3" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-16::obj-9" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-3::obj-138" : 				{
					"parameter_longname" : "pitchA[5]"
				}
,
				"obj-3::obj-139" : 				{
					"parameter_longname" : "velocityA[4]"
				}
,
				"obj-3::obj-140" : 				{
					"parameter_longname" : "durationA[5]"
				}
,
				"obj-3::obj-145" : 				{
					"parameter_longname" : "durationA[3]"
				}
,
				"obj-3::obj-146" : 				{
					"parameter_longname" : "velocityA[5]"
				}
,
				"obj-3::obj-147" : 				{
					"parameter_longname" : "pitchA[3]"
				}
,
				"obj-3::obj-150" : 				{
					"parameter_longname" : "durationA[4]"
				}
,
				"obj-3::obj-151" : 				{
					"parameter_longname" : "velocityA[3]"
				}
,
				"obj-3::obj-152" : 				{
					"parameter_longname" : "pitchA[4]"
				}
,
				"obj-3::obj-165" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-3::obj-3" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-3::obj-52" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-3::obj-63" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-3::obj-65" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-3::obj-67" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-3::obj-69" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-3::obj-95" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-6::obj-100" : 				{
					"parameter_longname" : "brightness[2]"
				}
,
				"obj-6::obj-102" : 				{
					"parameter_longname" : "resonance[3]"
				}
,
				"obj-6::obj-16" : 				{
					"parameter_longname" : "gain[1]"
				}
,
				"obj-6::obj-7" : 				{
					"parameter_longname" : "pluck color[1]"
				}
,
				"obj-6::obj-93" : 				{
					"parameter_longname" : "live.text[1]"
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
				"name" : "_mb.makenote.maxpat",
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
				"name" : "_mb.poly.pluck.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/patchers/poly",
				"patcherrelativepath" : "../patchers/poly",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.rhythmcircle.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
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
				"name" : "circleRythmsUI",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
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
				"name" : "mb.pluck~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/patchers/bpatchers/synths",
				"patcherrelativepath" : "../patchers/bpatchers/synths",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.rhythmcircle.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max Bricks/patchers/bpatchers/generators and io",
				"patcherrelativepath" : "../patchers/bpatchers/generators and io",
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
