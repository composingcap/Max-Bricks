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
		"rect" : [ 59.0, 106.0, 918.0, 713.0 ],
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.chorus~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 218.0, 184.0, 190.0, 90.0 ],
					"varname" : "mb.chorus~",
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
					"name" : "mb.comp~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 22.0, 511.0, 290.0, 120.0 ],
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.distortion~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 326.0, 511.0, 290.0, 120.0 ],
					"varname" : "mb.distortion~",
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
					"name" : "mb.echo~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 426.0, 180.0, 190.0, 90.0 ],
					"varname" : "mb.echo~",
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
					"name" : "mb.eq3~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 630.0, 511.0, 190.0, 120.0 ],
					"varname" : "mb.eq3~",
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
					"name" : "mb.filter~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 630.0, 380.0, 190.0, 120.0 ],
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
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.eq8~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 326.0, 380.0, 290.0, 120.0 ],
					"varname" : "mb.eq8~",
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
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.granulate~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 22.0, 246.0, 190.0, 120.0 ],
					"varname" : "mb.granulate~",
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
					"name" : "mb.looper~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 218.0, 285.0, 190.0, 90.0 ],
					"varname" : "mb.looper~",
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
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.phaser~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 630.0, 280.0, 190.0, 90.0 ],
					"varname" : "mb.phaser~",
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
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.xfade~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 22.0, 184.0, 190.0, 40.0 ],
					"varname" : "mb.xfade~",
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
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.reverb~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 426.0, 280.0, 190.0, 90.0 ],
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
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.gate~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "signal", "bang" ],
					"patching_rect" : [ 22.0, 380.0, 290.0, 120.0 ],
					"varname" : "mb.gate~",
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
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.mix4~.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 630.0, 154.0, 190.0, 120.0 ],
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
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.pitch~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 630.0, 52.0, 190.0, 90.0 ],
					"varname" : "mb.pitch~",
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
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.multitap~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 426.0, 52.0, 190.0, 120.0 ],
					"varname" : "mb.multitap~",
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
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.patchbay~.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 218.0, 52.0, 190.0, 120.0 ],
					"varname" : "mb.patchbay~",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-10::obj-1" : [ "_mix[2]", "mix", 0 ],
			"obj-10::obj-10" : [ "_drive[1]", "drive", 0 ],
			"obj-10::obj-30" : [ "_p[1]", "p", 0 ],
			"obj-10::obj-86::obj-61" : [ "mc.live.gain~[2]", "mc.live.gain~", -1 ],
			"obj-10::obj-86::obj-67" : [ "live.dial[3]", "pan", 0 ],
			"obj-13::obj-10" : [ "_feedback[2]", "feedback", 0 ],
			"obj-13::obj-14" : [ "mix[2]", "mix", 0 ],
			"obj-13::obj-23::obj-3" : [ "_noteval[2]", "ntoeval", 0 ],
			"obj-13::obj-23::obj-5" : [ "_timems[2]", "timems", 0 ],
			"obj-13::obj-24" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-13::obj-26::obj-61" : [ "mc.live.gain~[13]", "mc.live.gain~", -1 ],
			"obj-13::obj-26::obj-67" : [ "live.dial[4]", "pan", 0 ],
			"obj-13::obj-76::obj-3" : [ "_noteval[3]", "ntoeval", 0 ],
			"obj-13::obj-76::obj-5" : [ "_timems[3]", "timems", 0 ],
			"obj-13::obj-79" : [ "diffusion[1]", "diffusion", 0 ],
			"obj-16::obj-14" : [ "_mix[3]", "Mix", 0 ],
			"obj-16::obj-25" : [ "freq[3]", "FreqLow", 0 ],
			"obj-16::obj-42" : [ "freq[4]", "FreqHi", 0 ],
			"obj-16::obj-51" : [ "gl[1]", "GainLow", 0 ],
			"obj-16::obj-55" : [ "gm[1]", "GainMid", 0 ],
			"obj-16::obj-62" : [ "gh[1]", "GainHi", 0 ],
			"obj-16::obj-63" : [ "live.text[7]", "live.text", 0 ],
			"obj-16::obj-64" : [ "live.text[6]", "live.text", 0 ],
			"obj-16::obj-65" : [ "live.text[5]", "live.text", 0 ],
			"obj-16::obj-86::obj-61" : [ "mc.live.gain~[3]", "mc.live.gain~", -1 ],
			"obj-16::obj-86::obj-67" : [ "live.dial[5]", "pan", 0 ],
			"obj-19::obj-14" : [ "_mix[4]", "mix", 0 ],
			"obj-19::obj-25" : [ "freq[5]", "freq", 0 ],
			"obj-19::obj-26" : [ "q[1]", "q", 0 ],
			"obj-19::obj-3" : [ "_filterSelect[1]", "filterSelect", 0 ],
			"obj-19::obj-86::obj-61" : [ "mc.live.gain~[4]", "mc.live.gain~", -1 ],
			"obj-19::obj-86::obj-67" : [ "live.dial[6]", "pan", 0 ],
			"obj-22::obj-13" : [ "g[1]", "Gain", 0 ],
			"obj-22::obj-138" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-22::obj-14" : [ "_mix[5]", "Mix", 0 ],
			"obj-22::obj-23" : [ "top1[2]", "top1", 0 ],
			"obj-22::obj-25" : [ "f[1]", "Freq", 0 ],
			"obj-22::obj-86::obj-61" : [ "mc.live.gain~[14]", "mc.live.gain~", -1 ],
			"obj-22::obj-86::obj-67" : [ "live.dial[7]", "pan", 0 ],
			"obj-22::obj-9" : [ "q[2]", "Q", 0 ],
			"obj-25::obj-10" : [ "_feedback[3]", "feedback", 0 ],
			"obj-25::obj-104" : [ "_transpose[1]", "transpose", 0 ],
			"obj-25::obj-112" : [ "_overlap[1]", "overlap", 0 ],
			"obj-25::obj-113" : [ "_randomDelay[1]", "delayR", 0 ],
			"obj-25::obj-114" : [ "_rate[2]", "rate", 0 ],
			"obj-25::obj-116" : [ "_delay[1]", "delay", 0 ],
			"obj-25::obj-14" : [ "_mix[6]", "mix", 0 ],
			"obj-25::obj-24" : [ "_spread[1]", "spread", 0 ],
			"obj-25::obj-60::obj-61" : [ "mc.live.gain~[15]", "mc.live.gain~", -1 ],
			"obj-25::obj-60::obj-67" : [ "live.dial[8]", "pan", 0 ],
			"obj-28::obj-25" : [ "live.text[16]", "live.text", 0 ],
			"obj-28::obj-26" : [ "live.text[18]", "live.text", 0 ],
			"obj-28::obj-27" : [ "live.text[17]", "live.text", 0 ],
			"obj-28::obj-86::obj-61" : [ "mc.live.gain~[16]", "mc.live.gain~", -1 ],
			"obj-28::obj-86::obj-67" : [ "live.dial[9]", "pan", 0 ],
			"obj-34::obj-10" : [ "_feedback[4]", "feedback", 0 ],
			"obj-34::obj-14" : [ "mix[3]", "mix", 0 ],
			"obj-34::obj-25" : [ "_depth[2]", "depth", 0 ],
			"obj-34::obj-27" : [ "gain[4]", "gain", 0 ],
			"obj-34::obj-29" : [ "_rate[3]", "rate", 0 ],
			"obj-37::obj-29" : [ "live.slider[2]", "live.slider", 0 ],
			"obj-40::obj-10" : [ "_color[1]", "color", 0 ],
			"obj-40::obj-11" : [ "umenu[4]", "umenu", 0 ],
			"obj-40::obj-14" : [ "_mix[7]", "mix", 0 ],
			"obj-40::obj-4" : [ "_size[1]", "size", 0 ],
			"obj-40::obj-86::obj-61" : [ "mc.live.gain~[17]", "mc.live.gain~", -1 ],
			"obj-40::obj-86::obj-67" : [ "live.dial[10]", "pan", 0 ],
			"obj-40::obj-9" : [ "_reflection[1]", "reflection", 0 ],
			"obj-43::obj-1" : [ "_hold[1]", "hold", 0 ],
			"obj-43::obj-14" : [ "_mix[8]", "mix", 0 ],
			"obj-43::obj-67" : [ "_attack[1]", "attack", 0 ],
			"obj-43::obj-68" : [ "_release[2]", "release", 0 ],
			"obj-43::obj-69" : [ "_threshhold[1]", "thresh", 0 ],
			"obj-43::obj-70" : [ "_return[1]", "return", 0 ],
			"obj-43::obj-90::obj-61" : [ "mc.live.gain~[18]", "mc.live.gain~", -1 ],
			"obj-43::obj-90::obj-67" : [ "live.dial[11]", "pan", 0 ],
			"obj-46::obj-24" : [ "gain_1[1]", "gain", 0 ],
			"obj-46::obj-26" : [ "pan_1[1]", "pan", 0 ],
			"obj-46::obj-27" : [ "gain[5]", "gain", 0 ],
			"obj-46::obj-37" : [ "pan_2[1]", "pan", 0 ],
			"obj-46::obj-39" : [ "gain_2[1]", "gain", 0 ],
			"obj-46::obj-46" : [ "pan_3[1]", "pan", 0 ],
			"obj-46::obj-48" : [ "gain_3[1]", "gain", 0 ],
			"obj-46::obj-55" : [ "pan_4[1]", "pan", 0 ],
			"obj-46::obj-57" : [ "gain_4[1]", "gain", 0 ],
			"obj-49::obj-11" : [ "_freqShift[1]", "freqShift", 0 ],
			"obj-49::obj-14" : [ "_mix[10]", "mix", 0 ],
			"obj-49::obj-4" : [ "_pitchShift[1]", "pitchShift", 0 ],
			"obj-49::obj-86::obj-61" : [ "mc.live.gain~[19]", "mc.live.gain~", -1 ],
			"obj-49::obj-86::obj-67" : [ "live.dial[12]", "pan", 0 ],
			"obj-4::obj-10" : [ "_feedback[1]", "feedback", 0 ],
			"obj-4::obj-14" : [ "mix[1]", "mix", 0 ],
			"obj-4::obj-25" : [ "_depth[1]", "depth", 0 ],
			"obj-4::obj-29" : [ "_rate[1]", "rate", 0 ],
			"obj-4::obj-86::obj-61" : [ "mc.live.gain~[1]", "mc.live.gain~", -1 ],
			"obj-4::obj-86::obj-67" : [ "live.dial[1]", "pan", 0 ],
			"obj-52::obj-1" : [ "live.text[13]", "live.text", 0 ],
			"obj-52::obj-14" : [ "mix[4]", "mix", 0 ],
			"obj-52::obj-27" : [ "gain[6]", "gain", 0 ],
			"obj-52::obj-55" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-52::obj-56" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-52::obj-57" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-52::obj-58" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-52::obj-61" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-52::obj-62" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-52::obj-63" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-52::obj-64" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-52::obj-67" : [ "live.numbox[40]", "live.numbox[8]", 0 ],
			"obj-52::obj-68" : [ "live.numbox[43]", "live.numbox[8]", 0 ],
			"obj-52::obj-69" : [ "live.numbox[39]", "live.numbox[8]", 0 ],
			"obj-52::obj-70" : [ "live.numbox[38]", "live.numbox[8]", 0 ],
			"obj-52::obj-71" : [ "live.numbox[37]", "live.numbox[8]", 0 ],
			"obj-52::obj-73" : [ "live.numbox[36]", "live.numbox[8]", 0 ],
			"obj-52::obj-74" : [ "live.numbox[35]", "live.numbox[8]", 0 ],
			"obj-52::obj-75" : [ "live.numbox[27]", "live.numbox[8]", 0 ],
			"obj-55::obj-5" : [ "crosspatch[2]", "crosspatch", 0 ],
			"obj-7::obj-104" : [ "_atttack[1]", "attack", 0 ],
			"obj-7::obj-105" : [ "_release[1]", "release", 0 ],
			"obj-7::obj-14" : [ "_mix[1]", "mix", 0 ],
			"obj-7::obj-63" : [ "_thresh[1]", "thresh", 0 ],
			"obj-7::obj-65" : [ "_ratio[1]", "ratio", 0 ],
			"obj-7::obj-68" : [ "_kneeWidth[1]", "knee", 0 ],
			"obj-7::obj-69" : [ "_makeup[1]", "makeup", 0 ],
			"obj-7::obj-86::obj-61" : [ "mc.live.gain~[12]", "mc.live.gain~", -1 ],
			"obj-7::obj-86::obj-67" : [ "live.dial[2]", "pan", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-1" : 				{
					"parameter_longname" : "_mix[2]"
				}
