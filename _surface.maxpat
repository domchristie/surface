{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 0.0, 44.0, 377.0, 212.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 377.0, 212.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"numinlets" : 1,
					"patching_rect" : [ 330.0, 435.0, 49.0, 20.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [surface]yResolution",
					"numinlets" : 1,
					"patching_rect" : [ 330.0, 495.0, 129.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == 64 then 7 else 15",
					"numinlets" : 1,
					"patching_rect" : [ 330.0, 465.0, 149.0, 20.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [surface]sosc-type",
					"numinlets" : 0,
					"patching_rect" : [ 330.0, 405.0, 115.0, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [surface]sosc-type",
					"numinlets" : 1,
					"patching_rect" : [ 345.0, 105.0, 117.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 329.0, 60.0, 32.0, 142.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 330.0, 240.0, 32.0, 142.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"numoutlets" : 1,
					"name" : "fader.maxpat",
					"outlettype" : [ "" ],
					"args" : [ 7 ],
					"offset" : [ -224.0, -479.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 250",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 405.0, 85.0, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [surface]interpTime",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 465.0, 122.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fader interpolation time (ms) (time its takes to go from 0-127)",
					"linecount" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 405.0, 146.0, 48.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triangle" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 435.0, 50.0, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 286.0, 60.0, 32.0, 142.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 285.0, 240.0, 32.0, 142.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"numoutlets" : 1,
					"name" : "fader.maxpat",
					"outlettype" : [ "" ],
					"args" : [ 6 ],
					"offset" : [ -224.0, -479.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 239.0, 60.0, 32.0, 142.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 240.0, 32.0, 142.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"numoutlets" : 1,
					"name" : "fader.maxpat",
					"outlettype" : [ "" ],
					"args" : [ 5 ],
					"offset" : [ -224.0, -479.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 194.0, 60.0, 32.0, 142.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 195.0, 240.0, 32.0, 142.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"numoutlets" : 1,
					"name" : "fader.maxpat",
					"outlettype" : [ "" ],
					"args" : [ 4 ],
					"offset" : [ -224.0, -479.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 149.0, 60.0, 32.0, 142.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 150.0, 240.0, 32.0, 142.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"numoutlets" : 1,
					"name" : "fader.maxpat",
					"outlettype" : [ "" ],
					"args" : [ 3 ],
					"offset" : [ -224.0, -479.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 104.0, 60.0, 32.0, 142.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 105.0, 240.0, 32.0, 142.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"numoutlets" : 1,
					"name" : "fader.maxpat",
					"outlettype" : [ "" ],
					"args" : [ 2 ],
					"offset" : [ -224.0, -479.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 59.0, 60.0, 32.0, 142.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 240.0, 32.0, 142.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"numoutlets" : 1,
					"name" : "fader.maxpat",
					"outlettype" : [ "" ],
					"args" : [ 1 ],
					"offset" : [ -224.0, -479.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 14.0, 60.0, 32.0, 142.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 240.0, 32.0, 142.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"numoutlets" : 1,
					"name" : "fader.maxpat",
					"outlettype" : [ "" ],
					"args" : [ 0 ],
					"offset" : [ -224.0, -479.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0 1 2 3 4 5 6 7",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 195.0, 345.0, 20.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [surface]press",
					"numinlets" : 0,
					"patching_rect" : [ 15.0, 165.0, 93.0, 20.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [surface]to-sosc",
					"numinlets" : 0,
					"patching_rect" : [ 15.0, 15.0, 103.0, 20.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [surface]press",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 135.0, 95.0, 20.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /surface/grid/key",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 105.0, 129.0, 20.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [surface]from-sosc",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 105.0, 119.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "serialosc",
					"presentation_rect" : [ 15.0, 15.0, 345.0, 26.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 60.0, 345.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"numoutlets" : 4,
					"name" : "serialosc.maxpat",
					"outlettype" : [ "", "", "", "" ],
					"args" : [ "/surface" ],
					"offset" : [ -79.0, -64.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 2 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 3 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 4 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 5 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 6 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 7 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 3 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
