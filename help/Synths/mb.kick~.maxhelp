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
		"rect" : [ 59.0, 106.0, 640.0, 628.0 ],
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
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.0, 170.0, 24.0, 24.0 ]
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
					"name" : "mb.kick~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 32.0, 329.0, 190.0, 90.0 ],
					"varname" : "mb.kick~",
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.audioOut.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 32.0, 425.0, 140.0, 90.0 ],
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.randomnotes.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 205.0, 190.0, 120.0 ],
					"varname" : "mb.randomnotes",
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
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-10" : [ "noteVelocity[4]", "baseVelocity", 0 ],
			"obj-10::obj-33" : [ "pitch range[1]", "pitchRange", 0 ],
			"obj-10::obj-47" : [ "base pitch[1]", "basePitch", 0 ],
			"obj-10::obj-48" : [ "noteLength[4]", "baseLength", 0 ],
			"obj-10::obj-49" : [ "noteLength[3]", "lengthRange", 0 ],
			"obj-10::obj-54" : [ "noteVelocity[3]", "velocityRange", 0 ],
			"obj-3::obj-13" : [ "_attack[1]", "attack", 0 ],
			"obj-3::obj-4" : [ "wavefold[6]", "resonance", 0 ],
			"obj-3::obj-86::obj-61" : [ "mc.live.gain~[3]", "mc.live.gain~", -1 ],
			"obj-3::obj-86::obj-67" : [ "live.dial[1]", "pan", 0 ],
			"obj-3::obj-9" : [ "distorion[1]", "distortion", 0 ],
			"obj-7::obj-25" : [ "dspState[1]", "dspState", 0 ],
			"obj-7::obj-3" : [ "live.gain~[5]", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-10" : 				{
					"parameter_longname" : "noteVelocity[4]"
				}
,
				"obj-10::obj-33" : 				{
					"parameter_longname" : "pitch range[1]"
				}
,
				"obj-10::obj-47" : 				{
					"parameter_longname" : "base pitch[1]"
				}
,
				"obj-10::obj-48" : 				{
					"parameter_longname" : "noteLength[4]"
				}
,
				"obj-10::obj-49" : 				{
					"parameter_longname" : "noteLength[3]"
				}
,
				"obj-10::obj-54" : 				{
					"parameter_longname" : "noteVelocity[3]"
				}
,
				"obj-3::obj-13" : 				{
					"parameter_longname" : "_attack[1]"
				}
,
				"obj-3::obj-4" : 				{
					"parameter_longname" : "wavefold[6]"
				}
,
				"obj-3::obj-86::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~[3]"
				}
,
				"obj-3::obj-86::obj-67" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-3::obj-9" : 				{
					"parameter_longname" : "distorion[1]"
				}
,
				"obj-7::obj-25" : 				{
					"parameter_longname" : "dspState[1]"
				}
,
				"obj-7::obj-3" : 				{
					"parameter_longname" : "live.gain~[5]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "_mb.inputConnected.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.makenote.maxpat",
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
				"name" : "_mb.poly.kick.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/poly",
				"patcherrelativepath" : "../../patchers/poly",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.audioOut.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/utilities and io",
				"patcherrelativepath" : "../../patchers/bpatchers/utilities and io",
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
				"name" : "mb.kick~.maxhelp.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "mb.kick~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/synths",
				"patcherrelativepath" : "../../patchers/bpatchers/synths",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.randomnotes.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/generators and timing",
				"patcherrelativepath" : "../../patchers/bpatchers/generators and timing",
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
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"mc.live.gain~[3]" : 0.0,
						"_attack[1]" : 1.0,
						"base pitch[1]" : 24.0,
						"distorion[1]" : 0.496062992125984,
						"live.dial[1]" : 0.0,
						"live.gain~[5]" : 0.0,
						"noteLength[3]" : 250.0,
						"noteLength[4]" : 250.0,
						"noteVelocity[3]" : 20.0,
						"noteVelocity[4]" : 64.0,
						"pitch range[1]" : 24.0,
						"wavefold[6]" : 0.259842519685039
					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "mb.kick~.maxhelp",
						"origin" : "mb.kick~.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"mc.live.gain~[3]" : 0.0,
									"_attack[1]" : 1.0,
									"base pitch[1]" : 24.0,
									"distorion[1]" : 0.496062992125984,
									"live.dial[1]" : 0.0,
									"live.gain~[5]" : 0.0,
									"noteLength[3]" : 250.0,
									"noteLength[4]" : 250.0,
									"noteVelocity[3]" : 20.0,
									"noteVelocity[4]" : 64.0,
									"pitch range[1]" : 24.0,
									"wavefold[6]" : 0.259842519685039
								}

							}

						}
,
						"fileref" : 						{
							"name" : "mb.kick~.maxhelp",
							"filename" : "mb.kick~.maxhelp.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "78ece8eb07e551613b2c7b1fbccb3f61"
						}

					}
 ]
			}

		}

	}

}
