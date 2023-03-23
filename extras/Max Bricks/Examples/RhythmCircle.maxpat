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
		"rect" : [ 34.0, 87.0, 1320.0, 929.0 ],
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
					"id" : "obj-99",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.filter~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 98.333333333333314, 585.0, 190.0, 120.0 ],
					"varname" : "mb.filter~[2]",
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
					"id" : "obj-98",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.filter~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 414.666666666666629, 577.0, 190.0, 120.0 ],
					"varname" : "mb.filter~[1]",
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
					"id" : "obj-86",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.randomnotes.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.666666666666629, 211.0, 190.0, 120.0 ],
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
					"id" : "obj-87",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.midiScaleSnap.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.666666666666629, 354.0, 190.0, 90.0 ],
					"varname" : "mb.midiScaleSnap[2]",
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
					"id" : "obj-88",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.modalSynth~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 735.666666666666629, 451.0, 290.0, 120.0 ],
					"varname" : "mb.modalSynth~[2]",
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
					"id" : "obj-82",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.randomnotes.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.666666666666629, 211.0, 190.0, 120.0 ],
					"varname" : "mb.randomnotes[1]",
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
					"id" : "obj-83",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.midiScaleSnap.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.666666666666629, 354.0, 190.0, 90.0 ],
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
					"id" : "obj-84",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.modalSynth~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 414.666666666666629, 451.0, 290.0, 120.0 ],
					"varname" : "mb.modalSynth~[1]",
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
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.randomnotes.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.333333333333314, 211.0, 190.0, 120.0 ],
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
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.midiScaleSnap.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.333333333333314, 354.0, 190.0, 90.0 ],
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
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.metro.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 10.0, 190.0, 40.0 ],
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
					"id" : "obj-77",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.modalSynth~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 98.333333333333314, 451.0, 290.0, 120.0 ],
					"varname" : "mb.modalSynth~",
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
					"id" : "obj-80",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.rhythmcircle.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang", "bang", "bang" ],
					"patching_rect" : [ 8.0, 64.0, 290.0, 120.0 ],
					"varname" : "mb.rhythmcircle",
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
					"id" : "obj-91",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.mix4~.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1095.333333333333258, 188.0, 190.0, 120.0 ],
					"varname" : "mb.mix4~",
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
					"id" : "obj-94",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.audioOut.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1095.333333333333258, 444.0, 132.0, 87.0 ],
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
					"id" : "obj-97",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.filter~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 735.666666666666629, 577.0, 190.0, 120.0 ],
					"varname" : "mb.filter~",
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
					"id" : "obj-105",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.reverb~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1095.333333333333258, 328.0, 190.0, 88.0 ],
					"varname" : "mb.reverb~",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-80", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-80", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 2 ],
					"midpoints" : [ 745.166666666666629, 707.0, 1377.0, 707.0, 1377.0, 177.0, 1218.833333333333258, 177.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"midpoints" : [ 424.166666666666629, 735.0, 1391.0, 735.0, 1391.0, 145.0, 1161.833333333333258, 145.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 107.833333333333314, 749.0, 1403.333333333333258, 749.0, 1403.333333333333258, 121.0, 1104.833333333333258, 121.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-105::obj-10" : [ "color[1]", "color", 0 ],
			"obj-105::obj-11" : [ "umenu[1]", "umenu", 0 ],
			"obj-105::obj-14" : [ "mix[5]", "mix", 0 ],
			"obj-105::obj-4" : [ "size[1]", "size", 0 ],
			"obj-105::obj-86::obj-61" : [ "mc.live.gain~[12]", "mc.live.gain~", -1 ],
			"obj-105::obj-86::obj-67" : [ "live.dial[6]", "pan", 0 ],
			"obj-105::obj-9" : [ "reflection[1]", "reflection", 0 ],
			"obj-53::obj-10" : [ "noteVelocity[3]", "baseVelocity", 0 ],
			"obj-53::obj-33" : [ "pitch range[1]", "pitchRange", 0 ],
			"obj-53::obj-47" : [ "base pitch[1]", "basePitch", 0 ],
			"obj-53::obj-48" : [ "noteLength[4]", "baseLength", 0 ],
			"obj-53::obj-49" : [ "noteLength[3]", "lengthRange", 0 ],
			"obj-53::obj-54" : [ "noteVelocity[4]", "velocityRange", 0 ],
			"obj-56::obj-36" : [ "scale root[1]", "scale root", 0 ],
			"obj-59::obj-23::obj-3" : [ "noteval[1]", "ntoeval", 0 ],
			"obj-59::obj-23::obj-5" : [ "timems[1]", "timems", 0 ],
			"obj-59::obj-29" : [ "timeMode[1]", "timeMode", 0 ],
			"obj-59::obj-3" : [ "state[1]", "state", 0 ],
			"obj-77::obj-10::obj-61" : [ "mc.live.gain~[4]", "mc.live.gain~", -1 ],
			"obj-77::obj-10::obj-67" : [ "live.dial[4]", "pan", 0 ],
			"obj-77::obj-13" : [ "pitch2[1]", "pitch2", 0 ],
			"obj-77::obj-151" : [ "resonance[1]", "resonance", 0 ],
			"obj-77::obj-152" : [ "brightness[1]", "brightness", 0 ],
			"obj-77::obj-19" : [ "live.text[11]", "live.text[1]", 0 ],
			"obj-77::obj-20" : [ "pitch3[1]", "pitch3", 0 ],
			"obj-77::obj-23" : [ "pitch4[1]", "pitch4", 0 ],
			"obj-77::obj-57" : [ "pitch8[1]", "pitch4", 0 ],
			"obj-77::obj-58" : [ "pitch7[1]", "pitch3", 0 ],
			"obj-77::obj-6" : [ "pitch1[1]", "pitch1", 0 ],
			"obj-77::obj-60" : [ "pitch6[1]", "pitch2", 0 ],
			"obj-77::obj-61" : [ "pitch5[1]", "pitch1", 0 ],
			"obj-77::obj-71" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-77::obj-73" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-77::obj-74" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-77::obj-75" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-77::obj-77" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-77::obj-78" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-77::obj-79" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-77::obj-80" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-80::obj-1" : [ "rhythms[2]", "rhythms", 0 ],
			"obj-80::obj-138" : [ "pitchA[4]", "pitchA", 0 ],
			"obj-80::obj-139" : [ "velocityA[5]", "velocityA", 0 ],
			"obj-80::obj-140" : [ "durationA[5]", "durationA", 0 ],
			"obj-80::obj-145" : [ "durationA[3]", "durationA", 0 ],
			"obj-80::obj-146" : [ "velocityA[3]", "velocityA", 0 ],
			"obj-80::obj-147" : [ "pitchA[3]", "pitchA", 0 ],
			"obj-80::obj-150" : [ "durationA[4]", "durationA", 0 ],
			"obj-80::obj-151" : [ "velocityA[4]", "velocityA", 0 ],
			"obj-80::obj-152" : [ "pitchA[5]", "pitchA", 0 ],
			"obj-80::obj-165" : [ "live.numbox[18]", "steps", 0 ],
			"obj-80::obj-3" : [ "live.numbox[16]", "steps", 0 ],
			"obj-80::obj-52" : [ "live.numbox[14]", "steps", 0 ],
			"obj-80::obj-63" : [ "live.numbox[17]", "steps", 0 ],
			"obj-80::obj-65" : [ "live.numbox[11]", "steps", 0 ],
			"obj-80::obj-67" : [ "live.numbox[15]", "steps", 0 ],
			"obj-80::obj-69" : [ "live.numbox[13]", "steps", 0 ],
			"obj-80::obj-95" : [ "live.numbox[12]", "steps", 0 ],
			"obj-82::obj-10" : [ "noteVelocity", "baseVelocity", 0 ],
			"obj-82::obj-33" : [ "pitch range", "pitchRange", 0 ],
			"obj-82::obj-47" : [ "base pitch", "basePitch", 0 ],
			"obj-82::obj-48" : [ "noteLength", "baseLength", 0 ],
			"obj-82::obj-49" : [ "noteLength[2]", "lengthRange", 0 ],
			"obj-82::obj-54" : [ "noteVelocity[2]", "velocityRange", 0 ],
			"obj-83::obj-36" : [ "scale root", "scale root", 0 ],
			"obj-84::obj-10::obj-61" : [ "mc.live.gain~[3]", "mc.live.gain~", -1 ],
			"obj-84::obj-10::obj-67" : [ "live.dial[3]", "pan", 0 ],
			"obj-84::obj-13" : [ "pitch2", "pitch2", 0 ],
			"obj-84::obj-151" : [ "resonance", "resonance", 0 ],
			"obj-84::obj-152" : [ "brightness", "brightness", 0 ],
			"obj-84::obj-19" : [ "live.text[7]", "live.text[1]", 0 ],
			"obj-84::obj-20" : [ "pitch3", "pitch3", 0 ],
			"obj-84::obj-23" : [ "pitch4", "pitch4", 0 ],
			"obj-84::obj-57" : [ "pitch8", "pitch4", 0 ],
			"obj-84::obj-58" : [ "pitch7", "pitch3", 0 ],
			"obj-84::obj-6" : [ "pitch1", "pitch1", 0 ],
			"obj-84::obj-60" : [ "pitch6", "pitch2", 0 ],
			"obj-84::obj-61" : [ "pitch5", "pitch1", 0 ],
			"obj-84::obj-71" : [ "live.toggle[38]", "live.toggle", 0 ],
			"obj-84::obj-73" : [ "live.toggle[37]", "live.toggle", 0 ],
			"obj-84::obj-74" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-84::obj-75" : [ "live.toggle[36]", "live.toggle", 0 ],
			"obj-84::obj-77" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-84::obj-78" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-84::obj-79" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-84::obj-80" : [ "live.toggle[34]", "live.toggle", 0 ],
			"obj-86::obj-10" : [ "noteVelocity[6]", "baseVelocity", 0 ],
			"obj-86::obj-33" : [ "pitch range[2]", "pitchRange", 0 ],
			"obj-86::obj-47" : [ "base pitch[2]", "basePitch", 0 ],
			"obj-86::obj-48" : [ "noteLength[6]", "baseLength", 0 ],
			"obj-86::obj-49" : [ "noteLength[5]", "lengthRange", 0 ],
			"obj-86::obj-54" : [ "noteVelocity[5]", "velocityRange", 0 ],
			"obj-87::obj-36" : [ "scale root[2]", "scale root", 0 ],
			"obj-88::obj-10::obj-61" : [ "mc.live.gain~[2]", "mc.live.gain~", -1 ],
			"obj-88::obj-10::obj-67" : [ "live.dial[2]", "pan", 0 ],
			"obj-88::obj-13" : [ "pitch2[2]", "pitch2", 0 ],
			"obj-88::obj-151" : [ "resonance[2]", "resonance", 0 ],
			"obj-88::obj-152" : [ "brightness[2]", "brightness", 0 ],
			"obj-88::obj-19" : [ "live.text[13]", "live.text[1]", 0 ],
			"obj-88::obj-20" : [ "pitch3[2]", "pitch3", 0 ],
			"obj-88::obj-23" : [ "pitch4[2]", "pitch4", 0 ],
			"obj-88::obj-57" : [ "pitch8[2]", "pitch4", 0 ],
			"obj-88::obj-58" : [ "pitch7[2]", "pitch3", 0 ],
			"obj-88::obj-6" : [ "pitch1[2]", "pitch1", 0 ],
			"obj-88::obj-60" : [ "pitch6[2]", "pitch2", 0 ],
			"obj-88::obj-61" : [ "pitch5[2]", "pitch1", 0 ],
			"obj-88::obj-71" : [ "live.toggle[46]", "live.toggle", 0 ],
			"obj-88::obj-73" : [ "live.toggle[45]", "live.toggle", 0 ],
			"obj-88::obj-74" : [ "live.toggle[43]", "live.toggle", 0 ],
			"obj-88::obj-75" : [ "live.toggle[44]", "live.toggle", 0 ],
			"obj-88::obj-77" : [ "live.toggle[39]", "live.toggle", 0 ],
			"obj-88::obj-78" : [ "live.toggle[40]", "live.toggle", 0 ],
			"obj-88::obj-79" : [ "live.toggle[41]", "live.toggle", 0 ],
			"obj-88::obj-80" : [ "live.toggle[42]", "live.toggle", 0 ],
			"obj-91::obj-24" : [ "gain_1[1]", "gain", 0 ],
			"obj-91::obj-26" : [ "pan_1[1]", "pan", 0 ],
			"obj-91::obj-27" : [ "gain[1]", "gain", 0 ],
			"obj-91::obj-37" : [ "pan_2[1]", "pan", 0 ],
			"obj-91::obj-39" : [ "gain_2[1]", "gain", 0 ],
			"obj-91::obj-46" : [ "pan_3[1]", "pan", 0 ],
			"obj-91::obj-48" : [ "gain_3[1]", "gain", 0 ],
			"obj-91::obj-55" : [ "pan_4[1]", "pan", 0 ],
			"obj-91::obj-57" : [ "gain_4[1]", "gain", 0 ],
			"obj-94::obj-25" : [ "dspState[6]", "dspState", 0 ],
			"obj-94::obj-3" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-97::obj-14" : [ "mix[1]", "mix", 0 ],
			"obj-97::obj-25" : [ "freq[1]", "freq", 0 ],
			"obj-97::obj-26" : [ "Q[1]", "q", 0 ],
			"obj-97::obj-3" : [ "filterSelect[1]", "filterSelect", 0 ],
			"obj-97::obj-86::obj-61" : [ "mc.live.gain~[5]", "mc.live.gain~", -1 ],
			"obj-97::obj-86::obj-67" : [ "live.dial[5]", "pan", 0 ],
			"obj-98::obj-14" : [ "mix", "mix", 0 ],
			"obj-98::obj-25" : [ "freq", "freq", 0 ],
			"obj-98::obj-26" : [ "Q", "q", 0 ],
			"obj-98::obj-3" : [ "filterSelect", "filterSelect", 0 ],
			"obj-98::obj-86::obj-61" : [ "mc.live.gain~[1]", "mc.live.gain~", -1 ],
			"obj-98::obj-86::obj-67" : [ "live.dial[1]", "pan", 0 ],
			"obj-99::obj-14" : [ "mix[2]", "mix", 0 ],
			"obj-99::obj-25" : [ "freq[2]", "freq", 0 ],
			"obj-99::obj-26" : [ "Q[2]", "q", 0 ],
			"obj-99::obj-3" : [ "filterSelect[2]", "filterSelect", 0 ],
			"obj-99::obj-86::obj-61" : [ "mc.live.gain~[11]", "mc.live.gain~", -1 ],
			"obj-99::obj-86::obj-67" : [ "live.dial", "pan", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-105::obj-10" : 				{
					"parameter_longname" : "color[1]"
				}
,
				"obj-105::obj-14" : 				{
					"parameter_longname" : "mix[5]"
				}
,
				"obj-105::obj-4" : 				{
					"parameter_longname" : "size[1]"
				}
,
				"obj-105::obj-86::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~[12]"
				}
,
				"obj-105::obj-86::obj-67" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-105::obj-9" : 				{
					"parameter_longname" : "reflection[1]"
				}