,
				"obj-10::obj-10" : 				{
					"parameter_longname" : "_drive[1]"
				}
,
				"obj-10::obj-30" : 				{
					"parameter_longname" : "_p[1]"
				}
,
				"obj-10::obj-86::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~[2]"
				}
,
				"obj-10::obj-86::obj-67" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-13::obj-10" : 				{
					"parameter_longname" : "_feedback[2]"
				}
,
				"obj-13::obj-14" : 				{
					"parameter_longname" : "mix[2]"
				}
,
				"obj-13::obj-23::obj-3" : 				{
					"parameter_longname" : "_noteval[2]"
				}
,
				"obj-13::obj-23::obj-5" : 				{
					"parameter_longname" : "_timems[2]"
				}
,
				"obj-13::obj-24" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-13::obj-26::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~[13]"
				}
,
				"obj-13::obj-26::obj-67" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-13::obj-76::obj-3" : 				{
					"parameter_longname" : "_noteval[3]"
				}
,
				"obj-13::obj-76::obj-5" : 				{
					"parameter_longname" : "_timems[3]"
				}
,
				"obj-13::obj-79" : 				{
					"parameter_longname" : "diffusion[1]"
				}
,
				"obj-16::obj-14" : 				{
					"parameter_longname" : "_mix[3]"
				}
