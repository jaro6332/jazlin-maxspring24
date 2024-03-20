{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 517.0, 118.0, 889.0, 691.0 ],
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
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/jazlinrodriguez/Downloads/istockphoto-1464801423-640_adpp_is.mp4",
								"filename" : "istockphoto-1464801423-640_adpp_is.mp4",
								"filekind" : "moviefile",
								"id" : "u754004646",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"drawto" : "",
					"id" : "obj-21",
					"loop" : 3,
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"output_texture" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 443.0, 62.0, 150.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE video projector interface ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.0, 606.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 299.0, 322.0, 155.5, 22.0 ],
					"text" : "vz.reflectr",
					"varname" : "vz.reflectr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.0, 33.0, 150.0, 74.0 ],
					"text" : "when downloading video, use mpeg4(smallest) format\n\nput in right folder "
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A starting point for controlling Vizzie patches ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.startr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 517.0, 389.0, 177.0, 134.0 ],
					"prototypename" : "pixl",
					"varname" : "startr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.0, 283.0, 150.0, 20.0 ],
					"text" : "same thing ^v"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A chaotic equation-based VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 517.0, 109.0, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Funhouse mirror distortion video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.reflectr.maxpat",
					"numinlets" : 14,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 62.0, 357.0, 337.0, 160.0 ],
					"prototypename" : "pixl",
					"varname" : "reflectr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 299.0, 251.0, 82.0, 22.0 ],
					"text" : "vz.brcosr",
					"varname" : "vz.brcosr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.0, 23.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 23, 79, 377, 207 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 977, 168, 1428, 296 ]
					}
