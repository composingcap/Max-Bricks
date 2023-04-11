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
		"rect" : [ 332.0, 138.0, 1279.0, 822.0 ],
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
					"fontsize" : 24.0,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 666.0, 419.0, 288.0, 33.0 ],
					"text" : "Advanced Synthesis"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 18.0, 288.0, 33.0 ],
					"text" : "Starter Synths"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 419.0, 288.0, 33.0 ],
					"text" : "Basic Synthesis"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 657.0, 18.0, 288.0, 33.0 ],
					"text" : "Physical Models"
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
					"name" : "mb.harmonicsynth~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 10.0, 457.0, 290.0, 220.0 ],
					"varname" : "mb.harmonicsynth~",
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
					"name" : "mb.modalSynth~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 657.0, 64.0, 290.0, 120.0 ],
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
					"id" : "obj-83",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.simplefm~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 307.0, 457.0, 290.0, 120.0 ],
					"varname" : "mb.simplefm~",
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
					"name" : "mb.vintagesynth~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 307.0, 188.0, 290.0, 120.0 ],
					"varname" : "mb.vintagesynth~",
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
					"id" : "obj-89",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.simplesynth~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 10.0, 64.0, 290.0, 220.0 ],
					"varname" : "mb.simplesynth~",
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
					"id" : "obj-92",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.pluck~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 851.0, 188.0, 190.0, 90.0 ],
					"varname" : "mb.pluck~",
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
					"id" : "obj-95",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.sinesynth~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 307.0, 64.0, 290.0, 120.0 ],
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
					"id" : "obj-98",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.subtractiveSynth~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 307.0, 582.0, 290.0, 120.0 ],
					"varname" : "mb.subtractiveSynth~",
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
					"id" : "obj-101",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.plate~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 657.0, 188.0, 190.0, 90.0 ],
					"varname" : "mb.plate~",
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
					"id" : "obj-115",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.2DWavetable~.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 666.0, 464.0, 290.0, 220.0 ],
					"varname" : "mb.2DWavetable~",
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
					"id" : "obj-118",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.amrmsynth~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 10.0, 679.0, 290.0, 120.0 ],
					"varname" : "mb.amrmsynth~",
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
					"id" : "obj-121",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.doublefm~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 967.0, 589.0, 290.0, 120.0 ],
					"varname" : "mb.doublefm~",
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
					"id" : "obj-124",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.drumrack~.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 10.0, 294.0, 290.0, 120.0 ],
					"varname" : "mb.drumrack~",
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
					"id" : "obj-127",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.fmcloud~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 967.0, 464.0, 290.0, 120.0 ],
					"varname" : "mb.fmcloud~",
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
					"name" : "mb.choir~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 951.0, 64.0, 290.0, 120.0 ],
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.kick~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 307.0, 315.0, 190.0, 90.0 ],
					"varname" : "mb.kick~",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-101::obj-100" : [ "_brightness[1]", "brightness", 0 ],
			"obj-101::obj-102" : [ "_resonance[2]", "resonance", 0 ],
			"obj-101::obj-4" : [ "_detune[1]", "detune", 0 ],
			"obj-101::obj-7" : [ "_hitColor[1]", "hitColor", 0 ],
			"obj-101::obj-86::obj-61" : [ "mc.live.gain~[3]", "mc.live.gain~", -1 ],
			"obj-101::obj-86::obj-67" : [ "live.dial[9]", "pan", 0 ],
			"obj-115::obj-100" : [ "live.dial[15]", "envRows", 0 ],
			"obj-115::obj-105" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-115::obj-19" : [ "live.text[16]", "live.text[1]", 0 ],
			"obj-115::obj-44" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-115::obj-86::obj-61" : [ "mc.live.gain~[10]", "mc.live.gain~", -1 ],
			"obj-115::obj-86::obj-67" : [ "live.dial[13]", "pan", 0 ],
			"obj-115::obj-94" : [ "live.dial[14]", "row", 0 ],
			"obj-118::obj-19" : [ "live.text[13]", "live.text[1]", 0 ],
			"obj-118::obj-44" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-118::obj-56" : [ "_modDepth[1]", "modDepth", 0 ],
			"obj-118::obj-57" : [ "_sideband[1]", "sidebandSt", 0 ],
			"obj-118::obj-58" : [ "_modRatio[1]", "modRatio", 0 ],
			"obj-118::obj-6" : [ "live.text[14]", "live.text", 0 ],
			"obj-118::obj-86::obj-61" : [ "mc.live.gain~[12]", "mc.live.gain~", -1 ],
			"obj-118::obj-86::obj-67" : [ "live.dial[17]", "pan", 0 ],
			"obj-121::obj-19" : [ "live.text[17]", "live.text[1]", 0 ],
			"obj-121::obj-26" : [ "fold[9]", "freqRatio1", 0 ],
			"obj-121::obj-36" : [ "fold[8]", "modIndex1", 0 ],
			"obj-121::obj-37" : [ "fold[7]", "freqRatio2", 0 ],
			"obj-121::obj-38" : [ "fold[6]", "modIndex2", 0 ],
			"obj-121::obj-44" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-121::obj-86::obj-61" : [ "mc.live.gain~[13]", "mc.live.gain~", -1 ],
			"obj-121::obj-86::obj-67" : [ "live.dial[18]", "pan", 0 ],
			"obj-124::obj-186" : [ "kickRes[1]", "res", 0 ],
			"obj-124::obj-187" : [ "kickPitch[1]", "pitch", 0 ],
			"obj-124::obj-188" : [ "snarePitch[1]", "pitch", 0 ],
			"obj-124::obj-189" : [ "shareRes[1]", "res", 0 ],
			"obj-124::obj-19" : [ "live.text[9]", "live.text[1]", 0 ],
			"obj-124::obj-191" : [ "HHPitch[1]", "pitch", 0 ],
			"obj-124::obj-192" : [ "HHRes[1]", "res", 0 ],
			"obj-124::obj-34::obj-61" : [ "mc.live.gain~[19]", "mc.live.gain~", -1 ],
			"obj-124::obj-34::obj-67" : [ "live.dial[23]", "pan", 0 ],
			"obj-124::obj-57::obj-61" : [ "mc.live.gain~[18]", "mc.live.gain~", -1 ],
			"obj-124::obj-57::obj-67" : [ "live.dial[22]", "pan", 0 ],
			"obj-124::obj-61" : [ "mc.live.gain~[20]", "mc.live.gain~", -1 ],
			"obj-124::obj-86::obj-61" : [ "mc.live.gain~[17]", "mc.live.gain~", -1 ],
			"obj-124::obj-86::obj-67" : [ "live.dial[21]", "pan", 0 ],
			"obj-127::obj-158" : [ "fold[16]", "timbreVar", 0 ],
			"obj-127::obj-168" : [ "fold[15]", "overlap", 0 ],
			"obj-127::obj-169" : [ "fold[14]", "rate", 0 ],
			"obj-127::obj-19" : [ "live.text[18]", "live.text[1]", 0 ],
			"obj-127::obj-26" : [ "fold[12]", "freqRatio", 0 ],
			"obj-127::obj-36" : [ "fold[11]", "modIndex", 0 ],
			"obj-127::obj-37" : [ "fold[10]", "rand", 0 ],
			"obj-127::obj-38" : [ "fold[5]", "rand", 0 ],
			"obj-127::obj-43" : [ "fold[13]", "pitchRand", 0 ],
			"obj-127::obj-68" : [ "fold[17]", "spread", 0 ],
			"obj-127::obj-80" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-127::obj-86::obj-61" : [ "mc.live.gain~[11]", "mc.live.gain~", -1 ],
			"obj-127::obj-86::obj-67" : [ "live.dial[24]", "pan", 0 ],
			"obj-3::obj-19" : [ "live.text[19]", "live.text[1]", 0 ],
			"obj-3::obj-4" : [ "color[2]", "color", 0 ],
			"obj-3::obj-44" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-3::obj-86::obj-61" : [ "mc.live.gain~[21]", "mc.live.gain~", -1 ],
			"obj-3::obj-86::obj-67" : [ "live.dial[25]", "pan", 0 ],
			"obj-4::obj-13" : [ "_attack[1]", "attack", 0 ],
			"obj-4::obj-4" : [ "wavefold[6]", "resonance", 0 ],
			"obj-4::obj-86::obj-61" : [ "mc.live.gain~[23]", "mc.live.gain~", -1 ],
			"obj-4::obj-86::obj-67" : [ "live.dial[27]", "pan", 0 ],
			"obj-4::obj-9" : [ "distorion[1]", "distortion", 0 ],
			"obj-77::obj-19" : [ "live.text[8]", "live.text[1]", 0 ],
			"obj-77::obj-26" : [ "fold[3]", "fold", 0 ],
			"obj-77::obj-27::obj-61" : [ "mc.live.gain~", "mc.live.gain~", -1 ],
			"obj-77::obj-27::obj-67" : [ "live.dial", "pan", 0 ],
			"obj-77::obj-44" : [ "envelopeTime[2]", "envelopeTime", 0 ],
			"obj-77::obj-45" : [ "nharmonics[2]", "nharmonics", 0 ],
			"obj-80::obj-10::obj-61" : [ "mc.live.gain~[1]", "mc.live.gain~", -1 ],
			"obj-80::obj-10::obj-67" : [ "live.dial[1]", "pan", 0 ],
			"obj-80::obj-13" : [ "pitch2[1]", "pitch2", 0 ],
			"obj-80::obj-151" : [ "resonance[1]", "resonance", 0 ],
			"obj-80::obj-152" : [ "brightness[1]", "brightness", 0 ],
			"obj-80::obj-19" : [ "live.text[5]", "live.text[1]", 0 ],
			"obj-80::obj-20" : [ "pitch3[1]", "pitch3", 0 ],
			"obj-80::obj-23" : [ "pitch4[1]", "pitch4", 0 ],
			"obj-80::obj-57" : [ "pitch8[1]", "pitch4", 0 ],
			"obj-80::obj-58" : [ "pitch7[1]", "pitch3", 0 ],
			"obj-80::obj-6" : [ "pitch1[1]", "pitch1", 0 ],
			"obj-80::obj-60" : [ "pitch6[1]", "pitch2", 0 ],
			"obj-80::obj-61" : [ "pitch5[1]", "pitch1", 0 ],
			"obj-80::obj-71" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-80::obj-73" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-80::obj-74" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-80::obj-75" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-80::obj-77" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-80::obj-78" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-80::obj-79" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-80::obj-80" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-83::obj-19" : [ "live.text[15]", "live.text[1]", 0 ],
			"obj-83::obj-26" : [ "freqRatio[1]", "freqRatio", 0 ],
			"obj-83::obj-27" : [ "modIndex[1]", "modIndex", 0 ],
			"obj-83::obj-44" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-83::obj-86::obj-61" : [ "mc.live.gain~[2]", "mc.live.gain~", -1 ],
			"obj-83::obj-86::obj-67" : [ "live.dial[2]", "pan", 0 ],
			"obj-86::obj-19" : [ "live.text[6]", "live.text[1]", 0 ],
			"obj-86::obj-44" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-86::obj-6" : [ "filterRatio[1]", "ratio", 0 ],
			"obj-86::obj-7" : [ "filterQ[1]", "q", 0 ],
			"obj-86::obj-86::obj-61" : [ "mc.live.gain~[4]", "mc.live.gain~", -1 ],
			"obj-86::obj-86::obj-67" : [ "live.dial[4]", "pan", 0 ],
			"obj-89::obj-19" : [ "live.text[7]", "live.text[1]", 0 ],
			"obj-89::obj-35" : [ "_sinpitch[1]", "sinPitch", 0 ],
			"obj-89::obj-37" : [ "_sinamp[1]", "sinAmp", 0 ],
			"obj-89::obj-44" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-89::obj-56" : [ "_triamp[1]", "triAmp", 0 ],
			"obj-89::obj-58" : [ "_sawamp[1]", "sawAmp", 0 ],
			"obj-89::obj-61" : [ "_squareamp[1]", "squAmp", 0 ],
			"obj-89::obj-62" : [ "_tripitch[1]", "triPitch", 0 ],
			"obj-89::obj-63" : [ "_sawpitch[1]", "sawPitch", 0 ],
			"obj-89::obj-64" : [ "_squarepitch[1]", "squPitch", 0 ],
			"obj-89::obj-86::obj-61" : [ "mc.live.gain~[5]", "mc.live.gain~", -1 ],
			"obj-89::obj-86::obj-67" : [ "live.dial[5]", "pan", 0 ],
			"obj-92::obj-100" : [ "brightness[2]", "brightness", 0 ],
			"obj-92::obj-102" : [ "resonance[5]", "resonance", 0 ],
			"obj-92::obj-7" : [ "_pluck color[1]", "pluckColor", 0 ],
			"obj-92::obj-86::obj-61" : [ "mc.live.gain~[6]", "mc.live.gain~", -1 ],
			"obj-92::obj-86::obj-67" : [ "live.dial[6]", "pan", 0 ],
			"obj-95::obj-19" : [ "live.text[11]", "live.text[1]", 0 ],
			"obj-95::obj-4" : [ "wavefold[2]", "wavefold", 0 ],
			"obj-95::obj-44" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-95::obj-86::obj-61" : [ "mc.live.gain~[7]", "mc.live.gain~", -1 ],
			"obj-95::obj-86::obj-67" : [ "live.dial[7]", "pan", 0 ],
			"obj-98::obj-19" : [ "live.text[12]", "live.text[1]", 0 ],
			"obj-98::obj-23" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-98::obj-4" : [ "_resonance[1]", "resonance", 0 ],
			"obj-98::obj-44" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-98::obj-86::obj-61" : [ "mc.live.gain~[8]", "mc.live.gain~", -1 ],
			"obj-98::obj-86::obj-67" : [ "live.dial[8]", "pan", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-101::obj-100" : 				{
					"parameter_longname" : "_brightness[1]"
				}