,
				"obj-53::obj-10" : 				{
					"parameter_longname" : "noteVelocity[3]"
				}
,
				"obj-53::obj-33" : 				{
					"parameter_longname" : "pitch range[1]"
				}
,
				"obj-53::obj-47" : 				{
					"parameter_longname" : "base pitch[1]"
				}
,
				"obj-53::obj-48" : 				{
					"parameter_longname" : "noteLength[4]"
				}
,
				"obj-53::obj-49" : 				{
					"parameter_longname" : "noteLength[3]"
				}
,
				"obj-53::obj-54" : 				{
					"parameter_longname" : "noteVelocity[4]"
				}
,
				"obj-56::obj-36" : 				{
					"parameter_longname" : "scale root[1]"
				}
,
				"obj-59::obj-23::obj-3" : 				{
					"parameter_longname" : "noteval[1]"
				}
,
				"obj-59::obj-23::obj-5" : 				{
					"parameter_longname" : "timems[1]"
				}
,
				"obj-59::obj-29" : 				{
					"parameter_longname" : "timeMode[1]"
				}
,
				"obj-59::obj-3" : 				{
					"parameter_longname" : "state[1]"
				}
,
				"obj-77::obj-10::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~[4]"
				}
,
				"obj-77::obj-10::obj-67" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-77::obj-13" : 				{
					"parameter_longname" : "pitch2[1]"
				}