,
				"obj-16::obj-25" : 				{
					"parameter_longname" : "freq[3]"
				}
,
				"obj-16::obj-42" : 				{
					"parameter_longname" : "freq[4]"
				}
,
				"obj-16::obj-51" : 				{
					"parameter_longname" : "gl[1]"
				}
,
				"obj-16::obj-55" : 				{
					"parameter_longname" : "gm[1]"
				}
,
				"obj-16::obj-62" : 				{
					"parameter_longname" : "gh[1]"
				}
,
				"obj-16::obj-63" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-16::obj-64" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-16::obj-65" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-16::obj-86::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~[3]"
				}
,
				"obj-16::obj-86::obj-67" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-19::obj-14" : 				{
					"parameter_longname" : "_mix[4]"
				}
,
				"obj-19::obj-25" : 				{
					"parameter_longname" : "freq[5]"
				}
,
				"obj-19::obj-26" : 				{
					"parameter_longname" : "q[1]"
				}
,
				"obj-19::obj-3" : 				{
					"parameter_longname" : "_filterSelect[1]"
				}
,
				"obj-19::obj-86::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~[4]"
				}
,
				"obj-19::obj-86::obj-67" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-22::obj-13" : 				{
					"parameter_longname" : "g[1]"
				}
,
				"obj-22::obj-138" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-22::obj-14" : 				{
					"parameter_longname" : "_mix[5]"
				}