,
				"obj-101::obj-102" : 				{
					"parameter_longname" : "_resonance[2]"
				}
,
				"obj-101::obj-4" : 				{
					"parameter_longname" : "_detune[1]"
				}
,
				"obj-101::obj-7" : 				{
					"parameter_longname" : "_hitColor[1]"
				}
,
				"obj-101::obj-86::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~[3]"
				}
,
				"obj-101::obj-86::obj-67" : 				{
					"parameter_longname" : "live.dial[9]"
				}
,
				"obj-115::obj-100" : 				{
					"parameter_longname" : "live.dial[15]"
				}
,
				"obj-115::obj-105" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-115::obj-19" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-115::obj-44" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-115::obj-86::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~[10]"
				}
,
				"obj-115::obj-86::obj-67" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-115::obj-94" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-118::obj-19" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-118::obj-44" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-118::obj-56" : 				{
					"parameter_longname" : "_modDepth[1]"
				}
,
				"obj-118::obj-57" : 				{
					"parameter_longname" : "_sideband[1]"
				}
,
				"obj-118::obj-58" : 				{
					"parameter_longname" : "_modRatio[1]"
				}
,
				"obj-118::obj-6" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-118::obj-86::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~[12]"
				}
,
				"obj-118::obj-86::obj-67" : 				{
					"parameter_longname" : "live.dial[17]"
				}