,
				"obj-77::obj-151" : 				{
					"parameter_longname" : "resonance[1]"
				}
,
				"obj-77::obj-152" : 				{
					"parameter_longname" : "brightness[1]"
				}
,
				"obj-77::obj-19" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-77::obj-20" : 				{
					"parameter_longname" : "pitch3[1]"
				}
,
				"obj-77::obj-23" : 				{
					"parameter_longname" : "pitch4[1]"
				}
,
				"obj-77::obj-57" : 				{
					"parameter_longname" : "pitch8[1]"
				}
,
				"obj-77::obj-58" : 				{
					"parameter_longname" : "pitch7[1]"
				}
,
				"obj-77::obj-6" : 				{
					"parameter_longname" : "pitch1[1]"
				}
,
				"obj-77::obj-60" : 				{
					"parameter_longname" : "pitch6[1]"
				}
,
				"obj-77::obj-61" : 				{
					"parameter_longname" : "pitch5[1]"
				}
,
				"obj-77::obj-71" : 				{
					"parameter_longname" : "live.toggle[25]"
				}
,
				"obj-77::obj-73" : 				{
					"parameter_longname" : "live.toggle[29]"
				}
,
				"obj-77::obj-74" : 				{
					"parameter_longname" : "live.toggle[28]"
				}