,
				"obj-22::obj-23" : 				{
					"parameter_longname" : "top1[2]"
				}
,
				"obj-22::obj-25" : 				{
					"parameter_longname" : "f[1]"
				}
,
				"obj-22::obj-86::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~[14]"
				}
,
				"obj-22::obj-86::obj-67" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-22::obj-9" : 				{
					"parameter_longname" : "q[2]"
				}
,
				"obj-25::obj-10" : 				{
					"parameter_longname" : "_feedback[3]"
				}
,
				"obj-25::obj-104" : 				{
					"parameter_longname" : "_transpose[1]"
				}
,
				"obj-25::obj-112" : 				{
					"parameter_longname" : "_overlap[1]"
				}
,
				"obj-25::obj-113" : 				{
					"parameter_longname" : "_randomDelay[1]"
				}
,
				"obj-25::obj-114" : 				{
					"parameter_longname" : "_rate[2]"
				}
,
				"obj-25::obj-116" : 				{
					"parameter_longname" : "_delay[1]"
				}
,
				"obj-25::obj-14" : 				{
					"parameter_longname" : "_mix[6]"
				}
,
				"obj-25::obj-24" : 				{
					"parameter_longname" : "_spread[1]"
				}
,
				"obj-25::obj-60::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~[15]"
				}
