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
		"rect" : [ 59.0, 106.0, 1325.0, 759.0 ],
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
					"name" : "mb.audio2envelope~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 9.0, 349.0, 290.0, 120.0 ],
					"varname" : "mb.audio2envelope~",
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
					"name" : "mb.audio2notes~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.0, 39.0, 190.0, 40.0 ],
					"varname" : "mb.audio2notes~",
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
					"name" : "mb.envelopeADSR~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 9.0, 487.0, 190.0, 120.0 ],
					"varname" : "mb.envelopeADSR~",
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
					"name" : "mb.function~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 209.0, 487.0, 290.0, 120.0 ],
					"varname" : "mb.function~",
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.lfo2note.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.0, 223.0, 190.0, 120.0 ],
					"varname" : "mb.lfo2note",
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.lfo~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 309.0, 349.0, 190.0, 120.0 ],
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.metro.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.0, 33.0, 190.0, 40.0 ],
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
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.midistep.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 514.0, 125.0, 290.0, 220.0 ],
					"varname" : "mb.midistep",
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
					"name" : "mb.noise~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 723.0, 349.0, 190.0, 40.0 ],
					"varname" : "mb.noise~",
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
					"name" : "mb.ocil~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 510.0, 349.0, 190.0, 120.0 ],
					"varname" : "mb.ocil~",
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
					"name" : "mb.randomnotes.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.0, 90.0, 190.0, 120.0 ],
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
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.rhythm.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int", "", "", "", "" ],
					"patching_rect" : [ 9.0, 125.0, 190.0, 90.0 ],
					"varname" : "mb.rhythm",
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
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.rhythmcircle.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang", "bang", "bang" ],
					"patching_rect" : [ 206.0, 223.0, 290.0, 120.0 ],
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
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.sah~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 723.0, 394.0, 190.0, 40.0 ],
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
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.step~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 510.0, 487.0, 290.0, 120.0 ],
					"varname" : "mb.step~",
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
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.transport.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.0, 33.0, 190.0, 90.0 ],
					"varname" : "mb.transport",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-12::obj-17::obj-3" : [ "_noteval[1]", "ntoeval", 0 ],
			"obj-12::obj-17::obj-5" : [ "_timems[1]", "timems", 0 ],
			"obj-12::obj-31" : [ "lfoMax[3]", "lfoMax", 0 ],
			"obj-12::obj-32" : [ "number[5]", "number[1]", 0 ],
			"obj-12::obj-60" : [ "live.text[2]", "live.text", 0 ],
			"obj-12::obj-8" : [ "function[2]", "function", 0 ],
			"obj-15::obj-10" : [ "noteVelocity[1]", "note velocity", 0 ],
			"obj-15::obj-32" : [ "base pitch[1]", "base pitch", 0 ],
			"obj-15::obj-33" : [ "pitch range[1]", "pitch range", 0 ],
			"obj-15::obj-5" : [ "noteLength[1]", "note length", 0 ],
			"obj-18::obj-10" : [ "number[6]", "number[1]", 0 ],
			"obj-18::obj-20" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-18::obj-34" : [ "_lfoRateFine[1]", "fine", 0 ],
			"obj-18::obj-38" : [ "lfoMax[5]", "lfoMax", 0 ],
			"obj-18::obj-6" : [ "_lfoRate[1]", "lfoRate", 0 ],
			"obj-21::obj-23::obj-3" : [ "_noteval[2]", "ntoeval", 0 ],
			"obj-21::obj-23::obj-5" : [ "_timems[2]", "timems", 0 ],
			"obj-21::obj-29" : [ "timeMode[1]", "timeMode", 0 ],
			"obj-21::obj-3" : [ "state[1]", "state", 0 ],
			"obj-24::obj-2" : [ "step[3]", "step", 0 ],
			"obj-24::obj-34" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-27::obj-20" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-30::obj-14" : [ "pitch[1]", "pitch", 0 ],
			"obj-30::obj-20" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-30::obj-6" : [ "_corse[1]", "corse", 0 ],
			"obj-30::obj-61" : [ "dutycycle[1]", "dutyCycle", 0 ],
			"obj-30::obj-9" : [ "_fine[1]", "fine", 0 ],
			"obj-33::obj-10" : [ "noteVelocity[4]", "baseVelocity", 0 ],
			"obj-33::obj-33" : [ "pitch range[2]", "pitchRange", 0 ],
			"obj-33::obj-47" : [ "base pitch[2]", "basePitch", 0 ],
			"obj-33::obj-48" : [ "noteLength[4]", "baseLength", 0 ],
			"obj-33::obj-49" : [ "noteLength[3]", "lengthRange", 0 ],
			"obj-33::obj-54" : [ "noteVelocity[3]", "velocityRange", 0 ],
			"obj-36::obj-11" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-36::obj-49" : [ "live.numbox[3]", "steps", 0 ],
			"obj-36::obj-80" : [ "reset[2]", "reset", 0 ],
			"obj-39::obj-1" : [ "rhythms[1]", "rhythms", 0 ],
			"obj-39::obj-138" : [ "pitchA[4]", "pitchA", 0 ],
			"obj-39::obj-139" : [ "velocityA[4]", "velocityA", 0 ],
			"obj-39::obj-140" : [ "durationA[5]", "durationA", 0 ],
			"obj-39::obj-145" : [ "durationA[3]", "durationA", 0 ],
			"obj-39::obj-146" : [ "velocityA[3]", "velocityA", 0 ],
			"obj-39::obj-147" : [ "pitchA[3]", "pitchA", 0 ],
			"obj-39::obj-150" : [ "durationA[4]", "durationA", 0 ],
			"obj-39::obj-151" : [ "velocityA[5]", "velocityA", 0 ],
			"obj-39::obj-152" : [ "pitchA[5]", "pitchA", 0 ],
			"obj-39::obj-165" : [ "live.numbox[34]", "steps", 0 ],
			"obj-39::obj-3" : [ "live.numbox[38]", "steps", 0 ],
			"obj-39::obj-52" : [ "live.numbox[39]", "steps", 0 ],
			"obj-39::obj-63" : [ "live.numbox[37]", "steps", 0 ],
			"obj-39::obj-65" : [ "live.numbox[7]", "steps", 0 ],
			"obj-39::obj-67" : [ "live.numbox[35]", "steps", 0 ],
			"obj-39::obj-69" : [ "live.numbox[36]", "steps", 0 ],
			"obj-39::obj-95" : [ "live.numbox[9]", "steps", 0 ],
			"obj-3::obj-38" : [ "lfoMax[1]", "lfoMax", 0 ],
			"obj-3::obj-39" : [ "number[4]", "number[1]", 0 ],
			"obj-3::obj-65" : [ "tresh[1]", "thresh", 0 ],
			"obj-3::obj-67" : [ "smooth[1]", "smooth", 0 ],
			"obj-3::obj-71" : [ "pregain[1]", "pregain", 0 ],
			"obj-45::obj-1" : [ "steps[2]", "steps", 0 ],
			"obj-45::obj-10" : [ "number[8]", "number[1]", 0 ],
			"obj-45::obj-39" : [ "_steps[2]", "steps", 0 ],
			"obj-45::obj-50" : [ "smooth[2]", "smooth", 0 ],
			"obj-45::obj-6" : [ "lfoRate[1]", "lfoRate", 0 ],
			"obj-45::obj-65" : [ "lfoMax[4]", "lfoMax", 0 ],
			"obj-48::obj-10" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-48::obj-3" : [ "state[2]", "state", 0 ],
			"obj-48::obj-37" : [ "live.text[4]", "live.text[1]", 0 ],
			"obj-6::obj-33" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-9::obj-15" : [ "live.numbox[2]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-17::obj-3" : 				{
					"parameter_longname" : "_noteval[1]"
				}
