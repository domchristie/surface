{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 0.0, 44.0, 382.0, 235.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 382.0, 235.0 ],
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
					"maxclass" : "bpatcher",
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 255.0, 32.0, 142.0 ],
					"name" : "fader.maxpat",
					"presentation" : 1,
					"args" : [ 7 ],
					"offset" : [ -224.0, -464.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 330.0, 60.0, 32.0, 142.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 255.0, 32.0, 142.0 ],
					"name" : "fader.maxpat",
					"presentation" : 1,
					"args" : [ 6 ],
					"offset" : [ -224.0, -464.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 285.0, 60.0, 32.0, 142.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-18",
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 255.0, 32.0, 142.0 ],
					"name" : "fader.maxpat",
					"presentation" : 1,
					"args" : [ 5 ],
					"offset" : [ -224.0, -464.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 240.0, 60.0, 32.0, 142.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-19",
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 255.0, 32.0, 142.0 ],
					"name" : "fader.maxpat",
					"presentation" : 1,
					"args" : [ 4 ],
					"offset" : [ -224.0, -464.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 195.0, 60.0, 32.0, 142.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 255.0, 32.0, 142.0 ],
					"name" : "fader.maxpat",
					"presentation" : 1,
					"args" : [ 3 ],
					"offset" : [ -224.0, -464.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 150.0, 60.0, 32.0, 142.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 255.0, 32.0, 142.0 ],
					"name" : "fader.maxpat",
					"presentation" : 1,
					"args" : [ 2 ],
					"offset" : [ -224.0, -464.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 105.0, 60.0, 32.0, 142.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 255.0, 32.0, 142.0 ],
					"name" : "fader.maxpat",
					"presentation" : 1,
					"args" : [ 1 ],
					"offset" : [ -224.0, -464.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 60.0, 60.0, 32.0, 142.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 255.0, 32.0, 142.0 ],
					"name" : "fader.maxpat",
					"presentation" : 1,
					"args" : [ 0 ],
					"offset" : [ -224.0, -464.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 15.0, 60.0, 32.0, 142.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0 1 2 3 4 5 6 7",
					"id" : "obj-41",
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 15.0, 210.0, 345.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"numoutlets" : 9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r surface/press",
					"id" : "obj-37",
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 180.0, 91.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"hidden" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r surface/in",
					"id" : "obj-52",
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 15.0, 71.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"hidden" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s surface/press",
					"id" : "obj-31",
					"patching_rect" : [ 135.0, 150.0, 93.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /surface/grid/key",
					"id" : "obj-13",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 135.0, 120.0, 129.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pressStore",
					"id" : "obj-30",
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 150.0, 80.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 362.0, 163.0, 400.0, 472.0 ],
						"bglocked" : 0,
						"defrect" : [ 362.0, 163.0, 400.0, 472.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"patching_rect" : [ 285.0, 420.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "",
									"annotation" : "",
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "list of coords to get status of"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A store that keeps track of the statuses of all the key presses",
									"linecount" : 3,
									"id" : "obj-2",
									"patching_rect" : [ 30.0, 15.0, 154.0, 48.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r /surface/press",
									"id" : "obj-31",
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 75.0, 93.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$2",
									"id" : "obj-24",
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 60.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl mth",
									"id" : "obj-20",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 390.0, 43.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getcolumn $1",
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 75.0, 83.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "matrixctrl",
									"id" : "obj-14",
									"outlettype" : [ "list", "list" ],
									"patching_rect" : [ 30.0, 120.0, 258.0, 258.0 ],
									"presentation" : 1,
									"scale" : 0,
									"autosize" : 1,
									"rows" : 16,
									"columns" : 16,
									"numinlets" : 1,
									"presentation_rect" : [ 93.0, 253.0, 258.0, 258.0 ],
									"numoutlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s surface/out",
					"id" : "obj-4",
					"patching_rect" : [ 15.0, 120.0, 80.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "serialosc",
					"id" : "obj-1",
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 15.0, 60.0, 345.0, 27.0 ],
					"name" : "serialosc.maxpat",
					"presentation" : 1,
					"args" : [ "/surface" ],
					"offset" : [ -79.0, -64.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 15.0, 15.0, 345.0, 26.0 ],
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
					"destination" : [ "obj-16", 0 ],
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-13", 0 ],
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
 ]
	}

}
