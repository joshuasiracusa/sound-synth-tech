{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 401.0, 354.0, 606.0, 382.0 ],
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
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 195.0, 76.0, 22.0 ],
					"text" : "js.spat.boiler"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 95.0, 78.0, 22.0 ],
					"text" : "js.midi.in.v01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 61.5, 232.0, 119.0, 22.0 ],
					"text" : "js.sound.out.v02.8ch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 61.5, 146.0, 89.0, 22.0 ],
					"text" : "js.sound.in.v01"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-4::obj-105::obj-11" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-4::obj-105::obj-12" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-4::obj-105::obj-33" : [ "live.menu[2]", "live.menu[2]", 0 ],
			"obj-4::obj-105::obj-48" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-4::obj-105::obj-8" : [ "live.dial[3]", " ", 0 ],
			"obj-4::obj-29" : [ "live.drop", "live.drop", 0 ],
			"obj-4::obj-37" : [ "angular", "angular — speakers", 0 ],
			"obj-4::obj-46" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-4::obj-5" : [ "live.text[20]", "live.text[20]", 0 ],
			"obj-4::obj-93" : [ "live.gain~[4]", "binaural — headphones", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "js.midi.in.v01.maxpat",
				"bootpath" : "~/OneDrive/Desktop/college/semester 7/Sound Synthesis Techniques & Creative Coding/sound-synth-tech/week 1",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "js.sound.in.v01.maxpat",
				"bootpath" : "~/OneDrive/Desktop/college/semester 7/Sound Synthesis Techniques & Creative Coding/sound-synth-tech/week 1",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "js.sound.out.v02.8ch.maxpat",
				"bootpath" : "~/OneDrive/Desktop/college/semester 7/Sound Synthesis Techniques & Creative Coding/sound-synth-tech/week 1",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "js.spat.boiler.maxpat",
				"bootpath" : "~/OneDrive/Desktop/college/semester 7/Sound Synthesis Techniques & Creative Coding/sound-synth-tech/week 1",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.oper.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.osc.view.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.sofa.loader.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.spat~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.virtualspeakers~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