,
				"obj-12::obj-17::obj-5" : 				{
					"parameter_longname" : "_timems[1]"
				}
,
				"obj-12::obj-60" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-15::obj-10" : 				{
					"parameter_longname" : "noteVelocity[1]"
				}
,
				"obj-15::obj-32" : 				{
					"parameter_longname" : "base pitch[1]"
				}
,
				"obj-15::obj-33" : 				{
					"parameter_longname" : "pitch range[1]"
				}
,
				"obj-15::obj-5" : 				{
					"parameter_longname" : "noteLength[1]"
				}
,
				"obj-18::obj-20" : 				{
					"parameter_longname" : "live.tab[4]"
				}
,
				"obj-18::obj-34" : 				{
					"parameter_longname" : "_lfoRateFine[1]"
				}
,
				"obj-18::obj-6" : 				{
					"parameter_longname" : "_lfoRate[1]"
				}
,
				"obj-21::obj-23::obj-3" : 				{
					"parameter_longname" : "_noteval[2]"
				}
,
				"obj-21::obj-23::obj-5" : 				{
					"parameter_longname" : "_timems[2]"
				}
,
				"obj-21::obj-29" : 				{
					"parameter_longname" : "timeMode[1]"
				}
,
				"obj-21::obj-3" : 				{
					"parameter_longname" : "state[1]"
				}
,
				"obj-24::obj-34" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-27::obj-20" : 				{
					"parameter_longname" : "live.tab[5]"
				}
,
				"obj-30::obj-14" : 				{
					"parameter_longname" : "pitch[1]"
				}
,
				"obj-30::obj-20" : 				{
					"parameter_longname" : "live.tab[6]"
				}
,
				"obj-30::obj-6" : 				{
					"parameter_longname" : "_corse[1]"
				}
,
				"obj-30::obj-61" : 				{
					"parameter_longname" : "dutycycle[1]"
				}