,
				"obj-121::obj-19" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-121::obj-26" : 				{
					"parameter_longname" : "fold[9]"
				}
,
				"obj-121::obj-36" : 				{
					"parameter_longname" : "fold[8]"
				}
,
				"obj-121::obj-37" : 				{
					"parameter_longname" : "fold[7]"
				}
,
				"obj-121::obj-38" : 				{
					"parameter_longname" : "fold[6]"
				}
,
				"obj-121::obj-44" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-121::obj-86::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~[13]"
				}
,
				"obj-121::obj-86::obj-67" : 				{
					"parameter_longname" : "live.dial[18]"
				}
,
				"obj-124::obj-186" : 				{
					"parameter_longname" : "kickRes[1]"
				}
,
				"obj-124::obj-187" : 				{
					"parameter_longname" : "kickPitch[1]"
				}
,
				"obj-124::obj-188" : 				{
					"parameter_longname" : "snarePitch[1]"
				}
,
				"obj-124::obj-189" : 				{
					"parameter_longname" : "shareRes[1]"
				}
,
				"obj-124::obj-19" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-124::obj-191" : 				{
					"parameter_longname" : "HHPitch[1]"
				}
,
				"obj-124::obj-192" : 				{
					"parameter_longname" : "HHRes[1]"
				}