,
				"obj-25::obj-60::obj-67" : 				{
					"parameter_longname" : "live.dial[8]"
				}
,
				"obj-28::obj-25" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-28::obj-26" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-28::obj-27" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-28::obj-86::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~[16]"
				}
,
				"obj-28::obj-86::obj-67" : 				{
					"parameter_longname" : "live.dial[9]"
				}
,
				"obj-34::obj-10" : 				{
					"parameter_longname" : "_feedback[4]"
				}
,
				"obj-34::obj-14" : 				{
					"parameter_longname" : "mix[3]"
				}
,
				"obj-34::obj-25" : 				{
					"parameter_longname" : "_depth[2]"
				}
,
				"obj-34::obj-27" : 				{
					"parameter_longname" : "gain[4]"
				}
,
				"obj-34::obj-29" : 				{
					"parameter_longname" : "_rate[3]"
				}
,
				"obj-37::obj-29" : 				{
					"parameter_longname" : "live.slider[2]"
				}
,
				"obj-40::obj-10" : 				{
					"parameter_longname" : "_color[1]"
				}
,
				"obj-40::obj-14" : 				{
					"parameter_longname" : "_mix[7]"
				}
,
				"obj-40::obj-4" : 				{
					"parameter_longname" : "_size[1]"
				}
,
				"obj-40::obj-86::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~[17]"
				}
,
				"obj-40::obj-86::obj-67" : 				{
					"parameter_longname" : "live.dial[10]"
				}
,
				"obj-40::obj-9" : 				{
					"parameter_longname" : "_reflection[1]"
				}
,
				"obj-43::obj-1" : 				{
					"parameter_longname" : "_hold[1]"
				}
,
				"obj-43::obj-14" : 				{
					"parameter_longname" : "_mix[8]"
				}
,
				"obj-43::obj-67" : 				{
					"parameter_longname" : "_attack[1]"
				}
,
				"obj-43::obj-68" : 				{
					"parameter_longname" : "_release[2]"
				}
,
				"obj-43::obj-69" : 				{
					"parameter_longname" : "_threshhold[1]"
				}
,
				"obj-43::obj-70" : 				{
					"parameter_longname" : "_return[1]"
				}
,
				"obj-43::obj-90::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~[18]"
				}
,
				"obj-43::obj-90::obj-67" : 				{
					"parameter_longname" : "live.dial[11]"
				}
,
				"obj-46::obj-24" : 				{
					"parameter_longname" : "gain_1[1]"
				}
,
				"obj-46::obj-26" : 				{
					"parameter_longname" : "pan_1[1]"
				}
,
				"obj-46::obj-27" : 				{
					"parameter_longname" : "gain[5]"
				}
,
				"obj-46::obj-37" : 				{
					"parameter_longname" : "pan_2[1]"
				}
,
				"obj-46::obj-39" : 				{
					"parameter_longname" : "gain_2[1]"
				}
,
				"obj-46::obj-46" : 				{
					"parameter_longname" : "pan_3[1]"
				}
,
				"obj-46::obj-48" : 				{
					"parameter_longname" : "gain_3[1]"
				}
,
				"obj-46::obj-55" : 				{
					"parameter_longname" : "pan_4[1]"
				}
,
				"obj-46::obj-57" : 				{
					"parameter_longname" : "gain_4[1]"
				}
,
				"obj-49::obj-11" : 				{
					"parameter_longname" : "_freqShift[1]"
				}
,
				"obj-49::obj-14" : 				{
					"parameter_longname" : "_mix[10]"
				}
,
				"obj-49::obj-4" : 				{
					"parameter_longname" : "_pitchShift[1]"
				}
,
				"obj-49::obj-86::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~[19]"
				}