,
				"obj-30::obj-9" : 				{
					"parameter_longname" : "_fine[1]"
				}
,
				"obj-33::obj-10" : 				{
					"parameter_longname" : "noteVelocity[4]"
				}
,
				"obj-33::obj-33" : 				{
					"parameter_longname" : "pitch range[2]"
				}
,
				"obj-33::obj-47" : 				{
					"parameter_longname" : "base pitch[2]"
				}
,
				"obj-33::obj-48" : 				{
					"parameter_longname" : "noteLength[4]"
				}
,
				"obj-33::obj-49" : 				{
					"parameter_longname" : "noteLength[3]"
				}
,
				"obj-33::obj-54" : 				{
					"parameter_longname" : "noteVelocity[3]"
				}
,
				"obj-36::obj-11" : 				{
					"parameter_longname" : "live.tab[7]"
				}
,
				"obj-36::obj-49" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-36::obj-80" : 				{
					"parameter_longname" : "reset[2]"
				}
,
				"obj-39::obj-138" : 				{
					"parameter_longname" : "pitchA[4]"
				}
,
				"obj-39::obj-139" : 				{
					"parameter_longname" : "velocityA[4]"
				}
,
				"obj-39::obj-140" : 				{
					"parameter_longname" : "durationA[5]"
				}
,
				"obj-39::obj-145" : 				{
					"parameter_longname" : "durationA[3]"
				}
,
				"obj-39::obj-146" : 				{
					"parameter_longname" : "velocityA[3]"
				}
,
				"obj-39::obj-147" : 				{
					"parameter_longname" : "pitchA[3]"
				}
,
				"obj-39::obj-150" : 				{
					"parameter_longname" : "durationA[4]"
				}
,
				"obj-39::obj-151" : 				{
					"parameter_longname" : "velocityA[5]"
				}
,
				"obj-39::obj-152" : 				{
					"parameter_longname" : "pitchA[5]"
				}
,
				"obj-39::obj-165" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-39::obj-3" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-39::obj-52" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-39::obj-63" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-39::obj-65" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-39::obj-67" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-39::obj-69" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-39::obj-95" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-3::obj-65" : 				{
					"parameter_longname" : "tresh[1]"
				}
,
				"obj-3::obj-67" : 				{
					"parameter_longname" : "smooth[1]"
				}
,
				"obj-3::obj-71" : 				{
					"parameter_longname" : "pregain[1]"
				}
,
				"obj-45::obj-39" : 				{
					"parameter_longname" : "_steps[2]"
				}
,
				"obj-45::obj-50" : 				{
					"parameter_longname" : "smooth[2]"
				}
,
				"obj-45::obj-6" : 				{
					"parameter_longname" : "lfoRate[1]"
				}
,
				"obj-48::obj-10" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-48::obj-3" : 				{
					"parameter_longname" : "state[2]"
				}
,
				"obj-48::obj-37" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-6::obj-33" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-9::obj-15" : 				{
					"parameter_longname" : "live.numbox[2]"
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
				"name" : "_mb.modtrigger.maxpat",
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
				"name" : "_mb.rhythmcircle.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "circleRythmsUI",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mb.audio2envelope~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/generators and timing",
				"patcherrelativepath" : "../../patchers/bpatchers/generators and timing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.audio2notes~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/generators and timing",
				"patcherrelativepath" : "../../patchers/bpatchers/generators and timing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.envelopeADSR~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/generators and timing",
				"patcherrelativepath" : "../../patchers/bpatchers/generators and timing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.function~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/generators and timing",
				"patcherrelativepath" : "../../patchers/bpatchers/generators and timing",
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
				"name" : "mb.lfo2note.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/generators and timing",
				"patcherrelativepath" : "../../patchers/bpatchers/generators and timing",
				"type" : "JSON",
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
				"name" : "mb.metro.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/generators and timing",
				"patcherrelativepath" : "../../patchers/bpatchers/generators and timing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.midistep.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/generators and timing",
				"patcherrelativepath" : "../../patchers/bpatchers/generators and timing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.noise~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/generators and timing",
				"patcherrelativepath" : "../../patchers/bpatchers/generators and timing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.ocil~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/generators and timing",
				"patcherrelativepath" : "../../patchers/bpatchers/generators and timing",
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
				"name" : "mb.rhythm.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/generators and timing",
				"patcherrelativepath" : "../../patchers/bpatchers/generators and timing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.rhythmcircle.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/generators and timing",
				"patcherrelativepath" : "../../patchers/bpatchers/generators and timing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.sah~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/generators and timing",
				"patcherrelativepath" : "../../patchers/bpatchers/generators and timing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.step~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/generators and timing",
				"patcherrelativepath" : "../../patchers/bpatchers/generators and timing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.transport.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/generators and timing",
				"patcherrelativepath" : "../../patchers/bpatchers/generators and timing",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