,
				"obj-77::obj-75" : 				{
					"parameter_longname" : "live.toggle[27]"
				}
,
				"obj-77::obj-77" : 				{
					"parameter_longname" : "live.toggle[31]"
				}
,
				"obj-77::obj-78" : 				{
					"parameter_longname" : "live.toggle[26]"
				}
,
				"obj-77::obj-79" : 				{
					"parameter_longname" : "live.toggle[24]"
				}
,
				"obj-77::obj-80" : 				{
					"parameter_longname" : "live.toggle[30]"
				}
,
				"obj-80::obj-138" : 				{
					"parameter_longname" : "pitchA[4]"
				}
,
				"obj-80::obj-139" : 				{
					"parameter_longname" : "velocityA[5]"
				}
,
				"obj-80::obj-140" : 				{
					"parameter_longname" : "durationA[5]"
				}
,
				"obj-80::obj-145" : 				{
					"parameter_longname" : "durationA[3]"
				}
,
				"obj-80::obj-146" : 				{
					"parameter_longname" : "velocityA[3]"
				}
,
				"obj-80::obj-147" : 				{
					"parameter_longname" : "pitchA[3]"
				}
,
				"obj-80::obj-150" : 				{
					"parameter_longname" : "durationA[4]"
				}
,
				"obj-80::obj-151" : 				{
					"parameter_longname" : "velocityA[4]"
				}
,
				"obj-80::obj-152" : 				{
					"parameter_longname" : "pitchA[5]"
				}
,
				"obj-80::obj-165" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-80::obj-3" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-80::obj-52" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-80::obj-63" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-80::obj-65" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-80::obj-67" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-80::obj-69" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-80::obj-95" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-84::obj-10::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~[3]"
				}
,
				"obj-84::obj-10::obj-67" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-84::obj-19" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-84::obj-71" : 				{
					"parameter_longname" : "live.toggle[38]"
				}
,
				"obj-84::obj-73" : 				{
					"parameter_longname" : "live.toggle[37]"
				}
,
				"obj-84::obj-74" : 				{
					"parameter_longname" : "live.toggle[35]"
				}
