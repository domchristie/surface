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
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 330.0, 435.0, 49.0, 20.0 ],
					"id" : "obj-22",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [surface]resolution",
					"fontname" : "Arial",
					"patching_rect" : [ 330.0, 495.0, 118.0, 20.0 ],
					"id" : "obj-20",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == 64 then 7 else 15",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 330.0, 465.0, 149.0, 20.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [surface]sosc-type",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 330.0, 405.0, 115.0, 20.0 ],
					"id" : "obj-14",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [surface]sosc-type",
					"fontname" : "Arial",
					"patching_rect" : [ 345.0, 105.0, 117.0, 20.0 ],
					"id" : "obj-2",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 329.0, 60.0, 32.0, 142.0 ],
					"patching_rect" : [ 330.0, 240.0, 32.0, 142.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"numinlets" : 1,
					"name" : "fader.maxpat",
					"offset" : [ -224.0, -479.0 ],
					"args" : [ 7 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 250",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 165.0, 405.0, 85.0, 20.0 ],
					"id" : "obj-8",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [surface]interpTime",
					"fontname" : "Arial",
					"patching_rect" : [ 165.0, 465.0, 122.0, 20.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Interpolation time (ms)\n(The time to go from 0-127.) The interpolation time for each value change is calculated based on the difference",
					"linecount" : 6,
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 405.0, 146.0, 89.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 165.0, 435.0, 50.0, 20.0 ],
					"id" : "obj-3",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"triangle" : 0,
					"numoutlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 286.0, 60.0, 32.0, 142.0 ],
					"patching_rect" : [ 285.0, 240.0, 32.0, 142.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"numinlets" : 1,
					"name" : "fader.maxpat",
					"offset" : [ -224.0, -479.0 ],
					"args" : [ 6 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 239.0, 60.0, 32.0, 142.0 ],
					"patching_rect" : [ 240.0, 240.0, 32.0, 142.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"numinlets" : 1,
					"name" : "fader.maxpat",
					"offset" : [ -224.0, -479.0 ],
					"args" : [ 5 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 194.0, 60.0, 32.0, 142.0 ],
					"patching_rect" : [ 195.0, 240.0, 32.0, 142.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"numinlets" : 1,
					"name" : "fader.maxpat",
					"offset" : [ -224.0, -479.0 ],
					"args" : [ 4 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 149.0, 60.0, 32.0, 142.0 ],
					"patching_rect" : [ 150.0, 240.0, 32.0, 142.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"numinlets" : 1,
					"name" : "fader.maxpat",
					"offset" : [ -224.0, -479.0 ],
					"args" : [ 3 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 104.0, 60.0, 32.0, 142.0 ],
					"patching_rect" : [ 105.0, 240.0, 32.0, 142.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"numinlets" : 1,
					"name" : "fader.maxpat",
					"offset" : [ -224.0, -479.0 ],
					"args" : [ 2 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 59.0, 60.0, 32.0, 142.0 ],
					"patching_rect" : [ 60.0, 240.0, 32.0, 142.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"numinlets" : 1,
					"name" : "fader.maxpat",
					"offset" : [ -224.0, -479.0 ],
					"args" : [ 1 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 14.0, 60.0, 32.0, 142.0 ],
					"patching_rect" : [ 15.0, 240.0, 32.0, 142.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"numinlets" : 1,
					"name" : "fader.maxpat",
					"offset" : [ -224.0, -479.0 ],
					"args" : [ 0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0 1 2 3 4 5 6 7",
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 195.0, 345.0, 20.0 ],
					"id" : "obj-41",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 9,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [surface]press",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 165.0, 93.0, 20.0 ],
					"id" : "obj-37",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [surface]to-sosc",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 15.0, 103.0, 20.0 ],
					"id" : "obj-52",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [surface]press",
					"fontname" : "Arial",
					"patching_rect" : [ 165.0, 135.0, 95.0, 20.0 ],
					"id" : "obj-31",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /surface/grid/key",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 165.0, 105.0, 129.0, 20.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [surface]from-sosc",
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 105.0, 119.0, 20.0 ],
					"id" : "obj-4",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "serialosc",
					"outlettype" : [ "", "", "", "" ],
					"presentation_rect" : [ 15.0, 15.0, 345.0, 26.0 ],
					"patching_rect" : [ 15.0, 60.0, 345.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"numinlets" : 2,
					"name" : "serialosc.maxpat",
					"offset" : [ -79.0, -64.0 ],
					"args" : [ "/surface" ],
					"numoutlets" : 4
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
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-16", 0 ],
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
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-20", 0 ],
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-7", 0 ],
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-31", 0 ],
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
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-1", 0 ],
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
