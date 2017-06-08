{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 983.0, 783.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 503.0, 162.0, 20.0 ],
					"presentation_rect" : [ 50.0, 503.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "I don't know..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 442.0, 162.0, 33.0 ],
					"presentation_rect" : [ 50.0, 442.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "Is it at all musically interesting?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 387.0, 162.0, 33.0 ],
					"presentation_rect" : [ 49.0, 387.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "Is there a good reason to do this?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 315.0, 162.0, 47.0 ],
					"style" : "",
					"text" : "Why not use another sound to control the speed of a groove~ sample?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 728.0, 127.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 665.0, 128.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 302.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.0, 128.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "speed $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 502.0, 302.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 421.0, 356.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 421.0, 302.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 27.333333,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Closedhat.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 0.479592 ],
								"loop" : 1,
								"content_state" : 								{
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"originaltempo" : [ 120.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"mode" : [ "basic" ],
									"play" : [ 0 ]
								}

							}
, 							{
								"filename" : "~/Documents/Max 7/Packages/ircampack/media/tex/Blurred Harmonics.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.517714, 0.568735 ],
								"loop" : 1,
								"content_state" : 								{
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"originaltempo" : [ 120.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"mode" : [ "basic" ],
									"play" : [ 0 ]
								}

							}
, 							{
								"filename" : "~/Documents/Max 7/Packages/ircampack/media/archer_et_all/danger-zone-clip.wav",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"originaltempo" : [ 120.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"mode" : [ "basic" ],
									"play" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-16",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 421.0, 181.0, 227.5, 85.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.0, 610.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "line $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 544.0, 574.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 544.0, 464.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "snapshot~ 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 544.0, 503.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "t f b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 566.5, 539.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "info~ samp1"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "samp1",
					"id" : "obj-3",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 544.0, 648.0, 256.0, 64.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 366.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 31.0, 86.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 19.0, 425.0, 56.0 ],
					"style" : "ircam-max-title",
					"text" : "groove~ weirdness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 421.0, 556.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 421.0, 432.0, 142.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "groove~ samp1 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 189.0, 121.0, 22.0 ],
					"style" : "",
					"text" : "loadmess set samp1"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "samp1",
					"id" : "obj-9",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 31.0, 224.0, 256.0, 64.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 120.0, 221.0, 22.0 ],
					"style" : "",
					"text" : "replace I-have-a-potato-on-my-fork.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 31.0, 158.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ samp1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-4", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "Closedhat.wav",
				"bootpath" : "~/Documents/Max 7/Packages/ircampack/media/purpledrums",
				"patcherrelativepath" : "../media/purpledrums",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Blurred Harmonics.wav",
				"bootpath" : "~/Documents/Max 7/Packages/ircampack/media/tex",
				"patcherrelativepath" : "../media/tex",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "danger-zone-clip.wav",
				"bootpath" : "~/Documents/Max 7/Packages/ircampack/media/archer_et_all",
				"patcherrelativepath" : "../media/archer_et_all",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "ircam",
				"default" : 				{
					"accentcolor" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"fontname" : [ "American Typewriter" ],
					"bgcolor" : [ 0.282353, 0.309804, 0.266667, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ircam-max-title",
				"default" : 				{
					"textjustification" : [ 1 ],
					"fontsize" : [ 36.0 ],
					"fontname" : [ "Avenir Book" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