,
				"obj-84::obj-75" : 				{
					"parameter_longname" : "live.toggle[36]"
				}
,
				"obj-84::obj-77" : 				{
					"parameter_longname" : "live.toggle[16]"
				}
,
				"obj-84::obj-78" : 				{
					"parameter_longname" : "live.toggle[32]"
				}
,
				"obj-84::obj-79" : 				{
					"parameter_longname" : "live.toggle[33]"
				}
,
				"obj-84::obj-80" : 				{
					"parameter_longname" : "live.toggle[34]"
				}
,
				"obj-86::obj-10" : 				{
					"parameter_longname" : "noteVelocity[6]"
				}
,
				"obj-86::obj-33" : 				{
					"parameter_longname" : "pitch range[2]"
				}
,
				"obj-86::obj-47" : 				{
					"parameter_longname" : "base pitch[2]"
				}
,
				"obj-86::obj-48" : 				{
					"parameter_longname" : "noteLength[6]"
				}
,
				"obj-86::obj-49" : 				{
					"parameter_longname" : "noteLength[5]"
				}
,
				"obj-86::obj-54" : 				{
					"parameter_longname" : "noteVelocity[5]"
				}
,
				"obj-87::obj-36" : 				{
					"parameter_longname" : "scale root[2]"
				}
,
				"obj-88::obj-10::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~[2]"
				}
,
				"obj-88::obj-10::obj-67" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-88::obj-13" : 				{
					"parameter_longname" : "pitch2[2]"
				}
,
				"obj-88::obj-151" : 				{
					"parameter_longname" : "resonance[2]"
				}
,
				"obj-88::obj-152" : 				{
					"parameter_longname" : "brightness[2]"
				}
,
				"obj-88::obj-19" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-88::obj-20" : 				{
					"parameter_longname" : "pitch3[2]"
				}
,
				"obj-88::obj-23" : 				{
					"parameter_longname" : "pitch4[2]"
				}
,
				"obj-88::obj-57" : 				{
					"parameter_longname" : "pitch8[2]"
				}
,
				"obj-88::obj-58" : 				{
					"parameter_longname" : "pitch7[2]"
				}
,
				"obj-88::obj-6" : 				{
					"parameter_longname" : "pitch1[2]"
				}
,
				"obj-88::obj-60" : 				{
					"parameter_longname" : "pitch6[2]"
				}
,
				"obj-88::obj-61" : 				{
					"parameter_longname" : "pitch5[2]"
				}
,
				"obj-88::obj-71" : 				{
					"parameter_longname" : "live.toggle[46]"
				}
,
				"obj-88::obj-73" : 				{
					"parameter_longname" : "live.toggle[45]"
				}
,
				"obj-88::obj-74" : 				{
					"parameter_longname" : "live.toggle[43]"
				}
,
				"obj-88::obj-75" : 				{
					"parameter_longname" : "live.toggle[44]"
				}
,
				"obj-88::obj-77" : 				{
					"parameter_longname" : "live.toggle[39]"
				}
,
				"obj-88::obj-78" : 				{
					"parameter_longname" : "live.toggle[40]"
				}
,
				"obj-88::obj-79" : 				{
					"parameter_longname" : "live.toggle[41]"
				}
,
				"obj-88::obj-80" : 				{
					"parameter_longname" : "live.toggle[42]"
				}
,
				"obj-91::obj-24" : 				{
					"parameter_longname" : "gain_1[1]"
				}
,
				"obj-91::obj-26" : 				{
					"parameter_longname" : "pan_1[1]"
				}
,
				"obj-91::obj-27" : 				{
					"parameter_longname" : "gain[1]"
				}
,
				"obj-91::obj-37" : 				{
					"parameter_longname" : "pan_2[1]"
				}
,
				"obj-91::obj-39" : 				{
					"parameter_longname" : "gain_2[1]"
				}
,
				"obj-91::obj-46" : 				{
					"parameter_longname" : "pan_3[1]"
				}
,
				"obj-91::obj-48" : 				{
					"parameter_longname" : "gain_3[1]"
				}
,
				"obj-91::obj-55" : 				{
					"parameter_longname" : "pan_4[1]"
				}
,
				"obj-91::obj-57" : 				{
					"parameter_longname" : "gain_4[1]"
				}
,
				"obj-94::obj-25" : 				{
					"parameter_longname" : "dspState[6]"
				}
,
				"obj-94::obj-3" : 				{
					"parameter_longname" : "live.gain~[8]"
				}
,
				"obj-97::obj-14" : 				{
					"parameter_longname" : "mix[1]"
				}
,
				"obj-97::obj-25" : 				{
					"parameter_longname" : "freq[1]"
				}
,
				"obj-97::obj-26" : 				{
					"parameter_longname" : "Q[1]"
				}
,
				"obj-97::obj-3" : 				{
					"parameter_longname" : "filterSelect[1]"
				}
,
				"obj-97::obj-86::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~[5]"
				}
,
				"obj-97::obj-86::obj-67" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-98::obj-14" : 				{
					"parameter_longname" : "mix"
				}