,
					"text" : "pattrstorage",
					"varname" : "u184010021"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's brightness/contrast/saturation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 62.0, 201.0, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 62.0, 555.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 62.0, 23.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-3",
					"maxclass" : "flonum",
					"maximum" : 1,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.0, 555.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Fader/UI display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.0, 626.0, 84.0, 196.0 ],
					"varname" : "fadr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 4 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 3 ],
					"source" : [ "obj-20", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"source" : [ "obj-20", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-100" : [ "range[4]", "range", 0 ],
			"obj-10::obj-104" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-10::obj-119" : [ "Zoom[1]", "Zoom", 0 ],
			"obj-10::obj-120" : [ "range[19]", "range", 1 ],
			"obj-10::obj-125" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-10::obj-126" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-10::obj-128" : [ "range[3]", "range", 1 ],
			"obj-10::obj-13" : [ "Y center[1]", "Y center", 0 ],
			"obj-10::obj-14" : [ "X center[1]", "X center", 0 ],
			"obj-10::obj-141" : [ "range[18]", "range", 1 ],
			"obj-10::obj-148" : [ "pictctrl[62]", "pictctrl[1]", 0 ],
			"obj-10::obj-149" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-10::obj-150" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-10::obj-151" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-10::obj-30" : [ "Toggle tan warp[1]", "Toggle tan warp", 0 ],
			"obj-10::obj-31" : [ "Mode[1]", "Mode", 0 ],
			"obj-10::obj-32" : [ "Toggle cos warp[1]", "Toggle cos warp", 0 ],
			"obj-10::obj-34" : [ "sin warp[2]", "Sin warp", 0 ],
			"obj-10::obj-35" : [ "Sin warp[1]", "Sin warp", 0 ],
			"obj-10::obj-36" : [ "Cos warp[1]", "Cos warp", 0 ],
			"obj-10::obj-37" : [ "cos warp[3]", "Cos warp", 0 ],
			"obj-10::obj-40" : [ "Toggle sine warp[1]", "Toggle sine warp", 0 ],
			"obj-10::obj-47" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-10::obj-50" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-10::obj-54" : [ "tan warp[3]", "Tan warp", 0 ],
			"obj-10::obj-55" : [ "Tan warp[1]", "Tan warp", 0 ],
			"obj-10::obj-65" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-10::obj-74" : [ "pictctrl[61]", "pictctrl[1]", 0 ],
			"obj-10::obj-79" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-10::obj-8" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-10::obj-96::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-16::obj-100" : [ "range[17]", "range", 0 ],
			"obj-16::obj-104" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-16::obj-119" : [ "Zoom", "Zoom", 0 ],
			"obj-16::obj-120" : [ "range", "range", 1 ],
			"obj-16::obj-125" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-16::obj-126" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-16::obj-128" : [ "range[1]", "range", 1 ],
			"obj-16::obj-13" : [ "Y center", "Y center", 0 ],
			"obj-16::obj-14" : [ "X center", "X center", 0 ],
			"obj-16::obj-141" : [ "range[2]", "range", 1 ],
			"obj-16::obj-148" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-16::obj-149" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-16::obj-150" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-16::obj-151" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-16::obj-30" : [ "Toggle tan warp", "Toggle tan warp", 0 ],
			"obj-16::obj-31" : [ "Mode", "Mode", 0 ],
			"obj-16::obj-32" : [ "Toggle cos warp", "Toggle cos warp", 0 ],
			"obj-16::obj-34" : [ "sin warp[1]", "Sin warp", 0 ],
			"obj-16::obj-35" : [ "Sin warp", "Sin warp", 0 ],
			"obj-16::obj-36" : [ "Cos warp", "Cos warp", 0 ],
			"obj-16::obj-37" : [ "cos warp[2]", "Cos warp", 0 ],
			"obj-16::obj-40" : [ "Toggle sine warp", "Toggle sine warp", 0 ],
			"obj-16::obj-47" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-16::obj-50" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-16::obj-54" : [ "tan warp[2]", "Tan warp", 0 ],
			"obj-16::obj-55" : [ "Tan warp", "Tan warp", 0 ],
			"obj-16::obj-65" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-16::obj-74" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-16::obj-79" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-16::obj-8" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-16::obj-96::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-17::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-17::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-17::obj-1::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-17::obj-2" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-17::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-17::obj-41" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-17::obj-50" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-17::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-19::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-1::obj-11" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-1::obj-16" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-1::obj-51" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-1::obj-9" : [ "Fader", "Fader", 0 ],
			"obj-20::obj-127" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-20::obj-138" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-20::obj-140" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-20::obj-142" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-20::obj-144" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-20::obj-15" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-20::obj-28" : [ "Rate", "Rate", 0 ],
			"obj-20::obj-33" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-20::obj-7" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-20::obj-8" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-20::obj-86" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-35::obj-104" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-35::obj-119" : [ "Brightness", "Brightness", 0 ],
			"obj-35::obj-120" : [ "Brightness range", "Brightness range", 1 ],
			"obj-35::obj-121" : [ "Offset[2]", "Brightness", 0 ],
			"obj-35::obj-127" : [ "Contrast", "Contrast", 0 ],
			"obj-35::obj-128" : [ "Contrast range", "Contrast range", 1 ],
			"obj-35::obj-129" : [ "contrast", "Contrast", 0 ],
			"obj-35::obj-140" : [ "Saturation", "Saturation", 0 ],
			"obj-35::obj-141" : [ "Saturation range", "Saturation range", 1 ],
			"obj-35::obj-142" : [ "saturation[1]", "Saturation", 0 ],
			"obj-35::obj-147" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-35::obj-148" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-35::obj-149" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-35::obj-150" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-35::obj-151" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-35::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-35::obj-6" : [ "range[5]", "range", 0 ],
			"obj-5::obj-1" : [ "Toggle_start", "Toggle_start", 0 ],
			"obj-5::obj-105" : [ "Toggle_resync", "Toggle_resync", 0 ],
			"obj-5::obj-11" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-5::obj-16" : [ "textbutton", "textbutton", 0 ],
			"obj-5::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-5::obj-3" : [ "umenu[3]", "umenu", 0 ],
			"obj-5::obj-46" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-6::obj-10" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-6::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-6::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-6::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-6::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-6::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-6::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-6::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-6::obj-20" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-6::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-6::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-9::obj-104" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-9::obj-119" : [ "Brightness[1]", "Brightness", 0 ],
			"obj-9::obj-120" : [ "Brightness range[1]", "Brightness range", 1 ],
			"obj-9::obj-121" : [ "Offset[3]", "Brightness", 0 ],
			"obj-9::obj-127" : [ "Contrast[1]", "Contrast", 0 ],
			"obj-9::obj-128" : [ "Contrast range[1]", "Contrast range", 1 ],
			"obj-9::obj-129" : [ "contrast[1]", "Contrast", 0 ],
			"obj-9::obj-140" : [ "Saturation[1]", "Saturation", 0 ],
			"obj-9::obj-141" : [ "Saturation range[1]", "Saturation range", 1 ],
			"obj-9::obj-142" : [ "saturation[2]", "Saturation", 0 ],
			"obj-9::obj-147" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-9::obj-148" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-9::obj-149" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-9::obj-150" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-9::obj-151" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-9::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-9::obj-6" : [ "range[6]", "range", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-104" : 				{
					"parameter_longname" : "pictctrl[56]"
				}
,
				"obj-10::obj-119" : 				{
					"parameter_longname" : "Zoom[1]"
				}
,
				"obj-10::obj-125" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-10::obj-126" : 				{
					"parameter_longname" : "pictctrl[60]"
				}
,
				"obj-10::obj-13" : 				{
					"parameter_longname" : "Y center[1]"
				}
,
				"obj-10::obj-14" : 				{
					"parameter_longname" : "X center[1]"
				}
,
				"obj-10::obj-148" : 				{
					"parameter_longname" : "pictctrl[62]"
				}
,
				"obj-10::obj-149" : 				{
					"parameter_longname" : "pictctrl[57]"
				}
,
				"obj-10::obj-150" : 				{
					"parameter_longname" : "pictctrl[63]"
				}
,
				"obj-10::obj-151" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-10::obj-30" : 				{
					"parameter_longname" : "Toggle tan warp[1]"
				}