,
				"obj-124::obj-34::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~[19]"
				}
,
				"obj-124::obj-34::obj-67" : 				{
					"parameter_longname" : "live.dial[23]"
				}
,
				"obj-124::obj-57::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~[18]"
				}
,
				"obj-124::obj-57::obj-67" : 				{
					"parameter_longname" : "live.dial[22]"
				}
,
				"obj-124::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~[20]"
				}
,
				"obj-124::obj-86::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~[17]"
				}
,
				"obj-124::obj-86::obj-67" : 				{
					"parameter_longname" : "live.dial[21]"
				}
,
				"obj-127::obj-158" : 				{
					"parameter_longname" : "fold[16]"
				}
,
				"obj-127::obj-168" : 				{
					"parameter_longname" : "fold[15]"
				}
,
				"obj-127::obj-169" : 				{
					"parameter_longname" : "fold[14]"
				}
,
				"obj-127::obj-19" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-127::obj-26" : 				{
					"parameter_longname" : "fold[12]"
				}
,
				"obj-127::obj-36" : 				{
					"parameter_longname" : "fold[11]"
				}
,
				"obj-127::obj-37" : 				{
					"parameter_longname" : "fold[10]"
				}
,
				"obj-127::obj-38" : 				{
					"parameter_longname" : "fold[5]"
				}