,
				"obj-98::obj-26" : 				{
					"parameter_longname" : "Q"
				}
,
				"obj-98::obj-3" : 				{
					"parameter_longname" : "filterSelect"
				}
,
				"obj-98::obj-86::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~[1]"
				}
,
				"obj-98::obj-86::obj-67" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-99::obj-14" : 				{
					"parameter_longname" : "mix[2]"
				}
,
				"obj-99::obj-25" : 				{
					"parameter_longname" : "freq[2]"
				}
,
				"obj-99::obj-26" : 				{
					"parameter_longname" : "Q[2]"
				}
,
				"obj-99::obj-3" : 				{
					"parameter_longname" : "filterSelect[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "RhythmCircle.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.effectPan.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/utilities",
				"patcherrelativepath" : "../../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.inputConnected.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/utilities",
				"patcherrelativepath" : "../../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.inputHandler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/utilities",
				"patcherrelativepath" : "../../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.lfoInput.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/utilities",
				"patcherrelativepath" : "../../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.makenote.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/utilities",
				"patcherrelativepath" : "../../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.notetagger.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/utilities",
				"patcherrelativepath" : "../../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.param.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/utilities",
				"patcherrelativepath" : "../../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.paramMessages.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/utilities",
				"patcherrelativepath" : "../../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.poly.modal.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/poly",
				"patcherrelativepath" : "../../../patchers/poly",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.poly.tinymesh.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/poly/reverb",
				"patcherrelativepath" : "../../../patchers/poly/reverb",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.rhythmcircle.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/utilities",
				"patcherrelativepath" : "../../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.scaleQuantize.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/utilities",
				"patcherrelativepath" : "../../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.tinyMesh~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/reverb",
				"patcherrelativepath" : "../../../patchers/reverb",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.xfader~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/utilities",
				"patcherrelativepath" : "../../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bandpass.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "circleRythmsUI",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/javascript",
				"patcherrelativepath" : "../../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "highcut.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "lowcut.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mb.audioOut.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/utilities and io",
				"patcherrelativepath" : "../../../patchers/bpatchers/utilities and io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.filter~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/audio effects",
				"patcherrelativepath" : "../../../patchers/bpatchers/audio effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.helpers.js",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/javascript",
				"patcherrelativepath" : "../../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mb.metro.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/generators and timing",
				"patcherrelativepath" : "../../../patchers/bpatchers/generators and timing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.midiScaleSnap.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/midi effects",
				"patcherrelativepath" : "../../../patchers/bpatchers/midi effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.mix4~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/audio effects",
				"patcherrelativepath" : "../../../patchers/bpatchers/audio effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.modalSynth~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/synths",
				"patcherrelativepath" : "../../../patchers/bpatchers/synths",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.randomnotes.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/generators and timing",
				"patcherrelativepath" : "../../../patchers/bpatchers/generators and timing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.reverb~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/audio effects",
				"patcherrelativepath" : "../../../patchers/bpatchers/audio effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.rhythmcircle.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/generators and timing",
				"patcherrelativepath" : "../../../patchers/bpatchers/generators and timing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan2S.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../../../../../Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
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
						"mc.live.gain~[11]" : 0.0,
						"mc.live.gain~[12]" : 0.0,
						"mc.live.gain~[1]" : 0.0,
						"mc.live.gain~[2]" : 0.0,
						"mc.live.gain~[3]" : 0.0,
						"mc.live.gain~[4]" : 0.0,
						"mc.live.gain~[5]" : 0.0,
						"Q" : 0.5,
						"Q[1]" : 3.622498999199199,
						"Q[2]" : 3.622498999199199,
						"base pitch" : 60.0,
						"base pitch[1]" : 60.0,
						"base pitch[2]" : 60.0,
						"brightness" : 0.5,
						"brightness[1]" : 0.5,
						"brightness[2]" : 0.5,
						"color[1]" : 1.0,
						"durationA[3]" : 125.000000000000014,
						"durationA[4]" : 125.0,
						"durationA[5]" : 125.0,
						"filterSelect" : 1.0,
						"filterSelect[1]" : 2.0,
						"filterSelect[2]" : 0.0,
						"freq" : 8910.910200742380766,
						"freq[1]" : 9528.912631367056747,
						"freq[2]" : 9528.912631367056747,
						"gain[1]" : 0.0,
						"gain_1[1]" : 0.0,
						"gain_2[1]" : 0.0,
						"gain_3[1]" : 1.50393700787393,
						"gain_4[1]" : 0.0,
						"live.dial" : 0.0,
						"live.dial[1]" : 0.0,
						"live.dial[2]" : 0.0,
						"live.dial[3]" : 0.0,
						"live.dial[4]" : 0.0,
						"live.dial[5]" : 0.0,
						"live.dial[6]" : 0.0,
						"live.gain~[8]" : 0.0,
						"live.text[11]" : 0.0,
						"live.text[13]" : 0.0,
						"live.text[7]" : 0.0,
						"live.toggle[16]" : 0.0,
						"live.toggle[24]" : 0.0,
						"live.toggle[25]" : 1.0,
						"live.toggle[26]" : 0.0,
						"live.toggle[27]" : 1.0,
						"live.toggle[28]" : 1.0,
						"live.toggle[29]" : 1.0,
						"live.toggle[30]" : 1.0,
						"live.toggle[31]" : 0.0,
						"live.toggle[32]" : 0.0,
						"live.toggle[33]" : 0.0,
						"live.toggle[34]" : 1.0,
						"live.toggle[35]" : 1.0,
						"live.toggle[36]" : 1.0,
						"live.toggle[37]" : 1.0,
						"live.toggle[38]" : 1.0,
						"live.toggle[39]" : 0.0,
						"live.toggle[40]" : 0.0,
						"live.toggle[41]" : 0.0,
						"live.toggle[42]" : 1.0,
						"live.toggle[43]" : 1.0,
						"live.toggle[44]" : 1.0,
						"live.toggle[45]" : 1.0,
						"live.toggle[46]" : 1.0,
						"mix" : 61.417322834645674,
						"mix[1]" : 66.141732283464577,
						"mix[2]" : 59.055118110236251,
						"mix[5]" : 50.0,
						"noteLength" : 177.165354330708681,
						"noteLength[2]" : 250.0,
						"noteLength[3]" : 250.0,
						"noteLength[4]" : 177.165354330708681,
						"noteLength[5]" : 250.0,
						"noteLength[6]" : 250.0,
						"noteVelocity" : 64.0,
						"noteVelocity[2]" : 20.0,
						"noteVelocity[3]" : 64.0,
						"noteVelocity[4]" : 20.0,
						"noteVelocity[5]" : 20.0,
						"noteVelocity[6]" : 64.0,
						"noteval[1]" : 7.0,
						"pan_1[1]" : -54.000000000000028,
						"pan_2[1]" : 68.000000000000028,
						"pan_3[1]" : 0.0,
						"pan_4[1]" : 0.0,
						"pitch range" : 24.0,
						"pitch range[1]" : 24.0,
						"pitch range[2]" : 24.0,
						"pitch1" : 1.0,
						"pitch1[1]" : 1.0,
						"pitch1[2]" : 1.0,
						"pitch2" : 2.32,
						"pitch2[1]" : 2.32,
						"pitch2[2]" : 2.32,
						"pitch3" : 4.25,
						"pitch3[1]" : 4.25,
						"pitch3[2]" : 4.25,
						"pitch4" : 6.63,
						"pitch4[1]" : 6.629999999999999,
						"pitch4[2]" : 6.629999999999999,
						"pitch5" : 9.380001,
						"pitch5[1]" : 9.380001,
						"pitch5[2]" : 9.380001,
						"pitch6" : 15.63801,
						"pitch6[1]" : 15.63801,
						"pitch6[2]" : 15.63801,
						"pitch7" : 19.989999999999998,
						"pitch7[1]" : 19.989999999999998,
						"pitch7[2]" : 19.989999999999998,
						"pitch8" : 1.0,
						"pitch8[1]" : 1.0,
						"pitch8[2]" : 1.0,
						"pitchA[3]" : 76.0,
						"pitchA[4]" : 60.0,
						"pitchA[5]" : 54.999999999999986,
						"reflection[1]" : 0.5,
						"resonance" : 0.5,
						"resonance[1]" : 0.5,
						"resonance[2]" : 0.5,
						"scale root" : 0.0,
						"scale root[1]" : 0.0,
						"scale root[2]" : 0.0,
						"size[1]" : 0.0,
						"timeMode[1]" : 0.0,
						"timems[1]" : 767.52887733735929,
						"umenu[1]" : 0.0,
						"velocityA[3]" : 80.0,
						"velocityA[4]" : 80.0,
						"velocityA[5]" : 80.0,
						"blob" : 						{
							"rhythms[2]" : [ 								{
									"A" : [ 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0 ],
									"B" : [ 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0 ],
									"C" : [ 1, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0 ],
									"D" : [ 1, 0, 0, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0 ]
								}
 ]
						}

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
						"name" : "RhythmCircle",
						"origin" : "RhythmCircle",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"mc.live.gain~[11]" : 0.0,
									"mc.live.gain~[12]" : 0.0,
									"mc.live.gain~[1]" : 0.0,
									"mc.live.gain~[2]" : 0.0,
									"mc.live.gain~[3]" : 0.0,
									"mc.live.gain~[4]" : 0.0,
									"mc.live.gain~[5]" : 0.0,
									"Q" : 0.5,
									"Q[1]" : 3.622498999199199,
									"Q[2]" : 3.622498999199199,
									"base pitch" : 60.0,
									"base pitch[1]" : 60.0,
									"base pitch[2]" : 60.0,
									"brightness" : 0.5,
									"brightness[1]" : 0.5,
									"brightness[2]" : 0.5,
									"color[1]" : 1.0,
									"durationA[3]" : 125.000000000000014,
									"durationA[4]" : 125.0,
									"durationA[5]" : 125.0,
									"filterSelect" : 1.0,
									"filterSelect[1]" : 2.0,
									"filterSelect[2]" : 0.0,
									"freq" : 8910.910200742380766,
									"freq[1]" : 9528.912631367056747,
									"freq[2]" : 9528.912631367056747,
									"gain[1]" : 0.0,
									"gain_1[1]" : 0.0,
									"gain_2[1]" : 0.0,
									"gain_3[1]" : 1.50393700787393,
									"gain_4[1]" : 0.0,
									"live.dial" : 0.0,
									"live.dial[1]" : 0.0,
									"live.dial[2]" : 0.0,
									"live.dial[3]" : 0.0,
									"live.dial[4]" : 0.0,
									"live.dial[5]" : 0.0,
									"live.dial[6]" : 0.0,
									"live.gain~[8]" : 0.0,
									"live.text[11]" : 0.0,
									"live.text[13]" : 0.0,
									"live.text[7]" : 0.0,
									"live.toggle[16]" : 0.0,
									"live.toggle[24]" : 0.0,
									"live.toggle[25]" : 1.0,
									"live.toggle[26]" : 0.0,
									"live.toggle[27]" : 1.0,
									"live.toggle[28]" : 1.0,
									"live.toggle[29]" : 1.0,
									"live.toggle[30]" : 1.0,
									"live.toggle[31]" : 0.0,
									"live.toggle[32]" : 0.0,
									"live.toggle[33]" : 0.0,
									"live.toggle[34]" : 1.0,
									"live.toggle[35]" : 1.0,
									"live.toggle[36]" : 1.0,
									"live.toggle[37]" : 1.0,
									"live.toggle[38]" : 1.0,
									"live.toggle[39]" : 0.0,
									"live.toggle[40]" : 0.0,
									"live.toggle[41]" : 0.0,
									"live.toggle[42]" : 1.0,
									"live.toggle[43]" : 1.0,
									"live.toggle[44]" : 1.0,
									"live.toggle[45]" : 1.0,
									"live.toggle[46]" : 1.0,
									"mix" : 61.417322834645674,
									"mix[1]" : 66.141732283464577,
									"mix[2]" : 59.055118110236251,
									"mix[5]" : 50.0,
									"noteLength" : 177.165354330708681,
									"noteLength[2]" : 250.0,
									"noteLength[3]" : 250.0,
									"noteLength[4]" : 177.165354330708681,
									"noteLength[5]" : 250.0,
									"noteLength[6]" : 250.0,
									"noteVelocity" : 64.0,
									"noteVelocity[2]" : 20.0,
									"noteVelocity[3]" : 64.0,
									"noteVelocity[4]" : 20.0,
									"noteVelocity[5]" : 20.0,
									"noteVelocity[6]" : 64.0,
									"noteval[1]" : 7.0,
									"pan_1[1]" : -54.000000000000028,
									"pan_2[1]" : 68.000000000000028,
									"pan_3[1]" : 0.0,
									"pan_4[1]" : 0.0,
									"pitch range" : 24.0,
									"pitch range[1]" : 24.0,
									"pitch range[2]" : 24.0,
									"pitch1" : 1.0,
									"pitch1[1]" : 1.0,
									"pitch1[2]" : 1.0,
									"pitch2" : 2.32,
									"pitch2[1]" : 2.32,
									"pitch2[2]" : 2.32,
									"pitch3" : 4.25,
									"pitch3[1]" : 4.25,
									"pitch3[2]" : 4.25,
									"pitch4" : 6.63,
									"pitch4[1]" : 6.629999999999999,
									"pitch4[2]" : 6.629999999999999,
									"pitch5" : 9.380001,
									"pitch5[1]" : 9.380001,
									"pitch5[2]" : 9.380001,
									"pitch6" : 15.63801,
									"pitch6[1]" : 15.63801,
									"pitch6[2]" : 15.63801,
									"pitch7" : 19.989999999999998,
									"pitch7[1]" : 19.989999999999998,
									"pitch7[2]" : 19.989999999999998,
									"pitch8" : 1.0,
									"pitch8[1]" : 1.0,
									"pitch8[2]" : 1.0,
									"pitchA[3]" : 76.0,
									"pitchA[4]" : 60.0,
									"pitchA[5]" : 54.999999999999986,
									"reflection[1]" : 0.5,
									"resonance" : 0.5,
									"resonance[1]" : 0.5,
									"resonance[2]" : 0.5,
									"scale root" : 0.0,
									"scale root[1]" : 0.0,
									"scale root[2]" : 0.0,
									"size[1]" : 0.0,
									"timeMode[1]" : 0.0,
									"timems[1]" : 767.52887733735929,
									"umenu[1]" : 0.0,
									"velocityA[3]" : 80.0,
									"velocityA[4]" : 80.0,
									"velocityA[5]" : 80.0,
									"blob" : 									{
										"rhythms[2]" : [ 											{
												"A" : [ 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0 ],
												"B" : [ 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0 ],
												"C" : [ 1, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0 ],
												"D" : [ 1, 0, 0, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0 ]
											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "RhythmCircle",
							"filename" : "RhythmCircle.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "cfa1c922e9373d46a04e5fe78c51fbee"
						}

					}
 ]
			}

		}
,
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