,
				"obj-49::obj-86::obj-67" : 				{
					"parameter_longname" : "live.dial[12]"
				}
,
				"obj-4::obj-10" : 				{
					"parameter_longname" : "_feedback[1]"
				}
,
				"obj-4::obj-14" : 				{
					"parameter_longname" : "mix[1]"
				}
,
				"obj-4::obj-25" : 				{
					"parameter_longname" : "_depth[1]"
				}
,
				"obj-4::obj-29" : 				{
					"parameter_longname" : "_rate[1]"
				}
,
				"obj-4::obj-86::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~[1]"
				}
,
				"obj-4::obj-86::obj-67" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-52::obj-1" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-52::obj-14" : 				{
					"parameter_longname" : "mix[4]"
				}
,
				"obj-52::obj-27" : 				{
					"parameter_longname" : "gain[6]"
				}
,
				"obj-52::obj-55" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-52::obj-56" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-52::obj-57" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-52::obj-58" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-52::obj-61" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-52::obj-62" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-52::obj-63" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-52::obj-64" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-52::obj-67" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-52::obj-68" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-52::obj-69" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-52::obj-70" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-52::obj-71" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-52::obj-73" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-52::obj-74" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-52::obj-75" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-7::obj-104" : 				{
					"parameter_longname" : "_atttack[1]"
				}
,
				"obj-7::obj-105" : 				{
					"parameter_longname" : "_release[1]"
				}
,
				"obj-7::obj-14" : 				{
					"parameter_longname" : "_mix[1]"
				}
,
				"obj-7::obj-63" : 				{
					"parameter_longname" : "_thresh[1]"
				}
,
				"obj-7::obj-65" : 				{
					"parameter_longname" : "_ratio[1]"
				}
,
				"obj-7::obj-68" : 				{
					"parameter_longname" : "_kneeWidth[1]"
				}
,
				"obj-7::obj-69" : 				{
					"parameter_longname" : "_makeup[1]"
				}
,
				"obj-7::obj-86::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~[12]"
				}
,
				"obj-7::obj-86::obj-67" : 				{
					"parameter_longname" : "live.dial[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "M4L.dl.vdelay~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Lessons resources",
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
				"name" : "_mb.poly.distortion.maxpat",
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
				"name" : "_mb.timecontrols.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
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
				"name" : "_mb_distortions.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/code",
				"patcherrelativepath" : "../../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "bandpass.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
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
				"name" : "mb.chorus~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/audio effects",
				"patcherrelativepath" : "../../patchers/bpatchers/audio effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.comp~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/audio effects",
				"patcherrelativepath" : "../../patchers/bpatchers/audio effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.distortion~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/audio effects",
				"patcherrelativepath" : "../../patchers/bpatchers/audio effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.echo~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/audio effects",
				"patcherrelativepath" : "../../patchers/bpatchers/audio effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.eq3~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/audio effects",
				"patcherrelativepath" : "../../patchers/bpatchers/audio effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.eq8~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/audio effects",
				"patcherrelativepath" : "../../patchers/bpatchers/audio effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.filter~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/audio effects",
				"patcherrelativepath" : "../../patchers/bpatchers/audio effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.gate~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/audio effects",
				"patcherrelativepath" : "../../patchers/bpatchers/audio effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.granulate~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/audio effects",
				"patcherrelativepath" : "../../patchers/bpatchers/audio effects",
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
				"name" : "mb.looper~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/audio effects",
				"patcherrelativepath" : "../../patchers/bpatchers/audio effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.mix4~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/audio effects",
				"patcherrelativepath" : "../../patchers/bpatchers/audio effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.multitap~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/audio effects",
				"patcherrelativepath" : "../../patchers/bpatchers/audio effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.patchbay~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/audio effects",
				"patcherrelativepath" : "../../patchers/bpatchers/audio effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.phaser~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/audio effects",
				"patcherrelativepath" : "../../patchers/bpatchers/audio effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.pitch~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/audio effects",
				"patcherrelativepath" : "../../patchers/bpatchers/audio effects",
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
				"name" : "mb.xfade~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/audio effects",
				"patcherrelativepath" : "../../patchers/bpatchers/audio effects",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