,
				"obj-127::obj-43" : 				{
					"parameter_longname" : "fold[13]"
				}
,
				"obj-127::obj-68" : 				{
					"parameter_initial" : 0,
					"parameter_longname" : "fold[17]",
					"parameter_range" : [ 0.0, 1.0 ],
					"parameter_shortname" : "spread"
				}
,
				"obj-127::obj-80" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-127::obj-86::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~[11]"
				}
,
				"obj-127::obj-86::obj-67" : 				{
					"parameter_longname" : "live.dial[24]"
				}
,
				"obj-3::obj-19" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-3::obj-4" : 				{
					"parameter_longname" : "color[2]"
				}
,
				"obj-3::obj-44" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-3::obj-86::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~[21]"
				}
,
				"obj-3::obj-86::obj-67" : 				{
					"parameter_longname" : "live.dial[25]"
				}
,
				"obj-4::obj-13" : 				{
					"parameter_longname" : "_attack[1]"
				}
,
				"obj-4::obj-4" : 				{
					"parameter_longname" : "wavefold[6]"
				}
,
				"obj-4::obj-86::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~[23]"
				}
,
				"obj-4::obj-86::obj-67" : 				{
					"parameter_longname" : "live.dial[27]"
				}
,
				"obj-4::obj-9" : 				{
					"parameter_longname" : "distorion[1]"
				}
,
				"obj-77::obj-19" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-77::obj-26" : 				{
					"parameter_longname" : "fold[3]"
				}
,
				"obj-77::obj-27::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~"
				}
,
				"obj-77::obj-27::obj-67" : 				{
					"parameter_longname" : "live.dial"
				}
,
				"obj-77::obj-44" : 				{
					"parameter_longname" : "envelopeTime[2]"
				}
,
				"obj-80::obj-10::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~[1]"
				}