,
				"obj-10::obj-31" : 				{
					"parameter_longname" : "Mode[1]"
				}
,
				"obj-10::obj-32" : 				{
					"parameter_longname" : "Toggle cos warp[1]"
				}
,
				"obj-10::obj-34" : 				{
					"parameter_longname" : "sin warp[2]"
				}
,
				"obj-10::obj-35" : 				{
					"parameter_longname" : "Sin warp[1]"
				}
,
				"obj-10::obj-36" : 				{
					"parameter_longname" : "Cos warp[1]"
				}
,
				"obj-10::obj-37" : 				{
					"parameter_longname" : "cos warp[3]"
				}
,
				"obj-10::obj-40" : 				{
					"parameter_longname" : "Toggle sine warp[1]"
				}
,
				"obj-10::obj-47" : 				{
					"parameter_longname" : "pictctrl[55]"
				}
,
				"obj-10::obj-50" : 				{
					"parameter_longname" : "pictctrl[58]"
				}
,
				"obj-10::obj-54" : 				{
					"parameter_longname" : "tan warp[3]"
				}
,
				"obj-10::obj-55" : 				{
					"parameter_longname" : "Tan warp[1]"
				}
,
				"obj-10::obj-65" : 				{
					"parameter_longname" : "pictctrl[64]"
				}
,
				"obj-10::obj-74" : 				{
					"parameter_longname" : "pictctrl[61]"
				}
,
				"obj-10::obj-79" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-10::obj-8" : 				{
					"parameter_longname" : "pictctrl[59]"
				}
,
				"obj-16::obj-125" : 				{
					"parameter_longname" : "pictctrl[67]"
				}
,
				"obj-16::obj-126" : 				{
					"parameter_longname" : "pictctrl[69]"
				}
,
				"obj-16::obj-148" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-16::obj-149" : 				{
					"parameter_longname" : "pictctrl[68]"
				}
,
				"obj-16::obj-150" : 				{
					"parameter_longname" : "pictctrl[70]"
				}
,
				"obj-16::obj-151" : 				{
					"parameter_longname" : "pictctrl[39]"
				}
,
				"obj-16::obj-50" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-16::obj-74" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-16::obj-79" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-17::obj-2" : 				{
					"parameter_longname" : "pictctrl[73]"
				}
,
				"obj-17::obj-41" : 				{
					"parameter_longname" : "pictctrl[71]"
				}
,
				"obj-17::obj-50" : 				{
					"parameter_longname" : "pictctrl[72]"
				}
,
				"obj-20::obj-127" : 				{
					"parameter_longname" : "pictctrl[65]"
				}
,
				"obj-20::obj-138" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-20::obj-140" : 				{
					"parameter_longname" : "pictctrl[66]"
				}
,
				"obj-20::obj-142" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-20::obj-144" : 				{
					"parameter_longname" : "pictctrl[37]"
				}
,
				"obj-5::obj-11" : 				{
					"parameter_longname" : "pictctrl[33]"
				}
,
				"obj-5::obj-46" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-6::obj-10" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-9::obj-104" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-9::obj-119" : 				{
					"parameter_longname" : "Brightness[1]"
				}
,
				"obj-9::obj-121" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-9::obj-127" : 				{
					"parameter_longname" : "Contrast[1]"
				}
,
				"obj-9::obj-129" : 				{
					"parameter_longname" : "contrast[1]"
				}
,
				"obj-9::obj-140" : 				{
					"parameter_longname" : "Saturation[1]"
				}
,
				"obj-9::obj-142" : 				{
					"parameter_longname" : "saturation[2]"
				}
,
				"obj-9::obj-147" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-9::obj-148" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-9::obj-149" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-9::obj-150" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-9::obj-151" : 				{
					"parameter_longname" : "pictctrl[15]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data_smoother.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "istockphoto-1464801423-640_adpp_is.mp4",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../Downloads",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.attractr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.fadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.reflectr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.startr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "warpedmirror.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
