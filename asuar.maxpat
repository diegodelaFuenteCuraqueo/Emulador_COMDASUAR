{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 253.0, 129.0, 910.0, 690.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"title" : "COMDASUAR (emu)",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.333374000000049, 582.0, 61.0, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 512.333374000000049, 552.5, 41.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 512.333374000000049, 525.0, 61.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.0, 232.0, 51.0, 22.0 ],
					"text" : "$1 $2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.0, 293.700499999999977, 50.0, 22.0 ],
					"text" : "7600. 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.333373999999992, 203.0, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.333312999999976, 430.355316000000016, 67.0, 20.0 ],
					"text" : "Transcribe",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 195.0, 195.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.0, 428.355316000000016, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 212.0, 228.0, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"text" : "bach.transcribe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.0, 182.0, 49.0, 22.0 ],
					"text" : "r toRoll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Std",
					"fontsize" : 8.565556000000001,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 824.5, 443.355316000000016, 58.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 838.0, 439.536956999999973, 65.0, 15.0 ],
					"text" : "zoom x y",
					"textcolor" : [ 0.960784, 0.960784, 0.960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 3,
					"bordercolor" : [ 0.996078, 0.996078, 0.996078, 0.24 ],
					"id" : "obj-113",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.333373999999992, 114.355498999999995, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.5, 108.0, 411.5, 320.855316000000016 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Std",
					"fontsize" : 11.215968,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.5, 109.036957000000001, 154.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.5, 25.114564999999999, 122.0, 18.0 ],
					"text" : "COMDASUAR seq.",
					"textcolor" : [ 0.996078, 0.996078, 0.996078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "envia notas de vuelta al piano del banco\n",
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 743.404784999999947, 594.5, 81.0, 22.0 ],
					"text" : "s 2bankPiano"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 38.333336000000003, 650.446166999999946, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.0, 48.633052999999997, 175.0, 21.0 ],
					"text" : "window constrain 0 0 1910 1720"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.404784999999947, 522.0, 113.0, 22.0 ],
					"text" : "r BancoRollPlayOut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 464.333344000000011, 8.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.404723999999987, 8.0, 77.0, 22.0 ],
					"text" : "window exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.0, 33.0, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"appicon_mac" : "",
						"appicon_win" : "",
						"audiosupport" : 1,
						"bundleidentifier" : "com.comdasuar.comdasuar",
						"cantclosetoplevelpatchers" : 0,
						"cefsupport" : 0,
						"copysupport" : 0,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 0,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
						"preffilename" : "COMDASUAR prefs.",
						"searchformissingfiles" : 1,
						"statusvisible" : 1,
						"usesearchpath" : 0
					}
,
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.0, 73.0, 162.0, 21.0 ],
					"text" : "window constrain 0 0 910 690"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 382.833344000000011, 102.329421999999994, 141.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher @autosave 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 188.903320000000008, 122.0, 49.0 ],
									"text" : ";\r#SM createoutport COMDASUAR-OUT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 105.903319999999994, 182.0, 49.0 ],
									"text" : ";\r#SM deleteoutport \"from Max 1\";\r#SM deleteoutport \"from Max 2\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 224.903320000000008, 167.0, 22.0 ],
									"text" : "set COMDASUAR-OUT, bang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 17.611588000000001,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "bang" ],
									"patching_rect" : [ 141.0, 129.903320000000008, 52.0, 28.0 ],
									"text" : "t b i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 105.903319999999994, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 201.903320000000008, 55.0, 23.0 ],
									"text" : "midiinfo"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.5, 303.903320000000008, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-89", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"order" : 1,
									"source" : [ "obj-89", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-89", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 554.571411000000012, 597.596679999999992, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p midiPortsOut"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Std",
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.071411000000012, 655.5, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.0, 300.855316000000016, 78.0, 18.0 ],
					"text" : "MIDI-Out",
					"textcolor" : [ 0.960784, 0.960784, 0.960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Dispositivo MIDI de salida",
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.533333, 0.290196, 0.290196, 0.81 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "OCR A Std",
					"fontsize" : 10.0,
					"hint" : "Dispositivo MIDI de salida",
					"id" : "obj-32",
					"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus IAC 1", ",", "USB Midi Cable", ",", "ipMIDI Port 1", ",", "COMDASUAR-OUT" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 554.571411000000012, 630.0, 100.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 742.0, 316.855316000000016, 146.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.976134999999999, 565.0, 192.0, 22.0 ],
					"text" : "if $i1 > 0 && $i1 < 127 then $i1 $i2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.833344000000011, 269.700499999999977, 121.0, 22.0 ],
					"text" : "r comdasuar-bachroll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Std",
					"fontsize" : 10.494484999999999,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.0, 572.5, 137.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.249969000000021, 436.536956999999973, 137.0, 17.0 ],
					"text" : "COMDASUAR console",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.31 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.052827000000001,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.0, 693.955749999999966, 73.0, 20.0 ],
					"text" : "s haciaAsuar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "clear", "" ],
					"patching_rect" : [ 297.0, 621.5, 51.0, 22.0 ],
					"text" : "t clear s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 329.0, 651.569458000000054, 39.0, 35.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Escribir comandos al compilador COMDASUAR",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "OCR A Std",
					"fontsize" : 11.0,
					"hint" : "Escribir comandos al compilador COMDASUAR",
					"id" : "obj-96",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 297.0, 588.5, 202.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.333312999999997, 430.355316000000016, 431.0, 22.0 ],
					"textcolor" : [ 0.4, 0.996078, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1157.0, 287.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1214.0, 403.0, 115.0, 22.0 ],
					"text" : "desplazarAlturas 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1277.0, 321.0, 115.0, 22.0 ],
					"text" : "desplazarDur 1."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.565853000000001,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1200.398803999999927, 282.427765000000022, 41.0, 19.0 ],
					"text" : "pack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Std",
					"fontsize" : 11.122064999999999,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1243.0, 284.927765000000022, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.166687000000024, 348.480316000000016, 54.0, 18.0 ],
					"text" : "Indx.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Indique el índice de expansión (1 = sin expansión), luego presione \"expandirDur\"",
					"fontname" : "OCR A Std",
					"fontsize" : 15.557881,
					"hint" : "Indique el índice de expansión (1 = sin expansión), luego presione \"expandirDur\"",
					"id" : "obj-79",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1222.398803999999927, 254.755646000000013, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.25, 345.855316000000016, 39.0, 24.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.565853000000001,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1116.36901899999998, 352.0, 41.0, 19.0 ],
					"text" : "pack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Std",
					"fontsize" : 11.122064999999999,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.785644999999931, 319.297942999999975, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.25, 375.798157000000003, 54.0, 18.0 ],
					"text" : "Indx.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Indique el índice de expansión (1 = sin expansión), luego presione \"expandirDur\"",
					"fontname" : "OCR A Std",
					"fontsize" : 15.557881,
					"hint" : "Indique el índice de expansión (1 = sin expansión), luego presione \"expandirDur\"",
					"id" : "obj-68",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1138.36901899999998, 310.576141000000007, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.333312999999976, 373.173157000000003, 39.0, 24.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 655.976134999999999, 696.0, 49.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 854.0, 708.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 878.0, 891.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 84.5, 169.0, 282.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 70911
									}
,
									"text" : "bach.iter 4 @maxdepth 1 @out t @iterationmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 562.0, 737.0, 30.0, 22.0 ],
									"text" : "t l 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 700.5, 736.0, 30.0, 22.0 ],
									"text" : "t l 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 679.5, 815.0, 40.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 509.5, 773.0, 54.0, 22.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 700.5, 781.0, 113.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 70911
									}
,
									"text" : "bach.slice 3 @out t"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 559.0, 708.0, 54.0, 22.0 ],
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 509.5, 736.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 509.5, 807.0, 40.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 509.5, 836.0, 149.0, 22.0 ],
									"text" : "makenote 128 500 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.5, 866.0, 149.0, 22.0 ],
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 474.5, 708.0, 54.0, 22.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 20.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-161",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 112.0, 137.0, 41.0, 22.0 ],
													"text" : "!/ 200"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 386.0, 37.0, 22.0 ],
													"text" : "/ 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 356.0, 32.5, 22.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "int" ],
													"patching_rect" : [ 64.0, 195.0, 125.0, 22.0 ],
													"text" : "t b i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 64.0, 256.0, 40.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 64.0, 282.0, 72.0, 22.0 ],
													"text" : "zl sub"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 41.0, 22.0 ],
													"text" : "round"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 64.0, 172.0, 67.0, 22.0 ],
													"text" : "% 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 148.0, 32.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 77.0, 131.0, 22.0 ],
													"text" : "bach.approx @out t"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 220.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 112.0, 104.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-62",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 162.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-63",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 436.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-64",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 64.0, 314.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 1 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 1 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 1 ],
													"midpoints" : [ 179.5, 345.0, 73.0, 345.0 ],
													"source" : [ "obj-94", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 1 ],
													"source" : [ "obj-94", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 69.625, 264.957457999999974, 148.0, 31.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p \"handle pitch\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 750.0, 79.0, 415.0, 554.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 161.0, 34.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 127.5, 126.0, 32.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 63.5, 126.0, 32.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 63.5, 71.0, 67.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 70911
													}
,
													"text" : "bach.nth 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 46.0, 32.5, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 63.5, 98.0, 83.0, 22.0 ],
													"text" : "bach.filter i r f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 260.0, 231.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.0, 448.0, 191.0, 22.0 ],
													"text" : "if $i2 == 10 then 10 else $i1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 301.0, 423.0, 32.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-132",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 179.0, 383.0, 141.0, 35.0 ],
													"text" : "if $i1 < 10 then $i1 else out2 $i1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.0, 357.0, 149.0, 22.0 ],
													"text" : "expr $i3%$i2 + ($i1-1)*$i2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 179.0, 231.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 136.0, 231.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 93.0, 231.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 20.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 766.0, 79.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-161",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 112.0, 137.0, 41.0, 22.0 ],
																	"text" : "!/ 200"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-112",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 386.0, 37.0, 22.0 ],
																	"text" : "/ 100"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-109",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 356.0, 32.5, 22.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-94",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "int", "int" ],
																	"patching_rect" : [ 64.0, 195.0, 125.0, 22.0 ],
																	"text" : "t b i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-93",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 64.0, 256.0, 40.0, 22.0 ],
																	"text" : "zl reg"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-92",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 64.0, 282.0, 72.0, 22.0 ],
																	"text" : "zl sub"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 124.0, 41.0, 22.0 ],
																	"text" : "round"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.0, 172.0, 67.0, 22.0 ],
																	"text" : "% 100"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 50.0, 148.0, 32.5, 22.0 ],
																	"text" : "t i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-52",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 77.0, 131.0, 22.0 ],
																	"text" : "bach.approx @out t"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-59",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-60",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 85.0, 220.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-61",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 112.0, 104.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-62",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 162.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-63",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 436.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-64",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.0, 314.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 1 ],
																	"source" : [ "obj-161", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-94", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 0 ],
																	"source" : [ "obj-59", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-93", 1 ],
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-161", 0 ],
																	"source" : [ "obj-61", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 1 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"source" : [ "obj-92", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-92", 0 ],
																	"source" : [ "obj-93", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 1 ],
																	"midpoints" : [ 179.5, 345.0, 73.0, 345.0 ],
																	"source" : [ "obj-94", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-92", 1 ],
																	"source" : [ "obj-94", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-93", 0 ],
																	"source" : [ "obj-94", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.0, 266.0, 148.0, 31.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p \"handle pitch\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 490.0, 130.0, 22.0 ],
													"text" : "pack i i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 191.0, 130.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 70911
													}
,
													"text" : "bach.pick 1 2 3 @out t"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 10.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 523.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"source" : [ "obj-132", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 2 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 2 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 3 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 2 ],
													"source" : [ "obj-33", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 240.0, 282.0, 82.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mc_to_midi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 150.0, 446.0, 32.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 652.0, 111.0, 91.0, 22.0 ],
									"text" : "repeatmode $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 422.5, 306.0, 32.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.86,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 229.5, 678.0, 170.0, 40.0 ],
									"text" : "Double click to see available MIDI ports"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 5.0, 140.0, 71.0, 35.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 70911
									}
,
									"text" : "bach.portal @out t"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 8.0, 97.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 150.0, 477.0, 32.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 446.0, 111.0, 32.5, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "bang" ],
									"patching_rect" : [ 8.0, 73.0, 418.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 70911
									}
,
									"text" : "bach.keys adjustpitchbend clock stop chord note null @maxdepth 1 @keep 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 70.0, 647.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 520.0, 80.0, 327.0, 22.0 ],
									"text" : "route noteout maxpitchbend repeatmode durstretch dataout"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 105.0, 646.0, 391.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 612.0, 149.0, 22.0 ],
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 669.0, 54.0, 22.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "list: Pitch, Velocity, MIDI Channel",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 474.5, 906.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 546.0, 188.0, 34.0, 22.0 ],
									"text" : "$1 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 503.0, 258.0, 32.5, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 647.0, 512.0, 125.0, 35.0 ],
									"text" : "Can't handle $1-tone divisions"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 647.0, 548.0, 105.0, 49.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 70911
									}
,
									"text" : "bach.print bach.ezmidiplay @error 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "", "", "", "", "" ],
									"patching_rect" : [ 7.0, 40.0, 532.0, 22.0 ],
									"text" : "bach.args 2 @ins 3 @out nt @attrs noteout maxpitchbend repeatmode durstretch dataout"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Direct Messages to noteout",
									"id" : "obj-2",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.0, 7.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 25.0, 95.0, 640.0, 454.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 522.0, 211.0, 32.5, 20.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 55.0, 85.0, 40.0, 20.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 522.0, 177.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 349.0, 53.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-154",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 339.0, 296.0, 32.5, 20.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-153",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 248.0, 255.0, 110.0, 33.0 ],
													"text" : "if $i1< 10 then $i1 else out2 $i1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-151",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 341.0, 112.0, 20.0 ],
													"text" : "scale 0 200 64 127"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-146",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 82.0, 165.0, 32.5, 20.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 185.0, 257.0, 39.0, 20.0 ],
													"text" : "zl len"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-143",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 309.0, 58.0, 20.0 ],
													"text" : "zl lookup"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 284.0, 154.0, 20.0 ],
													"text" : "if $i1 >= $i2 then 0 else $i1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 380.0, 217.0, 19.0 ],
													"text" : "bendout"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 255.0, 32.5, 20.0 ],
													"text" : "/"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "", "" ],
													"patching_rect" : [ 55.0, 115.0, 149.0, 20.0 ],
													"text" : "t b l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 55.0, 140.0, 46.0, 20.0 ],
													"text" : "uzi 15"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-173",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-174",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 64.0, 222.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 2 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"source" : [ "obj-122", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 1 ],
													"source" : [ "obj-125", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"source" : [ "obj-125", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 1 ],
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"midpoints" : [ 91.5, 194.0, 59.5, 194.0 ],
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"source" : [ "obj-146", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"source" : [ "obj-153", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 1 ],
													"source" : [ "obj-174", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 443.0, 473.0, 103.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p adjust_bendout"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 559.0, 191.0, 22.0 ],
									"text" : "if $i2 == 10 then 10 else $i1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-140",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.0, 559.0, 223.0, 47.0 ],
									"text" : "...and if it's not the user who has set the midichannel = 10,\nwe avoid the percussion 10th channel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-135",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.0, 523.0, 214.0, 33.0 ],
									"text" : "... if we fall on 10th channel while refolding channels..."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 322.0, 534.0, 32.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-132",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 200.0, 494.0, 141.0, 35.0 ],
									"text" : "if $i1 < 10 then $i1 else out2 $i1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 446.0, 135.0, 230.0, 22.0 ],
									"text" : "if $i1 < 1 || $i1 > 16 then out2 $i1 else $i1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-128",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 616.0, 175.0, 147.0, 47.0 ],
									"text" : "15 and not 16, since 10th channel is for percussion in general midi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 503.0, 282.0, 46.0, 22.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-119",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 559.0, 299.0, 121.0, 33.0 ],
									"text" : "Number of available channels"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-117",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 549.0, 434.0, 161.0, 33.0 ],
									"text" : "PitchWheel pattern for each bunch of channels (mc)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 468.0, 149.0, 22.0 ],
									"text" : "expr $i3%$i2 + ($i1-1)*$i2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 422.5, 274.0, 32.5, 22.0 ],
									"text" : "/"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 463.0, 408.0, 32.5, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.0, 385.0, 41.0, 22.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 443.0, 436.0, 53.0, 22.0 ],
									"text" : "zl group"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.0, 361.0, 101.0, 22.0 ],
									"text" : "expr $i1*200./$i3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 436.0, 332.0, 46.0, 22.0 ],
									"text" : "uzi 2 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 503.0, 234.0, 32.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 546.0, 211.0, 59.0, 22.0 ],
									"text" : "bach.gcd"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Number of available MIDI channels",
									"id" : "obj-46",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 530.0, 306.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 503.0, 188.0, 37.0, 22.0 ],
									"text" : "!/ 15."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "int", "int", "int", "int", "int", "zlclear" ],
									"patching_rect" : [ 446.0, 163.0, 162.5, 22.0 ],
									"text" : "t i i i i i zlclear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 70.0, 588.0, 149.0, 22.0 ],
									"text" : "makenote 128 500 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 501.0, 99.0, 22.0 ],
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 84.5, 135.0, 276.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 70911
									}
,
									"text" : "bach.playkeys cents velocity duration midichannel"
								}

							}
, 							{
								"box" : 								{
									"comment" : "llll: Playout Data",
									"id" : "obj-176",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 7.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "int: Microtonal Division",
									"id" : "obj-177",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 7.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 0.301961 ],
									"destination" : [ "obj-107", 1 ],
									"order" : 1,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 1 ],
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 0.301961 ],
									"destination" : [ "obj-31", 4 ],
									"order" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-120", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.364706, 0.698039, 0.07451, 1.0 ],
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 666.5, 161.0, 768.0, 161.0, 768.0, 499.0, 656.5, 499.0 ],
									"source" : [ "obj-129", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-13", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.454902, 0.478431, 0.0, 0.317647 ],
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.290196, 0.419608, 0.721569, 0.258824 ],
									"destination" : [ "obj-175", 2 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.290196, 0.419608, 0.721569, 0.258824 ],
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-13", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-132", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 3 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.066667, 0.431373, 0.2, 0.611765 ],
									"destination" : [ "obj-107", 2 ],
									"order" : 2,
									"source" : [ "obj-18", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.066667, 0.431373, 0.2, 0.611765 ],
									"destination" : [ "obj-141", 1 ],
									"order" : 1,
									"source" : [ "obj-18", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.066667, 0.431373, 0.2, 0.611765 ],
									"destination" : [ "obj-39", 3 ],
									"order" : 0,
									"source" : [ "obj-18", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"order" : 1,
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 2 ],
									"order" : 0,
									"source" : [ "obj-18", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"order" : 0,
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-19", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-19", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.290196, 0.419608, 0.721569, 0.258824 ],
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 3 ],
									"source" : [ "obj-29", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 2 ],
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 3 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-35", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 3 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 2 ],
									"source" : [ "obj-35", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.47451, 0.929412, 0.243137 ],
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-35", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"source" : [ "obj-39", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 2 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 2 ],
									"order" : 2,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 0.301961 ],
									"destination" : [ "obj-56", 1 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 2 ],
									"order" : 3,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 0.301961 ],
									"destination" : [ "obj-91", 1 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-7", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-7", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 3 ],
									"midpoints" : [ 324.300000000000011, 65.0, 536.5, 65.0 ],
									"order" : 1,
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 324.300000000000011, 67.0, 887.0, 67.0, 887.0, 692.0, 887.5, 692.0 ],
									"order" : 0,
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-80", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"order" : 2,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"source" : [ "obj-90", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 655.976134999999999, 531.0, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bachplayer"
				}

			}
, 			{
				"box" : 				{
					"blackkeycolor" : [ 0.0, 0.0, 0.0, 0.49 ],
					"hkeycolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 22,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 655.976134999999999, 640.0, 572.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.5, 612.786986999999954, 624.0, 53.0 ],
					"range" : 88,
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"whitekeycolor" : [ 1.0, 1.0, 1.0, 0.58 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "rulerlabels",
					"id" : "obj-17",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.333344000000011, 369.904113999999993, 114.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 797.5, 407.536987000000011, 100.0, 22.0 ],
					"text_width" : 77.5
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : "OCR A Std",
					"hint" : "Funciones básicas para el roll",
					"id" : "obj-80",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 70.833374000000006, 525.0, 411.166626000000008, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.5, 610.786986999999954, 230.0, 57.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "bang", "play", "pause", "stop", "exportmidi", "dump" ],
							"parameter_longname" : "live.tab",
							"parameter_mmax" : 5,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32549, 0.737255, 0.572549, 0.4 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.51 ],
					"id" : "obj-74",
					"knobcolor" : [ 0.0, 0.0, 0.0, 0.37 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.071411000000012, 336.297942999999975, 17.0, 38.404114 ],
					"presentation" : 1,
					"presentation_rect" : [ 882.5, 454.536956999999973, 10.5, 153.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "La partitura COMDASUAR es compilada en el roll.",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.82 ],
					"bwcompatibility" : 80001,
					"clefs" : [ "FG" ],
					"defaultnoteslots" : [ "null" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"grid" : 1,
					"hint" : "La partitura COMDASUAR es compilada en el roll.",
					"id" : "obj-41",
					"loop" : [ 0.0, 4544.444335999999566 ],
					"maxclass" : "bach.roll",
					"numinlets" : 6,
					"numoutlets" : 8,
					"numvoices" : 1,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 51.333336000000003, 408.0, 729.0, 110.0 ],
					"pitcheditrange" : [ "null" ],
					"presentation" : 1,
					"presentation_rect" : [ 31.5, 452.536956999999973, 851.0, 159.0 ],
					"rulerlabels" : 1,
					"shownotenames" : 1,
					"showplayhead" : 1,
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tonedivision" : 4,
					"varname" : "comdasuar-bachroll",
					"versionnumber" : 80100,
					"voicenames" : [ "(", ")" ],
					"voicespacing" : [ 0.0, 17.0 ],
					"vzoom" : 110.0,
					"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "velocity envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "grid", ")", "(", "ysnap", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "relative", ")", "(", "extend", 0, ")", "(", "width", "auto", ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "grid", ")", "(", "ysnap", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "relative", ")", "(", "extend", 0, ")", "(", "width", "auto", ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 7, "(", "name", "slot text", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 8, "(", "name", "slot filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 9, "(", "name", "slot spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "temporalmode", "relative", ")", "(", "extend", 0, ")", "(", "width", "auto", ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 10, "(", "name", "slot llll", ")", "(", "type", "llll", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 20, "(", "name", "dynamics", ")", "(", "type", "dynamics", ")", "(", "key", "d", ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079083008, ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 21, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", "l", ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 22, "(", "name", "articulations", ")", "(", "type", "articulations", ")", "(", "key", "a", ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 23, "(", "name", "notehead", ")", "(", "type", "notehead", ")", "(", "key", "h", ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "midichannels", 1, ")", "(", "articulationinfo", ")", "(", "noteheadinfo", ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083129856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, 100, 0, ")", 0, ")", 0, ")" ],
					"whole_roll_data_count" : [ 1 ],
					"zoom" : 94.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "showdurations",
					"id" : "obj-76",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.333336000000003, 345.904113999999993, 114.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 712.0, 383.536987000000011, 114.0, 22.0 ],
					"text_width" : 86.5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Std",
					"fontsize" : 11.74709,
					"id" : "obj-139",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 829.809509000000048, 114.355498999999995, 118.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.5, 115.211844999999997, 169.0, 18.0 ],
					"text" : "Heurísticos rápidos",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.513726, 0.552941, 0.435294, 1.0 ],
					"activebgoncolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"annotation" : "El Banco de Secuencias se abrirá en una nueva ventana",
					"automation" : "VerBanco",
					"automationon" : "Guardando....",
					"fontname" : "OCR A Std",
					"fontsize" : 12.0,
					"hint" : "El Banco de Secuencias se abrirá en una nueva ventana",
					"id" : "obj-138",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1312.398803999999927, 85.692763999999997, 103.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.333312999999976, 48.074375000000003, 101.833313000000004, 41.828346000000003 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "VerBanco", "Guardando...." ],
							"parameter_longname" : "live.text[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "VerBanco",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1312.398803999999927, 114.355498999999995, 37.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1312.398803999999927, 145.692764000000011, 53.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"activebgoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"activetextcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"automation" : "comp",
					"automationon" : "comp",
					"fontname" : "OCR A Std",
					"fontsize" : 9.0,
					"hint" : "Puede importar un archivo de texto .txt que contenga un código COMDASUAR.",
					"id" : "obj-134",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 576.571411000000012, 8.0, 99.666656000000003, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.083344000000011, 71.114563000000004, 116.833313000000004, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "comp", "comp" ],
							"parameter_longname" : "live.text[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "ImportarTXT.",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"activebgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"activetextcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"automation" : "comp",
					"automationon" : "comp",
					"fontname" : "OCR A Std",
					"fontsize" : 12.0,
					"hint" : "Esta función permite compular la secuencia COMDASUAR escrita en el recuadro de la izquierda.",
					"id" : "obj-131",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 382.833344000000011, 160.80680799999999, 140.0, 39.613632000000003 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.083344000000011, 43.114562999999997, 116.833313000000004, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "comp", "comp" ],
							"parameter_longname" : "live.text[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "CompilarSeq",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.513726, 0.552941, 0.435294, 1.0 ],
					"activebgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"annotation" : "Guardar secuencia actual en el Banco de Secuencias",
					"automation" : "GuardarSeq",
					"automationon" : "Guardando....",
					"fontname" : "OCR A Std",
					"fontsize" : 12.0,
					"hint" : "Guardar secuencia actual en el Banco de Secuencias",
					"id" : "obj-128",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1200.398803999999927, 85.692763999999997, 86.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.333344000000011, 48.074375000000003, 101.833313000000004, 41.828346000000003 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "GuardarSeq", "Guardando...." ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "GuardarSeq",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.833344000000011, 128.80680799999999, 86.0, 22.0 ],
					"text" : "r TO-Compilar"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Std",
					"fontsize" : 12.669854000000001,
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1034.309447999999975, 522.0, 170.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.833312999999976, 26.114563, 182.0, 19.0 ],
					"text" : "Banco de secuencias",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 288.0, 45.0, 1392.0, 993.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"isolateaudio" : 1,
						"assistshowspatchername" : 0,
						"title" : "Banco de secuencias",
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.666765999999996, 531.90411400000005, 103.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.wrap @out t"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.66677900000002, 459.0, 93.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.flat @out t"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 19.239663118699696,
									"id" : "obj-153",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 824.5, 856.256348000000003, 76.0, 73.0 ],
									"presentation_linecount" : 3,
									"text" : "72 74 76 74 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 881.5, 823.756348000000003, 93.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.flat @out t"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 484.0, 721.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.portal @out t"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.500000000000114, 867.5, 50.0, 49.0 ],
									"presentation_linecount" : 3,
									"text" : "( 72 74 76 74 60 )"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1310.0, 303.0, 34.0, 22.0 ],
									"text" : "0.99"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "play", "bang", "stop" ],
									"patching_rect" : [ 988.0, 518.0, 75.0, 22.0 ],
									"text" : "t play b stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1289.0, 334.0, 29.5, 22.0 ],
									"text" : "* 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "stop" ],
									"patching_rect" : [ 1319.0, 378.234496999999976, 56.0, 22.0 ],
									"text" : "t b i stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1319.0, 425.0, 29.5, 22.0 ],
									"text" : "del"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1319.0, 460.0, 54.0, 54.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1134.133544999999913, 460.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"annotation" : "Aplicar tabla de probabilidades a las todos",
									"automation" : "AplicarTodo!",
									"automationon" : "Aplicando",
									"fontname" : "OCR A Std",
									"fontsize" : 8.0,
									"hint" : "Aplicar tabla de probabilidades a las todos",
									"id" : "obj-148",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1000.191772000000014, 446.678711000000021, 126.75, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.733397999999999, 370.446715999999981, 93.866851999999994, 12.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "AplicarTodo!", "Aplicando" ],
											"parameter_longname" : "live.text[16]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "AplicarTodo!",
									"varname" : "live.text[10]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "OCR A Std",
									"fontsize" : 8.583621000000001,
									"id" : "obj-109",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 229.733397999999994, 58.085769999999997, 64.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 286.733398000000022, 65.301536999999996, 107.0, 15.0 ],
									"text" : "(ultimo comando)",
									"textcolor" : [ 1.0, 1.0, 1.0, 0.37 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.0, 205.0, 54.0, 62.0 ],
									"text" : "transmutaDuraciones 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 410.0, 227.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 413.371643000000006, 61.0, 22.0 ],
									"text" : "print bach"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.571411000000012, 860.5, 50.0, 62.0 ],
									"text" : "( 0 500 1000 1500 2000 )"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "OCR A Std",
									"fontsize" : 9.757001000000001,
									"id" : "obj-92",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 751.033690999999976, 10.888415, 135.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 777.733397999999966, 12.573059000000001, 86.0, 16.0 ],
									"text" : "HEURISTICOS",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "OCR A Std",
									"fontsize" : 9.757001000000001,
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 316.733398000000022, 34.135826000000002, 135.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 586.033690999999976, 9.888415, 156.0, 16.0 ],
									"text" : "Opciones del banco",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-183",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "Heuristicos.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 477.0, 780.256348000000003, 422.0, 74.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 753.733397999999966, 142.022582999999997, 130.0, 216.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 443.0, 293.0, 104.0, 23.0 ],
									"text" : "cage.transp 600"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 595.816772000000014, 444.178711000000021, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 63.0, 342.0, 1075.0, 619.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 57.5, 189.000031000000007, 35.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"disabled" : [ 0, 0, 0, 0 ],
													"flagmode" : 1,
													"id" : "obj-15",
													"itemtype" : 0,
													"maxclass" : "radiogroup",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : 14,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 57.5, 126.000031000000007, 19.0, 58.0 ],
													"size" : 4,
													"value" : 4
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 64.0, 233.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 225.100006000000008, 58.0, 29.5, 22.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 106.100005999999993, 93.000031000000007, 69.0, 22.0 ],
													"text" : "counter 1 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 106.100005999999993, 149.0, 137.0, 22.0 ],
													"text" : "gate 4"
												}

											}
, 											{
												"box" : 												{
													"attr" : "shownotenames",
													"fontname" : "OCR A Std",
													"fontsize" : 9.0,
													"id" : "obj-124",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 715.0, 254.0, 112.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 303.633148000000006, 249.967529000000013, 122.0, 17.0 ],
													"text_width" : 85.5
												}

											}
, 											{
												"box" : 												{
													"attr" : "rulerlabelsfontsize",
													"fontname" : "OCR A Std",
													"fontsize" : 9.0,
													"id" : "obj-121",
													"lock" : 1,
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 597.266602000000034, 254.0, 112.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 303.633148000000006, 269.967529000000013, 174.0, 17.0 ],
													"text_width" : 134.266602000000006
												}

											}
, 											{
												"box" : 												{
													"attr" : "showloop",
													"fontname" : "OCR A Std",
													"fontsize" : 9.0,
													"id" : "obj-117",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 486.538025000000005, 225.5, 112.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 427.633148000000006, 249.967529000000013, 122.0, 17.0 ],
													"text_width" : 85.5
												}

											}
, 											{
												"box" : 												{
													"attr" : "showloop",
													"fontsize" : 9.826965,
													"id" : "obj-110",
													"lock" : 1,
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 836.666625999999951, 225.5, 93.0, 19.0 ],
													"text_width" : 54.366852000000002
												}

											}
, 											{
												"box" : 												{
													"attr" : "ruler",
													"fontname" : "OCR A Std",
													"fontsize" : 9.0,
													"id" : "obj-103",
													"lock" : 1,
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 465.611022999999989, 254.0, 124.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 647.59991500000001, 250.967529000000013, 109.0, 17.0 ],
													"text_width" : 43.933228
												}

											}
, 											{
												"box" : 												{
													"attr" : "grid",
													"fontname" : "OCR A Std",
													"fontsize" : 9.0,
													"id" : "obj-104",
													"lock" : 1,
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 395.100006000000008, 254.0, 63.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 808.0, 269.967529000000013, 63.0, 17.0 ],
													"text_width" : 38.966431
												}

											}
, 											{
												"box" : 												{
													"attr" : "rulermode",
													"fontname" : "OCR A Std",
													"fontsize" : 9.0,
													"id" : "obj-106",
													"lock" : 1,
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 602.799987999999985, 225.5, 112.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 498.733398000000022, 269.967529000000013, 139.0, 17.0 ],
													"text_width" : 70.266602000000006
												}

											}
, 											{
												"box" : 												{
													"attr" : "rulerlabels",
													"fontname" : "OCR A Std",
													"fontsize" : 9.0,
													"id" : "obj-53",
													"lock" : 1,
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 724.0, 225.5, 103.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 761.333312999999976, 250.967529000000013, 109.0, 17.0 ],
													"text_width" : 81.633422999999993
												}

											}
, 											{
												"box" : 												{
													"attr" : "clefs",
													"fontname" : "OCR A Std",
													"fontsize" : 9.0,
													"id" : "obj-77",
													"lock" : 1,
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 391.133392000000015, 225.5, 86.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 553.733397999999966, 249.967529000000013, 84.0, 17.0 ],
													"text_width" : 45.266601999999999
												}

											}
, 											{
												"box" : 												{
													"attr" : "showdurations",
													"fontname" : "OCR A Std",
													"fontsize" : 9.0,
													"id" : "obj-76",
													"lock" : 1,
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 831.904663000000028, 254.0, 112.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 647.59991500000001, 269.967529000000013, 117.0, 17.0 ],
													"text_width" : 94.266602000000006
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-180",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 106.100005999999993, 177.0, 137.0, 23.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80100
													}
,
													"text" : "bach.join 4 @inwrap 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-181",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 106.100005999999993, 206.5, 64.0, 23.0 ],
													"text" : "cage.join"
												}

											}
, 											{
												"box" : 												{
													"bwcompatibility" : 80001,
													"defaultnoteslots" : [ "null" ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"grid" : 1,
													"gridcolor" : [ 0.0, 0.0, 0.0, 0.409728 ],
													"id" : "obj-132",
													"loop" : [ 0.0, 4000.0 ],
													"loopcolor" : [ 0.600505, 0.789583, 0.768058, 0.183139 ],
													"maxclass" : "bach.roll",
													"numinlets" : 6,
													"numoutlets" : 8,
													"numvoices" : 1,
													"out" : "nnnnnnn",
													"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
													"patching_rect" : [ 106.100005999999993, 284.525420999999994, 835.0, 273.0 ],
													"pitcheditrange" : [ "null" ],
													"presentation" : 1,
													"presentation_rect" : [ 53.466766, 846.0, 861.0, 148.869979999999998 ],
													"ruler" : 2,
													"rulercolor" : [ 0.752742, 0.0, 0.211514, 1.0 ],
													"rulerlabels" : 1,
													"rulerlabelsfontsize" : 9.0,
													"showloop" : 1,
													"shownotenames" : 1,
													"showplayhead" : 1,
													"stafflines" : [ 5 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"versionnumber" : 80100,
													"voicenames" : [ "(", ")" ],
													"voicespacing" : [ 0.0, 17.0 ],
													"vzoom" : 113.0,
													"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "velocity envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "grid", ")", "(", "ysnap", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "relative", ")", "(", "extend", 0, ")", "(", "width", "auto", ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "grid", ")", "(", "ysnap", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "relative", ")", "(", "extend", 0, ")", "(", "width", "auto", ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 7, "(", "name", "slot text", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 8, "(", "name", "slot filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 9, "(", "name", "slot spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "temporalmode", "relative", ")", "(", "extend", 0, ")", "(", "width", "auto", ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 10, "(", "name", "slot llll", ")", "(", "type", "llll", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 20, "(", "name", "dynamics", ")", "(", "type", "dynamics", ")", "(", "key", "d", ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079083008, ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 21, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", "l", ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 22, "(", "name", "articulations", ")", "(", "type", "articulations", ")", "(", "key", "a", ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 23, "(", "name", "notehead", ")", "(", "type", "notehead", ")", "(", "key", "h", ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "groups", ")", "(", "markers", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "Seq2", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "Seq1", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "Seq1", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "Seq0", "none", ")", ")", "(", "midichannels", 1, ")", "(", "articulationinfo", ")", "(", "noteheadinfo", ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082617856, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082617856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081032704, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083129856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 845249564, 1081398613, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083129856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083129856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083129856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1285054215, 1083495765, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 845249564, 1081398613, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2570108430, 1083837098, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 845249564, 1081398613, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3855162645, 1084178431, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4075064970, 1084459007, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4075064970, 1084523007, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4075064970, 1084587007, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4075064970, 1084651007, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083282432, 100, 0, ")", 0, ")", 0, ")" ],
													"whole_roll_data_count" : [ 1 ],
													"zoom" : 151.0
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-188",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.100006000000008, 26.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 245.100006000000008, 88.500015000000005, 115.600005999999993, 88.500015000000005 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"midpoints" : [ 475.111022999999989, 275.762695000000008, 115.600005999999993, 275.762695000000008 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"midpoints" : [ 404.600006000000008, 275.762695000000008, 115.600005999999993, 275.762695000000008 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"midpoints" : [ 612.299987999999985, 248.012710999999996, 115.600005999999993, 248.012710999999996 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"midpoints" : [ 846.166625999999951, 247.012710999999996, 115.600005999999993, 247.012710999999996 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"midpoints" : [ 496.038025000000005, 248.012710999999996, 115.600005999999993, 248.012710999999996 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"midpoints" : [ 606.766602000000034, 275.762695000000008, 115.600005999999993, 275.762695000000008 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"midpoints" : [ 724.5, 275.762695000000008, 115.600005999999993, 275.762695000000008 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-188", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 3 ],
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 2 ],
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 1 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 115.600005999999993, 120.500031000000007, 67.0, 120.500031000000007 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"midpoints" : [ 733.5, 248.012710999999996, 115.600005999999993, 248.012710999999996 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"midpoints" : [ 841.404663000000028, 275.762695000000008, 115.600005999999993, 275.762695000000008 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"midpoints" : [ 400.633392000000015, 248.012710999999996, 115.600005999999993, 248.012710999999996 ],
													"source" : [ "obj-77", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 7.733398, 688.5, 42.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p maq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 619.0, 408.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 587.791870000000017, 473.178711000000021, 31.0, 22.0 ],
									"text" : "play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 632.791870000000017, 324.487274000000014, 48.049804999999999, 48.049804999999999 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 644.816772000000014, 394.467529000000013, 39.0, 22.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1190.741821000000073, 446.678711000000021, 73.0, 22.0 ],
									"text" : "Duración $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 655.366577000000007, 743.756348000000003, 50.0, 76.0 ],
									"text" : "( 500 500 500 500 2000 )"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.0, 851.756348000000003, 39.0, 22.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 547.466675000000009, 444.178711000000021, 31.0, 22.0 ],
									"text" : "play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 698.466735999999969, 688.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 931.0, 499.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1190.741821000000073, 394.467529000000013, 59.0, 22.0 ],
									"text" : "r durTotal"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.466667, 0.431373, 0.498039, 1.0 ],
									"activebgoncolor" : [ 0.431373, 0.458824, 0.094118, 1.0 ],
									"activetextcolor" : [ 0.0, 0.0, 0.0, 0.43 ],
									"automation" : "Ver",
									"automationon" : "Tablas",
									"fontname" : "OCR A Std",
									"fontsize" : 9.0,
									"id" : "obj-165",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1097.433716000000004, 406.487274000000014, 96.0, 25.366453 ],
									"presentation" : 1,
									"presentation_rect" : [ 175.733397999999994, 251.952438000000001, 114.0, 29.545261 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Ver", "Tablas" ],
											"parameter_longname" : "live.text[14]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "autoChange",
									"texton" : "autoChange",
									"varname" : "live.text[9]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 880.566772000000014, 520.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 852.566772000000014, 482.0, 61.0, 22.0 ],
									"text" : "counter 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 763.0, 521.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "OCR A Std",
									"fontsize" : 7.653954,
									"id" : "obj-160",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1190.608398000000079, 499.678711000000021, 58.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 664.5, 214.467529000000013, 104.0, 14.0 ],
									"text" : "Duración 4000",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.45 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1190.608398000000079, 473.178711000000021, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 743.0, 482.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "stop" ],
									"patching_rect" : [ 689.5, 362.954803000000027, 54.0, 22.0 ],
									"text" : "t b i stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 689.5, 427.467529000000013, 58.5, 22.0 ],
									"text" : "del"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 689.5, 332.987274000000014, 59.0, 22.0 ],
									"text" : "r durTotal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.233154000000013, 369.467529000000013, 29.5, 22.0 ],
									"text" : "$2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 278.233154000000013, 394.467529000000013, 61.0, 22.0 ],
									"text" : "s durTotal"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "OCR A Std",
									"fontsize" : 9.454946,
									"gradient" : 1,
									"id" : "obj-140",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1204.066771999999901, 580.0, 89.0, 37.0 ],
									"text" : "aplicarProbabilidades TEX",
									"textcolor" : [ 0.964706, 0.964706, 0.964706, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "OCR A Std",
									"fontsize" : 9.454946,
									"gradient" : 1,
									"id" : "obj-137",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1089.933716000000004, 590.0, 109.0, 27.0 ],
									"text" : "aplicarProbabilidades ARM",
									"textcolor" : [ 0.964706, 0.964706, 0.964706, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "OCR A Std",
									"fontsize" : 9.454946,
									"gradient" : 1,
									"id" : "obj-136",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 987.466552999999976, 590.0, 99.966766000000007, 27.0 ],
									"text" : "aplicarProbabilidades REG",
									"textcolor" : [ 0.964706, 0.964706, 0.964706, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "OCR A Std",
									"fontsize" : 9.454946,
									"gradient" : 1,
									"id" : "obj-133",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 880.566772000000014, 588.0, 97.0, 27.0 ],
									"text" : "aplicarProbabilidades DUR",
									"textcolor" : [ 0.964706, 0.964706, 0.964706, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 759.5, 642.974608999999987, 109.0, 22.0 ],
									"text" : "s TO-BancoDeSeq"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "OCR A Std",
									"fontsize" : 9.454946,
									"gradient" : 1,
									"id" : "obj-129",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 763.099669999999946, 588.0, 105.0, 27.0 ],
									"text" : "aplicarProbabilidades ALT",
									"textcolor" : [ 0.964706, 0.964706, 0.964706, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 236.266602000000006, 139.184081999999989, 58.0, 22.0 ],
													"text" : "(2 4) (60)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 274.822326999999973, 107.184082000000004, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"bwcompatibility" : 80100,
													"constraintbeamsinspaces" : 0,
													"defaultnoteslots" : [ "null" ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"loop" : [ "[", 1, 1, 0, "]", "[", 1, 1, "1/4", "]" ],
													"maxclass" : "bach.score",
													"numinlets" : 7,
													"numoutlets" : 9,
													"numvoices" : 1,
													"out" : "nnnnnnnn",
													"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
													"patching_rect" : [ 50.0, 176.184081999999989, 526.0, 128.333327999999995 ],
													"pitcheditrange" : [ "null" ],
													"stafflines" : [ 5 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"versionnumber" : 80100,
													"voicenames" : [ "[", "]" ],
													"voicespacing" : [ 0.0, 26.0 ],
													"whole_score_data_0000000000" : [ "score", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079083008, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "singleslotfortiednotes", 1, "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "[", "[", 2, 4, "]", "[", "[", "1/4", 60, "]", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "3/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3234039808, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 8, "]", "[", "1/4", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 100, 0, 0, "]", 0, "]", "]", "[", "[", "leveltype", 8, "]", "[", "3/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 0, 0, "]", 0, "]", "[", "1/16", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 0, 0, "]", 0, "]", "]", 0, "]", "[", "[", "[", 2, 4, "]", "[", "]", "]", "[", "leveltype", 1, "]", "[", "[", "leveltype", 2, "]", "[", "3/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, 100, 0, 0, "]", 0, "]", "[", "1/8", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3234039808, 100, 0, 0, "]", 0, "]", "]", 0, "]", 0, "]" ],
													"whole_score_data_count" : [ 1 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 203.266602000000006, 107.184082000000004, 54.0, 22.0 ],
													"text" : "quantize"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 58.566498000000003, 143.184081999999989, 83.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80100
													}
,
													"text" : "bach.quantize"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-111",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.566497999999996, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-114",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 203.266602000000006, 364.517395000000022, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 95.466766000000007, 720.756348000000003, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p quantize"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.25098, 0.521569, 0.745098, 1.0 ],
									"annotation" : "no dispoible aún",
									"automation" : "Aplicar",
									"automationon" : "Aplicando",
									"fontname" : "OCR A Std",
									"hint" : "no dispoible aún",
									"id" : "obj-65",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1204.066771999999901, 553.446716000000038, 97.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 593.600220000000036, 573.487304999999992, 140.866851999999994, 21.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Aplicar", "Aplicando" ],
											"parameter_longname" : "live.text[12]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "Aplicar",
									"varname" : "live.text[7]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.25098, 0.521569, 0.745098, 1.0 ],
									"annotation" : "no dispoible aún",
									"automation" : "Aplicar",
									"automationon" : "Aplicando",
									"fontname" : "OCR A Std",
									"hint" : "no dispoible aún",
									"id" : "obj-98",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1097.433716000000004, 557.446716000000038, 97.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 448.600250000000017, 573.487304999999992, 140.866851999999994, 21.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Aplicar", "Aplicando" ],
											"parameter_longname" : "live.text[13]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "Aplicar",
									"varname" : "live.text[8]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.25098, 0.521569, 0.745098, 1.0 ],
									"annotation" : "no dispoible aún",
									"automation" : "Aplicar",
									"automationon" : "Aplicando",
									"fontname" : "OCR A Std",
									"hint" : "no dispoible aún",
									"id" : "obj-64",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 990.433350000000019, 557.446716000000038, 97.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 302.600250000000017, 573.487304999999992, 140.866851999999994, 21.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Aplicar", "Aplicando" ],
											"parameter_longname" : "live.text[11]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "Aplicar",
									"varname" : "live.text[6]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.25098, 0.521569, 0.745098, 1.0 ],
									"annotation" : "Aplicar tabla de probabilidades a las duraciones",
									"automation" : "Aplicar",
									"automationon" : "Aplicando",
									"fontname" : "OCR A Std",
									"hint" : "Aplicar tabla de probabilidades a las duraciones",
									"id" : "obj-57",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 880.566772000000014, 557.446716000000038, 97.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 157.600249999999988, 573.487304999999992, 140.866851999999994, 21.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Aplicar", "Aplicando" ],
											"parameter_longname" : "live.text[10]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "Aplicar",
									"varname" : "live.text[5]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.25098, 0.521569, 0.745098, 1.0 ],
									"annotation" : "Aplicar tabla de probabilidades a las alturas",
									"automation" : "Aplicar",
									"automationon" : "Aplicando",
									"fontname" : "OCR A Std",
									"hint" : "Aplicar tabla de probabilidades a las alturas",
									"id" : "obj-4",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 763.099669999999946, 557.446716000000038, 97.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.733397999999999, 573.487304999999992, 140.866851999999994, 21.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Aplicar", "Aplicando" ],
											"parameter_longname" : "live.text[9]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "Aplicar",
									"varname" : "live.text[4]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.559899,
									"id" : "obj-127",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.29989599999999, 394.467529000000013, 30.0, 30.0 ],
									"text" : "loop 0 $2"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "envia notas de vuelta al piano del banco\n",
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 741.0, 674.5, 79.0, 22.0 ],
									"text" : "r 2bankPiano"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Configuraciones de bach.roll",
									"attr" : "numvoices",
									"fontname" : "OCR A Std",
									"fontsize" : 9.0,
									"id" : "obj-124",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.466766000000007, 754.256348000000003, 112.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 296.633148000000006, 249.967529000000013, 122.0, 17.0 ],
									"text_width" : 85.5
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Configuraciones de bach.roll",
									"attr" : "rulerlabelsfontsize",
									"fontname" : "OCR A Std",
									"fontsize" : 9.0,
									"id" : "obj-121",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.566772000000014, 725.756348000000003, 112.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 294.633148000000006, 269.967529000000013, 174.0, 17.0 ],
									"text_width" : 134.266602000000006
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Configuraciones de bach.roll",
									"attr" : "showloop",
									"fontname" : "OCR A Std",
									"fontsize" : 9.0,
									"id" : "obj-117",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.871398999999997, 780.256348000000003, 112.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 422.633148000000006, 249.967529000000013, 122.0, 17.0 ],
									"text_width" : 85.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 824.5, 520.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "showloop",
									"fontsize" : 9.826965,
									"id" : "obj-110",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.133361999999977, 754.256348000000003, 93.0, 19.0 ],
									"text_width" : 54.366852000000002
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Configuraciones de bach.roll",
									"attr" : "ruler",
									"fontname" : "OCR A Std",
									"fontsize" : 9.0,
									"id" : "obj-103",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.177810999999991, 725.756348000000003, 124.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 636.233397999999966, 250.967529000000013, 109.0, 17.0 ],
									"text_width" : 43.933228
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Configuraciones de bach.roll",
									"attr" : "grid",
									"fontname" : "OCR A Std",
									"fontsize" : 9.0,
									"id" : "obj-104",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.666778999999991, 725.756348000000003, 63.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 681.0, 229.522582999999997, 63.0, 17.0 ],
									"text_width" : 38.966431
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Configuraciones de bach.roll",
									"attr" : "rulermode",
									"fontname" : "OCR A Std",
									"fontsize" : 9.0,
									"id" : "obj-106",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.133361999999977, 780.256348000000003, 112.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 481.733398000000022, 269.967529000000013, 139.0, 17.0 ],
									"text_width" : 70.266602000000006
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 725.066772000000014, 146.564941000000005, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.336506999999999,
									"id" : "obj-99",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 725.066772000000014, 172.147400000000005, 73.0, 29.0 ],
									"text" : "title \"Banco de secuencias\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "OCR A Std",
									"fontsize" : 8.583621000000001,
									"id" : "obj-97",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.733397999999994, 39.163967, 64.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 227.733397999999994, 44.085769999999997, 163.0, 15.0 ],
									"text" : "BancoDeSecuencias console",
									"textcolor" : [ 1.0, 1.0, 1.0, 0.37 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "OCR A Std",
									"fontsize" : 12.67342,
									"id" : "obj-91",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.733398, 13.484833, 109.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 122.733397999999994, 18.135828, 205.0, 19.0 ],
									"text" : "Seleccione Secuencia",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 582.866577000000007, 62.667965000000002, 117.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.505882, 0.513726, 0.388235, 1.0 ],
									"activebgoncolor" : [ 0.184314, 0.988235, 0.772549, 0.541176 ],
									"annotation" : "Editar tablas de probablidades de la secuencia actual",
									"automation" : "Ver",
									"automationon" : "Tablas",
									"fontname" : "OCR A Std",
									"fontsize" : 11.0,
									"hint" : "Editar tablas de probablidades de la secuencia actual",
									"id" : "obj-54",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 582.866577000000007, 31.122800999999999, 110.0, 22.577636999999999 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.733397999999999, 253.452438000000001, 159.0, 26.545261 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Ver", "Tablas" ],
											"parameter_longname" : "live.text[8]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "Probabilidades",
									"texton" : "Probabilidades",
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.220145,
									"id" : "obj-48",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 599.25, 142.064941000000005, 120.5, 31.0 ],
									"text" : "window size 200 200 1100 800, window exec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 111.799896000000004, 448.967529000000013, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-26",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "cellblock.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 880.566772000000014, 646.0, 416.0, 38.487288999999997 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.733397999999999, 366.487274000000014, 728.0, 212.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.555724999999995, 5.0, 113.0, 22.0 ],
									"text" : "setGenProbs 0 ALT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 315.233154000000013, 236.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.0, 18.0, 78.0, 22.0 ],
									"text" : "print tobanco"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.132736,
									"id" : "obj-134",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 96.799896000000004, 324.487274000000014, 84.0, 39.0 ],
									"text" : "routepass addmarker duracionTotal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.666778999999991, 444.178711000000021, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.666778999999991, 472.967529000000013, 39.0, 22.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "este es el último comando enviado",
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "OCR A Std",
									"fontsize" : 9.454946,
									"gradient" : 1,
									"hint" : "este es el último comando enviado",
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 495.0, 386.954803000000027, 105.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.733397999999999, 60.301537000000003, 379.0, 18.0 ],
									"text" : "retrogradar",
									"textcolor" : [ 0.964706, 0.964706, 0.964706, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1029.133544999999913, 70.077636999999996, 144.0, 22.0 ],
									"text" : "s secuenciaSeleccionada"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.071411000000012, 55.0, 100.0, 22.0 ],
									"text" : "r FROM-TABLAS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 664.0, 441.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 484.533478000000002, 149.987289000000004, 127.0, 22.0 ],
													"text" : "genProb2CellBlocks 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 312.20010400000001, 223.0, 87.0, 22.0 ],
													"text" : "printGenOps 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 321.866730000000018, 248.909652999999992, 90.0, 22.0 ],
													"text" : "printGenProb 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 576.0, 72.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 490.0, 178.5, 100.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 112.700103999999996, 295.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 344.533478000000002, 427.0, 201.0, 22.0 ],
													"text" : "setGenProbs 1 REG 10 20 30 20 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.510315000000006, 433.0, 159.0, 22.0 ],
													"text" : "setGenOps 1 REG 2 3 4 5 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 383.533478000000002, 303.987304999999992, 162.0, 22.0 ],
													"text" : "setGenProbs 1 ALT 3 1 2 3 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.533478000000002, 381.0, 185.0, 22.0 ],
													"text" : "setGenProbs 1 DUR 10 10 50 25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.700103999999996, 387.0, 202.0, 22.0 ],
													"text" : "setGenOps 1 DUR 750 500 250 125"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 183.666869999999989, 303.987304999999992, 186.0, 22.0 ],
													"text" : "setGenOps 1 ALT 70 65 57 69 80"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 490.0, 22.5, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 490.0, 55.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 260.533478000000002, 101.0, 201.0, 22.0 ],
													"text" : "setGenProbs 0 REG 30 50 20 40 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.510314999999999, 107.0, 159.0, 22.0 ],
													"text" : "setGenOps 0 REG 3 4 5 6 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 394.533478000000002, 162.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 207.666869999999989, 21.0, 162.0, 22.0 ],
													"text" : "setGenProbs 0 ALT 1 1 2 3 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 247.533478000000002, 55.0, 185.0, 22.0 ],
													"text" : "setGenProbs 0 DUR 50 50 20 80"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.533478000000002, 223.0, 87.0, 22.0 ],
													"text" : "printGenOps 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 220.20010400000001, 248.909652999999992, 90.0, 22.0 ],
													"text" : "printGenProb 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.700104, 61.0, 202.0, 22.0 ],
													"text" : "setGenOps 0 DUR 500 333 250 125"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.666869999999999, 21.0, 186.0, 22.0 ],
													"text" : "setGenOps 0 ALT 60 75 67 69 80"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 472.533478000000002, 121.987289000000004, 127.0, 22.0 ],
													"text" : "genProb2CellBlocks 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-104",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.510314999999999, 303.987304999999992, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 2,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 5,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 3,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 4,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 2,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 3,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"order" : 5,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"order" : 4,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 315.233154000000013, 267.0, 85.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p MSJBANCO"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 378.966766000000007, 338.0, 55.0, 22.0 ],
									"text" : "s toCells"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 894.066772000000014, 68.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -24.0, 85.0, 62.0, 89.0 ],
									"text" : "\"toCells DUR setCell 1 1 undefined\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 612.323913999999945, 676.0, 63.0, 49.0 ],
									"text" : "s BancoRollPlayOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.311560999999999,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 619.316772000000014, 176.926986999999997, 90.0, 29.0 ],
									"text" : "window constrain 0 0 1790 1335"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.515874999999999,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 702.5, 65.667968999999999, 46.0, 18.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.142455,
									"id" : "obj-51",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 582.866577000000007, 101.649253999999999, 122.5, 31.0 ],
									"text" : "window size 200 200 1100 560, window exec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 582.866577000000007, 225.5, 141.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher @autosave 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 959.566772000000014, 360.487274000000014, 90.0, 22.0 ],
									"text" : "almacernarSeq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 213.0, 236.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 9.404724, 136.0, 61.0, 22.0 ],
													"text" : "unpack i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-85",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 9.323914, 9.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-88",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.404724000000002, 180.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-89",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 9.404724, 180.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 741.0, 703.569458000000054, 93.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p filtrarSilencios"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 477.0, 420.967529000000013, 109.0, 22.0 ],
									"text" : "s TO-BancoDeSeq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.177810999999991, 338.0, 112.0, 22.0 ],
									"text" : "s umenu_elements"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "clear", "" ],
									"patching_rect" : [ 448.866577000000007, 324.487274000000014, 51.0, 22.0 ],
									"text" : "t clear s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 480.866577000000007, 351.556732000000011, 61.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Consola COMDASUAR. Acá puede escribir comandos directamente al Banco de Secuencias",
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "OCR A Std",
									"fontsize" : 11.0,
									"hint" : "Consola COMDASUAR. Acá puede escribir comandos directamente al Banco de Secuencias",
									"id" : "obj-96",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 448.866577000000007, 257.519745, 152.0, 26.702026 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.733397999999999, 39.301537000000003, 379.0, 19.0 ],
									"textcolor" : [ 0.4, 0.996078, 0.407843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"automation" : "CargarBancoDesdeArchivo",
									"automationon" : "CargarBancoDesdeArchivo",
									"fontname" : "OCR A Std",
									"hint" : "Esta opción permite cargar un Banco de Secuencias COMDASUAR previamente guardado.",
									"id" : "obj-87",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 185.071411000000012, 110.0, 110.0, 22.577636999999999 ],
									"presentation" : 1,
									"presentation_rect" : [ 559.633117999999968, 41.301537000000003, 188.866851999999994, 16.059000000000001 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "CargarBancoDesdeArchivo", "CargarBancoDesdeArchivo" ],
											"parameter_longname" : "live.text[7]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "CargarBancoDesdeArchivo",
									"varname" : "live.text[3]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.25098, 0.521569, 0.745098, 1.0 ],
									"annotation" : "Permite guardar su Banco de Secuencias COMDASUAR en un archivo de texto. Solo incluye las secuencias guardadas en el banco, no las de la interfaz principal.",
									"automation" : "GuardarBanco...",
									"automationon" : "GuardarBanco...",
									"fontname" : "OCR A Std",
									"hint" : "Permite guardar su Banco de Secuencias COMDASUAR en un archivo de texto. Solo incluye las secuencias guardadas en el banco, no las de la interfaz principal.",
									"id" : "obj-86",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 83.799896000000004, 110.0, 97.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 559.633117999999968, 23.540588, 188.866851999999994, 16.347826000000001 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "GuardarBanco...", "GuardarBanco..." ],
											"parameter_longname" : "live.text[6]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "GuardarBanco...",
									"varname" : "live.text[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.071411000000012, 192.0, 95.0, 22.0 ],
									"text" : "prepend readfile"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 185.071411000000012, 137.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 185.071411000000012, 167.0, 67.0, 22.0 ],
									"text" : "opendialog"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.799896000000004, 192.0, 97.0, 22.0 ],
									"text" : "prepend writefile"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 83.799896000000004, 134.532470999999987, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "bang" ],
									"patching_rect" : [ 83.799896000000004, 164.532470999999987, 66.0, 22.0 ],
									"text" : "savedialog"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1021.066772000000014, 229.487289000000004, 85.0, 22.0 ],
									"text" : "s BorrarBanco"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 937.066772000000014, 220.487289000000004, 75.0, 22.0 ],
									"text" : "borrarBanco"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 40.0, 27.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 224.0, 257.519745, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 206.571411000000012, 342.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 813.066772000000014, 220.487289000000004, 84.0, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 813.066772000000014, 124.487289000000004, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 813.066772000000014, 290.519745, 67.0, 22.0 ],
									"text" : "append $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.077646,
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.100052000000005, 81.0, 113.0, 19.0 ],
									"text" : "getSecuencia 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "OCR A Std",
									"fontsize" : 9.937011,
									"id" : "obj-56",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 428.833373999999992, 65.667968999999999, 99.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 760.233397999999966, 103.858917000000005, 112.0, 16.0 ],
									"text" : "elementos de:",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "OCR A Std",
									"fontsize" : 10.133934,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.866577000000007, 47.577637000000003, 89.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 761.233397999999966, 71.858917000000005, 92.0, 17.0 ],
									"text" : "Aplicar a: ",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Seleccione secuencia desde el banco",
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.501961, 0.607843, 0.588235, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "C64 Pro Mono",
									"fontsize" : 9.0,
									"hint" : "Seleccione secuencia desde el banco",
									"id" : "obj-27",
									"items" : [ "seq0", ",", "seq1", ",", "seq2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1011.066772000000014, 47.577637000000003, 67.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.733397999999999, 18.135828, 106.0, 17.0 ],
									"varname" : "bancoDeVocesMenu[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1011.066772000000014, 19.577636999999999, 109.0, 22.0 ],
									"text" : "r umenu_elements"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.066772000000014, 112.0, 39.488940999999997, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "OCR A Std",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"items" : [ "seq0", ",", "seq1", ",", "seq2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 504.333373999999992, 118.0, 67.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 762.233397999999966, 115.556274000000002, 121.5, 17.0 ],
									"varname" : "bancoDeVocesMenu[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "OCR A Std",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"items" : [ "seq0", ",", "seq1", ",", "seq2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 414.333373999999992, 118.0, 67.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 762.233397999999966, 84.858917000000005, 121.5, 17.0 ],
									"varname" : "bancoDeVocesMenu[1]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.92549, 0.364706, 0.341176, 0.35 ],
									"automation" : "GuardarSeq",
									"automationon" : "Guardando....",
									"fontname" : "OCR A Std",
									"hint" : "Esta opción vaciará el Banco de Secuencias COMDASUAR. (no afecta al archivo)",
									"id" : "obj-128",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 894.066772000000014, 96.987289000000004, 86.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 559.633117999999968, 58.420887, 188.866851999999994, 18.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "GuardarSeq", "Guardando...." ],
											"parameter_longname" : "live.text[1]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "BorrarBanco",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 414.333373999999992, 82.045165999999995, 121.0, 22.0 ],
									"text" : "r umenu_elements"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 813.066772000000014, 368.487274000000014, 112.0, 22.0 ],
									"text" : "s umenu_elements"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 813.066772000000014, 81.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1011.066772000000014, 157.487289000000004, 88.0, 22.0 ],
									"text" : "s TO-Compilar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1011.066772000000014, 95.5, 130.0, 22.0 ],
									"text" : "prepend getSecuencia"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 894.066772000000014, 296.487274000000014, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 813.066772000000014, 259.519745, 83.0, 22.0 ],
									"text" : "sprintf seq%d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 894.066772000000014, 127.749588000000003, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 813.066772000000014, 192.974593999999996, 84.0, 22.0 ],
									"text" : "counter 0 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1011.066772000000014, 119.171951000000007, 113.0, 22.0 ],
									"text" : "s TO-BancoDeSeq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 813.066772000000014, 157.487289000000004, 76.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 959.566772000000014, 296.487274000000014, 164.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1106.433350000000019, 329.487274000000014, 137.0, 22.0 ],
									"text" : "guardarSeqEnBanco $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.501018999999999,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1106.433350000000019, 368.487274000000014, 71.0, 20.0 ],
									"text" : "s haciaAsuar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 980.316772000000014, 329.487274000000014, 123.0, 22.0 ],
									"text" : "guardarSecuencia $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 937.066772000000014, 406.487274000000014, 111.0, 22.0 ],
									"text" : "s TO-BancoDeSeq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 324.333373999999992, 169.57763700000001, 113.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.333373999999992, 198.57763700000001, 48.0, 22.0 ],
									"text" : "toBach"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.439216, 0.545098, 0.607843, 1.0 ],
									"activebgoncolor" : [ 0.737255, 0.419608, 0.364706, 1.0 ],
									"bgcolor" : [ 0.513726, 0.588235, 0.627451, 1.0 ],
									"fontname" : "OCR A Std",
									"fontsize" : 9.0,
									"id" : "obj-63",
									"maxclass" : "live.tab",
									"num_lines_patching" : 2,
									"num_lines_presentation" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 311.333373999999992, 85.0, 45.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 759.233397999999966, 30.695276, 132.0, 37.271523000000002 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "transmutaTonos", "transmutaDuraciones" ],
											"parameter_longname" : "live.tab[7]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.tab[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.333373999999992, 142.064941000000005, 199.0, 22.0 ],
									"text" : "pack s i i"
								}

							}
, 							{
								"box" : 								{
									"hkeycolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "kslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : 22,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 741.0, 735.5, 572.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.233397999999999, 290.997710999999981, 728.0, 60.0 ],
									"range" : 88,
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"whitekeycolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Configuraciones de bach.roll",
									"attr" : "rulerlabels",
									"fontname" : "OCR A Std",
									"fontsize" : 9.0,
									"id" : "obj-53",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 269.333373999999992, 809.756348000000003, 103.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 559.633117999999968, 229.522582999999997, 109.0, 17.0 ],
									"text_width" : 81.633422999999993
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.513726, 0.533333, 0.568627, 1.0 ],
									"activebgoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"annotation" : "Opciones básicas de la partitura (bach.roll)",
									"fontname" : "OCR A Std",
									"fontsize" : 12.0,
									"hint" : "Opciones básicas de la partitura (bach.roll)",
									"id" : "obj-80",
									"maxclass" : "live.tab",
									"num_lines_patching" : 6,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 27.916687, 437.371643000000006, 48.166626000000001, 94.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.733397999999999, 227.07763700000001, 542.899779999999964, 21.889893000000001 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "bang", "play", "pause", "stop", "exportmidi", "dump" ],
											"parameter_longname" : "live.tab[5]",
											"parameter_mmax" : 5,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Configuraciones de bach.roll",
									"attr" : "clefs",
									"fontname" : "OCR A Std",
									"fontsize" : 9.0,
									"id" : "obj-77",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.466766000000007, 780.256348000000003, 86.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 548.733397999999966, 249.967529000000013, 84.0, 17.0 ],
									"text_width" : 45.266601999999999
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.51 ],
									"id" : "obj-74",
									"knobcolor" : [ 0.0, 0.0, 0.0, 0.37 ],
									"knobshape" : 4,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 561.466675000000009, 496.785278000000005, 17.0, 38.404114 ],
									"presentation" : 1,
									"presentation_rect" : [ 731.233397999999966, 92.533919999999995, 12.099945, 121.933609000000004 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.466675000000009, 539.487304999999992, 63.0, 22.0 ],
									"text" : "vzoom $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 656.066772000000014, 534.90411400000005, 57.0, 22.0 ],
									"text" : "zoom $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.51 ],
									"id" : "obj-66",
									"knobcolor" : [ 0.0, 0.0, 0.0, 0.37 ],
									"knobshape" : 4,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 656.066772000000014, 515.90411400000005, 76.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 575.566589000000022, 80.207656999999998, 157.0, 11.0 ],
									"size" : 256.0
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Configuraciones de bach.roll",
									"attr" : "showdurations",
									"fontname" : "OCR A Std",
									"fontsize" : 9.0,
									"id" : "obj-76",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.371398999999997, 754.256348000000003, 112.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 628.233397999999966, 269.967529000000013, 117.0, 17.0 ],
									"text_width" : 94.266602000000006
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 40.0, 267.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.799896000000004, 486.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.66677900000002, 486.0, 101.999986999999976, 35.0 ],
									"text" : "vexpr $i1 * 100 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.033484,
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.266753999999992, 515.5, 58.0, 33.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.pick 3 @out t"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.033484,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.66677900000002, 431.371643000000006, 66.0, 21.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.pick 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.922836999999999,
									"id" : "obj-42",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.933440999999988, 500.5, 58.0, 33.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.pick 1 @out t"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.799896000000004, 267.0, 73.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 177.666778999999991, 378.234496999999976, 57.266663000000001, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"bwcompatibility" : 80001,
									"defaultnoteslots" : [ "null" ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"grid" : 1,
									"gridcolor" : [ 0.0, 0.0, 0.0, 0.409728 ],
									"id" : "obj-23",
									"loop" : [ 0.0, 4000.0 ],
									"loopcolor" : [ 0.600505, 0.789583, 0.768058, 0.183139 ],
									"maxclass" : "bach.roll",
									"numinlets" : 6,
									"numoutlets" : 8,
									"numvoices" : 1,
									"out" : "nnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
									"patching_rect" : [ 95.466766000000007, 567.756348000000003, 622.0, 100.974579000000006 ],
									"pitcheditrange" : [ "null" ],
									"presentation" : 1,
									"presentation_rect" : [ 14.733397999999999, 80.207656999999998, 730.0, 148.259872000000001 ],
									"ruler" : 2,
									"rulercolor" : [ 0.752742, 0.0, 0.211514, 1.0 ],
									"rulerlabels" : 1,
									"rulerlabelsfontsize" : 9.0,
									"showloop" : 1,
									"shownotenames" : 1,
									"showplayhead" : 1,
									"stafflines" : [ 5 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"versionnumber" : 80100,
									"voicenames" : [ "(", ")" ],
									"voicespacing" : [ 0.0, 17.0 ],
									"vzoom" : 113.0,
									"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "velocity envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "grid", ")", "(", "ysnap", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "relative", ")", "(", "extend", 0, ")", "(", "width", "auto", ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "grid", ")", "(", "ysnap", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "relative", ")", "(", "extend", 0, ")", "(", "width", "auto", ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 7, "(", "name", "slot text", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 8, "(", "name", "slot filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 9, "(", "name", "slot spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "temporalmode", "relative", ")", "(", "extend", 0, ")", "(", "width", "auto", ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 10, "(", "name", "slot llll", ")", "(", "type", "llll", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 20, "(", "name", "dynamics", ")", "(", "type", "dynamics", ")", "(", "key", "d", ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079083008, ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 21, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", "l", ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 22, "(", "name", "articulations", ")", "(", "type", "articulations", ")", "(", "key", "a", ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 23, "(", "name", "notehead", ")", "(", "type", "notehead", ")", "(", "key", "h", ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "groups", ")", "(", "markers", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "Seq1", "none", ")", ")", "(", "midichannels", 1, ")", "(", "articulationinfo", ")", "(", "noteheadinfo", ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083129856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, 100, 0, ")", 0, ")", 0, ")" ],
									"whole_roll_data_count" : [ 1 ],
									"zoom" : 230.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 96.799896000000004, 296.487274000000014, 321.755829000000006, 22.0 ],
									"text" : "route bach toFile toUmenu toCells"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.466766000000007, 823.756348000000003, 130.0, 22.0 ],
									"text" : "s FROM-BancoDeSeq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 28.0, 109.0, 22.0 ],
									"text" : "r TO-BancoDeSeq"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.596738,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 70.0, 236.5, 173.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "bancoDeSecuenciasV0.1.js",
										"parameter_enable" : 0
									}
,
									"text" : "js bancoDeSecuenciasV0.1.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.071411000000012, 530.0, 53.0, 22.0 ],
									"text" : "clock $1"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 0.996078, 0.996078, 0.996078, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 729.0, 46.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 753.733397999999966, 9.573059000000001, 141.0, 349.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 0.996078, 0.996078, 0.996078, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 744.0, 61.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.233397999999999, 9.888415, 744.266602000000034, 349.684631000000024 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 0.996078, 0.996078, 0.996078, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.233397999999999, 357.888427999999976, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.233397999999999, 361.573059000000001, 744.266602000000034, 238.684647000000012 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 79.5, 260.5, 106.299896000000004, 260.5 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 79.5, 517.25, 82.966766000000007, 517.25 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 3,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 2 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 822.566772000000014, 189.201172000000014, 822.566772000000014, 189.201172000000014 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 245.677810999999991, 745.756348000000003, 74.322288999999998, 745.756348000000003, 74.322288999999998, 603.756348000000003, 104.966766000000007, 603.756348000000003 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 175.166778999999991, 746.756348000000003, 75.066772, 746.756348000000003, 75.066772, 603.756348000000003, 104.966766000000007, 603.756348000000003 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 326.633361999999977, 801.756348000000003, 75.0, 801.756348000000003, 75.0, 608.756348000000003, 104.966766000000007, 608.756348000000003 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 339.633361999999977, 777.756348000000003, 312.0, 777.756348000000003, 312.0, 802.756348000000003, 81.0, 802.756348000000003, 81.0, 608.756348000000003, 104.966766000000007, 608.756348000000003 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 2 ],
									"midpoints" : [ 903.566772000000014, 183.701156999999995, 855.066772000000014, 183.701156999999995 ],
									"order" : 3,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"order" : 2,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 1,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 200.371398999999997, 805.756348000000003, 75.0, 805.756348000000003, 75.0, 608.756348000000003, 104.966766000000007, 608.756348000000003 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 903.566772000000014, 323.487274000000014, 822.566772000000014, 323.487274000000014 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 187.166778999999991, 524.983764999999948, 104.966766000000007, 524.983764999999948 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 373.066772000000014, 746.756348000000003, 328.0, 746.756348000000003, 328.0, 749.756348000000003, 298.0, 749.756348000000003, 298.0, 748.756348000000003, 75.0, 748.756348000000003, 75.0, 608.756348000000003, 104.966766000000007, 608.756348000000003 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 104.966766000000007, 779.756348000000003, 75.0, 779.756348000000003, 75.0, 608.756348000000003, 104.966766000000007, 608.756348000000003 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 104.966766000000007, 743.756348000000003, 79.966766000000007, 743.756348000000003, 79.966766000000007, 603.756348000000003, 104.966766000000007, 603.756348000000003 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 138.79989599999999, 431.617249000000015, 104.966766000000007, 431.617249000000015 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"order" : 1,
									"source" : [ "obj-134", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"order" : 0,
									"source" : [ "obj-134", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 171.29989599999999, 374.367249000000015, 187.166778999999991, 374.367249000000015 ],
									"source" : [ "obj-134", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"order" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 1 ],
									"order" : 1,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-146", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 1 ],
									"source" : [ "obj-146", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 887.566772000000014, 255.400436000000013, 969.066772000000014, 255.400436000000013 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-150", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 1 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-154", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 1 ],
									"order" : 1,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 0,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-158", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 1 ],
									"source" : [ "obj-158", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-161", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"order" : 1,
									"source" : [ "obj-162", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 0,
									"source" : [ "obj-162", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 1,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-167", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-167", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 0,
									"source" : [ "obj-167", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"order" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"order" : 1,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 1 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 2 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 3,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-21", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"order" : 2,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-23", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"order" : 3,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 187.166778999999991, 432.0, 104.966766000000007, 432.0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 225.433441999999985, 422.75, 466.766753999999992, 422.75 ],
									"order" : 0,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 225.433441999999985, 423.483765000000005, 347.16677900000002, 423.483765000000005 ],
									"order" : 1,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 2,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 121.299896000000004, 526.5, 104.966766000000007, 526.5 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 1 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 3 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 1114.566772000000128, 328.635864000000026, 1115.933350000000019, 328.635864000000026 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 1 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 278.833373999999992, 812.756348000000003, 79.0, 812.756348000000003, 79.0, 608.756348000000003, 104.966766000000007, 608.756348000000003 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 221.871398999999997, 778.756348000000003, 81.0, 778.756348000000003, 81.0, 608.756348000000003, 104.966766000000007, 608.756348000000003 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 104.966766000000007, 803.756348000000003, 75.0, 803.756348000000003, 75.0, 608.756348000000003, 104.966766000000007, 608.756348000000003 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 423.833373999999992, 110.477417000000003, 513.833374000000049, 110.477417000000003 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 1,
									"midpoints" : [ 333.833373999999992, 230.0, 79.5, 230.0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 427.833373999999992, 230.5, 79.5, 230.5 ],
									"order" : 1,
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 1 ],
									"order" : 0,
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 824.5, 727.5, 1303.5, 727.5 ],
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 458.366577000000007, 354.581511999999975, 439.366577000000007, 354.581511999999975, 439.366577000000007, 290.487274000000014, 458.366577000000007, 290.487274000000014 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"order" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
					}
,
					"patching_rect" : [ 1200.398803999999927, 175.951492000000002, 131.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p bancoDeSecuencias"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 655.976134999999999, 594.5, 61.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 243.0, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.565853000000001,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1034.309447999999975, 283.672119000000009, 41.0, 19.0 ],
					"text" : "pack s f"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.565853000000001,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 948.309509000000048, 422.672119000000009, 135.404785000000004, 19.0 ],
					"text" : "pack s f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 766.25, 182.0, 33.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.565853000000001,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 865.809509000000048, 276.404113999999993, 41.0, 19.0 ],
					"text" : "pack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "C64 Pro Mono",
					"fontsize" : 9.494301,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1011.75, 375.936736999999994, 37.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 244.734955000000014, 37.0, 16.0 ],
					"text" : "Eje",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Std",
					"fontsize" : 11.122064999999999,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1122.726196000000073, 246.255646000000013, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.333312999999976, 269.952515000000005, 54.0, 18.0 ],
					"text" : "Indx.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Indique el eje de la expansión (centro tonal ej.60)",
					"fontname" : "OCR A Std",
					"fontsize" : 13.324173,
					"hint" : "Indique el eje de la expansión (centro tonal ej.60)",
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1006.511901999999964, 389.904113999999993, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.833312999999976, 242.338515999999998, 30.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Std",
					"fontsize" : 10.09271,
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 902.630919999999946, 276.404113999999993, 59.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 557.333312999999976, 219.162826999999993, 105.0, 17.0 ],
					"text" : "MIDI-Nota eje",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Indique la nota eje (centro tonal de la inversión ej.60), luego presione \"invertir\"",
					"fontname" : "OCR A Std",
					"fontsize" : 15.814266999999999,
					"hint" : "Indique la nota eje (centro tonal de la inversión ej.60), luego presione \"invertir\"",
					"id" : "obj-61",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 887.809509000000048, 243.0, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.333312999999976, 215.662826999999993, 38.0, 24.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 184.0, 583.0, 90.0, 22.0 ],
					"text" : "bgcolor 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Indique el índice de expansión (1 = sin expansión), luego presione \"expandirDur\"",
					"fontname" : "OCR A Std",
					"fontsize" : 15.557881,
					"hint" : "Indique el índice de expansión (1 = sin expansión), luego presione \"expandirDur\"",
					"id" : "obj-53",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1056.309447999999975, 245.255646000000013, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.333312999999976, 268.327515000000005, 39.0, 24.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Std",
					"fontsize" : 12.257096000000001,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1064.714355000000069, 373.904113999999993, 53.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.833312999999976, 243.233230999999989, 54.0, 19.0 ],
					"text" : "Indx.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Indique el índice de expansión (1 = sin expansión)",
					"fontname" : "OCR A Std",
					"fontsize" : 13.324173,
					"hint" : "Indique el índice de expansión (1 = sin expansión)",
					"id" : "obj-50",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1064.714355000000069, 389.904113999999993, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.833312999999976, 242.338515999999998, 31.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 780.25, 216.446152000000012, 523.178528000000028, 22.0 ],
					"text" : "routepass transponer invertir expandirAlt expandirDur desplazarAlturas desplazarDur"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Std",
					"fontsize" : 10.340695,
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 746.333312999999976, 241.5, 46.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 557.333312999999976, 193.445800999999989, 79.0, 17.0 ],
					"text" : "Semitonos",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.887174,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.25, 269.700499999999977, 43.0, 20.0 ],
					"text" : "pack s f"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Indique cantidad de semitonos y luego \"Transponer\"",
					"fontname" : "OCR A Std",
					"fontsize" : 15.531693000000001,
					"hint" : "Indique cantidad de semitonos y luego \"Transponer\"",
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 804.25, 243.0, 51.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.333312999999976, 188.948546999999991, 39.0, 24.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"activebgoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"annotation" : "Heurísiticos básicos",
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"fontname" : "OCR A Std",
					"fontsize" : 12.0,
					"hint" : "Heurísiticos básicos",
					"id" : "obj-1",
					"maxclass" : "live.tab",
					"num_lines_patching" : 11,
					"num_lines_presentation" : 11,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1006.511901999999964, 27.951491999999998, 150.833313000000004, 179.026076999999987 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.5, 131.211838, 231.833313000000004, 288.643462999999997 ],
					"prototypename" : "c64",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "retroDur", "retroAlt", "transponer", "invertir", "expandirAlt", "expandirDur", "reordenarAlturas", "reordenarDuraciones", "desplazarDur", "desplazarAlturas", "restaurar" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "heuristicos",
							"parameter_mmax" : 10,
							"parameter_shortname" : "heuristicos",
							"parameter_type" : 2,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "heuristicos"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.10743,
					"id" : "obj-106",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.833312999999976, 203.0, 48.0, 24.0 ],
					"text" : "loadmess 60."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.833312999999976, 277.427765000000022, 79.0, 22.0 ],
					"text" : "setTempo $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "C64 Pro Mono",
					"fontsize" : 8.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 504.833312999999976, 232.613646999999986, 51.0, 14.0 ],
					"text" : "Tempo",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "C64 Pro Mono",
					"format" : 6,
					"id" : "obj-98",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 486.833312999999976, 253.0, 79.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 115.333336000000003, 282.677368000000001, 34.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.567487,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.904723999999987, 152.677963000000005, 49.0, 19.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.781275000000001,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.904723999999987, 175.951492000000002, 64.0, 19.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 664.904723999999987, 99.613631999999996, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.215887,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 601.904723999999987, 130.192764000000011, 73.0, 20.0 ],
					"text" : "zl.group 8192"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 783.142822000000024, 67.0, 41.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.495557,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 601.904723999999987, 102.329421999999994, 49.0, 19.0 ],
					"text" : "route set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "OCR A Std",
					"fontsize" : 11.048761000000001,
					"gradient" : 1,
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 98.5, 87.0, 20.0 ],
					"text" : "G"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 933.0, 342.0, 635.0, 599.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 45.0, 127.0, 22.0 ],
									"text" : "cargarSeqEnBachRoll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.0, 131.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 492.25, 130.299301000000014, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.25, 160.275252999999992, 115.0, 22.0 ],
									"text" : "desplazarAlturas $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 394.0, 130.299301000000014, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 160.275252999999992, 97.0, 22.0 ],
									"text" : "desplazarDur $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "clear", "" ],
									"patching_rect" : [ 417.0, 234.544265999999993, 51.0, 22.0 ],
									"text" : "t clear s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 449.0, 264.613707999999974, 39.0, 35.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "OCR A Std",
									"fontsize" : 11.0,
									"id" : "obj-21",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 417.0, 201.544265999999993, 202.0, 22.0 ],
									"textcolor" : [ 0.4, 0.996078, 0.407843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 70.0, 514.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.5, 413.255920000000003, 73.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.5, 521.992737000000034, 393.0, 22.0 ],
									"text" : "setSeqName Seq2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.25, 97.305724999999995, 132.0, 22.0 ],
									"text" : "guardarSeqEnBanco 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.437101999999999,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 471.992736999999977, 98.0, 20.0 ],
									"text" : "s TO-BancoDeSeq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 88.0, 442.0, 132.0, 22.0 ],
									"text" : "route TO-BancoDeSeq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 395.0, 46.0, 22.0 ],
									"text" : "getNot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.0, 169.544265999999993, 122.0, 22.0 ],
									"text" : "convertir 2d.e g. j0 c."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 43.0, 133.0, 22.0 ],
									"text" : "hola \"  asd  asd   asd  \""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.5, 19.0, 183.0, 22.0 ],
									"text" : "quitarEspRep \"asd asd   asd     \""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 68.0, 108.0, 22.0 ],
									"text" : "asuar2Ritmo2 n5c"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.5, -5.0, 121.0, 22.0 ],
									"text" : "quitarEspRep \"asd  \""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 152.0, 104.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 264.0, 109.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 78.0, 87.0, 22.0 ],
									"text" : "0., 1000. 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 141.0, 81.0, 22.0 ],
									"text" : "reproducir $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.688604,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.1875, 239.240737999999993, 93.0, 20.0 ],
									"text" : "getSeqOnsets $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 231.0, 43.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.501018999999999,
									"id" : "obj-108",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -14.0, 52.0, 38.0, 44.0 ],
									"text" : "r haciaAsuar"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.414422999999999,
									"id" : "obj-33",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.25, 359.755920000000003, 41.0, 55.0 ],
									"text" : "s asuarDuraciones"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.236269999999999,
									"id" : "obj-32",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 257.333344000000011, 359.448852999999986, 35.0, 43.0 ],
									"text" : "s asuarCents"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.572177999999999,
									"id" : "obj-31",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.416672000000005, 358.992736999999977, 42.0, 44.0 ],
									"text" : "s asuarOnsets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 362.25, 45.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.560281,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.625, 261.451415999999995, 67.0, 20.0 ],
									"text" : "bachOnsets"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.591760000000001,
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.25, 232.305724999999995, 56.0, 19.0 ],
									"text" : "bachDurs"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.019195,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.25, 203.544265999999993, 65.0, 20.0 ],
									"text" : "bachPitches"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.26103,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 265.972778000000005, 71.0, 20.0 ],
									"text" : "getSeqMs $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.811605,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 212.638504000000012, 102.0, 21.0 ],
									"text" : "getSeqMidiNote $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.221688,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 186.397858000000014, 74.0, 20.0 ],
									"text" : "getSeqDur $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.472348999999999,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.5, 160.275252999999992, 86.0, 20.0 ],
									"text" : "getSeqNotas $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.437101999999999,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 428.992736999999977, 56.0, 32.0 ],
									"text" : "s dsdAsuar"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.976025999999999,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.5, 134.024047999999993, 65.0, 21.0 ],
									"text" : "verNota $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 22.116446,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 25.5, 309.310181, 366.75, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.5, 309.310181, 366.75, 33.0 ],
									"saved_object_attributes" : 									{
										"filename" : "asuar.js",
										"parameter_enable" : 0
									}
,
									"text" : "js asuar.js"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-117",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.25, 2.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 362.25, 5.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.5, 269.310181, 52.0, 22.0 ],
									"text" : "compile"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 240.5, 157.693175999999994, 56.0, 157.693175999999994 ],
									"order" : 4,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 240.5, 182.693175999999994, 74.5, 182.693175999999994 ],
									"order" : 3,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 240.5, 236.193175999999994, 119.6875, 236.193175999999994 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 240.5, 209.943175999999994, 93.5, 209.943175999999994 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 240.5, 263.943175999999994, 145.5, 263.943175999999994 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 240.5, 128.693175999999994, 35.0, 128.693175999999994 ],
									"order" : 5,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ -4.5, 169.625198000000012, 35.0, 169.625198000000012 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 56.0, 293.386352999999986, 35.0, 293.386352999999986 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 74.5, 293.386352999999986, 35.0, 293.386352999999986 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 119.6875, 292.775451999999973, 35.0, 292.775451999999973 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 93.5, 293.386352999999986, 35.0, 293.386352999999986 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 426.5, 276.638488999999993, 407.5, 276.638488999999993, 407.5, 190.544265999999993, 426.5, 190.544265999999993 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 145.5, 293.386352999999986, 35.0, 293.386352999999986 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 292.75, 299.848267000000021, 35.0, 299.848267000000021 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 306.75, 299.098267000000021, 35.0, 299.098267000000021 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 319.125, 299.348267000000021, 35.0, 299.348267000000021 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 1,
									"midpoints" : [ 371.75, 196.693175999999994, 292.75, 196.693175999999994 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 1,
									"midpoints" : [ 371.75, 226.943175999999994, 306.75, 226.943175999999994 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 1,
									"midpoints" : [ 371.75, 257.193175999999994, 319.125, 257.193175999999994 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
					}
,
					"patching_rect" : [ 38.333336000000003, 316.446167000000003, 111.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p compiladorAsuar"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.052827000000001,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.071411000000012, 310.576141000000007, 73.0, 20.0 ],
					"text" : "s haciaAsuar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.0, 10.0, 69.0, 22.0 ],
					"text" : "r dsdAsuar"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-99",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.333344, 331.904113999999993, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.5, 432.355316000000016, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.696880999999999,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.071411000000012, 260.305084000000022, 52.0, 19.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "C64 Pro Mono",
					"fontsize" : 8.0,
					"id" : "obj-86",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.833344000000011, 249.0, 65.0, 22.0 ],
					"text" : "Cargar en Roll",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 115.333336000000003, 243.0, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.button[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 38.333336000000003, 525.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Llaves indicadas en el roll (G = llave de sol, F = llave de fa, GF = piano, etc)",
					"attr" : "clefs",
					"hint" : "Llaves indicadas en el roll (G = llave de sol, F = llave de fa, GF = piano, etc)",
					"id" : "obj-77",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 369.904113999999993, 87.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 830.5, 383.536987000000011, 67.0, 22.0 ],
					"text_width" : 39.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.071411000000012, 379.0, 63.0, 22.0 ],
					"text" : "vzoom $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.904723999999987, 379.0, 57.0, 22.0 ],
					"text" : "zoom $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32549, 0.737255, 0.572549, 0.4 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.51 ],
					"id" : "obj-66",
					"knobcolor" : [ 0.0, 0.0, 0.0, 0.37 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 606.904723999999987, 352.0, 76.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 712.0, 441.536956999999973, 169.0, 11.0 ],
					"size" : 158.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 11.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.071411000000012, 37.0, 33.0, 19.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 582.071411000000012, 67.0, 184.666626000000008, 23.0 ],
					"text" : "text text_lyrics.txt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Std",
					"fontsize" : 8.0,
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.0, 175.951492000000002, 43.0, 22.0 ],
					"text" : "Comienzo",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.333344000000011, 351.0, 109.0, 22.0 ],
					"text" : "r asuarDuraciones"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 322.333344000000011, 306.0, 79.0, 22.0 ],
					"text" : "r asuarCents"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.333344000000011, 321.0, 86.0, 22.0 ],
					"text" : "r asuarOnsets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Std",
					"fontsize" : 8.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.333336000000003, 220.446152000000012, 46.0, 14.0 ],
					"text" : "Indice",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.0, 39.0, 73.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "OCR A Std",
					"fontsize" : 10.646792,
					"gradient" : 1,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.0, 153.677963000000005, 52.0, 19.0 ],
					"text" : "2000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "OCR A Std",
					"fontsize" : 10.924973,
					"gradient" : 1,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.333373999999992, 102.329421999999994, 55.0, 19.0 ],
					"text" : "500"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "OCR A Std",
					"fontsize" : 10.701010999999999,
					"gradient" : 1,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.0, 153.677963000000005, 53.0, 19.0 ],
					"text" : "14"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "OCR A Std",
					"fontsize" : 10.909369,
					"gradient" : 1,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.333327999999995, 107.5, 54.0, 19.0 ],
					"text" : "C"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "OCR A Std",
					"fontsize" : 11.201098,
					"gradient" : 1,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.0, 152.677963000000005, 94.0, 20.0 ],
					"text" : "BW"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 66.0, 67.0, 295.0, 22.0 ],
					"text" : "route nota altura duracion midinote duracionms onset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Std",
					"fontsize" : 8.0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.5, 121.0, 82.0, 22.0 ],
					"text" : "Duración \nms.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Std",
					"fontsize" : 8.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.5, 173.613631999999996, 64.0, 14.0 ],
					"text" : "MIDInote",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Std",
					"fontsize" : 8.0,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.333327999999995, 128.0, 49.0, 22.0 ],
					"text" : "Figura Rit.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Std",
					"fontsize" : 8.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.5, 173.613631999999996, 46.0, 14.0 ],
					"text" : "Altura",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Std",
					"fontsize" : 8.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 132.677963000000005, 59.0, 14.0 ],
					"text" : "Evento",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.307193,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.071411000000012, 282.427765000000022, 130.0, 21.0 ],
					"text" : "prepend cargarPartitura"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 38.333336000000003, 235.0, 25.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.613614,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 582.071411000000012, 236.262299000000013, 54.0, 19.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Introducir partitura acá",
					"bgcolor" : [ 0.094118, 0.101961, 0.101961, 0.79 ],
					"border" : 4.0,
					"fontname" : "Courier Bold",
					"fontsize" : 16.0,
					"hint" : "Introducir partitura acá",
					"id" : "obj-26",
					"linecount" : 5,
					"lines" : 1000,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 582.071411000000012, 206.613631999999996, 216.0, 136.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 40.0, 24.114563, 226.0, 396.240752999999984 ],
					"text" : "5c c\nd /\ne /\nd / \n4c b",
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.75,
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 322.333344000000011, 353.898559999999975, 108.0, 33.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"text" : "bach.expr $f1 * 100. @out t"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.909091,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.333344000000011, 376.404113999999993, 72.0, 21.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.909091,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 322.333344000000011, 331.404113999999993, 72.0, 21.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.909091,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.333344000000011, 346.404113999999993, 72.0, 21.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Std",
					"fontsize" : 20.390651999999999,
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 38.333336000000003, 276.446167000000003, 56.0, 29.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"data" : [ 255337, "png", "IBkSG0fBZn....PCIgDQRA..D....L..HX....ft5VQC....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68tDqjjccsX6SDQl4Mu2p5pI6pTKxlk3GquzheDoj.g3G.4GEMjg.Ldu2.4GfDjfg86AOx+fmXOxdhAdvvCL7XaCOw3MQCrGHHHAMf.FOQIRAHJBiVjTDTsXIxtqt5pu259Ky3ywCxXG0JW289DmHu4s5po5MPhLyHNw4rO6y9+4SDj8Gbzq7JuxG7UdkW49uzK8ReriN5neJQj6TUUsnnnnLDByCgPQYYorb4x4hHyhw3LQDIDBsgPnLDByBgv7tttXHDZhwXn+ZGHhzEiwUhHRWW2bQj4gPnSDYcWWWmHxrhhhp9euJFiEgPnTDorqqqqnnXcLFaCgPkHRULFihHqBgPTDYtHRHFiRLFaBgPLFikcccUgPPlMaVW+0J555pDQpJJJZaaaEQjp9OEgMEJTTTTEBgpXLVFBgfHR4rYyJKJJJ6a6hpppRQjhhhhPQQgHhH000xEWbgDBggOaPSIHhn+VZaak111st1ltsHkkkgXLJEEEROML1SGKDQZJKKaFtPwFTtnnnsutJZaaU5PLDBwttthXLVTVVFDQhEEEgXLVHhTn84993.n3Te8r005wqPHDjttNIFiCeikqu+Gz+qWKFigXLJgPPpqqkttN4V25VgppJ47yOWN+7ykCO7PQDQt7xKkCO7PrtaKJJh8iQwtttPHDDcLnrrTBgfz11Fw1kwsd56PAJJJjXLFJKKi83UnttVPxhNV100ML1100I87PC3WOOcLDBccccwhhhtxxxnhPJstqqSG+KJJJJJKKCEEEEMMMawWPCMRp9kxCg7dP46BgPaON1zyyz1esnHRaO+QTDoS1vyF2T8whd4rh96WDBghXLFjMxm5+KEQJCgPUaaaoRaUbTGe5oiQQj1XL1IhrtmWuKDBqCgPaONT2+sRW6ZaaqU96XLVGiwPecoz2nHhTUUozDUWQYOeuHaz0Tz++pxxRU1tsWtonGm51TEc0hHaFPiw59qW2qqRwy1PHzz000Fiw196E60Go8ytXL10000JazW00KKEiaXDJgwvxppph9wAoaCLzG655Z6ettPHz12tJ91DiwtXL1Hhz1000nkusscce80zzzT200E66eRWW25d7psssM1W+s8i+c8imEUUUkcccpNEomdoioRuNlNEm0eHhzz11FKJJzK0sZ0pUhHRSSy5tttl11110qWupuOVWWW2rZ0p1xxx1Kt3h1xxxliO93VQjldZe0ctycl011Vtb4xJUe2hEKJ500TLa1rxYylUzq1L1e8PQQQmJbTWW2EBgXSSScHDhqVsp8xKurMDBcEEEsmbxIshHqU9Qkeiffw0j9xFfeaA5Xs9cD9s9b5y10+6V32WWfwcu929nsdO38f2CdO38f2CdO3Z.U65yc6ae66b3gGd6W3Edg67S7S7S7S8xu7K+Kdm6bmewpppeg111+clMa17EKVD555z.RChrIH255ZQffZUmV0xnAfn+VCTqppJ100IcccRSSiF7VaePaAQD4fCNPlOetFD6UPbMPhYylIhrwoydGNk111sBJpqqSJJJFBFnooQCVMTVVF6CfVJKK2JPVrezWWAMXU8Z000ZfiCe56ia0206o3hFbuFXjhqHdCA8MGom8Aeekmq2o1gfqw1tebY34zwJl1p3EdOtrcccRYYoTVVtU6qzMNwAsssaETpF.nBJufFrsN9oOGhSsssRQQQkUPuV8IqjWvIiPAk9fANq0odeLvebbhnYU5uU7WKuVGHtp3SaaqzzzrEeD9aDm06wimHNwIMfRF0.9oI7X974aQm05j6Cbcz+8Pxfz62zzHZ8dvAGHwXTVud8v3qRGPYmdYhXYYoTUUIwXTpqqi58pppjxxxXutCY850CxTpt.jee974RHDjUqVg7JWI.shhhfhODu4VBH83YqV+8IhJ1m7ifh6EEERSSiTUUE4jv.eGU5MwGNjbLLwRJ9011h5AhxlD1zFBgtxxx1PHzoIsPwu9x10iyE83bnttVS.RgHRQUUUgFHuhqn9TneeE868IEpQDotOYGMwXrtOQDs8IuM1mPht95TSfQSYYYQHD5hatwPhQ5+cg9sl7xXLVVVVpIosQDosGGZ6q+195qsqqSayVoOYH83pDiw082KFiw08zl0xljkoWO111VqI0n+ROUnaaZSYbSRwBv0K5S3iNVVG2HzLjLnd5UmlnFQjVMQDMMMq6SFRSLF6Zaaa1fRa9VDQVsZUcehiGRbSWWWaOcsrXigtx99bPS1XeR65DQj111XecDZZZZJJJ5Zaai8IeuqoootOwpMsssc000qKJJ5t7xKaZaaaZZZZaZZpKJJ5N4jSVEBg1SO8TMAdhXm.jvctycJ655J555pVtbYQWWWwAGbflPIkGUVrXg5uQX850shHgEKVDVsZUWXSRv6t7xK6BgPrOwMs83hhCM.tfPv42VfUeHB2SkmD3a74zDqhIvQS3pWRk31GSljEdacOsd0mESvKeerNdVkrmbR9z6AuG7dv6AuG.vtj.f4epO0m5W6C+g+v+VefOvG3WdwhEerYylc6xxxYqWut57yOe1rYyJlOetz11JO4IOYKmi4.GE4oAMnA4gNIhA6hA..PAF7v50qGBFRCR.gXeB.3.n4xnkqrrTVsZkNq6aZvmFPwVAbZ0dJdo3tFDq12v9CGzHGLFFP.GTfE8kKKFHudcMgF78w1WwcL.NrM05iCbzZrFoQ384.5TbqooY.ezf4z.F0qqAGtd8ZoppRpppjUqVI000xkWd4Unsd3tEefUP6LsECrheFQ1NnXFWrnEZ+iG2rRPEVOXxRv5wpOq+2puw.KKo+trrLnAJWVVNDjoJuf3Jl7FNnPk1iI4PKuJmVVVJMMMRcc8V7zjdh.lXiXeBszwH8iVOViAZesehkM4KP.SrCUtsHl83UAVmb+qrrbftw7EVx8V5ZTZJ1NJMk4EXblpOMICg9.jFVcQZan8cUGsdMT+KWuJNpxLpNTT2S+25poIB1GhLMIDBwpppPWmF+unqni.weGPcLcccAJobQfOLBztXeerq+2aVdXkkg111sBjSS7TOuaDGirrMrEw1YrDueO9zUVV1J8IqHDBwPHnLyc8IwQW8EEadzgktvvpTSDoHtIYHEcccZv8CisL+kZiPau91osnnnt+6ldbpMrY03zJaVQLsxlDJ0.qNHItIoEZc2EBgh9jETzOlDBgPnOosg9wqpt9UhRu9ft11VotttonnnYwhEZhqZCgflPl1XLVKOM4Nw91d32Z+peUlDiwX650q65a+lXLVzzzzVTTz0S+55ocQMYHxF48x9OJ+WnsssSqeE5oQcwsSHTaehSBMMM5JcTwyt3lDhoztZQDoooQSVUQaa6JcbJrYk5DKJJ5haVoJEgPnHrYUAU1m3FkUNzmDynNwEvjhnscnqeU9zSapKJJJZaaq6qi1llllttt1tMBhCI4osssKDBcqVsptm2pssssY0pUc5JnoqqqPDIT8TnnreVBJ6gdc4g9qUn80d4RUQUruu20+caSSitZ5ZpqqiEEEs000c000MZxwzUFjpeAArt6SVqpCJ.xYCqFn111xXLVb3gGNfiwXLrXwhRQD4xKurqm2nSkOC8Icp+2CIj53iOVkq0jO4sBZBz2700eakrFD3UumlTJNgUZRfvDQsqf5HtURn3DLYg+o5OOKAOZu2XVjJazobuS.akDZ.zwpnbU9owRtoURB09bv3+hXmv0o.Juaf9nf2u49zXPTt5psSkc5f6KxSW0cZYqomiSHr1OT5SirG4SlZB.dgeieieiemetetet+S+o9o9o9YEQVbxImT93G+X4ryNav4mttN4IO4IRaa6vLoofkC0nS758UmBYGWw+aMyz5L.xAZhNWF6mkQscz1WmYZFW0.aTmVQGs0fI3YwlANwFZvY5yoNNqA7pqD.DmPZmUvZ38wYBkcTOBIs.SDBWGfSmlApZ0WSgeHsFqert4YJ2BOJJJFFKDQ1JfiYylMPGWud8.sjW8CJcVqOt8XZhEvkC4S0.av9UpjPvsAKSnWCoCL+lWPCLth0G9LoRLg9MNFD5SJw50qk55Zo2YbdaMbkwTqjafWW+VG+T9UMoNbeQo0J9n5MvxhIqS4WTdeNIiZYBgmthb3wZTmBSKw6YIiv2S0EfIXDG63DDpkGaK8ZrrAG7ukbEyGz+bAftDJKKk4ymuUah5Rz1TWkTndNNgDXBew1EWMLwXLva0I7i9rX8okC6qXxdsjYz1sOdyAd.DezwFVVAaGKYQFurzchzQb7wS+mRisf95JBOWfqWt88zivW2RGHH6pAEE0xUVVZ4HHVWQpN25OZBmT959wYcEtD0wn11VoppJVUUIsssw0qWKylMSJKKiMMMw9Uozfik8CxQsuoa2KseNa1LoqqKtd8ZYwhExgGdnb5omJsssZ8NHmg1m6seaZnfFKigPna1rY5r1qYtR2hMEwMaalXeRAihHAXrrru7k5JbnWW0VqJHG9mPOOR.Gi6C3uIrYqX1JaVQLZBbzsfVML9V2SG0DlH83bnGWGVANhHZBHTmf0U4ht0up5wacLpMtAJJJJVG52JbkkkpiuJMqItI4GwtMcrl9wA72Cz291WulTTTDWrXQLtY0YF0j90q+prrrLzmHuxNX610+cWXypcR25jQrM6oE5pFQSBkVVMQMc3y211V2S6Z6WAXxhEKZpppBssscssscEEEg9uG34TZY+p0onrrTSrYPSnVeRYB8sixm000001qeccOZfawq53SWcOM8iKC8illl1tMq1IoqG5q2XO8US7UYQOD5WEQhHUg9jmTTTLSES5Ge0U8TWaaaSYYY050qaB8agr3lUkESSa6S9T650q0DQ0z2W6t7xKWWTTzsZ0pgD1HxlUKLlTGNYOylMqLFigCN3fJMgTwMIQsprrbX0E028pj9j4z00UVrISja1iv8Kg3ldE2UUUUcccc8q3oBoOgP0OcVIBhHw5555ppJU1utqqqonnnpooIVWWeoHhrXwhYssssqVsZUYYYUUUUYSSSqrIgZEROyQu7T074yqhaVEWprmhqgpppY8I1KF1jrvg9T+yOSDQk6VzONstW9rB3UjP+pCqYyR0NFBgxdd6FMoo000shH0wMIPqrssccbSBYmUTTTrd85KCaRv+7PHDqqqqmMa1rdYxtttt1pppYgvlbG12Wq5e9PO+1P+qOAmU8I2rMtYqMunebpU1DOborYk90A7qM8xB5+a61LY.E877ZerHtIgoq6auYccc0sssMEEEJs8x9UK2rPHTzmr2pxxxYhHw9xVzWd7yAMMMcmbxI+Ueiuw23+WQjyk8.jaFNjae6a+ReguvW3e4W3K7E9W8E+hew6+lu4aV7M+leS4Mey2TdxSdxVy9JNKf5xqUAKmfv.SstuHaOiUpCApAXzgXEGvfqYPMdi2GCRDCxIRIKPwUschw3VAZX4zTuiFCOOOanV3IGPAWuVAQn8MrNDY6jifABEiwqP+P7Q+s03A2153AVFFWXbF6W30vmkCbgKuNFnev.OPbRWwFh7zkLuFrHGjG2WrblhuN2245BeVD+7pKs7Xhb7naVsEWmJnAQf22h1hz.j+.aGkeBkSTGywYzVoyVzAL3L8assTGtU9UOdQbLGShHFLphiXf1JOA2G39ASmXvRGi00XZtpiRwOFWPYPqwY9iderOhicn9RQ1dkofiCX+TwEMA.H9iiKJMCGGPccH8PwOT1yhtg5vsz+ga8JNoSJtyI8j6eX8wOu03MV2VxDHcFSzg1eX8fbxGszCoOqEd3wmw3OJKi3BayEwOdrlqWjGPAkdy0gUR+P4Rr97RVkdMkuPG+UcjZhHUa4Zf5V77V5OQbfaOFeXZp23ANtg1CQ5.BH9Ma1rAc+Zcy1SPbCoqVxmn+KHsVoSJMC3Si5yzt84hSDSFHNF0m3vXrOHKQjgD4zOVekD5gzIV1S2lYPfkwm1bOswKfUsS+81pdhw98Z1l.xkhhB4vCOTZaaC517Z1rYCzjEKVHgPPVudcHR7JJ8iroE6G+TZVLFiw9jqD66KRLF0UZAuMthhrwlmthFegW3EhUUUgKt3BY850QsrF1NBvDLEz9PXyJkIz00E0IoBna5VuITTTT2GvdP1DbiD2DHyV7l8aA2fFPUO9LrRhB8ADg7lZRm5WwNgdeuBKWtrc4xks000glll5ppp3hEK5555p6Sze2hEKpEQJN93iqWtbY6st0sjyO+bMgNc5pqQo08zPcU5n80BcrOrYkxHssskkkkE8qhqBYyJTJTWWW1Sm5BO8LIRW4J51LqKrIXzY8+dUeaTE1rxmpiwXUO8ntnnnsudBUUUMEOcqdoIyZ37uI9TjVoiQAN6gBaB1rpebR5u9r9tWrq+7IqOQFEwMmiYZPqwvljwHUUUcxlfMKkMInqIrIAVyBgPnnnPOqZpJJJZKKKWG1rBslUTTTKaBHtJtIoAq2vl2MqWWbcOtpK4o1111PSSSgHRreqMpIBT2xgUsssUgMq9EIFiUxljDo5Klo7W5DBn5Dh8qNrdPkmzskoRmFRDtdMcE+DiwYkkkMkkkqaZZB000kccc0EEEs8AhKEEEscOcUQEkml3yhd5WWuL4v3VaaaQWWWIHGT100U12lCIknWGwvpaRke5kUB000g9DeGDQjW5kdou+hEK9e4q9U+p+eIhbgbMgrVA.25V25de4u7W9+xOwm3S7exG+i+wu2SdxSju6286J+C+C+CCJNUiLqWuVBgfLa1LY1rYWYo1xFa0u8bnBUjik2xXrHxfC7nBa1AF0AAqkorHaOKmpQTz3pVFz3JZ.ypOpyZi1FnQDq9A6LDiW7yn8SbIDi3j1ew9HhWLXYbVuNhm58sbbEc3EcJAqaO5E+rX8hkWmoVrME4oiwV3M9Qc7gwErMvq4kTI1YUzwLluEGa45h4s6nYxFAlFhzIDmXbSuOGzGONf3Byyo7+ZPewXbfWBaWq9HOli0I37xfrr5rC5PrRe4DWoOq9au9sh+H+F9LbP3VzG7aO9BD3YiFedrun5Lw1mkavfawUIDlbKDu0fsQdFc7SwMlNgNap3NFPEyuw7gJfA4g78JuMO9oOCRy4.cX8mX8Zweo8WrtsjKX8XViCV5K3.pwDXZYqh0owIJfS5iN9g3kkL.Km5oqBkyPb1S1zpNTPwU1lEauTANgAZYszwvzAVWC9L5uUePz5jskyISD6SH+mE+nksP72rdBDz9MVVqj.fkmGOrZezFF6eB9AkmYZpEDgsMSGb9mnzQq9JqWDk673G39FDXqz00oyDePsCx8UrsPdQjFq2W4CzUWl5WjRWzUwVSSyVaIKt+giaH+DxepOGtZUvmk0ipkIF2LoRGe7whHxVIuQeFEG09FmnZLoNXR309u5qnlzY1VsmtccEvf5MP9Bs+g+W6C50v9750qkKu7xslDlKt3BIFiwpppXY+gOMXeXHACvjpoGp0ZRXFRZSOttEuaeYk9.rjXbSLLpOGreQk8m2WZ82zzD2LQzAI9zyykMKsfMAhqm6YQTWENNgaCQMQlrNDk+WdJD.dlgfaQ9G1OakmFumx+gwsfzGVGi1uiO8.Sd.WqqqGtW+yFQ6HndHzNSevzX+Mn7rrdXDP9WzuG19SHD15raCedD+EYa+NWsZ0v1+b4xkx74y2ZBg5kAwsGoouGnsKjdp3s1O4UInpKRGmKKKk555gyrp27MeyO4K8Ruz+se4u7W98+m+m+m++1ImbxaIWCXzU.vcu6c+.+l+l+l+27Y+re1euppp2+Imbhb1YmImc1YxkWd4P.vWd4kCy5eHDFDnXCEVJMzf0XGuvmCUHgNqwNZgyzqU8YYrPjsMhxLenwSrMw6qK8YjIVAq1AqOVYKdeKgHt+44zpkiXJfNDoN3i.RmsTxq+FaabLTA1IGT.mwYrNYbGaKVPCeddrAqS0HC5DnkhDKmSFi2j62VNlhNjJhsSPbcYYHloYX4rtFWGV3HKSYonD+O6rfE8AUVqsG6jF6fFZrBqSc7iCRwiGB+F4+XE1nSQbPlX+zyIYKGZYZlB3pFxx3Lm.RrMX4PzwONA.pdBdEPvN6gForBpECBurrTVrXwP8f7N5Luh0mh2VevjufzY8YY7DouX+PWcYZaqxzXhfX9KklYw6iI5.uNS6wwcTuD6HFhG33Fq2Guu1VnCS53iNqqH8fkmTcbryGXevxlCCioegwYrdQ5AKuw0MaWEm8d9SpwAqwY827ppwBW75eLcCqaLAAV8M1Nt11V7CLXoywSWrHxVNLpsGlLPsLHeuh65Jn.CVjKCRKvwVl1giC7JfAKiZGtnnXvWQqjvpeT+LQcUX6a4qHiWZc11us0PcmZcvN6aAb.7d7HbfxrbBqK.eNL4zrbjhCVxtb8okQC1Wo6ZxMT5O6SBx+w52rr8h8MltvIHDkyaaakKu7RIFiC1WzUjgd3BiSbkNgOJv1RPbDsmizGsOKhLrZKlOetTUUIWd4kaEblRqUdTUtxKImrdCjVv1+PeuYYSFu0+asZUQfGmrz4v2i0ow0IuJ8P7g40r3205k6SrLiEOlkdXumUutWBNs3WYcYpuLkkkxAGbvPBuvDNy9Nf0o03gkuar8J1+ErrcccxEWbwPR+ZaakkKW9it6cu6+G+E+E+E+u9Vu0a8fqL3jIjLA.uxq7J+LekuxW4+5ekekek+iDQty2869ckm7jmHKWtTZaakyN6rADByvGOKToTXnJDPE6HQh+O67.SvwkML1lLXgS78rb.UuthapvAexhiB6bfdVFlPm13L5yLGnREU3lcDIEvNWX8e1YdzApTBRVsOFHnx36UOrBDjVi8OK9JssXZM21J8D6arhFle.KqENyBs7XLajWKGmP.zXBxKXwehzcscrFKvqyKIa1PsHhLe97sVd0HvzFKCuX+AS3kdel1qfNtnA4g0ElzKjdvzYKbNkCgVNWoNwn7JVsEONLlQFQjsRNoJegNYvFWzm0xnHJWf56vxgxv53DqG0yvphSr7CWOZePCBWclg0GgOmxCf7NntLc7G0INFNnkCCdgGeYdIdbSkOzwc94wxhq1E85bxG4wWjlhsMOdvNvnxQoR.lBXRNsrwwzBOm6Q7K0u45xR1zxdBNVhePm909.9rXPqbawi0ZBv7B7ks6gNkg8OEP9BsdXGlYaJLOJpSDaWzti03yX.Zqvp9v9.ZiQulpymOfT49qUchxjn7fUvDHcVwYcl53smANd3Ej.KOXYujoSHtYY+Xr9.yyw7hr8W9ZX+2xuKLoGwXbf9nuAsP8TV7KHcSKKlLhlllgY1ToYV8cr+g5h8nMXeCsei9.yaow4ymKqWud30e874ykXLNvCFBgsBVG6apdb7MrEqKE6G3u0jopzS01Lt5gU.sGo7bXBoX+BX9S1WFqwLNHaluvR9BuG+atNXPsUx5jY7heF75V7LV8O7YspO7Yz50yOEV2FmLWK8dnNXO4Rt8zIqQjmNoJ584s7shyX8fq1KztEaiAS9oFyL6yVLFGRLgNQy8Is5w28t28eye0e0e0+yO3AO363NXm.b2B.ejOxG4m6q7U9J+28K7K7K7O6QO5QG8C9A+.ossUN5niDQjslseUgkhj52WbwExEWbwUlEBqA.jHh0IRzXilhb0YQ0hwAaKjQxBu7D.3D.nWa974asEHX7AeFlIlEbwUPfkgO0gRTgBy7yzTtNP5r1VHf0AuTMYZZJZIOlXAV0G6HpmRHTgOd8TsGmwMT4kE8FqST.l4i31mwU94zmAylqkhIEmsx3nkQ.lexBmPZ.VFTQJpTxRVho0ngI1nuUlsQm73.I0mAWp+pSh3ynz.K9CK5gkgZrdXZ.GfoUagxPrinX6hsGhSX6wKKL1XGCrCfrwXzYEsuo3bpLXiW2ZbE0UiOm1Wzs9El3TF+Ybvxgcref3odOrOyyxhVm5yw3L2NX8aIGwOqpazx1kEsg4c7vGKmJP7fSrHWeZ+Fc.gKmxy5YCVD6seEVGH9Yw6g8A92n7DxeoezfR3kKOWeZhB8rcDiWMA.d5tQdlT5S3IVvS1zxlp9AV1xC3i1WYmYY5m0XO1Or1BVndBLADV0CljBF2U7iuFiibfsrtFVN.02wI9xZbhaadFg4Uv.Bb8f9aosWQwlY6snnXqIwhaeTNPW13L9YkbBsdX+IvwPM3C0gesOhISjS9DhWb6v9Khx27VzESbEF7J1F3+szui9VgOiV+3ygIgPSjrdcluCoyJM.Oif31zSWo1uQ9AlmQwU7bLRKq5KBm..q1D4u8joQ8YX8v9mv5dYYL11O2ePbB0Ox7mLvxkHNwzUr98rwXgKLt5M9gssE+HSeTdMq5P+fS1UWW2VqhNbxBY5K9eUugJ6d4kWJme94l1GPbT8sU4kwj.f8U7UUsl3q11122idzi9c9ze5O8ct8su8+Su5q9p+klDrDfWB.dge8e8e8+y9DehOw+rezO5GczCdvlUXvctycj4ymKmd5oa8Zxpqaydm3ryNSN8zSkSO8T4hKtXfHXMXwDBjfxNFHhOyICdA3X0tLyCeMKm535TCVAY1PkrVy7.63j9aqsP.yHiJQY7k6mV3LdOKiYHvyBlUavk0BGXm.XZdJGH8bHCKu0XL+Lh36Lhkitd0A96TJoRksQ8adaWLVayNOYUNdL2iWyxoF8+rRNK7mwCd7yZ19zeyISCMBpxTJONth.rFurF+QcHV5cTvJvdNwPr7uEs2hu052b.FLNgFhRomTjz7xbcxzb943weqwMq+y8MqxXYfVchxps49rUxJ39rk8BteLkDoYwqviury8VzEk+BqCu51Susm9PjexpMXGtXmISQGv5xhu1pbZYzmA0+oWGsMKxUG2P6bLcvJYTViWr7t9LXx7X4a19CyuZMq8rtQV1zRVWmj.QjgU5.Oi2ZcYMilHNg.tpUv.UTmK0.Vv6wie5Re1JA.hbU66VzLldxIQk40PdBD6LwuB...H.jDQAQUVwxti00vjMXYG.G+YdgtttslkYQjsRNC9JmE4e7lvDFusjgwUbAieX4z.gwY7CeEihy.M1mz5VsWJhL7ZwFwUMXasuZcFF3MayXhG7rsh92viKZPmZ8qAhi8Kl2GS7AZeTqOk1Z4yEiWd7rX+P8oG44wf.01jO+rXdTEmQchL8hsQg.imZ+ziugkGv5maOstrjsr5OV1mXbkmDMqwBleHEdZ46.BrOMVxdV9Sw1ST7d0pUa8FES0mpSzMdPwi9tySBFOAt52V1iUPWsAXR.3Ifkq+9yXua8vG9v+oezO5G88Ma1r+G+q+q+q+pWYvIAXl.fesesesuvm9S+o+OX0pUG88+9eeoppRt8susDiwsdke000IWd4kxImbhbxImHmd5ox4metb94ma9t.W+1xYFDXFasLrCUX4YCPV.2dobpAKOaXC6G504fVvk7THr8g8vXsskAZ7YrbJ.ulW+2pN8noigiiUVVQDpDL033X3NJPyy7ZtiqZaY8a74ykNZ4DhVOdNHv2yqsr3YXEc38FqOY4rIieiICY4blU6hiKrydX4YmD0xqJfQmIr.q9tWRm3myyvmBob52pO6geViUV7KdyxaJbLEd34LPJYDO9YKdFtc7VATb6xxAXBaFablKmkyPb+f6Cob9vxQcq9JiaL8BmwTkmzZrm+sENq5839A6nAqKDoU7JPAeNlVliNPsLVq1BO6j38r5u7Ltp0Odfog1.RoyUsOXYm.cjxpNv5RSBIRi3wKl1i3pVVL.cbOEizBNvqbjcw5hCPvZqLg8Eq.ysFiQdOqIo.AdbSeFbLCCXk4k45j46YZlp+.6ed13v+yuxkwUzJtZIvf+yQGi1FV7K3+sj0UZzpUq1xdnRCT9GM.Aj+FwQUNBWtxXagy.N6Sl9758P6y7J6xRWgJyviKr7jU.q33GReQYdbVYGSeJyKv3BBXav9pvu1vQYpT1WrRluksWNgxVkGwKr8rFGrz0y0KSq3UTBZGj4Ys.je1ylNKKv3D2eP7gwcKeEX5O1dd9xnkg2F6ZbtwXbqUBCmjTkFoeq7Fd8O82p7otpCP6nrdYMoTVmEAwX7fG9vG9a7A+fevae3gG9u9q809Z+eaRfMfqj.fO3G7Cd+O6m8y9u3jSN4C+fG7.4vCOTpppjm7jmHUUUxAGbfTWWODn+a+1us7vG9P4jSNYXOvyNqfDeuA+wTV6ko7TLHXcXQ745vRIgHWcoAxBpZcnYwACbAM13QCz+ac3To02X.Ra7X38LzaIHY0O4x5MVh2iMxgNIw0wXqxCqm062Hv6AKre3obLkiuZ+JUYY9qTNxMVakptSUlTJZQiyobhlAKkpVxa38Pk4oLFY8MJ+iWKEuG5.TJXL52XsCyimBFS+G1lVqLD943YLSwCOvpu3wCOlL9T3WsvQlWfMFmBX9Vtcrrefy3EVOd0OWmV8oTNqXUedAIv8mTz.dEqfOC2dojKs5+nSid1OFSdgaCEm49Kh6XamZUjwNWZ47sGN3QivCaRK8Ld7oV11v9kU+.sk6sZTz5zZ68vzLDT6ad9Nosq11XxTQmY83O8rYMly8Za4QKYYVOYX8Yr7Ci6igvSWh1VkAG6SQuTv57BwSNPkkY9BsM4s7mEMiwSOeKrlIXqUBkm9adbk0Aq0mUhdrZe72dxKrNNuUkDJii5jT+p4UfPJdIue64ySLt8o1uVN19AGbaJcOi4qBJKx3j0rbiIHA0Wwxwi4OM1lr7I9ab6X4kzFrup2iOHKs9FATtPC9lkW3e6shtPZKVd9SHr81wASridV1gAliaahT18QZB+ar73pLP0UhakbcUbwu8HP6H8wcV9nG8nO+K9hu3+CeouzW5Ve0u5W8eir40LYR3JI.3S9I+jeo6e+6+k9Zesu17xxR492+9xwGerb94mK25V2RVudsb7wGK+ve3OTd7ierb5omND7uhvLCsmQDknfFvrlkiTJwrHzHfsMmEaq5yxAHdIIw2mmYGtMrbJfYjwqa8eV4iG3UWHtw3ZJCuoXt4xZMdYU2VJYDwe+B6wGXQWywHMNNawuY0VoTjyF.7pSOHU854nnGXwGyskhSnB5o.iI2wxId7c507V5dryaiYL0BOYCHLdlpro3+svMK4GKCWigy5ryL1330ArLdaoOBueN8AlNXMlpeaou0ZLge9TqjJFOQ817xbkAO8hVPNA1JRdNgYw6f0E6vEJeY8bn8HbYDNlbfEslKCiyVNgw0gdOdl8v5wygbtMwYlaL9StMrlEb0+C7Y3kZrGMwBv.Cr5q5+4YREKG5CEu7m83Sv9IeO7i1eQ5sk8JblPYZDKG446TpUWABVkwRuoWP63XUpU4BB3L14w6hOaJeKX5q2pOCeCWv0kEuLiC78XbFaaFWX8SV3rEc.kM0xYsRNTZIJOawui8azueqUvAu5CrjornOd5BffkLkIYYD79nu7VIFIkObrtaqOXRGrzCh0gmOub48rIgiIoVECV8KK5uVVjFwzVq52idw117newX7JqDFrdXdPKZjHaeHAh9hp+VuOdlxv1LPcP5GqjGxf1GPdabUGLe97gyYthhMugLzIZWwOscJJJj29se6O0cu6c+u5y7Y9L+n+x+x+x+TWBcOrUB.d4W9k+ne7O9G++vSN4jOXWWmrXwB4sdq2Rt3hKjacqaIymOWdy27MkG7fGH+fevOPN93iMQD7vSwZIZyDCuCsEk.oOi0fIWNq.lRU9bAKCT3.FubYzxg6iL7YsvA9sofUa6orwiQer9fhy47LiAVNswiKVBh308Lvi+1xvhEtf0gW6kxIA89rxTtd45K0XL227v4T0aJdQKmxrJGhCV3aJkzdJm0+yGfWopaz31XzXu97tBo5ib6wOmNdjxwbFrlAKq1J29kktwbAlFyNEZ0Fd37X8I85V7topqT3tU8kyyNlMDzwAqjDis+X0sW4XZpkd.K4Yu.KPfC5xR+HK6hAjjBO4mW+ctI.f4wrbLzhGjwUseYI2YYmkWdswXbXlczO3puiOcrsVxmH8g0GxKeXFrbXGAK+grtlkd9btOu2kUbBKGtmmwYTmc31ymBOaOVxeV1urpSk1x7Zd9Af9d3Qi7BLA4ESUNrsrZO95d19XZhENZIu30W7tVJ+yxwNlmNWV+Di2rd.sMSg6d3Jq+BamwpS9sIDqWgsoZYaKDr2Rhd9QwayEbkOfsukbB+ZpzJHWq9pkNOFWQ4FqUigWcy0CWdq6kxeCK6l5rdmx9YL9zsaMRmQZERa01F44wmAWN9gv1GdicccCmIGUUUCGJeHvq9cMYSV3sEsgS70hEKFB7G6SJcAsco3eYYo7nG8neoW4Udk+kO3AO3685u9q+8cG7DJA.eguvW3edHD9RO7gOr5ke4WVN6ryjG8nGIGczQxAGbfb5omJ+nezORdvCdf73G+3sNDUvAQbPgUtieiDtTFKPhF632XFT7TpNFv3tUcwyFAmHD1YGrdrDzv5vpsrDZPHUecLGEP7RKCmo2ckFyJXSwSvJD45GKWJkCHfAj5YrMGGDv+iiColQRKXL7FayblEJqkCtEsyqcGqLLvi8i4jQp1y69LOByCwkYeCZ644PwXNDZA4jrpbA1YRFWXiMd3HKSviqHtwN3Yw+y8mwz4XoKvp+X87d5iRA4pyJGmOQ8krymhrchg05vBOYGMsJaLFMOzoPbxpOX0V4H6jxwtT5DsddQt5II8X5z7vYzFXpmSGOT5VQwSe2eqmr5ymOWVrXgbvAGHymOWBgMyxid9Eo3r2q6KK7eJzzb0a3UGotOO9ZEHiEfuwDT.06xGhaVs+X8KKbiwaO+AsV0ZLem0rdaAV3J62WNxAo7SD+sWRqrpClVXceO647yw0k0yac8b4O41HF29MMfWhTwe602RYmvRFh6ybaneRMK9H9ZMwUp+vd3tdMq3cPeoQb0ylf1N5yfwAvxf7JQl0SZ4SfENx3i01cf4wiwq9Jl1pbZegulkLeJ5Kdc1OQte4k.WtrZ8vwuo8ecBZsFCwwGF+s5CHuHm.ds9VtborZ0J4xKuTVrXwVIVHDt54Nm9rhHEO7gO7e+Oym4y7c9C+C+C+uWD4pY7sGFR.vOyOyOym592+9+SO4jSd4UqVIKVrPVsZkbvAGHGd3gxwGer7C9A+.4AO3AxwGerHhL7tDEm0Zlwcp6EW82XFoPAStrrRMOEdoTtx.qnwxQJtrH9w6OJq8XGVmi0m31BS7fkwTtO6Ifo+FMLgmZvJikW1AsL7ZYnxqef7I33NJb3YjN0+8ZOruyzDKiIiU+VKcRKdQq5aLi4HNZQOGCWsbD.uFVFDG7nML3o3B6KVFURg2VNKn2qnnXqYeZL5vXPp9lBVN4Z4HhWf8LXEnLy2wFHmJX4vD1VdNqXkDKdoph7FdsA1VZYr.OmOrnuioSIUakxHLdswja8jAsb3PA88usmdrTfkriW8f7QVylu0yjJXDK6e78v5EmUqTNxmxNJWeLM.66iUOZ4wUK.5rj5D2st0sj6d26JGd3gRHrYFTt7xKkXLNLaO5xsjwGQrm0LqD1Z0GSYugKep+m68r.OeGr3kQmnwYpZr5mqGK7zSGBdMOdUK6ZoRHI9eKeslB8F6adikLuJaWdp0mW8ZcecrzJwsdsq28yInFT1j8kf4yrdNq9lh+n+Fd8aOZGpGCCTBoOdsu0piM0XikLk5arU8nskkuFb8nIdyZokmZL0hWg00xsI217JDwxG.zFPN5mSIOi5WXayrdIq9LVVcb2yeEq9oGdY4yWJeY31BqeVVg2NMylMSN93ikkKWJGd3gxxkKGNL.0sSjRmv5JFix50qewKt3h+EetO2m6O+O6O6O6+mqzg5AMA.y+U+U+U+cBgvmTMPd7wGKymOe3z++zSOUdi23MjG9vGNrLHBgmtOdXgVKAeqAcOED4XjfA74FaflKm0.2XFRX.KOtzcTGAQg2tttsVVedN9aoTkOQJUfCl1RHEGCTG2TbQY5lMa1fRIEmrpaKgEuk+lEn8YVYLlHE1IKOmB46gfkhK1fFRiRYHgUPw78LMvpOqvX6kYO9YOf6CLNLlAbqY1wilpiOhb0kxGVu3VDZLb2BmP4hllljuM.7pSuq4YP2xPQp1LkS+i4XkEs1yAQ1YW1.okNS9U+kktA9+dxTntqb00hWOEdZQO75aLsgWVkdiWdNBwsmEt54XPJbF+sk9koHSi0iENZM95o+RuuWhlP8XHdlZbNm9BV1wjM8pyb0GZ4OAt0DO5nijW5kdI4C8g9PxxkKGdlSO8T40e8WeHQ.7p7CAq807Twsw.K5rmNEKd4Tso00zIzwJIqd0gkrwXs8Tgw7kXJ0iHi6ntd8T9Nhf21nzxuKq+ysQN1oxQWlksL9YParbYQ6MZ4vwhTzG0uWQre85lxu.uwZK4PD+FK1As750wDag8Kb4ii0AamzargauwV8eLs.aOlmLUxV876CwYOZA21XYr3i3s1f2YSvtXq.48z5mwYQ1dkkgzkb7QLGch73KaCE4CtN5mP4BjG7ryNSlMa1vDwezQGIGczQCGN+5pR.eKUHxFYuyO+7O18t289O+92+9++82+2+2+2Z0tUhHxm5S8o97u3K9h+VqWu9VpSiMMMxxkKkKu7RottVt3hKFdOI10s40+GF..R70SzPbIgLlCGVNbxB0XY3YmRKOBr.AVWVNMgBWphAdo9vytuky3ZeGqKcVGvSBV7MEfkADqYXkY3rTNvJmPZAB39IQGyvWGE5qcBcrioEdJ.sxnJCXhEvqoisZRH35kCBJkBXqwZDeXmxS4HORe0wa7UrCqPLU8xFSrbRvyXFWGd+2hNv7GbamZocZUmbxgT.MDn5KxsN49BR+RkXEq5Yr1vhlw7IVqxC79h3eJb6Uu4heiUdl22xwLtOZoCNE+WNNnw+1aYui7cikzDK4Z92ryZV3CWVO7AKmGeQNN6kBrz6f3D2dSEzmIEs0RuK97HNZk..OGgwqY0G7zEyfmN8T0sU+.qKLQ2Z8Le9b4EdgWPdeuu2mbu6cO4d26dxsu8sk27MeS4a7M9Fxie7ikhhhAafqVsxc4.Okwtb0C30u4wsboq4xOosGtRqrjI7jgrt1TZW1WOE7VsY5uycUXg8Gu1hwIO7D+OdlIjpdFSupVdK6NVa0OKfKiktZKbxymB7a9.KCaOlWjaWTdD6mojIhws2BNdaWXz2QOcEZ4YeJGqOa8cJ5kUeXL+AGyeOEW8rAxsq0LimCuCe+T1K4Xg7piTfmNd94ScFnvIqgsiq7G4zu872iG+rZCO9Aq5CwSFTdXcEup1eN6ryjyO+7gCBvEKVLTGHeOLopgG8nG84+ze5O8+pG+3G+u9zSO8M41p5niN5m3m8m8m82+7yO+iUVVN79G8vCOTpqqkUqVIqVsRd8W+0km7jmLffgPPN5nijkKWJ24N2QBgfbxImLrz4lOetTUUMbNAfB6dNT3YbyZVfYksryKVBbHiBO66oTLyIE.ulHaGjSHD1JPZ0wiUqVwCNWInZjlvLiVKyRTgJN3yzVrep2yJnAd134WSRdJ1PAQDeXCWXYwwRstPmSsB1aLEqrRJOm1sLBhzWtbHeHlvDQt54Kf0qvMO.EZYiaL9lRAKONXAnLfmQiof67yZgWZ6kiwswZioPay0wZKYDtdFqMYdeKir4Z3UKaJGRYchb8NUiPh3uUVXdF7DIGmIHjO1aVQYc23pXZLmgQ8kVkGk84UkideujOa0d7ylibk9rLX8JHE6WbezCFS9gc9yx4ZQr2Sqd0kmiNXevp+3AdKkdDXc54.V7CXcY4fn57TSSibqacK4i9Q+nxcu6cke3O7GJeuu22aK4LclVv8FJ1mmBcXJ5Bxouh8yc4Ys.cKSvqVQb0D4wGv7z72VOuGvOiWeh4WrtlmMuboIdfmOFd+2xttEOSJa.d3g0+Gq+6Ad9RY0WsZKV+ik+JoV91d7TrdbzuarNQ4c1mXzlMCnMDq6wigVAAyzWK6qVxOZcvAxZ8aO8Hb7CiwCZUG588BFlaaN9AK6EbYPb0COTbvx2d8YwCZuT1hGaqYkpeh0I2evwb1+DlG2y2d19OlrZ0uKcRj0Id77yOWN7vCkCN3.Y1rYWYag.17N3IO4I+NetO2m667m7m7m7+tPmG.UehOwm3yuXwh+8N+7ymOe9bY0pURccsbvAGLzAN4jSjG8nGIO4IOY3bA3W5W5WR9o+o+ok6bm6HymOWd3Cen78+9e+grTnBqpQC0HhFDMtzZzyP.VANOXjiw.OGbvmGS.fWcFBa+5U.GLXm2ppptxx+WOEK4kztV238UbhqWKkf3fqmRJ948X7Qm2sTtnN+X4PrkgAVwC1mX7QmsYukAukyUoV5wd8OQ1dongWGo2Lt5UeHefU1vwSW5bvMKbRAOE8nRCq+mB3DeoOukRVF+XEW3Axj08sLdMF3YXzxnnGjx.IBisr7PC9ob7JkyV3+sF2rbR1p9XYHzf1X5ArvE9ZHd443GqiReVVeNSCszEmC+pmCy78szS50emZa501SExYbHU8mq7iHoWoLbvvoZeK9ADWrjSRg+6hN.OHkiZZcv3Mlv8PHHmc1YxCe3CGlk+iN5H4wO9wxq+5u9fyV5pQSOui35VKCK+jBuQ6H4vOx+2J.iTzrov2p98faEP8rPPmIVMoVZ65EHkH1ARZUFVeAqOTaOq9jW8ma+crmMGYWO7x6dbc44qWtxLoreysgmrrkOFb47r2aUuo7ih6mVzJK+z7hI.4O3sCl2JPj8I0BmQegU8pZbAVmuYr8aU9XLeJQ5h2XB2+w5vxNI1tV1NQYX7ZLsVqKQjqXmGA1+bq9PNu5os3s73Q7fopijelTxdVaWCusPCBZ+hiEQKGOoNnud5Dw1zzHmc1Yx50qk0qWK2912VN5niFRXKxuqi+mc1Yef6cu6868K9K9K9s9Vequ0+VDmpd4W9k+mGiweBQjgkzbaa6vIOXaaq7Vu0aIO4IOYXaA7E+heQ429292Vt6cuq7fG7.40dsWSt3hK1JX+0qWu068TqOZGDyr9XJ1YlTVwI6nLS7sZGq6q.OCfVFvUGH7V1MZBATCnbafzCdIZZInhLHV37XJy4xi+momJ+PN6QIVgAiC73IurdRY7hgorrxsvQ72H80pOh3EtE.PATrt3YJxBmXvxA.D2rJK6PTNJV8lEN1PkUeOkLkU+vhl6MNjhWAudJGKPvaFxyAuR0mrvQO9FOvhFwxSdAcY8bobRHGZkVGpgF7YvjMp7NHeGlHrw5q30x04Vl+CkCSwuiNr3sUU7.K7xhmHG72q9YGA7Z2o1lVNfh2yheMGHUfRpMtTvTVh14hOiceze.EvWwSGe7wxpUqj25sdK4a8s9VxEWbwVK2XMnec+Wd1YmckDuo157V8VVfm8ncoeJRdqbqT5w4xoulqVrXgHxU2euX.PV9iw5ePaKVkaL5Ap+waIiy9S4Q27BxIEXYKzqLXcZgaHvAMXQOXb2qdyIvXtt3wJuwF7Zd7PS0OAr+mxlKZy2pbr+X3jufqbMUGERaygtv9gy9+mJYqVwJXQ2X6q7845yakAKxU2Nhb.97GlGB8AzJdpwrAkZqGn1777ALE8vZ0+o3ht8p8naZYGC3w2bJK5STt1mY8IrbCO9n9vnq1A7sKDNYy3p0l8U5QO5Q+perO1G6+3W60ds+lSN4j2Rwmp111+IEEEyiwnrd8Z4fCNP555FlE+yO+7gD.bqacK4q7U9Jxu+u+uu7g+veX4q+0+5xW8q9UkW8UeU47yOeHve825qVGqfk7HTdJjQG4rTXxBaVBSVJ1Fq9z1UqW9cDr9LVNAGiwgAFznoZHi+s1t7JOfW0DVK6HKEl70QkBL8leFjd5k8LqmwRnFAKEp7XPNBeobh0SYL1N7u83WXfo8VJSsbtmqW8YrB5lwWOYFt74njyBO35yxHkW65wWvJ9sjIsBHCoc7y6gOo5eo9+tTGd2aWp6cscE4pFO3mMWZjVdOG8rR7GpSXeGXGBr9MKd.sLdI1BcPJm.kxo+v5XyAXGj2E5VtsmmbLO1NEdjwfw5O4RylJe6X3jkt4PHL7p.7hKtPVtbord8Z4Mey2Thwnbm6bGY4xkx74yG1ClqWu9Jq3Kr84WcTiAVNfuqfUfQ78s7C.uuBpC051cKDBasBMwmO2sjEam2hGbLaYn8RK7FAqfPRAd22yNH1GrBxaLXL+VPeAY9VDxUGxX7FbY31dL+N3m2xeAOeASclzn50spO1eQsb7rfZ0WslrGO6IdqrMsrZBEYbw5YwxjieOV+FiCRogHdqWCsQywFv80Tso9rX6L1JmDqGtdQ4Et8wOcccWQuCiaV8Its7n2d.iyV93YIKZEKCWu7yZwOhzYbbz54U6W5JIWW4V3V2JFGRR0rSN4jeqe4e4e4+r+z+z+z+OEQpEQjpxxxWDmkdEzUAvkWdord8ZIFix8u+8ke2e2eW4y+4+7xezezej7G7G7GHe8u9WWN+7yk6cu6IKVrX3zyUC9WWUAoFfzxXsTYPlZ9ZVD2wVZroTpwWimgZz4WdvieNVIEZrTuGt+wYmBiwsmIYMIAdz.K7j6SVNAfYwmeFTH0io2JYD7pX.woTJ2Xk57u8L7LlitdNsw0WN6SXKk.rfuEdx0gmieVzXtNsZCtO6Ad0O9aOk1ZY7ZGq5x6LofM.f8CKbMkx0w5idPp5xyfy6VfoZzCetT0kmd.8d4L9rK.x+3cV.XASc7Kmxi6Quw.Kct781m3F2l4TtcEP7YJIN4YIv7Lh7zISPGCqqqkYylI28t2cvOnKu7RQDYXVWN+7yuxVUT8YYWFW22xJ4nKKGaCpM8555gwTbE.h9JLEHmjXOVewR2iEfuAl7fbweq.jPafVWO25jskxAvY8LHLlLGNdNE8fo7Qxarepx.5Xo24ZEVNq8vuEdfIrB2N.n+0o7ED4uvWE1hj90lpBdIE2x9pGdvfU4XcYd9v4gqdSfnkuc50Rc1hYgq3yZ8alm2xePtts9FqCt93xkiO2dwVliNIqjGv7gV8QbEj4kPm11VY850WYl903z0WMf5pAf4KJJJjyO+7exW3Edg+K9jexO4ey27a9M+2JhzVUVVFwAjKu7RoooQlMalrZ0pgkEmHh7S9S9SJuu226S9a9a9aj+3+3+X4Ue0WUhwnb6ae6grkud8ZonnXX6CrZ0psBVdLBmUvlb.zVCBrSnoTNZErWp.s3ffv1geuhxB35ooKNnUVVt01APGf3mCEJE4pYb2hozaonvJFX5kRyrXbzxg3mWf4JNDB1YJLGmGR4jfWvFodFqksYJZRNvXKWKjuwxQ4wTjh+1Jyv2jNRa4Xi024.VN9g0C5XI11Wm9GqncJ0kmSY+3L3QqrzC6cMQx+8C90AOsfbFemBOUNIBL095DAOZwtvWcSJyecg8kbxTpmbJqksI74KJ17pVpnnPt0stkHhHmc1YxEWbgTUUIKVr3J1iQm4xIXnbwscExsdFSmF5reLF2ZhYX6A4Jyw+95vmLU6BiEXEhO33omudig67AapkuFXchzjbpe99dacVFG7Vl5d84TAwkaxIR4aiU48BBi8m1J3QkVLa1rgqqKY54ymO36sthCr1Fmhr8YDBOgir+iZvW3aBJErV0bX8n+GSX.ZC0JHRuUs.WeLMU6KrOn7XOiqbegk4QdW7bkIEOOeMOe10uwUWgkOnV9uiiOd9blRNXLex83EXeFX5A52ukdLcblOnUwXmQb.OC4Vudsb5omJylMSVtbIOy+CsQQQg71u8a+u68u+8+89a+a+a+1mc1YuQEe.1c94mO7dG7jSNQdq25sj0qWKgvlS8+u829aK+c+c+cxq9pupTUUI28t2Ut3hKjm7jmLrb4JKK250DH1AvAIEr1m8dPJlJuAQdo3L16RbTfxRgmUFIstt5zfpLxKXPbIbfK2eMwK5yWVVNPisbFGaSufZYb1BTFVukfBRi7LVvyyikgE...B.IQTPT0S6GdybFhuVARikCuWty7jEt6gm6JrOpmbbZ4ca.uxVDw2YNK9J7d6JMvxXfkgfT2+eL.dxZotVN2aW.KGNvq6oC55.2Di4d34Tw0bKeJGvlRfXuSw+Ok10ilvNEhqzMQjq3nUaaqb5omJhrQekZuVeKFoNcMlChuaD7Btm8uXpv9VO50gFy3BG3OWVq.hsjew5cLm7mJN5gOJjxWKFuG69n7hWxMmZRbrnsorufkG8EjOCpTbU8aVkMU+KWrXgrb4xgSI8CO7PY974RLtYU0hasGbK8hAypwuf6od7.DUGu0UJDSePYGzWdsehA+ywEYM4j3Jz1y+U7409lRmvXdvsbLh2XbObcassLwDpfqzB7YY4D82X8wkSosXfrLNZwWg510IdEOGH3mKkOl3XrRqzjLEia1t7dI5QAVNBKKuUn49h2pzPA0tjdc80D3hEKFNT.s5ShHwyN6rekO3G7C9A+NemuyCq555B5rQyYv47yOWN4jSj11VY4xkRHDju829aKequ02RdsW60jhhBY4xkCLa59OnssUt3hKjPHLjUNd.F67bV4sFjGKfUq+yLj30sduRxYYAY.r1ienPo0xcWKCxPhB3X10XAAsdPGTTZE953xyHEeONSRLsmUtyKMKu8TUpYByyABKFdteeS.6650yP36lcFbJPNNBfxHH+fkhMjWCkC2UGplRevxnJa74er.o5urA5aRfsWn3lktMlGxZbMkSsbYFiWKWdQzwCTNXeR67Fu7z8dSHKkJoCiMFXUO2DfGtosINVgGXXuSJ+eSz1ikDu8MuAxy4Iuw98443LVed0Myu4waNFsE8QJksdq9F6640Er7QFCZOE8Kk7GZycrk48T5S4nG0KXW1mRlWPCnEWxy3a5o6cu6I2+92WN7vCkttMuRyO7vCkKt3B4zSOUZZZ15M5AFXsNVqIL.aW1e1PXyjhhi8nO9Z403i7nk5254LxrYy1pNPbyJHSldVTTL7l6PiASqKsdzs3iEOqEtoIaAaerOxfm8MM34111sVt53jgpwLd5omJWd4kxAGbfbvAGLrT3CgMuFW0IuVWEFylMSpppjyO+7gYD+niNZXkomRW.eMzOCqD.nIHho+5GMILXf5bB.PeoPZrR+3X4T5llr5UqVIkkkxhEKjxxxgj.rb4xA7D6WPreEKWt7VhHRkxfVWWODnaLt4v+SEDTj+3iOVdvCdf71u8aOrW+UFJM635JHPOAc4WadrfhUl8v6aQ7RAdJDwuQgdOF.suoAti0EFTudc90aAxXnLfJCpp7BY74LBpJ5z6YcZai+2x3lUBT3qYEblB38rVhKVsKCVsqUYrVl64.OKcNaWwsqqi.43nRNkaefK6BXEDmkLIa7Ae1of2bx3z1AUnxs8MUBFtIg8INmSPZrgDVtce6zK1lnNHq.BrzC5ErAB7VT45DvWp9tWPISAxMP+bBbMmwoqqt0bBB3lFlRefKqURJe2ndhaBXpzAuxNkjQ3E7pUYxM.3bpGKbzKn+wfw3GmhrqmducI3cK82oRD.9b50rrki0MVd8Zi8ZgCCDSkGU+m0WUkZB.zfme4W9kke9e9edY1rYxq+5u9vytd8Z4gO7gCuMOzCBTNwe3AInW+l2psbveVSb.d1Xw9CEiwgDSnaiZrNwXCvym.Emwj2fmABZ7cHeBh6dwIXsUh8jCvwedrVwOq1mmkeM.a8bWY4xkCq94CN3.oppZqDWnzJMA.w3lj.b3gGNrhGT9Cus7sh+JNpqjDrOo0khusssxAGbvV7m525JGC229dxUn+nJ+rN1VWWu04mm9Q2Z8O5QORdi23MFda6gwJZMotX+srr7h111nHhTgKWDMPdM6QUUUCCBMMMxidziF1SbGd3gCmW.pf750qkKt3BIFiCINntt1LKIHfL6bG1K3F1wMVHIESqkRMK7hqWTIo0dxQ+uUvxHCOmkPqmEwQ9P+XpydDmnElVLlQIqkfyX.Kfwiqd000wA7mW.Od18Ue6caNfhF9DwdK3L1riZIeNliCh3KqaccV1ySmvOtA45nG6rYtNLtq.aGHUPGrwNdbSczj4KXG8xcLer9oGe2tTWSEWdVDb+MI77ZP1OOhS2DPt7+4xCok85P+REjO5WF6u1X3MiWV3oW+7lPFZJITXJ11FCRMisrund92xeOFtYYuvxmIcFgYb.2B.Xfv5x+WOkzu3hKDQD4gO7gxa7FuwVA4hIf.2xq3Dhx9uqkEoaLMwal40+i1qzeqSxGtcA3k9OtsDTdbM3QsNVsZkHxS2C8nrAhSbLHrMdusqKVFq.98jU0eqAye94mObFwMe97gycNMFIE+03L0yNMseqIvQmA7Kt3BoqqaXEOrZ0J4jSN4JacBN4GXbW3VsFSLgFCrNK7XRdz6qkk8uEiYjiSMFiW4LpPimF2FGZv+GbvAx74yGVkGu0a8VCzPM4AJeMuMC5woXQQwv.TUHDB39iSY9zkTvomd5.RVWWKmbxIxImbhrZ0pADEInGd3gRLtY4Jn0iECg1lrBE1AswT9hkOWGPSsr0w5GaadewXsBFRguJsEGvQAYbKBfOiVmHSbNN7g3k0rboemSPTrBqo3numQZ995925l.xww6olfibZSKdXldrq0cNW64A.Mt5kYbUdheFtdRIeffW1d4u4Yu1C2+wcHWcrr7opCKUcYMFMVv7b4XvxowTkKUBNxUe5X3vtTGSExU+XN7s6ad6T82oDTStk4YM77ZRId2Bv5dmRYY+Gs72xiGyJfTrN1mxs6K9CVmD6KgkeKovgcAuRQWR4+gUvjVkiGCX+g0xhGd1rccLHMQjgk7daaqb1YmIO7gOTd3Ce3PvRO4IOYqIfSCZh6SXbIZvVZ.YVmKWSgNfAcx8Kcl+Q5MF7HVG7JEVS..NSvVy7sUeE6C3ryisCCZaywVnzE0ed7iFfbH7zWsn5rdqa6A8Z5p7.q24ymKKVrXHXXMQMZYqqqkKt3B4xKuTlMa1vjRq0Ih6bR.z1.k8P5NtZE35foKZeU+MFru0GQjg8uu1+vjMn7YqWuVt7xKkacqaIw3lIgWWQD3gsuxmhzTij.zJhHUZPoZVSvCXNdleWudsb94mOr7+sXpPEU45jQJETJCFW+VD9oDXZJbiqCOGuXGY8TNawHwmvkdKAdV3O29ByHakDFQt5xg1RAcJvKHLtcPFPdetXYLXJs8tB6Rfz6BO8yJGGutN0OEmylh7sVdzXN2VngqbS..mfqwRzC1lo1Wm2jPNA8NE9kwzikScY4bkEvIoKUv9i0t4DPPt5frdtbj+7rgsqIhzqMedLQROKzu9dv0G1G9PcS.OqSHB5+Pt1VGSGStIs5l9rNgAT+k1e8Bl9lR2RpjBOEer8zEi9BZY+VCfke6YYEGf5ibccsrXwB4vCOb3UR9ie7iGZKc1i03WFqOpwCoIlPCrRwGqfrvUkfdMMoDV91h+F2NB7DNx9ryAwp3EFvYNI4hOOcvfVwOL8AoQXeR+sRW5551ZhO0qOa1L4EewWTdwW7EGVU4hHCA4q7E5qn0acqaIGczQC0oHaR.jdP0qIW30e8WWd629skhhB4niNZ3LZ.OCCvs9Ax6gqLakdfS7JxChSlENdiWC66VevjrzzzrUcpIlpqaygZ4rYyjSO8T4IO4Ix50qk4ymOb1Hrb4R4sdq2ZHY.5JIAiwDFaBhHk000qEQjJdIrDiOceuqKKCjvcwEWLL6+b1ErDjLPfqvHl544AB7YYgXNKMdPtJNsRpgWFevxmprJynHOU3SyvnEdao7OWm2x0nAK.yOuUhNzxLUGTv5haS8dSIA.6KmPtIclwJIIdJmsfb4UmRfWOq.V4p03qEufW8XceqUUPt3UJmDszwv3nk9Lq1Rjq9N6ce.ik.fwJCVN92VkaJNCaUudNxOVcXMF3sxwrzWZMNy+1xAsmEvOtDL9X1odV1G10jGkp912vy5fnE4pxS6a5jW6cSTOrtjb7ibp9q301dswtBV1TrrQZE.L6OEhuOq0kgvX9tx1zsBFCSB.GrpVG3002..5g32omdpz11t0qo7SO8zslkV8YwyZ.0ubLvQb4miqVALYFZ8f+msUo3eJeGP7h+VCrCOLvwspPcc8VAgmxGmhhhgCLNLvT92Z+PoK314DWMzZfrZhSDQFBBVCpsppRN5nijOzG5CIuxq7JCu03lMalbm6bGY4xkCAwpIJ3C7A9.xK7Bufrd8Z4jSNQN93iG97Q9HeD48+9e+hHh789deO467c9NxwGerHhLDyZWW2v9wWS..uD6wwJjmDG2wybBuICwSODuZ.3j7n7m3pmPjmtZ40C9PkFdvAGLjbfllF4se62dnuo0ItRD.9fp08KMhpXLFPjlyFGpToooYq88ukxE7YslwNqmwR4E29VI..+FIv6KPoE5xZQaO7.4ioCb.t3uwYcTEZsXFRA4XDiCnxabR6i70veaoHx624DLB+aV4uUe3civ6jN2kBdVGrAarzaEmXEbLa3AOrdv9g2R9OWfcTAkc8x9M9+wZS1AgwvkbfbSJTt009ZLG6mLcksqjxYcQt5qdHrN7R.f9bXamZEbw5txYLRgTzrcgltuz2kahUddS+59Deddquwv6j1FrzydSQuxQ+3T.q9gUPgo74gK6XvyCIDLEcLU.duSm3Pqjzf2C8QleN0GY7DMmCnkCfWWt+mc1YxSdxSjUqVIymOWBgM6k7yN6rgkEtVGb8xwBYYOKkMtwnGVzGrOaALuM1t7ygmZ8VKqc8ast3sw.2mvIIVCpjsAq9Jgu4A3ClN7vaTSJy4me9v30xkKk6cu6IylMSN93ikUqVIKWtTtyctibu6cOY4xkxomdp7vG9P4wO9wxImbhb5omJUUUxctycjEKVHu4a9lxq8Zul7jm7jgsh.Na+5LjaMYwrOk39wWu174yG1ZBV9ix+lOCI3DsfsMKOniQZBGN3fCjacqaIKWtbHdzUqVIqVsZHlTsMTZslLAs8ZaaCMMMKa6Q9ppppsxLBlgGOgMTflYl8.urgwJz8R..VVqDFXU2LfOStBp7A6.hCoVNr7x.ByZlUxN7NqDX5rNPysokhEKZHd+TNBXo.vpsrTBkJYFXPfrhFFFy306zF2FCxIHGdrI29TNI4wpNyM4QdNUXkXnT0kloTs77YcAaLyqcXkhXeF4oDY7f3rZK0.1X5zxc7gCdU0qN05wBP5vTeNKXJ0SN5M8JimgxwZKOmFmBNIh+rHtqfkdbq+OUmBeVAOqzetKIC48f8Kv7hiYu.0y5YSXep2HWHGaN4naQKaN7kOqkO+wEYkT1RsB3gKKtj+wmkWZ5psU0G5m7jmHO7gOTN93iktttgCct29se6gCDP9b.yJYyd7GbvYbY4DSjx+K9+o70V+O12SEmDdXBpkIEukmtALoGbbI32n+S5VR.oE5Do111Juwa7Fxq8ZulTVVJmc1YRLtYEB79e+ueonnPdzidzvAHu9tse1rYxYmc1v4RGFbqHxPbZXBdvUKgUbIbLZZ+k4OUX850Cu4ArhCiiwio6d7EL8VwAklEBgAZ2su8skW3Edggy0hyN6LossUN7vCGdC7oOqxehIgnttd1kWd4khHwpXLFrVNLJhvylBtbORwLic5TAi54HaNBObcv6QUOvSoiGdwLxr.tkAGt+ikmybj9r36JTqjAnkIEi2tDvokAcV4HF.yXiYo.NHKKE+bxU7fbMLmJ..jOyKvhw1SUVPp1Rqaq.UsdNKZAWW4vOuufoTWrdBU2A9+wTHhsK6TJ96cEuU9MuygCF7z6w70rNDus..dsorJA1mI.XpxRo.7Pk0KYK4TOisB.XddOGvzqY0lWGZH22r9eJaVHNLkUdvMAjaxQ7z6iiUd19e2bfMd5WsryKhO8bWnA4XqMm.6s.lObrUQI5ruk+BL8XeBOOFrtGbcwibWQn4Zq5YsrG6WoWr.436rUci9jgqZ4XLJqVsZ3rJSsEoyNMOYAb6Z8e9rPyBOsR..WWioO054rZOdoiieaQeSAVwwjCOi9bXRXv5vxFLuBABgvv1UPK6omdpHhLrG1w2lbJdoK6c8.yCCHW2dAqVsZHABd5FU6tV9pg8Mcxa0knOuJ443yv1ZL9XDO3qqsMFenddHbvAGr0qIP8UhYHD1ZE5isa+jwEZZZVNbH.pKIBcIaf6IBN3eEQQFeVXxx4LFQhwse6AfYVBaSz4dqYMdLGv7H34bOjniupPz1GCV2puxBtbaokC2CMZVp7V1NJ8wKakHXkj.7+oLXyAEi8a95VPJmjsnEiUGdvTctLUvWHuMhmX+N0d3lu9XiQdF+xkGMk7UN3m282myRsGtwAzwxSo.9Ys9skARKfSZFtTurZWKk4r9NKi33ymhGTKGO6DVvyZGcU8z4VVQrchEkuxMgs3yYYXSutmSmbc3gO4.or4XcOOYSK6C4Ll609L8YLXpx14pWh+MaCIUcXg67yi9DfxcdsAeeq5Nm.d45KUeGCNAe9bSv30A1Ec1reFb.O7x70xGGq1OWdwo.4Ve6SYfqSeXWdVj245B2DiA6BNX4aEGrpBoBdxZFx0UJ.9JzCeexquV7hw3VK2c1lrmtKKd9brwo.en8wkwy+at9rlHNO50TFySUdDuyw9oUef8ORA0eK8UMeL9z2TZKWtTBgf6Lsq6ge8fXTDQ1Lo1hb3gGNb.BJxSeSzYYagiw0pOfaW.qksukMfT9IvfVudwDns+xkKkW5kdI4d26dxkWdob94mKwXTlOetrd8ZoooQVsZkTUUI25V2ZvGK7LonWlnprrbt9if0xIA2mG4BrAYtNPGs0AV99VG5DHt4IvtuB.BA9PAIU+lE9PFELoIH9qCN31C.OzIX7xBW7DLGyoFF+SAi4.qEd58rV7CSocQH2.xyQXDGCz1154lpA0T3WN0kWPiHLU4zT.cXgrWpS1QXKGpQ5QJm3ywfaN2KFiWYE2vF0YizVFZQk2oLxmKOuhWWWYCExcEEjSf34xOf7OVNBnzpbR5SJmNv1K0RhDGm35vp7d8mwtm0uyYbhWJidvX5gyQmxTzgY4j5T.K43T1RYcDiYyksOecvQKdJuxLF+.yyOEmAemFXdCK6252Oq6G661bp919rBxQmjBOuxKkRV2Cm4mQmbRMHeUGt2V0SsoDBgsV13XfyymOeHHSK7xKlCFuY+649.C7pHkoEb7C38Yb067PCoCo7mhgT95ZgiV8UFmSkrytttgjxn2WGewUOnFKTLFGdk3g3g5mjdvCpO2EWbgYbF4DqvX+GS9B52G6i6TiS.aGKct5x4uppRVtb4U7UUOe9hw3vd+WeV9PKrpppd974KEQjpEKVHme94CUFFbpN6zXf7n.nWvc5GLaaZ8hYtAeOdpDzTBl5uGyw.tM8JyXBGrPvtLnpsCF7hVG5r8qCv3xhAownPMyXa4fcNNrxLr6ReZWuG11dN0ligswVthVJy8vOLfDKkzJeJefoLFjiy3odtbBLXeC661CkgX9STei9edulMFd4oGJU43Dc3YLyRdBwO7DaMGG883GPY5bCFee4TJFLUNsaN0m9sk9ooTOo1ZS4fSbahFsQbkw8bfbbbviWzpttNAvhN8YgKVOyXAZLEYOO7OUf0d3VNzBbLbW4Mv5JW775verK319ps105yhG3YwJY.ay8Q6LEcwSsd1EHWeX2Wv9pNys+y9hx17Yeaw3Fvxp6kbQ1du+qqVV7ftSed0+4YylM7FAPWN3UUUl9MZ0u3ykKDT69V9Ux8YrukKvxed1q3xaQmutvtf2oNXlYeszUtAZuGmDTkmPmQeDezklutxORYaOE9lSYrhYho6L8eLbvBeY4CcEtnaIhacqaMDu3pUqFjATdd80pHxmCxHwEKVb4xkKOPDIToYFfWR672nitriYbVOXAaQd5LaWWWKqVs5JK0+bWJniAdA15cM7d4jngoJPo04Xmtm7.FR64DH3gO4vvOVfvovw8Avz0Tz3bbfZLmW8RJh0yMVxDzxLVP8ds6T3mXdyTvyZi66y1ToQdJRY96otLzScMN3RuwtwRl.uOxrdto3.fE+59nrofwnqSQGsWBTXZPNzDO84HnNAffmNj2o2q8VPJG0vqmxopbzug2ap7L6p790IoFiUl8kOCVz+bR.v0U1KmmMmDfkackK3Iip19PmJmZBdlZ43xNE8hoZuonO95DH0tx+uOSBv9N4P4.nsZO4TUFFCZD80U42325VZ7JJcB25d3d0tnnPVtborXwB4xKuTpppFdkvg1Gr3uvYP0yVBGb99.10y9gw7QYWf8YxNy8YS4+rE9DiO8v.Tg8sMdqXl7Bb252X446mR2lxap705q9uae6aOLYjcccacZ+qILfkQn5qoppZyV.HF2r7Jz8LCFPNuTYvF.c3U6f79GFOvMTgRMA.dJ4tNLsrvpWF4r.VgPtLeigOVk0K3DqUVAmsLE+rLJMVvo6Jjiht8sQlbpuqiA7c0vbNJn8btvS.me1T+OW775.6adHT4mGtgq9BOGtrV8EVkiWp2VAlaMFYIumiLkV+VNMfxtd3aN.2OrLjrqAjXYHarxjS8YccujALV4GCx0n+Mg9Qrtsr+LVatuBjkwkbKyModc1tm2JMgCBHGXeNVxqfmb0euqPt9NvqXkwJ+0EXabrb5XzoojHpofS2D0wtTu45G3Xx9uSDT9X3v9NoC31XcLcMZ4YaY5jFZ4W.Ffj9pBDCbTuNlvJ7PzdL5PtmKQLrKwJ7iCv0MwUOu4250A1GzAzVnFvudJ+qu49zUNQGb.KVWWKymOeqs9B3yaLFiqEQlIR+g.HqPmOD5XgWzAZ9d369wXb68zgHxU1iG7du1CFaYm4ofGw4o5DqW.74BnBpTFIv2rBHthaMBN3+T3z9VP3lvA0mUvtrD52WJv2kf4YGGdVsbvGyQtqKXEjpkijbxtXYvbRhh0AFJVm58rNPgv5MEdXUNNwc7uykllx4Ql9f0qE8L21L2DakCjaaNk.7GCdmXl883W7Jy0ssxcE.LFMk4mSYScJiO4T1w3y1G5xlB93U9T1qeV.VmWEof8UvbrOFrdMKcp6BdLEeqtIBTcrUSo9+PX6sxZt9Bsq50lxyM1Xyt.dIrF+OFnMi2p+73L3mxNl9azOWLHd7P3laalWE2JdV7Ld8IFO1GAxdc7g7YUx9xs8lZcsK3G5aHONki7+TZy8susorajpuv+lkIzOXh.zyA.8UCHdFIrZ0JY850x74yGNT+mOe9Vak+111XYY4kUUUAQjPk9pS.C.UyTVJmNrbXG+MtrL4DFvctbHviEzaJbzxQYNg.dW65Bb83Y7TC3WoGVKOYKbB+etKWv2sAdJS20kKkEjhlgFE3YnJURkFqcsBtbp0AVlbB9XrjFME5Zt3kVuVxYJv66e1POi+rrJ2GFywCu6iPpw1o.S0oNqei+eeoaBgw1hR6aXLmUQmwvq4A6qU+zTRRy9JgH6ZxKrjA7b.15Yyo9EIOcb4d3bli9mTkar5Om1ZWKWt00MoCl2jOyTqqqiL2TRX0TvIQxW+XJeovqg8wa5ICYp1btoRJ00MAXrc1qibgUv9323VmEOe.z6iIm35DX9yKv0MAEL34GpWP4rebiEWRtvT0WeSw6+NAf8E9PkjOerz.5wy+B89MMMxomd5vp4WO+.v5nrr7xlllnHRrRKjHalcd8ArbvAcr1aofoHIGvTpSo48k.nmi+4DfjWY1W3j28DQ1RYkhCXh.dm3ffCg8YaOEGmGCxEuREbikxOq.O8RXkWRWxcLCkMrt20wQ.q5MUvFngxwfonrFqW1Q.qeixA7LgY8lZvZLzyPEdOFtIzIsqfWRMPbOURLSw2v8sbS.0TBN95zlXYRkPjTvt5jTNO2tp+ZeZagscbSA3Xv9PlHGZ66Tq3rebxgRKHGGmszAmpdFim3lPOZNIO75bVwvvttTvuIgbSL5TJiU.1ruPiQ2UZuFXtkuT6afsQg684b34ysbiAi4ig08r7aAwob8c45ferOX738X9Yv265NVy3iWe1qcR4Cz6z90kBPbCm0dLFPcq4ud85qXmDecHd7wGOrB6qppjYyloqllXLFaBgPTDIToArqfESqGCJi750vLxgLR7m8shg8sCV4dxXmBxEmTEWhHCu+RsT7lSRLddlIeeA4FbbJER70wDWo+2pbS0omwLvLkf07JSt7Y4tTuuIbrKUhNrpubBZzJwc6iD6MUYeu.k20waOC+VIqx5489u9LL9lCsdWCLar1KWZjmbDp6TgbNTCs.70kyXk0C2vqkqNpb.1AcOmGyAm2Eakodl80aQhqaRO20xsObbceB4PmR8eq5RStRp5lkuddb6+M0wobr+OE+zdV.6a+hywdNJCfGfe7qayTx55qbLsbo32lZvrnsbqjfqKOZ85ZvSoBnzxdoUcOE7yCREzM2+r9l+cNA.mxe.u6kyyvxN6a4BtcXZTJdGu9w6lfPHLjD.8+MMMxYmclb7wGKmbxIxpUqFR1kJmVVVJ000xYmc1v0lMalbzQGgwj20111I8q.ffJPgDWk.iHghHriH30UfMnxmjmVJatog2IBPVoi4HjfKoNd7PulmfGqr3YMy+TTjOVxLlxrmO0xfzG9PqLE+qH17ooVYK3+sd1cw3hW.cVs8tB4R6yE+GK3fbj+yIvfTFG46kyYOxtFP00YbXpxs43zwXOWJdpcA21GA85UGdW2Zk4LUdNs7bPOVaCNK8Cr9iovSn1FwxaMFw0YNNDwOmmSUV8ibCzbWBlxCO4mOmsmx9P2mW8khOxZLlGK8dtTAhff0Rs2ZLKmj.LFLEaI6S8A6SvxVdNOyMEtrKvt3O09nLbBFEY6ysKuj.nAbqxu3g+Mdv6kquvLjJAqZ6w6OZq9kBorOrO3ExQO40oc8zcys+9TNdrmcWSVxTRl.FO00ArRRxtxWx3GCV544jLo9bTUUs04nGdf6qy9+pUqjlllsB3GWY.JTWW5ZhJlB..f.PRDEDUKmbxIhHadsJtb4R8MFPLFiMhHRUXyRAXKgVDgvNHtGZFafOFiCHIlz.c+4L0f+2kf8rtuWlw7pqwbpZJAplxXOqjxiI2iQ55fWOKgbclZeh+oniVPJCCrAroF32tN1vNLxv9ZIONkYNcJN.N13dNzwod8wvooHaOlh9ovG7rNAjiASQNZenGNW7J25Rjqx25wykibO+1lvZrW+3IOLE5tkMILy+Xa5U+ik7RDvYlyxAnolHg8gCYL9MFn9qvIyvy1ZN0Gt5OvWqRXc3EH9Xx+HccJk0psrzKwIMmKCdhPuOgcMQd2zPNKa+2ovsbf8oMhcot7Nzs8z4w7z5VIV84OEtw0GJmjS.t3uw3MX7644w6oB+3Te45.Sc7keSq4Ia3kvIrc8hE.sqh7gLeolnJzeBqyiuhhBoooY3+5aBfCN3.orrTt7xKk11VoooQZZZFRhPLt4vA7ryNaPt3fCNHzGa9JQ5eM.pHGtGcQBEum94k2uEgjyVHKnZQTRA6KGOyE3AWKvxQKOC5dsgB5.MpzTWNU5ApHtmpvYoxZbXJN0eSlwSKHU.1JrO19EWWXrDGLkD1f+dLdDOGD4sn.BSwwtTiUXR.y0IzbfwR.Ppsgz0AxMXlbfw5yoBBYJPJ9jofO4TlwRrwXkeWgwzIliNywtdNA6ma44xwAny04XAgiOaLFuRRG7ziyAkZQuFaETw3L+55xxQmwBvN0Ik9TsymShTlhcqbjiz9skdnb4Kvwb9YvIOgSpyXIcg0sqN2wsiGcap9D7dvyWv9vdx9vVAVtTIjTS.fFqfF7xtfidI.05Zpew000ashCvXY9wEY.qj1l5aqxhfWhdlhtaFvmmqStefkm6e7y3spaGyl2X1UxIVN9dn96T0um+IpO8J+J+pvTsanwGpuJ.mMa1.usF3utRcP7RDYHI.gvlsQv66889p555ZDYyaAffFjtHxVBqrgC3UIfqgKNHNc.D+f2mqCqAl80raxCPi4f3Tpuo3HMWVl1nL33AxHdcQdJsyZ+p9rHvYq9vTAKE5SoN2WINRjcK.5oj..K9bu.8ScMK7br5gKqWYXijrwC7au2wurRe95SAmxQIcp9Ypx6E7DWlozd6K9wccV57bfJU..Sc+tOkWWfozwlJ.2T3g2oM+9PumWamahDR89S2BRI2lh1k54BgP1KAccFus19AHdv3kW8o2yJ4HhLdhIPaZiEzpmsbKY5wnEVA8a47rGdrq52v6mBGSshT7BPBwow7048fmOg8kebWmD.w9B3YyD4wwCuLbhsFS2dJbfOU+wIqD2GzcccxkWdozzzLDbD5WStuortI7i9lz2bNvYs8vuS8b7yXA43mGWGV+dL6WikHHr81kXCmhcYObC0sx0eN0MGaLFWMZ+zJAWZv9ZY03Dw9Jd1czzzHWbwE31DnpcSFGBU86GfgGDM.qHf06gSVPxyYc74vO78SA4Z.KU8jSvZ6C35ZrEow3akAQdZl+4futoMvuuqaOiHnv0yRGV3DvjKvNNlJfYq5mkgtN84o7r4Jmf+OUf.VxyrBxTsMqCHUf+6ifryUY8Mgw5bFmxIHaKmwrpajuKU8lSYxE3UQxTLn6I+LFLkj0jpNrZSujtkZosh0gmSJnCwV3tWxcwkGnU.dS80yFxijRG7X1pGyIqbc5NmD.HR5DJv9zX0V4f+7yhyPCecu5lwgoZy1StFAqyoB926a8Y2TAy7O1gmGnqoBbyKnwXLt0oWN+ZJaW.O+BTcunMF7UA350quxJOHUhM49KGnWJHmjTxkOWahX44uS0FozexOqmtdqu8tlWaccAK8jVzo8YamSRPlJnAqq3rd57qikp9a8br.smnI1JF2rj9O+7yGRx074ykkKWJme94CIzGGWwjpWWWKqWuVZaaCqVsZ6s..9tyTMxgud.4D.nMFtk.PhDyjwF1uogbCT3l.elRc5wPwmSBgPPpppFTpYEXUpkH9Taett2GkIWXeOljy9Zeen.IUlC41xa7xxH0To+dFR35zqb65AV3TMRgO2XAsXEnSp5dpim2zIeQw8bv+bzSlxv3t.2TI4Csqf.OqPhXOSt50GCOyMA.6ptkck9LVhBxUesU4rVEN4VmdakuohCdkSjq5HcN5gQmgxscRccOYI9.fM2Ucf0xrj02wiEbYlZBZxM4PV5VP6M6qjDisYtIWYeCOKZi2o.ujmeSBLuhmrf204jHx9tlSc4ceFeRgi5g.XefNacfpkB222fk+4d2K2quuSjmGc+cJ.4exMwKSUu19DrvQK6.nrkxOpaua8P7SiuS2+9n8RzGp11V4hKtPVsZ0Vmx+ylMaqsPtdOEOTespqqCMMMUsssqEQ5pR0AXgW7f8HEy3yREWuaArXRSkQR8+5.IlzEbVHRM9kCjqg9wdtbaS1gDu.WyUv1K3Y7Z4dnR4AHNZcvSg0gk7gmhhw5e6ZBpxU1zy4sqSfTVs8TUPa8r324V2oRDRp1DulUhLXbBmIWOYE776XL7XW0e97hdWLfWOaE5IbKecK8JSYaG3UOdfkbYt0eN5LxY7N2x4w+X4HzX0G9tx1BORQG73wSQKU8v4rDbQ+Nv52BWrvUV+Pp1ReVzFg0rVp0il.dqfP7zgvqnRqUKPJY.NgAVAy3oq6lTmfms0cUVbeBiImXYiVgTA+97RvRJLlMNqfxSUWZ40DcwWKFi5II9UZ6XbSBxzY+eWWx+Hv38XxK7gNNNIKi4C90AGywWt2Ifo3Cz6DfE9w1y3fpy0l4MM3QSsN.eQ6LZrb5J.vRGJtJZvsDNlfKcu+q1TvC5UzNCOY8cccUsssUhHwJ7flSjmZrAEdwkyCNnfkKWh00Ifl2MBVLALiqWh.PGFTmkQFFUI2TmQg8AvLs6xRGFWBqhLMAZkQGgqSB.RAViWrQEu.c7bNOm.a1kwzTIm.+N08GKvlbSVB+eO9bFXGGv1zhW2y4FOGQQ9swbPJmD.f3nGsYJAjly399VmXt7Z4lLkbK2X7R4pWImS86b.NoOoFO41LmfHdV.4nuyxtg0uSETOaGxpOixJ4l..dOMhsABdm0.3yjahUPbiwc82V7hbe1R+GGrBxWmSf67Yzf0g.nmMJ1w4wRTyTfwrUX0W1WPpjWsOpS95i0G12GZwSsujJwb6ZaZE78X1Y4C76wRP10EXctXPPgPX3.AzRN8c5.HeVB4560yJvKFHk2IUheddXbyJIE52dwgfez3twmEeq4geTaSylMSVrXgb3gGNrp.T9a8UCnHxv4I.dV8gw2211Vb6ae6kuwa7FgJcIGnYG.cj0xndpN3Msv99.P7OGmC1k525Z6RcgYsQed9zV1qd2U5epjQjBxMHaKAlcw.dtkMmw5bnUdAJ54LUJmg06sKyrIeOOm5XfUD3smQyodvuQ4IMKjHnWCOPKsRVB1O4Y3ZrwPq.EsRRCRGFSlbp7jb6bSqCzZVRsf2IzCy7DVx338S4T4tpqdp5G35xyAkofC2DPN7r4fG7a4GrN3jdw10GKXWujJnyN3X3XSSyV5I7ZOKY.9+iImf1UY857Y7h0adGqxwiCdmULd9KYgGr9Q8dd1krtuHWMYBiQaFKnRqfFYvymHFRcNJXU+SUdyS9XJ5Z7zikiMkaBHG6T4hSVi2psULfD7.FSAUOBqOIE3IWOV40e6wyq3qF3TLF2JXHlG54g.JuI.TWCdMtO+7JMfiQviO45NAedsqHo00gqtDTWukLDFLu9Mm..srn+x3V0SiSWWANZR.X8ZV1EPY396OWDQpvY+GKnEA.qP7dVLUuGrMjyo2tkfp9QWRV31vvyQMttmBXIjkydBmOoh8paKiu45jO+brwOOmOFqdGyYC1YM7CKCnBlbc7+O68k1ibjbb1Q0Se28bRN7xjqj1UZsWAHIa3uHAYCAnOXX.8Cv1+He+QX.e.HIKgUqzJshh6gVxkGCmqd56q58CCeR9zOSjUU8L8vicm.XvTcUYkmQFQ7DYjYkEHnrJOuSPWML238kJHOCsYCpiMGuneUI3ChLOgMrGGYCFxRXtmbD0f4X0GtOhWMOtsl2bDOiK02WKS8Zs+kAYUDdQyx2wPKC31UoL4yigZYch1tL4SdTQj+7pfNONNvrymCL7zW3kWdumNuRMbQk44kuw.r4E5uwN777ZKY0F01fRdxNJReI+YCKu7Tu1ylIUNfG+eQmCjkyZ45fR5yQdkk7du1fGvIsOfqWZ9rL.BKBObdiQlsZNLSKZYC5UM3+hT1EwAAduiW5U9FvKoQOixa6wqqyGhw6Tj5pxqp1AvamgWWzq6xl6K8bdyqZxyNzhTW7ri9xjTmiy+WsEmuGmN1FHvSp1Dx5figwfNE+CekKLyV3L.fcHP4xkWX9.U+KUpToxlYVYtBoDxLjIrGGxSv+a6zprMsrNGQA3g9elIAqRBRuFNpqBGxj06GCvYVD.qxu+x5sXM+xKM7jHc0FYdec+yvkAetK.fFYAvjum240PLCJ8ZS788xaLmT+jQFK+fxvrBk9r16dbYizFaubyacHE7NC1WMLMlRghZTnmAIwRGmuwb.fdOu7JVYw..79uREwfYtuKOZYAftpMv0aL+7RKKnfkIe09TuwZEDTQ1+yEsdcdNX3z5ZQeeVlnGeIavQVN+k6O7Bae0viKpQ357SO9Ju7O17I9cX8ow.qjkbJsN3kWd844IayCztm7L0AXw3UKWt7BoyKpF79sdpT6UWxBPmGOCe+7zawFSGygHLcQk03keE4dusSL3Yu6a1xqO9xjJp8SwR+UzaFTV17km9sUAVmhlewtOKil0Uf2Qk6GKR3Xf+d4MBserk.hY6MrMmsW2LK33fpUq9RG.jkWGTk.dGHM40Q4kWKKUj2808j6ya4yFWpLGwlHTtb4.y.aj..XWDPDKacbUP4suMYxahXVfmKBEyHEdhktZsn+F.t8L1iGe3OuGdF9vJY04FdfQXGwg5JRKesRpCO3eGKTkhkWb+Ayex4itEhRRdoCSJBXfXFsEyfZst64TF9cz4SZdFyvTOve56mmRpkYEoJhwlEAL0pVw3x5LA82dNHJOEpWVqjmRZcT4Eyiu7h1WWTm4nxFPY6wOmU9vFHDyom3ZkhYaf27WcdSQLXOVeYrwi7FCxZrgkGlU8w6+bdy+mC8XN8Z+CqqWIdrLKarhIOMFPacNG15CZejGOgREcKHxaMLVVpmwuwxi7HUO6kkbu7jy+1LEaNk28yie6xr9kkrAs94o69ahjZiSQbhyqJRsUKl9hrpqd7Fw3WhwOyOG0C9vxE6aeHSl0ex1ni6oaAEFWAeftym6drbLca5kjjDN3+RRRBq7+vgCswiGeF8LylMKrcAPd8h2cRZZZIyLqrp7jW84XNFHlBWVIyp5PY5McJl.Q84Lk29fLlhwYylYSlLwpUqlUoREqZ0p1nQirwiGeFfVddFJKE74YvUVoKq1h9tw.4Ei7.FedIOfgrxAdrjMLi21EYAHA0Qus..m+fz8xoGPWNMpAY78hYTkGUj8pmmBC7mW39wmBo78qTohYlclOekb93sOlz7Ou5qV1d+uH.Hv+UYdd8OpbPu6o.LVkJdKBPuhZnZQOOJJR816vwS6OhAVM1XWQpamWpHxzxCrxqJRGS4PwMFXv7xqX5vQZJBk0Y4fmbUFXqmrqyiNBu2KOdVu477uURmm3A7T6Kh43.9DdF0UOZYlCn50yJsbcwyH4734Was0hZmmmsFwzew84d+VelJKgMVNq56pfxy1sWGzxJqbYIk+nnkmm7Eu7KOds7l+FCPG6DY8qdxUzqGxSdbLYv56n.rw63ICUyCVFjZCpGlVFfNdGFG.3mXbVJ.bt8g5oWzKwsacKGv8M3v9qSmNAdZscv0ebeoskljjLAkQYyrTVoA7ZAenAnCFwFPecO4ZYlf6IfIu1pWdvLbwDRlGvC88Uiv.g8.B1uGPAL+chrRkJK79wDtFqrYpnQSf1VxhJ5J5ofu75CKRYps+XgOntxHJf1X.riAbkaG50JfY1nF8chApGowKZEz1p23K2d8.u5Y3ERqFgJdJ5gbDD4DP.nVu09Nu4f5dkRIcduWXhpoWeO8ZtriYfIRiW94kWd+OVcKq5ddfZTJVDEUzxjohZ7WrwIMuxRd.TjUj4V588lWg5Pr4YJ+u2p3xomGa85WWFpnaEJkz4v4IOxqL04eKqNTzWk0VGB22S1gdFl75vPc0.S857dWuqy5dl8RmhBxy4H324Qd75HO41fGPnh.RSqGKy3Sr4QZdnauTO8Pw5K4HYvqME68Jx7jrz87l.Ey1Syx29DlX4dJw3A7hbKtOJqwIuxbULW2iuB0IuEm30AcQ0QbdHuyzoKapH3l.km7xXokGaYYed3wXaNw+0xUk2xKjJCxexjImIhl.o1hyNJnH86bTCn0KrUaGNbn0oSGyrWdX4hOMfrLpX1V+BbiuzA.IIIIoooAAnrQ5wlrizESguF5BPnhFZbWFTQ.jkkAJY86rxK0XHsdTTF.0.UUwCyTkllF.XMZzHKMM0pUqVfQE4YVetpxpt85RomG3PU4dLpnFpyOySokW9jkg9bdn0eMe04YLofWv6FaqI30t.ogbjVWhIrDB.YdMMO0sd.Kq..+YunpkGu5+b95IvxyQV4AxH1gBWr4kdi877Oc7HVZz6Eyn9rZCYA7Huw7XoO105XYV4o27GssCcIbZhccLiM0xbU5.ROYH7XCy+yoya7H1bIb+kce8mGESo9qKfIZ45MmKq5FbZfN226bF5hVOKRej21dPmuuL.FW15UL8aKy3q1uoxR75K7le40+yyEQdfCZJOBuOuRUr9LM+yaemyuarwnXsyrj0lG4MG60AXNOh0sq1Evq334Ihb8r8Llsir8OPmeVawqrJSjeb9lEooUqGbd6YScQxa01OOdKluLl8XbdpWur0qyCu2qa90kkxaNLNio3uvLLoxB4P32yteP7J7C8Z7mVOlOZ1rYg5gJ62SFF9Smuhq0zAd4YylE1B.XQf4+zxkO2xXdzW3.fTydwY..2wLd7XaxjIgJXLvLwlDv22CXg1XecvP5ITSMzrnJFhcOtskWaledQTLBFwxkKaUqVMXDOlD.CqYElZ4oSBxpsrJMFaYIsby5PKRuGZip2q47xCTGdWk+mSSdFI5UO07WmXpfF4z4MQWMHyCzB+trBQjdu4jvahSmN8LQXhmxN99lcpPYHfBqxEWN7mcTNJSz4FpCLJpSG49UOE2r.17nrLJO1blrl6mGkWciAbmmQndxbi8b1.wrROJOkmVKG9940d7nyidg75eiozsH+NKie0eC4NY02+l.sJqa4wyD62pQwL+3pp9UD6LV01gbQMN2i+qnuO2WpmYMdjWT33UW7jqMd7X27LK6ILybMZUKe1AZPFRL6iP5yKzfYZYOeQ7ju85lTY7wz2rL1Zy1OFKeUaT7ro06fINlLQscjkySUauXPR.PVZ5oKBFVXrpUqZCFLXg2oHxWXanyxVKtcD69uIqK3MYhs4gkww+1aavo1Ig2y6+3cX8Op7DMMJwKl0xz13xvSumJCD1WWtb4.VclelmKn1DWpTozRkJMOII4TG.jdJEsQoSrecBFbUP5.NCxHV3gmUdsJLTkA9kmASnbmLYhUsZ0vJslllZiFMx8voHlhKUXkltU83LKrNKJlAI56WDC9Kx83ULFO2qNnd.TqywTBB.uJPdVAoZbDHFLstBaLOK.qysST951EIK.bIImtu8SRN0A.SlLI30Qu9NVHbrU5m6a4CRE3QyXF9x0I7m22NU924waDynHu2mEbhseCKj2SIhWcfURkGoJ3z7mGS0zGq8FKTuyp9vkMqLE2K1Yt.5q7ZSpghYM+cUJ6IlQCpAEZ46MOQyyr98kkQewjS+5T274sbA+hZ704cKQnTQ0UvoMV5WF.TEIsEsO6hB1LuHQQ4ahUdLvGdkkiAny68wy3vw0K8wzc602Fadbd7P71VIO5ME.+Lo1s5skEw0Kad5E4e5hPDC3e4xkC.TzPz1CPEWt7uY6IxqsvsWdgB7hF4UkM6neg4KyRVbQvSbE4Sd1fvG.5lc1HGS4m7zGq2is6Si1U7bT9l8xC76XQTPdQhpdON5Y34HrMeflOetMYxDaxjImIxD.4ssBXpLaTTQTVxEPLC6xhdSgIGLNbXKys6hFxTJyi20E4c7BeDu7ALF7W.fpUqFZK8506LSBxRY5ahTrCQIkJpQc5p9GKc3+7gFCWVrPddRotp7XO4TpTovI04ZqsV39.ToBlUAexNEB4GF6A44..s+iE.f1uFB+rgXnbPnFwQEDRuJPB7i.jrmwhn8vGlJZeAWe3OgfwhVA7N5gwRL9G9cP8A8wnODooZ0pVqVsrjjDavfAmw4Orf+XgQqVtKCEKTWiEUJpRxhPEQ1PV5EzwDu2Um6rrq7VQohHOqHxU7dVd537T7tLf.OO.FeU.3eYzqWj5RdfEg7mU41mnH11rJ0GddymKZ6MKdo7FeJxbRNOXcPEMZW7.2k2Y.BJW9dE0df7pOKy7Gsb41hlmqZxKOUv+ZZUG.3ImVeOU2nVVwl6xQUHWVw5iVFJliFxhTc6WjwjX08rjiTz16ap1eeQoUodIlWB5ETm8voyrEwRwWy72pia7rK.KZFaGKufPHMXKH.6CQcT2ZNZ9i5M+ecNKaaIZO3vfG1aqN.fcrIvcnyglMa1byrjxIIIIrA5dUXUvPQMz577dqBpHFpodzbYC+eMOy52wdlxzVj7h+83wiswiGaUpTwpWutYlYiFMxlLYxRYXYLZYGyxZh+4Q.tYw6uLKeO7q7fd6ILPw73M7lM.oxf6qVsZvS27JsiuRCb9nmJmrx6rLrmE9v.yYOEh5uFBb57Y9b..GlIZeK5C3SseDoIpwE77lYylEBGTMJCTCU36iuK07VBHI4kehSRRRNiiExxXSseKqzDKuXgtYsZGb8NOZY3+UdbOkb57aOdIOkJ7yxKLFYkP7u8d1WWM5QaiZ60q+FWupOC.3xHq5zplNONmXYHO9uh.nbYx+7bFGzOjU8KqznkUQj+ny+7FS46mGoeIfTR0OurkQVoOOatxKeJ56i91XfQ89crxf0GWD5xZ9UVTVN6f4ihMGRkSuLkUdx3hQLHMcUYWkfCUhayZ3aeQcBfJO5hpGaYl+7MEJlbYt+WcrE+trM276DylIlWQ4W4EAD1uCaR4EkB42ZqsVHRY8hF37Z2baSaypMX37cyLagHpk6u3uPKZ+ToRklkllNwLKorYVZLib3JTVgbZVJVdSiPawiAAzkg.JOgnZYGqdn8s38lLYh0qWOqRkJ15qut0nQiv1...o7lz3E9xdJIhMVy0ohJHSADFSYCpe7pJvuWLkYYwWh2A4KCtGfPqVspUsZ0.He.tuVsZA.8.nOC3G4CuZ9HeQc.f00PZiAsAiQX.7.Dg1lTATZ+q5MRPn7f.D9Tnlqu76BgIbnNAOPNc5zEVMecNE6wVdrA4aVFbmE+g9tJ.0yCehW4jllF1hB3DW0Sv7kAHOz+geq7KbZiEVkKaYlmAfdxpxZ9Vr78sAxyfUuw57jeWzwhksOZUvysJ4aOufLhkWY02E69WTGU3sUYv8KJPJ1wgYoKD0EUun9b8cxpbKht77tWV027dmyy77KBvz7Rmmrd84KybzWWjm8hw3UUcwrt173G8tlKO.DhAofmoqLKWexhu9xffMJwNCBVFxC.YdjmrBV+84gdaTG5xRwzup78L+G3Kg84dxAyR9Jm2vFc.xd974VkJUrFMZX0pU6LQYJ3yfMh.LtFI.dsKc9CaymmclbcDm+akKW1pWud.uB21PjBvXNH8XoiGOdhYVZYtixqim8PJ2XhwPpd76MMhA1f1iBP97RYYb3ppOAC9lYAPXUpTwZ2ts0nQCa5zo13wiWXuUqfD0P1xi3moGFOZ579sBphYfM6rep1XdJuP2hqK50rBOHDfWQd34t50qa0pUypVs5BWWqVsfCTXAIHOA.Xz2AEKvaeHc7AwHCDh8LHCXiuGen4gvsG+FikJOjxCyJpfhZUoC6z.tOm6KQnvyBD42GN.fczjlVdKB34LBEnntGpRSSOydAlEp5YbrJXmedLiHY4YJOqYVXrPc1RLd2KJoiipgbpBg7.kdYQnLx5yzm2630GWzx5UEsLkWrwAcbbUTlEYb97xGdQ6iW0Fndd.lkEvPOfHwd+rLTO1d5jyCUdhVdb3YlkNXu5Vr5edQaRQa6KKUDPkuto7bjjpaZYxiWkjBFU4S8pi44LHuwIO.RZYWTG2n1WGqNVj64Q513EkqFsfd1IcdInOlqmdfL0xIqyiKueeEcVa2fssL9TXeOaCMi0w6ZyrENas3wMrvVkKW1Z0pk0tcaqZ0p174ysACFXCGN7LaM.7t.CBhHVEehWaSOOkTrQLoNK.Nb.+liLX1wbhsHklOe9Xyr4kSNkBUHjHErHO.DK878dSlz82OWm08zaVsGELVrmw+1y3ds+yCbB9MCRNI4zn.X3vg1fACBNBXxjI13wiCLFH7T.3UzGf1oVO.vNNMd6kFOCczqYFZ.R1rytGxY9MEnnmWw3UduToRViFMrFMZXqu95VylMslMaF168UqV0Zzng0rYyEVM+JUpDVoezmxdwSOz+.XbX3FeNLXlEdNpuLPV.XlAmiwHyrEhh.V4hFN8n+Q8xH+ddycUv85ABH22y6oHMLhzCDE98hoDrb4xQODAQ+NW+45LWVJ+WVDWGxy.HOPonswN5.sS1..88tnTLYJdxMT4CqZiTyyv4h7td5Htn6KyWkj1+x0a143mG.qd4YQROSd5KNu40EgVl1QQ3WW00M7+hnO2qOFDevlwOS4ChE4VlYmYkjxiz7RaGdxidUQuI.L9hPEA7eLC3eUSdyugMKLA9C8y6pxu4oWTAhjU6Nl7FO9ZdNQrnUwyl4h1mqoUAdsJG+xZNqJOF0s7xi2VzGdYRYM9nfXAuY4xkC1zC9pJUpDXKXy9...H.jDQAQElWiEvgsQc1rYVkJUB3g3s1KFGpWudXAAg85CFLvFOdr0ue+nQ+JxCdg.M6rekBL6kK.HucbA9.ECNhFATOMyB3JFNbnMd73.lHjWvQDHeI6FWqe+9SLyrxbGr5UKEreQUX8lLwfk7.x5AFfeOumUTRAOmkgad.oUgKHrrGOdr87m+ba1rY1MtwMrs1ZKaznQ1wGebHcbXpfvCwrEWAOchBC1VUFv0C1.Er547yP+MBYEy7CScs7vp12pUq..dLorQiF11au8BqfO9qUqVgP1ASt48sCC7F2e3vggv7F8YH8XhJ6zAnPiAciIyf.vQ7b8TKEBsXO1oNFAkI2OyqrtprgApxfU081DbD.KjQ+r+wFQv7vbDZvsQNMLXO7adKG.h6K8TRqgvj2bR0.XctULhARy2iaCp2j0xVeurJqhPKKX9kE.YV0okQll506X5Fz8K2qainKBkkyKxyAM7uKJvgr5+JRc8sIcxdNARsw3xfGIOv8KqiSxCDPrwSV9umytyBrUre+1vbp2DoKCml7pXtnp2ROXxRRRNiy8iA9Ou5Kqu+7DB6ZY5wqxx+VVdY0oEpcypS.V1xQsMdUIu8hHy+qSjmiS0mY1KGO4OgzIIIVsZ0r50qakJUxFMZjMa1LqVsZALOLPbdExYapYGHTtbY6d26d1cu6csACFXO6YOyN7vCsCO7Pqa2t1fACB13iynJXSNaOO.oyDaGtZ2DymlmSjXag8lSq8Yx8RRSSWKAeF.Y.LbAnBMPE.fUxZhMdOuU3UG7WkS.JRdoF36Ahxq95IvHqvtKOCE0xRAhq+mSutejmLYhMXv.qd8513wis50qasa2150qW.rK6UINR.LaQPi.DJlDkllFNb23xj+M.OZlE1G8.7D7tEu+1QaBq.O.42rYyv0.De61ssc1YGaiM1v1byMs0Wecqd85AOzwStUvliGONr+XRSSCaYBnfjaC0pUaAv9nNBurgUEmO6.3v.B4O5OX.45XsFI.ndviyn+DsMUngG+DD3wGDIdfX0H7feW9d32nb3y+.d9CCdmAoqgs9Zqs1BgME6HA98AA9Fu4Q7uUm4cdnXxNTvqpQFWjx77PLOhmrYOiaxCTwEo96ovxyPrKR9Wj52qZCo7ZyJUDCl8Ld87RrSYVk8GdNcioyaYcd46Jhy8VkjZyPVFcARiHJU2ItutEZhwGkkC.fsVEAXSQp648rkgNOf5JZ99lF8ppNw7fPeNGFyfT.UEgX9TN7nU47wdWO.1J.mkkNuf08pumGmXng5Meeu5lW6We+7l6ECH3qJZUMmMV+COV4scJYdE9qAEVEbXKdylMspUqZ850yFMZTX0+gM6XkywhAx3YlMaVHpgw82XiMrezO5GYu+6+91m7Ieh8jm7D6vCOzd7ier0ue+E1u8iFMJT+X7T.+Dvcf71agx31Ii4Vs4T66Xas4n.hkKfeyyKegs+UP9UFcDbgoShYlOuuC2dfB8T5oLCqZl5hxz5UOhMoMu70CTVVBYTi2AAGQ3UtH+zwGVvB.qexImX0qW21c2cs4yma6u+9gvUY1rYAlV9SCAeRRBPY7ywjJ0fFv3w8cL3PLYAf5gm1.v9M2bS65W+510u90ss2daqc61VqVsBgwO6LB3cMrWev9wgAzxqtMpeylMyFLXfY1KWQ9jjWdVAv8oL3ecrAsa0QCpCzTfOw9sVt7p5isR.+dLnc9ZjF98fGJ45H9K1V.fc9gBtWEHi1u5sVvGwN6QMXlyCMTmXGcv0Cck+KBoBQ8.65YvjmvVM8df0V0F4x4OyiwfAxhWyq8rJHu7yyPSOcG78NOFhsJokE7iW6V4uxJMEo9j2XUrmWTG9DqbeUREoMdYv2tLTQ.N343FOYL32d7HEATkW5v7McNlJuJu7LqxU21Awn2DAheYPEsu8xlu0qdv1s3wmp5G3moW6AJwag7NO7OwlenoYY5Cig0Hqwpyq7QOcrKCHcOa7y6cdSfm6hPYMdx7kdx8Y4l7hu0rYyf8c74glY1BKjmYmFJ+HxgAFHdQQgCDlOetswFaX28t201Zqsrd85YO+4O21e+8sCO7PqWudlYV.SyzoSCmE.rSIRSSs50qG9zryXR75WTY5nd4ssdzzyQkCamuWTWhemlllLYxjFoooIlYVY.RRMb2L+SzVEDJtGWQ42ScL.WgdShNO.LJJodJLOCL4q08QByTw80IImtG0O93isM2bS6F23FAvkc5zI.PCLE.D874yCqZuxvpqTsB1kA8iCUOr58XR2Fargs81aaarwF10u90sc2cWqYylVqVsrM1XiEN783SVeT2wAZHpWLX2wiGufC..wea40vzWAVkmPHNz70wO9c45fpPRCYd7NbzEfzhsQ.V0d04FJ3ctsviab+.DNkUdn8Eb+gtMGf7BVnC5qzuV.bZTgWdJs0sq.y6y0Ks+WUNmkAa5bcl2V8jJWe83g7xuKBoxVyqbTA8bd3oPkeuh.njySyry3jFu9ZO.PKiQOdswr984IOUR4oVViPw650G+lltNPEw4DuJMtbY6qVk8sdfo46ykWLC9yyAWd02hvKyxezxRu9xfWKO.aWQujxq+nnfEik2r95jjWFp+fGw6SB14Qdo29+OlM+JcQcfmpS2KrvU.3vlCNJEQ5Y6.UckEcbva09UcFZaHVaKOxCmjmrm2jA9qjmMWpcUfzsbBrUNM8zEibqs1xRRRrCO7Pqe+9gsJLFaw4BP4xkCmMX7hFB9kM2bSqVsZVmNcrVsZYu268d168dumYlY+e+e+e1u829asu5q9Jqe+9Aaawdrmwa.a1wbFfMCQ.vnQiVXdIa+qt3VLHdORG2KpSuXZ974qUsZ0RlQmA.bF3oPQA0f6ES3h2.9aqJKtLM3G4uBlmKKt+l8ljBXFOqa2t1N6ris95qa6ryNAvx3DwGgEiF9Xvfdb.4wLzoooK7owiWU+FMZX24N2w1c2csqcsqENGBfS.fGwvJ7qfo4UtFgsC7h23wiW3PxfiVgZ0pclUBG8SnuDNIPITl.nM+8nG4EqrPCUcFXt2pe54TLF3eZ5ogoznQiNyJ1CG.vqXudMOeBiSb6gU.xf349cUgNmOvHV1wfneC7B3YJHQjN9TPkc1fGHItL3UOfcDfBxmyCMj+horV+sG.Zuz4AD3hHOaYLp1StKWO3zvNvfcHUVki1u4I+QKa0YKY0NUCQWl9uUodi7LZE+unq9IHOmsvO6aJTQAjmUe0EE7vEk7bVk29eF2Oq4p7yX4umGmgUDGK44n.kJZ44cFMbdyyUoiZJR4sLzxvqsLf2hQYoqIq7xC7M9MVcTbOk+C+N1VIjKG1I932wzayQtHRKePkoxR4HmzqsnyWTv+40Og7PsIwatWQ4I8.nxkYdXgNuTL6N7t9MUJO8gvdEfwvryFYnIIIAP7oomt55arwFV0pUsYylEhv4FMZDrwrYyl1latY3rA.q5eud8rd85EjmWud8.+5MtwMrevO3GXe+u+22N4jSru7K+R6jSNwN4jSrRkJY0pUaAayMyBNaRWzJ7LbdmUpToErG1CztZmk1OoOKq+vB4piEuPFP5Zqs13xkKulYVR4r.vqUhrFbKhWHdaxXHssyFI64firnXqF.mu59glSGWmXi5Afb1A.ymOObXXryN6XkJUxFLXfc3gGtP9gUcF4KXbvIlOuR9sZ0J.fGqn+0t10rqcsqE.3CGNfOGgUqVMz93PxALm.rOC1E.8P3yfP0QA8xQrBJCjudfWL6rdvk29B7pUyfPQYqaM.1AEdmY.bclaaPPDNOAv1SXznQKL9yeFG42Uc..qjFNvP4QPZXgV7XNK.BdJGagB1qkZDD.mI44..d6HvNVfqS7XgB32CDpZvfNV5APMKPF3Z79d8IdFv6YLzkgx3X.w0z.RaurgdwnhX3tlNlm7xxAHbY4UFWj96hZ38xHi2im90MsLsyW0j2bmr.kDiV008X8Gdiuw.t34TMN8Z8dYFCtHNWYYyGOPZwR2qiwphj+WTv8489dioKC+aQpSwlSn.G7pCd00X1zyQsKGonw.95oOj+i4K36srzxxaAGSLa1K+bYixmOfkU87uII69qCTd1G4YqBriG2C101nQi.VF115VsZEhhVyrvWAsabiaX6ryNVkJUrd85YGd3g1nQird85YCFLvZzngYlY8622pVsps95qau268d1O5G8ire3O7GZSmN052uu869c+N6IO4IgxcznQKvuisiLpSfGC1FinP.eE13Enia2H+34Ipir3zq1KyOm6eYaoILlyKWt7j4ymulYmFA.IdCXbE4hL4HKgReSfTAzLnM9+ZHhn+mAniqACHD5g7eznQ1ImbhsyN6XsZ0x1byMCNEf+LUTsZ0..+0Wecaqs1x1byMsM1Xivp0e8qec6F23FgC0BjV3b.9PhADC3mAvxfQAveND138MC1eMIIImIjt38fN.16A9D6OGrmcXuLBEckKWNrR7piDP+DKXhW8dd6IfmOe9bqa2tK78im6SFMZzBqLd+98OiC.XAEb6hAgy7GLuEGEIr.CcqDjUnvg9W9TMU8nHZOoooK3TANpR.upYVfOkqubdwgTkmLmr.zq8E4QpQ6pw7EQlEyiTTpHoOVY68tLPbsM4MlkWcSulmW40G4YzqW8LFP9hTmx66tNWFqZfHEcrJKpnm0AKKnrUE80YCeuHfw32ku1S9ZLG.f+iq83E7Bs3rpOY86UoSnxyncPEg+l0elUYsLNUrnyWJB4oCzKMd5jxqrJB37rJykQFTL8iY09hY2eQpaZ43El8wb70kAw7QpCJ3nYbUTF50WQmk7bdkhqj4YXrQ.eChx3QiFEvlLb3P64O+4VZ5oq1uYl0qWOqVsZ129a+ssabiaXMa1bgHrcxjI1ZqsV37EiwaUsZUa6s21dm24crs1ZK6vCOLXiN.uC64Y9HzV.FCT2QDvfsEMeHjy3ZTcDJXc7LPLdD04AZ+NeMxuWrfmIlYSJWt7K2B.wBMGOgdd.Z8JvXzkgQLW1DZmWDCJv6AiZ09WVvDmN7L9dn9v6ae30oxkKaCGNzN3fCrs1ZK6l27l18t28BdPaiM1vpUqlUqVMa2c2Mb.7s6t6Zas0VgIb.zMRKWe87JktMD31D+oGjC4dT2gxCzGyGBdJuICfkOs6UiGPcoRkvAd4B.eMaQmSvkENrP3xiaa71SPqCSmN0FLXvY9j5gmwayAzVUvZvql71yPUzyyiXAnpWtUkgb8Q6uXAQ79vxi+mctgmCqv3KD.qNUjohZ3m26F68Jx8yx3rrJqyqQcEoc5YvTr5hW4qGdjw.F64fgrpKrwUwFGikOdkIKKIOCuKBkUcJVcXYSWdFXWjzWjx6UkgkqZGlbQnKi17kUdB4hpiK4xj2ZZp7BnWunf+42UKm7tWr1vpJcqRGbYl45b6yadUTJlbikYN4x5L3KCJV80i2IF+TQaG7Bdn1gfmqqfYVk+4kTvP3dpMUqBa2i86Kiw92jjMeQnkQFBvvfyCr50qaat4lgEa78e+2291e6usc+6ee629a+s1nQirVsZE9pm0tca6N24NVqVsrwiGac5zwd9yetc7wGaiFMJDMAv4BHJi62ueHb+2e+8s+y+y+S6+2+u+e1e7O9GCQg774yC.8whnBc+7BTxsY3D.r.j850KD8ydQPCOeAXpTh04D6cAFQ9bhimeu1ZqMoToRULyrxdf3QByyHMOCDeafo70Awqb.7FC+abslFEzMOvZ1KMh.6MlM1Xi.v8u025aYevG7A1st0sBLdat4lgP2uc61VylMC6oecu2vFyvLjpW7P8.JC.3OtMw.FYGaf2k+jAlj7xCPCFnOCdEoiijB1CYHuP3AY1KWEZ9v2SCIGyrvDbjlzzzPn6yglud1Evf48V0cNhG39Kddjtx77XMpe53PRxK2qcdNFfETfuco7VIP48Pd3UWQ8fEDwQgAKufGWYG4vTVfT0z4k9kAneVowCPcr7tHqr9x5XB7r7pqb6lAi64fFb840X5h5LByxGHPLd3rbnSd0c9chwaEqdjUZh0VzwcdtmWcUaqd0aTmTdQttdYoSsnqdaQijjhNW1ry5zvyy7hh37nX.c7568.In5dw9dVi.nhv6w7oqZmSTTdkWUNWRKyhvCy80EUevE0QAKiCAecz2UDJOdM9dYA7eUUWtnaOLTexpco2KKY8Wj5hm7Bum+l77pKJESOEWO7RWr9F1FQ9.6FQjKmeIII1Mu4Mse1O6mY+7e9OOXO4ie7islMaZu669tgEsbyM2zRSSC.4w99ua2t1zoSsVsZEvljlltPTQOZzH6gO7g1AGbf8+9+9+Ze1m8Y1nQiBaiU7dvNdf4BmM.Xw5P8F5LQ6BeIyFMZTn8yXXXbc714E4kZyON2ORRRV3bIvrE+ziixA2+EN93kQ.PdJd8FPWFkp78eaw4.4oboHJe3zxJ1.vddk70vJgOb+XOoBOiAlOrO8We80Cql+N6ri0tcaqVsZ11auscu6cO6ZW6ZlYmtu+qToR3ShAGYAntFCDj5HHcxMGx5LvdjFdepqJHTPibjMvdJiqeJfR9ZjG7eHOTfunbFMZTHT7w95QO.A4PABNWfc..up8ZeHZipmB4sy.2eBgBdgyFSbeM9iiv.zuvi0b8WqKvHWd7UcdAK7BkCymxNuf2JHfVFit79cQ.kjEfpX4YV79wp2wLL7h3.fhZ3ptBh5bJuqKB40eoFYo0wrBUevevuWLiD0xH1pHwDlykGHLUFlW534hYQdxAi4.f7z+g2U4yz5AKa8xl7LZaYA2WDJlbAcbW4W3UMJK4DwpOY0d3wCjN1XLUOmVlwlqv4Ey271hcQW1D2mdQA1uLo6qCTLfwdWqjxuuJqOq57sHDaWkY9aWukgGpH.Y8ddV4ImGKS8QymKBO9xVuiEwRpsqEIxlhwuxag24yO8T6uRkJ1+v+v+f8i9Q+H6C+vOz1e+8s50qa+3e7O19Y+rel0tcaqZ0p1Farg87m+b6S+zO0dvCdfs+96Grgf+zhi6gsjKhF5Nc5Xe3G9g18u+8C3.FLXPHxDT4+n+GNF.egAvgTnYu7fBre+9VsZ0rSN4jyLlUud8.9Cyd4BPx8uymOO7IHLIIIXWc4xkCsCzGxm2WvdFZaGjVpTIX3eox7fG23Tuv7pbB7ahjmQFLnoXoEmV5vyOXOmOe9oe2IQXRy.7QXlfPHAmBlat4l1t6tqswFaDBu+c2cW6F23F1FarQ3Tsj8pF1W8bc1rEEd4AFmI9dd.KTP4f3vG2rWBRfCodNOf2+vez9VYgx.oWWUZTmvjW03M.VeznQ1vgCCSpRSOcE9GOdbvg.XREleLd73fGAUG.vesB35gd.FBhmywyuhMNDyIHbd3I7TMXFsM87KPGyg.DL9.AHdGtfpAwrQwbTIvTr4R4AvVGyiQw.vkU8nHFGbY6..PbeQdfjUf2baWm6rrTdum5zsrRmmyJJxXIKiHq5YQamEcrJVY54TA7ecdTr5kmgWd5RxprJZ8OOP6dFfpyEKx4vvxvmkmSX3n5hayr7G1Ao4MONO6Wh4D.NOXf6p75q.jlMkGOHSE0AWEQlPQR6WmFSz9YU2IOGkuu539ko737RwMvqvoGdhUUeO21XaG01NWWw0EoNjUZJhcCmm7dY.muLyu32gs6JlLPOaR05r5be1VPdKgXlcFvodiGooogsg6QGcj8zm9T6u7W9KV61ss+q+q+K64O+41N6ricu6cO667c9N15qudHD82byMsc1YGa73w1G8QejYlY6ryN1eyeyeiMc5T64O+41vgCsZ0pEbBv74ysadyaZIII1G+wer84e9mambxIKrZ8n9oGrjSlLwpUq1BecxPZFNbnMYxDqYylV61ssNc5XkJUJfIavfA1fACBay.FqFWF3ZyVD6.2Oq5JiY6wKblvTyrTyLqbLC2TEb5.0xNANlwLEg7lHCJVnjtL0kya57.ValEBYC3oFbfRr0VaE9tSNd7XavfAAv90pUKbP7s6t6Z27l2z1Ymcrc1YmvJ6u95qaqu95AmBTud8.ne3EJL4I1dG265rnrLDlY3TiWiYrJmNbZyxaMfXBc3mg+38gIGN5LnTDt+.b7vgCCGDGZX0f4BXLCSLgCB3SATcuz6YTJtl2N.5Wz.cqMv2SiBAc6Ev7ab9vkqNVBdRdeHoyuzspAtmZ.NZuw9iiN.N+w0LuTQ.sWTPFd4klOYAh57ZXxEcNUQJeu4FwLzgOiMVUjdlPjmd.UN.q6HlLBkxq9uLx07F683ExKJ.7LXNF+I6DCdrh2+3X7Jq5MaPUdjZfudedbSuNVdkUcCoaYmCn1XnfV7.WvWyxe8pS50wtmW8IVazabRmWFCzw4kVE4waCTQjITjUX77ze4wm7pJhatnTLYwKistKiszdx57b1Pd5exC75xh0PcBfYK2mTvkoLtrHUlsY1Yj24Y+k57eUNDRuB9FQ2IeVcgmyXJ7rm..dg9LT2vJfC6P01C.Iizf5GlaiOS4CGNzN5nir+3e7OZ6u+91u5W8qrgCGZuy67NKTV3v0tQiF1VasU3yy269tuq89u+6a0pUy9e9e9ertc6FNmzJUpTHz7giIv1F.GDf7XB9upmCGvf3rSCXxpVsZH+SRRBKR3ZqsV3KQ.9JfMd73v4EfdVkg9YtL4yQFbFD3I6zSGTRRxjwiGOwLKsrmwAXPim7oJ4AnLTHLiAOAj6vVFCDxidSQgXLASnsBPjat4lVsZ0roSmF7HT850sabiaX28t20t0stks81aa6ryN1su8ssqe8qaat4lK7Y0Cqtu29qGSF7DdbYPw.1mkQOdqXuG.OUYlpLQEngmAAY7dwOMMM.nGqfODHoaUA0KZ3+fWFNrf8rMDXhzBAgJfebsdR7qmr+38Q8jOaA37lEPvGthd.qUgWrRDd9MmurveU4BxOtOlqKZdoQsASbdEiJBPSM8pRJtrX5Uo7nhH+KF.nh.xlul4aUG8Dqby69pyFxp7KR43sh2Jnuh.XOOvyLoGZawpiEAjwxJm8hvqsL7+lsnheOcyZ5.oQsEqGOu5lG.9XoWuVCmdO8DdNQRquwZWEEvXQlukU94A5wSm3xLV9MIZUIGcYxKyJl702zGyzn4KKYFJPlkUVFKiz6OVV9kg8nbYjkSOz4bd1clGw1Wqq1Ja6l1ey8ErNXMRY8vcwfwA.bsMn827miN94ZYysGFKm23D6z.jdNxB07Coks4ksAg2C9Z6g6CYG6lllZGd3g1vgCsm9zmZkKW11e+8se8u9WasZ0x9m+m+msVsZE5iN3fCrG7fGXGe7w18t28ru+2+6a6s2dA6oQ8G1zOXv.6AO3AV0pUsd85EV4d1dYO8l7y492Z0pYas0VgufZkKW1FOdb3yoNNXrKWtr0pUqfs17geNSw3gUcz57dcblxiYymOerYVZYyN0CPrGi3PN1ihMgqHFo7ltPzkgXOaw8A78pUql0rYy.S6rYyre3O7GZ+ze5O01c2csu025aYu+6+91su8sCQC.9ut+tYBS3YA3rWf7DLlE4A7PYzTi7TAQwL5JFfQdkq4uw8JCLKbi8NFBgG3YMrR+76Me9o6ue3oszzzEN0N42wCvAqnb974gUjG0WDN8b4yB+3OGf3O.VG+VAFy4AxSdLWqaoooKHvhq+nt5wOnNAgcLfmxU9Ztd6wmwd90yvW0v9Xf8X9n7.BxjmQ2dOOlrKt9TDC2KBH3h.jhUnDquG4kJ3W4ggh37.if7SKGddXLORqiYKiN.tuUcRgGfL0vFscTjxNVjJo0urLZ87BjKF+aV.LhIStnkULGtEiz4EKaTGjWcTADjGHE9ZUGEpe48tdOi4C7.T5wyyOCyu35CKOG46UzkCUDm.bdr0Llb7kMuxSFxkAcdr8VAtWj7Aum2076q.4z7mKWOG4o5fw05B2n5M4sNJVgXrkG4C84hRb8EQqKG8oXtON6jPD3x5lY4BLw2GaYWruw4syI9BeUqVsfcg3Y3yyMBa9gCGFh5XrUhSSe4J+iHfEOGep5vVik6e49Rbf4wQ5JrOEsa9f1NMM0pWutkjjD1i5HL2w6oKlIFGQdhUO+jSNIrO52ZqsrjjD627a9M196uu0rYS6e5e5expVspMe9b6i9nOx90+5es8rm8LaiM1vt+8uu8vG9PavfAV850C3cM6TruO6YOy9M+leiUsZU6fCNH7750qG5GU9AEuW4xkCKPKhFfs2da6t28t11ausc6aea6F23FViFMr+xe4uX862Oj1lMaZooo1fACBNFvyVAdtPVQ2IOevyt+jjjRCGNbnYVZ4ISljv.uxh4+JZ4IHDne+91vgCs+1+1+V6e6e6ey9E+heQHp.pWu9YBOGyVznGvTvStTgiqJJO.WwL9lALnOSCCKFXADzogDqYKtOxYPwriA71O6XBNl.y.RQ34vqzNmFr++60qWHT4QnAAG..f+HxBv0LXac+3qN4.8C5DYMx.zm4A.hArqNPADy6X1Kc..9sBZ2ywSb8Pq6rGk4moqtG+ePrhFk7.9487hPbciOrCQcxi2tHfOKJ484hQMBi44iMuFFXvoY97yd.TpD2+GC.pN+keWuwOOfYEkJReoNtGaLJOfprCuNODqDNhh0EzWhzpy2KB3Euxl++xR53Ur7RaSdmACwliVj7ENkhemrjm4oygGmKx7WsNimEKLaA4I2ReNGJl7+iAn5hNOIKZUZCvpjV01NVz7Kl9Dl7rWgeVd7.uporbJgB5Ti7G7NnMw5qUG0qo0CDjJOksQC4OtGJCcaDFqscd5KXc6Hj104dd5ZyhP6D1TVqVsvgnMd2JUpD9bxAGNfO+z7X.pOrrB9fRFqdbsZ0LyLaznQA.03DmGK5EV3q986aUqVM7bTNvNYyNEzMVTQ1VTTdMa1zpToh0sa2fyFv1kEeV9fCGfCCPaBNafOuxlMal0ueeyLy1byMsRkJE.VCGHfvq2SdH6HGvizoSGq7ynB1H...B.IQTPTc4x1st0srO3C9.KIIw9nO5irtc6ZewW7E16+9uusyN6XO9wO19vO7CsG8nGYc5zwt+8uu8nG8H64O+4VZZZnsA6fQ6Z73wg92lMaFN+uznUvyNvxkKGhTa37ld85YGe7wV0pUs+9+9+da6s21d7iers95qambxI1W7Eeg0sa2.+CzkjkMJr9RTez+zzy8szuKcxImLvLyJy6a3XJgyhhI7TSSQxqutQIImteq6zoiMc5T6N24N1+9+9+t8e7e7eX27l2zLyB.XM6k6KFOAo591wCzuFZ2KaccURdLpdogEB5YXGux4bXxvQMfJDUAK.OzAAh.TOu0.51savynylMy50qmcxImD.0iyN.7t5p+i7hU7vqHD67FzN4PoRmGoNzfA44QpGo49bUfhW+EWG3wMVgsZjuJLjMH1iOLFHDL9nB3XdDtbTdUstESNC+t5XC2Ow8I7VFgMZQqGdNaQIEvdrUuOKg5fzUazqNjUegVmzvXyL+uVGwnhnGfIuww7JKOYd5yypdxF5lW+RLfk70dfi8bTAu5V5bwr.fDiV1zeQeWun+Hl777xeX3oleZ+FyKi9MvmFyADnN34zfks+keeummEuJKOjyOu7dUZSTQaiuIaGVQqaqZ6UJRYUzxT0m58tEscpqPpRbHiqkkFkKrc9bnrq50iA5unsQc9aLd9yirn7jwjj7xvoVaGZatnjJaBqFOrauQiFVsZ0Boqd85lY1BKHD1O3lsn7TdQVfcP..e0pUW.ToY1B42FarwBeBpmLYR3c3uVUIIIgUde1rYV850WXupinFHIIwt90utUsZ0voUONmwFLXP.bbylMC7a3rLqb4x1latYXE1O5nirzzTa2c2MrO360qms1Zqsvgk8ZqsVlQkAZCCGNzZ1roswFaXsZ0xJUpjcu6cOaxjI1vgCs6e+6aqs1Z1e5O8mrO4S9jPaau81y1byMC1qiUpuWudVZZZnuE+e80W2FOdrczQGEND.44VfGPmCwGd6lc5d6+3iO1FOdrcsqcM6a8s9VV850s0We8vmsv986ufSHlOe9BmMBd1Rv+l0Gxyoho+5EOKIMMcsd8502LyJye6E8lnlkwz4oH9qyTL.QLHF723wisjjD6G7C9A1+x+x+hcyadyvDN9fyPyK.lB.q3v4lOn+.wJKX.E78zqOuTV.5iAjjmnizBAW5mbONcrC.36CmAvGpc5DA.Le3vg1fACBdrjmzMb3P6fCNv51sa38FLXf0qWuvpDiviB.mY.ZPHN21YguXrQmPpe0.3wEOmxwOyauLyQNfGeIOl.CBPXXg7G+F2iO0S4wMbOVgJm+LXZE3KHu5lBJliDBsL35kVGUCziozW6SzmoeRVXia7Bu57j+oJ+4xLKkfdsWsN30N3wVLlysaj2bX74EdYZjI4QZdlGo4WQFexarO1y8.wGCXuV2zPVWyCb+XkgYmM5XhM2NV+jmA5YQYUu7dtWYw2K1XCHUdUVTV78ZeRr9YETs2bWPdqTo2XspC1K8b4p5ifiB8pCdzW2sQ5xjVU8cw3s4xwyVOPdQNKtWL6iWl5tBV1a9JjM64rZNTmMyV.vBGoer8JKSTO3IyKlLX92EQu24gT4jdNuzrhcPRp4qtvMXAnpToR3P7F8437lpe+9gxpQiF174m9osyrWte3Y7WXQjlLYhUpTovYElYVvlzYylYMZzHbVhcxImXGbvAA4Q3S8MpyrMLX0l4HBXvfA1QGcjUtbYamc1wpVspMXvfEj+x1ygnBfq6XqKiCuOTl0qWO70NC0cbZ3qKtD5mUY6Xg6vmwuu3K9hPeX61ssm8rmEVj0G9vGZ6s2dg1Jb7Q61ssgCGtfMkdxqQH4WqVMqWudKr3qLAcJn8iHFnb4xVylMs0WecqZ0p1vgCsu7K+RqUqV1u+2+6sO9i+Xa+822RRRrlMatvhXhwczeqxa7zgqQvLvFlEe7zoSqYlM9E7fkCLhdqtXLm.jkQaeSUwlm.P3YvxkKae6u821t8susMa1Lqa2tg8si2drgySd+EkEHiXF2qo0yHPuzcdHNJDXi23Id3dL3bLImATyfW7B0b.7e3vgguilvqqvgBGe7wgP2GBP61sqMXvff.HDxRmtsXd4YK.Ny.fvJjm4AHP2hFJHBzOwqxOOlvy4zI+51BfueV.E49N9.lwrEOQQ4CgDU3G6jCt84ojmMpNF.a1vbt8voii7kX79ZHEqNGwynjhZ..W+z1N2G3EgNdTd.o31gm.eO.Pf36wqhu5zAuxEJyfBMzGpqvD6rKNO.ONaPYVD5qTd+r3k7xiXoyC3n1WoxD44H56EatUdWGCHolmYQpQsEguU4OUJq7PayYEVhYkewrMHFvH7bu9HVmBOWL1XrlGw.BvWyxDzm6IOlkWxFJGKzyOui+d06UsMVdyOJRe1x.h5sQRkQZ1YkyFieNK4VbzCk0XIOFvkO2+i7Bgmc4xkOydAGO2yw9vV.01ikougayZ6xSNcQJiX8eEQ2Grq1rytMRyKr+yp9vxAgMg.nXylMCem1M6zP3GiE79ievfAK7cbG.UQaf2NrrLXkzEdh6Kf7RTliGO1pToh0tc6EV0eX+M3QPTMf7D1ri5O32wgoGjYNe9om0VnOA1N2ueeqc61V61sCmECntvK9otnVfOY1rYg7k+z.t+96GNO.d9yed.eTkJUr50qaGd3g1jISrVsZEF22XiMroSmZGd3gKbl2A7C..ekJUrqcsqE9jgy5cU6ng8RSlLIru9qWuts4laZas0VV+98se6u82Z2+92293O9ise+u+2aO4IOIjm.qAaakGeGOlixmGeXdE7bO42ymOOY9740L6EeF.UCM0IWwLRSmD6o.IO5scGEDy3RVPH.Rt81aau669t1latoYlEDTy.k7BOU1yPvCawLPJu5JOtEy4.489Y8a0fLtL8LxRMZBS.vp5i7h2m8fguWud1d6sWXk8wg7GlLCgrmbxIgUtGBe3OuebafOX67DtBfPb60aUf8.Jq8YXbUeWNuQYl2bTyx1HcUAL6bFu+hUu3qKBvr7jIniApg139rCKTgcb+rpHQK+kYkMPZh0WG6845UVfh7jyh6yF5ECjJ+N7uwebdD6.HRKOu7Mq44b6Pm2mW+qxyo8ILOAOGvq7hUlY0lyx3auUnVqaKqtKt9edj+trkULGB5IOIl9D9883m07oHQlPQ.8vxn7lK60Gl2bM0wWYM2Iq9GkeUc9nYm8Ko.H0wwd8WEkuviWWqa5bRse47Rwly9MEJq1NrQva7mohLd3MF6YKAtOGl2vdIyNcOf2tcayrEcn.xiXN9xqMm0yT44YQYo+f+cQxu7rCeUw66MuOMMMrEQw03f7qd85gEuC12h8KN.eyKJFukPYGt2ue+vptu95qGjIBacmLYRXqBfnOne+913wiCeN9PDGC.tnNivh+5W+5A.1.zKN7xQYis5fY1BmX8nNyGB1XK2d7wGaIIIVqVsBQEfm7UsOExGmO+km+Vc5zITmvmQODp90pUyZ2tc3yj9Se5SsgCGFNzDgyYX.zvVWLNfs0w5quts6t6ZCGNLb1A.6q0EYE2Gic3j8GQ8vSdxSrm8rmYiGO11e+8Ca0X7NXQLMyVvgBd1+qQblmdPyV7vomIIcIlYVY3sI13DcUF7Th7MIZYM3iUtiI56ryN1G7Aef0pUKa974gCIDyVzKeXh.ybAgCZ3TGy.Ou5tmwmLnJNDU45kpjIVZXFVH7BfkSRRBsWdkIAAiUmNcpMXvfE1O9Xuzb7wGG1S9HBJ1au8Bf9wdgBNP..rQ39yki1mw0GcE1AXdV4FGxMw79J+tpA4pRb03YueqgKEp6XrCNFxqMx.oYEK7XVLfV7u0zo8idFMmkriXFYqD2epdF2qt5sBb77pyibLtezS9nBx1adn2+45Mqngmux4A2W4kG77XMry4zAhAZw6aRl2k29Edy205RQ.BxsSlTdRscGarqnqpSLCJiIqyq7Tkv4QbdmkyE7lW4UGz5mNdvxv7ZuZ+ZLvhbctnTd.H3nDgoXQuVLit85S79sW8I1prDaU137P4K46y5D7ddL.JZ8MKdJ0Vg7xON8wZ6ZdCpHyi+lDk2XCyiGKcpLF9ddTVQSEtOhbKFHZsZ0rqe8qaqu95gnPEehy3nOjqWZ8V4e8ZKp7ZUmSV0eOcbqBhsAjWf.yVbgR7jCEK+L6kf862u+BuKNynvAUGBgbV96zoSstc6dFmz..tiGOdgsqApiXanB.3HhBTG7f80+jISBa0UXSL.th5NhZV9rGC7HXgyRRN0A.rsiHev1mU2VlnNyQhxvgCsm8rmE1tBne.kgxqn7TnOGG3gmbxIg9.3Xf4ymaat4l1Mu4MCQ4xcu6csACFXc5zwZ0pks4laFZeXqO.GUfxANKAmSBas0VV2tcCeAC3HlkODlgiOZ0pkc6aea6t28tVylMsgCGZ6s2dg1a2tcsNc53NOg25sb4.66YGW.GGvaeWt+h0Ux2+Eue5Zqs1TyrxlYiKWpToDUvlZfy40nYu76qKjZbEK7jATiII25V2xt0stUX.lmv3Y3InXkQLi5P9n0U8+4AHiKaTmzUuG.tQ3Ci5Xr5GBSHHvavfAgI0mbxIgCduCO7vffJ76Nc5X862ODNPHpHfGzf2H45LCLKKEtPnFO9w8cw5+zU5GOimuvku1ev8Ud+F0S97O.f84sMhY1YhLAtcBAK7ILKNWJ39Mcb2iGUM.VMbVq6rSq3zniUZ+HqzkCyLc0J7JateHq+xxvKT2iAHEkAHu8IlG4AdP4Y79jrpuer4vJOZZZ5BNDQyOnbgc5.6vKEDfWTJo8OwLpRkqEKjV8ZqbY5oOon5n7p2Z4VD8U4Y7JW249SbuXfs0vLVWUjXkup+NK9LuwG98UmO5I+Tqmwzc4k+Pun9Ll+g6OXYCrAodsa8ZUOsWeTdfPhUFb+j27TtLxRFHWGz2COyKJc7FaUReu752hQKS+kGUDYiusQdiU7yJBkmSV3UMUi9Mdt.Bo5RkJY6t6t1G7Aef8du26YMZzv1au8rO8S+Ta3vgKDokrSBY.IdyW3xEksxO.8VdaUB8c7x6r5y7juGyFVXWjZ6EqSCyoJhC.34kXqlljr31hCfsSRN8yrGuU.XmBxg8Mred3vgguf.PWMlmhnWEqrOVkddE3qTohMZzHqToRAv8ymOOLVivmexjI1gGdXnNkjjD9BFfEViWAe9S5GWu4sNqYuDPLZeHL7APar8Zw4J.NK.hgmguFkY+98sVsZYc5zIzG.8BncCmZs1ZqYeuu22yLyr+ve3ODJmd85EbdCyK.Gcf7sa2tV850sVsZY23F2HDkAX7BsW1tplMaZ6t6t1st0srlMaZc610N3fCrm7jmXmbxIlYmdFN.GX.GHX1hmEXJeMestHhd5S3qY8FhyymuwFaTuSmN8Ka1KO840P+0aEN8pXZgVDgG3+KqQadJxWFpnBlySfDWtX.kAxvkUiFMradyaZMa1zLawug2rAJwBaXPpgjYITjEZg5Dy3ml9xOEHrRFsehU7n6yY7az9AAOTx+MYxDa+822d9yet0ue+.v+Nc5XGe7wA.9vo.3cPXNgI27pqfIrb3zi1gthrdF+h1Fmu5XH5249OVgrZbL5W7LVNqqAeAS7jWduXwGfKdJ5X9.jGrfY9f0SCqHt9v2SIO.upQsLug5QRkGlcDgmfNL9p6cQ0nE883wJNRmz1oRwL1Ml.XVYFO2KV9FixZ9r26Ga0LyRNLmW7g+mNtvyo09frjOxxL7pyrruXfI34Ywz+nsEuzj28J56ooUGqM6rN+Ll7YdtIaHBSbDIw4Ydxz35p27QuHVRqqZ8F7ALfAt8C8Rriq75m37HV+i1FT9LEfRL9LuwGMuy52wHd7KO9DdbNV8LKvR704YmipaxKe79MOWNFuglV84Eouqn8uuoSJOVQzU5QrrhrdOOmjx1AxiAas0V10t10re3O7GZ+jexOw9Nemui0uee6C+vOzd5SepcvAGblnKSsKTmeUTdcbsmyC4med6uXxyVrX0EVdkmLqhP.XNriA.1vmWOXGEuUE60qma8lqe54pCJKdL.Gb1vQAlsnNArx9HxOP43cn8pKzE5ezOi1HuUbgrLBluTqy3SnMaiJNqA3wOOdPtuB4cZZ5BXIXvyX6Lb3gGFlCb6aea6l27lV+98su3K9Ba+82OrMgwmhPVmF3U.NCyN87anUqV11ausUudcqSmNgHPF0UXme850sc2cWaiM1vFNbX.WygGdX3c.uCrkE0Ct+TGWz9DlWwawByRGtj9Y0pUqpYlUFGrYniLMMMTw.wL2wlrw+NKfp4Y73aJjmf9XFmyWq2qToRAlx0We8yj+7puw2OKEs4I3zKr9Ug5fQDsKXXF1GJrQ7b93QHL7wjb.p+niNxN5nirNc5XCFLvN3fCrCN3fE1m93yqGlby.4Qn03IPCe4.7Dbvg+ECzfEfod.GDaDjW3iwG7IdFxY1KMXlSC6gTOu9yBAXA7ZHqwe1R3UW2aedyBX4nlPCQNN8nb79O5qhsZ2d2yyfYtOG+WWIessf1pxSyuKyKy4ECPQGOyhhANhqS3YZzI3MGUaWd8WbazKeP6lWs.M+.ujmwib53xB7GwhBEtMp0EbM3Ei8I8j6CUC.7HETBmNc0vv8TGwnxQyCrbVxV0PTTSutUI.4ctg3w2qFfg2kqe7Jen8+b6Ilg2dio35XyoUCo45Iy2iCIJcrwatrJSQKSU1qW8Wa2wnXsKOiOyS2pm7r7JuXQwCdlm7POC+7FuOu1QwNWNltcdtGFWKZ+zUT1jpuKuzwy+v3EaSQsZ0rqcsqYu669t16+9uu8Nuy6Xau81174ys50qGNM4gMU74T.uBtp847uU4mbz4vyoUxSlHnhhGHum6IiAKPDWG39ScAAxpr8FuP+A2OBG.v0KdbiuG+GaWpldO6Zz5hpSQ0sp5dAw1Mp146cVPo0abetOD3HGOd7YrQU6KiIiGOikSwQe.riENFII4TGOfyIglMaZsZ0xZ0pk8Ue0WE9j6gnZ.aKX3rFLFfyB.j+as0V15qudXrAQRA+6jjjEvzfyiL3XEseVWLJUVO5iTaMYdNNsd5D3wClenb4xyqTox3oSmVwLyJqq.HJb8v2IlfHNM3ZVYgJ.4sMRMjxyfbcxoBxayM2zt6cuavA.fwAuWd.QJpRduIjLyDOVfU9WcpitB0r.FFjO1OKviWO8oO051sq0uee63iO151sq0saWqWudVud8NyozO+4qfMLl4U73c.HVNjqzO6EXxEtlKGL4QA+x8wwDZxQtApSLXe7e9a4IHseVKC.bhG+37maC5m9CMRcTdTjN3gS7aXLfJ3mUX6Ybt1eEKMb8VqWrvqRkJE1+Uwh5HUgixqyiuJ.Tl2REdxowiTGOD6ZseQcbCy2noQ+smC2zxjc.vKJmY0qWuilWkKW9HOkL3+ufWcZZZZ2XFoPWOZ1rYCzU5VozzzA1K9LyL2l21laq40+N+zSj1MwuYm+8hxs7zoSa6w+7Bkn0lNcZioSm1ZvfAUUimTCVgQIYQvP.ErCOWiquwhnHUFLyCpq5K+Ltd3Y3rxWw4C21UfkbdxkqmgsJ+LePUA4X5WGD7e0XN14AZa1q8woIKpHycik9X2aUXehW4n8I5yT8bprWu5UrwJVOiGEaL2q9o1kvkE6jGE.Pr55WGHleU4cyyFW8Y4Y2m26hwXdA.vghFB6ZLmkAffxCaW.XCJaGHaKAJS0ompifxR2um8nd8CZd4kVUFHKii0EFKOVas0rFMZXCFLvEvTLRsums2LI4kagRcgXJxXq1uDq+hSumbOtNkU+br1pmrj7HOY2rLc9OyV9ySDO8mXaCWpToy7I.2rSWHx0Wec6vCOzpToh0qWuPDyNc5TqVsZVkJUrNc5DbNAVMdVGOV.TzuhCRP37.yrEV.soSmZGe7wAdDdNG3I3HrvarBy6vbRLOW6yw6Addz2v5P7jCg68BYFSpb5gxVR450qGLJJ1D0LLzyUIZdSf0m81BEqSUMpwLaA.9Ma1zt4MuoUqVsv.MNHKhI.vixaxIdOlQMMcwvqVYtv0.zJ.FBFQ.nm2K9GczQ1AGbP3.t.G.J7J4C.5XBJabuBJWALhIW7yg.V9SyQ850Com2CPn+mGi7VwP0HVLAQEHlGXQ0HLdBNabr5fCMuXdI98XkcHOYu5osM0.R7LDwDdq9iGXB76hnnj6KzeyqTsleLOItmBZfquLnKVvmNOjyesMh5DKrEkiFgA0pUagzt1Zqk1pUqipWu9QUqV8nxkKeboRkNtTIqy741wSmOsyzwSOwLa7jIS5y8EylMazrYyFaj+plNZZuzzz.Jx4ymOe73w56Mt23diMyLbzgNb3rASmN8788L5qgT0pUqVqVsF0qWuY0pUaVsZ01UpToUkJUZVoRkVqs1ZspTYs1kJUZCyJ0tToj0mOOs874yWe974qOYxjslLYxFlYm4inq5jMlOimu5I6Z97S2CjdN5kALCiD36mky8v7CuznFOf5BpWJf9kQdmN2ADGcQZ6jcZgtcs31BWdY8a8c05n2uYJKPbY8N50YoGvi7ZGYQEAzjdO14z4kdNeikepQmH8pNt75CeayVurnkEn+prbvXr5HZniEqB474ysFMZXiGO9LQzIevmAdR3D.LGlkSvN4js8vrEiBNTF7YTDKGC8M5Bunym7rqIlcxpLLUdLWGKWtrUud8vgnFGg.djBPyCnrJGQmimkM8YgMJKf5WlTQ4cyS9pWZUGb34.A884wSdU78VDQyLa+8229C+g+f8nG8nvbA70AX80WOviiOYevlRNOftLbHMBdmxkKGVnJydYTHf5Gpups5ryiTG3q1SvQQH2Gn7TrNdc9Am2ZYjjjLKIIYTsZ0RLyrxv6H5.lGS7xRdSZ+5BofV46i+f.T7Ykf2KzY0eTTiRXJl.FXTJl3f66w.kld5Akw96uu0qWOaxjI1AGbf8rm8L6niNJrmVvp52oSmEBae30Y9yaB+eTV7gMBOQgU5nBFRRRV.nO6P.rc.XuuhvjGm5pLfYL9vGjGL3b8OjmndCCu852YEWpvEUvWLd.0.dckC815B5bMOP673N+9Z3EwedJ8pab+j118TV6IniuFBk85+0vYSDlsvpgCgzUpTIL9CiQv8eAOwfFMZbXsZ0Nds0V63jjjiSSSONMMsy74y6Lc5zNiGO9jQSFcxjQS5Nb3vSFLdPuA8Fzc3vg8e9yetaeyqBZzqsR9MaZ7KnSN4jiuH4SkJUpAGIznQilUqVsciFUaWsZ8lUpToU4xkaUoxZsWasJquV40VOwRJYlYoVpc5WV2Ta1L1uLo1rzSk8UxVyrjvsMylaysWXzwjY1rz4lM+z7JcdZsYylcsQiFcyd85s6jISZxQ2BaXMKmE2m+9eimy+o5rT4vpgUgViHeSmSpQ2f9Nd1DDygEYQpNxrLzV00kWdkW4lUdkkMOdxKyyoAd4q9atuWMh1qegc7KHFDUdkSQZa56bdro4MURcfj9LPZ6MVjWjEofXw6w1QximvFLyLCKtGz6w.OvAeF+IPiOg5APeEa.KOgaSpCH09grr2wiJpL.uxfiPhzzzEVoTXaHV03hP4Muf+cLvuEkdcNGYYGiJR94cMHVGjde87GB70XbjO+p.OXoRkrgCGZO7gOzN5niB112pUqvmByZ0pYc610N4jSB3hL6r1ohu7.HJiwgmMmNsNv3W3+WoRkv41ElaFCecVi+whNzXuCK6m5qmmjjLb73wyLyrx5f.2.KRkKOfrEUA2aaTdf2.STkJUr6bm6X25V25L.tv0w71WQDFv.ov6fIJPvG9DwgzAFS7c5rSmN174ysZ0pYSlLwd5Sep8fG7.6K+xuLD13XE9gAn.zstmxwDGd034xjOL+7dN2N35I73GOYavfAV0pUsZ0pYsZ0ZgUzUA2y4O5eghQkG2ywDd.a0UdCuOTNpFSqfmiATmmCxF.nfgY9GOOTGy.YOCFQZvJAnF5xskXjZjOBWPlhMG.f1Avc.ZmSGdtYlUqVsSZznwQ0pU6nJUpbbkJUNxJYGOa1ris41ISlLoyzoSOY3jgmLZznSF0eT2SN4jtSlLo2nQiJt1+qnuQQSlLYzjISF0sa2idcWWXpRkJ01XiM1pYyla2pU8MqUq9V0p035UqVdmRkJuSoRktwrYyt174yu9nQi1se+9qwqVG+oQEyIUmI.4yHcv3+ACFX3rBRkGhzA4ofTYFpiuU4crwmrQ7ls3p4wuCdlGo5NWU1fjkC.hY.cVFBmkiT0zouO21iA7OV8A5QQeudVSnkULft4Y7omdGu7L13o12ECj44kNONlHKfRdfRiklkwoSZdq8q57XXO.zqxf+qToR36oN1VmPeKdO0VK1NSjOd12q50W1P+Nu9A0YBd1lgOCcUqV0FMZT3YbzGspHseYU1dWkzxviedbHIeeOYHYMOyCqIGIYpcprtG0wwXAAMyVXakhykrM1XivhbwqfuxOAce.SAucZXmCv0Er3f7A9Gi8.4u5HPMpS45AKmViZassyOScHG9+KtdZoRklalkVd1rYIYILiqfwDnk0690Qv+wHdfBfj2byMsu6286Z27l2bg9SLQIOiINudDTMhZ5zo1fACVHj8exSdh8jm7Da+822lNcpc8qec61291lYl0uee6fCNHLIiW4cnPAFKxq5OGx+pAJdN.fEfxFnx7a32MZzvpUql0nQCqRkJVkJUrM1XCa6s2N3kuoSmFNqAfCN7N2A3vni6mzUJimHB.xrQvwbD.FCTEVLO.6kSOCrXE6dGrff3O+NrgTriGzP8EumZjGK7Sm2y4Eb5C6scD4.3Z7GRCuR7u36k6Q0qW+nFMZbbiFMNJII4Xqjc77YyOd9r4cFOa7IiGLtyjISNYvfAcGMZT2ACFzse+9cuJ72uh9lDMYxjQ6u+9Oc+82+o4k1zzzjM1XiMZ0p0SBpjlC..f.PRDEDUlMa1byFMZrU61saUpjs1ZUprdIqzZqs1ZsJUpT0jjjFu3upySm2JMMsb57zMSSSWa5zoajllVYvfAsFLXP8QiF0fkMBYp32bT7vx54PIFxM.o.WfbF1o0d5Iyy9hX.GKJkkcKrSb4xxSGNxK8c3xIV93I6kqa79dVeW99pCV35GCNJq1smiEzwBuxHFXW1XVu6mW+QdNZQK+rnKhcVW1TV0edNfNWjCcYrx9vtG7MkG6IZbBxixhWcbdLHlyqT9Z92WDL.4MtnNB.qbL1u+0pUKDF2lYgCbZ9rV575.HsNjkSgJZ9rJnUAu74s+HO4gKaYo1YixfiRE9979rG5hFOdb3KN1rYyr0We8vWtAFftxGg+WsZ0fMw3+LFF7drCyXa7wyvhxVqVs.lAca7f7SWnONBePeA1FDdQDfNNnaKrjjj4iFM5zH..JqQkIVDAnYdVjB33aBj5UF.XdiM1XgC.PVPpmQMLEyo.Z4xoqToRV850CLN3SRwd6sm8jm7D64O+41ImbhcvAGD.9iC0u1saae2u620tycti0pUK6V25VVmNcBgASylMC.Qw21SdBJCZEF5w6IV9Z0wR3YP3MTZA.+sZ0xZ2tcPvd0pUCeV6pWudX0mFOdrczQGYO6YOy51s6Bg4C2mpqNuFMBdFtpqBO5+4OmK73JxOcRpt0K77ZLxWTe77lNxSrUG3I9dg5Kyi4cetufOjgXdaNbBAv9JUpX0pUa1Farwd0qW+40pUauxkK+7RkrClNe9ASFM44CGN7nwiGebud8NZznQcO7vC6kjj7loUWWQWQuESIIIombxIGeQ2NDdTkJUpUpToxMZzn4ZqsVoVsp01rxqUoRklkJWpR4RkqWtb45lYUKWtTy4ys0JWtz5lYqkllrwrYytQud8dmiO932oe+9sgdR3zV9bJvyPaOiLU8mwLFRuudOcaQvks2056xFsoFe4YnlWdCf3HRn3S9ZPdfm4skgRd.2X8Xbej5vAu9xrbhAxmX5pxi75eT.kmWfadz4A31aBD21YaT3nlD10ivOl0gWqVsf8bry7YmrvkCGx+wrYgqaKCHPOpHf+iQqs1ZVylMs50qa850KLuRkwbQqCEotTjzm0ueSk2zywdXbmOePhI+UcTIeOctNRimM4v9Wyd4ViE3GvhQh5DNvxazngY1YOLI01Abz.+EGPWrO0wDndv1GqQv.i0f0Sv+oygXaxioejSqWa4E3HRRRRlOa1r9l8hs..1mPdJXY.CEkQOlhhutQr.BFrjYujYrUqV1lat4BCpbXm3oDmASyiC5XC6wHdbZ3vg1QGcj83G+X6QO5Q1Se5Ss81aO6vCOLbB82qWOqToS+DEB.rGd3g1CdvCrVsZYuy67NKLNhCRizzT64O+41idziriO93EByFDI.XE20U7G+FNoX80WObvHBv+sa211ZqsBddCg2eylMspUqFTVg92gCGZ862OLFfv8gcvA5K8VQeydoG5vjLl7VceOObm0mFO1HFVniFx7Ju.xWND93PIJlQsfGiER.gYP3DCpm+tnVtbYqc61V0pUslMa1c80W+o0pUaupUqteoRkddZ5rmOa1rCmNc9Q862e+QiFcbud8N9fCNnygGdXg0D90cYCWQWQecjlLYxHyrQiFMBenqyMhDhQMa1b8qe8qei0We8aWuY8aWYsJ2Y9742c5zo2au816acxImrNjSxe5kzsglZvCKGDx+zy0DOPJdaGL9+564ABhWUHjFH6WkOCReFKalMHTKOtMh7y66+cLJlLX0g.wRupCDW64vgXjmtO98z1rt5X5y7x6WkzqSGJfxcxjI1vgCsISlrv4hiFwi5oHNr2fOqp7brE3275eYPR32bcaU0F8xSl2qYylVylMsiN5nErIWOqgVVLMdzEgOKOmA7lJkEedQaCdNAHq7Fx7wg2n2AlGFSgSkGMZjUtbYaiM1vVas0rwiGGNDw4sLrmrjjjjEbh.W2T7YbcW06v5d3E.UyCFGmFk3.2DjwMXvfEzIx15qy4DGNjXlYGe7wm5..DtOdq9uWCaYohpL5sMhUbwqnK6QJyL6l27l10u90W3cY.or27ggMvYLfQNI4keZ47TthzdxImXO5QOx9xu7Ks+5e8uZe9m+41SdxSBmB0HbX50qmMa1LqZ0p1fACrFMZXMa1LbPWr4laZe+u+22N93is6d26Z0qW21Zqsrs1ZKavfA18u+8MyrfRFLoDNAXvfAlY1BdelOAVKUpj0pUKa6s21ZznQPgQ0pUs50qG.qBu0hSySj27dRE8+bnkizwduC8Qdf40CSDUfRVB5hYDlGuB60xjjjfSN32UMLUEPwqRu5bN1vQDQDPY+K9TAMYmc1YulMate850e1Zqs19kJY6Oc578mMa1AiFM5vACFbzfACNpe+9Gu2d6Mdu81yssqzU.5uhththVFpe+9mzue+Sd5Se5C7d9oNHXqazp0l2rQiF2tZ0p+MIII2a73w2qa2t2qa2taxqnGLViOyXfCS0OmpZzowxO0PB06d3+rc.wbx.KmVW8JyVLJAv6oOOlC..4I+UW4IOZUArwqslU4jkyDP9EyoBpS04q8pSEgdcn+JuxLK6PzqYdG.xAeA.3+34A51cjsefWvBctCHckPwuwh43MNcd6mh89baWssBgaM22sJpOfTvdKKOj5XQ8YWTdRtMdYi+hAw50txywf7yzHjE7TPtMBmdydoSAXmZwmf+bjqf2AQEL3Qw15EDyGyaEXTm8vIy.1UdRt8xqjOdFe.9h1MvSw7sdmeE77X0IE5BC+hxpzKbBvTydgC.Pn.MXvfnSxVELiL81tCAP8Gex8XO6.Alqs1Z1cu6csae6auvDD79pWVw.NG917mmEjmrgFXe8+rm8L6S9jOw9jO4Srm9zmFNs9ghfACFDNY+SRN8SnG1i7MZzv1c2css2daaqs1J766cu6cl8YBNcoYlw82eea1rS+bGtwFaXlcpGXwotIuWvACKu2zfm5Pa+jSNI.xG6ke9rF.d2CNdfOo2KWtbXaMveZ.8LLS8TmpTkcv.OlyoguO5m3u1BrSGTg55DZ0oRp2A4CnOzda0pU+s2d6GVud8mWsZ08KWt7doooGjlld33oiOXzfQGNZTui51c3w862+jG+3GW.t6qnqnqnqnWuDbPfY9NHnVsZs1d6su4VaswsZ1t8sqUo1cRJkb2wiFeuACF7sFLXvl74P.jEyedZ4C2Ibe1nSc0Lg7cXLJuZKrdxXF9xqhCVYG1Qu793VIVOFaS1xtx2d1xw5lXCH0m489pSqYcm4UG7Ri9L0Q.JnN8ZtdUjHWcU.FbUPdNEQAS44T.9Ov2xGRY5mrSyV7KTD32hclDwfZz5fBvLOG8nzEAnKOuAsI0AGX9DOuC8SYsfmwpiqBf4HeNOOaYIdNSQSedTLGtY1YA7FKBl3EkC4IdGtulwVg2mWM74ymaCFLHbvOxgsOJe9LIiWnMMT8wyPdvoma6Y0m30WpGVgb+DGkzL+rtXgn9hCsSrkxw1vNVcQc.v74ySRSSCmVukwpEp.TXEPbkiabdBh4z6If9qSjJHDCTXvpRkJ11ausswFarfPGu9NH7B.X4SV4jjDa3vgKrxtiGO1N7vCs6e+6a+o+zex97O+ysG8nGYGbvAgO0DHbIGMZj0ue+PHgg8Le2tcswiGG9dwdvAGX0pUyN93isISlXarwFK7MjMMM0JWtrsyN6Xeuu22yZ2tscu6cO6fCNvFLXP3KFPkJUrVsZY0pUK3QZ9KN.V8dj9d85Eb9DyjCiz.wNYgOb4vDVD4Av3L988BESjVdBjxKyJN3UThEto7Bpicz7EF5AgT5mvN3PCDQCMZzXz0t109z1sa+fjjjOeznQ+0d858viO93Gd7wGe.Z2WQWQWQWQeSgFMZTum7jm7oO4IO4S8dds10Zsy56bi02Z8a0tQ6a2rY8+lJUpc2YylcuwiGeugCGtMa70fACBamL9.sk2Ral8RiGgSnwpmxuG.dYlu8S7p.AGP.cArgn3c3SrZjmrShiYq0EAbaLP0Z9Fy.TMTT8zy58asbU.GLnOu7Boon.7dcQqJah0EYfOC.XakhARmW0e0F0X02XNcIV5xBz3Essi+ykkdXTyQj.lGyyyNOkIH1t+yKEyQXEEP9xj9ksdDKcrL.u43Ykud1K6QpCvzEtCiu3+LdAHCPk6.a24xmq+pc6prjrvKfmwNihuOyC5s583d.i.KiexjIV2tcsVsZEvE580xxygrLOZZZZMj1x3S+FTZIIbgAHcReVBDdSvipWlDZuryNXE3ylMyZ0pksyN6D7VCT1iUy0SgFXbZznQvXB.FDgL9ie7isO8S+T6O+m+y1G+wer8Ye1msv20R.hd3vgAlI9yhW+98s986akJUxt90utUudca+822FLXfsyN6Xuy67NAmBvSn.iV61ss50qa24N2IXHDN38d1ydlczQGYCFLvN7vCsd85Yc61MTWPHZxdhCN6fWAc9T9jOOA36yG9d7m+CzOp6CMFrtJ7xiekCMS1fFlzSSTLFy7CdggGCv+EmJuSt10t1WzpUqGXkrOazfQeQud8d3AGbvi51s6yO5nidy1Zlqnqnqnqn2fnQcG06wce7m83G+3Oy640qWu41au8MgCB1YmctUkJUtYRRxsmMa1sGMZzsGOdbc.j.1DgHVC60Zn2EN0F2CFuAcVr9KNJ+3vWkKGN7q0HByyXXOReGy72a8b5yJuzxlIFnG+asdTTRMLmsQJVzVvu6EETFS4Av4xlhs3EpimzEe.1fXlsvWeC7L1VTv+Uj9NOr.p8rrsSEwoTEE2.W2w6v1Bhm4wupgyM2NOO.nU.fKiSmJpCwV17gqKWF7qY0eoa+UTOzzUzwYlGmeO9+vgNHJV3ywhr.1mkyEVFYGwF67Z2dacWdtJ6LCD4.34POSiFMV3f+FXJX9YMRL.UpToDyrx32kKWtrMXvfyzY40IDioLVZzAqutQbX6wBBv.FNI8a0pkY1h6sOdfRclftx.XuzOd7X6QO5Q1+8+8+s8K+k+R6QO5QV2tcC.e4vjGFg.A6rWQQ4fPz+jSNwN93isacqaY+3e7O19I+jeh0rYSqe+9KHLk+byg8puYl0qWO6QO5Q1d6sm8Ue0WY6s2dVmNcrgCGFBk+oSmF9ryvGFcbnsi1.1SO79ng2ONHcn8Me97PYvJbzP9IKP9p.bzeAxatf283CbD7UJ.s6lMaNayM27Ka1r4eYsJq8ESFM4y6zoyWdzQG8nCN3fm9rm8rq.4eEcEcEcE8JfFNbX+G+33NHvrSOGBVe802oc61WuUqVWqQyF2rZkpWOII41lY2re+92oe+92zLqDb.vfACVvo.PuK63.naB5UwJ5f8uMGd1ymOO3rXFbFq+gc1PrU+QuG9sYw2V.pQxdWy.w7LF1yf3XF16UGhUuTvWdKBUQ.Rsrf9dURwpaZa0rWtnGfmwrWFoIrMQ7pNB6rPzHx.QTP8J3VsemWvD1FVt9Da7DkAxObO1gX5y.OO6PHNZZTa6xZNf5fBstVTdokAqSr4S7uWlxzKOtrwdkE+oYwcBwEAan2XAxGV1JpGpS.7xuXNCfymkstpigH+.+JnX76J9E7obuSmNVoRkrFMZX0qW+LNCik4y8UvgxoookLyJYlMqLupzddEQohn33aBjJ7f+MDBs0VaY23F2XAAaZnVwmjk393SrW4xks0Weca9741yd1yrO5i9H6W8q9U1e9O+msm9zmF.6yFLv6SdtdBlIrE.lNcpc3gGZ6s2dVylMs+t+t+N6W7K9E1+5+5+p0pUqfQG7mzCVfKNLNFNbn8fG7.62869c1Se5SsNc5X862egSmYloGao.XrBabDVQEr+8YEHrP+RkJEZ2f385O2+5YjgmmpYg.rm4XkbvyhvgLXqTTsZ0vmkvZ0pkdm6bmGUoRkGLe97Oa3v9+0Nc59WO7vCe3W8Ue0Sd3Ce3K8pvUzUzUzUzUzarDcPE9EwRS4xkK0pUqs1byM2sd856r4lqeixkqd8JUqbqRII2X5zY2d3vg2tWudayam.Xq.r+Z974gnyiOHC0CqPOC68L30rEMt87ZqVVfogMMb9yQbGW1ZTGnf0Q8MFo1l5EYebd6sBkuJoXqLXQI0IGrcJrw8rMn.j.Nejf8VIImFYkX6UhsmIdeX+DeVMwK9i2Bo.GEvsM0VVE.ediud.wUPad79ZX9y8ObciWXIu4Ed.AMy8aota8unzkAv7X7aE04Ed4QdoiaGpCovyY9Llz9W99wtl+CikfekWobcaUo4EWm05mmb1kYtqmyp3xvStEVjVyd4YFf5rKLWb3vggCxcMxeP9wm6BHxd3pnYVMyrIk8NDA3NgXd8yaBlYWNd74MYxaeDAluqe8qaau81lYujA.LiP3IGt3LvX.VtWud1m8Yel8K+k+R6W+q+01CdvCrNc5XlYK7Ywa73wVud8BeRG8XzPnxCllpUqZu268d1+3+3+n8y+4+b6m9S+o11ausMXvfv4MfNdiUae3vg196uu8vG9P6gO7gVmNcVXOWwJU.f4zzzfxIjVTW.verOLgBH16wp.FNru3PsuToRgxl2Gl7XFaPByyhPqAGRg.XONUYwu2byMeRylM+KVI6yGOb7WbxIm7WO5nidzW8Ue0W84e9mOd0wgcEcEcEcEcE8lJMc5+e16MIFIIK8Lw9L2M2Ly28XM2ypxtV5E1jMIQSvtIvv4POX.mS7hNOBPBPGDfjFAL.RfyIcPPWGLCjflC5BOPILKXvPNyzMYqhcolUyljU2UwtpJ6pprpbIpbM1C28v2LewzgH+dwu+GOybO1xkhuOfL8Myd1ayr3888u7FMoYyl6zrYycx53BBBBpUq1xUpTYwRUJsZTPzRAAAW.dXUjfK1ue+K0pUqKs+96GQOHPlCeXB3kFNPtE6pWWklztlr873pxRCV.bzvIPt9O8hU4wPXibWZhCLKBeZjFgAaFzRSHzFoEael0KaDexptZiP67hrNdM4D85YjgsRZkkVHoiyZysQtQW1.G+3qWV9xW0kqljuzXNbGyRa3HaICQYc2FGEaDbmUcdd5GOqIjCL6954YrvFQ8zf99zS5XcVv1XQZbSANjWkLWcII+p4qxOK8La40vVYOq5qV3EofEo87SasWswGkd+E85aVmj+M.oXAVDBMIWtbiqWudglMaBetOIxBJsaHl2I+o8YcGxWFfVAKYr9kKWNbwKdQi..CFL.AAASsGVRkpJTn.lLYB5zoC777PiFMPgBEvt6tK9E+heAd629sweyeyeiwc+onMTMWo6aIsvNm3vGHRqrOZzHr7xKiu2266ge+e+ee7s9VeKr3hKhvvPCoYRhlkg7FkNc5f81aO7jm7Diq+u+96ah2et6Cv+HDSrcz8HkYXSo01o6+KC8A9p9FRJPhDj7N.l5lZYYv2K2GbY8ij9CCCQoRkvBKrvVkKW9N4xg6zavf60c+tewNM24ga7vMdzm+4etKy64fCN3fCyEhiii2ZqsdzVas0ix53XXGTqV4UhhJuTXX3E.vJSlL4hCGN7hc5z4x6t6tWf6vOxb3jza.k+8U8mIrQJlupI1qE.HKw4kHKBhxeWKbPZKBW9ZVDw0+llrnsxMquKM2fWun8yp03psj3rHCK6C06D.5yWGBk5eWSvZdaO15KlWRrZtGmj9PYtthD+rkSBjPa.yzpayinYyac93JFz7.aig5eedKmiywvqYZdgTZs0ztG1FGTV9bbPl3J4wkl.NxwMadxglr7YM+TMOZMeF4yzzBgJu2022epPfNIIYJdLrLz8cZOwNIIY33wi8A.7soBwrPZOjedNtur.NwhJ6HuIXxjInToRX0UWE0pUyXga9fIpjOcGv74yi33XzsaWDEEgjjDryN6f28ceW7m8m8mg268dOr6t6NUr3C.Sx2qWudnToRlvEftFO2w.5zoC52uOpUqF95e8uNdsW60vu9u9uN9deuuG9JekuBZ2tM1d6swBKrfIgRv4EbhF8p.Fu+O5QOBau81Xmc1Aau81nUqVlr5O.L6Gmz6D.N7OjIS.Rj3+fACL0SfiRXmuWNYWm8LkgTAGWnmLDEEgnnHyMLjjeoRkFtvBK7Y4xgOYvfg2oUqVewts28Aqu95O5N24N6etOQxAGbvAGb3o3vvN.oF1AQQQkVZoktViFMd0nnnWw22+0GLXvar81aeitc65SwAjgb.87NRJD3nV8TSpTZXC.6IFWYH9oIhJKSJXuTLBsQ.jGuDosFUaDvsYEtrJCaDjk+lsyaVVm+YAjF4PSvkB.PCwHqWZwazDlNsHswuYQfNMxWo8817HCsk9sQT83hiK+n4AoIr0IARqLm00Yd85miiHFoUukja0DtsYU7zt+Se8XYqIPOuD40V5W9c51SV48hr5izB2I+doK4KEdS+bU48nxm8JeVIesPgBlxUGpNZQFxkK2H.LpXwh42e+8guss.vr5jyh7+WlI7mFz8c70ff.ToRESx6qWudHLLzjg9omBvArd85Y5euyctC9Y+reF9Q+neD9k+xeI5zoCBBBvnQiLdA.mry7DPgBEP2tcmZ+bkwS33wiwEu3EwuwuwuA9c+c+cw29a+swq7JuBpToBdvCd.t+8uOpVspQko74yinnHTpToohMk986iG9vGh6cu6gG7fGftc6N01shLguvsEP1mHcYEfCsfOCo.shbruE.Fqa.fo1hL3MtRW+mVwuToRnXwhlbdP4xkQ850+hb4x8wCFL3Sa0p0ms2d6c26bm67fISl3hKeGbvAGb3kBzue+tO7gO7Se3Ce3mJ+9b4x4uxJqbkEVdgqUpXoWInPvqOLd3q2pUq2re+9kGMZD51s6TIpP4VlKe0FIcfC96ubMBTfcatXq1yAjK5WRVStvcdr5xR94rV3sjjYVdJfsEnmFwAoa0aa8ux114MrQXW1uJq+zvKwwwSs8IqIOHWqkzhixxl+t72jWyyp1tMRfoQrUd7ZKPKiKb87Q44jV3JSnEVYdaCmjiKs4UGWj08KoI.fMwslU6XV2ma6XkWKa2qMqwYddjShMw8r8bDc8x1qxwXsfEZOgYdGWRa9LaC1Zy7yRwA38yrNZKbyANbGXP97X8Nhfuu+HOOuAIIId.3.A.FLXvbGeHoM.qe3f7AK7gKurgzZm72zSRjsyhEKhEWbQi68Ob3Pztca.b3fK+isLgsjOed7nG8H7S9I+D71u8ai0VaMS9.nc61Fh1bWaPl8f4ezlVHm6B.9993W6W6WC+d+d+d3a8s9VnRkJnSmN3i9nOxDt.L97ezidDhiiguuOVc0UwJqrB788MIoulMahNc5XlL0tcay16GS9LzxCc5zwT1bBnLjB3hHnUAjj7GLXvQ9iQ.GMi1544ghEKhJUpfRkJgxkKixkKiFMZrawhEu4vgCt0tMadqs2b6aeqacq052ue2y2YLN3fCN3fCOevjISFs95qu1SSZguC+9jjDuEVXgkWbwEu5ktzktgef+MvD75c5z4q1rYyUYh2k+8a4VQkbcJx0+v+lszsq4uosTkbMR1HVocCcaD3sIff7Uaj30jDkPe8rYHLdbD17rAaFOy103jBaFXi8sRATjqYhdcJCIDd9bbfdDhNLJAl10is8Oh4kn3wssp4SnE1QaYVaFmTRVRRXTKBfrcXiPIKmzlCYq9OOsao3KoctZxmx1l9Xk2Sn+N11zIkScYpOmY0Fz+tV7M99z9bZi05qsr+Pt8oKKO88Fxc6LVujbLxRrA80W1uwqozyEx5d.a2unEL010U+LNxCzVRYm7B0mq7872xkK2jjjjgdddI..9xjKPZOjjEvo4AYmkJEdZv7TGxRYJsZRb.h+wQ94Z0pgKdwKBeeeCw2tc6N0eLjmyScEc7fG7.7S+o+T7Nuy6f6cu6g33Xi6hvAY.X7j.lO..fwR2CGNDsZ0xjf+dkW4Uv2467cv2467cP974w8u+8w8u+8A.vRKsj4OfyPOf+QA5d+gggHNNFat4lXznQXokVBW5RWB4xkCO9wOFarwFvy6fsun82eeSL9y1Lmvy+XEIwK+iPc610rEI0qWOzueeiq6SW0OLLzrsWPW5ub4xCJUpzm34gOoWu92Z2c2812+92+t+hewuX6yfoJN3fCN3fCuzCOOuj81auM2au81D.uu72BCCKuzpKcs5Up+JgECugWh2aLXvfWuUqVu53wiyy0Yv+FMC0OFJeLA9xEmJIgPBlRqdYy8+kqyTlM2kP+Yajw0KV2lqfaqLmWh5oQz+7DZRD7U9dY3OJE.f4..RNfq8hjhziAmj5UVmmVDmiS4l04oE7wVchGidtjLbUjjG0sCI4ea4apzpe54xYAMYX9c1HBNKvyQa3Ua0szrJ8r9NY8Nq1DgTnFah6IEhQawaaBTHGOjWCsXN.vvaRJLlNQ5Y67jkq760BNIEWPd+SVhGZquRWtx2qyU.78RgVj8uxPR21w+zOOIIIYXud8FA.3q6D0O7jVpkcBZUdrUA0J1ISTAxGT+xnWAPn6qjJEB.TudcrxJqfjjDiK+KSLKCGNDAAAnQiFnXwh3IO4I3u3u3u.u0a8V31291lIuzE9YxsidKfTDAfCTHhwPuuuOdsW60v2869cwq+5uNtxUtBZ2tMt+8uOd7ieLhiiQwhEw1ausQweYhfLe97X6s2FarwFHHH.CFL.6t6tXxjI3ZW6Z3F23FXgEV.0qWG26d2yPXmKH.3P2QQ2mw5J6C3BJn.AUqVEKu7xlrsekJUPkJURpWu98BBBtY+A8uUqls97s1Zq69Iexm7vQiF8x6jHGbvAGbvgmiXvfAcdz8ezm7H7nOQ984xkqvxKu7UVbwEuVoRktQd+7ek3Awuwt6t6a1sa2hzJa6t6tnc61SsNQtvS4dNuzEU06W6ZWQWCs01zV5Tu9Us0USynN1LrUZjAz+tMq.ddHJPZhNHeuruldaoLD.n0SYxclGu1pvoFPAuD...H.jDQAQkslb850mU67rrevlA3x5XzgBf9XzjiSqtps9+rLP5wAxbnAIsoEDPliCrctTPGd+jNWjI87iz33Y68yRzLBY4YqOx171zDZg04rBSAdsjyAzgwhjPuzZ4SlLwDxwxiUKXHgswcsvYRK4ml3JYMuPaLYcaHMXaNhVXCcelnN5AfQ4ymeLvSSBfRkAkSno..RK1J2iBs0fr0nNt2b7x.jtlQRRhIg6wIEqt5pnQiFnWudXu81C.vDu6Lq8y3re6s2F+nezOBu0a8V3C+vOD850CMZz..XJE2opVLeADDDfb4xMkx7W8pWEe6u82FW5RWBKrvBFh+4ymGarwFXmc1YpIxRQC33btb4Ljy877L+Qjtc6h81aO344g50qiqbkqf6d26h82eeipybdidBI+NYb6mK2AaOfKt3hnXwhnXwhnd85aEEEcyAwC9jVMa846t6l29i+76+EC6Nr+yggYGbvAGbvg+NGlLYxvM1Xi6swFabO.7Wvu222OWkJUVdokV5ZUqW8F9992XT7nWe+82+Ma2t8Jb67kdFf1iAjdDn1.Q5eG.GYMoos9SdL19trHynECPRpQesrY01i606r.ZqkRR+5P2PRFVZDNoUK0hXjFjVqU+855VV+971tx5XX4JSZZxOmKWNi2ixvgfq6jqUWRfRaMX8Xbbb7Q9dsfTY4V31LVHvg7GjiO55lF7dF43mbbVaYZYxgSWmrQL2FwQaPdugbLPeL1xwGZhp.Skk5s1lk0a84ZSDP4waq7x5dYxCx17J4wqm2LOHKAXr0uaadms4gY4IB.l4F4877ha1rYL.fus31PVgrMwPV4zC5xaHSqQ+xN3MU.GR3mDbII3FMZfvvPztcar6t6Nk5SEJT.EKVDAAAnYyl3ce22E+fevO.qs1ZFkpzOLuWudFW7ua2tl8pd4usxJqfememeG7a+a+ai1saiG8nGgVsZYhO9Nc5ftc6ZFijteOSjdrsjjjX9C2zKP1e+8wFarA50qG9M+M+MQsZ0vJqrBd7ieL1YmcLdBPwhEmZhnuuOBCCMWimtc80MJJ5SlfIeb2tcu0t6t6su6cu6ca2tcymCCoN3fCN3fCNLCLZznI6s2dar2d6sA.94xeqToRUWYkUd0pUq9F999esACF7M1Ymc9F862OfhBLb3PytS.vgFFgICXtk7pbcUCYhzxa.7Xkq+bVj0SyhaoYQyrJu4wp3yq08jmis1hs0XqcqelbGk8cxxTRbTRfPGZF13AvWk0MMgEcnIjU+hs1qbmJP2NkDy30Ta0VtsPy7bl75XS.Dcai0AoAP0dTfbtYVsKIj0QYBZTtcamk3DIIISEy27ZomeRtIz6.zDGmGj0wI6+kGaZbIscbx5jbt3rJSaB.LO4mCaBFjlfSY4EQyRbjYg4o+HsmKo+MahCnGmow7SRR7SRRFCfA.OU..dPRw.jcLjvqTAQaJtXaPJM0NdYFrcoU.iHLLDUqVEIIG3B+zB6Ll9IY3s2da7we7Gie3O7GhO6y9LLYxDDEEYrzNGOBBBfmmmYKcgIVud85gd85g74yiKe4Kiu6286hqe8qim7jmf81aOyw2oSGDGGi1saiQiFgRkJYRReLI9EDDXBy.JN.eHNSVer8byadSTpTI7lu4ahkWdYTpTIr1ZqgACFXx39EJT.AAAFub3opw9jACF78Was0dq6d269AN222AGbvAGb3KGna2tsWas09P.7g76xmOe9UWc0qekqbkWOrX3WESvWamc14Wqc61KJ2Bf45TzdbpLVdAvQHxpWLbZINMdNZHIOXiX.eeZDBzBQLq07dbrXnsxTV+jjmjBqPO3jgeJCwSIwEYH.XiLLKWoqYqCUCYaQSHMs137xCXdDuQZoVYclgaa+98mJraonHoUtbbTGtCRASnw+j0OaFRU2mXqsklKny4aRANj8oZwwjhEH+da0Cc+5IYLxlXVoMdk03m77lUHgmE4W.LknH54wDZK3mk2rKCSCcXLwqcZhicRfs9T8yi30PO+vlmJoKmmNOg+vAg.f1UqzD6kSr4EjJyIUbSOATeg+xFXalSTjtjSkJUPiFML8WzEbX75OYxDr+96ie4u7WhevO3Gf28ceWzsaWDFFZHsy+44cPnB344Y9iiAAAlGvGDDfqcsqgu5W8qhZ0pY73.J.vnQiPiFMPkJUvnQiPqVsvd6smwUnjY1WB8MlCGNz3NU.G3NT27l2D..W9xWFW4JWA6s2dX+82GgggnQiFlsguJUp7vNc69mb66d2ez8u289XGoeGbvAGbvg+tAFOd73G+3Ge2G+3GeW.7C422nQiUVc0UespUK+ldd4+pc618WcyM27Fc5zwiqCRFG6xbLjsbQE+rdco5XKVSbKIIwraJIsbJsJK8ZQ4Z9rYIwzhQd85qNtjDlGx0Ri3II.GGGC.L0V2njzXZkWZWaassY0dzhonKiSBjiUoQHte+9X+82Gc5zwrtZoE20FnLMx3RKzqEcx1XfVnHakos4Jx3YWdcsQrimu79fzlmoqirbkuJKi4ky17bL1pW5eOMwPrMuLs9C8mS69OcF32lWGH49JGOz7b0hlcbtu1l3A1Zy1Z67YbxcEMo3GRt4RvvBJIIIO.7.PhusJtM2rJWtCxJ67l.acDyaC8znRxKJv1V4.QiFMvRKsjwk5ymOuwU587NX6yamc1AevG7A3C9fO.at4lnToRna2tS4k..vrk5Ie3CUxLHH.W8pWEesu1WCKu7x3AO3AX+82GEJTvHTvnQiP61sM4H.oK5SABXhggPF6PLGCvuexjInToRXyM2D24N2Aqt5p30e8WGQQQX80WGiGOFUqV8t6u+9+mt8su8ae2Gd2O0an2W9T.xAGbvAGbvgSDD6JA+U76hhhJs5pqdip0q9FgEJ7U62O9WYiM13azqWuHtaDvs3XsKuy0jlFIF4mkwaM.lZgz1rlLP1qacVDSNMXVV0TZsRfCSxxxb..ExPSPR9psDIVV0G40OqOeZQVbLzi0rcPAP3VUsNeHHstq75Lq5uT3Do04kDpmmwdajx0+tr9nSngZW52FQX82oC6AaDYsUVY0FzmyrDGwFOvztuQOOzFWR8wXadcZHMQBr0eH8fFaFL+r1P215W40hj+I+L5wTjmIOdY+qX9fWxAIBPO..e8CL0S7jeOc8b89JprxNKAA9xBjOzkJQx9kpUqhEVXAjOedixizMr..Ve80wG8QeD9fO3CPylMMDvktiOefMcQNpRM+bPP.tvEt.t5UuJJUpDZ0pE1c2cM+V0pUMI6D4VyGUBV5VKr9Ke3IvgwMBy8.zB+r8u0VagACFfW60dM.fOYqs15+7st0sd6G9vGdG1O4gW9E6wAGbvAGbvgyWzue+tewW7E2D.2jeWheRtKtzJWqViK+ZkKV9MAv2X6s29Wc80WeEt1p333oRDdLK3yEuKWeibgwxs2MaD3nAW3tuDMthMxRxjs1rr384gQvHAQFB.LeTQqWOqjmnMCAdbrNqMBQokT2NO.IzKa+brSZcdIIJov.oAZQUlWJz4f.awdtD1F6SKd00GC81ZofURNVRg.jjPSSfAd754v1t1yBoI1gr9jVehrNlUYnO14kncVhYXS.qz9NoE2scOfbdfs451Dn33Hvh78oMlveyV4JOG5024OHNFxCfw95AJckUpfHy577AqxJI6Lr4FMyixZuLAYakOzgtWD.LYz9jjDih0dddnToRXvfA3d26d3cdm2A27l2DiFMBgggX73wF2PavfAna2tFUdBCCMODh+gtxkKiUWcUDFFZHhWqVMTtbYzqWOi08GLX.xmOOhhhL0yNc5.OOOStHfpkBb3jD9GPkIPDFS+gggXokVBUpT4C9jO4S9O+e3+3+w29Q2+9O344XhCN3fCN3fCe4Bdi7lr95as15qu0Z.3Omeeo5kV7RW8RuVsx0dCOOuuZ2tceiM2byuV2tcCn6uK2x6HYPs6SqCm.8ZfkYV8zHfHIJmV3InK6yZHc+eJDB.lh7+rHwKgMqDebfMhIGmxYVdgPZIMNN1KCeCRhVmCCjbbrYEc82qrlpouQZIVsWjjFeHY7aOqDfmjroMQljdlstNSC7wiSV1xx83hrrfts4Z56CNtW2zRv7ZXSPC9p1.2x9c8woO+rtum0OlzM0m27ZjbYcTJn.mGy4vTbuxkKaLzLs9uz68k4sOV2777B.fO.h8y5Aa5j+Ayh6banSNoW6AAeYgreZPOYT1+szRKgxkKitc6htc6hQiFghEKhwiGiO6y9L7tu66h0VaMCIesZsxI.x3PoSmNHWtbX0UWEW7hWDQQQSsOu1ueeScg+A.55J72777LdF.aGRUMk6D..vHhPsZ0vhKtXRTTz6s6t698+zO8S++ayM27wOa5scvAGbvAGbvgCP2lc2YslqsC.dW9cI9I4Vt9xWpd852nRkJuVRRxaztc6u15qu9q0qWuB5brDEHPR.PaQXoWCHeOQZjErcrmWPtlOsm6p85SaDhrQrkuZKQAJutZxSxe6zhY0+YiTmziMXXvxsQatlc1OICkWakqrNH8nD1eJaiRhWxySSFURn21tJfDRB6x9Y8XLOtrxMF1pioInUVic17bfrNdo0ysExExii0M88TZBzRNR5quzp7RwHrMWx17UadefLuhv5n9dBctFQ2l3mSiers6EkFZlmOMZagBEP4xkmR3O.LU3hyyWTe8RRRBvAd..7sMAPOIkemLYnHONcmoM2f3kIAARSwN4mo6.wXwmtqiuuOtxUtBpVsJZ2tM50qm471c2cw68duG9vO7CQ+98Q0pUMVqWeyruuuwqBn3.999nd853BW3BXgEVXJWDB.XvfAliCX5ajjgsAmTJs5OEnnSmNFAKJVrHxmO+jkVZoeZ2tc+Se+2+8+K1Zqs17bnK2AGbvAGbvAGNwvaj2js2d6Gt81a+P.7N76ykKm+xKu7UpWu9qDVL7MFOb7qu81a+MdxSdxq1qWu7zPJjTn1UuyhvjMhL1xJ6oc7m51rfTBWunb6+SutcsW5Jsfrb8gxxVaXOMQGaq4WWFml1WVVLUFS+T.fACFXLzEGyzj1jd2rttZykpYd0pXwhHLLDdddS4QIz.oYYoaIQcNGQaDNdbx71frtqM1J4AHm2xwTo0eyJbLrI5ks5ur+g0Q1GK6qS6yRutQ+aZA.j2+v4yx4nYQ92lvP13slkmwnqSbL1VhzT5MIROMx1b24gKLqubKQk8AdddlcZsnnHTnPASxgWyYOi6AS.PNfmtK.vCV5dLrAHuQfYwdYBSgmuLAAllfBynRkZGwKhPNASFGYEKVD0pUC4xkynvbRRB1c2cwsu8swm+4eN1XiM.vAaWf7lW5VG7FUYFac3vgnPgBXgEV.qrxJnVsZSonKU0UdyNqiooNqTASNtS2ji4qfUu3E+O8d+re1+a27l2bumU8qN3fCN3fCN3vYElLYxns1Zq01ZqsVC.+X98kJUJ3RW5RWsb4xuZgBEd8ACF7las0VesG8nG8JwwwdRhSRK7IsJnMjlE0OOgz51jDBWanTD.aVzT9pdc7ZKRZ6ZJIev0uB7rw3ex1D.L6dDrOfgMqd7SZgUY+gMBj..0pUC0pUCkJUBkJUxjCA3t0kNyrSwWX+freWaXOIwUfCESv22GAAAlim4y.Z82vvPjjbXnFOXv.Ld7XSX+RCI1oSGzue+oDERl+BjBHLKOifsAJPAaeoIPAEWimu7dIIwdo6yy5FmKZSfCsE2kiALufHmWnm2y9d4bWoXKrdv4TSlLwrcoKC4Bovgc5zwrySv96S6baN+HI4fvvtb4xFW+W1uYaNq7dX.f74yO1yyaBXR.TFGJ7.YLgKUnhemT4DYbkXKqZpqDeYArSWpbHa20pUCEKVz7.HfCt45wO9w3C+vOz35+EJTvnhH+GuIW5tH7UZ8+50qiff.jjjL017BOFopTRknAl9g7IIIljZyjISP61swjIGjg+qVsJVd0U+y+wu8a+OaxjIGt8.3fCN3fCN3fCeI.wwwwat4l2YyM27NPjeAV5hKUpdo5+g28t28qw0YwE6KCKSaDF0j4Ry.XmUPShkjQXNPfVRjVSTSXfDYkjEzsgrt1oYA1yKnElfe2jISLsy333o7rVoUwsUOIQKIOFMgphEKhpUqhxkKSui8HkA6G0dJfXKXapxkiaZO0f0CRzG.ne+9na2tl0oWudcDEEMEwSJ.PgBELDUGNbH51sK50qmYtq158RiIJE.vFwRx2iD3Ij8Cx4i5sdQIgaxQZznQna2tX3vgGIQMx5Aqe5c.D47OJJwjISL6dYRNqZwdzaMlZOUP5A.zCPBBBlxp7jC13wiwlatIFNbH50qmoNquevlPZoMOmsw74ye.urkWFKt3hHe97nWudlDG+7TddddHHHHNIIYR8508Z1rI7k6e87hJ6zH3fMGPkpmHU0IMkidVnD3yJvAVsZd..KrvBnXwhlX+Oe97ne+9Xs0VC25V2BsZ0ZpafX+pzkV.f4Ozv9Yl783CY3C3k2vv5lTIKYcV98R0I4D1nnHbgKbAbgKbg+x+z+z+z+oNx+N3fCN3fCN72kv39i6hR3+wUWc0+c6ryNk.fwh5ZqHKsxnDYQ5+rPP.4Z5XYJycST..dLjfqD1DxvVNAylGAneurNnI6oa251gtOQ+uzNdoEeGNbHBCCQoRkL6VVZhqjfsL+ZIMzozyXovJ78zvciGOdJqoKc0dRnk0CtqYQq2Kckb50zrto8f.Zw41saarjdud8vnQiPTTjYGDig7fd2Nf0cRbVtSkoENQ+O4uaSvB8Xk9dBo2Ev6aH4bJzAvgDsYeJGyzw8NaGRKtKy4E54C1HeqEpyV6PNOUaIcOOOSeMM1J8vD87L1ljyiz4RiYA48i999XgEV.23F2.0pUCsZ05Hyusc95qUgBEF544MrYylI.Oca.T5hSbxrLlgXmIUTSOXK6jjOP5K6PJBB6SVbwEQkJULJFC.ryN6fae6aiG8nGAOuC1M.3MyT7.4M9RAUJTn.hhhPkJULS.onC5siwrDegGGekdP.GaKUpDVc0UwEtvEd+e3O7G9OIlxZ4fCN3fCN3fC+cHryN6b+W+0e8+fgCG9OG.l70j15nRHWiEOFa3r1XXRheRWfVtsHRxox0oKs3rdagVRDVtle9p96XYJI+Is1aVjUjmutNlkES0hTHCIY5sCxqqV.DahbHcOeZnuISlfVsZg33XSn6JMdmzU5o20xXzVVlrOQSJUtmtK6SIgWIgStcdSu2kqimBJHMLIqO1BaaYaVmiKziorNI6+BBBL6fYxDpIOOYtFi8iROSP1VmLYB52u+QHSqE0RVez40.agwgMR8Rh+xvHP6szZABjdOA8x.JtgzHsZg1zy6Y4LqmA344Y11QoXPKrvBnRkJnUqVFdi5vvP+rGgHDI4xkabRRRLNHO..e8M5xIeZA.3jcaMpz9tuLCshOdddb6wyLYcznQ3AO3A31291Xmc1AkJUx7fI4eHgJjwIsxalXRefhMnqCxIyGmGxx+.Q0pUw0t10vEu3Ee225sdq+G52ue2y1dJGbvAGbvAGb3kG74e9m++627a9M+C+3O9i+GKsNJIDHIZHiaYRJiHsjV17tdYaFZiumWeM4NYNkRtVSMQGM4DaDwsUeRqtqIumlXHyCAnzt14ymep3Bmj0nU1ihhL6RVosE4Iq+oYQbfCG6nG21saWSeEI0ShXRwCHQWc+pNwxIIaJaydddl0nSRkr8JcccNNSB17ZJsPtlzaZ82Z9DxwAsGQPdIzc6Y8HqvIQ1908+RuUP1uv2qc2ec+o79RoE20P2Wncgdc+f7bjdOME.fD047tvvPDFFZ1AJ34y5ld7PdurrcH8HDlOK3uwb9.25300cIX4NYxDumNlZ7raeYLFHOXcES14KJPqBBXyRzm0Jd97FbxfbhYPP.ZzngIFjXbsr1ZqgG+3GaTOTpdpTL.o..7ZPkkX7DIcGFfCc0G8CKs0eq+NOuC1GIu3EuHVc0U+Q+w+w+w+SFmlaD7xBB.BP.hQLfyGFbvAGbvAGb3Dhacqa8O+UdkW4WuWud+ZjbizctkjvANbMYRhVGW2+8j.YbbShhbskRWUWVWYcxF4bskXsQbLMR5m2q2WKPglTcPP.hhhv96u+TBFnaS.Sa4XBonIxwY1epEARK5gjvmr+PaEcoXKZwkjjY0PuLcof.Rwd3qR9ax5K+rMx+ZOEP+pzqRjdaflCCshMvzhRY6ZKmOJGWs0tkgwrD5vXPCsfD54px5lLLr87NzCJjbfSRRLBzvPbfgAtz35RgFlGwujd+A8jjACFXxqCbdnsb..aaZA8FOdb9jjjg.XB.fusCV+PgzTrTNAWF6EeYGrOfJyQUdXh+fwme+98wCdvClJw+wAQ4CgjtvgTwtb4xgvvPTrXQi6Dwqq9FXpHE+d4.udhNuFUqVEW7hWDW9xW9W98+9e++m9xB4e82wWhAbhB3fCN3fCN3vbg3333c1Ym+oKrvB+aiiiqIsDmLWMos1IIuHIGBbzcmoYgiywJsdMIaII9JIJq8X.MY1z3.nEGP985OmlUasg4sMZ6X0BBH2B83uayhyRQ.xxsrkdYf1h85qAWmtlnsr9o6m00esfBjellXNqGLt5k+tNQ+IsrtVP.1lj8A1DYQKHDyEBRhwr9HSlerOjkGgdakmupI5qGCjiYZAUHWn4U..48o75XaNtjuq97zscomXnInKSd7YA5gAbWmf4SBfCCwEovb1H7y5mP.lBiGOd.n..5Furwj0j2z5Xkcvo86uLC9vE5VFx1IiIFoafc+6ee7vG9P..TpTIipY1hgHapaEFFNkadvav0Obl84RWRB.So.LqyiFMBKrvB3JW4J3BW3Ba9Nuy67hga+aXoeLNNw6Oj5uMq+OuEtCN3fCN3fCNb.1au8dzMtwM9etUqV+evEzKIawEYKsZqlffj3nMqtOKHIjMKPB9xDWn1xz1rJrVLizpG1p+xxPBMAoSKzjn40V+plbtMKgyxi8K5xQ29jkoNgBJIcZa847bzaQhZwDzDySqcq4iwwZ8tyF4ZnIJZqOUFO71DzQRLdxjInSmNG43jFC1y6vvxPOmQZgcY+PZ2aHIcqy4BD5w.YcW1mJEMvlGSnuto0mH6WR67r0Fr0WnmOxui7.4tO.yiBjWnzqxk8exqC4sNb3vB.XH.FC7zj.Hq.xC1FISNIRtcUnmzjV7k7kAx+.S+.FYb4.bPr5WpTISlBc6s2F25V2B6ryNSseSBLsZSxGNJUMB3frIZ974mJKepeXCiAGpbFiEH4C6YBiXznQnPgB3pW8p35W+5Mem24c9uZyM27wOS6DyBRB8AGPoeJ24OP9awG70AXpeLd5OJJ5.DGHDAvoGfCN3fCN3fCy.28t28G+M+U+l+ge3G7g+i4Z4jIVuzf1hwmDx+YAMwU9OsaYaSTBY3+pKKajMkGWZDh.NZ3Aqqu19dhYIRPZD7jwLszUysQD2lHGYcc0wMNIbouVbM7oU1R9Rx3CWNGwVaRGK+Z2ymh7jFuMIeCcaMMNaxxWeb1Dqfux5i97kmm7ZKIrRgCjkqjqizJ2rsocb4YIfEqSZtt179A8wK8FANlo6Ss4sHRPAZj8o1xI.bKsjdNtrORFNOAAAl5td2UPK1fmmmWRRxDPA.jVGlWbs5f5ARo5RR0P0JRIOGaC.1tQ9rPgvrv7V95GtXaBdPP.RRRL2HWpTITrXQjKWNzqWOr1Zqg0VaMiabvcF.NnHShGbviINBlD9opOxs3CaOLWpvH.LaUETkHtGaFEEgKe4KiKbgKz8u5u5u5+5G7fGb2yft0SLBBBLs0zHjG.fXiq7GX82kr84wGLkOAXovcNEfCN3fCN3fCyAt6ct6+p50q+ew3wiKwcD.sk2HgDIwZIwmyyHsTRjT5l+b8gRBL72oXA77kjTOM3rVnCIz7S35poguhiiMIkuzrPqj7l1aNr4wBZq6ayaIj4ZAMgY9pMdRrbs0FkiG5jhmdbRtEiyxvVcOMdPRqEy4E59Z41rWZg9sMwVRyXy59SY80VeiMOXvV6v1XGgtMouto44ER9eRdXY09sk.FsIhiVzB5E3x77ls1gbdHKirDAYxjII.OcW.fUF8M85AOo5ZxNAcboXqRvFij3qryP2wY6y5F97HxfFmEhKnUfRNPWsZUCA9s2dar95qaRZC.o6VMxIPrujC9xsKCcRLQm.FSRRLW+82eejOedTud8oxO.qrxJ3F23Fw27l27+l6cu68Im5NjSIrRLG.ASwy+fz52QLou320eNsiz5oZIbBbvAGbvAGbvAh98627W4W4q++UmNc9uy22GxcKY5okZRWZK.pM11oEostVVez6zWRKmxjOsMRXrNxqQVqyVSvTafOI45zrd7711zDhkqImqYd3vgnWudS4E.Rqhaq7j0Q4wJqCjbsrMx0pyqu9Zn6KjV3UWOzum7rrUej0W1WkV3aqM1pddm16CjGCys.jqhLWlIEKYdZKoMGxlwfsUV1NuYw+SxYx1bf4oL34XqrRCRCoKIyK4OSiGqGOjBQv7YgluGvgIUQJZSVh67z5bhmmWB.7..7YAy3zPpjfNgKHcicsk+kUrYMfMOc3mWJGdV.oRtjbe974whKtHBCCQud8vie7iw1ausoeTmjLj8cRABnk9ymO+T62n5adjiUrNIuNbriIoiBEJf50qiqe8qO7t28t+29Ye1m829LtayNLt6OP7S43am9t8uadI5qOxXDe3tEf9x3DAvAGbvAGbvAEt6cW6Opd85+W1oSmZb2dRSrJKi0He8jfrV+rl3H29vjV7WaUYskEmm5ll7dZj6NosSoUh0emsqujTrbrPtaYoOeaB0344YxKWRqrKamZRfRi3Yirqs9.ahrjVeXZhonOlzh+caeNsqgjeF+N5Ewb6MTF1yyqHVOO3yMq6Ql0wLq4tZOVPZnbsWNH+ctkAROBW6sFxmUvx1xuIEA...B.IQTPTg6t.5wGs.Q1fEuovCO0C.xwAWaSVsojj76SqiaV3kIx+o8PM1mwAqhEKhUWcUTrXQzpUK7vG9Pr4laNU79HGvjdNAenk7gMbujTJNis5lTHApJ2nQiL4hftc6hd85gFMZfW60dMr6t69G7QezG8Wc91qcLQvA+Wvba19yI3H96fCN3fCN3PJna2tsuxUtz+JeeeSx3xl2wpWmWVqY93rlWaj7rsFcZgQsG.nOtzbSbMI14gLuMxwRiIl10PuN1rDTPRlhGGIJEGGijjjoxSYLTX0dhgdbQ5kyZhbx9JY6PS9ZVDhk8E1V6ud9hr+WecNtbylEjmmLTBjhFMb3voBk4zlSbV3s0mmPKrD+Na8wxiwFjioLLtYnayeS96LI9ImiIgLmPPiCKuF54gyC4ewqd4xkq.d5t.PN1PsscLX6lzzt.GW7hDI+iCzJ.RTpTIrzRKAeeezpUKr4lahlMaN0dIpsarAvQ1JYBBBPkJUPoRkLJuIUTNMQZjJdJSlfgggX0UWEKu7x+h28W7K9Am28QohYRvO33379mXvjJn0vOvIBfCN3fCN3fCof6bm68uYwEWbGtcbQ2zUmbrSi3MAWXOvQIbHINbbJKo68SQ.HoXVdTzhISNHARy0eJya.1BsWIoaaDmjqOUd9Zx2RXqMYqOYdL5ntNSx+r8ZivkrLlkGMLOPuNcs3Fxqy7dslEOrSZcT9Y42ShpIIIlszbomjHsN87dMddgSiwpONGKmuUpTIy11tLLtk2OqEaRd+N81doa+KEJR6M4Vrv+rlm3adS+98ORRFHsAM8M9GG7xJg+zf1EkBCCQ0pUA.PylMQqVsfb+hU9uzbIH9GQJVrHpUqFJUpjQIWaPVdxXfxyyy3I.0pUCW3BW.qt5pceme567Oya3vmuCDjeuHt6eVZ3+oH8yzJfys+cvAGbvAGbXNP+98690+5e8+O2c2c+C3NAfj.dVVnStNat1M9p7XjuZypxZW0lPmA1kFERl8v0WyrL3mMR31HmKK6r7PgiCxxJm76ktiME8feVZ8UoUTs4IE7yzfamD9NRgRjdXfzSCzgLvoA5wKY6RKzfswF8bMYckmSTTjYenmsKlC.zkiFyxJ0G2iKqqkDo48D1NFayGz26YSvDIHw8nnnoD.fFXWJBlzh9Rx+rb38pZgvjgxiNmUj1yP36e50YRtb4LB.jSqhf9BZaR5och6KBpBcVA1gGFFZxz+as0VX+82etT.i8+RWGIJJBEKVzjjProvYZiARA.xmOOtvEt.d0W8UGem6bm+6ez8ez8N6Z4mbDfCZmGR79YmD.FeLHP8cO2i+.GbvAGbvAGdY.e9m+4+6Vc0U2PRpFvdnYpIUnWWn77sYc3rrZs7yRhA.SudQMYTaVxOMnIUNOqgWR17jvWXVDtz0KYajh.vcTK9dsK6KErPZAVVl7XNNsAY4os9KI1IKWhYwyJs4N51QZ8YyS+Iutr+Ke97nVsZ3pW8p3Mdi2.u4a9l35W+5nQiFFxsmTiB+rDyiXT1D8ZVyAzBeYy58ZW42F3wn8nHoHARO.f41iiKJTnPeH8.fhEKN0dLosFqbh0jIGtugdVof0KSPq5JUWsXwhHLLDc61EarwFnc61SoDXVkGvzIYQoGYP2tQl3MjJIoUQB3vsDkRkJgFMZf81au+W+k+xe4y+39Wls8wySCuG7zsJPWB.zAGbvAGbvgiGFNb3fUVYk+2We80+egIvYcx+iqEKMhbzx0yKoDIzD20j70tyeVDbjk2rvrV2ul3eZdBw7frNOaBkH+73wiMdBa974QbbrgqijvLIoSBWR9M1tdyifLxeWa4W8uOqxXdEF3j.a0GImjhEKhUVYEb4KeYznQCjK2Aaw4EKVD..qu95l7tvyRQ.NMWuYMWTW1x4xjmr1Z65iMKOsfbn088btnT.AcX.w6mkd4hNQ7mw8KIEJTneRRhohmqe+9l8yQaM.8Myy5ARunqDzYAjOnU5A.4ymGc61E6ryNnSmNl9wzTbT2eIU3YxjC1BW3eTQ59GokjPXBCLNNFAAAnQiFnd8527m7S9I+qe11CcLP.vyaV2osUD5fCN3fCN3fC1vZq84+IW5RW5QAAAGwJ950Kaac076mGiDMOP5A.1bW3zHUZas61piZQFzkks134Am.4Zuk0OahBH+MaV2mhzPhWxsEQdL51oMHWqus9fzFuSiW0rDr4zBcek92JTn.pToBpUqFBCCMGSwhEwRKsDtvEtfIrmsU1m2yAlWHu+Se+37h4scLqwQ8bJ.LEIe8wHEAvVnAHywF56AzW2jjD366Ovyyy35.4BCCguu+TY5QciV5VLxBaden0W17R.shqdddnToR..nSmNnc61SIpRVP5k.TgxwiGid85g986CfoicKdMYxMgBEvIEiGOF862G9993UdkWAMa29O57qm3D.Cg+CB.+.SP3+7npb300IBfCN3fCN3fCyKhiShWZok9WvcrozV7u1Jc50VOODjRiDhzxh5qIcUXo6uaiTus+YCYIDfMOd8jZ4+4EoQZheGsppL9+sQFmD+4tEfTHGs0bmWRf1Fu4uy04eVgYMVNOb1jfhGEDDfhEKh74yi986iNc5f33X366ixkKOUdAf3zR1+rpMbbtdya8Qlv1oPQxjt4fACPmNcPmNc.MtdRRh49OomlHmOpSnhrNQOBvyyCEKVDkKW1rCCjOedS4KEsRlmKTssD.LIIIYL.7..xo2yB0M5rdfyYYm7KpvlU542STpTIbgKbA..7jm7DryN6.fChGecBgA3na+HbviwzQRRB52uO52uuYxA2+H460YzTd9850C4ymGKu7xnQiF6+y+ae2e34bWz7imx2N94LWaIYeiH.TSBGbvAGbvAGbXNvsu8s+AW5RW5d999G42HAgzD.HKKKJIZKOOMrkn4HYEcruOuhMXCZRr1ZmxqgdMum0P6B0x5nsDa9rZ2b6YiDtzk47.J9fLSsqgbmYXdaiYcrmUbqjsQlj+FMZDBCCQ4xkQwhEM8MiGO135+x5vog7+Ikbu9ZlkU3mWQDR6348Ux44x7NQbbL5zoC50qmwftDjGXZyKS69KFy+5bYAeUKr2r5mlLYxHPA.1e+8MJSHCC.9ur1tAxpSKss8BaJqMuOPLqF1YY4MqIG5xrb4xnd85HNNF6ryNFh6xiOqxVu0kHe3EI1S2ThIIBddTH.Z4+ACFfFMZfqcsqgVsZ8uue69cm6F9WhQr403i9pi3uCN3fCN3fCGSLYxjQ0pU6eYPPPp6a2yKYuzH7YasryxJoz6PIQD4ZKOKrj5rHSYiXy7TlGGXy3jZtFZRR1pKx0VSu.HqqSV0e1uqS3fRwfzBBkU4kk2Xbbqix4iyCI4986ilMah986ixkKikVZITnPAzpUKryN6fd85cj12yJq1edU1YA4bqzRX91DMfFsk8+1DKSW97Xo..CFL.CFLXpbYwwoOHIIwyyyyKIIY..xC.3SW3.3.EvjIMDp5.2K40tQil3p3BM0+jpxMKk.eYvSAjVte73wlr1eud8vt6tqwR9RWxZVkWRRxTV2WpTqbKEge2nQi..LhALb3Piq+u5pqhKbgKf29se6+sm8s9SHjI9OcZ3+YBNLjCHoema+6fCN3fCN3voAe1m8Y+vqbkq7Yc5z4MzaQW7UMguzVK77XMOMzBGv0KFGGi33XiWlROJkjKjmCvAq0jqsbVPSxQRtTV9mTLOFbTdbRRYRqyRWV2VtyhqsVR1RtEBlU8Qd80kmTDF80TOFw2Omj3l69miy4mlfS862Gat4l..HNNFQQQnc61X6s21XrSak0owS.dQE5j4njaqbt.Irq8bGIONVdZity2CXWfswiGejDDnFx9eKBPke73wCwS8..eRJWeCaZVvVWnxOm1ftMAANN3EsIST4F14WoREToREzoSGryN6fgCGdjjMRZ2fKI4Ks7u78EJT.IIIlGLwj8GvggOP2tcwfACvku7kwUu5Ugmm2O+K9hu31OK5OlKb.+a.Lcr2+r4R6H56fCN3fCN3vYO777lTqVs+EEJT3eozEukDBs4R3Ysd3iy5lkjQjFniIR574yejPQMsq2wnMaNum0PRnhFnj4.Kl3rANPjE5Z+c61EiFMx3Ms734Z0owN60q2QbcafCM1ljuSZdXrVjGcejlL3rvYce7r3TIEOoUqVX73wXu81C999HNNFc610Di6unwO67DZx47637I5AIxD0msxf2upEUPJH.A8pH9Jm+xOCXemlP+dVb.vDB.9wwwnPgBGQ.fSxDNajceYvh9GWHe3CvAg.PgBEvt6tK5zoi43lG2zPJl.GCFMZjY.lIoQlnI30WpZ4nQiP+98Q974wq7JuBVc0UwM+3O94ax+y1VpW7AV+Wl58d13I.oK4PPP.hedmTBbvAGbvAGb3kVbu6cueRwhEiGNbX.I2IIHk1ZgkjHOoqWVtdalTn4mk6TUbs9DLLR4ZPiiimYcQ961N1zD6XdgdWLvFeBVekDnkdffzaY0VfU2FnHBx31WuCCjVe.+8iKI3mW7hRqdZizH6eYBsiVdV1eImC7hBlkAosgiy8d5xmb0H4+ff.DDDfBEJL0wKeuzySHlGOBfF9kdXfTrOs23HaaOsb8FOdbtm5A...vWdygsNkrTK7uqBNPwAixkKCOOOzrYSLXvfijbHr8.LatsDShD7b4CwoxRxjAnTk433XLb3PTudcbkqbEDDDr2G72929idV2ubDPQ.H66ivy9Ymm.DKemiuuCN3fCN3fCmQHIII9Ue0W8m8QezG86nsDOIlOb3PjjjLUtBP5o.OsbL+ljnpNOQos.Ic+X5l+ZuGfDSjGq13S.Smrx34pIiaykwksG8wbbHXMOGq1qHzWK45pomyJspuMupPZUVa0gSq3LOKvIgHdZmCmiRdIRwgjyeAd931+Oq4fpEUxVdaKe97HJJZJu.PJJE8hDF931BgdfoMhNu2i4yiQiFYxE.77hiiS0aRTdph2SE.XL.fewhEA.L2bjl5ImlN6r12PeYDZ26oToRX3vgnUqVF2++33NUxIH4xkCCFL.CGND999leKJJx7.M4VCA.LOzekUVA0qWGO5IO4ec7KBl09o0ffm9+wAO6qRS49+Vt7tvCvAGbvAGbvgSKJWt7eouu+uCMNi1B1RuBXdRRfo4xw7UaDwkDO30Sl8v4m0gD.EoPleolmsxZhY0FNI3j5UDx1krOPyCQeb1pqRAPlUxATNF8hNOmzZqx2y1tTLHoUpoWBXqeUWtOq6ONqEkPeunsr5uzaZrsianuGNKunPe8nmWPgDomhKEYLsc4CZP4ISljO4fsAvg..9QQQFUEr0fkCb5GBoU5ylJfxFtbGE3kUHUDE.HJJBUqVECFL.6s2dSs0XviOsGvm1.EekOjVNIgdCfbBCiApKdwKBeee729du2+9yi19wBGg2szF7wFQAdlhTBKAGbvAGbvAGb3zf1sa+ySyBxyBmz0EKslsbOuG3PxuLodSQ.zmq9eya8OMOA3YsUu07T.ldK4C.SIFirdJCWBo0RIz8KoAMOIa8AOK6WrUeIIQaGG6C0DOkdah7bswG7K6P12nIaKuuQeel9XofRjamzicj6TG.3HIEdYcQJ.gtdHMDsHmzwAvD..e4dZ3oUAO8Mf52+kIPh5UpTAUqVEwwwlP.fCnLIiLKEdkp3H+iG7g1REJ888A24FjCv0qWGKu7xnSmNuyie7iu+yldg4D1HY+Lf6uUq6aSD.GbvAGbvAGb3Tfs29IeZoRk52ue+HY7RaynXZqspeU+6YsVZc4JWyHspOWSIvgD4rsMjwcI.Mw3rH1JqGRRgZx4GGLKdGZKmZ6ZKGCxxRqR23VSxUStJKuhXdI8+rfWTZV32lAaYcRSRU1mk11d2KhFzMs6yNsvVxcG3Pg1Hoeo21v6mjD0k2KxOOKNhj6GSrkzCc777NRBpLqwF+CNXO.j3OXvfob0mzlbngMx9198z97K6fsmJUpfvvPzueezqWOqtQTVphJGnzYxQoZR.G9v7Nc5Xr5eud8fuuOdy27MwxKuL9vO7C++47pMelgy4sAvXYb9KI76H+6fCN3fCN3v4.hiShu90u96tyN672aVDfOKIOMK2EVtsjAbHQFMgXRX1V3ILO00YIPvYInaMmlaVK2tC0DV0DgkdNQViYG2wqm07fRiLu1x9ZXqegkml3ps4DYE+4Y0GLK2dG3njtsUNmFLKttYUWkgZC6+37R87N1VjIoSFBE1BsDN+khJ366iJUpL0wK2E+zBNJqurLxkKWhuueDnG.vLUXZPV402.MOagE5NgiyCSdQA1pqrcDFFZHkOZzHi64S22edTLktnkN1Z3jHoBx.GjvG52uOhiiQ61swktzkvUtxUPXX3levG7Auy4PWvYGNG38aH7GXIe+Gmx6cvAGbvAGbvgyPDEE8SykK2eOfCWKmNGaweS510osl34ws50D+40T9Oo0+sQLVF9o73rU9o4I.Y44uyqW.bZbkbM+DatyuzZ150mysaaatTs7bkiYungrFCRi6k76mE4eayWskOIj4E.MAdcHpnyf8bLf7eXYPxv5DmWVbQsM1o24HRSfgrJOdtLgry5HKqBEJLUeGMha974MdiCqOT7IceqrOheG2Q3rwmVN9kw7yI.3PO.nPgBlb..630cxxNZa2Lo6fzUJYGsbRzrPVJyX6FzyJj0M1ZUQKTn.FMZjYOFEX5GvNOJjAX+gW720kAyue850CIIInRkJHe973dew89+dxjIGMYN7h.xz56GmsCPKG6T4a.GKeGbvAGbvAGd1iNc57d999l0CJWyKIZq87SMAJMAVY7DaCx0HR2NV5Vx50zKqKRwIjGmlngMOZHMqIai74YMoYaDZ0Waa8oxXrVVuj6251by+rrbssq6r3kXS3m4kKi95y4PRq+ll004Xrz0zYaltttbGTfkujvJ4JJ6CY4Xq+PR7UFpyLQmKiI9b4xgff.344Yxt8YwAz1bQMuJYRSOs93rlaZa9Lqy51ql.uVrMayMj8IxuS2uxwN4+z0+zl68z50jjCyC.GjC.jwtfT4P.bDWrwFAUs5M5azs8fiWFgVMJ.Xl.yskAYFdk2TNOHMQVzGCUvxyyC862GAAAXokVBAAASdm24c9ObFzLOyQPvAD1iChsPyO9oT5OLUAdDq3O0Qev+O0wn2lACr7cN3fCN3fCN3v4HdxSdxmVoRkdCGNrXVVIWuF4rv7RbVS7Ql0+0hOHEcPuyUoIzLOd.PZ0G8Z+OqEAHMxNj6h1HjoQljDsXcUmatrYXOYc33vsQmA4SqbRqtJaW1BaActDSJ1Ds3rjvMsXMslOi2b4lIl75wsk774yipUqN00R12OYxDy1TdwhEwvgCMduLvAFPMLLDIIIFx9Ljzk4OMtUNp8L.1uo6ejuWyI8rfGp7dHIzhKIGaI4c47K9ayZN.6uYeAKKa6deYHzVR974G544Ms..5a7kUDaM7YYgbauBbzsCvWlAUUJJJBIIInWudFA.jYo+yRQOj2TQElqWuNVZokPRRxas81au9YxE5LFwBB6GZ+9osUOeNSv73H.wRwDdFuSB3fCN3fCN3fCVvjISF9pu5q92zpUq+9CGNLyi0l0+033XUX8+.vTFzSZ0vztl5xPm6.Ri7kMiXIcw64YMwYQry10PS1R9474yOEwVoUaY6hss74yar5L+d45sIILYcKs557JLh78yRbDIwNsnF781xGBCGN7H65CgggHLLzPFe73wHNNFAAAlvfHHHvrCmI4DRx8x+UoREDDDXxCZIIInXwhlyc2c2E6ryNFRrLoTNXv.zqWOzoSG.bnvBzfp75466ejj3nV.KMAe4qZtsGGg2xB54OrtPq0quOSNOkFJVBsP.Rv41rbkdpQZBfnu+9ow++TOPx2FQcaVvOsJk72rcyMeu9AAmzsJkWD.qyT8pQiFgd85MUx56jLwReyM+NaWeN4hY++O8S+z+Mmj1xyD7TB6G99C+9ixeOMB8BACdZ3Dn2dAkWOGbvAGbvAGb3YMBCC+o4xk6uO+rbst17R1zV+r720ki9245BkDPjDdI4D40WRlRVWkBSnCc.9dY8R2F34IS.gmj0DayCJjVMWxkPK5AEAPZUUskVksEc6hVad3vgoR32V8y12qgMK9Zyxu5OaivqLmMHIDJ8F.Ye03wiwfACPtb4LV4mIXtff.ifQQQQnRkJnPgBl+IsNOIgFEEY9WoRkvvgCQgBEP0pUQXXHJUpDJVrHXBmOHH.SlLA862GsZ0B6u+9XznQnPgBvyyC6u+9fBmUnPADDDXlGI4Sl08KZdT17B.95rDfy13Kutxvkv1Xq9b0hiYqtouV51DueUNmQmyEjbskkWtb4F444YJX+zTvyl05mmNHaB.LutA+KKfsmfffoTRisaoxLyqZf59V8m0aQfCGND4xkCMZz.0pU6gu0a8V+UmQMuyGjQx3K.AGI7.Hc+.Dbzr5uCN3fCN3fCN7BHZ2t8OmwUslfF.lhXtbMh19cfiRz1lfAxX2m+itzMstJ8NU85R0VjzlWBLq0xllWDmFI44A1pq1rTJ+N40iDzrQDxVYaiLtMuL3jfzZyrNZq8llAV4uoI6KyeCbtGsnO.lRPid85A.XHpuzRKgxkKi33XzqWODDDXH+SOFHLLzLedznQne+9FOLXznQlioSmNFNQgggnZ0pHHHvXjTd7kKWFUpTwvQjgKvt6tK1c2cwfACLB3nSXi1FGl2wFayENNvlvLos8.ZqNoCS.IXaUlyBr4IARB9YsEWpKaOOuISlL4PA.rQNeVd.fsa1jcBocw0k2YAdd3AARO.HJJxby.UMDX9C2Aopd5a10WS9f7wiGigCGhvvPr3hKhM2by+nQiF8RqJKGDh..SE39wGl6.NhE8cV32AGbvAGbvgW.wFarwsJWtbmd85UV98Rqiayhxxiylk4yxnRoQlHs0hpW+dZqQ+jtd840ppmjxEXZAOzfDh0Yb8zrpJvTaUZVutyq.HGGnEyg0IY8iuJSh5ySYo6+IwSZU8vvPToRETtbYTpTIiK8WrXQy2w9OJL.+rTTggCGZhQ+jjDztcaztcaTnPALXv.TqVMjKWNTt7A2JvimmO.LgEPTTjwKAnm.PicJcy9zbudYeQZB7H8XDc+17Ba42MadWh73s4ABxi217.8bS9d8V8mMObvlQk877l..Shh2W6ZNo0gl0CDrIPft7rUgddPd+rDL9h52uO51sK.NP4MNXkl6oXCy6DPN4cznQnQiFX4kWdz6+9u+exIuU7bFwhWDgIPFQBfCN3fCN3fCN7BIFOd73qe8q+S2Zqs9GnWSMIgnszqMKamElGOzkh.LZznirs9kUYjkELmGnMLnMNCmz0+mV+jl.kT..VGjdQqN+Kn8d.ahiLuhuj0wZiGTZj2zeWZdDAgbGLPZY374yCeeeia7u3hKhuw23afqcsqgc1YG7oe5mhd85gUWcUznQCLXv.zpUKLZzHLb3PzoSGyVctmmmw3mggglbHvnQiPbbL1ZqsPylMQgBEvvgCQ2tcQtb4PoRkPsZ0PkJUPTTD.NXmLqUqVnWudF29Oe97nQiFnToRna2tne+9.3.gdFLXfIuEXi3tswPaVmWm7EmEjyOzbZ0ba047Bc3tqOda7kkOqPdObRRhILLjis5begM7zqSx3wiGBfb.XrusIc1Z7o0QoOGcrGXSDgyCUAeVAap7zqWOzsaWyfi92OoWCMnJXT4oJUpfpUq98a1r4NmnKzKZPEl.l7FfCN3fCN3fCN7RBhhB9q8779GH+trHucZgsxlVB2FgoSStphdhp76jDVdV.aDhkYqeZoXaawZ5xHKAJzGSZigY4QGxx012oELwVxcSWFZdVRht5DTWXXHZznApVsJJUpDt5UuJ91e6uMt90uNt6cuK1ZqsvlatI..52uOZ1rI1d6sMD606LbROcl8siGOF850C850CiGOFEJT.iGO13czLo+UrXQToRETpTIDEEgUVYETrXQryN6f81aOjOedrvBKfff.r2d6gVsZYxAAsZ0B6s2dFgI52uu0wFNuWx4TKPjtu733E.1lyv9I87Ec8yVNqPVGsMeR6IOx4y5D6otsodexS8BfCD.PRnTVIjWrzpT1ftiLMWa3k07Bfr8SWTmaqERUEy5ggoolmtOVqbDcQGF+N0pUCarwF+YmOszW.fi+uCN3fCN3fCujglMa+9yhvwoAoYwe8m41ElzE2OtD+4Z3mm5sMKcdZr3+rf1Zpj.s1xnocdRK0x0XyxRawWca7rpdKEtPus9MOWKagdLs1e4xkwBKr.VZokP850wBKr.t3EuH52uOt4MuI1au8P4xkwfACvie7iwlatIlLYBBBBLYi+nnHCIbYtsfDvykKGhiiwfACfmmGhhhPwhEM0KeeeLYxDzpUKzrYSDFFhZ0pgEWbQznQCCg+hEKhvvP7U9JeETtbY7we7Gis1ZKLd7XTrXQy0pVsZFuRHMOiHq97406NrMla6bY8JIIwjzK0BJXSjB82qSXizZ+dddl7B.8BivvP344Y52YYjkvQOUXDyNAfu9.jXVcnRUUzG+wQMkWjf1UNr8abq9a4kWF4ymGc610j.NnaZX67SCxGtxOK+ddylLdYxmOOJWtLZ1r4iOcsXGbvAGbvAGbvgyJ7jm7jaUsZ016ryNUAr6dxmGqSVec3ZSk6Q6LTUSyqbOIBDjFNu4APCJxjuMIKQhp1rHqMq6GDDXbUdc6JMO.P6gyZxgyZ7kjFkB.HKOaWOa0Ec9PfIeu50qa9WkJUPXXnw86a0pE1byMwidzivFarA51sKFLXfwp+Ly7SRn.GFVALN9kdGfzvmL2.vsEvvvPy7NZ4dFx.LOADFFhKcoKY1ZyYcINNFCGND999nToRnZ0pHe97X80WG6u+9l5E6yXep1qWnvNxwI4wjUNrSBV1b7hbyBCCOReCShgxcK.c1+kB48....f.PRDEDUWW1x1g7eAAAFQ.37T4uSi4Od73oBC.8bvwiGGCfw.hcA.RxTpfjsaTzwQTZj9s41LyimDnug5EIH8bgBEJfRkJA.Xr9uVsniiJg1bWDYYII+C.tGcl7EewW7Em7VjCN3fCN3fCN3vYI777l7pu5q9S2au89GJsRoz06OIDusQtzFQS4ZPk6DAjTGi45ztFya8Iqx37zx+ZCkIeOsdJSbb5iWR5SJRfzB259miaB9ddglnmr8w1idqpSukpKIYVrXQznQCiK+WudcTtbYSx+y22Gqu95nSmNX+82GO3AO.O4IOAiGO1j7+nH.DCGNDwwwFBlb2kfF8j4XB5UzxsD8jjCRhfz594xkCCFLv3cA.GDF0QQQnd85nXwh3d26d3y+7OGO4IOwP3cznQ3xW9xXokVBsZ0Bsa2F0pUCwwwl7B.vgyYIgXsmbnmGHOmzDrwlPOocOmMNbxsmSIx59KahTw73PRRhQfFlPGkyIxPXAu3339.XB.fuLIYHE.P5lG5NIcCvV7GXqw7xpa+aCxjwGU+RNwHsABaXdlDPUIiiOvu3KWtLVZok5eqacqtmAMGGbvAGbvAGbvgyHTHrvesmm2+PIwMfCs7q1nYmkDKs4tyZhwoQXIqxzV8TSLUdcOs0+YUWzDxX6TZkTakoMW3VSD2lQN0vV6MMC5Y68Zq3puFzB6iGOFUpTwXUbfCiu+vvPCgvUVYErzRKMkKyKCugNc5f6d26h0WecSR0StEARgOn6kyX3Wt8RJ4xYi3oziDnU1kjzkhuLZzHzrYSr2d6gNc5Xxk.2912FsZ0B0qWeJgY.fQ7.YXFLXvfiDG9999SwOyVhv7jBN2PtcaJGOSa9aVyqsIn.ekdZ.8dGY9Ovyyap1o97e5ya7lLYRduCxA..3od.PV62nuHhWD7L.oJgCGNzZm97BapsZ6AGbexzyyC0pUCKrvBqcJaFN3fCN3fCN3fCmwX+V6axC.1r.cVda6IY821HrJ+NIwX85NSinprrrwSP9Y4uKio8iKjFVzlXC5qGekVdlFLijSoKZS2NmjDGMZjIt0CBBLtvsuu+TjdYROjwecZhfny.7o0Gaq9q2p3jicAAAlcbrgCGhhEKBeeeztcazoSGDEEgkWdYSb0WtbYDDDLk05YRz6V25VXyM2DCGNzD63r+hVyWRpT5l7oYXSc9Jiemz6JnvE999l4eLOBvs5unnHim.r95qitc6NUL0uwFafVsZgc1YGzoSGiEwY+GuF1LJsjq6wkCYZhkoEDQOm2lmfKENv1bCofV7y5+QO.fd8gd7QWuEdRRNeeeiqH3qqT5FlrBvJsN9BzczZ7hpPBmFHckEpXVVYtyzfsAV98ZLYxDLb3PSBzHe97NA.bvAGbvAGbvgWvvFarwmWoRklau810Sy8hOsPS7xlPC73jVDlDvjjZjD7jjRm2qM8t.ZIaahFbR6Cj0SIgK4qCGNz3Ayx7d.OFYcyV8hVrlscR9kWyISlLUNBHMLqwZ8XAOGaVnlGWgBELjyo61WrXQjjjfxkKiKdwKhEVXASxgyyyCkKWFgggnWud3N24N3K9hu.sZ0xT9RQNHgeoq+K4AllnE1Z6r+Vl6.XnRSR6zs94wVoRETqVMr5pqhpUqhG7fGfG7fGXDofB1TrXQzqWOzueeiXVbdWPPfwqEnwYsIHlVflyBNpZAej2Go+cYcIsxhGyjISLd4ACeG5AO1B0kY.+jjDyAN0LYpxhsrXuMkJS6F7uLC1FohbLQUHTX4X0Oj1flsGfvwFeeeznQCLb73GbxaIN3fCN3fCN3fCmGv6f7.ve41au8+HlIzANZ7qKISoCmT.XknUVPu9cQ8YJqhS2FVZTO41G2bz9LmCIdKEWfGCCm3yCH6+jVjkjhX+tzU5AfwJ+Rq6SwAr4l6xcU.Bau2l090j4k+SuNeRDWxAfIBuZ0pg986i1saCOOObkqbEi3.kJUBgggl1VXXHBBBP+98wZqsFt0stE1e+8QTTjwc+kWG4brr1IyjBpjU3UH+73wiMjwkBNPxqLt1kFUsc61ljHXgBEL8CLrNRRRP2tcQgBEPTTjgfL4l0oSmoDyPBM+JoHLGGjlmxLuB.YSbB48M72khbHCsEadOf78x4vIIIdCGNLrPgBG5A.5AZ4MPoMA3jzf+xh3.rcPO.nWudl3wQqhZZHMWPIKWSQumdtvBKfNsa+vSUiwAGbvAGbvAGb3bAggg+0.3eDITyDlFvQsHIIUcZHKKW2t9exiQ9d494t1.e.ye9IvlWGbZw7bsk8cjLu1Zo.XJxmZBrRP2qlsIIlGO4XV+N8FA11ztwssqE+dRZuVsZ3ZW6ZHIIwDO3LbFpVsJpVsJ1YmcvG7Ae.tyctCxmOOpWuN52uO5zoSpseoHGyhmhlHqLLFHYUo2iqEbfG23wiQ2tcwlatIRRNv81e3CeH52uuYKED3fwO5Q.xxi+qPgBlPIf2CwPHP1GxyW6I.yBZwRzdIus4p1tehmqs4RZw+3m4tmfLDGXYvv7Hq6Sdpf.4xkK2zB.j1MXo8cZkdroXwW1QTTD777LJyAL+B.HAu4eVJ7xs1Apr2Su49QmtVgCN3fCN3fCN3v4A1au8duyBhvmTnMnGwYwZ00DUdV0NkjJ4mktatbc0xsHM4Zzo2O366innHSLyCLsPAx157BaDnkhNHE7QSdlmubLihYztcaLb3PboKcIb8qecDEEgEVXAbwKdQzqWO73G+XTnPATrXQr2d6gO5i9Hb26dWjjjfnnnoxI.RR3jGmrNoCyhz3CJI7KaeT...LUdmPN1w+o8P.R3UZQel+FjWqff.StQiaO6bKGjuxvEfWWNFeZgVDD47+iq.d1rfuVr.54Gc5zwzWw1CE4PJhmMgHxmO+nDcH.vAP4IYSMgzJzrv73AAurAOOOiRSZ2nA338fBsq2.LcB0PVlzMPnKur2d683ytVkCN3fCN3fCN3vYE1YmctW8502sYylKH+9zVmnjLv7tVRagKp1ydYBCSGW2ZKTJ+r9ZLuq+ed8d3iSaJMnEfP6VzRHy77zJ+gggnb4xnZ0pl3i210331VRi7OsJtt9J62kYxdd9bLbgEV.uwa7Fnb4xnWud3a9M+l36889dX80WG+7e9OGc5zAO3AO.e5m9oXqs1x3Z7bq2iDnkBOHIrRWymBjXCTr.96jaB+mNY3oERgFNkYPe12TnPATnPAC4+nnHjjjfd85YHtGDDXL.KEEXvfASUeofITTGYt.3zZnZY4H66jDxmGQFrM+PeMjk6nQiLd.fzSDjiixvBP6gAdddIEJTXnzC.xA.SGm1s+kp6nqzyxcUddp344EjczL9grsE.dbvrBU.464CEpUqFJUpD1p4VabxZIN3fCN3fCN3fCmmvyyaxMtwM9Kke2YAA44ERqrlVn8ps1nlOfMtA1fM9CmGPagc9YYNHPRPZ3vgfa4473k4sfpUqh50qejDbt1ptZwRzvlHD5X9WRRKs9c4Z+IIywiGi50qiqcsqgxkKa7xgISlfVsZgQiFAeeerwFafO5i9Hr1ZqggCGh74yaH+yxikOEjPmaCzeutcq4sPNQkJUBkJUBEKVbpXxmj14mY+rbNIMrJE.fdV8vgCMjd4uy1.I4GFFZDdfIbPdN59c8bjSCW0zxCB11sAl0bG8wY6Zw1XgBELggtmm2T8ox9SY69oioi877xC.OfmFB.yBmk2HmV7NbbfziEdVA40ht1RbbrIVijtgAUFKsGPjEjsK4Dqb4xY1uNWbwEQoRkZ2sY21mQMOGbvAGbvAGbvgyXDDD7YyJi5eVAsk+Syh+ZxI1rtOcqX9YaWmrpGxi67vnfZgFHAO9JvgIfN9dMmGdrjnJMtG+MY6vlmVjUcC.SQ.UKv.InllHCbNS974wBKr.Vd4kQoRkP+98QoRkP4xkwie7iwe9e9eNxkKGt8suMt4MuI52uOpWuN5zoCZ1rowh3xr7OS9dxbSgjvrr+i8EDx4DBxkFWvmBSHG6877LBw344gnnnoJKRbWZka4tIAOtACFXxgAb6PjkC8pCZwedNLICJmKv1z73195wcY3Rv9Id831Rn1yT38SjenjntrORNeQNOgg0vfACLdBN6OkaK87ZpEBy22eRgBEhymOuGNP.fDe4M3xF5rlXOqalm0C5R67SyMirojx4Ix5lcN.yD.HmjxjAHUgZdqm1dfrrNv+IiWowiG61B.cvAGbvAGbvgWrwyz70j1J7RKKK+Ndr70rVWt7Xmmq+IIjXm2xTSLWZMeRDkqKmDdkjvjjqGNbnY+lm4B.tFdddosU3ogMQUzt6ubLP6kAo0e466iEWbQr3hKhwiGar.Lqq850CMa1D26d2C6ryNHe97nXwhHJJBCFLPmM3mhnJCGBOOODFFhnnHSYRuNlsM5IxjKBsFOI7u+96iISlfJUpLUNGfjWykKG1Zqsv3wiMdw.IwB.zueey1cnT.EYxtSVlx7N.6K52uuosxvdILLzbsXRzSJVj75Ya7z1uQtyxDBHKSon.yRzHsfO1lOv7b.q6RwL33mNLNjmuPDkAO8qyAfI9TsKYBDfE.6b0cNyiRdYkAMmUBuyFNtW+SBztbeZO3hS5YGO67s0tNMODTVenfBb+fbvfA2+XWfN3fCN3fCN3fCOyvvgCeBvoa8fyKzVEmqumj4jjfSyXaYU+zsgzLP2rxJ4mFnIhKyCWZKyRxpRhY.GRrLNNFsZ0B6u+9Sw6QV91Bw24QvD40Rd8kIuPVVRgIjFQLHH.0qW2XA+xkKixkKC.fxkKiUWcUzsaWb26dWzsaWDEEg33Xr+96OUBPji+x7PP+98wvgCQPPfwiBJWtrIgyEGGa1B9jdJvjISPTTDpTohYaVbvfAne+9l9a11hhhLa8fj7dylMMdD.6SoHDr+W64JRHIty5H8hCYcj8g73oazKKWMuO87rr3aJc0e4bRIW5zv7xikBPwcuAJBB+2nQiL4hNd7x4Up64GmjjLAOM7+8kJcwIJDx3GP6lMrvkuJ6zzuW+.Bo6P8r1c9yBo4ABRP2DpWudSkD.kJAcVBp1yjISPXXHpToB50qmS..GbvAGbvAGb3EXzqWu0yhL4YIzjJ0wzO+M9plHu96Ra8v50JKO2z3LjVcUVtyaaTS3RR.RlH5jw7sbc5rdlK2A687au81v222jn7j8i77k8go4MBRQHjDtkwTuLI7oEjgjTANfKQoRkvJqrhwh573pVsJVbwEQbbL9jO4SvctycP2tcAvAdL.cmdd8XYx5aud8Ptb4PiFMPiFMLk+fACPud8LdD.qGROGHIIw3t+zUz877PoRkLDra0pEhhhPsZ0P850M4nfkVZIr2d6g6e+6i82eeTrXQTrXQiPDRWhWmj8jiIj.LIgKyG.rsOXv.iWZSQIX8Wt04om6omWZSX.c8QdtoMe+3LGW6gHjru9dScXsXi7u3ySlLYxH.j.H1F.0WT460MzY0Hr861dPwKaf8CLCTJc+Bo6jbVK.f7goLIazrcyGbldQbvAGbvAGbvAGNSQylM2DX9V6aZDNlWilYyR070rrJ+7TuxJIBJcwca46.aBFjEQo4gGAvg4jKY1WWZAeR7iqWWFy4dddlsRt81aO344gtc6djDwGWeOvgVpNKqEy9.cR+S1OHsLK8fX9YRVtPgBnToRFW5m4drnnHr7xKCOOO79u+6iacqag33XimISNHTnAchGjtP+ku7kwku7kgmmGZ1roIrlo.Czs961sKFMZjIYyw1OKGI2nRkJY5eYeV2tcQRRBVXgEvu0u0uEhhhvO9G+iwO4m7SLgdQ4xkMhPvyUOeUmXJ4wRR8TfBVmHoYFJ.LuGvxTNmYVhUk17vzNmrD2x1bmzfdtiMOLPKVPJ0oDOOuQiGONF.iAdpG.vIzyaEReQmGLut6vK5PpJFS5e.SGZCype4jzWvxuRkJnb4xXyM2zsE.5fCN3fCN3fCu.ijjj3EWbwM1XiMVkFIRlHwjqWTZ0SUY..j0B7OR4viQms00VClmqLTfSypm1D.fPRNQ5ZzoYszL5uxT..sUNkVmmw4cPPfgLrz0+yxKGrI9Bw7lvzk8oRxxo0FY8lBUvr0ewhEQiFMPkJULI7tRkJgVsZYd+SdxSvsu8sw5quNZznA788mZGOP6E2.GLWv22GW4JWA23F2.4ymGO7gO7+e16K6G23J67+JVrV4V2M6Vsj0tr7OIOisClQYhSlE6LAAI.4g7RdI.yC4g7+U9GH.AI.I.AwClYx.iXMd730w1RV1RVas58laEYUrHY86gVmqN7naQxd0R12OfFMYsb2Kh56b9tmCVas0fiiCpTohxHADAYRsyzdsOKKSoTBRUB7sYv7yOupbHdRkJUB0pUCW3BW.W6ZWCW4JWAKu7x38e+2Gqt5pJR5tttp86tt0Q75hlSnsA.Q9mLD.YbGRo1b0UPyA6UG1JW2HMtxrVt5VWLomo4w0BpORF+R2yV4XHwBwwwIfT..sfIuJmWXSyxg5jBCGGWQA0iRvk.COeLJCxFGEv11VsGc1d6sW8HoRLv.CLv.CLv.CNzvBKrv8Vc0UOgjzusss13rEeKkRmSW.6VBIAcxSnDYEWWWDDDf33Xky+jDGxiTit5h2VjsoCi3.vzTMA2a2j2yiiiUjgIhezex9Jc+7sLvjbHZdjs3el3EvM.Pdj6jFyfjqtuu+XomPJv+M+7yikWdYr4lahO+y+bzsaW344MFgXoGg40MsG8ofxGsFHLLTYzjlMahQiFgJUpPa4XkL+osaAYbEdVEv11FoooHJJB9993Dm3Dnd85XwEWDKszRpwOWWW7W9W9Whyctyge8u9Wieyu42facqaggCGp1N.Tafu1hanGNHY9CfwTDfiiyXwB.tR.nXpvjLnkNHaG577N2XHSB48rlNCCPsY41zmNtTgP715iaiVYYY1.HEjA.z0fj+3Au.mkAJ442KCtOqCxBR7zoAefWZLjIYQwYUI.7e7mxwlat4lqcP6KFXfAFXfAFXfAGsHHH3g.3Ok9dduS7jHLNKfKsb9+AvX6C8Nc5LVDSmCcDd4maRNCTP5XO44+8KjANOx60bBVRRQ5Z6DwM40IeO9IM2Pjj4QndY8vGC4AoO.n1G6TT9mR0cTcN+7yCeee7oe5mhO4S9D093ua2tHIIYrxl68e5+jgQt6cuKbccwEu3EUQO+s2da09l2yySQV222Gc61cr.zG.dJuqWtbYkQ.JTnfxa+W9xWF0qWGIIIX80WGO7gODAAA3kdoWBKrvB3JW4J32+6+83ce22E26d2SELA4iox0ST+C.Ji9PQFex3FDwYpMQJugmsH3pwYVTC.2.dRC3vMnzjTwCUN5Lt0z3Ky25CjZdn4EZMjr8xpqhooopG5KHuA49JPdL4408m75jMhmmAsnhOAvWLbTD4S4+fxiC.g6DGG28PsRLv.CLv.CLv.CNzgqq6SE2lxySs5HJrWd2YNQed4P+WGwTdaRWabRPGOfIEIzOJLF.4bNd+lSNBH+rv.2y4x8+u75mz7.WV1TaIu3..8e5bTJdyyyCkJURkV6HUaPp.nb4xXiM1.24N2AMZzP0usrrTQDdpsv62z7BIi7tc6hFMZnx.Bsa2FMZz.c5zA..0qWGKszRp3Nft9fzQmjRVVXgEvq7JuBd8W+0wUu5UQwhEw8t28fqqKdoW5kP4xkQylMQRRBpWuNdy27Mwu3W7Kva9luI777PqVszNOna9fGSGn.XXud8TFxfuE2IU.vWuv2R.6UH2hB71bdbgyqLjeVdMTamG4+koyPIGbQ4Zkkk41ueekA.JlW5qKOLqO3xsLxwgE.ONA2..5jTjzJnGz5BX2efh12Oc5z4yOPEpAFXfAFXfAFXvwBrrrdj7cB0Qt9f5nLNoStDz4pVMIIYrzBH0V3xalStIOoWqC5JuiJvIEwIxwi2A4ofAogUz4bS9wmjQMnxgH9yMBfNk.K4GwGyKUpDpToxXJAfTCvbyMGrsswsu8swFarApVsJbbbdpn+Ov3w.Btb0owpRkJgzzT7Ye1mo7d9BKr.777PwhEQ0pUgkkEhhhTdjmu26IuOSbHCCCQV1taM550qiqcsqgqcsqggCGhqe8qi24cdGb0qdU728282gKbgKnHhSA7ukWdYb4KeYL2byoZyxs7BMtQd6l5e7qiViSpPfNO+dn4RtJM3pjXZfZC7mI3JIHuxQmD84wBDdvfT9GWsE7TOOutlzyaYYYV862OXvfAozwJxN4XMx77r+zPdOb87L3CvTTtjmB.Af5Ge3+HwrFbI3+X.e+LA.0dzoe+93jm7jXt4lCas0Ve1gZGz.CLv.CLv.CL3HAoooqJe4dcjpkjR2ONQh+927XI.QfaR6+ecX+prUI2Acjp2ubD3dEkH6IUiKutlT4vIRwmWlF2GNoToRccbbxUQ05T6AI2+pUqhJUpfhEKhZ0pgEVXAXaaqRodqs1Z3gO7gXvfAXgEV.iFMBsa2dr.CGvSjJtzP.TL.X3vgHJJZL46WudcTsZULb3Pr0VagG9vGNVVQfGnyo3T.O6JP7UFNbHJWtLVZokTwRfBEJf+3e7OhSe5Sie9O+miRkJoLlPgBEPmNcPqVsT2OWUF7wM9XO+774CxH.z83337TqM3FIixhDyB3d5mLp.YTEpbjwtfI8LN2fY5RambitvWWyMFBOSGH+MFV6zZvfANwwwpFSQ49FHOR+yBgd98nSJDypjH9lB7GRnAQ5gGZAEkpJhhhFKPOv+wHprjV9KuenQmkH4AlDRVMz9+e00W8VG2iMFXfAFXfAFXfA6cDGGuFvSGEwyiTLO8psW.4EVfmjF33kCQXgWux1jNhVRn63bOuKul8hADlk9rrMy6S7wUcmmNtN0OKcbmjzHcLt2m4el6YYd6TN+x+dVVF777PsZ0PsZ0PPPfJx4uzRKgzzTUTs+t28tnSmNHLLDiFMREs74d9G3Iyyx85Ncdxq+999nd85nd85vxxRss.Z0pE50qGxxxTAUORQI79GUWT1KnXwhnc613gO7gnQiFXokVBu9q+5nVsZ3F23FX80WGezG8Qp8+OU1O3AO.e1m8YXs0VCwwwp0kxsmAMdMo.5nbcGeNUZXDx..biFnasJweiVKQiEbuwyM..OMFJMhQdO6yWuH25HzVAgBD8zb.u732uDO93YtttpThQQ4dYWGjRUgOfRCHbKVvevRZMtog8iUFOLwzpe9CWxqUm0Bm0eHLOqCx2pA999vyyCqu55FC.XfAFXfAFXfAOGflMatFvSS3NOvIJl26LJIJycdDIUXtLz4d9TRbHu1.2IUbk.jGII4wyiH7rbuSC788urro82MOn0oywlzwkpvcVfNCAPDJIBf7wNY8RXznQv22GyM2bnToRvxxBKrvB3Lm4LHHH.VV6FL9ZznA1byMU7OnTwmk0toOPOOOLXv.LXv.bwKdQblybFryN6fu3K9BzoSGL2bygff.E49GGSwP+98wZqsF51sK5zoiZcBMFx2ZAVVVp0TTeh3lDFFhZ0pgJUpf0VaM7AevGfyblyfkWdY7C+g+PbgKbAbyadS70e8WCKKKb0qdUDFFh0Wec7Nuy6fO4S9DzpUqwRaiz3LmioNu+KmO3i0RBxbi.PWiTR+6Enyi65b.bdfy+lyAjyEjH9S+mh6Cx9bds+BEJjYaamFDD3QGqnNhrSSVP4Y4B5bbOcqqi77.lj5EHR47qkuvbuXvC9dTYRiULC.LbkUV4tG3NnAFXfAFXfAFXvQNFNbX2pUq1bmc1oF+344IZI1KdEm9LOhgSuiJQriG3v1qjumhWFOTvrzl38ENAbd.3iZW5JKtiL4xAmSni9N+5kumNMtR6aep94NxSFA5oTnW+98wvgCUDmyxxPZZJt5UuJt7kuLVe80Q850QoRkvu427aPiFMFS8wbED344gd85gEWbQ7C+g+PbpScJbiabC7nG8HEg2zzTUJE211FwwwnSmNp9JIset2rA.JWtrZqCPd.OLLTk9.GMZDpUqFN+4OOpWuN..d+2+8wm7IeBt5UuJ9K9K9KvoO8oQ4xkwctycP61swm9oeJ5zoC97O+yw0u90wcu6cgssMJWt7XaOA47GmbsTIKRCDH4kQ70nOSycT+cZFXfu1QmZOzwgStMLnyq64d9ZOtg6jFvf9LOaWHWuyq2G+8AVVVOw..40PlEqVn654OrjmA.9l1K+4A4hGInwIxBa7EVx+lEPiIzOHvqCd6A.p8.D.9pzzzjCbm0.CLv.CLv.CL3XAKszR2qQiFuJvge.il.8Nj7LA.oF.oC5HLqu6pzSpx5kSxgHsnaOQKKSY4vqi7ZSDQNZ+WyChZjGqoXcfL0rQWKOFdQd0lGLAowJtJB3FMgGeEHOiSxyVFb2jJOfycfLb.En2JUpDpVsJxxxv4O+4w0t10vVasE90+5eMZznARRRPXXHRSSQ61sQXXHpWuN5zoCpWuN9A+fe.pUqF9hu3KP61swq7JuBFNbHt28tGVYkUTYZfnnHzqWOXYYgxkKqR8ejQUFLXfJh5SxOmH9e5SeZbxSdRUvDb6s2FkKWFm4LmAdddXyM2DO7gOD850C862GKu7xnb4xnZ0p3UdkWAe1m8Y3O7G9C3V25V3q9puBqt5pJB+xzMnt4dZ8wd4YG9yb70jRi+j28JM3fT8Gx4WxfOxqW5jX924FqfLzB.TQ9e5+zXUdYjNda9wswLaa6DWWWWpdKxGLkCR6ExrRHI9KkgyyhPmA.3sUZQIY...L1.9dseQWuNoevaO.6JwlxkKintQl..nAFXfAFXfAF7bDJWt7C.vqJeGOcdVV26LOMxyz0nKVSwSQb7bhtL3hQkqt2EU9dt76QRBhazAdaaVfjLkNiDvaW5hF5z+IBTSxiwRiwjmyJ0oNWxy475jpWY4xGan6sPgBnToRiEM+Wd4kQmNcvvgCwO7G9CwYNyYPmNcTAjOx68TvHmBBbEKVDW3BW.KuLnte7X...H.jDQAQ0x3K+xuD2+92Guxq7J3RW5RnWudnb4xv11Fqu95nc61ne+9nXwhnRkJHLLD862G862Gtttnb4xXznQJkETudcL2bygvvPrvBKfSbhSfff.zoSGr1ZqoRUgarwFpTLHEvAihhvCe3Cgk0tAjujjDbiabC7du26g6d26hQiFgkWdY366iacqagc1YmwFCyacft0H5VGnSAAbOwSWqNO4yuWYLFPmA0zo.A444sC45OY6U9etZy4FKPpX.MOqkYaa22wwwA.E.vnhbqYI6ry5CqSBGTCI7rDnIQ5gDtkj1ufrPJ+GdjSz.PI0ls2daSJ.z.CLv.CLv.CdNBtttODXbxF862erzQFc97H6qyAU4Q.h+92CGNTsOtIh4ypW+2um+n5c+4Du3juAFOcrYaaOVDfW9N1z6uKMFhr8q6XDzE3+jJCfeuRYnaaaCOOOjkkgnnH34sqBsWe80wxKuLJVrHZznA9fO3Cvcu6cgmmGpTohRI.jxAZ1rIVZokvYO6YQZZJVas0voO8ow26688vidzivsu8swoN0ovUtxUPiFMPiFMPPPvXiEjm+me94whKtHJVrHBCCwktzkv4N24vxKuLrssQylMwZqsFdvCd.Vas0PqVsfmmGRSSQqVsvFarA..pWuNVbwEwfACvctycvW9keIVe80QTTD1Zqsv8t28P61swEu3Ew26688vFarA95u9qGyy2SB4Q5lNG2nOx.AH2Pa5L9yz.udzsNjpScOSqyfSSJF.vqCYrlfLlDUW7.QOu8PJ.fZd.rs.frh4MRcE12lAMXKSKDzfe+98U4QUt0E2OPmA.36MEx5hkJUhBVFe4AtCZfAFXfAFXfAFbrAaaqUjjImVP39v.RuLdT6TNxqmGk8IBRheDw5Io.AowTxy..76SxAR9YhPFuOqyCyzbNWAvzdy2xxRse52Ymcv4O+4wvgCw+9+9+Ndq25svN6rCJTn.51sqxXNzbZ0pUwq8ZuFpToB9hu3Kv7yOO9w+3eL..d629swZqsFVbwEQkJUfuu+Xoz7QiFgff.366qhGAW7hWDuzK8R3pW8p3ke4WFsa2FO5QOB26d2C23F2.23F2.as0VvwwAyM2bJiPzpUKDGGqLjwvgCGKyBznQCzsaWjjjfNc5f33XjkkgZ0pg33X0Xmt89+jlG0YD.4m4yI4o7FogCzMeyAM+Im2Alszmoz..7si.8YdYpyf.79prOw9bVgBEFa6iWT2Ba9f19k3uTZCOunB.Yaj+cZhHMMcrG9jC3bquNqicxzAHOn.Vnvt4nyff.r1ZO71G3NoAFXfAFXfAFXvwFFLXzijDvOLd2Xc2urb4jQ36+87H7Lqf2elDYsYE6EEHSjoGLX.bbbFi.3vgCG6c0yimCs8H3ApOYaWm5AniyIrQGKO4byuO98RWawhEUx6OHH.kJUBas0V3sdq2Bexm7IvwwAQQQXiM1.999v00Ec5zA1113Lm4L3Mey2DQQQ3l27l3ke4WFKrvB3W8q9UX0UWEm+7mGNNNX80WWIs+gCGBGGGDFFhxkKiRkJAOOOb9yed7S+o+T7i+w+Xr7xKic1YG7AevGfqe8qi6cu6gnnHDEEgrrLLXv.zoSGEIXp7BBBTFqf19Isa2Vk5BosG..v1ausRc.as0VHIIQEWGl00j5H+yGu4WCvSmcJ3OevINue3yoCRiuoSUI5VyvUZNs8y4a4Cd+eRiAOtO2e3vgi.o..ccrCpjfHv2aQOOX.fIsvA3IaA.Zvmd.ltN9hFYYjmgTjFfQZMnrrcCJIAAAvyya6M2rwFGN8VCLv.CLv.CLvfiCjjjrlNRj4gCJgCfwCHeR0kNs6+4AU+JIsw8HJET8H4sqSQBz3A8N86UBmzm4dqkK8aZbWlJBI08Rxtm1J.z8UudcDGGiO7C+Pr4lahjjDUvETpZj986iACFf4laNb0qdU366iZ0pgO7C+P79u+6iW9keY729292h6e+6iu5q9JzqWO09quRkJnVsZpLM12+6+8wO4m7SvO3G7CvhKtHVe80w0u90wa+1uM9jO4SPTTDpTohpsRwUBZrm5mCFL.IIIJx+oooJO9mjjn31P8oUVYEr0VaoLBBkwAzMdKm6zg7V+JUaCmns75lTPHT5ke9ZGYfij290YbApbnxkBreCFLP4k+gCGhjjDjjjnTgN2..53YJFCxrrrFkkkMfNfVC.PGaROHnynARIFcbH0nCSvkEB+GSnID5X78OEOReRHOKXJUUAebhKgDdjLkrdluuOxxxLA.PCLv.CLv.CL34Lztc60kd4S5Uv8qpa0gIQN53.GmFPfHeyIUqizkt1FWIu72oOu4E96uKeeed9kmS9WFz4nxjxo6Tl.fLFgqqKt+8uOdm24cTpXnQiFX3vg3Dm3Dprb.4I+UVYE7du26gewu3Wf+4+4+YkW6qUqFdsW60P0pUw8u+8widzifiiCVXgEPkJUPkJUTdWdokVB+ze5OE+re1OCYYY32869c3y9rOCO3AO.at4lHKKCNNNJBp7zAHOyJPj760qG777PPPfxH.z1WfF6JWtLJWtLZ0pEVc0UUaCBJPqKGuzQTmN+jPdD8kkcdkmj3N2Ys70ObCGvCNkjG6kqgj7AIkQv4dRisc61E850arT5HMVRF6hpWd6hUGC52uuZa.TbRdtVWiTNXHGD4OLv+tN4ULIrerB2AEzjI2hojEV362exhhYY6luNIK+IsVjbrP2DO+53kA+GSbccQwhEQ6n1e5gVm0.CLv.CLv.CL3XAwwwM788iihh7oicT3jLcNlhiiaO6OIO0l20ue.4IcdvRiucZyC7TUXdx0m2OjN.UpZWdT9mu8BjoYNxXEz0xMZQ2tcwpqtJt8suMBBBdJGqRwgrxkKiBEJf33X7Vu0aAOOO7O8O8OgKdwKh+w+w+Q7W+W+WiNc5fe0u5WgacqagvvP366COOO0VKF.XokVB+U+U+U30e8WG862Gu8a+138e+2GQQQnSmNJu1SpMfLxRV1tAuPJfAxSacjQB3binzjXud8PbbLBCCgkkE50qGZ0pkpdnsm.eNPxmjSDmOtJmq0YrGc7Ykbxjy0xf7H+yT5ljHsS8Uxf.D2RtW6o5TloJj7Co+nwz7VKRqwxSoKEJTXTRRxSL..2pWzmoEgxzMfNvabxf1.2hFOOnB.oEdj+v7zrzzrXAJow..F2ZM75mlObccguuOZrcias+6cFXfAFXfAFXfAeSgkWd46c6ae6+e.OMwXIojCBQc46vNICBbTfI4Xw8RYLMkHSuqLIgeJs3wM..44UtGYmjBcksA47BuMQelK6aNARoDwkkO43ujjjwHm2pUKzoSGDFFhnnH333fJUpftc6hM2bSLZzH333n7JOkd+929292vZqsF9a9a9avq8ZuFN0oNEdq25svG7Ae.Z2tMpWutJM+s3hKhpUqhKbgKf23MdCb0qdUr0Vagqe8qi+ve3OfzzTr7xKirrLkB.n.HHYL.xazDI9ACFnB.fDo0tc6hBEJ.WWWTpTIzsaWkAOFMZD5zoixnBsZ0RoB.93F2wrx+1qqwljZazsstkqG3y65Ze4E.LyasCsNfLFPdNPmNOcMbUHjmC5YsWqrrrhc61UEoEeJC.HkhN0YjxdPRVU2fq7y4gmELN.26+48CWbihjmgA3iKSypT7iqaLkj.iuuOJUpDVYkULF.v.CLv.CLv.CdNDUpT49.3+G+X72WV5sRcuK4z.2a15jZLQhPFk7OHPmy.OHXVI0wCNZEJTP8YxSqjGQmji6xiTlrsn6c+4d.leM74.RZ1Dg8986qBXdjbuo8suiiCBBBPylMwidziFKXuEGGizzTTpTIjkkg33XzoSGEg4EVXA366qRYfW5RWBEJT.e4W9knYylnZ0pv00EAAAXgEV.m7jmDm6bmC+re1OC+4+4+4nUqV3+5+5+B+O+O+OHMMEm8rmUY.BxvJgggnZ0pp.42fACTbin88ubMaZZpJvFx4Pwy.B5BD57wR470dg7+AwHA7uSbj04c97V2vGGjsC94jj5mjRw4GS53575miFMxZznQEGLXPW5XE0ci4kKLmF1q+H0yhfOXJkXAIsCY5AD3oiABzwzUtbKLwkqg7GOo3NPXXHBCCGr5pqd+izNuAFXfAFXfAFXvQB788enzgOGDujSkg7+57TJ89oyZJ5SGgE53yx8NsxaR2i78myifEQjldmY9V0kHUxiz+RRkbhnz63ycLJvS7JrL3ey8FKY..pLIOyC.kwIHCTjllBOOOkm6AfJp+SxpuSmNX0UWEc61ENNNiQTtXwhHKKS4kbJx5WnPA344AKKKrwFaflMaBfcMbfqqKbccQgBEPPP.JWtLbbbvEu3EwexexeBbbbvst0svm9oeJ1ZqsPkJUP+98wpqtJ1byMQ61sUFAfHzSkGOx9yi2AjiLo4Noz44NWNMMUol.tJzoqkK8c97+9gX+984Mcj2kFYaVU79jTW.+YT4yqxz+mzPA402xxxrFNbna61sG2..5ZD5jGi7uos+h3+.2y5HOK4HkzgtbE5d0nG7ELDj+.GWQFONkZbq9Tj.w.CLv.CLv.CL34JXaa+PfYKscsWQdd7mBxbtttp20TJaXIjdhk2NySkB7yQDx4w0pI4Ed9+kGWW6hpGaaakA.HxwDQdpLnsHfb+nKqmoQnT1WkbFjjK4wV.924j3n6mZuz94OJJRsO4IiDvMDAYTAxX.TD2eznQnb4xX3vgX6s2VkhDoT7GwkoPgBXt4lCW9xWF0pUCqt5p3ce22E23F2.c5zAdddp5emc1QIu+986itc6pFmKVrnxvDDIdZbf5WbCyPFNf1J5z1.fLt.MOLs4fiJvWyKWypadlyQjecx1Ydq8kqk30IMOQqUrssUFIQ9rt765ppQiF4C.kGrUF.PmkC003zsXWVg7AiYU8.OK.dpRQliH4V5RmEd36QCNzY8T5yRqzROPSOPP4pyck6yHSF.v.CLv.CLv.CdNECGN7Q7uOs2Qd+3kSKKKEoAxC478tMeOxOs2OmqJUtGYouuWbzmTswSqtmlQCjuSMmDFebSWT3mec71xzTFgNhZ5bdHQ9kjHO8d8zXOEbuo1GMNSjio8WO0lHxeRixP0AcNJJwCrqm+62uuxi5UpTA999psNvYO6YwktzkPbbL98+9eOt90uNVc0UQV1tA1Oeee333fzzTU+iZWEKVTohAtAN3YLMBCGNTkE.drCMGKVMvWaQFJfqzZcaAfCCj2ZWN21I4rW9ZAImwoAImY9Z.95Iow7zsEDz0ezYTqQiF4..UEWjJL99WgWv5H0l2Dvd83OqAdfPDX7bZYwhEUo+BYDnD3o2+SRvMvhbhm9SFAGof7QXXHZ2tyMNx53FXfAFXfAFXfAGoHIIYsocM72uT26aNKfSBfd2VhTktXY0r1ljeledY8q63GVfW9z6NKIKAfwBPf5JCoG8OndWlWODwbZqBPsEZO+SNVj3MPdzm71N4kcZqDPxrmHeSd+manfgCGh1saqtOxfBjhBBBBPTTD777P850QgBEv67NuC9k+xeIt4MuI52uOBCCQ+98QiFMPoRkTd5mL1.k8yn5PF35HCdHIjRacfxkKiACFfnnH04n4PaaakAGnxfNuz4qG0qwxCRCDnyH.4oBf7Viw6mSyffx6g+bI++h5LyxxJC.9.HAPn.fIUH59tNoKHafOOAY+iBRJ.PIepd85ocBWhosvT58e9DO+GtrssgmmG1Xi09hCq9oAFXfAFXfAFXvwK50q2557rnjXy9wy+TYw+L48UV1+ZrzIFu9mFIdoBg42edpcc+hYsLjdJUdNYziWmQBj8CIIq7HrwqecFHgbXHsG9I9DjhL777TDcoTn2vgCQRRhJR4y2RCTeYvfAnRkJ3Tm5Tv00Equ95X0UWUQblpGxwkTapWudHJJBCGND999vxxBexm7I3+7+7+DezG8QnSmNpsTgkkERRRFiTKQ5mqDDNIcfmDzEKVr3Xa+AtCRCBBPbbL50q2XaU.59I0BHIUqa6arevjLziNO+OIHSc6T4OqpiYu7bCu7xaqnyCTgZTle5RKsTvFarQSfbhA.zEmmLC3MTdCZuNv8rF38IdfnHKKSY.fjjDsS3z8o634UO.OYxRd+7GlbbbvCdvCtygPWz.CLv.CLv.CL3a.ztc6sJVr3f986O16emm2A2ujo4JHPZ..R90S6c0m02kWRzfe7IwI3vfufjCht1D.dJBY5LByAwvEDIVoxDjdK1xxRscLbbbvfACfqqKVbwEURiua2tnUqVHIIA999p5fTKPbbLN8oOMd4W9kw7yOOt28tGxxxv8u+8U64+gCGh33XE+Exgl6ryNnZ0p3Tm5TXqs1Be3G9g35W+5nUqVJdOz9zmLTDs2+osn.oVAeeeTrXQkAG3a6DRJ+zZPpbKVrnJyGPiKjQpnsq.OR2yGe4yWRovePfNCXk2ZZ40Os5dZq+IHyTEbiWw2lG7wF4ViXRsGKKqrrrrrhEK5ppSdmMuNsNIFLoN6yqJ.fasIYefKKeYd9jO9nSIE5.s.hdvDXWUFP0As2f777P4xk2nYylaeX0OMv.CLv.CLv.CNdgkk0nSbhS7P4w0Iu48qR.3uCJm.Q+98Uj+2uaC.Y6iNtNtCGTB060qMOmVxkYtNCrvISteFqk+I2pvz0Q0OOh7aYYAOOOrzRKgRkJojXebb7XATOo21KUpDle94Q0pUwINwIv4N24vBKrf55nfyG2H.VV6Fi.bbbP0pUwsu8sw+2+2+GVc0UgLFiWnPATtbY344MlgLbccQoRkPoRkT8A55o3ZfbqLS2qiiiRQB7n5eV1tAwv33XE+GR4C4wmRN+dPgrdlzycx4U97DMWoKSajmSioOmmp5o0MjBQn3JA.FK6IHqOgASxJVrXRwhEcTGaRcv7Z3S5GMzYr.cpE3YUPSfjLanIggCGpB9ERK5oqexSwHx+3A6BRZP.XLo5PV44wVJzD..Mv.CLv.CLvfmywbyM2XozYcuOM2gT7qaVIFyeeS58Y4+oyQVSpr3o3smkT4qNhgRGywi395FW4Ds1q8Mdcw4.v4JvG+kDgkj6HOsCfwTGLWp7tttHLLD6ryN38e+2Gqt5p3EewWDeuu22SE894wEAd7ef3bzqWO7Ue0Wg6cu6oZeQQQJCDEGGCOOODDDnxhDb0AvcdIMlx8tutwS593AKPtwY3wgMYT0mOOwm2Nr4SJM5FWoBx83OOlEHiuFzXCu+PkAu+R8MdeWlYAnwJZtiNG4n3rrL03ttx8weNy11t2nQiTCrEnal.O8yI6rxfjG+67EYze5FLoABdNNja4M4mmzeGUf+fF0dyxxT+nYdVKTZnio8CIbKER2OUFzDtqqK52u+md31CMv.CLv.CLv.CNtQXX3C.l8.+0dE57znzqzRRx71ityyI4py4WG1FEX+p7AdP+i6MVdaTx8PRheZYBfIU+xwK5Oxy9bxZDFMZD5zoCZ0pEhiiGiLskkkZOwyij9kJUBqu953se62Fe3G9gv11FW8pWEW9xWFgggpHrOkhDIO7GFFBGGGzrYSrwFaf33X..kBQ3ALPfcUgrmm2XArPtW84j8SSSA.TAFP91AnXwhHLLDUqVU0+BBBTbGcccQPP..vXY.A9ZM47jt4PYLeXurtT1m3FAPtNR9bibqgSp0fyYNOE1KWuvAmSHM1RAPRGGmwVKI4fJQgBE56337DC.H+gAddpjGE74cD9ffNCBLofevyxd+GPuUW44gQf7Gb484YwnE7enhOAR+XAErLZztwsNr6mFXfAFXfAFXfAGuv11dEcuOHOc0w8X3gw6Mqi3xdAypisn5RWfHaVtu8C3o3uIY..cs+7HSNIvuG5674O9bH.FyYhVVVJx1j29877TpCvxxBsa2dLovyqC.0VCFVVVne+9392+932869cXvfA3m+y+43ZW6Zv00cL9Xz3PPP.BCCQbbL51sKFMZD52uOxxxTx8ua2ti4QYhvNusSFyfGX.4Ntj1N.jZGnOWpTITsZUL+7y+3Tb9t7cHEQycBszQqGmJOYRqE47zjaqDN2YRE4b0gP2edbiI0fHedkbrNo.CYbT.3o2RA75xxxZD.RyxxTUbAcCn48iDRq7wefSFcF4VITWm7YQn6GFHvM3wrtHbV5qxEGbq8TrXQTsZUr8Fa+kyZev.CLv.CLv.CL3YSjkkshlismUBPduio7c3kjfOHpncZ7CNrHokWcHAOfywIlK4kn63bxwjWq4xkWF6uxCb0OyUY.8GcLJNeQQi+d85o1q8tttnVsZHLLDMZzPkp8HmOR8Qaaa366iRkJgJUpfkVZIXYYg2+8ee7Ye1mg4laNb9yedTpTI.7DiOvGiFMZDhiiQZZphvOEw+IOLWoRE0VEHIIQQLk9iabC9XHmbpzQvjT4WZokvRKsjJNEPNdte+9JiA366qlOxaLW5TZpt3Nw8fnniIA4ZBoZdnwkYg7Oc+bx+7iyCFfTYxcbuLXSpqNJTnvHKKq9CFLPk9OzlE.l1OLHk4hNYvKO2Qgr8OLKuI8CW51GM6WHGG3iQYYYiUW999nb4xo27l27AGnJ0.CLv.CLv.CL3abzue+0jGa+Hi9IoFUtWe4WK2q3bU9NoxWVO5tGcaO.IIIhT3rzO047PtDzsrrTdHmSTTJKct5.3GWVV77VO+dz0Nniy+ubbPB964SR4myof1Z.boiyIQyG2777T7DHuyGGGiO+y+bTtbYzueeTrXQkG8oqk1a+T59i1V.Tax11FUpTAUqVEAAAHK6IAmOZK.355ph9+.OIiRPyGz0Ii6D..c61Ec5zQEbAoTdHmHqjLKmjuNo2yM3hzos7+uWvr38eNn9JMdR82IopDcGWGwe495mH9y2p8x6mO1wLNRlkkU5fACRoquXd+nyr7iQGldB+YEv+wKpcyshWdObyAWVLxxl+Yd4SfWONNNnVsZ2LIIIEFXfAFXfAFXfAOWitc6tljbsjnmzYQDQ.oC3xy6lRuuRQJboGBk6cY48q687yaeMKK27H2HKecNFSh7te496W1u4FBQiWQUs07FGj04dQYu7+3iG74vACFfjjDEARR5+DANtQI32+N6rC1XiMPTTjx66arwF32+6+8pX..kh9n9GUGwwwvxZ2sOfk0SxFYEKVT01HR8z3G48YdJAjZWzZKtJCnT6G4g+rrLzqWOznQCXaai33X0VOf5WbievyJASZ8fbM1gkBTlEv4Kxy3Bz1ifqTBc2qN9l.i60e56z8vUgAOPJxuN59AdB+U73X9WZZ5.pdJREJ+loOmmEvjVI63DGk0m7GNnAPZvVF4T2OfaERtgB3VrkrdzikjjIC.XfAFXfAFXfAeK.QQQa.frrrLKNAQoT1Ad5sSqNxBDzQhf6c7IsW4OrHNcbR.iSTRWTiG3oSye4UNb0.v4DMowFcFaf+977xlWFxXmFki24dzkShiW1EJT.c5zAe0W8UXmc1Ac61E111HLLDc61Eas0Vnc61OkD8IxhbYjS6QcGGG344oHU1qWO366q37333nHxmjj.fc2NCddd..isEAjdplu1KNNFMa1Dc61UYHBZMOeqJv2+7SCypQYlUHmqxCRCOQpqf9L8rG23IT4Oo5kyuVZ..RAFT..jaTOB597i+uE.PRRhxxJisE.zQ3WmLJ3xxPmbLjOTLoN8yZfaMFcFDXRxkZRHOIAQKP3K1oGHJTn.hhhtw9pBMv.CLv.CLv.CdlBiFMJcwEWbs0We8StWtuoQzg+95b0BH2K5bhyOunP27H5IItyIJmWbOHOUVn68+mk1CmqvdgqC23DDoYd4KqOfc4Gztcar81aOlTycbbPkJUPbbL50qm5Xz8QF.PxYiSNk5ObOLy8pME.5pUqFdgW3EPkJUPiFMvvgCQ61sA.TpWf2GKVrnhTe2tcUaK.912fh7+TrXfTCQdFuQGOUcj2kNZ8f.43DWMMiFMRE2FHC.Pik7s4wrVOjAZHUY.7zAj9Ic+47bcVTTTW5KpRIu8ofrSJuFtUpx6GRNrsPywA3+3PdxGZVwjjtD+A.ZwNM4VnPAzngIC.XfAFXfAFXfAeaAKt3h26fVF4QpgH8PD436U9CqrJfNLIBNyJ4GoSGmzVokW1xxmGc542mzIkRO1mWcLo5RdNo2dy650scLz4.U92srrPbbrh3MsW5iiiUoVO91EQ5.SoJlIhlIIIpxqd853jm7jnb4xJR6jb8IuPWsZUTudcTtbYU8QFcfGg5osmfiiC.fJUCxMdAYfA5X7.MHeLUmQbz8GueReeuR9WZbH9w04naRQMxf.nNty53Ty4aBfmJscxAOSLvUZA23WRivjsqZiJ.fD53EmjW5m1hbdmeRW2go7hNN.eRgKW+79gVceWmkhz8iN5jvAs2apVsJ1XiM95C2dmAFXfAFXfAFXv2THLL7gS58n2Kuyrt2ylS92wwYLBYGEd9W1dkdGc+DI1yi6.+3Rh6RCGj26tqi78rFK.3sgosEAjjWyyK0TaPmBjkJ5f3lDFFBeeezqWOzqWO0bsqqqZe5K2ZD76mTgLQhzxxB999JC.XYYgUWcU.7j.OX61sQZ5tgkr1sai1saiNc5fhEKpxlA7.XHUWEKVTsMGn5k7ZdVV1XaE.x3UjwInxPWPXWmAWzcM74z8hSo0M+xWyP8Ec7h4y8R0immBF3pqmLp.cddvUju0NnqMuzBHq+5fGuU..zrE.jMrogY0P.OO.ZAK+gBZBjxYmRKmAfmxJM5rrCU9RCJPQqSZw+nQiToiiScpS0512916brM.XfAFXfAFXfAFbjBWW2GnSR1RjmmHmDzIsc53GGfSt9338+4ppUmBGjQV9IUNGTmVJmO4js4sGdf4iGewzs0E3+evfAnPgBnToRvwwQsG84d9lqzCcdrlTDBm6AEG.HNJ71qmmGBBBvfACPmNcTYE..f33XDEEAOOOk784FZhLt.0lnOaYYovcbVRO...B.IQTPTUCPVVlxvAzXBW19SRoK597r.93p7YEc+IgznVTehajCx.F.iGL44FZhaXN59oxiluo1GOFgPaqBpOHyBBz0QskGes1.vC.8A.JJCxD7AFI3SD4IABokLniw2m6x5jakh8iwGNLfzxnbqMQShzB4IUFSqOnyxL7eXhpiBEJfZ0pcmCsNnAFXfAFXfAFXvyBX0ixBmd2Rdv9SFTxNrImeb6rONGDo2t4dNOu6UJSZdYNK0MmfptyqS0ubtQzdemjXOoTCNQOd+yxxBooop.AGEI8KUpDpToBZ2tsZO6K6KbijP6kehDIQ.mxZ.jm8SSSUsaxwjUpTA..UpTA0pUCNNNp8+ukkE777TYY.JUAR6mep9AvXF+f3ZwIIOb3vwhMZ5jCOm3qt4.4w3bsjmaVM5itma3kGIKepeNXvfw129R9y5LNDusPemuk.zwaWBY1qavfAV.vpb4xdc5zoM.PQdZDPRFWmE7xqxj6wBcAIvIc+OqAcFC4fZ8Tc2OsWYn5jp2hEKhhNE+pCTEZfAFXfAFXfAF7LE5Or+J4ctIQpbRfSJkKeXxyxxLMvQM3NVierih5mSraRJPPG4K966eXztzUGRuLSDCkFofTC.cODQNd57iGf4nqIMMEsZ0B.PQrmNGeNmL5fqqK788GqLHiPPRym1NAau81nXwhnZ0ppXLfmmGpToB4rRXYYg4laN366qRgeTlDnWudpxlq1Y95CRMzjQCHC.naLkqpBcF5IOtZ74A9Xrzn.SxvNxxmudlqfC5XSpLxSgA5Te.2PdjARjYZAdejazH.01GnXPPPwNc5r6wnJS1Qz0P0MHtWwwkDjNr.2BSGU+fEGzjbwhEQ1nrCbPhw.CLv.CLv.CL3YGjzMYc92mjbiOnPF.3jDCOrqqool38KxargSpKuywcpI8cYfhC3o8HqzK97yIUc.+3770NwgfBHdVVVJB8tttHHH.gggv11VEL9Hh4T6VRX1xxBgggv00U4c9W9keY7m9m9mhybly.ee+w1i8Tane+9nWudv00Em5TmB0pUC.6545jjD344gRkJohl+Ta9jm7jX4kWVoP4kVZIr7xKCGGGzqWOTpTIr7xKqhKAjG9I0JXYsa7Ev22WqW647LkFjQ2bvA84D9ya7mKjOSvuNcb1jNHOu3FWdsWcj8oiKSef5BLfSxXgjQBxxxnrIf8vgCUcvhyB49mW7Z+gEzY8M53GEfaoPZx0wwAIII2+HoBMv.CLv.CLv.C9FAsa2dC4wzIK48Cjd0juuto+3A+sCx63KkUsjfM+5jWur8JutIQfhaDCNAYpdIB1T.niRybTeOKKS4kaY4xI7IOmt1r76xwdtT1kkIEnFICAzqWOEI5FMZn1e8TP+ihf9DeAZL9O6O6OC+8+8+8nUqV3se62FevG7A3AO3AHIY2f9dXXHrr1ce2GGGivvPb9yedzueeryN6f33X366iRkJg4med333flMahgCGhRkJg50qCOOOryN6fgCGhxkKiZ0pgUWcUTrXQTqVMr3hKhBEJfff.r5pqhVsZoF6osAPZZpJMEpasDWl6RC.vWGbXXL.4ZQ9yJyxyE4wWV2e4cdY4nyQ7xmIHCKI2dAbPNSF.v00kdVYP1tYB..vL.fNqwXv3VCjGSCNrJa.8Vvw00EMa17AGJUjAFXfAFXfAFXvyDX3vgcqUq1NMZzXdtmH4AIMcjqmjmDo+yI7ykKN+cN4DbxifEAozn4WuL0USWC48Q53440xo4YTcHOGWlmGiIv8xOccx1L2avSBbRp55GyhAMrrdRPii7TOo.X9e999HKKCQQQJI3u81aiEWbQ7S9I+D7hu3Khqcsqgff.7a+s+VDEEgyctygd85g0VaMXYYoBTfwwwnWudXvfAnb4xnd85v22Gc5zAYYYJi...UL.vwwAc61EoooJO3CrKOkSdxShvvPbtycNblybFTudczrYSb+6eebqacKEoecw1f7FWlz2kFYg+4YkvtbsHsNX+jhLkFuJu+nmEkj04FsRp7D4y+zZSxnQ7fkHueQ2GscJd74yrssG566+jr.fzpc5rn0jdXXVGrddTEA5rnIc7Cy9CM9RVzixylMa17QGZUhAFXfAFXfAFXvyDXokV59sa2dd996V9R75L.f78OyivKcNomNkF.3vFSh7ddW+AwwZb05xkcujaCQvVd8bCBbPFWzwQPR1D3IA.OZetGGGi33X333nTKfssMbbbfiiCJUpDFMZD50qGRRRfssMpVsJ9A+fe.t7kuLN0oNEN24NGt6cuKdu268P2tcwktzkvhKtHZ2t8XdJNIIAIIIXmc1A6ryNvxxBkJURE7.4QteJH8YYsa5+y22G0pUCAAA3Dm3D3bm6bX4kWFVVV3zm9z3Dm3Dnd853gO7g3Tm5Tnb4xp9U850QkJUP2tcUkMoJ.97utrp1zb75dc8FUt4847dNSd8SyPZ5teI+QcqO3kuNN5biUHMn.0lJVrH777.vtFx4wi0CFMZj5FJj2OjnqhmVG6aCXRRyP20p6y605SlhRrrrP0pU6zrYys2WEpAFXfAFXfAFXvyrnZ0p2Ou2wNOLquSJ+6Sya6GVP5oVYfZaVwdwwhz6NyUMgzfG409jdtcuT2Sqck2wIC8Pd9mBRdIIIXgEV.0qWGgggvyyCiFMBwwwHMMEdddnZ0pHMMEas0VX4kWFu1q8Zna2t329a+s3l27lvxZ2nv+latIZ0pEBBBfuuOFNbHhiiUj4KVrHZ1rIt6cuK5zoCBBBTayf1saiM2bSryN6ftc6pLB.EP.yxxPkJUvUtxUv0t10vK9huH788wbyMGN4IOIrsswVasE5zoihnpmmGVd4kwBKrfZ6Nv2xy7wLcdme+LVOqPmG1m10OKkE01zUl5V2kGH0IPFvQWfqTtVmarKZ6WXYYMvxxpe+98GRWWwYsi8cAjm0Z3Clxen3ft3SJ+DZxc94m+NTD8z.CLv.CLv.CL3aOvyy6gS6Z1qjm0gCCmUMox9f5AecXu79057nJ2a6z+0QPSmS3nyse5SR4nKk0M0V3d5lLDP+98QV1tArsff.kz662uO788giiiJR6GEEg6bm6f986iUVYE7G+i+QbkqbETudcbm6bGDGGqhZ+TrDfhD+tttne+93AO3Anb4xp8vOoDgM1XC355p1VBjGkcccUkimmG777PqVsvMtwMTGuc613+8+8+UcLRt5ggg..nSmNnWudJtNxfSob9fOlJGm2uqk0oLDtL84aUjoEXIkysbnyXFRR+x5WdbpsJI+ySgh4MlQJKhxfCkJUJ1xxRU4iY..4.CuidPvySpEP2jvjTBw9E5jXBcLaaaToZk6ruKbCLv.CLv.CLvfmYgkk0SkJ.OLdeYoWv0IS3GW+G35RGNHJNX+Rri19rbxPbB2z3gLJsyyC8T8Oqsg7H8wU+.U+TrcfeO78EukkEVbwEQ2tcwCe3CUWOsM.dbfAGCGNDdddpfo2UtxUPmNcv69tuKRRRfqqKhiiw1auMN0oNEVbwEQylMQud8Fib6vgCQ61swnQiv7yOOJUpjJE.ljjn3hPxHmLRAIe+UWcU7we7GiacqagadyahUVYE7fG7.jllhO9i+X7nG8HUakxTATaNIIA999iMFx4Dw+KOioPiq74sYY9RFPL0cM5HpOoxjaHIdYKU2Pd2u74E4XgzfERCmjmxEnzLuuuOVZokrBCCGBfmX.f7V.y6XeWCTelF734eQ4hFcRGZV+QU9jLOWXFDD.mhNe8gaux.CLv.CLv.CL3YALb3vUoOeb8t16ExM4goQP9vxvB6UiAPdSWltzHRRDwbhnltyeXn3Bd6Q1eHxaz2KTnfJX68pu5qhnnH70e8WOVJbC.JiAPF4HNNFat4l3Mey2DW6ZWC+G+G+G3S9jOAyO+73hW7hv22GtttvwwA999pXK.YzCtQQBBBP4xkQPPfJvxQDkIiBPWesZ0P4xkwZqsF51sKZznAFNb3Xs6jjD333.OOOU5Db80WWkQB777dJYxSiEx.wXdNgk6wd936dA4oHj85yFz0yM5iz3E75LONizX.cuTFpfLREYrHRYFT7tfeubPFbJNNFsa21JKKaPRRx.57pr.fzBD6Eo2rekIyjJmiaCOHk.BAKKKkkunuyae57hOc7YYbQmkRsssQ+98MY..CLv.CLv.CL3agnWudiEnmOreuWhjfjjC2igG1p.PRbaZ3fHkacdqk2u3d6meO75lWNSRYtS5c5m1XIe7fJKdL.ne+9na2tJR3AAAp3.PTTDhhhPXXHBCCwvgCQmNcPZZJdzidD1d6sw2+6+8wVasE95u9qw7yOOpUqF51sKZ2tM1d6sUANPJkDFGGqHXRx1mjoOmvO.FyHDVV6F+.H0Hzueejjjn7xegBEP+98U66+tc6htc6hBEJftc6hgCGhvvPDDDLlAW3iixwoIsNhOmjmxM1qya7ffn77x0FDgeZrkSPmh2BTaZznQiY.GtQC3AzOZNB.pL2PZZpx..DmzrrLUl.Hu0mT473xOC.iq..dNpTJ8cYJCQF7An+Oo8Hg7XxebHuG1ddAGFsUZrhlTsssQqnV26.WvFXfAFXfAFXfAOyg333MzcbcDV2qD0ySBw5Ts5yBX+5LQ5dIkzx8BJmqA4IZdV.PGWj8Z59dV3.viwWDweh7L011Zqsv+x+x+hR999993EdgW.iFMBQQQna2tvyyCgggHMMEooonc613K9hu.+nezOB+C+C+C3i9nOBO3AO.qt5pnQiFXkUVAarwFnWudpTJHU2jhBFNbHZ0pkh3qmmmJdCPGqe+9HNNF111Jx6TafH4S60+nnHzrYSDGGqFqIRxjwNn.bHwqz119oRWk862WwMklKki2x4Z44mzbi753D0o98dwIt7OqynDbCukmxPz0V3kGO1DLItxzwos1BYnfzzzrBEJnOH.pafQWmLuq4ay3nvvDzXpbOIYaaiNM6r5jtWCLv.CLv.CLvfmOQud8ZEDDzsc61gzwjND6fRRmS1k9trdNrfNuveTVebHMvAQrTR1mK4bdjUm2Fo8e+9EbmlxA4YYpdSSSQgBEfiiChiiwG9geHJTn.pWutR19DwZ9edddHIIAMZz.e7G+w3Mdi2.uwa7F3l27l32869c3y9rOCc61E.PU9.PQnlaLDdFIX3vgXt4lSEyArssgqqqJaDPdvmLHPRRBZ0pEhhhTakf33XzqWOkL0o5khc.z3KWkARByzm0QVVZPq7TwA+bSprkOesWTuhTECbGkqiy7j1dA5pOcJhHOv6yxmAFMZDEGHxZ2tcJcOiEC.jeVW9X7nDGDK.97F3SPz2ow6JUpza6s2dquqLVXfAFXfAFXfAeWCKszR2qc61WUd7o8B+yJljGT4G+vFGkp4U2XCQ9hHuxC7dbu5y6uCGNTIocx63.65wTc0IuL37UzwSR9etjxIofy2q6TYGFFhxkKCGGGkL8cccUDz888UdeuRkJHIIA+xe4uD23F2.e1m8Y3y+7OGQQQp9.4s9BEJn5qDYbZO4S8833XzoSGjkkoxBADIRpMPaWAR83zeVVVjWlUYy.9VcnWudpsG.2C17wQoZxo6OOR4bCrLKDq0Y3.98OMR5SByxyQ6Ux+RiABfw3kmmZB3iqzXDM2fc2F..3ww..px3djVZ4p8KNr9QriCLMIUnSpGGj5JusIwIO4Iu88u+8e9XPy.CLv.CLv.CLXOipUqdeKKqqdT7txbIMy8LIIGadvsduT24s8co5j9O+ZzYHBIwtIIU577pJcbh7HQlmG7t4kEQ7lS1jSHkSveVFemUP68a59n4jgCGhzzTkhCRRRP61sQVVF777v7yOORSSQTTDpToBpWuNrsswCe3CgkkEJUpDtyctCd228cwVaskxK8ONVho1hAYYYJRf53xPAg7VsZoxl.AAAv22WEL+nOSj+SRRPud8TsWJMB1oSGzsaWkJ.HiDPJblTQ.O3BJGWkd5W1dOnPmg.1OF.Pp1k7te9ZaoQjxiO3jdFYRiCTYSFOIHH.0pUCdddV.PciE4Mb.nhpfzCT4YwqusB9fstEFz0bX9C0b4YUnPATtb4u9PqvMv.CLv.CLv.CdlCAAAOTRdP5sOh7HQZeZRqWR.f7zsL.jQd7ldmecD14kI8+7HsIem477radP9t07umG+CY8Pdbl524ojY93mLGpOKXVMV.M+wMRAcb99wG.HHH.VVVpT1GEH.888UQV+KcoKgyblyfO9i+X71u8ai986i4medkwNZ2tM51s6XFDw22GVVVHMMEwwwJCN366Caaa03jkkkJ39Yaaitc6hRkJAeeeTtbYUz6mH12qWOzoSGzrYSkJCxxxP+98epzFHQ9mLPCcLowXn4Q49cW237rrtRZHAtAuzsFXVWqNK0KvSafgY4dzUFSx.C48aAz75iCtiV111is.unbfkrNnteL5a6P9iMD3VE5vZrfd3mmFGnenv1w9NGJUhAFXfAFXfAFXvyjv11dEcDRHninB+czyCx2UUtmz4xCVVmGVP9dy6GUFrWtdfmH0477zedsO93wrTuyR6KO9D7wCtQ.bccU8AhPdoRkPoRkPTTjZe3+pu5qhxkKi268dOr4lapxP.850SQ9OKKSEE4SRRP0pUwhKtH..1YmcTouOJd.vWuPj24ArvzzzwBJfEKVDIIInSmNJO+OZzHkZCz4wZptnxSGYVcd8lO+vSgixwVIWV9wyqL4swYMv+oaNVt0FlF3Fsh+rIu8SqAnwM98oyXcTaPlFEebfkzZvfA9.P8.gRA.7Ir7rF4j5H60e734QiJnag0AE7fMBMtOn+.SJ.z.CLv.CLv.C9VLFNb3Vxioi37z7BXdP5cShnAoH.hj2yRX+vofH+PD43xKOOk8pa7cZa+4ooDXcbljx+VVVDw5jjDTnPAUJ0CXWO3WpTI333fs2da7we7GikWdY344gW3EdAzqWOkgAhhhPVVlxS8Tv+ywwA0qWGKu7xvwwAkKWd2fM9iSmf71EeLhZSDoeJcDVqVMDFFhrrck8OEw9AdRNpmlCHCIvUAAs8.n0cxwx7LB.+ZoxhGHAya9MOx+5HSueU.vrXjKYcNIHWGI6a75jWd5VSyLniK.TKvKxGHjCz5ZDSqQNoqSWi9YILo1XdFCYu9CUR4nHOmssMhhiLF.v.CLv.CLv.C91M5Pefq1Tcx7U26nqCRRpxTaGQzkSP3ffiRkBOKDp3JWlmB234vdcsScRrd+5AXpbzcNtWq4i8bO3xCVeTv2iJSeeeDDDfnnH7ke4WhnnHb1ydVL+7yiSdxShs2daEoZKKK344oRyfKszR3EewWDyM2bHJJBas0VHMMEKszRHLLDat4lHJJZrLl.4TRZMCsG9o3D.vtpTfxjADYeJ1.zqWO0bfbsLUFoooZSyeDn9edoNO971jV+Mo4S4ZAY8Lqbak753aQFcNXOu5dVZm7uKq27Jmff.bhSbB344M1IGKTWJsNhTpE553yBNJjVzQAxyhKRKLIuGcHuenUN4SOrQkiiiCZ2n8COb6YFXfAFXfAFXfAOKgACFDMMOCNqD+mDzEM04pO8v98zOJLH.sMYmTcw2ds7iI+LmrD2y+Gz1sbdjSJTW4yUG.+Oxy7jB.pUqFFMZD50qGVc0UgssMN6YOK777vfACFKB6Sj0oz52UtxUfqqKd228cwm9oeJbccwEtvEv7yOuJP9QFAhm9D4Droyy2B.T7Cf5Cbu5GFFphoATbGfavIt2+ySUDDjJmfCN+IcXZFGPRZdunzaoJcHHSs6x9WdaEEdYxCZjbC4ImW3Wu79oq6wAvwQVVViIuA0V.fei5lLx66DlUOiqqtlUIQLqWy9A7AMZgGkqNoGlnzpwr1NkVUTZfE9jDYwHOOu9c5ryVr.0nAFXfAFXfAFXv2xPxfjNS+p1EyhGOyijr7ZlTcbX9d16k2ueuVlx2uNOUSH8pqNNNbC.rWIANoqUmmf4D73AtPhiQRRBRSSUosO91.nQiFJI+WnPAboKcIzsaWr81aqHiOb3P355hSbhSfSbhSfs1ZKkL8qWuNRSSQylMUJKnb4xHJJR0FGLXfh+ijDKcdJtEPxKm3IUnPAr3hKh4medTpTIjkkglMahlMapROfRkYLsw2osljO1JU0QdeGXbO0yKqI0N3eWRbmajMdl1f1tMz0kmpFn0BNNNJC6PasBRIFtttiMWPi4jgPjFPfkAF5mlllAdV.f1CPbxnxAFYmjvrjp.kObp6AOo0WdVSw.5rhygU4JWH7BuvK7Uau81GNggRCLv.CLv.CLvfmIwv9CinOOIYHqyyf6UHKaRB1S6ca2KDh4PmpYOLgb7JOGLl23I+5HCmHKiYoMvKWd8Haaz7mrd3FAfHr455BGGGU4Xaaq1F.sZ0B6ryNv00E+jexOAm3Dm.QQQ392+9p8seoRkvK+xuLVXgEv68duGdvCd.N8oOMdkW4UP61swst0sPiFMP850QoRkT60+7xvC7TFIcMTJLjH4VtbYToREEwetgJBBBvnQiPbb7Xisz44iU7XGfbrkyahebtWvkGSpfFopFjR1eZy04cbIAbcF+Rx6Ut1TVFbGRqi+rt1qNCUXYYkBfgfGC.nNuryHKb4CQSavRmzJjd6+n7GFNH33tswWLWqVk6t81aerU2FXfAFXfAFXfAG+XvfAQxik26fyO2zHpLMORyc9zgoS2308ww6Qm23D8YIQp7vAsMOqpOfHvJ8ZMQHk79NUlzdkG3IADvc1YGzqWOjjj.WWW7i9Q+HDEEge8u9Wiae6ai986COOOjkkoR6dQQQXs0VSk5+bbbPbb7XYM.d5.jOVPsOxPEbByNNNnZ0pnb4xnb4xnXwhnc61nQiFHIIAkKWFKt3hXgEV.MZz.arwFpfUHO3TJM..+X736fNdn5lGoOqyn.x6eVW+Oo4S95vIYvI9w0sVil6ICfP2GO1LP0IG4MVvR0ii.P+Z0pUnYyl.fEC.j+nBuwIsfhTQ.xNxrZMwmGvQcaUNQ555emizJz.CLv.CLv.CL3abjjjzMORBDz8d4z0mGjdzleb58N4u64zjY8jvr3oeo2Mmz0kGgJoW6kdSm60e94IhTDAVZrgSzjN2fACz5.SIxquvIwReOOGhBfw1FvDQeRl2zVAnPgBHLLDdddnVsZHMMEsZ0BMZz.qrxJ3Mdi2.+hewu.KszR3e8e8eE23F2.VVV3q9puBooo3Tm5TXvfA3t28t3S+zOEKrvBHHH.YYYnc61Jo4SiazVOfmtIowQZbqWudv11FyO+73rm8rnZ0pnQiF3AO3Ana2tp177yOOpWutp7RRRPbbL5zoyXiQ4Y.E9XpzvXx6QWptTp9btQujFgQV+5H6OMLs6YZq+Ih970l7imkkMlxc360edeiTUgqqqxPRVVV840UwoI+.9CWRYZnaw7yy3ap9v3KnGd+uQZDFXfAFXfAFXfAGaXznQCBBB5lllFBL4sAqNuJmGlz6yKIdwIMkmmJkp2MOOtmGgD40Jgzyt5ZG7iaaaq1m5RP8UdpAjjVOQxla..tz6oyOMx+710rzejmSmzzIi.PFgfRS3Tf5ihG.yO+7v11Fau81X80WGkKWFW9xWFyM2bXkUVAqu95HJJBqrxJna2t3xW9x3rm8rHMMEqu95psS.sW9iiiUa2.Rc.dddiM9RaQAR17ooop+nwwtc6hNc5fpUqh4medjks61.392+9OUVFfHwxCVi74d4wzYP.ci45HXmmQvj+IwdgzuNiLHulYA7LDA23DT1gPldK00V3iUzbTgBErcccGLZznmrE.lzhT4Cy7immUSLX1gbxqPgBHNN1jB.Mv.CLv.CLvfuCfxkK2rc61gxnGtt8JdddRVR1WGIHo2wIhwDx684ksKd8J4FPk8zxhXz4zQNKOUNjWeRd+xqYRW6rVWGlXRdidznQp8iOQZdvfAHJJBEKVDkJUBgggX3vgXiM1.2912Fqs1Z3kdoWBm8rmEW3BW.kJURkV.2XiMfqqqRF9yM2bHKKCQQQHNNF.PE7AsrrTFYfhx+DA8hEKpZejAJ..51sK95u9qgmmGbbbvoO8oQ4xkQ+98wN6rCVas0TaE.RI.TZNjmF.kPRnVdNp8pyHQzZviKHWCQiS.HWNzSS0Lxrf.vtyAoooSzXEREPPFrwwwonss8frrrmX.f7jYwjfNqCNMXLTvSC9OLQKZa0piw..FXfAFXfAFXv2APPPPqBEJbJIoGNYZ5O44yC4QLm9LO5h+rH1qNXjOdvin9bxhxwS53jRA3W+dodmUHIJpy3M.iGbFyxxP+98Qud8nz4FJVrHBBBPXXHZ1rI9nO5ivRKsjxy9W3BW.sZ0RQ9a0UWE6ryNXgEV.0qWGCFL.MZz.6ryNHKa23D.QdjhX8bCNQqabccgssMhhhvnQifmmG..1d6sQZZJN8oOMN24NGZ0pEt28tG51sKrrrFKq.jjjnpm7B9d5T5htfSH+ZySIJz2mjm9OL3mJU8BAcFiKu6m+e98SyEbU7nKUBJ+N+5FNbXgQiFM9V.fpP5GV3+PiNHULvz5XSS9OOKaX.trbNLte9OxvOO8eWW2zc5rylVlT.nAFXfAFXfAF7sd3440RdrI4YzIA46bOI46SWyzvjdWeNQ0iKOnS0qzKo71IOf0wum7Tc.erIuq63.bkYPdcOMMUkl9Hu6WrXQ7hu3KhBEJfadyah0WecTpTIrzRKgW+0ec7vG9PDEEgxkKizzTztcaDGGiFMZnT.fLuxyS8ejz9A1MvzwSIgRCBPo.vgCGhd85oTVPkJUvRKsDVbwEguuOZ2tM1YmcT8EJMBpCREuLI0onizrTIJ.Oc1sKOiJreQdJVferYwncR07vUpiznFSpr3F8JIIoPZZ5HKKK0.RQ9MvktfjnOO3Jrej9+ypVYLObXtnXR+XBerb4kW9t850yjB.Mv.CLv.CLvfuC.OOul5N9zjb+zvjTnqbe+eTfiSYXtlZeQ...f.PRDEDUqijHwcYVUp72DPZrF5y7LB.OvD566irrLDFFhybly.GGGr5pqhqe8qCeee7lu4ahEVXAbwKdQztca..k7761sK1byMwfACfuuOBCCwnQiPZZ5S0FFLXfJE+QwE.xIlttt..pz.H0dxxxvFarApToBtzktj5do3CPylMQqVsPud8lniUkjzmUjW7fX+Vd6UvIcmW10SprGI37vKVrHJVr3Xiyx0wbC2PA3Rfw62Lihk0tcakEWTaA.5B4VMiK4H4f3rrGFddD7IGc+fK2.IRIYQfVDRAvivvP0CAjU0n8WC2BWkKWdid85c70YMv.CLv.CLv.C9FCEKVrM8YIQVobh4dbWGz4secd7letI4g08J1uk09wwh75SmDx4d.EX28PMUOxsA.WAzGW7Zj8Wd5AjmU.nqkjqOQ5amc1A0pUCCFL.c61Eau813+9+9+FW5RWBuvK7BXznQ3S+zOEc5zA999nZ0pJI7yWWvIhR64eNeEZa.DGGCaaaTtbYU4zrYSLXv.DFFpZGAAAHHH.wwwXqs1R4.Yxa+EKVDDWGdP.jZGxzCHvjC1hbtZ7szA8cNwXopGzMObP.E2F3kadbkm007RiJHm6z4zdJiMPW+iMZyP.nHYVj2n3OPj2dsPNXOKM9osM.1OP1t4XZ6MBcfmgCHqcIshiTRJ7iyGK3kkkkEBCCQXXH51sK52uOFNbnJkXPFbwxxBdddM1WCFFXfAFXfAFXfAO2AGGm1.y11pcuBY.7SmwE1ujumFNL5OyRai+t27rC.+6z61yi.8768aRvaK74HNwUfcGK51sKbbbPXXH1byMQTTD788woO8owCdvCvMtwMvZqsFdi23MvoO8ow5quN1YmcPRRBpUqFle94giiCZ1rI50q2XjDsssguuObccQ+98QgBETdq2xZ7zCH.Tbkn1NojfM2bSr81aiQiFg986qLjAoh.OOOjjjnLL.uOyIpKGixiDMGxsD.eLUxCkqPjIsVk+LDucwa6x+jd3mutTRjWZDNtA5HUTPwaARMHTPTjxjC7fFoL1MPeF.Y.PEG.FaK.vspfzBJ7IDo0L3Cb7Nwg89q33.z.E2JX5rtHcsRnagGMAIi3kxO634nUFXFXfAFXfAFXfAe6CVVVsx6cmOHDnyya7RuqtGZmyDgbcdie+xEXV8PJAY5KWJsd40SemeO6EYhOq8KNYrIAhzO2IjjwKHunGEEgs1ZK344gd85gEWbQU1AnRkJX3vg3i9nOBm+7mGm+7mGYYY31291na2tp1LIiexaw.65YdOOODFFBWW2wHZZYYAeeeTtbYUlJv11FyO+7Jh9z1VHNNFoooHHHPQ5mTz.wshqzg7TYMMtoabVmBOjoPOox1kFWPZzAcN1UBowB3oIQZrjT+M0FFMZDbccUwzA5Xx3BG013FqhGGFH9jxwBd+UGWbpcVjhLlOFpf.n7gEtLJjCL6meP5aaaU.f7CzCRk.zqWuwxunzh.dvuvxxBN1NOUffw.CLv.CLv.CL3asXrs..+y5HuxI4Ls2sluMdkADsiJO+KamGUP50TJO0ykbNOk0oynG5317M01.PRDl3Pv4hMZzHDGGi986ivvPL+7yid85AWWWTpTIb1ydVzqWOrxJqflMahW8UeUb5SeZLZzH7nG8Hr0VaA.fpUqBOOOzoSGztcakxHHo4Sd7OHHXLCDPiubBvz0xIhCLtBF3dmlJONQXpN4F.fTk..zFD73FtgaH.914Pmxs2KqImz5.44xyAuS5d4yyx9Ev3F0f2enwVowqjkMyo1VVVV1.vB6pD.Tj+iH5Z75j8+rL.IUIvQ8ODbbi7rrJcN99.YvfAJY9SVwC.pGBXS9FE.XfAFXfAFXfAe2AcxyCdb4.ePdmZN4edcbX7t4RCQbPTuvAsORuuM.FKdlIknsN4WSjoHusteZySBSh2.cdp73NITxYfWmdddvyyCEJT.kJURkd8nrEvMu4MwoO8owhKtnRR4MZzPkU...le94QZZJRRRvvgCQ2tcGKk.R0OsG+IuSSGi6Ie90mjjfACFnHnRdzl7PNeKPyIASiEbdmxLnFm3ada66iRdmx0Q5NOusRelNWdpRQZvGtw63FvfajDcJZgetgCGh986irrrwU.fTpD55.7Bk++I0gkc9uMQ9eZf5qjZKnTjAEQGoiA.4B71ZJNCLv.CLv.CLvfuEhQiF0YVtt7HaLMH8z59wSn6mqmiI4sTcbF3uabdbQnxgSdmqvVxyz.XrzZGUF7zdGvShg.jmt0Q3VWeYVvzF6jiG51x0x9ZZZJ5zoihHbPP...bccwBKr.777P2tcwJqrBVZokP0pUwK8RuD1XiMvpqtJZ1rIBBBvoN0oPbbLZ1rIFMZD50q2XimbuQGDDnLPBUuD4etAWnLH.cc.OINywSM5x0h4o3EcF.P58aIe17BPdG1fW+S6ZjGS28piS9rtlSmS6e73vvACFPJ...hX.vzZ3yhbix6ded.SxZNyJ3VtiaAGY8POvPVA6wO7XL.fAFXfAFXfAF7cDLb3vwL.vjjotzq8SRIpRjWpIivjT3K+Z4DTouqSkB7ykGljiEmUxZbYlqinHmPHGb4iSuONod2uobZobNg68WZbmSbta2tJkOToRE09tet4lCAAAXqs1BMa1DQQQnRkJ3zm9z3ZW6ZvxxB2+92Ge4W9kXkUVAtttv22GIIIO0bBW1+999JipHMRC2..O1iyvwwQ8WVVF52u+XFGP25E9VefNOOaAvWSoS4.Ruk+MI1ObJ4p+fVOJWqJKacFTiFeebraXPwhEGqgLVV.PGQ0oQJlNttGrxKnA9sUvGK3V8hC9CHx8sgw..FXfAFXfAFXv2cvfrAQx2SVm5byinsNR7bu9KO1r3wRINpTKfzyuyh2Zk7RjRilJOYF4R26jyUB.v3Q18YAG1FKPpFBdeh6wchPcRRBRSSUjpGMZjJM7UrXQEg61saiG7fGfnnHrvBKfqcsqgqbkqfxkKi24cdGzoSGDFFN13G2fHz2ofGHcLx3CT8SJdle8TPEjttrrL0VCPNmP2WdjcmFexIkJGOJMFPd7mkASe40x4JxMHBYD.91Imt275+x9GW4Ettt8KTnvP94KROTHSAfRKyLMCELoFxgM4+m0Ml.e+5HiHojz+kGG.HIIwX..CLv.CLv.CL36HXT5nnY48p2qP9t7D4JU8J1a75p2iKOnNKRjeuPpies4kZ33oIPZuy+r.+h71pF71mbezS2GQbLKKSEX.cbbPoRkvCe3CwZqsFd+2+8QVVFNwINAle94wq7JuBt28tG5zoC777vvgCQZZJ52uOrrrfiiC788gmm2XJjfHxSj9o1.k15JTnf5dorZ.YrEZqEnSMKzZT41BIOHk7++e16bc4FWI4Zcha7lj5d18z6XlwNb3332+WC+e+N3IlXr8t26tEEEIw0yOjVkVHUV.fTjRTsxuHTHdAntgBLvJyrxBul+tWChY7JsgK34e7wnOuXk8g1dxxx5VtbYSRRRk7XB.TjGWB.V2vq89u1JcwprXG+aYH0bJYn9A5+444RRRRusqgrrrdqGFbS.OovM.fiiiiiiiyGGJKKuSjm+7kwbF2wDRwVgPL+r9SIjoGxyiwNOcBL6PYHsGwztn0gD6b3mOOOOO3c52RsJbjKLjnPjiCv4fslO95IhDfat4lPdMXwhEx50qk+y+y+SonnP90e8Wk+xe4uH++9+8+SVudcHpBVudsb2c2Ehf.3zxhhhd6F.PLOz8.MPymOu2xB.Qo.1t.wwwg6N6PZ79o3wezeQco4kL2annemirD88T72ymSrxen1H6IeT9VaUh51F9i2RIYLyA.SYPmq.qNm9bujM.voxhe3hIucWv+vKtoF+XCOd7XB8XRIBFGGGGGGGGm2+rc61MG54XEp3w9dfdq8VKZAbnFAvJT74x0xPF7wESDjVmwTb.Yr1u1axZAb5mS+sTuBzMnESxv627Ho7UVVFb7H7NeWWmrXwBQDQ97m+r74O+YottV9i+3Oje+2+c46e+6x2912j+1e6uIe9yeNTue4KeQ1rYirYyldYy+77bonnnW6i09jkkIEEEhHOrK.ra2tPaGF.f2Y.XsRnuCcRSIpPfXX9uWin3futLlCu0yKszJymCKnWm.EwwCinnirE8mkllJ61sS9m+y+Y2e4u7W5jGz8WJxH4..tQYY4PqNp9bi8CCWRX8iNVCpXhlF9BXRRhTUUEdOGRNh77syCbQc974x1sacC.333333337Ag555smik..DWYEwomSXQcSQLcLiQLkwfXGiNiyG642Q6UaTf2RFSHIFeYOdyBCEQBdcurrTt5pqjkKWFBgeXfAQDY850x1sak+4+7eJWc0UxhEKBG+0WecXKji8dOVdyVd8l0Jsc61fA.fWnglHz90kiHO2i1wlCYY..qi6kb8bJFeRerbtZHV6IV4h2ya8hooox74ykqt5J4t6tSpppBikH2Kfyk0ZhHOuttNY2tcRUUUovF..GXrsJAsEdz2bXcSEetbRuypSxGO+4Cciukf8g99o.5i50luUTNLjAOzV5zxZqb4hIIKWtbeYYY4A2vcbbbbbbbbdWRRRR20We8s+3G+3ShX+LruTw6mZgQSkXht0naeGxywaI9D5ZffHsmzw+0dV8s16+nMD6yYi.fOqtttWnnibMVccsrc61fSIwxPFdo+Ke4KxxkKkxxRY2tcx2+92k77b4G+3GxpUqjqu9ZY974gw1zzzfw.3Dmn1XDPjORPg444xrYyBqs+55Zorr7YdqmuFh2aYLH9ZDp2gtt8RLpSrHGYnHNAQCAdMKPGZ93wTtevFNfDvKWc0Uxu7K+hrYyForrLDMF62uObdbYoqqzzz1111JQjf0Ux4NgdMpiaj3NbLC.XE5A5KJbibHgzumgGCFKbk3I++xu7K+wc24A.fiiiiiiiyGIt95q+AL..XrmQdnmil8FI6kTsPYbLCITeJOSqtt45m8B+4znC7yei9Ka..bLry2hkHDeqiD.svWqvLG5zzggNdeYYYPHJDsOe9b45quVVsZUPqGVW+000x986kMa1H2c2cx2+92k4ymKylMqWH+iwU1Aurf1jjjP3+WTTHe5SeRVsZUHZBVrXQX7may5n1.vWGfNUtsncR6o95F6f3XsK9yfij0yszFMvx405nsGTWW2KuOLVa.k2SEcWWWWWonSBf3DrpX8mY449XC1+rJx+T.+iToooxUWc02cC.333333337whkKW9CQj+sC4bl5yWyBrFxqkCc9GJZgO5xieF3oD4uSAtbrVB.V5YzNwTWVCUWmC8MSIBis7PtHROG1BA1vHAUUUxrYyBiI61sK7cZuNub4xv6wNB.Ve+r284DD374ykEKVDx3+Xbc1rYxhEKjppJ4G+3Gx2+92k55ZIOOO3ga1PBVNYFh9shh5yMC4oe.OmJlf+wbHLWFrwVfAUv0AQdHoUhDV4PsE79111DQjDQj5G+SD4QC.Lka7eKsD1qIul8S1ZRKVr3GuZUriiiiiiiiyEAS8Y.i4gPf1an7q0Q0qtbiUN74OUNGdhcp0KDOwqGZjE5gXKD57XesGgZMWFC4c0wNNqPW+Phfho7cVGmVXbaaaXa5CBsgm9QX4y4GBN46wdYmEmhsLQ3.SrMCBO8ub4R4W9keQJJJj6u+d41auU9se62jMa1D1oAXCEnMpAuF5QaWONydX+PLbyKEqnCgW5377OL9nC2eMV2awaWmX6dDq2esAFRSSCy0sJ6G+KooooVDoBeWXa.TeA3P4s5l82qfKZ3GolOe92eqaSNNNNNNNNNutTTTzaafNl28F56GBV3qtL3vwdryWGh1i4YS1KlhH8DNpKa9bzsO98LZu9KhDDDg5lWaz3yXQZ000xtc6BI4NDZ7Ckzu0dsMV66s.siaYQi000gv9Gg2O7tOajH97EQ5Eg.qVsRVsZU38ymOOTVX4B7O9G+C46e+6gk.ve8u9WkO8oOIe+6eW1rYirc6V4t6tKriBfHJfWK77xM.sG8b3WacmwBgeVSmH8WB7Gh9XczcfykM..aDPdI0i41bahNFDA.gI04bkpCQFsEKFJ7KFyBXWJ2XLFiYEzSIrUaxxx7H.vwwwwwww4CFEEE2pedSH9A6w5.bbrfCQrcDm01Qs0y4NEuNGKj9ic9VgBM97S010lUeV2OY8L73Pd9CRfJKKk6u+9PTB.C.fPuV21ODAcrf0XQKvqA5PruppRpqq6Ed+nOCrFC2ueeP3OF+PY88u+coppR1ueu76+9uKa1rQ97m+r7e7e7eHe4KeQ95W+p7u7u7uH62uOji.vxBX850gHSPmD6XwsmZCiMF5v6OVcysWcaYrn1gQafNNpLfAR350pMxumNtztttdMfb1xA5Jms.AmM6ODlZF.k4RwXAulFtHqvM.fiiiiiiiyGMxxxVKxy8ztV.skX2w3bHJhesVbCqq.h8GKz04yS++Csso+C.Q+vKyPDK7tZcccu1br9pt8xGm1Ct5x30FneSOeBFWBIJPrT.fneL1.iBv6v.+3G+P555j777ddfFY2+xxxv2+3dPuTVVJKWtTRRRj77bY4xkxhEKj862GhB.Q5mr63LouHG2xo3TQLw+5nRPK91xfaVXYf.9deL9h4nbjsXUV5xsqqKMMMsPdHW.zIBsD.XFKafNkaHGJZAbd.1JncMctA.bbbbbbbb9fQRRxZVnCu1gwmQG6AU1wDJbtfE+GKZAzgqLfE+OVcv+mEhYUmh7TDSvgYNetv.AUUUlqubtMFq8X0WdqQ6UXcXpisQPLF.CBvF.PjmFm3DKHm2DxyyCICPQjv1K3+3e7Oj+m+m+mf39YylI2byM8Rpfa2tMrk1w0Eds00z2JCqLlA4z+wK4jo1lshdFX..Q5m2Az0u9+OVNoYYY47w1y..V2Lnsh1PVAwxBeukV95TRreX4k.L.vC+HX65QOAGGGGGGGGmepHMUVeped4XFR3bKLcLwa7wbHsiXdZEfmolchoNoGZEYBrGUw5kGGq1HE5wOsyNsZy5y+0DstEqwMze3rwOxMB59GR5eh7Tn+CiBfnp.kIxv+nLZZZBq0+c61Ex2BXKHDd2FFefudDyH.u1n25B46qXA6VQfBFezQHSLCJoqKNWNn0niygaWbtunrrbVRRRFWG4iMgUmYCsXLCDLjkztDrN1THl0LAV2TgyC2bnCKCL4NMMUpqcC.333333337Qi1Vo29.8TdlyW5yOOVc7R.dRlWO2.77ubdvZpdGMVzEqEhwhlP8vIfP3Ea74rWwgQChE4DZgV3yzsiKEXgjZQihXmDFw0MVHJnrrLb77xG.6jBkkk81s.vxA.QI.NujjjvVIHSRR+0ROZG5b..eMiO1yggzzsEqHmmm2vyc318TlWvFdZLmoqulZMmLKKSpqqy5555MgN2x5U5eTPeiK2.66Ea4fNezvYKz8VcSi1hkZKFJhz6GIzVgLlU0hMYTajkllF2..NNNNNNNNevnqqdM6rrwdtwwP+b25mG8kX.goT1bjDymitNmZ6XriSGV1b6AiqblrGBVyyykhhBY1rYgPTGBJQ9BP2W4m+2Rb3P82WazBlGJBPrLtxX5xXCFz00E119D4osVQtd0I+Q14nPDcrDc2aEwLtjdrAFVBGK2lyyy6M2.iQbYn0EyySE4owJXXMLWMMMUlMaV38H5IP4Na1LIOOuNIIIU3b.fNQWfAeqaRiMwWaD.9XXKsEafUuuS9QirrLY+98tA.bbbbbbbb9fQcc2lXe2T8NdryUjm67M7YwDydIhkfaqcBAn6.gmtkXVDl4KVrP95W+pb0UWIqWuVVud8yDfBGddLiQ70siIon+RwZLRG0EwhpBc4vkGJGjHAE4o0kNDAyKwBTm5s3OQDonnnm2qYmtNTDl+RMR1Tf09pcRNhtDdNGVdDZCu.Q851nkAY3wBq7G.2lzNlVaHNbM4ye9y60QzRNePVVwarAlX+vjkkvFiKge7401JSvZjkkktA.bbbbbbbb9fQcccTC.vbnOiJ6XNqvDFk4qwyeOEOJyDSGg14i30rPL7G7.M6YUHZZ0pUxm9zmju90uJWe80RZZp7su8sdsUQjdh+Gar5Rwy+.VWm1.DVFEh+bKzFSQKzUmyEP4ouNxsEjX6z0u007X8wyIC0e35WGAO73t02YUOVQTCFWgy40h904ZACc4c+xu7KkylMqSDIUDoUDQxg0EzVIZHi.DyhEwtw3R4FgSEGxOfMV4fDpw1saua7yvwwwwwwww4mIJKKelA.F6YMmhvcKu7dn0itNw4vmerxEBWXOYpStYuDzkg0dWu1Kt38000xhEKj+0+0+U4qe8qx74yk+6+6+6dZhzhS45HVDQiOKlfaqwI8qOUhZst19RKa8xhXr5aLN084SIZA2icLVQ9t1C9Vet08B7wgkmh9dHqwac8011JymOuVdHz+yDQpE4wH.fw5GJNja3clNXLb1rYtA.bbbbbbbb9.Rcc8lyk.nXQpK+8uDh40RslAsiE0sKV3xPhgz0qUdFfWG+Hi1iOe1rYg0Q8hEKj+i+i+C4e+e+eWlMal7e8e8eEbNGBkctrs1+0i0V4v9V29FZr7Tqu5sPX8Xy4duBOWyJpIXC.fq8VIB+ghFFKC1f4v7xSwZdmUc7HMcccMxCQ.fHBsK.nsHwwLA7kLo8R0fBmy1EJ64ymWVUUs+rUQNNNNNNNNNWjTUUsABFgPU1q4h77ja2POqNKDfS9cr.asmWmxy6Nj29sdODLwd8mWi3SkgDJo0uvQb.ZCHY+kjjD9eVVlbyM2H+s+1eS929292jau8V4ye9y8Vp.5kEcrP2dnwFt8Z4s2XgT9of2JQ3+LJ9mwxQ4bNPfipdKigEqL0yw3sMP92FvuOvQ7BWFhz69qtzzz5555da2Bobiy5uXc3wt39dNZAN027Mz3VRRh7m9S+ouexpPGGGGGGGGm2MTUUsOOOuVG9tZFZMDacrh7jv3Xgx76YwZZiXvFUf+Njz+dLinKYYYxpUqju7kuHe8qeU90e8Wke8W+U4Ke4Kx74yCkkdLbJ5jrhHh2Jduo+5RmXKWgjjjv7J93zBzmZcf4rbDmDaWBAy445B0OEEBcMMMXY.7vwCKIvIo.qI1CsL.N106wGcv3vpUqbC.333333337Akqu95ebrOW8T40HpVYdIBfODAz5njP6cT7Y38YYYxxkKkqu9Z4Se5SxW9xWj+7e9OKe4KeQVtbYHZIr7dKqYBIfMttG5uX8sKAiE3bXn0EiDOoHRusSR7YGS9R.QuhNpcrp+XsQrbWZaaqEQBIvgT8AF68Vg2CuNXhkDCb5ikATVrXga..GGGGGGGmOnb0UW8C8m4OS8zf83JuK.DyS7v.AXupGgT8hEKjkKWFxS.Ghnb8REXLi.vmC+d2P.WtLjgaxyyCh0gwgzGikAkhEs8bT.DaYn.c25jDnprRRSS6pqq2KjA.xiM4bn05xXVnbrvWh++kBvfFSYsUMUzVmIVee974O6G8cbbbbbbbb9XvxkKu05YrwyipS9bWhvgnrkGOO2O6utdYu3q05zzzHqWuV9e+e+eku90uJ2c2cRaaaHeAvBpzh3XOxp6uw7RKNGc66mImmdLWe+Ynu211JYYYRQQgHhDLpDtucnkBf081334jQodbRme.rlegxnqqKsrr7d4ws.PQdba.DG.J.dKtHVh8fe8TBCAbbuF+.vwBeQhWqEGhw.r9AO90n74a3yxx7H.vwwwwwww4CJymO+1251vqImJs.7ypyKkY89iN7nJDNUVVJ+9u+6xe+u+2kqu9Z429seS1samHhLXzCnMLitcvGykh39yg1qKUsbmSXC9vFWBB0Yg7X9Xd9Sa3dVQ7AKfGmGlyfDZYddd33D4ojqYrke.abfjjjj111hVUV2LGqiEQjPiz5lH9FANQhfFLmsL4DV.rflV7u0Zp4s9ljSYn2DKDQz+vwCeW2Gpez2wwwwwwww4IlRzf9QTz0Pn0MfsKMDd+rA.zB1qppje7ieH+y+4+Tt95qku+8uKqWuVJKK6kH1XXgeV5VzWeXsQisVss5O+rv689kNmPvZe655jhhBY974gHKAaCf7bNXn.dGw.kALT.14.PDETWWKhHgDSIJC87OX.BrcWpoqqal9yRaZZjpppv5eg6PnxXiDPElYXwvcJMWp+vUrnbf6imhkDflmLVR5cmzB1wwwwwwww4cCoooq0e1g9bmwVhtWpBvN11kk22sfSTeXcRyBy1samrd8Z4ae6axu+6+trd8Z496uWppp5U1n70INcKGhNzRndrO6bsLOzKw6Xe2TKCQl91F4X+coCKxleOaTG142385kySrkFBWVwNlXQvgU8xsa7WUU0h111F9byYu7aYQqXUJaEhobSnyygrFz1251hiiiiiiiiyaCYYYAC.Lj3HcDlN0m69momOOlfUNTr405uHO4PSHtuooQJKKkc61IkkkRYYoTWWKUUURWWWv6+w1ZAi47SsmhsNGbbbzQOjPuXL0qoZw+54Pb4Ea4KX01Fq9+YZNmVbttu0zzD7heLisvD6Z.+dcT0acdZiGvFp.eVUUUQpx5R45PI.2nL1dWH239Y5BbLNG8S5l9cmzB1wwwwwwww4cCIIICFA.uEOq8PO66XZDFSDjVb7TqWQddN0BeFu8qAwSPHTddtTUUIkkkx986Ch7KKKCqgZ93vxGfiBZrr.fVJdYQqC2aqwIKGm9R3TlGEh8YZOY+y9xUvBNI6wf4X70UKCpbnWmvwixlKK8uInM3fdN3i2ijjkk0aY.jym.LDftgSEPuAiwBUk2ySNrrd2ot7EQv5Txi..GGGGGGGmOtDL.fkmh0udpbnBRFJzisxmUbBLCZErBscKwQZOcNjPZcaD+wBvZZZj862GDyykADJUVVFVi0HJ.pqqCQA.dt+555Pc.Q9bNA.FCvJxo49G9O+Z8wNUrDf9HbqBk...H.jDQAQEEzdO1J5CFhK0kv8qEr9X87aNpSNjqmwF20F1hm6vIn9XGidYA7nwsR555ly0SNpL8IoCgEKqJLkNhiMXb8we739251iiiiiiiiiyaCsss2IR+LMNuqbAlhWX0h20hBrH1x8k+Nsi.00gUaXn5wRPqUH0qW+0w5SrAAP6CdvGB4E4gjd974yk77bY+98xe7G+g76+9uKa1ro2V3FWGnsgHklGGzs8X82g9bqqyiUNSwfPCMGYJsK8mcHFgZHcguDiZ8Vf1PRh7TjA.C.LTX5y8W3Dcq40VmGqCO13ULG1mjjHymOuoqqqPDIUdbq.Lmyrg7VBHJLsk.4BzY5Da7xi..GGGGGGGmO1z00sgdczPvFe1Tc7lkH8o5HOKu4a885s+rgJyozdsB04gLb.6TsYylExH5H4+oMD.usee+82K+1u8axe7G+grYylf.e1fAVWKD4IifLUiqnO+gFaODiILUNUNp8TTNu2bZLK.WOevxPTSsLAb4piB.9Xrh.eqHT.maZZpTTTT2zzz2..VVGbnaXiYQu267RBImiETOUUUdN.vwwwwwww4CJMMMSZGg5k9b3i4w0wB+dQdxq2rPZ14g7xBXrxZLhYDB8ZyG+UTT7r8jcD5+hHgP+GKUf6t6NIKKq2V.nd6LW2N3DKnt+oEGpC8+gh5A8mOkwloD99CcLSwfMSsM+QANj7EoeTAXEsD54.SsNXiUMji3iY3N7WVV19rrrb4AC.Hh73R.vZMEvq0.KzgnyKgKkIQ59Or92obhNOdkllJymOWZZZbC.333333337Ak862+LC.LTH+dLLkmc2JzzYzg9u9XzdHcHr7votLv6iUe5yMIIQxyyCI1OHlGY2erS.fj+2c2cmzzzH2e+8Rcc8y1y2i48etsLV3zyFOvR31wHPbnwBMSYoXLj.1Cse+yF7RJgeu1.QbzzGa9q00KqnKf+N8q02ew22nWVAooocEEEa2tcahHRnvxEQBaAfbgwcTqaDsdsECM44RAd.DVZAgLDr9xK0ZqVSJxxxjqt5JorrzWB.NNNNNNNNePoooYR4CpKokfq1Sihb3N0SuTi4+h0WYmVpKCnoAQCfHRHq+WWWG9SDQpqqk862GhH.3QWraBvZirhRZsFAKQe59.e75xhO2wLp.ZmSgwLpC67SsWliIX8iB5425uSOekCees9OPr42ZGQyGKdMVB.VFMPqm8w6G5RRRJEQZDQBWby0m.2XwZnQ2f0nCwATlPLMacD9+bGlKq2B39cdddv..7M77woOW8DD907jA8EmYylI6q26F.vwwwwwww4CJUUUaF+nNdNkQRvqMHhbY3m8lEDg09edddum6tooQppp5E11hHgj9GzpfWq2NAwN.PLAx51G2FiAKrKlNigLrBKBzJZJz5tFRL+PZ7tjIlgKNkvd9G5ZYiLwIzOLeByWZZZBFhBvyk3n+.ki1gwX9OlWpMTENFqcifGi7kljjjVgM.PRRhLa1rPmAB9Q3yL1.KKbleu1pf50Cz6AF5Fxod9wRjC7wzT1r+E2XcbbbbbbbbdWRYY4lo9bxukOOsNC6q0In8B5TZqiIxM14LVzIqeFdztyyy6EwurC6PTDnqaVfu01pGFKzsW97hEQz374iIlyQ0emUag6y36zdUlaSbYOVjGv0yqUDdaUOZMlZCvbptGwZbDhw4cSBH9tttVppp5YXHsVXqqsCYjlw5SvfBwb97CUSWuAHyH.vpRlRCROA6PKm2ZPaenbevTJC9+5OWeS7iQYQ4Q1jcbbbbbbbbdmSaaa8hEK1tYylkm5xdJd+WK9aHw3vH.wV+yVqC5o1N0dEmEDOjGpQaKKKK38e74bz7hH8UjGDmgH9EN8jGm3OiKi777m4cVTd73C9dTN.82yFnvRHOJC983bXm01zzzKZEXOUiOi8PMmrCw3F6UYzV05C4HFepF4YHzWa0FMQWu38Z8mmKhYHEKrhbbL9NEmIaoEmuFh6s3bbAOuQ6.9rrrtrrr15558hNB.P3xnyjmbkyC.NwwJja.7DTrFNdLAj3KA.GGGGGGGmOvb80W+CX.fiIxSODr7F7gBK7T+rumRAYZQwVBFSRdJbrsLlgkfaVnDKpEQG.LTf0yya4rvjjjvXAJ+qt5J4pqtJH.Gh1vVTHGIBkkk8VB1PLNL5ftuAOMmj7v1Y31sakrrL4lato2xYFdnVjGxGB000xrYyjhhhPcfwNTuh7jWjgWsKKKCQJdrnR3Xttqudx8SKCOf5jM.EG577xW+ThUjdnyUDZiVY0tsLHmV3ttOw8S960NwG5K0yMqppJE1..5j8mH82NCzbI6A+2CnmTrXwh69wO9wacyxwwwwwwww4Mjqt5peHh7WOWkOK7.hDXgLGJZuiCQYbzzp8d+PFbvRiAKdBsYcXuWUU0SfL1h+lMaVvK+rW5g.QH1l2Z.g.JdccqMd.m78rDtlmmGZSe5SeR9y+4+rLe97fmag37pppfgFpppj862K444g1cSSSvfB5r6NFGZaakxxR4ae6aRSSiLa1L4Se5Sxm9zm5YPDz9PYhwqxxxdum6aYYYRaaqra2NY850x2+926kjzOULV4Y4A9wlGcJMdl1fDwZG7Zz2Zc7OVebHC.nitdKCWw.CUzzzjz00kU+vj9mL.PrP9+kFJ7uW4XmPaEFJ7q0Stw35hEKlTVe0wwwwwwww4mWVtb4sS8XmR3HiiSj9qE4777dgAO1Z7rdtesvC9y0dhDGKDYp8NpkHlgZ+Vg7M68cKgXZw559.6kTcaw5XsJKqiUKZCB4mOedHJ.3wejTBw0hxxxfAAdbKB+YFngEmyg5+lMaj6u+d41auMDIDWe80xpUqBkcSSiLe97fndLlse+9PjGfjUGlqfvKOKKKXTE8XPr4EGB5yGWCshxfgLBfUta3biddgVzO9NKigYUVVQUBNOq7J2DLtVh7vR9uRDIXkubLXAqewV25XD++yhACF5G.ic75KH7EIqs.BQDonnvC+eGGGGGGGmO3rXwha40PrUXUGSr5TfEnpSTer2lOlxFLl2YmRabJdC157rDOEq7h8Yv.Cnth878VkAKviOWXL.13EbaFKGfc61EDkWWWGhhAHZmM7gHRujOmHOsl+2ueurc61da2g3X0Kk.1.CrQA3kWvtc6BsIcaXnw0o5Idq4zi4geDsB57t.KD+bhtdzQOAZmw7RukgszumG+3HzQafAsVSUYljjjLe+988x2b4Zq7n87Olrpshg96hMP+yhAAFCsm94K3rUFA36lMa15W61piiiiiiiiykE444O6YBiE5uS0C5ZQJVKyWnCf8vKzCne9+WKuqp6armgw64iE+W6kT7Y7wpcH2PdjE+W+r7nbs7RM7VOVO8r.PdIRfcff11VY850xO9wOBQEPWWmrZ0J4latQlOetHR+na.51vRG.eWccsb2c2EN9862Koooxm+7mCK2AsXa79llFY61sxs2dqrYyFoooI3f3c61IkkOngTu1yslOcnnE9Gyn.HhDrtW.KshWCr5i70Yq4Ebew5bioWjW9JrNcqwJ883OdbKRRR5Uw4VMpoZwlCgWyvw3TwT9wU.NFNLnFyxiONY8rtuu533333333b4SVVVuk.vTe9ywdFacR9VmXw3Oicf0TaC79d941wewdt7gDVw88XmqV3lV.ZRRxyBedKQdPHpkwKzkOFyv53+1auUt+966IT+pqtpWhBDBEQTa.uxWTTHEEEx1sakc61Ehnisa2JEEExrYyBKyCTuXoJvWyqqqkMa1H+we7Ggv9OMMUppp50tggLrLLxgxXygw3JmOD3reO5GbjP7ZwPyE0y6FKpFhUVrg3zGarnJ.u+wbawh111dCJ4h7zMtVmHWvrktFJDbrZ7W5Xcit9F1X+fn0OZps.o1.AIII3lUeI.333333337AmzzzIEUnG5yUydF2RvlVj7wTGb4ESrx4.1.Fh77mg2xnF74Ey6rPTIDQEKiqyauacccAgnPDOKlWGkvVKCipppvtC.V69Ln8vg+dVVlTTTDD1ir0OurApqqCeFWmVseQdHwJh5gSXjHwBZEt6uDrRBkrQpPaEiuHJK3j1H2WNljZ4PDKpQP6fudxZ9rLVjECEk.5ymiBB96Q+lip+GuF9rKN4b3DvIECKOWG6hyTtnq6L5ebv5302npG7OUfKZr0j3aFGq9zd5GscqwFdhwiqGG2..NNNNNNNNevIIIomA.NEOqK+7z5rJ9XOK9olSsw.rh1VcXgOkmeW6.TccHR+82cnWPKFkEdpG2QYCcFrfazNP4.wcPTqk1LnaS2mY8bvHFrvXNGuwIBR8VpGfEVq2YG3qA3biYjEc6WWNZMl5qmhHRQQgrZ0pPRITavjg1E6NkX0OXijn85O+YrtxXFgRafIsgM3cCCbsi2EGPTnPW+SRRRx49PNpLDZGrEEz2T.KHM1MLS4ltKMrrN3TNGq9oUYDyX.IoI2cbsXGGGGGGGGmehX8o74mYwUbj9BhEYqrXuWZ8eLQqvwHhSK1R6E3g1N0r5urnXDx6hHOKQIp0BAQ1n7fmzQcf0ntVnGmq.RRRj4ymG71NZOb+Ch8iocAFN.myrYyBITPV7Ha3A8NMfHRukO.uSEXYzEdbP+Z95jd7GWeznO+rrL4latQJJJj6t6N496uuWekSRgrQPv3Wr1D2t34Dr1P7GGUGH5HVtborXwBY2tcgnjnqqKjyDlMalTTTDlKf9q13ArAfv6w0NrMUpu+.W+DQBamjnckmmic1gtYylsf6u4bkvED2YiYUI8.56IA+WB73XluM.533333337Am111StSgXAt3Y4sDvp8dM++isdOmXI7U64e7ZND708McjPnqCcF1GeFNG810GW+7ZzGeGJO7474iumE3WWWKUUUgxSuTGzf9KV9BHa9KhD9bVmmNz4QaVjmDoBmDi2GKQRpeOV1AEEEgs1vc61EhdBD8C7Z4mu1xKwgYylIqVsRt95qkrrLY850AAw2byMRdddHwEh1J5a540V4ChX4x.VWLq0kWFD5bpA9N1vR5ngXnnn.n20F3HBgWlI7Rzmm6PZ1qRRRly8ub1hfHaUh+yDya+uV7VUumKBWr6DeI.333333337AmlllSVhgVKXgWK2bXHydfT+mU4o+ri0HAVk2PNSzxS6riJi0dzdbV6kesme4iii7YtMqiVBt7wmAAZrHW1fBr24gXM16061sKH1kOOnQqnnPxyyeVF5GB+4nefMDALP.JGHXkWJB3ywwg1KaPEce2BVvJxm.hzWXKmOC3Hb.saQdHJDVtbo74O+YYwhExlMaj0qWKsssxrYyjO+4OGxYBHBEzQNAOdvKCionuzJpF3qcnOfHDvZtDuzKFpr4+3wXLtGyPE3335Gygyyy2ki06wijq67icy+Pu24v3ww8cu0sCGGGGGGGGm2Vp6pCQ.PrmEOV3Vymm945EouXW1Cqr3TcHkeLOmery0Rvkt+ESTutbDoufTFH5zZLfaGPTF6EUV3Dedb9Ai81pF1SyooogvmWj9YldVnqd7V6keVPeUUkb2c2IkkkxrYyBBn2tcqb2c20aKvCkCOd.Qj5qCVdolEdpEOOVTSfiKOOWlOetTWWGRngvy+Hj8QzM.O0yFofmitZ0J4pqtRZZZju+8uKqWuVRSSku90uJ+xu7KRYYYOCSLjQg3qGbzgvyQXXiRvWew2wF2PWeVKsgXnihDswCzQjukQ6XiD730strrrx777LQjDQjNQDImmrvC.+r4w8KQdbxuuM.533333337Am1p1MhXKhOlPBKiAn8hXn7ezakbYAu8ZsFoGxC8Ccb50S+PZJXA4VdqMV+kes1XIbemEKguSK7Fkg16t5PqFBLEQh5QWtsGyHNbaT2lYCbvWmpppjau8V4ae6axlMaBIvODkB3OcTE.u6ijAHDVyakeXLW+m0Z8G88oHrE0C1UBD4Iu+yhlQn8CiYv0M7nOxGB2d6sxu+6+tz00Ie4KeQ9q+0+prb4R496uW1ueevvC5HbnnnnmG6OjcIfXQ9xPyyrLh0X2Gn+iu1nON9y0ykvbmGGe6RRRpjGx6egIh45sRfgBsloLn7dFqerj4TGwCONQzyA.NNNNNNNNevorrbikW5EYXQHSAVzf13B58z8oHX+sBqHFPD4YBwXOxxhyzFPPWd5xFmOuluQYwdblMZfNDtGx..b8pM.ANW3s7c61Ia1rQt81aCIZNzWSRRBh74xDhew1DHuzCrFG0dWV6UZ83TLfX6sa21KQyCO8Cg8qVsR9xW9h7m9S+IossU9i+3Oj0qWGNmEKVHqVsRRSSksa2Je6aeSt+96khhB4Se5SgkDv2912jc61EL3ALF.LbC5+XISXcMW+YVFDRO1D69Rd9wX2iFynVVFERaj.74hH8lG.dzX.0ooosBGA.wrRn0E7gH1jgXS7+HCeSYSSiuD.bbbbbbbb9fSUUUznBEBA0dLdrm+drmmOlNfikWR4cnFWHlG3g2lYidLVnqa0VfnODF9rQRzFlwxKsrH9X8KKOQaEc.YYYx74ykUqVE7xM7PtNQCx8c8ePjXLCoXsDGrFylx0INpNfQHvmikGvm+7mCB4QBCDQBPZZpbyM2H2byMRZZprYyFY61GRcZKVrPJJJjsa2FLZ.FWfwQv1CHmKF3njHVeaJ8KLVoiB.d9FJeLdqE5quOQKpmWZJXtWQQQOi9n2lH0y0RRR5xyyK08g7XYxQqIqSIDFNVdOZn.8Dfi47qqqcC.333333337Amc61cxRLzrmDisF2wwYER7mh590FCwO89NqimO1XBc4nx.QAf1vJrAW3iWmA4sLBgkfacXdCOdCQwHT9w1C2lMajc61EDFZ4geNxHrxIDCs89MT6M1mIxyyF+n+uXwB4latQVr3gcmNNhM3DVHLTPaaqb+82KMMMx74yk4ymGl2BCIrc61Ph.b4xkgHm.8EXbHV7LFKrf8BuNJIv2YkuI3bYfdrwxHWnNhcdZCAg1.aXAczInLTXSaaaOi.DhQ.9.YAsG5OFbHVW68.3BxwLNLV4Ne9bopsxWB.NNNNNNNNevIIIwTIxwHLeLglZwpWhLkHbv58PGiNirqEyqMHBWd5kJgkgSpqqCqudb9000OST3P8mX8QdaxC8oqu9ZY974gL9O5C62uW9+9+9+Bg8tNjwggB3scPNwFh1AuG2aYD.8+GZtCZanOfch.HXe974Au8e+82K444gDlHJWNr82tcaXa9awhExhEKjrrLYwhExxkKkUqVIe6aeS9129lTUUEhpfxxxfNtpppmkOHFa9u0bL87Bt+x5Fi40+X0oNB.zQaB2dz4b.doUvQZwisgjtttVgyA.XxKW.HQKL0v63X9tKIfQOPeVK3+TZUTdbd4xkR89Zea.zwwwwwwwwQJJJpJKKKr9tCQ3h04xdK78Xj2xXILk+NVKyPB4EwNqwOjwADou35xxxniqGh.SV7HqGCkMLJPdddva1ylMSlOetrd85dFfvxHDbDEv8ateZE54L7tHvT5a33fW8yyykEKVDRDfb6k21AWtbob0UWIIIIxc2cmrYyForrTRSSkYylIYYYRUUkTVVJe5SeRxyyke7ieDLJv74yCF0X1rYg7B.NGNZNFC99NQjvtGQrP5er4XwpCNT94HBf2UHz+m+C8WcNpnooIoUElC4nhPnCnyhjQVOAlM.lwFHtzXrvD5XJuX8a9lr5558u3Jywwwwwwww4cOKVr39862+Y8C8qYpOas0wo8t8P0ywxgFMvGhVAKO5i2iu+kFQy55hCIesgA3vUmOuXQd.WtV8Cc8y69.LrnOt7fHdz1hks341HJOrF5GZ92Tt1xhkQ6HKKSt4lajO+4OKhHgj120Wesrb4xPRNrrrL7YhHxc2cmrc6VII4gkNvrYyj11VY850xtc6B5VQxA7qe8qRUUkre+9fAGvt.v74yCKk.Vb8X8C9ZjdqCj8TudaLLldP8XOeLsssAicjllJymOWDQ5Y7B9ZF77OGMJMMMxpUqv2mV+fkUdJI.x6+kXeZrppJbiCWAZrrtw6QNkKYgoXgGkEwbC.333333333DEKubeHLjXD96Ol1kU3N+V.K3k6iwVaz.sQBrhr.3nT74neyBziEsA50XtkXPsPTDYAvyvPXIGF+ryaw6KJJjYylIIIIAuoiiGZ93sGOcdLCFOf6eGCrVG3o8EKVH+xu7KxrYyj6t6NottVt5pqBhx+i+3OjttN4pqtJHxGQN.5a332ueuTVVJkkkgbePaaa3b+92+tTWWKe8qeUVsZUu7j.uaHLz0E95C9dHHG8KX3GVGsHxyRbj54dVFegi5BdtFukHZ4PdQjdQKf5d7DQDotttRDISDoVDQRYKCYMQ3kJp25Fse1QGRFL7jnjjjSZBewwwwwwwww48KKVr3tyQ4xhZ4PtdJa8eulnEFwX44SKcJbxtiWhubcDqt41.dNdt7Xuwq2V1zBlYODygxOedw7.MGU17xKfE+Cgm7eh7ffe7GZS36PRviEJxeO2OQYfxFsG8VE3XQBN9NDV+sssxc2cmre+doq6g0lOxj+PfM7XOLHA9Cgy+tc6Bd+GKm8O+4OKWe808LJ.JCrMJBA5wVhCwPOmgW1359Le7ViMVQfg1PZ7V5nd7zpdz0GhJfG2kHxe1R.3QuPalgPGZPIV3iLzweo7iKmal5XhHhTUU4F.vwwwwwwwwQdb+5NfV35g5XN1y+PLDmz53vN9RLRd0grN+Zqc1.HVOMMMH.xZsdqEtxuVKNT+e75g1x7zqscr1r40ONqUf8hO.mCLZCDjyaqcIIIAgthH8D8ydDlCScs2l4nXf2h4vXBZuCMGIltGdqqiGCfG6qqqksa2Ftlsa2CaNZymOWt95qCg8N2WZZZ5EN7Hx.t95qkjjD4G+3Gg5EGOFWzdkeJnuuSGcIbn+qGWw4aYfHd85qKabMgiH.8uEvkOLTBWN000RUUURSSSdxCIXzvusjySzr1BAdoh1GyPBbm88BGyO9Jxystyigywy1aFcbbbbbbbb93QQQwydtP8yNdrOat16yPXgNDkiIpUikWIGRzr04qeuVLDqEAs2jjGRxerGvE4o0NMKLd2tcx98OsZa4reOaTDqkIftMBgir3QVXGKjFBbgW6ggHpppdlA.3HwlEwMe97v55FqobczZCA05kmfVzONFdKryxK0XL1RvIuTD3wrwtth1L5KylMSt95qCg6OmP.QDOrXwB4Se5SgkJPaaa3Z9tc6BaOfoooRSSiTVVJMMMgjh3m9zmjhhhv5mmM7Qr4aGJCEo2Vu259H9Z.+Z82g2acOF9bKiP7nwmRKKKaD1..XPWDo2D5Xh+0U9PCJeDAiaVFPQOljmm2VhXQwwwwwwwww4CMylMaqH1hx.GxyXyB84mIkSxaVhtYFJ7tQYoWJASwAfigkPbsgPr7xJ6wT1y5ZuuZomAmKhLZcHdKh7LOjC3cc.sQV3jGHD4h5fEGyGCpSqHS.Z2v2oiJ.VPHdMaTBsfScDTv4b.t94wA83hktQL9ub4xv102xkKCF0X0pURSSib6s2FVR.qVsRt4laB4A.r8FtZ0pv162xkKCQAv1sa6s6ArXwhPBFLOOu2XoN+1omWME8sVQMhdrP+YZ8g3Zn9dacaPanF95oFN6+i42OZvkz777dMrb8Iqsrn1JQV7RiRf2CbH+Hl9GR0iO3hy74yWexZfNNNNNNNNNuqgESOjHZKA.CAaD.VzwwDotZg2uVnECoS7Yr.O77250HOdFbKwdrW0shF.c3cqc3GDtyh5QcMa1rvmo8VOavgGiN3PDCnW1.b1kmyh8H63i06NFePF8G08rYyL8nLLRBDayKq.qw+XelVrqNmEvIfOXzh55Z496uWt6t6jjjDY0pURQQgTVVJqWuV1ueuTTTHYYYx0WesTTTHqWuV9wO9QP7+hEKB+se+9dQiAFK4qUZizX8eq4e.qHjfijCf08V78hVki0bObdXbSGE.b6Cy6w3eccc574ymwkUN+C.b3QnWaDwZLGCeDLXvX73OFr4stc333333333bYv74yWa4c4WSFKTj0n8n7gZbhCocYIZxpsZcdh7jHdqiMlWwwwBgcZO8KhHEEE8RHcrwBfPLs9J74XGXiaSPDdYYYvy351Ea..r7AP4Cudy52zBd0fxEgiOu8BZ4P3gdsNBMD4Ag32d6sgWi1N1A.1ueurXwBQDQVudsTUUELJ.xO.a1rQt5pqjMa1H+1u8axs2dqzzzDVZ.IIOjC.1samrZ0JIMMU1tcaHoCxWG31crH.HlANrLNDOFpGSrzUOz55mOtgLHAOul2gGRRRv0wjsa2lz0002..3j3FQrazi0.9YgSQeanan3IVIIIRQQw8u3Jzwwwwwwww4mBRRRNqp9OmFUPGdzmZzdskqOVfdLcLZw87ZjOVeg2h+z0IGh8.H9GYg8sa2J2d6sgbS.2dQRvCGGuExkllJ2c2CaHDa2tMr09g1BuV9SSSk6u+9dFQfyk.sssxtc6je+2+cY1rYOy69b+Z+98gknfkQGrLNkUTA.3wuau8V4t6tSpppBQ8PRRhre+9f3cQD4t6tKbbUUUxrYyjhhB496uW96+8+tjkkI2e+8AiDHhH+3G+PZaakEKVDFK2rYSHYPta2tvwh1udYwLF54eXrEuliDENpMPcxiM55FWy3v2m+NdNKGYK.dmZ.kEh.j111TQE0+4XeJTGtGwr7XrPRXHguuGH11vwTQGRIiUdOtD.bC.333333333HhHRVV1YK2Po81o02OkmcmOF1Kzb4nEJcp.Oi8Ph7spasvcq1k0XBu98QYBwV7mCOZi0sdSSire+9f3e3cVNb+40jOhd.VK1s2dqrYylPx.D0ONGX3hYylI000gv2G6xCh7ztB.LPvPiKn+hDU3PFyYpNEF0GskzEVlDvPGnrflzMa1DR7ebx9CFSgWq6HGBre+9fm+g3WD8.t3VttF...B.IQTPT4jenkwi31Zr4DbeV+4.qv+mqGL+k2sFffc3EeqHAfQmHCE4IiXwKCghhB7WZZZZFWF45rUIdM2PQikW2IVFAvJLEduDw.VgUjNzMDw1hMhXeivPiCO9iDmk85UGGGGGGGGm2ejlltW6g5XhUODw07ygNTBET6kZsmdGx625540fXBwv60YzdKO4a8L77w.uph0SuHRHD6AHCzq8b9986Cd1GsG81pmV+DKZkELixPud1E4oqoYYYg1IzygiGaadCMVpEFyeFWWrgPrtVnut.ihfwMLFf1Fu7EXw5n8iwBbr5bK.JKtN4vgW2VGp8FargKad7Ae1P2OXY3AqxPmjF44e5xk0lh4HPqdUUUXdPVVVaQQQuNeN2I30m.JDsUZFZOfjGTzc5XGi9XOTKO9ZyoxZlOdA2yA.NNNNNNNNNlbpdlScYwIhN7esCvrb5mVjik.QVHywzNGCVrkd8bydFWm46i8L7ZCAf9id64i87OqWBsCTe73g03GZa59ida6CI0OswJP4vFifcPIK3V2Nlhm6sLHgkyQmJ70JnmDaOe61sqmvcLlxF7fyh+Xq.DFVY2tcgwITOkkkA8q73jNxGrzmp0tp+Lcn1i9i0XHeNrvdcRfDmOuq7wKgCNpPzFh.+gionnPRnHRo6AJ6555uK.fvw.mHxHi5Ibbz.XY4L8+iEB7SYh2OqXX8lcuQMEGGGGGGGGmKLxyyuUjSmCmdIf1vTcRmV2vwz9GRifV7jN69iiAdZFhGYAlCE4tVfvPGqMattsDWq2R23HLlE6oixXcB7KlwTzio7xNfay70BLFo25.sFe0sc82aYLiXia3bv3idMxyki1nICYrFrV9wRFPGMFbcw8qgLBzPiE73gdc2Oz57erxW2OiceFeb57UgtMoKq111trrr83vEQ5D4wcA.byAuGRxgLCdM9CUvP277V+iVW573311251giiiiiiiiykEmZGlMj2N0GyTeFdVLhNTvOGN6yJzq45j8FJ6EbsnbzdYwWrfLqxM1ZHWKz0J5Hv2yNHUGECb+iiD.Kg+bcfbvPrrPOGwAScNEedVN4Mlmz0e9PGGa.fgV27V8W1XJwpGsgYzk+wBGsFZuwyZmGpMMTawZ9GLx.zqasd+g1c8tPgHRWZZZKGQAh7XN.XwhE8VeEHIRn6vVV15P4Rz6+GRa5TXXC5GP7b.fiiiiiiiiiHhHoook5m07P775TvxCiVuWKZaHCDDy6pSwqn5yypbzh4XAWrfrXdUEmCKfiENqWO93b0ddUKvWGkDiEt4b8yGm9ZrU4eHNc0xfOmZzFOIV8M05dJFnvx3D5u+Pq2ohd9C+YZiOMTY.w5wtOxZNH9NXvG1vN33v6QT8i13iQJQ+k..xRfH6Lhs+Aq0Rh9FOqFM2Hbd.qwiGug12E.bbbbbbbbbDQDIIIYejOu2qOjvLNVYEKLumRYvmut7zhhrJWc6.GSLAPr.GNr+KKKCY6b1i5III8RBbriLYuppEXwh7rFOEQdl2eiM9YYzFquOlwBzm64fwDIGyi75wIKCDMjtvgFOduPrn.HlQvDItAoXhMmT6webLbtCfqOxX.MIpsWzbrNS3rvnd+GbnadGh2SWHesMZQRRhzz13KA.GGGGGGGGGQDQRRR5zhne7yMEtG6X.36mpn0o79QZ+OqcMFGZ4GyfAwJGswSrZeCM9Xct5xcpBoG6XOmdt+XKqXmmNpO34mmSMfmqxenx0xXGVFPRuTKlRzYDqsvkodWpC4LBQdx..7tPANuppJb9shHYhH0hHRNB8eNDZrxng5aRhs8e3LNXbqso0M.fiiiiiiiiiHhHYYI2YIDgEUnEdXcL7mE66NWbN0Gn8RObZI2OYOfZctCYjhXd9enw12KbHBmiEcBwNtSEW5ioZicf4EwxCCuj5gCie7YZiOv0GmrGwmg7FPZZZq7PR.TDQj7hhhmcSidRtkUL3Lto939nyT9AYQDoowi..GGGGGGGGmwAdx+PN926Oa9gzGFSfp1a0ZCUbndl80Xrcph1OGQawPmmk3ygF+euOODvKEEf1XTrW3GpLzQuCWdrdbNYGhv5WGs95HDB6PAcccRSSSaccciHRnAkivE.6YhX8+aEdCbAi+eHg7xkLiE9PSsLr9gYKK073xtXyQWYNNNNNNNNN+jQp4VD8wtbbOGbtCw6o1FrDwO0mk+XFOiYLgyI5nX30hCYLDiEGxRh38DbeSmi7fnbX..cDoHh83iEXtLuUQpiD.X..dmt.GqHRXKQD4ECzNKKK2KOF9+h73R.fsZiNwBvMJqWyCLuWsxi1RMV8Oqa.iYbD9BFtng+yFWoss0LQu3333333337Qj15wBg92KhqFZcP+RKS8mY4UUVf1TJGlorVveM3RvXKSEqksh98u2zHZAud7gX7jjjfnan2SjmzPp2F9v2MDZs4PuNu8VxZMYiQfyc974RZZZRSSSIW18xA.nRxyyiZYMcClWyCLngfumSfArnXL38VYgqSIGxj5jjDoppxzJuNNNNNNNNNeHoQjm60vW55p+sHW.bnDqcwNUKVDJqEJOji8hUOCMFO1316UmfZwPicLrCT+YneOUXcsPaaaaaHJ50XYfJsShio2l2E93c.i55ZorrTxxxjEKV.GKGxiecccxc2cmrXwhjkKWl0000zqOvclCID30B4sBAGqWiAh2K7RWV.w3wKddN.vwwwwwwwwQDQj1Vo2yFZ8LnumdN5ikotd7shPYKAriEd5GxX54RavkHmhkH8qEba8XauZiJg0ROGs7EEERdddPKLB09c61Ikkk8D3ixTGB+hHOaqnbLCPIxSNd+w01ujjjDZKv.AnbokJPdUUUuxKGqYAs0KFKj3cbbbbbbbbbbNsvO+8PBBdoOO94xysZOddnmK+ZKGJFS.+wrVzGxX.wJqWZzXbIC5aise1qQuVz0qkcKiy7RamwZS50e+olXyuiMuYnycr6A0im73LaTAcD9fqg000I0004III8FnxYKI.hsdYtD3mAiOvWzbbbbbbbbbbDQjtttsumV22mCFq+q8tpHOIlR+705kGvXdXcr1kUYDSDZr7UvTqOb7SUD6PQest9cNNzBx40dO+8fwVNE751mMXBJaDo85k9Be9.dIIfnVPDIoqqattdSQghrIHcBQsz1q8jmWi56mYq4433333333b4SRRRu0pKuNf4O6b8bqGSnva4o3icMwGKLt47HVVVljmmGxYYZOyyBnv4ZIbBkWWWWX+Rmc.JDTwh9xyy6sErwWaN1nd3TwGIcLCEIAmy6M37dfUcg4dScN.mG9rpOcx4259JdNZcccukKviQ4+hzzzdYgvbrFAPn+iI1nRh0A9HaYxSAdD.333333333vzfEH7ivqo2XdAbHzGukmyAGR3YyBczQNL+YG5xLvxfG.NCmqilV13.590ThnhoZvhS0xl3idTd7dBsA2v7Sc9Avxw4VFHXnq8CE0HVeFeem9ynHHH8YF.f6bVVcap+HyXqACm97QxJcNNNNNNNNNiSaa6V7.7XeEGY1aQ5mDtSSSCIBLf1HAGhACNFQorGQOVu9en0ERtYrm8wXBL..6IT9beuwgXPF86eO1euzgmqyF.vZc8as7SXCvYEJ+wVlISAsQwnHHnNOOufO1T8OLLjk2NVbwt8wWtANNNNNNNNNwP6QQ8ymeNdd8yAmim2k2GzQcXE9+wbnIKXy48IVNt9XL50ghtLgQ5Do+Zvmam51h1Xd7eXNMOukmuyeNme.P4ZkX.EQZyxx5a..NLA3J4PBCHqAG8.zPk0a8Od8ZakLTW6q2u6UqRcbbbbbbbbtnoooIrM.xqOX8yk+RdN8SArm+i4MyioLOjkH6X0yTDA9VqAYJXI1MVtRv47wPd02R26wL+S6PdqkVi00aNoAJxSKWlzzzNQjlzzzYhHgFSJBQF8ZL5PB4D8fQref58j01dMrfTWcWy3GoiiiiiiiiyGARS6BOwu0C7qWu8uUvh+sBAZQNuKE.KiNP664QOObrb4HR+nB38jdkKEtjFyNm52D44IGRq5lYn6IzQgOeNVm+P0CtWrssUpppjttNonnnKKKqLKKKWDIjG.xwOhf0Wjd8xv+WGlE5OiaP5PUP2YhA2Yh85Soktz8mwZSCUNSchlasNGGGGGGGGGMsssAmCoeNXsG248E72BrbVFuzDrD1vX8ry3yF54j00IKFqqqKjXyOlm29PhfYm37Z372CQ60oBt9zyw3kdxXmaLiGHxvh+46s3HlAGWcccOm5+362KhzHhDBulTTHv..vhAylMKXML1hZVUl1havxHGyOJE6l02RQyGpgKF6y8b.fiiiiiiiiil55tvxCk8tN9iS5XWpOK44rsYsNusL9f1glrSM0QrvX3FAX57y9XkNxWfCugv+pppdyszIlR8xrGZnEI9NzAaXg555fAt31TaaqTWWKUUURVVlLe9bIIIQppp5RSSaDQ5d7OQjH6B.7OvfFB9NNoZX44elK0eX5sD9hoiiiiiiiiiyPXERymqn.Xp4EqoDAsGa8erL01MDr8RJ+2qZbl5022JhMtFyq3wbZL+5wzmdny4YC..GgCiJAOvacbrAplBPOdQQQuDdI14OPd6CuG+wIivG6qMoOLgOzwyQ1KDVv.uOV36ve1gX8rOZbIaYVGGGGGGGGmKOpqq2p8p8POm8aczwxhbzYA8ykXywFSzd7m+7gNmoV27wCAWnuNVcvWWiM9XUGSscM138XBPOlqWiU2bHqKxztNL102wD9ep.N+VW27bPLum2xNgW84yC+YcuitbYGFix0JZWzKI.Nx8eLxA5RRRpaaaqDNB.lMaV3fQEMzf3gJp0Wu613FGvwwwwwwwwQQmHROwEZOdpiF2mU.uBqMZKQXr.GV.yT854TD1y8aJSm2qtsxAY5Hvk8jJBQabrb8oQm72vXM6g1XqC7gDHa8eTOSIZElZTffwGvKMmGnMvh04eHNEcpySdMijAKCZoMTgN544uK18ibT7vYve886bj.fkXfUDAoibeQBKeft111RQjvE97rrrP3KvE5PCBw9ds0Jcg+1vWjbbbbbbbbbbDQj555J7ZsXWQ5KBVGstGJw715XhqlpW0G57rZCV4OrgVhw5kgL9bdGNSDIr9n0B9YQVZsK5xzJpnsHV3oa0ligkn72yNN7k11uzzSx2CZEoNVFexxPIZO2iuiMhDl6JxCIr+hhhmUG74nMBWZZZhHgeWIDVB4hHOKwALjEprtAg++6cdslj8yx3kiiiiiiiiyogpppxXObO3XbxlVrgVXskmMi4MW8q05CrDJeHO26PFjPGF0ZgSvKrXoMy+wsMDZ0bBATWWuVL057k1thsLErt1bH0kkQRzk0oR2yaow.zyqsLfjNBXrJC82giGKCedNYSSiTVVF9LN5e3yWee.Od211lte+9RtNy4r2OB+fwtHMEqW8dhCIzTlZ4Mk5qpqZ+IqRcbbbbbbbbd2ikXc1a1LwDbctDico4MZc38WTTDDIsa2tmkU14kM.NmSIwDYq+Ls.tgJuwNlikXWGOl5xxnLmBtj79OhpjXQIBebIIISZouncrtdYDzzzH000RRRxyxq.bT.w+o14PRZaaK1tcaOMm43.vMLooox1sam7.wkzOBbIi0M8sksMwNdGGGGGGGGmOVzzzb+o34qGxH.uTXOc9VgUjHjll1KLognoc61EdOGV0PnDRvZmB3wloDJ+i4s3SIiEQG7wbnQwQrHKXrnCXJsywd+qM7besAnzg1+TPuqTnOW7c7xXQC2d36GRd3My555p3iOmuPakDLFpRNESLequHNFbeM1Z5QuLHr9gQ8EFOG.333333333nQ6znXqi3gdNbcnHep8JaLAhZuhZ8ryiQrxNVeQqkAN0LKKqW3SCfWSQz.jmmaVtGKwLPxwXzjwBo7iAstkXyqlhn8oDgBuzHNYn2O0x3bsDDFZrC+er6A05EwNJ.aPK38e7cPKIGIK7tI.U2IsssyaTgOPNBMFd8wvKKfgF.rtYTGJCigkkkFyBUWhFMXHCkvuluY6Rre33333333371whEK1se+9ES4XG54Ii4I5yIi87vmZz5NfQ.fn9g7tODrcNZeVh9hEA.VsK84dpXrxzZMlO0x0Rqyw1Fuz75OSLQ9PDNd8PmqFK8yXIsLa1LoooIDg9b9.f+iivEXjfGK64OtM.9TYiFC1lNpppBgW.aICq0wvTrpnuDAdB9FBebwwwwwwwwwQyrYydWkinrb3k0wL1eGSHhqc.I9LsfHdWT.+kmmeRC++CssOEQsm611XFGYLrhRiXQtwT4bK1+TT9beENRGB+wbN9XspaVDOVtJ7xA.B4mOetTTTzadaRRRXIAfjdYYYYHeAv6V.EEEyKKK60o6Y..NyCZ4Md8MnSI4FXsdPtz3bzlhsLANGghkiiiiiiiiyOGjjjz6gqeIBVdu87lVdH2RKhNYHhHXl0lXIhU6fygR94mKuPaUtmynPXpk8gNWw53GRyi95gkwa3ii0cBcpVKsEs.6XQUQLiZ7RG6gfcNgSVVV1SLOW+rwBxyye1bZXXJ973yAiCX9NpSDA+Ziokjjjb0UWsrWalC8e1H.5AF1ZZLiMYYnKB+LB5ab3YD6GfbbbbbbbbbbXVtb45wNlSY3U+dCNymCv6QVSGdFMOOOjiyXOthiEhlNmgc+KgXdUG+2R.rVHI7XLWNrPQb90008hTBcXoCchb3kqWx.5uGWG37LGeMnssMbcfMfi1Iy51yPZS0n00dJuFGa4dq21IsVtI5wccH8i0+OlCyyY4xLI4ok8BLb.GMAccc0ylM6pdiIbnwvMz26+3vofSgEghYriKsefwwwwwwwww48CmyDJ8k9yoFaoIyh5gnHNLqYgjP7otLF58GS6jWBB5xl8fKGg0V8OVvm1647wh5h6+begyp7vAvXrvZ8qyhsYg6b8.ORykgVbtV.O2Ow4fxotttWakaebhd7R.1nI.XviXKsEddHanJrqUTUUIYYYxM2bi7W9K+E4W+0eUxyykc61Eht.T9Zig.CPPsqxBrl.djb7d1BLh77eT4m8PW+XhjAqiwHrK5smQ5333333333DiYyls0J7sO0dt7TUdVg08oDKOzakY+gWOgVFHLU6Ua7dtLzhZ4iEdXEmCNdlXgytU+PGd6nbYgwb8XEx6baiEQJxSB6w5AGG2rYyBGO7LO7NeSSSunE.mK2+PcxFNHKKSVrXgzzzH2e+8g1dQQQvq0ZCZvWKQ+DBfgA.ppp5MlUTTDVG7nug1wqMVZh0NS2ZI0qumCqwe3o+zzTottV1tcqjmmKKVrPlOet74O+4Px.rrrLbcDkAGYAba6w5qKMMcWNlb7H4EEEgFMuVBXKt.zQGvTuIenaFtjwJradovkUSSS4Iqfcbbbbbbbbd2SdddYrPRW6A6i8YTsD2oCQ7w7vJqWvJb7sD7wXcN5ii6qrXYHVL1wxdglEewhz3PUW2dr9ro3w4CIRp0KaXX3hYylIylMKjb2fW7wxzFB30g5O9rhhBoppRJKKktttfXxkKeXYfe2c2IUUUxxkKkkKWJoooxrYyBBRKKKk862KsssAiJnMDEJyqt5JYwhEg0+dYYY36lMaVnsVWWKUUU87bM52n8ya8c000x50qk862KEEEx0Wesb80WKIIIx82eurYylfQBtjPOO1RGIINuWDhvg5uHOnAurrTt81ak0qWGFaio+F2in991zzzx7779Q..ZXrm+4I3wZzmRKG9dG9BoHCmyD3yo5RblqiiiiiiiiyaF444sr3PQdtm8zI7N7c3+wDaCOzFyvB5x5P4sxge7ycydeUaD.briI7mK2wNliENj7g1g77b45quVt5pGVx161sSDQBd.l201ff5kKWJEEEx50qkppJY974Raaqb+82K000xrYyjqt5JY4xkgPLunnPVsZkb0UWEDtivqOMMUt+96EQ5Gd6XrHOOWlMalbyM2He5SeRxxxBFL.dxFQ..e7ncue+dottNbbKVrnWxva1rYg9.xo.36EQBYF+55Zorrr2N9vaMbDlLk6g555BFOAiSbR4+1auU1sam7su8M41auUlOedXdf1fA5HLgbpeYWWWuFSNRTFbRZX+9m18Qr9AAsP2g5TeDgGiXiov+P8kx5Vwwwwwwwww4xgEKVbm1..N8wRzCzw.OlyFCvJZD3+dMI1xE.8k4ymKWe80gnyd+98gsncHHFINN3cczOgvdHPb2tcAif.O6iiABIKKKkc61EVa8KWtTVsZkrYyldiUhH87fO9NDN9YYY8VlAXeqGFu.K6brc0kllF1h6PTKre+doppJDEAqVsJDMCqWuVRSSCsOr028Zp2T6vWquWj94ANcz1fiiKKNJ7Yg8a2tU1tcqrd8ZottVVtbYHJ.37F.LLjkg8RSSKST6rH4VqKioZUrw38PDBXcg4P6y7O9X8c5558v3hiiiiiiiiyqOr3V8Z68TfNxUeK3T3wVL9DKyoKReOXa8L4wVe874btd1cNBE37W.uzrqppBdrGhkAP+Ful4gXaXjfxxxfQDvee4KeQ9xW9hTWWGBm96u+9fP74ymKWc0U87vNpODw3vnAvy9kkkACTfuGQEfHhLe97dIuOzt0iusssx1sakzzT4ye9yx74ykjjDY2tcx986kzzTY0pUO6Z74zPY5kCSrkGN64cdKKDemUT4fHd.8ELNBPDd7oO8I4t6tqW4aYbKNJId70ccccUsprPYNrX.rZ.mXLr5XGxf06Egt7OfnGzG6ldquGeFuNivevpjH6V5333333333.xxx1NzyQqEpdnbo7L5mpv1FBogGQg3Hc12eHmx8Z6E4Xsgtttv5kGd2Wmf4Pn5mkkERJeP7Mmc70Q8.Vq+50QNhZBNo8oMBkNhT3khB9NNT8wqg3bNxEP6.0M.FCAQQPcccHJDJJJje4W9kPejWBLuFyk0ikZrtNNkkl.a..bsWajGD0C61sKrzLfgWv0KNQ9KhDJu111t111ltttdBOyw.u0ZIh6TbCQOwUOgAcZqDHndxdLAzCMPM0icL3I2rXeNmHf5v5GPXKGZYUG7e1Bed3b433333333DirrrZQdelDseohwlhfbLtncxl01fFVm7b4p0fvkWrmq2pcdJt1vh70aaeHL3wwfj.mHhTUUEB8db7PTMhF.dMzWTTDVu+cccxO9wOBB0u4lajUqVEFm1ueurYyForrLTNrAF3khfHOIhGQh.99EKVDpCzGqqqk77bY4xk8zKh1LR.hcccx986CQC.VN.ooox986k6u+dY2tcSJ5LNmFIfmyHRe8t5nafmqpWu9r9YLNiOC4LAXTH3HYczhfxjML.Zl0008x6b4vhYIIIgDJAtHv2HgKdvy07mi0e.eSi9lB8ZbI1.2wLv+Vh0OnLzwxYrSGGGGGGGGGmel3P8rNKH5k7b8PHD1mzKKKksa21yK0nMY4QW90Vh2NGvheQjKHxChogAAfGh48VdzlfNLH9e61sxlMad1xif2l+vZJuooIrd5KJJBFYf2q4gSdYMdrfej23zgoO1B6fWs2tc6yhT.t+yQM.JaH5kWhGv.E2e+88BW9S0bHloXXAbbHhEPhPD8anwFF5fcxr1wy3ZIdOVlC7RuPucOJxSg6OesA4MhGSzhIUUU8i..9DXqEboDdPWZLlEI4Id5eHgiPBGGGGGGGGGGKlpv4Xm6kzywOliAOlxSCDMAgqh7f.IrNzYQXhzO2.vsmXsqwBA7io8i1DqMnsssm3MH9KMMMDMCnete+doqqqmX5c61EDTi7g.b.IGExHe.rc6VY2tcgsQP7GDjyKaYNTy655jxxRIKKKjz91rYSvq733fCl2tcauvcGBUYwsrAPPtKf8vMRpfrGuicMQO++XttYc9rybYir.O0Cg6HBMP+jm+oiPdNBVfwZfwC3bI.Fe3k3AOml2dLw6enJRxd1R.fWaI75mwJbEFaazXrAwe1E9hwBXwLQd9OXfef5m8wBGGGGGGGGmCGKA7WpO23ozaqGRYw4sK7r038P.L7Ps1a93bvdutVayKsOMVYfuCB13kgMByaVSgtOiPom8jrV3M5ebDZiiG4I.b72e+8OKrzglOTubaWavBt9vwhnH.f9QYYoDaWPWkm5FznQrHX8wMj1zoZHmgh7CbMfaCr22shzD93zeOa7I9X34Q7+gAg3qK5nUAFz4wiOa+988WB.hH8RBfVCdZKJvqyfg1q6mJWB+n1KsOn87+PK4AQd9jbGGGGGGGGGGQriD2y8yK+V4rtisN0h5YuqxqQZdrTKpB5eFpMLjFA84xBosNWqkNrVKkknP3YX.GR7.1S57XBf85NG4.51O+YwDky0KhP.s2osB0cVj6gNG+Tp2LV8bHN1FkiNouGKIxa8Y70YKiTEqNsZO7ef111j111rFdxi73R.HVGfqrXcBcjBbJCwm2JNl1Lt4z5Bf989x.vwwwwwwwwYHdu77hiEt0VBL0eN+Yr.QFslDsfRDhzVdTkCkd7GGAzriMsbzokvWKMRGhGliMtXUNwD8oO9oftLGRX7TLJjNBAr9bTVZsQwpqK848VZ8.5H3QOOkmuwXM2QONvF9I1bLt9555R555J555J4ioWlnKVExgCRrKXVu98.CM.9RKSqIECERINNNNNNNNNNC48P94xgC7D43xeWZwfCI3L14yd2UuExcHBXsBIZq9t0wqcBmVjkVXJNlCouN0wiCo7dIF44k1teqh1iiw6+WZncrK9L99Q7cV+wkikAXh4QeNp7stWGQdAs7RRDQJpqq6GA.bAvIQ.qajRRdZskfiy5h2g7iOWZWrOWsG1Zi7O53333333333.3PH1xio5+yd8VDwLWdwuNVzpBNEOK7Ph3O1xBvs8Xs0wp+XQWftLNUsYmmH1354ZL6bDIMbDyqmGBA3552x455iQ+4764b0G+cbYiHZAZMeT6YQZZZA296Y..rEopy6...f.PRDEDUVY3FitBzhWsr5lty7QBqwB8Ozx6clNNNNNNNNNNZFSzpkHWQ5KBvh26OadLCi.lZX3Gab3P8h+4pLdOTmmKNGB1GiCwXOrtNcTuDyYuSYdoUj3vQUPLi1wmONVJRARWtb4J93x4B2piosvgUHI8QiXVfk2dF3e3ksBidsD4333333333LDwDOL1yTpCOYqx3RkX8sXNXbnPoV+85wieldt72BwyGBVWO3O+8PhRenHPAhv4HwQGE.whHlXyUiYLA7ZNh80Gacccalxyy4UUU8Dmh8VRcnHnCGAtwqCAg2S+vxXW.3iii.B1hOIII819DiY.frrrv47dXxsiiiiiiiiyqKCk7zNEhw3mo8bvXq8+SA5wDqvrV6YVqxXJKE.v4PmyktX8yECkC.dqLHywdskyCE7x8N15+Oli0ioulg249zGO9cCnQEKEgxxxt777Yb4jWWWKEEE8D1hNC2f3BlCs.VHaddd3lMdsHv2.ZY4xXS.zCHbcOFS4Bn0.brnbv5BDi0N.PrxLlQGbbbbbbbbbbF54R0OW8OKQm6g1tiITZnjtl9XFxYfNmGv39XQww6Erxgd50y+wzuP4B80iYvjllFonnHjSP555j4ym2kmm2kmmamC.ZZZd1MOrXdbbPPOhj.KCELl0zh4c8KQlZdL3PVaIVgxgiiiiiiiiiC3invzopIvR7eLA+wVZ.74bJA5kl5wdopA5slS451epkkNJ.3ySmC7XA5bh2CW+QR6iuFiiQ+dDo3nrv2mllJEEOnce+98Rccc36w1U4iY6eosssW8kj7Pdma0pU0ooo8WB.vRA000Ai.nE+yCJezIlkbzgdg9O8VNha..GGGGGGGGmg30xH.ujmy+PBi9WCzQz7obYSbtNdlXKWgWx4a88mRwySk254FCU+rSoGZIJvQvfNg+wy6rh..cDhqqaKhsjZ31qd9F5CMMMcccck5xLmCaeXsBqBWaP.m9vVpwJG.nWhENNNNNNNNNNwP6LIqGv+R54xGRDyo74eiIPlEuMzRjvpbFp8MjWgeoXcMzpsL057PZaGS+3Tcc7T5c+WBisDuG6bf9YNuv8RB6eFtrgG9401ukwFz+dQ2CMhJQjdMlb8Iq6f5HBvpiYYIoywOHcI8ibfiY8J4333333333XwT75+K44IO0BXmR68P85Lv53szqny35SstXmeZMtn290Nk4hLtbmBmZQyScdvkr1kWynXf8zN9iEkiuep63aZCUMzwz11FhV+777mYLPKGOSyWqEQ5UA4rve8jPsfdz43jAXLKSpa7uW3TXMUqPGQGRIumFSbbbbbbbbbdc3bGR8ZOFxBZXMArX2XBUrDvxkWLCDnchHWVb8hbNFDYwa415xGeFzmf0FsUcn03DSLVrmm+0lyQcdIKr+RDdtFaXH7cryxm5R81JRdzNam+d8wpMHkNOEzzzz0111I5H.fmracyHWHbVGkGH3yI15l3RmwB8moXbCdcfnuvoMZha..GGGGGGGGGM7V8k9YP0gb7g97jS4Yzm5yodHdu9TyPsOVj+ob42N0nc.3a42+bh1nSbzxq2h9NVMwwLPUr640FoBss55Z7YCa..KqNZYUreVDvdNrppVjOdM++2aFHwwwwwwwww40AKunKx42qsWBOeukAHzQq.9LQFNTpsN1WxRVdpB5zNM8Tfqc34vNYcJG6o.sFONy+er0AWdC8mtcnOWqsHzttttmY..rVBFZcsvd+Wa8Ar1Y9YZR4Pq2HKq5Lk9NFCAtUAcbbbbbbbbds4b6HpoT1mhngkEew8IrT.NjH.3TNdbIXDkovT6yuW5Oulf4VYYYg7OgkW3OjwN8RZYnkai0xDfWdBIIIr99tppJjG.5DQj755ZIOOWxxx5s1EPAZ0gi8cuFSPNUgOerI8VQBAGZGVC97.udsIoAeeY4y1QFbbbbbbbbbbBbtd15wDqbLBXNUm6K460GyTZCVKG5gJ6CcI.7yjSR+Hi0x6l08oW5IwJC87Lqk4i930y6PcquOl0q9nA.RZZZj555JgM..pT3Ie8ZJxJj14AA9yikjBzMtXeFi9FPq5dHFptmR8Dq9zFAfOO8DfgZOMMMi1GbbbbbbbbbbNUncb0aMiI5dr1okm9i4E0XKgfSkyE00yob78s7Z0od74mEFSruHOOR4i4ceQharJ3f4whx.q+Cm7ue+9ZgRDf4hHx986kjjDY1rYgBBhYw9NndxrtgCqbYcSE6M7or1ahkfCN2X48+Co8nMjxPWbuD9QWGGGGGGGGm2W7RdFR7L9uWeNT8RQVGYxZgVCIN6Pct3gRLmm5b53PhHiXF95PuNguGI8OQjmsT.zFgBglOeN5v3We7nLgtxrrLIOOWJJJjtttPzjiP8G0Ad+1sak+7e9OKKVrHKKKqQXC.vMTdqxPGlCVCvwVN.S0Zc76uT4PLFAut90+fCmkHeqLvgiiiiiiiiy6CNmOuH+79Zm8co+Lp5jbl0qeIbJ738KIJ.35+8hdIlX5COlwhg7J9wTlVdQG+mGysLbDNV3f7GCs9vmkmm+LmdiuC2mw2qwGOer7eVQN.xt+kkkAC5Ihzy4yIIIRUUkHhjjlll1nB877jjDYwhEgBh4kLQ681jTQN91La.E7dqIj5aHVtb4pc61c+QUoNNNNNNNNNNG.rPBsWGGJKlaIJ9bsTBFS.tUXPG68iwwzGhIvUSr7AVrxK12cH4nfoxXYNes2oisN00Q7M+YCsN2Ga7Nlgnh4L5wHVjhX0FG55Fh1adNid4y211J000CFoA5uiKOd7VGsKwNF99YNpDdr87rNSdRRhLe9bIIIIrT.NWS1lBuGr7HXnP7eHn9nGKPNNNNNNNNNQIlPH9YzOEKwzSwyeyFT3kb9Cgk3Hbt7q0IlMNBGrZmwz7velUdQy533kZgtMFqMyWKic8L1XikWsG63F65skHeQ5Gwy5wFsPVsH4XyaGquXoKkErGqOwh4mxbRKcv5xFyAJJJj777Pj.TWWGhl9X8UsQR35EFWnoooWd4iqabLrAWvxOmamIIOk2.Zaay6555Uggk..BcgXgnt1ZguDN0VJ7s.9BqHSOTTNG6KnNNNNNNNNN+7wTEooe+TeVa97gnClwDSFyYXrVBs1gXdFdHOjx0Gx.5hHRYYoz11JymOWlMaVPLFDao8lK+76VgYMOVvkA9Lc6mwxq5Z8B59idLwRXLWt515P5xrLvAWeZQ45yUanDqjEO97ttmVJ45wQTer20GR2TLuyyLT6FeuVrcSSSu5cLiqLzwjj7Ptya0pUgkD.azGd9EWV54RLXtKLtfN4xy2Ww6.AXr.Gqw754Y3FlGIWjGt4oooQxyyMSLA5A.s0cbd.q0rgHO2ZRNNNNNNNNNNCg1K1hL9ZhFLlvPVbhkfLVvQLOrFSXKRzYwBe4XLEmjo8nO6wT1Qlvqn76sFmziqZgYYYYRQQgTTTHylMS555L2Ju0FRvxK9V5plh25YArSwAjwzxoKWbbbedHiMn8lMJ+rrLoqqKrd3wwGadSLC.nqGN2zoERqmCnKSqxGyS395PsC9XhoINOOWVtbYPPNRTe50iO+ZbrZGti4xPqNJKLuFGCWNbhmGsUXXfGGaRaZZl0111ahcdaaqb+822yZC5AVW35vfwGNaMp+QU9+mhnnvwwwwwwww4mSXO7AAAZu.NzymyhfODr7Jstb0Gm0wbtzNvh44wHc6CBHYASVQd.KdR6sZH9e974xxkKk4ymGB4aTlwDxqErBrbPH2lr7dNLjQUUUTwy51dLi5v0C2m4O25ZqNr6i0m31q9y4LfOetVQctH8M3ABmcsWwYC.nGWYsWn7fva93zKoA88bnOYcsjEdiiCsULGTeM.FqBB90FA.8GbbYYYAiqXEcMXGB.um6mn7yyy6a..7kbCdLqLNU9HY3.dR.ulerrHKN9ORiONNNNNNNNNiyPYf7XBzODmKctEnimGVk3wO3xAn6yb6mc9lUYLk9oNRGXCLnEblllJEEEg1kVjIJujjmxx6bYFCHD0RCFd8rYyLWlF5Hy1RPskiHsxQAZwk51h05+WKRWecmEfyhUi0OiYrAtMqiTAtuEqeXsEsGSLM5KL5nG.WOP+c+98xtc65kG.rhbAdNk1.ArgqziMXrm+OLhf1XTnu1111ljjT1oyA.hHg8SP1RgwtwyINr0DiYwUbiqNLTbbbbbbbbbbXQVr.M8yieo5LoWptgX8IKOTyhBi485gpGTlVhC40LdaaqTVV1acWysUKQzv6swRlabePK7m6qnsoEbBhYbgXBp45cHA+ZOki5R2FAX+mGsGc8hOGGmt8nMRgUayxXFXblaei0mrFqXMbwLBG+2rYyjjjG1t8v3vtc6j862Kh7jwoTK+9vbVXf.8R1nssUpppB+wQRfVmNabCqn43wOqIKKqeD.jllF1F.YKVnan7fywdi8T+QpywOnou4ZnIBGR8ySXfvdQjmYwPTtHjL1samrZ0pSQWywwwwwwww4CFujmU9RzvALC8r3rXTf1H.r.KQrShbPXkUtP.kODisc61ddLOlWy0syX8CKC.n8PO2WGJx.hYfnXGutcOV6iCwcccZky.hUOZw0io2xpb3+Cw9XsxiOSGwHwpGsGyGx427wxutooQpppjzzTY9748hh.qnqOV4KxSZGgwlvbtYylEVB.bztXkjA4xFKgkzzz5zzzmmD.405.F33AC8MZG5RDfEHqy9giERLGK5ahhY8J84vVZyxxWn+XcgiOmwtA1wwwwwwwwwIFCIrD+eLAT5Pt9T11NWLjfMVrNzUnEPydnGNlan1KqKPGcA7wn+bKwkwN+isOiuKIIQpqqMiTgCsd.S0wtbjPv8Ycadnk7AavEq9fECkS0Pewxgt7wX4Ubbt74yyY34Y59ftrz4DBtbvwg6A41u1HHrgqZaak55ZY+98gkaBm+D37S.NG90rSnyyyaSRRJyxxd9R..gW.fEJyWjfUxzhi4+qufnGzrhtfygG+eK3PD46FBvwwwwwwwwIFC8rhGxyQ9Rhd22JXuSqcjmtuXsD.h0eYGDpGWfXMTl55leutLGpccH8W98ZGtFaso+RXnxR6TS9bXAm7my5C0NQVmaENz1kVbstN41lkt1gbTK+8bV5WujGzQFQQQQHR.z4m.tN3yC6b.vS+VQfOW27xGuooQVrXQuDCIWWbDB.Ctz00AKyjHhzIhH4X8+iszBqKHVIbhovPVx58rf+SwMdum6+NNNNNNNNNmGN10ztEw7V8XNtapDygfwhdgCoL42qaub8YsrasZCwZO7wEKBe4P41ZM8actS8ZmUzBqi5ZsgHFpbNUnM.g1fL7wAsh5kkgdmL.hT4yMlXcNi3KxyiDcsGv0dWmyx9nsPhhMambR.rtttWYh9HOWAd+G8IDx9XNy74ykhhhvREf+bXz.1PQn94cmBriAvFnRafBqbMQaaKRJgsxCh+SEQZD4wb..5bw1iL4KtmBdOZIxSMtA.bbbbbbbbbhA+v7mimaNlGPeO.DSxg7rdspq2l0rDZpiF.dIQiiiEhwBY0nuFY44b82mj7z1vNBOdV3KNGs3SKr7Pdr13PFCAGGazCsXyrrLoooQpqqQnlGDWysGtOq2p5rlWyB541jkQWXQ2vg1hHgvluooQ1ueuz111aLtpppWX6yIpOH7NO++O68t1aiqrjsfAk3CIaWtdr2myd2ce668++em9KMv.LyfYvLnOu5ytJW1VR748C1AqkVNhjjxxU4ppXAXXIQxLi7AI3ZEQFY9XapnnXLAL111Nd8Z6PmajmmOddZ+VYYord8Zottdzi8sssxs2d634f6pDXaGE8gEkPm6iQzh12fh883ecxid9WQdaa6XxSvSYP1HrNt2jGFVS9+QAS8.54nBYf.ABDHPf.AB70DS4cYK3ER7mCXYGHwFzqrXXOydMVj4uzbYdPJoKMKyyQcf20ZQHSjmFk0Z63xKuT1rYiTWWK62uejjGZ6LQOq1kV93Z12JmqgDWUOIi+IhL1d09XkrudL0qzZFuWIKyj2YA.zxxK4Lh8snW6QueyhhTTTLRhdXXXjSaWW2X6S+slllQwKX6R6mPQNzjk+lMajrrrw1qVWpvAEEERUU0S1pFw4nZ9BnqqaLA+oiUo1g33nbAI4i8GV7LKKKGxxxZ655pEPDfbcsCnMRMe.v2P6sdMlhv6TOP44DhPulvTObA6K9dRg0.ABDHPf.AB70ES4LsSkzsEQxyIVZ4ZEl4h7TuYyDosHjqqoZMqriuyM5celLo9Gl6yzLndYY4H4QQdZhtSOWNZMv5zJBDv5lainMgsAdbyquFIHyeVa6HoRKA.TXkfDQOxyhlvIcO7X3RDfa2b4y+tUjniiaGNbX770nRPIaq1KRL2JBCPaF4CqjyUADpqqOpeAWi9Zcq6td5b.8bznEX61sxpUqFE7A6iv9dq4oVBAwI5S83OFYB8000MhHiEdtloAYu6aMvnF+benCNPxYWQ82+YgLL1m9ihnGABDHPf.ABD3qKzPEWjzQeJ6I1obZmEA0T.CEYLD1sbjH9clTCWdVQgbJxwX4xDiPhtX8f1g9YkrNWl7tM.6gddMkiDN4DBmU+6M2bi74O+4iHhhdkVIFlh7O9clrOBdmNiiTAuHLPWi4r8n+W4R5I1gU6lOOtuW6a0OyQM.Zy3RJ.E9f2d10uasqNf1f1d0sAxCGNbDAcMpPzkDf1Onqy+111iVdDZ4sd8Z4Mu4Mxe5O8mj0qWK+y+4+bbIETTTbzxS.umR+tZiVy0YAW.ACxp0j82iHmCMDqPJfGLlBLo9odfyqAbpJol5AuVmGqtUf.ABDHPf.ABnfSlZVddkIAjJJcYhxVNkZJx+djys9c72ly66tTtEnvCXj.vDtQRpHQxTuSttVxURspiRwjrFKFACqia0OfjTwwaMD0QmmhdS1p7XA.T6kEKRq277bQDYz6ydko1egKUfoDbQOlGlq..3wsRxi33AmH8X6QEI.4AyDlw9Osciq0ez909XzVpqqexRI.W5ACCCRYYob80WK+9u+6RQQgz11J+y+4+TNb3vSDoRifAcoLv14T3QAIxZZZVe.W6BhH4bHC3EhAZikSJEnwjR0mk9vfuk3TrukHPRf.ABDHPf.ABjByIhQO026DIBOkMLm5btND64dMrcvhaHxWHKij3rHvY4vSzq4nm84bK.RHFKW9ydigVsaztPR6H2KOG254MXrcyBnfBifGG+t2XMZC3ZYmyMB71pn0w35BIxyia7wYgx3w.bIXvQwNy0U+MbGMPE+fSNjrMyddWSXjUUURUU034c4kWJ+1u8axu+6+trZ0J4ye9yxe8u9Wkc61cTjlnelEbByaeXegEGb06+ccc42c2cGK.fp.Du1GvBk+r2uwOLYpGZMmGrcpXIkqmRTdSLRIvgpBkUh9.U15T1VECDHPf.ABDHvOGvxCyddc9bTWdQAfm2lQBqnmZ40I+RsCqrcO5kWK9C36gqDewsSMljuEgyG8X5X6PyC.ZHbKxwdW1h3H6Ea16634iWCZmb6WIChsU7+ViS54WVVJkkkiQ1PSSyXXpykgUTjfiqb+uEuF76XejkiR8bbLFEGpHLXjdn0K12pQLAZe55sWjurT.Th4n.QHmLschBWnI3O0S9XzXfIeP87zeuppR1rYirc61wjC31sake4W9E4W+0eUZaak+7e9OK2d6sRddtra2twxRmCn1JZybjMvNoGma+X6o7vgCMXebNNXoEzRR3eVQCfkZXoHjOWE.mqvBV1AVW34vOH.6Dw5j6nweiSPFb+IqNmmsEHPf.ABDHPf.yAuVdeRu2m1yixK0tsDAgWa8JoIzys5e59ttHGu2vyjeQxtJw4xxRopp5Huth4OM1lvxPOW0Ns5yvxPIMisC8b4PIOEmHkPbV1CaCc5tLvvvfra2N41aucrbTBrL2OlHuR3kWW5dIVQundvZbiscOAa3yA+c95TAfJKKkrrurl701.Ndw4Y.LWPni+p..31HXddt71291w4VEEExlMaF2M.zcOfKt3hQ6bylMRQQwncd80WK+6+6+6Rddt729a+MY2tci0iJpAtSBfNaG+iG6z9jhhhUkkkkqWu9XA.PkxvBIkWrYxtVS7PkGrNG73KIR.3I7yIZEvNHVrAVEKu1Upaz7N2or8rrr7Ts0.ABDHPf.AB7yIdIiTV1qxSU+eKDZXN0IR7GsUlPJVd766q6Q7HQWcOcW8dNuLnwDzmV1HOJVPDdrj4ZXY6XBmSsAMgyghQnWmZS3RdXylMxkWd4HIzUqdXurGG6QBwdQAfR.UE..2R.QOoasKI344ZOA.zqS8fuJDAKbCBj65vvvXaT62Zaak555iH4qf28Gvio88nvAZ+gtF9U6Fa6ZeDlL.KJJFmCc3vgw1SQQgb0UWI2e+8i0gZunnRpXMZxGT6ezbUA1GhyEWudcdVV1QgddtVQpZN5.IOojWh.rBD7fVJB5ujXIQI.CqaRwHBXJUp3e2xtvyorrrbwFYf.ABDHPf.A9gFdNYCwoRJ2xazdN3xh3JRBNkyylqsfkwTmC9aHoSq8PckSygCGj555wnAP+6wsHsQOxpa6eVQFftstoDE4LRuHeQTEK9BSIlSpii+dddtaFrGELPOuggAottdruPIipdFGC0cLL+Qu+q0u1ugNuE2h6TafcTrk..rP.VsUsNUh13ZyGKCdNoRPGONJfAubFrrOsNTB9Z+lF8GpPHZX6iBVn805bKUDB8y5wQAWVsZk7K+xuHWe80Raaqb3vAY+98x50qkKu7RQDQ1ue+Xjb74O+4wwQUrAT7BpsLz11Vg8q43jILSPZgu1j4esAuHKPg9fHqHM.AJnRf.ABDHPf.ABvfIm7svK7orI7cc+ZwQ.87tUT7hgvsRzR2d0vjxlRFSImMLLL50eMitqdVEI2Z4nQ9yn234csArOhchpkPHpmkYu1qGicPaeeujmmKUUUidQ996uejim1tTQBPuGidMVDYb8yqsCdbvJppsH4yPIR64IerOU2xE49LbMxi1HlH8DQNJZEvq2xQ030f+NtjGvDDoZubcg1llyAPQmTglv7ZfN26hKtXb4Kb80WK+a+a+axu8a+l7G+weH+m+m+mx+3e7OL6WPm3i8GOJdU+ae6aKu6t6FOVttsCnFompR7Cf7lz9ZDmppjhjd2K3TJymSDJDHPf.ABDHPfe7gWTlN04+bf065NmPWmIngdDdI08T1hVeHQU753kvrRHpppRt3hKFIYoqoeL70w0AN6c5rrrmDB3nv.bDCX0GokA9a7wvqS8vrEmKNRrs5CUhv718mdMZjSf1L2d45TiDBstv0+O5Add7xZLDilBKAQvky.StEmSpGCGC0+yBuLLLLJ9idsnMwy0sR7hZ+jZO888GkTE0xEmindpOKKaTf.c4HfQm.tTOZaaGEDXylMhHhra2N4t6tS1tcqjmm+jwCtc7nfDCYYY8cccGsryyOb3vQUHpTkUAh+lGlhb6qYwBXv2zgfefmWXrXIjxiSdJdos+.ABDHPf.AB7iCdtNgatNgZpvV+bBu2w1i.Itlv4vNWIllmmOdNWbwEiImMMSsKxW7ZL6ke0CsVheXUmLTNUbtBPIMpsCLhAX9FVYc+TYWejTrFwCbxHDKSqLmuHxQhgXM1HhbjfHXaooo4HwFXB0Vbk31B1mYMFX0mii67xDfKCz931GWWrW0Y6iGCUfiSqVsR1ue+3Z5GiH.cNk9c0K8444xgCGj+i+i+CY850xm+7mk+4+7eJkkkx0Wesb3vAosscLYNhKqAresuueHKKqdylMGuD.Tic2tcRWW2nBEd3b4I7uW.SxGgm3.rZnX4fmedU9kuz1ef.ABDHPf.A99CVdkT+cQlNoSacbOumiG2hvk0wYO2hd8Deu2obNFecHPBp52E43PfFSNZJwajbaV1CYOekjklH8v9W0dz7I.RNj8hrHOMj3wwIq1.CtbNb3fY+MeMoRbiX8xg0OKXDO2x56XYgdrWaSrH.HwaOaRKCMz38tFNhRPXIXAlX+zqgu2IK6KYWertrlehj5wH2.KKNq7iKeAN5MznsHOOW1rYyXemhllFY+98iK0iKt3BottV96+8+tTWWKcccRQQgb80WOJn.tkDh+g8eCOzfZVud8wQ.fFFLbmA1.4GjrjnAfKuejf0CuDw9FcE3MJaJJBA.BDHPf.ABDHvHPxUhbLgFkHFRvPjieWaKx8HIENQtw+wkmZC5uijw8H25IZAVV7w77zKGp17mQhUMMOramsa2NossU1rYijkkMt120HeFa+n2SURUZ4aQPkI64YaVjW0qGIRq4gMjfORjaJB7psidqFyX934v8mLXQQz1OK..yCT6qzwBrdw9EN66qkKJHC1lw4XnnIbDqqIWO833XG1FPB8oh..Un.Mz74k+A6nWNwBxsGsuRWxBpcJhLNuD2dA0DWYaaqTUUMF1+hHiQYg12wK6DR7jgtttlMa1br..pxYkkkRcc8XnD3MY.K3u030j8LWa.eXPddUH.Pf.ABDHPf.ANB3KzqemI9LWGrguuLWtywNRUOmam7wd5mIjxjpTQQTulVUUcThZSOOkfstds0eGSNa5ZulS3aVg.td9nsxdhUsAkjFub.zOOLLLVurmuQgBTaxhWlJ.fts4gQ4.VObTVXQlE8ruF97a2t8IsSTjJjbN1uyP6GvDlGJD.11wrpON9iiMX4xQhBtM7c3vgw924jmBzxQ6SUwUrxu.Z60Z4BfBZneuttdLO.HhLR7GWO+2c2cxtc6Fs4sa2Jkkkih.fQY.ZynsAykZ666OpQmOLLH61s6nr4n2fF6w6SAuFHqiXoOHDuNDXe2beP450quZwUbf.ABDHPf.A9oAdj8s79+bwy4ZeovTuONR3R21yxxdXa96Se5SxUWckbwEWHe3CePVud8XXRqY8dlGCRZVIzi7g7RRcYYeIYtYsltQuLaWoeYZ...H.jDQAQkDO0eyh2gVWHWBNQFJxwQ1Ae9XaQaCr.FXjin8A34omqR3Eay75pmI7pko5IaNJGvHs.qakHKl2Avj4HKx.Z6VQz.ZO5ZjW8ltFJ8JwajyFKBhtaJrZ0pixX+pvBXj3n1mtcRx1hUxpDmSo4jBsOWC2+llF4t6taT3A0g82c2cxG+3GGyyCb8oe9wxbPDYeGFp+hH45V.g0.BNHyf6nds7.DO6fiV.TEQ8FStMas0ZfJPwpHgJKY0moSZ9RcLDQ.Pf.ABDHPf.ANBVdS9TcZkdsKAVgG8KUcwWKK3A64W0a9pGQOb3f7W+q+UoooQ9vG9vHQrhhhiH5ygit5gWb+gmWd.b6QGCJKKEQjmPTEER.I1ygosUYyD1wwej2g9cd6pCIOq0A1NT9NJwU09Wud8SDTPKSLZHv5S8hO60YqD.HJnBd833AubWRjT6NZ9h0xSf6i04CqVsZLr5Ydr34q+GEMB6CQ6.6u49dtsn1A9m1+WVVNls+Ob3f7l27FoppRt81ak6t6twxa2tcxe+u+2k+1e6uIMMMiyCQAqzu+3bxgrrrlrrritQNeXXHYhX.azHVxM2VdFetKq.uAmoDev537MT7ZJxR0F1dwimZs96YOz1LxalcADHPf.ABDHPfe3wvvPl061NUj5pfC4bQ7Sb0N0+IX0GC989WJPuuquyMRBTO950qk11VY+98x82eu7G+weHUUUiDtzDDHt+ri1H6XPV..tMniA5tmF6EdKB6LXxrXHaakHDs7RMSHmqaK6GKG8ZUAPvPa2h7sVGb10mS7cn8g1rE4bte.OGqjKn01hH967RT.Aa6nMX8YDXaDWFNrnNZYqmG1Gw+w8GYYeI2Iz00I+i+w+XrbTR9e9yeV97m+7XBiT+8TbieTTl9gggFrMkua2twDjQpjBwOaviru0MlKsbgGJDKAf.ABDHPf.ABLh862+d8ydj8UOvl5cRsDLfIWwD1dN34DgBLPBTZYqPaycccx986OhXXSSyXndmmmKa2tUxxxF21zX6EKSlDokWrwyksGrLQOaiBBvWimPOVkEKhi00ZwWgGW30sO1+gDa49F1wsH+H93b+EaCVdymmm5c9VBDficnXJhHGszLXOka0Oh1kUtWP+cbWmfmOfQHftt80kK.Go.n3K50nQ5xpUqjKu7xwsBvCGNHqVsZj6NVlX6Ue9vi8W8GTUCdD4pAgpU3o5kGrlf5crWyXIO3RGv3GhtjquueHh.f.ABDHPf.ABLhau81QA.Nk2eNUT0xdiEImtz2+etm6ygK.RVSjuPnV+Ol..u95qkxxR496uWt6t6jtttwcC.NIyo+m8tqkmzw1AGYCoHRxe2ZbwhTcpq2qLwxvqL0+SKG7wyEC2eT3B8bvei8bdJhzHoa1i2VsSKwFr5ysFmzOihiwiqL7DmYJmiq4t.qxDWdC7NsGlv+v1gVNX9kX850iICvgggwHOAuu.ihi999wyAw82e+N764XnJnFAmkJsZXVGK0j1uGQpGHNGU3r.NYsosMh.f.ABDHPf.ABLhau81O7btdKGxMErHWtD7budqxSD6vwtnn3nrC+50qkqt5J4cu6cRddtTUUIUUURSSira2twsyshhhiHswj8w5kgGYbLxd83D4AJpfmL6zqjv8hH.QNNejw1AaSncysEsuF8tNtjGXRyXcXM1Y0+jZ9BW1XcqfS9eX4YkfB4nxP+Mqw1TKcC96d49MLBE7JKqntf2ZD4ymESAmOfkyiiYYCCCqpqqeZD.nJvfqWC7+dXt2j7ZGK4AjJ7l3O04qOrpuuWpOTe8hq3.ABDHPf.AB7CIFFFV8oO8oOvqm4S4cNwOydM8bSX+bCz9rx97UUURYY4Xh.b0pUiY88llFonnXbqSSDYLyua4cbLIt4QvD6SYmmZs1yQB0VYpc7Xd7t77tOBd7cNNwMU4ij641O6sa1VzkqwbDfx5blisx0O1F30luWcJxwbdsDYxhjMS9WOWu5isyohnAsrvDzHmzG4k8ilCD3no.DCHKKKK+lat4XA.zajzab303vyAmqx4aIvarR8vx49fYc.oqqSZZZhk.Pf.ABDHPf.ADQDY61sG8tgVdQcIj2sHedtgWTxZQxYtd8Mk2k02kNOOW1rYiTVVNFV0X3VqakaWc0Ui4E.V..ttzxYNhtvjsv5ESNcHwXd82ij6Xh3VQmfk860GN24HLwVOgF7pS92ma9jXJhydku024HSHkiZYuu6MefE.vqucNh.XMeB8XO+YLuEnyOv7agFk.nvGN8KYYYYEhHGk.LxUx+dSzsZ37MnVJHgG66cQ.PvSpVZj.f396u+smSaKPf.ABDHPf.e+h777mr7PSEE.76YaQTwxqz324Omh3DZOr2lsBWYKXYersfgbtW1aW2S2QB2Vj7s1B13ndF8BqRXeJfNIDSvb5eZT+lxa7Z8mmmaFQAVm+b8v9oH.PpeyC734b2kzVB+ooN2kvKiEqAKCuHp34J.fV9LGYqcG.7205RmOsZ0JoooYLZWviqkstjWdLQBlsZ0pJ1Vx0ImZgjRLfo.2w7iPD.3oBG+.04TNhHigOyvvfb3vgHB.BDHPf.ABDHfHhHUWbwaEw2q5dGS+cKGyg.IYhuq9TQ3JebOOZ5ctdvyQgrf.5+Yx961sa73V6JBHgeNgBpkIZCVqEe7bS0GvjDYBeXeN118hjf4FABV3TcN4Tk0TbdlqW8eI3Hx8edvamYv5bRAVPLuia8c8ZzL8OtkJpdzGEC.E8BON2d0jGnJBviWSNaai6B.Z3tnJjk5AK+rgoDDYt8I5.m1+ta2tHB.BDHPf.ABDHfHhHkqW+NOO9qe2KDqYOM68d6VjudoiX2kV1bTMn.8vtRDpoow87SQvCOesupssMY+FBlrOVVp8g0EK.gURdC8ftRlCOt96SgS0YtV34L180DKgOl9eKaEElYthYv4KA7+orONZNXA4vnAPExRWpKbzyvh+oKAllll0hHkhHi4AfbMwALUFLbJjRAukfWSQM.50eOaxZPdNgmiV1a1r4h862e+Y1zCDHPf.ABDHv2YX0pUlQGJSLXtgBtER8tomi2A2JpYO0xg+uVtn..Vju0uaQROKKyb6aCudNx.r5aREo.7dCu00v8ObDTX4PV1t7vR3S4QB9TfW61p7+V3TYdtI+YEdyclq3Pb4IxW1YBrDyA+O5YebtjlbB8xSEVINzxxxgrrr9qt5ppau81OqmadaaqTVVNtVAVR3.wMbVAjmKdNSLREBN3uwsWqAatLTvOHFGz3aPQkYz9ZQDY61hP.f.ABDHPf.ABHqWu9s76iZE5vp2.my6JuTOZ9bgEQ1mS4X4jRcI.fgrOFl+o7Vt9d5X454AVOmaNUah4avedtWi04LGx8eqbn5ThS7RN+at7PyyycI9qfiBG9+3mmS+rNmQCKeuwGcNYddtLLLbjm9Y6R4bx6RF5uCKqf1Ma1Tb6s29k9fppGxK.5N.fVP3eVDgs1VB30r.ddbmKdS8ycRJNHlRMtyUTJ7b.qnSY4EWJxm+Ge0Lf.ABDHPf.AB7pDCCCePjmln8Ny0wYiHFGxwykb5RpeKGv022KMMMOYsSyYFclXOVlHYQN67ihDXEJ2V1DSNGqaqkAfUzC64o44DMEuDG6TvblydJb+l57mSzGn8qbNvPjimmgaMjHvnv.uFOgGP6wZ21yy4yJuZLgRpGSEQvBpHC444i2ajmm2UTTTfmWtt0Yn6OlEEEtgtBN4jE.vR0kyY3crDUVNWXtJ7MUDSnPUoTW+FOD8Eq2dNs4.ABDHPf.AB78IZZZdmHGmYws1h4do7l+bBubQNlSfUz0dNhHX1yl36aiICPKRXXT4ZQVG+OWWykrLRFziHIe9dkm04wkepx1BVhWXAtsyhPL07LKARl6458aLVx7xoJGb2h.ulTQAt0mwuyB6rz9.bdpxslyr+H2aVjKTb.cqw7QQ.FxxxZKJJNJQ.lWWWezVsgVwVpS3o3EdNeKB2jWaf6mrDHPen05hxmrcuDHPf.ABDHPfe9Paa66r7fJRp9qQX7i06RpOl.4o.067VdvmIbyGGEKvZaJzyy5baXt1tm8vmCZGHeI7Xdiur..yc7XtqGeOA.rrEK3UGygLtddd0ikM4I3fWYv80HQZqi6Ymof0Xbp4B7mUgrz4AcccGYqVq6ecNm5w+xxRorrTt95qksa2JCCCRUUU+vvvggggiLl7c61IWbwEtg3RJL2P84mErzGH222KEqKt3ExbBDHPf.ABDHv2Q3vgCum+sTdA90Dr7NdpyYNHEQJqbff9aVDpSI.f9e75WhH.o7jOS5yq9mSjGbJBxrzywJBDRAqn8XN8ebTSXI7k2V2H9eOAy35.sGM73SIRxbDxx5Xdi6VGiu2V++50qG+NlTK01KZ+ZeWQQgbwEWHWbwExkWdotU.1022umswbbKpfq.tgffSXfotQmuYvaf7qENkGbN0MlVd7WAmGDv9shhByr8Zf.ABDHPf.A94Be9ye9WUuWydv96ArzPe155PhNbH7yYn+77bonn3nbXFGhz76ka8N8HI1TdpGwT4wLq1jWHjOGADRcNofGQ14PP2Z4.bJhJLmym4gh8Y35dmEbfE1wyK6rHO30Zw8cNheXcNV8yVB.nWKm3Jw1qtT.r.FA+5VCHlS9d74GChHc000GUH4ZXCLGEP3Oi2bopOfky2SOv54.LzelCvI1qxWc4KosEHPf.ABDHPfuOvc2c2XD.347HKRKeMdm6oHDujqepx.8HrFNzJzDbVVVlbwEWHu4MuQVudsz11J000RSSiz11JMMMRSSySxj5VfEZvizrWHd6QPlCOcKBz5uYsD.lZbcNi6XBNzJRBlyRXHEWv4lqARYab8Y47XKayZb.aSo5KS489TmiErruoDjv66niis15.QgAJJJj0qWKcccx986OZ7nnnPEWXPdPHfQjqII.ccEv6cldc154rDRu+rHHfHOcBHpFI964qVE4.f.ABDHPf.ABHe7ie7C5mwPYGe2aqcnK7+O224dtWqZGr8vBT3QpzSLAlmA5AT0wkUUUGExyqVs5ncE.LAJh6L.X8y0IuS.X8YKGg54sXu9wkDE.HlCg0TmudtrPCyIWA3I7wbiJfT8EoH3ysEjqJe8baCixcqH9fuFK6zy66be.RTmsY7yoFC49XV.PcbpqqSZZZFKKs8022KGNbP97m+rLLLHa2Nlm4qaZZZw5LW89upt1TSd8ThDONNHM2PE4GQXohDmTSVEB.DHPf.ABDHvO8nrr7p999b7k+4sqLNAgIxwqacQ9x6n6Eh5rm7mqC8RElzoJu4FJ0b4ZYWOtslIEEExlMajUqVIGNb3IgKsRHSWd.CCCRcc8SrSrbYmexuyN1Oydsm6Wz+aEkvo7JsWTVLmwGKwIvq0hS1bF+w4SbjRfaWhdsIueCOFV132EQF2xG44ZX4xhnv7Q83pZ0VQvhF401vsoOqxB6m83Viysz4Z3142vvfzzzH62+vR5W6SzsIv77GRz+5t62ihhk0222TWWeTd.HWKL9gInQM0DlTQKvOavRQSK0jf9qP.f.ABDHPf.A9IGUUUi4Ep4PJy5+KwivKEVN4yy6quDN.jIIp0Qcc8S11zzyW++vvv3RdVQJhj30wkmdd316MBlPGtUEx0KCqHoPD4Hx7yIj64yiIH6YKX8wBgrd85wjSmBq7Twb4DxBKvQtgV1sssijaw9BzF7DXAaSVyM3ywx9lSzMn1LKJFNtkhuLVFhHiKakUqVIkkkx50qGGSZaaexxiQEgPEhnuuWpqqkc61sRDI61au8.Ve4h7PGIO.5ENHrgiMFKE.mBmh5VVJP9bfmsN0Cv7dHn0fKVFX+caaejD.CDHPf.ABD3mbTUUcsG4.u221BnWm87P5RvbIrZ88mC7HM222KsssiDgznhf4f3Qldtvi.HSjyJaxiD.mScaQRUuNlDI11RwQwarvJ5L3yEIHiQGgkMN07wT1HJ3.R5Ok8hiyJYWK3Es.Z84EoISIZhWcwhfv1pJhxTW+vvCI0OTPMU..M+VvICSrtzxoqqS1samz22WHhbbR.DCaALzYvP7.CGAqvIwJrK3G9jJAT3oZIOn4MQdpG1XQT2KhFlaYlxFSotC94ggAoosID.HPf.ABDHPfexw50qudIm+bHeguSJ+NpKgP7TDMeIhDXzC5JTtHZR9C2tzPByHgbjG.5s3oh.fTj209c017bnYJh3HRI..ycR2F335xqL4eyx9r7hNGsDyY8vaU2SM+zxoyX8kk8PnvuZ0Joss8nywSTBQNNx.rZeV8u7060lr.tbH73ZNkC10w0111w4WMMMGwCWOltz.xyyGuOYXXXLw.pBIHhrVD43b..RzG6r0NZccEfED+vDqN.rixJ5.lKXwB3NKKa3TT2jwTOPksAOUB0yg6CFUmosaQOrOPf.ABDHPf.+3g7772Jx7eGTEVd7epy8bPVGI67bsqTv587YBbXh9CcXom83QR2i.NCKxcbcXkTAmClC444TlVj1stNqcvMq9Os7lh2kWeVJvy4wwPzQzVNRFsa73VIDPq5xyd8xOddvimqknRVsersfI1Ozi+nm+008uJZ.GAEO5f+r999UhHG0Hx0Inyc66y5bV5Cp9QC3CevDtBtrJ3HpPut555HB.BDHPf.ABD3mbrZ0p2ZQD0xC6ygnu02w2O8LXuOI5BNm7AlhnjBc+OWuFKO6qfijYu5AKKuiaMF3kO.VBlSTDOmxUGOPR6VQss9cd7yZ9lkXNV84VdjGsIuioWm53Yr9XQVR4LZOaUgkypQ3Y+VXp9oT4HB72P9h5+w413xVPqCUbfxxR4pqtR1rYizzzbzVD3vvvZQjBQjwDAXdWW2jYtQbfMUXdbJ2z+ifvAnZeVGCGHwG79XBZHh.f.ABDHPf.A9IGYYYucFmynGMWJ4R1KimRD4hk0R7tuddV0KSvKU8hg2uRrpqqaLrn8HEhdPNEITttSEs.b+fGgUtc5AOR3Vk4b159DQbiPiTjx8Dahi3iTQAAh43zXuxR+7yQ3JqcIioJKj7t2RevZIB3E4Db4Z0GoD9Uu6uZ0pwkmO12pykwnzWE.3Mu4MiIEyhhB45quVVud85qu95hat4lw5KuqqaLzAvIYK4gJdClSof02ZbtUoz5FcdBmHGussra2tP.f.ABDHPf.A9IGccceP+745cTWZjCXgT1hkH.HIkmCv2eVsAkfjR9AcvFSXGIRYYyoH9ymK9Y783stNMhf00q9Tdp1pdmClhHs1941Ae93bDjrL1Ohauhbcwi+pXLJ3qYthWf.sAVTD1VliPDoRBf34lpOFsGuy05Z04vdhtnNN1iaMaykkkxlMaj77boppR1rYy3X+6d26jUqVk200UfkSN9EOx+S0f9dvK9ujBO3EdJd1gpviHhb3vgsqVsJuuuu07BBDHPf.ABDHvO7nqq68h77dm0TdjeIdreN0yo3zvTkmEwSLZGzeWSJZHAWNo3gkERXO0Rd1hHmUzBfK2.b49xgrs1lzjsdJQGTXEt3OGAbvDnXJA.zO6cNKIZu8DO.KqkTddv5ZQwdREkLV6ZDn8ikmWx.zZt1T.I2aQxGmyikOtjEvbgfNeTiBlllFoppZL+.rYylrrrrrMa1r9t6tardxYUFR8PiTGGMbuNzezwbCAJUsR8AQUUUWra2tal7hCDHPf.ABDHvOjX+98uyyyfbTk9bvRKCKxMVdcGS.ebRWCKClPuHO0CtX3Tqjns1MxTBtXBaCIsoWSVV1HAI8b39S1i1rm6YhYXawZ2H.a2ykODu1zSEp5VjVshDCrMg1HVNy0q7p2q8rCzF73NZMtet.S5OUTnXYG77xoR5gX+5buuByWby49.MW8o1CN9oaMfGNbPt6t6j77bYXXPxyyGOVUUUVUU0Q6+f451G.pPjdiyRmzNW0O9QCVOX15lKQjwstCU4o99d4pqtJD.HPf.ABDHPfehwtc69f9B+rWiGFdHgegDcQRDHgWjDL9Y72vxXNu+tEwHlrZee+Qao3VfILkpdYxWn2z01RQQw3NWl5ET0inbVjWudqnMf8LMlD5R0Vv9O7+5eVKWfTkIKJQpr3um..VelENgsg4l7BwwOOv8kKMxx8vbbBMV9b8XIr1bE8vxFXAsrDqIk3Hd1IGAE71foHx3beUTp55ZIOOWTu7uYyFcGDXHKK6I2Pli2zLmA0ejwyosacyFq1Fdd32KKKu3jq3.ABDHPf.AB7cOt4la9EjPOSrrss8njc2qQmtgd27b.1q7p3Ha1rQpppjppJ4hKtPxyykllFY2tcxtc6j862OlgzQayhjnGgUuHZlEN.sUKR4b4ivhbbpxzxS07mw9Klvp23hE2EtrYavqMvk2Ts44.le0o.OAI7pOEHoauxj+bpnBvqcfmKJXm5vXKm0i6jesssxtc6NJ2X734Vy1PNqXnkQ7y.NWsWuaT05.m7op5TUUc4YoxCDHPf.ABDHv2k3lat4WRc7k30REVj9NUG98bIfMUYOEwRssrd8ZonnPpppjsa2Ja1rYLanqX0pURSSyQQBfEgdbM7iWKFt+V6I8dDs877s23F2F8HYZEgAbahuFu1GedrHAVjemR3fTHkPD7w7PpHJvyV39buuyQSCaWVQOidtn3.VB.X8Yrd3snQq5UI2WWWK000iBawQlvvvfzzzH000RYYo5f+1ggAaA.vBAUZvRUr4zAa0.etg6w4hftm24wrdoF1O30f2.g8W3Ci0xQy5mZXJwgeCVVMMMx50qCA.BDHPf.ABD3mUTTTc3vgJjDf06aepuO7beO7TBLX8N856+hQrv4B76Xa8a888xgCGNhntFcykkkGsj.PNMXaQip.781QtPXBiSsAurguhTgtumWg4H+.OWlzu0RJ.IqiW+bFa7h7fTQufWaQudzlYA.l5bXLmj2n0wr1p6ww2ohdBcdTdd9S3ChB.f1XJAJXAYrDc.E.PsO0692c2cxgCGNRbqrrLIO+g75ulmKz6INb3fzarlbxw0hN2IngPf2DM76dSTwafzyEuowaxLdLu5UworMivSDwNPOAMvjv.aWX+jW1hDqWrcWTTDB.DHPf.ABDHvOo3ppJysEZLj5w209Td2Wl7KhoHH5QXw67NWPKObs6q1QWW2nWQQGYpsEMOmwkGVNpWVUA.vqWET.EO.cVnZGr..dBkLm1pJBA9aLIYKx4nPEnMgdQFgm8n+NWVdb87voH.voBq9K7yX8f+FKri03mFsIpnRd6J.7NLgEPwlv5CscKAfX93X8oPmqqhCzzzHsssxm9zmje629st862eTkkyq8ezK0XBHA8PNaz7CTRMPdtevvRv2x5Vjmpl13C0JVe02TCKPf.ABDHPf.eyPQQwn..dD0+V8drVu6uBKBQuT0u5nNk.EFBzZtQ.SLgrnFdQVASFDC0aVnE0QenCTQaT+LuSDXQ.lgZG34v8sVdP1hbNysKk..HAYrbPglr7TdJL24pVyySEsAdBInf28IvqiG+YGTa09zH6FEJBmef0oUTJX0uysAO6DEL.GKPQcXQwzO200oNtNqqqqNiRDf4pxB31jg1H3NQqLYoERE9C+nh999mDx+H3aT09yggAYcVrD.BDHPf.ABD3mUTVVdMS9xx6qeqASdg8L9478+YB1J4KLb8QRQJYML4+gjwYu+aQ7UKKdeWW+L1O3E4x75E2i2j0X5bFqYOEasbCv9Et8w0QJwlXG.mx1sZGdyIrhbhoJ64Vm7RtF2xGYmY6YCHv9.drUOtH9hxvyy7DCBGW4OKhLN2Vi3Erd0kBSVVlTTTLdORYY4Peee8pUqNV..MjATky3NPqGFsD7Z4AVL9VHRAq3D7viHB.BDHPf.ABD3mTjmmezR.f8D3KAV56A+RZKd0EShR+L9eEdDpw0JMddVkmRpRix.u5ji5Y0y8qWudbuXmIjNG6k83uWtDf8HuUYo7LrHcxmOGk.LI2kHtCW1oRrg5mmJBIXh6LoaM5PFFFj55ujy6REcJyUXMza6ZddyxdwHmGijCuHOvinuVdcccG8aXtrvZ677QB+RUUkjmmqaOfYMMMY2e+8OU..UMMri.WKCuDp58iH7TocpvxQjg27U0PCDHPf.ABDHvqFrZ0p2KxSWCyJVRT.7R3jKKRlVIXsSsbmCIVk3CxcQOdSSy3wUhfh7z0mM5AWq9WdaLDIawhRfQGsHegXGR3ep0ENCqHTf8RLWtLIWzVmJK9iWi0mYayprrF6vx.WpFVW2blupiC50YIPjdbkSKFp7HQarLmSzFjJgNZ0lv+yD0yxxDb42iQyBaWVKSersfkgtsXph.nKSkGq+gLdI.vpnXQdEUnvaPLPZfO.QyPo5jf9ggHB.BDHPf.ABD3mW71u0FvTvxa3b3Uepf8lsmG2aaaG8Nu0RWVWRtbBGWe+acM7OGuNqfid.KxgHIQ0KwX8OUcf1wyMJKNkqmaePTJezw0Oi0wT02bNtm3BHrFGvDbnFM6rWyw4H37TNI.lByQfDTrEj6L1mxKC.TXJtOEWd938EbtKnppRt7xKkMa1bjvXEEExUWc0Pddd250qOh.etFNCVpuf2P+0Lre9Vgk9vKuyk+cdxHO.21zZl4WCDHPf.ABDHvO9nqq6cV+N+t3o.GRv7m4xbo.izUONC344YeX4wkKSFzxK2ZFNmSJaXd.P89oUccpNyzhj5b7NrWDBOU8rD6xRjgkLNak62Pj56yYr1yt4qOUdlyhDNd97t0fB1K7XcYUeK4dCt+F+cc9Hy6SWlHZH8as7KPaVOltiTfye01K54e0Iy444xUWckjmmKe5Se5HUoxEQNZeqm63lyCd9QWXf4BqIxdgsi9PoGG3ik.Pf.ABDHPf.+jh9992qjXwD2lEgXNzvw2Qmu1ywRAf8ftmm+OG0kUcKxSWm9X3TiasZbXRac8VBhLGbp7cli2sOk5iIDyyIlyVEoW+xwrNrDO...B.IQTPT4P.f4FgEKQXDbtm0wvHaWgm..d0apjpXJv6P.V8sVQdhWTknelinAd2.nssU1samTVVJa2tUJKKkxxRonnPJKKyVsZ0ZQjiZr4XEgYwdLzEzIQyca9XIg5xOpfC2CQdphr52qqqCA.BDHPf.ABD3mTb3vgOXs9z8HdfuqcpchJlDxRH6h0g06yZExxn8cN3AjJpBv8FcjuhEYqT1hUeLe9O21xoFwEKAVI5v4F8ASM+3kT.f4Fs.X6Paq7t0fkHF5x.vpd7hXiSwFU6h8lOG5+CCCRSSirZ0JorrTxxxNR.KsLpqqGcRuFMAV6HA888xc2c23Vj450qkhhBr+4oB.vJEhvZavfUczBeuQ725lbscx4Gg4byA1WhS3v8nzlllwGVe6s29KuTss.ABDHPf.AB75F61s68Omq268SsBa5TdjFICa4UR1YVVm64FV7SzvnV4png8rRZBWO1o79uHyS.fyA7xF9dXIQ.fd9bcLGx+d0MO9xgO+bJi4f4VV5bOjTrkPGV8CVsg4lC.PGhm57wvyGI7iItRTjp0qWKUUUidsOKKaba96vgCRWWmTWW+DAsPA.zn2+wL9ub2c2IMMMxgCGjqt5J45quNa61s4hHGmD.00ff1YZonG1PveapNKOLkBjdp0sj0SxbsO9gaccclYiQFqWu9IYfSLD+Y6UCaC8AVpxO444xG+3G+SCCCYYYYeeobRf.ABDHPf.Ad13t6t68VDUYuZq+1bAGl9KIJ.X34fqWZx+rGUeLzlGy54pP.CCCRddtTWWKMMMOIA8oKYf4xuvqO+TZ2bDRbNvbDyf87smWvYxsVdL+kZ79TKOkaE297D8vJRr8.ygqoow75lJZATagS.gJGvMa1HWc0URUUkrZ0JY+98id0unnXTLK74.3yIvHgnuuWNb3fre+9w7APeeeVVVVNai4GNbXToDqrMnFVMXX1vcX31x.134G530Qo+dpIVm5CqlBrXGXXTY8.BTQGuxy6X5fsJdftVQDQJt95qu9ye9ye5b0tBDHPf.ABDHv2G3Se5S+ILD6sd+4ktkxkZc5ygTMFkquTD7Nk2kmuFMYmoa6Y444ia6eXRfSD4n8LcKGZNGa1yNla6QOmSIgyMUclZWbaI1I6.S7ZrDNJ07voDavBV6JCorSu5JUDKvGmy59V0E11Ym6x+WDYLz6wDQIF87XDqnqS+xxxweWsKr7pppFmSqNrWixf111mXm54oBiTTTHCCC4hHG04lWWWORDE2uAsVWM7MvSQD9GQnczo1SKsTURC0CcMYngpj9foKt3h2EB.DHPf.ABDHvOWX0pUE2e+8WhNYJkmZ0OyGi8to9977mwy2yioVDs7hRX96mSQDv5VIOgd8W8LpFEubz4x1jm2gmp9et1eJxqKodOEA.lR3HT.f4PvFEyvKJAR0Frp+4JlhNdy1Ntr0sRRf54hKscqiiPqm77bY61slbgQB6H+4CGNLtaUXst8UwqxxxjlllQN3HA+hhhQdi5wpqqexxbQsUkzuVGMMMZYOHr..yMb9OUh97CXl6frU47REE.ofUzKj5Ay5+8T6jKCUolMWt4ChH++7RzFBDHPf.ABDHvqSTrs3J7cj4OiuK8R.+NmVjevyAW27b4vDDsd+3Skz+RDL.ED.I7idGkEAXN0wbHbqvK5.RQpDEk4byog2q4YQN3DinkMhQPA9a34f8kZRqKElqX.3RudJmLi1EZerPWoRb8VhA4UeZDaWTTLFA2VfuGQ6i3wFjCoNmUyQbZ8oBFnWu11zkRtddZaQEDSEInppRDQj55ZouuuIKKqks2brCypg34QadPva.yaxtmZheKwT27y2H301s5KQ0a3v7nuuW1VtMRDfABDHPf.AB7SF1Vr8so7NLlYvOEX4k1oHExHkis7hh.OaYIQJ.RTyhjj9Yk7Odd7RTV8T7b817bwR7l+yUrDqxkGKUhnbc5Adryh6G9Yqs5tT12T.4H5wUzqbs5OSIjk203M+U8lutcSxvptXGey1rHeI78wykai37Xk3OKpmJ..JhhdOwi2iTuZ0pdQjiL9bb.15ADLPB874jRomkntmE358qE3GZf2TkZhMOoUGfUkI0v9PuIJuL+CuvMk.ABDHPf.AB7JCkkkWa8dihrLhno7rL999dDcNkxm8v8bwTjdTvg4Lmc+QwQR4cc97rDx.QpPEO00g+NaOd6G8X6YJ6wp7012bJKq8pd0CzHARKgRlh62oBkaD5gczd7HxaYSHwXluFJZzRflb8RMuwyNTXceyT8c5bVbWtfiX.NpGz6IZZZjhhBQDoSDYPdXq.bDGkU.OUB1bCDid.72Rci4qIjpOvRsnTsGqnFPES.Cel777+zyzrCDHPf.ABDHv2YXU9pqSd7Dgy7Tv6cUs793beeV8bsN+odGZzgdKkS.G8vHQNb89iYKczAdXcNEeGORhSQbmsSsrlxIqX4XYaSk.Amxa1rCMwnPVSD7bNeCIPyYw9kD0Hy8bPuraI.fNlyD5w1kUTdjRXk4BruvSfI83J7hlgTNeGsScdLJbEuS.fQx+iD9ORXrGqitqu95U2byMik+S1V.3JGAGNBdgKw2BO0etvbd3mlvD8Ne9gLXYqCd3Cy666kUxpP.f.ABDHPf.A9ICqyV+VqWnGASnIEocjDDSZ1BJAvTu6NF0p52SQdgO9T7BvnjkI1imiHxXH+64QctsxDYSYC3msDnvhX5bH2i1g04fmmU45I.fWebpwI97FiF4GSrhZ+KJTiHeYto2NZfW6YJf8mLodt7XgRrFmYAW7D.345PZjWGNegEUi4Oq+NdN77JcbwRXFz10+qIVPUDf11VonnPpppjrrrCCCCG0XeRR.zpyv6gQysygKquWAOP6Izg0DV7ZQ0G0uWWWGB.DHPf.ABDHvOYX0pUuSe2PcasSjiItpdsEW+6TYX9d5m56u6UNujN3ySjBscKxWx14VacbXTAXQfWem64l.6PAGrrQLBCvqyhXZV1wINuT8kdbkXR2VQYL9cKa1xq5XVmGEChEEBIh5Y6yIZRdoARZ1ZGCPjkkOHzyG+LN2fizCKO7iD0mJhDvxG4KhmOJbi9biMa1Ha2tUJJJj11Gx6ekkkqDQZ566OdI.fdpl6XzB2yHS8vfo5PsT2I0DpmKl6.rk5e3uaEdNVd5mKS7FF7FKUsy6u+9e+zZYABDHPf.ABD36Uz22+N8yVjr7Hi9ZDujD+31tUndibZ7D+viqAW9d8470qjsvqwR..0lUBpVNLz66SwQZtQgfdLjahxKQWq43Np.WmSEsHVyYScdV1iGmJ1d7bhMR7mIqiWqWh8yxV81hDYdybef1uxQABNWEOWtcYIfAKJi9WYYorc6VorrbbK.rssc050qGt3hKVc2c2kIOjO.dP..qI1VpJYEdBrQiGyZxJG96yEbm4R.N.jRgLz14I3dBVv1Dt1L7BAkrrGRhCqWuV89u7G+we7mWTiJPf.ABDHPf.e2ittt2IxwYuaD36UJxxIY6QFyZ6iaIfIq8bQpHX.I0ojSsRncZaPyL5rGS655jllFy5j62s5usVRBXj.fBPnkgd7llliH4ZwQvizu0XnGY4TQnr9Gm03GF9xdWO5nRDp8y1oGrD4faup8hbz7DuXJgXzxxpe067SsbA3yyK5FrH7y1DdtbjIfmCS92iGJtEChmu5bYcbd+98qyxx5t+96OpBy0KfmPicfdMXqiYMAdJUn3eapua0QpsCO38.Jl7t0VoAVW3eb8qPKGMTev9VVDBcRvM2by6WUspn+PeiDHPf.ABDHPfeJPaa6GDwm3FFwnOWLGxNeswbiZXDr29weCeGcNOAvBrjpOH0tF.+t7VBCvGiWFvb6AqWq9.qncnqq6IGyKZ.3cQAteCijA75vq2yAuVXIN7kWG8b6TqONGzw7PSIBhEG04tkFhD6sbFN1NXgaXjkkMtrKveiqOKN1rsqB0TWWK2d6sRWW23x.3Q6cUaaa8pUqzcC.QDQx666GOIUw.cxp1onproFAO3ycXnxFbXcfm+RUM7TuNuxZoODjEg3TdvIKt.1O8lsu48e7vG+aKtPCDHPf.ABDHv2kX2tce.WOurGuEY4j042W2xyjot1S4cbsdm+yQcXsVzyyykhhBonnXzS+ZxqSiP.MQ1wKm44VuV7DThaHmDza5HXun6EIFVWGCzS0335bhJDb9jkCLS4TSVXAlPdJXkqJl64x6bCdbNYaeNNfFOGKATXfNJlEofsOKgHPf+tWcy2yZsEPhh+HhH62uWZaak55ZoqqSt5pqjKt3BorrTDQ5+7m+7QNXNuooQOnIAWqICVC9XG+4ffNZCma3MPepBRLkMx8IXhLAUh6xKu7ce7ig..ABDHPf.AB7yBt81a+ft8Pqg1qHxSBo7y06W6gWp2694.lyw50qGyt4UUURYY4QY97llFottV1ueuzzzLRRdNd4kgUzEX8YQNdrRqSlmDmA38bD4oXidQVfZaVKCZbK2C6eQav5Zv1WJACVB3HpvCOGdlVyAli8ybh4wOtbmSzXnhV4cusGGbsLrl6nQBv986GEIKOOWZZZxDQNfkQtHGOAfKLuNCOXoN0RTaatk+KArr2WhnM.qKsNdT.feUD4+imcEFHPf.ABDHPfuKvm+7m+PV1CYxaT..j75o79nScMuFI7y.eeYUjDU.fsa2JUUURdd9nGUaZZF+ddd9Sb1VJBjVj0XQ.P6xJZGPA.XB1Xx1yi7nVt3NFfkfC74kZbTOGqHo.qCzdzkbB2+iB.LUenG+u4LWlibbuxwZKi7TD6wytzHHAGS4wOz9v4aVQA.9akkkIE.PK6lllwHOwJhRTaTa+MMMxc2cmrZ0J4vgCxvCFWMV94a1rYLiOdNwK0CTdNp9btDOvSUr4bMnsfOHpuuWJKKe+Yw.CDHPf.ABDHvqdLLLr5Se5SuGWps75b9DK2iHHjxSmu1EAPjuzunQIAl..01ptjl0yCi..l.NVtVeVji8puFl+HYKs9aaaeRl8GEZfIHhD2s1V3TgfvqEIiqm+T4EBkegZGyQ..MeSnKgBr7QwolS9nXIBsvfEj.4KM0RKvh38bQJQfTa.G6QAeD4KiIVWCNmX0pUiQthdbt8qWuJrUaaqre+dott9nwRb6AUDYjW+imWVdd9JQjLAyA.WbwEiSdwJ6b50drw7ZASMovp8uznZvxK+dSr566k7x7e8DZJABDHPf.ABD36Prc612v+l06WdJuWdJxtujNpatNHKE4aDHgaQ9RjQnjbD4Axo5RZV+NVl54yGC8hrGwTT7As8gjg0xWOWjPnV9ViEdDU4nNfifAT..Mw8YQfzZ65C4kfBCX40ZMpJP6RI9lmmejnAd8ayguUJA.3xM0NK.WdyImWLGQJvn1.EABOOs+VmWvQWOZ23bHTf.r9v4pUUURWWmra2twk4hNOPKWVzPUrf11Vorr7KgSxiHmS9ebnL7Rgu0JOl5gSmh8vp2M2G7o8+sssxJQ9SKthCDHPf.ABDHv2knpp5MbHKiuKNtCUwNVJEVBQ7u0.iHVq9Blyflr+vsr6rrL4vgCG4kXFVY.ertrf0t2ECd6FzpsgGi4bg47A0NSkv9Ph6VG2ZtBeMVB.f4nL8+rHJ5wrhd.FKI5qWB2yTkoUecJvIYOuba.68ek6rUcy8+b4gd1mm2qmOJZjFo.JweTv.NZTVud8Q2ez00k000UJODA.iHWUN6kFuFd.j2.vohkHVBOgTCeottNPDf9e4jMl.ABDHPf.AB7cEJJJdGR.F89mmH.ywylZ4fdYzBdQnp24NkCzlyd0NW2yQXCsrQOriQubee+3ZklIT44Yeu5QAtVuwiwj6vxzi3oWT.q+mcBqWH1y1GR3imifKSBQd5RF.iBYNJ.Pu8isUkzJtOz6I1fZio.JBg0bEuHAvCnc3UlH7D.vq9rFm46gXmB6UFolyi8462u+n5gy6C53VQQwXYo4Ii0qWOHhrVfv+WjGE.nppxrhYxsK4gDL9dQExyErTpCCCD7lcQDc8c7u7swZCDHPf.ABDHvWaTTT7V0YPh7TuthB.Hx7dWb9ctsHXZQlkKC83XYf1E9errrHHOWamqesL7HMo0ktt009RuvsOE45TsMuyQju3Y7k3Y5oZq3V7lW8ha+gXhhSDYbaRTWVDXXiyg0OOuP8jrk.HVyc73KhsGK6256yAoF+lRHIqyWWFEVBbggxO2ugvKJB7D..ilfoD.PE5BEjAE6gS3jYYYxEWbg7l27FY61scO1ecbD.XEdFdpZcp36Ih+7.1RtNqu6ciN+.0ttN496uOVB.ABDHPf.AB7SBVud80HIJ8k4S4w9khkDJ1yAywq9mSfINOlHO5ETNq0actKw1lShtiqGONUSE8DbY4MdgDM0k.g5Ud8X5NkfJ..RZD8LNNuPIjhg1NVlZ8UTT7jkm.KBD1uYEg.O24GolKyDgmpb7hXEs+Pmy011ZJfE+YzYu3+sNWNBKXaW+O5Yeb2.nuuebLtrrTpppFuO4hKtPt5pqj0qW2MXzgmqpGYolC1XV5CNV5MYOW3E5EVXpIeZHSwmq1l38.S87vyGUCDCUCb85z22K444hHhTWWK+we7G+9o19CDHPf.ABDHv2c38h36w6mCXO+eNEAvJh.Nmj7r.SVCEJgqazqn50pg.Omf.etHEoP72TRen8pel4MMmk4ARFzxCyZaV+NuzisDFh48zzz7DgBv9Xt8aMNL24ByMxPlax8apHx.E8vx4r74Ywsk6WrtdQji3NhiOdkENmPW13ZTHnK2irrGRFia1rQt7xKkKt3hwc.fxxRU.itgggmzgkas1fRkgEmJzU3eG+yBmqGPjRYsol.vmq1AqjywPhQKK7lMuP2POGTgGTUGNZCpqqqpppt7vgC2cZ8BABDHPf.ABD36H7NQd9QaqUjCfjHNWQyK6TrykPEo.GF1nC4PNK7V0GZm35bGcN24.VQcfHGyUfIba47UDyIpMXdD54qg6+pUqj555w1qlq.zPJ2Z4lnkCtqIvbDsb3JuDUTaaNKOBtcOEVZjYLEXwLzq0xK9VIXRsdzySWRAVmCV9rPTVQtxvvff4qOd4.g45gxxRYylMG0eOLLzKh7k0tviHWq7CGNbzAXEpzaT3jGAqfE2Pm56KQ..qI4SUOovRUl5bBTIHQ9R+6UWc06BA.BDHPf.ABD3Gez008tTNIi8J4bdm0kRLeIDk3qap2meJadNsI9clUO4ignskchjUQhSCCCljz7vT1G6nPOBxo5urHUNkmtUR9X4YQZDE7.Wx.5wxxxNJ49YYi77OULFr+UD6vX2p8tD3M9N07pkH5.6Qdb9lBNBvw5WEXQKGzF83r5E4HL2ZM+NjmmejHW573862Kh7Ph+SiV.Xt3PeeemHxJADBHOkWrYifOOOx+uFwRlH7RCteCCsjqu9xe8+9+9+9++uglWf.ABDHPf.A9Jf555OjxoVOm2c8kLBbYxtmhi83xapq0iPIRfyZeqGOG14emCRjHYQOR6ScbK9VS4oa11RkmCvs1OKG1Zsrl8pSbrlswTIJOFVd71p97ZKSg4LWjmifyKXmdq8Qd0uknMVygzuihPYwuFifGEJ4dLhVpqqORLlMa1HUUURccsz222mkk0JhTHhznkStV4S4I+yUX97s.uj18bUicpqa0pURSSiTTr48mS6KPf.ABDHPf.uNw986+EjLcJBhOWx0OWR5SAKBK7wm5cxsduZqstt0qWO5QT0S+JQHrbXOuijmP6xyVrVy9ds6kvIvJ5N7Zydvxi7X4w1Otuyep1EWG7xDfuVOGGymqGnvY+nxMUTFL2wAKgrz4MVQkQp1mZuLlJZOzygaGVhbw1C9YMZ.vcatGKiA4gH.XD4bhO3TvRmz+8BrBKCQV9CNsBQG8yZxHQjGTBpnp3WdN1bf.ABDHPf.A99.2e+8ume4d8cpmhP8Rv4JR.PRXesf1Gng7eddtTVVJ444GkmszreuRdSWp.5+wHEvhrnUaZt8OVd32yqtH75GYxld1j9Ys8wD3UaxRHDKh0oHQaINfm.I3XFOeFAtN6871ONdoyA35jEBHUn2aUGX8qBLw13Thif06TQQAa+3uyhKnaukp29wyWsacIHb2c2MFM.a1rQJJJ5u6t6pEB4ZilaPdpzbtiDfWShFrj1Eq.0buF7FBrOWu4rX85Xq.LPf.ABDHPfeBvM2byGzO6Qp3TgmWJURvKEVD3NknJXobIXNH5VdVQQwQqKal7ecc8XBuSuV88sSEt4VjjsNO7y3VqG68XjrrxEPSfgXaj8Brm..n8kpLveW2B+PuCqGSIW5YGJ3sDv777jmOG0IdhSnj5sxmC7x0f2577FGs1gBr5KQayaWkPa2oR.fZYfInOOXMmQD4nnYQ6WTO6WWWONV0zz7jc4BLpExxxjc61IEEExvvPeWW2dQjiL7buNAuaj+Zp32WaL0DD7XKgzOBVUJ8y5VyQ2vvudBldf.ABDHPf.A9NBCCCq93G+3QB.v347d2duq5KQj6pamZuDfIlqdDU2st3PdV+6QBPOobFFdHwpg+N6cbEVN.Ueucj3ltqpoYYeU3AlLmd8VB.f6vAoD..gZGL2MlfbddtTTTbTaVIM111dzxCvZ4Qvbj77DuWzIneGIHi+oQ0QpchNzdYahGezwh4H1DJ..KPB2V4nA.aiJgdTPk4T2Z4phpfyOvcug55Z4vgCx986G2oGz5tssc750kU9gCGj555rtGtw7nrdYNdyvRBWB1vOE7Zv6+y4Af34bpOHNUjUnS1aZZj151+7IUAABDHPf.ABD36Frc612ne1ya8mBrHz5EsumBoc85XRgd1tmWWwOaQ7kudzyosssOIG.fdTUIUxkARHlsc14brGewjEmR5WD4nOqhSfj.QhkLgODXR7Cudq9NqnB.a67wKJJF8XuVFZjRnNgzaso64UbUzCOA.zuiK27oFamC3xhme6cdSUl7e7w4cHAsswB2HhbzRHXp1gkXH320H2vaI.n1iHxn..cccRaaqz22m011NHr..7jOqa.SoB0R5b+dBVOrTwRlHweO0j+99doooID.HPf.ABDHPfevQUU0azbAkkWg48l7THE4EqLS9o.78U4059ygG.64VFVgwMR7mIkwdd1p7v5kcBJdsnmbw1Mmb5PRtbF0W8FMKvfm..hHIElwyC8rnOL2iCGN7Dx5X1jGErfI8ifqiTi87bXqHxPwgCGbIeiWqWX3qel4vlBr8jZY.XwEDE.P6Cwsqu4T+b+INuFsE0q9ORr2zdXdlYYYYCCCch0R..ug44bSr0MnOGXonz4PYzmqXE5fi2DPbxGlTNvyASFG3f0s2daH.Pf.ABDHPf.+fihhh2Mm2q84PXG8x34BrWGYhHmamBhDiPOoqjj00D8T40.jjj5kUQjm7t5dsCMpcQaBKWtN3eiE.fGSli3EopGKaS+r5QXzNrDNQEWwqe.KaNwB5Ymyc9fJ.hmfU5+s1MCRIHUp5G4qohJw1iUeB+YT3GUDfT.GmSE0A34qigXRsrqqa79hggAottVJKKGaK444qVsZ0SlLkiJHvSl4JdtO7.6LXRtoT0wq78tQYIOTCqeKOyi0CphidN3m0NYOwNzyUevjt9MzIPnJh5fmdM+we7G+o777UsssKO6rDHPf.ABDHPfuKPQQw0h7ThXJdtDoYhao99T+tUYydb+kD76qquiMlo+mKOEj+fGQe8+nG+87xJSv2pOjqOLB.rr6Soek2h9vxV8TM9aox79orA0t4xKkfHSwYS4doe1SfDztvxlS5hKouCKuT4q.KXIpixsaJ309Rc93RMAKCUD.MO..h.rd0pU4hHYhHiUPNFpAVMz4pLoG4d92lRsHqe25gVopiotoYJkp7DrXo2HZ8fhT2.73wxt7xKe2m9zm9mKpxBDHPf.ABDHv2MX850uU+L6EPjPhmm1mCPhlmyD0GZuVuW94TT.VrAKB2VNmaJvYter9rrAOhwVNEzaIVy8YdjvOUgUrDdPExXN7zVB30cuUTIv0COGmOO7brDVvyYtZYgyCla+mt0Rx1EyYCuejsAL+MXkeG7ftl8SIDkBbGB.6aJJJzs7OIOOWt3hKvjG35777BgPtVf5IhpR4cyMCuNXVIrysBgnxbrsbNe3yTBLXo3mmpp5+8D.PDQ1b0l2GB.DHPf.ABDHvOtX0J4cygD1o9NzHwElf7b8dO9tsygr3ywVS8N7pm9w1gUFveIQvvb+Mjrt9aVhPfsk45cWKR4yk.q24ZEcCZ+E9adKyfobBbJwRr3H4QF1heH2drlyl5dFdq0isMKvkokco+lWaGE.vhepUay55r3R5MeSqmhhB4hKtP1rYirYyF4hKtP555j6u+dottNWD4IYjvbduvjm.OERM4btOb4TfWTJ3409kDQC30dJJI8bvvvf7lsW9g+pH+e9hWYABDHPf.ABD3aB56k2qelI034QvmiGa0544TNZNv5458XOX891b+BFECp26UwAz0d8T7O77dMBNecg0ISrMEeJqxOk2xQ9GSAKuoi8QHOHN+k4sU0g08bbnIW2rvB3xMmiDAb6yCa+ZYYMFYEEAYY1gcep9QsLTafGWwvr2Z6AzxtTnI8Qu4DV8uVOCvxdQaV6uUAdzqSWF.CCCqpqqexMp4bRyXpaFds.01rRTD75.4TKeKEW7v43gf5j2xxMQh.LPf.ABDHPfefQWW26rHyfuC5y4cwshj2ma4kBuTN8Sjurs8oI.NMSnqD7TRP3uMkchD.Ewes3y.IDh4H.ucsArumqSu9r4DB4o7zrm8yeGWdHZzfq8wVmO1d3s1P87YwPz7yfWz.fmepwtTDh0xgOWd4saEALnnEYYYRaaqYD.3s09YYuV8eVIpPNpF7rQbKHTGiz9Mc2APivCcIATUUoKGgmjQBO5GrBCkovWKOiq0UpOm5AOKkftWnHwhBjpOy5A3oriuH.5AA7GC..f.PRDEDUP4+5hL1.ABDHPf.AB7cEpqqOJB.z+yDpNEh0y4Zr7f6TkoRh6bR1etuiN+9zJoUMimOL7vVcWSSySxn6b4fjbYavyKuVuOORf1h3FdtLgclm.FcFr84gThWvsYT.B8ZPhxHY3oDPwyS0VWGlc+8h3AlvtWYwvKBHPdaVdvGamVQNBO1oWaSSyj1DBrbrbPMS5msAzK+nfKr.KGNbX76a1rY772rYizzzrVDYkHxXHRjiYkdzP7LpuEfUQgsIqv.A+9oVmrZLbmN9aO25TKmG1hN5+ebxFdf.ABDHPf.Ad0ic618KhbZKS0of26FeNcbmVVLITlf3TXJ6QIrqPW2yUUUi+UVVJcccxG+3Gk6u+dy2YmeeckjDaGVNsiIcwDVUgHr3HXU1H7DO34LVwWmmfMLQ443vx4Vd7u4s97mR.AKn1JukTZUF5XcJAcvcQBK9ln3EbYkxF8NOKaTuFsN3nDgErBS1f000imeQQgz22q2WzTTTHxC4AfuH.vi+3S1aHwJ30DXUz7d.m2ucJsGqPmZopUZMg1REtttNY2tC+6K1HCDHPf.ABDHv2MX2tce3b5I8k7duoHvYQNgIyhdTUWa4Jgjo1C6spu479xvda9Hw+Ma1Hkkk55cdzNpqqk555Q9MnsosGLjt87n8bNN5DuohjCsOiICydimqyTXpnK156n.E73kUjSLWO9aQvmmO9b3VxkEmSAXwS7Da.2BF4kCuU8gWWpjZHdtScesUTAfBNvhSwaEkXefN+a+98xpUqjllF8bpGd3C4hH0Z4kySDVBNWOvZt0kks5E1D5wXrD0zRcdrJLmKz00I2byM+OOaEXf.ABDHPf.Ad0gat4l2qdN1J7js1B.87RqEwHrrs7LsmWh8d+WKOoZkbzdIDA.qOjbj1OoglMj7yNJL509B7ZXtEX+G+apchfGSXBmrmu0iq1uGoRbIVXQl1xSvdfir.KA.779+bhBfT0IVO54yQFABus7Rtr4csN93Zah6msRFgViwy04sVGCqeq6A7tmCueEedf19Nb3fb+82Ot1+8rqttNot9Ad9a2tcPDoouuuUD4HCO2RIA7uWqXpaHdIpCuy4bVuCCCxe7G+wuWVVVVqifABDHPf.ABD3GFLLLr5ie7i+RQQwQuzOb7mPzaIDRxxxj777ixL370rjnO.CMYl3aJ69bAkPuJt.5scLT9wPxW2WzUxUJ555NJCuyDImhGzTjt0yQsE1CybNTva8oakG.7btYJutqf28FXh5Vy47ZaoZ27+41FuKCf06bDU.6OSI..trL3Hv.+KOOWxyyGGyz9clnMSrO0b.KQlv6crDwQsCMRWvbSvs2dqz22OFUKpM5IjGbePSWW2S3Sl211dTREvSolSQLf4nj2bKm4BqN1kbcHPE6zywSsH7ynRZ70yS3YaHOOWJJJjsa29m+a+s+1+eKpQDHPf.ABDHPfW8X61suQ+L+d2V3bRp9TemdQ9BomulQArHOMuagjpZZZN56psgj+0qUINojrrHDh0GK3gBNzysBEcdWAfe2eV..9Z8RDfVQYPpyQg012nUzKLWx3bHp6wWjaeXYmZoPjRrCdWXf4ZgKIEKgMvHIAminkq1Wg8E52814Evy2ZGRfEwPOOLQRxkoJT0pUqNZYtnKsETXLi4xCcccMcccMhHGMXlyq8fTpM5Qf0hfqErTExpCjKK97sBiE7Zw03COPvgBhdLK6Fu40aRFaOb+RJAPrZepH.u8su82CA.BDHPf.ABD3GOjmmekmm3w2eziznGliS6z2Ycogpu064mxoXKAyQTBkrD2FYx15eJwNu0ztFU.X4guqOyWfqSKxz7XJO1g647dDsQObaQ12xiuyAdDqW5XFVNo1oET3sN8wOy8SdbE49au4up.J5ZgmuN0lTh+61s6HaB2VI8D2vJBAR0Ov+NWtSM+laGLeXbYt.+deSSydQjVr9yslnha0.pxCEEElj98ZTZCAUJwZak3TTwxR..KxzoRnCK8lE7Zma1ezpr7dvr9acccx986kKtXy+xhqf.ABDHPf.AB7pGa2t8cVdddtfe2WlvjGQBqOeNPpDo1TPaKod+bORi7erWoYuniBEfdW0SnE87Xu8q+2xYfdikn..X4yjn0ygWVHSgoFeQ9Y74vQBvbqWq4Wo77sm8wycrD..sKTDEV3E8+rPJrCWwOOUzVniEsssideOUaJU+mUj.n1AtSRfsCc4.vigJPwCzxa0pUYqVsR1ue+NwR..O0DXOZep3THK+bqGuIgeMpaDKs+qssUt+96khpp+0yksEHPf.ABDHPfWOHOO+s32w26V+9o.OuR6Qd9bfS0izKsNTBcrWzY9JqVs5njklmvD54qBAva8Z5uYMlvB2fQgf96dgJNWOLQesNws9Pt9S0dlBdImtkJPjEoaKgbR4Eeu5dp6GvcuNOA.3xkEOP+rNFv1DdcXDALmcoAKmUi1KaSVhA5wIG8xOlq.z7IRVV131jYdddVWW2dQjiFzOZW.XJOvqFvbl37sFr5V3+OWBRvSJsTmbonqqSNb3fH8x+iyhQFHPf.ABDHPfWUX0pUWijT7hNTq28dp2i0ijgHmu2WGiZXKhvmRTMjBo1t2D4o8InW8URdyIb0wxVQJm7gel79p60wImNVr.qkxrkcdN.SblaKdP6Ow1gHGm76rHuO0VnGaKd0MKpEes5+UxxbzZvQgAN+.KOqkJuWz0XIrA21RIPGOmAu+WEDBKScditsXd0UWIkkkis2hhhLQj0GNb3oIAP1vvFLWIV2fyJr70xa+yEesDkvSHEKEo3qi+sGWyJ+6uj1af.ABDHPf.A91fUqV8tyQ43Ibf9el3i96ddq80JXdH7V5lHGGV+pnILOEzip758m+iIfYA924xzxIgpWZ4HFPOWln2TXt1FhT7SliHQLgUlKnUTAvQpAaKhHGEcGoh3BOAtz5f62Ph7di257EOO7iysr5OlqPQH3krBub404oZh+yRHqrrrQQ.1tc63wWudszzzjatK.30HrLRrhRMY6qsH.V2j707gYbDR3cSjm5PVJicyM27+5k1tCDHPf.ABDHvWeLLL7A8k6wLAtG4D5ZEQ78z+bHug34JBfmMdt4CfjyzP72aKziIBlkkcTH06Qx052Vud8jItODV7QT6By57d6m8ZBriEoXN8Oo9tUzjfykrxEBdfS5h5m4wbjz+bDbhKOE75aOkyms7LudtdItOKuriaej3XhF0Cy49l4dbK9iHz525ZUQSZaakllFY850RYYorYyFonnnZXX33KTDI2xa0SYnVMl4LfdNf2fLOI3kV..9guVI3vSAZ1J8lat4OUTTT0zzb3YWnABDHPf.ABD3UC555daJx8mJ7BId1irmhS99VBd87qdEUIHaQ51hzHVdycM1aQJ0ZoOfkimm00qC2F27paKu8xkIBuDomBk3pWRYOEATKanqqarOjI+6M+S+7b3LxiW7X7bD.fueH0tFf0be1V3HD.KuTymRc+FNGhEBDEZA+LGQEJ4eUfhUqVIa1rQ1tcaYSSySp2btSxRPfTQIvbvK4CRvNAQRayeMfmZhoTuE+Mcf+vgCxu7K+xu8W9K+k+eeAM2.ABDHPf.AB7UFGNb38K47SQvjCCaqHKEulyAIeN5CdNHUzNfGGqa8+35oWCQZ8XyYaZaNG2aoDf1B9YOuXqemGKrp+4xAiE1YJX0ufWuxEwy9sttoH5lRLfoJ6TNpdpxwaIC3Y2XTP3UVr.JrPDK0w5h7zkA.5b44jKHTu+WWWKCCCxkWdoz22Ke5SeRt4laFVud8STQZLG.vcPVODYpIYeqHc+sDZemWjG3EYBVWCqjyUWc0uIhDB.DHPf.ABDHvOPX+98+JtO06QHLkWNUxHXFLW8rcdd9QYWd9c2YRsdDWrHdfu6qUXiuT9.V1ASJRKWs+JKKaLymqaOZYYYRSSiIgctsLW6haOrfKL7Fml5779MKx5r.B35lOERcNHwVdmP34TtZ4L24Do5amRrqTfOWj2q1epQkA5geMr+YAR7p2TQAwT1mWhtL08l5XulD4666kKu7RossU9i+3Oj862eX850Ub8kyUdJCxRMHbf34tL.dNpQ5cizqgPYZt2jq+tphyUWcUrU.FHPf.ABDHvOXX+98uGIoa4.Id8HiGS+ORJA+Mkrr99lZHyiHEYq4hy46Y6UNZ6A2pyz+xyyGE.P6CTOgN06emxtsZWpPKn3KnG0UAQzxVsg4PNmsMEddqmIZZkY54xzpOAmCvIfOrO0CykH9biXDdNI+eKA.R0lQfsEKGeqgvu04gel2x.QABvyya4FjhCHV2444GEE.3xs.gFA.pcb+82KqWuV1rYib80WuupppPDISDY7BywNOlXuk5Hd2rX0Q9bvod8rpXesD.vqdzArttNyLwJd83CM1ueujWlGB.DHPf.ABDHvOX3ye9yef+MlH+Tv58z4eGONddLw0u0NKaJnum750qG85O92pUqF8VqHyi3bJh4benHeIOcokk9mJTCGcuXesWjXXUmH30Ut04hisoNOb9g2VdmRjLUYx1GlKF7fUeQp1km..ddxG+rUa1Jy4yD8ws0P8ZTgQr7NuHx3wP6SKWuwNFn3MdyU566k6u+dY+98i1Kdb0N655j6t6NY850xUWcUeQQw90qWmIr..ZghgKi0MObXHjZvaNQCf00rDv1BNHgQs.qdpkPFVQ1f9cN4h3098BOC8XXl9juFV0N0tyFx9etnNk.ABDHPf.AB7pFCCCq93G+3GJJJljLj26n5c97mw28kIYrDm144kWOmGtD3Ut76LiuiuFM.pX.qWudjLpHxQhAjpMkhWC+aXDUfQA.xihAtCOnWm24ZEgFywK7ZcXw8ZNB.fIXQlGECt82zzjrulWhHyIRAPa0a9umW50uaI9kU8nks5wb0q6HeQ86Zag2MIz+y8+yQ.fggAoppJ4xJPjurjcz9atLv6WNbXL+wOTTTbeWW2f7f..iHWIah6sgn..pmqE4KgOjUnNfc.dS9rtt4hodHEqVhkZmV1mmW6Y664XyV+9TBJ733RH.Pf.ABDHPf.+.gxKJuRDIKkGKOUjhDNSFxyYcuFiH.k3ES1le++UqVMJJ.Bq1jWHZi0IBKh1J2H01PhXYYYiQm.ZqdIUPKuxygatEPB8XTMXY+Vh+nDasHN60mnmOKvgEVp..obHK1VvqgKC77Pu5y0i1N566k862eTTdf7i0qAmCLmjL4bli011dz7UVzCLBCz4ad2eRIwvAQjCYYYOU..sBRorGOY90Br7r+TOT6k.y4goH386UVnB8y61sKD.HPf.ABDHPfefP05p2nuqmWh+BgWDjhuyI+djH77B54BOmxdNWG+t0520vUW8.cWW23NA.eMVN.btgnMBKQDv+XwAzHQlIvZYabewb2EC7broEoWdYL3sTIlB34jR..qnIeNkcJO+yN1UjmdufWc5Mm.mOnQ5AuUQhIfRsskZt+bZu888Rcc8SVFA30p1iNOmEu.eVhHhTVVpQUvvgCGpaZZZEH7+EwXW.PgmGzOW3agPBdhb3AOAQrx3o5w7JGtrPky7Tt5lat48a1r4h862e+rM5.ABDHPf.AB7pEUWT8V7c+7HuHxzjHXx8dICN7bsHHmp7+Z3Ps4794btzR85tZi32sDLgI+44c1odedKRjVie3ZG2588shB.rr87z6T+VJ6GS5jVdwVaio7xLVGSE55rvMSAq9D1tzuimm0NoAe9X4yeV+N6PWdrUEdRKWqbK.h4DA.53h0RIY0pUi6NAd8KZxvD6ixxxjxxxg9995999CBK.fEIeKx+Kk77WCv1MFVDOWaEe3AtEq3opTJgRVxCNwyc+98x6e+6+s+q+q+q+uOoFQf.ABDHPf.AdUgx0kuS+r06HdtdGVjblkfCJI3yIA+miiCmy0o1r0x.f81NS5yx685wmqsMEQa1lvjpGVVJuBj2BOVveGaOSYqd1kGAa85lZLXoDbwqaN8yV6DAV08Rl6ZwKzSvM1lwcOCq4crXZy04vHzkofW8qsUr9DQFI9WTTHa1rQpppFKmMa1Hu8sucX850MGdHo.bz.UNWQVF6y8AQuDJG54Uc8X52sd.wo.LLKzuiC5V1COAFmb3EtLXYd3vA4W9k2+6+W+WRH.Pf.ABDHPf.+.fU4qtV+bJONx+t26w58dtVdB2xCnycapyqbv5h4RLmxct0sFh+55kli5AbsdaYemZ8xjQs3IwuqOSLF4ifQoA1WZIRwT18b8vt0ROlCO+kTdK4bPLWNgdNklERAmuYwi0a93T1MF4.53DKNwTkgWhYDAV95RD26dc8bFFFFI5q6JFa2tUt5pqjMa1LljLu7xKyxyyk6u+98bYkiC3bmBpd3qMu+aAu83zSUIxkVud2zpSZz0tg9.JKkrzxaX3gL83EWb0+xKlgGHPf.ABDHPfupXkr5sVdo2xgRVN2B+N94Td9E81sk2+mazyNWuz+RfggGBy+llliDs.CAZzNUX01wyy65351R.E9c8sDSgiZ.scXcNdd8mKGK6yKZO7.OuCsKNz98xGAVjb8hLhyw7B1C3n8gboT3c+Diol6aQ52qrrDXyB3uqj+4sYRrswkKKfTdd93NYPaaqTWWKCCCxs2d6SVJ4l4..kjpkQ7RfyQYiCLy8gXysrXkWYU9l6CCSElL7CSFFFj55ZIOO+e6jaHABDHPf.ABD3UEFFF9fH9Y7bKB5mX8j76mKfI6NQDIOO20a4rsvN.ypOAe+6rrLottd7y51+GuseiQZKRjxZ6AGqCtd8DPwx9lx68XnjOEY9SAohjCOOj6kD.4cS.1lv1RJAOveaIsKttwk0AF4G5uYscLpsYTnfT1.5A9yQaAmqwD34xFipELr+4nIWyG.XczzzHGNbP1ueuTUUIhHRccsz11l011t5t6t6V11xQ0F8TORMxuGhB.QNOIXPKuyujs8AFdpsh0GOgqooQVsZ0+imaaIPf.ABDHPf.uNPWW267NFRRE2Z232WWD+2UE2px32w2y6vLgqTuaK5HLOhybT4N2nFHEYZLTr05PAJBf0Zp1p9s1+5sd2b7c+wwE117ZSddl1BmZTKikumCGSIN.9e9b8xUBVyC0em+skvMim+g8IdbUUxxV10b5aTOnas8Bx7yl63CNuHUT8v2eh2Cxd6m6CTQANb3fb+82KqWuVJKKUQDxNb3PtYD.X03PCYp81we1f0Ce40qg0CwzGJiGm+LV95D4ttt+8W7FUf.ABDHPf.A9pfllliD.vhHORdOEYJNpTE4od.mKqmaTxh+me+2o77+yAZ3oWTTHEEERYYoTTTHYYYig7rlg1sHsZwqwKL2shLAKXM144sb8bXdDdgUtknMVmGSNjOtm8ZUddh5jJZR7DAh+9bm2Y0G5skMZ0N44nyc6dTSXiZ4xb93wtoPVV1QQCiVFVyGT6j2hFQA.v1Eu6Rnamf2e+8RSSiTUUI2d6sY61sqPD4Ic.47jNqFNiWhapOUX0oXodo14fgWDNPtz1D+.Cr9myDbO0xz0vzvvCqCmO+4O++ZQFVf.ABDHPf.Ad0h862+q36K58Nnod+TqHAvxK9mx63NErDT.cfk5k74TuKQLBUXippJY61sx1sakxxRYX3gkMaQQgb3vA4vgCGs0ogIzM7yVIMPKu8xdlMkmlYOLyBNvKuZlGixofSBco.ZyX1hmOdpxAOmoh9io9MOQMlZGCHk2x8pau1FKRF+YreG660xCG23DnnU6vqeg2c5XAVPafuuQEOPirEjuIucWhQBPSSy3Vh4u9q+5fHxSLtbbxGBdaG3TTKzSowkDUAdObiOGNhEv0cAOXogkzTkYpeiaWyYcZMmGFi2jz00I2c2cuspp5xCGNbWxBOPf.ABDHPf.u5w82e+GR89rhL+sWMKBE5+YBBmKw.R4EYOQMVhmS8fFdyZFO+hKtPJKKEQdXMOWWWOFJz000Xzz5RL2ZehW+tdNHAPkejkm10ruN+a3m8b7JRVDsKz13OyeeNQfgEg4ohl.q5KEwbsuiEU3bukANk8Z4L60qWeD2VNIbxsKKNqo1g47t2HkHI57FUPJcIrn8gJwd8Oc4tf4r.87zxVOdcccuHRgHxNr9yUkEX0OzeuooYL7ZX0GvqwqQ6IBv4Bo5nmR0nkTGO2kBAqvn2ZIRCSEcRaaaq792+9e6u7W9K+e8rLf.ABDHPf.AB7MGe9ye98h7z2ujeeYzyfH77fn9mRdHUx79TeuXOAFTf0047c+GFdXMZWUUM9WYYoTUUIqVsRJJJFIQsd8ZoooYjKSaa636Wi1MmqEXB5XTBXkOCvwN873ykIxiDOQXI.PJB3bYxQ1L22gb171ABP6PjiyQBdjrsblJO2PsItd8HOOk3EZ6PGuwj+mUR.jS1i73f2bYq6OYgzR4LYc9Sp9FQjwnZQiBbca8KOOW555jc61I2byMxm9zmdhXVb9AQmS211JUUU88888Wd4kat6t6tAssbQjgGrGaETrTD60LNGJaZUl5xGHUeyT.EWgCMGbRE96MMMxu9q+5uGB.DHPf.ABDHv22XXXX0m9zm9khhhmrev+3wEQNMOlyuioUBMCOuSv1GILiuCrWXsmBX6atbKPB1JwdUni11VYX3g8G8pppiHtiKG.stPhY3uwdrWIgg67.50ndpUIs022OtEEpDwTBaXeiJXAlnDsbT3bDtwRjGKu6q+lJFBy2v5+Hgcq4mrcgy6PuaqWGmXF8ZKrXKV2Sz22ONdg2CYku0vcK.77w0QOmn28DowpM5cujd9r3C3ROAsEc9DJvElbKeL4vKkkkGsTav1o1FdLWXLHhbnppp3t6NNPxyQCCwKAQ5yMRQJG+9o7PTF3f7o9fS9FxTp7pCnMMMx1sa+WeN1df.ABDHPf.A91iKtn7pgggL988XO9lhTA+eq+vyGeuU9clOGuu+WCNCp2MUx3J44llli7dt9mlL.E4ogvu9aLIOb2CvhaDx6.C8ZcaPLKKSpppFqeT3Azazb6xa2EaNbXvHGNk3QXD.XMWvSrg43MdqiwjxYxpoJSunWgWN2rG+0eWscu1LR3GEwgEcwZWh.6WlSDKv8qVQZvvvvXl6WaCEEEhHxX3+e2c2I62uez9wHdPm+g6.Ha2tUJJJ5aaaOTnEFfbqNd0.O23b8.BbBtp.DNwBUu44TmoTvD67WBrdvLpBkNQQU05gkfQ9+1I2HBDHPf.ABDHvqBjmu4J98932Aj8FLCjHkE4B9OzKzHVpG3s7rLaWmC9Cdu+tRrV6+FFdH4+w8SXx3KU3WymGKpBBcIEn1FJTfZK444xlMaDQjQA.PO3hmqRlCqO8bRsFy09A9yJYPKGghvaqYbJma5M2AA5T1tttQh03dWeJtUdB.v1M96b4kJxFD437QfdugN1pGWuFuj82b5K9eyduawHIoWoG1IhLtjYUYWc08zSO8Lra1yvdmYVRwkK4tK85GHL4RIAaMZgvBaAHX3G89p.rgfs7BCIXX3W7SFvv.FPvu5GErzJXAu9MYHgEBK4tbFtK4NyzyU1Se+RUccIyLhLyvOz0I5u7qN+QDYVY0cOjmOfBYlwk+6QT+eemy+4GEAIT8D+8nQip4VpOuxAURcrg0tC.5YCh7jcJid85UIhLVDif.H2n008oxtfU0R4Mkdb4EKy3.G733CbqZdho8Ig3O+vN51GX9oqokISlHymWc4ktf6vgCGNb3vgiWnPVV1YwIpeRHMiD.ZyS.v6oMzlAzrHYgDPrHhttgZcVc99VtMNawc1aHvzQOOesX6HZwYq5WbbrLd735zEWu8nkoEQpCRgg7ZCNcayHsg1ABXtG501Dv9T9XVPSOlOF5cBZ9ydGPHXYkbdbmJvPW4jw4KJ3l0V9nEmX8b7xnno7ig08oVvmI0yie0H7uHOYIqnaGl444KrrRNJMphhhFKOY49u.RzDzxsOVWO7ttDA3jZQ+kA7CKVD3OIoMKDfB9gihhBY73wWYkyLGNb3vgCGNb7BAxxxNm9c1XPK6bKaxqAXRWMM+Ud9sq5bs05wog..Vhcf0Yb8piD1sbi6PDhapLaEA+YnjBax.nrvDLO.79UuCAOtHGO9EzEqpisIcs+cYHVaktV+FKGM4cBVoA+c0KCVFXsTa3wQXYDqi33N1PyVk6kgKMaDdq6kWRKZPwre+906HFZ7vPDQxxxlIhLNNN9XMrI7AVVrNHDup4IGUGYK+iVq+znbtJujrsWTyJiUTTH6ryNWcsUnc3vgCGNb3vwyEDGGeltbcqhWzxykTA+c92cg.LmOrnEVymsMvygWDYAWb1JeUReb9zj0kYitgVFOjKwyHz5Amu217jZjXu0Zhm4GfeG+MeunWOXUeBQRecgtL1oMABXQc3qIzXhkA7xqfaSBs8KZkmsk2MILSaoaSFcV+sF+BzsFy986WGO.lMaljllNOJJprnnXpPnV.f1pLKak3YA3NsmkdH.q7VaPeIikZsVt+iJdwzoSkCO7vyrwFablCO7v8NcpMNb3vgCGNb33zFQQQmkm2Ga021LdkkgvzqSIEXE8004UVUUUukigwG.1kwwzU+jOOSbmCNYcg6PWuFMn+UU8jXA.FE3UfwH.FrUYUAEVFKcGBbeRaoIVN3qOj.F3u4HzO598VVvtM29OT84jhPVauMx0cobDRPiP2ik2VzV4EKq7Xk1BpgMgPdhilOgBtg36Iz3LA976Qq8eMF4Ucj..S37JoppJhCzBLwzPEzmUjsQX8PgU4v5gI7dr9da46IEX6K6dT7CrZGoFG.N+4O+EcA.b3vgCGNb33K03krrdtZ0Nq0xMCbNiVV22x0gUx+XzwGIstLF5Kz7q0eeRMZnEAV82ZcQaCSRRjzzzZABzsqurrrFSGEcMtdEJsrRytZMbKxvVdR.aoZ99BI.fU42p7tJ3jTe06ook.PHx5b+vxHrQWMXaHQTTqq2jXYcMO4iq9d2X97...H.jDQAQUDByUjuFTzJsbnOCnh5g6xAUUUE6s2di37OINNtJ5I3XuLoMUZdVXw8PCXwWxYMfxR8x1F3g4AKRfpjo1fhM9nqXfcbgJWZZ0qWuEBfEnZoymOWRSSkoSmJ6u+9xW8q9UeUQjOZEZBc3vgCGNb3vwK.X1rYaaMGTq46tLtUMSPjIHfjWv4vJhT6R8cgLLZE8P7.VE9AnvAVVCGEqPOtV2TObPi5957zUKgFJBxqoSaXYHaxKUflH.h7Hv6g2cBz5AxABs97xZc+P3zlSmkAl4yGh6INtXUEWpKjwsBZ75u43LQSKgC72s4oAZ6ANdEE..4Ix7S0cwfwiGKIIOww9yyywx2LQjBN+SlOedDF.EvGpY2joIg.B8aqzps6mOmUiDpbJF4QUxyXj2je4QShFX0IoJxpj007vRjAs7vmmstOlu5w4xBlW4CxesfMRNb3vgCGNb33EdLZznKKhMInkgXSHxRrA8hiiq2Z5ziqyQlu+tXkaKOOXc.jPbSyuVI7qQ.cboLfj9QQN3nQOSjtMhkg3.0EBksI.PHgT3xj0ZWGSGt7eZSleUPnwa34CUtQtQmz7eYt1Pj2U9YsMtvxfvVP8PG8Z3cHNV7A7ZzkFy3wiq4DezwiqpphEwXW..s5LWYUECWlFrSxfuPhMvc5VBJXohlp74pTVrv5P4oPkYE3fITAv7z7uxpVtc3vgCGNb3vwyeb26d22Fm28IY9o57bQBA74E4oymunnPJJJpIMnnq624VocHzjg+rt1tdcoooR+98kACFTG0ymMalLYxSVlywww0aUZbT42R.ftht1W0kqwpskWFFbDemuel2VSByzTYZcIjSWImy76rNeSVQecTdsLBLl1V0kPbQsfEWOqyw2C5g3nvVSmNUJKKO11auJDlHOYakT8RfoSmJIIIxfAChEQL2lDRvLtKJJspXUeAWHEw3igcJVDqw6cYqOb51j2DfWGBq07O6xI70hqmmYyl4aEfNb3vgCGNb7kTLXvfst0st0kxxxpO15Xd2H4e1yaqppjwiGKymOWFMZTM43llmLiPDh3xOet0Mz7HMMUFLXfLXvfZgMTnKe1ISlTaQUtL1jUlCc7PD45JgaKRlpUcYuZVjEEkQya7X79UOJFjEmiPns9ptzupksPD5wqqIA.z7xZmTHjWtrr7Ks3nghnYETHYQBrDaqomOZZmE.EVPIzqqo+d85IylMSJJJjQiFIiFMpNHdh0EN.bdzN.fbz6YrE..cw.VQvl5PedftpbWHQBVVX8vcW1dHBArSBqK3fHrtoCFN5k2e0ktB3vgCGNb3vgiWHvYNyYdc86HIBbtgmTuLku+4ymKGbvARYYYskDQ2IFu+kAMYszkMcvc8.M8rrpsRPyZ8viVMMKKqVH.L8sfUaAlmJZyC.ZRP.Dpk9qppjxxxEpCVjis3Nnmm8VfPjsOIhyzEwR5Rfqz59CI..yEhyOQjU1CuC0NpomtDRBcdjeFJxVaB.vBHXUuv.5W+98k986K850SJJJjc2cW4AO3Axd6s2BOqnK6EVzuiVV.QQQQMK..9hCtCXcEbIVWHzfF7A.rCaUe4TScr3CvKyfOVolPt1i1unuP3AO3AWcoq.Nb3vgCGNb33EBjmm+F3763fGMhtL201HUX40pVQZbcMy20ssOqxv5DgHrhDmmLYRMgIUT.8Z0sGvzzzfyUGEZnK7b550YYcXrNgj14.ZXHA.ThdKq..VeuoiYgtbcrAjaCV73rxulDUgq6cE7Ra2xyBvsQS79vqIJJpNn60VaD22qou0ykrGfndBPYYor+96KiGOtV3HzC.vzjFqpKCfET5JQyX7kAVh.bRvplFcgbM+.B1AcRA9xW9AU8yU00SZR7.7ACMO2au8FLb3vs2e+82YkqPNb3vgCGNb334BpppdKz3Nhbb2KeYmWIFzuPnj5ihhpCVdkkk0ywDCTd3Vq2pL+4k0XXL557oQKuNc5zEB5YHrbed863w0zzxR4LPuSfONW9aKcTnqeaV.GNs0qMT5x7S5BgztP.WSytvEyJXJxd4bWJicc725hmpU5fBZXYbbjaXa86b+p5EK520Owkugd981au5H5eQQwB6HcVKSB8YY345JQj4xS36uvNAPRHWV.qHgrB9KZ3j9Bn1fkJSqCwM31Y7ZziMd7X4RW5RWxE.vgCGNb3vgiu7gc2c22RjvVpUjmtWi2DXxJMY4el7BZweNnh0k44aQ38jfUQvCQdxV9GFHysp6Z8KDYotRXVSitPNVIwgXUayzqm6ar7rCrLFhyVSjtYNTVj4CA9Zvqkcm9k0h8gxWKB4cIcZq9TUUUG6HzqmEeIjmiDR..bKe2xKOPi9pAwO0ibv.xOJRG9mF6.vXHvQOaTIhLUfX9mhfB.fCfZRQplvoMgbMOr9LjK3rLPSCLJhhdBPWdIsBqcSgP6yiVp3Nd7XYyyr4qHh7WehpTNb3vgCGNb33YNt4Mu42.+8xZETbN5grVudbjznRVVW++7ZJeUb8eq7jqWMQ5cUrzrJbgVe30gMabsPVI1RvjtTFOIFCEqeJQ31HCq0QsdhkCKBoVAvNFgHoFR..dmhKTciS6kUDhmUnKsOrE5CIxyxTW3mcCcM7ylVOuhD+SSSk777Zu7AELHKKqrpppTdxx.XATqHfUkCcSoWDr9OOX253c4dOI4ECVY0PWikKjnexOvvuTP+8f7Au1RUIb3vgCGNb3vwycLb3vW9l27lmU255z4WiQBdkbqkwfTvqab1hun..naEy2iUvPyhDcSfya99stdquyHjKWKxSEAfaOv4NGZN2V4wxXrxtbsKSZ0l..XcmWa3V4SWikAgJqqpfGgH9aY080s..mF7SC4Q1skuKSYwpc.E1R+Cc2ezCODQpiyECFLP52uujmmWurRlOeNJ.vwPRHEe3NsWzgVOrrz95.VAmiPhDvu3AKe7uw0yA9.B+P7SFDHek0dEygCGNb3vgCGmpXyM270UhDnKAyVKe5zo0yKTjvAEslleNZ7N7OkLAddlDeWQWM915jGAa4bc9xVVvFqes44DKq..sYDxkgGRaWK5ExhbbA.XqB2EzDAc7ZVU9TqSOm3YM31w17Fm1RK9Za69Xw6D4oiyQiDii860qmzueeYvfA06hAylMSxyyKqpplXkO0B.zzK.5ZiwoE3AnVO3hMDL3W.1EXE8G0GFlOedsKVv4A9xE9ERnhMbmn1AJxSeXWUCVU34vwiubmJ7Nb3vgCGNb33EFjmm+FgNGNG7Uc4qxy2DMxTWrH+xhSSt.gD8PjEmiLGs1w5eRRR87p0iExi.555RuKVv9zncopp5XK43P0ktPvjEFg+sltVBqzT51z0dZztbRBbkMglLLtHc2KzCwaMz8gdni5MPhrX7m.ECPuF8Obm73HOHXVUU0Xg1A.DghA.rZBn6lXsT.rFrvJQEhL7xnbhEZxsUrDH.K6gT7BEBAI7GpNx4m0ws5fwWHi+g2ikJk6+38+pAaPb3vgCGNb3vwKjnrr7s40SMN+XkXaSVd0xPcs4U.VDXZxfeXYns7Bm+aWrztUcCOl0bh45lRzAMDWHCqw04Pjt5pqy2DYOdYVzErLdd.Slzx6F3euLkA79axnvg.Wdz9A0hz50rNIqqbVOIw7sl3S1zww5YaHzV9dniwAoSTbPdLcYYoLd73Zwt52uOt6RLa1rYSjmDH.W.I79AJZMZbcDzzKBPbRTSLD5panfuH8jjNVnKJ7D5EKccvkdN7EeZePYYo7vG9vqVUUEEEE87MBZ3vgCGNb3vgiNic1YmED..IIGx.UcEJ4.7SLcXCNYs9+wueRmqbWMx2pjOZZmjjHYYYRZZpDEEUukGNYxjE7R.rrcRmmdayeWgUfyqq4cHvdyfUZh0wtvagutPkwtfP02SCdgb9tL6r.q6xSa4MKpVSPGuhj+0iq6DA537rrLop5IKYnCO7v5ycjq+K850SSmBQjiEG.BFD.a63KKV0WpcRxC9kqK6VOAllHZSnA7d4G.B40AVGCGHLa1L4vCOL+bm6bma2c28gKcEwgCGNb3vgCGOyQUUU7W7EewaijyO53GySYWk4IaYcXM80OYqqaMG1PyUUOlkG11j2DbRH4GZ92YYYRRRhjmmK862WxxxDQdhgxTx+5eglesU5x0Kqy0UiQxAqs1xutftPttqs0g5eOIB.DpLrLioWk7G8tf1RqthUIsBUN010PKScNe3.AutU.phbooYRRRsG.La1LYxjIKjNoooxzoSiiiiGKVd.PnWJrrauAVM.rxlqSzTZFRrgk4EQMoLpd9PplYonaW5z4xnlF5Z7nrrT1byMunK.fCGNb3vgCGe4.as0VW51291CxyyWvMdY2eeY73ULMrBT0MQHQQaFmqoiyyyk4RX4YCsgPDZwzIKKS1byMk7775s+rppJYxjI0VDUsFZWy6Pd37p3IFh7TRoZecS8GVkuPtzNS1E4WfhwvooEOFL83zju2tzNnFtrMR7KK2xPhKEhmVSGy5da55a64Cq3OgETd0nWbXMFiOeZZpDGGKSmNUFMZTcLA.ECP8N.U3oISlTe9xxx3jjjv6B.MgUg.ukxiK6KAPrN7BgUUsMNJrhufiU2rK0QqW5qGuMQMlMalLb3vWUD4udoqLNb3vgCGNb33YNFt0v2PmSokK5KR6qw7lvxHd.hk4drHIGxJ+glmbWPSdjr1FlmmW69+pkP00McUUE59yGad2rHEV0sP0Ysbz10ywgfPbo5pGIHhrPrCiKKXciCVfMUO5B31v1fU5Zs7E3xGx4hOmU5as8OhfSqlDg.6SQK1q+F42goKR7F2p9rpC5y9MIVWVVVs66qBcEGGK6s2dx8t28jc2c259Wc2BQiEFX4trrThhhjoSml1qWuiOfPNR..bOEMjJXKCzFRbuKLDw21Rm1.q7E2veRDdnqkoldoXaoE9G6dH3u009QZZ5qtFpFNb3vgCGNb33Y.R6kdMdq4CIHxFWRjUadqg79TKKzG59w6ccM24tftxSPmuLS1MJJp1UoyxxVHJpaYDO8dVFdOsYrNt8tKWmU7XvhrpxCHjGbzqWuZuEtI2MOj2AvsIJeJMnKJhr.eQDsYIbdWSCMtZnftdHQxXuffC7i78XIfPHgTrxWqc7MD3yvX8GS+jjj5ckBq1JUXfrrLYiM1PxyykACFHas0VRRRhr2d6UK.zd6smLc5z59b9Ydp8IXzQLwZPhl.gB9ecEVOfsLuTYc+xmUQ7gPWO9vAeOKS4w590AB3KET0yphp7sBPGNb3vgCGN9RBFOd7aaY0QQd5b9XA.VUfhLDZdumDuMXcilrPtB77SmNUFOdrLe9bIMMs1MoE4oVIWaSURyLAslLl2xztDhnoEw9lxKrumsPrkknsHmpjAsD6YY4SgiczzEyW1PmKaZiB.XYzTqn6O19fGCe9Ij..r.aViAv6MjW5X8a16Hv5DNtTEmBK+VhYnKgEU3kd85IiGOVJKKOV8fyGEvNJRTUUk4CVKrD.3Fjld4QSv5gXKBy+xBvNh0QcTGLqtuj9BtppJYxnIWaMTjc3vgCGNb3vwy.7vG9v2RmntZfm0kG2ZkFqhPBLQlP4gBbKBGyejPhtujifI.YY4YKwQzeWU8j06u5x+SmNslbkkm.i4kVerHs0T6Rn1l1D.fSGL+3sCbLur9yJ+v1RkyvzoSqGew0KL1Dv8KVVwVyGXakKn3IKC+G0E0w7haaa5YDM+317PoEdMbZY86PtwO+azX4743s+vhhhEZ2s7Dgjjj5w1ZajxGbxjI0qu+zzz57UEWHPYMpWudoVsEIXGPnWXzlxbgt1UMPBtJfU4ZcmuZZpMxqZ52lmEHxhaeHSmNURSSqWOS291292rJoJNZZzubplhCGNb3vgCG+RBhiiS+hu3KdSzRpHwVzU0E43DqC44.7uYKWpyaE8lWKRLgrPpUdg4oR.RmWLX0wERCUDfP7KrJKV4GSfVsTpR5EE.fslNtFsCI.PWlWuEQOl6DSJk+NxQxp9qkUds7ac8gR2PkWbcpasd6C0FDxE+wxXn.WHC16xCItgU4wxx9Z4HzR.GgRJuMw2TQT3yi4IOthuNcLodO512Gud8w6KMMUJKKWXGs.euA1uo2qtcXV6o3G01p+NIIomHRjHxBMlI3C97CdqKRzKS5rNIta8f0IM8vs1i1TZhA+RBsijewqdshHGSUyG7fGL7xW9xW492+9e1Ipx3vgCGNb3vgiSUr81ae4adyalftCrNWOk7OGz3v4G1jm3Z4RvMQDCIHeZfSBOhPdgrHKRpEWK0UUUKXoTEn0QsRad93Ki..MQXkK6MI.fHKFA2QA.v.XXHgQrJyKS6eWrxsBVLB1iEPgsZCVV9lC353yAgZmw1EKh3gDRxBX6uHho.LH49PoK2GaM9C8NCd7N2uqA4xjjDY974RQQQcbdPs7eVVlzue+5kBC1mjllVTUUEKhjHhrvtAPBVvZRoEqJq0.dKUCWUh2KKAaV0OrrvGCOt0frlZKTkb50qWcmB6FH7CrVurQGfYoHbUU0BqmG8ePLYxD4bm6busK.fCGNb3vgCGuXiM1XiWWjlW64MQpPuFD77YYBLb5ioWWLHVShNfooUjVWcY4tjNLrpy3b00+Pqnhsq5wQqjFhPbW7zglp6b41xp0MQFGK+75rGEpQix6sUNaiyjEusPogEr5Ov5PWWB.MIZAVFUO6fWO9nnH5wPKdyhRXk2s0VwOivABPLMX9lg3GiAAT7Z47PEAPEGBiwEpmEnmW+KIIoVD.ssa1rYRdd9gGkGGqhlntuCR.F2lBXUzvFwPuHyJ30wQpytnPUapdpehMl59rn1gvJB0TmMWurtds9gCBap8no5m00gJDExkaxxx9aHh7+amRTGNb3vgCGNb7bAwww+ZG8o4bJOIfmmJSJRD6kdJRdiAN21lJuVy+kMnVWHchvxMtQR95bvUKfh0U03b35rtMCS1jUcOons.EN2Nq7kZZckakNLXxsqhHGb9Fxx9J+vkUDfPokBbWG.SWq9KKwu5h.V731l1ICBEv7QR87tdmU5fkUTjG8bb8UGKfswpf.VwR.cbzQ2y7rrrQSlLYpXf5f.Hpllp5.VPZivtkpFZZZsmTttwpNvdUPahHzz5ugudNszAYnPC3fknnHY73we60P0vgCGNb3vgCGmh3vCO7WmIanfsfsHciLJanplLFUHRvgHXheuICzYUlrrv5xZc8lHrpyM9vCOTRRRp2yzUx+35rlsZtk0Yw4Wi4WHhrgZW5BY8PVcVqSZrTPisAVjp4ziKmM4MygZOapdDJcBU+WVgTrFezzuYg.vzwptvFKlI4aIJl9czKVrJuVFBl4Ki2KFKLPA.PtdrGrfwGDzZ+JIeM3.1qWu5+.ueoppppnppZlPq+eQLBBfXi8ppjyIUsoWDQaODgf2NJv6KzCaVu7wZfZTTjbu6cuuYbbbx74yMU0wgCGNb3vgCGO+wcu6ceabx8JPRdVjSah7Maoel.QHhXVj2rR+1xetL1T4dUsttE+Ds9otFdbbbcDQWIKgdAfkH.bdXI.Pas8sYsWdI8hmmshs54xZZpBYf4gk2iXI..SHkOGBqkUPn5MFjJCgPjv6x8XwOxBM0OxG2R3.k.MRVWyaVTMqf6GeMLrtGr7fb6B8rOZ.XrbhFSuppplvuFv.QA.fx+zxxRSqvmzzKIBUIXbZ35LqBB8RztbeVnKu.soWzJhTuVnrTcLD4eVwJ75ihhjQiFkeoKcoW+l27lWuyURGNb3vgCGNb7LCIIIC97O+yuJNwbdte7b.axp4HIeddnr2.vjVBkeLPqk1EACv7vp71UiAxkalXtVlz0DuF7yxyyqKyJYIjbGV2wx5xxcAIh2E28VQnkB.1+vQcdzRxpf.gDPhS6PjgCcss0+fAXOtOBgUbVy5Z4w5VjqQzFQaKARrH+qiKXOrvp9yiA4xAyOiyylFqg4KONBG6JhfVy+XBLwhCnaQfylMSRSSknnnpd85MY1rYiDQNlE8S3BFW3W2j6OMDKHz.aqGxddAc.ZaWikqIo+ot4zzoSkycty80cA.b3vgCGNb33ESr81ae0O6y9rHctcLIolPHxG34Cc7lRKEKKw7PmyhD2phtH9QZZpLb3vZx+5tkUddtjkkIiGOtNZoiwwLd6mqo5nkQPWFwLrDbHTdpmW213XnFQLzVonlFs4MC73o17xaKuLooyw4aHNO301EACZhfcW81A827tEPaBuYI7QSiMvyij1UK1i4ok.dVhtY0tpi4QLc5TY73wxrYyj986qd5v7wiGefHxw7Bf5cA.qFJKUZrd34EEO.fw55ERsIv.lWhr7KcBVwGM83GvD4Ic7SmNURRS9lhH+qV15hCGNb3vgCGNN8wfACdcdc8JxpYU9ttEqIRXKzZstlYvy2ODgm17v.kvCdMsg1JWZTQe6s2V52u+BQK877boe+9xnQijQiFUKDPSj+35SW33DhXOa8cM838mcL+XOBQ+DuVkTHuSAvD5aS..tLXU149P8dwckLq1FLM4kghkvA3Rb.qybanU6OlVVVk2xS.Zxh7gDj.OOtbR35sJlB21yomFiGvxAtTU39T0qglMalb3gGJiFMptcqnnPhhhVHp+KxSEQ5nw8QkkkwUUUKr8+UWd3FBtQvpgLDBov3ySKuinqBUzz00lhdhH0JMFR.B73gd4eHE2hhhjISlHGr+A+lcpx3vgCGNb3vgim4HJJ5MoeaZcXq4+EZeMOD4ONeDIbPS6jhPDoVFqjyPIZohTXQZSmasR5GIhYELySRRNlnGbPWSD4XqeZ76hH0AWP1RrMEWGzxqZjObcnmlldrfsNt1+Uq9ysk7VhG29EE8z8Rdb2DfMzHmFVh3z1VaNd+X4hIzZIfh0XXttf0Y7dYDEEUG6GrRKt7xaaenXDVteOJ..NNSK+Xj5usm2rFuhi2DQpExJOOWRSSkxxRYmc1Qdzidjr2d6ISlL4XbLw9roSmVO1WDIZ73wirJKIVjL0DrIU.eQCMIz.+hvk4da55CoDmdLqA4VoE1QZstV3.FQYYobqacqudZZZdYY4jNWvc3vgCGNb3vwyDr+96+V52CQdgQHqzZcuV+goARvjICtNAa3vllyqUcCKaLoSj.3rYyjQiFI6s2dhHRsqNKxSr9oFr5TBTSlLQJKKMamPR9III0QW8jjjZB5JId7OsrohFvsA30nDxz0ctHOUrAMVFfAuvYylIEEE0jR41K1y.zzCqWEEE0jDwxDGbA0xgkH.3mrXTVF0jIKys078f4qUes5wCZ6KKblNlQOG12aI3.yOCI7aI7h19pkGdqkLT.lLjXGbaG2lghAkmmKm4LmodrsN1orrrdosf0KrtQhADWUUEWVVdnXfjnnnpnmfEJbLdQl7+yBDRkp1td865eM4BW78f2Kl2ylMSJKK68Ju1qbsa7Y23msb0DGNb3vgCGNbbZiae6a+0Yx4gHkijEZRr.zvQVVPzhDhd7PdcpdcVGiye86rfCXcnIK5hQBctLYUlYKEqaCfJILscrrrrNX4osGJIarLv6P.5wv5gkkb0xB5t2bzwG2JB0nMO2lhVnWsXudLkHK5A.58aEH3DQVnuWqCrQEwzASO1hzbcFgkHO5uwseQljtkmCvie05i03dbcwiFjFGqwDzw7hqCgBBfgJ+XZo4IV9w1Fr8j6KvzQ62wuqhhb3gGJSlLQRSSqGCoKA.sri6H.b5BHJNNN6vCOLrG.vMTnZQZieSDespbuHh1pCMU16hhRgTIic2DKfpKhChwA5nRkEEEx415be8aHt..Nb3vgCGNb7hDRGLXqabiabIMfcgDcXWC2xJh7b+PvDAQq.2UDxZ7KKr7.gUIMXxkZYT+TaKTK9Od7XQjmr1pUNK5bnQhXVkIKqSy8Qn0eQvj+vxGRNSm6OS3DSSLcBsD.PdAnWADpNhVSFsnMJbjleEEE0oQSBHYYTRrtfs6VoSHwcTX0Vys6rXEZ6.taqEx3q3wvm8BQTGaqwyyBBgWKeLqwcgD1CW5ISlLQJJJp6GwwQnWNf0eUr.scSO+rYyxhiiMc2mEBBfgHm1UR8VO7hUv17xfSB5xKdvAMrpOhbb00rT9DIji60n50ip.gwB.N5Ohoodb8gd8Eb59BJp.Ub7S15SlNcpjkk8aHh7OeUayb3vgCGNb3vw5Gm6Lm4pexQeGWCwVVEFAZkyPnMB2K6weQDArpYsw1JKKkpppED.Pmmr0b7sZ2sHr0z0fkMq0+u0ZtWuVQDSRmYYYRud8pK+nnPHQOLev9dd4bv7Uv3l.WVXWd2h7ukPGX6jl1Z.nqIA.r9jEdAqG7VfHKPCyeqMQ.XAerfkAcwxrEXO..SGqqkyO75mNc5BByfBDn7I090rrLYvfAxfACzs9u5z8n1n4ymO2z0ySvAFooo0CF50qmjkkU2ohCZ3JrVH0BDVgX0tvya0YgMHKyZTx5kgVu.PSWlreHzjBoVo+IA3KLZZfo5lPGbvAe6Sbl5vgCGNb3vgi0Jxyy+Z35L2hbUSyE0x5jVVqFulPBCzlg9v764IZRbD0vaZPNSaW401NdshH0DlBw0PQn.5mHG2.gK60idMfEIX1.hrGJzDQRtLvtGNWFBMdxp8gI1hDtsDlgEHfEewJuwuyAdPd4Rv0WLuCweh4pwBjDBV4iEGVbb.ajWq1Ntrwky33XYvfAGiSHJrjtjKRSSkACFHarwFRddNK9UURRRYud85aU+RlOe9BABBzh0319fkRZMgPJS0ER2mDDRgOTPgPCZWFfOXttDA.6j40cBdM5C226d26Z444aNYxjCNQYrCGNb3vgCGNVaX974uEGc4sPWmOcamyR..zxnskFqx7yYBOqi4AiyoVIuKhTa0e8bYYYGa96LAO7u1BjcJmGz8xwkCMmOLPdAXvqSA6YBr03wxF2mDxx1sUNrpuVsWsYzQ9ZB4p9Z9ZEf7v+vkxgUY98KX6C...B.IQTPTQOlFrDsDvJjK5GR..8Z3xFeMX8pKO6EJesD.nMiaaXA+ZAtlNc5BKeAL9WDGGK4440Oubz8TEGGOaiM1H0JuRrTnAaPV1HEZSJbzl0sOIfeoQnA6MUNWlxkkhccIMB09vtFVS6XAh7jnc5gGdXzq9pu5a9oe5m9S5bA2gCGNb3vgCGmpXu816ME43aKZnAdXK8h.mSHSzG+dHQ.5BAPN+5BBwY.Qay0OTcxpMP8DYQdpH.www0epVJFaOQhgnq0i4OWmUhT7ZYmmuOCKBxgpy50yGqK7W30yuVFY9GrK3iQ7d7yPjgsJCrE+CYrU7545NxuwhHLWFv3J.Rl1xp3LIbrrzjAfsxaEMEHHUnkul3JioC+rCmu5xYQGuqwODDn3WSmNUFMZjzue+5kfAl9wwwkwwwYVkqj4ymWIhDwM.bzIsKuXfa3wFDVExSSQ.BUlsdAKduscMX5f2idLqAdb4fS6Ppi0k6c73wx4N249Ft..Nb3vgCGNb7hCtwMtweCQriR6bTPuqFpBOWn+36GIdgjkVWns4LuN.WuzH9utc8oD8EQVHlaoFXKDgKrsnnnnlTL9Wn4sy+tMtR3NF.SPMTZKhs.CXPyKDwb76n3A70FhfKlNnEmQh2ZZihQXUGvqGI3xfqK7ROWueNs0iasT0w5.J5AddKzT6CJHAO1pomks3.yBmfOup6N.Xf9TuF8Xym+jcEippmrEBlkkIoooRZZ5rnnnC6g6Uk.RBMvITkuIXMvgS2SKA.BoPWn7Ycj+gdPKj.AgFnwCfPWNh2iQwAekkkRud89MNwUDGNb3vgCGNbrVvvgCe4adyadVcc4xd4ISLoIhHVyWMJJZgnDNaDJdt8gh8U5u6Jonl.KBwxveHjQ3309stjJzzVckbbtyVAeOrLZUlQXEk3wxkEI0tLeeqxTaFcjMHHZceqwRgHihkcj.K64DX5yKE4l37vF.MT8PuFL1xY0FyBWzD2Q16.BAj3bShtYMdfyKqy2D4dr8F8vDdrjx8KMMUpppjxxRY5zo0BcoWGFr3qppjwiGqaQ7xFargzqWOIMMcdTTzHQDyAXI7KkZR8vPU9kEmFV+WjEUoBW+M3CxgTaUU1ZUxO7gG83VChrDF.+MphEWdw5gHRcDC8QO5QemkpP6vgCGNb3vgiSMLb3vupRXEmGG6F2KCweKBXgHzhyo0JcV146ZgSJW.ErksQqbhjvURO5VdVZZZsEOmMalLZzH4vCOrNNAfyQuosoML8YqvxD6QRxVFMksNrH1qUcr9xsEbZhqy6rrr57kGKEZmFfK+XclaiaJNIfGiSWKQPZBnAOs1cLz5r1FwseLunlDHfyW0iEBI..9cK9ZVO+f8qg3Whs+7RhmqeSmNcgXOgts.pkKqmSzykjjnwWg4hHSlEHpPlnaa.rJKVtcQaHjZemVD947fePQar30aUSCp6p.GgRKL3gvsGbdXMfkcyFVHC8gbcMQcm6bmKOb3vs2e+82oyMVNb3vgCGNb33TAYYYWSji6FyVVosqno4thvhjK+8Sav0aDVdJ.aMYq1HU.f777Eh74pAwz0K83wiqIPodEfkUwYCBpAkNlTEBqfaGVm4zrK8wrk2wiiD8qpppCDbVtzOul4wzi4injfQx6rgFsRiP0a85ZZs1ybcz6CsJtk3X5XIKNTgDVIT6LRZFSKrtDpMiSGrNobrYNegZewxO97PRRRcaQRRxBA+ONOP9fZa5rYyjhhB83UUUUSlMal45sHgaLvD2pRFBsMX2JMWWfGbttTkrMz1KdWVXIVfUZpBCTTTH6u+9x0t10d682e++8qbF6vgCGNb3vgi0BJKKea9XMY0cKhGMQ.Ija+aET3ZatwgHrx2CVl37hqKV+Nz7iaxpxVoQRRRs..nQxFLXfDE8j.jVQQQs6SiDsv.gGyGASKq1ej7O2Whsg58qhPnoAucwwVcGIBxV3EqCgDx.MZXSAZPl3L6h6nPBX+Va2Gleg3yf.uejHK1dIhTKjCR72RnAzk347zRzI76LBIlA2lfB.fOan0OKNur3Cwww0t3u5YKpWtLa1LYxjIxie7ikCN3f5Xmfty.n2GJtPQQgHhHYYYUUUUkSmN01C.rdACOHrqdCPaufYU7pfthldo0KRfeIg0fTDr5V3ZXQ6n2d6s+5hHt..Nb3vgCGNb7bF6ryNuktF8w44wDzPWcFgU.MS+stN3wX..OWc1JoZ9fygLDQ8PfWZpVmuo3LPHA.Zx3WLIYsc.i8AXaRRRhzue+ZA.PqKqoORzDa23sqQd81iDRwyykc83SlLYg.KnkfMZ5gd8aSB4n67AXYE6qUtA5ZBWuO1xy5wUhjrfGb9yARQlHNBzh2X92Dz5sleZeoVWJKKWfCDSt1JNavBTX01xiWw9P7YyPFFuo5H9as7Btm+BiYyxxp+tJvUddtHhHiFMRt28tmb6aeaYu81qttgdFBV2UuF3n9+oGd3gisZyqE.vZcmGphXAriYcag+UArBdX4W6X4iwKSBKB574EwdMovj7sdIlkpbXePnA5bb.HNN9asZsRNb3vgCGNb3Xcgppp3acqa8qytKNO+ZlPVKo4wRCq4ZuLF+ps43F5dz7oIB8mFFgCI1UVVVutnUxc5RDP+DcYZlrHd8rAOQRfVVaGSSrrIxhB2Ld73iI..eub+JGf33qUs.rZgXLvvod6.K.fxuiCPhVhBn0aKht73VjfLRDEsBuE2GEXYmsxNFrGGLXPccwhzq1uUVVJkkk0mG4zgQQe85QNqgDMnIOIfG+yACPdbQTTTs08EQjrrrZq+q8mZYS6aw1frrrEFWaE7AYtnhHSmNc5gGqwWNR..VQHqOwNX93V+FazCoRTanquDIjUzwAfZZgp4Dpr01Z7wRkILe37lUkkSa9gJbPcSJMpkAOP.5vgCGNb3vwyer0Vacoae6aOPiwVn0M44bSSV+XyQzBgr1HSjZYMHGOm6tTV36mM50xj2LrRGT.fCN3fi4ADVsmrUsURjrkps7JBr9qephFvFzi6WPqqqkEK9EV0cbLidu35.WsTL5QIZ9w0Az6OPg.B01yFcDEm.qqsEv.wzxBZ5pkattphcnDhCIVgRbVI+aECGzzD4BFxHrXvGDEoP+zfj8BiGrD.P+93wikwiGKwwwRQQwBBVgkUcbita.r+96KiFMp1qV3myQwWv24DEEMeu81ajU6eB61IZhi.aHC8.I1YxUZ8bVufZcBK03rJKV2CGsI6pprZ5a4tVXdfsQVuf0pbhkCdPG5wFO9wO9k2d6su3N6ryc6TA1gCGNb3vgCGqcLb3vWGIMgqQWKBZhrZAdaDHIVlHLSV4zFqi43aQ3BInMc5z5fiFSPkye1U9wxIl1g5CrLRHlVgLjJlOrAA4qITD8WOlZPPk7Wnk.fVV00FN1lwKCDq1Js9FJXBxDcQ9IXcjqKVb+vfWGRtmySrs.CdgHo2333EB7iVd4MWeBI..11fO61FXQ9rPQQgLa1rEVFObauHOY4iTVVV6c.5R9F8pEcKFUEJXvfAKH.vQocjHhcP.TKjr..7.v1Ht1D4+PG6zFcIOsHlyCnWEz18xsUgFLpCH4WPgqerQiFIu1q8ZukK.fCGNb3vgCGO+PZZ5ulRDRsRqRbJjQ1VFRyVALM1aSwyo4w5Fs4kBVjsNo4mR9G8fWlLqEAbzXerUa0ywVcGyW92MYkW96rkzwigom1lY4wzZanZUbKOa.yulVO7MQPMDo4lLpJS72pdy7DwxAJtSafM3LtMa1Tca5zoA4o1l3MMwsEqeXagkPSX9niCwksAdeZ.rb5zo0dJfRzGim.51foFy.50qWcZ2qWunnnnzPsk09b.V3rpjXCf02eQ.gTiCANPrKu3XYy+1TZsoG7vqQ6f4HeoJBfpBlt2mt0Va8MEQ92txEdGNb3vgCGNbbhvjISdSzJbn..VAVrPnIqzpGm8zfPoyyKivwj95x8DBZa3zoSWX8byVPVuVNM6B2f17DCrLn.uGliDtzdsDnQudzUyYhzX5xVWmsZtlG7te.WtTzDoat+KjvDbZ0z3aq1FKgArp238iGiE2Hz3MTLjPWWHgY3zwJsCkNX4h8FHLev1g986WeM5XBMtuMYxj5we862WNyYNiLb3vZu9X5zoRYYoLe9bU..yFjjl5Lv+X07rpfqSrpuvRccE9gBQNd.4acnNp0CfqCvqAGVgJTXfQiFIhHdf.zgCGNb3vgimi3QO5Q+5JgObm.nMKIurFhhs5q04dVZjtkkr+p.kTjtEno.cybq5sU6j0RFnqs8Vw1KKh1VV+GuOlfKxEyZ7h0RH.qaVoGC7XME2C35XSiOs10BrJmg9MKBBdMXdysg7Z4uI9oKKeMjCLVtZyP4M8as+UK65mXeGyaEE5BCBhpGEo+oARPM1iTTTDE8jDyV..qJi05aIz.7lr18yRrJkAKx0qR9ppOpOrvOHGJO4iwsknW.nmGE3P+bznQxcu6c+1IIIwSmNc4i1hNb3vgCGNb33Dg333zacqa8lrEe4HNtHG2xeqx7osHKzDoymGns4Xyka8dvyqPIAUVVJh7zc0Kl3m0bu04PyDzw6gWdFcotwVemI1FpOfIBp2qkmhXIp.V2v6W8PXkKG2VfwPLbmOnIKcibNvigio49LKKna0tfhGv0Gt8gAdN7YN9dz7EigB7yib9iOmxoEaTVq5gUaJRf2ZLud8nminkULHOpdRvzoSkc2c2EVZQYYYbZmHFHg21KrdPDqfrJE7fwWDDCvBbm75nbZ0wYonnUaYHUaUfO3qCX4HZoNXqrrTdvCdvVm8rm8UevCdvWbhqXNb3vgCGNb3XovVas0W4d26dI5V1kNGNlzUnnvdadAfE4Oq+3y0TZdRPHKgtNxqPVxWcucQjEV1CLYdbd1319Fm9MYLPq4p2EBiMwA.Sm1HWx4CNNJT5gDR4xKRLmMdYakOKOSfspcSVKmM1IRXtpppVTGKtUsMdh4npkINszXA.d8MsiHzlnH5m5XrP2GdbTLPKQCr7F.q.3n1lw0877b82yEQld1yd1zc2c2iUVRBoRCB9gCdf8ySR+VOTh0mtp94IU40lfUaVn03SSuL.GTiA9hxxRYznQxa7FuwuoK.fCGNb3vgCGO6wvgCeid85svVzlZ4NzpdpE8TDRD.q4Y1zbxsv5zK.BY8x0EZxXcZ9paAd5VnFVNPwVz+zkgAldVDT072Ju4.hGSZDOWSjeCUm438UHvhXvfI1hoG1NfhILa1ri0NZ01XUWvuiiqYOs.uV13wLGGtsIztH.ecZPyi6eXubPqygFCaMF2xSJ35CZcerNq+YIHCG7+BUVzuaMtSEB3vCOTD4IAPvd85IYYYUymOuX1rY1d..mwVpHZ0P+hHrTxqIk3rd374oXFJPEf3AS3fR8u4ymKSlLQFNb3eKQj+0OeK8Nb3vgCGNb7qdHNN9WSjiullQW5VOVWmuYHBwZ9XAl7h081V9wDbvyqjpBY0Sq4cGhrESpkiAV3VeVVVlLb3PYiM1n99QBXkkkx3wiWXukmsDbSV4MDITlvJts8oGmiCAg1t8r3WwBSzDXu1tK.sjr9IDs3WntaIRBlFrEm0uiosU4qKi+YQWz1wttMYphOn2O2FfhTf7o3qUyWUnIcLOW2rFayB6ouKPCf634vxIONT25+3ygAWTrua5zox3wik4ymqwCfpnnnxppJ6X.PRRRj5BAVJVvthPSjpaSUpSax0so5lkJKqJwe99Z59WEASrRW7kJ7.mISlH6u+9e+986uw3wiOboyPGNb3vgCGNbrxXxjIukNwbzU+URFHwqllaXn0kMR9i2K3QR4HgrlDP.QHqWx.I8nyAc1rY06C678DhuPSV9UuVt7jkkIarwFxvgCOFY0xxRIJ5oK4BLh3iqKdtsjshMWlQKoyVf0pskcwaq1A85URgcUXGr+0BVs0nmmXcc5RUgE1PutPVf2pcS+tEwXtu1R.IKKbq0gP4M+abbO9rAl2n..3yMnXc34Q9WX5yDyQgB31C840jjjEZa43GmdNkTeYYoTTTbLQmrLXOt6TTUUMqpppPBfDqAQs8vK9.7KhdCvxpL15DZmLuluzWJwCv08rQQjiMvWg9PodbcPptUnjllJiFMRt+8ue9a7Fuw28m+y+4+adFUcc3vgCGNb3vgHxN6ryWW2atQBAh7z4xUTTXZccKKnyDlzygD+slitE4.FVV5kIzFxp8MYg+1DYnKyMGIuo+VEVQcg6rrrEZawkDPVVVMIN0a.PxyVjnihhN1xJPm6NtLNvxEZQWqfUWatVORrD+sU6K98P7xBYzSjHL1lhkYdMlqkeTPI1553XL85PWg2pdq4utLYPgAr1R+XgIZRXJTzHq7mi79HwbTrAdM2asDPXOIPI1yd6CtbUTNaX5gBFpkA0x9EEExAGbfbvAGHGd3gRQQQM+OsNoosl2v1jYwrYyFEEEY9.YhUPwP6b4GlapQuIK7eZa4+P4E+fJBjHcWh5m7CqVoG9xCQjETBkEMAyeNJlZk2b.1X5zoRbbrnAZlhhBY2c2Ut10t1eKQDW..GNb3vgCGNdFgs2d6qd6ae6qNXvfEBNchrnqW2UiTEZ9lVWWHB+Lop0EXwCrHf1D5ZcCu9nnmtNuKJJj77bIOOeAxo51fFRXDsxpF+rrh775ww0JOZvMz8xYKBywd.8dsPn.lWHR+Hzxu002TauVuv5lVV3+37CE.HjGhfDZ0skNLtWvdBCR7FITa4EJX6qU8zZ7NmF74vxen1DLMv35Axwa97mrU7oV1GGSfioTtgwwwR+98q85Bb7FFa2z5cQQQsPWZ6vzoSqyWbY.n0QnuapHRQbbrII2D08+iiiqCdBphB5VIf9acO2jILq2C5ZRbmSaCNs.2oxUN8Z30zA6dUcQ.Ctrx0MFVJ0x2qJHPSplYMfzZPKWtmNcZ8K4zAZEEExidzi9aGmG++37IyKOVg1gCGNb3vgCGqUr4la9J6t6t+yRSSirH+aQtpIrLdXqkaAaAbdmeYDpkMmLYhDEEI444K3955bow0ssHOYaQChL5KHH.Omcc9znmBnfcMbMOURYkkk0jyTXs9tsPHx+78gDM0qsKFeEIZFR3CdLpRNl4qDpriFBUySbqqSuFsrfFfE8..rcGGOyOWYUO47yZ4HfFhkGOfX974KPNWGWosIZYFqC58ExyKzx.t6toKWE0vt50nVymGSo4kVlv5GIxSUUUUwie7iM4ClnOPocFZAgUYhaDwFP7Ah00KWVkzYYUf7j.rCRUGTcMITcKQNdPo.GDxC5sbYEqWPoJcpC7hiikCN3.4AO3ACeiu5a7a8Qe3G8u+TuQvgCGNb3vgieEFat4lmqrr7e1t6t6W4Lm4LhHKRFfsBpZXn1PSFTCcM6ll6cH2gdc.1ktWEC8ovx3WX9nepV8LJJRN3fCpIRgWCWNThTLYLLu06ksNOKT.mWX5WTTTSVSKGVAhN7dCQ7mq2MAqX8fV1YqXiBRv0WKquq7XvyGpLg0YkqhRfEWFyJwUj7rknD50hd.PHf8EVd+A5w0b8lENKzRgP4Jy8qXaokWLf4iVm47kq+ZYUDYgX.fB0n7GEr+VPnB7uYylMQDYhUaVRud8hv.RfHOkvJGzA3OeVPztMDpwFOuHmNkUr8P67mNc5BpewtrRnN5Pp4E5EBbPnnppRN3fCjc2cW4q809Z+PW..GNb3vgCGNN8Pdd9l8506+8acqacs777fQTckz.6UncEgHWyyuTAO23SKQ.BUVWW4kkW+pGexjI0dtLdN8677qwiysab9vdRLGn1PBlhrXPPzxfeLB0m0T8OJJ75q25ZYiMxjVwfknEWD9ONB1yFnDEZ.8X.daArIQXv1TlzL2OGRfL1qqUhwX4jE5gSCz59rPW73BV.Id7DyuCEihEviaOUuPPqW3xIPim.pmvXHRQT0SBBf1d..phHB7EFVjVOMQHRuKCzNNzSFV2fSWLHifdA.GUM406ukqHg.GHpcx5fWzC.lNcpLZzHYxjI+Gmjj7+7zoSW+K7KGNb3vgCGN9UbDEEkMXvf+297O+y+lp03ThFHwGq4vxQJ7.ouoWfF5O16c0xA5V0cIlWsJHj.EqJX9Gr06QxTgVy2X5f6B.MUV4fRGlNnke0kOMFHBUQ.PwAPxlXYyJ+6JWmtzNGxaiw6WKangJYRtrU+CQ5FySc4PXwsQyS875RMWD63jAdesUusD4fa+wwJHYcjzN9cd4JDRfG1q.vzgaG05baiAzkThHKFKFv1pjjDYiM1P52u+BBvbz26IhLSDwNH.Zo7Eas5WDrzeHfpLo+lUGJTf3XcCbPEtdazA.79RpVdYkov9DqG7TAFPUtzz+nHF4EtxUtx27S9jO48dlTwc3vgCGNb33WQPbbbx4N249e45W+5eW0Bbpa4RaEWhHKRNbcXM9PtvrRDgIEyqc8SCrJ7EZ554ywa6gX9ExRsVqc5lf01XHVV34lKxhdEfZo1P4Un43GpNaUN5Zar0XM1CFZSPhlLFr00y+VsXMRbUaezkBfNdE40v4YW4wghQfkc1qosFCgmWSCdISn4AKljUepkWKnemqOX4jay06g8JAkneZZprwFaT6AJ5NfgHRbSB9kfEVkLJ65DuHilT7ypQ7ztbfA6EzK.vAfrZfnpY5wr7X.LMTOKP8J.87SlLQd7ier7Fuwa764B.3vgCGNb3vw5CUUUwu7K+x+O8W9W9W980chIb83pymCIDnqEZq4r1Uvj74iyDTz79zxp+m1fm6tNW3xxRY974RVV1BVPVjEIWgyiNDgOFnW0ZQNDsXt1uqK6WsLhd9gk6mykKq9sPsGcQ7HKCGxVoWKq3wrHvy7nBcsVDWQwYrp+5yEX+ExgR4OwF7LT8mqqVB.gkKd7.VGPO4lM1pkmyy4E+a7ZKKKCJ7BKTg19osoHeuppJY+82u1qezkDf5M.GIlUvAKIrKLfMbmVpDh3zHOdV6wBbaVSdTQSoAedq1F8kK3+fQClFwwwxjISj6e+6KW5RW5uSUU0+qM046vgCGNb3vgitgpppnKe4K+G8du2686ij9yxxjzzzEHLDJZvutliJOuQNcYBJ3wOIy8VI2bZXfvPjf01Sc9uJoZsLvAaQN30Y4wDX8QA5ktHQO15tZfWSuGVb.qzOjU+w5NWmw71JHsyd5Qn7AISJxhADP16FzuyVfliKB38fDWQAo3xBKnitd3YKsy4iJflUakU+C2VxwUfYylUSD2JvHxdAftLqwwSVBMzTerduXfOzxCBz6WyW06gv6QuloSmJGbvARTzS1ULN6YOa8RQpnnPDQB9PZBtuEhYLGIEwBO1.20WhnclqaB+VuL0R8qSKf4MqrFFcRwGhvAh3.NVUNLOzzP6Sxyyq24Azy2qWOY73wxCdvCj6d26d4qbkq7qciabiO7TsAvgCGNb3vgieIGQQQYW4JW4+p28ce2+yQhAnG.nDK3HeNZQY08jWikqfV0DOVaVPdYliNSdwhDYHR1gxWN+CQhVyO0ExUns8pGBDGGWKJiFq.rVBAbb4BamrNmdOhb70TNZo7P08PB.YsEqisqrXF5wsVy7rgGYRl33PcrpE4Yba.b974xjIOIfxyDpw70hWVn5L29xoi5MEr3JbY0hLt03GrtvdQC1tvWKuMyi2C1uaMVgKCVvRDG954k4RbbrLXv.IMMUlLYhLe9bYvfA34iihhxCkm0w..qBZnGDQrrh.rtA5R7VkQrgZYi5pVHzf51T6Cc0F75B8vKWGTvtYi042e+8k82ee4se62966B.3vgCGNb3vwpiKcoK86d+6e++ou268dWMMMUPW+OKK6Xa6yVVjbU2A.z6mCxz7403PfRZAciZL.lwy2uMqoxeWudr7zjKfyoaW.mF5m850Sxyyk986K862WxyeB+FMvyoDZ4feHVFXxfHwaLtcw0WNnwYUuNIbkrL5ZnxQHxhbYyRPH853cT.ttiBVw0ATLEtdiV4tMtMXeTSB9v8abaBK..2dyFtFE.IDIcV3Ldo.v8GXbey5YHsMl25Cwxdn5oU+s5MHIIIRQQgLYxDonnPs7uLa1LIOOumHRpXrS.jXs1FzOQWDwBgFT87PPfPBXvpRZ8fMqlj0fKtrZovkHKFEKYW9B2JGP0jv7T6TC8BXsuQ8tf4yex10nlWoooRYYobu6cO4Mey27cDQ9+XYaKc3vgCGNb33W0wvgCe4M1Xi+a9o+ze56nyiKKKSNyYNir4latPLdBmqmFOsv4DmjjT6JyVycNDz4EhyKmWi5n.AVFWZYIf2FBYc0SKn02ACFHat4lxvgCqi.+7NjEty.vt4sVN49LkKDRhSgkq3q0aKgXv4ya8a86cAKSaJ2OvVKFuNr9iQ5dKNbnkvw5.Z8dKRrMIFhdsr0ys3r0V6AKZAVWv7gSOl2WHddH2sPbE01CtMvpdvBrvkeQd5N6FWlzw450hwPgnnHY73wxd6smzuee0CXpjmra.bbA.PEmvJl9BLq.9.pHBWACMnlarv7JjZnVoE2fqU7lDpfUTAIlao3Ftlh3AigbGHq1G9ZzWNqpTpj3sDgfeQilNnZq50g6wlYYYxrYyj82ee4S9jO4st3Eu3ku6cu6MB133vgCGNb3vgiZDGGmbkqbk+9u268d+WOd73MUW8Ws5LN4acozpVYGmSmNGSbNpVAott.dN17tMkRzgmO7x30AKiPAHQu0I4edd55wTOtPEAHKKag8T8ppmX8+rrr5uGx3er0qQqphG2xiIDQBRFLzmX9ZYkYrth4MebtrqHD4etNomCEJAWJEbv1Cq6XbU.6iXhrVmGqWX4orrrdKam8jal3tkAb0xrBstfWGlFVh2voIysk290w5JxAyRzAKQEz2YfsGX8W+8rYyjCO7Pc6ceAOMHMMstOrppplveYYor2d6IkkkxYNyYlLe97JQDyGNqWB.XmtkW.vjnwF9lTACsvcHhxVpi0UX8humq+XC..f.PRDEDUGNMsViIVjz4zHT5Yc7PHjHFrhb34BcuXek0KDD4I8Gp6fbm6bG467a+c9928t28+yFKjNb3vgCGNb3PdkW4U9lO9wO9e5e5e5e52.MDlJ..Fr+TLe9750dNSpicaXco.rNhN+VV3EAajqUM86BVmBAv7N3xjBkrG5YDIII0wgAlvGtrE3sUPMeQhqgHri8usMWd1huVjjUhjJXRqHmErLFpcA623.GnHOcaob97mraJnhZoiKUdFHGOVPKs8CIyxiEYB+b8WiaC7RaAIhyBXwbG4muXQo31JKx+7XWMOw5N9rL1mosirfSrPB5w60qmLXvf57SCnjZv6CGOOc5T4d26dxW7Eeg7nG8n57SEk.GenhFTVVpoy34ymOUBI..61GVEXqA570Z0ostUEbYfUcgEgv5kKsodCN3dUio.7C83wsxO92VkKc.fp9aYYo7vG9PYxnI+mHh3B.3vgCGNb3vQ.zue+ydwKdw+g+E+E+E+ClLYRDtNmQ2KOOOW1byMk986KQQQxjISjCO7PonnvL5pKhsK.2UfDqPxLKi2ytLh.DZtncIMPN.31e2IEJgroSmJEEExAGbfLa1LYiM1Pxyyq2+y04tiw7.EnmMqVJVIRo8y715Ga8b1.oZYSq6hXKZBujfQ9QXaFVesDYRudr+fi+BrPAX8CKGLoZLcz1adYRvBnnsi3w0zGSa7S76VwKCr7fmm4exemqWnE0sDLgGen4AV+4svP72X.+jEaJD4+pppZgD4wR36NTgUz12CO7P4vCOTFOdrLa1LYxjIKbdULEr8pWudSEQd5Vm.gDrwg8F.rw44IY9SB5p2EvJ7X04oWWauHj67w+IRSu3.UZBc2DqxHmerpyylMSFOdr7y+4+7u84O+4e4c1Ym60wlLGNb3vgCGN9UBTUUE+5u9q+24S9jO4O5O+O+Oeabx7hH0q6+it15X.PVVlbvAGHiGOVhhhjs1ZKY5zox3wiO1bmYw.5Jgb99rrvJSrhIvEh33IAVFhZcBzp2r2TnA4L0iW0.AHS.sp5oKC.kXOS3B8B.QjZO7PSCq1aQdJ4xtzWxq+dMcPdBHAZ1JyX8w5XnfGX5hA4Oji.6N6ylMSJJJNFYWlGDVNsZGw1Jr8AKybZqs+razyDwihhVXYJDhjM2tGZ4.n04xxmtz3UqnqmW2cDziiB.nBTnAeRbmm.ayCUtJJJLEABayz57jISpe+RZZZc4d974R+98qqi5yEG09W0qWuxpppBQDyFnj333pYylEgCJzJIW3OMeX+zBrGJz06QA+xxPoC1gg4KWNzqooWHvtsBqJXHfu3W+9CdvChdy27M+OZmc14edGp5Nb3vgCGNb7qD3BW3BWKJJ5ex69tu6uiNoZvBZ0VXSi5+arwFxFargDEEIGd3gxd6smLe9b4hW7hxEtvEj6bm6Hexm7I0DGrVO977AEo6yuFsFJ6B6HAeLOBkmqJVWoiBqzgm+LF7yTBuSlLQN3fCpI9ns2X6fJliZse95Px+Z9fd.PSF+jWdEnfAVy2uIx7VwbLKwZrDP.sTNuF945.KBDKXDW9z5hdcEEElBAfkcqkOtEYcr8VsjN9rGe+V7eXdSX8.E3wpcRedWAe8pH.Z6.1lh+F2AJ3m+31cKugPAurOz6GaawskQMcz1a8cTCGNTNyYNSUdd9jQiFMVB3E.KrM.hcJVpVtLOr+7zaAXEC4NADK6Ke6Rda04i+15ED5mVpYwOrZ01hC9wiMd7X4O6O6O6+gu628692NOO+ewG+we7+eiGO9v0Rk0gCGNb3vgiujgd86sw09pW6O7m7S9I+Wd3gG1isTt5dsYYYRVVljllJat4l0Vga+82WN7vCk33X4hW7hxUtxUjgCG9jkd4QVrSs5LZXMQVNO.HD34lqjWzz2ZtsmlFwqIhxqJXOaksn7rYyj81auEJCrW.nj3Pq6hkW15vLg1PbGPxvHoZdICf2aS86HoO8234396PwHgl5iCk+MU93Xj.ZUbtt1TcistsdbkPq5ACZdZsbWTAWrDwvxJ+co9gmC4mwi03k4A+cr+yRbO1CIz5LmdrfL3wz1HL3ipuiQ2NRQuSJKKa9N6ryHQDSKGmvC1XEzBAKkorvo4KbZJ+rTapoqGQWqaMAqAI7fU7kQnRh7.arrhKe.8X7KGDYwWjMd73ne7O9G+8tzktz260e8WezK+xu7exctyM+i+nO5S+wyVGQgFGNb3vgCGN9R.t5Uu5O3N24N+2+i9Q+nWc73w0VdTmWF5Zy444RddtjllVOY6hhhZhmu1q8Zxq+5utzuee4d26dxCe3CEQN973rlq8xLOSjvJO+b1KCrH77rZt3L4rk49PRhrkT0+33VFZQWMcrD.vxPfVF4LD4Q9S1Js34r.1dXQZ1hbbHhqr..V70XdAMYEcLcsJCXZwKWb1B0VkY9Xn2NfbeXh+VDpwyg0EbsymllJUUU0hUvs4524.omlWpfQrmMnfEC.yaqm2rDDhEYPjmtrIz6GELT8jEVjRM.Np6NI444xfACjzzzn333n4ymOQDwjmWxrYypppphzDjUayJvIDpRwU5tb70M3Au3ecQcx1tFKUrBccJgctbg4kk5v7Cy3C33C9bcjceG8ZmOetr6t6pOzMXxjI+AarwF+A+1+1+12sWud+w+hewu3+6abia7gs133vgCGNb3vwWBw1au8qs0Va8G8y9Y+reO00ww0CsRvT+KKKSFLXfzue+ZCuLd7XYznQx74ykye9yKekuxWQN24Nmb26dW45W+5xsu8sqEPPmmFGL0DY0LzDO+zPqyZ85vX40yZiwcRAN+UQNt07w9JkzHNuW8dz4gaQT1Zt17ZvGIqpWCV9XDxviVbAB8cUHJl7I2O1jgZ4iytxOSZ2ZYIa8oU6Kll736lDl.I9yAAO87bPHzhHOVlvwBb4vJe0svSsOGiaFnGGDJtav7KsDQAq2pU+w3LgkPFr3c5XBK9rZ5kmmKYYY56phppphKJJFKAPBl3gH+Gh77KhuPAUviaf5Z40ZcqnnI0yTvhNnkIb.FteZhoq0Czb+Bd8nhUX9iBEn+CfwiGK2+92WN3fCjrrLY6s29hau81+gm6bm6O70dsW68mNc5+We7G+w+Id.CzgCGNb3vwuLfnnnrqcsq8ew6+9u++vewu3WjUTTTGzyTxGpAX30dqtuyi6K2ylMSFNbnbtycNoppRt4Muo74e9mK2912VlLYRcLBPm6EK.fk0+VVDx5ubZZMextZTLqyGxZ2V0Sq4iaUmYxN5mJoGM8EQpsluNOZLp8yq+erLibZXtA775sHC2T82xfbb5w2G192FuBr9Dpu1pel+TGS1jUpaSPAz0z0zvxJ6Vjfax3lJOFKQUTQYZxSNPQBvkSPHiBqWSnwiZ9oiyz.sGxiCaSzuihFXI1gU6DyMj4ehoGZvWcWHnnnnlCH9bXTTTRQQwHitSQjihA.HXUM9xNZRgrPWOBqGT3NxPsS7Cd58xCdCsEUfpTwoKOHAeII+Pgd933X4vCOT1c2cEQD4wO9wxnQijyblyHoooucZZ5+cW9xW9e727a9M+2syi24e40+fq+uwiW.Nb3vgCGN9xHt7ku72c2c28exO5G8i9ZpKAiQUblTHFXyz3..RdR2t41byMEQD4l27lxidzij6e+6KkkkRdd9BVfjgk0WaCLAJjzDaoSzUl05gN+OzplX5x4EebKBsrEpQuM.aO4xOetP0WMhpiV1EOmllJQsPWCJHQHKAiokHxwhb7343xnUY2JerHIaUFrpiJPC6Yk2XLffKObdgogN1FKegDPfSCkTrkkuC8L.G6.PRqXcUuVdIAvh4vjjsRKq9SjikknO3y9gZC4ywwo.M+sBFnX4feNVSOUDBLMzqWC9fSlLQFMZT8RBPK6850KqrrbhYmfHRRRRREF8BwNhlVeKunJNf0KtrTRQwoUchUFJT4xZcqfmWSCE3fd8gHU0H7etwCt60q2BOTTUUI6s2dRQQQ89n5Fargr4laFs2d688RRR9desu1Wa7Vas0+O26d26e0m9oe5OxiW.Nb3vgCGNdQGarwFuzEu3E+G8W8W8W82axjIKXkLKRfXz9W2J3xxxj33XorrTFOdbMA+M1XCQDQ1c2ck82ee4wO9wRQQwBBJfSnmW2xsQBWQn4uxVCTyGVbAV3.lPLlOVeODBQhsq2eaomdLKwDvfel1+vBPXsKlgHzRyUuGlnESlEaK0eGRTClrtkm.nex4KulusHjZU90zfImyBwX0uEhejUYmK+n.EXYjq+n..pvTLuEsdhkelTM29poAxMBSKreSu+Pdc.VVw7fETgaK31zlD7g4jwoC1lvsYZ4SE.a73wRud8p2MBNJtkjEEEE7AgD7GbAyhzJ23zFZZvz5B7ClrxRZimZ0bVUQcvf9o0CGb5FRPAD7KuXEq3qIMM8XODXo5HqpDKJv74Oc6s.G.iOfpsEGbvAxd6smjmmKat4lxFarQ8VIQddd+G8nG8Gzue++fuw23abu794+Ku0Muw+5u3Kt8Gz8dGGNb3vgCGNN8QUUU70t109O6i9nO5ez69tu6Pb+7FmuENgZ0Ux0fnUdd9BAHLcKJa1rYR+98kppJYxjIx3wiqWR.nEw07nIhscY4jxoESjKz0wDHX2g9jNW7PkgtltMMuYF37xURvZfOKMMs1p2p0P45LS7KDvxyjISBd8VbA3iy7HTOGgWJ.r.CnmGvwtAKBsLoQKA.vkahUYjIDaQDE6K3iawIAaqXxybai018GJh.JN.FDzwk8LKrlNt.2VA43xAWOv1ZjyXn.RHy+ypckq6Hv9S9258gBVZ0VqwMA8cTGd3g0F68n1g3pihweVHgc6CshiCDaREC7ASrhvCzXh1OqfEQc7gA82qSvOX20zGa2rZSCofm9vB9OfPK9qu.hcMLTAL83iFMpdPut12NZ6j3k62u+eXZZ5e3uwuwuw6GGG+u3y9rO6OYmc14tqy1NGNb3vgCGNVFr81a+Zm+7m+Gbu6cu+9+jexO4svnlMRDPjEIpnawepEkUhkhHKL+IctVSmNUN7vCqmzM6XjbPjSgEQQDLgttBb9hnkOw5OSdYciPyaccjtrwqz8Md0K.RSSknnnEVCzrmv1zRxvhG.5UzV0OqffGCL+ZJ.Eh.sdMuzTz6mIgZkVVoKZPPrexxs54zmSWTv.73VbqXB+r3EVhlXITB2dq8qnvPZ.8C4BwBAgaWlr2ifiaTiqhBTfBvzDGXrrpu6.eOAJjk9aM+PQGQdbrWcqw8BEylMSFOdb82mOetLXvfhLMSLPB14iMpnxGVJCwcJ30we+4Mz5zxdOK64B8vRWAuNODYw1dVAQD7+.HKKq9dlNc5Bpip4k1OmmmWeL8eZnODoALPc7Pddtb+6e+2dvfA+iyyy+u8a8s9V+6JKK+i+zO8S+2NZznGuTUXGNb3vgCGNVAr0VacoKbgK7C2Ymc969Iexm7a9QezGsfk90IsyVNEmrc+98q85QUD.zxk57mhiikrrLY5zoRQQwBVbjMphEVUB9bZfkcq3CkBl3f0ZM9jftJnfE+gt.sthjm39OlLm9akHnJFhEwW9Xnkx4fMGe8Z6N5ossUOPQ.Tf8IgDnhIZydmMddNehhhp4.vDHwzKD2ClDtZXPLB1yDiUfbKr56QAHv04NRRGEyBEgSKq3NG.1NqdAsN1A6iUu8QyGsMRCnd7ZtGSetu.6iPOS.CTkg1FJUQrXALzxitjklLYhb3gGJiFMpd7l97.J1nVdmOetLYxDINNVlMa1DQjvB.nUjPpWvGi6j+kIrNqWKik+YfpUpt2AOHNTdgpjdz..orrrd.L9OrpppVHnQfunPjECtJ54w8cxrrrnG8nG88RSS+d444xktzk9rs15L+34ym8dO5Q69yt6cu60KJJJVoFAGNb3vgCGN.b1yd1W4kdoW5Gt2d6828i9nO5a+Ye1ms.IAjPiHKZ0Qch25D+Q29GmnudeJYPc9WJIJ0x+VVwTu2Pd55ogGvhD6PRc7emlygOTZtpBefjYsB+TH4P7Zvk5KK3ARTDI3ojwrH5IR39LKWtWKWX4DEp.ELBIyooG1Wxtrt0xXgEwPGaqehKeEj3n1lgBYwhgnoAtjoyyykgCGV+rgVm3kGf5AwVV3mEnCKan0w05OdMZeq9m97L1WpDmQCbisKXrT.6GvkKDVdCMt.A58MX6pllXeJFD2Ywrz9LMtkLYxD4fCNPd7ierr+96W68QVdcgFG4f9lxd85Ez52KrK.D5gT9kaVW6KxhBvk6SpJrcEmj7gcEG9gbjDO59N3fAbYbnJ2gKE.9kZ3R+.enAEjPETX97mrsBhuD5V25VWMMM8pCFL3+zihg.SuxUtxOa3vM9ISlT9dO5Q2+m+fGbuewzogCJENb3vgCGNbnX3vgW7ke4W926QO5Q+9e7G+wemO9i+3ELnA612hHGi3hNIa0Z+hH0VyDm2CRnjmuDSXhyGQButo0yonqDiQhGMc837bwx9yZrt3Bn0alvmH1AIMssQIyaYkbKwfvkRfRBSCtfgVBsZ6JtEDphNwdFsUahdNdcmyaKcLoYdGr.InaIB.xW.EHCaGUuC1R..KOj.cccqXBf9a0R6r04UfD5QKwqFlT2S6QwJTqhyjyQA.T2levfAKzmiWCZjyldGRH9hV8wZZfkA0ygPuTAiOAp8Q0wMnPi3RQXvfAGaK+C89AruSyqrrr4YYYiZU..lPoVPwAsH4RrgYYH49rh3cn7U6bXzlxNqZdtLoI+hI9dwA675QwpOgUSCUeDeoo9vuHxwd.AeHQOulFXbC.KqQQQx96uuNPO4gO7geq777uktt5tvEd08eoW5k9Iwwwu6AGbvO8gO7gu+N6ry8VtVWGNb3vgCG+xJFNb3Eu3EuvO3QOZ2e+qe8q+a8we7GWO+klLVkRx.c0Wz0eQhSpUeQR9VVLGmaE6tyVaGd54CQ9+jXQbddhr.DrK+qkkU0R7KC5pXEgt21LBI9clvsHKtENxyoVDYAKHioE2uw82VKmBQj5wW73Dt9yyIGyC99vywiA4wSJgQ8SrcPaeTuawZt9XdijGUvKQb85O7vE2cvsFSJhHGbvA04GGP8PKiqV6WEoPEYf8BfxxxZwJv13PVpGaS33ZmNdPWNOVs2beC9aKNvJgcs82x6Jv9X7bXasVVvuOd7351FsMkEARaCNxKsmkjjz313dBe.9APVH.z5veYBcoLytLTaHjmEvc1Ka4jSa9EZcobptxOpNFJhC9.fFu.zeqCLw0xBN.CEdfGTqq+jnnn5fXw3wiq+Gs850a3MtwM9dQQQeOU40W8Ue0aetyct+73332au816u5N24Nu+3wiabfqCGNb3vgie4ACGN7hW3BW3Gr6t69NezG8Q+Ne5m9oKXUNK2XOD4C0pt57dTq8xyGRjmNeIzJfZZiVtDONR5PQn4jwj6V2fmuIZ.GzCN4x6KZfmSMaIT8Zz4ZxiADYQq5hmCIdqmWWdrhrnWhnjEYifwKEgCN3fVE7v53MIHC6d9Lo+PqGc8S7unnn50qO5Z6rvW5wUxjLgW7XVBKY0OfkCdLH1uJhTaUbbo.X0NgKKB85PK3qoMxWAEIyhDtJnfEmJKgmv1aVLRKgA3woX5wsIrnUnE909Orc.2QLRRRp6GOR7j4wwwimMaV3sAv333JlTH23yti9ppv2KxXYdwbnAELVVwDX0H47gen2ZMNw+S.F3CEUUU0qANc.l9xSLXpvplpO3Z8fOJPgHO8erxp1UUUU+RnG7fGbozzz2IKK6cNZ83UcsqcsObiM13uX1rx26g6tye8cu0c+34ymW1oFSGNb3vgCGuvigCG9xW3BW3G7vG9v24C9fO3245W+5QrAUX27FMDERRGmjuEge1Z8HYPlTBN2lPwhIKRA72W2fmmm0bPQhIpEC44TdRPHRsqJrtWr+AySdrgB1R8b5ft1OuCIXMWa79Qhn32YK0hySFueQVT3EKBgJv9K8SrdZY3wl3uMZznEd9wxXnnEqsFeg2C9cjeHVdPAEvme0OYx35xIFuFTHNsbwAfP8S1s841XKOBgyu1FSGZ7MeenXDLeM7SrdoK+Z1npZZwBVhkorrLYyM2T52u+Ba2jG8WYUU0TI.RhiiirHzyCB3JSWI2Z8f5ySvOrrtdgnl1mjzzp8E6GvA.cQDFTQTQj5GJQB5nawnmCCPE5wQ0mzAYX.EDWaQ58ikcqWJqdJ.VdOR3gn6bm67VIIIuURRx+frrLYiM1n3Ue0W8852u+OYznQ+zG8nG8We+6e+aFEE8hw.KGNb3vgCGshyblAW37m+h+fG+3G+Ne3G9ge2qe8qGwq+Yq4SgVECsRFJB.db9bZ5xDR37.mqE9cjTskGQhvhX1xXTnPnszfmGOSZUqSKy724iwFLimuZWmCbSyi0xRynqiqjlD4oQdczM6w9MzHTVKg1lZSYx+b4lIRZQ9SjmN+61.Gg841YruiqGhbbgF31wPKgFTLCKAJ3xgUeGKBBuTgQCPhOqhkOULBbatiIDqGC4rf2uHgCbiLmTq16PBkX0tY8rDJzHOVwRHELsrDXh89IrsP6yvf49Q2aUTTTYYYYv.wdhHxwpQVCRsFHrNIOeZhPc.74eVWlB0NZIPg0CksUt4GZzzDcMLdKyQDYAEywcS.8kuXjxD+i8TDtNg0a9kG5m5K1KJJV3kEoooY26d262IKK62Qcquye9yu6q7JuxONII9c2auC9qt+8u+6evAG7nFaTb3vgCGNb7LEarwFuzK8RuzOX2c28ct90u9+Ae3G9IQJgjl7VQQVbNOp6BiD.v09cn42wStG2tuvIrqDOrlmEOAd8Sq0JMCbdcb8sqjwai3OtSNYY7HNpx2FBsLBpppN1V0F5onZbjxRLB8OdcnijS45JJ.fttwihhVH3MhjCQu+P6q00ONKRA2FY09fWqEIL8634393kkmg1eZwG.ulPykVKCHoXq5fkXFswwHjnIVOCvkqPhPXMFie1qppZAgbv5k1+wKaCNuwwK5wPQCvyw7VvzLTaC2dysUVO6iBmvBWw0CsrfAEPcYVqw6giFyWEEEUTVVNxrfJOIH.FwOXxuvz5kdVeuoAKunf0YYoo+Qi9oZU7PJIgjtwAu7KnZpsMjhR3+fDeAI9RZ893GNwzG2dUz+Ih5tJnxTQQOc6qv5kPVOX0z5QiiNm5fc8d1c2cO6st0s9g8506GpA9hW4Udkar81a+mG0K5mMYzjO6fCN3F6ryNegucD5vgCGNb7rCarwFuzEtvE996ryNuy6+9u+u6G9geXDNmxPjQXh8Jv09Jec7DmwIbqVUTDwbdK5w44fwkq1r5eSV4kEf.ueKxaX9x2KO2arNwdRgUaaWfEgelnh9GOGRKitEpNx0y1JSnPGSlLo1HUpvMXbrBuOjDGKVDOFqIqjy+tIh9VsIsAd9xVjNUixEh2Fitz9hBNXM1muVKtf58xdPi00w0qPVrWSClOjEmJlvtkHOX5okCM3H1kkaQavhqCuTFv5E1Oyu2yp+EKO3y.h7jw9862egqc73wiCUVSBQ.y5gXLi4Fmlf0KI5B5R5uroGRJ2JsB8vCKFRWeAq9BYq0eldsVj1wui2SnGl3igO.n+o0a7E3Vh7vked.MV131QUb.r8zZqGj+Gv3Cd3+3NJZws6DzKDv5pVed3Ce3k60q2kSRR96oAYvrrr4u1q8Z+hgCG9goooe774S+jCNXzmuyN6biG+3G+fi0Q5vgCGNb3XowFarw4uvEN+2+QOZ2248e+2+28C9fOHFINxy4As7GSnGMTAZgOjngkK5yyUCmuf0bdPBhVv55slunEYrPD14x6IAX4GWy75btrp6sAr9xBwv2u1ODR7ANM6Z9GpsTqW5VBG5t3hHK3wpb6hBjK.WlPBYMAdd777yQwj5ZeLtk7gKoAqxtkPEL+As8fEACud94ONuvqwRnMrdxDX4xdTzhAavlpKJ3feGVGXhxVsW58h2G96P4K+dJtezhiLJlQHdSbaikmdzjXIX9p6jAXY8HuqIRDoZu81Kr..YYYxie7iqePHIIYg0TPRRhLd7350jQRRR85sAKngdnVe4NpJzI8kcmDv+CB737KlCMvfeYN2gF5k534stVq1PKR4cU3EMsw8VR9eTn8K7.XNOvWlhWGpDuHxw1iPw.5ANPlig.7KAPQZpppVXu+jcKF7Ek5uQAW50qW7CdvCtpHxUSSSkACFTetyctys24O+4u9fACtdTT0Ge3gi+r81aueg60.Nb3vgCGMinnnrs2d6KMb3veqc2c224m+y+4+G9AePUrEwd7SQdJwQHsV35PxY5wv05sB15gnKvaQ.GIvrLymJz0yGmmGId7UY9ub6FdbrLn4AR.1Z9ngDAvpr0k1G108CkNgl+cS4cHwcrHtKhrfAmvw.bYvRbHM804O1lHO32YwMXhacA5bcw5OVOQi3oyCleNKT5ZM9DKm574Yi0xbUvkeCSbmEDAeNkcWeKW92JsvyaE2.rtVdLC2uvD6CkmVdCjk..VK2.72V73vmSs3zHxSGKiByfi+wwop2.Le9bk6dbUUU7AGbPvcTsDkPu13hEhlbKcDc8EnOugVGsN9IMcWGoEOvjIa2zZrOTZ0l.FH39WVkOLcCIVg0wz1cLeU0a0igtuF9OSvsEDTjAL9.fOrfBMnt0CdM850SFMZT88+nG8nybqacquSZZ52Acsvzzzpqd0q94CGN758506iKJJ9jCN3fOemc14F6s2d2ugldGNb3vgieoAooo8OyYNyq1ue+uRRRxUlOe9UN3fCd8G7fG70t6cu6W4K9huHB+e8hXuViw0hN6Nt7bOrhA.Vy0hcse86VjGwziKagLNSHhpX9GZNfZZ0DAgt.rsiI0vjJPujDm6TSjyaBnAYv1X0fg71lXWpK3mVkIq9MrMPiF7p2gh6e8gl2H1Vwd1JO2TbYtZQnC+dn4Diocdx72D...H.jDQAQk0biC0OvjlwmoXRxb5ZQd2R7CtuDI2qsAg5Sz6GSiPB.vsu3wwzS6CYQjrHjaQ.myazaTZR3CMu4X.PHz16Bv12P2ankpDW90yowEMDH4ezCoIOIHppppmHRvcOsDz0J3WJpJQEx88C8x0uLftRhdcjOn5vbZ11Rvf+qqJJZ8htPkO75QfDwwW9xWSWA9xJdIHnsS5+7RKaVp8a8.M+RVdIFnuXyxUaXKMHhH850KZmc14pIIIWMNN9uo58KQQQx4N241+kdoW55862+5QQUe73wi+z816fa7vG9va3dMfCGNb33KaHKKa3YO6Yes777uRud89JkkkWc+82+Mt6cu6a7EewW7Jhr3V.LFr7Px7rU6UvFyfWWuVVxLD4qll6INeKb9FHVUiYwjq3O44CgyqAK6KqkgwzKTYBI+qyahKabbO.SyP0c1cl47Sme4xNWvlpW7bVQhUZvNS8PYzkvQh6VoqU8GG6oiq04dxkGqwz37iCs7h4xRnweh7jnRuVW30BtZzLMePukQaev4ry8W7b3YB77xrwRnAlaAaPNrMEc0ezR2LeRteje9FqigbGdNuwclLts1ZoZfkyPkgPhJFR..VHCqwdXY9nkrbcPzrnnnNH+gA2SNcr5OmOedTUUUlHRv.sVxzoSiBobEWIs9sNnuKJ+Yc+gPSjVWUfczmFoeWxWqAiLXR+c4dVkxD9frBTIUzsTXW0KjBcs8OUsdXBenQUeUOFpBK9hC1ky3GZw1NrLXoJIpTLqPI9BNXsHN7l27le6333ucRRhr4laJYYYxYNyYp1ZqstwvgC+vnnnOnnn38e3Ce30evCdvmOiUwvgCGNb33YH52u+1as0VuZ1frK2S5ckhhhqt2d68528t28Mt4Mu44sHCh+eUjzAFSiXq4aIpdS3jPljAtMDydJH6Fs37AZprY8a9SKqGZMWkSi4chj+QufLz730xaW5aZ5ZrDSfIf1TZrLB5n+oV+WIKgV6UIOklldLuIMDwebqhDIxi6pAViyw5K9cKRo7X5Pj.0OYxl7R5fmWdSBcw7dvqGm+rHK502VB.nyEFEBTsduw7jEcG6REuPElBKO36QvxMyAxxizYQU3wd76h3OUOXAM5nNlyxym4xpkH.78WU8TORgGOhVuOMMUxyyk7775wzEEERYYobu6cO4N24NRQQwB8YZrcPaWz5zQkA0C.dJoNBI7ABovAetUAOqHbGJuwFIsAdY9mTqqxAC9eNoGqI2HYUxOlbq0+.CyC7E.rB1KSeI+PB9fI1mv0O8AN89rD.fePUKqVJMZIrE+OjYQNv1KM3rfskwwwxAGbfFIZityctyU50q2URRR9g5+HZ6s2t3kdoW5ms4lC9KmLo7msyN67A26d26SKKKCFbNb3vgCGNVFTUUEu0Vac9gCG7Z448ubTTuqTTT7U2c2ceiae6a+0t8su8PQd5+qmIZi+OWQB6d954rtNdh1GUtpuV7+WaMIaNef5V8w44np+l2+sCMuhPoiUdg+Nz7GrlaAdd86s4hwMglDQPIYvoOuqDz1b2rHri8qnEUsHpFhPTWqagJOVGSI1oykWIQodH.G7oUx753akzp5Ym31ZHO1gINiVlmyG7YJbMZiBJfHj..hr3Rk0Z7O9a94VVfGj.udMh7TO8Fm2LSTkuesdnDX0.tMtEhiO+yBXnokJji0x8g8pHseBqSXY0pbyuKhE..OtdOpPEZZgay4ooo04K9NLlWUYY4BdtLW1PCVhtxu5UK5XZsuIOOWJKKkc1YmE7D.84AbmZCVN.ymOe9rs1ZqzG+3GKVHQavQ2uh6HPvOL0FB8f8yCvJLyA4CTAo0YdZM3NjRgHB8O45BPx9nZaX5XolVnswFK0KsDNgOFN3jSK9e7y+yI7ADscTOeZZZc4mEtf29.4.sA1O2z+T15kM7KVTU5zGh09Z86G8OjxdvCdv2diM13a2ueeoe+9xku7kmu81a+Qooo+kEEE+r81auO3t28tWeu81aWq9SGNb3vgippp3yd1ydwM2byWqe+rqDGm7+O68lsqjjjbkfh469cIhHyHWir3TMGTEHHH.m9Cneg.Dnejn+U4mAAeZ5hbFvAcCRVUkYFQlwxcw2Wr4gHNVb7y8HpY9cIyrJbE.Gt6lolphJpnxlJpZeypUq9ubwEW7+428ce2e4qe8qGCcc5pXpN7q1lnuh8zOriOY1WvFWyN0mEH9RNMp1Kw3kawMJ4PJ.0F.95FZcmv8r..v2yUltZSGaqh5jVDezQesb3+krUmGKaCfsXY.S+yroJqug6q1FyNZoqpJNbn0zQmcflswi4u4UttpppwwKNUyUdN0lP3zFbbbylMGb.oyAovYuLyWqfth4n8z.UfwEN..N5JiSLsloQymOu4Lxxkzpr7Dc0v4fJ5nU.OY4LiFMpwo2RyEX7GY4gZWOj24x7EkegmqzqWulCtbTFNH.vGhpppl...Zi56.vSLtoAlA3BKaFzkACFbvo4OGrjsa21DfENik4wclGlt+9wiGOJitNnWudUrPccvz4PmaPosAteoDDfHtY5q2Uge2GsWWS6JvvBmd4ItcAxZCWfAv0cJv3wO20yvc2uw+QeRUjzV8ySX4nCxShb3rl5Tb.HTAH7yx3GFCboFEtu60SHe1A7t28tne+9w3wiioSm1669tu621ue+eaud89eLXvfXxjIwW9ke429rm8r+m0069Wu3hqvVH3kUUU+xYBzivivivivivCFzqWugme94e44me9KFMZzuptt9Wud85e86d269Ke0qd0+Gu6cuaXDGdhmqFix5o3UPKKUjybVojy0ryzb6peqAB.+V2xgptbs8YvE..M3C5hMTBTabbsiKfEb+yY2Po56X.1wWdwqvXPVlO5ZaM.HkbDMCOT6ZyZS.peDk7Mfs4UcREqJtakzA+KuR0ZfPX9I1IVtM1saWrXwhCnWt.P8gs9YzqWulU8UswDOCbbsDMhae1ISfaXwl3UMl6677aUl.GrHkGFzpEKVzjl4twat7tLERoO7XA6LLvWMC.z4rnMAMg2VApy951iPkUo8CTNtu3Bvl5nti+2I2B.yu4xD.7breMncQY2tcay4..xHD3aAnGveCDjh986uuppZy986yOC.3AtLGvJ4nOOI8WRN4mA7Jx2lPnGRfmjjQWUZZoHu5p6Ht4XJGrGz1t1hqGUAeV.ghHNHZkJeiVebZv3paFxnC7DTMEs3UiW2JAZpBoYR.Txv3jK.A7DaEpppZTJfeWUUEKVrHt95quQ5R8gwmWbxIm7hwiG+eGW+Eu3EW9oe5m9+8fA8+cqV834JvivivivivepCCGNbxSdxS9pSO8zuY3vg+p555e8pUq90WbwE+ku7ku7W8i+3O1ic5KhaZCf6jtlcFF5.GMZTLd73CdFGnNEkoCG0CtlyIXmdSsNbYTf5ru5bAZ6r.Ov+2cst.kp2RWSc1B+tqNW2Uns1uDnAIoKskyVYdgUTGg5hcbcocQ6.7FqvoxCxkc61sGD..Fe34KtUkmsGb0pU2vtWkusWudwae6aal2n1YxowsK..tfhvN+yYi.u24iHtwJvWJ.Yrc4YY7py4alGoj+GLslCLfStAW2bfI02bCZvKb7qrODJ+ImQtt4FkBdoi+koObay8UW6o3VluBtxo9kvo+OnciFMpI6.3yngACFrue+9qpqqyC.PDQEpbdfwcvL7KM3XElTRndWEFda.UHSWJSFCOJaIPYhcAC.NLy2mmDqJjcaQDsNyZeWexUlrIcretZeQElqkSE.wkWwWUANqbASDwjKdhoheZfNv84CzPjpXt.AMe97lq+gn79j+3e7O9eavfA+2vD7oSmt9y9rO6ec5zo+K62u++mqt5c++9C+vad7bE3Q3Q3Q3Q3mYnppZzSdxS9hSO8zOa73we9fA895c6p+p0qW+kWe80+p29129Mu90u9Y+3O9i1faqYrFaXt57Fqugcpg2yrXk1hHZNgoy.2hBw5sKYTt5.rFHhR1tnqnnPOuwy6VocfeYsWa13kYiXoeqzEtLbPPZq8NV.NEh1QW8xHt4avK23XaNqyzzLdCdQP3xqNmA7NKfPZvFzrBQSaet+.5gydavOnuW04xpKJDya67W.8O7heBoyNGrAdKntb4Rqcm73hZupVWN9J2bNcbkyvUMqG3EDSWEZFx9OvcXerK.G73KmR8LOEm17Y9Ej4+fRuppN7L6JCJMWv4TN5mbe1gaJejVGL3xZ.ctmV2ftgU7GA3keam0qWu8850aYcccpP2ApiSJBn+9OG.UIl65J.AbpS5Nl8r1imfq3.eOTWrPAVftVmb4Qc.mKU7pzqTO9+LysKcl31T6qb546nAsEf.FxRWQkNUBeTb.3lqrb6ouSTgfR8z7jecw3vOssyvQ13OM8jTgkQDi9i+w+3+0ppp+q39862e+W7Eew+qO4S9je2fAC9WWrXw+1qe8q+esb4x2khfOBOBOBOBOBcFpppF8zm9zO+jSN4yeuy8C95862+Ea1r4qu5pq9UWd4ke8EWbwmdwEWbCijYY6p9FbM7Mz6y5v3zokMlG5c0.PqkKhnnQ9NmdXCeA.i84.OjoiCqZq5TUlijNv8rZvGXbsK1r5rATCpfyQvRNFkUWkvAGtVhVfmiyJD1AgMa1XsU00uTmOZytXGc2Ymoar49.zEMQOuJ.tx1453m04GL.dcjd8.zwSdtI6Pst8Uz.M33kX9Lr230x5b1zA7JFqY6L+diGkkesQxykU9GkWQyzW2dcGWWSwedbSoU32t.An7eLMk8Wx4KgCb7tt5lulhiZ84pytBJuJWWbfSz1D9I.9lOrEY1FQrppv1GdPoNYWDFqL0ZcoN2VxA5GRvMIWc7xgKZ+RekwkI7VqCceozFcHiIJSoLqHl6StT9mqGWzm31ket1Xn6BCelxR.phKEW5BjEnf1THyioPXIvI7MTLvFZnuucUg0kLJIaULv2pRFlufEv9gq06+3+3+329e9e9e9a62u++CH38S+zO8a+rO6y9eNb3v++hHd0lMa9g0qW7iWc07WOa8r2UutdcKjzGgGgGgGg+rG9fy8e1ImbxWLd73Ou+v9eYUc0Wsd85udwhEu3cu6ceykWd4mNa1rCjqyxp4UUy4rDqiwce1YdNkgYm446qkQaqRNKqOSDG95+UeNWeQaKTN1lDm8NkL51EXD0YI0ADsLZcv1Ao8EWZQm4LbW2Jl2GfZyFyqAGoJ4jXIHyNImsnNGSxrM8XgLahY9ez2PvMXZAm18NdUtrt9WV1RnKVVFOa1YmglEJYA.P8CA.iOXdjlIPvVTW5xqssCGUYD.OJwCnPoq67Ez4SnN2jaScNfaL.3MyavKdVFnYCRof73fr5tj+gZ4ZqLtfh.+N1rYSrYyllrA.A24Ci06pqqW1qWuzsJ7.l.g8nLNg0AAwIHEftuTXmhXDGLuNEDkfLGrY761B2FAVYJMuuANRhYz.myxn7kTthe6Tp1UHyI8R3AWtLGhY7MqdyfRO2scbC7tPfhdHfDQbPjhYgPnc44Db4b+FsIajHi25XXo9Kp2e3G9gW7ce228h555+6rQjPfwyd1yd84me92Oc5zuse+9+P+9Uub+98+3hEqd0pUqdykWd4OrZ0pKd7LG3Q3Q3Q3OUA3b+zoS+rISl7ECGN7qpqq+xsa290ylM6at95q+lqt5pO8Uu5UGXWi5beD2zYL8ZrQnT6efyJYA1FN0nmoMrQ7kVEJt8Ti5ybxkgLG.v2YN1v3EiyYY4fqc41KyQoRAkHCTGXa6Yxp+aqSt2UvEDfLmqXbsjcV2l12Y+dls7GS65ruIhOxCgC9Lvi.md3x6VzEsMxbB2EPI8+ZejkMvYAJjan9NoN55F+h3imD8LtpuG4Q8oyEypa8dZVHwmkCsEDnrwp1lmqNy218z1SGmb7WYzzR.nA73odOTOkVXbsNYZZW.l1q7YJeSDQS..VsZUCt0q2GeUEFQre+98qVtbYZJJOfczjUvvcfLjQQdFdncP9OmfLl9LG+Q4J4zsyw9rIjZ6Uxwx6SvwreenrR6SpfvLZaIEntqi5B60Rs7pfJM8OKoLWAH3yITjultUQxT3f44862OVrXwye4Ke4yqpp9a3qi45e3+0O+4O+kmd5oubxjIeW+98e4986e01sa+wkKW9CKVr3GWrXwat5pqtn5w2XAOBOBOB+DBpy8iFM5KiH9xc618h4ym+MeHs7+rW8pWcifzxFpqqtnpK0kwV5+U6oXGj0CmLTN96HhCVYeNHzptxLcmLtvNPnsiyAEWVA5bBRSiWmsgY5zxzyWZU8K0Oa6+rQ9b8Vp7p8CY3SFbeXKSo5VcbQs6nK0wscQebzlRAi51BsgirCZYqVqKvDp8V7bT1Qy55xmmDb4PPJxrMCWCfxOxvpUqtQ.73fRh1EAJf2JPbay9vgWgbtWK2nLndcAJoDj47OiaNYMNZACNdpL+Oca0h1lKnx3ckW0Ej0OT9JVmRo9UazVkNw7c30PNpmc61ESmNEKJYccc8lqu95MY08fMad+8FLXPyoD698u+.q.uSByN.3TEWOjB79oFx5KODND6lj4D1fuybf0UukJaWX7xvoLiO3IKkpurnHpBwJAkDtxkIC2JQWxpKsLH...3LDPMjROSATkAQ7wfDnN6qssa0oXHKfNb4XCR4xvaaDxXupKu7xuZvfAeUud89+hMVjObdd1yd11m7jm7poSm9GGMZzqppp9t86295sa29xEKV854ym+iymO+MymO+JKw+Q3Q3Q3Qf.149wSG+4C6O7Kqpp9psa29hkKW9hKu7xWb80W+Yu4Mu4fUhCxFY4obPX+PceCYnkb9TvqC9s6SDGtGXQYyxLfHt41xKKnw3drg67yjouh6mN6Cbx+c3N+t69tX6mpeV6qZ4bOq695JvVprt5tTvdxt1CA3raw8wk4gHya6p8h2V3gx4e1I1H7oaeUU0ANBAdW8.Kj4+U6oc8ATF8foio2cwAPf2ntXZlaNohaYxn347Xdo5jJlCvxTbx.0sRhadcaAhgwMdgnXYaNYR.ezLHR8Cns4rtsZTojVsj8wY1OqioJMgeij011OnKAJh464L0fGuiHZNvCQPnFOdbTUUUsa2tMQDoGL3C3HJvMh9phgE7mkBXf.8PHL3mRHSX+8UfNTCDbJYKgakZe89Nm16hiv219pJDQEhweymWAs4DeWaSsup2WMpwIzmwYFbBpYgcNClX.oliK..PnMDDqqPEaLqN9xBFv0.nQwVoG5AZH.NnefVvulQ3qyJk60q2f27l27hpppWfWQIbch54y9rOa0Ymc12Od73ucznQurWu3ka2t+UqVs5GWud8Od80W+5Ku7xWuc61EoDzGgGgGg+jFp93dt+SmLYxW1ue+urpp5K2sa2KVrXAV49O+Uu5UQD4xNwG7ZRRWQ+OzVo5Fc5h60qm8Py04v.11j50kCtUa8n22YvulYBrdJcuKqsCC5h4nAh.xmcYbf6YJAptzLC3U8y5y6puLc9t1usxTB+a62+R.ZKqBKYyXW5KsYK+Co897bWdwF3CxNFO39JuXJZcw0eV..xVoWNnhQDM3Be.so1oUZ67Vpu6rkyMuLygc0VOVFIWN90pIGTAd9alyoN4nLNqaeJTNTVN..b1zBaaUZlhOb6nxZNFeqbOmSdgdP74jcixgmQ4y3qq9Ly0gJajk4yuML.cLhHVudMnkU000qhHxy.fACFTue+9JbJPxNLvuFYXD2M.nD.0outlVR+bCkTjlwT0Fzl.Rmhvr8ZRaNY5bhSE3gucNy1EkkLCrhKt5TAl+wwq3Z61.dBhSXqyvIWaURnsyHlHxWo.Gsg2hMb4cBZw044krhGT1Ro2oZHoCOyLRfUHzqWulSJVs+o6IU.PQM22IgWi+ge3G90UUU+ZNJwv.zpppX73wwSe5Smc1Ym8sSlL4k8506aqqq+w862+8a2t8MymO+G1tc60qWO+5EK1L6wWAhOBOB+xApppFc94m+omc1Ye1jIi9xACF8EQDe0lMadw74yew74y+5Ku7xu30u90wO7C+vAxp3S3bVWHjElYrMa7kZvotBSpNc8SDdGjY6fv8GNbXpSyZ6Bfk2pNovFN2ltPXPuq+wqJHiOt9Giqkzeyfy4pLmPP4xz2n5obYw.WGLn5Sc3n69kL3+t3z7wTt6CHil1E9mtBpMSOjN9i1SmeBmdvq+L1tC8.CzcH9017cFzy9IMPaNaJw0c8E1OHmydY1K55CrSfQbX1tf1G6GbDbBdU4U5.ecdQgYZgV9tHqD3ltfxrsgbVJvNzp9Mx8KVFVorcJCm39EayI2FZcAasYG10sc.ONyGXkQbXljv3+vgCOHap3Lyc0pUwadyah27l2D61sqglo7SflJ7oUUUU8hHRc9dvjISh862GKVrHv1AHh3FQXSSmFfD72N.D01REoeJEV9KQfmvkIHw4rnd+1bp2UNW82U7z4zXWAEW01+1FL.Mkmb82RB9cF5g5IyflR8O.XNP1ykgKrPQU3FDJgTeEWmULoFCyJH4njyJYUEdNiQYAvYiU5XKq3hCH.eOFGt7xKO8G9ge321qWueK5mNEie3Y1cxIm7tSN4jKFOd7EiFM5hACFbY+98uLh3xHhq1ue+061s6psa2d8tc6td4xkyVud80a2tc1xkKmaGHeDdDdDN.50q2vyN6rmO8roe1zQSwdt+q1sa2WOa1rW7t28tWbwEW7EKWtLd0qd0AxQXCQgQL5JEwxjf7B9dprHHSfO6R3fhB4Y7olsy.V03LFxtGjWA7HCXYjZ55yqVTVFY4zcwFOy8iLCa45i+VqWExbrtzB6v0Sosw.e8RaiAFOT84pyOY3dV80kxx348IbachFzKmShteeagLGZcNQdeDP.stUbAAA.NQx1XnxY3eykSchTc3qttt40WY+98OvIMM0t4.RpsMpa33F1V0berj84Ldo6e+ppOt8SgsQrbMjAlCGNL1rYSrd85CrUS+l8QyYCrdM0Yc0YX1tN0FP1gWP+3sgtlIWNYy5beltn3MiuNedFOdbSF5113giumaanKX850M1Wuc61a7pVDeOYxjlfYg5b3vgwvgCiYylEe228cwfACBrE2Xa7Q+Ws4G1IW2h.fAiFM5.lVTQ59V6mC3m5fB3TJ4DF8PfWsI3zwT5D51lBNbsrfH.3tjwFbvGbWWwe0f.F+tssu6+5D2LCdTZSaFUvOeIA6tzI0A5gICWV0gY8Z7p.4LPfMvzk9+ZcqFjl02zfjn+F.pK9TtkijMCr.QTVNPGbc+gx1e1rYOupp54pA4twaGexImbxa+P.Dtb73wMAPneU0k6i3p55cWUuq95s62e8lMatd0pUWuYylqWrXwrUqVMupp5OMR0oGgGgDX3vgiO4jSd1GNP89xQiF7k00Uewtc69lkKW9h28t280WbwEe4hEKh8u7lG9SZlB4jsCivYmXUYKr9Wcu86zMyFZWWWGv1FUloS9I91YTL+eF+z9cl9rHx2Gw3dr9VsrJdC7RM5FezUEkqCFW057tXeSltpHt4pSl47eVa6bnkM9Mqrt6Wpdcigf+71.ckN1U6bxBBDuvBncaydwGBaXuq9K3bNyMO.705q8LF3fpUUcXJti9taQHXahlLYRLYxjCB..9s6.vjwa040gCGF62uOVud8MBVga7hSKd0VL.rSe3LPfyFH3P8vgCaBdf9gkOxxRT6w36wK7DGjV7bLMEe3EUB8ELNgOCGNLFOdbTWWGa1r4FYsflx6NeIXbEiKZvPU5bcccy3KpuL+nzrtfGqU+pN8zSa3CQ+A7jZlYAdYfe.WmLYR77m+7lx+xW9xC7UGOKqODuA9pppp50q2fn.LfIRf.3Tfm8cFgBDAVHppz9Wpfy4lLG994Dts3AKzAi8kTxpsGOF6FKK43uqtbJhuqAA.0EKzWEVqiot.An3XF9Tx.nLH69862+F6KHGnFNBbkSyLUfKL7NhO95KzUFVvFD1nJk3xgmSMx0AtfI3LBzQGUicc7jQbXPTT7xYLOJ20We8mTUU8It1gqGtc44OSmN8pyN6rKFOd76FOd7kCFL3xACFbYUU0U8506x8622jEBa1r4psa2Na850yVsZ00qVsZ9986Seks7H7HTB52ue+wiGexvgCOY3vgmMb3vSFLXvo862+jACFbVzKNspt57Hhy2ue+Ya2t87sa2d1lMadxpUqNewhEOa974OY4xk8u5pqRcJWMdy4zUlCdZcoFkGwMmi6L70MeFFnqFep3QUU0AF6w22o6R0U45OJtlYiTV1E3xBJ0geEP8Pu1mtA3z6p8oL40twrtbeW8URVuZiH+LYzwLaT3U3rq3qq9xp+etAmMJsQmKQ2NF6qJ0N2FPm+mUWY7mrCorimbc4tV1pbGQbPl7.mmU6E3Wua000MAifmaCm4z4xiFMpQtoaE8wyiUqWc7VG2P8fETYvfAG7lA.OOjMhTSmAVVoRSTGqw0XZqiNxxB4fz.7h0g.5Jm17zJXei9qy2AmM9000GrM1Acwo+ZwhEG7b73sRGFNbXCe.OVx7WflWU8wLz00mvy1qWuXznQM1Yy7m34Q.P3.Dir7fw6986yYzP+HhdQD1SCwAa1rotWudU3AQzJ3NESfcCJL7KEmienA0XA1..8dYWyUecUwbonsV5YKgycoOy.mVUbcqkyELI8+b8zlgGsges0+01RMPqD9vNWq0ao+eLfZ7mCxnKNA2Y3iVVV4GDjwBIgBDNh6rfPkO2YPmh6fNmwivFI.kGpC4ZepDOeFMf62YJ.0myYL1hEKN+su8smGQ7q35Pi9My2wJemNc57oSm9tISlb4vgCuXznQW99rPn5xpppq1uOtrtt9psa2d0tc6lsc61YqVs5pMa1Le974ypqqWm1YeD9EKLd73SGNb3ISlL4D339nQiNY3vgm2ue+y1sa2Y000mse+9y1ue+Ya1r4rMa17r0qWedfLJdI...B.IQTPT8pUqNe1rYOYwhESWrXg0wc7a857JkkUF7aUWQVYOFPC9bDGNeIS9MaTrZ.JupSrd.MsbY7NSmipev4nBuJX3+Y5Whv+5yKaUqb3D+etrkj0VxVhLcENbuDcBfteec7LN6I6JODFKY7kqG8dco9bs8s0NjaK3ZCG9yq9mpqBzFdtCOF6BJF+br9O3fBr2jaGNM7yBxVF+qxKlwOn0gagGfsCv9D3vjZKMaOCSGUaE41.ovM.8LQC3HKqQkCo1Gy16nNDxsOuR9t9B2G3f.3VIZVdCSuP8mE7DEJ4ii52h12QeSybIbOd0zc7K7p+y7krrVcgnvX.iKZeTyFVUNpN2hkyyagVFmQchz5Wsilw0HhFm6Q..PvBh3iYBPcccrb4xlf8BZBxZB9MQFpq986WM382XPjE..kYkYnTj1YbsRvckgYF+oPP5cAZC+bLD50ceCfiNDlT7gWYCMQBB3gS.F21Ng2Ng9p.CF3nM0FcQmvqJZ3xdeCkpSUHqCe45HiWrjSec0Ixrem0Gb0aWnerAvLfwC2XudMGuJmVY32p.LjtRntPjaUEGtChKEmbJSxbfgKeWnO7ucFyw8a0HRWc3pe0HG2y3LHPSQPbu0qWexEWbwIQDuHi+jwYEFLXv5yN6r2cxImbwjIStbznQWLZznK60q2Eens11qWuYumso2t862OK5EQuH1uc69YenZ1sYylYencp2rYy0u+26qWsZ00vlHb8c61UixGQDqVsp42+4NLb3vwevQ8oiFM5zACFb5vgCOqe+9mNXvfSqppOqtt5r555ypqqex1saOe2tcmuYylyWtb4SVrXw4KVr3IylMKppphKt3hX+98wnQihm8rmEmd5ow50qi2912FWc0UGX7F.0nMkOtjiLZ5YWB.+l11584eyxTXcabJc5ZG29KEOqJ6C0EnKrAlLN6LvsMcWtWiTpNTmSA.34777bsbZ+UkY4ZSsOzl7BW+D5wydttRmX5pRicNv3bjQ6WZ6mwe6vSUFuCm49aa5U5R8z0mISmeV8pNyC6tTGabyuXaJ0mg0+f1GkGyM4ybGlOl2+8k5+Y17zUZnZefRG3S1dM.bNm039hx2Cbioo7pUmk8N5y65C3d5g1W13NaWWVe28e0VF9Y0EjgCdCGvUMyDz9GpW2YKEWNzWUGZ4znW6ap+l7GGuaaxEz5PsyjCjfqu3lCi5gO2Vz1z02z5QsMFALX61swpUqZnWrs1LcEA.X5zoGrsTDZQ+O7wBCpqqq0HMkwj6XvxHBsY3tSAVVY4mQe1iAzAS804PaJAPYznk4b.UqWHPst98NPMYxjXylMQUU0AoEDqbjo0pCCNEoJNjIfA0MqzsjQMYLr50XANcA5RYczyLf6+tey0iabVwemPfiQAvwz+b8i1.rh7Z8k4rZo1VMNkoEtT+RA29mBFfvsE30Jwa01I7Mi+50NFC+bxyxThn84rTM0IaJSgfS1gdMFeTdKcUL+P5iMZ0pUewadya9BN093HuqqVgxyviet8PrKh1ZZQB747yO+sPo+jIStnWud0QDwvgCu78U09le+gm45pppc32wGhbccc8rHhs32000vBkE6+v1lX2tcyoeub+98avu2892Gtw98aVsa26es3rYylMCeOb1vgCOcznQm1ue+S5Mn2YU0UmFQbVDwS1tc6Y62u+7c61c11saOe0pUme80W2jt77XsN1yqFpK.trwTrgob5.td853pqtJPZ463iJgC73mSVnSFaIYH5bAddjxKoo.Kyim4.AW9rUBmuN+aNKlbARzY.oV2ZeiAMyBbzH0fektT5Yc3XaxuU6ETb.+2o6qK17vOuVV0Pb2Gm7E7wYihiuNqLs86LGTb8utBt4QNY9kzA0Eczp8HHMggMjCFLnYkeAe43wiaV4ZX2o1Fa2tsYunymp3b6g4fH016B8AOywXCXW.MCaX9G8rAAeqyc3rTDyKyB.f1eb2moGkbjWaCMS.y.nyLSljagYU5OeeNEzY4lYAZvQaNV6rzTtm62tEdjCniyNVtbkf1zWn2C8W2ykouzEHWUej9FCPqemdRVlIWVmL0H9X.BFMZzAKL274yippp5555Mw62B.VXv74yaRqWzIFOdbiQ35Adfif4T9vHImQAtmwM4IS4WlwwsAYBXOFA+b8joPUKCXnwfT+98iISlDCFL3FovDlnpQvj+vzP0gbloTEPn861lDkovMaRj12KUu7Dlik9Wpda62t+ee.YJy6hRdG3bvtTYK0GUAONGWYAyfuHyvIMq.36i1hweDzKluTU9pB638cmJ2gcnRkc.mmzmyoPLSAlSvu6+baTx3sR7a7XCuRMZa5vUGukpLWUzy+uMfSKPEevuU49b1igquXwhOA3V+98+DcbUWUB0PlrwCFGb0C6nFquJabmmyte+9lyAGt8YZraERb5STdpLYSHH7HnYv.c714Y1rYMWys5IsIGVMNwwy53uxz+lMmWM1gGK4qweT7W4SY4R53AncbawxmzC5JUVf1OxjMx+ujwoJshe9RFzyWWCZpVVt9UboDd0kL8nz8TY1Y5HT4hYYX.iOsEPlLdj1faiMdsAcc7+9pcXYXtUzG5XwpGB61Y8k5bV97+gkUxNrfxB6NY7JB+Blbao0sQSUGf3.lpykY9orLtgoKN7f4Qaylem9kL5AjKosiiu2kULLu.tV1h2x+l4ST5nVV9+Puja9ot5ztwdFeY4eN8+8506.a+TZCncbPkYdVE2qppr5oYZBpe84KoOkCxLq+R0uAbEWi6+Z6o3Bmp+rMsrez7+Y5HBDX+982EueQSRmXMfOUsQknJsTBRIhUlgULQ5XERTxHzeNfRF8qkAGXD000MG9FfVifBDwgN.3B..pSm.cTmpxBbc2JEls5HZ+P6aYigLt2U5Waiepf21dttVuZ+l6CY88LmGdHfiI..Qby9gKMpb8K1PhHNLk8UC5bJ5UAet4ENitc8OU3o1VLt3TLpBigvQttyhpMiWNg5k5eYJKbxA4wDc9myPlRNs5vi1FmQYzToKSNRo4br7Il9xF3vzGXTJi2Zaq0eo+iq4nQ5GluFsupWCiIrrW0nqRFET5dJemabWMJb61sw74yaNYmwqOJ90dkyvVt+w3jak3c3pdsr4kZY05koc58XigJoqgWYMGMSmWlMuxYCBSmx5eN8AYxl6hNgLGvUdS2Jd5dNdNnqtbxNc0iBr8Cb+yU253spafuFWWNbvEP0r5.0SaPFOlBGqNcllWhNn7pYsca8MjMPriTeHqpZ1No3fiCYt0986ikKWZOM0wqaMTOnMYGlzECPkEjomtKz6RzB8+r8ppdccKDo19p56XbMimR0+o555pcNJvsmRC4moM5HK+joYbeWkSwYTPlcdN4zJdxyQUbmsMSwSV9gRK3xqzK89nLNmvQYxrqRAkmMa05cKDBS+xjwjEXBs+4zcoKlihmPdvlMahUqVcvyOZznXxjIwzoSWWWWWN..CFLnlYL3C1.EA0nY3lLnB54mWueIhmKMYbFB+yIzFiENLFpq+36kQ79cD+dxjIMF3EwGWwzHNTQKD5gLGPmrg1kENpLy7j3RFfoSV6R+tKN9yfp.ss1oMghtUt91.Y7XYqX8uDf1Lbsjw639pPcFzUwm+udfO0FvJD31la+R3JeXmvBFcyEbqPkpPHaknYHa9PFOoyXPFGYA9JcfqaU9ZaJST4o34cuteXbR44UGQxFSTkUNZnpbVumqOwxwJANC8xLxSWInrUbD8Aj5qZ+vsBYrQzbcgxv7rLdqiSHE93L9Jh2Se+PD8SSeTcrSwQmd.TG5qLSW8n7mpNeGsUuO+7tyx.GzEYKN9J.YiKYzFsdxp6iQlm19cQe2wnigm2kE.fRFB6purfVw8giwlNWPjAdcr5PNF3X52cs9byGT6f4xh6yWWKSI4lZYwqrLd06gMcSlLoglFwGOwxYbT6CrNY27b1lzeN.12CVFL5y78Tct50Za9KO1nYPDSe35Q0EjM20MufkMx3oKXXQ38Kh0Mo8CV2HmcTp9UNKBxVbP8562+wSqeldw0I3u3s6Ei6p7Yb.zy3sRuh3lKVUltqtB5BK4dd1tHssc5wT8Gk34b1fyA.Oh3F1tUW+9EUd4xkw986adcOVU89r3e73wqWrXw53CauRGLXxjIMQXycPYjIfJqibaUho0i9a2f8ss96Za2k6qJC4xACYAi7omdZ7EewWDCGNrY++CfM3jqSLHi9Oh1qlJz34z8ViK5UYBpbBM6Jc4XUPzUi+XbUMjzIPgMzHiOoKqDhJLPE5yOq6fr5mSnjgHYPWluyBhP8AiOxFOOlULSMFWcXnp5v8MrxKjwWjccVwIa3pSXriNv7ANku584mi26kb8pJTxlGlQ+TCvcz.UArdO27lL5PlgGNbVulReAek9pQJCX9PmC9.2FLXPb5omFUUUMo1uFjaTGtyGATFNvW53.jw6n8Z58o2WoGHvw704.t6ddtrk9sZvIajU1J8wPVaqyI36q5Zz4GkLX1gGkLPqqF+o0WWbHfwoaK3judWraRsEvgqGiMSr7P9Zs8e28xj+pkqsfM3t2c01u6xymYTuJyVCfXo1uKAsut98qt2YmcVyJ3CYZvQroSmFUUUMGXnPeoakagrFF2yd+uCYlYyEK0GaaNSo4eJs.7mrbZfifFnNygm0sf.YyCw3A1REp9f1rwLiljAt4PY1fjI+fy9N9Y4r+BxKbqTOGXEUNNttBZfYXf0AqmUCrdGddBWtHtI+HSKTGj0wNk14jw53Q09QWkup7IZc6xpJbcdK2iwOdaHxuEDXZB1tffFifh8A4Ca2ue+pnT..bcHXHjZTU1D7rIvNE+2UEn+RAxLDhANXJCGNLd5SeZ7Ye1mEqWutwg+EKVzDQ2HNbedv0Mb7OKMa.tvAwA2Ge6v0rLsPMTQ+uqtNlwW0HhRky8cFNv3elQUYNWgwJE2TgENAcbYyTJjsECtKPaJhTEWYoNlSXrVufmDxG35a2tc23.GJaL1MFpJrhveXy013O2tJefyYCc9CWmZ5Aq8ItcbzelOi4QfALXNcV405lwIG3TFyzA9dNiSUiCJEXKnTxImQg1tl9rGiibbc3j0UW+92myexm7IQDQrZ0pX0pUMFMyiK7pI0VefmOosOaDFW1LiGUvcB3qyIxddkFVxPGUlNfr4KcUlclcBYWSuuy3MGc1Ie8X3WPag+6jK11yoPlbXmQhsQKcxYbkIK6kb5NOV8Okjw0kLEf+1wK4Ld+9Fb0oN9z0LGT0svW2U1txO5voHNTlDjMiCQZjAoiFMJVsZUb0UWUTtFVI1QiFEiFMpYECWudcrZ0pl2jOb+D3Em0nNeA9oxtdX6A+QscF5wT9K27DUdnNGUyROsLY7Cbcpx5vy00rexksrbeisY0o6wgWYxoxnMZahmE1vz13ObrmaWdQmJoeS0CnxNKYutp6MaU9Y7gok7uA3d0W57Mvwak8LXQOzysHXiABPCJOvWN.dfFi..rc618a1rYYj7J.LhHFre+9FrBDLNZCcgQQ6T5GsC7mxfNQ24TG52vY7d85Emc1YwKdwKhW7hWbvqyoKu7xlxyBh4n4vNKrd85lrGfoskLnPEjyiS3Y4IcpAzZ4iHe+TeLFfcepznzjM89pQG7yoOiRKbovdWwOMMHuqfynLfiYJczeyOqyQXVfHlC6JGGQdTWNCDwy49MiKnNv7.8Ubh1GTZRVJzoBdUC5czO7LtwOGefp3VMZBsg5fsp36Xlev8Kmg+JtoiUr7JfGrRNVwoy32tLeHyXDEfgpcEb75LthSHWF20C4OtdxTTy0o9Lb6pFgUBe41g4abFlv+2MdmQGZqsuMWuz8aqs4uUCxb0aF+k6Y5p70r.eyemUWGqdKV1uF7MW8g+qAwqM8U7yvxsUCJaC350sJaLedo..3voeNftDTgtFbdU2ByC6.mLkaCv5sQFg9jm7j3u9u9uN9M+leSrZ0p3e4e4eI9c+teW75W+5Fa3gsjUUu2YsSN4j3y+7OO9rO6yhSO8z3cu6cw6d26hqu95X1rYM5agSIrbRWVJv7pGi88N4iYxE46iW8YH.F7aWKjMhXNFmd5pCxkj2o9tv+mwK9CO935OpuQpikN8HNaJh3PGFc5.TaVUblCpD3e44478xFiXY.Z6qsaDeLCmUYYN72IaF.6uiyWDWcqNU6ryB0GiiJ9BdGNnSZ6yGJeb+Q29dJNhwS0et55OtnLb1QnY.CpWbt.7AYD061saYDu+sdjCFn6EDmxBkAuqByzIS+4DvSNvucqp1tc6hoSmF+leyuI969696he8u9WGu6cuKVtbY712913ku7kw1saiqu953pqtJ50q2AoaUDwM1an76mUzVp.KbJRxYS.6DWDGZDDX1YiW0wZs+4LbQE73hdY1+UZWafyAu1JmyfOWY4nuwB6zwY2yi9PWwuepfLAqkbXDf5HhJ.SmqmYPux2TxI0H7aMl1LPmkUkoDU6+pyWJeKKOrT6lQ6bNm43O3qeL7NNbKiNy0uFE9rWORt1RauRkCksjig7yURGiR6TZKOGEFFBifYk3sYvYFdlMF69cI9AdLKy.513CzwXmQmsAkBfriFq2yc+R2iudWcBns4dZ4KAt4X2EGzb3lynT1YoR3qSdraNAi6NC8c+tKNooNPTp9ZSe5wzV+o.3nM78be6pCFJs3XrrhACFDCGNrwYfSN4j3u4u4uI96+6+6i55537yOO99u+6aB..ucQQPUO4jShm+7mGey27MwSe5SiwiGG62uO1rYSrXwhafib5IqxstOftHihWczd85cPFLvNo4NqBP8y7w5J3BvY+B6XlNOxY2PD92zRb4fM9pb+tZCExBDstc1Y3nAP+maEu0.j39VaGM.0nMY4M7V2TyxY11J14ZEOXayPff31fGi4wZ7lEfaOfGt4xnM0.gnA9Cfp6l8S.u423WoxZag4ln8.MX+98whEKhKt3h3su8swxkKa7Ej4c32HFb.D1ueeu862W9L.PSwEDsODkwiwIl6Smc3AFWp88ykhCkorzjOLH0ue+3u8u8uM9G9G9Gh+h+h+hlz052+6+8w28ceWLe973ku7kwae6aiYylEWc0UMu1m3.zTW+98ExpUqhEKVzjs.nM3IISlLIhHZhfqt2Z.t6Ngr0IkrA07pOgxozCkmw4rCW2Y7Ms4.mZ7lqNyDDmApRcW+SulCPYybznDbabD3X.0PTGcVC1CKLzUWpBBG9q2uKFOVU8wWYQJeY1ylYvrCm0wTNcIYiKvJiTRtysQdTIC26BnJHcFjxiurBP0XCH6fMjhmq6vamhe22b6009UakExW412gS62uOVsZ0A3ixGkIGGWikqkQO3qq0spqPoeY88icU0z5zwOn2iyNhrwqLiKyvirx5LzpMnqz.sOjU+5pvmIGpMcS7uYdiLdqL7JatkZbZI8ek5Cb+1IWIS9oCWP8n8iiQ1my.51zmh139zFy6KHyoHVVaD94hNaI45z0Nntw1t6oO8owvgCiO8S+z3IO4IH8eid85ESmNMFOdbiyHiGONpqqiUqVEylMqY0BmOedb80W2DnztDTB8ZNvISoMvIeD1j.GovgocUU0AucsfiT30oJWmP+FbhhchGWmkuC62X6j4UKmqW82QD2nrQDryYMAxQWLOcKf4pabMM.B78T8+J+IZKdkz49JOeSyDB9+bvDT6LfeG5YQA6eI6CB1hJb6xN0h1FYABi2.T5MG..UGAqaVeKZnK9jFvB0o+HNbaShSie14+ppCOzSQ+AmEeL+YDQb80WGe+2+8QUUU75W+5C3IAdw7vf2+CzpAa1rYcT.FvLNrwt76id8CSDKYnMCGiBBcBFqfnT5gbe.NmSJUNTVmBLbX+0qWu34O+4wW8UeU7jm7jnppJd9yed7rm8r3u5u5uJ1tca78e+2Gu6cuKVrXQS1.Le97XwhEwhEKZdSAfT05pqtJt5pqZtGX.g.7wiGGUUuOUW2rYyMhNJDvuZ0pCx1.L1hIcLiMy7xBATd.UHGePH5RCFFzIVNiG41Fkge+XpiIn+3DDp3fqscBKZyfE1.dUvXIHitjk1nt1WMZqKo.In6t5qzy2li.b82Ui2JY7gKUMyb5pK3kJWAJy3.dkQWbPWkG9P.coccFu4dVlOWKuZTa1po3FC6JsQmm4.WD7ylWB4hrr.9Y3rh5XluxsUImv34qJMKiNy0simsjw0pdRmbOztbJRpxUbsaafqs5BOW10Pc1EYmcI6UJI6TwCF2gbf1BdTaAorz8z1186Lb087LbaB.fqLckOPKO+sxq1Ecyt5rKscWjIer8I94TaQZS1Qay0c1YieyNhd80WG+u+e++N9m9m9mhQiFE+9e+uOppphm8rmEWd4kQccciiRiGOt4rl5xKuLlOedzqWuX4xkwEWbQbwEWDKVrnI3XriLpsi77L80KmiVq8U7e26kdFTmjbYiI6TJpSlFxGtZHCJficbl1hUgExBAMd5zoQDe7zoWS8dTWvIdTGvOJ0YOFWQ8om4WnOf.an8ckGR4avGc9N1xDZcnzLbN4fx.8UL9iOb5sq79f9i9.SW42lYprEM81Ymmw0v4egJukkk.f0ug5fKCdFLFhfkwYXBGrBfKbvWP+koEHHU51W08ZXDYrM2OvgW7Se5Siqt5pX0pUw74yOXwppppZ34zwh5559a2tMM8+i3CA.PSKbcR.DJ.BASv0HEURPaWMPmAUH3CMzEiCbkUUbse+d98wX7l27l3e9e9eNN8zSaDB0ue+37yOOFOdbb94mGiFMpIpYqWuNVtbYLa1rX0pUQ+98i0qW2Dj.bu4ym27MBVvtc6NXK.rYylX850GjQApRWl4VO.HgfMfabTxPavSL3n1wYn.6XES+.3hrJiCp.PHnUcxNqNQc3bhDkkKWWNc+KYbAlCoB96R84b3ujwakLTWcf8XlGcWmyk4PVVY09ywX3q1lkp+r5filNKiqKqBYWLzL64NVHygPWcmQO34Nbc0V+.0oRSzqo0SWmCniSLOgpqQOYpYikypaFWbi2baVBGc+1cMmyS72rRetbJ8x8LYFamYzMCpgDsoi8X3S4wAWVTgxzk5rK7Mbcox6cy4yBpmNtwxvc3sSdkCuJI618bt1ISFTl8WkzulgGYPVPfcq9n9ekFkQ2YaQb0ysE5R+6XKCupup7GFbKXUI8St+q0OVft4ymG+te2uK9we7GiwiGGqWuNN+7yie6u82Fe629swadyaZbJ47yOOlNcZrZ0p3su8swkWdYrYylFa23UQm40biY784zUNB+gfVlMbbfCxnAvVH1mDjcCbpSyzY1FONv9HXHrsuXkoYmn35B0u9ZriS45H93A9MuW2gC9p7CsMPF5xz7c61EKWtLh3iuFYc7YvQS7LL+AJG2WwVHwsvTN9Mc7SKKNOx3fT3jSx2i8gzo+UmqnY.PU0GWXSE2TeFb7hZ+D+m80k2103dXrj44cuQEXcpt9ldPsyi4XbC7pUUUwhEKh0qWe.8C3vjISN3UDLOm3Cku36S4l..fug.C88fLSfxL9PgLBcV4bNy39eaW+t.trM.fSYLqzBeyQ06jSNIN+7yi+8+8+83e7e7erYx5nQihyO+7lWoKrfF7eTOHZWme94wm7IeRyDKrc.P5ac80WGKVrnQvNXPWtbYb4kW1bedOird85lmAmN1P.G5Kb.fffDHvD7DtUQBQpSCn.ngNiW4I6rC9Qby2m1tmUGKAnA9P40TEWPYSWW87R2qM9eG3btR+elQEtxx7nkbBoDNl4TSVYaynGl16nOYBxyj+33m5x0XdLVAE9utMb5BbLNK00moKxOynybcqmd+771LGJ6R6pNhjYfQa8KcNmxm5lOoFmk87ZawxvXE2kFKbFQnfiVn8AsuqzLlV3tmCG4wSGMfeV2oYrNmketLGHc8cE+XCQKMGVw4L4R5y6bDUayR5eJwm5LjjaWcrUM.VWjDU1dazhtPqJM13LHuDTRVbV8Wp773Po5RoeY2GPVvGPalgakZ2RxOzUyLCb7rco7t1TqCrXc62uOVtbY7G9C+g3a+1uMN8zSiu9q+5327a9MwSdxShSN4j3e6e6eKlMaVisTCGNLVudcrc61Fa931F0cI981zUzU6GZiF3l6yYTJ9lW0S1YLckYY.AQ.zkpppl5hcruttNt95qa9O6SDvO19WdguXZjlYDb6h1lc9C0K+FMPoerLE9MDF66gFjy8622rHfbfIzwEtsyzG.dk0qW2LmoT..T+CZadNSi0rKP0wo+WWfOM.S5bKLlxANg2R0beQ0C6nyLt6Ni8zELEsCBDG+JulylDL2E5tGLXPLc5z3zSO8FYIAweUTf+f862WyLuXEaQZPvuhMZKZuJyhinkYL2wX3YWtuBGigKYsQlgKtmiMxd2tcw29sea7C+vOzb8gCGFmbxIM6iEP+QVCfzOY3vgw4med7rm8rln3puFTN8zSioSmFexm7IMSdWsZUyuWrXQ7t28t3hKtHlOedTWW2r2TPFDfsdvxkKO3TmDLjrvMz+1ue+AQNlUTBFbDwUMZYNZKlHvsCX3YlZ0vJP+bikUUG9lOv01505hwNYi+cwPxtnjrM90LAnY8QckHxVsQ0ffr9hhKkLZtMnqiGkTdniAYY4gC2040fmIhCiJrqNOV4PN781B7bAL+nT4vucJpcNknFGjQyc7+Z6VpO3tVWb.wcXN4TvGg+fYhMvfmWzlgrkZG.N5GW1Rzkr1VaO0wJ8YUiN44yYY9vwBN4ckzQ5LpTwCmsAtUVzg2ktlRqbzfL4XprGmSEtxxsSFMnK3caFKWB26ptMtLcQGE9cW3kKkAUkjwvWKi2NCxlClgCsUdWYJwKdrfa9h1NX0uqqqa1+9Q7w2XNiFMJd9yedb80WG+3O9iGj0l7pNBmKfsZvdMEGXcLY8SV1oKEraatUaiO7bK2oedDQiCzvwdT+pLP1tU3Tul74MVC..f.PRDEDU9FOqt9iuQAv1hfeiCvzDP63LQPky5jEvY0fdxw2k4srre1dXdLV6ebfSbGh35+41guNeO3uHZO23qqMXnK56T62AsGsCmE6XrCsIyS35GreK7Ykl1u4rAfOqLTfWnbf2ZfDz5EAwgOSHXYMtrgte+9wnQihoSm1bfHB.7qUUUESi4A5fBGYHNMHzHFwLdZDuxl.pCtYFCcWMJ41BsoXyMfxC1XPQEF.mtwfLFvwq.PVvCmtQ862uYk+e9yedLb3vX4xkQUUUSfBFOdby96hE9vNsfeexImDSmNMlNcZyAGCNgImOedbwEWzbl..gj30NH6HNnSa2tMVtb4AQMCAQZ1rYGvGg.IDwGETvAWxwriqqo+CKvC2WAWDIAMl+VGecWKSwkiuQM17XM9pjgRY3fNmSwGV3XD2beRkQCK0lJ9xxAbk24.FWlRFDWhder3qqd44LJnqHRo19XLF7XTDVB3wxRNCyWSUlf4RbYJwSn3tit438c5BNFGMbPVeVmC3VE.dNpZLvwfSYOCng5prGQ444GKMJiWR40yl+VReqS9mCuxzkm4LPFtpF44ZKW8nA3DkuTfexbtQkk1lSPry.b8p3pZOD2dN5baYAVomMq7GCThu1gCYPV+VaC09wRsqS+myokiA5xb+GBaS04NL+FqihCFMbVAO6xkKi28t2E+g+venQd9Se5Sax5SrBh7pKpqRN2+yxXxrw.dkyAtdW4+.vNXxsAaGJmV07be0wZXWIV0dlNyqLNFG38mOaGJtltetyxB.suf9Aq6kwc2Bzv.OlwNax7PreD3MgCVkY9YT7Mq8XckrMBYxryjSxPa53Y9NUdHaaFeuLcZLswYiPUU0AuYA35msahmu5xhNNPLnr54r.pOdk6iHNXKZnmeDHPNqWu9fmQGyvV8nWudUCZ48o7.d++v6AblHnMlBNkdNBuBODBSuufr9oyn.vnvGDCH3IHk+wAqAF34SEyd850bn8wiGQDwrYyhYyl0rx7u4MuI1ue+AN9iUymSOIzF71Knppp4vs.Qsb73wwYmcVDw6m3bxImzz+.trZ0pl1WiBF5W3diFMp4+qWutQ3CG7H1wevXqoYMGUZWZ3v2mmbg9O9Vc3g4ocvckmLSnCiWZZA4vgaSakcuR3D9OqLIh3fwDmBAWcw7GYFr6jinNeVB+6BsgmSVBegBLTuphLvapF+3pWEu6JOj12JY.L2NYWqMGTUEYX9.qmv8bY3bD9rCyk1dt4dYJ8Kwywfl0CNbmM1iKWl7giY9eFd1lwTNvMOvUuZcnNNjcccUzaqe53MUbvccsOnskZnZIYUnLkr+3X3WUi.cFo6jM0FNl4jj5HjitmMNTZE0X3Xbz5X3s6B+giuRwsRxi05qq8EUVoSt2wpGuM9nGZf4Gyzm.aovIVNrsa0pUwqe8qi0qWGu5UuJ97O+yarGCoNLVrFrc.3EkAsO2V32YyOzqq1cozwaKcUcBj+.aAw9AW0Gn7.n+B6y4E3ToA000MKrldODjC4PWqob5hww3CS2bNYpGrfswW5BBt5GBzuiLHA5i0wpR92w+FkSCTglUtpNPWc4xZDtsy.UucVePyviL.9pnmqPb+iKGeMEOb1a.bSwCN3drMIbeguNeHQtb4xFbFY6Assq2VUUUN..QDMLZrgRbZonC1pgJc0nbkP3tWWLL4gDTk0LTx3CM00i3iG7HQ7QZrlJwrfB1XTLFfCuObpshIJHZt850KlMa1MDJClT9TOEAjX73wMGNgmbxIw98u+DkEus..iDG3.n3QamSO8zl.Avs650qaN8YGLXPrd85F7GYBAOoGooFlLva8.vf6hpLOgv4XuS4UImNzwUk2+1xaxFJcrNXvOiSPhp7IyvcFWhHNPoGD5AP+eo9kqszTfJats53HeMt9ciOGiCLYWyYzNK.lcbsT6ca3KZabpDzU4tt1TUh6LbqjxXUFo5nO91Ew7t3TSaYiB29YFOv+uzVivgicAXC4JMNnQwOadpFvyLbJyf6R220d7bwt1m0L7QqGttZielkIzFf1P0+fuYmAc8S2uY7HKfvryqJ9TpN05nz+KAc0.266..35yYkyIS20FcMy1NVYZYk+tTOGqduRk4t1eXd5d850XOIrKDYBZcccrb4xX0pUMakSjkmSmNMlOedLe97Hhn4vCC1Y0Ve3mB6wUcHYsIrINhCecdxy+4.MqxrXaPYm24CzZ0AW7e2qRaVGh5LrKvxtUsV0UoG9bp9XcdmJ2i0giURNhOtG2yxpQUmVIa1Tdasug5E3uKK335KSNLSqz4FLN3z0kE.hLfy1CW+lS6eTer9css31S0ggO7Bj5VbDFu4L.JhnwuPvahECFGdf850aYUUUQioFnogBhFFmBCrBVkXqcziAxLL51VeOzPlgV5qfANBa3PxfYDPfVvGH7FuCLw.Le5ftXwhl87Ape29UAiSnbqVs5.CJ4zdZznQwSe5SaNK.vygLJHhnI5wZve3xVWWGSmNsIMyv4RPud8Z1eJqVsJlLYRSjZAdB9Od07qpphkKWFKVrngdgyz.Nsl3zYC7srS1rPWNMtJkULpxhtBcwv2GJd5RFZ3tmZDsadsJvNy.IUQjKaMxvK9a.kL1NaklXm.b2us1SCnoJHmkQdab59mJfUdi+65OYF.n0E+aGeMOtqQDm+sxmwOeosYPI9SGdpJ9Yv8rpgOkJao1ss40cISZT7wYPiZfWo5nK3EOl1UGYai1n1Jbe.P+fpGkuO+acNfVlr1f6CcEJI2Mh7slPWq61rK5XzozV1uw0YaYoVFNTR+WWgtRixBtxco8y3ycxUuOg1na3d7BzwxUfyDXk8e6aeaTW+9EnAug.VrXQicaXksK47aIP0uy1YAb59BTGo4S+cjgst8Sup2is2DoCOGne1IM.rSgpiuZ..b2WyXV1gd0gPTNGdwzS8Yx1lFr8K.+b68eFGQcCajKImUmu4rqvoi0YisZ2HWG5yv3.uZ8Z+B+mObE05xouTGe09.OOg4OP+fOmJ34IpuHnN0.fvsOZCdAj42HF3rr.7z00Mu5Oq+P..piHphHrSpGvStXCcYl06SvYPJf6phiGBHynKdhLG..L3DQbiCoENUiv03LD.6+D8zuGSR2u+8m7qZZK6R21kKWdClRfmfoBG.fUUuOXBHCAFMZzAoZFXp3T4GqhOGHCDgwc610r5+mbxIG75WAaOfH93AQC5qHk0FLXPyIUKNfBwDH9foDmhsn+ySFa6fUoM9ZddwsgW49.dnb1rKyy349YFCoBqi3vsAfJzOy4jRNS4LtusmOC2xdVmArcI0c05VmCdaAmBp1jU5jopxZK4vK6zbowCEXcGZ46pyFtq4Lxtz7K9YbFgx2ioEkB3TInKNf2k5i6Spb8LGbtO.lu39TuaWbhQuliOIy42LdS0P4tHeoMm2QY5Zp3WpL2GzYlVwFUh5uM73XB.vwfqYx0yJSa0UWB7Nz62k131LuwI+4gFx3QX4x7otNrmC1pyY5450qiYylESmNswtN8s+hl8jXQUNF4+nLYxrtMz.20f9Iz+3zameK.fyrJdwfbYTE6rNuJ0r8CJNo5kP4XGvU6cbA.fo6Qb3VBksmMydBM..YkQ6G57ZNqkw84.spAVf6WZcp1bo1gnqTtdct+534T45Zaox9yxLvR1EBZB+LbFfDQbC7E0G6Dut++4T7W6+pi8f+.KzIxtZDzA9v9i82jCFvxkKigCGtuttdw1saK+Z.T2uCJibFgxonsMvMw59z3i6CP6W7jKdPm2qGrvX.tzEIhOdZsh6WWenSz000MN1h6wAO.NXy3Em0AbPbbAo.S5bS7X7HhCMXfOMQQ+EGRf3MYvpUqhYylE61sqgQUEFyzNkWXvfAwImbRLYxjnWudwhEKNXk8qppZNDCqqqiUqV0DfEtOiIg34vDJWZTVhOtjiuY7N2l6ofSvUIEqNGcNl1H6YTmf49fJ3WER5DXWx.AU4.2FZ+zUV20ci0t9MmULZ+Ny4CsccNr3vMF5pwRGSln3Zi1Fmyb17XL9qT56crP13aa3kSweldLWe9Xw2GBGD5BuSWSmZ7rs4TQIYVkvir5J64b3c1VqQulyI7iwoRUFPWgiUGPWfrwOm7L0oEM..tmqD7yk8VcUFVWKmS19sQOnBn9tMA84gDfLVbNRwu+ugcXv42ISlDSlLIFLXPLe97X5zoQDQLd73F6GYmdY6D6pS7N8hYy+0mggiIiT52uey1Wk6+nd3SPcXCHaGt5nWDwMnEpM9bYY7Q+syYYXWNtNGnFW6wzD0OCGMQwOk+WwUWY.skoy32Ncnp8XreDts7.tOm4sY1sw8kLPsmLK3K7pzm81Bxo6S4k4TtGWW2VC54uF5yLNvouuNOCWGyE4WGgf+Dux+52uerZ0plLslChCZqOrvy0000qqqq2Fge0+iHhAbTozUmVMbrqoVYafxv2Emw94FfiBrwtry2LSBX.PjW4zO2wHpzZN8tXlaVXoJ3TyjCU3BGTAMkmwjSlwSctiOe.v8WrXQLe97l...EPLirSfAnOHqCTi.42pAKVrn4UwR+98iyN6r3ryN6f1mE1f5lilMGwTVHmBpPS0g2LPU54bDTo6t6qf57M+6LkstUhUw0LEZL+hpfg4SgxU0IYscQ8oot+w3roqrpi7t5kweUViR+X7rz3saL3XBTPo9UWJaFs6X.Vg1swH4t3r1cETdn1l6wP11DA+mGqynkcklbL8a2bYlWD+GiONCvTCS6JNVRV.aHSWpq1tdlgU3dQ3CrXIPMXRM3qs5Pokt5oq7Xp7gL4EYySNlwOk+P0SpFq1FzUm6hvaHdliH22s8w.t4rt4McAX9x1x906aYDp9DmsH3+P+qhi7gF2nQihMa1DWd4kMYj4nQih555ls0YUUUi8otEPpzbLlWVWPmGB8AvltgCGFmc1YwomdZydcFA.ott9f9CVbHtu.6VvhXw1Av1Mq1HyPlLNMycQ6oaMX1oU0ASl9gSqecti5yPI+l35V8giskJK8y49YFdfeC+i38zNruGm6DQ7Q+ib1vBeGPapYuAyOf.ofqwyc0wJvuiOpi33Y02jK7pwi5iWkedrE3A6SMu58ri9nNYaQvyxYKA7ih6273p1Gn6WGQrstttbF.vqDMOAgOY00I.2FCGc.2Y5phjeJ.koWixRDGxX5BLBdVdfEOGm9OXOLg80Db7EzXLoB2mO.8bo5JZO3HNGgTdEwQ631akb.KvyC7GLrP3DBxAWGHXBfeh4oTErLs.Sn1saWLd73lsPATnA5BNO.z8+SoT8hwCbO.PXkSnTlQhpgbpwX5bDc7xIPyorOyIfr4JpSuYF+5brB3n1FbcxBnUiCXiXv2GqbBGt1EfmCxzeW83LVTEf5JWV8jMN2F91UvYXkyPQGuhpfKhaZbKmNjZc2k9hiW59BZiO3Xa2RkG72csddn6yZ8eL6KaTOQzMGr6JNcaJm1OX9qa67ftR+UYAGacwq5t9btuyJ2wh2Qz9J5ca38yn2kjQ1FN1E73Xjk209UIcL2VYRN4nJdceX66sAuh38KNRDumuDmKTvtGr0M4suIrg5S9jO4fsOoywTse6dafg1lsKVcnpj8vJ.6I3L8LyVHXqINXqgsipM07p6yYfJ6eCb.CskaQNb3Q13Ba+fRu.cRs+0sMEPcVWW2XWsy9d1APMvfsw6y7L.WP6xNBisyIK6g8MgoWnOfwIldFQzLtEwgGFgLMhOKJPawWW4SY6oc11hxtc61F+gfOGfFnGFjb+A0EWFvuNa1rlUgmeKKvmaaUUUwrYyZN7MY5OSipppZ19J.m.+450qiKu7x3xKu7fyoMLWG7JlrXotppZ850qWlxHDQL.CtHhYZE4bl4mBPcDvYPelPl1D9jMYQUlvFOyCVtC7pr1hYH3nOh5ALTLdwSb3qyFPjY3QDGFwS8C5uZfebQ71k5956PTHjEPud8ZdUyfmiqmrzwAJ.VsZUbwEWzDfhMa1zfqPvAN2B39DGoTUXpKhhJ8Ly3ZN3.rvH7L5g.hRqQ+SEx1EmZJMuyc8LG1TG7bOupHwo3ikInkQmuhqq7w57yaibkLGJb8OmSsZ83TvpJSJoPMq+TRQbaqvD.Myrz9ghmGiCUJt65Gc0IqGJ8CGiiH+RExngNY3rgckd1t1eKwah6+PMFm4.k6dsUOrdJG3x1mH7yeUcgpAz5y5zMzVeIS+bWo2QTNatxjAl8+rqcLvckWrKP1XwsocOV7JydW0FwisN6B33KbioN8Zrsj3Cx3S3rCbBoppp4U87hEKhH93Aurl5xrSH5pRBag3yV.fGccLT6CYyUUa5fsz.GvGcuzCa2bKXAaGJtNaaGZGrhr53gZCmy1bf2Na9X7JhCctE3N6Hry9R.5aZFtOfqo1poKno1+vXtydMt+v9CwAyfcLlecKh9EuR2.e3wQl2kuGaSIdUXVZrgs8lW8cluA3OBRAOWP4yQ+ewhEMAUfeqM.eBvyuXwhX0pUGLln9SFQzDjhACFDmc1YMYKw74yie7G+wl4zqWuNpppZvSLeU4S9.9ra850GF8AAFDQTMZznFGY1sa2AQfnjR7LvI.8tX7fpLsDytyfGLYiEPxSxQYw039OmhSPnHSz4fAv0IlDyOCaLAhhYDuevZ73wQcc8Ao6A+MXv3S9ecEkUZLK3SoUZptn0CS6xLdRoOn7ZFcvQDMyIEHb.SD3IhH..LjYfiKJgft6DVvJtT7AGrgH.GbzmQvPPT1U5i5DIux5cY9PlAsYFT5lCnJUAs247YV8pzRUIsSAh5TZI.kgo+YJkz9IySq8mrUgPaalWDOCSeTYHNfqCcdVlC4c0Q.sMKMOnKFLBbRocYFNbeXbuNFdWqCEb5CZi2yc+tvu1UbhwMc9R1b5LYZNcTcEz10wijYvtatld8rqw84R8Wk+Nq+4BxpCxrEHS9Hlu6pO99ZaviEN4sJti6ye2FTZtu9aGurB214d+R.bNbgqW5Yh3P5n5zCSST6VT8Cn7ODzwioNgdbc06U8zvVSbPhUUUEiGOtwlzgCGdPVTxNFw1L6V.gL3XBfiBfd6zyB6Cv69bH6fcLieyFTxFETV0wUmMxpy0Zcg1CuArTmi45moiJ9w0qKvE7GWFYnPl+SbaoYvAvETNM..Y9Jv3.vOTe.W4EKSOft05hClE6zOu.bvlcNyjU7mADPB0VGFe4f8vYKMlSvaEf862ePFKva2Xtu1ue+3jSNIh3iaQGE+.clyfGVuTud8ZdE+wi454OG9PiG6Wi2YlIvfACFzjlP7jLDAQFQ4SayLGczIQ7fKpSl32lRcd.81HXwMQSU7yJEffPr+h3AyLGNbJTXmIzyN.cvBWiwWmxe2D4tn.j6yZ4cB+TAT5XE+rpPETWrPOmB3L9DvPiT+28ZKQo47835QEXxSZb0AOdfn9EwgojDeXHhWOhnbLsRwMW..TZPIZuVNFTEUYzDk9UxHct+vfKaUz1j+clw+Jn7Ht5Cikt9Ayiq0QVehUDx0elQecw.H0nwrmoT.Eb3p1FZefMZggLdccrwgmGa1DjAcoexPIbKidpkGyMy32bxDcxwy.0QhLntt9f.XpOCyaUhWgwo1BtEtWlg6NCN6htUkWS6CYWqjrkt11kjGlgaY3EJOaLWo5rM7PgR7UY06cAZyNfaac9KAvYaIe8iETaIc0uxOn1l0UcA2F3X5iJtn7t35H8hY8c850KN8zSaBN.uXUvIF9bihkWVR1Gz+4j46dFmcrt4O00e70gFd0VC4GricsYWHtOm8spinp7SNy.xV0b3fHxLAM6BT5AeecrBWm8CPsikqOmbHUNn9a0de2hBwYufqcXYfri8XrRS6d0OBl1gE+ioqfejsgg4IVudcypqq19o8OtN3wGkuvkUubP.vyA+.XauY8Y7yh.swkiwOldv3N32WtbYLe97aHKpWudwjISZdUqC3CacjdQD8acK.f8qMNM2qppN3U0FFLyR6cmw2JjoHzAYJr6hQBJjsB37jIvbBlcMCAzAEsekccFu4Iw3YbofSIiFz1rMCLJk9fNf6uNGNU5nFMSsdTgnJ8jctfElo2Wy.CtLkFSz5GiCP.MWV.bziUbDBIwdJCyY3HApzOEmb3pBpw9t4CJOCvU8DbEezC6lr1Rwe2bc7cV.wxpKsNTZPWSyNEJMGnM4MrhcVlPIElkfiw3viwARU4rNWPwUtbt4nNk85bPTec0P2Rk6Xkcq3qarsz3RICV3xz09lCbzPWawx+c3qqe5nWpAIcos4mgkGnxiUmYyFuTC3x5GbYckwoWwUeNZUa7Rk3KbFeVpNUiyUvwW59sKfh+b.2E98ep.04wL4asYyIC53xwP+U62Zad+sEbxyOl1gsQRoY71zDqZ9zoSiISlznyiOs74rbk21pbcVpObeve6l2wN9x3MusTUbP0Uf9BG..1IQse5BFT1XjimDzQ1FTNsy45PcvW0YyxKUYmkzqjY2jxuv3A+bN6+09JSqxlmp7nfdyN9ysOy2o3JyWiwEWalwKp93osuxWvK7mRqvV7VWPT7ws.cbc4vS3qBS6Aud+98aNG.N8zSim9zmFSlLoglTWWGCFLnJhn274yWXI.e.FzqWuJMsLzzcfEF.jiMF49DNVAzYOiyvGbcVntdJNpNlCF.myRsgSpi+78bBgXnsTgJywPlok6unccWKyAN9+kLhw4zWlgsL8WKqynY8dYJ94rqvo7fEfoQ7UwcseoQ0DWCqxHuEObzPt9yTdvzY1Hi1LL.B+z.WwsmiGFzXUwBvAETkQYNjlQKyfrfPn+NSIl6+kbBfuN1tSbVMAbRGK0sHRo5sDbaLNpTFE33gtq3QaFOj8LsYX3w.pwFYPFuWWZ+RFP0UbrKkIi2Vqi1jevxLKUNGebV66vwL7KqMKM2jwEt7nuvxrTZwwLWwoChwCEuTbpK06O0PIdE85+ofy8cETiy6JuYIPsAwI2nK0gZuz8EjIqKa9ZIf0s6VcUPegM9KWtrYkTw8Y6nppt4d62M+rKiYGCn0ihWreIXOqC6pYaH05D1.x1dvuZ9Xamwh8nOu5WAmt5ZptqxhzUfF+leN1tC1N4La3UnKYfAyy4j8p5ZJoSVsOmeF2phyYvA22UbmaOmtO1V9RPa9n.fWDP1WJvKnssyNZ1+N7btfCvGtgfGF7h.OA9v9fv1zOb3vXznQMaO.DPjACFzavfA81tca4..vuez4UH0sG3QTB0nBdalrW5YtsAAHqdcNMxolBSnQ8re+9aLIkoEY8cmiQtqwA.fSWc9SIl5LgALCHy3.fiBWlPRGn8irIh7DHG8P6CtIvNkzb64v41B.fRa3+ysOZaNEl31vspZPAAOORchNSHtidVx3UG9x8E2yyY3BvSPGYAundxRA9LbQ4UY5aW4uxfaqS.t11o7hoYZpboksKP17jr+Wx4TW8UpcyR2e8ZsIWAvwL10UG15J8TUX69MaPQo1nD8njQTY3iyg0t9rktdo5iwSWPyxvIcbw0FccrCPI9abeU+H2FJ9WxfLsMtuc75WpPayg+yYHS2hxGWR1nZqWD27rHB2Sc1Ek0UmG6bkGBv4DZlsUriFHCF4.diWOa7YcDZC3.C2lnd4SN86BeoRSYasUaQXGw.th.S.G0UacxFq3fhTUU0PWzzGOytGcQBY+mX7gsifCPfVGQDG3nny9e0GFt86BeoyVQtdb9d3zmnOqhSLdy8e02D99tUP2g2Ldx71NbMCmJU1LcMfuWsMT8oPaO3mWDeLKWU+9T8kLeBpC.XdKluhf2wYA7GnuUQDircRBFf8Xsd5GlQTtKB+tMFY3lH3JKyTjY3pKcR3s1ftp4P.jNAgEFVBmvyx0KKzTU9fxnLZ.JMYjcbwk9578zHr4bLJqMyfRSnzIRYFgFwgL6YFypzF1gad7wMoWWk7LE83.9iO8QYgTHKYpqe+6UWEmK4fbaz4rmSqalGjMxQowphBV3jqMJE..1HdkFq0eowY8+c04m1b93XA0.Dk2h425pi3Ga6Wpdbz31JmSg7CoSTYygTCStMsaFuL217Ji6nGc0.IFxLX3XzElwaqFQUpsckIy.U82NdBGc3XmGo0YIiqTiJKM+Oq9x3sY31jIhcc9bW4a6JedWqSsulM+9X4s+ScnK1DdLPl8B+RETaK0UsLhCC.ftZqX6KhCSOj9vX6MhWGY7JXxaQ.2pjdey+4lOyYoL9fEpjesp4l2n13xG1ZZ6pxj389sZudleCv2B80SHriTcDl2BjJt532c1reaGGZSmlhGklmvNwimwoKJy2FctXIcKb441pMaLc8gR1t57ADAwgwQ02ELNymQEbPhzEkiwCN.R7q7RtNVtbYCeOdCBfsG.lmtc61hAAXvtc6ph38ueQ4zPfSEEvr51KwODJd3AiLlMdvTU75VQH7gW4cGiiZ7ky4mt.LcKK..rP.cRlaUj46yBf4O7VafoItzJWoUNCOcqpn195phmMQTqasdi3l6EbmhlrTQSEd63cxFOcBMXENbVZf6yokiVOLMpKBu49Hm8MLMfe9rf7nzLPScacD13.9Yc7criVP4VV+pz0xlKUZNlS4fxeUZtox6BnKqfA2dY3UaWKCOb7hN5U17E2bREGtOMtsqza.YFCzEHSoty3ntrkYzLgpM5QWjc3zEpy40fIkUtiEbi05u0zGU6Ctm6XZy1lypyab73k3I5h7D286JMsK866i4Mt57tTuOD3zOmfSdUlrQdE7+yM5PWfLaYiHeuayOGJGB.PDQb1YmEmbxI12LTndzfB3l6Txws1riuM.1Yw1kEwGWMUfW30FMZyL8FHKmKwmwYLBaKF2OYaNg7V19Ms+4r4B0OWddQmb1zp154nwY1BWROH+eWJ465OptX1VQW+1AN+fXbOSuUV1jo3paQOc5f6huXnLZc5jIA9UFu3fogqyGz75aA.9MS.mkp61sKVrXQCe+jIShISl.958kwTmwW...H.jDQAQUUUaGOd7vYylYo4QPY..1J.LAiMtBuZ7ThJ2oyLT91.GiAZY+luFH376jxpppC1S2tAPcPNKJiNbKSQul9+Qj6XJpGXPG6PtJnO6UcGmd7Nioc3MSOv2knsZ+Kywk1Tf6lnmIjy0W5hSJYoFNCbpj4D9WWWevq0CsOzEGuz9B6fsloFJdCAEZZjk4jhSIPowT20v0426us0mxZCmx155ZKuiNGAzGs9X90rLTf4kv7vpppCLZfUTUZ9ta9JyuvflJiQzdJ1mo3iaKUYkhOY7gGqAYsMuxQiT5So9hq9J8LYaAKGudFNqfSVhKijbofOi250yxPBWcbe5Tiy.o6Z8ceU9RFj53WuqakHGbaxZfL3XnMcsrYk69jG4WBPW0AoW2wmba3yyrIJyNoGBf0cAvIKA5mXcW.XaFX89rtP14Ej4h3PA7zSOso9TmngcxJNcLxzKAkr4fcFhsie73ww3wianC.GgcYNY2nczLljuFttt8HYbB.aq.upvr7cMqL01C1+vKjjKiCyzwq3tBpcfn7p8PtmiedEX6A49J63JS2yvQ23TVay9nDQbiW8h5Y0jNG.Oqy1J01R0lRs845UWDTzu3qwaWEbe1GC95UUU2XA304vQb315Ak6CuAyp2sa29g7qG.CLfIF7ALfR7QE6Ri71.PfT3tnfyIb1Y7.ybvNKwozidJTVpenL6YLmswfgT0.zFV3ApCcvW2x.7jDMEhz8SiyQAlNnzb1QLl94bDf4czzbB0MdVcRAWWt.P4LzWEfx8o13czWSZLsQo4307gt52LtvoeLWGZlX3bJQGWXbzkJ+pgJpRNk9vJlvyvNzx7JLtozHtrkT321X.yKp8iLA8Ln7pN5oVV28cY8Bjo0lxtHtYzlKgG7y3lio0I9silbeA2Fmobxw3q4htu6+s0eb7EYkyISS48OFvYTklcOswi1FMnDn5tNl1QkO6tuRaKU+2GPV+gaSGMMa98CQP.9kLjYb9CgLgGRfkS1EbuTYTaj5pbGt7N4F51HLSGPlcT2U3XFSYm+c17pATmW.C090c61EWc0UQud8hyN6rne+9wpUqh4ymG61sqIch0CCOTeYYP5sAT6CT65fi+SmNMN6ryhyN6rXzn2mgyPNMucLY84Na04WygftpAFH6Yc1vhmy4CEmMAZeFkiAN.LYxqY+1TbgWjw552uXUHkxAe.aieo4HkbxEsE.cNESKYnzBWw8YmuD7u0Wsd30GdlcyZey01Ln12q3OSWJ0l3CO2DiCL9yuZAY9ELdxaIY1ev8622r0d9vqQ8861sa8.bhBl.C.ifdnmwQjvYTAy37PY.Qa.Ze0QvrSraVvhaUc4SQT0QtH9369Q0g8RFoB7SUbwNYxJebNUnoGSICiTm6xDj5bPkqaMSBzTNGOCeFRfxg1i6SfwVmjqiOJMxofyQG3Io7jOmiKYzQlmVMlVmjxuAGXEiZay2qzbQ1XF7LcwPntXTLyG6R681lCq2mErkoXpM7A.Dv10UiiGGJY3WWM1Tm6o3eImXbfp7Ge2liPk5ONd+r+2FbWbdHSAGeut5.bWtdICwUZi19t48sAcwQBmgDY.TL2EfWM.W8TBuJIK04vR1741fikWqT4U9dmdAcrsKs+CgsH2k4L201sKs8OW1e8PAcQumpKuzyo5ExnWYxvJI+89Dbxob8IV1Cq6z0OgteXSC6zGric850wvgCiSN4jXznQwImbRrXwhCV3CrXUrylNGG0EX3X7OfsyhAzW52uebxImDO4IOIdxSdRbxImzr.dvY90qW27FA.8O8z3G0IrcUoqJ9h5lc1y4PJaaBaely9bGsiynCdehq11pApfW3V1dJ5.gqI..b6wY4s5rolMDs4iCyGxN7FwGOnFUZMCZ6y7SZPlX6YgeGLetN2.7Hp+c7bDsO47CxM9loGSm2wGDfZ59i1Y3vgwvgCaNKNP8rYyllOLMY3vgGbNSH7T6qqqWMb3vhFVOPIpCGN7fW4ebmg2CNNAvcE5hRs1JSlgRLSnN4jY3QY3mk+8fACRe8MvLNc03.M8tGNb3Au5QT7.LN.Tg7Z4PcyLWQDGHD.BTbNsw+m6eL94LlkmLwBRzyf.0oQm.FtcYmxTC96hiANkIbey02A.dbt+5ZSGN3bDQUFl4XXoUvqDn0a18cyWY5TazTW643kz4RkbFC0QWB.vwPaxbZPoALelaEfxbtpMmRXbrzVNw87rhbWam8+t3nTI9jRfNFlc+1lizVaqzliUNKdt6hSarLqtL1qkOi2wM2yYHQWwutbuai94aS6dWJuaL+9p99oDdHZWUumSOxeNANcENcWpcEJv2OydGmrS8YbKdy8E3pKmyu7uY63TGtA8RWTG1tOMcygs7HK.d5SeZ7jm7jX3vgwKe4KiW+5WGa2tsYk1gSypLOfCvYutPuxzijYu.x.fQiF0j5+b+BuNzfSSb..zzqNi9h1TWUabMlNq0GuB6.TaaQcn1WpKZotXY5bA0VQfubPMP4fCnXLTO2H3UklwEd6jf5i0SwWGGJ1JeIvAGcl6W78vhpA+jFNb3MB3AeZ3i5fcpFOGdM4sZ0pCNGKzC2aT2J+ptPn73.Zaldp7LbPz.9hyoBctJ1d571xGyMe6aearb4xlf.LZzHqszT+eWud8VTUUUTIw.zPZmlO3B.CKPr6xqAvLi4bBoyb7.fKRnLimxPqN+h5CWmOiCbJN3.HnBBT5mx7ymniHJqHXK000wnQiNXRnNIlm7kIjToapvYllj4vEOtxBbT9AltquJNT5uSoFqLiuty3ZGM1YLcWbbqMk4LNnmzmbDZyRoKW8wzMfqNPE3VBXALJd2liKbaf5PGyzxoWy4fpyATMPPZcdrFw5bZRudVYz+ykgCJXWLfosqq7hk.EWUCPJUVFb7iprAbs6B33StOgigd43a6x77tTuN4VrNitVWcoL2l4Abc330zUOpqPWoWcoNxbVUmi5z4y+9XBPXWw+tlcFck90l9D9+GiLd2y3rS3WJfyND96t7rQby2I2Y1acL0IvCkVBC4yJeVc0FjMVmoCKC3UBkeUc6VbFXqB6DoZq.nqvQn862GylMKFOdb7zm9z3ryNKlMaVb4kWdvJGmgmryNNGSbPlscNf8AAo5LKGFYmaUUUic0Z+FsoJWzYaMiy5YsDWdF+4UtEft8K3EiSOyt.siW3Q0gd1wUm8NrywUUUGPWzLklGybm2A.b8c1lI3vsywesdzx3pW3jLpWlOmWA8Ma1DWc0UMAKfWY7wiG2DnnwiGeftalNp7W.O4wNG8X+98Mm+.bfOPeg8SjecPhLTAaUAcLop5iYh93wia7Mb0pUwpUqNH3HX70M+pWud0000q1rYSQkbC.AEcBNhELwg+slJQcE.SC67.Ovj4HK+a94bQdgI93+7yo0G2lLSsKKGffP0AYEbJW3IKf4Do6QUUUyagAmirZ..z88B2WfvbWlKvzC82JMjSUF1gO84TbEASxozmY30nBBP48bz3LCJy5eNCsKo7gixHymoQgDsaICFzqWZ9xwNWhU1nyixlS4T3f1kmWixv3VFc2ovmaOFOtK84RzOmrh1bZnswiaqQ0N9UWaiuy3wcPoft5hBMK+fu1w1OTinbAdpKPWcb147s6+YWOiOtq.nap7K2pD.7UkyjgiYsWWgaiC8LtqiY2V971ZS.YNbw7l5XkpGrKA.v0OT4hb4NVd2r51gCYzWW+zg6Y5yzqy1hzFbW5qkfL80tw7tTWpCBvnWVeW117zY2gNONC2xly9PQ2bfx+mwSyoIMWdckiw8X42vACdguvpkBmqwpLd94mGUUUGr51ZahqyiSkruJqO2FvNqhC7OdEtgs0vwIt9Y+VXa4v80wadw3XGP4EAhs0Jh3F8clti1DY8KtmZyul0BKVr3fEbE8SFmzwBdrFA.f8ui2ho5VkfqKzlp+GrscNYpLv3D6afV2b6BdOcbRscGi2nOpzGN3G7V1kGe31FusrzLCvA7b.0+.kGhWTIVtFvK.HnFpean+v7a374POS.n91t52G.fCiHk.C1tca81saaHXbTM3AKP74nOwBExL9QG3fPGFg48IsyAFPvYFFLX6.2jeWYbBd3WACrvNmgekL.Hh3FQTBq9On0fFiAXtsYbzYvhZfDyv.FtRL7.TAgLcfiVoNQ0cFHjozjwKcxt60cRlAEYP1XrquUptYdMM.PZTP49fiuvAY7gt9SaPlAMNCabY9Bqv.WSoiYsQI7SeFMvQ.exJeI.kkCp..UtQWqeM.EZfCc0QWMXoMPaClNcaZirmQqOmAwGacqyizey7JpLptzVNc.t1WaGV+xwNtoNMn3LjW4blIi9zEGW01VAstUiIJU1R2qq7.sMFjUWrdGTFtbvQjLYWN3XnSb4yjcURlGanK2eZqcxnWbYUcIN4YJOd1y4v86KnqyWyjGv3UazkiAWZSVRlsItwemL+6KHa7oK7IJ.4OrSNPdTDwA1QGwgGrs.z95986aVgzHhFmNwpm9jm7jHhHt5pqZVUV1o1LanTZPV+TsuMq7pss5BvffXvKbEdN1mA9a20T5MucK3xoxzfcDCGN7.4DYYe.n87h0gei9.evKVUUcCmaYbAN1quov3LEQCVXl7Fs+6FiY7UyHZ99vWAcLDe63gJM2lscE9ohymBlGd2tcwpUqZnkPOit.2rNJjV9X9fK..kjiviqneqzOLlB+mfi8QDMAeC5Ew4avhEKNHiAPlQLZznX5zoMkC7eePtv9sa2tZylMqiBv.lAhcH.cD2.hR75hRUv.qDe0wOscXlV1oTcfv4Hryvht.b6p8YltzlCcLNoBtwGfq76jTcq.3nwJyI6rOXRTmgbS7w0cNHlsp+3+X7qDsgmzyAswktTfwWaCmBA8+tngp86tBLdpBoXGXcNB3fGBCyhn6G.frPY95JuV1bJ9Yh3vnfqkSuNySxqTf1GZyHhtzO046YoiX1+U5YWkev7mLstjSSpwNtx2kUtpKfN9v8Yl+vY.fh27yv+1MGyg6cYtXo5TwGltwiCNGuc3cFtk8aGNzFzVeIhi6Dt2spuYz+aC+RIbqjdH0t.Wf9X8C5Ji3fL4BkzgoymyrWf46KQqxLXrTckgmYyA5hiSpMMGqdMmdzt.cQ9WWd1tpqT2u1nupN1z05zgi7y20fzca.leQ4OJYiRFME3KG..NqUQYZq9.cFqlNGHAn2DaU0862evdnF0ktnbH0jKo2SwAWYX5CKOmc5UcxxcBoi5Tc9kwe7e84b1pnYlB6PIVvH1NWlVnYaI+rJ+.eVqsd85ajEAHPGLuDml4Y1pyxEQ6CdFF+zrHvYCL9jksGZfAb3B+gkwp1j4lun9InACgGOpppZNv7fC3ri4ns.s.9koz.sc41j+vAFgqSvOv3Fu593f9iyb.L1tYylFeDQ..vaCCjwKHKKPlAzqWuMq4WKFFXfdfO3hZXWDxl4z.tGyblsBfLQxIzmGrbJVK4zt6Z5uUiYJ0u6hxWNRW7+06ix3bhA+V66LMhwId0+cky4jiyvEkVnS9c3q9e943feDwGOkS45mUBoz4RFqqi8XxPlhVWch+ixpAaRczfUD0lw65XwOEPlwsY7WQbyT5xMGC.m8MYNpx7V7Js6nA7YLQa8Kmw9sYfkBkL9JqOfqo7Pt4Mt1l4Qw7g555lHBqYifSVWI4xtxWpuo+Nido8+15aY0UWc.ojbd89csNU7tTeV4uf7D7e9aEebsK9tq3ZaPIioU4hGa8zkmCfZm.WuknOY54xzMy0QWrKwIa.+2oyzoqP4Ab1r3n4sAGSYy3Yy9+CAz04Vc45csuqm2PJTpdbywb7N+TBZVtv8M0dvr9q53Ab9m2KyrMILv5p41CNmrb4xl5rp5im2SvYyISlDmbxIG3bBpKlth5nqAyjkklIOGzINyig7XfqtyD.k1oxs09.Gj.99Ltn1wqqdObriWjOTNME6UmiUarcqdLryE1P6bZW8wv4LO6ymyWOtdAOpVurMiYzWm+.tyYCFG01i6a7XJnAX+zqmF9f1gsI.3SfS13rUfCtQIaHUdDmMQLOo1+4mkWXJFuU5tNWCG7e3ZXt4zoSariDzld85Use+9cWe80qhBPyqIPPL3Ns9a9ZYBgUGO3qwDFbc.7jF9dZcwDOUvg62YFwqLzNkDYFbnq.ZI5fR23I2rfMEObFL0lRLVXlN4kCviynKloi6q327DW2jEE2bQb0wXiqerFzqfx6VxAh1.dxoCeUAhsYnCSuzx5hZaWLTB7vswOj8r72YBuypK28cyS34rnNJ02N1wJGcFeysYWLbVo+NEXY3ri1nWWc9.FWkkFcbcyJ+JIatzphwyQ6JcNq+mU+t+erz9rm2Iiz86r1IStlCbimr7SmA7ZefumF7qL8LcYdeI710+5Zc1UnK7CYx5z6crx755b4r1zM+vsxbJvmENY30wfO21xcazk4f6adh1.2b3RfJ+ycur+mwyWRdzCI8vImxgGbY06q0AuJyH8egiXnb57OcODCYZvoTviCm+2rYyAoT+omdZrd85X0pUMNZf5HylRFZytL1t2L4ivIZjoA71wRe6DvOmKqR4UYUs8jqC2JEm4eAbrDNo6B.fS+N.1W.PawVJ.O698GtG9Qcy1Uvzb9Lg.7MbPKX7f4OX+r3x5FS4CpP0AYddGSeA9xYALGDCbF.nAAA.+1MycFcA9CD7pd850btQnm0A5XJSWX9P9UynRmb84L6w.OASC3fbnYORUUiS8w1saalCxAxfkKP7z6hHZM..0nQXjKK59bYyDrqSjv+085OHR00e7fT.6kG0HBGNoLFYBaYPUDnSH6B.hbWM9fcFgOfOxDFnQwjSMdmAAkLHWEVo8UMZlZYcFrFge0h0zRhuGKzQm333W39QWM30gmYJixL51wSqJTUbMynDk+uTe4XMFtM5hVV0Ib23pJbVwuL9SmAzN9T1.E.tnbqsqq+zly..mz9aV8o7h50cOiCGynCpADbpnoJa45xE86LvELIWl7zUP6+YyWggFY3mabgA279tde2b3Rseakyw2n3MaDkSlGWetzfLiusq34wV1iEJMupK+mM5DfyXP9dZYc+GF433gxp6Rzcbs1nkrtWs7prvetftxObLy++4B3UxSMn1IWsD.aa9k.joy.70kzAxeX5AbBtDenZqBjWC4SXEzwomObVZ0pUM313wiioSmFylMytPdfNmYOVW7QPwQk1g80sRu3LoCoAMunWt4Fbc.bGNRqASQqCmNG2XH72g0w6V3wLbjaOmrG7eXCEuexY6FfeUXusyNNh9JmcC7gcdVVQniqY1Fn8S8fTmuGSC4wtrr4EkAmA.NZHmE13U6ttUQ32Bdb+HyNWt+wacaWayOmyFZHSC+GiK7qIdlth5Y2tcw74yaVDIbXHpABIhn7aA.MMm0NKZb.sYjlyPZtLpPCdffSyGMcHTBO2Vt1KaRC.0Y2R8M8dJSYaOiNvsYylX850Gb3qTp849g6T6D8GsL35ZvSTG.U5DXHY5saUH0wDmRJF+b8mLgytmSaas9U9lRfZbgBN7043ZD2Lpq50Q6vOC2WuMFymIn0AkLXW4+ts0myIUUnWV8jgOb8pzIsN05Jyg.9Yc7KNExJN4jq49cV.KgRV0PJ940UMNCbFlTBeUCPJAJsSUFw3ZoS94L8JbcxkqK0yCAvFGqNgv3PIYYJsoKxhdnfiQ1xwvSve6tGa.GtdVFg0FNA5mJKsK3XI7qT4ZSmrpS5XlScaftzm65X8CId1EnKsuZCgxWo1QVxNP.5X+sUu6wBryjLv8wL8Stx4rkfM5WqS09M94YmrfC+n9.sFqBM9f8aLdc7gm20+5JzEY8nL61sKVtbYS+.N8vmEBX6Qn1HyzS1AOcQHP8AmC49JvMmNLdkaA8Sy1WdaVn1cv+GOCN72XaIzC+bmNeFuv9BexjIM52Ta1YbvUuY8YldBZWV.2Tcjb8..zOde5qkikKv5ocyww1VoWudG7JDTe0NxzcNqX9+m8dahQxVtNSr3dyadypptec2lRya.z.ARJZ.K.YsQRfvBRhRTBFvajMr.rgmcBvPK7Ruvq8BubVMdgggWXCOVBfxFFVvP9GMVRdw.IMVRi4PvghVOQJ9djTj783i78SWcUU960Kp5K6u7q9NmHxp6ljpUe.RjYduwOm3Dm3b9NQD23hxWWzVEefZuBiwhFaDMYl7GdWWiELBxEfg7hKtX+8O4jS31Y2.OyFAzfJH3FfSndWH3.Gy.CD.5VqCCHQmFuRBtsQrBrDjdecUZh..3lwGcvA24lQQfX2s65W0CO4IOoz00seKbw4QymtxdH3A13FKm3sjiZnOSNEoH51ljpgCPrwE9dZ4nfjco+X.zvaqGWZzxqEveZfSLwxC2VLiIs+y4bKh2hBVR4gnz3tlq+gAYqjSVwsIWP5rCAtNhjO5LQ6zSJkxsbnGwqtIkoEfJY5h0Br.T1VwmAjkoem4D0w6Q7mNlslccNcQ1Z0+q1Fb7lqLz6mYyLCXeMeS0pelTcUT+szWw73KxUcLRNoTlNqVdOK7RT+RMrCG60Q4VieZIcHsN.oL3rrwx35Gi90wRY9CUP3tc.z2KHUeLylZKkU1iYCu6a37j8eNnjrfOdQP07c3VITGtyHYJG3utp0LtG2BpwoEAVymj7.i4hEK1aC992+9kgggxkWd4A7JGzRqKBi1tcsONML9WbfDpqjqh6Uwpy6dWNs7XXdUYYe.fTa6JdYLVj+fx14GEXeXaO35NbsLVImeXjWl24Wub5hOfGoCkz9QMFL11X1tsPksY1GzU9WiIxk2n2HYSSSEbF3gzw7eDOx5CHOb7V7idBiGUGy5FaG0F.ouU.TdisIBce7XAvxvYyl0MNN5eM4QzPee+jaVTddPrwVL.EWCuFCzm2AnPBAHehIhxQcJmANkETtzo.jY91sM+YCpt5VSKG3K98UWc09S3S9jMECpz.wzs5B1EAt9KVImMFfxIRF3TPUCRN4M6fhMX31BUs.3SSiKvakGT9P62zI.hayZawUG0.jxOSZL.FdFfgdHW+sPZ5b.RU4mJyyj8L4.Oqkgiui..FY3NxflZvD.2zxWMtpkKOVR6qU8XLq7pgelGJkxAOqUQ0ajLgAI4nZfDiHmNPT.PJ3jn5R08qMgKt5J6dQ5I0JurYS+4oOKtLyz4aI+unnuWD3RK0cTvTt.v3fQb5n07MviciFqDo62RaJxFpquT40is+NyVfibK9A9OBFHxl32KnZ1RJkCskVib3lzObcbWGOnq.bVa4XHkmpUlN9WGawxNFmE6qyEDjldWvvHO7ApF1Zw7NNcbb7fqCrOQAekMtf8s6VAdt8vsi999xImbR4jSNorXwh8uVsQvXqVspb4kWdvAIot6DU7Ir8DlGvyLNZmfhvKykIKiPYiEmygq.0Iuhy5DHn0iagmxhIxguUa+QSHkhUC2CACywc3lXBPYKjFjQt1iaGHysAtulkSQSVCqeniUQLo7gyrNAPQ5V5Dbv6nAG+q1yf7gmvALd.kMNeIvYzAOAOfN4jSJkRYVoTlWJk0k.ZfOrEhBPzQGqSLU4c974k6cu6UN6ryrF6wfE75hium6vYSCpfqKUggUp36wfc4sxiBHTkOQN1bOmGccc62FGqVs5fG6AsiV4WnXBYCtuygnFviyHmSlwkmqOtl9gCHnJmaIXmrYM0QrQGmwQlexLRpskHmXrLLZ63wkajbzEDjCrL2Nc7pxWZZuq.aT9Hhec+FTT8yFP0xMRlqSrjVdkxgFLYce0dA6.LxdVlS0HJZLQs1Vz3SmLG2OpLQ4oq9UM61QiUtqfruKTVco1oddxWpeiHRWAIW5edFPgR0.Wyo64MkYOjayN6Wpcs6htkBvy4uQ0KhBflyezXNWZ4sa7KJxo+3VPBdwMZQm3EE47U87pbKkmFbjFTPq91374.oi+mMQiL+j0dU7WYDBpkqCkxVDD02VDNUfumCp.A63BjQ2co5qhL9YeVeqMfxxoupsqn6yGHdHdfc6t9wQ30dsWqb1Yms+4dlaeSSSkG+3GWt7xKOXAW31hhWF0gydUMexr7U8cFsE1YYkFyAu3Q5NeiiSB+uUr5Q3u07wsSvO5tXfSGrElYi0ImUYmlNFGcjsVFeqSlys0tttCNvLc1NP8bxImbKYqdHZpwq5Zu7i+gZyhk2b+NOoCpse9M+AuSA.+fwniiiHaXB.BognmIEtyPo6B3F1.DdmLtXwh8mPi39iiikwww8MlUqVcvrjgffQ86FfpyVyxkKuUfeJXAH.ilsTQns2gD5TT9QkO7.dcV+bAlnsQzNTC.52NGUtA6bfAkxguV93x7XWUAmgT1wTTvQfTidtALbZAoa4alz99V.NyAa5tOS5D1nSllBFfkON8E8cRq1NTGiYsi6BH6r1JHErO+6VrgbW4E2qQFstXip73G7edEGXi4J+BCxZaNhbi+hbP.djAKw2Scjgq6F6GAF8YMffVBvlkgNJSGzoubL5oNvtN8wikPeiC7VzVtMqdddNF.kWK1w.kALD2+XjSJ3nHa5HcQfLiJ6n9snccmVeprgmHdNPunwqZ.h7INsB5SAk+hfxlzWmN5OnQQ1lXpV.Jb+RW20KBDuUl49Q0VtZq0YWkw6v1yT8Wc0.45AXBQco7lZmBTV.NYxIdgfvA6VDuo1J4qymt4L9ZFSLGbANY5QYwm+KPV6vk69uRNrrnLw69brC.X9.7.VYT90eNaujsEf9Hm8OseyMYEZfqY9A4f7fLWqaEaB9vuo1b12b0EZqrdKZK5Bpp1MYcC2BzviAivjvsIV1kw6rLOZRuPahmPPs9z+iqwulw4cWAiYuTJ6iOkKOTWX01wBSq7nhkDoA5p7jvg1CGGIOwBH+ntftA+HHD4K+lOSO3AOX1G9genUdWJkxvtc6lXvwLSwfn4FF+a0HUlCbLHFa8+c6td6vyOG7vXialPTEVUALbbTQK...B.IQTPTgAih7kMiJ5VfhSKu0OzAKXRJvghRz6US0fH+tnjC1SCBvMfD6X.bnfnFjX4NmOnz4FbxCHzIDfc3xJsQ.MP5X4EeOUOnE.KYFT0x0YryUdYsA9dNGWQ.vbyVIK+07VqrXRCLTeElnkidM0QPKjZTOBvczuq4jmSezp.v5ypQdsdc4oTdZegaRjbNjTYm1dpMYXYxBT93ZrMLdLHRmZCfyO+6n6EoicLjCXjibxsLdVsU4xWjr1MtT4QmruFokqtZLYiAx1xitxtE9vQr+2VHmrgAA6JaGe5j0twIJ41EVQ0gie37DsZut99VjO7N7SaKYfJY9hkKp+yVImrKS+IahtiJOMOsZWvIahpWTOYSJuyWniXenbcBbp7XSs+NZrJG7UM4FONKJPD1WMieCKnFWWtU3m8ey1JYcO2JbNMMsGyHvSpsaseRCpj4AcmCnWmyG15wJ1ZjNtOQWPIm7tU8PzOfs7u95xiKuYylUN6ry1eH.xA5A+sHfKDmAy2r7S8Sy7SjLa0pUGn23hEf6S0EzjkOrLkqW2jPo7stSTiVjQVuBkMvXpSvgNAbPWGS5BGOlimllhel4ULVpuCv67gyn9H2p8YJeqAWyxR9P9ikybeDJCbFTf3wP5z2vab+zhEKJ888GbecbEjo3.2rTJkkKWVN+7yKO9wOd+hgCdR0cgt8MWaZ2tcalllRAAMLMMsa2tqeMBfCVCLA.3UQPo3eGH1B.QtiEcVnLu5pq1+LGoJs7yXDOKT7DSvFBXiwNEZMHV2o.YTaA2a2tcGLqWf+XCsLuxOe+b8xNs3WIEbcwJP3238ZIJK8.BQC9rE.BQfJUiU0l..W6m6aNFfGLuoNOy.ev4KBDaMh6qXGGbYDUVb+pNK3Qf2T8Nch3zf20m4pncIPT6pVa2ADx0lao7ZIPHleUmVHOvwNZ2s.fisQwkix2Y.pcNnZsMmspcNd+tHeckAOtE0uZir01SqfzTvML+qf3UPp5uw+gtPsfpZI.kV.96.Tp9GboW+sCX3wZ2Khz9wVReK0udecUezIPtk50MdKxGaluWk+b5Jt52k2653aU+lk+LX4V6W3xPkUreekub1Fc7odOFeQTvCNJyOWz+YaFtwHQiKh7sh1D3aDXmJ+zUzSyuiucsK8j9F8Gf3IfPs2xsc3uWaipNmJGbSVfJa4fP.uo9EU7iQ91U4kFnHyK3siBWm7jdv06wh2p0zh9ZdW4f5EsySO8zxhEKNXg+3XOPfVP93VDSteRwgwxVLNEWCui1cKbJSylM6fy.MH6Q5Y8LdLqVlp9C3cD6AHHyXcAs8.4k9ruixmeMywAficxcztyTssoiAbS.Ce1LwiA4X+37EgsIpuj4S8D1G+VOm03wr61sa+aNCchYzs9O5OgtKlzNtuBsGb1VfcLvkWdYouu+fIaP0AP+gLoH61sa2S2FLAzPee+9Yb.Cph.x8rPbmBOChNmZPPoFw3IQfGb3LxhqAAhZLfU7PZmOe99fL35kMtrc618mf+PIkIE.oalm4AB7DYv0CqzqSVfN3mMlq7Qs.Kx.3x408FkPKacPXTYEsZNNp0I.vAzzk1i0wTKfT3I3Hx4I9sBpNx4rywCtGzQ4S81r1WqNjc.gijg0.sqkK+sJS0wLLeChASAaA0H0wHCJKq+kyi5nTaSQ0YMYiqOIBrXqiU.oqVAJC0dWMJRuw01f8gHfqn7bGpfZdXah7XDjVtMDshef3wWY5r78qIePYv5R7XVEfVKSdZKjJCTxoO4lX2Z8o5yNK6yIJvE0NGm+Hag3dp8A8aluz9PtNTvfkhehscffijEZ8vfOQZ0U0JxOgVGb86rKg1RlMElu3uipmn1bFep0UlsOt8mY+zU9t1CmG1OKBFEq7HuRb3CGj.uPRt.GU7hHM5JYiEEaZZpb0UWYmzZlObAPnsWWvKpdDiKtTd5o1Oaq24yv0lYdzUGLeyk4lMa1e.6wGBYfePPS3vyiCfKSmKarnJW4UsWCdmOvv0sMeWW2sBRxg+Rm3M7aDa.JSW7ASSSkyN6rCVXNcE0Q4iWMeLtZ9wCFooTJGrigivNyia3OrrikO53ZdUv4GuF9PdDio3Orrmk2ZLIfm0INis+w7DlbjoomtHqba2Y+j0m3xD7BOAFrcbzN4GKCvyKWtb+VvG4QmHDsOwoavSHDOdGkIu58nuP8Ii5B18VrXw9IKf2YK2zurYZZJ7v+Czv333zomd5sbfvyjAqX4.kpfxpAhhCDWWkaHPTCX32ZGNqXvJ.rAbdVzb.ETif7r6AZZZZ+rOuZ0p8cprAXE3B5DcqxXDvT1gfxetz3bXxNJp0O4tFWdb5b8iLo4Ua2s.LJ59Y4A8MN9vAXLprTvFrdXFunGJkNvwJu3lITtrQdhLVCiw0ZGkxsOeGX9J6+txR0eqQYApqNIbNsT8RdVli.O5.dARyGONWsaofwb2KpMwisz9VmMK9932GKXcPrNiNSwrsgL9W+MSp7T0IhzMhN4ciBZgumNVAkCuCrpwqpMWtMp5DZc6.Hy7O2lzIqJablBXJKsY9Y09Us8we6zy39.WvWJvKk+zwFQi+z7o9jUYC9NxNh12qi2ZcbaFg1CC5CjydjqdA4z041GKWNFR0UAo7f5OQ4E9amrk+VIUWLax6UbKZcnXGT8EbVRgcDIeXQixAA7UJk8uh6feSVGmwYx6vTHKYcTrxsn9YLfLNVLlh8unqzI21zINz4y.0g6wSkCrg4AFKbjskHeTPNy5mn9whFBY.VMT8zH2YayY+pFAdAeP.arbE7Fu8zU6JLtXsOP+M+eEOsFWB9MrOn8ArNA3Y3+h4c800WoTt0tLVsEy7GiKTsGEgWmkuJ1D0uHtu91L37yOOzFczjzmMA.3QEm02cGpdt1ipyqig3I.fuOZWPud850kKu7xxpUq1KavYWG1h9XhGUh8ALMMcvI1OOYI7jJv6.CdhKwYX2333ddXbbr7fG7f8mgdrb7lICXcoTV000kN.anuueBG5dkxgmprpRfC7i1AzJXLc.mBtvE7F5j37w7E+amCYtyg+VAgDErDJG2L1x+Gcznrx.BofXYi4pCW7Lff6oAoy.OcF5b7fJ2ceGMfKquNBniqNckoBPnliBd1HY9W4EXnKhXC9tzEYLgMLw5S72ZaHB3KJWGuxkuyfqaLiSWxQQfu0qgxrEJROfkGrSQM85Xmr1BOt0A7Hh+h5ixFCjUl39JXV2XyHvP7uyN3CYhKK11GC9nqq6.fx03+VzwXc+nUoE7ACvAsY2r2y0C9nm4Kv1IuB6NaxZ4EAHhkgrszHah3flRs8p15TvMpry4uMxdLKui3c92rrRyG2VUvSQkmRQ1vcsA99Z.Et9N1NZFOv0QleekWpsynzxAxIdhWY6+bcGA50gMA2yYaqF9AlOXh0+Xc8H+t0J+r6qsEmdLyWpuYm+pnEMA9DwpPiI..6fUUdhI..Akwf+KE+iLJa6iGKy9JFGGKmd5oGrRn7VmF5I.POxOKuzu4fmUaBLV.1lG3GNfFzthF+v9kbO21rLgaO3dN6Eb.W5NST6eq4aV8EpDaKSwsi.S0mQ7HevQ0oxiXKYq1oUb1tIggG6AheECx1mUeyN+0r8H1Np1e6zg3xHxVfqtTLanrY+Kn8G4+W6uXcWmM.8vtysx5b4.9R+MRCGrdT545tTd5qiOttu3hK1qOf9QUto5S7p6yWmm3NlO01LmVz2eu6cuxCe3CukbAS.vxkKu7C+vO7omh0FZX1rYS7LU5.qvCtYiIQ.tbJ.72ZdzFVjxIWNb8jMK7NiIQAuv.QbfGPcvaGnnxMRwF2CDabkuGavmaWZftLoF0xLhh66.Fn8gb5xJKUgOB7UjdPj7tERCT1MvFFiy.OerNmfi+HCsQjJCT84nIofM96Zy0p+V.7x0i6+0bPy0iSGPkUteWJOEHh57V6W47xNU3xw09mll1CTHS2Scx4JKMeQ1+T4nVWfzfJhrEpjC3r6ZQiqhr2mQrbhW4EPX62xO2lpsYGnE1O.6TlA9vxImeCWeH9jMAeQsO7sNYSQxT3PNylcjcxn+G4axAvKqtb1g0wNJOz5JSyOdbQq7TW2SO3jbxG1+myetqeoVa1IKqoi6rqn3WzU3SGqy7GymtcBFWNsblmnscmMU1OeqSdaq9dYx0l0xh6+bSPrahfKE+YLD+7VyOe5n9ftktx9bfSP9v5W3Z71pEqz8pUq1iCLxFNaSxIefNiSlDQ3dtInSWzH0tH2Fw84wnps1H607Dmrb4x8x2c61semwxaK5LxIep09U63rLjm.fR4omQAZPx7jNxOtSQ9655dZfdNLVJlElX6Kb+i1ev8KQ3gzqoxC2V1uE7dY3pb7K5uc3hpgA14GtEby0vfk4iAoC82rd.mdLYd3QcASfHiGBxX2hMkw+neQ6+TacreAc2Nv11vNQGSDJOd+FLXS61saYoTpNA.6lllt0V2QmQQGvpiEfHL7EkGdlyJka+rrBkbF.FRityETPjJujw6Y.rPcqFezAtZ61AXTAV3LTykuZvVM9woMps0B3iVjEJEshYbc0Z.TGaZ3zofO39eVuQIGvQWZzAqpSmRIdBlXdwYDmqas+UKacl441fV+s3LlyO3uLfy0H1nkC7GWG0.gqNDy.wWywhSNnf1A0hNQsxV6WitmCPOaavo6pxBmrwIWy3S2L3WiXvK72fbOecY7Dz84wF.rObTyfATmjQiIz94VaiQfI3U5hGCqN4qU1sZiSKa85Q7LyKQ4kkGXg.b7+wHyP8kYOzM4T32Q1M3xWaqJ+oAZokYqACi7l4+PAop1541.G3gp6xiAyrcq1pz5iKeW.F0nV.lqo2oep9khrw1xu0UIkk6N+dn93z3rCfIwm2QGSSS6e9ZQdv1Bd2tcGrJyn9zIofaurrWw6oX1TYutBub9Y4hCmNiojWMQV2hs2psEVVyOW5XhPPc31EwLOn1OOVBS1CuyNx74osYsMoxJz+q2ygEKxuuFXYjuQz2o6XDG1Fzlhv0Dg8Do0EfYs1gyVBecdkqKkmtR40pCG92V7o4FeyiY3w5N+H7Xed7.aCv4SQ8k6rgoXNbjx6neQO.34qy6ZfUqVcviBv1saKu+6+9ktttxCe3C26q.mQI888ca1rYUogI.XCN7N3AFLCDsBbbmid+Hf1NmzHubmHDr78ibH4bVn.D4u0YhyQQJwrRipvqJyrbSMvxkEeXTvoMRQV4amReDvFmrmmkWscnCPxHcviVGNYyyKJBrkS2rERmPC1HhFThdpdVqdT80H.LQkg5PUImN8w5vsk96LxYnLpNxFCp.Vc7TDXwV.tpNthxuBB.x+iEjbFeGYWD5WZcn5.Nc7nxLJOrswn9lnqw5xr7wAfJhbiecNm05PaqrrwA7OKnPkbfBxZ2p8XW+g5OwUeZ+qBr0I6b9lc82Q5.5XxiwFid+VRSTcn9eP5xlDMW85z8TPisRQsIV+fC1voKy5r3a8rVh0ox3wZ1EQZ3wNr8tZTF37n5xYihm.Ss+Lh+0U5OCuSoTrXUcAwFs3HHM5NBiWIbF22xkKuEd.l+3uiv8xoKRVi6oSrPsy+GcB7Trb5jUnmWUP9w7Dux9HdADrBOADb60o62JgzCYOdqGvkEpKWfTfT8cV1TCOQDe4vCf7Fg8A5NHcpcb7ecWWDEbKmOzt3Ikl6u41qhC2wmGKdFcxjTxMQuQi+YrHrrVOrU4xTicjSGamM6wEj6S42rE73NMVIWbcN9PWf3n3D.Ov7GV3WryC3Ii7hKt3fCLQva8888SSSqJkR5AA3Pee+RtQBlhm4Smf1YTyAbHxIupjxJ+QBQlbcfLoa6mrxQKS897.Q13KpC8U4Ae3j.EO84Qhay7ivfKv3LfeQNTiFLpog6eUPGt5J6+3ZQNCQaVOEVynVcXnFcy.q0ZYx4WGGf6208zYEulSNmQtrfOZA7cD3YsbNFGueuhhLBp2m+OmmZAP3nVzoakex38VoV.avOumY5HYxiHvQt6moSp7Vs1B6ThSWFux4UCfwwurOINutIwyQ78xjMt+q.tUdGoOBTndpC2hMwL.ZGCvsVzc4xiq26BOFIacAyvArzpcQMe3+tsqYDO5HMOYog8qy7DmF8vkk+9t9FiHxmPMfounoZ8UQWOZB5v+c3Ni5O4fDipO8UYGaGj20An+gW8e1F.yaZ.cZaQ4W2AZJmunETR08T4h52jumNA.Ju4vyyxG9LPnlsVkGpgSQKic6t9LjAxA7n3hzwXvinncZgiGY6w7p7VyGgy9hSN576rYyF6AQIe.3gxQiwg84w0K2lz9cGtVdxbXYgRs73IEEmVMLrbeJKqzwZfeiNvtixii39bHS4Xihrs3ZSJAYkpKA84Z9KvXMtMua2t8OtBPmA1wnc.PpA+ggggKXiiqWudeEgIAfMvvBqnARNG+ZiRuWjwCsrbydGFfnJa71SgyOF7nF0xTPx1BP7+Y..pQYUYBWmOHIzIrPUzcFZcy1KT3ZYfGWdQfWbJ2Q8y7fVNcQyJ8yCJZRK.0ZPMY4I5UXlaRabxvZ65AW+Uq72OnROu4QGXlmk5NSutEf+0tWs5NxtnaLhyFbF+D4XMZ7MF+qfJO11TK7Ss9FFjoiOb0iZi1siMhHEf8wPQfCb22ELSFvYtuvAXjSmqdUhkoN9NR+nkxVoVVg8HYmiuT+G32Y1CbxKEbYTdx3GM8rOc94jVKCWPN7JN2R+piTaIJuw+W2h50JyiwFdzN8yIyU+qbdhvcxsoLrMHcLdOck8c5MtsYOuyLwiJqVdHO.HNaOMhGYLfkxgmaFbaP0M3fSXcMNnMEeKuvSr7Vs8vxknIPkwJyAPxKrkCKczXHMPVNvWc2an7NhQA4muejLjSGZu5J6FU2Nhskp63DWaUw+y7KVkZV9BcPcB.X8AcWDoxaNFB85Z+DZCccc2ZGEvsYvW888G7Hzfw.r9hahob6fB2+U8LHmxJCE+fJGhxCKCbomuWob6wY3i1G3j+Q9fU9yEOId1+QYxSVAMobUAxLz0083YylMMe97tttt8OWO5gehKfRtgm0P3.KUGB3amwTMnNWmmBngCJVC3VMho7PjSEUIgeud100cqs0iBVwM.KRoDcdN4Zq7YF.tn9OWdh.kjQNdj+sdfqcLfKxnigGagbx3nz8rTGOqkwya54Mu77reo09jmWzck2aMesjNmM.mc3ZAnbL26tHiUv7LwNtasr095LeKN8B2+irEx9LbkeDH3H+RLOy97h3OW4GwiQ02wdsLfPN+539Z.JQzwnC4zkYfxpuamObPZ.nZ6Smb5nIAHiWy78xqDU1Agq1dU8pZioUJSezIiNVpV+oqtUYEiIyg2f6eiBpiGu6FKpxAt93SdcWcF0N3SBbkGPdbAATy9.jIr7JRtxxK2p1BYlSmA5RQKfAJSWd0U3T0y4Erh4UMPdWYv7.OVm2IErLDSJDdCLb5omt+fXDqDJevDxAOo8uNYpNVjCrFuF2P9XdKq7yzy3Xphv1vWWWwc1Vmaqsq9Xf7Pk4bco5a74aUTLFccc6kS7iNNW27Yc.lTgr3U31DuaHXdj6a4XlzxTkmsXWMaB.fbD1WX4iaxAfNspun6ldTebcpSX.JKLQKZ6FkGdMEViFt7xK+F888+DCCCyYADpDd1Xgye8UPRKTliAsSUEJbiWyG23ceqBPVowM.Ni+cfmTEYVYjSi9a0wnCPnyollWW8jATTKiVRSKqjSTdUd6uMQGi9sRpyK9aNMY++60zKp5ukxMR+lGqpFXynnYgWGKp.4hRaz0ddoWqfEh.Tq7LSQ4S0ii1xYt+eWru6xeq5.QNBc8aYku6+YoIRl5piZoKpu6XnVrMzx0bfs0+y9VqoOmImtKTjrsEeyQW2ELC2mTC7aq7riO01gFzHRKufHp+eGuTi2h.T6386xD.fxMxVoVGY7XldqhCTSiJC0.nc8yn735NJXYstzwxtIlhw6MM8zyrEj9r5fI2tEHhGilTQU2IqLz7EwWY4SC7vc+ZXL0Uwk2EM7Bog.dt28tW492+9kyN6rCN01grmOybbqHeju.tekwafsZMGvMqGpsS9dQ9B06oA3xq5q9JqTKOlew3ad2gf7vAgy6VCNMrrv02vsYsMwxb0VDlLkncGrJuzXe3cln1l47o1CzIsIxupquIpso7My+t9VdbhNdvgo.aieTeb+13339O54TfNVoEZ3C+vO7MO4jSV93G+34PoY4xkGnDMNNtuPwV8HCHtyHjy3.eeWGutB9pwcsbXhSKupENmjs3TiSK6Dw8b4DAxJ6203OLXrV6tTNtY3uEi8sBNpVY4..TKOOOAadrk2y65lK2HcfWD04Kp1Qq08yhL+X.l+7hxBNN55OO4wVJKm9SjM4H8MM8NmeOu38VBNA2OxNZK0K7a.GhNeFGKuGk1rzyOtVN61sniUqtc1RY+ls.92kNM3on7j42zA9h+FoQyyyhbhAAx42scL6551enJ43qn1WjOaEfJttCWiVVZfrZYWa73ypsmVrk0x32V7qGYyQqKdLCRmhCzoGE8aXSHJ..srxvYEo2erXaxHWaKRWPCt3tfonU+zQxuZoOCus9etchO88W+7MOe97x33XYwhEkEKVbqfTQbK5qpMcrOG3DtOWWLuB8QcK1y7NWtp724W1MoeNa4r+vncKRj7Rks714mkItXXhVTRbMdBK3ISHpOkkSXWav9HyhKSkObcNa1rxpUqJqWud+04ykBUl4dsOFMlUkUtf+wa3HHG4cKD22vjqejkmmd5o6mfxUqVs+ClXrEKVrOlbt+i8+0222022Wc65M7U+pe023i9Q+nWtZ0p6yLGprSO8zx50qKqWud+VPALKuMIhbdxMZF3hNfDJmZ94+6.GTy4Gqr.JxYVq.lPZiLV3Z+phNKyZsN0Gq.UNbWABn4y4TtEJCPHWWrNzKyTV6yoO+xH87pscr.qzwG70yB.QAMDADiomU.3YTqA.oi+iBZPAY4tuyl6wPuHzm49xnfr3qoeGEP2wV250YmtLwqzQ1J7Bags.HgsW31hhN+B36r9RtO2Ari4YcUnx76mE3ZltYD0ZvFQWS+cKqBbob3yDK3S0NRzgPkVVs.1juuSmykmnzo19TbUQ3h9dkOoZ1zpIiNl5Q6CbicxrsGYCRKiHLv0HmuIW.TJu6JmZsK8ZQ9Bb+142zUtrc2HetQ7odNB.6Q7YCAVLR79PuuuurXwhxvvvAuVyiVEXTFHM7ycOG.YWW2AA5EE.mdM8rFPkgpOCMPNtrc9Eb1dyhq.sQvO7ASGWVb62gSE16XYFJCWvnkxSezlcakePpeZle41.JK74pqtpbwEWT5551+XqeyqBuaMQHQ9W0wq5t5gaabeIGb91sa2GqL7Y3N+4TcP9+ylMqb+6e+xhEKJSSSkKu7xx4medYZZZuNsJm39LZ7Q233X8I.3a8s9Vu4O8O8O8xu9W+qWdxSdx9BY2tqeOmd+6e+8uCBwAD3vvP3yihiTgNDhHervQM53bfEYfMxHSz11HxoaMRa2Joa2rn5tUv8JeEAliM777LnjLfMNdvA93EYPROuIFHbqoGTKNlybf98SBs6ueStfH3w1sHuxNXsxrw3RycgZI+YAjooIxVEqS4VcsnxwY67YsM6.0n79wLlJheTaqt5T2pgNfLQjFjji20xxsZ2LHH0mECDKBbRDe4RajuF2JAw7hyOZT4BfeYjB9U4on9Td0fpQYxorwKJ+zpsNsuNJnLtrUdkkyGSvg076Wqrh3MW+gFv1On3W54A0Ra4XZuJv8VJKmNfy+l5qqU7bNc+LadGCV2r1oZ+B4QOI4U6ht.J450geDkAuSjQPWccWu5x3yzzzsdlz41AxKdKcgzwA2x40IK39PmscNfXNlIvafOzC4OVlgfY05jGup3tQ4w6LID6VW2Se8UyA0Bdme7Ab1u3.+0Gy.sMi5Due54s2t1259sNdA7FJK7Hgb1YmseWh.4khGA5MJ476nuY23IAf6mFGGKWc0Uksa2dvavADrN+54ieygnsWbsgggxhEKJmbxI6u950qKWd4kGv6PWGOJ.SSS6kyjtdeoT5KkR310e3se629a85u9qu5i7Q9HkkKWt2wHl..bXab94mev69TF7htU8c.JTvXQD2gmAbzEjPz8pE3+wDbQMChGa.EYfdbJJ0bL+7BH+cIOuLAX34AcL.qY56WSVxKpf+acLUsxnEP8t5q0fB3xIC7gqNOlxGkUq7kBrRqOdlk42FJQkQK0mxis1dddYCnlMQGvKW5NFdyIiiz6hp6ZAEp.90U4RSKmG76V7kx.vx3OmNXVv5Nvut1Y1uiZSQ0oqtyvFbriCc7iCzajbWs6.LTQouSBpSqqHLTY9SZoMhxVKeUVdWB9ukz2ZY5BPLZrI9t18hJCGOp5h05qOFJabFyq7XhistxjGNcanuxj6wkPKK9270ftOhiPaaN9.AUx4Q0U4WEi5prpX3wGNPQNPdjWrXmJOz08zCcPNvxr9AzlQciyN.TWZviH3P3yleMPh5k+NJd.N.S2Bwx8QbYpSrgJ+z641V67j7vAJq1N4CSPc0005gKa80hJ3aLQB3COI6HPbt7PeN+ngni6Xdf8Ky8Yr9FvagcGBlTEtOW6CTx4G6hKtnb0UWUFGGOHsnO9jSNob1YmUN4jS1+Vv.5vj99pc61soTJoFcGt3hKNeZZ58u+8u+TWWW2pUqNvf4vvv9m4FLaYKWtbuPI5cZKXXmSM9UkBKrwfNH7XiRtmIkVANvB2r6cLFycFMypqi04sK8pgNlWzeerNac0KOnqFwChh.NlAZqVYWitKf9dVpuueR+fN+wzyad8XNPJyBto075dNBcjFX2wPQiMvXoVryv1R06oowEDmBvv09agpE.2wDzRqo0sc3097VrIiqE4SICnjl2HP3Nv9ZY.vitfwZwORK5BZ5aUu009h74378Gw6t.IxReTZg7qk1Sl+u7qbcB..f.PRDEDUpHdzADmARyAAzRYEcun1k65Q7ej9Vs1YKW+EIw8gb6VkQJ.6Z5gt64BJUCHvI2tKXFqQp8kmk.9yJ6VvLyx7H6XQ1+h5ypwec2DHm6wLhC7GoCkO9OGvnqt0sjudX0wAohxD+Gq1JyOJ+iw9He7pvi5VCdDeifHcSjgJeJkxA6.Bb8Ma1remO3JON3W84Tm8gpxQNfdseI5Q.fki76wdD7NWF5u0I.vY2k6SwyEOGuhaxdzIKRqes8p8yncx8mr+ZVlyiCfLZ85025wlfmfCbODe8omdZYXXnrb4xRo7zcGv33X4jSNobxImbvDS00c8gD3tc6Vuc61+h29se62rTJ29U+AQCe2u628Iu0a8Ve46cu68ie1YmcFFD.Erooox33X492+9kc61sem.vAnqBLtCS633YiSUTfPHRHi5CSBga6bncZtGsfHmGsBDRcP0JUyIeTZAoaKGPpypiAPWKzwzFaYhX99AnhmExY7yAj.WWSeqfZeQIWNV8zr74ZaQfLU.UOqDONUAfw0g69Y+NqtNlwo32YAMeW5GZIH7rfUitdMczioOqU4TqkYqOBNGafqYzyx3OEvrJWaorUYTVeZjMFW+YlsIPOK69GWai6+z1Cpe2JPkQYAhcWnV1Z0t.ch5WxBrxcuV7Kn9yy76jUN32pLLxe0c0mQKTjeBt8n9NT+H03OtMUqcDMFxkFNc5uqU90HGFiZ0qy+Wq7UMdo18cXPQ.jsV+.Kt9pVjKWz1vIwOW27J8x1dQfUH3ZmcXVuRe1041HrUE83Ow5jtfO0wutwrb7NJVdNNJvC5piiI.AwDwSvA21w8Y8G2iNnF6kqs.9faCLO6r0nxfLh4e1+jtaJ555t0D..hsehXV0yyElv+0IePaKnL4szuS+gKSte2YeGWCiCfdKzqviQA5GWsZ0dcBLAU2b.K9jO7C+v+e+betO2mulLd3IO4IO4q9U+p+k+L+L+L+JevG7AmgYwnuuurZ0pRob8y4vCdvCJSSS6eLAfvjU5PCReFR1WY27LJrXwha8Z9.+FS..ucXTvIqWud+D..kCU3CJ64+WuVlhItNeHjnsuHdfKe2ui3EkZEj1wbF.DUu7fd0XeTYvsirUs7tDPXz.1iMvh6B0BHdsuM5+YfGNVm1tsomS1FEbmd8rmCWMs5yjlizxJpOxAp04rnq6oGVnZYpxBGf1HJCvWq5WQAyj0GmAl8Xzm0xoVaUaaspyDQ0rObWoiA3L+sdc28boiAacW4uHcYUm0EzSK9RZIHnZ1Hc2+YoM6HGHGWYbL5M0BLiKyVF+dr0sBL9XB9R0QOlIbolcBFfZjNgxKZagumpa5rY8hjpYCKyGkN1RkMNRkcsjmWDTl8fZoOJsOO3edw53wxY91iNOZzG8kR4oAoyuB+zwGnd2tc69CcM7XJqaqcDXltpuLFd2DTp7MzEvXENfLl+4xHKdDt7PaIyFNjU7pFykitc+mllN3vOTKOG0xXM2qgvn5vEKfdedLZMccVVoDqWpA06rMC4F+b4y7ST5c7mNICbehVNJoXUQ8ymYC7D8f5SiOF0Gl..bNVLNN9deyu427KTJkOzx.DMb94m+3uw23a7kd3Ce35e3e3e3x67NuSY8506On+Pf9X.0UWcU4xKurrZ0pvm2DHD3Cch9998acgEKVbqYxiyGenXDccd.oNfSUDxTFU9NyIglOclNyLDmYrNxXoqLbN4cFha0veDXQ1fM2GTqL3.ghFLcWbJk0un8isFLiKctAysvWbcDEbr62n9b6llZAv3.tyNYzxiquVBTw0moNwbsmH9KCPiF.cMGBZcwicciQbxItsG8aUNF4rNpryz8bNc3xqF.vnxsFo.4h3UUmQkGb5a8QEPmwbW8p0uZGwYaIh2pM9KZ7yckb1hb5MN8O8wdKhzw.OK7qiuedPp9fKv46RYl0VcAYjk16hr6X0mz5Kp7x32VFmniKb0GBl.ki5yQaCQkyyJ4re2BFF85n8vTTeRs1fVlQ1HcOJpNJqeHiGb9ab7A29T9H52sV2bYmMQ+Jeo8ONLMt1vzzzsd8o4v0ieiEob61s6WUTd0QQYp6r.tN4ExyMoDN4hFbWjs.GlTW6lkUt6qOlCptj6bank5jSalOcjtH+vLo3VUbnZat0yXBk+boygU20+n1KX8Jd2D3F21puBN+QsCk35FsE87lfC9mqGbv7uXwhRoTJylM6pRo7+ye8e8e8msJyVJkgRob0a7Fuw+pqt5puwCdvC96ONNVd7ie79m0.V.sXwhxq8ZuVY850kyO+7CVkdvTv.IFThYaCmLm30zQW2ga6F9zgjazZPHHv+Ma1r+YpfKKkbFU46w7NKXYhyO1cD32Z4js0UyT.XdMBDZDHacWNLe9ba5TplSkRobKivYTz.dW4dL2C86t5AWGuaQc8wNG5Z4pFXc6fkLcG28z1giuUCCrdEWF0LnGo+lEDhqs3JW89twZpQZ1fqyIiCXU18QYFMKzNczLcVteHCvTKfobxhH4cDPA04pyAaTYDo+o7CSp71MFTAeokcM6mNcQG.5HcVss5FO43QlbxzHmzt5oFkUNQssn1kqcGA3haCYSZPDuoTqSfywHaJk3.6ZwtjqtUYYlejVJurqWCD+ckXeOQ1Mi.8lM1Nab.m+L+sZ9edKCZoLx7A78JxEHfZCoFO5r2zZcCpV9ZgOZoty7uniW0ww32b.JbZ4zwXmQf4383tVdNey5gBGr+ooiCpB6ZPG9ZsNb383Uk0gwTket1squn13UW+PVeYMeAL054CCW2JFNtdc7GqaxomeLIxFaf9QtdTxIKc6FSUurF9lr1aFOD0m5rkvWO5CjWnuU24J73naz0+f268du+325sdq+pPFlngRoT97e9O+W7O3O3O3+gekekekOxG8i9Q+nqWutbwEWr+UJ.+J.7gO7gkttqeNeN+7yOXK3.lDq7O1p+XKJvO++5AewzzS21N7y2B2Yhm6gqt5p8aCH0nj1wnFs0N4ZNX0qAgdjxIjA5rY5RGWlbcjsBFQNmQ939AmxLqDlweHO7NtfudM.r5.QcljiL55.r5LRqFvwyGlSePqac.qqMgG+E0Aq9syATDHe2oeJWGLvPUV4.s4V8CmQKt+COCTNdVcJDMVf4wHi7QxhnGyfHGRZeiyQajyiHisJ+v4w86Lm9s.9RKGbcMnKssDwONPDt1gSuka6Q+u10c7bjN+wTdpCxnxxYePyqquQuVK8a05eiZSQ1UXdnVd45OxFf6Z0.M4pO2uakxjQGi+0nw97uao8bLTM+820xyMNV8Yo1Tz9tikWT7Nt6q7FpCUNq5aGibOZrSKi+UdRGWq7nqLhr4USVFMFyklZ1Ph.763WW9T66GirSki0lbuHeNkhGKpCWoymTzoZORypUq1ioG6lV80JmxiLF2L+6NLJN8+nGE.scx0cMLCJe3FCzpOnHeGN9zkVGehzlgyiyGWuYisbm6.N9H5UgWTaOxNhh8A4gezJTdwgwk+jMl0Ye3XsC33Ctcx54Xm.vuMJ3yHuR4vW4j2ri3+lu8a+1+UkJG9efvww3EelOym4exq8Zu1i9TepO0+IkR4u2a8VuUY4xk6C.7lmsf8UzCdvCN3csMyP3MGftC.Pi1skbzAUb4hx.SN.B92I3.OfqwydGJCnjFs5uLoNscyBHaf4XcZBdSWEemhXDvVP7pVGAvzYTyQQ42skvTYDH9Qjfm4VE7SMfcZ5Yi1Zeo19TdjebRNFvxQFzQYFAzg6KxL51hSetMysEGupFsqUlv.CW+YF0x1ZfQF+yJS23lH83VJS94mKRWv0thJSHepIab5xQ0ut0u.+5xuyoZK.ZQ8jwit6qNf0xTI1drahEyzkbjtk2xxmq93+2BXB9+NahN.B56JXW4GYe0omniWyrGn.qipyHvhN9oEpUcNGu5j6QfVaQGmG2DAV6X.lkQ0dD3T+0YAcgzWydB6uCkqSu.zcwtFeMmNtKM0rugzn5gt9qHf5bahyqde2VINReyIuzqo6vrr7w9Uqomk4qlSaz3dsMxSpeT8dLWOJcQeWqLUeuff+s0qWu+sJFOAt.it1dcXSlllN3P9i6WvIdeM73tI.v0Vc39xFWkYSJhe396ZiYUB7maGR5JunwhJexokkup8NzWvDW9b+p644WI9QO10uo0stE9cs6Rwe1RvxONOtwr0rOF8ekeTb2vdIe1Uf6gEQ2si3w8t45WtZ0p+zuzW5K84bxTGs+8wvie7i+N+V+V+V+28nG8ne3epepep+iO4jSV7k+xe4xG9geXY2tck6e+6WlMaV47yOuTJkxidziJO7gOrb4kWteGBfsGO19+5VkWm8BmP1YTEBhrIPfUTgPSGPvNc0U0Ve1PXgbMGsQNG0s+LmVs73zFYnv8N9lGff6oNGhpe1wjavCmN2fPG3sLP3tqWCjKa3wkuLi2NCetYoLB3g62Z5XcLW+s1Vbkg1+0Bg5sV5U8WcFPc0YMYnyvL2OksErZgXGN3+LfKsuyU1QfOc7rqM5zWaIfzHfpb4v2yMtIhmhnHGVY4QSazYnPj7MxYK2W0R8FQJnYsdhF+jMF1oS3ZWZ8nfgzIUlym6QlJZbpy1GtlZixYOW0ch.4wxkn9kZ5stz4nn1hqb0xJxFo5Wj6ab1ZbaI3H9LSGionS.bGuFUdY5aNcZ1VqRccG2osNWGQ9gze6jsQkas1XM7Eb4jUmN7EN7hQ8Ct1p9+r9It83pKWZyrip7jSF3FyEMA.t9PV+w8Xm33E2jHl0lc7A2t0Eai2ouX0N4EkQ0Wz5CwZ.4.epnyXxhZeLEM4BZ8xOZspNcj+oVjUQxuL8pn+q7sN1rl+Ms7PrTZYxDm+H+6YXmbDqmVKunc33qV74DIW4Gc3ikb4Qi0B+l2Z+rtKV8+wwQNH+CvYOe97xImbRY1rYkSN4juza9lu4+au669tucq74.+m29se625292929+lG8nG82+i8w9X+6c0UWMbwEWTdu2681+HATJkxImbx9sYAB3GammRor+wBnTNbFU4mYdW.HrgBtSmAPfC7.73C3D3r.ESD.+pGDJ0bafKCmCCWGoaq74LZmAPi+syQJqX.4iqrwucfFTkQd1kT9gaKZc4ZCbYFMYNt1lNyqtALbeCGbs19Q539hH.Itq6.32xDnv7WTPH3ZY.ah.NUipUmpSXU1o7VjLSkEZ6wA3RGSjA9hulSulGugsUnxiYkoqsh+y6nGU+OihBTIqti3GmNJWNNG0NvzNYhC7YV8px1ZaeTlGx.WhzDMi9t1kqdhJSl+AEsZRbdUfPbeoCbD2diBLS0ghjEtqA8Q.PtFkIKi5+c7Tswmb5psZ3Z5ZYLkBL0ceTlY7N9c1tfHp9izk655N3PYJiG0sipxmpubt9T+VLFfZsCHabaQZkGiFip5+3Zbd0xhyqaEWULbZ849eFd.mOuLaN0JOW4Gg4wgiwM9KZrejedmcmnzf5jwdl0lJE+jboksizwDNchLRaSptGFC3zShROO92cffq18z1RFtkZ1t0ClMTFZavgGvIaZcB13zzp+0H6TNYs52m+MhyJxdhV2rrP66NVLVLOVSVzpLLZGVFk9VJSmbiIcrCKOP9zIAC6ddra54GaB1u.Nq9t28t2277yO++9+3+3+3+vRoz1A5SQl.fRoL8E9Beg+U+l+l+l+i+M9M9M9He7O9G+Sud85xUWcU4cdm2oLLLTdsW60JO3AOX+J+e1YmUVrXw9CxCcKn3BJrFfLGvLdlL655Jmd5oVAItOROGjOJS9Y3G0ktqBX9IhPYgemAVFFJT4fZrgayZ.37ibAmG82QAW6TBUR2wDndi.BqsinAkbepBz0kdW44.54.6DAj28QIVWwsU649YTFpNta6.q5zJ0B.bE.jN4PYNxc0mK8twqYSrix25Jf5pGmAX2XAPPdFsRhtxwoq3ZWLvBM8Z.sbaRum12VqONCfYFPIm7RcLnxC82b6102fqwmOKY1raAvCnVd9+bswVnVzyhtuSeiudjrOROW8Gv2SA9kMlNxtlqN01ZV+ll1VoVSK2lp4WzUt5XYUVo0AesZ0oVOQ1ezwBZ8Fw2Ndk4sRIeKbq0sdXK6HmenHJprTYPqS9GyybYwool8Pkb3PxxaK1JZQmPwFn5db6LaW4D4KiumagmbOVXt1sCGlxi3a8Yh10l4uc7MqW2pdVob3h945OAN8rIKTSuKMLFgooqW8T9v+S8Qy4OKPbVdq9Cc51Z+PFEgELhhr8oi8xFeiu0IsHBahJypgcKaLsabPM4jh8Ip7hJa89OO80wiQY6FQ5.ccOcAoY4I+AiEvaKuEKVrex.X7akRY+tCX974Ooqq6+4+7+7+7+mJkx4M2.K2dB.JkRY6e5e5e5+76e+6+O5W+W+W+d+n+n+nex2+8e+xEWbQ4pqt55LMLTN8zSO3j6ebbb+oyutMqiD9Y.y0GW.znWrXQ4ryNauvRAZAhChSABy7Gu5htmkTmwQtCDezsbjZnIJ.AtymW0GtbcNb31AmdtL0qyJb7popxemw5rcIAjif+09b0oEOPA2W2MEZYv+VmPBc1vyF3xa4Lsuk6CwruoTT+Gee98LJOINt1MSQNnb7fCjRTdhV8E03jN6nQieU..t1g65Q4IxQplFdLclg1Z.UT4GyStGOIWehZiPAJD01YYiB1jSiqso7sqefkaY1wpoGixulSPLtOx1td8VdrUT4Rsz2BvdW+mqsUaqidL.u39IGHImswr1RjsZtrxFC0Z4VibakQGUqsv9Nh7yx0k5i1w2QOJe3+bdaY7B2VhzoiZWtxgGC6dTEpYWOablSGvkVs8vkcjMeWYjo6y7uSN3JinqGsSa39O23Qssk8XbDYO2UNN7BZ4jMtHC6Ps1gSGzwCJFCmsCNsNdoU9Nh55N7fOVsGfw8twZNesbZ0cZC9.7ciiikwww89iYbhZ7IQ3xz9AGuFo22B1mZ37bkYM8B9.TOpOG+1UVNrGtwWN6bY9h352g2Iqc6N7rc7SKkmqM1JE0tT+WYic.dIjVz9zO5D..caTF3dccc6N8zS+i9hewu3m4a9M+leslaL2PtI.nTJk0+g+g+g+AO3AO3Q+Z+Z+Z+m+I9Deh+MFGGKuy67NkKt3hxpUqJiiikgggxxkKKkRY++wj.nCtbSHPDHJ94NAkktpr56wSlhFrnFAzzq7TlwXL3UeLDTmrQ4CDZqnClC1.+2UFQA8pFO4fkbfwcjBDfOnVXCvpLhOPVbjZ3KCPKqyn8Utc3f9VWPKKTdKWtrrYyl8OeMJeoCNyL36ZGY.mpY.1ArHxvBZOJfCmQwr9YNu0drLbFMU.Qt5nlAWW44.WoxgHGnvdQzyBrqu.D+nl3J2H9lK2Z.V0qw4kkWQNMZkeh.QkAvjyWsUlATssXZDuf7dW.FnoqVZc1ccW2Y2OS+sF.tLdS4AU+nksZuq9ZgxzcxJC2NkQKW2t.B2iGif6q6JjHxcvdE0Fv+45Vm3h6B3xLhaeQ7XjbW02bsAWaTSG7OlQ5iqmy9KKib7qqL46qxNm9.Wl58zEtoV8WJwS9SjM4nxMq+lKG0WQjMtLcoHc1L+kQXN35pE7GfvXpH+kZaHiz1IuqcU6B7D.j4uOqdJkxAGDZ3PTCu0wlld5aWLdApXdw83Tv1jw+0sgsZKhGynicZ0FhVVZ9yr667kEIyP6QaipsFbsnECfyi9HqEo+DgsVqyZ5C0jwY33Z0VsqevImhZSHs3LqfsQiuwjUgs5OeH5iU+m6+wJ+ey1++u5ce228y749bet+EkR43TxJwS.PoTJq9c9c9c9e8QO5Qu9u5u5u5+YO7gO7eva8VuU4K+k+xk2+8e+8C1PPp7qpfggg8NYvGdRAT..rQObOL3EaiedRAbcRtNCVfyCz47gO3UUnqCFom+tTJVCGNm3NdkMBhyVAcaLgzk4LUqWdWDv4GsembJpMhu4mCHk3qoFXUCjQ8EpLhau3bkfKCW+ZztYP4S.hjm..be1g.lIU2phySph6bnf0qhtmi.+vaYuLiStfBUYUjrlaGHsrLk6ChzKbNLUdxsMIUGN704xNZK+qxxH.ONGatxR0SxzKybv5RaKAGGIqaw4DmGmMK9dN4MH2NXhAVo69H0NXF.S2+4wwQsOkGi.pnqFTDo55p7S+1MVHyuPVc6FSw7QM9skcNgiGbSln9+nuaghF6o59Q7WDOoWaZZpLe97aMIuQ8Gtw+0Z+t9ZmcLWaOCHZjeyH6xN4lK+ZaIRGTuGvTo1cc8M0zEz7FoCEgSJqbiRaj7vkNsbZouQ8qbLxfn5zYawwCQSTQlcB0FjyGhxGZaUqC0+SjOligX7H70hJ2L8QFCHeJoCdkig.e1tc69XSP5vhVEsyhh7AjY6F91x7MWqs5japMor7x1Qz9PbO2ju6Ja2tsvU+JlsLrYQ65K8Z7hfFoin51N64b+gNFMaRsijObd3yWNGup3nPLe3wTAxC7eD3OOIAA726sYyl+W9S9S9S9euTJWcKgSCT1D.TJkxS9c+c+c+e7gO7gO7S8o9T+C+3e7O9ONdE7cwEWr+j+mclkAdVUHcc7rxI9eob3JkiqqaiejN7QUNTkWtLX9KBPiCvsN3h4C0fpyHral0zYVlAgnFfbxuZOuhYNRb8gmbxIGzdq4jiuFyCLO5bDw+1YTA+WeULxaoqn1fNv1oOokklO1AVTeHeemSemNjyvkCXmJihlAZ0ouK3NkuxLhpWCSNhJS0sIKzEyFu6VIVs+KyYhR7XENvT0oPKimid7ZhJO99LuDA9JRNq2OpMq5YNPIp8GMnamsa1lqxCNaHQAxnoCoEkIlYa0tqylZDXPcBOy.xn4k4GTepeBmrzYSMhOQZzUzz0mlEvbzNVyQrNYjsL8+N6bt5gGWD4OPSuqt4qE8J6RGSo.gbxPU2UqK0dpKXD2+UeuNefbZ0qE4CLZLOm9H+4503IN1QsZqQ0Qy5iY6GkR7ikTl7xcM9w8nkUu2gGRqyLe5Z5h5qc1qT9WG+v1nX81rUU0UtQxP0FO+abOcmf5Feo9QhdLQbxZk3wWvuCxupunAOEoaBLareI3GQeEXqxBUmG701saKWc0UGrqXhjy5gFtqsm4q2QHsZaRK+nIMIytRs9orwkQiGb7HqGy6LXW8gz6NT6b58NrMQ5J5iThxiPmV2MyZ61gAPwOo1CPYiErTel8GGGKccckMa1TlMaV4zSOsrXwh8KNNvIiIFXbbrTJGZSmWfvkKWNMe97+u+re1O6m4IO4IMep+qTLJBh9g9g9g9Q9E9E9E9E+k+k+k+O30e8W+S+09ZesG8Vu0aUd7ie7dA.LxwfIg.iCHGBDHr0NL0.K.GvOS1tYYBjVeb.c78P4nqbryIIqTnAadrj5DRGn4LlhAXJHDk2Xd2kV0oV1iXfZThkOtA2baSIM8pCHGHajOd6ao0O2GDMI.YNvXcgR4vWuj5LJG4LQ217fW3u46kADhkIZ9bNo076VIVmLUuGqeokg96R4vcDRj9KJKcRAX9fmjLmSZUFx40o2y7Hqyv2i6GvGmSKVeJZ6sFIi4xjqWGPRcBPTYMyKb6lqK23bGe4bf4jwJPI95ZawoqkABRGGys0n1kJO37qO5O780qE0mn1ghVAVWeCqGp0M9MCLHpOD8MJu43SkGc8Cba1ArRyqp64j2fWU+CtxD0c18w2tGwrn5Vs2njqOLpuQ8S5RCnrfvc9diJG238n1LKGciETdlmX1Z5kZc4paEKmldEKAZeQ0i1Fb9Nb1uijiQkmZKW0wY91sJnJup2iwO5ljB02j5aU6aTeRQoSKechHTe1Q5ONrHp7m2AmQ8mpbIxlKicG5JLlb2gLsRnshsIs1Wpi+hVzCUNsc61xpUqrxBmL2wer8Wrqn4wCt1E21ckiCaSTYokqNtD8iX6jWJWaOa850gkCKKhVg6HLD5BvxoA7m91WhuOSQXjx7Yo5D70TrYt1LW2N+tNLEruDdE+AwxP5v6aeeDzWvNQ+lmu+xpUqJqVs5fyVssa2VN4jS9y95e8u9+E+Q+Q+Q+eTJkC2lzGA0zD.bCs3m7m7m7eyeoeoeo+c9I9I9I92+wO9w+zequ02ZOywG.frv.cv3fLnTdpfVC.SGTyybJDpPgVWEXVYh6jTie71tXZZprd85xlMat0jT.9A7q5XhampxGmNmyRNctqoCD3q6H03U1JhoCDxb9oNl3xLx4XTvRNizQNwb4Mxvi57yYnOyvs1unsmVH0wKecVVy5xkR7gajq7Uccl+U9v8ese1EjSMGlH+Y5M72tfvcN1xZCZ9cqfcT43.P5b3D0VTaXZeiCnfSWKB7famNok4zzzsNSUpUtt+mAjKBPAKCixSjC8nwbJ+3.kFICc+WcnGkN0drqt3I+KhuPYx9Zx3QLdY850g7nldtdYdk4QdxyTfT7ucuJAizgb5y0rEx1O41W1NyHB3WKSnPMvufxrs57WEceTtQSDoiGULAQ9VhFaA9OK+t5Vm..99Y8i58bO1Rp9llWmcxH65svKZ+RM8SWc6rG43ecrbDupsqVs8n0iVGJwskrz4rkw+ORFEgUR20pY7t5yLyut5evsnbZaWqebMr0niFSxK9haAXz1WleJkGv2YKBHO4Pn8o9YvuQffcc297+RsgvAPpKLgxmHVoooo8uc15551eNsUJkacVsEIG39N9wwkCvWmrN9dp8NTGYuQyhjotzpiE09pZ3kxrEAcSdU3cwqx7CV8dDiI6Gjkk73a1tDlTHr6.t5pqJWbwEkkKWtW9c5om9W+3G+3+Q+d+d+d+SJkxEgMfFniKRmRo7vG9v+09Y+Y+Y+k9jexO4+gmc1Y+Bme94+CVsZUYylME73ALMMsel0vDDvGlAniBClgvQEDXkS3mwGLaciii6SCOnoTt8oTL9z22u+Yr.a8h0qWWVud8slMNGw67.2DcfzLM8zWCIH8pwWbcL6nb6mmzBUQ+vO5R15...H.jDQAQkNORAGOu5qWutbwEWreal.vm88WexQpfQY4s5bPGP0hiwHiobcfILh6qzzxxbdfmVGZ6futynaMGVndh1VprbPkWN.R395r74.3w5pNi6Z6NBLg5nVASUCPnxStUROJ+b8EYTlSqyvJRmNVoFPKsril..s9c5rNi6txIpOrlyMETjqMWJGtSDzwAtx0A5gkSY.fx.54jO36tttCrgEU+Ley5Pp8tLadtxp066l..t9YvIJHS0NRoTtkOC23ejmrCGUG+FAFhqam8GNcQ1QbiepIyixiqsh6oS9Pz3VdbpiOTeitxJx9uy9cF+yoyAtLq8noMZKdqom+Mux1Q16TdC4gWsuZ7ZK3JT6MN6CNe0p+gL+St6i1jKfTWdZYbU1jsD01izOP5b1NY9gKCcxE.OosO2D6osWsMixRsWy1yv+c3PcsMcLYjc8LLHN83Hep70yFCjsqAyveEUeYx.MMZv8b.sb4Gs3JN9E8MZP8N+8ZYDgKi2wEXANA+y6VaV9F4mg4A9sKft3E5DS6vHp9Ncxb9aMOrN.Ke55NLlhHa9rbrEhkW7XG0uE2lFGGKmbxI2JFS0mftHZJdPDq7xkKKO4IOorb4xx1saKiiie24ym+e4u+u+u++Ume94e6lZHIzQOA.2PierO1G6i+K9K9K9u6O1O1O1+Qccc+qub4x42Dr+zvvP2Mfn566662tca+EWbQoTJ8CCCcymOee.75JuyJ0WbwEkm7jmreE+Kkx9fWO4jSJCCC62JK61c8A6ltJB5qWAjlooo8mgA7DAvCvPmAFvvOCPrRDtOBtdylMkSO8zxImbx97GYfFyBH6.G7NSpQ2nAuXhXFGGKmc1Yk0qWWdxSdRYXXX++Wtb4dPt61s6fAsn73A0ZfJLeDwqNmg3iaKRokoVdtsTDStUF1s5yJosA7Mzoz5TkCN4h1Gi1LKOYYhimxLR0hyKlh.h65yc.Nb86Q8CZYnNFzYDWkIt5fcpWCrGnZqVniWUPYNm6Q5PY5DtxwATfSi9ajunwKQfB3xRk+YsG92Q1hz1CyGtz6FKUJ9IsnkwE0zIpcctc3r2w2yoOnOOp3dN4kBVnFEoChe6BTHqOkKCmbwoK5Rqq+U4YNeN4gimb55bdcfmcsGGfOt7aAPHW2325gQk1tpI2UccdrnV25jdmIy45F5YsZiLhGQYB7SZ8n.zY9tTt8Bv3FyVJwGdnSS2dATz5S4clZcbeTY.LosHyOlcFRK9zYctLxM9JBuiaGcDMtHRVq9IyZCJO1J4japOC0dmV+3dZenN1k+OuBuN6DY1MUazpeVlb5.Q1+.waYe2jQWJ211MuvpXQT41.hyg2U1YD703BZUGGnSXnSVkgiQyKr8p0ItG9utR6p8aW+oq941Glf+n3x3csApqwwwxomd59GUErCL3CK+ooC2UmXgo4wwqWud+Bnub4xRee+6ONN9MlMa1u2m8y9Y+u9q7U9JuQ0NtFnZGBfQzp27Mey+xuy2467e6m7S9IeiOwm3S7u0333qua2tYkRoaXXX1omd576e+6O+0dsWa1zzzvG7Aev7sa21e+6e+EO3AOX1Imbxr999S566mMLLzWJkY61sqqqqa1zzzraZ3cKWtra2tcSrR7rYy5nSs+tMa1zMMM0cxImzCEqggg9wwwYCCCSCCCyFFF5GFF5FGGmsa2NLwDy5555mll5e+2+8KO9wOdev57LxgUCFcLNvz7j.nkQoDO.myKqLwyZao7zUPlW0INu70wynco7zUPbylM6eE3wGLa7pug+GA9z4H2MfD+l+uyPNpOlh.vgIpvkFW4GsEJy.uxj6fkIxAP1uUY.3M96V3mHGXtz5LlF02wku6Lg3Xb3yWScxpG5KLXUW6wo6vN2qAPpFEIyb5XQfexz6cxAss3.ro0KZuYsAmrykVW+tNwYN9LizxTau0zUAOvo0AfqFOn8ANvbNcY9dn9ZcU3zU6f4cUF3.gq+V0sx1MGtUYh+sabkSdvkGuxJQDC1yQtwGYo0Imh5yilbbbsV.yVyFtKsN.9Qouk9E8Sz3W2pEo0mp2q5YYxpnwl5XmHv4bd.+ps8LeStUE2YyqlNkpW6RG223FOqiExF+oxOmOdMcQ1nT9U6STx0tTeWLO4ReqXGpU+sLdC7SKo00mqsCssw2yMgRJ+loqDkV9+bc61MBtCGYNOtxfSia2Z5JGNMQ9vY4phKgaypcNUWU2MNQqdeDFCl2w2s3qgKatbT7XQ94ze6JOssx2OCCBqywKtKVLYb1kwwDpkM9utiC2rYS4xKurbwEWT555dx8t289Kmll9m9M9Fei+Yuwa7Fe9268du+lpBsFoiaJ57T+8t28968i7i7i7Q555lO6FZbbbnuuueXXnaXXXX61syJkR2hEKFlMaV2zzT2vvvrRoT55556epV0r999tqubW+333r999ttqCTuquue13337RoLa1rY8iiiiylMaX1rY8KVrX7lMcvvomd5h4ymObyDALNa1r94ymObxImrnqqqe1rYCKVrXrqqaVee+vpUqlub4xY888yJOcxHleCesWC.qvO53JkRe208pckRoquuue2tc8qWut+FEg9apC7M+YX2tc8a1rY11saG5555lMa1r4ymO6lYJp6FkuN7nTbyqutInrAEtgggoyN6rxxkK6dm24c5d228c2qDc0UW+FhX1rY6mLiSN4jCdMNBkT2q0N927.F8iZHRM3zhyCEDnBXHxoFaLkulZHOZq0qkYTPWYFChLDoFrbsAW6Mp9zqWyIdM.tHMJPyZfcc7jC.SW2s2h3cccG752gSajy4HmKN9n09YkWi.zgwGQ8cb5zUTfAlP1MtkdQTagkEQNOYYOW2Lo.f4xD+Va6txgyKFuhUqSkgQSnX1X.EjPMJaLhN1zUut5tk5yI6zeqjSVvTzp0kkNk+0q6.9wsUzG5.CokYMYSlsviwVhRptsx2Zc6pCUePyWjroTJG7HbjoOy5DNYfCrYT6G6POU9G0Nb1vcxA.rUe7hzmSaUl3lbzLYNtdzjeEcsVFCp7gdMmMMs+kuuSF67kEkFVezwes9HHTq8EklL8L01Pl8Itbc5qQ3Th3IWY3pGW9YhWQaNcQ9Qh56hrSFMtR8iy9lXaObPfY5M5pniUgGsKdU9UrR7Jbqx.8LQy0d4E0DsAVFF0OoWqVeeK9rawlsJGxRSM9T8Yn420lvh.5181rNAe+999CND+3c6L5mTcItrvJ+OMM8MmMa1ma2tc+K+1e6u8+h+h+h+h+4e2u628qGKQuazyiI.360TeoTlwed3Ce3rsa2N6ryNa1tc65meMMLMM0MNN1sc61YiiicSSScytA88z0S.QeoTJylMqeZZpqTJcCCCc2768W+lcbPOx2rYyl2222Oe97YCCCKFGGGJkBlzigwww4ylMadWWW+74ymONNN1ccr8Ciiiy666GlOe97tttYCWSyKkxvMA+Oe974CccckggggooottttYkRoe61sSylMaee1M2aX61sc2PW8nG8nO5kWd4O9a9lu48vj.fylgRor+226d2qLNNdvi.ANKGbfNTBJtvHB1ABrA.2.qLCL0LbDMA.nLzsejKcQaSN0fuBjSSOH8z9TMV4.tyC5UflZah2RmNmwQ.JawHLRuqrYRANDsSLT.nrLTApyFOUdwAvzcOl2h3Y8Z0.y3bdy7qBJP4G1IKJKtOj0SqATW4GVdp8wr9VjtjVlbYoksxGQDJmEKVbv0v0i1ETbcF0VpUuN4PT5z5k+slFmdgyVvwLNSyqCnlylUz3SmNDKyQdqYKOC3miOxzeUcS8P.LZrmB71wmQi4b5sGSeB6+RItbvidntcX0fBTdHSuVymqMdLfoqE.hZKVWYJcB.bxZ9aTV03QssoxfZ+NqMysGNO7t4AW+tNoYQDupcb8ms3Ab5ZYrm1thxiS1wXLzq63MsdcXOP4oSBcjNaM6kJOpoKZrMF2qi4b9AiFKFsPSpbA2SCZi4W827o1NmesbwXN2D.n9NivJwxBlO01QscPk6dpODW+g19c0uSl0xX+Hc2nIZKZ7jq9qYiEKrgNQobcxKLDz4vtSmskVJG9FhPw9dyBGcUWW26LLL7ku5pq9m8U9Jek+udq25s9BevG7AePoTN9YPrA5t9H.78SZ2Me1+Nr3Z4Sob94m+8IV55U+ubs7DSPQeoT5e3CeXO18CSSScmd5oylt4wUnTtNHd9yhEKfVZ2MSlQ+74y6KkRY0pUSiiic61saedWrXw7a9d3wO9wW7o+ze5+s+4+4+4+OcwhE2iMViUlDA3uYylCdMTrZ0pxUWc0AOuJrQJ1gJHLKnvHLNDN3AsJXwZqvkyvfFrPDoyn4AcPz.zLCLL0B3Kz90zqkK6nhCfVmwWEPKec99b4GEzf69Y.NhbHp0qCLOyq5pJw7kx6pdQs1iJeOVxw27VjKxIKFmj47rTNbk.zGCHmi5Z8MJvH9aV9of0T9S6yz1oqeJRdEQN.mJvCkOx.kq59tzEYSvA1Vm3JUejaGYsOGUSeLxNSVcmsMIY6FN6DL+FwaYf3hRqN9kaGtshZjcc890jKN9LpLp4mPaWQ5.5XOVmT+f5OSdGUGs5OxUVrODUu10ViRmN1TudTvC35tIENxVtSt5J6r1rqcEsExY66QkYFO6ttSFpxfLa2Zdip6HcC2XcMMbZYJa2w4Fu5pO2DDo1rckSTcxxhVkCfOPZYahNJRN3FW5d7O3wB5XcFGbD+n3G.lBV937smYWA90.ewX3T4Jj07iSqy1gSto8IQ3jT7OtznkcseqsWVmoTJGrp5tzG8em9FWu7D7oS9See+jz+Mg1OBxe1rYS888SqWudpqqaZ61sca2tcZ850S2HiPYLMa1rmLNN9m+3G+3+O+Zesu1e5a+1u8W4a+s+1eKqP34H82Fm.fePjlt4yJ8FXxI.8jm7jWnLxq+5u9OzO2O2O2GhAEv.Qee+AuFO3ApPgESPftxMQFUTiY5rZg5gKqZfchRS1p+q7kCnORSjgBEPkiGZAXfyAboT1uEoUPJpgd9dNGxYNI4zEweQsC85t7jADDjtcnzs6dD+0Bf86B3XkbsK1PuqOfcbFUFfvX.cEB45JZ6LFIih.O5J+HPVQiEh.8GQJehztb4xaU1twFZ.+twNL41xmHs.HSz3RkhNnIUYczjRTqNxzKc.Lv+yzmx.GmAtNhuT6H39tGeKkWT69Q.R4z5zUX6ds.LzU9Q7HHtuNS1nS5Yj86V7knmn2N6ZY13ckO3Qkpo6EoWy1vAuxkgZWIym.e+rI+oF053nnqyOZVt1s6wZzYehIdRCZwuq65Yi6bAcv5Ltw050hV3AW8TC2kib40cccLYjMJWYwxmV1gF73BG+5tmaLsSdv7nKO5yps9XAxGJrLV3r9REKZ1XcW4v58L9WzN3yxJrPevuYK6z2n5Qky5tOXZJ+0Qt1NbjnmiXr.OLUJkxrYyltNoS36c8886uFe+ax2ltttccccauoL.Sr8lxdWoT1z00s8ZQ11otttotttc2TFS2bu0888qmllPG31aJ2c2jlx1saub61sqtVrraG3wgggM276cSSSq666ub4xkeq+l+l+l+k+Y+Y+Y+IkR4CSELOGoWMA.ubR63AOLPE1PqywHLjwFSbfCi.B1B3vn6yW2AbLCnfyISMPapiVWvQQ0Gnr.v3eimgT1fOCxPuWFvqLdD7TDEA31c+Hdn1j5fOpSFm7imrlHm2sBPzceGHEWPMLeq7mBJPkcprAGXoZY5bPWqsv7gqclwWZYm4fG2OpuzI+xFO6RiCbdTeE9vfrzcaCC9xQNfRZ83jA5VJtl9WzXd7+ttN6IZdF+p4W4QWvCQTj8Stbq8ldA7QsU4OytUT9ZM3QcrpiT80r9QkuboEk2Mm8Ng9RT9KpM6H2jBCZ2tcg8MfOT9V8kg5vsU4i3UmLKR+.154crRFuVquVGelUlHc5XBsdTYJmNs8q8wQ7FRWDdB8ZYjyljyVriuckEKybOlFJdCs9z5IBqjl1H8C82Q0Sj9Lyybv0b.mHMH+7qsNs735g6KY6KN+9Xg0vXet8v9m3cQqqMp8sLNnnGqgHaeHO327IJ+33XYbbrz0c8o++UWc0Aut1ivOHxloRozMa1rIVVMMMsqqqaaee+Nxu7zzzTYylMccWGj81999M888aKkRWee+TWW20I5lfu666W222u5lxae.+cWGLdY1rY6566WUJkkkRYW2MAiSoYW45.vWOMMsrbc.73Z61sa21apycSSSWVJkka2tc8zzzVhW1LMMMsa2tMSSSWsc61K2sa2laBbe2M71ztc6lJkxlUqVc41sauby0MzocWSa2tc6tsa2tqTJkUqV8jUqVsp6lIEX0pUS8886VsZ0ta38oMa1r5ce228xRo7jBsq1+dE8pI.3kLZ0pUamllvrYcqWiEymO+fUmrTNDb2vvfErma6JyWyA3uTt8yHnCjDJetrUm55rc6LPixOxYjy3uBLvYLLibfdiLnl86Hm5YOqS0bf6tFCHT4SEzXjr.xIcmgneGsaPz9nn9J86ioOgqemScW6RIGvN8+NfPQS5A9cziRPVao1gyIRqCDJeOW93qwx4nI2JC.e1J7m0OGkGc0T41HyqN4oxupNmqNc2SAuEcMWdv3D8wiRqaGnPm7vcMmLMRtnsSm8UmMM92Q8+t64xmabHlrvn7y9jhjUNeCn7c+V0G555tEO.a.Xkz3zo.ncxJUd5zihlfcT+7D.n7nyWlpOn9xq0GloamM9vYO2csnIJPqWUmLpLc0MmWc07ck2cwGTK4QudT936w4QkOY93cOdk70UdH6wFKhmpQt9yLcKV2U20If+3xj2ccvun9J5DAoyu+0Q845Wh1EYt1QzXcGVCW5zxiCbm+voUeLabkM+MdUmiO3+2rCem1tc6UkRYYWWGVI5oYylsq6l.tKkxtgggU888KmMa15at9T20AyiIAX6zzzUylMaYoTVcy04fsmltd0wWVJkKlll1PkyToT1hzLMMc41saurqqay1samtAqy1omFf9tc61c0xkKunTJatIH7otaBH+lfz2tZ0pka2tcIBDuuue21sawDFzsc61cqVsZ4UWc0Uccc6VsZ01RY+tJXpqqa5xKub6SdxSVUtd2bC4wzM+FcL6JkxS2N0+sX5US.vKYztc6VtYylqXvR34RoTtdB.z2K7J3JEDDaTE+muGa7QM9UaaSy0MyOtxVqC0ghi2bTDXEt7Y9PkULoyVqqbz5Lih.Q2pSXUdoNQ0eG8s5H2UOtzjI6b5G3UXoCXLqKx8yNYgBrHCPLRqaRszzUJ9I+xMVPuGtuCvCees9ZADtiz1KuB4Zd32TA0JGsc4dDY3sWbMc7r1.tGq+x.b093nwKZYw5Ntw.32L3xrwqba1ApkaiLHNkuZYbl9etMEoixsUGuwksZSMS9jIWbiSc1xcxAmsbUNE4mPGuyoKxOAWFt1s9M+5yEoys5iprWkGpds1G43O2yNrylhFrCWmrbiCNfSK3KFKfqevwGZ4nTTdi7KgwWHsQ7iV9NcO2i3UleP0Fdl8dkZA6PlLS0EhrcnsgR411.3w0Y1zxFOqem0e4Zi7N3B2OZbnNA.Ysctr4cDf9nhFYyS8KjsqI45ie+sqOlQXrZob6CGZW6Ee6N6HTess5mvY2Axwc61UFGG+VO5QO5e550q+qt4dSaulo4.tWuYylUa2t8x0W+.quc55.02tc61o999catlVWJk0qWudc20qv8la3g8Adub4x0a1rYitx2cccSWc0UScccSKWtbc2MaI+999ckRo7AevGfftKkmdtusOf8a9lEDH80Ae7JZO8pI.3kLZ4xkaVsZ04SSW+JBnTdpgKLSfQFa0uw80WgaNi3L34VL7w4KhZwPdoTt0rnpNgTCnJPetbz73.j1B4bnTCbfC3CSNPT0j2NvkQfrw8bNcU4j65QTqf74+630Lv7Yf705RK6HYZM.sGy046UKu052iRWob6CdnnIAPSGSNPb70UaDZZijasz+nkq9atsnf3xJunIYxUuN.yN6PNdjKKPQqzVFH5VsgFUOQqdpVNNv6QiAZErr97fh9HMPBmrPGuq1lz1LmNtMEI+b8kb5c6fET9618zCYKmdhVOGyuiHtNhtO+cTei6w1BS9JWO32tISvUet1Ql9FWWY9CzuiBDTs+v22Y+pEa6txU4yZ1R3zkE.OmNms.ECjd+ncHHmWs9biMpcMWdc7uNAcYxYsuPsODYqG5C7XW2JoGctln+NZmGk0e3rmgcqCmtVFiq7gxOX2QkMAeNcaV+e2tckUqVUdvCdv+euwa7F+i+hewu3m8lhpq7pfl+6rzql.fWxnc61sY4xkWzc816Y9lMaJ888kEKVrem.nNs3C2DmimnsFeT.o78c+lqaGfUFLSjAbP7JYjUWJvuHmS0BlHyQQVfEsP0.mzB+VCfVTPMbY4tdjrKCDeMm+t1tVNb6ysk.uqTT8mEDTVPEsVWtwL0xmSW0wutxLqOrF0xph3BXS4SW.BsTlOO5mY9vUlt1HCnj4G92.nly1Bq+5ziYdB2mAz5JGkO3xvA1jyej9fKc5XLchDbkgJ6XYsBLm+csUFTkaYi80.Pb7aM6zY9yx5GcsOGe5pOMPEUN39uVVb+g6rBQ4Yc6J6BvH5bYnlcFW6LpsyxfHds10zxwYuiySTPc527io.l3mn51IWzw.twyQxB2iMYjr20eq7lJKxrG6vuUCOiy9Tj8iLe3Zen66oooCNnpcxcN8QSdcV6QKO9+QOlEN6z390ryEs6vz5Q0ChrG008zCjP01dee+6c0UWwmD4uJ3++NL8pI.3kLZ4xkqt7xKOe1rY6m.f4ymWlMaV4xKurrd85CNsRmlN7jBsTNbKBBCtQ.QUfObYTywcT4EsB3txAoyATLKHorfPTCtsFzI6.qF3yVorfNiNX3Tdf2BoQxemroEfrbcomq.Q5EQ8CtsvHStsAZK7VDUqr3q6BxJhbO1KYfnbfB39wncjgieh.iV64bzwaYAaguizcNV87r5g+OGPYKSPAHEXHeck3m45Zsirxzk+iA.JeeWvos96ZmFyNdE22Ad0cdr.JahST6JtygjmERAmWS+nV.iNv1Za.0STfr07gEELXVdpcOmNPs9BN8783cwAa2Ao0YeLJP2H9Mxl+wXCw4WykF2DR43A19h9lrIq94+yxFsrJkCGagf135IJP6RI9sWAHtugwxoiIfLgGuy4OC6TVerp2o3vze67YwAPyxQ7pr1UVYkoxWGC1.FKEKGhFOnOJBprykmn5GDGPuqrP8w0s7Y6zzzkylM6Uw88JpTJuZB.doit7xKWd4kW9Au1q8Zq666OslQgR4vspoKc7oJZobavPfXixZvoNmYQfrqE.JmF1vdlCcNsNmVJ.FM3lHmgt5RcTi7TK.WW9ynZNw353X.XeLkK9sCfbozVP1Q2KBfgpen.Rz.lbfWcsSFvgBDMKnXtryZu0.rE86LvLY0aK2mkEJofEi1oMQf1i.wv4oldVT.L05KyJqLBfLac2OzZPNYkWKiMciEZ8YC1UNZPq5itQqAkoA.5BFl4Umc0LJps3BBg00cA53FKDApNBX9yB4BXNxWp11Zkz9pZ9ap4eUIraAvu07iqwq5MWOZaMq8o5JQ14akh7Epsgrm6bkxBdKJvTmbi4K8wSLZKpykYMdKKPS955jW6rIbrx8rUgm2Q.pbR+352vX8VsibrimPd45zQOqW2YGKJOY3Mc53HMiiiWNMM89KWtbokodE824nWMA.ujQqWud8UWc04O5QOZ874y2+5mhObRzf7KkqcbiC5OLiw78bNsTCi56YalTGIQFU655ZJHAbMluTdT2FeZY5btAdKZVwc.kyLHiq0pymiYB.ParFcLf7hb1h64B5hkytmAvmmAmo0cT43BFpkIknVfSZ5x.l43eGPmn1iKcYsUGkA5sVv5tzv1DTPKQok+O+cldIOlUyuxiHnDlWzqUJkCNHS41bzj8TibO9Qb4hx9X2oBGCUqOTk0Nc3ioM6pmLvrb8w1045ls40p8Blb1e0xn1XjLfyt.QZg+bx7rmY6ZkSKoKi2TaM72rOOjN0mYjLR+cV5NF+aQ1thtdDwsaWdtKAEVqtbXkXcHW9X4djeBPsrKIAwmcEtIFyMACLNmn1RT+Ba+Mx1mN17Xzw05xUl0xesxh4qn.yc3QNVcyVGOTCWhhm24KdXX3pc618ct3hKtrIl6UzK8zql.fWxnkKWtd850WLe970iii6es+gC7GNPM1nwvvv9s5OlLfRodfNf3IMvEXiBJNxAA+3GnmKALEY3WcLF872UCPXFv9r.WzeqfrpEDoxe0.a1hSuiEvUK4QAnDwOGqCQW8nxPW4EAHgutaRfXP9rtp9as+LRNnq1gNAD0BZNib.QTP+QxE20i9eFvFM8sNV3t.7NJ.kHaJ5uc5CZ+p1FbsUGk09c8oQOa1QfqcoUaSGKnY8+Q0e1+iJO1uRo3CdL6TXmm71Z1lyHsLcG1k51y0syV.+p0oa2A4NfI4xI6+Je+rR2EcBmbv010z+hftqxgLdJxtYsxwEfXM6gZ9hzGT61Y7ji35nU8HcbF213xJyek6w7Kx2X1irmdfQyiqh18NrMF02L9eM7hNcAmbKxNkJ236y7U1t1PoVRWDe6F655GKkRYXXX4pUq9temuy24hlXrWQuzSuZB.dIiN+7yWtb4xmLa1rsXB.VsZ0AfnKkqMJvupR1tc69s5OmtVbPwSZfCHG+MCjGSLASbv+sTu58y.0yNGxBJRa+YOqpQNbPZUmR0BXvkessE01iniwQjVGt7hItQcJ4.GoS.ix+5+Um8Z4wqhK6vMKOLun0cVvhtqy7HJqZfIhHU2wA7JBrYT.GQ7bob3oytBfwEDjJWUdf4EG31H9Q0Gh.2.dlutF3ldOsL4qo6dmL6SJ4.FixrFkARVwjGBTC...B.IQTPT0az1iRYAX1RfyvtKStCgNUlv0mylGKOpEbjNFuFuysAsOWI09dzNWyMY03db4n9LTYRK6.KsrOV5XpiRIekMi7O5xeq1wxnZ5vOOnLaMLouIDbkC+syFGtudM23Esrxrqn63R8fZzYWyoe6jssZmHR22YWk+saWsn3dXROTE07oAR6vTnGlftSP+LdnEJyVM9ej9VMbCQW2kFmcGt+2UNA0yl0qW+gkR4US.vqnRo7pI.3kQ5xyO+7GWJksJvbc6+OLLrOfJXncylMG.zCTFnNbe8ceZT.N7D.v0Ctdzp+GEjmy4DmO94R0AB.eCYfaEcfLRqin..p4bfczwkWDPCMuN4qVGGCoNSxbZxSbSTPWfhZi0BDKhGxjqtzo82tUDzkW20xxiCjVVYerfRbAMUJ9c7h97Vq7u1WG0dbAb4.Gp8I73G89bP3tf4X8CzVzwEb45rGnsWsdiJCUlpjJKUvoNYA2lh3MW4yeixf+lkwQjq+1YWW0gh.55.+y4SSOWet1O2+6RGW9t.dhBLQ4ElGcxsr.l4xws5oJOnxW2Jl1hcBWanExIOiBpf6mhl.vmEJyNZq1viJGMcsrk3O1IR4X8gx0uxGN+dJew8Epe9L9KpccW063wAsjmHe5sLtBTee+Augp3xHBGo69N6RN6aNrmQkCmeW+ZTatUrJb5Uecp+E86Ze3zMa1rMKWt7hRoroIl5UzK8zql.fW9n0WbwEmud85sbf.H3bdB.vaGfooo8SNvlMGZa..0xHmwNmwdXfjm..cagxOJAa2tM7DPOiWP53fN.wAwqNdidkfw0qV2QuhDcscPtmOYlmc.v05PkcNdF4qE4UqfnPcyuua05HJPAsr0.zzeykqyQcFneW.CZ9URc1lsZl0BXgKOGH7rff.ehzwo2E.BStIoxIezclg6Y9ruue+YHRDXTvC7DB4.lpxKVei4Us7cOJRtwatfETPP.fod8r9Is7ciQ0xqkUkSaKtfj0+qxOse1oiAYH21X4rKf3n1WDPdluhjuJO45uxJuL8dmMestc9nbWWkS5u05rVaIRV1ZPvQkKSGSYAh2kcQ6.jmW72K5zpS3XFUKnZTF07adrjamnjQpsnHadNcZWPj07UgeWax.4zFELbM6mpOXmucdWB3NDA4qo1bYeqN4Rs1EWF504IovYKgaKsLIst5UkWQ17ircgciqAy+pc61spTd0q9uWQWSuZB.dIjt7xKuX850qKkmBhGFH4sp+74y2GLJRy50qOvPKlb.G.TPNfgNPeNvbLo0AL15xWzqZMNfAGfWE3q5jzEfSFuqNW05UkGrCPW8vkg6d3+a2t8VyXtqOJxQcDXUlWw+UYs6vdLquWkcp7RqC9PPRaCQaAXt+yAJPmw+H9U0wpoe39OlDsZiQpAPP6OcfA09Z88irKvoHYC9Mye73IssxqTkB5x0Go2KC.0wD.hxaJ3YbMcLuldkOUPqJE87z552h.oy7dM9x8na3jEN9AeyGHXZ5zxMRNFU2Q.TOFpV+uyNryGgBJV04x3S2uy.gmoqp5.Q570JmLJJOtslM+e1VPjsFPQ9ryp+m0zdLzwXq3EMeDYyFi6zcklyGGxiyGdltpSGpFVBT9p+HXuHyNl1NP5x7QARwko9nYhkatwwY8qN+bb5yv1weyW2YGQ8sW6QIyk+Z3AbONp7X4ttt8A+adceucZZZaXE7J5uyQuZB.dIjt7xKurqqay74yKmbxI6MddiQf8FNFGGKCCCksa2t+5XGAfO.vnBhxAvJBjfCHqCjoyAA9VqC8dQf635ScLwFoYYDW90.JjEHo1lz62xNqvUWvwr6vxwweQNoTGQYA+FU9txx8eGfHtd0S78n7nfjP+NKOhzCi.V352b5YYkAyq7goYKseGoiIx523wPpdQDXA7a8Dm1AHwU25Xtn9Lsb3IOJCrVK.zYYSV+RVvKt7Dsp3sj2n7v1oXaCZ937naa+n9oLdPI9wpfGKo7pqdxruxoIBTaltNC9OpN0xNhuT.wQ0o9e0GmabVF+g1K2tcoUIVOMaLQVav4mo13K2GNcN6sOqTVexckZckV49nZiefNImuVnL61QS7OJeTe5tdx0+mwSQ1vwu0G0OlO4GIzZ8UY9Bz6o4A7h6MrDrAq8SLu41Ynn9TLcHsstCGc7JHcG6o2ORljQ5i7gR78hrmn90wGLI92HCtX850u5U.3qn8zql.fWBo0qWubwhEamllJCCCG7LayfJWrXQY1rYksa2d.HLXvbylMG3HfM7wFbPYxGneZvOpygLfEJ.YWdybpgz5bHoNU3GGAWff32bdcOlBQAhfzGsc841GKqpE.pS93xqFPidOGk0VTfQQAdE0FcfTiNwbUGe61s6fUWma2QA9FwaJ3CFDllWUmKiXfLYflO1fRqAxf6yb7ORSDHnnfW4sMuKPUkGv0bi4z5H64wV4ctd0q4pGW86VYsHp0.JX8ZU2I6YGMqNhBHqUxIGT9TOaE3c6AtmNdJyNiSlviwhZurdVlLAT1XJMuQfv0.AqErhdOdbTq5IQ7nVOtzTquuE6Rb4p9Mi7OzBucr2KSmWoVGyn8aY7Q1i4mVu5XmZjKfP7eHqmllt0ihTzVeWKCUO8Xron84N+cpOqVra4ve4r4DYul+l2QirMHdQoXLWQx.rXV.ufJSaoMo7cz3fZ84NJRtTJ21mgq70G4E1NOdaegGcuttNdR2+fMa17pWAfuh1SuZB.dIjVtb4p4ymuEmp+a1r4fmmdFvGLNLLLTFFFtkQonSL5LG5QF0.4.W3BpQSiBViuNaHTm8ZGHPkh1V6ZfkvfJ+b0FsCC31e1D.vj11UvHNYRjyHjmrsBZD3Wca36bPFAVNpOykeWvYJw.0AX.UmJJvcWYo7UTfibdhZeNRWwAGcLAglU+tUIlSi1di1FpJHPFrJ2tTcM7M+7ZFw2b5U9WaW50xry3ZybYAdJ6bqHxtRFo.wgsB23wLPmpdfBnloLYjib8ytydkYylUFGGKkR4VSpoN1hmn.dLbVvzZ6lyClfZWY3xaKD6GS8of6C6IQ5zHcQxxZ9UpErZsIGoE5Xxmy9NOA.QiKxBloEdv4qtkxHSOfoiYRgZUly1Has84BXS8wAccL1g2EhXbYzyHuVmN6FQ8UrcIFqiVO5jAokeD4rimgSf0qfbV2Ae7j.v7RzN0Ts83NelhrU1B1rnzxiatqiiAkIGY8HEyDzq3wzr96rYy1TJk2a0pUWVJu5L.3Uz0zql.fWBoMa1rdXXX274yKWc0Ugmr+bfxZfj.bj5bsFvG85QfphbRvkeKAP336rmw0ik3.GXxcHzvsOtcFsB2Q0WTPHt.bhdNy3zE0mvkI2F3C4uZA663MUmpVf4LOp8cbfxccc1Ioxkun5Ipd01fCDLjC01ADJvQsN374z+y3MMOtwh0.NpA1ykE9sBB0UdQ5ot5KBbTzgiUzD5jE7f1+o4mOKSzzq.Hi1cBYiMc6nDmLnEaZtm0SlmU92ISX4fZSvsC.VrXw96oeX4odvPF0FpoSv7jaLUqAJx7BGbsy1lldb1237ivxPdRJfOFtcp6TNlWxFmzZfCGirfumZ+zUub.ENafN81r1TM9pUegsFPkSNy+W6Kqwmsltr667gAdfmnPdxVizEh7g6BvMhzw5Y7aVaKZ7UTcVJGN4vZdX4A2tzzq1Wc9Oc6hynw8Q+NxVK2ti1ogJNgHccm+gn+q9x3wqrNE7oCdSOen566WMMM8cu3hK9fawPuh96rzql.fWBoc61sc0pUWNe97aY7nTN7DJMy4oFrSF3WMMQeeC+Ex6GCXBMcpA6iwINSrLys5HryHjFTGZ5hN0XaATgJiq4bx0NJE+6laW8DoKzB+9rRNfm70Ud4txOsnW3jyLegcg.mVtL0WGlt9QMfPWPQbvFQxDWeVjrjSmahTTcAUV41MPZcFYGgIm8Bsco6.ENOp7R4Ss8izEc.gpDaeLCjq1Ovo2EDgVWQqbYVeJ+6r1PF+A6WZPAymOeuMedkJcSrQV+sqNyFmo7SF054lhKHK99XBvzWMtJw5PQ5J++2deOuJIKYm2IhHyrpp698ZARCHP3MVVyBKDyJCFDHDFKPfDBi.uQdqW5c1KrA+ef23M1KLXCFO3mPfWH7BiGPfEl4oY7JCxKFsPi.AySi0yySp+08VUkYDgWTwo5u6WehHypt298l414AJppxLxHNwuNmuuSDYl0HOzxmIVuwyOGIaqwQLY.tLZ0lpsMs15w0rAeMxbiCVptWKeZoqKkjKl14JeqyyDDmqOXNalVy4XhyKQX66VjWqUVrNB2W4Mm2ny+DwdWEp63Ab9uNmhedkvAnhqaVuFAw5LiEdtw0VmGucZspyX4xAQdtwgX5pYaGsWikKlV1lRIsSiiiewqe8qeYyBeU9fRVC.viPIkRS2d6suZ61sIQDuZ3gIpxNDvnQqBedKmDpT69hbNPhrzBrSKA0QNerz2kle71SmeVGX4XUcPisyK8AoTs1q4HFWKe3Hrqe2B3SKRlVNlZQPcIs+XZZQ7BKaKhPyQTdNcvhzYMvPLvHLc0tsKXxm0pqb+jBVZt4KndVKcrt2Z9Xq9B7XV.QqA.xRu41xVos1wPcwB.kUdvysqMmmKWN3Br8TUOvm8J0lWvRqywfXQcDSCpmr9ii6v5KWOvUFludrL4U+lyGKBDKkbmUaVswwbdfj645.+vtslf8w50n4GtcsqAZmmGi1T34fbaFV+p090xdzbB2OaUVpcGt9LW9dImq0X8kjFKaB0v.bejZ1mZMdboA1pV4n4o0+aE.wZDG4xvJH.rNTS2w6ybVXB8nd0ZNKhaRSGlW0B3gFffZ99vzY8aq+aIsJCdNq19zRz5KiOqlcaU3a0Nd2Zgs6Zayzzzq97O+yeyrJ0p7AirF.fGgxgCGFOd73qRozQmyskczyFvvUAfixp01MRD4cLLq4ikXYreIQA8ZjVfvtz7wxI4bF1YBpLPZLcyU90NlVG4HQWiX.6zyxAFdOicoAJA0I92K8Zuj9HF3NSDSOFl+5wvw2H3cT2s.MZ0FV6+Zdy0QLepQNqkvAfCyaL+41GF3UqxCaarlKcI8wbYxjl47TkViCWBvKlTEK0rAxWSMhq3uwG5R3N+.qmVisvxrEnTKcm+cMPi7Jtomi2UWX6Auc+slOvfvYhwn90pO.0YbW0fowxVZq5O2mUa6NyiIqIV8Q7XG9+yMWyp8VKK74xCCn+9X6nlLGoLlLVssTcMaDrNde8KWqrs5m3zZca8rj7Wj5Dnwey9Uv7AaCeHEq4CyM1C+lu0atTe+sVTCUOvagRMnYn9n2xgy8.ms1XmZs6sDdLuNWrVZQQmGXgyj62WhNMG1CtrsRidbbWSvo+3wiuPDYeSkYU9fRVC.viPY+98G2ue+KEQlXR8Lnr4bfTCzkdsWxpCvWaMGNKkPnEHHKi0yIVDpXxkX5vUVBAooeyDys.drDRXsNtEIODrFVFVjZVhyFVWwqgi.cqqgAtxiav7nEgSUpsk34xzZrfEPtqAXF6r257Kg3yRkKM8stVK8hIZgse0.Wi0QqmSF50XATpkviK4wtb9yGqFoOV+qQHn183IWl7XVKcoFInZiePchyKlbdMoF4vZsqZdWydA9sH0efohkSMRHX5Xa.HwXVOs7eUKuqMtskcp4NNqKKgPnJs1MP3wpY6Sj121bXd2hL+0H0Zq4xzRrH9NmcyZkA9Mm2stF72sHFWS2qkWycLs+5RB5+kHKw2asig+luc1V5sTfdMV6JM1lO+eKrC7CBP753eOWYwiK3qqV+fEYcqwXLtqZAAn10xB2GTq+iG+ZUOwciEt3ccccwXLdqHxnYkeU9fTVC.viPw68wwww8NmaxhriZzPIxxN63UioEggVf83zxeaYfr1JmZIV0skbcKI+07icHoqxmFXE77Xv.z7XN.TrzBrp12okKCbrFPmZjyrJWrtysGyUerb9UqdfBd+5x0ElXRsUlVOVqUjnFPxKUrHCTyQeMvQ5usxC9X0b5yD1lqstV+VM.MZ6MltZ86KIesZOrjZocNfsVRKf7Kk7m0wslKT6oSM1+v8+bdiaGeKAec40hDPq54bsYViYmKM0NeKxg0xukP3hONa+qUYyxk7PQ6REDTtHKqcSeXCNmvsIH3+kJ0Z2uzzHx0ETSzFmU4VyNJ2WWaL6k1dnxk774vxex0Tlsj4Z2q0N1BSDeMKMvQL1HtNy9lsHwymG862xNoU81pcvp9a0NnmukM2Z5ZMwx9Tsx2ptrTeSLdoZ9mJ55MSSS2TUoWkOHk0..7HTd8qe8wCGN7JQjwZFazuqQZnlwbKRGVQMdID+p4v5RcddsN4akentX4fC+FSqU9vocIBSDFON9JyxJ+YhIyU10pOrf42bAffclOWYYQvk+uU+bKv0V8as.bdIBWOPct11FlOFKs.7x4SM8QSClWZevRtmQs.XTq7WBYFb6gy55RAmMmLWaBBxiy2kTFsHmxAWqU60b56RHMuz4xWpbemOXMVYN84RCLwRSykHrcx6iM6Vxb9GpUl0HbXYyq0tp69Hs7ux9HaYy8KCYt.CbsAGAOVKR17+uTx0Wqv91PRgXeyRBjvRkZATfOVq.MTKnUVXG3x8gxWds5ikeCm6ceV7XgUiwfwkgUPE3zsj4MbfRv+ikeHDd4gCGV29+qxcj0..7HTFGG2eyM27RQjwKc0Mrblq+1xPtdMV4cMGiyQX+RO2bjltTwxAtH2MJw58qFuh+7qOOLOul.aX8psQIyoOI2qcs0xCz4JS9FKCq7gyOKcqV.SzqkaWD4tq3B6vkc32Z7aKxkVoaIoskv2dMb65by0lKnQb6I2mwf6rHvW6g24RlOxiOpErkVxRH5fGet6m2V5HWt0FKdI4+CkXATTEDPrH16DpKU2ul52kPV6ZCFgk8547IXI73Q1N2bB1WTaL2CY.Urr0wRsGzm07w89lXoVlszIKacrMqqUG4wHnXE7WrMtl+sGRc.kV0y2GAAwxllE434Hp+PMF2ZtjkuCKrHV0Idt8k5WfEKrAXcn1s0XKerb8.8eMmd7PIsBxPQmydu+upbK.rJqxYYM..OBkW8pWs+lat40duOhu6qaQzqEoO77sbvUSZQ3vJxmKIO4qYIjsrzENM3wst+8bNmLMMYVe3m1s5108RAkZQxU+eq6QOKGTVs8rdw.SszW9VcfOVs.BvkcMhwy8ejfTsU8mcTyBqaKIfB0.svAFBc9W60QTs71Z9H9+4HuZo+HPjZyiV5akBVeqUVWJvFq.DcMRswJVACYo5TqyUy10RjkVG4715gyWsq4ZzqV1gqIKoMcI460P9+Z0GqqQ8QZYa8Z5qa4qYtwPLIBzldKaU2mwjsjKouwBi.au+9zOy4sk8iZj6dnFi0R2XcgO2CcP.rvSYIV8GV3DtDa30vogAhyJXU73YT+41NUmr1k.y42lkVocoXAvzh4I+MFD2k5yAqe3+qQtWwahO8+wigoOkR4TJ8+6lat4UypLqxGTxZ..dbJG1ue+ax47DeBEriEIEQd22gn47a2h+sL5yxCMPjKUpAD.O1kDD.lbIRZtlCd8ZstW4pQfyBDC6PTErOrF3+Z.urBZRs9LKfw3XBq.AzBLFerZssV5m0CBsZDnsNlEw7VfmWx3XrLr.9rjfiUqrtDPqVjFeHx2eRPXfY57jqMHGV1GtusYsH.Ti3D9+qkX+b58Ry2ZAiREq4qsrsoG6RZWqAL1h7vkjmuOkVjeqYC7Rd+ty1MeHkebvNgU.8z+WKn.0xiqobenjkLWTS2kHsFWw+Gm6fjE0iuzcQyb91Ye37GztrkOcN8bYV6by4umOFp+s1sr0r8USu4qolzh7O9+VATQSGd6noKRktqUmll9qdyadyqapLqxGbxZ..dbJS62u+0oTZRj5fipEgbq6woZ.tzqsF4KqeWKOQcZoNe0xEex62hH20Pnhchgqrp0SsV8C5Xo1qruV5La3m6ivHsqos1Sc3Z80yoC0HdL2wZE3AK8Yty0RtVh6rrzwFKkP+bxRADdIBuMF4wP73ouJDlj86S8.mabI1.VJ3sGBRWX4vuJAMVMmKt85gfPwCQ4vAbCukpdnludI8IyE7gVAi7gRv1DqaspZuAA373RjZ1Wq4Sn0bA77eUF.Brurl+fkDLvZy83EB3R7QcM6NpkJV3xZYeetGxxWS+3bXYXRwJdMsrTrLVWOO1hI9eM5m04uDbFrMXq1PzmSKrW0Bp.+1fAySzNg0Nzk8mz004hw3K2ue+KlsRtJePIqA.3Qp75W+5Wmy4IzQFSdDcFnu+g0GZW7qSD75aYfulTyoTKhfVkkU9ZQ5l0uZkUszYEwWlPsE.x4HbMGwXKGFsRukCkV5NCTxJsWBn7kllKIfNnNXUFeUPbs1XC7b09+WF5UsiYM188Mo6kHOD.Oulx3Rt12WjZZI5y1iTJcGPxpNIx6NVDk6q91ZrQMaT0xG9Z0qCe8T8PInusKQ32C5eUJL.+4H+i56k7538RkZsKneWjn1bAL3qJaOLwJKoV..rlCdIAA3R7otzwh0verTokcEqz0pbp8J8TudFiHO1wJ+YersvYh1Wvqy5YNjku64vvVyN6Rvy1ptgA9yBawkH7bQ3iKFiu4y9rOa8V.XUtirF.fGoxgCGtMmyQ1gLGcRTrVQlGJfZy4TgMJWCrKCHFqG0HKykASHeNBc7wp47uU.HZoabfElyIPqy0ZaeiG2hDgEYwVxkP93RAWOWevWUxbAYRjkCfaosWuuIF+Plu2mf0zZNxbi4s.hw.stj1wurIoLmMBQr2YVbdz5+Witnx0RPFyGj3OSDaN.3X5pk+Wi9oD8laN8kHyQ.AI2aUt3J7szagkZO7HeeH0Bp3ONHVXZTYt4WrrzfEfkcswiKc78kpqWJg+kFXA7ZrpSsFiqmeNcieV9Xgki0+V++ZkVk4CQ4TCqHmlZ84V3M0.GzxtrZmsrCTuQD438phrJO5j0..7HUhw3XJklTC.nQtttty+1xItEY24H1xWWKYtUH3RN9RR6RL.OWcQOWKitsH.cMqJRKGnnyxZ8g50asEDqcMWK4+ZGSkurIT89PrBLEedUtu024VUlV53kj+ODxRV0iZouEf8kJsdsKxk6kBl69Rv7ZJG8Y6A9QSSs.ih4Qs+2RlKOt15Cq6bfYz9N9Vj5KK4RZiVpzhzDG.94BBntS8tDhfV11Ye30B9cq7k0MNuly2Jeee2pLpQFp1+slqnXeT4RdMIxiSWh7PNFZoKXPszbejkDLaKassBHDauZoAYjwlTq+qVYeI80sxyV540XqTq+ygYxJM3a0Gq1Ki7bJFiiKV4VkOXj0..7HUhwXRDI48dIDB2Afk5bzZaaoeyN.mCnBd8yI0L1tDx+uuW0gkPT9ZxO9dymWYrkpGpQ+ZOrdVR.cpc96SD1QGRVNmdn5qdeRBatxct4.WKP.T3q8Re2d+XHPKKUlibfHuqso6iMJM+VRP8tDAmqDiwy1kw.Af1iUa2OzyEXP8Ozikr7qzROr5eqc822.VXoqb9wAovRGT8PuU5rxK991kyCLfVV2G5b9gsG0tepYB3X9YkVLMKwNNmtZD7s7Kbe5y3..f5y8IHfWy3+V2q+WacboDkeHENXRsBxHdLmy9gWI6aD+es.I8PfIA0o4Z+uD6GWJtHNestdq4xZZsBXJmmVWWNe5YsPWW2aRozQQjOb.GrJKRVC.viTIkRobNONLLHgP3N.CXCrLf1KYU3dnAdw46RS6RVEiZ.QpATvJ.Hrg5qgXVM8EcfVCLA5PXt2Kt5wq4TV+tly1KUdeGbl2Gx0..kulGp550LGhAPsj4tuuBb10ZCXIyMZcMyoW2W869BBcI4uNm15AAG9a9UM5b460nKV5FZm3R7Of1OKfQeGR0rsHzFH91bnUPbXBFV0kV0WF.cMx85bLN87sdkEwc930zQrdhs67Srct9x42b0eq2vMb4WaL4kFDe87V9SqQR59ZOwJOVZ9ZoeyI222S8sjVjxenBDoVNKM.I0HwqGqV6ultZyEvqs0CGP9Zq0Frz1l6afUrvRWa72RGCVadtdL93VAEv4bu53wiuVD4mL.ksJeoIqA.3Qp7C+g+vevewewew+6u9W+q+M5662Fiw6r5RJHFDz0RIVZIWCIpK43yU1yE.fVjtYCnK8AIUMCvsHtqowRlCHGWNVqL.BVS0kVuZG47cIxk575gRdH.VsD8xhfeKREWqdg4q0XzqIHCL.6Zo4GWBPyRBb2RymkPH9ZBtPqqwBTl04rHGUizZMvyhXu5w0.CqoUe8P0hrIl2r9g5jJVAAf0WzGC9VKAyeqGHsVDd4.QvAi.ulqY2QvA70RW4zg0Wq2+1VsIWpMQ7UIKd6mg9pqQJm8OwWmUa.+aq994rGZoCX60kPdaohUfPzics3YVJQMrLQcwJXGWRd0JPFVky6CoVcoU5wzU6YfwbiePboVmiu14Brjkc5kNdnkOeK68sNVs9Uz1lUPCrlGxkEWdPfJ+hwwwWHhbYOgTWkG8xZ..djJe1m8Y+f+f+f+f+yO+4O+u4G8Qeze+XL5TCpLXlVDKYvW0b5bMNJuuxRb.hFXq4PlcVnfmq0Vf+dI0kVsayccVfPqEfBKR847aek6TKsX5QYIAp.AL2JutDoUPTdHjkBhg+u1evftqA97qR4gr7q0dw.YVBnJl7AukkQo11cT6GzsjcqUG9RAwaUdsNtZOE2x2ndheOmdTaEdsxqVATv52yQlnV4N20bIxRIhYAfFIDLmMwVAPoV4YQvgayqo+V9OpIs5yzqu00x9QrtM93cOlkOPq5mUYU67WqvuQhpQr8ZD85dHds6gs0eUJygs4RCpwbxCouaKR7LY1ZyGTLXZ+Ps.Ino0BOFGnAqwyy0FNW6gE14Zj3sryLmu04vYVyemZGnbK.+WcyM27WKhL0rxrJevIqA.3wqj9i9i9i91ezG8QeOmfmB..f.PRDEDU+a+0+0+0+o1sa2eGmyIGOd7N2KipQ1VFTYm0WpCZK.vKAjDCZcoAdXtiw.1rj4NNlGshRsJLvmZFzw9gZa8R1w5bjCrbDZ8vLbNvkZZ3wG0Hdv5MV90p6ntYk94bV2JPK0.EOW9pm255wyomWeWtWqMhudV20yy8mKYNiUZeHAYy5qkNLmfOWCrtFL3aVy23wyKAfzk.VlGiakeXes0XzViWrDK6rVkasqyBfKRDplsAqf3zRGZAbkaurzIdGnoWmEwU7bbY2xO.O1YNoUZsrs0BL+b.647iCzLq6rcAM8V2WysdyBXUGq8FiwRWV5bGq7Q+MlG0ddFfmyR2ZIb.CeHBDv0XmjG2eM3lX7X0t9q41wYokOdc0vK0xFGZGj+LmfXOvwo73QrctENjkzGrzwJ0rwgmyR+ZU9VyO47sV4XEXRDGPJkd0adya9qEQ9p4Is5p7isxZ..dbKwu025a8ea2tcezu1u1u1+7c618214bx333c1pjnwo6iSSFrhlmVoA+OJWCYkk5fs04qQ9x5by8TY1pNsDGT0bPhFyQffZfbliPDSDf2EHVki9eq9Jb0Na8vdR+lcZiQ1maCZcNVpQHQyGEjLtMZQxQ5VileO7ZIsbfqsoZ4oA.fayQ4Rd39g4MqCfS92QOmadACNw57s.7wqryRHJTdkDc95aQZhWQbtLVBvKV3430H4WqugIAp1BTcUqSVyw3xF+OGzqkHVySsl6XcrZ4UKYt134t0ov16XLVkvuUYxi+mK..KsN0RWYao0Hyg0qkzVykw8QGQcgGO2JuWRZTo13W7bhHli4qcqFX0+UqO89zFgyyY8cIW6CobIiMzxuEdnKouS+cMcf62pQb0xOKWNnt2ZgFla7IaGsV8pkdx14ac9Z0kqQrJSK8T+cq4DV5ds1D0mDE.kW+hW7hWJx5y.fU4txZ..d7KG98+8+8+ura2tm9q9q9q9Oc61s+sbNmre+9y26k7JxUa6uyhkAIKxq3uUCT0.C2RZQjwBPlkv5PMC07C5I720.BWyQSNmqtpF5uwm320p2ZeC+fyhyK1gK22hjfw7WeNQff2v5Od80.DXEbDM8pSVKBsLvUtszBzoU5wxLkRmI4WSe3xpFYvZNoQcBICh4C+eKRmsDq4jLvattUKer9eKPggP3Nu1gp8Ppaoyimaqbh4GFTCqU2D6Cs.u0BvKJV8oKgLqN1hmqyAEiAWxqnEFHjkn+VoiA5x0MbNMedtMzptheWSOZI37GddmJV6FMrrvw.yMG5Z8onWiUvoPaas7ycIRq1O1l3boW6CWxsZAVerr4oeeM1pvwZyklVm6ZaSEY4y8eeHrupZsuyI0ttKs+XIGqlXYOoEFEM+W57uVRK6hZ4Xoq0J2V4QKL.nT6b77SKx752bZX6h70Wy+HaumsiCKvwM62uee0J0p7AqrF.fOLja9c+c+c+lcccC+J+J+J+y1sa2eiooI43wimSf0NB.kV.dPBRVBS5bofn3zwFNYBoVkAl9oooyjBUfvy8vdBADZQjCAagf60qQevKpO8qQmiX6MduPWyQfleZ..pAd0RZAlUiXLCNmaGp8.6h6Ov5.ukeY8vZrf080JRThGqYkOsHvo5AFriZjNrZup87NPOutB2VyIpQhm+OpW33rZis47gGW1RpcdMelCXxb48RHKwjX0zYQ9rEXIKfV0pCyQBg+l02V4gV9X.nrFWakGVO6CZ01v5N++V6XoVykZIV1hakeVfdw55bj+0zXMGjEqwLKUpMNuk+skJVig3xqEY74Hef5I2Nh1DrJmV5IZG25Zw9mVyUrvLv4SKhysjV1UuOxkpGnviCszq4BNPMhfKgTNdc0JaK6JOzB2uujwwhTu8p07aK+wV5vR0Wqx1JvY07IyXRasiXXaLHlP75w2pWb.4Q6p888hy4jXLF8d+51+eUdGYM..e3Hu9a9M+l+Ge9ye9O0u7u7u7+jbN+0Nd7nb6s2J62uWFGGEu2KcccmIHyqTqR7zZ0QBgfz22eGCdhbxHlR7VADyuOkUoFHel3GpOSSSRWWmz00cNOzc0.SLkWcDb0zQRg0tm9stkITiwHQdU35NBLCSKdLqsqt1dh5.pmLPRKPEb+BSJ.cdf86XekVl7pByNjsH4qNuZ89Y1pdyf5lllty4rbbh0AdW.XQl.Otkns6XePsfTv8YnX8Z2R+zhfwb.VVBQh4xqZiYz9MdbK2uuT.jVsS70YkWb+EmNFHqU6oEAAK88RH6gygsF6ZUlLIdt+iC9.pm0F6v1cpMVj6yrHc0hDBtqwrjZs6yQ9sEQWts.O1CIYOQtyplY1Oo+W0UK8r073Vss5+4w.bdTSrZmZkVKRQb4ZE3aKamV1wP+Y77hZDAmabas1uV9UX6Br9v4q03xZBiwfmmy8gVysq0WyBGTWdd+b5Hds3ww1PK6XV4mV1n+Tq7RKS7idLM8V3fzyg9dzzMG9Q9aU+3wbV8Ksla2RXaXV4GhChwBpXIqM9Tw31JHdZvATb3oTRNb3fz00kNb3vZ..Vk2QVC.vGVxK9jO4S92+rm8rm+K9K9K9Od61se7qe8qkW8pWI2d6sRHDjm9zmJO4IOQ566k99dYbb77NE.IexfGXiznQNbk2wzfRMhqL.Dz3pF.fMa1XRNGMxd73QouuWFFFNqC5poi2FDSSSx3334ii5hVWwu01E79wGOtV24U3plCE0If9bZ.KeqfWX4nxB.G1mfNqv1VdmQv.f3..XAXgIdiiCz1Ytdv.EwwB7shw3336.hgC1CNFUCpE1N1BXMC9jaO41L95UmvLPO0AOVu4qsFPMT2YBBrvDov+i6LAN8VjqD4tiIpUmsHRv+l0QKffb8rV8hAt1pMnU53wZntvOGG3qiEbdld9tttyGyB.Zsw.Vsqb4y.Y4..fB9L6.+1pcgaS3xvhniUdv0IKBVptxuAEpsE10fRWSGsxeq+aUeQ8guFq1tV1PpQbzpMs0XSTeVhfjuXBYZdhyIpsp9VjLrlmxi4rdvNZoC33WzeCV9rsSVZcbtLqEXfV8e7+41GK+q0x64HSx6RHz2qU6HFfOqmiFXam5uk2ggV9IvawFF6QswoVD+45HiKC66wqEwCf5CpG0ZuYah7bUdNKqG05eY8iqyZd1xmrU6Aq+XaLN9WkPHbFGih6CaePLlcccRLFkau8V4vgC66559roooaMUrU4CZYM..efIewW7E+fO4S9j+M+N+N+NO8m8m8m8eTHDdlFoPE3qR9eXXPDQjiGO9NNUD4cM5GiwyDzD4tjGTQMDifHaQlwBLOVt7VqGI6hNTT8SqmJ4eQj6rCBvsXuZnkAki4GR3UOu9MdNLeYcEIwp0sooo6r6DvUOuE.WFTGC1xptnWiFgY14CSXGAnTiPOV2v5M5bEaS36UerOFCPiFXDz4GCbA0Qu2KSSSKBDCKVjisZ2w1Qcq2wfvwwQX.zZQjhKGFTnEQwVjdqA.rUcr0sb.NNwZ9QMYNcmKWKBub9U6+VfumaNjV9rvfHw4lV0adkxqQjj08kBlz51oxBHrZGlqmbaANuDSqNuZNBtVs0Vf4Yv1VyU31Yt9UifYq1qZBZOo13EUWQeMV8c52KgH.mmsFW1x9Epmr9w8uX9f9rp0eVqOv55v5O5SEKOz2.pCbcAG2fAHhm6w8MrtyGCuNrsG2QcZv+TeHcccuieRcmLpKVf5+h2gcV14vfAxiYT8.0e1mLGLQLXkrcRrNq5lUvMYbB5NaDaqslGZgW.quX+F5mjqOh71czo0tug+MNVfsOw0KqfJvyUXcFaeZ0Wh4AO1rVZU8EEDqGFfGrMR28i5233zXLJGOdTFGG0xcLmy+061s6O76+8+9+Oe4Ke4qjUYUHYM..e.J+4+4+4e+O4S9j+0+1+1+1a+nO5i9GFBgmXs5jgPPFFFtyJbasJPrSJz.EukJqA3wBnhpOLfQzYCBdyBnidLNpspyFEfrtZc3Vbkc7ne36Aeba6Wa0q3xlcZhNkwUEScxx0aVGsVYLEXBFjDq1TFHBVmr.jij1QRN3XCr+lKSKPJVA2fINX8eqx.6CqMNhSOlm327us.znGGALgQjGqe3tBgWwLTz7268uCnPKcpFQAt9q5i0CGQrbs.TJx6RLlm2N2JVZQzvBLLq6VqfNOV0Re34Db9NmXMlAyGl3XMhTVhEALdtVKcj6CqM+lmihokKWsra0OYI0Fyoiaws2JBVWsMoA7jCDJZSjyeKxeXdWaWEw0IV2q0WVqMz5ZqEvDqc0EuBs0pmsFSf1o4xlSC1WaMNfKe1+GONQa+w.puYyFouu+N9dz9XL.Sb4wy04a2LKbBpsTsrPcWuV1+BNlTsIqmCKS09qH28gjKtiAEQNusqYLQV8o7pwasRt3badbH29z22emwE33c1+sh+.SO5qRDQFFFtisb77XYiXP3w0ZaJ5qSj29bXhqupdwkEu3JrOebbCK73Ib7uJVXRrZywzi6pvZ1J4ygy0slGi9j47SKSscebbTBgfrYyly0wwwQ4latQ1ueuDiw8e7G+we2iGO9e8O4O4O4+w266889dhHilJ4p7AsL+xOsJOZkegegeguwuwuwuw+hsa29O31auciHhrYyFY61sx1saOuc4wWafpSP1v8SdxSjsa2JGNbP1ue+YiVVup0vsjsEAJ8+3G0.XKGi3w4ULWcppfDPGTnSR79KCcJgO+CvHUqB5.EqO7sKA1tgjCQvHJnYb2LfNZUGp7qiOKGmZPbDQtSPbz7EIwyq7.JbeCB7CSCN1.0wZjczOX8mGuzhDFRtQGaNMMYt0047yZUCXPxs.Zf8i33TbG.f.kzci.tKYpAxGAvpQ2uVeSKf7b+CCDhAgi0SETeMxhVsIL4UK.6XvFs5q0qGscXs5gpvACCENPkXcz5230US31gVjlQf9nTiLJ9sEPU73V8c3XAL8LYN7bVAoiKmV5iJVD03UUUaSzqWWc0www6Lus03XbLk02n8IVe3OptwoEaaPxdHQQtsEI8g2BRVyaP6Bpf9dv.KwAdvRPR3XYy5oktfh07Yrck8yg9Y04o5NHDC..Zal8IxsyXYWyNEZeVOm9POCqmb.5rBzLGvDtci8Miyo4ayMV2w1PM8LoTr+Qam4U0GsOh+1prQASK+7Nh6uUcp1N2fwpg92s7QqyWzflf5.GrbMcpMeEGgZaXNePpvAPTKCq1PruAGqrjzoXprlSwGi+vWmHmrChOCsvxDm6o65j99dY61smW3pat4F4Uu5URNm+7c618e+G9C+gex2869c+CEQdi4.iUYUj0..7Au7K8K8K828252525e4O8O8O8eOmysMDBoRTkc4b1IhjOd7nSDwgA..ijeLFOaLZ+98xs2d66rBvnCuZD.PGiEmfYdqiZ4bWcrHh3zxD+FcXgfRXG+Z4pDtPGXJvO875+YvOXdgAKAAQn4ids5VumcZo0UtdNMMcttn5O5vjinOC5PKa0oi1lvfuwqg6+v.FfABBelGnsEniQDbtV93C2FL.BbchaKzw.HQQseSqGbfZrH7TiPDCFTKCDvhdLs7v.tn5r11p0OcaixOfHw1KTevfBoGim2zBDXMvLL4QKBrX50easxV34wwOXPXz1Gd2FYA5ACjBNlxJPRVyczu491Z+lIXX0FYAbFCxiUaA2tiyGrxGr+uVvK319Z5M1timm2cOb+NN+PGqKhbmww5VMkAeysartx.osHmzh3JlOr8NK8wp8ACxnlNj3.2maQ9yRv9VK8gmix0UlTHlm54Y6oZch0Sq9eq5ld8Vsq5+4foZM9iI+nyyQ++7sAG1Fney9e3wBbaIZCP8qi0WqcTB5yBm+h8+33J1FtdNbUXOd73crMYYKFw9f4s0bbdGAZMWF6iqYmCOdscdndM0F+woEyaqfJqmS8eqA2q1CQZ7VGUyCEeEFLM7ZziikIFn8V9Qw9I75viwei4i03IKaTVXIPab30g6BUddMhkTwbvAW61auMJh7+04b+m9zO8S+28W9W9W98kUYUlQVuE.9.W9i+i+i+e8zm9z+U+l+l+lu7m6m6m6ab73wWmNYgbSHDBiiio999Nu2uIkRtTJ4x4ruXbNkyYW9jUx7o21HdIDB499dWwvlddmy47hH4hgPmHhjy4TNmcNmKW9sjRIuy4xgPHGBgyVUSojSDwmy4jHhKDBAXUU8duOHhHgPv4btNQDMi6cNWnrESCdu2oaatx4EQN+LBvEiwr9lQnj2YDzC7vCLW9u6TU4tNKJDWbSSS4R5chHtbNmK+FA2osWRo8PbmDrsRjSAsygNfrb.yfnXB35VGbXXP555jgggyAwAyWqUrA2xgni9bNmGGGcfi6bgLticvpk2vvfz22e9dpDI+y61DmyclTn5HTAZpNBGGGw6Ct24d6jeiQf0OF.J5.WyK80mopCHvUMuwmBupNiNqmlljCGNH2d6sm2NeVf.w9OLM5ww.8njxY.Y0HCaAnD62UQA9xfaU.UX9w4ikvjdv1INcZfgvUYpEvL9+0HeZ09XccZaNNWBAfxkMOtAmyo8MVAqfIDgWC2loDxUhY0Fuvy2wxhAqhfTwf.pkk9LfAGae3vg2gbYq1CFzOVN34s56XxzLYTrtZU9rXMOPyWqUhFukm3U7jCfkU+wbDBqM9BIxqoW6ewxBuF9AJmkXYankNq1uv5q0bILu4xf8Wg88V+lGmv4Cp250g0cl3EqepuE8ZT6bZYisIrcbQd6sWmtKIQ8AsowsMnsS0GlUfpPRoVATWSC1WYMtmssvoiCtCW2s5iziqAbGGShs0bP7w4qbaktKSULWfMybLFcX.av5E5Kg8ei0QsOCIQKxawOnO37zcZm03aLuwayUrMGsUiXC39Vqw8X4gmSwov9PfcTyzvvv26Mu4M+G9Nemuyu2W7EewOPVkUYAxZ..Vkz2467c9zW9xW9he9e9e9u9M2byM4bNFBgNu26mllzkV2KhHoTJ200EhwXNFiSdu2Giwb4ZbgPnaZZJVH96555BoTJ000EBgPmHhDiw7tc61n4YHD5cNmOmyIu22MLLrIWr.200M389PJkxgPnqqqaHmOwPdXXXiy4bwXL689du2OjRoj268kzEEQ7gPXSNmcoTJKh36555KFQcNmKnNZbNWeLF8GNbHd73wjd7ooob9DI7jy4RhHgTJ4hwXp75SLjy4b5DKdcNUNmydQjdu2mJsc8hHAMOhwXWJkhwXzKhrsXv24btgR0vky4Nmy0Uxivzzzt7o.vjmll5x4beo77pNlRImFbhhh3DQxk9QImy9zIQFGG8XPJ555tS.JJoIoWqy4RGNbPjxtGJcpBbNvLEm0dQDYZZJmRIeeeuuz95mllz1Juy4Bkf3jSoTPDwUFK4z7Wjy.cbkUENC.9y3J+njxKN0yEc3LPAMXGZ.GzyqfOz1eDHYYn14..re+dWHDxNmyMMM4fUgvwfPOOAiVAeEvgFzCK.aHvfMa1b9YwAB7AI.fAmfAvUCfu9au2qS2zfRk05tBPRCBfEoBj.hEQPXryc.9ZAZB5uOCxpF4IP+eGvsZ6LqmLvbqfOvq5nUaMB3s0JVyA6f0QTuw1GDnmVF54v.xXQtf0AdaXaQZEI3fjBlllj9996DvsbNKa1r4NkuUcGIlykoFrLMHO3aalVjE3UqqUaOSlAa+sF2nyeQR4VsWnvDrrNOG.UTWwUImq63GrtwqdHuxlX8GyWrbEwd9pk8BNnPV4qHsenTps25wsB1pUeGtigrlqpoECdCWO4io9Lv.8o6DNsbzxVj2deqq1sE4suMZTc5oO8o3XlyMJnNfDXwzgsIpnyKnf5hcLm8SgAR.aeJ3cLs+C1FNmFbNGVVNmKA9Dxkws4XLlfwb4BFkLDrn7zzTtzFGxkEKpTNZ9kJAZLWrOkiwX14b4TJky4bZZZJLMM0mNs.PtBVhPHD5JiIypOXrdWvRgKTinXTJseIL38kc74cvOQ1TygPvKhjw1I8XRYAmfwZtPHnsGZmaDvA3JWSpTddvVTpjGdE6JbazDhwnhk53vvv+mezO5G8M+1e6u8u2qd0q9QxprJKTrCQ9p7gpniGrQ67vJcxIihNQjP4iHh393O9i6Jj.EkXnHR9IO4IdQD4latI+jm7DWgDY91auMsa2NuHmbDcyM2jN8S24cWfHRNDBZneyu3EuHIhnez5KW+Uhy9m+7mOjyY2Ke4KSesu1WaaHD1b73w31sacNmaaeeu24bYmysIDB9XLlFFFF555Fbm1cCttttg999tTJkBgPuF7jR.K1dtgoq6b8uqqy6NEjhjHhTBzguDnCm6TPThk5oWDIVBVRHkR4TJMUBlvYzENmyqNX8dem266xmB9hy4b8Em4Nu2OjyYc2XzWNWpbrMZ6i26GbNWeNmSNmy689skzHgPnKbZKYjKAyXnTttMa1LrYylf26yduuSDoKmyQM+KrRyhHcZavwiGUxpS4bNWHjjDQzcihSAPTF+3DQRmhyfODBgwsa2Fd5SeZ2tc6jwwwzwiGCa2t0W.iz0000489bIvL8a1rIGBA2333vohLjt4la5+7O+y6e4Keo61au0222uYXXvU5i1389PLFS4b1MMM4TPSCCCtggAIDB4au8V43witbNmKApvA8QRWWW14btc61kGFF7GOdLq6pDcGTHhnAlPNb3PZbbLoi2Jf5RkOZ+eBHr6KfLREfcck9zX45CCCC9SCkNuBL857tzocCTmRVUIGh0AEODEngymG.ucGxGZ6kEfe4s61FWAndFH0o0aLcmmK6bNWYLAB71gDCKeNCdr784c4SgTmq.TTC1jOCAKBqiJYBEPuBzlI3iDaEQjxNf570VVgpLukZQRTA51lJDBm2YO3s0D.f87mttN2lMaTBQZ+qSKyh8g6zQnskZ4yhRfFIAWJq6DLtiGOJk.KdtM.aqXBrHASlDIuMq0eyjOK1cN29hA6h6KDQtSPJJ5vcp6VDyws8tJH4Wttoei67IjznV+3.OwswX6Hlu743xE+.0y67aLOw7oXu57wrBB.d9x2YrsiuVcLMcMmaGg4JmmqxsUkzdN.3.45bInxpMYIDBtiGOpj4Dmykf4ZohuwyjUmllxE65oR+QtTmzOZv+Owl8zbpyXOT6TkEO3rQqh9lJm6b2bNmSgPv6btNmyEDQzEnHKhjJsAp8vTNmOSnVsymOQBVziUJ2TgvdRN4SWgbjymVHEU+yE63wbNqQ.PqyobNGUcuHSxIauay4bPNgOYpnGwzakXLFSgPHIhDimVIfTJkFkSXC2VruFy47jy4bgPXqy4xwXbpTGBxI6vY4sOz65KFsRoTZTwD58dWJkh4bdpjNsyKVz4fqP9VDYrzt2689dUuJseCkE1JIE+lk+GJs+S9S65zM9SKjUTDY5zzktMkwvwxX3N.e2j6DXpA2aWjpXLFyoTZaJk5RozvwiGewe5e5e5m7oe5m9sDQ1KqxpbAxZ..VkU49K37nr71.G3feyAUwQ+NW4bXdJx6lOyI30ZId4sQm1KEmnxo.wzGiwNmyk2saWHFimCRSeeuRVLuYyFeIHCI0Any4xEfTxvvfBp5zE6b4www3vvf24b4CGNbN.M62uWiHdRDQt4laRduO5bt7Ke4KiO6YOqe2tcc2byMoc61EBgvFoDrmc61sw688hbZEGbN2fBpZylMacNWWJkh888861saC.NbnrKERccca5555EQhhHg999M4RvQBgvPA7UNFigwwwtCGNjiwnqbaxn6PlNQDIkRQ2ofxDJ.mRNmy0004RoTr7r.vKE.TxIPCtR57k+qAuXHFiI4ztPYSIfLSEvjCxofmjJfn7hHaJfWhk1fsZZJsuchHCmvc5hE.baymtcYFkS.fGJ.MS4bVqK6jSDuGkSJ9VQDm26SCCCwTJEbNWeYkwFK8MCk98IcEdJfRSE8KUxSmy4FK5hu.jLWpmNU+K8MR4+tPHjJ0KWNm6Kskwx+Gf4A50zo5SNm6x47tRcYrnGa8mtchxgPXJkRaDQ1TxiToeYHkRtxpEmK+ennuoTJEx47FEbcgfxPLFCwXLURSVNA1NFBAseIUVUtn26SZvMbNWJFioxNjIUHwq4iqHIk3QtDvGu2G666yk.R4KAkJUBr54fBUZuKaHGuthT8wXbPDIUtt9BHdegngaZZZHmyCk9vTNmGhw36ryBKj5NSBqLeJqqppR.DIvhDe0imR28I1ttZcERI4BABkHX5TRRhRTQd6tbQz15ht3bN2ToMSuUxNuxhoTJTtEwTkpSNYqLUz897o.W5J5hWNsKudmcMCR3UqKJwU0lTgrk41+FCZg1looqz2q2VZZvmJSorueyQ8B+cYduF3tyDTK1mv.mqAcVWEXYZZRC524ftqmCpaoR6WtTWz7MA5QtX6QIjd1llR5TI75btXwGDNFPmydlnqN1Ps+z2266662T52SERvm0MAH+VJ2jbhDWNkRoxpWG0plZiUqeEx+QsMTI9p+ebbbROuNmVs0WHJqyYik5ttCGcxamalJ9aNm9xwx540xPOtHRbZZROVTjS6JA8+kEmPYmmKDliEcSIjl7deZbbL689TLFi5ugcO54I0iiiIu2mNb3v4u09vau81nZC7ku7k5X.zdet7a8bVKXCJ0VXm4jrbx13fTliKhDe9ye9looI0WVRDQ1rYSutHO5BB0000GBgNstlRIeHD5KFWSSSSwxNhMjOsfEZ..Bk4o4x3hbWW24E1RSWprCK666cGOd7ve1e1e1mIh75EV2VkU4rrF.fUYUVkGKBdqCfA1Pfi6jSNzQPAXPZTPB2gv.bsX54x1BvAGbHNsV0grHRe4SVDo6YO6YmIxNLLrsDvgz986yO8oOcSprp7tSqLuWCBg6s69ktttNuBPq7P9TaeTfs5NXHMNNlE4DHiooo3zzTTyau2mNd7XTKu862m8dez68oat4FM.NwBHNscTAx4DQ5+3O9i6bNW9Eu3EQQD+OyOyeXgYI7..v.rlDQAQEytTJEBgvjHmt0e5555Ob3PNDBSwXra61sa666cpt8jm7jcJfoRc3LXrTJEKjY2FBAWAvsqqqqqDTCEPqen7TabpbOGTRSn.XN5bNc0fTP8hdqMo.mkSAAwUZmRIsg5DAgIMHGksMaTCDky45J.zmJAtoGttwMa1L3O87WIIhL5Nc6.MnoIcpQquqqaibZWwjJUgMhbZEsbm1AOa7deeYk0hgPXS3zsFkRLIDBggR8LJhDCgvfHx41yBAIcbUJWtksbk.qImHmnscZ+ctrxWR9zJ2kbuck0hNmKMNNp6pHeY02hk.TEjxpAV18A84S6LkQ2oUhcibJ3ZSk7pODBCZY6Nwzav68cExQoTJMDBgd4sAdJ389MtSqlpF7IMPhQ4DQwNu2uoDDCcEC25btdQjik4Lc4SAOSbN2j+jBq25Yik4W8k1YckAcoT5b6oHRpr0xOuBl536x3oXYbdm6TFpsUActaosPbm1oUNWIHgduO3J2dZk9Ru6Tf4bk9x6Ptpzelf1xyj8k2R.eRIEijOK8UajS1eOSzUGiTHXp+OoikJ0my1JRkEMWulx+y54Jo8LoVc9o9a4brFRm+uZSDNdLmytggAcrULeJPp4BoqbY9ptC7z4uJw+TLFOaKTI+BemTRet2FraQI5te+9j26S2d6sZPKNuqA7de5Eu3EmCfAXKU8qvjia4SBEdwFlKMqxprJOBk0..rJqxprJ+jkv1ssriWa0QpsSSZA36Ka.hN4s2dPZYgA2AKe96qssgCfCuSdlq9xmet1ScUlviYoq3sGUp76NgZad9yetWDQJDFjO9i+X7V9IqqZjRT4Eu3E4m+7m6faEJV2Rv+mSpM15gXLB122KmZyhhHgm9zmNra2tfRNMFigMa1bdUzx4rquuuqqqKn2ZLduuuqqKTHqcNXNhHxzzTx4bI8+k.MclzXIMQcU8JoIpoAWQSMXXRYGd.j4VZah19Gd1ydlt6BRhHxyd1ydReee2zzznHhT1YR8Zv5x4reWY6QoADPDYXXXnqrhioPH3KAQLn6FmxJ8lJ6PEsM87JKq8Gv4hkUKGCZXVjSOfd0z389HtCvJAP7Lg2iGOpAJJUdZlKk17y6nEJXhbPZE4tDgYokciZmukXkGb4gm6RscrJqxprJu2k0..rJqxprJqxp7S1RKe4KYmm7SphU897Naox4q8rdYIRMR7eY1tpAGC2Jzspm7uqkFUtzfAZctkrsqmKfHO1FqtJqxprJ+Xi7+GfmwP80uIsdpC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-20",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 897.0, 27.951491999999998, 100.0, 75.0 ],
					"pic" : "Comdasuar_logo2.psd",
					"presentation" : 1,
					"presentation_rect" : [ 0.0, -5.963043, 913.0, 684.75 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 3,
					"bordercolor" : [ 0.996078, 0.996078, 0.996078, 0.24 ],
					"id" : "obj-114",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.5, 12.888415, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.5, 16.114564999999999, 241.0, 412.740752999999984 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 3,
					"bordercolor" : [ 0.996078, 0.996078, 0.996078, 0.24 ],
					"id" : "obj-111",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.0, 61.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.5, 16.114564999999999, 411.5, 89.885436999999996 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "showloop",
					"id" : "obj-44",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.0, 269.700499999999977, 83.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 712.0, 407.536987000000011, 83.0, 22.0 ],
					"text_width" : 60.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 496.333312999999976, 306.501953000000015, 591.571411000000012, 306.501953000000015 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 789.75, 306.288086000000021, 591.571411000000012, 306.288086000000021 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 674.404723999999987, 96.0, 773.523742999999968, 96.0, 773.523742999999968, 63.0, 792.642822000000024, 63.0 ],
					"order" : 0,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-40", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-40", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-40", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-41", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 792.642822000000024, 99.0, 830.107117000000017, 99.0, 830.107117000000017, 58.0, 591.571411000000012, 58.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 2 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 3 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 674.404723999999987, 126.306815999999998, 611.404723999999987, 126.306815999999998 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 616.404723999999987, 404.5, 60.833336000000003, 404.5 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 709.571411000000012, 404.5, 60.833336000000003, 404.5 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 276.416687000000024, 564.0, 24.0, 564.0, 24.0, 405.0, 60.833336000000003, 405.0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-9", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-9", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 306.5, 663.594238000000018, 287.5, 663.594238000000018, 287.5, 577.5, 306.5, 577.5 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 124.833336000000003, 309.790741000000025, 24.833344, 309.790741000000025 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 24.833344, 392.952057000000025, 60.833336000000003, 392.952057000000025 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "heuristicos", "heuristicos", 0 ],
			"obj-128" : [ "live.text", "live.text", 0 ],
			"obj-131" : [ "live.text[3]", "live.text", 0 ],
			"obj-134" : [ "live.text[4]", "live.text", 0 ],
			"obj-138" : [ "live.text[5]", "live.text", 0 ],
			"obj-3::obj-128" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-148" : [ "live.text[16]", "live.text", 0 ],
			"obj-3::obj-165" : [ "live.text[14]", "live.text", 0 ],
			"obj-3::obj-183::obj-23" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-3::obj-183::obj-30" : [ "live.text[15]", "live.text", 0 ],
			"obj-3::obj-183::obj-4" : [ "live.numbox[3]", "live.numbox[8]", 4 ],
			"obj-3::obj-183::obj-5" : [ "live.numbox", "live.numbox", 0 ],
			"obj-3::obj-4" : [ "live.text[9]", "live.text", 0 ],
			"obj-3::obj-54" : [ "live.text[8]", "live.text", 0 ],
			"obj-3::obj-57" : [ "live.text[10]", "live.text", 0 ],
			"obj-3::obj-63" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-3::obj-64" : [ "live.text[11]", "live.text", 0 ],
			"obj-3::obj-65" : [ "live.text[12]", "live.text", 0 ],
			"obj-3::obj-80" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-3::obj-86" : [ "live.text[6]", "live.text", 0 ],
			"obj-3::obj-87" : [ "live.text[7]", "live.text", 0 ],
			"obj-3::obj-98" : [ "live.text[13]", "live.text", 0 ],
			"obj-80" : [ "live.tab", "live.tab", 0 ],
			"obj-85" : [ "live.button[1]", "live.button", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-3::obj-183::obj-30" : 				{
					"parameter_longname" : "live.text[15]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "asuar.js",
				"bootpath" : "~/Google Drive/Emul-Asuar/pruebas/codificador asuar  ",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bancoDeSecuenciasV0.1.js",
				"bootpath" : "~/Google Drive/Emul-Asuar/pruebas/codificador asuar  ",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cellblock.maxpat",
				"bootpath" : "~/Google Drive/Emul-Asuar/pruebas/codificador asuar  ",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.cellblockManager.js",
				"bootpath" : "~/Google Drive/Emul-Asuar/pruebas/codificador asuar  ",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cage.join.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cage/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/cage/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.mapchord.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.sliceheader.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filternull.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.+.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.prepend.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.inferheadersyms.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cage/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/cage/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.lookup.maxpat",
				"bootpath" : "~/Google Drive/MAXMSP/MIDIFACTORY/MIDI Factory/patchers",
				"patcherrelativepath" : "../../../MAXMSP/MIDIFACTORY/MIDI Factory/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.sieve.maxpat",
				"bootpath" : "~/Google Drive/MAXMSP/MIDIFACTORY/MIDI Factory/patchers",
				"patcherrelativepath" : "../../../MAXMSP/MIDIFACTORY/MIDI Factory/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.dx2x.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.checkbachversion.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cage/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/cage/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.transp.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cage/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/cage/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.div.maxpat",
				"bootpath" : "~/Google Drive/MAXMSP/MIDIFACTORY/MIDI Factory/patchers",
				"patcherrelativepath" : "../../../MAXMSP/MIDIFACTORY/MIDI Factory/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.-.maxpat",
				"bootpath" : "~/Google Drive/MAXMSP/MIDIFACTORY/MIDI Factory/patchers",
				"patcherrelativepath" : "../../../MAXMSP/MIDIFACTORY/MIDI Factory/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.times.maxpat",
				"bootpath" : "~/Google Drive/MAXMSP/MIDIFACTORY/MIDI Factory/patchers",
				"patcherrelativepath" : "../../../MAXMSP/MIDIFACTORY/MIDI Factory/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.rminus.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Heuristicos.maxpat",
				"bootpath" : "~/Google Drive/Emul-Asuar/pruebas/codificador asuar  ",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "talea.maxpat",
				"bootpath" : "~/Google Drive/Emul-Asuar/pruebas/codificador asuar  ",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transpositor.maxpat",
				"bootpath" : "~/Google Drive/Emul-Asuar/pruebas/codificador asuar  ",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "randPitches.maxpat",
				"bootpath" : "~/Google Drive/Emul-Asuar/pruebas/codificador asuar  ",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "invertir.maxpat",
				"bootpath" : "~/Google Drive/Emul-Asuar/pruebas/codificador asuar  ",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.gcd.maxpat",
				"bootpath" : "~/Google Drive/MAXMSP/MIDIFACTORY/MIDI Factory/patchers",
				"patcherrelativepath" : "../../../MAXMSP/MIDIFACTORY/MIDI Factory/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.approx.maxpat",
				"bootpath" : "~/Google Drive/MAXMSP/MIDIFACTORY/MIDI Factory/patchers",
				"patcherrelativepath" : "../../../MAXMSP/MIDIFACTORY/MIDI Factory/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pick.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.quantize.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.score.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.is.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.join.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.neq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.subs.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.wrap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mapelem.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.trans.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.lt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.leq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.geq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.gt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.depth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.playkeys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.find.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.insert.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.rot.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.scramble.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.transcribe.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
	}

}