,
				"obj-80::obj-10::obj-67" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-80::obj-13" : 				{
					"parameter_longname" : "pitch2[1]"
				}
,
				"obj-80::obj-151" : 				{
					"parameter_longname" : "resonance[1]"
				}
,
				"obj-80::obj-152" : 				{
					"parameter_longname" : "brightness[1]"
				}
,
				"obj-80::obj-19" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-80::obj-20" : 				{
					"parameter_longname" : "pitch3[1]"
				}
,
				"obj-80::obj-23" : 				{
					"parameter_longname" : "pitch4[1]"
				}
,
				"obj-80::obj-57" : 				{
					"parameter_longname" : "pitch8[1]"
				}
,
				"obj-80::obj-58" : 				{
					"parameter_longname" : "pitch7[1]"
				}
,
				"obj-80::obj-6" : 				{
					"parameter_longname" : "pitch1[1]"
				}
,
				"obj-80::obj-60" : 				{
					"parameter_longname" : "pitch6[1]"
				}
,
				"obj-80::obj-61" : 				{
					"parameter_longname" : "pitch5[1]"
				}
,
				"obj-80::obj-71" : 				{
					"parameter_longname" : "live.toggle[16]"
				}
,
				"obj-80::obj-73" : 				{
					"parameter_longname" : "live.toggle[15]"
				}
,
				"obj-80::obj-74" : 				{
					"parameter_longname" : "live.toggle[13]"
				}
,
				"obj-80::obj-75" : 				{
					"parameter_longname" : "live.toggle[14]"
				}
,
				"obj-80::obj-77" : 				{
					"parameter_longname" : "live.toggle[17]"
				}
,
				"obj-80::obj-78" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-80::obj-79" : 				{
					"parameter_longname" : "live.toggle[11]"
				}
,
				"obj-80::obj-80" : 				{
					"parameter_longname" : "live.toggle[12]"
				}
,
				"obj-83::obj-19" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-83::obj-26" : 				{
					"parameter_longname" : "freqRatio[1]"
				}
,
				"obj-83::obj-27" : 				{
					"parameter_longname" : "modIndex[1]"
				}
,
				"obj-83::obj-44" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-83::obj-86::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~[2]"
				}
,
				"obj-83::obj-86::obj-67" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-86::obj-19" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-86::obj-44" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-86::obj-6" : 				{
					"parameter_longname" : "filterRatio[1]"
				}
,
				"obj-86::obj-7" : 				{
					"parameter_longname" : "filterQ[1]"
				}
,
				"obj-86::obj-86::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~[4]"
				}
,
				"obj-86::obj-86::obj-67" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-89::obj-19" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-89::obj-35" : 				{
					"parameter_longname" : "_sinpitch[1]"
				}
,
				"obj-89::obj-37" : 				{
					"parameter_longname" : "_sinamp[1]"
				}
,
				"obj-89::obj-44" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-89::obj-56" : 				{
					"parameter_longname" : "_triamp[1]"
				}
,
				"obj-89::obj-58" : 				{
					"parameter_longname" : "_sawamp[1]"
				}
,
				"obj-89::obj-61" : 				{
					"parameter_longname" : "_squareamp[1]"
				}
,
				"obj-89::obj-62" : 				{
					"parameter_longname" : "_tripitch[1]"
				}
,
				"obj-89::obj-63" : 				{
					"parameter_longname" : "_sawpitch[1]"
				}
,
				"obj-89::obj-64" : 				{
					"parameter_longname" : "_squarepitch[1]"
				}
,
				"obj-89::obj-86::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~[5]"
				}
,
				"obj-89::obj-86::obj-67" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-92::obj-100" : 				{
					"parameter_longname" : "brightness[2]"
				}
,
				"obj-92::obj-102" : 				{
					"parameter_longname" : "resonance[5]"
				}
,
				"obj-92::obj-7" : 				{
					"parameter_longname" : "_pluck color[1]"
				}
,
				"obj-92::obj-86::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~[6]"
				}
