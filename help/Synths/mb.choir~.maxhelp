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
		"rect" : [ 142.0, 208.0, 1034.0, 655.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
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
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
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
					"name" : "mb.choir~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 51.0, 239.0, 290.0, 120.0 ],
					"varname" : "mb.choir~",
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
					"name" : "mb.audioOut.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 51.0, 463.0, 140.0, 90.0 ],
					"varname" : "mb.audioOut",
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
					"name" : "mb.lfo~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 351.0, 134.0, 190.0, 120.0 ],
					"varname" : "mb.lfo~",
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
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.reverb~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 51.0, 366.0, 190.0, 90.0 ],
					"varname" : "mb.reverb~",
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
					"name" : "mb.notein.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "signal", "signal" ],
					"patching_rect" : [ 51.0, 134.0, 290.0, 90.0 ],
					"varname" : "mb.notein",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-24::obj-25" : [ "dspState[4]", "dspState", 0 ],
			"obj-24::obj-3" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-30::obj-10" : [ "number[1]", "number[1]", 0 ],
			"obj-30::obj-20" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-30::obj-34" : [ "_lfoRateFine[1]", "fine", 0 ],
			"obj-30::obj-38" : [ "lfoMax[2]", "lfoMax", 0 ],
			"obj-30::obj-6" : [ "_lfoRate[1]", "lfoRate", 0 ],
			"obj-33::obj-10" : [ "_color[1]", "color", 0 ],
			"obj-33::obj-11" : [ "umenu[4]", "umenu", 0 ],
			"obj-33::obj-14" : [ "_mix[1]", "mix", 0 ],
			"obj-33::obj-4" : [ "_size[1]", "size", 0 ],
			"obj-33::obj-86::obj-61" : [ "mc.live.gain~[2]", "mc.live.gain~", -1 ],
			"obj-33::obj-86::obj-67" : [ "live.dial[2]", "pan", 0 ],
			"obj-33::obj-9" : [ "_reflection[1]", "reflection", 0 ],
			"obj-3::obj-24" : [ "live.text[2]", "live.text", 0 ],
			"obj-3::obj-3" : [ "midiInputSelect[5]", "midiInputSelect", 0 ],
			"obj-6::obj-19" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-6::obj-4" : [ "color[3]", "color", 0 ],
			"obj-6::obj-44" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-6::obj-86::obj-61" : [ "mc.live.gain~[1]", "mc.live.gain~", -1 ],
			"obj-6::obj-86::obj-67" : [ "live.dial[1]", "pan", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-24::obj-25" : 				{
					"parameter_longname" : "dspState[4]"
				}
,
				"obj-24::obj-3" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-30::obj-20" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-30::obj-34" : 				{
					"parameter_longname" : "_lfoRateFine[1]"
				}
,
				"obj-30::obj-6" : 				{
					"parameter_longname" : "_lfoRate[1]"
				}
,
				"obj-33::obj-10" : 				{
					"parameter_longname" : "_color[1]"
				}
,
				"obj-33::obj-14" : 				{
					"parameter_longname" : "_mix[1]"
				}
,
				"obj-33::obj-4" : 				{
					"parameter_longname" : "_size[1]"
				}
,
				"obj-33::obj-86::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~[2]"
				}
,
				"obj-33::obj-86::obj-67" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-33::obj-9" : 				{
					"parameter_longname" : "_reflection[1]"
				}
,
				"obj-3::obj-24" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-3::obj-3" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-6::obj-19" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-6::obj-4" : 				{
					"parameter_longname" : "color[3]"
				}
,
				"obj-6::obj-44" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-6::obj-86::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~[1]"
				}
,
				"obj-6::obj-86::obj-67" : 				{
					"parameter_longname" : "live.dial[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "_mb.adsrtime.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.effectPan.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.inputConnected.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.inputHandler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.notetagger.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.param.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.paramMessages.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.poly.choir.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/poly",
				"patcherrelativepath" : "../../patchers/poly",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.poly.tinymesh.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/poly/reverb",
				"patcherrelativepath" : "../../patchers/poly/reverb",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.tinyMesh~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/reverb",
				"patcherrelativepath" : "../../patchers/reverb",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.xfader~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.*.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mb.audioOut.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/utilities and io",
				"patcherrelativepath" : "../../patchers/bpatchers/utilities and io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.choir~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/synths",
				"patcherrelativepath" : "../../patchers/bpatchers/synths",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.helpers.js",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mb.lfo~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/generators and timing",
				"patcherrelativepath" : "../../patchers/bpatchers/generators and timing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.notein.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/utilities and io",
				"patcherrelativepath" : "../../patchers/bpatchers/utilities and io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.reverb~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/audio effects",
				"patcherrelativepath" : "../../patchers/bpatchers/audio effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan2S.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../../../../Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
