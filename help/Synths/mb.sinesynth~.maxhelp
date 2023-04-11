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
		"rect" : [ 63.0, 180.0, 640.0, 587.0 ],
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.sinesynth~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 7.0, 356.0, 290.0, 120.0 ],
					"varname" : "mb.sinesynth~",
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
					"name" : "mb.randomnotes.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.0, 62.0, 190.0, 120.0 ],
					"varname" : "mb.randomnotes",
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
					"name" : "mb.metro.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 62.0, 190.0, 40.0 ],
					"varname" : "mb.metro",
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.audioOut.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 7.0, 494.0, 140.0, 90.0 ],
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
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.midiScaleSnap.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.0, 215.0, 190.0, 90.0 ],
					"varname" : "mb.midiScaleSnap",
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
					"name" : "mb.midiChord.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 219.0, 190.0, 90.0 ],
					"varname" : "mb.midiChord",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.774303317070007, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 238.5, 330.0, 16.5, 330.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.774303317070007, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 15.5, 319.0, 203.0, 319.0, 203.0, 204.0, 238.5, 204.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.685558199882507, 0.0, 0.732826411724091, 1.0 ],
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 238.5, 195.5, 15.5, 195.5 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.685558199882507, 0.0, 0.732826411724091, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 23.5, 118.0, 213.0, 118.0, 213.0, 52.0, 238.5, 52.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13::obj-25" : [ "dspState[1]", "dspState", 0 ],
			"obj-13::obj-3" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-16::obj-36" : [ "scale root[1]", "scale root", 0 ],
			"obj-3::obj-19" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-3::obj-4" : [ "wavefold[3]", "wavefold", 0 ],
			"obj-3::obj-44" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-3::obj-86::obj-61" : [ "mc.live.gain~[1]", "mc.live.gain~", -1 ],
			"obj-3::obj-86::obj-67" : [ "live.dial[1]", "pan", 0 ],
			"obj-6::obj-10" : [ "noteVelocity[4]", "baseVelocity", 0 ],
			"obj-6::obj-33" : [ "pitch range[1]", "pitchRange", 0 ],
			"obj-6::obj-47" : [ "base pitch[1]", "basePitch", 0 ],
			"obj-6::obj-48" : [ "noteLength[4]", "baseLength", 0 ],
			"obj-6::obj-49" : [ "noteLength[3]", "lengthRange", 0 ],
			"obj-6::obj-54" : [ "noteVelocity[3]", "velocityRange", 0 ],
			"obj-9::obj-23::obj-3" : [ "_noteval[1]", "ntoeval", 0 ],
			"obj-9::obj-23::obj-5" : [ "_timems[1]", "timems", 0 ],
			"obj-9::obj-29" : [ "timeMode[1]", "timeMode", 0 ],
			"obj-9::obj-3" : [ "state[1]", "state", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-13::obj-25" : 				{
					"parameter_longname" : "dspState[1]"
				}
,
				"obj-13::obj-3" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-16::obj-36" : 				{
					"parameter_longname" : "scale root[1]"
				}
,
				"obj-3::obj-19" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-3::obj-4" : 				{
					"parameter_longname" : "wavefold[3]"
				}
,
				"obj-3::obj-44" : 				{
					"parameter_longname" : "live.numbox[1]"
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
				"obj-6::obj-10" : 				{
					"parameter_longname" : "noteVelocity[4]"
				}
,
				"obj-6::obj-33" : 				{
					"parameter_longname" : "pitch range[1]"
				}
,
				"obj-6::obj-47" : 				{
					"parameter_longname" : "base pitch[1]"
				}
,
				"obj-6::obj-48" : 				{
					"parameter_longname" : "noteLength[4]"
				}
,
				"obj-6::obj-49" : 				{
					"parameter_longname" : "noteLength[3]"
				}
,
				"obj-6::obj-54" : 				{
					"parameter_longname" : "noteVelocity[3]"
				}
,
				"obj-9::obj-23::obj-3" : 				{
					"parameter_longname" : "_noteval[1]"
				}
,
				"obj-9::obj-23::obj-5" : 				{
					"parameter_longname" : "_timems[1]"
				}
,
				"obj-9::obj-29" : 				{
					"parameter_longname" : "timeMode[1]"
				}
,
				"obj-9::obj-3" : 				{
					"parameter_longname" : "state[1]"
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
				"name" : "_mb.inputConnected.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.lfoInput.maxpat",
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
				"name" : "_mb.poly.sinesynth.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/poly",
				"patcherrelativepath" : "../../patchers/poly",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.scaleQuantize.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.splitnote.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
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
				"name" : "mb.metro.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/generators and timing",
				"patcherrelativepath" : "../../patchers/bpatchers/generators and timing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.midiChord.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/midi effects",
				"patcherrelativepath" : "../../patchers/bpatchers/midi effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.midiScaleSnap.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/midi effects",
				"patcherrelativepath" : "../../patchers/bpatchers/midi effects",
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
				"name" : "mb.sineSynth~.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "mb.sinesynth~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/synths",
				"patcherrelativepath" : "../../patchers/bpatchers/synths",
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
						"mc.live.gain~[1]" : 0.0,
						"_noteval[1]" : 7.0,
						"_timems[1]" : 767.52887733735929,
						"base pitch[1]" : 36.0,
						"live.dial[1]" : 0.0,
						"live.gain~[5]" : 0.0,
						"live.numbox[1]" : 6000.0,
						"noteLength[3]" : 250.0,
						"noteLength[4]" : 250.0,
						"noteVelocity[3]" : 20.0,
						"noteVelocity[4]" : 64.0,
						"pitch range[1]" : 36.0,
						"scale root[1]" : 5.0,
						"timeMode[1]" : 0.0,
						"wavefold[3]" : 2.401574803149604
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
						"name" : "default",
						"origin" : "mb.sineSynth~",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"mc.live.gain~[1]" : 0.0,
									"_noteval[1]" : 7.0,
									"_timems[1]" : 767.52887733735929,
									"base pitch[1]" : 36.0,
									"live.dial[1]" : 0.0,
									"live.gain~[5]" : 0.0,
									"live.numbox[1]" : 6000.0,
									"noteLength[3]" : 250.0,
									"noteLength[4]" : 250.0,
									"noteVelocity[3]" : 20.0,
									"noteVelocity[4]" : 64.0,
									"pitch range[1]" : 36.0,
									"scale root[1]" : 5.0,
									"timeMode[1]" : 0.0,
									"wavefold[3]" : 2.401574803149604
								}

							}

						}
,
						"fileref" : 						{
							"name" : "mb.sineSynth~",
							"filename" : "mb.sineSynth~.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "9c7cf81bebbbd08535e09ffb638c4b7d"
						}

					}
 ]
			}

		}

	}

}