,
				"obj-92::obj-86::obj-67" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-95::obj-19" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-95::obj-4" : 				{
					"parameter_longname" : "wavefold[2]"
				}
,
				"obj-95::obj-44" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-95::obj-86::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~[7]"
				}
,
				"obj-95::obj-86::obj-67" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-98::obj-19" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-98::obj-23" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-98::obj-4" : 				{
					"parameter_longname" : "_resonance[1]"
				}
,
				"obj-98::obj-44" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-98::obj-86::obj-61" : 				{
					"parameter_longname" : "mc.live.gain~[8]"
				}
,
				"obj-98::obj-86::obj-67" : 				{
					"parameter_longname" : "live.dial[8]"
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
				"name" : "_mb.lfoInput.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.notes2buffer.maxpat",
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
				"name" : "_mb.poly.amrmsynth.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/poly",
				"patcherrelativepath" : "../../patchers/poly",
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
				"name" : "_mb.poly.classicsynth.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/poly",
				"patcherrelativepath" : "../../patchers/poly",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.poly.doublefmsynth.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/poly",
				"patcherrelativepath" : "../../patchers/poly",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.poly.drumrack.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/poly",
				"patcherrelativepath" : "../../patchers/poly",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.poly.harmonicsynth.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/poly",
				"patcherrelativepath" : "../../patchers/poly",
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
				"name" : "_mb.poly.modal.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/poly",
				"patcherrelativepath" : "../../patchers/poly",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.poly.plate.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/poly",
				"patcherrelativepath" : "../../patchers/poly",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.poly.pluck.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/poly",
				"patcherrelativepath" : "../../patchers/poly",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.poly.simplefm.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/poly",
				"patcherrelativepath" : "../../patchers/poly",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.poly.simplesynth.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/poly",
				"patcherrelativepath" : "../../patchers/poly",
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
				"name" : "_mb.poly.subtractivesynth.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/poly",
				"patcherrelativepath" : "../../patchers/poly",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mb.poly.wt2d.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/poly",
				"patcherrelativepath" : "../../patchers/poly",
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
				"name" : "_mb.tinyMesh~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/reverb",
				"patcherrelativepath" : "../../patchers/reverb",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.2DWavetable~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/synths",
				"patcherrelativepath" : "../../patchers/bpatchers/synths",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.amrmsynth~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/synths",
				"patcherrelativepath" : "../../patchers/bpatchers/synths",
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
				"name" : "mb.doublefm~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/synths",
				"patcherrelativepath" : "../../patchers/bpatchers/synths",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.drumrack~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/synths",
				"patcherrelativepath" : "../../patchers/bpatchers/synths",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.fmcloud~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/synths",
				"patcherrelativepath" : "../../patchers/bpatchers/synths",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.harmonicsynth~.maxpat",
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
				"name" : "mb.kick~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/synths",
				"patcherrelativepath" : "../../patchers/bpatchers/synths",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.modalSynth~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/synths",
				"patcherrelativepath" : "../../patchers/bpatchers/synths",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.plate~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/synths",
				"patcherrelativepath" : "../../patchers/bpatchers/synths",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.pluck~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/synths",
				"patcherrelativepath" : "../../patchers/bpatchers/synths",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.simplefm~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/synths",
				"patcherrelativepath" : "../../patchers/bpatchers/synths",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.simplesynth~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/synths",
				"patcherrelativepath" : "../../patchers/bpatchers/synths",
				"type" : "JSON",
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
				"name" : "mb.subtractiveSynth~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/synths",
				"patcherrelativepath" : "../../patchers/bpatchers/synths",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mb.vintagesynth~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Max-Bricks/patchers/bpatchers/synths",
				"patcherrelativepath" : "../../patchers/bpatchers/synths",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "moogLadderFilter.genexpr",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"patcherrelativepath" : "../../../../../../Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "pan2S.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../../../../Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly.moogladderx2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"patcherrelativepath" : "../../../../../../Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "simpleFM~.maxpat",
				"bootpath" : "C74:/docs/tutorial-patchers/msp-tut",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
