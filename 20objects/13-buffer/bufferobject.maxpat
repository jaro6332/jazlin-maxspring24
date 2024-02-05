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
		"rect" : [ 54.0, 166.0, 640.0, 480.0 ],
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
					"id" : "obj-9",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 289.0, 409.0, 167.0 ],
					"text" : "There are several messages that will load files into a buffer~ object, but the \"replace\" message is the most flexible - it will resize the memory of the buffer~ object to fit the audio file you are loading (unlike the read message). If you have to load a compressed file (like an MP3 file), you will want to use the \"import\" message instead. If you want to verify that the data is loaded, you can double-click on the buffer~ (when the patch is locked), and a window will pop up with a waveform display that shows the contents of the buffer~.\n\nNow, the buffer~ object is great for loading files, but it has no capability to play them. For that, we will need a playback object - in our case, a new friend object."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.0, 152.0, 111.0, 22.0 ],
					"text" : "replace demo01.aif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 15,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 79.0, 307.0, 208.0 ],
					"text" : "The first argument is a name for the buffer~ - the moniker that other object will use to access this data. In this case, the buffer~ is named \"dogboy\", but that name is totally arbitrary. The second argument, although optional, is a good idea to add. It is the number of audio channels that you expect to use with this buffer. In this case, we have set the buffer~ up for 2 channels; they are now available, even if our audio file only contains one channel.\n\nYou could place a file name in the buffer~ object (right after the buffer name), but that is not as flexible as loading the buffer with a message. Assuming that you have a file named \"demo01.aif\", the following patch will load the file:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 13.0, 150.0, 60.0 ],
					"text" : "The buffer~ object is an object that loads, and provides access to, audio files. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 385.0, 197.0, 99.0, 22.0 ],
					"text" : "buffer~ dogboy 2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
