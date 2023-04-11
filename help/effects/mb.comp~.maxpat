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
		"rect" : [ 535.0, 217.0, 1343.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
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
		"style" : "Minimal",
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
					"name" : "mb.comp~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 26.0, 174.0, 290.0, 120.0 ],
					"varname" : "mb.comp~",
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
					"name" : "mb.fileplayer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 26.0, 39.0, 190.0, 120.0 ],
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.audioOut.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 26.0, 313.0, 140.0, 90.0 ],
					"varname" : "mb.audioOut",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-104" : [ "_atttack[1]", "attack", 0 ],
			"obj-3::obj-105" : [ "_release[1]", "release", 0 ],
			"obj-3::obj-14" : [ "_mix[1]", "mix", 0 ],
			"obj-3::obj-63" : [ "_thresh[1]", "thresh", 0 ],
			"obj-3::obj-65" : [ "_ratio[1]", "ratio", 0 ],
			"obj-3::obj-68" : [ "_kneeWidth[1]", "knee", 0 ],
			"obj-3::obj-69" : [ "_makeup[1]", "makeup", 0 ],
			"obj-3::obj-86::obj-61" : [ "mc.live.gain~[1]", "mc.live.gain~", -1 ],
			"obj-3::obj-86::obj-67" : [ "live.dial[1]", "pan", 0 ],
			"obj-6::obj-35" : [ "[3]", "Level", 0 ],
			"obj-9::obj-25" : [ "dspState[4]", "dspState", 0 ],
			"obj-9::obj-3" : [ "live.gain~[5]", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-3::obj-104" : 				{
					"parameter_longname" : "_atttack[1]"
				}
,
				"obj-3::obj-105" : 				{
					"parameter_longname" : "_release[1]"
				}
,
				"obj-3::obj-14" : 				{
					"parameter_longname" : "_mix[1]"
				}
,
				"obj-3::obj-63" : 				{
					"parameter_longname" : "_thresh[1]"
				}
,
				"obj-3::obj-65" : 				{
					"parameter_longname" : "_ratio[1]"
				}
,
				"obj-3::obj-68" : 				{
					"parameter_longname" : "_kneeWidth[1]"
				}
,
				"obj-3::obj-69" : 				{
					"parameter_longname" : "_makeup[1]"
				}
,
				"obj-3::obj-86::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~[1]"
				}
,
				"obj-3::obj-86::obj-67" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-6::obj-35" : 				{
					"parameter_longname" : "[3]"
				}
,
				"obj-9::obj-25" : 				{
					"parameter_longname" : "dspState[4]"
				}
,
				"obj-9::obj-3" : 				{
					"parameter_longname" : "live.gain~[5]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "_mb.effectPan.maxpat",
				"bootpath" : "D:/Documents/Max 8/Packages/Max Bricks/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.inputConnected.maxpat",
				"bootpath" : "D:/Documents/Max 8/Packages/Max Bricks/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.inputHandler.maxpat",
				"bootpath" : "D:/Documents/Max 8/Packages/Max Bricks/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.param.maxpat",
				"bootpath" : "D:/Documents/Max 8/Packages/Max Bricks/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.xfader~.maxpat",
				"bootpath" : "D:/Documents/Max 8/Packages/Max Bricks/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.audioOut.maxpat",
				"bootpath" : "D:/Documents/Max 8/Packages/Max Bricks/patchers/bpatchers/utilities and io",
				"patcherrelativepath" : "../../patchers/bpatchers/utilities and io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.comp~.maxpat",
				"bootpath" : "D:/Documents/Max 8/Packages/Max Bricks/patchers/bpatchers/audio effects",
				"patcherrelativepath" : "../../patchers/bpatchers/audio effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.fileplayer.maxpat",
				"bootpath" : "D:/Documents/Max 8/Packages/Max Bricks/patchers/bpatchers/utilities and io",
				"patcherrelativepath" : "../../patchers/bpatchers/utilities and io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.helpers.js",
				"bootpath" : "D:/Documents/Max 8/Packages/Max Bricks/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
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
					"elementcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"fontface" : [ 0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 11.0 ],
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
