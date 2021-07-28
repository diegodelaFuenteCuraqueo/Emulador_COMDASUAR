{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 149.0, 75.0, 1398.0, 808.0 ],
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
		"title" : "Emulador COMDASUAR",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 368.333336000000031, 216.446152000000012, 34.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "envia notas de vuelta al piano del banco\n",
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 743.404754999999909, 594.5, 81.0, 22.0 ],
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
					"patching_rect" : [ 38.333336000000003, 650.446151999999984, 58.0, 22.0 ],
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
					"patching_rect" : [ 378.0, 44.633053618062092, 175.0, 21.0 ],
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
					"patching_rect" : [ 750.404754999999909, 522.0, 113.0, 22.0 ],
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
						"appicon_mac" : "Macbook HD:/Users/delaefe/Google Drive/Emul-Asuar/pruebas/Comdasuar_logo.icns",
						"appicon_win" : "Macbook HD:/Users/delaefe/Google Drive/Emul-Asuar/pruebas/Comdasuar_logo.ico",
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
					"text" : "window constrain 0 0 910 720"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 382.833336000000031, 102.329421999999994, 141.0, 22.0 ],
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
							"revision" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 188.9033203125, 122.0, 49.0 ],
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
									"patching_rect" : [ 215.0, 105.9033203125, 182.0, 49.0 ],
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
									"patching_rect" : [ 26.0, 224.9033203125, 167.0, 22.0 ],
									"text" : "set COMDASUAR-OUT, bang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 17.61158732159792,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "bang" ],
									"patching_rect" : [ 141.0, 129.9033203125, 52.0, 28.0 ],
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
									"patching_rect" : [ 141.0, 105.9033203125, 70.0, 22.0 ],
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
									"patching_rect" : [ 206.0, 201.9033203125, 55.0, 23.0 ],
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
									"patching_rect" : [ 121.5, 303.9033203125, 30.0, 30.0 ]
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
					"patching_rect" : [ 554.571410999999898, 597.596679999999992, 88.0, 22.0 ],
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
					"patching_rect" : [ 536.071410999999898, 655.5, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 718.499999500000058, 673.427399000000264, 78.0, 18.0 ],
					"text" : "MIDI-Out",
					"textcolor" : [ 0.96078431372549, 0.96078431372549, 0.96078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Dispositivo MIDI de salida",
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.423529411764706, 0.235294117647059, 0.235294117647059, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 0,
					"fontname" : "OCR A Std",
					"fontsize" : 13.0,
					"hint" : "Dispositivo MIDI de salida",
					"id" : "obj-32",
					"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus IAC 1", ",", "ipMIDI Port 1", ",", "COMDASUAR-OUT" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 554.571410999999898, 630.0, 100.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 718.499999500000058, 686.927399000000037, 155.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.976134999999886, 565.0, 192.0, 22.0 ],
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
					"fontsize" : 10.494484751902975,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.0, 572.499999999999886, 137.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.499999500000058, 451.036956999999859, 137.0, 17.0 ],
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
					"patching_rect" : [ 329.0, 693.955733999999893, 73.0, 20.0 ],
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
					"patching_rect" : [ 297.0, 621.499999999999886, 51.0, 22.0 ],
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
					"patching_rect" : [ 329.0, 651.569442999999865, 39.0, 35.0 ],
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
					"patching_rect" : [ 297.0, 588.499999999999886, 202.0, 22.000000000000028 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.499999500000001, 442.855316000000016, 430.916657000000043, 22.000000000000057 ],
					"textcolor" : [ 0.4, 0.996078431372549, 0.407843137254902, 1.0 ]
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
					"patching_rect" : [ 1200.39877249999995, 282.427765000000022, 41.0, 19.0 ],
					"text" : "pack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Std",
					"fontsize" : 11.12206500984629,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1243.0, 284.927765000000022, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.166686499999969, 310.367890539222742, 54.0, 18.0 ],
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
					"patching_rect" : [ 1222.39877249999995, 254.755645999999956, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.249999500000058, 307.742890539222742, 39.0, 24.0 ],
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
					"patching_rect" : [ 1116.369018000000096, 352.0, 41.0, 19.0 ],
					"text" : "pack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Std",
					"fontsize" : 11.12206500984629,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.785705000000235, 319.297942999999975, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.249999500000058, 337.685720460777304, 54.0, 18.0 ],
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
					"patching_rect" : [ 1138.369018000000096, 310.576141000000007, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.33331249999992, 335.060720460777304, 39.0, 24.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 655.976134999999886, 696.0, 49.0, 22.0 ],
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
							"revision" : 0,
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
											"revision" : 0,
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
											"revision" : 0,
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
															"revision" : 0,
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
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
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
											"revision" : 0,
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
					"patching_rect" : [ 655.976134999999886, 531.0, 77.0, 22.0 ],
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
					"hkeycolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 22,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 655.976134999999886, 624.5, 572.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.999999500000001, 655.92739900000015, 624.0, 53.0 ],
					"range" : 88,
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"whitekeycolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"presentation_rect" : [ 759.499999500000058, 628.536957000000029, 100.0, 22.0 ],
					"text_width" : 77.500000499999942
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
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 70.833374000000006, 525.0, 411.166626000000008, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.499999500000001, 628.536957000000029, 427.833312999999919, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "bang", "play", "pause", "stop", "exportmidi", "dump" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.tab",
							"parameter_mmax" : 5,
							"parameter_shortname" : "live.tab"
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 700.071411000000012, 336.297942999999975, 17.0, 38.404114 ],
					"presentation" : 1,
					"presentation_rect" : [ 862.499999500000058, 478.536957000000029, 11.0, 135.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "La partitura COMDASUAR es compilada en el roll.",
					"bwcompatibility" : 80001,
					"clefs" : [ "FG" ],
					"defaultnoteslots" : [ "null" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"grid" : 1,
					"hint" : "La partitura COMDASUAR es compilada en el roll.",
					"id" : "obj-41",
					"loop" : [ 0.0, 4544.444444444444343 ],
					"maxclass" : "bach.roll",
					"numinlets" : 6,
					"numoutlets" : 8,
					"numvoices" : 1,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 51.333336000000003, 408.0, 729.0, 110.0 ],
					"pitcheditrange" : [ "null" ],
					"presentation" : 1,
					"presentation_rect" : [ 49.499999500000001, 464.536957000000029, 812.0, 164.0 ],
					"shownotenames" : 1,
					"showplayhead" : 1,
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tonedivision" : 4,
					"varname" : "comdasuar-bachroll",
					"versionnumber" : 80100,
					"voicenames" : [ "[", "]" ],
					"voicespacing" : [ 0.0, 17.0 ],
					"vzoom" : 115.0,
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079083008, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", 0, "]" ],
					"whole_roll_data_count" : [ 1 ],
					"zoom" : 116.0
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
					"presentation_rect" : [ 641.999999500000058, 628.536957000000029, 114.0, 22.0 ],
					"text_width" : 86.5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Std",
					"fontsize" : 13.309576950335748,
					"id" : "obj-139",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 829.809509000000162, 114.355499500000008, 133.0, 46.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 299.499999500000001, 64.397662074812416, 210.0, 33.0 ],
					"text" : "Transformaciones básicas (heurísticos)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"automation" : "VerBanco",
					"automationon" : "Guardando....",
					"hint" : "El Banco de Secuencias se abrirá en una nueva ventana",
					"id" : "obj-138",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1312.39877249999995, 85.692764000000011, 103.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.583343500000012, 416.855315999999959, 88.833313000000004, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "VerBanco", "Guardando...." ],
							"parameter_type" : 2,
							"parameter_longname" : "live.text[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text"
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
					"patching_rect" : [ 1312.39877249999995, 114.355499500000008, 37.0, 22.0 ],
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
					"patching_rect" : [ 1312.39877249999995, 145.692764000000011, 53.0, 22.0 ],
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
					"fontsize" : 12.0,
					"id" : "obj-134",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 576.571395999999936, 8.0, 99.666656000000003, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.91665549999999, 28.614564460777302, 119.833312999999976, 29.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "comp", "comp" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.text[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text"
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
					"id" : "obj-131",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 382.833336000000031, 160.806815999999998, 140.0, 26.806815999999998 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.499999500000001, 28.614564460777302, 119.833312999999976, 29.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "comp", "comp" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.text[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text"
						}

					}
,
					"text" : "CompilarSeq",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"automation" : "GuardarSeq",
					"automationon" : "Guardando....",
					"hint" : "Guardar secuencia actual en el Banco de secuencias",
					"id" : "obj-128",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1200.39877249999995, 85.692764000000011, 86.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.499999500000001, 416.855315999999959, 88.833313000000004, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "GuardarSeq", "Guardando...." ],
							"parameter_type" : 2,
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text"
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
					"patching_rect" : [ 382.833336000000031, 128.806815999999998, 86.0, 22.0 ],
					"text" : "r TO-Compilar"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Std",
					"fontsize" : 13.430586178396165,
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1034.309509000000162, 522.0, 110.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.499999500000001, 398.878944780821882, 193.0, 20.0 ],
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
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 200.0, 200.0, 900.0, 360.0 ],
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
						"title" : "Banco de secuencias",
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"activebgcolor" : [ 0.466666666666667, 0.431372549019608, 0.498039215686275, 1.0 ],
									"activebgoncolor" : [ 0.431372549019608, 0.458823529411765, 0.094117647058824, 1.0 ],
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
									"patching_rect" : [ 766.066772000000128, 444.178711000000021, 96.0, 25.366453999999976 ],
									"presentation" : 1,
									"presentation_rect" : [ 175.733397999999994, 251.952442000000019, 114.0, 29.545260999999982 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Ver", "Tablas" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[14]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text"
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
									"patching_rect" : [ 817.0, 618.935058000000026, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 789.0, 588.0, 61.0, 22.0 ],
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
									"patching_rect" : [ 746.5, 527.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "OCR A Std",
									"fontsize" : 10.133934,
									"id" : "obj-160",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.233153999999786, 386.954818000000046, 141.999999999999943, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 755.733398000000079, 227.077635999999984, 145.999999999999886, 17.0 ],
									"text" : "duracionTotal 2000",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.233153999999786, 362.954818000000046, 72.0, 22.0 ],
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
									"id" : "obj-148",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 689.5, 455.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "stop" ],
									"patching_rect" : [ 689.5, 362.954818000000046, 54.0, 22.0 ],
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
									"patching_rect" : [ 689.5, 332.987289000000033, 59.0, 22.0 ],
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
									"patching_rect" : [ 248.177805333333367, 413.935058000000026, 29.5, 22.0 ],
									"text" : "$2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.177805333333367, 446.967529000000013, 61.0, 22.0 ],
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
									"fontsize" : 9.454945944865965,
									"gradient" : 1,
									"id" : "obj-140",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 466.866576999999893, 812.000000000000114, 89.0, 37.0 ],
									"text" : "aplicarProbabilidades TEX",
									"textcolor" : [ 0.964705882352941, 0.964705882352941, 0.964705882352941, 1.0 ]
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
									"fontsize" : 9.454945944865965,
									"gradient" : 1,
									"id" : "obj-137",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.733519999999999, 814.000000000000114, 109.0, 27.0 ],
									"text" : "aplicarProbabilidades ARM",
									"textcolor" : [ 0.964705882352941, 0.964705882352941, 0.964705882352941, 1.0 ]
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
									"fontsize" : 9.454945944865965,
									"gradient" : 1,
									"id" : "obj-136",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.266386999999781, 814.000000000000114, 99.966767000000004, 27.0 ],
									"text" : "aplicarProbabilidades REG",
									"textcolor" : [ 0.964705882352941, 0.964705882352941, 0.964705882352941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.366576999999893, 850.446700000000192, 109.0, 22.0 ],
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
									"fontsize" : 9.454945944865965,
									"gradient" : 1,
									"id" : "obj-133",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.366576999999893, 812.000000000000114, 97.0, 27.0 ],
									"text" : "aplicarProbabilidades DUR",
									"textcolor" : [ 0.964705882352941, 0.964705882352941, 0.964705882352941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.899474999999825, 850.446700000000192, 109.0, 22.0 ],
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
									"fontsize" : 9.454945944865965,
									"gradient" : 1,
									"id" : "obj-129",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.899474999999825, 812.000000000000114, 105.0, 27.0 ],
									"text" : "aplicarProbabilidades ALT",
									"textcolor" : [ 0.964705882352941, 0.964705882352941, 0.964705882352941, 1.0 ]
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
											"revision" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 236.266602000000006, 139.18408203125, 58.0, 22.0 ],
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
													"patching_rect" : [ 274.822316666666779, 107.18408203125, 24.0, 24.0 ]
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
													"patching_rect" : [ 50.0, 176.18408203125, 526.0, 128.333333333333343 ],
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
													"patching_rect" : [ 203.266602000000006, 107.18408203125, 54.0, 22.0 ],
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
													"patching_rect" : [ 58.566497999999996, 143.18408203125, 83.0, 22.0 ],
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
													"patching_rect" : [ 90.56649800000001, 40.000000031250011, 30.0, 30.0 ]
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
													"patching_rect" : [ 203.266602000000006, 364.517395031249976, 30.0, 30.0 ]
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
									"patching_rect" : [ 96.799896000000004, 707.0, 64.0, 22.0 ],
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
									"activebgcolor" : [ 0.250980392156863, 0.52156862745098, 0.745098039215686, 1.0 ],
									"automation" : "Aplicar",
									"automationon" : "Aplicando",
									"fontname" : "OCR A Std",
									"fontsize" : 10.0,
									"id" : "obj-65",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 466.866576999999893, 785.446700000000192, 97.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 721.100250000000074, 570.487289000000033, 140.866851999999994, 21.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Aplicar", "Aplicando" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[12]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text"
										}

									}
,
									"text" : "Aplicar",
									"varname" : "live.text[7]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.250980392156863, 0.52156862745098, 0.745098039215686, 1.0 ],
									"automation" : "Aplicar",
									"automationon" : "Aplicando",
									"fontname" : "OCR A Std",
									"fontsize" : 10.0,
									"id" : "obj-98",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 360.233519999999999, 781.446700000000192, 97.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 576.100250000000074, 570.487289000000033, 140.866851999999994, 21.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Aplicar", "Aplicando" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[13]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text"
										}

									}
,
									"text" : "Aplicar",
									"varname" : "live.text[8]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.250980392156863, 0.52156862745098, 0.745098039215686, 1.0 ],
									"automation" : "Aplicar",
									"automationon" : "Aplicando",
									"fontname" : "OCR A Std",
									"fontsize" : 10.0,
									"id" : "obj-64",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 253.233153999999786, 781.446700000000192, 97.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 430.100250000000074, 570.487289000000033, 140.866851999999994, 21.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Aplicar", "Aplicando" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[11]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text"
										}

									}
,
									"text" : "Aplicar",
									"varname" : "live.text[6]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.250980392156863, 0.52156862745098, 0.745098039215686, 1.0 ],
									"automation" : "Aplicar",
									"automationon" : "Aplicando",
									"fontname" : "OCR A Std",
									"fontsize" : 10.0,
									"id" : "obj-57",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 143.366576999999893, 781.446700000000192, 97.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.100250000000074, 570.487289000000033, 140.866851999999994, 21.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Aplicar", "Aplicando" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[10]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text"
										}

									}
,
									"text" : "Aplicar",
									"varname" : "live.text[5]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.250980392156863, 0.52156862745098, 0.745098039215686, 1.0 ],
									"automation" : "Aplicar",
									"automationon" : "Aplicando",
									"fontname" : "OCR A Std",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 25.899474999999825, 781.446700000000192, 97.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 142.233398000000079, 570.487289000000033, 140.866851999999994, 21.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Aplicar", "Aplicando" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[9]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text"
										}

									}
,
									"text" : "Aplicar",
									"varname" : "live.text[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 382.0, 58.0, 22.0 ],
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
									"patching_rect" : [ 743.066772000000242, 733.5, 79.0, 22.0 ],
									"text" : "r 2bankPiano"
								}

							}
, 							{
								"box" : 								{
									"attr" : "shownotenames",
									"fontname" : "OCR A Std",
									"fontsize" : 9.0,
									"id" : "obj-124",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.733519999999999, 741.0, 112.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 303.633148000000006, 249.967529000000013, 122.0, 17.0 ],
									"text_width" : 85.500000000000114
								}

							}
, 							{
								"box" : 								{
									"attr" : "rulerlabelsfontsize",
									"fontname" : "OCR A Std",
									"fontsize" : 9.0,
									"id" : "obj-121",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.866576999999893, 741.0, 112.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 303.633148000000006, 269.967529000000013, 174.0, 17.0 ],
									"text_width" : 134.266602000000034
								}

							}
, 							{
								"box" : 								{
									"attr" : "showloop",
									"fontname" : "OCR A Std",
									"fontsize" : 9.0,
									"id" : "obj-117",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.233519999999999, 712.0, 112.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 427.633148000000006, 249.967529000000013, 122.0, 17.0 ],
									"text_width" : 85.500000000000114
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
									"patching_rect" : [ 808.0, 526.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "showloop",
									"fontsize" : 9.826965061768929,
									"id" : "obj-110",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.266386999999781, 735.0, 93.0, 19.0 ],
									"text_width" : 54.366851999999994
								}

							}
, 							{
								"box" : 								{
									"attr" : "ruler",
									"fontname" : "OCR A Std",
									"fontsize" : 9.0,
									"id" : "obj-103",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 553.066771999999901, 685.499999999999886, 123.999999999999886, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 647.599944999999934, 250.967529000000013, 109.000000000000057, 17.0 ],
									"text_width" : 43.933227999999872
								}

							}
, 							{
								"box" : 								{
									"attr" : "grid",
									"fontname" : "OCR A Std",
									"fontsize" : 9.0,
									"id" : "obj-104",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.866576999999893, 685.499999999999886, 63.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 808.000000000000114, 269.967529000000013, 62.333342999999786, 17.0 ],
									"text_width" : 38.96643099999983
								}

							}
, 							{
								"box" : 								{
									"attr" : "rulermode",
									"fontname" : "OCR A Std",
									"fontsize" : 9.0,
									"id" : "obj-106",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.866576999999893, 712.0, 112.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 498.733397999999966, 269.967529000000013, 139.0, 17.0 ],
									"text_width" : 70.266602000000034
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 697.066772000000128, 164.532470999999987, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.466674499999954, 249.0, 148.0, 21.0 ],
									"text" : "title \"Banco de secuencias\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "OCR A Std",
									"fontsize" : 8.583621037782054,
									"id" : "obj-97",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.733397999999994, 39.163965623376619, 64.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 227.733397999999966, 44.085769999999997, 163.0, 15.0 ],
									"text" : "BancoDeSecuencias console",
									"textcolor" : [ 1.0, 1.0, 1.0, 0.37 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "OCR A Std",
									"fontsize" : 14.399360703986011,
									"id" : "obj-91",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.733397999999966, 13.484832999999984, 123.0, 35.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 122.733397999999966, 2.888415086956516, 123.0, 35.0 ],
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
									"patching_rect" : [ 650.0, 110.577635999999984, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.466666666666667, 0.431372549019608, 0.498039215686275, 1.0 ],
									"activebgoncolor" : [ 0.847058823529412, 0.192156862745098, 0.996078431372549, 1.0 ],
									"activetextcolor" : [ 0.0, 0.0, 0.0, 0.43 ],
									"automation" : "Ver",
									"automationon" : "Tablas",
									"fontname" : "OCR A Std",
									"fontsize" : 9.0,
									"id" : "obj-54",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 650.0, 74.045164999999983, 110.0, 22.577635999999984 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.733398000000001, 253.452442000000019, 159.0, 26.545260999999982 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Ver", "Tablas" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[8]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text"
										}

									}
,
									"text" : "VerTablas",
									"texton" : "VerTablas",
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 512.866577000000007, 220.487289000000004, 240.0, 21.0 ],
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
									"patching_rect" : [ 111.79989599999999, 448.967529000000013, 58.0, 22.0 ],
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
									"patching_rect" : [ 852.066772000000128, 655.487289000000033, 362.0, 124.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 142.233398000000079, 362.487289000000033, 728.0, 212.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.555714666666745, 5.0, 111.0, 35.0 ],
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
									"patching_rect" : [ 297.0, 192.0, 24.0, 24.0 ]
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
									"fontsize" : 9.132736663509817,
									"id" : "obj-134",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 96.799896000000004, 324.487289000000033, 63.0, 39.0 ],
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
									"patching_rect" : [ 177.666778000000022, 434.04646886844705, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.666778000000022, 472.967529000000013, 39.0, 22.0 ],
									"text" : "dump"
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
									"fontsize" : 9.454945944865965,
									"gradient" : 1,
									"id" : "obj-83",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 553.066771999999901, 324.487289000000033, 105.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.733398000000001, 60.301536500000054, 378.999999999999943, 18.0 ],
									"text" : "aplicarProbabilidades ALT",
									"textcolor" : [ 0.964705882352941, 0.964705882352941, 0.964705882352941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 955.133544000000256, 533.467529000000013, 144.0, 22.0 ],
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
											"revision" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 484.533478000000059, 149.98729000000003, 127.0, 22.0 ],
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
													"patching_rect" : [ 321.866729999999961, 248.909653000000048, 90.0, 22.0 ],
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
													"patching_rect" : [ 112.70010400000001, 295.0, 32.0, 22.0 ],
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
													"patching_rect" : [ 344.533478000000059, 427.0, 201.0, 22.0 ],
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
													"patching_rect" : [ 114.51031500000002, 433.0, 159.0, 22.0 ],
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
													"patching_rect" : [ 383.533478000000059, 303.98729000000003, 162.0, 22.0 ],
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
													"patching_rect" : [ 331.533478000000059, 381.0, 185.0, 22.0 ],
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
													"patching_rect" : [ 112.70010400000001, 387.0, 202.0, 22.0 ],
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
													"patching_rect" : [ 183.666870000000017, 303.98729000000003, 186.0, 22.0 ],
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
													"patching_rect" : [ 260.533478000000059, 101.0, 201.0, 22.0 ],
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
													"patching_rect" : [ 30.51031500000002, 107.0, 159.0, 22.0 ],
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
													"patching_rect" : [ 394.533478000000059, 162.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 207.666870000000017, 21.0, 162.0, 22.0 ],
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
													"patching_rect" : [ 247.533478000000059, 55.0, 185.0, 22.0 ],
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
													"patching_rect" : [ 210.533478000000059, 223.0, 87.0, 22.0 ],
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
													"patching_rect" : [ 220.20010400000001, 248.909653000000048, 90.0, 22.0 ],
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
													"patching_rect" : [ 28.70010400000001, 61.0, 202.0, 22.0 ],
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
													"patching_rect" : [ 15.666870000000017, 21.0, 186.0, 22.0 ],
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
													"patching_rect" : [ 472.533478000000059, 121.98729000000003, 127.0, 22.0 ],
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
													"patching_rect" : [ 30.51031500000002, 303.98729000000003, 30.0, 30.0 ]
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
									"patching_rect" : [ 291.555714666666745, 236.5, 85.0, 22.0 ],
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
									"patching_rect" : [ 378.966766000000064, 338.0, 55.0, 22.0 ],
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
									"patching_rect" : [ 894.066772000000128, 55.0, 58.0, 22.0 ],
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
									"patching_rect" : [ 18.0, 435.0, 59.0, 89.0 ],
									"text" : "\"toCells DUR setCell 1 0 undefined\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 653.0, 718.0, 115.0, 22.0 ],
									"text" : "s BancoRollPlayOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 495.0, 174.577635999999984, 175.0, 21.0 ],
									"text" : "window constrain 0 0 1790 1335"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 584.866576999999893, 137.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 512.866577000000007, 198.577635999999984, 240.0, 21.0 ],
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
									"patching_rect" : [ 487.0, 274.0, 141.0, 22.0 ],
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
									"patching_rect" : [ 959.566772000000128, 360.487289000000033, 90.0, 22.0 ],
									"text" : "almacernarSeq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.0, 249.0, 90.0, 22.0 ],
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
											"revision" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 9.404723999999987, 136.0, 61.0, 22.0 ],
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
													"patching_rect" : [ 9.323913999999945, 9.0, 30.0, 30.0 ]
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
													"patching_rect" : [ 51.404723999999987, 180.0, 30.0, 30.0 ]
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
													"patching_rect" : [ 9.404723999999987, 180.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 613.0, 765.0, 93.0, 22.0 ],
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
									"patching_rect" : [ 480.866576999999893, 378.234496500000205, 109.0, 22.0 ],
									"text" : "s TO-BancoDeSeq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.177805333333367, 338.0, 112.0, 22.0 ],
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
									"patching_rect" : [ 448.866576999999893, 324.487289000000033, 51.0, 22.0 ],
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
									"patching_rect" : [ 480.866576999999893, 351.556732000000011, 61.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "OCR A Std",
									"fontsize" : 11.0,
									"id" : "obj-96",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 448.866576999999893, 296.487289000000033, 319.200195000000008, 21.702025500000218 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.733398000000001, 39.301536499999997, 378.999999999999943, 19.000000000000057 ],
									"textcolor" : [ 0.4, 0.996078431372549, 0.407843137254902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"automation" : "CargarBancoDesdeArchivo",
									"automationon" : "CargarBancoDesdeArchivo",
									"fontname" : "OCR A Std",
									"fontsize" : 10.0,
									"id" : "obj-87",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 185.071411000000012, 110.0, 110.0, 22.577635999999984 ],
									"presentation" : 1,
									"presentation_rect" : [ 442.633148000000006, 29.512710999999989, 230.866851999999994, 21.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "CargarBancoDesdeArchivo", "CargarBancoDesdeArchivo" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[7]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text"
										}

									}
,
									"text" : "CargarBancoDesdeArchivo",
									"varname" : "live.text[3]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.250980392156863, 0.52156862745098, 0.745098039215686, 1.0 ],
									"automation" : "GuardarBanco...",
									"automationon" : "GuardarBanco...",
									"fontname" : "OCR A Std",
									"fontsize" : 10.0,
									"id" : "obj-86",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 83.79989599999999, 110.0, 97.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 442.633148000000006, 6.040588999999993, 230.866851999999994, 21.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "GuardarBanco...", "GuardarBanco..." ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[6]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text"
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
									"patching_rect" : [ 83.79989599999999, 192.0, 97.0, 22.0 ],
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
									"patching_rect" : [ 83.79989599999999, 134.532470999999987, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "bang" ],
									"patching_rect" : [ 83.79989599999999, 164.532470999999987, 66.0, 22.0 ],
									"text" : "savedialog"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1021.066772000000128, 229.487289000000004, 85.0, 22.0 ],
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
									"patching_rect" : [ 937.066772000000128, 229.487289000000004, 75.0, 22.0 ],
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
									"patching_rect" : [ 220.0, 263.0, 24.0, 24.0 ]
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
									"patching_rect" : [ 779.066772000000128, 220.487289000000004, 84.0, 22.0 ],
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
									"patching_rect" : [ 779.066772000000128, 124.487289000000004, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 779.066772000000128, 290.519760000000019, 67.0, 22.0 ],
									"text" : "append $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.5, 77.045164999999997, 73.0, 35.0 ],
									"text" : "borrarBanco"
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
									"patching_rect" : [ 566.0, 98.077635999999984, 80.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 710.500000000000114, 23.296944499999988, 96.0, 16.0 ],
									"text" : "elementos de",
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
									"patching_rect" : [ 613.0, 31.590330999999992, 81.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 710.500000000000114, 4.269066499999983, 83.0, 17.0 ],
									"text" : "Aplicar a ",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.501960784313725, 0.607843137254902, 0.588235294117647, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "C64 Pro Mono",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"items" : "<empty>",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 937.066772000000128, 505.967529000000013, 67.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.733397999999973, 11.135827095238078, 106.0, 17.0 ],
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
									"patching_rect" : [ 937.066772000000128, 472.967529000000013, 109.0, 22.0 ],
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
									"patching_rect" : [ 487.0, 110.577635999999984, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "C64 Pro Mono",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"items" : "<empty>",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 548.366577000000007, 74.045164999999983, 67.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 801.3333429999999, 23.296944499999988, 83.0, 18.0 ],
									"varname" : "bancoDeVocesMenu[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "C64 Pro Mono",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"items" : "<empty>",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 458.366577000000007, 74.045164999999983, 67.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 801.3333429999999, 4.296944499999984, 83.0, 18.0 ],
									"varname" : "bancoDeVocesMenu[1]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.92549, 0.364706, 0.341176, 0.35 ],
									"automation" : "GuardarSeq",
									"automationon" : "Guardando....",
									"fontname" : "OCR A Std",
									"fontsize" : 10.0,
									"id" : "obj-128",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 894.066772000000128, 90.987289000000004, 86.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 442.633148000000006, 53.573059000000001, 230.866851999999994, 18.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "GuardarSeq", "Guardando...." ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[1]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text"
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
									"patching_rect" : [ 458.366577000000007, 28.0, 121.0, 22.0 ],
									"text" : "r umenu_elements"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 779.066772000000128, 368.487289000000033, 112.0, 22.0 ],
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
									"patching_rect" : [ 779.066772000000128, 81.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1113.066772000000128, 226.577635999999984, 88.0, 22.0 ],
									"text" : "s TO-Compilar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 937.066772000000128, 562.467529000000013, 84.0, 35.0 ],
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
									"patching_rect" : [ 894.066772000000128, 296.487289000000033, 37.0, 22.0 ],
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
									"patching_rect" : [ 779.066772000000128, 259.519760000000019, 83.0, 22.0 ],
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
									"patching_rect" : [ 894.066772000000128, 127.749587999999989, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 779.066772000000128, 192.974593999999996, 84.0, 22.0 ],
									"text" : "counter 0 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 937.066772000000128, 607.935058000000026, 102.0, 35.0 ],
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
									"patching_rect" : [ 779.066772000000128, 157.487289000000004, 76.0, 22.0 ],
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
									"patching_rect" : [ 959.566772000000128, 296.487289000000033, 164.5, 22.0 ],
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
									"patching_rect" : [ 1106.433349000000135, 329.487289000000033, 137.0, 22.0 ],
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
									"patching_rect" : [ 1106.433349000000135, 368.487289000000033, 71.0, 20.0 ],
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
									"patching_rect" : [ 980.316772000000128, 329.487289000000033, 123.0, 22.0 ],
									"text" : "guardarSecuencia $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 937.066772000000128, 406.487289000000033, 111.0, 22.0 ],
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
									"patching_rect" : [ 368.333373999999992, 169.577635999999984, 113.0, 22.0 ],
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
									"patching_rect" : [ 368.333373999999992, 198.577635999999984, 48.0, 22.0 ],
									"text" : "toBach"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "OCR A Std",
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "live.tab",
									"num_lines_patching" : 2,
									"num_lines_presentation" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 321.833373999999992, 84.577635999999984, 112.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 704.233398000000193, 42.301536499999997, 181.499999999999773, 37.271522500000003 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "transmutaTonos", "transmutaDuraciones" ],
											"parameter_type" : 2,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.tab[7]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.tab"
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
									"patching_rect" : [ 368.333373999999992, 142.064940999999976, 199.0, 22.0 ],
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
									"patching_rect" : [ 613.0, 802.0, 572.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.233398000000022, 286.997703000000001, 832.0, 68.0 ],
									"range" : 88,
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"whitekeycolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "rulerlabels",
									"fontname" : "OCR A Std",
									"fontsize" : 9.0,
									"id" : "obj-53",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 697.066772000000128, 685.499999999999886, 103.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 761.333342999999786, 250.967529000000013, 109.000000000000057, 17.0 ],
									"text_width" : 81.633422999999993
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"fontname" : "OCR A Std",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 95.466766000000007, 682.999999999999886, 239.166626000000008, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.733398000000001, 227.077635999999984, 542.89975000000004, 21.889893000000029 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "bang", "play", "pause", "stop", "exportmidi", "dump" ],
											"parameter_type" : 2,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.tab[5]",
											"parameter_mmax" : 5,
											"parameter_shortname" : "live.tab"
										}

									}
,
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"attr" : "clefs",
									"fontname" : "OCR A Std",
									"fontsize" : 9.0,
									"id" : "obj-77",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.966766000000064, 685.499999999999886, 86.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 553.733397999999966, 249.967529000000013, 84.0, 17.0 ],
									"text_width" : 45.266602000000034
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
									"patching_rect" : [ 561.466674499999954, 496.785263499999814, 17.0, 38.404114 ],
									"presentation" : 1,
									"presentation_rect" : [ 874.733397999999966, 94.512710999999967, 13.0, 133.954819000000015 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.466674499999954, 539.487289499999861, 63.0, 22.0 ],
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
									"patching_rect" : [ 656.066772000000014, 534.904113999999936, 57.0, 22.0 ],
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
									"patching_rect" : [ 656.066772000000014, 515.904113999999936, 76.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 717.233398000000193, 80.512710999999996, 157.0, 11.0 ],
									"size" : 256.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "showdurations",
									"fontname" : "OCR A Std",
									"fontsize" : 9.0,
									"id" : "obj-76",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.233153999999786, 712.0, 112.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 647.599944999999934, 269.967529000000013, 117.0, 17.0 ],
									"text_width" : 94.266602000000034
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
									"patching_rect" : [ 120.0, 505.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 337.40008499999999, 446.967529000000013, 80.0, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.40008499999999, 472.967529000000013, 31.0, 22.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.40008499999999, 500.5, 80.0, 35.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.mtimes 100 @out t"
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
									"patching_rect" : [ 457.266766000000018, 500.5, 58.0, 33.0 ],
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
									"patching_rect" : [ 337.40008499999999, 421.967529000000013, 66.0, 21.0 ],
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
									"patching_rect" : [ 215.933441000000016, 500.5, 58.0, 33.0 ],
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
									"patching_rect" : [ 177.666778000000022, 378.234496500000205, 57.266662999999994, 22.0 ],
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
									"gridcolor" : [ 0.0, 0.0, 0.0, 0.409728167808219 ],
									"id" : "obj-23",
									"loop" : [ 0.0, 2000.0 ],
									"loopcolor" : [ 0.600505292415619, 0.789583325386047, 0.768057584762573, 0.183138912671233 ],
									"maxclass" : "bach.roll",
									"numinlets" : 6,
									"numoutlets" : 8,
									"numvoices" : 1,
									"out" : "nnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
									"patching_rect" : [ 95.466766000000007, 570.0, 622.0, 100.974579000000006 ],
									"pitcheditrange" : [ "null" ],
									"presentation" : 1,
									"presentation_rect" : [ 14.733398000000001, 80.207658000000009, 861.0, 148.869977999999975 ],
									"ruler" : 2,
									"rulercolor" : [ 0.752741634845734, 0.0, 0.211513787508011, 1.0 ],
									"rulerlabelsfontsize" : 9.0,
									"showloop" : 1,
									"shownotenames" : 1,
									"showplayhead" : 1,
									"stafflines" : [ 5 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"versionnumber" : 80100,
									"voicenames" : [ "[", "]" ],
									"voicespacing" : [ 0.0, 17.0 ],
									"vzoom" : 113.0,
									"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079083008, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", 0, "]" ],
									"whole_roll_data_count" : [ 1 ],
									"zoom" : 151.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 96.799896000000004, 296.487289000000033, 321.755818666666755, 22.0 ],
									"text" : "route bach toFile toUmenu toCells"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.79989599999999, 741.0, 130.0, 22.0 ],
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
									"fontsize" : 10.596737590007576,
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
									"patching_rect" : [ 147.0, 521.0, 53.0, 22.0 ],
									"text" : "clock $1"
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
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 3,
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
									"midpoints" : [ 788.566772000000128, 189.201171000000045, 788.566772000000128, 189.201171000000045 ],
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
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 2 ],
									"midpoints" : [ 903.566772000000128, 183.701156000000026, 821.066772000000128, 183.701156000000026 ],
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
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 903.566772000000128, 323.487289000000033, 788.566772000000128, 323.487289000000033 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
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
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"order" : 1,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"order" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"order" : 2,
									"source" : [ "obj-134", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"order" : 1,
									"source" : [ "obj-134", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
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
									"midpoints" : [ 150.29989599999999, 374.367248250000102, 187.166778000000022, 374.367248250000102 ],
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
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-145", 0 ]
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
									"destination" : [ "obj-154", 1 ],
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
									"midpoints" : [ 853.566772000000128, 258.400436000000013, 969.066772000000128, 258.400436000000013 ],
									"source" : [ "obj-15", 1 ]
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
									"source" : [ "obj-162", 2 ]
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
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
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
									"order" : 2,
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
									"destination" : [ "obj-23", 2 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-23", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
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
									"destination" : [ "obj-131", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 187.166778000000022, 413.0, 104.966766000000007, 413.0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 225.433441000000016, 407.75, 466.766766000000018, 407.75 ],
									"order" : 0,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 225.433441000000016, 407.483764500000007, 346.90008499999999, 407.483764500000007 ],
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
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
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
									"destination" : [ "obj-23", 3 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
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
									"midpoints" : [ 1114.566772000000128, 328.635849000000007, 1115.933349000000135, 328.635849000000007 ],
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
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
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
									"midpoints" : [ 377.833373999999992, 230.0, 79.5, 230.0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 471.833373999999992, 230.5, 79.5, 230.5 ],
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
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 696.5, 794.0, 1175.5, 794.0 ],
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
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-92", 0 ]
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
									"midpoints" : [ 458.366576999999893, 354.581527000000051, 439.366576999999893, 354.581527000000051, 439.366576999999893, 290.487289000000033, 458.366576999999893, 290.487289000000033 ],
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
					"patching_rect" : [ 1200.39877249999995, 175.951492000000002, 131.0, 22.0 ],
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
					"patching_rect" : [ 655.976134999999886, 594.5, 61.0, 22.0 ],
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
					"patching_rect" : [ 1034.309509000000162, 283.672119000000009, 41.0, 19.0 ],
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
					"patching_rect" : [ 948.309509000000048, 422.672119000000009, 135.404785999999717, 19.0 ],
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
					"patching_rect" : [ 865.809509000000162, 276.404113999999993, 41.0, 19.0 ],
					"text" : "pack s f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "C64 Pro Mono",
					"fontsize" : 9.494300374634014,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1011.75, 375.936736999999994, 37.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.999999500000058, 206.622533460777333, 37.0, 16.0 ],
					"text" : "Eje",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Std",
					"fontsize" : 11.122065009846365,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1122.726196000000073, 246.255645999999956, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 574.33331249999992, 231.840078460777306, 54.0, 18.0 ],
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
					"presentation_rect" : [ 609.83331249999992, 204.226095460777344, 30.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Std",
					"fontsize" : 10.092710472100729,
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 902.630920000000174, 276.404113999999993, 59.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.33331249999992, 181.050405460777284, 105.0, 17.0 ],
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
					"patching_rect" : [ 887.809509000000162, 243.0, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.33331249999992, 177.550405460777313, 38.0, 24.0 ],
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
					"patching_rect" : [ 1056.309509000000162, 245.255645999999956, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.33331249999992, 230.215078460777306, 39.0, 24.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Std",
					"fontsize" : 12.257096353147485,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1064.714294999999765, 373.904113999999993, 53.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.83331249999992, 205.120812224547223, 54.0, 19.0 ],
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
					"patching_rect" : [ 1064.714294999999765, 389.904113999999993, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.83331249999992, 204.226095460777344, 31.0, 22.0 ],
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
					"patching_rect" : [ 780.25, 216.446152000000012, 523.178527000000031, 22.0 ],
					"text" : "routepass transponer invertir expandirAlt expandirDur desplazarAlturas desplazarDur"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Std",
					"fontsize" : 10.340695642424706,
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 746.333336000000145, 241.5, 46.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.33331249999992, 155.333373668807326, 79.0, 17.0 ],
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
					"presentation_rect" : [ 533.33331249999992, 150.836120921554595, 39.0, 24.0 ],
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
					"patching_rect" : [ 1006.511901999999964, 27.951492000000002, 150.833312999999862, 179.026077500000014 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.499999500000001, 97.09941646077732, 231.833312999999919, 288.643474078445422 ],
					"prototypename" : "c64",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "retroDur", "retroAlt", "transponer", "invertir", "expandirAlt", "expandirDur", "reordenarAlturas", "reordenarDuraciones", "desplazarDur", "desplazarAlturas", "restaurar" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1,
							"parameter_longname" : "heuristicos",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 10,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "heuristicos"
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
							"revision" : 0,
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
						"visible" : 1,
						"boxes" : [ 							{
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
									"patching_rect" : [ 492.25, 130.299300999999986, 50.0, 22.0 ]
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
									"patching_rect" : [ 394.0, 130.299300999999986, 50.0, 22.0 ]
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
									"patching_rect" : [ 417.0, 234.544265999999965, 51.0, 22.0 ],
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
									"patching_rect" : [ 449.0, 264.613708999999972, 39.0, 35.0 ],
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
									"patching_rect" : [ 417.0, 201.544265999999965, 202.0, 22.000000000000028 ],
									"textcolor" : [ 0.4, 0.996078431372549, 0.407843137254902, 1.0 ]
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
									"midpoints" : [ 426.5, 276.638504000000012, 407.5, 276.638504000000012, 407.5, 190.544265999999965, 426.5, 190.544265999999965 ],
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
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 371.75, 196.693175999999994, 292.75, 196.693175999999994 ],
									"order" : 2,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 371.75, 226.943175999999994, 306.75, 226.943175999999994 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 371.75, 257.193175999999994, 319.125, 257.193175999999994 ],
									"order" : 0,
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
					"presentation_rect" : [ 28.499999500000001, 446.536957000000029, 19.0, 19.0 ]
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
							"parameter_type" : 2,
							"parameter_longname" : "live.button[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.button"
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
					"presentation_rect" : [ 479.499999500000058, 628.536957000000029, 67.0, 22.0 ],
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
					"patching_rect" : [ 606.904723999999987, 352.0, 76.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 706.999999500000058, 449.536956999999973, 157.0, 11.0 ],
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
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"border" : 4.0,
					"fontname" : "Courier Bold",
					"fontsize" : 16.0,
					"hint" : "Introducir partitura acá",
					"id" : "obj-26",
					"linecount" : 7,
					"lines" : 1000,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 582.071411000000012, 206.613631999999996, 215.0, 136.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 49.499999500000001, 28.614564460777302, 241.0, 406.240751539222742 ],
					"text" : "N=100\nJ1 C\n4c\nE\nG \nA \nBW\n",
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
					"patching_rect" : [ 38.333336000000003, 276.446167000000003, 55.0, 29.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"data" : [ 398462, "png", "IBkSG0fBZn....PCIgDQRA..DbB..LPPHX....vz+Pca....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6898ijrabtfejQlrqZpZ5V8QyZYefEfgL7S9w8e4EX2GMv9h.7BCXrKfw8g6KdgVHrFWiqgVHqQ2wZNSOc0YUYljbefLHCxjYUUOybFczwc.zcUUl7GA+cDeLXPEdgdgdgdgdgdg9i.48d0mS7UJk268p5O428kgKegdgdgdgdgdgdgdgdg9ZPeVBF9B8mtj260JkxU+L9q.PqTJ6JuuC.yx368dRD2NkRMVEWhe2ejhK..pKyuP+3jpUP8yUI3ejR00I9Ud90PRf.t132JbppuetwqJQ95q9cK95pIIvFLnG72eNw8E5E5E5E5E5E5E5E5E55oWDX+G3jTvX4yheUC.WkfzZQP0JkZt5Yc.PB5PcefN.LyIWLOXhpBacbIQbcUgW9tulw0gP4kKW5xnBqH7VrjTw3LG+NUENBqCXhC3EkU9bn5cCuAIUHsNLm6c3Jddq1MY3OmB4sx20Tf9KM84.NPq20pdzWEFWU3a8NU06kgQWEF96yh2Wmm.sGyx724.13buuEnHOm0JuT66Z8q9wz7DqMN44lFeuTm780bxsVu9G5zWJfauv7zeuE2uuo+Tq87E5E5E5E5O0oePtXv+YhXKXnB.AffxzLYq9cONux5rP8ZDDxVZwCJ.Lh1JCPUuWBNgV7mR7Nm3Y8.3IjAKnWDWfrB90fdni7FGWI.CbdNhrRCzUFW96bbakubZWSN.XDwEXohSVjUNpVYLGx.aH2cWeUXVSQkyoH2knZk3j4o7Y9OUAuhBRVWe.bc74mpR504G+mCqWmUqXLvx5y09dM+w7b8m0wSRqUFujxaWS8SKfOtT3V4cemB.36.f5Cph1RUjp4Mu26Cu+Qk09pYNrgOdLFGkZddyXLIz7yObPq4zTqyeO74PJurVybUdWPVqs15t76i7k8Uiyku6th5ygggoX9qzZcQd7zSOUDWhnU4A9cVq0C.b73wBfM9apiveyeS78+pPZ9q.ve6eqG+pekB+s+s7bDOm9SbXqAHRjN+WU.+O2ZtpVoSq0SrqDuVgsl3449TheqwumKuZE2m66.9zrhHIvcOm20Juaku0y87oRWab40JWqsmCC+9V70kl64bw8byc1ZtXY94v46m2p8es1ny8650.tp0zZAFi7nocMowKzKzKzKzOVoW.m3LTkBXcJkZTrq3ofgrR5MSFDOhDqXACqARPm36REtITprNPoB2pXbGD4OmV7mmPdAcMxfRvJqOHJWR9Pgk.Cnqd2AA+1Kxec7cxxOmVx3x4qIlNeJwUVmQh3x7Iy6b66AjqWYAl5iO6IjE3fqm6EgaBKa6Y9F.3lX7cGNbv48d+9868HzFbrJdb9zyw+Ce3CTWW2MJkhpBWgfPCCC4WlTZLHsC.vlMaryyymlmms..iii1u8a+1wFoYKgEaAlflqi9c+teG555zFyIyAkt.js8v6+H95SQcfU1WYs2ptUA7nBXe3cQEnWMtpmTd+q7sdlR8jB.P9dY8r76sdG+bVJT96sh6ZOS9tyUErd4aQ4Wke2QEPHcOBnB8POBkRoOw.H.kxiHOCk5FbixXbSmTJkBJMNgH.Eg7ou2dRoT5SPoUiJdLFTpozX3RdRVO4RfOzntv6881vPIltgO9Edu2OyeWFmTHs1Y+V9cdOmupAkxsQB5wtTZdg5b38duy4rX43mDwiAAB.i..3bt.fJVqS97Z5MwvIoe+4Xnp74bTcYSFm0J2Rm8g74qUWct95snVgw4b9qo7v0k0wyIpCcNm+O+O+OmmaaM94r74uA+lyxG+7q3IMnqA3S..7a+s+V.jauj0M72UJkR9c4bO+jexOYFKA1h+TgvZb9pmI+9LJkmnEXAdQ3koUqMYg+r1BOqmyRtNkt540oacbWimqiKSxxTMXax31BHGo7C0ko54lVCfi0.T4YQ0fh7BPHuPuPuP+PjdAbBAI.ifUHVgfRxmvRPB.xKFATZgB7u6hwskUHHOJBRPBzhv0EiGE4Cfr0HHUrkDwkSuGQVY7NTllOTkVrx1b57cHakEcUoAmNFAuwgQAfOHRWBk71CHaQB.k7EIhKWen.P+zzj168ODyud..kRwwk5660iiiuWVONOOSH.JDYs1G7duKDMU277bWT3LcTo+2K1419444t320Jk5iJkRyuKx+jwXz.P6bt2ykgMa1vBVnOc5DllltQq027ce224GGGcNmy02261sammH5HQzGmmmGiou268dsVS888uZbbrG.Xbbrqqqaq0Z45aH9rov6nRHm99d389YsV+jy4l..LFyz777wSmNM0H9MIov82byMciiia5555..zZMMOOuQq0cbYgKWwnqhsAEjRoTdyETRwCOFWYtJSi2YDB2MB0IbxeSL2B7fAqPqXoDmZDTkB3xJWAjisTo9hTZToLmoN3zoyqX7M2.LNt3c0.LAkZpHLJU3cinzxHTg2j.h.S..S73CdrPJNSSo2E9cB7gvu6CeSMCkJ7VkBSb4MmuVkRQrUODiKUz+N7ceWW3Y9P6E4cEVDjXLQAnBQ.KBiIPeQ8s268n26wHaFUiw316Ml73r7m8N.fdu2m6N4SDNAD5WyO4FuLMtw47mzZ0MQEk8a7EioqUd26cQk5WWo705eb7Xa.DXkU2rIF+Sg2eRU0ePMpy80UEssWCfMqQbbOdLl12.bSQ9biG2jCK.PqwO2TzGYCJq2VBFRc861sa8shy4.OoUajjjf1zJr00Yu5Uux+zSOc0..I+9qd0qROF.XXXnFDBE.34iUhwvZu26lmmO4bNqVq02byMyw08RJzOMM8DGd9Sw5k5c618z28cemVoTp6t6NNds1zE4u44mN9gO7g5zMLuz33I..hnzbNZsNAn4qe8qwgCGpA3Te73QUee+QkRod5omjwUy0iFi4DWdjwe2tcJHlv+Ce3C3t6tSC.7wO9Q..0777HuVnndfqqlkfeQDo+o+zepbd3ZPSjxE15cxeaqdV86VLmu38W5HtsFsFXIWa7+roZ.UjO6EvUdgdg9wI8e5AmP.HAqj8VjTp+fFC5drcKuszrR19bXvQrbGkchzb.kVRfpJtQE9OP.pN.cTQeU2I.sZbpyXLQdSI.Hv+QjTVWw.aPSXVC.zC5ibXmllEBLnHWu9OnFU8.fTp4NLMQ.vOasFkUugKHQ8NwbbMy74JIn6NTVgkHnzvBEzt.nIAvC..TmNMpgB5Iqa.1YXgUqrQACTPYgRCkUqTcCc.PoTD55Tcg5As0Z0ZkZHFdMKjEmucJn876sNxpfByVE.f0BkVqiVHPvxyA53BiRoTzjyOkdKBJs48vq01Nmil65pMVFNbAg6x0KV.Pg9BVqVozb6sGv6gGNO+o2M4I8j24l666YggcpYkdVMSvlDBCVksWoTpx8yYFdOEE71p7dxitpcdQFdx6bd2r24ifo48NGM68dmA.iqHjsGidELJOfOc5W7duRo0JslTJkF9QuRq0yyVhUpUj.dnfhUjbYkHTv2sp.F8HrsckwQov4TbnRwy.MkSnNuuG8XhevT7y9T7JJC8.9LOvJ32WK3XnteB.8MA4.Xcg3T.v2GyrZ1suuuQTlTAdXRMM0PfTkRkSL.Ex.S3QuWol042UnzSZboLw..lmmCBhamUrpOdh78JkZlGaYUpvvktTZXs1jBGErXmRAKTDEpWr.JBvaATIHeI349wd38I.dHui4K+r2o.B8QIh2A7z3.hHuxZUdu2MC.LOAOUzmyyigmAfebzoTJUXZBRpzpK9YBbDeu2iQuOTUmFGKAhvwQVDEO7dOLFjRu3+TpY8Iu2aDJgOB97koTlXdTa8JkUrw1ZeuO7cSrUrDbpooH3QQvU3zgeNTSJkRo566wzTr8168J07x1xFJPWqTtDPioovmFSsEWz4C.Cwf+kAALjNFXhcqGm3FOmSMoT9dum+jSudIXF9du7D7488dY6R54NmCAEX8..imDfSdCfwGdNTipQ.3OF98M2DCPT2VNZbcP98PLG1obBKpL4mKa6wxPBnTpwXQRAnXbxT5rErUnDtZNr9oJ2dBu2Eaqzdu2gduym.7Kp78jRs.S2X9NZPwAizXJChAx4ulZ.XDGgX6qg+0Zywa.DJgqTSJjKig9XtNd5SFLl7bjpIsyRmT.JnlzJ0MgwA8gMv.9d1pJpIEvIvSibTveIglvl50PVjNaRAdSpfF9xwf4tdLFm3yex+jeK154IV..7as1ooaNcO.v8JEvOgsfyX8v6z..uC.p+Ck5m9SOMGMvFvav.eb1d5oml+q9qXdJ8EYYXsik0Zfh3qhqrdPU8NYb8MdeK5RfsHyumE8BnGuPuP+vf9OkfSDAjHnP++A1ftOzcnq6FsV2sUo5wFEAbCqXoAgc7miSD7fwnEA39vwf53Nj2I9jxyyyyemVq6CuarSoT5wwPXHhdPqmLJ0lNfv6Bhrq5lllIqx1iYPiNWOlCJDXUPqBJfe..Jk0Rw7zqTpN.kBcP0A5ip9dUGf1BqFVnATZkRQJk+6.TZqR0ofkvgYkU657SyabwULIJnaLoIXcEGq6Ez1lJOsjr.nxRaA.fgpc2FkzXUbnJrBnJ1yB.3rI8a3ikdaHF.F4DrhMnXLlbKcIEZYpUbr2Yc+4EG8d9rn68ZG.7Zc3SV3iYqkUNwoPPguhLy68rvrobMCXRR4MFyEuGdKCHPoxe.1RKV06geI3Kc.TJuBJKFsDcgP7dPAU555lAlCvkTWOQg+cgE5ktSEBPoTcr.apfGcM85F.Svl4Rr.sHu555BUQyy.nyy0SyIAhBV+eG5ZIPYRnoYLWnzaG5RoOvRaAtaofW0jBXgUln7duiUjaFyo7Ys320sQ96ZpVfuZRCL6QV4mb3T0GWLkxF6+LOCDJ1JMQdu0pTbM.gN.JmNwgGpxzBb2GUd3yYlmYA3VIPH.VT219XbD46b6AkFeTE1Yu0BEQTsOZQlE0BcG9dG.4CwK.XSmKzOHpQStrDADwyfJBLCLgIz668SpIUuO.DAChVOplmU.jUAXRLffYJ.5fnGppn8PIayUQdQADVyg6eWmdgXVBFgUoZ1OipFWNCftXc2wiBi.LkWde.fYxOKGY4y.IEifOvm72WRSXZ4ySfRjmGV1uw6guDTvkyqLMkfOrd9hL2BvfGhd.knIrVgLlYyywEsQvhIVhEd0LTPoTQfVq.mJztI3HUB.q43XZgEPMiiJXsMAqDQKdJUmmQwSAfv4lJZqbvtrseFydtulWLVQYUZOwigBvszE62N6if4C.LOCh0leNiRYAf2be1p4H3psMg02jfVhHuGJCyyb+Sep+mr+Q7AYdrWgNA.kv6Uys6266VBfXb9bubcc.DPAGv2667B.tE.yA.u2BETdW2TGQCdmydRoT88Sm.7dUd1LUdroRYs8m.N.kRodBJkZHa4KFy3If89kwKAtbR.Hg0yn.dTMNZNIOpTxiNzOA.3m7SlDoUbi69Ozu+8Z08mNMCmy+6p74ODQ5eJ.vO8mJO5M7XEoePwU8NIcoidSMIAOoEvGEqi+B3EuPuPe+R+nGbhHPD09qgMHb.zeE.tEXb.AcId07rc67wi337Ib5zLv7LtY2thqvh.YSqUxBrmd.SwE5t4lavRJO+XWj8x6buhTVWm0Z0VkUcyM2PvlrV.kS4zNm5nRY0.PQnSGRQaXgEKTJkZPAngBpvNWlLWRkSoNnTVBVkVAnMccJ.q14T7QvHUYArDb.fR.Bp7IcKnwoV9aRNcJULtUZ4tP52FZCaLthvIxJWF4hRugIEAkXkxGCXg788UkAYdlDtIJbAEAdv68tXY2aLaSJvSv6QPIYwhkyhEBaonZkfyUJmPT2xvTerDZHnGEAsvNaWa2fhkoYI9LKDTeNzVrpx4vFxmNZghzQvaZDmkkW8JOOHf07b4655TjGdq.rFhD04JkBy9LnN.d.a07kjGDvr0JTffAvHJ.ZGTh4EpApPIRePq7738IiGVnBepzf7NXWtSUyvBUTIAO48pREFZsKUAEHrYy+NT9spzNoRcPEUh25h0Ay1H.YJEfMA7kBJEHp.HPK.nUTZEHYYEBJ6+GBULjGVqBs.sCAvIY.8TVaBbOq0Bx68qHIZJsXr47j1qrN0rE.ZmK1qrNld.K7BKpndrcNKXkJXHCyJUEs9iT3IVQOYZFPaFKdN.32YQzhQhjZQeTrD3BteCAuzB1l8vGWSIPw9NptX+I3y.3EqV5PmZtXrUU6bT4rt.fUQVLVli0WIvOnz7qUJYVttZxZV3ohSJTRNj3eQawB9S.vJOuWGTU.dk3CoU0HeNmfcXC.lCJ6VBTrWb4WUADQGR+tC9HXPxniHPpZLK4wxwucnX9EAeFjCPxmoOUVc478EV1TaPqVGfUXSuqXtuBtQVpxj2SDvowXpT8xT5OOKlKzFsXv4HvJ.cknKl.5ioSmNkpmk.FyV0jpKzmlm+M.jcF7g3GddrUXretOU2M6fGHABS8BVyUkbe.ggT+vXOduUAEIAlAwinVFbvrk938Vxom8cd2SSSfbNqinY9n5oB99IEllfwrSY0yI63YZZREBW7nyQgqecuGdUZtBUJc55zEFunwvxyF4yS.3F3Yi.RbLM82fEx91VoduXLoj1.fi.9aBfGs0eSnx8U1QTLVPoi.rv8kOIRuZQDkkmVx1bNeNhs520yY.fRGMNejTdAPiWnWnqm9QG3DhioAhetA.2C.y333N0771Yq8lQmay33X2oSmzGO93g99dsVS2YLlM8ZBjoGl3191BnUVYLacHjJRGWzzNlmKrQJUhSaCMsOdLbhEHQZF9sPQYaTEAqsfWr.vXV8L1GngwFPRTU.+BPTp9rlpqUJCylMaOe5JiAW+HZGREgRDUBVxgyBS1NKqpeaxNKoEXuzPcnFJtvBhOLlblkdwtHqrVv6FgWobpphkBv58du24xlKcWGaB9YSmMJbVIuwJ7BV4vnvAV.ag.7w.5guSnjCalGdO74xaZcauEJEwBgMO6k9SfbIL9rZKegedWWXWkZ.NEGFKuySq8I.fJlNqsy71nh7UJVkLa9Jk8keBD.+QIlK0WIrBqvb8m76Bocox0xOinl3UQEQUqMuss3CwCITTe.fh5IXQKdhqimAPWWxpRf0Zgx4T4wJ1zyAyaUiCUJkp1jmzBEs4mcQa0cgIgKlGjq2qF6q8dOHpHNko4759O.Zoxxdu2qbwiRUUJE3G.norIXKN9EQbIhwqCD48yUsXTpL1IA2qv5CVyBEBwiGWF9dyPTA.T.KpPYRoJA3v5bhe2oHAnJJzol45ahAWMuSwAk55Tf.zHLFaN9IgP+d6XKe5RE4IOj7U3Xrs.fQ..tLj9jJNZNdYH4uQYvSxJlVjlduS6zZm2APP0oTZu1o5TJJo.lDjVkhpASqAQcDryowOJ1JjB5iFXHMQdkxoA2eisZfXa6MTsR+DHJ21OOayV3RzZnrBEnoaPFHpVysbFqRC.XTz+khkIPw4Kry9hMffsHSI2RuBg0JXKbLr4.YP0q.ROBduXJF4uUcQPiYJz+jPrJsFbV+rsktnw0FmqU7zBlWlCqOqry1baREYUVEsXdh5MgIldvBLGdmmAU0ZAcS7XD4miymDROxGrzxa1sSjFL3LV0Lm1VqBdF7yx1vfkSl+sxlm6nxRHYvv.557o4.jUcyvOKNtocBKBC.IfJkG2P389t93g2zikoIPv5Shuy4zScccVRqOBCvMJnBm0J..CezpTHbjok5ADauO5Abmd5obQFo42GhiW5GZsNC.vc2c3H9cZEX+Jx2Z8.+bOvuIlW+7Ex4A7uf1zeyWKvJj2JbdfO8aosWnWnuVzOFAm3FDlpRA7efgA88GON+WMOOuCPo5UpdyM2n.AMrPM4b59d0IXUZmy0asVZzNAmyFV.wZwv33xcLWr1RvkPfRfAjTKkqJ9UCKSPfRAY3EzK4A9nE3pRMcU3J2GykDEMo.RrimgifQHcMjz7VavqlyerLNKYyku0nGe7vYe+kvOIcrTzhxmyFAyAXxJPWnQCXqihhsRAnpWtf+xjTo+.QfO64v6XAvCxo3Uvp50AgSr.A+KgEwcCtEyFDvzKNJEFMelyyBdHicBDA9oNjDDcgiIrQ++ZqeI75FVahnR.hcpv1Z2dWREwAx4tV2vZBgKfLkGvx6ZaQ7IxjJa7ANEgc30WOht0XoSm9n2Eiiv5GN2gT.53Y2HvGmWIFsV6UNkxq8dkSXF8ZFbD.4ysvp7dsS4b5fv3DB6NJmO0eeEJ116r1vrQBsA3QDQS2R4A7AKbRw6B4EqCXhHMPD7szP0H3WxvI66xJd48vSUH5lszkLI4+EfIyEKwNr2pOcE4CJSRdazxe7duubNZBj16myyGj4IKTdc3363qAfi4SJCNVS0mRfBzlWY.MCivyBaKR.tevh9.EgaEKWy0.fjV.5ZiJGlp2klYkV6MFSEewfHXEAsB4sJftS.UJ4EwbXM.dxWNNH1lyfXZy63cptWTemwNffn8socssH9wzH+XVo7xmKyOtehRLerUELh+wgL3N4Xm.CrZtx.PEgQpUserELwVpzRds4yY4jx8aI43GuzxnHN8yyUpFFGJGqp0dkRo3OAB8STNmxq0I..UJkxq0dq0VT2weew1LP72nBfzxVB.vZikxoYvRnZuQKTinSEgU95Dj9g1YtbEaC34J79RKerSdhN8..mBGazfR1yVkMARavp3.PAPYwwio9+RbjoxifoB.d1xTls1TmYa7nPNGJgqBfyxQD7Q.Ed3m8yVfMIKKd1mMBn.u4A78ccJfYLMCe73z4cV6HXq+nqKBDRG56C4G4biSgd3Ex7nlmTVq93DFAFmB9DknSrgCm0F7QYJkREb3wgybaHsL9ah8a8lEN36TaVtEx62rYimce8d93Ck86Hq.bZN8j2DaaS+iCqR8zS44E1BfAjOZN2XsyyFyo3MHEteXXBe62dBsu1oWiTJkx4qbJoeEhaxGfbtvbt3J+sLcdAble3S+IO3DwigOesOBfG2MNh+LLo5mvj2ZcupqS8+jax+Jq0BqMnJuyYgcbDiQESWHXff1X1VXQC7xdrhKFhxVtPCZqYSymmoREckJCSjFP76hb3BBmxu+RJHLEsLCcwBtVwwSnA3JkLxYS+wwRWZ3Z1IgTvUKPRSEpWX4Gs.5Q.9vBp1eYnozy32XDwSluI4fEwolOWvesx6pySRghQ..TH9IANqRlyU6VtapNoiDDjOHH2ja57WaeBzcZo78Z8qK3iX77wc1WDGgvwr.QkjlsPfbDhoQ3mTi4o7x3PD7fJL6Vo4smARJHzsMh9RsfioiMQtfCKrvZCJ4QDKXrr+hU0ywQLNLYQD.95wmRqTfq8BOGJvGYfplAksDvI4yCGLoEfMHNFHLlUA7WjeODT2YWGHB4PgUy.qEpfovChj0wsfJbsQ7WJWu1vuNTHRmFq724rQ.NAqj3kAlnLGv1EiQjGMr45iTTNLQPGq.W168QicQ48YqlhGC6bUJgeANLBBK22tQa8xTfU9K9SAPhhT0xlEdfqC8izk.+E6uk76MVnPbMXh2U733p.4B6RtkaM49SqMGDAigJ.YPpDO.feddgi4zhRkAxq+GUTLczWHFjDUjWhGwnLnewtPQfPojxy1ViECEorBnVnrVqOzcg.nvXJjABnA3sksWlJvKpAhRmrPp1jqsbfo1wXshGw4AAoCemz0i7XPGxOqtsNUDzb3AQHLe3EN9lQdcgL.Zw30VVd07oSdokewyGy0S1nGEskEdHI4SjgcXXr.zkTXkf5HpWJSzp3jeV52yLnm7ZzEiW3.1EjEffvRACj4laTg4oJItVzWYwGLvadP9N.XtwDV+X1FrVGh7x1XCYDatAOWGkrDBRUrtZHbyA+EgMu9doEGH2nLqUkrHjn+.B.dJl9mXKegRGUpPoJgvHw0htDWO68gaOpYz0ciOrl1LPzRAS7AhG6r4YumnBf13iETWGeTcEkgY3gO3qalfW79zwxwKyCu266QuG844Z6QeHbw8FrO+kh1q3yUwe.fdXha7guyM58tAu2LA.3btoWMM8DtaZFX40R8Rx4wuK90+bT+E..769c+Nr3M+44ewu203ZvF.3a+1uU9ymKnAdTZYHJT5DVkank7YsxmTZnTphoRD.an.ZercPNxK.EQ8hiV8YS+X.bhM.GtGf1fiGw3ra2373almsDr.Nkq669vG1q8JCQ5Lp9T1BCL8lRkyplEejW7pTojz2E6ITgxsLMM11mKjRCQvq2kdhzEOyJUdugvz7ysrRvVan7cIpxbKkJP2xgX9rTcn2r.njV6fPMn.qV9pd+ylpD7fpszgpeSjQ78kI2wVNDSAooRvUJagsh2uXudZxOKHQilbGsatMlsHgYYCDA0PI2I9H4m8QMUYqQH7bV4KUv7sC7QvzT4H2dmQiOmrobw60dFLtjBwDxuCxcDNVV8YGRW8t4p8devxbBO25hkW9HAPDlhlsdRTa+rOsyhBPG0dsmmdPlO1wgffGDIThOncE+7.eaqpChl+pxjAywZCkyHqzo5TB+QV65fF0O0yUIUxsjGzd.2BdaIk2dsD7CTdmBC8QO6n6FuqEUOV7BAWjlmKkKlYoJMo3zSVqiUzNNmi8pxeh1B+r2agqzhNXG8aJacQ9Lpbw5Xpfh2WUPpU99RTdspFV5.o8L3a4rcgmANQJkR4iG6AmhAsK22nY+LhRicTNkpdsy43wpYYe1n+pHd7Vj7geNWGzZ7wZ7eLwWR0cYSJBRd6XywFQfkbpLlFbZ48.jhmhLr9sNtqzDXqOHDkzL1kJvJ3Gq0lc1jK5STt4EwHrfYk8KSOqq1xjJAxq94..J1myDKbb+bkyojfIkxmDHlsymv2aHegnLTerTWt9Lc40HEgk4hz3gHXKTki4lAIOkuR.Zf2mAsN2nnIcQb7.dWMnNUTuo26Z.NuO1GyYcJcMfDQ.mroi1VY4SxSiiimCvU93iDTXS.J.a4JVqEyw4vWylq...H.jDQAQ0bzdumHCHhOZSdeQmRxG5q1X7DwfZD3E1ZNTrCCOUNRkAs.PKOG23y30d7dhtA41y1VeP7ad.D.5QXPGDcizuzzP40bezfwiLGcB4AHNyGKOe34D71vwiwA380NTXueNARw7LPG6Heqts0XGg8vvfj2x0wwuOMOWHekvAZqx2RajEJkx6bVhx+Fdu2Hu0npqy.Peeqa+rLUM7zCXj8w82XJpOC.JMhjLXmD042Hxauw6wohKx8BvFtA.dia1ZOMXsam3xvSO8zH.v2Zsd7yIEPB7CEBvUs174Dx9ijZfMjfdzhznMnHb95QY8pRDtZ.UdwxNveBBNwRKk.6v3i+YSytcCyOgwmNtcbxdu0NtgmyXy98Qf5aiF9naHoXWv5JhVXQk4JVPhivggnk65eUdTD05zxYSG4.I3FTuAFhRfir1xu1oQjVTo15A3imx4nKrSg0VNPc43RpajBaCgJf31.YobWgmXa3PMkGkk7wXoPhtlgcQbZkuUOUJ7ahuEgQJrciC.xp4PhWRB2ywOssgvBK5MrO2vlT7Wpzb.7jpmk.YiJ3+lGwGgv0srRBBT5406tb3chzVnvE6CTtT+qxd1sUf77z4SeKrIdiGeKDXpc74w2hN44xbIKZs7NmU8VNat3.DSYdlRprRems7U+dIPqWAcIKioDnLgUcYzh9FtKpHe65AVgfVGcJ9yK0Y3BfSDs9LdNn54sHBXTZITL.1qcL8Vj68vhx5lvy0mEmF1RXXkY7UBE9khXqtgyGIK40j25rAq1I0uQRme0qVytYq9hEtk0EP1pIGj0H8rXwysh+QWxmJUjPM3SrLsIDGuSDFFFRyezRIuHLV44U..YnT+ngGGVFW6x4RsoILh8A44rFazKTpO3hEhohohFGhy+2xeJgEcKWMqJVCugSukmqOaMZ44.WPEsEN.RuxQkHygAeHh733E9LdC7DAUoL9AywmU7mROieesOYozWsjAmL.BCUDm14el3mSDUwaAm5o0ZQc4o.HHwQRXMGGt0ZaBHQKpF7kZvVpAuTSZe7HLolsV+pNl7p7kOBcDCfRCY.jGCKJdTcRU1JkBhiuyh90LuGNllQv+45f..kg8ejJmdgUFL7NAPLLHHdOntzZuQrOxyI2wiqXWXevBGIhjJep.xWy0AvSR4cRIb6L.rV+L.tIn+fG14nussDoSwYKi4eGrgannj+fxGV.cN9boePQJ+lDDmXYwe7zwLXXEVQSIfODeMmw0KL3vBGxKEcrqMsFGtrfH.JcrUijdtq3lIqqlW.B7SWxw15IZzZsGLljkgLNOOm7nHuVqoGC.qoUJkZZZ5HWOp0Zhs9E9n7NNFb.R+T..sVg6c92+dcDDbq6M..g+I3seO.zp3ybHeKxf3mZjAEwW8t3s+Hligi6mXiOy9eVAp3OEAmHYoDGOdDyytcXd3mMMa2MdZD1IGo09dpqindSFU8nR5NavWCXGcQAJsEK3VerBJVzMpjdwTGRE2a.L.PvxLFs1LHB0.QHhWshOPDlBAlk.Zbgq5yI6X4UeYkfEo7WZ4Bqb9Xg3crRxRyprkBUL3.5lBdTFl0jXb03RDbrkoHVISdFymFGqdMUdF5EmouBA3jmo1yPSBSCWHeYRPsh32pXt5wxgCP6WWb7hD.ST79ynaQFbCZw6uJ0xh4ogtRkChbUJGRBxed96RrBQzYCaAfMRVH9rKo6q7LMWH3MPbG2q.OqVILA3SR9I+rqCDAACISNDDtOqLbgvHWQyHYHAXRsxNQ5yra83zF9kkqL6uXomEtkPFbo1f3HyOoZyAvoxJAhRPJdlU+BFKF+kGaux9T00M09nmy6FPkJUr.GpF7d8ix21R5lwoDTEc58x0hR0yVKB5J6.aIhkGauqorUlGiYKKHxOgrJob+.a18RdVl1s44b3ZG11k+0INXbyA2tXsSh7zFuTwoTYvlQRA0.Gj.ynnM1A19jRAKJ2Bh8iMUgGxzLlt734xiqP43XBDFGsnbohJEIMDri73tj0+DyFG1F8IUKl+fmKpEnPh5by1y6ypBVzT1ZlFGcBfPJ62jijDD05q5bgEQYc4FzEYrKxeaDwQLCi8BwGqO2hjWMl7ZPE2LXUq0HU.utCjDfjLV.YvXpAtQqyffLMMJ.HgRuiAGgsd2EfoEmKV1+p7673i1iuVzmukkxZsX61MMkAiAWwrcSFvoFYUGQAkkiUk15No.nT4WekS5l6qwGeif0gQQKBSobkGa1v39f0SQrUWn8DER6.HaJsgHOHsvgwFtatYKrhaCKrrjLPMIeEBj2JOMN5mYGFLeaDINtYYbEJusnBN2257kORMH0mzShq024ziCZhaKtIo.f3lrmctqvO6oBmsNH38dxw8+VdSIBzAuGccJu2a8d+rOc0d6cZsdBBK0nuuOWdmfRbLYVTW46Jr7FeLLgm01xR7v.+33HvHfyZmlz5C2by7r2+J2qUJ8AkRMOGtsb7dumHpWoT58JkdPq6TJEsYyFVHRBYKoXFAG65Swe+ep.p3GrfS38dMBiV4FqN.XvvvtQ2wexQqayzzDlll25ld5dDtUN.QUNJRKvvvwLPDRJBzPsCeK4fHiOqvgKINxDDPa+bPMUY8BDCzAB.KPMRiESeJVAdzYgSnPzl9s43vfvHDTXyt8YEZX.HZ.9vBtHxWSGC67izBEjgcpV4La9KVKPuXmsZABQvrCCb.+olxJSz9Xwz.7jlJlxK1kUfOHTQdIpc067l7nWXsPeoclyXDwIKDC+ogLUrVUcvyU6nJkbKZMpT7FT9XIIIYbFqa+pCawNtUB3g0ZgL540NWVlVAiqkJ2WQW51lIw+qnIbgCWsUXZqSdYZzNZg2Uj7KAhpMhiYZoYKWmQkpbu34DRJBTvGo5WgDaIk3xBFNZcgjngP1V3RNLrFuDAqRoRgizwYHpHyYDdeA+kS5LKKT.AVV4MQwoN8qp+JUtIO2WZD6UZR3hDrZ94M3b.Lzp7SkA3BYW0rGIEZK+8ZIm7XWzpjdoYeF45Of35n410jUCtjoW77ZfBJ6tjsfF4ZTRKapU2n0zMLj1w4G08wzM+LtN0YsXylsBcYqTDTj1x3KCCziUgAYkmWjhQpJcSV1Y0FhHIVdiT6fyBXsf5E0QKxnXY8L3ik44vGAYGxkSMEN1qgMUgR5KaQizUv2LarP9lpFrgiODdbdwCHq+stQP57bjb6.E2vlwIaJroTPvC0VEkj2jOSTEjJKVfX5y4QHrl.xSKRq0RGQl0HvqzVeFJ0GA0fmHyl1b1x4KZmaYvBjy4Dpy4MjxAq33P58NGeqhkyjRqQQxegcMm5Hkqn+FkTDz4bJIe38T33xINFCGGGiOOrtV3pONWlNcZvSfJNdQAdpzZcR+WJhCE.lqD3uR+BEILn+jdAgBBXmtZ9gBKQfHeBbvT9EiJeL3hVdh2q8D.TcAmWfzxpplRZwwQvPFOOwPRNaQ9kcVpDWj808cHgOCI1b3IJ56OV1Oq1OOTT1j7F.7COchefG4hSLtdOlsnvZLhLPxZODquo.XmGc9nhbSvxhmmWtVJAu2Vc0+Fhr2CpyygIv6AGSaWWGXPSPxWGM6mAfVqGUJ7QxpOASn8a+98piGcOBbhTigSt2jd1nTJRMq6lllzDQGAfRYTZfdUv0gz6MFXArO.r8D.FP.rhYDNYw+nFnheHCNgA.uF3oMCCm51p61M47+jSiS6lFezLNLQy.PoTTu12C1OBFVeG1wQLLNkNR.EBHHrT.K.11axfWHTtu4NdHIVQZjcTSrXuh.jU3N9C4jWAd3bZuPXZbPrffXhTcfqd3vGh4CI9jyOfiBKCnXRMl2qTd8YJp9Y24eKrfVeqwAPXwnb8mMrKMIvD.1ukAeoMmslvw76LqI7Ay+oOEqJI..fc3UruJIUGFoOjuJPggHPFCR6ds0FAGP3Iuk8AHB1ww1JXH1s3Z.gJKpKEtQVOzxrmK7k402VJM.+XoOVIq.b9XmrB0P4AmvZe56YkecU31DUf3BaroL4KDVJ9B2jMy+VQ+njvc6EoPslsHV2l6OtHb07rs3WqlzYEkpeZ8BnT62WqrmHYyJNXKDruEyP7swSE..StwrzVbZJ9LEeCsrPHxE6J9bGlLFA3cVYch36R4vpyJp4ryE6DWRHzv.pRA4E8+aNJRHctTo.o.6KobFLVKbKJ42KMeaw7Wslm3rOHT+mVeyh.nL0We0BkyK0A2BcuADVtC0rhJioi0TXdQxvkt77oDh.Nq0o41hgnX0x7M8Pty33nsrXUwHE9gIYv3TnnRiD8GBziGNlxqVo.oiuwAAn+0MDUGPIQghAYQWojdXcDczxKJz9A75EDowv3TndkWzu9fJNwk+kyQyxHT+dIs0TcrjJEeAiGCW03L3D04ibIyjUbVqorDrJAP9..a1Dm+0sBGVAzicbLXbJwz9bROk4ypjT78iCC49uT4FiH4gT0R06rh0+KVpJVGbwM2HU9nEcCrH6yvZZIjP.N+J.P0xhAKUHO+nk27QtzyjfBCg7w62Fsbr0r.IRZwVsmqrbNENbRYvWS5mTBGqejKhEp+5MaK6ivadGOtXwBvkymbNedh1q8DYi9fpPdVejFx7o33EBj.70SlBeLRQTpFukJm5x2u.DDaF7FqcNezfHgdBw.OZsAmRZnd2W.fAO+knume16Cfjn8cwaUG.DAEJDIsvuHw2pXxzT1+yrc6ZJY6A.t4Biej2VR0xtBD1bNtcO01Iliip7SQbbCWYuy9NpS4sLvIwxhGd.K7Hesx2gN3Is067yD4lm46tWu2YUpSJ0rxnzcP0q6660HdYmsYyFM.lv7rddFXFypNzEthe657iGNMfN+rypG5z5CSDc30mNcDu4MSwRB6PP+Q0UD6O3.mPXwDuBCC2MZs6GNdbiGyu1Zmte1Z2H8txZSVAtIao+hvFsxAF7g5cfj24gjBM7BcUfWTKQ3h0.HBNqM04uTTHjUtTLoao..rvVUQrE0PIgau+NgdcgmU36Bprbfzmwfjm7c4f7bgXE9AxhR6EOuzNSVCVR8NRbTr3eSUzWYmwq8SBozrRP.cR4GA+mjAUX1hEuKdalXsX282iQ6DllJUlazNB63H1s+tB1cwU+plxB9xOKt.DABGi2lJxhNebjJRIgRSISv0JjkWv6RIne3wGykK1jhc1J2LRdhctdYLxCCGCl0ryxgi6mEB+fP4Tq0kJqb5ML7XdQkT9uxwFpA4ZZ4EkskoxfrNHRO9gCx2JRX4WWZVubuwrkaXkejKy0o64GNrfFsByluhm.Pgx+x4q31A6nvry41nThXw1c6RQNXYQg4O4qS49dSYa1hhy3xozD7xkNKzE6bTMPKPHvbKsP34lHVYubPXdMc9+420XNZ4WVGFP47mh3uhILTWeDC7hzbrkOEnA+0n6G.JAuXs7I6KkX9eo44mHWoS6UZfN0YutmOhAAPILIE7LfcyDFyFPDAigBJJzqysGDgcQvmIMAxzisa2FpSi8GkJW0PkJrYivxdhkadms4zgiROY.0qggLopHxXJlinnxkDka4XGorDVaDHgZkZYkeFAQFzmrvg.CYLZPjAYKGiREANsHxjEGQjuZhfoeCLw91o10Te6j56X+9P8q7nQVrFTCDuzHVVz73JMrvgwoQv6xcOYfoueo3AMbp2MoH6LFW+n1JTk86YE43emdOkieq0BWD9pmAfBGFNKSnEHVNsnOZ4irLdEog0h9sKs7RIsPk8BfZByOUbLSigIYPK77CIwjJqmRfeD42EF3Si9z.YvzlJNVOsD1KGujbxwc9h.v3zPkUuH+D.gaSpFOOjOsrb3hbWTdaFRwUces6FG.vP8kxtwxFgv7ea2K1bhJYC.hiuCLxxrFDzjLWWt9XlwC0sd9H3zQJMQvIDeI4riqxJs2GbR2xqR73syxB4aqy2EM+LfGgibhtwbVRxYsoaxufuBI5HXixnlSUoSlUlBdOPmJaABT9nqff7gh5WEIsJEvfuPo03KKC.a2xaNV0pCwur0r71zJw+H.NirQq9lsS.ng71pJczex7m3lyaN8RXdkIbqL4CwId89FR2Y.pihfcvGAnHvz2X72PcfHxaA7vB3T1CNq5gNhN4ctwM88G+n0d50u90iHLPyhreu3Ooctl+PDbhfESLLr+wggWONM854wwams1W40m5YGQeg2H9Qww1P3CGJVLyETlxIDRKbNJcXXZ.Fx.SeP3njt7wEQ1t0HlyIKD.m1g4VpMQ37NcvdA90Vj1bgcd9blUO.v.qbYNBEk+5IUWfjdxgYUEljL21FOmRSXspiRJV+sa2J6LRLdSV6xEmiu2AfcaDGaElDokTXQo.bLu2aLEOOIjN+rJgBrVKFsAyKVV1c1QLNFTFeZ7QLNLhQqE+1286SgyX5w986wtM6fwDDFcXbH1mIrazg9cg3Fkm.StIL73.Nb3.d7wGwvwC333XIHDw9cStov0fa7b.ONdLy9HZUBRfxV7YVIqP0dnCeXLjKALQpmLIqR45vv2CBlaDOWnDeitEEighsXlzYVt3eB57BuzdgGTMAvhuBdL6UerCp2s4TVb93eIpk.UeVTUxQ8m+XOzrhpx5dZ2tDiKYKZtKSsKCNgT361zRIrJxCKZn3ps46W1GKx+KxuBN7r7+mJk4zyW+7owGh0LjBleFgzViLaauygr.kIGtH+vrbYwvOEe0RGDZZV6jKgnxBMbNPZY7VxsEf2ILU6hMCnfp2s8FSPbtpjpxWZmuo10kVXifkXJ6IyxwTMUIQA.qyJjm41.FDNXHc.DGiAazw4OcQfcqVONn78Z6dsE6kJmAjrb.JxC2d2cwhoESiioiIHC1zTzxLIS.TpDvSwifxnyl9sgzAKKT.jytMaAhGQnjkKXLo3vbb51VSlOZBaiG6L1AllRiJYkHN+47Nl+iCi44OZX0DZPY+lkntIUCF8kXo7IWQFaWVebKgvN6tXoEA3cqA5IKezZVDCS8a1tzxnDIT5JjOZAUreYKmgmO82zfm34Xs.Xy1Fx2JSyXcGKqSZpf3ych0G3mUdTbHQ7DazHwadPavE39WVm313iszHQWmQK6yhpFmF3RP7MT5JyYrl7EbevwAo704+0Z5KqLaH4SWj5.H5HW6nB87bH.PB6zW0lsxaqjbdUcrLSffVUFdtGKxExCzP+Fsm77UU9XbyIC93CJdbW3xTVF8fuUAYfShUCyy1hiUTgNLdu2vfimYBlWBGKFiwChu1zIPn7VsAYKdo7pnGD7du2NNBUv+XjAk.fuVZ8k6sl0WTep09SiidhH0MFi2PFKcCAxCKf2M6w7vjax4bmzZ8vqd0qNdyM2vGAjSw+rHeKjDXz+D.vhev.Ng3V33UGOd714ggW+zSO854ww8N+7q8deb883wavBLMNfgwoRYpieZARnfGrnhfRgirUUHbPl.A+hfo2DW7jRJBZAJb3WgE1JcOiCX4NErlGTN+apwyDjTAR4Br7f23CcvVXtnxEj4cE6gCOr.PBY3389HnnLejVrIdf+9XTwUIX.bcM+kbbyJo93wiMdWNcFmlhJFGAOhORNw1nGd+6EB5ZyVoRLS4cdLY0LU9UiCO9XZhVY6N+97sgRrLy.SD+8Ce3gTbSVmy3XzxA.L62ldVqoo2ZDGaH9Sg484bQARh+KsyYwEDkVdfTfd93NroWtygkMJVrXM4OMZ4pxo9GWzKgK56sPHAqEvRkqLT1Uss2pWRlpBcQrAVbaqb9TaQJ0ZmEKjw2JSQp4WOad0xxOj.BVerapHB09zDQ1SH6PAi+K2FDSWVPxZPHiVk1p9rjzTY00+0cBuP6Wq4DE+TBPWq9OVao.GYA5xi2HwyqMKcbI+4Jy+qtCSsJe4mMN1.9gmwfRI3eeJzY2YsqkmrL3koGHRyp97EJuaa.9tb95ZK2K22IAzYp9ufYSoiwXVuOFwmoa6htm75S0Nr1hrHFtkJDHKmkl8bNskoOI3Xq.SbRn+4x06y8WohgYE8gKpuqXShUxPubrShWmV7LIPRIe1Bj2ZS4cdNX5+bDW55py9TF1g8VN+QV9p76AD8qRxRwELZQeNsHNDgDvHfzXqwjjYJbjinxMvR.LR+1sB4.CVWCa4Db8mQSoapHfnx2I9BkeWW9bBkWm8.hMuQTuSDgdx.PD1Fup643F9tX8s37zrxtZQEBAfCGdTrlUFzlDzW8AYZS9QCF7wBfZJmWM2MkPegSmZY+qjOCqpCJCBSB7At2ULwYPlpO1woxcJKMExSlYEJEthUjpUvNJue6TOWuhXbsxWS.j35xYMi.okLRjNZ8VVwBPotE4wBVQAH0FVzeakItVTVt1m2p.H.oqwDMZu16ZbUkWjMBJ4GR5R9vBw6JuNp4957wCguh2CIsEaLaAzduMYUIBdr5pjuTFCu2BkJca.p89E.Zh3lKJ3C4X2B9K5zUCoQ15.sw3Xh.qFsHNOQAGlZMf1wMOMYkFO8wO5S8aCWGuJxX7DQdCQdX1h444Sduex4bG0Z8wMa1b3lat4H.NffC0jcRnri07K7Nh8km9gD3DavAb+I6o8OM7z1o4m1ONMcGbtWoTtNUmJMtmMUY9FvvzuUzezBqKHv+z3XRwFd2vYRtXpcZJfpuIXtmbGLdg3vYpmEbfQNGoiRwwK3P+FsifsTiPdJlnylO8a7jdNmMcj.BBuQXzZw33DbSg2MNNhwgwffEwETllrXbb.iiS33zXxBAXzMC61d33GLNx6buE3PvxSbI.brvJ.L33iOlslfoQLY4czOTLXy5mqmSJcyJiKqLJ.Vfi+wvtiwMIUnwV6H6..rRGQPeeNWDJum9P2B45U7h7oLM+z1Jeu9D5YAQPT33Jy1U9d.v9jCK.vnEiPTGEa+CQItHIUjRw5k5UvDKHuxZPEKX2rjwKt2R4lTO1xBSirp9LeeQJw+Ky+lTCElJRtKsy8x3spV9s9A2mqZwk03i0J6mk8rU0emIBKjZpjMqjmeQ5IsllmEeNtrLyyeF103yq8+BPQpyKYWs52sF+dt5z5zxle1E6qUD0X8FUBd3Z7xBVZMkhqnhigxE5e1pXyyLHm+H0Ww1tsq32FRz0R1YJ78zNSBdrVY7S9jhUxiQq3pvFM6ttHtmqcplWauAAU4VU6eQ+vBFppyWr9qHMq14YI3GKLYb.X3wJRMyDbyVd7SQ9ms.zjx6mo9H29Wy915IqWTylcLoxxRNbM8nMh0u1t0HJak0CV.rca1gcWj+0fBVIOQxZEaA3REu7bHV1hT4KJ+.+bZg7D4iPScULAJ6PNoUZGVPQkOazuUCBFBAK2HBDz6mlBImNZYGUVxmYaHWYvG54a9snBTVaXNZ9HBw4au1.xngwPvPFz2afwzCiw.iI7axzi2rcenbQYqsQ5zL2tszxWID3eivhWRVKCOOflAbQW3P0iQPTSEuszpdd8QXpzI4aKGkUz+X43SDA2KGgZ6bYJM1rnIq0x1173wvzwZzV8g0VzHKWotJnKBGmDM84TYZ61xaaJF3Clj9to3SRYbcXKYxEAG.Mt48Z4S5pp6bm4c4XZqePIeuRayhMqH+C..z2uUDAFDDaY4xGA1PoTgtJ5zQSo4liTzALz2uWq87XKJNliHBl8g4GGGFvvvfejsn5.PE3jW62ueua61sNhnoSmNYmmmmcN2jVqOrYylOXs1gW8pWIu8Ol.9gsET7GMvIVbab7H1Ohw+riiGu8zgCcSyG23z9Wq057ZO1fyEbb7XX2wYu07wvDNoirAKzPZmpi6RcLNFRG6.DNOmGGFfcLrC+Ge7Q7vgGvie3.Nb7QXGs3CGd.tQKFFOB6De7PBJ3aGs3w3NOvmQ6fh7rUBD10giiSX73PwtmONNE+cdPuyEJiCCiXZZpBQXoBnDfM5nyVYmkq2kClpW7hxQnhJMqq.qm2Ej7XdAOsfIDI5JJIVfLsHdqITAO4blsqWbpTXsKIZxkC2RMixYOE24a4D0kShJQv+roo32kHvW3p0V77pKGgbpblSavE7cUqFmkdudGNiUqBfxyDNKjpLtrCwr17WuT5xTeelWpimlkZC42WGlKoPJ2VW33MEqM0GOVJ4zLcusjSilRPvm2+5ctrkTMmg+3XTn7X7MTi92UgytJ+wu2t56KrblZsJed5DbVp.3DRnfJOk3xgSwuVoHqU7IkSqE4kHrTq4Zt.2V7q5cpaQ3OuviWDCiK.9m0NV.LQQ+EgxsqSYkvC4PUmpZIxqT9rI3TxnLZS7FRqgGadJ7ICM4rTRUyWs.BnUI0t3Kk7XQ5mBZicPsQZWXsAbYpwfxx5VgfrQ+Ug0lcZxgkKiqornuUY9wYZcYHy+11KaKSSdyBZZAQ.jT36JEzV2xWxb74HJVFKlZogrBBlcY7OaNvJOjiaVYlXcUZm+aW9+hNQWEeAr97Sohszx5pJvx4tqmWKmOAYTy84DahGoyuuAQDAiX2OxhfUacgY9SCCLDENF0jFOd7H11avt8afwrEFF3kXBra+dvVrhwzidiAaMFP8gifcX5CBlsawFiAa2rI5GOBikXPSRGompiEDgv7O42aPeX2sAzYeVQoUIGJiZ.LYOhxqn3biPn+uKEukVHUFLoEKeKpiSsdrtLq0k+LCmZ5egDO+RogbcvjOnnHrTwwcpo0hDY3bUkt4lmI6ySzJNEz03yp2IusUNmbLqRme40loaRGTHtFyq.2I5fn8v0EzCmcbno4roXYGg9061g8A+wjGH5nOsV7ggzFQ6MFC1ueOaMhdmyM3btuSq0G555Ft4ladB.eDgi8AaEEe+LA1mI8GSvIR2FG38m5F8md83j8mc3zvd63nx4cTWmti55zN1BCD6VuMofiEPav6d26vvwAX1rEl3DdvBrcyFLb7H1uaG1tcOFGFv6e3.d6a+s327a9M3su8c3e8e6eEu6cuGu8s+V7t2+9zBw1JEjaq..SKGrvpbZqVbtd4yl6xxURsrx.NMFENNzVw64lOeonkmoyv+Io5W5SI...B.IQTPTcCAahsym0s.DeentfUx0E8L7qcl3x404s6kk0w0DaVxsNOd0wcsueM4cqiJjTH005GHe2ZVjxys8cUfiZTdq4k5mWW9pS6ooIn05qlGa0NrVXbNGzMsrlv6XpNLshWc34eK+dq5e98O2c36KEU292hGGFFvs2dKNd7HFGGw1sgixzlMavzzRyBuNcpSu573R8mpi2Z764RiK89vUZLsn+xZ8K+ZQ4y3+0YAJspqtlwDxz4ZFq0psn9c0o2ZyCTGmKwi0gqUay4lWQxOsN1Rs3i03uqou0Zo40j+FiYw76WJ8kzZsSIKOHl9etTq9MWSeoKElKt9aqzTF+yl6kgtE9TWDbiJMvqY0OMQmjQ5RbvkA34bzmaK+RY1VKGVVlRJq+YPk3qtD3H1plxf5wi8P54ZgEev6dc33Rqw1sgeuYyVgkirE61sAa2tM.jQeO1FettO.hxVyVPFB859DnHFiIYAKoihjtOebiP430zMgkPgdFTwj7wrrTwvxGGNt7xJ3JeWp1h.riGioe85d..5BeZF+BF.fz3CgdYmqAJYYLj3XlMDr7GcPH9EQO2NU2+I96M4Y.JwJgJeVDvKF.Xhe4JqcjziZHXYL0.zk4mH3QEXWFpbpsRjxa6on7eD0r8kSrBrmzZOQcps62fca1isa23sw0PFFNhiGCqkzq68a2ZPe+FKYnooitmbJ0Caz5Ctttiar1Gwtce.gqkTOms+PxRJ9pCNQwswAFta7Q694ieby37oWe53381woMHYVXgN.GGBBDac1Dxbiwis..vae+CX+lfoI83gC3vP3p2biIb9Ae3gOf+6+a+a3+6+4eE9U+peEd6aeK9vCOfCONfgiCf5CmoW1HFnpIxBNjk7fwhc2.nbmepn1KLzDkhqVXr0TlpNMZITxZe+boyWZZQZGq341blboIYOOunq2dH4f+UhZ9wZLcENjPovgWa814DN9ZTN6bJj0Je9TE9dM5ZUDbMgKWCHhVk80DbVReJJIdNAeuT64yIejfOrV5IG2JAinuuuI3E+whVqcWpjT86tl1OYZ9bKmqMV3665q+XCLw0RWRAYYXdtJKdo4wt1wOWaejmKco1nqc90m66+wBcM.b78I8o.NtjV4hJOQOGvINW5b8w9KA8kCbhuuItoa8tP0fSzBBnOGJqnWSQKuP820v2xxn0Nk72WZ8ReDFDfg.PXyl9zFUlu4nx5SDNtLav1sQq4N5jWMa2h9dC1ucCn3wtoueCLQvRHh8uHVXndX1ZDVl.EuIkHgdMrerfRGgmfC0sQolsLc.r+tcHqSckEigrU0TzJKZHFFp.2npReaU6eSGHqtF5DtbB7GldLTeFsj9f+iQmd+hTSt9E.1Xx.eDzuL2WpkEZTH+JHPlfo6VV90hvG7IOjIdqVE6WvNW2owgX+pR4hC5CI.0gcvtw5HmMbKos696ws2dG1uObqq83iGwgCOB6n0CBX2lcP22cpqq6QsVerqilIZyCFi4+ADVPA.l9gjUT7GCvIhVLwv9Geb30iiSuFGd51I6zqlmO0qbZhL8wFEKbwiaw1H5XOd3wjfxiii3vGNfQJbtoFFlvCO7g.nDaL3e4W++K9m9m9mv+m+S+ege+aeG9vGdD.tD5mVK.rVLLZCmqNiAITv.JGnS7N6mGXyTFXvxIeknzBr3lxhe5y1Y+etc1aMA.eNK9eIgH+RsK6LwmamZylMD27Sx+WVqJLj0F3QHvWc0knFu.+IUpt0N.doclZMRty5O2m0JcVit1cods37oRbZTuiz0ocKqn3bJS7kh+NGO+boy0FvkOo0eXs1jEG7CMvI.JmKg+9kdVqznl9RANw2GTc+u59j+PmtVv.9Tm+9Ri+9TGedo4OuV98bVNRKd5b8oNG3aeo6Obt9X+oT+Ol9ZCpy45cbM8brBaen74nT.hUn5SUatqxkj73Rz0F+KUJ+ZBtw4pvViO9xk+xoJZ28yt38K2Q9pXDkuO2uNmWgM+gOVPHqDerdfPdbfLkK6irzmDXsHmlPF1k7YPwWFvix5xdhfgAGIprNEX7fEenM3t61Ah+svYv1mN5Kg3x5M0aLXaz+ivoklAaIAP.aMH.6t81HeJ1zWhR7DesES.YGUq3V0Yb3Hjmc4x5wRYprHtoONoO7QT10FTZAE.CGNDA2.Q+HnMwuYWIizptyNs1..Bk84y5Bx.dfb4inxNP.X6V9XOG3mR+iBu9SU6OgvQSBgjyYsPaH7M2dOt+MuIne7v.db3HN7viX16c61sa5t86c1Yu6oSmdbiw762+MeygXJN.fuCQGm4ODbXle0.mPZwDCCC2YOd71mld50yyi6UGOEuMNxnIYsVLMbDCSivzGZTFiNxQ12RLNLEtFP2sGGN7Hzv.pmv+9+e+F72+O7Of+w+g+Q7129NPFDu1EyJBOFE3vDuIELDgMa1.dFBCYBmgsM8f6zvdz45IInEOOqBslf3p1rMPEShYQasv9Esb.gYi2hVybkqyGI8oHL1mpvHlF0oxIVJ.nnXlo7GVqMCNAmdLvAjL5Mb3WWf+tj.hsZqNmR1OW5RfObI95SE7jyobvyoOgTQu5myzZ82VCXnVfCsF+8bUNot9tEnPm6XcbNKjn0y+g9NzxGiiGe7wryM6J.mfoKUtN2tzuVZs17jeN0gsh+ODUN7KIHC7y+b145KkmWa+iOUKqntMpE3DW6720ow4xqOW99Sg9ZlWepzWCPjKxKwYJO87mQZTBNQVXAaTdgK1+k+rTmCQ588cazerAmnU5WprVghhKByW25m5lyPeTp3c41bBCCCIkCWVVZU2sR4YUrYjGwfnxwWAnXEIQU7aMrqtmXVY4IT4Qshex9ZNWr7muRQChXSKF2jzgSyx0qSNj0L3GAqMfU3+9auOjlFV+OSv+hrM.9wtc2k7Sf53sp3VSO52ZBNMxM4zhnvMfB6SQfV3vOsY.LfEQKzvl.gXsi0RxGcv0swaARNPSiCQ9FImOZ9hUPiQ6Tj+xfZvT5Z7MkmlDXFg5dKt+atOzpjj0MB7kIbi9LUL+W3Ya2sA2t6Nrc+FPfv6d26ve38uGldCt+adC18pWczasuezZG51tEccu5fwf2g.HEyH.RAejO.vW+i7wWSvIxVLweX30OM7waGmluCJ0qTtoNkRoCcrCMBiiQGFoyh6t8V7a+s+V73gCX+tcf.ve3gv063c61gAa3d+9W+q903u6+8+N7e4+x+ULNYwjc.e3givDUJHLnHeDN1scKt+96wj0hdiI3iBhmILhLXyVCHcOrt38ztNaVNxInXkg49bEHqBJ3MxKnqekzmifiOGk.tlvesg6SU4YlzLjkxzLV+FPstbQrZ1INLNsHSFkQqXgGadh+J5ZOzCs1we1JdZAFw0pz40V+8bEz6ZsPhOEEAeN44kr3DlNmxg07x4.5nlVS4jOUPWVyWT7bFG7kTo5uuIq0hc61gCGND1gk9db73wu3yKcoc9Wldqs63qkN+Pt98qAcNvt+bAm3RfX9GKvItTZ7b5Sbt4J9pqL9Wo7RlGWZrXc67mxXtO03Pel0Ce9fSTp1WaPJ99j9pkQqPWK3D0g8qEeuFnHseec2okVJszGdsbrQk9lgvDeVJrVt+kL.4HF08GfpOVtQkfARcvrVaYdVw+iiiovlyFgbxxBrPtaNBE9TM98h7ITlrxnWHms7ZGtjIxuWd0EyTZSKIl8i.O.Bld.h5S5zoIJbE.GstiftaFPjN19Es3iMA+DB6+PxV+P1pQjoIQDL84vICuoOm9bY2ZsgaRxoQv13QO6PnkVlgn98tauMdKI5.hyiZ11GrbkdJ5y8n3slSeygMFJvuNqMYI3a1tEa2rA2e+av98awviC329u+uCq0he1ewegc2tcSmNcxZAAkRcnqq6s62u+iH.JAeMjxWAo9ezANQCeLwse2Se30GO7zduFuVq0QaWHNFwFAkHFehHLbb.SiC3wGC2VFa2Xv1savn0hgCGwu8cuE+e7K+k3W9K+6SNzR6jCa2ziau8N7vCOF6favtXmydCAS+FPFCt8t6inUwNqFHPfLtquwQHTwjHkSzlm2wV7rKt14JyQ+opL50r6Nx3zR4fOUAedtJ2A.zmtpt.ZCRQybJAPDgx5XYQMr3g.LIaJ1ovrF3DWR4bI3Dxem4iqGbhqUI2Koj8krhf0nOGKk4Z2YxZAXuTc00ZgDWh2OW6vmh.ws.mn1gVJyy0N1FWSc92mJVes6.u0Fb7kGOFN6nrSvjsHq0nuTVDx4rrhKof3krJCoxUep71Zfp7kpcS5HLuDPbxvslx9eo.m3b8YakeWS8zmxZQx3HAu7ZAl3y0xe9bn+T.3rKAf8WJqt4ScbioxpKetzm6w53y2gXthVkWM8GavIjzUTg8Elp2TvySWdSJpSG91XKmWKAiHqZdsUPjieYbsIcL1tceNErBqFNxGlsUxWZk4WUYoQIUBjwhvRgiMAQZH8CFRvKd7wCwvm8YEoxRgZPsAohLU0o15vRUCArEOuPGJKeSHlkAyDuszj2FMxajjhqJ0E4srrF.+HbbWBV5PBnBCgs8avViAa1uEa62D7IHFCrXDa62hjSpb+FrYydre+FzGu8YBxxlAJQaHXzAq63vgGi9Ww1N75v0FL0z5QHSD7JQekdyVPZBVmESigapq27ydCdy8uA..u68uGe38uGl9db68eC1e283omd537776e0qd0Ge0qd0Q.7H.9..Ng.XEVDshhuVfT70.bBC.d8vvvdqc30O8zvs1wo6r1oW4bttttNMPnx0NFDv25rITnf0h2+gGvc62gQqEe3gCoz9e6+9+M7O+O++C9e4+s+WwCOFt1O4qHzwnSFgHfau8t7.Khv986w82dK1raOLjFGNNg997827BjPE+9ZLw6y4k+qi24nOEvIpWfukB0LcNgA9T1Uo0hyZdyeltjh4sNVJ7D0VqEUG4qEy6wOasqKnh4M+DUf8KAvNR54z23b9rfV790nfWqz5RzZfPTmV0.NTCBgLbxmK2AAoEU7kXWeOGcs0Km615n98sddq5nVGYquF6NaqaXD9y27lvhbu8sus43xKYINx74KMeet9fqQWC.Wsxq5zn06NWZcsJiUeKczZ772m6n9krvnujJn94PO21b9yq8VPolt11u0.Xcs48pi6ZqkWm9qQWK+8bB6mR+5uDiYZQFioTAoyrVeK5xRE74ROmwFeJ46kR+KkledicedfCTSWSjNO+UBNPi2WraUK+ZXdik4G+rfRixa5hRPnXKGf02nMXSkoortpbbPHr7djB.LzvxIjggHSi96BPLxLFfUnaUjBfiDoQKFgsfAMls3biqj9rMRviLXGscH6hw6EVf9RpV9+5OsWvgu2Rcf5PzvcaleqbsN9+IcNHXLLuT1tSQqYX+ln0braOta+Nra2s316uC2c2sn2Xv2b+8Xyls3182hsaLfnfkZXLDzFCta2NDTENejTHRG.hfLf5A1ueG1rcObVKFdb.i1Irc6FrIdLbe3O7AX1Zvu3W7Wi69l6wi+gOf29teOFONhe1e4eI1ZLVuWOM4bOYLpG1tcyGALeDAPJNhfET3h+8UwJJ9dCbhZKl3wGOd6SO8zqOb3o8Zu80Zu1jmUYJ1AH2AYbZDGd7QLLbD62uAe38API1e6N792+d7O9O9Ohe4u7Whe8u9eIfbcBcMarwih.UDtJedya9Fb22bevDaD2cwVqE62eWRfbfRkHjmS7myhlm6JJrNONGcMBbsFewBCcoqJrmivWmKut1zkoVW0hqk1x1GNtoI8FsgqQI4Q4vhDhnYzlWgetffQsDpj+Tpzbs.VWxQVdI5RJ2x7D2GcscuWF1qEbp0nyAdyZBiV+9VJydNvI35XY7uFvIpyuKYEF07cMOJSy0JKq8rqgtFPMaMN4R8utlwVRdmcbm7yp6W8K9E+BXLF7q+0+5yBbGmVWBbxKkFsp+a86VWIqWKvhDQIP9pAASlOxmUmF76dtiqtFk3VqOtr9g6GLMMsZ8zZ7+4H47Ks32mSZuFPnm68WiBymiGNWcwmC8b.WRNmykpCtD8bAiZs7ie9ZWE1bbjVHUq4Aqm+XM9pFDnViyZEuKMFtHcix.9ozF2VAWpwyphW0qyEkOk12+zEbBfyCPwxvwA9yK+MTpYupMjusFZ0ldMjTtW920V.QcXyN8w7Xj76k0Ob8ggHrn5XQYQ9rjdwwzzJd1JqSHd2hwF1XHR5VKxEpNbKSXCQExWWGLCnEsAety.2b99EIZb9MA3M1x+EiO2SQFy0ArnvgYBfztiRH.tSZtPd9y1yqJkUXiwf82tA61cGt+atGe6ew2h+pe9eIdyadCt896wVy1vQUoeStI1l4efvwOZyl8X+c2F7EE1w.vMDgca2iI6HFGFvs2+M3m+y+KAQD9Cu+83e8+1uA+h+5+Zb282hO9wONZOM+w6u+9G62t8i.3i.3ADrfBKBVQwWE.J99DbhfOlXXX+eX3CuFPeq8z3cOM73qlll6d0MFcuYK.A79+v6.Afs62f2+9GRKj+129Nra2Vre+s3cu8sXy183gO7A728282g+9+9+d7vgCXbXDVR3EZA.nv0Iytcavt82Ayl9nCtzDu1dx2Aw7cYbsoyxTKEqjBD1RvnysyVx2Win30tCs.quKs0.ITm20o8mp.z7ukNHuVBfw4q7lI.HaMEO2iyfrLvJrlbxooeaR9VjggQrcqIh73XZdWdhChnJjoa29KoZkbkum6GMNNl.npVftVfNTC.Qq2sV8zkTjcbbDahGmIt7LLLjThQ12+b6lurryoaM0Rf6gggjEIUWWo05zwEnUZwBGWyKx9z0Gu.Y+dhnE4+33HLFCt81aw986w6d26J.+fCKaMUu6cuqI+w40Z8QZwSx3vz1sawvvP56bcl0ZSsY.nI.Ms5KdMJyI+j4GVIp57Y61sXbbDO7vC31auEFiAu4MuAu+8uGO93iMmaD.3t6tC2d6s3wGeDGOdDO93io9yR.Su6t6v333BkUX9X61se1J2UaQbx7a+98mc9q55sVzZ04NmC888owZRKzi4gKojKWmw.ura2Nb6s2hooI792+9TaBCDzvvPQcYKPuj4Yq4oX9d+98EsE0.xJqajgSlm61sqYeWNuj8YjyedNPY37PFeFfFox1x0YjfDHALiieeeO9lu4a..RyIHye4bBLOJABpt9fWqiSeNrWBXgyIGPq5DY8twXPe7LRe7X3JX+m8y9YKly+R4ij34KuDeWO2SK4N9Tn5xb87DDPgxQTghVryOuZcaN9fiGIiR5c7FXkIgJKIkCOO+aLrLjxTOlVTH9TQZUFFI0pprL+WxL70Iozr2WTHZPOeP1++m8deCQRRxtSvegaoak6U3UjcTS1cptnqspq6smqEMaepYDiXDyRCMrLKLLKBzRCyWDbG59h9jVVtkSrGrRG2wceTGCbvB6WV3tShgcPK2fD6xLnaaNwLrhYXDsn3JTyTaWaUpZkyDJyIh1ix8z7v739f4OOdgEl4+IhHyJ6dpGUVQDta1yd1+euelYOacGwnoeNEWwZxtQeLd6Pe.HrlvtQ5v4IUyrQo25MG1.XDpNPyZmv06eyzx7EY0BhsRuRekQ19itUosTttwqBlrppBqwu0oMeWHvZnWHDPPO2tA7JQcCCjWurWTWLK.UVTcTT3H+XkWnmJEUxWUC40w3X0Menou5JfJVSLYyI3dmVrobWOmSktSaz4nE8D3.UrBnA9Kq.ofOGfeIyyycUovdtvscfRo.ghXDGEh6d26hW4UtMdsW6UwQGcDFOdLFlbHDAAPWVfBkBgRYsuwPJEliWRbHfP.sRY1AEq2HD27nivw291X5zo3926d33acKb26d2xO9i+3EG.wSewW9UlpTpToTlAyNn3Svl6fhKra0iKRvIhAd5MSSyeAkpXTd942nr37arXwBIoHL..zZb5ryPbTLN6reJDBAlL4Ljkli69Z2AmbxIHPHQRTD9fO3d3a8s9V3O+G9CQVZVcCGAjTqeHDBDEFgjjDLbXHjxXixawRiulnBLBMJqcnAFzn1rYGuCf8fytVsbejOC6c8NdZ4xPUaEKrWYRWxSejURl3+QFL4JOPF+468DQxHePeRgZakhcI+tLDqNOoWMAGMYx5J+xm.mIWUeUYipqGkn8MAsKvprAFhyWa9vONQ1FVTmGcHe1ouc34si3JUaabAG.DWs+ZyXvlLnqo7AYLQSfSXmFtdeS4ed8B+Y.lx8nnHLe97MaSgMKG6K0m3SswsAmfZa3p8mu7kc9vUaQ6x1l.mHKKCIIIHKKqFHkjjDmfBYKKFmOUTsQy.XMfhnwWrSSNOsAmvtLnq0O95K6ZmkwkEe8icALjOPirkA96bkG3OiOthq1IiGOdCPI3ioviqO4zNdb4gCthqxzzzz03E+c75YdZXW+y6S5a7SW8mbEFZbEZWvPOiCLNurkOGZTTDzZc8XR1kET3AVMebSyKvKe8091dGE3puoqzgOOJOr1iyOb3vNA1ru7g8XnbfxnzuoxAWfKyS+tz+0ttmWuWaPUoFbeVU4Z7ckyVWaYH4JymVKWCxbWkVwrk2NbFiSaS14F4xM3VvLde8z1K2VI0UAibHeaH9aFElgh0+WiFC1k5GO1Dt16oxb5cBB0.Kgc82amAbCNyZi63PV27phW3nz1Wa+Ufrrh8qmOV01bSYbUaMW0ua5b8qkNGFIa3sAnIifw.F.0PVXkSW+Y0NuwJdTyOJ7rivhnBbBkR4t4zZ4MVuHgntOIOuVmSzqJ2DV5bvAAsI6j3OiFuyUO30SYG+VasCI7gkf86W6q9ODYcxhKViKsd85Z5BUfpKFFGia8xuLt6cuKd8W+0wqb6aiacqaAsVatNQEBDGIwv3HywwI.HINBgww0sEDTiNg.wgRL93WFZnwCdvC..va8VuMVtbo5m7S9a+jWb737v33Evr6I9af4Hdr.q1AE3hBfhKRvItdV1YunZt9nyUYGoxySxKN+fqcfHvbNXDnTmAkRiLUNjBAlMaJN8ryPxvQPoKwrYSwvgIHIdHt28tG9VequI9S+SeejozHllPWHL3dU0XOJZHFO1rhnTCcZUSHjNEBfvPiS0LNNFYJpwvpAX3aqGi2U0ZjmpdhFmCy5snoNeDo0qq.KXM9.VkntTb0l74L93wy02IxkAl9TZxV4CaEc8wONOsU911nf33XiCtAZnoUcSCvUxPUnf4J1I.5JENWSdXJfZa3sMvAtxe9TPy94cYmBvUjrsi0AudKJx.PlRoPdd9Fk2sQMI2zy7YztuikhqvZySd3cUGaSM09aaHd4cQQwZFO.fMdl819GX8itEm3qLaWk0tDVdXraavM5juh4bdZGeW4IJcZ6XUv6e3iWzX.jrxuoN70lvmxD9FuvVl7wisg5C.F7zuoiSkc6LWwmGdxnefU6ZCe8u8AfgK.O3Oi.gjZCYuaTrIRl36nEa9AX5ev4uc4PSNrS9XL9F2nI.fbUd5h553etjO67KWt3GwIN.671F9F+vm7Q7vU4gKpo4X8UlZm23+1E3HsMlMWW.NeocUQeGyuuTS4unnnMF2xVOC9y80FfS71i9z0Y062bwY3jYUqMssJYd36f56S9fZ8W4FzQ5QlmSs63x2pv4X8Vrjy0iiVqsrTq6i25drs02YHqqprvyNGYkN6Jk1Sdaci2oxi0aKXNVGzNjgmeIvXL9jj0r.eU+Osls3TaBBhe4aU3rA+v07WBwl.NPIoD1iKstOmPUcUQJX0SDT.laVPrVkLU7QOWqnvyxiUgSvp+Wk+59XuzXB734RWQd34yaPgiV3BacRcQMAToK4qo7.ABigw1uzazrB6l8CcxuVAEaETR08g.frZwa.XfKozPFKw3Qiva+VuI9BegeE7F+huAfVi4oSMWzCCODRY.hRRPRTTs7DEGCYXEfNBADxPb6acab5zyvCe3GgQitIN93Wpb4xfEXwBs75We40td7LfC9qAveKL2g.EUBKsKJ16NJy8N3DKWtT.fPfzQompdoT0SOpr37wpLUjFkFmzgzrRI4YoPoJfpTY7pnBANcxYHYzPHDB7Q+3GiiN9H7g2+uB+q9W8uB+fezOZMmejPJPZZFhq7YDz1c8vCSPTTzZqbjYasKgPHgVutRaxXy150d..9u4DuCscGIMMhHVMXrnZvQsVCsRiR18HbPMO2TwARNJJJpURhOgo81x2dxYtBE7ma+cWoouvYqnFIK1DmG7zmCrPsxwpLyjDpJi5sFPKJVB9DnEJEzkkPDXJCg0whvFzAaiMrCWS21FbEyr2pwtTx1U92FXD6vTTTT2dkRm9PMYbSSgsKSDzkaRjlL72E0GCZ6B0lwmsY3Ra7oK.pzUPWZKb9JK5ZcZWBeaTWTNgWVY212NOPay7tP9LBmKaMIS1xucdvW+a6vx+zmQOTXbM9psLRfOZmu7YvCmez7XzQyRq00.XRWqqjbPggNFNooo0f.y28T14eZ7G.f4ymirrLHDlcnAcrlBBBpOlQ7cgAk974b3iov2YD14Mf1cXxcgZBzAaxdbbesoHdx24NtBqO4uKfO3abKefV45XB1T4GsqW37vk70EvIrkCe6jSh10qXbN0G+picXaabAWFS0Tc2l8Qad95lNxv.M6vuskStEt0sO472U5KDUGmgU5fBxb0UVn1J4RFo7GoSsVWhxRMBBDUWqiw3rylTK2BgATFBjFp3HLT.gf6ybV8LC3LbPOVuLXnThh5xKdYkINgBAJzZVoCUWWMFV0yVYe+5.gnXKd4p7N62Nl6aEeVek4sWicg8tmXUVXsvvD65fQOxlmqJmLeRNzRkhWFvRaG13zjcB15E2D0zXqqkGcvSWyExC+9f1P91Dmptvk0iKQqvApttX8idzp9.qLoTrQxqY.yw6KatIQhw3nPDkDi27MeS7q9k9R3N291l9CJEBik3vgiwvQIU2THqejZCiiQgRgwiFiae6aiooyw8u2+3GAyUA..f.PRDEDUeHNIFu9q95f.8KJJ5oWKJ5TDFlByUL5b.jAiunfCTwdCjhKBvIh.lOVkt7y8z7oG+zrhQKWrHrrrTHD.gUCjVnTHKKG5BElqRQZpY03N7vQ3IO4IHTFiiO9X7c+NeG7G7u9+C7A2+9PqsOe1IPqxvnitERRLNSjjjgHLTf3XY8p8sBjBiLtpwe0toPHWqCg.bTXWWIbyelyXl17e0MpDrFik5BnJLCFXFzlRWyNCPWOYpFoSSqK+bon.0AxtCLWAU9pzaOQaSqp.fQwYfUa2U9pbQxTcYiXERmbPF3gyNMrUDz1ncs.q.uodFSSYpIbqF7le0hZNZNqtJR6iSFkS6pww17oozqIEA4J34BDn9jFMcaQrs4SWSZP0s8gm9.mvW50U94yf49BXRWLbYeS9.pwmxw6Za09R18YomwGahGN631T+eeqLYa8Snu6Kbt5m2UEbb0F2m76KM2l5NW7iWN6ZUprSWWoiPHb53boxe96IeUfuatpt3jS6Sd1N+ZGOeyqzU92V744U62Suqqjq5i1TNuo979lqx268IOcM7theSs0b8da5hXrpcsL5xXL8Uok6mS6bBxXdx3b..9UkH8dZGVPljRjzN+Zm9VBA8axLHUGZqx0+j+b.CHBFUKVoCmPX1cxBQPUdg1cH79R74Oj0qJLouLAN.kVb81M5DZd1gwI065VHn2yrjGlcWKsCcI+dfVogpn.hHB7b9NWc0bRlqRSptoDEEZFuWAFfMoptEBIGx3FsCICVULLIrxyq.hPWapgPH.X4+3pchNubkm.prLGFay8wJa1hgaKCXFGyeG+8qjYW+dcYhpWoEib0hyQ5BXreCv3OIzfN99n1NpUkW8oerG8I3.FvJ55Jm8enNpduE3Cq58ZpbkwRVc8l7xL+iIVpL0JenSU63Cq.aHTFiO+qdG7E+U+Uva+26svnaNtpegBwwIX3vglaFjDoYAdUkHLNDU6KKDEEiiO5XHjg3gO7APoz3Md02v.FBz5nvnyuV7MlgCvOC.o3oXNt9F.T.rmbVl6MvIX2NGIme9rO24yyewr77WTqKtNsETBfvbl+TYPoKgpPghrLnEZjNcd8.lZsw4XduO3d32+a7Mv8t28W+5hRXtpPiiiwcdk6.sPhj3XLb3PyJ6HA.DHLLvRAq0Upj9KSogRkUu8sJTZjQCPIDPkYFnpTqgpHuFARs13YVmWc8lZOPpoil1fb4Zicrtg3IrqxG9fv9TJnqFa0GEWzZ8ZFuxMTlGdtQysYXZWLNTq0PDIYmhCWF2T8bMVMopf8HqznIEOZJb8U4vtnPbeLL19Y1FJ2F02v1U4xW6Q6zrMPe5qBgcw3TfMMtvmQy93GeLBWqp5EAw4qKep.W166NowNMZKuzEk4050OdWbi13k0t7.+91YRTX1FClZSduJP7iwAf65CW8Ys6e0jO4fuJH1kC1ouqvP.dXui1nvZ2uvNt6Kfx7MVAucGmZx39tHisYHM+8bvybM9ee8oS9RmtFN93b1+lBGuLoO4eexfc4nqmYy68En.sI66KfF1Wsk2jbBWfUZ694..jyIbU3VOraJy9SOWIiwvy1KCIfIIZk9hpp2EZY355GkEtXJDnFvkxxh0.mwDtU6tXirsxpQyJ.ybht.UGcgJi2kBFHHZDTsykK2np0.PgVt9B+s9wFVx.IgYNOKyDVs3d1TotD5x080O7xRhTY4UOKnZ0vYWjgZMRmO2rflU4vvPAjhPnzEnHWUamxl.TPvOUU2EJHACEZS8lYd7353rtiyjFSQx3I6sreR0IjsQ1fnuJ+Sk0qOtkw2YXjoXoDQwwnPqwzoo0gUZ9Rk8SaHMNqCHvPpsgf8b6u4Cbhl14KqyUO86pQmX8zkBuTJWczazaFr77BDEY1ERnptl7MHJkB544X73QFWiPZJBik3W4K7Kiu7W9Ki6d6WAAT6aHPxvgX7Q2DRY.Bf.xXIlkYbXlySSwnjCwq8puJllNCO9wOAQQI3125Up86EQQCe5AgW6TrDeBjftpQOGlcQgF6waxi8I3DRfY2HOWdiEYYi9j7zWX4hyuIvfXsRinDiC4HOMEYJCVMpBExSSAhkUqdCvjImgQiNDO7geD9e4+o+Ww8+veLyf3RDEFZ1wDPiHYDds67ZPDKqNqsIHVFhfv0AePJW0g..HKSgyNaBNYxIX5zYHNdDxxRQQwpAaSSSqVcHAP.fnB4TMshQhUM7DNNyoZZv0Rr5d302DP8XBQakUZaBUR4ttvSa9558ztznsmw4mKkK3W6ctKW3cTWUGDvQlnhJxcuJdz4ul1oM915m1fxz1wTvVIM5Y7e2UpI.RtnM5pqFqZ+LZB79BDhq7DYXDOM5Z91tspKkmaSd.VGbC9NBh3mc+msEvIJtaa9qOo+1D9lRGtQxRobsa.E6abBai31VvU1GTe.rqMpusOcAX11R9Tt0t72031tja69LzsKDcDb3xMGbDWFF5CvIeJi6S978r9R8kutLtm+ttB9PS848UGXCnWW3qqxWNu2Ws24okue2EZeVmZyGefuvol.9xEO2Boqk2aCrv5jsOMvNtqbhgb4eWqiqjYsFUql2VWFnTY0FwutA7vhuaZb3JCGWu7wU0I8dBTi53mWXEFAVsITL2nAVbZseUfM24JbPPN6ry.AJvpcuBSV2TTWqMVRRRcxJCjHPDTqBaotD5bFf9U2fftgYfBS3pwsyKPIS9qKq0q6kIDRYsyyTqMfxTTjirrLLbzglxgR53taRQsVCUlYGsWn0PWBmULFvoj.ByNTg1cJFYu5XDY0DnNLBfXg.Z0JC+2HuW0Hg1gOzNERWU91PmGS3kFe4xZiQH3ecce8xZuYSrD7B8Wee9Zr0B4t0quMKLuVqptUTPscsPHvPAvYmMC..iGOp5JCUg6b2ag+9e42AeguvaiidwifLPfrhLHCiwnCGh3nXCvHhPHkBDHj027G25kuM..d3C9HbzQGgn3QPFJQPvxL4AQyOHIZNLNIyY.3ov3nLoFOkW0.mHFO8o2TcP4KjlNeTZ5SuQvhE2HHLPRfS.sFylNC5BEDgRnJTX1oyPFTHNNBYY4HIYH9fO3d3a7M9eC2+d+U0qpX57bjLZHhjRjqz33iNB25V2FSSSwwGeq5JqnvHDmHwps9E.fFmc1Y3jSdBN8zyv74oUJaUTAgPHTElckRsiWrnntigtB0Hdin5AeXsXWCzKACwM5A0FXy1hbBXtlbo3xeGV+XZ36SWJ73yPilVEBW9FB6UiwVYa6qEORQWN+ozj.Afe1oyxxpNOfXMfG3G8koSmBYrb0UhkVwNGfBTjmuwsMQYYYsOH4jSNYi7pcYi8whgdlVq85vy3WOpq.Pa8IBaRwTeTSJy0U.f7w213oq2S0WjQo7yjtuz1U6LakpcEedYU8Ji3vavyai2kqiQadyelRo13rz2zp82UZW.U3x.bJeoKQ7xep9lLVk+aWFOwM5sICB6h7rMfA0FfsthSWRC61v14eWsQcM1quwvcUdZCVl86ZygD1DYmdt5ixIW6FD63y6Wxyaco7deCXQSserAMkK61uqMYrIpo4.3fy1jLxiSS7uszuId6hZatq9NllO4qs30T56p8eS06tliYeBniM4dmO3TxnXT+atw6jA+q3Ay3Iqrp14uX65TGoqq501ZaYh2p3rxHOZ0wWsviqCphux90sFrKiGH1HdqStyCqL4utzYsxZW4y0Kr4fuv7bEFc5CXxa0w.QDJPTbX8NUnd9wJlYr6rzrPnhU4HktDxJ.Ifd0N5.Pirp3KkRHjx0NpPDE.gwlFTV+7Z+.ktB3.VeBgPT6GSxXigq0kUY5p1chU5bGGaruKMKqRebAJAfJOCYJERhiQXjILyySQVZNLG1mJGBZoFwQQ0qf+77bLd3PbqaaLR9zyNCSlLA4U5SD.AJQ0QruCvCnAp70Jqd0ZP.nY1xUGDQMHRqy8MCm19Uh09XiXsdK9piYjqvWUenz5p54Jmcsd0MeExRgLNFAPf7rL.TrF.Vewe42Fu667t30eiW2rP4BfiO5Xb33CgPFfng2DmMYBH+QAf.iOZLFMZLlOOGO5G+iwst6qgwiFgEKVTHBBO+52XzSwA3SNe14Su1nqQ9gB5l7Xur6I1mfSb8rrydw4+rO4n.wfiVnKSxmO+fCN3f.kJG25VuL9wO3APHDX7nQ3mbxIFzvTFmeSbbDRmOGx.A9e328eA99+G+OBHkliTQ0fZhpUhZ3nwX73Q3lGNFQCSPrTTemry8+Aooo3jSNAO3AOn9ZVy9b2y+jtiv4WqXjyDi5zFEYtlR42W8.qbFY1JpQeR9+BtQvjAQbE84FDPFKQ+NKKC4440oYVVFRSSwK9hu3Zq3K.VyHKxy+S4SaCtbs5CTZyulG4SpaeiY3BLCRN7Q73Z6ozskSWJrySutXTZajcZw+M4TRsMTtnn.+R+R+R3i+3OtFDD9UVmM+bkercZYTX6hAWT4mKEqahrMZx2j+Bwp9VTeJdaBJrbYv96142lxO9BaSu2tsrcX7Ut4KN1uqKJO2D0TaX5ylTb2mCUqozeeBrQWTP0EY2Fv9cb96KMc02tOsyah5pgIjr3xq++rBDotRcs8x9HM12fGv4uOvbZi2cMrtRqKZpI4i+r9ryG2FpK.fbYRWFsY2GTaiqSzEsra2+XeMdTW6+z04+1Gxx1.ZYe.m6pV6Lei6IDV69XVXVc6Dtx1jzzzZ8x3GOSx9.d5w+itp24oK2VFacX31wDEEgCO7PLc5zFyikkk01NQ1VHkRjjX7SBj7SxA29Chn75rYyp+MGbbkRgjjDLZzn5vQ5Vc7QGgSO8TLYxYnnH2r3wAAnnnDzQVhg4VMdEZE+1JRwNh4nZmgTY2lxr31xXIRmMCICGYr8Uux2p.QEfOqARx5ftvaKXVLXc0U7tZiEu0TefZfudkiNB+i909Gg25s96gPoDGN5PDJCAzZbyiNBCSRp.1.Xz3DjkarI80d0WGmN6L7vO5g3Nu5qiCiGU9yd5mT74N7Eyw0t1m.nlATNCH5SfAbhyqD3m8fSr514.iRSO8kR+YyNJL.iW.cjJSAgTfvpFsmMclYqEkmgSN4DjDYPARf.Lc9LbzQGiuw232G+geq+sHRJwSlLCGNZHxTJHEwPFKwnQiPzvQ3vjDLbznJeMQTciQxn9m7jmfO7C+PjlZb1jZsdsUt2bqdbXcGH.fgCGV+cBDB9NW.X8ymN8IAt.QTGG6qhP6NUzymMaV8.Abiz46FAN3DDvH1drctbvA0fLlz1KV65XNXee1aChCe.D527s8aafSzjSqzNM3kYMYXWaF4ZOvdSF63JcDBQc4NW1nA4GOdLlMaFlO236QrcPobfGrM72UXZhrAPpKgw2jv9J2rkQp8mM3ZkUWqq.qCNgMHY8Q4ktnbPW.soOTSJg0VaGWxiM4J+0GYdWLFeeXrUe4Qa.OvCiq9hco869jZq82koAq6SZaA+aekN6qzyt7+hrMwmVqq2Epui+dQSW0.KwEcUpL6hBbhqZjuxYe.X2EPO6aZ0U9sK0G9zuw94MMGJ8YPP.RRRputnIaGrAmno4JrAmnIG1dDy+aPfAXNVLaleZpOjMHHqc6Jx.qktlqu8suMlLYBlOeNFNbXst3QQQaXOisMHiFNrx4bZ1gSqJWUU6d6.P9.EQcdGPWVT4XI0qbRkL+ygPHPnThyN8TnKKQgRgnnHLetweFJiigJKCBoqEdE.Zy9on1mjozPoKfPDVcqcX7mgYUxvpaIGp923LVAz.Jiek3W8K9EvW6q8Uw3adDxSSwq95edfRMjgRHjU6P7psxenThjnDb7seY7nGYV706d2WEiO5nkKNeY90egjzhmplEd8qOC.Swpi2wBrGNZGGrKQthBAlOVoV94VjWb7fkXTYvxPZqLEJj.BMN6zypLrO.ySSQbXLBiiPQkyfQFFi+z+z+T7s+1+6wzY4POTCYHp2JNBo.iGOFiFMBwIIHJLxrUgp5rQHikllhe3O7GhSN4jZDlFNbHt8suMd0W8Uwsu8sM7nZapuBEJ0ZGQA9JVxMFm+apQu8tR.X8iEAeqv5a0zs6vRoA+FznnnndfDtCornnXisPKmHPKnN61xLmrAdvNLt.CvkC+gGu1.jfLlmOPtsxn1De.XNxucIt9dWagk.hgemLKkRb1YmUWWPkuT9f1UDt3ssyFkyCefUruVkh1lX1U6QR9He4gMfT9pmrmf1kwF6B0jB.cAHCdYOucrKYzNLcU9nzdaUpsIE122JYsK7f2NnOaW8mkJX2V9y03fOqMHgStZudYALAwyKy5KeyybQUmzDn0aa7uJQWkksqZzUcC+eVHeWzfS5KcZZt89TN3q+8tPMsXF8Ud5hw71ggOWJc6KwAjvd91tHqtJmH6lnEghqGUddNy28stbx+s8wxx0sJEm3KpmPHvgGdHN5nivjISPTTDFOdb8Q0MNNFmbxIX3vgPoT05pe3gGBgvrSfOcxoPFJp2I6EEU7uJqVpM6t+UkWU61ADfRgDgI.QnB3BlyLUT42Rhq.rIKWgCGkTuf4444XzcdUnTyQdgpdwmUJMDvbbULx3bjDGAYRLj53Z+5go7OCwxDnkUGtEg.PqWA3jzTGkDGiBsBem+z2GmL4D7q8q8OFu5seESYVbDJNcFFcyQU9rhUk4mM6TDMaHN5nwHKOy.PRlBJkVJepbT30kQ.HF.WC.+rp+xAvhkKWtS.TrO.mP.HhxymObg97gPfnxxR.Mp7ZtBjqxftznXd57Tn0kX3gi.fByTJjHivSd7iv23+8uAlqxPRT.L2vGQPmoQbRLFMLBCGNr5HUX1UCQCifTFCkJCGd3g3i9nOB+nezOpdUtu0stEdy27Mwa9lu4ZaQHkxzPfafuswUbPCbs5ot1gAt7p2TmTNO8ALgKOhN0Q0k2ukH5HqXm1DYtpgvF6BDW2NGDOnO4C1rQEuX8izAurvNMnzmyWaYh.nvlGcAgXWxF8osQRaiCNLLLDGd3g00G19WCdaHazYIC5sSuxxxM1MKtJi1EpuFQ2UvgnmGEEsFx5cQFr6m0lhA6BfLaigAcI76SE5cAFTSse6pb7rRQ09ltaqRkT3unL3l+cW2BIW1Fk6i7M92EsQ6tR+KB.b5CH.6yzssz4pBcYkueNsI8Y4x7t1t5S6kAWlx+1jVtNNg11RPuy969.TvN7cQl8YOjqzj9N43rsot.dCoesc7s284SlLAYYYXxjIPHL6Z9777Z8tKJJvvgCA.1PW077bHf.E5BjW6XU0HPHfrZguyxHc7M6DghZGTKp2cC05+WADypzv3jPiRhQxvgXxjIX73wP.AN4mLAGe7wX97yPTXDFOZ751mRNxUsFSN6r5iGCAvDf.YYoHKKEPX7CIR1M.BzZ.MPRbBzpLDFKgPJv8t2Ghz4+qw69keG7t+C9GX7gboYPWpL98ijUGc8.g.O9QOBu7suM9Eey2DO4QmfImMAGM9XjlkF7BxaFfCVDBbPHL3IHfYqlrymJi8A3D.4UGGfE.ACLNpDHp10D.FfJpb.l4YYPf.TnxfJKGwRIllmi+fu02DO9ImXbBIRIjBIN8rY3vQipbrgGh3pcJQRh4nbDGmXJJDw3+v+g+C3i+3OFggg33iOFewu3WDu8a+10FPAf5JchHvJnscjOCw46VAhr6nR69BtAmD.FQQQ0Fqx6XSxi8pPyCmAIuBmCDvQcjGd9p6p050L.1EJlbirsG7giHpqA+1VC+ZSwd96a55xCXE3KsMXK+H43xHJ67D+21oO+SWNjKdYt82oxX9yaBvh9P9VgucQgZ614TeAeNJTWkat.MquSR1E4jSssh.tZS0zJjtqxoOCFcIG75M65ut1m6Ykwy77nKmYpcX4iuvKq4ik4i1GJV1mxy8Y5dQSWDxXSfW1Efhtn.SxNMrks8I029U1xfu9y6Ze0Kix1edm3iI2DcQ2FzW54Js1Fc05RawKavOcUl10ER3xXdPe.EX+t9RMczXs082U5xay10wZ7oehqzvdwI8ommOpKu21tFNQ6NBtemf9974yqsMyN9z2ikRic7lqLDJSfBkByyyqPg..Pf4hbHluJsW8Ff.Q0N9vbslr58ZMDymghwiwjImAsRiz7433W5kwSdxSvwGeTM+xTYPqLtCgiF+h3naZhy3wiwYylg.HvOYxIX5zo0NsTYbLLmbiLjVYOhwlHMydWANa5bDKCwQiSvC9wOBmM4aiaem6hac7KiQGdHTpL7nG+XbqW9XHiCgVUhnjHLOKGmMYBNb3HDHDKM29JZfE.m829SFbiO2KIN3.HfAOgCvdxWVt0fSv70DCUKVLbYwhXLnT.H.cUmHDBTnW0vqPYbbGAZf4SmCH.Fc3P79u++u38e+uuwwmLKGR.nzoPFFfHo.iGcHRRFVeqAPepzZjklg+7u+eVsiP4sdq2Be0u5WEiFMBYYY3l27lqsM7IhL7NOOuF7B5YzQnf.af1RP1GEBa.AbATPQQQMf.9.Xf24leDPJKKa7HaT24JNF1D0QzkilztrvNd73aGOewwdPO5SWFZyMDm+oOYwGYa.iuAd4fR3RN7kd1FGlllBgPrV6IW.WXyKd9iec8QwwN+y2Naaihvbvwbku8wy1LhmHZfd57LxcPlOKIeF+2T3AZWIKekKaiQE8IMrGKwGcQXnytP8UwwlHW8Q6a4cagead+yxx2qZTWAt1dbxKKi110zw2XnaK0UC+dNPCWMotNV7kEYqCRWLjsK7jhiOdcYRsAtcazkA.EMw+8Avi.sCzo86.vZKHaWAMyEO6ptjt9cWa20jtL9zEPHD06TBfU5mR12Mb3vMliheayYr+B.raYFn0vX1EC9Ay+.+ojWvTJDn9ZWr5YUBccZLYxDDJivYymgzoSw+3e8ec7u4a8svj6eF.4PMElc.wKe7w3lGNF29N2A..xvWx7YbL9nG7P7vO5GCYbLN4jIFGhYkCDkaCqP.Hp1cEwwI3PoDooyvYmMEQIIPo03O3a9MwW+W+8vQGeDDA.O4jm.Q.vw25VUN2SMjRie83id3CwsdoWAH.3m9S+oCN9niQ1hEAme9SOX4x3CBM20t7cNw..7L4XcDBfwJk5yoVjerpbwnvffPTBng1rqIBDPkofVUT23HRFiBUloBUFh6eu6i+nu82F4JSkCUomUTha8xuL.fAXhgI0GMCpRXxImfm7jmfyN6LbzQGg24cdG7k9Reo56UXgPfSO8z5vy+iHxazZavIGrAtuefHNebcaS.fM1Z+z63oA0vsOjMRnjra2400UgoqAIHi2sQUzNsbIGbpMPL370EfD9Rm13qKEi4jqcdQSCB5pthjAgPTu6FrGLrsAusaOvAvoKJWzEpqSLzmIqsArpOJq6qbos7YSqBguvZyylTvx2JC7rfZxXNyjC9upHaRwj1.T7hH+ZWe2EGhJEO.rQdsMEe5BO2240KSiq6C8rRt7Ax6kk7bUqdnuTaye0F4CDHeuuux0y5x28U94xf5y7VWFztXnHPy6DiKKpKfCusxzEMnE6SPFcoKUSxea8e6J.T8cQFZagV5JeZh2bcx0Zcsiuj62.49XOW4qZ9.X.j.VkuZ5pw0grQxgrxmExdl48qkf0oYbU5WTVhG8jmXr6UWccvJprCCZ7fO5ivCezGAozbJAFOdLN9niwu5u5uJ9hegeYnAvjexD7u8O5eClMOGylMasiXtVqAz.xXIzZyscxQ27PL5vw3romgXjAYbLdvC9H7899eOHDg3Nu1cwv3QHMOCQmMEGNJAgHrhmRyocnrXPrLb4zokHMMEIGdHl+zyQPPnvA3D6DsKfSHxyyiDBwv7E5g.HBkCpt6Y0HDjgaU90gpHUnTX5rYHIZHzpB7s++9ai+x6cOnUZnE.hv.n0.2b7H.nw3wGAYbLhkg06XBxfb5F43Ue0WE+C+G9ODu8a+1.XcTwRRRbdcFRfMPMnIh.if+aNvDbCzpavU4MU4wQq00dZV9f.D+4Oi6wbsANw04My92tjIBbEJb1jKvAHfRbUd4xvc6eq0Zu9wBJ+3561G4Ee4WaY0V15R3rO6380Pae0GbdY29gdtcYN01x2wiPHDqAbguv3y35s0n6tNgM4fVcEdtggb4wU409RI3tB1gu2Y2dyt8QWZK5hZBHrtRMUm3BPFeoeaw2E0k3yucfHkBny2YWqWs2gS6BfctThiyyt9ttjNW0LB4hxnR6znM92k1U8QFeVarruw45S8eS4YWiSrOnK51m6J+2075tN9VW4uOPfZy3umSWrztz9ae12nI8kaJr8QNbYCPeI64U8Mlzt.LUeV7m1rovkOqfGl4ymaN1CUGOe5pGkzWmaOncZXuvv1+1V+51zCiaSFONjrLa1LLpxUE7G+G+GWouT0h3iTP21G7zjtERdvCd.d3Ce.dy25sv68q+qi+a+u4+Z7a8a8ag+j+c+6ve7e7eL9te2uKz5U2tGprrJ+kgFBoz36GUZDGaNo.oooHINF++7m8mgBkFesC+p3UuyqhyleFlb1DHiEHBCgVWTsgBD3iexivqbmWE+B+BGg+y+m9OOPFGAsdwfACzAv.JA82NSaM5FKWtbXdd9KMe97WZwh4GGFdsgE4FCrGNzrSElOaZ8Vg4QO5wX7MGiyN8LL9vQHOMC+3G7g3+w+m+WfO7iNq9D5n0.Ro.CGlfiN5HbXxPb7stMlNcJt8susITZMd3CeH9A+fe.di23MvW+q+0w3wiw3wi23ZmwtwFGsMZmEXaLI+S56zwqv0M3gcCV9sxAvpqVRWwge8e5x3xltUMn+HeVgqqoTfU9YBdZSxDEG5ngPNWSR9naAEWcHcAdfKvJHPZHvVHiYn31zQOQHD0CzzjxA9FLzdf2tB3AmO7zfWt2EkLaJM30u8kOsQ7xllTtpKJWyy2b9Hkx5qxIW9EEhb4TibMQjqz0WdyGnAsMgZSSB6JO5iZxvYa9sMxju22TckqxX6IJca6H99...H.jDQAQ0Im8Msr4Cof.4.r9JekuB91e6u8ZouqI5aBXq919eaMtqs9xcgW1iEY2mwNL6CZaTTzUb+4Uintr.6v2XcsM+QWa20V3HEzId5RI5tjFb+GSeGu9hj1Gki6BssfWXGtsk1Gfurqi+4Kr8I9aC0l9KcU+FfK91oWzzUEfx+rF4S+j8Kerq2D0KnelJGGd3npaoCfgCSvgGNB+5+Z+Z3+9+4+yQRxg3IO4I3e4+x+k3O5O5OBO9wOt1WFZrubEGERAf1b0mBXFSWT4iK9Juy6f26895PKL1+ICDXzgiPx3Q..HTFi7rLLd7QKu6q8ZK+K+K+KKegW3ys3kd4egh+l+l+lr6bm+NeRdt9znnnSg4ZEUAfka6M1wVOpwu6u6uarVq+bme94uvxEKtNFfCVTn.zZHNH.5xEXgZAvRfyWTffA.kZEDhCv4Y43o4OE+g+e9+E9A+Ee.Vf.DrDXIBPXX.jxXbyCuARtwMvvgiv4JEt8suMhiiwxkKwG9geH9q9q9qv3wiwW+q+0wctycvMtwM..v4meNzZc8JNuXwBrb4x5+rAl.X8FMKWtbsOsMflVwed3BBBvhEKvhEKpCyfACvfACPPPPcXIYgBCWlnmyI58D+37x1YJR.OvkK5OtrPkMCFLnNtKWtrV1nzfx2jAn1J0rb4xZEV3wi9ijgACFTWVSeewhE00Mkkk3fCNXs5FRt3kKT5y8WCT5a6LQ4wy2sgQPPP8etJy30+7xDdYCkusIW7ljWW0u9HW7nqjc6LddmyedX6BuBCCWq7nnnXsxDpLxky9jeMqxKW8kG84XPs4OOtthCuMjO9wyC7msXwBmwyWYJ+YjbJDhMpK4sQbQ9p2bUNw4uq7ku5Y5419.k1ZWZSKVrndbhff.La1L7S9I+DLa1LDGGiEKVrQcbSs85a5y4YSkoMEus4c1giJqsGSgCZjc+BeigzmzjW+65OWTa8YtJQ71jt9aak+l5CuOI6zoszsOsg6R4f87g7w55R5vG2103Wske1l9x8gZKcurqe6a5uqkO6Z9qo1N8o+kqvtK8O6ZZtKumByEcazlHW5GrMDOtj9UMQ6x7O7wjupO+wtRMoCeeHd8ay.S..rDKQPkCanDBgDpEJS48x.7Iy+D7e5gOD2+d2CI23P71u8ai28ceWLa1Lb+6eeLXvfUKJndIVVwOnWhkU1ZSosXgFWKTh+lO9uF44OE+R+W8Kgryyfd4BTVN.WKNxXmW.fHT.LX.t1ARLLNd4re17kKCNnLNdn97yKVdiabiEUYnB.TBfxeueueusp7ZWNVGxyO+7WXvfAiWFrLrrTCnM29p5RMJUZn0k.B.cgBABAJTUn0i.73O5Q38e+22brO.+lYv3vKCiFh33DHihpWscgPfG7fGfSN4D..709ZeM7K9K9KZp9p1E.7sviMYCLgqUWlBG+ytP7UAeaV8QeqjE2XZeqxtqq4Nd9jN1.b+j.OM46jg3330VoE9cXLEG9V312pexotN3Ee0b36bi1hi8m9p+4uuM9QTS6lhtP6iUMXaPDmmtsICaKh6cc0y70lqIYaaJ21Udwa2zkUaoOqdn866R4suxx9fjeWx6MU+6K8rGuRHL6vIBjB5NGuO4i8Msq0ks8NeoWejum0qZ5yosmZZkweVrBl9zgvdNU64.65tn4xZmH7b54zOOQeZb2N7YocoAkKDruC1y.erxcMwHcRrSiVjLM6hk.B.Ij3rylguy246fO3d2Gemuy2Au268d324242AiGOF+S9m7Oo1tNgPTypZNxzMRq0n.ZTjpv6+9uOd827Mvq+puJzPCUgBylMERYHfVin3XTTTL3m9SOY4+E+W94GL4ryvO6m8yve2+t2M3QO5iCFOdbk+l3uc.vmambJl6B3DAkkkwkkkQkkk.ZMfP.YUIf41eE.JSwQgRgPoDSmbFRBk368m+8wr7LHDAPqVeKwFGGijjDDUALw3wigVqwO8m9SwSdxSvjISvW4q7Uv67NuS8szAQt1Vst1hsDYOwM+4.tcpkMQ7afBW9tAWTW4qKCw6hh297qAbiw7MXi8MEhcXrUroM4geUYRoM+3kv4kqznOFDR4Oava7YbmKfK3gm2VpOJn4RoPNXVT4gKeRQS4u8E0VclusyaW.CvtrpKke6SfI1131G4zW3tnp2Zqeluw4b8r1jwt.DBAlIc7wN7vCwzoSW67dxi+1.d61PWVJO4atC9uaB7imEzkwXJ6qz3YU+HWTaguK0yWjJ16qrx0woDn44yI94adH6ES34zyomSWMnttnDWzowmlH8F+Rr6fQrUDUtVsf8UfKHfwYYRGcVADX1bEl+fGfjjD7i9Q+H7U+peU7a7a7afhhB7O6e1+LLZznMrQFXScWUoYX7gGhLkFeq+MeS7O8e5+cXzvDjkmhoyLtpg3XiSGMPHwYylM3uiRs7EtwKL3u4zSCVrPO3fCNXPQwSCCCut7S9Do7F2.EvtXsGzVCNQZZJ.vZ9DAoPfPYLzPYNsIvrKJDAlI3BAfLTfG8XytlH.BnTEPHL2IqRoDCGNp1ggPWanZs4cO7gODJkBCGNDu669t0xhMfDj73RAf1Ni+7346Fkv0y3cTsuJH8wCWgw9cbi48Iu9jsl1sE9jexwbR+VoTq4vO846.Hxd0J4kEMQbiAsU1wdU1aJM6hxiMU96JMayn7cYkY4umCRQa.xve2EwjD8Y2FzTYSWVo+mkqdbWZurM72W7bYLPSNtVejq9BcErRd7zZ8F.P1VbouSgmhOc8MSF.01tdpqFoYOttK4wW35RcmKd5CL1tHiWkoKhwKr44UsxglxyeV.bntr3GMAfPSscaRGEgXkenvGcYzV3pFveW1TeF2tuu+mWJC+zL4Z7slFyqMc1a54e1r8fAHh0+8kMsxGSrZKbX.GQqM9HBojbvmJy0Gpv79jDA9deuuGjRI9vO7Cw26688v69tuK9s+s+swu+u+uui1BBTWkJjHTBnlkhYYYHTJwCdvivG7i9KvW5u+WBkJMfvrCJRRFhRsFQgBjp03u9u9uFGezsvYymiO4SlM3F23FASmNM3nitd3MtwMBQkywb4xkkaiemn2fSrb4RA.ByxxhO+7yqsZVUojsHT.cgYmSHfAihhbypmkmkgQGNBem+8+6vImbFfvrgKfvTHIDRjjXtpPoISIu+9YmcFlLYBlMaF9M+M+MwMu4MwrYypuMNrm7z1X59thGttZPa52t3OsEmyyyaL87oPLeWXvItg7733CHB6cMgM.NjARbCJ3xjKOXK+ct.RvEQuiNdIjLSFkS0Ub.A3crZyfAWu2U7a56t3oOvI5qhW7i8i8QtYaMtoOHj6qboMpIiL802vU9oIEcsk08E0mIo6iAs8UF7Q65Jp1m33KsZSojt1FKJJBooo0H66Jtt520F.VMojjqO650W59hZq9caGu3hhtn.z7hh1UiuHdrOxysAByUs5Z.25mv666B3BeFjvmSlzMiVnJWo6yomS+7NsMK5PeiuqvXaiPekOe7ruzmllq4YMQEU5J.JD.PDGCcZp4FsDFPJ.LW8nPr53zBXzU+O4O4OASlLAu268d3q809Z369c+tV2Bi75QAJ0ZLZzgX1LyscRTbL9leyuIdk69x30tyqAEznPoWSHkRIlLYxfiO5VCtwMtwfYy9jAGe7MFjlpCTJ0ARiPtSNijsYmSDBfw444uPYYozHqTIpFPaNBGZUkgXA.kfVgsBHDBb+6eeHD.EJMjx.jYxuHLJDQQwPDFAgLFggg0aGwG8nGgYylg6bm6TebNnUzuKqRGPy6ZhlHaCb4c54cVccDP5xpYRxtu7PeF7fHWGU.W6hA9pe5xXDxmSvetK4zmrPNgSgPr1N.g3UYY4F9pCaEi5qQt1CF5RdaSIytBdQS6rEJczZc8VdmJOZi+WjJ4ZqXZeHW8CZJM7E+KSxmgutV4capOxaW1gL6JO5R7soKZiDnwHHPX4WInMYXTaTW.IYeupN6ixpKJPttHnKxc7wm1.AouTWWw4qBFo6Cb89riR3sqo1McQuqmSe5ftnWnfmEzU0wf7M9fK4sM4us7XS.OtMz9leWIIM.D16nB6.PTeZesBT.GIny8vQrT.jDWuqTIRUcqZLZz3Zcu93O9iQPP.93O9iwe3e3eHdkW4Uvctycvie7igRwSaccZozZDI.hihpktmL4L78+y993liuIFMdLTY4X5z43vCGh77TDKCQlZINa1jAWe33AoooCN+7yCBCCClOe9.oTV46I19aDzsAbBQdddjPHhTJk..HHP.ielvjkIDdDBAf1bTOfxr6IN4jSvIO4IPoUHKs.RIfPJfTHPRbBhSRPTbLhqPkONNFmbxI0ULu268dX1rYHJJBBg4Jry2prQFbyOJBtTTtO.I3hOBgn9pFkOwsKi.coj.ImM4vK4FTwWMeNu8cyAP7kRG9JkPq.BcbN3mMU.igF4440dzeR9Iix6x.UTZxyeJkZC+xgqAk4xhc4VaJYwKec0Fw0640Y9.MfyKW0Y65jg75wfff0tVZs4+9XhAe6rB968sh2tdOm30MWEUR.Xy1O16pfcUt2Gw+hTAfck+T+G90NrOeMgc+ptXbDeLKa.R80Ncaq21UfE7M9muwR5xpZ8rteyyZkOeVm+2UpuxeeaC1EiJs4YeZW4Sd3NM6mSOm1VZWFi6hdtw8A0Vdyt+y1Z7uKv7smSrKxSeRqtPW0qe5+cVodsOZK9h5fpYww.Mff3in9CSPzD7A.md5TjDarEVqzPHn8AfoeyjISpWfnW5kdITTTf6e+6iSO8Tb5omh6d26hYylgoSM6vMoT.kV.nUlcAgHFylNEQIIPmkgyNaFt8KeD9g+f+bbqW4V3K+NuCxJx.lAb3gCQVZNhNZHFEEiomdJhFdDFL3fAymOcPRxKDTT7TAv3AvryI15qelsxmSDEA7yl72hQCuA9YomhfnXnzEXjz36Hz5BDKEFPJxmhRsFgRIBGmfeve9OBOdxYHOSCQRDxTZ.kBgiFggCivngQPVUiQ2SqSmNEe7G+w3se62F28t2EiFMBymOesN09LNkabKsE54JK5ZmAPTQQgycIA2AARTPPvZm+RWJAXOHLwCtLPzZ9xCKvU3oAAr.AV.GbAR9sCOwG5Y7zfKS.Fi.3.SPwi7D+jgIt7yF1kWz637ia7M+ZWjjcNwkQJc40otFT2kgmbCbr8oF7vzECc3ouOmmpVaN9Fkkk04UJeRjK.Hrcbnb9YGVWOmHaeORWlXwG589VAttxGh55Jd6R4ilZeQO2FDtlnlJe6S7c0Fx94tH6werAKsM4wWa+ljOegcadusLHDh05S4JeXGOexeW.KjHW2ZQ7zvdLNWka9lGouJHZmObQcgm6CEI8kNb.eZq9oOjuxfKSPF5aeXdb1Wx+1DO6wwZKt1sM8YfB8rswPA900sMf9tzcwkL1DsqFurq7mWF5B3+tTGrMxUeCmOpu5CbQQcYrSegYaotT2tqjVuxVDsVijjD.rBbNWy0POeeje66X.6Z50Ehmdt.mz2bItjKW5Y6penORr1q0q9eMkNVukY3uI91kOBNqVKrqQL.BZZN10FGwQUAClBvYiPXJWkRs4dkntbZkbpTri4gTV67KGNLB4443wO9gnnn.GczXjkkhSNYBzZyQBQo0.ZENEZHSjl7RrDBo.mb1TLLIA+4+Y+.71u4aiw27HHT.omMGiFMDpoyPPbHDxvAPkFb8qMHPodZP3fnffAX.P9A.mG.bHsCJt384D.PfyKhAzw5AlZ0xRVCfRML.TrBunfpqJz7ro3A+3GfzolBPkxfjjLVhjjj5qwRxWMHDBjkkgYylAsVi23MdCLb3vZiQnAGrIZRXW6HAWFwveN8oucw.ONc813ntfyQmwtn7pKkG44Qh3WQp1wsozydmY3Ju1FYuZ+7OKKKq4KcrFbk+3Fnyyy1fAwK+aSANaku46tEeJWQ7zt7tIpMYnMhROaPK11ihDm5pSIsuz1X3BQ6iILaBvjmEz1VF2UvY1UkfunIa4j2ltov2F+ZiZSYbeFf2WiV+zJcUo8wkIcUHOuMxPe.BaWRm9PMAJXemC3pXeoccbnqBs01GTWlq4mGIgX045ONNFooonrrr1FENwORitVrAWzt1euq7ceA5pPHVyO1QKLp8BpR5wRf4PDo2tO8+sASMNNtQ4IbCWaPYkA7ZTBi8mU43p2tIspnxEnJT91QX0.ZQ+z+2k8O1uyGYq+hIt5MjasV.gvXG9zomhnnPDGmf33YU7fsySEnt7pNepMtcgoylgISNEGczwPWZVL2BkDgwgCF..UlZYZTJFFc8AEEpfEKzAACNPL6m9IhQu3KRNEyAKWtbPecJlaC3DxhxkuvfkGLtrbYUKzpU+BbTlzqpTkRn0JjNeF9f6cOLOWgpC6BPkAhzsyAYbF0fb9743ryLNpi27MeyZCUIiJcMYtMvD9PlyU73cvZhbY.q86s+tqz1E..t.SwU3H4kaLqKvUbAJB+4txutTh2kby8YDbvH7sp+t3eXXXM+rMNm3KGXAaYwG01js1kGMIutjaJ7bivborVaFoAXxi1kYMUe0GZeL42yJkU5ir6BfsKCpOsIaJ99Tlvtem866BcYZTf83rairz25cWiGaW9wGig+9cEToqhFb0GpIPn6Rart.P7mFHe8e+zh7eQQ75W568AbhOsz+vt+7mk5eCz8EIwW76Sb9rFQ4Q53Jx2gx77uKcp88oq3zEZeAH3tnSAONzMpHAPAoCOsPyj7FEEUCvCeLDkRsl+TfdNcT484vcIRtgLKfN.XS+wXC9mwvM9BzVnXH7DcE7uHhttwDcUePOiebUaqe6JcdpjuZPF.DBMTJymymqqbEBw0fqsx+SnM6ZCMY4NudICSNC3u5AeHd8O+mGJkBQJExxyPXrot77yeJlMaVvgGNdvAooCN+oJQbRXv74O8fQlByPXP8XI54tmXK.mHM37yUwARQjVuZEwEh.f.AJKXFkWpAf.xPATPh7LEdxieDHvLP00GJ0nkLBkus+mNcJRSSwQGcDN93iWyHUWJY5RQq1TZ0lZxPcNO3ctr4sqz2EfE.XCi644E561oA8WaWMpb4j+L6eaW1QwiFDlqXOGXBecfH.JbMQOEONPD1kQ7xm77bmcVI4qsIOs2sD7x21paah2tZ+0mI2ckF1kS17gCFx9l1FkLtrUbytL9hprnODcjcrMPtuJ21TdYWxm8o8WenlZuXaPSWjmt999P182c87edgbkmaBXh9P6B.lWkL9YWFCbeKmaqAHMMe+1PZ859hp9xyqBiQ2Fssfn9oI5Y4hL.7oWPLzZ+GqC6izfO.HZi+aiLsuhytBVBG7.a6GrAvw0Q.oowG5Ra1BmN8g9unVDE.ALOh4.+q+J8NR9LfB3CXyl99JdrpMiKWFPS1W5uby.LgVaJamMaFDBAFMZTEfOYU4C64JVmO4ZMt28tGdmu76.gDnPWBjkgQiGYpeu1ACTmqWp05AWa3vAylNcv0uQhHHHPjkkIhiiETAYe28DaA3DIXwh4PFHgFJDHjnPqLSdAAJpcqGbC2DPFBjkki4oo.BIfVUeVaniyAQbCvxyyQddNdq25spWgcpAeRRBN6ryVqws8jzcE.BeTW533S46lRWdiX6aTilRG67j8QnfZ756nrXWV0lA0t.tfSTbIePgqzx0swAW9sGPyF.JZvONPIT3CBB1JOFtOk4bA5EON6KC3aBMztbTNrGLrozXear29jeaihtMwqsku6BQaGw9ZDtKZeIy18SZCjs9Hq1xnswP1TW48t1tpICz3O6mGAl.X+z9rM9+oUCP9zL0m4W1Vharw9bbstvqKy1Tt.V9yRsouH.RqoxnOKT9Q.SP5elkkghhBDEEgQiFUu3Y.tA6027ROKn1Ldda3mOGhKwW9wxvmir1GQ150DU6yI3rQCm9JBADqENA.xz55mKnmVY3taQSz3OA1zGxsVvEtu4BsKm5yhHPxofs6IHh7KgAAg3l27PDEQ.sADGKfh2GUWArAyae9vG8PbxjSvsu0s.zZjqzHOMGICGBID.xkCd5mjhjCGM3b04CzKzhjjqEnTyDwwwG.C3DAnOHFgszgXtPu.ggRnK.DABjq7uJYBgnZGT.bxImT+bkRWU+KV6JCk1JPlvnpQq70e8WesIHoqNExgF5irmLkWI6aU.5hx19.WnIxUCLgvbSe3aWSvkGdYbaWOlbxdqmwSC67BG4NN3E1n2o0Zm2NHjw0DnC1fj3Z2VzD3E77tM3ERozIHL14UWNBOJbwwwqMPPeLhqKCp2WDgs8ODsMIhOY3hbRv8A.E9h+tX3HGDOW.4cQQWj7m2Nou0o1.TP7qs33J9tdeaTWi6EUaIWuuO8g5J+upSWlFHrMo0yZE1so8IfoWVjceUtNT6Cd20z8hH96JsMsGuLjqmkDuMdafK7bxXrIYmQQQAd4W9kwm+y+4wG7AevF5U12xycc7i9nyz9d9Ox1.W1W3i+jcFz2oiJi8Bg1c8dpzwYsDY0SZXzG.fpKfAK9oMetdVW3jY6KvZ8cqHFEEUeAAzM+rmKYzvekJFwwQX9bIxx7L2.Smw.APZtBO3AO.25V2B5RCjOSmmhg4CGDDDtTJkHuHKHAiFHCkhEKVLX3vqKd5SSoco.s6ItnAmHE5EKPTjDHWCDvNuuPCsprVFpMPH.HKWgG+3GUm4UpBHiCQXnn9HcvOhGZsFymOuFDhacqaslelHHHnFMSec3oF4t1d7cAAYeJWaC1Qaj8fW1jKi7cQbCycY7EuAcSCNXm+47hBqqNA192Bd7o+327FDeZ6pRx95xzVNbEepd2FgQ67oc5YCDi8M.B88tXzeeaGX29g9rnnn1ACQka8wvtl.Wi7kE6hSwrKSn0DXCccB41LL1EcUS4o1.1rOj8jzD+s4aSgwdLBWiWzUkw2VEXa5pbdePt3IGnJh7oD21JSW0Z68oMpKyA+rh5B.EWTxeeML9ht7ymQC6R5eUuuCMlnOmt9mEHa8W7Mm9UIvauLAZkHkRgnnnZ8CeoW5kva9luIz5UNk+llStMG5Xe.PrufKXCBkq3sq5EtsWkvz3IbmHJmu7v0nbPHFv.j.P6.GAOkS8p4jKt1u1i14GN3N9zUlWVuo8aJXb.l9ROU0M5gFooywgGNBRIsnr.PuBPCM.DRQM9Lhp.b+6ee7K+E9B.Bf3.IJTEPqTPFFLXQXMP3AiFNbv4JkHawhffEhC.d5A.Wm.mXvxkKQWOZG8GbhTfEKV..fxpF.ZxygTpqtdRnLqFlpNAJ0JLYxIUE.TAqDRwJGPBYvHgFG4LTDBARRRfTJQZZZcGt77bDEEg4ymuFO.V0v22wjfBaWl.xFEO6NRD.JMEea4iKi1..XS7y1lciWxAmviuciWeFjvkI96cEeaTLsc3l1F.wcbobGkImGzUGpMhy1nn5h2t1dXMARAwS6qMT651lLzwG0Wi5nzw937v8.xDeaJs6yjJ9.8nI48ptBj1jKj1uLyCMAn09TN5J.E6SYnus+6hBjWz0M1i65ZrltP665uqRTa4smEFC7YE5YI3KMAlfqv1DQ5i0z7y6J+uHotNmWa5L0Tb+4cpIvM5RbahdVqOhVqqOB4iGOF+J+J+J3QO5Q3u3u3un9L72zBHrqW0tcQ9Z52M8La6Y1lz103bt.EgmV73ArYYTeqyMN0Qf0tWQ2HpdrOfCjQcdvitbNieKxlixA9mD3U9xqoooHIIo9nymmmu10XaaEQYYJb3gIPqAJJLkyQQgHM0.rgctRP7k.uPnwG8QeDRymCgTfjnX.sFkZ.wPANWqQX30FjkkGb3naD7zSmNH6S9Dg75wBjMPf35cNQu18D8GbhjDbs4SgVWVeEsn0.QgwnnH034TE.YJEjgwPUnPpRgrzb7SmLAyxygVogPXjy3DiGDkecSp0qt9XnFsiFMBYYY0FWp0507AE1M1IhVUdNu4S93C4Sf0GjwdE5aaU33O29nR3pCpqU1l.ng2301v5zzTjmmWe8qxiGkNjrS6T.tWwkCLCOuRxMe2pPkGD.AbdSwkKCzuyyya0vMeFTx81u10y1JH4x3TdYIOMozw2fhb4nIib3j8fOsMoAGv.NPMM4nQ8QBw5miM9NXoocRiKEL2Fk.5JvN8MLtJKc8L6xqt3nT6BsMFltOLJoq7nIkB8APgqv6SIklFakS9tteapdnuft0Gke65X.cg3iSZerC6B8r1.+8Ivp6RZ0mz8xfZpex1DOaZWpy2l35ZLz8U6N6wGrmC1mbrKxPmMLom0C9jW97Jbk+unosMe5KdsUezUpuwaa6S2Gcb7ktWj0SBgwumEEEgiO9X7i+w+X73G+35cSgu495JcQOVXafOeQkNt9sqzy07n9zW0EeAVsf286fCvieMyq20.qR+Vhqt+5Srd7a1u+waecyadSb3gGhISlTcqaX.WPqKPb7HjkkVE9U4p3XY8h7GGGioSSQbrDiGeHN6roL.NL69BBPBgT.TcSdLadNdxSdBN93iM9oiBkAoAkFhPIxyyGLdTz.wAGDbtRELZzMDxAWKHev.QDVCbhRzwasis5Xcbvp78pBR5+DA0uSWpgVqPQVAN6ryvjImAs00ECzn1vZxvVtBwkkk33iOFCGND.ndRCeaScNH.T3ZBUSN0kq7EWu200ESWHWFKvAAgeuJ2zD97a5DJ+1EEn8YvGu7mCzguxae4csVuFvP1kSkkkqIeM0Iso5s9f961fteaFy2T75B+sOmYtjutpvrqxX6i1gsQ86SEXaR11Vpu0Q6izba3iu5psErm8Y3bEd93LbpuJ2ZOlKerGWmG0l3SWo1.vXaMH2U4SVVFt0stERRRvImbBlNcZ8XraSaS5YMYf2yoKd54k66e5YIHbOm1NZWAnz2hwbY0V3xHcn4zN8zSQQQwZNHSacXurksmS6ehp0X132H0jd5MAZiscW7my0kQoTHOOGSqaZFQF...B.IQTPTkNEGd3gXznQ0fnJD.Jk80PpATEob8isO.svkknnP6HyUiNQcgfVCjqTXxImXrOMvbZHJTEPDHQf4xBcfdgFZsdPPYoHew4h.oTDNPI.hpP4.C.59s1wVcrN.XHUABYIc88zAD.nzTXkmlirhLbxjSvjIm.MSYUgPBgb0chKmnBdZUk4FxxM1sIuhpOpqF5Y+ctxL8AMx1V4Q6zfmO8MvOmncPh8JtSfK3x3ZJL1TSqtJ+61u29JAk.IgGOxnYJ99bnlbYAX8Ue0U4fqU9nKFcaySeg2tduOJ01k5utDFesCcEF65JaOC7UMEx8sB+cIrsE9K5UUoM5hbkIHxU6GWFY2U9sOUvZaVQgl5i2F0T+hcI9zXob.XncTw1dla2F.ntp028mWoOKYzwtlWtHJK5ae19.L9Us5tm2+9pOQ6f34ymulwdM4yy.d1q+wOOP6ZOF6ZGsXcN1J+096+tM1ZR5yR5XP12wsKj7Oil3ngTR9tBYkDarFWorsEkmipsXesbqctWHM9SxGO4D.s48QQRnJzHJBnbfd.DXodP4.sVOXvfAAkJkXgbgPoFHt10VamSz4i1wVcacX.WYUFzbDM3UP.EZETY4HMOsdmSLeZkugPHphmn9bzXWIRHEo0FGioRopWgY5FVfuh91J1x4WS6pAaCa78ceTe.ov0yEBwF.rv8uD1auPWFfJDBmf2veeekStA+bPRZ5XPX+L6csButgNFCcY.9lx6txi1mOVWxJmGcw3Bef13he84c7vPsSay+PzGEXb09x98WkotXvcWWI7KZ5YghH9Zeyo8sBut.e01WAQD+Xj0UZeTF5ptXaMBHNNtZm+MABgn9dtuq6JDWi+5ZNqlBaWIWiUdUbEL2mfj10U9ceUVzDv88IdOm7ScAvdN01BprMTaKZw9htpCHQW6e8YUhFqhZiwcvkzMrvyoO8R1lia6fKcckj1YdaMtTSfW3aAPoeS1oLa1rM1UElvCHk.50.Kw.XwJPIHcVL+IkBns.vfaeu.By0YhViImLAbKoUpLnGLbfPikByEiw.n0CNHJZvhEECVrXQvfAqAJw.5ut3XL6M3DoUQqTmgfpcHwpBXMzZyp2qxxQ17Tjmla76DySMNKSAssQ.BB.jhUWoL1q.N22GXajr8NEfntZPGeGDrsTel3rKgwdxPNZYMYLluIQ4Mnahr2wA1OmJ24uiCLj8wHnszYWI61IMQ1nQxmnguJnMA7A8bd5ZyicgraKSGCiljmtRzw8oszeWpaZCs3c0PjOss5C1Strs7fH6Ipnm0k30TXsCWWolRaafL2W8Q5C4CTBWxcW.bjO1AMdJAZLATdSTWmShOGWWtxvtpPaqLdUHu8YcvK+zNsOAwpOzUc.CtJR75p8Y67KKPh7Qb8iIaQbMu1y6auczm0K2ZagKs0Og21haiB0taS6hkU+l5+Q2bGlMAfTJPV1pqEUSbbHKX88Qgl9es44SmMCZUATwJHT.PoAFV.UnBQAwCfFX.FLX3vnfYmddvfACBJJVD.jG.DM.q.nnS2XGa2Nm.lBs.gfgojIyq0ZnJTHKSgbkx7cUFxyxAcodnpJkFVEStRYzppC16FNb3FNZQpRib3hzy3HbBrtwxcc0VckW4xC+293uKxNt77.OuQgkqnpuNv7UF2d0F3wuOxEwCWfkPFQKDh0VoeWfRXerMbsy.HY2UYrOi7rauXm+bA1fMvDtJuZyPptpbYeUrwFjMtehvE+70NxWZ2jBd1kO7musSZzjAxsU95h12qH1EA0Fp28kO1emnlJK5JPscM86JwMlVJkX3vg08kn6v7KSpK.L1m4Brctv.qCl99j1mfZQ76y5zEwXxMwGefecQm1OmZl70+9S6ju7zUw75E43MaiNI653ob8u45alllZs052DLaNOdNc0kZcmRbA28x1dDeKhBQ1WM6T3GO9HbxIeLDBZQh..jf.qXEKVACgVSPX.le1Pu40ipPfBkBJkFif.5R.Qf4DRrTecfHfxAkCzPO3ZWKZfFli2A.BPNBPTsOmf14Ds52I1JGhIv.n0ZDBRgMMjxU6ZhBUFTEYPqJ.BDnTsoQeRg.BYXcCAtgr1Wal12bGTkgswu1FW1jAtb92jQQ80XO6v4i+sImccEGaJL1Fs6J+1jgujQybimcYbOv50EDHDT7BCCct6JrARxlmTXZ681emuSObMgQSgqMf.bEF67kcYAOOXesp5Jc37m14CssaDbUmPTXXXs+Yoq..zmIT6B3Gaa78IOsonhOEE5RZzTY41zmjab61.RSSxy9f1Vk234INHg18uZa2a0EPXZRNaqMsuw6bUe2V8B0tqu2XGckrGCXaNVLOm7S6KPW6C0F3pOqMd4hX7k8gwY6KvU6K31WT.O1G5Yc52Gpo9T6R+sck3yO4R2u9xKZ7ekRsgdc9B+yoOkS6gpv91VvUaTt9.zuoaJFSXAdi23yiISNA.zsuA09TWGFhkZs46Ro.5LMVEpMAqgHkt.YEYHN7XfBylSPUnPX0g8PqzCTEkAgRLPq0C.FLXv.DjCDDsBXhNSamCw7.VNgcTNzZc0MzgFkTA7pfAd8iPJPrT5rxulWrJDdEL8ctwVtlPguqBH911fRcw.EWTSM9ZaE5mOe9ZHyxGDrnnv4s4f8N1vU5yWMSeJnaGWtL3JeYa3rsrv4Ik9III0k8co7rIjm8ARhK+LQafB4ynJWoKkOoc0fqI93gyk75SV7MIpPH1vuc3h5x.eaysISen80jw8QYFeg0W+gl3SS+tuTas65S5rM.2z22uMjceRxfcsVWuS1.LWAz80oE2WfwZiZar4tZHEWw.akEZhbsy23oIA.AUNdQCF0yomStn8kgj8c7ymaDmgtp1euO5ebUb2brsjqETfzUjzI2drc6u+Ygxgetj5Q0lK6SViU8P+Me1oAf07qWzwJ0DNEBCiwcu6cvO7G9CpZmtRGEiSwTC53eXFmGHHvbjPzBEnitgKI0.Bh.YYBjmZ7ajZXNiFYYJHGfA.XoRqPjRAL75PWVV4uIFDLXvf5cLA5A.E8GbhDfCV..gFx.IzkJb3gl6625bmpDijwHUUhr4oHTX1SIEYo.UEPoJMFBIFmj.IznLeNhikPBMRjBLQkCYMpOZHEBnvpJx77bHDFGpYddtSCw4S1xGfwUC.xnSxwRRgmtwPrOqw76dVaPE7YzIWgVN3C9.l.X0Mwgq7fK9wWQOJL7Fx77sVa1UD7zfHNxv7xQthz7xa581fDPoeWmzxdaS6yPS9yiii2.QQtASb9xkU6xOa4qIiDbAjAexHBL.6InZB.DeFI6ZRNaP4rked+DaYrqju9L8g7MAcSOyU4tuzuMC+b0+jH9MtfqzvUZ1T4mcaN9ybQcstns32Gf+tnHe8Unwoah5S4fq5n1ZmrqkytFavmBotReW.XXmV7vHDq6z05ysAx1nbDetrckbMdWaie5p7ae2Vts9scIM8MNSea+021itzmwkbzV51U4yG0zbWaC+ZKd6aC65p7eYSa6hOz0xm15qsqjuEyZeMmz1vC6EoxVOVewwW9vNt93mqv8rl1054919zN374WxyKvnQCQZ5bHDAHNNA.Zjko.ftx9BMaQYMKpcQQAFOdLlNcZsuUnnnr5BUPiXYLNa1LDEEhXYLRqs4QC.AhikU54IpLSsZr6pcYfPXjyYyliQiFVIOnN8cWt3tbXW.ny2X1Ror9lA6niNBO4IOgEGIJJzPJiwa+1+x38e+2GiFMpN+R.S3q8swWPtpr.T4Qki0T.ADZAjkBnJpdRn.4ZEhjQHTqQYd1.YPvxj3XnUpACz5AQGDFTpWL.med.tlN.35WLfSrb4RA.ByN6rXUoJv3mLznPapl0jCknbUAZY86zHqHidgEm0PHhPfP.9tIwrCLTPqAhBiV8bKEw6xJB2jwg.lFDzphaGNeUncwfylBOAL.m2sojAOd14ulTfwdvY6At47z2QtfyCW+1k7xMTyFnFa4yNt99s86rK2r+sMnJ17y2cTMObz.C7U.lPN2UZ5xQs1Tdh.EyW4oq3XG1lTTz0sZiOxG3LMo3XW.Xwkb45Ycw3p1LP0kARMwWBjh1j41HeJursJeZyqskG8w3usw3kqpJf0UkD107Wak8aS5usx71XnOer48A01XS8Evt9VVzT9dWLNuKwqs496BObouA+c10w1o4EU+wqB8yeNs8z1V+suLx5xlb02nsvaGVZ968MPYWlzy55BBHBsFX73wPqUHNNBymmCfLn0E.HnFH.i3R6Vb55wjVX3RHkDv8YPJEX1rbDKiQTTDTpbiaFPTcST.AxxTrqTSSBHfbE3BUfl.Hr7gHEPHLfezF00w6aKtMEFRW9QiFgYylgzzzZcaI6rdkW4UV6Xk2K4RCOGnCCoz55EqmHgvXxecQIzH.GLnJ8FLv3iLs20DcBfh9ryIBw74iKQwKLnboTix5ivA3nKUUtXJz.fViRcIxSYqfKkqpxQRYkAyPXbxlUE3JcI.zH4vDSCI8Jd6xvzlHWFwZ+dfUNmRWFxSjKvALYoMGHymhXtjc9usOqwt.yvlW9JKnUgyFHDWGMDWqViK4yNeaKCbEd4fBzlwm8QgRdGVe72l27e20yxMurWHDa.LgM+s8EJbh67P6SaWdZzkvwo9X7QeUttovzmAoaC7.WxXSTe.4xUbay3ptjtcUolsI+z232TX4x41XbXWSyKJE77w2so+EQ6BXU8UYPWyQzGd3qs59DrA6zw064goowb12JKaO9uqz1Vt7M911.tiMsq.fzVaOW.T3J8uLJ6+z.4q73hFLm1H65sKSPktnFK9pR6qs0XQac46yb+MwylVLfqJkY6CxUVIIYD.LW8jYYo06dBCPEZnTFfDLgQ4XLbcEe0U7RWs6JJAfBCGFY.w..RQHRRRfRqQZZJRRRPRhDZsB.zmFdAswFToLtx4lFi7bElMaFFMZDTJQU38U2gU75BjHabRRRPVVFRRRvK+xuLdvCdvZsGmNcJdsW60VagX6p9m5p8Rhw1bGARqQg13BBTkFeTgwVel9FFf.FLHHbvfACFrXwBDFdPfBpAWa0tl3B4XcHfPDoKKiv.sPf.HBDnv5BHgblFUl1Bs1zALKOcUXDBnElqQTSiuMUlnTqQYogKiFMZCgosqHw9NfDskY3mkLRl3Jz36Zyz0fXbi08gJqK4k2wrs7HG0Ltb5CLFty7wE3B17w96MAphYfF2dy9++Yu2+Pkiq76D8SUmaWtK28z81xWOM9hEWgD2vMqXD1XgLdvChwLgcHCSvg.l0Lg7Gl71YIOFXY28kWBIjMSHCYfMCYgGrPXFRHg7X.Cy9L1LgYvAMXFgExXiMJHVgtHgDWwUzi6QM2d51U6ptmpe+QUeq9ac5y4TmpuWYImIeEW0cW04GeO+962OmumuGSBTwAYPW5wIcBvaJr1RG5YbG1os7gNZDAAAk72DR4ByOyT9nqraJL1d2gUAOa80pRX2pHS.icXUZ103TU8qJva5duZZtpfAXqOuqBGaqeuKJHZKbOHnp.OXUGaTGklqKcXp+NriedPw2G1z7nXtoUgTORLtjG7wll.oVct.afjaiNLkOSff6BQkwCyb6UEu+kjhUeRRt.5zm1HSff7frLsp.K6JOW0FYXKsdXZM5iBxTU1jIiwFa7D3W6W6EQbbbwlkJDB7Vu0agabiagnnL.Hhiy5uDFFhd8VGat4wwN6bcLc5L7DOQebpSsEt7kuDhhtGZznQ1FaCfISmg1cZgs2Za7rm8r3xW9cwMu8MwK8a8R3Bu0Evd6lcLHD4+KVlo7dXPHN2ycN7zO8SCgPfISlf23MdCLXv.PVt+CKCII4DhhhvFarAt4MuI.Vz+5t28t3rm8r4GOkwEGsCm5KKo+isVAcqcHkPJx9LJJZYrKjR.+F.M.RSS8xGAgYyl40nQafkAk3H2xIJEMQff0PSCzx9SJkY2GpIwToFS1OyQZDKITvpRYh3bnoDnSqLvI3fF3BY5HenpzJ4yJrIfuNfFHpJPFzkF.n35hb1rYk.TPEjAprXSAba.GLc5zkhGWnEBsRS7rMgyLAZAur3p.i73oqNVsrp6c1piTyWxBGrojKEWNnDzyo9WjeCgrJhpxup3OUx09W1HaJHV0sIgK4ScVL2FucX.onp2WkvSU0NwISysviqoqXWU9hyK5HWDhwDfgtPpiasAnxCKjNdzFnotlVGF5nRXyp.k0D8fps5vVtcE3PaTUyaoqNkdO2+dXKOco90Ukwbobo1GeU4qih1G07x0wV73T06M0u+eIoDWUkEWAr8vRt.p1urPpx.rpyE8v5Zk2uopJ1c61Csa2FsZ0F.KTVte+MvIO4Iwst0sxO1EYW4kYuWfNcZgSe5OGRSAtxUderwFOA1ZqsvktzEQRRJZ0JyWVDEKgngO5zoC15jmB+aO8Yvku76BAD37m+73JW8J3F23VEosHH.XRLDgA3y9D8wK9huH..dsW60vwO9wQ+98wt6tKRRRWZiK0W9q1A9eXHoTVxZHFNbH1ZqsJ0WUJkXvfAnYylnUqVX73wNk1Bg.JWUGn3Akwp...IwwPzH.xjbe3WtEWjUKsl2AGbPZiGQf0VKyxI7.7vxprOGY.TbjcUhJfWRX5bDJ7jBQlGzfYgDY.SHxOpGIwwHVlcjNjRIFOMyxIjxT.IuwSelIiyMyDAP61sK8NZ2pqqP61BO0HyUtzUkd4JmqK772oprhuueIvAzENaoIvx9MANfA1pOzQlDtppxOQlxW0zz1B.pfSXBXBWVH2j.OtJ.o5sygTJK78DBQ1YTKIIoPoTBvIcJkpqM0URWY109+lZSUqKVUkRqRI6CqxUUs.QU9cFaw2FPDlN9V1nCqvmG0BL5hxR1xSWd2pJT1QsR22u3iUsMkC96ggpZ9TcqOrJ.WZZbbcqWWk1giREncMMqZdQWjWv0maKecUg+UseZUy03J3Ald1+pRttQ0Ev3GVT1009c534GVJC1npjezE4KW0MU4WFF6zpUS36KvnQ6i0WuGFOdbgxzBQPtCyLFggA4VNAfTFiQiFgzzD7jO4SfKe4KCoLEiGOBSlrvA+GGmf.QCDjCv7zoSPZ9Q2nYyF3d6OB850C.oPHVHGnDoPH.BBZftc6h28ceW7O9O9iQqVMgPHPbrL2Yad3le6nnMlqOWPP.FMZDBCCKtLHHJJJBgggne+9XvfAKEWhe3OufGYfQvwp.4eOH6UHNNABgOjI4uQllEfFY0mooddYI6Z4Wmn.IdIjkS3iZbzNpC3DAHc9+FoLsmWC+FDWKkxLqnfFbpnmfuvOuxYg.ZBjgOgHWoO+kTtMMyeSjWg1nY4isfNqbvFYqyA4HB4WWoT5qpHrsafAa+VU3TSgkxC03aJrDundla0A.hpeNfm9pdqc92ozWGuyeF+3bPOqtB4oCARc00lHcBmW0DC1Repsv22u.PB0zqpzmGWS7qKSfoqOQU6LH8LUe1f5Bt041.vExkwl7vPKBXR4HS0Mt.dfPHJrLI079nFnfUArrGFn5JX0CikAazpJfrqkypF+353KWlqx03up.UXhWbYNb04iVEdvDf2qBuZhu3OaU6KWm34pBazb1tt4.lh+pxW+KUxTa8mTk+OI5isJjqiApKnJ7z9Sazpv+Glx5mVqmbixJazt3Oc5XHxsdgffPznQl78YNa9z7agiLGfIo2QbbL51sKBCCQ2tcvt6tK.j4fHDfffridPbbDlMUTXAFae5sw1mdajjDmqamOBBBQTzD.YLD4NGwYylgO7CGhvvP7hu3WEwww3hW7hHywaR5VkUZLMLXU2bmCKcricLr6t6tz5ac61E.UqmrTlcj1oPjiMwh2m+6LioH+lWLgoKXJPZohWNrFdvK3QDykGH8VqQCbvAIDXDywBqkvpUS.TOvI7OvyOLEnoTllaNGRHkoLeGAxZAEYEIQVOwLXW.x.wPllejPBPif.DzH2z58KCRQVRkgliPrr42S+cTHXM4mI3oKketz4xjRTTZQ69t563J8SkCS9CBd5QwiD5MIIoHLbEpIhPWyDB2p0q7mqBNgtxM2xOz8dc0Mp4M+2D+QfFo6pP00zzD3C7mysDBfk2McUvEboeHGwRWW72T+HJsMojioc1xlvt1hqqjo5KUkBpRnP907JQUcimn1OUWcmt1dcio0MNrNDud1TY0jPO2u18jpFOpi2LQl.AqJviNpnp5GYBTJ5y5BPIQ0UP0pTR1V9Wm749U708L9bw5HWWC1EfJzMVEX0s7DUdSccThpB7HcG6MS4gI9PG4Z6kNP5MkFtLtutuuN40+J8Kejt9lqhr4lnCKnsUQpxowmy6vBhoN96WNF2rnL2pUKrwFafSdxsvt6dab7i+jX1rDDF1D6t6sPXXHDhrq6RobVg0SLc5Tr2d6g0WeczpUSzrYSbiabCDGKQXnHCng7s5ONVhF8Zf1cainnIP.A133afISljeCSjoJpLIMyeGFDjcKPJkna2N3l27V3bm64PPf.6t6t312914fijfffpOZGbRUVvUc8ghZRCfrm4zNy7gGbcw3Gu7UZcaUSmXQrfLNFH+zP.Q93EPaZOv74ymKlKlC.b..7fWlxAQ.H79mCwDGbvAYfO3u310P.EgJRAfThFABHSEXhThj3DLaxr7NHYGiADj4zKWDurqdTgPfvvlPlFuvBFf.BQ.fH6J+rSmNHIIoPnBtxqb.A3DgBWVkn9Fa5ZRQUnH9y3VOAkltnrpK9+BBTA9M0A8cB..cVw.cDWTUxl2AUmvXT5YRAZ07iS7ItMgPmp.t5HS0epkQc4IQzwpP2BID.G7zkt1XIkpazngwaBEJMTW7Rkz8LS9xCa6bltO0Ulzk2ldtIvn3+1D.CpOSEDOxxiLku75YU.Gzw2qxB2lbBq1JK048UQtBhxp9dW6GnKL5FauJBbo12WU3Mcg0Uvorw+bhOuksvpVeYBznp.WwU92TcLwu5V2w13fiBgwOLJGna9g5xK0AzspDhaUsrKasa724B3j55+yiuq0CG145TS6pdVc5GXB3wpVuRW7q6bVz6LAPUU4sMxT8bcW+wUkLOpTJuJxk4+OLoCQtXox1lSrJ9zkzVU9UR965VVs0laStpCKHEGlw5tD25NFeUFeZI2Mka.HCjgQiFgwiGgffFHNVhNcZgc2cOb7iebb0qdM.HQbbDBBniRQLZ0pMt0stM1XiMv5quNFL3mgwiGmKGYlpnY2DGxbqtHE6s6tH34ddbkq7930dse.9q9q9qP9sGJhhhQ6NsPzjHHBBvzYSw5qeLLb3P78+9eeDDj4HN2auAHJZgR+T0iZUislkpjQYUHZb.0uuUqVEiE.xrPkYylgM1XiRgW2545jcK6mBHik.Bf.g.wxrqkUpNFBTX8D4PAjE9V9HZVLZ8nOBjdRulOxi3ImOCIGj.uDOuYOpmWy6i2VGURRorvAYjVL4j.QIiQbZLq0LGVCwhGI7KOXQJy6ZK.5zsaVmq7FERQTpQmKzpph4DwEVTU4I9ypR.RcJKqJbJ+Y17y.bfLHqePUnGUEbWLfI22djqXN25ITyG0qUlpNlItPp4UUBAYBjAB7EJ9pog5BPp7GW4WJM3ByppHMOb5rnEc4AOMT4ecBSw6C4xj81TvSWXrAlfpS9D.k7IFtl277mb3m7zwFXNldlM5vLA9ppr6QEoq+BfaBORBY4Re.9yso7mKfATWgSLMenZ7bU4BSTcDDSM8cMuTmi+nPYBSse77h+b9mlhu563wyz7opuuNfDXR.75.VhtvdXAGbUEd1lvY0YNAWZ6TA6pJEdpJu3wyjkC555KlxipdtqyuXa9t5BXgqsUqZ6mNpp4Kueu9wC6jZeR040p67EGVdotq2pF+OoIa0Gtr9yQIO6x5LGNZ4xZmNcPylMw1aeZ7FuwqgffPjjLCas0V3m7S9IPjqGnTRJHKgTJPRhDylkY0CG+3m.6ry0vfACK7gXBg.QQYWgnwIIn+IWGsZ0A6ryNX1rYX898wfACwdC1CIIoPjePEDAzw3GHIUh29suDlMaJFLXRwUZJ.JYwEOLRllmpc61N4T20S495wrppRosL+9sP..QifLc5MPG..OOOO.OOMmfCBjhiLGhI.xboD48eHWzYdkT145NUJgLMe23oBVrL+r.QgOCdBeCHtEGmjCtQJ78E3X8n6I2pMuSSBQqSoWUSeQm.F7zRU4V96nzieDQ3VxfZZwyWcJ+xeNOM3uKMMcIfGTyGh2TARg6nGMM4opEFnVG6hoCYizITstxuKJtQ7BWoYU.ezU+KkKrNDSBoXBoQ0xPU7ZcErl.gvjPAzyzA5lt5G0xHkF5dm5uU6yeTJ.xCKB+oqcxlfwGlE5cEP.9mp4qq.LbXEZiO2iKBRYiOOL7govp1mz0zv0115.bjJEGGW4wwpJPVpJupZbaUTUfc4R7AbCLtCKsJoko3nacAaqGQe2T6E+clrFipTjyV+OSiqpxxEqRtItYAqiLk+puWGYpunZcho1hUArK0zw1y9zLUm0qrM1rNJGWEnb1h6ggLMm3gYdqGVnCa6ygkN7ou85+oSmBoThISlfu3W7Evvg2CAABLa1THkwJsgK9LyoXNF6s2tXiM1.W5RCwrYyXGmg.DEEifv.HgDyRhAD.MZjACA4uHDBAZ1rQtuoHNam9C.PtUB73Ode77O+4wEu3agISlfLedgr3ZM8gERctTxpIZznQI8.60qm00CbHmfD4NISEJkVKQH.RARhk.cVDuzTOu7uhCNnHZ0xhIH5HyxIVz2J2pGRyfBSHPABLkJpBTzwI6OeHkRz..wI46VdpDAMahFLyxmBO2O.n6nN366W7ccGc.cVVAO95Tvimlz6ozV0xE3JFS7WUBIviuNganmwsFC9Q.QMc3wU84bqMPG.DbEV04uLTSC5SRgZd5nyq2pV+paAFcfKnyWDXxgcR4gpx6tnrmteqiz0OQkzInIuNxV9S8eKBNpxC..f.PRDEDULAN.u9nJqYPGuWG5AgP.q5hytn7+gkzovtN9UsOrIPvLEecgqNuqJpJEwMAh38CdoNTc.ivjRk1ZKpJ8bg2pKeZKs3wW05vpCuspgsJxT47vNuQUJNWGf9pJccgWsM9l3Gp8oJE6USGW3I006Moflq86TsLC0w5UcrZNriYTk0QcMrp5OUkf3tNeUcV67gIpN.PV23YJbqx3jUkrw61.L2Ef9rQ1Rac4iszwltFz2Opm27gEpQi.Lc5L7i+w+i3bm6b3sdqKf1s6hgCGXUmn3XIBBhw6+9e.hiWbr2A.jxXHkKNRCIIoX2c2KCzhf.LZ3HLIZBtzkdGHiSPPPH.jPFIy7QBxXHQ.1exXr6t6h33nRJ3KDYqwFDjYcFOnI09Bb2Z.mhiiKz2BXE1fHCc4DrWGKiQP9mBex8NHv77qBV..OH8VyqDfDdnLHEGoNDyLa0fQKPVg1AVUzu.fPj4vLCnAj.KpmDYmYEoDnQiL7Z7EHIWYrT.DFDfT4hEv3.DnNn21fYcfNnax.SShnKuhiiwrYyPylMgTJKVjWHx7.s7I23ostNZz64fd.T9HqnyYYV0DZ53cNU00vHkO77mC.gK2CvpfCQ4K88FMZT51vPMrp21BlJilTtm+ackMcjo9I1D1jPwjuiBzetnXIE1pbFjbdrJh21WmElqCcXU9xVZ5xyqpbUkxMtFFS+1Eh2G00wrGVZUURUGvYbRcLutwr73eTClgZ+MUvP0wGlxm6W.onCLj5P1liuN8Gqpt2jh8eR.tmqo+gU4zpnppCpptnJ4NbUIGWme1DHFl3GWAuxjrB5.Cg+ctbO1ZKLsNA+bSaCffpVGaUUX9eonD38aRmLvtLGmo52C6bi5RmOIm25vRtr13mtor5+oSm.oThqcscvUu50xsNgExHyOJE73AjAPwjICw68duGHqrfNtEKrrgrvGH.FNXH9Q6cADHDHLHDu9O7MP6vlHJNKeDBABEB.g.x3XLNNBu4a9lHHPfoSmgNcZgnnHDGCDD.DE8vY6SbbLZ0p0ROe5zonSmNEiK0s40KSULNIWocZ3jLVh37aIkhwXBf76sh7ixwZd.G.O.uDOOuvEWinNS02xIjRfFYl7ghHpYUHJAW.TfthJkUtDK9tL6dmc7z8ojDhffB+Xg5hR999k7Vo11g4x4aYyQS81rPMbjixjTZjxmYylszQBP04bpSvJNHCpflHkks5B52p7kJHF1.+.XYv.3OSHV1+KPd7UUfIzQ7qpTUh3wpDJvF+WkvUbzA4ogZ6rt3xSe963nRxOZE59TW7009BXW4I9yqRg+5HrqtmeTtn3ppbos3WmcQXUKK2ODdwVY4vzVZJNzXu5bFCcAnLNY61JP8YpiGz0WyUkkzkmpyWBr3pPlGFZNNcJboSYo5H.sqBGSNZWSNDVa4gM.QqKU2xPUgst4UUTcAuxT8stzrtJNUkxV1xOcsSq5bs13AcNF1p3Magsp4mpZtW00b4oUlxGKeUVaJ+Nr7htOcMu+W5jo9ntP5ZWUS6GTjs4xDBgQKq8nhNJ5KYZrvm9.uX4xwzoyPylYNs+wiGid85jKSAWw4EJ+VnDbdQOHnIFOdb9F+sXNkE0MRzpY1UKZrL2kBTjV9HJVV5hanP+I1QHYxjXzngODh..DCfj7xhTaY5SZRcco33XzqWuheSuKq9s2RwWMsJEOgnbQM+04W2EkpAxtoNABEBHZHPy1MQYpfGmKgmG7Nv2yaNIbpmxeGs9bhbVT4aK7noYrW4dYxz7Evjo.HSQOADPJybblopUVx7hn.ngeCzfBOVnfGGkdcH5pkq0HLJWoZtvz7+3fRnBTgTlcVp3oKOeHA6I.M3wiOooIOObRRxRd6cd4gK7soxspPwpfcvCGmrITMEVxYIZRP.aBJPD2mXTEUUXHdQs+gs3QlAEEN0vpV+yq2Ax.jR2MQA8WXXXwyppLoxypN6TcgUkbEjmpnpDjaUEz6vnL98KxEfCLADUUoI0WgOdBv7UvpqoaUBZRuWGx40UoM9y0obecHayW6hhm1BmNAUUAuPGOTmxfNkkMAzAk+DusJBaRwg.6f+L9ycEfkpT.WWbrQGVg+OL8EqJ9qpRX0IcM0evz3yp.d0z3ipROSyOwMyWtEJZqLoKeMEdd9xkGgnpl+oNfSYqMQsdWM8cc7gJ8fVAwCK3jb5nX7oq8GOJIc.eo6c7eeX3iCa7qS9bXd+CWDeb5hmlorbldRMa1DQQwPJiAvhMVlCHgZWTZ2+W.dAcbKxhWTTDBBBxrHi.AZ2N65Dc+IiQ2t8xyKAhihJouZld4Dil.gnAlLYejATRC.HJ7qEOHIc5WoNOK88ISlTxRzT27bUYRkxLfaD4tKzh7j8EgD.xLsuiSJewV.YtbMood4ocNfCROoT5cP4Saw8YKmvHUBchReMSnLkF3hvHM777eFHPPiFYWULwKThm63I42pE5lnzjYsPNTRJbp.SndF9iiiKAV.QjSOihOsaYp7itikAO8o30nQiR2UsE0TFJepj5hFbkiz4qMzsfkIgGzk1pggGOaNDNd3LsXfMziMMfqYylkFfpqbYieAfQ.AL0Fn6Ytp7XcD91DeupKhYq98vtvnqJWd+lNr4EEeZrI+41p+Hh6coMI7rNfwrAxDOspp+SUuSW+PaJeYCLfpxeWeFmLANqJoaNDayAvmuWWXcA7BcJFpF9ptNl0A9ImLAto55Hl7aPbKkqNjqJxXZ9cW.OXUH0zcU.mvUkisslq55Ntjd15OVm3ni+LUeqyxEUU32jBd1xOa7jZdU05V5.yop5cSTUyAXa9RWma6WFISxI5x7jGk4uKywape58q4jbk9zEXCtRpsGkeaTzDHk7iuk.wwYaZWTzBmVYFwa2D4wOBsa2tPGuriaAsYtBDF1N+ZHMn.jhfv.DDDhQiFUXQDRHY.aP5KRqC2.AAgX73wnUq.HkH2x38enoMSU+Tc7Ubbbgtw.0S2.glukmwYfSDmqCrLISqcoDIwIPDjyS99HWedOYZN3DIG.zXMOOOOUqmnRpVfSb.N.9BARRhQifv7hgD9RABREn3t+TB.eAxcITHVJwzII.B+LTXhAZ0rAZi.zPJ.BBPbt8VLIJFRg.6GGiIShP61cgDBDEyrNCg.oo.ylEifvP.lP51T7VpIbpBWR.c.rXmMomw+imFylMq.XAtUVHDBs61EmG3VLAEed3MsPOWQZ9MuAuSI+1BgHt.r1l.2kEvo7y1YNUmfqpBYTkvC5FbwUTTW5wa64BmwsfEJcpZ2jpZvcUBwXRoCWE9QGHL5R+UgbQYQWEtyDUWPmrENSBhXS4Q02a6HPnqOoIgxphmrk95HcyeAr3XKbTJ3bcRKSVZkK7fKggqzrMmyqIKNQMubALup3U56bflUSaWRKSftpKszEdSqmIDKe0XqyILpSPFa7LusfCD2p3GbLAbygkbc9Xa081hacU9wlx21d1QE3uUoztK7uMpNy0oBrfo0tz89CScnZ5XimcodxVYxT7LMNyz51tRUMulq.iUU5yIWVy1lRRUQ0YMSawyV9qqdyUd000RbkdXQAWUhlij7CDp.gSxNSqsnCH8ff..51XTH.AvfH+Z6rUmVX5rYngnARkoXxj8y56fb2.fLCvBZW3ADP0OzDGkaA5xXDEIQXPHjBIDxL+YHcDQhxshcYdZ0rYyBqtHCDi3b.QDEggnnnn7a9hrmsru0xbcHuN6nl38wowfT6D8L9ll2sa2k70D5lCbwyHcJQl+gL+wwHqLKDxr5XHvLoDhvV4wBPFKQfeYqTONNFO5m4yfIezG4sViF99AM7A9XOfGg76Dd.va974ddddFOZG0Bbh0vZ.BA7kpCzXW5H7IuxJ14eqb3sSK1EQNJP..ooYQWJxUfOdgIAArnwiKLUUSLvO5Ej0QjUTxhelCRYgUSPSJq5CJTEJjOYtNE90cTNzYp2pdSaSKJnlVzfK5nWvE7rNJmvmPRWcZ61ssVNa1roVyQV0pUnxN+XV.n2yzy+jakCpkaSB23p.rtrnhyHSdePHhUkrM1nNBqtpgyUgzcQvBUPpTiuo7Rmfs53SWTFxk5j519YRPdtB7qZehp78I0gz4Sb3Tcuys4ySoKtU895JjqqJua5cl3GpumszSm.+lxSW6GyimK0Elt4O34quuuQGkJueoIkLsI.WUJ8UWA6ccdGd3swWUMGoqJ2oF1pTd0kzf+65pLVcUTyTdnllUIWRU+l+LU4pzEtpTZmbN4pOWGuSexULg7IY1tgbTk2yVYSkGpp+SUfi3Z708Naoqqz8Kkxbg9jTo+iZPVeXfH8WZ2tM.vRazHswH7iG.ebhPHx.lPj6yHDB.o.h.flMZhtcai986Ceg.gjegHN6XcLb3HLXvdX1rb4zE4iwj.QwQPljcAI.j87VsagmdqyB.facqagYylh82e+BPM51sKZ1rIFMZTgtUIIInSmNHJJpvuUvUrG.HNVU+px0QOLgqjJnQ.52D.WkGUj2tYeNQMyuj6OJDhLs+kRID99PJA7a.OHS8OPB34I8PRCOzzS815nRp1GqCA.jhxt2xTIJZQKDSKM6YxbDp3EIUhdO0YmpmVdgN4hOkT7j4bktzUOHA5dOQbDnn2SN9R5O53fvE9S2B.z60sympgUMM34gtxDmnysEGzDd5oqbVmIYUGLy4aUehfZYB.krfC9sYA8mJ3KDwqq0oLEefno7WcxTc7moxlZ98oMxkIpNLJe6hP05BScTdUUPQSgw1jqlLqdUAfcUvRaokqOuNTU0WUYt90M7GV5vTOVUZU22Cnu+uZcft5jpTJfRaSiy3Jsy+cYv1WXMHqBHIt1u013bUPh4ogZ73yaSDWfV.82lKDodDSbY9G58T+XS0yl3ehTAOwEEssQtn3otvUWkCq66UUn+nRAN00dWUPpcA7BpcxEflpBXIU4epp9zD+ZRVBakopj+rpxlKTcW65gAYZrIOPUwaU62cXHWkw7SiDG7gvvPHDYVRwrYyPmNcz1muTcQ.opJfLesfNc5gSe5swoN0uBZDHP2N8JTzsUqVHHH.iFMF2azPjJA9vgeHlNYZgES3K7Q6lsQmdcPRRB1byMw3wiQbrDSmNFO0S+4P2Ncwaeo2Fu26+d..XxjIX+82GgggE5rr95qigCGBgXgUgv0iy22eoaKDgXY.JdXf304pVEO8tp1nHcjuu.f6ILWJiwBUrKUwj+vRhNI8xApvC.3fCfWiFdddIdB7HnjkSTEeUevI7yKDLFRJklsEBoDow5LKXACSgxmyHtB3byLRJAjHkU+PG0C8KNoBdfNgE4KdPfAPCT4VKAGINdXIvGnzSUvMafRvCCQDuw4kx0AkWjiWVT8QF1xG9yV0IVUEJjezRzIT.Od75YJrl7wF0QHQNuPsMtJLJmbQ3npnUcAX0zXUiqqB8WmvnKNplWNuu.8d0wApiQzsvWU.anSXYcBE5x3Oa8MNrBysJfAXJO0czFNJTfuN7zm1DD69ov3p0IlrNsp3Gp+J+3ARjMv638yq5XuXJ+MAT.OMAzOlUcbGmTEpU2XWawWMr152oBZhMkI3fmXJ+MYYQ0YNca0IGkTU0KUANxQQ9XqudUf+nNOuNYnrQpquaB..Soita6GcouNdiy+5RypTryz5SpiOphrMFxUPYTy+5BhlMdqp3eX4sGDzCK7wgkHqlHNNtzw6fuomDopqC.fLNFhf.ze89XqsNINwINAZ0pEhlMCSmDU3PISxOp9Y.f.ltSBD1LDB+EGmiXoDwPhoSmBoThae6aiFMZfie7iCf0gPHvlatIN4IOI9MdweC7c9NeGLd7XzoS1MAxrYyJtMGIK6lziKHH.c61E.Dv5ODhDgAhp24VNAetB5xYf+7p0CvuDzDKI+M.DR.YtUR.04G0jGyAl6AoGfz6.j3A7HDfDNekhthNDyBbxJayKFlfIVJytnN3ofw5K55zLKBbSoKMUshgrxByNdRSJyyIpAc1rYEGgCZG649fBc.SnpXisEdTUdhqPtsImoclhWF3gW28PtqJ1oawVajphmpoKmmnxGGMOcBPnVuwWPuJAW4umWlqRHRaJgV2EbbYgUaBfrp42gYgQUg3sI.oKVt.PlP+p71p..hMpJA4rEt6WjsqQ2iBRmOevl.z1npFO4RbdXVnLU9h6SYteRqhxYlRiUosUEXZaf+oq+poiID+pp0D+YhzA.gJ30lTPkSlp+zMuuZ7HA43+1VZo9LSy8oJugozvEpNiI0ENc2FM1B+pDFaTUxPXZLfqJqVGP10sFfs0L.zK+jM9pp5KasGp0UUUuXK+rU9bUlGSw21yWUxT+7pju6nhWNLqa4RafKo8QgraG0jPHJtkG51saIk3Az6PlEhLfDZznANy4NG1n+Fn25qi3jYX3G9gXvfAnWudne+0w3wSQPiFP36iVs5j4bKkY25C850CiFMFsZ0oPwWQteOHNNFwIwHINAe3vOD..6c28vn6MB..8NVOzsSWb5ybZ7G8G8GgO3C9.7C+g+PLZzHzoSmhwN6u+9Ei6nxDWIdcMEOD07rDQqootAUBg.ylMaIP5ckLOFSBfLyIINNMSedHYmChx8o8777VSHf.qAoDdq0vyKFIdAXlGPy6OVNwAftWPXNyjrRUQXzsmMwI5ulLWTIpam0W3TJoFCYt4ZHTL6FWmLe47PVfxF.JALAOb5NFG5JK7O4eWcmk4ogNGTI+u5JXsNT80Mwotcqf3G0xfMGxG8IAbit5GSWUnlV3QmPqUUlIPSHdg+NR.SSKfPs+pkMawoNKVdXVTzzB5pfKn6ctj1p2.E5RG09upe2lvXpg01yzoDrKjNkw3Oupzg6CGzAjloa6f6m.fTGkzz8tp5yXJLl3E9Xa07R24ebUxm6GTcyakvOWHDlVDsvQNk2OyS84.E0AZeGp4UqkIxUvqrs1kNezDesIc.Z3hkZv6CT0XwpVasp4Fz0GUcdAaiKTmGg3WWtsozwepyqpyx.U4gUgppdwk4FNrTUkk5VVOJ3wpjgvjx8trdpM9i6iKTkkwlr.1lCsN7sKx.+fP4351lparHOsdXRA+5ROL.RAk2SlLQ6bejr+wwwnYyl3Idhm.O9i+3nWudX80Wu3VwKd1LHxuoFZ2pENVudYoated..X3v8QzrYHnYSLd7n7iMRBZ1rAP9UmfLMCHBgPflsZg.QlETLa5Tr95qi0WecLYxD73q+3vW3iw6OFQQQ3BW3BHHH.m9zmF+d+d+d3RW5R3JW4JX5zoXxjI4WsnYavKYMHD3DY2BH5OV4OrRj9v74KnuS2VGUsghkVOV1vnsij0OUPXS.YRLhiSxz+1WBojOtzyCYxLk8COOurz3.effZY0D.qfkSHA.RARIFhaOH7AZ9zKAjx3kJ7pn6HDArvu3l4fNCTBg.IookxvrJ3xSJq655jeqVPgKyqsFURoZd7AVbrNhhhzNguITv44spSTJJJpHO3cn3mCJWE1v0I3LsHMwC76AcUh3YUfR30QjYSoJ.RUJ2x4ecJWRJOS7mKKtwqW4JbxAQgR6pDJopmWGxF.Q1n5HHC+25TXv09IlZWLIDeUJbnVWaCTJ0mWkBMUozjZ+Va7Ycd9QEUm5xix7ptfqYZrK+Yp4AQl74G4zbTekzMFGc8wyelQuBMQFT3kGO56kx679noFd9bXFjiJ4IMTsAznJA4cYbnovZ68DnGpVkQcTrvFfkU42PLAHhKGMJN+U0UYacTBlacYzM4E+X7XZ8dcq0yeloueTPllyfK+hIhZCpKuvyy5.ZE+4l9cUOmmllFanqdtJ41LAdft0XsAPgM44zk9qx33iR5Sh0PAbq8bUIcyin1tuJ.l7fBjE0wjG+3GGiFMpvpCN8oOcgb2qu953XG6XnSmNkhabbbF3CRIRf..yxcFkK1X033XzoSKDmjf1sZgd85gvv1XyMah1sCgPjswVMBDYVWQP.fThoSmgnnIHNNN+nc.Lb3.HDAnUqVX73QnS2133O4SlAfwrYXvfA..X6s2Fau81XvfAXznQX3vg3F23F3m8y9YEG2C9QYQuaKj+fGbathJQ08pxxIkxRGkL00IVUcMJ0uWJQhj1j9XfFA.fsY5D.FRom+ZqArF7xArfHOMedzbacfCj.oV7uDrBDGyBo5Y5f2vKniIPYrM.JaBnKSzDB54AcBwvUnlrXBUmeIAbgLuCOgpHO9pKNPHkaBbBJcozS0LSIzEKUCwxi5JrgPX9nWnS3F9hYtBNBG3AcBmXBLGhZ1r4RJ6Rm2LJt75WcogZ9wA8w0yc8ptnUUBD456bINllzfbtn5DdVs+iIEf4wWG4J.N1HUfn3087qAWd5yMkbaNqPa70pvqUIXqszrtJ96ZcqIkrpJMMM1U88FJiy0DGSVGPwy4s00n92YkzY7hw3njuykRoUqeHut0KOr1x6473oIe09bBjBV8coEko5OKJl5Yqbqz9T584o4QhEZXRgJa8aM8dNfg11kGSi+qJ84yiXh+UOtJTXpBjAJ9ldto4LpRIccqYRk+plaop0KrE2pnpFOWkkyU05ez5O1t1wsQtj9UUuqJeDecSU4TTiaU0q5jUvFvBpx7wsDC0qKX0zU2m5.q3vJ+ymVoUAL.cf+4ZZ7fB7AajZ+u1saiQiFgwiGim5odJ7U9JeEr6t6hc1YG7bO2yg33XzsaWHkxhaBCtEHDqX4wGqWO7DarA5+YeBzsaaHDAnYyFne+94NByQE0KzFeFmHgng.sCaCg.YWcnAhb8DBvINwwwku7kwsu8sAf.ggAHVl6KJxAQoWudPJy7SEMZz.arwFX80WGarwF3EewWDRoDuy67N3JW4JKxWR12R.THX++CGPSTkdf5FOeX6qW7LJ8.fLVBYpDPBHSAD9LCUX9AyAxWK2yySJ87f2Ad.q4444QJjwcJlv10IZ8NVGxCfTlhTDilMaioSuGDBeHkoHINFBHgOxm7KMuxA.IQjxORDCf.Q1clZw6SlgvvLKmPHxtyVCBBPTTlySgVbogThYwIrEMxxCtBxTEKEe5L3PDMwL+5Bk+LpCqNKlPUHCdXoqqSRQKBLhwiGWjN.kU9W0iq5JoB9PqVsrFddYjuSMDevO1E7xltACpKzoNng3MtfF7IC0sfImO3+VsdIMMszNwAr3ZRkGupDXntuSGOqCLJ0zvVXLIbgNORutIY3+lVnfGdSB6Xq7Zqbnltp7gqB4X55cU05F3GkBKJs4zyqif81Tzwzy00+yV965hF1ZabgHko4JnpSAZkztvpDTT3YNzXwB402oR8..X5XL3DXD5Z2LTOTU5U7d9BgrzxyyyKE.Xs0Vao2qzVwsdh4.vKMMcddhnK7EzZqsF.fGqMviGOOOOddRsWdoooKU+x.DhCt3R.dPO2jh0BgnfeT36kZOMMGTUymVUe86m9DjpF6ZatHcJk5x0hqpRsUAVfs5GgPTZ9c9mjkWnqbXp8V2bStnfsKkCckGSJgaJ75RaaogKTU8+p67+lJel3KUv+qh+0UGQep6lMyDnDpogJ.G5Z2MIuqMdtp5.Sf6Tm5AS4mq4uqq2VkbW0cMba75QEoCbP9uo1axORDDDTbrFn31rYS7LOyyf+v+v+PbgKbA..77O+yWROl1saiFMZfISlfwiGWLWXXyl3jm5Tn+m8yhffPzqWOrwF8gPjADgP.buQ6iadyaBoDXxj8YGk5L83Z0pEjRfwAiPudqi1sCQylsP+9qCfr2u95qCgH.gggE7+3wifHH.23F2H+17XAPmBQ1F+t2d6gACFfs1ZK7k9ReI709ZeMboKcILb3Pzuee7tu66fKdweJ52qOFLbHZ2NDRYLlLdJBZ1LiGo5U1kv.0uJN9SN3KDhE9GDhn1Ttdd.zQVwNvr..yRRx0kVO3FAABDQoi.X79iwuxStIjxYPlJQCZ7kDHMk1jmCfT9wvCq4E1Hza5zonUq+Mp2VGGgVNgERWwW..HDHNkpvDPj2nhRB1Peewwaf5jQ6rg9IpxdN4gYUUNkpb4JiyudNUOJEjOmfLGI0Io42jFTmgzzTzrYSHkxk.zfdeUKHW0hzj4UQCFT2gAUk5o7k9t5hKpeuUqVZAfvlh0b.RHSjh+dd7z4uNbQ4Y0EGMcTELIbzpHzbUBJZKN5DNP2y3kCR3SN+pS.gpVLzj..pui+oIR88bf7To6WJVPfNYSXGhT6qZSfqpHcgqpybtozfCzmZZmyyyAfWEG6AUZUNJ.T7nyC3bjojrozkCpADBA777lOe97BqKPsOkXgUE.fEf.Le9buzzz44HjuzVfyPNeIfLxmCadtR8ZIgPPJdW.V.KsTARvFwiCANCUOrjx6z2ox4AGP9ioh5UsGADExjESvaaJAfAxOvjbKBXs0VqTdPsSzu4okl0B3gqDfF.1ULwv7Q5pqORrbCSjqJJrJoq52oOMY4GtnvsIkHMAnAe9Aa.dXpchTDvz5WqhhVtLubc.E1TZaa8La7hIZUj+pNxUniTW+vlhj7eqtNBmzIuFOc3uW8FVPm7blRW.8GaGS0e5Zapp87njtel1OrRljsmHRmjtc6hVsZgACFTn3ZylMw3wiwlatI9leyuIdq25sJNp16ryNXqs1B.Y0qj9QylMCsZ0Bm7jmD862GsCaC5n62tcazsaWLc5Tb8qeEbsqcULdzXbq6rKF9gCvrYIYGWiDID4hAOc1LzLnIZ2pMZ0JSWmYylgM2bS77egu.N8oOMBZzDCGNDm3DGG862G6sWFfJm5Tm.CFNDO4S9jEVl93wiwUu5Uw0u90wwN1wv4N24v+7+7+Ldm24cvN6rC5zoC9pe0uJ51sKd228cwu8K+uGylEgKco2AMZz.iFMBsZ0Ds6zJyRA.cZAn4dW78ZNUv8ER05+o0lH8tbZtcKuqTYTR4SZwkbQJMFWrXsegXM3AOO.oG.7YVNAv8GGhoAlG.P.3SdMCfR9bh33nEMuBAHzx.nc.Hn34R4hJ4ff.jqdk7q...H.jDQAQ0tc6hJ2jjkuANjxENvRgPrzcYN.JbnkbKXPE7.0i5AOe3JJwarUuQOHfMLQlljl+IYp97+zonJuLvAOwl.UbhmtbgWzENUvK37FfdvQzoTsoE0qRAWS6dNQUs3tZYyUE9o34h.m7vqZlxtJ7it70j.kl3QJ8zU1UGSPOqN70pPUw+1Z+zILkZ+dcWWrpiubUnE07SHrerWXjN+fPIk74oIOLNxal7yBlNhAZyCBH.oTxU3UUo9RDAR.EFOOOOlxw7ckujR8bxyqr9y7mqL9PsbpdTKXK.Jlq1WWIOJUtxA4P0pErcTMJ8NoTVjFdYTQbzbzDVp85fCNPW62R.FjW1T2cAO.3Me9bB3hhysoxuWJ8ycLUjUdT7bNOpBnAQxxGoDWlOun9kEtp.FZo7VjYQGUDsE7zpRGEJyna8KSqoIDYVFpJP6lT9T25OpqEaa9IgPT5HTBrrPr1.e0FvBUUuaZdcSJCaJ90Y8WW3i57Ld9VSP5LRpsil3ESJcVw5IKQpVagZ3UsxU0uqCbEcqQqiuboexCKTcaGeXobUEePGICoThgCGh1saiISlf986i6bm6fm5odJ7c+teWbgKbALd7XLXv.DDDfd85gacqaURVw986iyd1yhm7Iexh11gCFBYpDIwyvM2YGb8ctA14F6fwCGAH.lLcJBZzDGeiMvFazASmRGW9XHSANUutPHxbflRoDsa2Fq23wgLMEu0O8sva75uNBaGhqe8cPfvGm4LmAm4LmAOy4dV..blybFbkqbEHkRbricLzsaWb5SeZLc5T7S+o+TryN6fm5odJLZzHb6aeabsqcMLXv.r81aiuxW4qfQCFfy8zOMVuSO7VW7sPlln.MEAXT7HDDzHWIWIx7MjJ5RTS4aWExVZnJeqPjsgwCGNzXe5RgGv5QWort6.xj3ri1QgqUHEowwPDFh4yWr9uuPL+.I.vALYt9HOfG0RtsfVcKmfWYIkPWQjdRRbBJDIRV7eJUpY.VnVWRdD1EWml4.G.QAJNjB85.dP8Z+T0gY566q0hI3NQSd7Iyjgmtp21CkqlzeySvUhk14b963epd7RrcswoKcLojN+877jrHBxzn3ogphglJqzuoihAmTsb.cGuESB1TWhu3ot1AWiOEupLqWd8loErozkn5ry45.dQM9pl5aUf+3Zcqs1GajoxmMvibA3Hcoi52sI7tt9+4+dNXJMxTZtJZN.PPPftargkB2JP5NdBKoLOPgh3.Hq7v.XnjERjW9TsZBOdXYJGTx2RvRefxJ6ZBrCa..TpsK+3U3ArvpD3J4l21Les0VqHdJmcQUPGlGGGq6XknCbBJuSyS2hmIkx4dddykRYA3Dqs1Zyy4QOV8dIE+877J.zHGH.h7xsruROi9MCjhbVwyy22GrzvStvhG7DBgJHHdr1M0O09LUvNHvMH.sRSSWBvBNYvxMLtSIr9ebdv3XDghyEUcdVSJ5qatXWlG6n..ChzM+sHeSUnmyWSDX4iRhJOWkxk53A90iNIGhZ8jIe8AmOco745scht1M9ZA5ZqNJaaphL0m2VeOajMPFpZCCTAHPMLpxsXqeN2mVXRVUUhmlzwplyS70NWU4FdXgzsgEOrVNz0VQsuzwjm..XvfA3O3O3O.e0u5WEu5q9p3l27lnQiFX5zone+9XxjIEGi5e0e0eU7Y+re1BYauyctCFLX.hiiwt2913Z+u+eiaem6.A.50oGBBCgHPfnnXzsSGzHnIDABLc5Tr2dYNpxLk8E3N6dybmso.imNEBg.O4S7DX89ONBDMvoO8owFGeCb9yed.IvMt0Mvq9C9A3u6e3e.ca2FOwStId4W9kwy+7OORRRv8t28.P1QA4K7E9B327272Du4a9lXznQX6s2Fm6bmCu+6+93JW4J38du2C+Q+m+Oie++u9Cv25a8mgNsZigw6CHAlEEgvvEWV.RoDbeSwBKpn9sIbZU5KYZNSp8x1kbfVRXAhBYFfLBQY8+D4VPhTJQrLE9RI77xjQpQiFv2aMe4AeLN.sKt4NpCc3OVG4sW7kOWZxxXYAXFYvJjCLfvGPHxsHhX.D.oDHNdwhm7J+33j7y2yBeNAPPoJM9jjwwwktOaIdiaEEoooE2fFbfIT+MMgTRRRI+XgsNV5V7oQiFEmQHJMTO1I1tcL3okoEm3gQsNTWXTENgHt.LtRp9DBeeeq9VCaJVVWRUfIWVr2EgITqeTWrUUIWSBG6BOSOCXAHTUs3t5DUDHJDHS0o8yV5WUahKBrYJMjRYoyMGOrpyEP0wl.WPW9pPVAOfCFgPiU.fbEukZL2+0Vas44BiOmrlJtxsXgB+bPEzoDuVqvvBwUFTUQ64JeuzwUXs0VatTuxfyQtUB.luU.nrB6juTv.OV0yLY4GE0WMZz.GbvAPQw+hilBw6ZrBBsfPvAtIOcIPHrBtAPo4BKB6AGbPwwdg.Rglyfq7WN4kmFEsw4.QT.RPtx8dT4K+Xav+i..vOmuA8NOOOu77qH8XfUjYOikAqnDPEymOm.kS0xLJUF38eY8+8H.LxKWPg+VJcn2myipim3G6Ea.WrDXEpjKyaZZNKSWUt1nCiRpp7A0mi6ek.V.ZgM+Pf5ynmS.FP9zKdb30G1rBPae217w7xmq.yaRQdWAWxlLRUI+Tcdmt1RWUNQmrCp4ko9gpq8VG4E08NcqIZB.C00tU4E053GFUr2V6j5lo8vF4h7liGOF8xuhOkxriDw27a9MA.v26688vvgCwlatIFMZD52uO1YmcvlatI1d6sQ61sQmNcvzoSwcu6cw96uOtyctCt90uNFOdLlNcJZ0rI1nee.jc0jNZ33Bk4mNSfnIQXGHyr5.QteRPjoIXqNcvnwiQbrDggY5.d6aeSryM2ARY17d850CMD.s6zAm4LmAu7K+xPHD3V23V3l2913a+s+1HHH.eouzWB+F+F+F33G+3EaZbiFMvK7Bu.1c2cw68duGhhhvoN0ovwO9wwMu4Mw+v2+6im+N2F+I+IeS7u6e2uN9+3+v+AjHkXxjwHLnIDAAYdKwbccgCioueS5FOwcSAb+TjI8tJddUlNgn7WRYuP3moZuLVBDVNR9BwbozSUVCmAoX0.mPhBmxYF2tnRHgpzRWzPFKWb0fxV1k8+4OQwxIDBQwhmzeYfXHP.xbTGYo6BqhfGWsrtTV3nLIvGxtpZV.rAYAEp9cBUqtfdtpRUT9GDDTxwUxUphxOJMn+TsTCcouNk8ro3eUJGSBeopDKEeRPFSVMfo3YhepZgJ0voamWzsXhqKrqKLpNhRWqiUEnPcgdSkU9NkYB7FafBTUapZ9XJcbQPgpDfz0cRvjvWpiaTE1U0CkqTuxUTgTrZtt1QXWAecGEAUfDT2MXR4cNfRyo3kOGBe29MABfZ9WBbBYYGn3RV1.CLE5XWLG.3fCNftdK4N6w4.X9AGbPQ7iii4aQppR4E.nv.gnT9oob3y3OU.XLBLA2OUj6eJ7.vbcNA27xzRGMCW.nf01gbqfPaYWwGYLG.v222DPRy4aN.klGbvAdpya566yWvdtTJ8XVBgO6c..94.ErD3EMZzvCYfc3Q.XvTjmmG9TbVas03fgvA6feGjy2oCUqrXIfy36JxZqsF2xMTEDYIK1f.JYs0VySyb5EuKmGMktpwwDfhZo5.bgs443y4XZd+5BtgNEMMwqbhCjAAvfNYTzwe1.hgWOvAtfeEoZZ8.afA4Z4R26bU4+U4clJKtzNtJq2p68U4yG3azkNdyzYOWsNzlbY73aZcb0qLdUqoPs8uN.LYiV01GWIU97AsholHa705qudAHlO8S+z3q809ZXmc1I2BFxh60t10PXXHFOdL9ReouDVe80wvgCwvgCKbpj27l2D6s2dX5zo.Hy5DZ0rE.jXvvgYGWiDIBaFffvPzHPfoSljsozBABDAY5vEKQLjHJNFSlj8tt4NbyoylhXIPPPHDBfVMWGiFMBQPhDIvEtvEvq+ZuAZ2pIdxMOAN6YOG1d6sQqVsvN6rCdkW4UvW9K+kwW+q+0wVasEt6cuKlLYBNwINAN6YOKdq25sv0u90QbbL1d6swjQivE+oWD2Y28v4O+4w+e+u9eg+r+r+TboKc4RJjJDBPJxx8BEOHgZyzXRxOH5Re0pcwy.TIUlcSWj8Dej42IxWFPLeg7UBAvZBA.N.ddd9HSlMuO5if2i9ntATwQhCwThLIEEYbV9fXYw6hShx+ln.RBeZ.O3UrKOoWYOQqrHLkmvHqQfu.oIEAo+HKTfrbBRIQ964fETTVUlHT2hWDuvAifhKG.DcomZ5XR.AaKrPOSkmsMIqIk8sg3toIqMsnSUfVnR7zotB0o64lbnl7uqSvrp7117eqSPBWNVEpsgK2G2LoSvBWEBxl.X7zuJxlo6p5SRTSSafJIkYNrUFPAE6VNWoRtBm44oVEeYJ5WmczW8HTjxSKwBmx3bgPTbDJN3fCfbw8n7bOOOtEGfb.B39BAcJ9qpL3R7EOMY7EondwexLysKMIIg+N3srCorTcCSIDS7HQEJuljjTTmwUhwQe7.+6dH2JTHRAf.cVEhmxyMYUD5huIdTW5vemVkhyOxdKsHrAEsKY0Dr26kCdPNK3A.3evAGPVNAAJgoqqqheKWXQDzy7YNTSeMfjf0VaMOtC+DYfbvs7ihitR9mTdSgYIPInmSqMSkaF+U7IAfgF.S7z3qLzkWPvr.JMqGpqsyyz5Zpoi5usoXmqxOXZMOcxhnN2q5N8pl9Tct5QGgV2ntJeoqdhOlmrzTZMXtEAV05Ntn3pKqOpKbU8baosKfiT0lkTU7UaeMwKpVGrpbmUcrZ3VNit9W552apNiKyntMsSM72unUoerIJHHnPYbUx09nOno33XzpUKb1ydVbtycN7AevGf33XLd7X.jsFe2tcwlatId5m9owst0svN6rCFNbHhiiwN6rS9ssQV6ZiFMvrYyvd6sGBEAPDjsyxsa2FYVXfDQSlfQIInSyVHLP.gH..RDGmoZeXXH5FF.I.hhlf82eeHQJ.7Q2tsQiFAX738y5eKyO9PQY9uv1c5.A.tyc1C6ry2GBg.862GuvK7B328282E6ryN32+2+2Gm3Dm.eiuw2.eguvW.6t6t35W+53IexmDm7jmDu669tYVJxI2D850C29V2BW3BuI1d6swexexeJ96+6+6weye6eKBZ1Xglq74Fx8AEUQ2O6evucHIdy22u3RJPci9T+9hxiKED.YJCrwLofg.AYGwEu707o7XMOuCjyw74yUkix1lDVPqL3DYPBjBA7WtxWhBql..HNJI6qBpwUTTWHioiyQVJFGm.oLAjL8ks7f.HDbGvCMw5xl9N44VoEFUAb..k.lP2s4Ak+t14hu.7BdrXGUMJ7Rc2YZUPKpZgRWDDPW3oueTBBAOsbYQc0ATb9yT703b5Js3oJOXBrFakK920cclxyWSBfRBQxOeX7vYxQfpxa5NBT7e6BvC1VH2Eg6TEFf+cUephZZYBzLBDh7EPmmWORJZCOOOcNSx4LfKlCTHbltcT2CYSUoBDPZd4wDfFzmoDuPwWlcsZR65NcjD3oSQ9PfJnj9p.QP6HupEHT7cV7QtuMfu.PZ92I.URyUtm+WQZQJe+HOxiv4m4..e7G+wrr13NTCfxJHIW1ZQzAhfIE+APIkKWJLZ.dvJfDU77kBm5mFn46u+9na2tHubg82eeN.K77ypB6..sZ0xC.X5zodO5i9nD.EE.Wv9dIvG3oCEFFXA9Jfe3kjj3m+d96JwKRoTEUWNHBZKCriNCAtvR.KPem.Yg+NgP3y70HE.onDWx5KVB044ym6u1ZqkNe9bu0Vas4bGIpl4IM0NQuuT3ozQMOMQlr7O5SUG5qpbB5TN0z20wy59NM9T0pjz4inHxkqQUc7f5F0PkQob4iMhq9Sq5HvuK.LX640811PkmqZ8YSD8dSG6FhLcaeYp7otwG5RWSogt04UCK2RGUkQnp9sGEzQMvG1j29gIxjb5c5zA862Gm9zmFc5zAW6ZWqPmGxGSzpUK7rO6yhACFfKe4KCgPfYylgqbkqf6bm6TbCE1pUKLd73B+XQXXX1dpGKQrLSWrbl.AAYW6mQwYVJQltaAHPD.HDPJiwjIwPD.DHD3jmdKzu+F31241X2asKhhhKrdhr9cAPFGgrgCY.bHkxh9+iGOFu5q9pHLLDewu3WDm+7mGIII3a8s9V3W+W+WGuxq7J33G+33V25V3V25V3Ye1mEiGOFu+a+1ncqVXiM1.iFMBW4JWE2512A+N+N+NXyM2D+29y9yPf.Pv7kbPJK.r3AQuAcVDsN8acZ7lelUQXWGwL8sK+5rSEQ6lriwuP.4bZswLKm..fs8rUZwDDUCvIlflh0PT9QnnoP.YrDAsaffFAXlLBIwwHVlBQf.AxryoSbbLFOK6p9LNu.1to.oHSZ4ff..+rtZAhbE4gDBgORRhgPr3LUFDHPbL.czNDhri1AfXIGZIuQhq7TTTD1e+8KB6jISJcLN3KfpCPAZWA39jBUyNOMMsjkQnaBZSSjnipRQNaKhaKObU4aW3KWBmI.EzI7jNAT3B6XhTSKcBVZZgFSVKitzVk3kQ0iHhTJK1wHNQVpisIEboN1jvE767Y09w7355h4pg0DXNl.sPU3DlvWElCFJqTvbfriJAPgh2..jiPT0hIJrRg73pBJPQXMn.eIKZPJko77TIMJT3m8cBLgE9+2LGnH8aJLbvPTONC5TjW2uK.Q3i+3OdIE2Y4ImmnuyyatkcrztKySW0qrR16TslBs7Nam0MBNfhyhbo5Fdboc8oSmNKYsCpG+B05UOOu4+7e9Oeoxnx2U+zJfLHCfBUPjbYg3kTde5zoE+9i9nOREHCd38y2kDU.KJ.nHJJxKLLrj0WP9rhG4QdD54k.wfmFJkAcfLrT4PxNpJ7i4Q9QQAIIIDHFde7G+wdL+pguBnJb.I7IdMGbDOgP3EGGWBbibvPjwwwd4q4q0ZJneKDhRNwS17ZK01onj8bAy4bRfVnALN54kdfN.IzQt3WFpRgYU9m+aSJWaBLhpt8rrwSz5ABwxWI5b.K3qKV05itbUOysdu5p7po0s3u21usI+kJ+qStPc4GOOVkq5ZUY8L0OP847eapeKGLEtrITbUOtG1.uyD+qxmGVxlbopafkZ61QMXHp7fM4+APwU+IU2R7U1Us4oPqVsvVasEDBAFNbHRRRJL6+ACFfSc7iiSdxShcu4MwvO7CQ2G+X3l6bMbo24cJRm3nXzrYKLc5TDEMAggsyy6nL4KERzNLDCGMpzkXPPP9FQKD4ancb9uyqOaKPmfPb1m4Yvu1W9KmeyM5iKcwKg+gu++unSm1X5zIY.fHWnGHedjlABLd+IHHLD.RzpYC7Vu0OAu1q8CvW4q7UvKb9W.azec7e5a7MvYNyYvK9huHNyoOMtycuCZzvGuvW4Kic2cWr6t2A6GMESSlg1ht3M9G+GwSd7MweweweA9q+q+dXmadCzrwBe0STbDfDHHL.SlDw.QNS+T.YIe5CAiwpfsEuemPHJZmSRRJ8YbbLZznAhhhJcQQnqeCQoI9kd2h9yJyqAfDHQTbBhkwHTDh.APrLAcH+QgTBQiFykRomT9wXs0dDOOOOefLgnezG0sapCf5.NwjbLPnBmRgbIGhoSH1..gH+CQNxT9.oRHkIEKfEFlUoOcZ7RS7opvuTJWBjBB3A.rzQ2f9s5Dlbe+.e.OcbPzMwjoEo3BWnpDmczpplTUheUV7st4ksmoq9vE9Q2tJn9LtR+5V3vjvPp7ipvUDXSl3GSNEL964fZPumeEsZptyjvI7uWU8mt1dc0mp8MbsehNdB4JhpC3AMfSnUgNkzRc2oUAEnjEJ.E.E.PJSo6Tfha4Ad3V5nNn6OFOjFDDLO+HJnCHikT72V9T0wmvxQOXIxyyKMe2fmuV4qHyBfWT8ECpVUguu+bOOu44d254..O1i8X..3m+y+4yerG6w7nOomQYgB6vAboJE30U9bI7FSCBjBCokoeaBDEc7hq7mIPL7f97EJgQ2us94S7DOAt6cuq2i+3Ot2G9geHdrG6w7lOet28t28Pud87RSS8hhh7HEz+LelOi2u3W7KJYABO5i9n9FrJCO.fYylsD.E4VVyRJ8q43mTxRIxApv6fCN.MZzvWJkH2xP7AfeNn9d49kCQRRhWtkU3ibKp.KNJJT7JYMHLfKfbg+5vX8X9lRTTVTttUQdZMGH6Xnj6zPK.9jE2h4DymCziEFsyOxxmR8wHfNfCTcjePmhl51Y+pTViD7kml5VyQG+YZ8ZRdO0zgDzVW8mtcPT8SxAjSOSmLJ1.ePkNJUNdUiac1PASxDpCfB0mqizAlfp+YSkOUAkh6j4qibhOHHdecNc+TVaddX52Tdu.HfEsKuzK8R3d26dX1rY3Lm4L35W+5krRpgCGBfL+OQ7zo3pW8pna2tHHPfe3q+5XuACP61cQuNsvjnYPHBJrXhvvPHDBr+96W5lTLNNF85zI6HcDMAc61E26diPPnlaNBIfLupqamN3EewWDu0EuHdye7OFm4y8T3kdoeKbyaeSbwKdIzpYSHEXg+cPh7eHADBLZ+8K3o3XIFNZDBCCQutcwUu5UwfACPTTD9s+s+swt24N3+5+2+WwKb9yiW5keYbiabSL3t6gsN0uBd5ybFz+w6iYQSva9lW.AAAX281Cmd6swe4e4eI99e+WEu1q8CPXXHFMdezrQ.Bx0MkWvx5mGf33nZcS7sJjptE7wSt2+jbPjKRiEoO66lhtDku2RJvHvySAfCUK7zJ4L3DS..jGn8cxbGhIDhrahCIfjUdyJrKOgmOnabi7E77WLQVRR1YMewhJkWDjOwF4gR0ATA.JABAWIRBngE4YhVkcMo3rMEio7UW5XRARSTUg6SpIHUW7hu3uNR0bTMwmbk+sITjoAgUsnpNyT01tCY6paS2tFYy+gvqqzUOXqs6v1tZRXQajTumvmaYCbhtJJ4.QnB5fZ7VBDBQtOaPc29kkOFDEfNjGWIVX4BoxrLgaMCo4JGQYNOtKAl.V.tA3u+fCNXtliAQIvGTr9fTcfC..366q6Vgn386u+9KU+BV8eud8vnQiTsTAbricrRoICDgh5RJrJeeIdfaMA4ee9O+m+ycQ4ZUdV2uMkul.6vT5aKucgmpJcLEuUEDEWHck2JAx3t28td..e3G9g..dr1OubmcVIkw+E+heQIE4QYKyP6wlnc61k3C0qBU0eyBimRXJdVRRBA.QAXBe7G+wEBu3666me6m3+nO5iR.WPVNguTJIetAY0EEVUA8mBvDE+w.NfaoEkdFu7n.TfGPwMWiG.73fPyRyhDfARRo5Hfh4FUAxhh+bSqogxfAVKE7zoDuNgbU+tt0s3aTfpicVGuqi+RRRJc7YqZcKcaLAPYG+oZ5aK+ssIQbkpM0VTGvgzQljuwTaYcjGzEYMph+0ofr5lGQ.NnFdS2zV7cT1lLzGEzgADAoTVn36CJ.Jr02CHC7t1saCgPflMahW4UdkB+o2wO9wwvgCQ2tcwvgCgTJwjISPud8voN0ovMtwMv3QivYd5yfKcoKgKdwKgd85gs15WA24N6g8FL.AAgHNJBP.DHBxNNCRIBBHvDCwS7D8wsu8svjnIYGaCj012saGDEwTPmUUQ589jadBLX3PboKdQLd+I3ZW6ZXu69yvVasEt5Ut5h9I7BsbQZ0Nrc92knS61XVbLjwRrd+0wjISvM1eLV+Xqi+t+l+Vr8u5owYdpOG9a9696wjIQ3+3+m+GwINwl3ZW8pXVbDZ2oENVuN3bO6yhct90wjIQ3JWICfi+K+W9OgW5k+sv+8u0+cbsadMDGEi3n3B+lH.0eXwMHIfayI6JoNWAoqhpNJltdoOzjjoueVFCoOxjXNWGf49MnfBOur0877b+XPRTs74DGb.PpGJNqMK3OYNvD.yPJRkokPRIMNYInIV3KIx+SJQlNjI42tGRDDDV.h.s.CWgWBPAUdQEQcxrWnzhmlbqhnnrfxM1pSB2rYybT5J6eJzEW9jWtzIYU5HsJwopcJvlh1tBxhPHVx4bw8gH1haUBBnBRfKmSVUPGpBzCW4kk2IkfRftw+T86pjtc0olfSYSwNJcspjkR4I0jvfT9YhO877JN9ELdi9zD.DDPAzI+p.LAOOOIKLRxhERRRRYVufo3.TFHAJ8K7ODJfST.VBCvAJMlmCzv782e+zicrig6cu6oB3Au7Z665Hsum7r1pD2xGbHcVEk6cgpqkSb+hrAFhmRXLBDmR58IAsjBpXAPa1.oP23c0mqSwXSJjujUFLYxjkx+bqpQGuYJO89LelOSAPFDfG7iexi9nOZwQLgN1I999dezG8QBvbfmMZzP..u7O8Q9QAIy7QWbrTfFqpX974zseRAeY4pZsHbb.JXfYPWMqKEFd4ONNlRqBKqfST7oaoFpNRI8.KM3zRVbgk0KzcsvV45K174E7qYUd5YZ8Nt+YhVO11wzrJfSTSecemeUqpSlASx5XJO0sF8ggLADTUxcTWPfpJLl.twEPqDhxGSGc.OPgQmLQ2u.l3vPDO2oSGq8Q+jfTaG3iwZ2tM1e+8Q+98wK8RuD1byMwa7FuA1XiMv96uOlMaF788QiFMvnQivoN0oPylMwku7kwFarA50qK9q+e9+DPDfm5y8uE29N2E27l2H2oJFfnnIKbtoE95gXDF1Fm4LmFm7jmDggg3de3owktzamY4BAsyu9R6TtfPEAVWsgCFfts6hm4rmEQ+z2Fm9zai0WuGFdugXz3wnUylLqknzWyRFAfLNFwRIPXHP1Vjuvc.HZf6r2dPH.t6Oa.lFMAm4zmFW3m7Oge7O9Giuw23afy+BmGW3MeSzuee.IPPyaAYJv5O9wvvO7CwnQiv29a+swK8RuD9t+MeW7i9Q+H7c9NeGLZznRsEwwYaDuTVuMftJpNiOxzcV+FF+Q2jIH...B.IQTPTomepvWBQqoHxsPBobYaMPIID43AfkrmgHOfPmrdhZANgDGrLWrbfPAmKs6Xd..cbjJbtIro9JbTfDvBEuQC.DpCb0s62bfITWDvj4Ax2UXxgvDFFV3qJrsnIk959jWNtef75QEZ9Gl2qygO5BPHb.H.VryGp.MnC3AcfTveGOuLcrKbAbIdXV1BQTKe.7Qyt1lqAzAWq+TUNtjxZUz2XtW4qWQ51fPMcMo.nIEyWxpD.PZtW+mC5.GnAI62oDPCIIIxfffhmKy7MDopwW0OKv9cwQePwZFHKXfaAGb9W82o.fNVDpGyj62zCC.AvIcs6OnHaVPgsv7v.uC3N.IpkG0wj5hmIvD3e2VX.PIKrQG.IZSyewu3WnKeJ9NcLTx8aGdHyeZ3s1Zq4Oe9bB3B+4ymSVIgfNFIdddBrveUvAkn.nh4ymSN+yR+IW3vMAPoaFEefBeshJOuDPFbKmvPYrTcir7UD6RwktEVXfgTPbqUQY8Ks.PviZdbTsdCcTkBPR4sN4Z3+1jUWnlV7Oo0s4lFcUqaZR4YU9k+b5HivOdmpa7fZ9xKiUsAK0gms8LNU0toaJeVEqwP2lSnSdbtBQpGcCfEsip.Tv4q6WfTrpxYKkRztc6JuwTdPRDOFFFhs2dab6aeazqWO.jsgFgggX5zoX5zoXqs1BRoDW6ZWCc61E27l2DW6ZWChVgngnAt8cuKjx3k170VggX1jHDEm4.KERfM62GO2S8L3F6cGbsqdUblm9owK7q8qg27G8iv3oyPqVMw96OFAAZNVGL5l29V30+guN97e9OOdgu3KfA+rg3N6sGt6c1C850AwQwK.yPrvhKnGEMIBAggHL.EG6jVMahQimBBBCgPfFMDX1zI3cem2AiFND850CO2y873+w+O+OvfgCvK7Bu.t5UuJ..1dqswF82.W6ZWCAMahaeyai33X75u9qiVs5fd85gW4UdE7pu5qhc2a2h9+ksfB25usJ88MsQwz635bUE4S1Hfo7BLvFx84jjl540tYFrvBdvKmox3yCNvCG34ADqJeh00WVsaqibdPmRkDaSHakJkPx5LUJFTEavBu4LObc61NWI2FfpTnivAP4qQE5cDevO5FSmNESlLYI+HAw+7i7AQ7EDiiiy5v2pEZ2tMhhhvrYypDXB05lEE6iVvHNr4Me2ObYG9UEdvVX.VV4ccKvwiC0l5p2AW2NfnqLaBDjpZGcYRC09OKKDT8EJHmVZmwTeF8at.pPihXz6YfOTJcDrqDSk7Tm0.vmfQ2QFnzyXJ+SLoDKrrAB7gRfP344ISRRNHHHHMNNt38999ooooG344I877jAAAy888kdddo999yGMZz7G6wdr44GuAa7tNkUc0ZGzADwmzJ29vhxz+qzCVpN.C4BfEt9NWiKAdgUfQXGCkh+lLYhG4GMHPDRSS8y8aF9.vKLLrv5IfF.JTb3mKcikjG1BK1f4qL7P1QHoDXDp7nlzqDHCbKyPATAOY9Uib9u8kY9mhRfinVOAT.XrGP15eDSm+r44.wTbr6.f5wwQmk5n9cafYWBbDSjKqwxWmzFHFBgXoinguuewwBwT7LcaYvCusMOhyupNYcakGS+9nfpi7jpaDmtMYguQbp+V2Fzn6cpfHoZkypeWGvDqBnK2uIxAOxo6GannMxV6cTTDNwINAd9m+4Kz0IHH.23F2.c61sPGns1ZKLZzHr2d6g986iACFfqd0qhflAPlJwrjYY23FwDPShbceZiQ6uONQ+MP+98wUu10PivPblO2mCiGOF+S+SuIFMZLFNZDN+yed7zm8r3Mey2Dggsg1lRkptSdxShACFf+lu62EggswFGeCb9m+7X3ngE2JH7nHUhePX.D.ngP.DFhFMBvrYIHJZBZ2ta1QRIH.RYL50qGjRfK+tuO9UN0Iv699e.d4W9eOd6KdQ7tW9x3O3O5OF28t6keEpJQ+98QTTDF1JSY+3jX7G+G+Gh+7+7+bDGGiSe5Si8FL.QQSfPDjcDXT7wf0AjBc8808bUvI3iqH8UqKU4Xu7hQJY9JVB6Zdq4sF.hwA3..3gCTWu8n0xI.nUKUP7FLPGnu3KxsbB9tUuD7DKRCQlSVRhzLDWhk4WiLDZTKp7MozpTJWxgWRWon7E0HvK3NASaKdFFFhNc5T.Lw3wiMBjQUjqnoaipabqBUbS7j5NKn6c1hOQ1DPg6jdrMvvzNZXJuV7cAJ4TWzH7S4I9An92z2qp8kijnNAcbr8ZIkFjJG+BY1M+f5MdPQXna0BSoqhUkrjR6xxVFg528PtYlmasCEoad7RWas0HmPYIPAXGQCUPH3fQH877Riiik7m666mJkxz0VaMIY8C4fPH2e+8O.Kr5Bdd.kahgR0C0f9WU9+ek9kAx0i5CGHRSVNkMxEfLVx5Mx84I5.Tv6XG6XEfVr+9660tca+ISl3keUr5wN1HBMN8SekeyuwRJArAimVJdTbxuIRJcqn.T3DPK9sXwUqJ8befEVRgjcSjP.XPwWT1+XT5y70w7DBAxmSsT8MG.ClOy.Kd7R9OD..OlRlT6eQ+.UYmT3I.n2pC3jISPlKrstzgVqUU4YUeGFWFC00+EBQg4eaRAbS7F2IqyetNk+M8aWnU0JIn35RZuJV2AEeSfcX58pfPXq95njLUNqp7S9bhGTjNfI37C4uIdlm4YvnQivfACv3wiQ2tcwjISvzoSwYNyYvMtwMfTJwlatI9fO3Cvst0sPmNcPh.HJIFAMDHPDhwSFg3XIZ2sMBCx.FnsH.m4LmAadhSfA6tGj492gwiGiVMZBzQhQCGhct10vS8LOSt0kuOBCaq.ZEqbk+YxrY3q9UeQryM2A25V2BO2y8b3diFg29se6LkrkxRQTP0G4a5mPjAPSTbVcQRRV984+7edbxSdxrqGz2+8wnwiw3oSAf.c61E6MXH1Xi9309A+.r0Vaim8y+r3O8O8+F95e8udww6Hy2nHwnQiP61I3F23FX80WGeuu22Ce8euuNN24NGt50tVQc6haRjUabaciiZ+RZC3EBgwi5tIR+FylmOEOXYLIJNuC4isyMFYH8jdRomGfmW9LjUBHAmVcKmP2f0bkzn2HyeVo3oodWFKgHDPDH.hAqPRYirzjZz4eh7aDMZznDnDbvIhhhJ9s5Yhi6KKJWLJOYPylMQmNcPZZJFMZTgoCA.LYxDiJ0y+ssEoNJ.rvFoKc4Oyz4oi5ba5pnrJgNLAnA88r1XeiGOG8CVbefqoqpL0zY41GJL.PT8UU1JfLZI+zfRYZIqWf6fEYuqP3vbKdPmEMvmcherJ7.Pws7fbY+9.T9cIqefIXKYICG344ImOe9bgPHSRRNHW3X.fz4ymW3WGPYPDTOJFoMa1Lk7oCzsKwZ++yduwwHGGm2I5uppt6s6cFMilMi4.tfqIAEHgrILgHDgEhgdgABwvGre1PABQ3DNi.bANmCrc7AmDX+BPfkDN8PRNbJWbN7x64Dm7Px8BLf4IDgyHNzPAzP3QHBIPBZrWV58zZtX2rq28FowbxLtG18V87086Opp5old6Y1cojcNm27Qrblomtqt5pqtl56W8662miSJmyy1c2csqO1G+XsIyrY1L6GK1AEVLGkiunUFvGnjOa+d9cu6c2GSK..avfAEUF778wR6KX5PDYeLfPmcSX.fM2byMFnH16mAXhrrLtISjXpalWsYhglAH4fYTRXlXeb6CTFpbQ9Lqv9.w3gBRw2OFvF1fgXATQ92qyVKpJkRDSOLzxMG7Cqeeqz8+v7a5EWHghN+NsxvddikUlFFXX1uhqFYY.ZXOOTSZbzttYWeJBdwzt9OnEJ5vVNEaul1BkT1B1T75sry4z.KxdN31qhqMKKraKm97w9wmYeOaRyiyt+wOoqeEqG1uZu8egegeAr6t6hkWdYPDo.cPmdIa0pEVc0UQsZJ8e3l27lna2t49zPoDHRh9gR354gZ0qAIIULvP3ARFgO1S7Dn0hKhAgg3zOzCg0tyah0WacbwO3ihZqrL1Y02BMaz.24N2Am9LmFG+3Kh0W+N45UQ4WPpWtau93JW4agOwu3Shyetyis1YK7Me4uoFbEc5Hc+MF4ukHEnDRqjavi9nWD+1+1+ugFMZf.u.rwF2A+J+p+aPZJgnvHzrYCDEGic1ZK.g.6zdWbqabCrzRmB+1ewuH9xe4uLNwINAVas0vhsZAo7LX0UWCOzC8P4Kp8K+RuLdpm5ovqdsqgc1YGXRgnooJMmHHvaL8t4GW1A4a4z5We.kLJmw2jh8DFKUAPQp97wcGeeYLvXLvjRfzTFy2ee+FToyK3HJHlCQfuRjJINgf.kPkjWMMqzdfOh51EdtAPRcQThIUyj.OgObEB8.5RHDpAtbc8fLJAooD5EN.AAAHIQBN2chhgYQMDPHD4rkvVvKMGaQlRTlXZVjhYBg.Ma1D862GCFLHurrQN+nBpvzPi+HtZ6iYkMnkw4+xn8XwOOoe7ore3v9d..l3JSXe71ZzwAMYB6WOXz+UCPMYz8A1Gaet+X2PY6q0CVJn4xAmqP8mHoAqtL6IvnaSMrLHSnRScFJ4Z.jH07JJ.jfAbgRXSQQ.GX1GOiw.ozqgrgCGly9A.jMb3vT.j555lWVkkdL4bdRRRRDmyS..3bt7AdfGH9t28tCspC1sUGTHVbXCqhIssY1Lal8Se1AEBUkYo..O6y9rL.fae6ay..Ve804QQQLsPThjjDF.vlatIG.X94mmkllxd629sKBbApWu9XfSnEtSVXXH.TocUywbu6cOdPP.KKKiEGGy788sYjA..au81i444kW91.NLb3PNiwXIIIbWWWCyK326d2CtttLNmyihhXNNNbLhAF1eFyM2b7hLy.HGvAfQ.ZLl1YXI5lEYFBv3gSRQsz.kr+4aWWt1ikamtoGiENElev9.tnHHAk8cVG+9rh+19zX.osS3l2WFCcKqtn6aTZYUVcsrL9k89Vb9V1aaZyI5vvXix.fYZ1z.NoLGeJ19XlS9jXPgc8or6SSCHfIMmsCBDkx9toMmbfQ5jgcHPap6SaA6d2xramrqS..O5i9nXwEWD27l2D862GG+3GOWqI777vfACPTTDpToB1XiMvFarAZ1rIpVsJ1Zqs.I.RjRvMs+QRH7DnZPUHkpLAR2tcQmNcPyFMwoN8IwZq8ln6ceazqeeb1SeFzocGDGEgEOdKTInJRikvSHPjzZg9JvtXyLk62uGhiivW8q9UAG.wRZT1AQmpRqFnXGhTOGZEfEBPjD0pUCau8t3zm7DnS2tHLb.dnScZTw2G+V+V+VfjD98+O76iW3E92gequvWPUlxDDKI3WoJ518tHMkva7F2DD.dxO9m.+J+p+avewe9+YbpScJ7l24NXokVBOzCcVb0qdUcpIUhNs6fW+0ec7jO4Shqe8qAhDHJRBWWgtMqCpUq1QBfhCKnW18yLI0g333w5eLMFoa1OgPfDYxXedjdwnBEFOgRfQg9doLJAtddPRDB78TQ3QphjA4YLIy8ZGAvvgvEJTu8882G33EXBdtcewbhTPZ8PUiXBQ4crI8Z0R5uSgJGMhNHh8GFEBOyfSbHkiXdgqqJqGHDtZfEj4wWngQCBghVd1fQX9ybNJKDNJhzcYo8yfffbEt0NaejWumfy6EsCpC2zPtdZ6q81rAGnHHGGz42nluk8CH.kSqxIABQY.PbTDzJ684fVs.00I.nQYGixNNojfQEcDk78GXaN.nRzgAADLBTFFQo1LKRNAn.Xv56TVQPDrXNRJ.xjRYNKGL.UX9NqrMAAE6GL.KTF3A..v00MUCD2XhDoFzpTWWWilMXzwgzrrrT.LT+pIbRFyAB84a37yOuzyyaH.fuuOs4laJw3r1XlMylYyr2ssL.fm+4edSntYxzEoO2y8b6yYWC3E..u0a8VL6rPhFLhw1GXAJg9ybcZWkA.V850y0oBWW2blWXEVIPXEFFkDVIrrrLd850YwwwLhn7vHIIIIO6iLb3PlqqK2D1Httt4a2j9U0fJCnC4DMPDvrevBjhhgphFrCy0Y96KC.Cw3gjx9.BAXrrQBCXzuuwT+HhYesEc4RYiwj.s3vZSadOkMOmCCHG1uur4LYJGa.HJJH3BgXL1pdPr28ndsYWmMu2FH.6i+fbjeR.PLsu+fl2VQydN2k0d9SJaRqx7jlW7OopmDQnQiF45IQ850yued5SeZbgKbAr5pqh6d26hJUpfACFLl+MgggnVsZXs0VCas0VXokVB.XjlTjCZ..f.RYDPjBX.SZD80uwMfmmGN8oNEZ1TkpQW+NuIVd4kw4u3EAQDhhiQqicLjHkncmNHLRh50qNR2HDFFzPPJIPTDHRM+5HYDjBI7BTZcgWfGHoZ+ZzXAzueOPDgffpP3IPXOEi0qVuJ52sqJMq2e.pUoFdxm7IwktzimCdypqtJ.Q3LOzYgmW.f.HNNB0pTC8GL.MazDc5zAggg3MdiahScpSge0ek+032929Khe8e8ecDDDfEa0BG+DmDQQQ3pu5qhJUkHNd.Ve80QRJgKcoKgqd0WU2GxC850CUpTI+Z2bcO9802Y8IredwbNr8CbR8aKZJ+n8FKJCx8sZj.SlyiBo8y+ovDThiUlFeEXXLp3YCLwAZGYvInwdeJDDGiSeBKfGRUqVrwDB0tY7ZQovmiJOEhMI4nrIDt.Pf33AHJRAtf8f5kAvfAfhhZOQwU6293JCUZCvD.HW7KOLZKwjFfaZ1j1+os8CCSHL0G6WKyrQXyd+NrwrjIqWT77TDg2IYEA+3nhdnp6x9+ACy6Gc5E3PbqwVKE..xJLjRFQJ.FRPB.M4Uu2b7ZMZ.PMAwbfIDBjoP+kxYKg1g+T8wkxXrTMKFrC+gL8kcVZZZp99WQvKLkWZZZJr.4vj4JLWVowwwYLFKgy46wXrg.Ha94meX2tcSLmmozNMovAYlMylYyrehXF.eKSKdJyJQaErKq8ssm8YeV1su8sYW9xWN2w7d85MoPGACFLfA.1BKrP94KMMkA.nOt78eu81KuLme9441..366yiiiY5vofu2d6w3bt4X3.HmYF1fenCECF.fALiB0y7sYA9fMHDSKrRJCLCTXeJBjgoss3DTKxlixzzjxtWceCZAvjYVPY6Ww4TLoEOYRNVaVQSfxYXpc5UeRLQvjIQJqddX21QEzfhGyjVnqCBfhCy4wdt2l4KZu.iS6XlVc9cC6eJALwbdMrA2vfChHzrYSbwKdQDFFh1samG9LRoD0qWOWe7bccwlatI51sK777xSN.lE1kfwYTOEiDzqXNHBRRBOOAhjonVP.5G1Car6tnQyFnyxCPu0VCP3gye9ygpUpnEYykA.PfPfndg.Bg9bDY4amGpVsJbc8vhKdbDGGinvPHkpE3TZwzhtcuq9ZSwTBOu.bpSsDH.zsaeznYSzsSG.gGtvEu.9zepOE1bysw0t10w+m+e7+EV6MeSDDDfqcsqBIIQiJ0T.ePIZVMnb6tV8p.bA9pe0uF92949b3oe5mA+gekuB9y+y9yvN6rCd0W8Uw66rmERhvMu4MQqVInc61.BAN24NOd8W+F4BiYZJkyZkI6G28WehosX3Fe1r0IvCpuaRRBnzIy5bCnDlxhRF2OXB6+XGEefB.vXCY6CXhCb76iNyIzrf.pDngNRSfE25GUkT6tEpbDGB.vEix2wBvAHBIDg.g.IoDRSUX4ED3keJULnX+wCHrNO1LlvFHB682VqIrOd6v9v1rA4vFA52o1QAPhh+P1AUF1W2kkhMKV+888yY8vzN2kEFL.SlYDkA1vA9iMZZJnKA8Gmb3tL5GLK+6Gea5BWfL6mmHRw3Aq5ghQCrTki1T9CR4rNPQBHxdDlLZDHciMA4BLmvB7CUzZoAPHWGErz1AR+YiHQR52mjjjPyM2boRUhUdnMiHfEHDZ.LyYUgYx6YYY4oQSee+LgPPyO+7I999o..0qWO8l27lCwLfFlYyrY1+LyJiFoSyLryvdaO2y8brhrw..HLLjcyadS..nSyv.SOrHLuJpToBzgaBud85bcHivcccy0SCgPvCBxyU7kxHi4laN.MvAEEnSCiLJjxTYPOSRacwvd+s1OagB0dRmisshLpvreZPK1mPiVPvKJx3jxZGwgX6uirxV8wo4Trc5Dz1JtHQEmKksHdZeNs06qxJOy6KJX3EARnHiZm10awxuru+nZSpdMoyw6Fyw9cCaRrE9mzlQm6L.JzpUKbgKbA366qx3F59cgggnZ0p..4LnHLLDarwFnQiFXwEWD24N2ABg.MZz.c5zQwRAi+QznvfGPqMHnJDBWDKkHNJBsZ1CO9i+3X2c1Aqr5p36t7svZqsJ5GFBgmG50uO..BbcQylKf9wR366glKzDKznFpToB7rDYzF0pgJUqh5MZ.eWeDmDid85i33H.BXqs1Bs6zFau81HJDHJJDaEElGVH6D1CMa1DBHvktzkvN69V3y94+7nYiZXqc1BepekeU7G7G9h3ke4WVItk8G.A.hGDhlMZf3DCHEpmeOwwOF9K+q9KwSboOLtvi7H3y+4+73+3+w+Hbly9v3Md8ah5UqhSexSi0jDta26hP84+bm6b3ZWSIlnUpnDBzCaFGbZ1z7epLlPYzZjh1j5+ZGpRFydbGC.EpOnBAn8UeLXALF6EXLvnhiKuO.qmjceEVGDHjyeAsigi4SIPtSaDAjJSr1jXe6C..knabkinOhue.DBCs3HHkQisJ6JZG4gtc6VZnGLIzwKxVB6ePv98FVXXCLQwxZR+PzAA9PYC5cPLhn30TY0ghWykklMKZFsznr5jIUcUr7mzOReX.hnXav9dfqf.3LdhDZ5LEQ.nR0PD.fHSnw0SADqIzcPlpeqhEDVLaHCDkogww.1fMS.rA.PEpGDC.VgUAaeNymiJjiiSQApLa3vgiwVhgCGRttt4YyhjjDxyyifV3IkRYhPHh777Rxxxfuu+v4med4t6tKYUtnj2ePeNSOQ52ohd2LalMylY+yNqD.MF6yGU1XTbW..+se6217dCyL3.J.Ozumcu6cu78AkCP.v3N9C.TFfF1oc0bfLLobU68yT+J7p8wxJrs7rRxvgCMgYxXL3HKKKOMsJFk9T2GvEERsqvpdYe8Yyvh2UAp3vvBAiU1B0bXcps374l17Ase+jRYmFl+Zqf+GU69EjhowDkhkgcc19Z+eJ.onr1oChAG+jvL5GgILAN24NGN9wON1byMAfpd2ueeToREPDgc1Ym7ic80WWqgeI3t28t5LPgD862GdddHvyCdBO.RhHoDDkhf.ekXXJHDFoDkRS6vVs2AatyVPTM.jP.gThA5PquY0p.0pgZ99nR8pXgZMPsF0fLIEwjDjNjOhGL.2sWeDqAtHIQMKcy58466iVsZglMahG5TODt3EuH788Q2tcvVauM1dmcPm1cP29cQS+FXvfXzIrK51oKtzktDN+4OGdsW60wVasMdem6gwVasEb4tnUSezoSWToVMzsuDHNFBAPfmGfPcutWudnYilX4kuE3BfVsZg+vuxe.9LelOG77DpTxZ+d3jm5Dna2Nna+dne+93rm8rnc6cvZqst9YQ4DAWD39i4DGzyDlu2yyKmcLEetpnObUCTBkpmGMVlKZTTOXGVJdHJJNmNEj9FFUX0dg8XvLv.XLfDNf2gl8D2eYqCqJ7HDUrgWYzkSJkpiuHqMZLRowmBOE3CBLdCRPfJV8FLnOhhFWuITGNU5.GlsWVF7nrP5vdP8hCJNoWOJCNWb.2hGu4GQJ66NnAESSS2W3WLIPYllYNmE+Ash4r2Cp7J6gmiZ1tnX39LAyLYjLU+HSWP84WgFQFMp9pATf.K0vx.FXLJUcMJxffx.A33.BvANvIENCyHhUDbBqrDAkAvrAXvbtL+wxEUxjjrDWWvzhMIiwFlllND.YyM2bCSRRFJDhzzzzz4me9Ti1Ojkkk+dee+g999IZscHC.o5Tp4LfDlYyrY1L6ehriJaLJX4Z5CiwxCiD.fKe4KCr+vxnLVITFiLxeuQWMr1NG.1ocU6LWRwzrJGVYpDMaJ3S.7BlMvCLFyD5HiAhgPH3NNN7gCGtuu2lcET4Ynj7qEgPXKDmGYlUbTCAgh6mwAjxl2k87gNrgGvjlqogcE1YVjIcsTlS9koqZSZthGjSPkcMcXYH6g0LK.4gIbp+woEFFdeCtyQwlTatY9ygggHHH.Oxi7HnQiFX2c2UIVjUqhvvPToRETqVMr6t6l6f5xKqBwhFMZjmoAsAyxyyC85EBOOAB7BPPf.QgZsGPn8ICp8iD..D51uOd4W9aBEXBpv+vbu5Tm3D33KsDdnSdZzYPWr5xqjmZS6zuetXapXMu.dBAhGDlqiAddpPSIdPLVas0vpqtJt5U+NXg5MPilMvIVbI7+xkdb7I+k+kQ+tcwqeiahu027+JhjQ3TKsHdoW5afSbxSf+C+9+93pW8p3i8w9DXi6rAVd4kQ+98U2G8T9WTspBjFPB35IPm61Uw.CgHOTrV6MuCN24NG51sK9Z+oeM7a9a9ahW65uFp3WEMe3EP+d8wsV9V5rRiOdeuu2G1c22Bc6dW359SVv0rAyzbOtrmeJ1OiKT9oCLJRALgQiI0nB.EoyEBHSjkVNJetx8EMCBnyjGkFRg41j9cyiD3DNNN.BADz9PYvfVxXHnXhkIoIxOzNclezZ.MFKEeRiJKgP.oTglSRRZ91LMJIIIio2AFKMMMWjLAFABgwg6ChwAGDi.NrVQjtK6GNJKFDK9iSSKjLNL0sxFbeR0GCKIr+wroQ0uxFPMur0.RMpbxu0lSwAAH3YkpolfkGFFl9W5yYpYaJfs.TfEnMh.i4jxDL.hxHfLFxEMxTBvvzgL.Jkkxx.CojJLOH.j433lwXTwzdYQQpzFLhzBeNKWPvbbxbxxxfP.FiMLIII100MQqADCqUq1du8a+1CAP1d6sGv9CEjL.j0qWuh55vLfIlYyxRZ.KC..f.PRDEDUrY1L6mhM6Io87O+ym+daFYXw.iRCYB6hqvqS5XXF8wnj+.lL.F66Uy2iQgnwXaCVfXnAuvruFfI3.vn4F1GivpNU76GSGLzemoMaZqLWoeWYy04f.uXRyup3wLM.ENHVxZuMy9NIVwNIlkVb0SMy+ztblFqTKawoteVHrhVYKFnwY2hrA4eJrACFbemY9NpVQvr.F4fYPP.N24NGVbwEwfACPud8xYSQZZJpToRNauEBQNn.m7jmLeEwM6ePP.N8oOMHhvlqslZQdgDBOODTM.xHoNjNToDyvvHjjj.WWNpVsNTYdNMKyC7vibtyiO7G9Iv4+.e.7Fuwaf+l+l+Fr91aC..YTTdBRPHDPPp6kQ56s0qVGfjJgqmjffxePcuUTud.5EFh61qK1Zqsv+skWFm7zmDO9i+33C8g9YwS8TOE9Jek+P7Zu10QfmK9Ze0uF5+zOM9W7w9X3t8tK9i+i+OgAChgWP.bEpI92ue+b.Rf.nauPzrYSjp0dAWekvb1oSa7J+c6fG6CdQr4lah+zu1eJ909z+Z3JW4JXwEWDKt3hX6c2F85EBoLBUpTCm4LmQmRWkS3Yp6+9FFq3Bqa+rcQ1aMswuDBU15.hw8GUseJsAI+4OnFjsXXcXe4PLvb09ivXS72jLuOer520xVGitx.HoZUpywqf..klKRg4MFBj2.HDbcLRo2ld0tIPfjI4MLJ.Hhyy2sEYIAmy2my8EYMg4lkMKJF6RnPOkIMXnYPiCKBpGVfIrKWayFjfiJ81JVuKd7EqO1HqWrtbXXHxnxSgFwXrQwzwP..gBozQko.BAY.rnnPTNFiGJ4ZarreQJRyrpqYJfGXY.TlC4jNTselPmH0gwxX.o.LBtNoXHxXLcGOEfCDTqlUpVaFrEixLFiM1m4bNAfT9d6QwZVTXsO4S7zDOfum2y6YHQTRsZ0H.fG7AevzG6wdrjm+4e9YY4hY1LalMylY.XhqrjQ6fXE12w9XYEm0qSBfi88dK.L.1eXcLFnFAAAiElHwwwr4laNavJDFvKz.WX9S.EXCFvHD.fyXrw1OMnFBf8wXCNQDSHD15WgIakjypBM.F1y2XpzK9fly3g0lzwYblrL8pnH6UM13wD93y0zdwrJNuWyb0JyYF6PHwlR3kcc7tEKIl14v00E999GoTw3ONLoTl2ldTmK96FFQD788wEtvEPylMQ61sgmmGpWuN1XiMPqVsvfACPbbLBCCguuOZ2tMVas0vIO4Iy0dBacqnRkJ3bm6bnUqVX4EV.e2kWF851EA.J+5fdJ6ddfz8OqVM.85EpKK01Z1rAdhO3OK..t4stE91W4JXkUWUctpFnXpgdwGKJbhdZG.UrlPf.MiFT84UYKBgmGHREVKBD.B.RYDVckUw5qsN9FeiuAN0RKgOym4yfm4YdFb0qdU7JW4J3+8eueO7G+G+eBQwwHNJRouFc6BnetoRkpHwRXGa1nQNaIhhjnVkJP.A5zoK7qFfUWcU7HW3Qw0esqiG5zODd3G9gwN6rCZ0pENwINId629VHIIA99.m4LmF..23Fu9A.LwQebjxd1q3hWW13UEOlhiC365i5KTG.H+4sjjTHD6ermCY+eUr3o.dF1iGCbONv7GXn2cj.mXNGG7iBCQkZAHINB4gInfPJTwSTBI0+Ji.RPPlHgjTqrsgUDddUA.GQQRD34CYTDpTsJhBG.A34cd77BfueEcioJu2lR.oTBb87QfFQw333bm4KdivjdTrUuzh.PXFf1PyooM36jP3treTwFvjh+.hMBUGjtPXucyOjLlf0T.crxPh196Jt+GDnD1mixtNAgbgzwLrlmPLR6HLHTN1ABPPBRRYRBPH1udHXeMvbbxDJPA.fQyHD.fxzOwmRDAGGjRDKkFND.NvwADAJiy3Drx3EoLFwzhMIRSIlfkBvyEdxjDVJfjXLVpuueJiwn3XVFiEamULxYMQVVVpPHFxle9z4YrLOOOxyyKsRkJoAAAicsU8+0pYe1y8YyVYkUFakxtxUtxLFPLylYyrY1L6PYGPnjLou6fXYwAw1hhaeLA2LJJhC.Tud87LZhUFIgCM.F58iO2byw0oDU9C7.O.eu81SXAFgv00kIkRA.DNNNhgCGxGNbnZ4NTSBUHDBliiyXLxPHD45dgccuD8p..4yUhYOuMfxW.qIYShYDk4zf46LGSYq3o8hGYu3X1hXmsyFEmWqPLhMrlvAYRLjnrykgYEEWjrxpySpsprEGy7cl4bOXv.znQi74qaRIlKt3hne+94NLQjhx4FPaJKl9Kd8Mo6WEmy7jr986uOs+vdNwk4qfc6o8hpZ7uvVK6LrYvbbAAAnWud4KjUTTDN+4OODBA52uOpWuN50qGhzNcKkQnQiZPJifm.Xmc1Eau8N51yAJvE7TyIue+93XMafAC5CUHzS37evGEMO9wv25a+sQ+tpr6QiF0QmN2EDEpziBPfhjnpmGfThFUqhkN9wwoN0ovJatIZ2tM51s6n1nf.DII.gGhxyxHdi0+ae.8j+YUV0yrH04ssl6SB0BaS.ne+AXkUWCegequD9HejOB9hewuH9ze5OCdwW7Ew0u90gGDHVRHnZcPc5hvPUalRCNLOqHQLhgeEeDGGiff.DISPb7.3U0CwRIPXer1cVEKszR3O+u3qgW3E92gjjAnZUOblG9TXyMWSkNTiHLXPLN24NO5ztC1YmcfLQh5MpivvdZfVTLQQHnwC6B8h0O5Bd+8OMsaoooPJknRkJnuV.RcccyAiz1+xx5qNd+TBBDis1nqxWcMC2MZ8nwBDBjHkvOvCwQCfmffxEOAhihwB0poHjfNbepFLOtau+wLGvXLGG1vgC4dd6w.l29wqw.J11dmwbhBlooT6pcdiPJoVcbUmK0ebt.BgG3bMZwbnAlHUIJlDAOOULuDEkyoeM2835NmDRnwCCgnnHDEEkGmXEG3XZCjc+hH9A1tTR4VVZgZRetrAWKC8K6ykY.Py.3FvLJ6Gflz41rM6TTToYlCMNA1miQEjtrJIaXXXFgt9nCcCBoNNoBUaznzCmJrL.zLUPHDYJcXPvzoaScHTvrx3ETJQ4LdfzamDBAAfwx.FbN2jwKR2au8HgfQbtKo05AB.oAArLNe9TNmmA.v47LNmmIDhLgPjY.hnZ0pYG6XGK6xW9xESwlJ6l.uJd08cOclMylYyrY1L6GyVYB6ICpotcXzrA62Wl.bx..qWudi8Y6+777XdddLhHgQrOme944CGNjKkRalQvSRRLSamyXLgmmmC.3NJSDGGyIhbzLfH+3flIEn.SOrEXyRReoE0shCbE9rsIAnQQ.OJt+E22IsBnEE+Ram+KNO1h.QXWd1q1psi2Sag3Jyo+CCKJJBXh8h.Z1tuu+XNpa12nnH366Wpvz+Nc95G1xQEV4iKN9SyJC7E6vBwbcV7dm88c64R+3O9im+YilQXpO..MZTCdBOr0Nagff.r416nRn.ttpTzoLBxvD344iZ0pfXoDdBODDDfs1bSramN3C9A+f3odpmBu9q+5X80VGc61CAAdvyK.QQgvvHZgm.sp0.sVbQ..7lqsF1tSmRWb2IAT2jVH0h2Kr6OOM.AMsKW+5WG+Z+Z+Z323232.u3K9h3EdgW.eyu42D999XiM1.Ma1DRoDc61MW+VBCCQ0f..APRrgs8.B3p7gJJRw3aOWr45ahFMV.AA93q+W8Wgm4e0+JrxJqf50qiOvG37369cuE5zuMhhhvhsNA9nerOJdo+KuD5zsChBUYCDiewp1AqE0Mmf459Nim1Kz8mFAF3z7Mzts6fd1z1NH9PPfTgjiToyHlps8xRyyPlNbNL9tw.aeimNoPQbL69GbBwnFRtPn.jPgw.rSYpjLQWsKNPqUGUqUVmRU4e1zDExMpAqhGsP4VqAOQ.xj8O.i8.u1CnahcrhBHo8wOMTtmXSwgbvJiMsNLGz4tXYUTrIKqrKBZf8OrQR4XbMZRWKkgP9jD5xIU+s.kH+UlCKikpETRlRtJEF.HLgmwHUVIODIRU2DSAPlC.w47LLDzPLL0000.DQJ.LY7BcJ4TRLlOwXrTNmSFvJ3bd5fA7zGjKRwbHUHDotttjqqapuuepmmWVPPP1Mu4MS+k9k9kxulz.PXrCJ6XLylYyrY1Lal8+rY6GD8x+dfwmTYQ.MJMthK7JqWudiMI0eleleFVZZJua2tL.vqVsJWquE7rrLg4U.HFNbni9ON.bbbbDLFSXXSAT5RgfTgGhcXiXxJH4.VX.pfHZrPAw50LsiVSK9o2mMMm7ssxb7ZR.VLsiyddiEmKaYySqHnESKidX1lMKJJqdcXlybYfoXpiFPJBCC05afKhhhP850UNYqyTEG1y06VlY0nOLlsy2SZt7ksvfEAmvvNjSbhSfyd1yhM1XCHkRTsZ0wXQRkJUPfW.5Ep.SXqc1BxnHzrUy7Uw1yyCUCpp.oPp8EyC3ZW6Znc61HTCFzIOwIvEtvEPqlsv0u90fLZDKskRBAUCvwasHpWqFBCCQ2Ncvf3XDYwl6IAJmwLBtucF.bZ84r6SOsmKDBA1Zqs.QD9ReouD9k+k+kwK7Bu.N24NG9C9C9CP+98Q0pUwFarApVs5XKZK2UfjDohs.ddHgHLXPe3GD.+J0vf3XM6DDXsUeS7Pm8gvJeuUw5qsFpWsJjxHr3hGG69V6fNcThN5c1XS7vO7Cim5oeZ7xuzKgc1cG34qzEu7qCA.ISgIBDrYWtRM9F8ohW5SZAuMuFDDruDsvAc7iaZGtMLJvBfjTZTF0L+6HBfRAFExbLBfAjxH.v1unFC7iGvIJ4BKuAW.Bi53kHmjXAoPNJWfLEEFnCTNslLhTxXnJQpO4ITgKRYcbMCJa5LRDMVL3Y5bdXPC8chMIzqOr1zhuPC.N.iBgEawuwtSZwrWhtPJstZWeKl9VKVOxOVoJOIaP8Se+Zeh5ngJp5TqYJHjQfRAbRcbPFT81ynbcgXTJ7zJqXLTA1.aHXrgB.h6xGlIynzzzgyO+7oQ.Yr33TSp4LqRVFSLG8fNOXJiwxbccS877Rcbbxle94Smat4x9A+fePVMuZYAAAYm9zmNE.38+9e+Y1BTVA.IlYyrY1LalMy9+uXSCDdl01NLgOBC.re3O7GZ+YdXX39RWoUqVUjllJxxxD999hrrLGCfEYYYBWWWGy6wHRRys9rIjO1GXEBgfqmSjAjhbvJxxxXlETAVg8wDr8Mg6CBrgRmKUA..JxBBa1vVFHEkQg6hmuhN9Y.o..6SK2l1BrUrdNIaR.YX6XdiFMP+98gTJguu+XrpnLVHLkEB6HU2OHytNVVYUFqULetLVeTDXBiYt9Lgg9YO6YGKTtaznAVd4ky8Mpd85f.g3ACPyVsvqeiaf5UqipAAncmN..J.I7j3zm9z3bm6b3Mdi2.6r0Nnc6145PwJKuB1ZqsvO6G7wv668cVr1Zqh98G..07+qUqNdnEOApTuN5d22Fat81fhhfHHHGHE61jx7ifnQo2V610I0VbXW0eCCaVZokvN6rCHhvW8q9Uw2467cvm6y84vy+7OOd1m8YQiFMP61sQqVsvN6rC50qGZ0pEhiGLx8UtKRHBRBPPD5GNJ6lTw2Gs6zAUqWEm7Dm.u7K+Mwm5S8uFc51ADkhSexShMtiBfjc1pMtV613S+o+zX2s2Buxq7s0ZqgQi8Tt2Kv9AlXz0kxsZgF..6l.6rVos1EZ1lQaQNHiTm.P4qWeNrCXDgBTxxf.ibWbDvD5cSeaME1rjO+UF.3IiCLwXYrixriL3DEAPH+8Dk+qAI1T9HwNL.vHjHrLEXC.ZQZEBg.IIDbc8K3HsF4ljT.HgP3AWW27P3vj8NJJbllL2g81Onebv955cpU7GVNLLonL.MLOrKDJwBxj6iAFmYCFDLM6mcVJoHZtEQr0t9ZWd16+nxAFzYsDWJIr3nz9.jPk6X0uCfHFK0wADiXDTggAoDiRFwXHaHaH4BWiFOj55pdOmySbbb1ywwIgy4odddICGNLYvfACMgagOmmIpTISHDYlz4ogADUqVMC.3XG6XY.J.HLWCFfHt4MuIvL1OLylYyrY1LalcXrCCSBmFnESRnNYgggB.vqWuNmHxIKKiOXv.A.LfUHxxxbXLVQ.JDPMWWi9TXG1HBM3CSTjOcbbFq9XIvl.GLXEl4RYDiy7scTYTAvH8+xrxul80TV15GVYNTa+4IQ86hN5T1bkKq9eXlq7jVEWyhfYVPMyb5MgTbkJUx0zfh0soAPwjNmGE6vVNSyQ6IcrSp8LIIAddd33G+3XvfAHHHHmUIRoDgggZ8lPpXJQyV5vUHEUpUA2saWDEYBA.I.pBOgGtv4u.d3G98guy24p30dsWS0GAp9Ms2oM91e6qfZ0pg1s6jC5fPHvRKcBToQCr8lahc1osZgJqVsT+Fr8So38FS3TXLiNnX2VeX6WY2GPHD4BTY+98wt6tK51sKVYkUvm4y7YvK7Bu.9c9c9cxEKTgPf50qiACFLprHBChUetZ0.v4BEyxAAe+.DmDCOOAB60CaB.W213F25V3bm6bfnTzrYq7PGoYqVX0UVAW+MtNdjG8B3Muy5JcoHx.zPJDjtMR+uh.TbPONUD7GiYKfrGlEdmH.2osKFeyEB.s.AZun16KtHF6CpPfeH.7.iAvNTgzAvQFbhB6NMdiBWSCBRGiGpqEajXTMnb93kg86SIJGMoff.MMjvDNfQkIv3zkJIIIm5PFACw7fwzPxdZrbn3f7GjUbf9CCBgE+rMyN777fuuOpVs5XnI2oSm7PVQHD4rknXpVcZCxV9.olrbLLYekLIIyuEntyRfnQSBQH7.FEuQYjN7LPd56jRAgbsdv0AIDwR3bdxvgCGBfDFikL2byMjwXoywlyj0Kx.PVkJURqVsZpmmGUqVsjERSGFUoR5C9fOX55qu9vG6wdrzCHTKvg76lYyrY1LalMylYu6ZGFlWX+YyeCgJjPD.HAVY4i33X97yOuSgP.wQmYPFCrBREtG4fSHDBtQnMcbbxynHhQhooYFqbn.qHudQpvAYeYMkChsD5iceqv7jL64QVDHBa5zaV48hKvTY0qxVjpx1mx.BXZyitr4yV75aRWuRoDMZzHOzNpWuNRRRPiFMxWUbaGeue.d3ndLlvIo372KdsdPfyT1hMV1wZyhDkvMljOe+s2d67P6XwEWDat4lfyANwIWBu5e00PiFJQIraud49OIDdv2Sfp0qht86BgPfG+m8wQkJUvMdi2.8CUNyp1+HzQy3Bg.nVkFn0hsf.BEvDsammVS4XbuwlF6QruNs2tc3cbPsWSZe3bdNia5zoCDBApUqF.T8mdwW7Ewm7S9IwW9K+kwu6u6uK51sqRzKy01DfA86au54fHBm9jmFe7m7ii+x+u+Kwc1XcTudMk3sFGiAwI3DGuEt1qdMb1ydVvcUdJcwKdQb0qdUDOHAKt3h3ZW60vEN+ifye9yis2dS.HyAcfHkFdXDsART75bxW+1gWk8hOCfb.WxOGGT+t7OWx3E5+erTZfc8gHU0jzg5g00FiwXLJkig.LNwvvDFf+9xtS66jpsiF3D1OSW35fnT3ley0.Hg.FEgcb5hX0.IF4BLQbcXAn3XhuuWoMt4zXADFnc9tHq.LwGmgwDGDxkks8IM.+jrCBE2IMXzjXygAYbOOOTqVM0.BbNBzToJLLDc61E862eLTKsUk4hZEgMZ6EqqkxrCBYVhvRVg8Oy.BkA7.quNEDoxnENNDzgmAiwRfBXhgLFaXVFKwwgGkjjrmPHFx4boPHjtttILFKyvBBiHTBfrVsZkEDDj8deuu2zie7imc6ae6r2+6+8mc4Ke4radyaNCvgY1LalMylYyre5yljXcZLFTSlrXZDUbu6cO6TRJe94mWXAVQdHenAqHmIEbNOe6jJUjJzo.u7xVm8PrmPcdFAAVg.hot533vHhxAsnHvDEtNYkMWrCxgdamks+96GG1KB5f87Ciii2Gc7KyJCv.CKOJ67Tbd8l4z1pUq8M+ay1Jdt9IkYWeKdtK1dayl4CZwNKdOy97XRQnFv.1ZqsxCCipUqlGZGddtnS61HLrGVZokzNcC.HfmP4z3a0oK9PMZftc6huw23afKcoKgm7i+wwhsVDW8UuJVe8MAQRDDTEFe0hhhPqVsPsZ0w5qeGztcG3IzfXPRDIKWmIruVMrgo3BH+NkwKBgJj1sEqeSlqPHTLFue+94m6u9W+qiVsZgW4UdE7I+jeRzVCxR850AHkHYF34Ai+qQQRHkQ3C8XOF1c6cwF+4+ovUHTYtCHPEeWDGKQ6NswxKuLdjG4BXvf9XwEOkBHssZC+.eTQFfM1Za7POzoQkJUPTTn95mOxU47K780RXeEOV6icajweXyeEEe02ULJeApgjJjLGHnBqCh.DiXdPVVlRaAYDWM3HS+kwb.+h.TrO+1dGksNHjBJcz.jo5JFgwpikROEgPf7+k2wUkoNL2SLBEBmqFXLkThuovSsB8RoJyb.hxyRGECoCC0vDBQtp6Zt4544ANmuOz6dmLH+zrC6foEGDtRkJJguwJ1thhTHbZnnjgNblqGy9YXdg8OjMEciHaDfFDHYdFx..HCP.GVZFIPFHjYxE1X7NVDzYEClqqjCLjHZnFLBoiiShVqHHIiMjIkRFismuuehPHn4latg6t6tC0kSo428s2d68ssCUC6LalMylYyrY1L6mlrhLgrXlEoX3XvA.+d26dBnROoFspvHtlBaspfy4NRojyXLAzfU.kVUvGNbnvBrBSYK..zBxoAfhhfW.XAZQZZpI7OXVrrnrPBgUb9e.i6PhY6ksXW1NobTVbsx.9nnS0GTJueRkYwLLhc4a6jpqN6RXmwGLeWkJU1mC7GVlSbXb1cZlQeOljyd15fQw8yNEgV7ZpHfG1rj1vFfd85gACFfSbhSfNc5flMah1samCBg4bdsq+ZJPChh.QovyyjtSA77B.Q.uxUdE04..W8pWEaswV3i8I9X3YdlOI9q+qeIr6t6.RJQjTp0hAAN4IOIVY4kwfAZFXOluQD.IAgxEFe61FCHBGF6v.ZgPHxYPd+98wfACfuuOVZokP61sQRRR96Ms6+E+E+E3RW5R3K+k+x3K8k9R4L2PRDBBphJ99nSmNHnpZweWc00vW+q+MvG9C+DXkUWA23F2HmEJl6s9U7wq85WGO5G7QQu1C.vNnZ0pn0hKh0VaMzp0hX80uCdhKco71.08GUZ57v8rjVeFKr391+YRGuES4sGTaZ4MzSZ6pvQQJkJ+9Mrtv1eajK+DfkxFApLw35r3gMSzx+9rrLVwzh8AJJEirPr2dw4WvRRBeOeH3pL0gmmKHoZvKAW2AF5PpfLrlffqvCddtPJiTg.BHDIifmvEP.HoDHDb365gjD0CYlKaEG7TkLQJPLLc7RSSQ0pUy0bBy.oluOLLL+Jwdf.CvDkQ8now3BaaZzOprePYZHha2YSHTzSZokVZrA.ihhvN6rSNxf.pLahITNrQp1F81ff.6A4MLcHSJkYDQojjxjRYljnLojRSYrTGGGRClPJikRPHHgh7NC0+IIhjLFKlwX2iwXQbN+do7z9YYY2E.usqq6a6440F.6HDhefPH1www4+QUW22pQiF+vACFzqWudg28t28d6t6twPQYyb1VT3urR9alMylYyrY1Lal8O+s7vDU+GoS22IO6y9rIPQT58.PL.16G8i9QQCFL3d26d2KJJJ5dwwwC1au8BEBQnPHB8779QbNOLHHHjwX+nnnnvgCGFRDMvyya.myGr2d6MfwXQttt2iHZ..hcbbhcbb1iwX6wXr8fdtP.P533jHDhDhngDQCEBgYAWxmOkVPvMWG4LCkHJirR25EWIzIAXQY.XTlSgEcPtruqrxt3B+UV4Zetse0dEyKaa.HGXhACFfJUp.oTlm5L6zoCVbwEyaKBCCyu1l1bpKdNOn5cw1mC5ylE8zVT5A.ZznApUqVt+GFFbaWeKxrYy6MNXZt9TZ.Q671Fiu.arwFJcnn+.ztcazrQC3EDfA8CQfW..ozAPRFoocuNDsIU655quN9u7MdIzt8N4gROz9dHiiwwO1wQ6c1A8GL.DIgmw2KUiP99Wl+K1et3BjVVeN680FDmxJOSaU2tcy0gDCPC850C0pUCMa1briWHTZRwm8y9Yw5quN9ve3OL52uetFd3p88rZcEfGm7jm.m+7mG2Yi0Q61cv+xeo+kvS3Ag.nZsZvKvSERFTJhiivxK+eCddtvyyCefOvG.Kt3hnVkJ..nYiEPTTLNwINNHR6qr9ZNIY+YNxQ1nHQvt+mYQ0CCCgmmGhiiQXXHbccyYSiuueosuk+bhsXaJrBukQfhH7TIdBgfO1haKkRHz.doNYpErVRDBpVEooobhH3O2bHZXrFbh8wZhRsiNyIDBS0VWWJNXEoFpkqGIdBikQlH8fFUVlsKIEfAF5pjjDq.f.o.j..JcOvN0oTjhaEQ98fPNpnvrbTrC6wcP6WwNQUpTA0zosmpUqBgPjGJG1B4hIuGa.ZoHsxLLGQHDYLlCTw8DkoOeY..xHIjjDLFKUH7xvnvzHCBQFT+XYFiXlz2YFoRomC4btLMMcT1y.P5xbic8cibbbRdvG7AogCGlPDs2latoAzg7yM1+JiLylYyrY1LalMylYGnYV0sm+4e9LCyDdtm64Ru8suMA.r95qyihhX..29121vrBF.3QJUpS355xcbbDbN2ct4lSDGGaROobWWWAQDmHxgwXLtxCRg9XY9997ff.dTTDeu81iIkR9byMGuVsZ7ACFvgVeJfdB4BU1AgoYTQ9100cFP97Aye+zVTKiUzoNCSYKC3Bqyw9J+hqpewu+nNWYaFRLMiy4fy4XgEV.c61MeN9lr2QY0uhgtr89bXqaSaaSx+A64qa+8Fw7rRkJXokVBc61cef6TFyWLeNIIAm4LmA999HNNNmc.ddd4YXJjifU...H.jDQAQUBoThjjDrvBKfkWeMHDJGDkQQ4fP34IFKkOJfBXBR6yEQRra613a70+54oJTADnUqlv2O.UqpXOfPH.ox6kp+flc7EX9hcaxzrx.onn+al2aeus34y78FFTXVrYSXHUz+upUqh1saiuvW3Kf+r+r+Lr5pqhW60dMDD3gZ0piKbgGAm4LmEOzoNIfPfnvP.Hzfi0FOyy7LvuhOVZwEQiFMvK+xeSr7x2B0eOMvJKuB9XewOBhhT0sEa0F2odMr9FaB.fZMZfffpZhFLBXGee2CQa1jetD.iExUE88ydQsO7130mhOcj+7fodTx9ncvmMDlwvT4UQTNCyPQVS.bT.mPS7.NPdkJkHjtOTGs9Pp5ggQVADyLOFIzHw.NPJgzD.WWA77FECMznbcBRoTUYqP1PedG8veYczmlcTo608K8vljUb.KaZKoDoFYdmLCElrikKSajccyhsDY0Zz.oJFUjIkQ4.SjljjAHxHfTgCKaNm4..xbbbHhXYCGNLiwXoLfTvXDzBZIwXoNfmx.HNmKYLVLmyk7.NUwoRBQzdUpTYunnFIm8rUSCBBxd629sSu4MuoITMlA.wLalMylYyrY1L6cUyZhtY.vn6CoVeOd1m8YM.UvVYkUDCFLfSDw1d6sE.v0wwwYu81SDDDXDWSdbbr..bOOOgPHDYYY7JUpvyxx3III7+w+w+QtiiiHHHfkkkwiiiE6s2dr4laNAFIdm1ZYQw2yLgOhtNaBgEavJfFLi8YkMe2h.LXusCywa19QgAwks8CaY.nXPQqVs.fxIKCSBdOum2CVc0UyKyhNtZeMTbwImV8aZWGkApRYayb9LyS2.PAfJjTFLXvDuGTbE9kRIVbwEgmmG52uet9IXb.uQiFvDZybNGsa2AU0g7cRrID0IH77fLRBH.7DiVrXA.DdBPDPTXHB7DnUyFn+fXDEEBgWKr3hGG2769cU9YDnCKG65MkC6Qo.WUrsuLqL1nLMVULoieokVJmkMFsjv3+jPHxYcRsZ0vN6rCpWuN97e9OO9i9i9ivctycv5quFdpm7IwS+zOM1XqsvqeiahM2bCToRErP8EPilMvVasEDBA5E1CW7BW.Oym7ShZMZfemem0PXXHdKrCVas0wi7HOJt10tFN9IVDm5jmBc5zAwCTKnbkJUvXLRXT.E7N1RSSAmyGK7mLfSTFHPiCvAkyPhQUlQ2eyeQgrBjIkm0KMG0HlWYgG.y.DAyFbBXdsrv53PCNQHFEneFJBsuTeh96LWXDHjDUlZrJJbPiaDH3Kb0H9ZZ.3VGIGo7TMg9lLMz.lLppGjUDk46WVUbXOWlAlLcl788yGTtYylXv.E0sLnvVL11roBk1x777PkJUfiiSV3f3Lc3tnBgibPBnTg.oLlSFFNLaHPZZZJ433jxXtTZJMjyXRllVhLFanaBaHaNE0DEBQhqq6dKrvBCmat4nJUpP0pUS9.OvCL7xW9xY6t6LVQLylYyrY1LalMy9IuU1pxYRW3..YYYoO2y8brae6aydq25sX+fevOHINNlGFFJle94Y+ve3OT.0zecLhrYXXXt3aN2bywXLlvyyimkkIzZQAe94mW333vMB0oVSK3Zw2bLw6r3e5uGPATgYB8.ZwybRfNTlCe1BqNv9mS7gE3.6zR+AwhhCCaDJ66SSSQXXHVZokxqqFgs2NC0UbQ3JthwkcNNJ.jT73LlA7A6UwunuBFlpXz.up5TtYYsA1qpugoDFGLMrkvNTssKqZ0pg25sdK..znQMDFFoYLgGHIAQf04xT+UHSnqKDDZM9inT36IfuWc7Q+HeDrS613tc5hp0p.RJGioDip+Jwgz95pnHfdXZWKiM.1eusV6UV+lu2266gpUqhJUpfpUqlyf7tc6hnnHTudcHkRr81ammZV62uO9VequE9DehOAdw+8+6wMtws.DBrw5ah55vwATJ9du4pn6qeWzuaWzsuhs5qr7x3u9+52Dm5TmDKTuA5zqCd3ybVbqkuE93e7mDDQHvK.m9zmFW65WG99tne26BWeSHqnzADk3XlNJjZldqE.Di8Lsosvb8x47wdV+nxZhbnInhac72kmjIlP1DgXLlJighLEacR4jl8DV6l8XZuCYNQ9Yl.4JJGsGhPJkNBPHhfjLqnOxe07mZC.vj2WE7bUvvKvSeCPBgNVeRSRAoOXNoRSoVYRhRYMg8MRCEwFuJW9CR1kUwGJ+wgYeNLwNTPPPdcuSmN4o3GSGPS8rP8NyHNlAddYDPV+9CxjIwYIIIoDPlPQCkTntKlwXNDwnTvXDmwHEyIHhywPNWrGmyiqHDRQkJjmmWRRRRhuu+PgPj0uee5rm8roG6XGKsQiFYG++9+8L7XOVp9G+mAFwLalMylYyrY1L6+ozJjowLYCD1ktzk3gggrm3IdB17yOO+d26dNqu95hNc5v51sKOMMkmkkYBaCC.F74laNNv3YODWW27vCQJklzYJ2000Nyg3jkkwIhDBkZva.pHCi.o.PoKELsywiwhhxlmZwLlfsS0EcxeRl8J6anQtgF8S6XLYMOy9WV8zTllU+0..hwoTSr0Cf84v0AUmKdde2vlFCHrEoRy9YREo1.ZTjoylimHRkZJ4bDGGiF5LrgPHPud8voNkZ03cccQsZ0vxKuL788fvyCwwF8WvCRMU2UfQHToTT.H77.DEb7ORhtc6gVsZhG8hOFtv4u.txu2uGBp3CYjBHFs2T.pzqXd9Wj.AOw9EDSS+ox5WUFHZ19+X9thB2eY2GM8OLZwgos0t+dud8fPHPiFMvfACx8I7kdoWBepO0mBezO1+BDGEgJAUwoN4IPPP.VdkUPmNcPud8PbbBZznVtunwII3Zu5+unam6hM13N.Bftc6Ah1DW+5WGKt3hna2t3gO2CiSr3wwa0oM5EN.M8M.FXq+g7CMyIl1ynFf8hhhFSF.NR.xIPdp.cr7BJLkiZ6IQwHUN54dIIgmNrhD1OiC.m7yMgg4LlXONvbiILl2WLmPSoM2tc2MP9iHNwxf6DZMMcXAQ4hhoLQVLIhl+2XOvZJSM9Adddv00fNjVkPIBdbN3.HEo5AGGMvmcVpH+rME5.Ya15Vg897NEThixf9FScs6l+.11auM5zoStp2Zn9k4gPqyUlmmGpWsdVPfW1fjjrd28toRoLkHhTgugSJywI0kwngCGRDiQoooDCLhwUo2SWW2j4latjJUpjTudc4BKrPbPPf7AdfGv.nAA.5xW9xY..6t6tiCBwq9py.kXlMylYyrY1Lal8SSVdHg7p54wbiabC.0DqGtxJqv877Xe+u+2Gsa2ls7xKyVas0Xqu957ae6aK..eu81iUsZUwd6sW9jcMZTwvgCEbN2DpHNlLEBTyEWHDBG.HHhbz.TXXVgfwXZ0bSMYdafIrC0iIwfBy2UlSKGzbTMqJq87UihhlZF7fHJWCINH.BLNWYNNCfDFgr233YsZ0PmNc1W4YuHkS5549ct7ksnlEMaAwzF3mhLBvFXBS6o4XSRRfmmGN8oOc9mEBkNyYN9ff.ztcazpUKjjjf986iF0pjyRCgmEe1I.H7Tc.E18GfE6O7PEsOE9AA3S7Q+n3pW8UvpqsFV73GGc5zQI7iRCM8kiQyegPT5JnePs0EAkYZ6eQlAUrszvlDymMsuAAprtgIkntyN6jynfyblyfkVZIHDBbwG8QwxqrBV6NuIVa0UgPHPmt8AzQGPXXOznVkbgI0U.z7Xsfmm.KszRXis1Bat45nYqV3JW4J3we7GWAHED38ctGF8es9vKPsfwm7jm.Ku7cgJ75SQPfB.no2VAPzjWfbCXgF81XvfAv00E9994fkY2tuefgzsu.JIcDiB+G8mvnHXPSJfTsnLL9NZw5.cA53vzt1yXLxNL1LiWMQZibXXNgKvfFIIhGLKS3IXYHOVix8S0NLMxgYP0gQV.r.NWybBADfCADvU3ozPhTBIZlV3x8zpZpgZWiJiTcJL0NzMJpjvShlPksO1n6Z+cuSQbsLZkUrNYe9LHHaFzxD6Zsa2tzGJsrL..OOurfffL1bNY8GLHMLLLMJJx.nPpCiMzQkROGB.hy4IBkVRPLFaHmyS3bdRylM26Tm5TIu2266c3BKrPx7yOexhKtH0nQizUVYkrm64dtrxngyLalMylYyrY1Lal8OCrL.kFU.frrrrryctyQ..m4LmwrO4gawexexeB+u+u+um+29292hu+2+6yAfS850cxxxX862W..dPPPdncnCADGNm6nYOgCQjfoTsbG8qBnYTATyWmAEPEFPJLhsYlAfhxVfthNLay.gos.dEAvv22OmQulvrv377jlecwOW17h4bd9hs466mmwN50qGHhfuuORRRPqVs1G3D1yUunitGoUNtjioHirs2VQVmXGZC16WQlNa6aRw5loekTJgqqKhhhPbrJMdVud8bVXDDDfs1Zq7xIRm0Df1gQOqUrlfEqDfMqDTKE9fHIN4RKgK9nOJp0nAdkW4pndsJPRIZ8lPuj5SwcHiOI1fsXpaSxljOZ1aaRLTwtLLNfWqVMznQCDEEkynGCfV862GW3BW.Kt3h3bm6bnRkJX6s2F25V2Bqr7x.BfpAAna29px0S.hT8qVbwEQmt8QqVMwSbomHGnikWYEzueezrYCv4BPRIhiiQbbLDdBr8t6.NDHnZE3p6i1p0hPHVA..ooXe9GOgVJLsFe69+FQi0NKTNsErmr7WWgBBFctJdJ0Q7fLwJzvxc+2jnLFyX..LFXDgbPJJQ2IJ0NLfSHhiE9ooo9LFSvE7QWbTgG9m.5o1Wb.1rEPeAyEfRIjBx5AedgA7TOvwg9lptQw0kinPZLlOTjMBkE2Mk8fQoW7+XBjhxFnVHFk6dATogUiFSXLaTW0sMY52mEDDj8.yOeZXXX5c6cWRJIZt4liXL1vgCGNjwXIoooILE.EIBgXnAThJUpLz00M4XG6XIm8rmM4m6m6ma3RKsDcricrzG8QeTB5en9oe5mN64e9m+cT6wLalMylYyrY1Lal8SK1DVPlwztBnmv8ku7kY+c+c+cC+G9G9G3W4JWAPGhFQQQb.vqUqlfHxYvfAhff.QZZpCTfP3jkk4BMPE.vE.tZvKDBgvE44COHXLVlE.E.X+rnvlosFGaMNQZb1sLyddmlrefQXAqVs5XfRLsXa2vJhoMOZ6EJzjNDqnSEiwww4KTmotaeL1026G1QT1wUFHG1uZuO1NHapW10wxx3DEKWgPE1Am9zmNeN+F.YL22LgkPPP.788wVaskxWAgxwPeOAhkXLFUKkpUF2P6dRytBOgJ7NjRBMpUC0qTAO4u3uH91equE5zsKZ1nAZ2oCpVupdgegdQkMhiokCrhwArw1mIy0eYrzYZ.QTDrqhKLqoungk41NiaBq8FMZfpUqhVsZgFMZfSbhSf986ikWdYrxJqjmFRccEXP2Pzue+wVjXeWfFMNNpVuZNSKpDTEe2acCr7Jqn.RyyCgQwne3.7VuUG36WCm9zmFQQDtvENOV5DKgadqahnnXzObT464IfTtel9WtYhdfQse18GMQM.fJE1ZCPwQy2UADBBpgcnBXSP4fWjSJARq8jBOUjRT7YOMPGDR0fTLFnDGX5D8vo4Dww.CGBwbBP5FT+f.j.0.ajNaZXhAIBDHMpPIF.VrZXUcvIPHAPnS6MZknU8vjNs3HUwcV2tivjwPvAADPPBjljlm5X50qmt5FCgPjG2VlNrFDHsePgy4HHH.862O+6rE0kCCczlDhwEeHU0NTNJVFwqD.4z0pa2tiAFgwrpeY5yQ1BKrPFaNG5se66lFFFNjHPNNNILFkvH2gDQROOOImyk5LrwvpUqNzyyKYgEVfpVs5P.L7Tm5TCO0oNU5YO6YS+4+4+4SAvLVRLylYyrY1LalMylYSvJncEFvJ..fQvMu7kuLG.r986yfB3AgFvhbw1LKKyINN10yyy0000QJkt580Uy5UgA.C.HbbbDPwhBauCX1.S.XQKaKAczP68CxodC3BFG+788guueNPBc5zIe90FiHJmx41g1QwykqqKFLX.788yEDy50qmq4DDo7Cvbr1LldRryvb9uesxZObcc22hCNsi01g8x.2vre07qftc6hy7HOBZVuNn3XzOLBAUpfnjTPQQHnZUzpQSr95qqBskc1AIwwnYiFnWjBzFIoHIcsZUwB0qgvdgJvHDdPFEAuf.H77.Ikvup.dttncuNXfmGN+G5CgfFMv+OuzKgZMZf9wwHnZUHkJzG77JzNiwuFAP98H6qUy8H6LNnY+hhhPiFMPRRRd+D66ol9mEYEio+GfxWojjjbemLBf4YNyYvYNyYPiFMP61swfACv2467cv26688xybJl5UTjBfl9C5iVMaAg.v00G0WnNpUoBVbokvVasEd8W+MP+t8fLIFBn0wCCoRHBtBAR52G86zAGqUKr5xKiZMZfZU7QmntPRDpWuNN+4u.t0stEDBWceCKf8ral03AHkIPEgWi2uz77lo8KIIAW7hWDCFL.QQQvkyGiyEBq6MBSFCQSR.SzYDoYxQNyaz.eIIRGZODpn4HQnVORDtZoFHNBA9AP.fDoDhZFe8EXNGGVj5YGFfWoYrih1gh4DIBQvPf.WJMukIEin4iqmGfcLeULNTJXEenNNNBBAGIIoHJJFj9lngxXlADzgsGRRR0OTLtx7Z+fRQ1FLsbgbwi69YPsoAjQYnFNo5fI0gZTZV6P7n.8wxDpNNY+LG6XTud8RS9GSHhngNNNCUfRPx8HH89+i8deeQRxNOWvmHNYbpHpL5HUTS1cpNuc4tT0aMa2tj60B4qVFyXFuBIrvxxXyEYvXcwXis+CXA6urvEzBW3x9gEe4BWtWXgEDZ4tHuhUfQBKzEwJjYZFwLzh1zRESotoqa0NKmSmSkJyIhJh5D46I1ObhyIOYTYVU08Li7uhGn5N+QjQbNm3DAw6y44840gI788yYLVtPzRDF5Ub0qd0YerO1GalTJoW5kdI4Imbh7cdm2Qt0VaIA.9U+U+UaHknAMnAMnAMnAM34D0d9oRcIMsJMQzE+NSoD8jSNQuJbsZ2tMSJkdooos3btmiiiWYYImHhC.OlJQwaUVV5QDoMTyx5DTTO335pN3xp1.6muly4HLLbgxlYVV1Bxo292cYH9vV4D5fZiiiWnJbvXLSpjTuOX+dMdQTQwpf8wXYpmvFmmRsWV6JuHG860C29N6hQOaH.Tpl912dG7f+lGhtW8pHMIAY4oHJpM19V2BG7jGAWvP61QHJNF2+92GAggna2X769696hesOymEPB7+8+k+K3+2uw2...6tyNvOL.+f23MwniOFa1uO5FGitatI9E9E9Evq+5u9BwbTOsTV1Bqddiw0UPR8yW1q3ec0tur3vraGZkjzoSGSY5rWudXqs1BW+5WGEEE3G+i+w3a8s9VPHDFO6ytuAnHTw0EnW+dnSZH777wV2ZKry1aizzbr2dODe8u9WGYYB.PfyCTAtqhzegjEnfHLZ7XLZzHryN6fvHUkVrSmNHOu.GNXPkOXvQP.GYYZ0LsxgPPD.m6Ydc8zBRqjnff.jmmaRgknnnkZVsLvVTSD0bkgk0TLmGLJmPI7.FCJE4HWdbuDT0FYq7CwVoD1DTrz3LuLjSvKKK+HkkyhkktdDH3oOx5tioGQFuffHBRRYjkK1Qs6vJyTQOfWTHQdt5Ba8MlFMZzYl.KMGC09y000vf17iy7alXaRM5Oq9MXdQw48aur6WMCyZY1klltLxHrQIpHmX80WmjRGYQQAcxImLywwQ333HHhN0g6bpu6ZmVTTjutDYELV9G6i0qHJJh9H+K+WJ+DarAs6t6V9vG9vRco0RaBTMotQCZPCZPCZPCZv6eTmrhp+rW8PFpR+izzTVmNcXLFySJkLoTxKKK8JKK4kkkqQpkakyXr0lMalVYE5mKjUU0O.iwzU0ikFTuN3y5Kt2xB5z1W2BBBP61sAQjwXLSSSO2z2XUKfm94e0UqC.XJmn5EqKOOG999KTAGNu15GjXYAkuJEPupOeUPuu18t6BlKP7FafiFL.850EjThwGOZtgYJDPTPHrsOFOdJJHAxJxwSO3PDDFhs29l30d0WC+Vegu.9K+K+V3Zc6h+f+f+.LYxD7W9W9Wheue+eerQbL1+G+1HqPEr7t291Xqs1B6t6t3q7U9JmoObQKZ6k47vpl6YSTPdd9Y1O999XiM1.IIIX73wfy4X2c2EQQQlTxne+9FERDDDfQiFgu829aiG8nGYTTftjrpUIDfpjrFGGCOOOrQmPLYRBt8t6h985imc7H7+4W4+KLd7XDGEAvTU8DxxqEIBUKB+hpjexzw3vCODu5q7JPUnUWTIOLl1aL5BgX.NyPZMxBpFkqNFmcr2d7kHBiGO1Xlr99sUFJ6ELGjH.ukdLIS+kY0FHPHWjqh+lM+aI.fJEdPvwAfJqQLgMVVpc77UsN.fqqqL..9yKSoU2HiI0uEDIWfAEUJdHgnXwOaYPOI00svLN56GX2.VvvJccYfwla3I5aHpOIYK+J6sYU37JGROO3xdSxkw1plI5gCGZXuztz3Xs+K0uds0VS1ZsVxiO9YEDQjlTB.j633j4RtYjOOeiqbkSihhN8i8w9XhrrL5ZW6Zk+7arQiwV1fFzfFzfFzfF7ydTuDlpIqvA.tSlLwE.EPEofnc61dDQ7xxRQYY4ZkkkyHhl433rlsRJfJUb0UHDWgQN0Jrr.MunU.u9uSW8NHhP2tcMdgPZZ5B+tkoJhUAhTFiIiwLAqpMERs+VnSQ65R8+CSn2+1wYXC6TtV2lz+N6zpYY6ShHzKNF862G6u29X6WdGjjjgd85hoSl.h.RRyvt6dGzsaW73G8D0mkjf199f65pRcgACwAGb.t0u+svzzT7+5+1+s3lW+53O8O6OCeouzuK1e+8w+iepOE9pe0uJF7NuChiiwl86izzTbyadSjmmi81aOSZTrrzWYYiyWjRyW07L8XitZtn8GAsgnp+cBg.at4l3t28tPHDFhF909090PmNcvnQivnQivCe3Cwd6smw2Hz+1ISlfff.S4DsWudFRJ777vst0sPutcUDuABesu1WCIYpRw4Mt90PZdUrgLU1APjnJHbk+avYLHxx.zUxFWOjjNUYUALFZWUkOTUJDFFOdJXLWzsaWLXvgfyC.QKVQMNaMlnhlC1bK.P2+zDFpUEx96uO788gPHP2dcwfgC.2V.AL.FwV8A6Lm.McViRQXDohqmHHD.LtxFGLLs3xl+Z09vg.4PJOmPqXBfUjNGZb47bhJHgUtFUouCWFCRaCews5FHLFRQsbrByIwwdhttjgJkpWq9dWS9IoYVSMAVOhou3dwRHjVpYmWZVXiKyEWueu4m89n9MU0oxA.Lxiqd6wHsppIHLNq7JqeEpkiCkkjQDQyDBgvwgx4bd9rYyxbccS+HejOxI+b+b+bmdyadyh333YW+5WmpTHQi5HZPCZPCZPCZPC96eTWIEZy0jf5A5KRSSKfhjBNQjnrrTHkRe.LiHZFiwVqxfLKYLVITUEjVDQZ+mvTMOrC3z1CJVVvzm2y.qSwi1saCee+UR.gs5MrWHQMrW7P8mq8BCa4+SjxnHmNc56KEO+hhmWkQTGKK0S50qOhhhwzzGhgCOBjr.ooJkhDFDfIoSwFwwfw7pHKPTQFTH.XX5zTU4zDDFLb.dk1eJ7E90+0v26698v23a7Mve1e5eJ9i9i9CwgGdHlNcJB78QfmG73bHIB6t6t3AO3AHKKCgggmQ011yOpOVXm1GKaLpdpZTmbBseQnWT4vvPDEEAFSUb.t90uNFNTkpK850C28t2Eggg3cdm2w3gDRobo9DncZOr4laZZCc61E6t6tfwXX3vg3Mdi6gCd5.zMNBD.hh5fhBBSEJOcPHxVZegHADjxOF3JgLAhwvvgivid7iQXU0CYmaear+96C.FN7vCQ6193ke4WFO3A2up8tjIJmyT65wSZSljF444UdVwkY944ecjNWyDDANXvUWdZqlKp1CUIKBIAjDfqqgzUMWA.y.lmRG5RH5JSsimKxIbg5Nll9CSQFg9yzDSncuSUs0fr56yY9TwxjJdaobti7Z1xpA01sURSY9MzpN75IGUSJWEIC0uf3E4FZWVBJtHFFsgcaReyVaERnkezB4HkpxbTdkqbE45qstbxjITRRRgiiyoDQ4NNNYddrSJKKSeoW5kN4N24Nm9K+K+KWr6t6Rewu3WT1nRhFzfFzfFzfFzf+AIJs9esuTnefdB.yRSSmAfh0We8BcEXCJBJH.HYLljHpDUOeekK4ufWT.rZOavtLiZ+bqZSKTCc.k.vTdQ0AbtLrpEnyl3Bs5DzOCrc04v00EYYYXiM1vHq+y64x+fJsOrCjtd61N3c6i44c7qmhCIISPud8PT6HSoRsaWkQNRf.y0EGOdBRSTq9NIkXz3wHpsO7C7gPjgtwwX7zo3q+0+53S+ZuF9e9O8OCuw89A3st+ah27MeS7a8a+aiiFLnJHY.RJwzoSwu4u0uEt8suM9y+y+yWnMuJelXYXUwcY2eqSjglHhwiGaJar5pqgZLIwnblacqagadyaBFig6e+6i25sdKy4+5iy0S8HNmitc6BeeezqWOzsRkDO7gODO4IOQcr88Q619HtaWvpTutRIBAP6yDp8u9.BnqPIBSlcnJLDELFRSlfCdxSv16rCRSyQutcgq07kvvNX2cuKdi23MwnQitvw2yatkVg8.Jx750qmgTuoSGCtIl24IXRUw3XEZlXd5bn6rpJxACjPBvp1OLVkuY.8fwhsOUpu3vXrxRGGGUZd33TfYNdJigndU53EJsNPKzZdWio4QY9+4xX.nPkJGjtZcn7ahEl3xfQJOpAbM4IZ+iffTpRHDamecNwCLqsWkpFlp2gkTdNuZ7poovr85hKd6eQPcV7V12qO9DQKPHgc+t5htRNmWFFFVtVq0ngREljF...B.IQTPTISlLKIIqfHJmHmScbbNwww4DNmmrwFabxm5S8oN8y7Y9LyFLX.8E+hewlz2nAMnAMnAMnAM3eb.6mYifhnB8ezImbBA.JHHfjRIIkRprrTRDQLFSVVVxg5Y7aUoLAWFi4xXrRNm6TWAC1kfRaoiCr3pFKDBiRGrIzPGLntJBXuR1WDAADQnc61HMM0H0+77bDGGiCO7Py9HMMEwwwKDb1EEb7GTXdbKKu8upO292rre+vQiT9ZPX.5dsqgNCFf3tcwC2aejQDBBCAAIFOcJ1YmsAbU7Tw3Af6qHuYvvQneutX3vQ3K8u9eM9DexOY04r.7+9+9+8ffDe5W6+I75uwafs52GIUiiSFOFLFC6s2dKnZFaBpr6e0Ww9U02qS.id9itpZv4by4Q8moU.wlatI1c2cQ2tcQud8vgGdH9VequEd3CenYeYGqj1iErm6FEoH5ILLD28t2E..O6YOCO3AO.GczQlymp4sJyob3vgHNpyBy0yxpLrRpJaAfJq.XbtoBljMIArf4iCs6zALlRoGddJkDE1tM.Fg33HDD3i33Xb6auCt28FsbkSr3nIrIL37H.SOtnJ8u74665LQTOyNNywawue94Q03fPnU3Osn6TPUiRRGG.Tx.SoWBfJgSL2iINAm3rNVGn59bkkkN1wo9bobBf4zIX5FLFnJhRIIAQg.EYpZoqfDfDqVFTy2WpxYh82w4AKvDFqhTDOOWTTL2PLsgVdKK6hJ6WqMcG61yGDotwpv4QLg9Bs5Wzy4bPhEYihy4kqekqPyN8TJIIY1Imdpv2yS33Pm333j1pUTRmNQm7q7q7qb5Vas0r+j+j+DBXk0m6FzfFzfFzfFzfF7Obw4RRQVV1r0WecB.TYYI0pUKRpXOPaPlkylMCRorr5YNMljIpJ4n5mY1tTOtrEVy9YrqqpBU.QuXOGs9Yd0lpo9YzihhVHH3jjDzqWuE1lOrQcU.X+YK649sUcvxTzc8wHNmiCGL.tLFN3fmhd85iQiFoTYtVYFU8UUUYnvTsDTqrOGbFGSqJQlSSRv2869cQ.iCFmi19b7+w+4+S3+7+w+Sn6FcPVdNJpBX9V6rCFNbn43UWEH0O2edDQrpWqUXCiwPTTDxyyWPA8..c5zA850Cau81XyM2DiGOFuwa7FXu81CCGNz3EEZxuzsUMwD.vnzlabiafW9keYDEEAgPfe7O9Gi82eeLZjxbQa2t8BFqZVRBRSmBjyvst0svzzD0wjo7BPRjAR6UCl3TIHxHHpFi3bNRDBHDYHcxD7jCdJ5u4Q3fCN.u5q7pUDw7XHDjY7ta2tHHH.IIKuRRNebW44D0GeqmNGZOmXyM2DRoD850EO5wOB7y51kmAUTMt7ie02oKmoRhPZRJDYBHHBAs0J62zv.oamL.LSQFgiyY7ZhEJon0iS8RQNwLLaticRDXd.rJViDEBv73.Y4U0TWF.moNoAFjPcQjhjk4N6qpgOmvgvvNXvfjpKH3PHTlBos7sz2LhL9NA.QxEtY4pL9Rs5DBBBLuNJJZ9IfkHCI6WeQr+V+6VFoH1am8M2run+LLVy4PjIJCCCJuwMttb73ozjISl433TzxwI2008DoTdRqVsRtyct4Ie7O9G+zO+m+yWzjFGMnAMnAMnAMnA+SBrRRJN4jSjsa2l3bNMa1LI.jkkkRgPHAvZsZ0BylMqUQQQYqVsXc5zwIKKy83iOtDUDTX1wVosftBxEGGaTDgtBZXG7opDIpH0PW4MzOWq941WlRhsOVZyLTu8KS0FZnM8uUkRE13hHG3hde816EoRhmGOuC.HKW.Qt.iO9Xv87AQBzNLBIIS..CDTwu3w8fPPfDB3GpNGjkmCgfPT613O5O9OF28W7W.68v8v96uGFNX.d7ieLxxxvvp.y6WQ7AAkgM1saWLc5TjllZhOBPEnutpXTmrJ6wCcbWwwwXznQlzvQOmQetKNNF..CFL.as0Vna2tX3vg3y9Y+r312913l27lX5zo367c9N3a7M9FFE.jllZlCBnhORmdORozDCGiwvMu4Mwst0sPTTDFMZDt+8uOFMZjwDM60qm47htr2pBvOqJtKFRljf985gCN3onabLRyygeP.lNIoJFXtJFXFffpl6QpzPgyXlT.IOKCtLW344C.fffvp97.vXb7jm7jysHMTMixz2HZ90ABgvXZnZkinKgnYYYFkGQDAlKyjOJqxZKzpOxi6iIIS.mwgQmHLF3.fDhJ0Wv.IH3w8TD0P.ooSfeP.JHUZeHIB9dbPTAXLNduSNAQ..sbbnYjKJKb777bqTMgAuPJmnEZotoApwvRkmS.cU5fwpFLTcNQg.0Kkn127QihBIDBUcRVcCo4kYF8+qSgChJrLMRBLlqYhVcOqvdh37SxzBe+xbR254D2GT3hH2vlDj4uWTFDvwU23pkSmlRIIIDQzLoTdJmyyYL1IAAAIas0VMDSzfFzfFzfFzfF7Ocgs4Ypesz22W9tu66JCBBjsZ0RJkRoiii4O.HIh7pJMmtbNGarwFtGe7wkbN2AXdE.HHHv3mDLlp5Yv4bTTnd96tc6hjjD366ufJfe+77xq54s0lhe8TIQGevGFovwxZaWDdd565wJWWWv.vnmoTGvfiFf6b6WF4YoFRf52qupjWF2A..6s+dPRD52eSr+96CNig7hbL53QnabW7pu5qh+U+N+qvSe7AHIIASGOFBRf+C+G9OhGt2dn2Fafv1sgWP.ha2FGd3gl1j8hjFFFZpZJZBWzi21kjShTkvRMIDZhIt6cuKFMZDN93iUJH3UeUzqWObvAGfO8m9SiW60dM..7jm7D7U9JeE789deOSZdPDs.gILFyTv.zsOsZJt0stEtwMtABBBvgGdHdy27MMFlpNMQzyqqWxRYLFB3AZ6bDDIPb2MQTaejWMWOgPkhL5izoS.mGf1QswO7G92n5+YyWHY..QgDSlNEEhbva2FSSSQudcQ2gwfw3UwqJpHt3x6kg1SA0WGljjX7tCFigO2m6ygd85UU5UCLhH3h1+p4tZQC.UpbL+ky+bX+gJ1IbYLvpL9Al81o165+213KsKenqDO2o0gMVnxcT0lXLloOlkkApfr5bVlgoc5c3pF3m6QELiy+BTWEBpinTpYvTZX.a9gYw8+xXnZQB.VtJGpu8unXU+VaRPr8YBaVZ4fgMt5Fx1s8o+a+s+sRwIhYjCcJQTluu+Idddo23F23jeieieiS2c2caHlnAMnAMnAMnAM3eZC8y4Q.n7ce22sD.kYYYxff.oTJkqs1ZxSO8zR.nInnjHpURRRqNc5fvvPjjj3XmhG.yUsf1O.xxxfuuOxxxLA3kllhtc6ZBZ87RsiK6yOW+Yw0khT8Jz644Y71BcfpKSMFePCaxWpmRG0SM7yK8GriMw1CKFUoP7wSFCAQHSnjLOAkmTPUo1P2d8TqdM..CvsJM2gfvW+q8+C97e9ecb+6ee7s9VeKb8t8vm9S+ZHzuM14kuC506pXu82GbOOkugPD3AA3fe3Ozz9p6kC5XSpu3oZiqjHU0SQmxE5ToPSfAQpJsh1PJ2d6sAQD50qmQkDZSgTOVXqVdNmaJCnZUkGFFhs2dabyadSb0qdULnxnOO3fCPVVlI0M5zoC788wfACNSLhKd9ClzjY5zoXSnrUfjD0XQ+98vNauCh6tAt5FcwjjI..nW2t3d26dPTseBpL1AlqhjCOtO50qObYJULLZzHztcaDE0FSlLEEEhJ0wrxYcl14xt7onn3L9knVsKlyE44f66eNGC.sgTHWX3Qw.ACr4UhCy1BTn8xgphbAykAWlKXbW3xrpdKjNkMfS0cqrSkC6J1wYvkibhyrUF6uP27NyfGiwQtHeAojvXUkgjZaLm6UYtHtU4cVNBBBMFjhVNYbtO3bOHDbTTjAh.Dh40F45tLrl4L8M0zeNvbmGdUNKrt8Z+++rB1RCKHLDW4JWQljkIEBwLxgDNNNm53rVVqVsN4i9Q+nm7K9K9Kl2PLQCZPCZPCZPCZv+rAKPPA.J60qW4vgC0Jpnzwwob1rYksZ0prUqVnrrDBg.SlLADQZ0SXaHlN5.K888MDTneVYa0UX6ia1dHfF0UIsVEzWlEDTer777LAJqCB97Hh3Ekjhk4wF16S63ArWDw5KFZcxIpmBK1+Fc.21wgLYxDMoQHHH.QQQlUG2yyC850CO5QOxThMyxxvVasIFLXHdi23Gf+le3Cva9FuIX.3a+W8WAv.t4lagmNXfxiCphmxiygKiu.4.1kETMITKageqSPS+98Mwrr4lahjjDb3gGBoThW8UeUzsaW..b+6ee7Nuy6XZ+8622Duid9mNNNcpa344gNc5fadyah986aTmw96uO91e6usIluff.ryN6XrC.83SRRxBpv+rmmpV0eFGimlhooop.xEBzsaWry16.Fmg82+swztGCQgD681+X7Zu5qgO0q7J3G7WqHnfDD.m.22GLFGgsCQudcAmywznXjkIPXXH777PQg.Ge73pz037lUp+9US3WRRB51sKFMZDN5nivjISvMtwM..gKJwQrgK6rpkfrdECLS6kJrLCSBfXyOVKzRYL33HUDTrnhIp6+DmAO2Jmf.AOIawDXwUQrfs+IvYLjkmclgTFy1waWrzfZeRv22yLgcdNbIMauq6bBQrk6ksaAq2u5sotbdrmnZeCmeVHSLaXyL7hRqhU1oSGYVVV4nQiHBXliiiv00Mqrr0IW6ZWK8U29Uyu9VWeVCwDMnAMnAMnAMnA+yJnetOI.zAkUBfxSO8zx0VaMYUU7nr5YdKmMaVo1PAu5UuJ3btYULsChNMME862GAAAX3vgvyyynZhd85svyTaG7m8yauLOmPiyag+zKtntzgljjf1saaTwwjIm2pNe4wk448OuT79hH03xrezq3uF19VQ2tcwFarARRRvnQivgGdHXLk5xmNcJBBBvwUDL7u6e2+a.fvlasIFOZrJMI743oCFfn1sQPP.xpH8nPHPdxDS6WeLsUIgseSnIJIKKCoUluo1KIzo1QQQA51sKtwMtAt8suM1Zqsvie7iwd6sG1e+8MDFnOlSmNcgiqlTLcI.ciM1.au81nc61fwX3niNB26d2CGe7wlTOIJJBQQQfwXX3vgHMM0L1aavqKa9mZLm..GddLTTHfKXvyiCFmg3taff.Nt+8uOFNZDFzoC9c+898v9O5swe8e82Ce1O2mC+vfeHfVEOBA3ci0mrAQpqGiiiQmNQXvfAPJIDE0AEEBUog8Bm+sb+Lz000nTI84iiO9Xb6ae6pyGSgmq2x1gqX+aSjnUAmPmlGZlH.CYhLy2SjxXP4hBTuDktjo5KifhkF25yE4DRUaVUxP0rlHqLcCHgjjUkPTAXdAHOKW2OMfsX+G.LHDE.fPQgDDoCRmaEjtNkGDPHztWp52ZGX+xjSkNe4VFpeSBaOn3mkjTXqThEymtfxVsZUNd7X5jSNYluuunz08jYylkFGekjqe8+Gx+jegOYwfACZHlnAMnAMnAMnAM3edhRXRpZTd8qecbzQGU1pUqRhnRoTVRDUVVVV1pkxG4bbbJO93iK6zoSqSO8TWsZJBCCc.fIO+ihhVvr10qFslDB8JdaGfMfJvk5pmXYoq8xfNu50FqXddNJJJv3wiQXXHFNb349b5unOCecBDpGag8+upT4n9ueYu2lH.cklPHDnSmNXznQHLLzDr9gGdHFOdL50qGlNcJ..t5UupxLKmNEoYBDGGAgOGPppHDf.hZ2Fo44PHxvT.UEqHH.c61EtLF51qmQYLZkKrLBTzayzoSQ61sQ+98Ap1esa2FiFMB850C6ryNnSmNHNNFSmNEe0u5WECGNDEEEHIIABgR8.0SYC6yU850C28t20P903wiwd6sGd5SeJ.Tpdue+9l4a5sQ6QE5TLpnnXope2r.5VyUI.fBUX0bOOv45f9Sfe6PDGuAFMdLxyxLFrYbbrIETzPPB3wC.yU85zzTLbvPzsGAgnvPnhmmGd7ieDDhkmxF0lQpmUsz4yZklDFFhiN5H7a+a+aim7jm.ONSQ9wEs606cW0wXYGaph.GMiDhrp3zAfjA.R.h3fHIbqRGIkuUrzNmspId+obhVnEXfA2Ex8DcGhARJTR6n1.mHWblbUw7NhppWu.RIU46D5aBHLmvzSbUDPrvdXgz1vlfhkA6Ij0yqtEZSK428ypz5vztHA5D1obiM1nLKIgxxxl0pUqBhn7VsZcxUtxURu4MuY9u5u5OuXvfAzW9K+kedTuSCZPCZPCZPCZPC9mVPSPQ4QGcD.PYUvKk.FUFW5n.Hhvomdpy5quty5quNxxxbsJSnN.vr57wwwXxjIX5zoXiM1.oooFuGfwTkKR6.FAV7YpqGDZcrruqnnXg8omm2BDV7yBTOthyKFCMpqJ6KBZOzvNkFr+Ls2azsaWzueeb3gGNW4HLf1gAXTkoHxXLjjjgM60CCqH4HJriobjxf5bZXP.DVAvqaq0UBhNFHsJ1877PXXHbccw3wiQ+98wctycvN6rClNcJ99e+uON5nifPHvzoSgmmGhiiMjAn6iZxPzDUb6aear6t6BNmiG8nGg6cu6grJx.rWn55j5nqRE.vXdl5Ejtc61FxDr6S1pCgqjDfIkEDEEHMUkRKSGOE68vGhW9N2F28S7KBPDN7IGhrrL7I+j+RXuG9PHxxTJGfoxn.tuG.QPTPHIYBDj.IUp4HNN1Prya8V+fp1ypnOX4orT8rAPGWq90tttJRtp7+CVMBCW9wggEqcEJytbgj7fAHfDADCEEEPRE.LFbYdKPBgT6gENjiaoq1.LAHGahH9.zPL0sQSdona7p5dZMlCTSlIwRnyn1tkAKWAVaLlKdQtdPetxB3fHQkakN4L2rntuSrrbPylPCabdDbX2d9fD0aWRBHHHnr0ZqISFMRRfl433j65R4rhxSC9Hej76bm6H1c2cou3W7KV9k+xe4OPaOMnAMnAMnAMnAM3ezAaen.iGOFarwFkmd5o.PETiqqqyomdJJKKQqVszAA67Q9HeD7S+o+TVUvdkAAANSlLA999ne+9X73wlUtOIIAW+5WG.ySqi5Fh4k021V12qeVb6EQLLLDBg.QQQm446+YEp2+riQwtsursW+da0jvXLDEEggCGhqd0qZp7B5.tGLX.tyctCN7vCwfACfmmGhhhLJEPGjttxYnTeQHRyyQP.Gt.HMIA..850EISSUkixvPL83iMoAgl.poSmh333ETzgN8R5zoCxxxvgGdH50qGdsW60.iwv3wiw27a9Mwie7iAvbBHrUbgNHZs5bz9Hwt6tKBCCwwGeLdi23MvSe5SMieZEAnScChHLc5TS5fn2m1FzIQJuIonnPQBS03xxT2xYSIGFRSRPV03EAfwSmfe7C2CWsaLd1wiwQOc..ig+q+W+NlTZfw.XbNXDg.FGYTFJDEHMMECN5HDGGCeeer+9uMxyyQ+98fP7hEGo87IakKkkkg6d26ZRiEc6+RILCFAX6PE1bSXipMQPpRKpDD7XsO69aw39KAbbVQ1aT88mEWJxIlgYv0kAIIfu+772IIo..JStDbkgtD3xQhHCBVFB4AHMS.QEoCbFPZUGqMK.c3b3I.X9JlcxpjJRPPnpLnbla5LmAuzzoHOO0vnHQjwTY788Mloo1OJpKimff.Sd5Xi5l8xxxYrKCddtgo8EHDQvmyK+nW8iV9jCehTHDDjnvw0Q35t1osBVKOJJRr0Va03yDMnAMnAMnAMnAMvFKPPwwGeLhiicDBA788wrYy.mywImbRouuOdu268bXLl6G6i8wvwGerCmycYLlCQTYmNcbzArd6aea7jm7D7nG8HbsqcM.LOsqYLlYkqAVzLLqmJC0KKnKKsI7qpx.5RKoJlijUtR+52WOnyUEP5x19kAkI8mZZO1vtceddRgN1C81qIwQ6IBiFMxDf4MtwMPZZpgvgvvP7jm7DS.8444XznQFimjHRUNLWXLDPm78dL.v4fAfwSSgqGCDmgAO6YHCDhiip7vBUgIHNpMhqp5CgApEBVsCCPTTab2c2EdbNF8rmgm7jGiiNZHFLX.RRRLpbQSrhdr0V0Dau813V25VlJ8xd6sGd629sMiA5ww1saic1YGiGWnqFG54BKT4G0mCpFyUwBRHP29w7E+t5rx7OC5zOP6CFiUAmW0NFMZLFMZLd7idjZDkw.moLGRAQHnhHFCIU.na2dHKKCYY9PRJxYFOdDhi6.hHLb3HDDvq5OWbrhKivOa+XTO1544g1saihhB3UEG7h83kruqR8CeOWv3U11fcruD.mo5ibeO.NCYYDb49JURHDHncnZLj.70yEEDZG0FrIS.HBqwZALib778b.DN.Kpni5wx9b34DUS5kjpToT47DmY.r5jJyjeLUl7ndJvBNO5xcwV.rP00XY23ROoTKgE0EWpadHDBSE7v008EVoC+rNcNz8yO5G8iVlVjVJDBxgblQRRHYx7xYkoarwFY+b+b+bEPUZnZHlnAMnAMnAMnAMnA13LJnHNNFBgvoUqVN.vsUqVtmd5ot.vUHDN+c+c+cNW6ZWCu669tn5yczAZdzQGg986apL.iFMxThFsCVTiJEZrPCxl3hUoRYcPdRoDIIIHLLDsa2Fooonnn.444lz5PSHxp7cN89586yxedDO79Yeqaec61E444v22eAxKzjOr4latP+S6aCmssc1JmXtffOmAlmGxyygHMCLDoBJkTUZin19ncXGjKx.CJUuGEGYHDosuOhhhAiyvfAGhmb3gX3QGgbwb0UzoSmERy.69X+98w1auso5bb7wGiW+0ec73G+XCYFZEjn8ZhzzTb3gGpZyVpmw1fKqNKXU2HWXz0bNZwXUYKrkjk4O5ygwEGUmaU+V0b6..PPjIPlP.FTjTnh+rxzPCCgePf48ZRlTyc0oNhd+iEHW3hfdtlcLv0KyqEEEFBIzjUbI1yl1CQyMwx4ysqhmeg1o523xXy+AKzMHTBTtZJQtXb4HmX1LcqE.LyTgy1PcgDyuXMaAOcnZ5fI0LVsC9ZarN0kJ0xtgVQQABBBTkImJ43n22LF6LkKz52vz93bQDY7gQZcX2FXbd40t10j+c+s+cjTJIxgD.P3y7ykNxrhqd0SuxUtxru7W9K2PLQCZPCZPCZPCZPCVFNCAEc5zwgy4NBgvcs0VyQJkNkkkNBgvcxjINe7O9G26jSNw8zSOszJ3dGcPVas0VKHsdfE8bhkQPw4odAaX+ased+Nc5fwiGuvwSqXC8poq+7koF55u+44Y30AaWONhySg0m2wq9wVGXt9OMIEAAAlTfPW9P08e6JfxBGKfpRUvhHMICLt.s8aCluO.igzoSwSe5Sw00oXPVh4XQBAhh2.c2HF850CGMXHN3fGiwiGiimLEooJysjg4UYC84D.UP2c61E6ryN3V25VfwXXxjI3Mey2DO9wO1nxBMQCas0VlTUYvfAKTFSqq5lkq1kp.9W7LzhCBUQdOeAxq9dZ9q49sqpDjU6e84VhpTMg0OkoSekLq+O.bOUkkLdiN.vEc6FCWl2Bmqq6AFWDVEQd0SOHcJsb4HkX9vhBR.KhZzG2JJvlOqh.JDBHoBS+pV9EX1wDAGPUdKgyBdLgtTGa+9EvkKsNlAStlHQE8J5NP0mSBBRRBQQEClLB4Y4Z9LftG3VYZEL2yJUE6bHB3rxVQ0eoEJSQZVhrOIoug3xHgv9387pphOrTRg8EZWciMJIfxz7TZ1rYjqqagiiifwX4sZ05z3rrY+E+E+ERbNIvSCZPCZPCZPCZPC9m8vtTiRqu95hSN4DmVsZ4VVV5..WWWWWgPvDBgSddt6UtxUbxxxPYYISanlbN2Y+82G23F2.QUlsmtBRrL355tfrxAVjTA6miWi5A5q8X.shBrCNky4KjlG0+cZXaVfKa+eYftDptr13p9ryC59tV4G444F0gv4bSprnWn1nnHSpnGEEYpDEgggX5zwFaCvt2PV+KmyAXLTHKPZZF.iCVrRYFaDq77AeeN3A9HNNVoVEeejlmi68FuAFNX.FOcp4.HHRobf.N.XlTo200E24N2AexO4mDLFCO4IOAu9q+5HMM0PtDmywVaskwOJzpu4vCOz3ME1ySz9IQ8waMVXbml2u0aBiA.Rsx+1AZqsFg4weoNW.Y09j..iitwQX73oHKKALFGbNCbF2L5pUW.H.RHPXXaLXv.v87vzzTDDD.IIgq6737d+VUHWV1DnIFLLLznlnhZFd5J1YyU+vJ9Zhoy8AUeLqn.BhfO4Mu+i4ZXgHBRkgWtp3TsIpvE.NkkkKjZGWZOmnd4fnt5IzuSPyUKgnPXkSO.nhQJaI0n5WyYppnnXAIKo6n1ut9IS8MNpeyNa2LcU27PSJx4geVjdGDQHHHn7i9Q+nkid1yJIhHGGmB.T33r1oBgPbkq7e2rc28+d5G8i9Qen2dZPCZPCZPCZPCZv+nGlxL5QGcDt5Uup6omdpSQQgCQjaqVsXDQLFi49S9I+D2qcsq4FDD3jjj3PD4hpfIN93iwSe5Swst0sva+1uMFLX.1YmcLGD8hBpMDQhNaoDE.KUQyZXKeccpMXa3g5m2uc61KTJJ0eud+GFFhtc6hgCGdlE574MnPMw.1swWTXKCe.UEbHIIA23F2.SmN0zF0wknIARqPgs2da7C9A+.355hnnHLXfJT6EccgEV9a30NnJsBH.FGQsaCPD9g+v2B67x2B852CWuWeD36igiFh199XznQ3AO3gnPVfjjLEwBFxglu6888wlatI1c2cQud8vnQiv2869cMFao1bJ0osQmNcfmmGRSSMpuwNsbzDxnIt4hf8rKokfHrd47Ql41nf4+4L.suOvXLjmkToXB0lG0NBoSSgvZU1YLkQXRBA3.ff.7f.PBAh61E+382G44E3vmbX0b24Vb.uJcZ.N+huPcTWwH1w7ZOmwyyC999ufwstDUoTa2PPIFAHtY5jC..f.PRDEDURR0cngp10Bado0qVlRIpqfBCtjJmvlBJcagAfhZWP.qIFLyMCTFRRMlFsX6ntTvrSqCM4A1LvpYUyyyybivrrrEHYPaHlq5Ff+CPTFFFBmVNximbLIOUJcbcJbccOkycOsrzQbkqbxre9e9e9UdxrAMnAMnAMnAMnAMnFLDT7rm8rhW5kdIGoTxJKKYtttsbbbXNNNtu268dtqu95tdddNLFy8jSNoTWwFBBBb1e+8wcu6cwnQiL4Tuc.kW1fhNOkKqIzPGvZ61sAiwLpnPqffm9zmtvpPaS9fN9f5Kz4pHnXYpgPCakabQvlfjKy1oiSRW1TAlGSjdaFMZjgTl33X..jllVkZEZU.XErnkrA37.jmKfHKCQwcfmGPdQNnbfISl.IQ3UekWAemu62E862G+a9e4eC1e+8we3e7ebkxLlh199XiM5T0dIz1mi6bmaic1dG32tMjRIN7vCw2467cLp+..FiwLJJxztmNcJFMZjouoS0AsYpRDYFSzJ.37N2L2x.Lc4JkRTQPg47wYOGTkwFU+F031zooPPUjV.fmdzQpXXYLvY..JhIp2dzBHncP.BpRshf.N73dX5jDHk.EE4.3rFq5kE0mypmequNY3vgHOO2L1cYSuiJmfwLFUWMJ0aCLFCLWKgFXy1yh+fZpmfYG+5Bww9hYHlzL.3nL+BpJ0NrR.EIsXI4jWQ4DYQVvxtETcYRoIRPm6ZKCKSpX.XA2+000EEEEWnhHraC+8IzrEtQmNxIO63RRPkRGYAMiJVas0DLFS333T7u3ew+BpwqIZPCZPCZPCZPCZvyIzDTPgggERozsrrzsnnnEmyYRojwXrVu268drqbkq3FFF5RD4fJkSv47xrrLmACFfs2da73G+XS4ZTWRGunf9edHvfHB444Kjp2ZEDnWUc6ExTuXlpJkPFFNbnoTRtL0XaqPiyCZxYzaucEJYU+9k841u213B2byMgtjsNc5TzueeDGGiQiFY5u5ik1SJL9qmwSD.XmQh9pWyYLf.NfjvzjLv4Lbi9ahau6t3a9M+lXu81CauyKiat4V3s9guEt+8uO5DFBONCr3XPj.BAgadyaf6d26hd85goimhCO7Pb+G7.jmmufeJnIQYmc1ADQX73w3fCNvnPBaktDFFZNeEDD.eeeSEm3xn1EsCFxr5ufQv0dw+YUUsD.TrP.zVm+pTwuR8+JEl.RfrLU7tph7fcLiJEjvXL.gk2jHHzMtKXLEoLc61EoIofHIRRxPTjKXLNVlJEpSrU84r0utpt2ULZznE7vjKCtvHfsI7xvdQsu671SrktX5WXbrWJxIV3Px.bo4UeCUkDgftbsP5Sp.nfNaNko32ff1rJHBnHOu50yS+BalSW0jRoTt.QEZ1F0pn3hXvbYjb72KfPIOfWt9UtR4O4m7SjNNNy.vL.TTTTH.fHJJZ126688Z7ZhFzfFzfFzfFzfF7hB4AGb.c8qe8BhHlTJO000skPHZs95q25jSNgs1Zq0JLLTJDBm268dOmJEJ6..7lu4ah+v+v+Pr+96izzTspJVPEz0U67RCr7bRuB8mqMER89UmxH1dQf8psq2u5+Wu58Wzw67vGFo1sNkW1byMwm3S7Iv2+6+8QbbLFNbH.f4059VdUbRSlLAc5zwnXElIsDVHZbyKSxRP23XHRITPDt8s2Au5u7uBFO4Xbu6cOUvrfg.tG1+s+wXqadCzueer6t6hQiGgqe893ke4cv0udeLc5D7vG9P7Ct28vnQiQVkGRvXLzoSG366aNujkkgG8nGYZ2.yIRx1mDzyczetd9TcBoNarjJ0wvzKLcU9cXqJeI.74Lv87TkCSh.Q4KXSAD.77XfAW34pH5QoH.UbtgcBMjRnWvatNMJHx3+F..wQwUDtDfQiFiwiGinNwHKKwRMHgfyYUm2NKwD18uU8c5uuN4X1w9dd1YvYv4bMn5XTiG.B.Rxn1D3Yb5i4sO.vXnzXHlmEmaV.bIHmH4L4tSdVFZGFhISSsXNQQTAmopmt1CPLNCjPST.GbFGbO+JVlDvONxTtXzR1BV6CfEuQmd+Za5k5+29hXsQyrrSP5bc5xLAvFuH2XqnnvTZfp+60sMNO.IYYkNDIAvLGGmBNmK3R4oRFqnc61DZHlnAMnAMnAMnAMnAuXvXPlGczQzK8RuTgTJYEEEsbbbZMa1LOhnVmbxIsdoW5kbdoW5kbDBgyrYyX5.Q0kRzc2cWjjjXL5vtc6ZdFWsjx0Fdns+ArpfxzOu8xpLFgggXxjI.P8r8YYYlTCod93auupueV16WVfg1jgLc5Ti5IV1uydgPOOUTX+85XBt+8uO9ze5OM3bNjRoorgB.ipBBCCMwx..ztcaLb3P366CeOejjLFAAbLYRRk5UlmkGA7.jVESzs2YG7I9D+R3wO4Q3Gbue.b8XnSXDljLEO9fCfHKC82bS7k9ReI7JepOEFOcJFOZDd8W+d367W8WgwSSAQBjkIP.mgtciAmOmXAhHb7wGaNmaSxP8U9W+YKiTIf4w+cd9NgTJMAVauqYL.tmVSERHJjfHAB3b.eejkmCIH3BEQC44BDGGgwSmLWcDBA3AJKCPY.lUDpXkICbNGLvp1Ffs2dajkkfQiFictMC86uIJD4HcZpQIEiGOF27l2.Llmo+trXTqqLm5K1tcZAoIqRqrFcJxbY.myfPPlzJJK6rjAoNOtnxjRRRPTrp7xRR83871sfnR.lCXnTbxovuiuyoooN99g0iicojT7bqbBlKCLNCvkc1urNjq5KmOI0s5hU6bCq9MZrkBjshJJJJPQQggYTsLW788MxL5xTGYW1jhKMiSWBX2lWxwtD.HLjWlmmJIGGhHZF45V365JXAAELfhN+jN+CDYdzfFzfFzfFzfFzf+QLJAf7ce22cVmNcJjRonrrzy00sUqVs7.PwO8m9SYW8pWsLHHn78du2yD.QPPfyd6sGdkW4ULqzOioLuRcfQ1qXdco4W2eHVEzo6s81nULfNURdQed85A4sJHDBjjjrzfqedOVK6y4bN1au8vlatIdxSdBt0stE.lqPD83pdLaznQna2t3gO7gUJUH.SSmVo9AkRJz49uPOVCN5F2FIIY3+uu22CimbLb8XHHPY.lLnNFiFMFesu1WC26u9uVoJBFGCGN.YYJECDFFpRUg3JhVpBlUunv1mKXLlIVLMVEYPmmB40iA1ig52655pz2vBYyxx72vJ+sPHfoDSBVUwyT8aiiiwfAGgLQN5DFAAIvjISQXXDRxR.UHAyyCTkhJLKrLXFkTDFFhG+3GiW8UeMb3gGh77bzsaupiKPQgnxrJ4vy6hUwy4885uS6KGp8ewBjEdYwyyUNJa2f.oknhYvu9dwwAzRWP8UojhEvpq0lKqQUY.FKj2TPOofVPRGDs36gg0PMCWqloQe+4FFR8T2vFZV2r8aBkIjDbg0Q1ySlLePiKTcFblb80uhLIIQRDIIhJ3NNEtttB9omJBBBl8V3sZTNQCZPCZPCZPCZPCd+.8pUJA.466WnKa8NNNBOOOAQzrSN4DpnnfdoW5kJcbbLOHNiwvCdvCLUEfhhB355BgPXLuRyBPVqZc779b15.uz6GsJqWl2zcQDcTW8BW1iucEk3EEKK3Z8m8fG7.vXLLd73ENFZiFc5zol9+QGcD1XiMlqPEee.c5ETEekJo60ImPkOYTo.giFNDTQAB3dJioTPHKKCiFNRo3.NGCGMVYbkiGAFSoHlM2rO51M1DekfHLZzHLd7XSpXX22.VTw61po+4YLyNEEV81AUO0kAlqKXttPGdKyUE6JIADEEPTTsP2V+93nHUJkLMALlK770kwz15i.XddfyUdSAmyqROCt9qA.C2XyMwjJURjmmC+pxkZP.GLFGYY4nSmNUiQ7yjMEqRcImGrIwxdasii98EzRvQCFCRnRQHUb95OuValH.PUYdAAfxxYputDWPJc.bYMDSMj.jqpAsnIfVioJSiypgBFXLkskPf.YHTv0PvfVMD5S3mmmPnOIZeCC68iZeyLm3VnabI7ZhOLHoXI62RhnxPdHZs9ZkhLAQDUzpUqYNNNELFqHmwJtdTTCwDMnAMnAMnAMnAM3CBnImvw22mDBQgTJEEEEdsZ0RzpUKuSO8TurrLVmNcXLFyorrrDUNvuPHbdm24cv0u90MpWNHHvHC+kEf56GrL+J37dN85Jz3EEuHDZbQPSzfVl7CGNDGd3gfHB6u+9X6s21X7kZxXZWEnqdkw6zoCjRI5zIBLq.TU+O.iyA.2XXlYYYvMfAeeEoNjfPZZNhhZCNK.fH321G44EHIYR04QF19l2PYTjhBLc7wHMedJ2nMJS84BcppnSqC6XuVkuQrpw7UET9YU5tpKp7bhEJrnfjnhnB.lqzPFf1eJJDpebrUImMrSGjllf77BDvCPRVBXLd0Xlv3yFAbFxDD3L8bSFB78PX61Xvfg31291v2uMxyywjISvzzLvX.sa6i77Ly4o2un97b87hUQxwYFyuDbEoEiCYhoWBpPneCf2xU5.ATBFCkfUp1CFQSbgpm34fbBZdCSPf3Dlq9g4sD6V0B4+ETYBR8wElKyPlgsLUzSvAVrjCoGzsGnsScCahJNOlNqKELa14pqzg2u2TZUSJze95qudoLuPd5omJcbbHmJUSzpUKA.nqd0q1jRGMnAMnAMnAMnAM3CRHO3fCnd85Ma1rYERoT3333433vcbbJN4jSZUTTPbN2UHDR.3HDBmff.7fG7.7q+q+qiACFfhhBDEEA.UpWrLI8a+7zmW.n0gthcrrbv+7vGDO+dcxIdQiOn91V+2MZzHDDDfACF.ee+ETEBiwfTJMx0eznQne+93vCODbFqxKClVsfrhJY2qHOfAN3LFDYBjkMBE4BjNcJP0uKIYJ5zQEbV23t.Lfwi7Qb2XPjDG7zipFqoEjvOqpcEFN2SHzoZ+p5iKar8hNOtpz+wnbD.qXOqEpjN1KWWEQEUaJULeE+8qVo8zzbSZBIDD788QlHq53R.jnR0DZyvTGbNfKXXqadSLcZJ5FGapTIIoY3cFdDHYAxxxAm6CNO.iGOnprht795p9r5eekI0ZHDTadr999mw2VrUgxxON.JiUcIvjqPUokibdJCQUpiXtijpliTM95..oCHmYy.bcOipIVoBJdtRqCIHHIBjIScLBmQ0lrRsC6Wu3.QUpg35dlTTQO3okJl8mq5yKOek.fwqIzL2ZydWcbd48z6GYacYfUeoTolDVYPPf7cm7tRxwwHqNWW2Sak0Z15qudSU5nAMnAMnAMnAMnAePBS5c366SsZ0ZVdddQQQQwZqsVQqVslIDhYIIIx0WecIpT6K.fuue4a+1uM.lGjj1GHzpknto58h.FiYJyl.y8ffhhB366etwEn+72uOWuVE.ueSsCMpqvasJu0wwLXv.jkkYH2QGajlbhgCGZHBZ3vgyCfFUzFTUFLAUIodFPdQNxyUATmIDHIICbFCc5Din1sQaeeSLn4443oG7Tr2duM.l22Q0Q.yitakdpmVIE0+r5j8XuvvKKENziMZbYG+smWjUT.g0uqfTwx5wXHdiMvfACTD4vUla4st0V325K74w1acqJBK.llp7TCc01P85JU9CB+R+R+RJ+3nWOD2cCjkIvU6cUb3gCv6LbHRRlf1sCPZZBFOdLxxDmIsNtHrrTCR+ZhTU5jG8nGYlmtrzd5Lj7bINdqvbDTFEZsNwBUBkp6UnwrYy.pTdU0eqTAEOWjS3BVkAVNupxJwbuwzpEYHYaYfwladFj7rr3nIWPO4xlAH6Ib1Sh0FpommmgbiUJiEr5aZdYywomGrJIgwXnjGvQqVsjI+zjY.vnZBFiMK2Kunc61MDSzfFzfFzfFzfFzfOLP4AGbfrUqVDppVbylMqvwwofHZ168duGEFFR.nTJkkLFqLMMUED6SeJhiiqR2aODEEsPUznNNOkHrJnqVF.vX7hIIIHNN9R2AWUvueXi5JsP+msY9qIbQ6iF5.MqWVH0+Ya5gIIInseay9GXtBAXbUviBAAphbAFmgvJ+RPPDhiiPb2tXqasEh23pnnHGIYIHSnHaxHVBSHp5zzWUBN0KBrt8q+C.KXloqNNH1J+6hRcG..tm2kZdlMHhfKigMhh.y0U40GB0Xa2tw3WX26BN2Gchi.mywVa1GwwQUai1CRp52bN7XLbsd8PVdJh5DhoimfhhbHxDXvfCQRh57rhXoivnQiUjg7bJpm5ye08O83uPHva8VuEFMZj4bvyaJIsrqOrIRhwXyEQiGaNkX0NFLTVp9+JBHVbe5f4jTrTb4HmX1L8QSY3HLlQAGqhABYc40.r.EMy6HKVhP0PeQ44YhJ1mnjRoQRQKKeaV1usNVl6l9AYdlsnpITuesVqIcbbjBgf7TJmnv00sPHDm566W7i9Q+ne1cWzFzfFzfFzfFzfF7OWfQ8Dqu95yhiiKbccKbccEylMq..yN8zSIeeeixIBBBJ0UPhCO7PCIALFCsa21T1Mqux4ZXG3nck5aYPGLts5Az+eXX3Kbm9xRRwpBR9xRvwpBNV+mtzLpIpPKS+ISlrzXRzJXHOOGtttHtaWzey9Ua6bMqqIUPPy+MfDHqJP4nv.3yY3l2bKHDEX3fgX7wOCtdbDFnGWUoy.myQXP.3AAfy3fyYviwfTtneGnKfAZky344AWWWiWTnGOVlB.V1eWz3ppZc.KSvz56q9Ld0bPYMxxzoCSZdJHgxLQYLFt6t2EbOW7095ec7fG7.b6ctM9Begu.9LelOKB6zwnHAFatcCzsaOjmkg685uAHBHMME852GO7gO.hhBDDvqJ4pLLb3PjkknakmaezF1yWqO20thlr+96izzTCIWWXLrlE3+71tU6MHmQ5EKbcgisISTWkDm6htegjSjj.LC.dd9lFACLTTH.pTRAGLvkpFoPH.7C.3dXblJulXjJmT3T0e59.iAgkjfzF.iRtLAKLvtraLnufSeAr9BgISlXtYFf0ElVP63r1GikIYqmWYosJlYW3yjRv47RRHJYLlLIIQhVXFTLVKXLlfwXEsa2lvkvUSaPCZPCZPCZPCZPCdAg7fCNP555Jcccm455Vv47YdddyN8zSmcxImHiiikLFqrZU6KA.dxSdB5zoyBoTcVVlgLAM4CqxeAtLKlX8.aKJJLGKoTdlfc06ummxonMpqTg1sauP7F53FVke.Tm7A61tMzJKnnn.CGNDDQXiM1.SmNE.JhJHhPTTDlLQYRkiGOFggg3YO6Y3pW8pHOOG2c26BP.LlxnKEBEAGpxtJSkFBvHpcUo+LKC4BAd5SODE4YXxzwXznwfy8PTbD37.vXb.FGLvfqW0Jlqa7UAy5BR8mKV7OP.xBnV.ZIbcUJsviAieUvX52bV+HzF1auOiAOn7ZBNjHqnvTfE3VM.sCInSmChwPJQn.D.mAxyEITAFOZbUIXU0OCCBvzwSgHOGwsCQTaenJFqt326242A6bys.DDB3bvYJUSb6ctMFOZL1r+lHWHfe6133gOCjf.fKlLIAwwQXxjiMmGKJJ.OX0yOqm5K1yq0wGaqfBMoI2+922T0WzEDh5wwtP7n0U7vRlWSj0beg.SoppCRgR4HjT4EkLvfa00bBT3.H.iCLSH.ecVYqVs.JxPEK.mqoX9bnbBIjfTUri4kgCk6SHDJSwPMCBB4bIuT08zUZk4o.B67kaxpX7wVoD.vXRL5S.LFaAGCt9IU6S116ykgmW4vbdXg8S0MqcVqkb80WSlkkMq0rV5T5nfwXEbNeVmNcZRoiFzfFzfFzfFzfF7gELpm3ce22cVRRxrSO8zYtttEDQy777lkkkQsZ0RxXrRGGGig1MZzHiuGnWXw4kKwUmR0W1msVu8ZEYnON5.2Wl5LV1y4+hB63MNu8Y8zCeYee8U+t9+mmmufJD.TADZaHnwwwFUVn9g.O3A2GsipRsCnSwBF351QEqDz7eh50Dgm7jCwfgCQtPfz7TjNME860C27F8gPnpvDD.fjfqmJVNUZonF6MiLxZiK5f8jzY+tJxHzVqoonmxXUJXX9e5s25+VbWwXFUSnNJRnUjOiAjWTf.eO34w.Ix.Q.QQQHfywQGMToZkJBjHRUdTihhvst4M.fK51sKdxAGf25sdKb6auC52+FJBOH.QVFjDge4W4Uvid7iQ61px5Z+t8v3iGgCe5Af4BiBeFMZjI8KTkd2ryzeVFV07okoxj5jjco1mmSb3m4O0WLOteqyJj4e0GWUpc.Vo99ENlOaNdwMDyYyOpVDSnO8qp2opOd9D2rhLHJVTwB5IQtr4cm5LpVmETaTWRK0uggN2mNuSH14C0Gz3xciPBLFqjHpjQrxVsVqTJEjimyLM4D444Eqs1Zzas81MUoiFzfFzfFzfFzfF7gMzkWzYYYYybccKbToa7rwiGK888ksZ0RRDUxXrR.U5Eb3gGZLnQeeeDEEYB1VC6mO1tTZdQo0g92x4b344YThfV8D5Ehz9X7AY5XqIBYYe9yiZpseccBIze13wiMiG1p+Pe70p3HOO2rvrQQQX+82GwwwvSqtABnnP.gU.kKF3ntZdfpfkIPBBYIYXvvAHKSft85gtZuDgAvb8PQgJoQ773vyig77BUrfUwCJ0DQXQHg4sVelq9uZDQvLdaw7+zeFis31qggXBor5OBjIxIMIUUGelREIAbdkofNAQggHLLPQBiPfGt2dX5zo3y9Y+b327272DY4EX+29swN6rCd7idBdy25sLUri1gg3l23l..XzwGCBJhGhhiwvQivvQGC.fnH04rwiGC.kxU3AApRY5kXdCvxIc37t14EU0PWDzGsBxJ7TW04eRRPZ0mH33nHEvwgHkRIJrR0CnTOwR4g3RQNQK6Vj4fNmjhZuv.YsKbW0sKpOnaajGmGpKoEgPf777ExeKaVkVVti8A4MwrwYLGDCStnrRJZkfAoTJoSOknpJzgNkNl466KweweQSJczfFzfFzfFzfFzfOLglXB40u90oqbkqL6zSOsvwwofy4yxyym433H4bdIQyiLgHpbvfAUlmnR4DZxIpqNf53x7725zdPSJg9+cccQbb7YRWjOHTKQcTmbhKZAT0aykY6zaKQDlLYRkpG7LqLtlHGs2THkxpUcWnRQfv.EIDBBblKXb0h+pUVx7hSvYLG.PPUwI3VoWQVVN9+m8deeQNt1SyyOQbx3nHblNyNEochqQERH0xndDVbM8k4habiggoYa1gte+ByeQKz6aVXd0v91A1kEF1gYna5gdwfoM1XiGTi5VXMRTERThzN6JtYdizQnSjeOw9hSbhLxrxpTIa4ebYiGPJyJx32QjIw2myyyy2mb7SX4xEbya+tzueeJEXUQA3Gobqfsrlji50rmrix17S3+r5M+FMMr486l0A6RVgBmUPBC8RuuU8h1MjRr6wF3rKTbTDEkNBfF1uOCGNjSWrz0NUQQQdN4Y4jk4rhzooo729282we2e2eK+8+8eB++9w+c7rm+b9i+0+Zt++v+.oKRqs6hhRwve1e1eFexm7IbvAGTq7EMlxBVltDUnBod.2811YyA5du03Bg+9jK59c+8bsIsaee9qvVc6kSoHRoQJMnZesSrHhAQraIQGEpMsMz0quTpl.tr15nWOfPBajeCajxgBB2QBUmw6UMgUwlarZe5bWuocdDHrqGb.1xOa9OyGLl6lYEWFFZ2ca19337vkkA0sWHpzZck0ZEQj0hHqCBBJewKdQoVqW+u3ew+BgNhI5PG5PG5PG5PG5vOMvp0Zaud8VGFFt1XLqWud85W7hWrtrrbsOKz50qWkHRkHBO6YOaqQ52mAEsaqnv9s9P6Bv2G70G3ygAXS..19yecZC6cgOaHNuAcrM1Ws.Wz9U64unnvkEA6jGdiFMBfMDRTaukhhBxyxY3vQLa92forzkUDZMH0YDfaqbta+EKV5noPD.EI5Xxxx3IO4XJKMbm28Oh3nnFKHDFonvHXDot8ttQMFNVP1NTN2Grslc6tV9XGDpb+mlP1VK.tkyzp9KWHX5pyzSbA06GJTjj3HPqXUF4FCIZEJs1k8ChfNIgCd6I.vQG8TdvC+Zxxbj77IexGywO9wjjDS1xkzOQyzISb193oGwzoSvjmyvwC4alOmzkoNh0DgUEEsZ4q02OXbsxzuOvWy49pS0OsKsCA7rJcdnV4JdKBozNUrjaLayGfJz6dnVXcEPf.vZg0NUSbgYMgGW5VI54dJT17YJ0tDSb10w4csnMCqdFe1kzhcmeu0NZ+ihdoesOFa2GqS6t8+wB0q+MLHoUU86OTrV6ZhhJCBBL8506EgggquxUth7wu8G2oZhNzgNzgNzgNzgN7SApntshFFFZCBB7Yg15d85Ie228cVeW6v+OsVSZZZc3KpaF4e3k+b0uJjIjmmyUu5Ua7ruWoAQQQ6k.jWWOSumn.+969JJbW7843trrD.N8zSOC4D862mACFf0Zaxeh986WG3gEb0qNFaoyh8QQaF.38qXhsg0RcmjnlzGspwJIG83GiJJjabqavzoSwXLrZYFZkh3XsyVGMGzs1lMa21R7e6I0L35x9+2NK9qH1rBJJKIVqINNlEYKYY5xZ6r3HtIOKCDvXsbZZJKWl4pkUqXPskODigO+y9BlMeNYqJHINlRA9Uu+ulO6K+bFe0qx7YyAkSwBymOmrrrZkDHb5om178il8vKw8Q6C6aY1cP68AR6kYc3OSctjD09dH+KBTjmizZY1hLAEnnpRZYgCIngThKUcsWZxIpEISiJHjZZuZy3lpkYfDiADaKRM7elmokVq6ZKY3+Al1mnOO1gZGBl9okmmelo09Uv8kO+OBboO1eM8ib0GGUVq0p.INNRLFy5f0tVHZQQw5nnnxgCGJ7+UGwDcnCcnCcnCcnCc3mL3CFSoWudkAAARYY45nnn0KVrP50qWUud87sUTTJW24v29BCCC2pfdO999bz9sQYIjF2wI...H.jDQAQUI862uQw.fqkM5UUParaV185.upERdQJp9hr7RZZ5V669i0wiGSXXHwwwXLFRRRbDTjDSTjlqcs2A2XXGBHnUJWcXW3NILrebqIXIO2zLPxySWxyN9X52uO27F2h9IIHHDp.sJDwjSiePTasZ2wx+mU+F6lcDMSmcFLbATV29l+y8qxcW7lLmnYC4lCcTHFojUKyHK2Q9fV2pQIn0LZ3PRhiZB6ReMkKVjgQDzIZmJKBCYxDWqyM8zS4ge8iQEES5pkL8fCHKOmYymCJEKWsBX6fvbyw+12etuvszOcX+pNZ2o2dZu9TQTi2GvTy.k.X7Ykh+BgRsy0yf.rryE40fS4DdhJNWUT7J0sNZ1U8W77YiZ8chtftzcBurV1OM6XJ+I+Zo2zxGKdEPr0oiy4KtsCTF++7+PXddNYYYWH4Cd6dr614GSbVOwYpDQrAAAxKdwKVGDrtoKcDEEI+iu0+XWW5nCcnCcnCcnCcnC+TiJfl1JpwXVq0ZQDQhhhZd9zfffJiwTsb4xl7RvaM6csm84gK673eVeXisNTJE862uwVH6yZ4uNP6mee2ZUdcss7aiU0Ez5gOC87c7AsV2PDzfACPqTTVZ3fCOrokaBJzII6T8thyT5uxYKhkKWBBLXPe.Wsaty4FlMOkYm7bHD9itycXx3IrLKi4oKqa2naFx4VQWQylYiqAjs1t9Pw7bwV6pmecZ9YQD29cYKhITggDGEgHVJJ7Cn81p5OYv.VrbI44YM6m5jDzJ28ZZkhgCFvhENkPjLX.oKWxct8M43iOloSmhHFFOdLW6vqSQQAKVr.sVSVVF.McgEesosqaEN68PW1rJ4hl1k86eaVlyNM+8Rt+fsd0HaDqfp0UxyaKVUstpd120U.e+6VGzqGhfKyIB2riFU+CEQ08PW.zQJJMFhGjvph5e.gMm.MFwEPH0KqmgmgCG1D5LdIg09GfZ6wLq01bh22GW8qKupJZi1YQQaKh7xx0hKKZy309V9cXwpBQUckqbEq0ZEIPVGDDrtUPXJ7wzQNQG5PG5PG5PG5PG9oFMjSTasC469tua850qsYYYxa8VukMOO2pbcriJfpkKWtkEqEwEt86KOI7g53ksiB3G7wm9zmx3wtQstccA9ZAZmWCutF831qGiwrUXUddpi3hpGXenc8M.akqDIIIrb4Rhii4sdq2hrrLt10tFKVrfrrLxxV4N+rpfISmvphUzONton7lb9yXHIQCHTT3NO4ykh9wwbvgGvjwiarUeddNZkFQL7jmbDO7A+SXDgabiavjISpycf7ZcZrcWHAkqXWiwfVu84fvHEQgQTJPgwWbKDE4Z+ogQNFNB2wVGJB2pHX+0ljnnFsYrwPKT2EObgQ47zSIKaInb42go99IwHXxyIIJZqDULOO2M35.ForV..ttZhRASFNtQdHpDMpjDt9suMoYojllxnQi3niNh25sdqlquh3xnCOwAsqSc2ALeejVztFU+85sWFcqZpKKK2py1zd81dc6WFuJR7cgjs2uDRz55.WUgXjMzbUKHASYIVSIJkFkNDqHHVAUXXkV4NV606JzS0qV7Dag8pdhKssNtH3IEy1hQJmbhZch.WZq5N+FtQPE64K36RTv9TOg2VG69iSsge5dxNhhhNCwD6SxL+nAgpff.KJU0UtROq0ZWGHAqCCCK60qWoRojiO9XgNhI5PG5PG5PG5PG5vOsngvg+4+4+YILLTBBBVCHAAAke228cR+98qTJUyfnIhzzMB7OysuHWq0t2LgXWEH7xPQQAiGOtwlCKWtrwdC90aaET751VGutQaBT1svwkKWxzoS4zSOkCN3.DQ3jSNgqcsqwfAC3QO5QMCPqfiHgUYYDEpps9BHXYvf9tBTqqbewBWnh1ONl7r75Z2D9e9u3eKezG8Q7ge3GwG8QeTcvQ5t93Gz3UEq3gO7QLe9LNX5Ab3gGhVqIcwBj55vzZciZ40ZEiGNDiYC0AJEfUPvRbbDC62eCgDsPTTDC5Gy3gCQG4HxXYQQcGCARhiQWWOW6qvBapAUqbg6YZZJZklAIwnpIdvS5iNoUMid2ozV8G3TSxoooLbv.RRRvja3Z23FbzSeJ27l2jUqVwjoSX5zIbxImr23FXeNA37bEv4Msci6.+zNOBv1WMwurs29mu54EZNAK0pqYuK+VSxFPS8rRPKdIdoghYuW5dV8Lo1cadl8G+NZsOoLssVg6Jtx22ZCcSqMipWD4Ddz9GdJKKaBCycuvz9liW4jK8UDWF1Yq+wmJAoJffJslp3nXwZsqCCCMUUUl7770u4a9lqoiXhNzgNzgNzgNzgN7yGr3TOg3CFyZqHK+A+A+ARud8TUUadb0iO93JiwDn0ZRRRNyyb2N75aiKyyOGEEQYYISmNkm8rm0DXiwwwDGG2Tf+kMvJeUvOz02Es766y7Ezd8qeclMaFgggb3gGxrYy3YO6YLb3PLFSikAT.hojLJQQHiGNhzkKvVTRbrucR51FYKWhV45PEFigCO7.9fO3CPLk7Ee1WfRA28d2ie0u5d7ke4WAHPNnzNUCHlEDofISmx6L3..HRopsRgfzRz5FwoJgwiGiw3BlRoljjP.QrTZ81reSdEDJPYoPIE.qHDEwJE5ZERjWVRgwPT8xjKhaj5EgXsloGb.IwwLa1Ld5Im3TpO.Qgjn0MEUmkYQoh1hHBu1IDkzTvqXDRhinTDDig2+8eelM6DFNZDIICXE4Lc5ArbUAey74Dmjvpzk7VSmRbhtgztuu2G4Wt10C2d8cdDPr6f6uus8ki7NAQ1iecZV95Knpyp0AgppVZ+nBjJnL.ZZyoAs92V099JzJQ2GTsjBS8Ag005WLEssVg+jyFESblChVW312I61WX7jO3ec2dP7trS0t0htKaQ6aZ6aaed6yeOPkDzacXPjHhHAAAqCCCWqTp0O+4OWfNKczgNzgNzgNzgNzgeVfW8D1EKVHgggqCBBr.RVVln05lN1QPPPEP0rYy.bcq.++9gpbA+y86kvdaad21BI61cKdcqXh8Mx298mWGq61EeJhPQQAqVshabiavSdxSPoT7ge3Gx67NuSiD9WtboKGJTgnTgXsdKy6UTf3rBgRiXLN0MDERtwUuyzoS3t24NHFg+l+a+cb7yNlG7vGwCe3C4vCuFww5M1MQDzJWvQVXDN4oOkkKVv3gC4t28dbs24cbx62XvHFP4TNQbRBylOmUEtbzHNJh3nHTTu+JBQQZhicSOJJBcjhHE0l3Pwf3XLhP5pUMALYrV6rX.PRTDgJESmLg6cu6wng84gO7g7zm+bFLX.IQQn8QEP80uDsFkJpQlEdUAroIntYv3cmGcJtX73gLb3PVkkwst4Mwjmycu6cX73g7nu9gDpbsjzYylwaOYBIIIaHQZOV84xd+ykUkC6hW15+xsNaBUjM6+r89eSLrVqvhPTPUUEtXmzoRh0ts0kU8DWdacz9XTN6za+wJkhbS9Ymce.oXs.xVJeXWkSr6OFrKiQ6ifAkR0HUr8cwzZsuxcpiKKtnadpmdU8OtWw50hDHh09hR0ZkoWudk850qiXhNzgNzgNzgNzgN7KA3IfvBHkkkqCBBrVq0dkqbkJQjJQjJfltkWXX3VY6lWwy6l8DsmuKpHJ+.QBtNYQbbbi0NZSZQ6W+kL1WsB6a+9S9jOgzzTFOdLO3AO.iwvu427aXxjI.vjISX4xkHk1FqTTZxQLknUdKe3TMfpNW.SRFfRACGNjO3O4Ok98Gxm+4eZSXlBBlbWqJMIIlhBmZGbpMvsYLlbNY1bdxwGy74y4+98uO.7d26db26dW5WWPdVVFkBLb3HF1uO86GSosjkqV0PVw3gCQSHTZonnjhUErpvPo3rkwf33FBIF1uOC62GMN0LrRLTJt7O3O8C9.tyctC2+92mu3qtOJslA8iYwxkNCkzPp0lFhftIqD2lfhcagoZcBYEEbvjIbiabK9rO+y4W+q+0nTvg23Fb66bGRWshEKWvfAIrb0JFNdLkVKomtfhhhc5RI9B5cGiuLrKga698E+za+ctKCYFWVxN1ZWrV8D9yXhrgLmMq3V10JvtuVIJbIpy8RYqiyCJvcqeyIj5oqzTlWf2LHh.NqH8xkuk+0cuP3+QncagnsmGO1m+1NOO47C4B39xKiyQ5NsuPX60Kvk.xYqWWFhH4x527MeSO4DcnCcnCcnCcnCcnC+bgF0SzxZG15vwz1uee6pUqpTJUUUUEkkkjllxzoSaTyfGmWnXB6+498X2+d4xkLb3vl+Vobinc+98IKKaqm2e2Pl7GJdcoFiyqtCesC862G.9lu4a3q+5ul6cu6wrYy3u4u4uoNOHRbgXYemBAFLHAkYik2KJMnzJF1uO4FCZUHghBkxfWs6SFOlA8i4K9hujzzkLXPBKVrjCl91bq281bziOhUqVQbbDhwwJgf3de8wfIOmmlkQxfA7jm7DN93mvzoGv8dueEJshmd7y33mdDYYtsqV45fHC62GPQQYAySWResqQKnBifnHW6.UbYZfQDhpUHwxhBvXPo0LLNlCm7NLbzHVlkw+zCeHOe9bj7bRRRZx4gQCGhwjSVQAWcxXlLYBQgQ7fG9PrVWtWzt1Z+acg8n68FSNG71uMSO3.lMaFiF1m986ypUq3W8qtGmrbIO4e5qIIY.FiPVVN24N2lu4jmyrYyHuN+Egssdzk0lG96ka+2Wz75uO3RLf4WJH.pZ2a3awpJkwYyGOiUsOgQ87FzKPZU6aUEUhH9eH3L13XW7JPNQ31xiXq8dG2IhcCKJ4kF+QRydqBOIBNFdZ+CVsU7fe56dQvaOicIenc6EZ27l379AuKyMEWlKfuLBNZ84U.1d85IAQAhVqWmEFtNDJA7V5X2VrRG5PG5PG5PG5PG5vO0nBv5Ik.WnXJoooxfACp9lu4apTJEu3EunRDIX974HhrUlSr6yHuagY6N.j6CseF+ISlPTTTSc.qVshACFz3s+130UnX9CYcbYjVe64w2IGhii44O+4.vezezeD2+92mO9i+3lfxLIIgCN3.VsZIkkEPc9CXpUSftNnPMFCXkZaW3T2xIy9FV8oeJO9wGg0ZY3vgbiCuFu+u9WiwX3y+xOm7rbRFL.iTqB9ZEE3x4.WWavHBTaaAAX1rSHKKiCN7.d26ba9S9vOfEoo7rSNgG+3mvxzEjkss8aL40sfTkBkx0MQDYSlO3m2wIIb3suMW6fCQP33GeD2+AOfkYYNKDYLti87bLkkjDGwMu90HQmvQO8Xt06dad6oSIItOGe7SbD2nSPL4axWB1DqBJucFD3d26tbxIyXwxT9vO7CY974bu6cOfP9Gt+8YdZJ8Gjvp7bRRzjtbIyROkSd9LD4rckCkRgXu3bbb26O1Wvo9p1tPauObYQ8UpFKa3WGVSYyIrc6hJMXc0V0ypfJJwG4DWnsN9AobBBqa2K.HVGwD06rhuexhmPEOwDpyjaFmGCO6JSkyadaewYWUUrK18h6qauosOnTpJq6WRq.rw85YiiiWuNLrTxyWmjjzYoiNzgNzgNzgNzgN7KETAToTplVJJf7hW7B6a9luo0aUYq0VIhT8a+s+V.BZ2Y77Oi84Y4Z+7FFFdtJJvWvd6B07CFoOXL8yqe69p1MP9oD6VPY6yUqVspNeCFyxkKY974La1LlLw0MHVrXACFLfkKWRXXHwQQrptEWFEowXxPv8dkRSRhFSYJCGOjktl0AEqxHc9oNUWnzDof2+8+0Hhvm7IeBFiPxfDxxVhVGuonZsSS+tb9SQRhtVYE.3BMybybRWlxSdxSnebLSlNkCN3.9K+K+KPqzb5oyY12LmUYYtt9vpBJqyDCAAsNggCGxjwio+fAn0ZFOdLIJW3R9fG7.dxSOx0lRU0YOgwPVYI5vPzIIH3riwfAi3l27lLdxDhGNfG8nuloSlfNIAkNgzzTFFGWaUAoQg.JeSbPoX5zIrLcIooob26dOVtXICFLjae66vidzC4jSdNiu5DROcNJUDCGNju7y9BhGjvxEKHxW26YHJytUilXe4kxEE4A669HO1miAN+5leY0.qN67zPlirUpSdFDDznPhf.BVWQEQTwqqt0gBnb0psyWBifVowXMt9dpJDDPqzjKF.cq3xz8urLCSmtgETWNq3lWeKJQ6CaCgyzGWE7AVxlfMgVRdYecoisXppEaS9Oa2Kd6xna60w4d94k3WNQDtxUtBhHUBXiRdy0YYYqCJKWGFFttWudcDSzgNzgNzgNzgNzgeI.eQD1ZxIru3Euv9FuwaHooo129seaK0Cplmrf4ymiR4ZSisseAvV4KQaqXas18Vr99rK8xkK4vCOrIGJhiicEoV+L8ZslhhhKLLN2cacYx+gyCsUt84sNuLqOuET7yaRRBEEEMAeYVVFiFMBiwvpUqZ5VItywZhzPQdIQ8iQofrrELVmPjVSRrylHd6uDEonXkAsVpaEqZ9nO5inHOmO8S+755oDxVVPR+XW8cMGX0GS9wS2H0En5T7.JEIJEFAxycsvz4O3g7vG9vl6IFOdLSmLgCu6cXxjIXJJwJBQQJz53lZgWUrhS+1S4gO5QbxIm3Zcr0pPPq0nRzrH2PR84LcTDZkScHh3Fd9rrEn0ZFNbHe0+8ujzzTt8MtE8ihIMKknvPLh6b.43HjPqHOKGchloSlx6cu6xm92+obiacSJECEF3C+n+XlMeNO3AOhICFR1omh1BgHbxQmP9xkj9MeCwwNhcTrc8lhHnhh1TGK6uNy8Qxf21J444zlDP+q9Vk5nQi1Z4tL0yJxYy1BwX7EqCBXPXXx.xKycAQKfQJouZy2Cbe+0.p9HhToUJppVW0ywIwK0RGvkhbhL5ADEm3HFvJt1JSdIlRCHBVwhTqbBew3k0rfY7DNrIZJZNADQTyA+lSXNIC096yaSvf6KxklBLhAkBL4taXa2ph1GICsOw0ddZyj6OBApSkRUaWCAoWTfLT+FxZVuVoTk.xrYy5TNQG5PG5PG5PG5PG9kBp.nWud1vvvZg8ic850hWMv0AhYE.KVrn44p8YiPa+x+8A66Yx8cmixxxlskGgggW317UMm4dcHa9yq9h10fbdPq07jm7Dt10tF23F2fiN5HxxxX5zotbgP6FteOGIJkq.VqHrXQFkCbVg4niNhUKWwMu4MY1ImP5xkDGGgRAO7q+ZlOaNmtHEs1UjuDI7RNUA357E40JkWo.+YdQDVjUfVE0n1h7bCyNYFOPbpsPqztW0ZbYxvFq4KhEq0orFQJQqhHIIAiwQphBEI5ZRQfl7PvwaRH444La1b95G8HFMbHu6suCO9IOghrrlfnLIIADClbC5jDL44Xxc6OiGNj26d2iu7y9LRzw7NGb.O6oOkad66v3qNg+a+s+MjaxQLaHE63iOlYyl0DLrutUle66i1WWpo87sOWFrKge9SbhnP0DrD6jcEMS08F0lEqdRs216DOltdMbfac4TOwNGRgbNpn3k2sNxfWrdMduXTZLDpbrkzvnBfcGaRHhYKe7TeD27Y6pnAuubBU0rqxlSN91.p2zSFSdSqJ064Furv1kU1lCz8DHOd7in0NpkyRuJAwJJrzC6a9luYoHRYPPfnb2Q7KW8m0gNzgNzgNzgNzg++iv97m+7pvvPabbrsrrroyy0qWup5hiZZmnkkkjjj3ZiisHMviyyF2set8KR4A6lyb.60VG+Tg1EBdQDSr662cZ6tdZqj677blOeNiGOlwiG2zsRTJEVARhSHJRgX2TWTnxIAAiwPZ5RlNcBSlLg4ymyjoS489WdGzZEYKx3IO4IjtLEkxMfw9tywkIUDxxcJUYxjqRRhlhBmh2GLXDIIwdgy2TLsNQiRu4Zc9phZBIbgrnmroAC5y3wCadufvxkqvTT3VVEjapOOzjLBzjsghHrb4R9ue+uhG9vGvvg84V275DOX.JOgJ04NgozRdVNCGLBQrLd3.9f+j+T9Gt+8Idv.ldvA7rmNiCN3Pt8stM+iO3efSN4jlyAEEE7se62xImbBqp6tHutx6DO1GoY6pZG+z1WXvdYh6.+5X2oclVtYMIDRMiTapW28eh.TQkxYqi5EOHnYwuD7UdtUrWUUoppphKuRUhHRnTVRYQNYYqpIO.2NUnpY+UWeCiBEhw5deaYk3O.r9Cb+Gr4.a27nn8IImGyDrdeAo7dpx0SkOOYq7xrcwOxnB.EppdAARTPz5dw8j0qWKu3EuXccKDsKHL6PG5PG5PG5PG5vuzPUXXnMHHPLFy50qWaKKKk33XasxIPoTjllx28ceWUTTDwwwa8r2sU1babQCb39fW15vFqb294+aWT3O0DU7xv91edY6i40cfhUqVwQGcDSmNkwiGyrYyHJJh39th2cDUXqUlNnBiX7UuJCGNjYylQxfAb8qccRSWRQQAu66daN3fCbJg23FL4jj5hcEuR9e40GoUQXxMLcxD9vO3CpI8PSddVKUPH0JmHqoSZ3K3UGuQYEdUzmm6p0LOKmkKW1bMue+XFzeCQTt7vn8di259pFRVxyx4nidJO4QOgHcB5nnMDBUOX2pnPzZEoKR4t24Nbu68d74e1eO.7VSlPbhFsVw0t104al8b9rO6yn+fgMCN9Se5S4IO4IXLlFqVbQDv8C49x8QF1tqOuhhtH32O7GCWlRgqKwudzz84+xV6ca3wHf.X68g.gfdDDvkHyItneUHBXLkp+fnPkVDmEMJKL0DRDhNxcPEVuZTgZO0UjaqOo0ZCs4fv+iTtCwMINp3ZQphuu559mO0ecstDCgMDS3NYzVhWdUVzVVWsCVyeFPkRor.hRopBBBDypUkqWutLLLb8UtxU5TNQG5PG5PG5PG5PG9kD7CbVUPPPUcKE0BXWsZkse+9UTaI4fffp777pzzzFKc3Id3kENksU+7tXWEITTTzLesUcvlrr6k+r96l8EWz+9gfW155hFc61CJquX2iO9XJKK4fCNfhhBW9Zn0DE4V+QQQDoCwXxorrDcbLfhwCGx7YyHcYJW6ZGvrYy4y9rOioSbgUYRx.LhqMX5xviZqxbYr0wfDzIZJJxIunjacqayeweweAezG9g0pmHo49A2wqpIvIcJpvEfks8OfRoXvfgLdxXt8MuYcFbTVecNoNSBsnqqAzu51bxy82ZkhjAC.khG7nGwSd7i4YO6YjtLkACF3xHwhRlLZDHvMu0MY5zo7vG8HhSFvzoSX174PXDevG7grZ0R9rO6yX3nQLX3.xMBylMi4ym2nlk1pY37Ho30wfh29dic+9fe59Zm86K66dQccsz66V8FgH.MBRnl0pywVGM6ca8WAhD.qoR0yOH7+fxbBEPr0ZiuRbr5E0e4OzeDHVW3iH9LmnssNbgRxK6FaasBJzJk2wFa1xvYXEx1n1BWG+PDWfrnzmUFJmWKV4UkQ0WK2DgToPQPPfDEEIEhHFiQBCCkm8rm4yZhNkSzgNzgNzgNzgNzgeof1crCKfDDDrtnnvNb3vpd850PfAP029seafRoHNN9kFVjuJPoTMcmC+50GZ9EEEzue+lQk2Ou+PyOheNvt6y9vuzKW+iN5Ht0stESlLoIXDiSh2Rl+EYEjU2hOyxx3fClxIyNgziOlqe8qyjwiYVcW.IOKGkBFjnaFTXiHaxVfWBRScs.DiQXwxkbqadSty36PxfAn.RWtBWsy0ChMfnTnp2NfAQrnTark+ASmx0t9MXPRLwICnvjyCt+84IG+LLlTzpHhhBc1.ocww0A1Xyen.wjWGhjY7jiOlHkhrL2zLhgACiIcwB9feyuATJd3C+ZlLYBZslSSWxzoS4V25Vrb4Rd7SNBkRwUGOFAEyl8XN93iaxXB+8cW1qs+PvtJmnsxgxyyu7CJu6BxVDTbl8y5PJs9CAT0chS0lOeevk4DrFpDAhhH.pp.S.n+AzJQKJnb8Zh5EgUDhiSPGuBwJXJMjDGCkl58WWW2v+CC17s+gAq+XBEpvv5anDDIr4KCBBpP+I5MmjJKKc+PiiMC.HToPYUa0FV1GqP+L+iQNBGDrRu.wBhVGt1ZyW2qWuRq05UMQGwDcnCcnCcnCcnCc3WZn5a+1u09lu4aZei23MDiwTkllJSlLo4YX8Ou+rYy.bEUualSruNygGmmxB7AKX6QEdvfA.axXBe60b974aohhcwEkkE+XhKZPQeYDn3Imv+9kKWxrYyX73wHhPZ5bFLvUnMhvfACvLLFVgaPhwYShgCFgXfkoKY73wDoi4al8bWiE.EZchqpLSNY4tN1gtt0gdQX73g.Jt90uF2412gRaIe5m+4L6jYfh5P2bOVtu19I55PsLQ6FraDXxjILZvPd7ieDG+rS3i9nOj6du6Q5xUjllhnbcKRsV6x9Pool4MCruiaBLkktiOkadk54wXxcAxIZ9vO72v74mxpUq3F23PWnaJvfgC4W8q9UTVVxW7UeA.LY5Ajab1A4a9l4MVNwqf+8cs90UVnr65eeYNQ6yyWFxP7jonT58aIEkZKtI1Z6cFVI1LEK.A1.Psc8s8hfpsZmn6kjhKV4DAAIrdcRtoRIFC598IQG0Hmjj33s1gaN2uy8y68RRC4CVLh2WRsHYfMcQi7bmDk10+CpvHhh.a4tJ2fl2KhzDVN9osIDNu7W.+df5vvLP.pBDw5B.yqrVjdqCCCsgggcDSzgNzgNzgNzgNzgeohJfpe2u62YSRRrJkRVudsUDopWudUdnTt18YXXXkVqCZ+r2WDtnB212m4kqt+Y2KJJ1ZZWlBAOum6+0MoE6VSxtEs9x11dUS3ydBiwvImbBW+5WmjjDlOaFhQvTXvJkLXvHFM5pnTKX0pULd7XVtbIZcBSmNghhRlOaNJshwiGSddFqJJHKO2kUCZMZAj5Nhg7RXmHO2vu98uGSlLkG9nGxyd1ypyGPSix18YLgHdKXnqscA3kMuQTHFAchpl3EC+C+iOjgC6ym8Yety1H0sOUiwvphBDDzspUzU+nFUcGwTbB....B.IQTPTkhToTLnt0apqq6SqSbjSjmy0twgLc5TJJLrb4R.gHcBY4mhfh+0+q+yH2X3y+zOmjAt1S6xkKY3vgb7wGiHkMjRra6f8htV+xHn6xTS5tDhzV4DdaT4e8h11a1u2OgJ6tm5tZ03oi5VI69OdZ4TG.nZCoD91I54pdhKJyIzkV6ePfRMNJJJJRqwXJqYfPHINwIEmv5aLrfozwXYYtgnjZUTn0fRQbTbc6aQnM6ECFzuoUipachw2+W8W.hpCwDusR796wYgDSyMG66K6JkpQ9Ws8kV6KlWzMKm2muqW31CpCJHr8nmzqWOQDY85nn0Qt+0QNQG5PG5PG5PG5PG9kJp.pFMZTEfMHHPVuds8Mdi2P50qWSnXZLFN8zSYwhE04FvflACzSdPQQQyyN2NiI12yiKhPQc2YvWrTQQAiFMp4yAGYECFLnQ0D9B42Tv5kOSI1845unmw+kQjwKqHyKSMHdBI7et2dGO6YOC.d6oSccZiP.TbxImPjVwgGbHQ0s3RefgZ70AkrYD2GN5pzeKK3T2FXSzja1zYLDpyAvcnqX5jwD2uOe8idDO7gODiwMfxEEkLXzfyb7pvIsA+ZQDWtGTTT3rnuRwQO8YDmLf26e4cX5jorLcQiBExyx.QHNJxKj955DqGgeiwUvrRUOv2FmZJP159nadqawgW6ZrbwB95G8Ht1gGxctyc4YmbBCGcU9K+29uEiQ3i+3OFzJxxxvXb2G+zm9TlM6DxxxOWUwr601KSNlbd0T1l3C+83KWtrYdKKKat90D3nrIrYuvbOApqAeaGGzdP7cpRwQdjRoneRB9NxoHfTJty6spAOrhJusNBDIPDaPbuqDTTTDfV+RCEyKhbhvf.IAHFq8RRknb12J9fyn8szaexeiOm7d0Yaac.aR5WWKKs9lZqkxxhl0yK6GB9QRgDmK7AGjHXWyZaPPv5jjj08JKkUqVIwOKtKuI5PG5PG5PG5PG5vuDg+YTsKVrvFDD3ydBq0Z8uuRDoJHHnZ4xkUdEK2V14Wzye2tHJ+eedE64WW9+t8fRdQjMbd+6kgeNrFd68qcyvf1J9dwhETjavjaXPx.t10tF86Gyi95ulid5Q7VSl.rsRw8cREW2TQiNJjgitJiGOr0HwaPq0b0QiqsKRcAq0Y4WaUxmjjPhViEAiQX73g7m7a9M7Nuya2jGE94ceu2uthhhPqSX4xU7nG80TXx4O4O4C4ZW+PG4CJWCWPoUjLHolnEgbioo0m5qkTgBcRhqMglapifS29+Mu904C9W8uhQ86ym+keIymOmac8qiULjNeNSmNk+r+M+avXD9u7e8+BqVsBsVyjISY3v9TTrxkUG44meVK7SD72atufur8m6wdueul7ocW1MKup0wo67agwPwJWtlnTb9LIT2JQOuOsdICABppp1Zdu3LmXGrEeYsU4P8WdZeXa2ZZ6X0hcCtWQPr1FacDEE5TbwVyRsxHrk0ad+OLIa57pmyOz3+B2tquWEru4+B9Qq1DNTAXWCRbX3ZoWu0UEEkggg1+G7+nS4DcnCcnCcnCcnCc3WxvqZB6KdwKr.RVVlse+9UFiopppBusNJKKYvfALb3vyck4IXXeDS7xPa6Y6s8vOzmw+WJ3hNN1GoEGbvTLFCKVsjE4KIIIlaO8cQqbpM2YChbJKsXqGnXPQYosw9E5jDF1e.IIIjsvYyCuJIRR7penk5zqGIcEJd7iOhISlvu589Ub26bWxM4L6jYrZUwYuVdNkL4HDoDQbAoZRhl4ylwQO9HdvCeHWczH9nO5i3AO3973iNxsPgPhVipNKI.POHAQbpGfrLzZMCGMhh7blLYL28t2Ciwv8u+WgHve76eOJLFxyMjmthCdm2g+W928uiu5K+J97u3yY56LkhhRBCivXLTTrhzzLJJKn1gJ+rfuO4pXaRsNKoEvVWe2YYTs7mgh5LeLTUyaQqtuhHMcdEKR.BUzvaRUEAR.DFTuZtP0Sb4HmHT0DDktqHsHNvJHVWPVJkRisOLsXfXqupI.XAEDF5Y2Q25CcL0zlvAuLUZjWBfp9ldefszlIz8IOkeFvlVvTud1HiQ.jdQx5e2usPzZsPGwDcnCcnCcnCcnCc3W3X5zoUe228cRPPfn0Z6pUqjjjjpfffppppJsVWc5omVkkkEb0qd0F6DbYwYBiu8.+y46s2vtEc8iQVxcY1udci1VRwuO3Q6bN33iOlad8ahdfhYylSYoKvPSFLlHsBwZYUFH1bJMt1woUYqWmZxM4H44HZMwQZFOdLIEEjllRtI205NQPDeQn9SJzre8fG9PNMcIu0zIrXwBdzCeDqJJpy6Oesi6b.1Rc7Zk1EdkF201AIIze3PlN8.TZW26HteLKxxnrzMP1ZcLFQPKaTVhI2.9HBn97kEgO7C+.FO9p7fG7OwwO6YzONlIStJmbxLz8iY0xU7+ze9eN+oe3Gw+9+8+uy2NeNI86yyd1y3ZW6ZXsB44NkBrHak6dAk5LYpvOF37t2qMwOdmE3wqDQcdBEvPYo5LeeBQZ5tJz57ZCOW6Bqfs4Li.DC81RAE97lv+98hWIkSzFMjGf2KOZjx75frDLkl1JAgsuDFt0eq0pZxFTM4Ng+XVo1zZV7e4zVSvQnxG.Nk0udVxIZubs+6Wken4GvOJUArl.QnGqiiiKijn0QQQ9dEcG4DcnCcnCcnCcnCc3WpnBnZ1rY1QiFYArkkkRdddkObLUJk0XLgFig4ymyUu5Uar1wpUqZVQ6i.gcGgceP9cdvXLDGGyhEKZV919j+GC7yIAE922dewu+r3zTdj7HdmoGvjIiIOOmu9q+ZRTOkCN7PLlbWw7QZWFAZE2ndihnHn+vHJJJHOO20nCRRHNVyaOcJk0WK8aYWVU3J5TLFmx0Ut7X3gKdHO7qCqsfgh98i2rOuC+DM4fYssPxyccZDsVStTx7zTd1ydFu26cOt28tGooo7ke4WRQQI8iiwjmiR6B+RsZiUTLFmpNFOZDu+u583N24tn0Z9rO+S4S+a9aIVq3lW+5jjnI2XPiKuK9v+7OhqNdD+U+U+uhVqQEFVq7GWXh5s2fEnX0RxyxwBMYf3OEX268Z+cjcIlv+26SQQ94oot3V4QwFACbVBwjl0sEEP1xErbUJCpy+k8AKdtLT.AgBDDtFvP.5KNyItTjS34+.q60ny74sX2qdWxXLaY8CGgKtvwz0tPqOfcIsAhsdZ09YxGrFaGnMtSQh0VG9KafHRSnWdl8+K3FneD9AGmZIBBpv2lPWirVXcRRxZsVK5rLgqd018F5NzgNzgNzgNzgNzgeIhJfpvvPacWnSDQVq0Za6AaSoTb5omRXXX03wiCZm6Dggg6sCB3Wt13hdtbq0tUaJU2jEBaJpZWkT75.+XPPwqpr7aeroTJRFLjEoKIKKiab3MXxzILQrLe9o7vG9v51FpBcjinHg55qrFJMV5qBIJTAZMlZ0XfVSbTDC5OFUcXPtZUQsx48xWWiRYvTmOEaOPx9hY800gKuH15.u0wkH3Gu8AC5iwX3we8i4we8iYvnALd7XRmm5pOTqY0xkDCHJgrhULZ3PGQEZgO7C9Wwewe4eIhH7Iexmx+0+5+KDqS35W6ZL9piH8zTd7SdNiGOl2812j+0+Y+4rXwB9+9+z+IVltjgiGxj25s3QO9HtwMtgqinL+aYwhUrpXIYKxvZEhh1e6p8mR3Oe6aAnd3uWY2V464gMY63YUbw1QExFqbzb8a2t0QXKxz7eWoNXLgfff.IjfFKcbtV636elSzdGNDB0JXk+.BJ2IDW7DXrgEkMG.FSFklsyRhlCN17kQiw8O.BUNF5rR4VLE8KH3IovVKAt0JkRJKKkEJk8a+ezk2DcnCcnCcnCcnCc3WznYvzRSSs862WrVq869tuy9FuwaXAp50qmsrrrpWudU+y+y+yUhHACFLfnnnsBrOX+9dGNqW5Oumq2qbBv0oBtn.w70A94P0DswtGess1hfAcrq3zYymQ5xTdm24c3FGdClmNuV4DZfPzpDzJMFMHEF.KqVsBkVSTbLQr47YgHTTVx3gCcjWfuSq.f3pkSqYb7.JJLMgiXRxf5rrn.Eg0w.v4EPCJxWUvf9wfRSddFlbWfWJZ.wPdVNfhrbmkNhhhnebbctDJbiCNfHcB24N2g28N2l4yly+a+U+UbxIyHYv.t6suCFDLEkLa1bRhi4W+G+GygGdHiGOl+i+G++jSN4oLdxDlNYBn0jtXA25V2jSOMETvrYOmEKxvBfmXBslx7bh9QV7DmGId6FDrdBh7184UY863NRQ6MUC4dz5RmmXBsKfRUJMtHHQHhn5bHo05v8RvlfwrpZMA.kAPTSXXxdHn36ssNZjtPoaOVsUbcJa1sZePUSLQKaq..EEkH09FJR6kqz1xSwoLhhVLyocsszcIA4b9wIumb1kY0ejfW0DV.IJJZs0ZWKhTtd850W4JWoKuI5PG5PG5PG5PG5vuu.K0C5FfDDDX0ZssWudVXSAM9PwzWzzkAmWG5X2Aor8m42l9Vo39Fbyen3moLq6Bw118vMMuxExyyY7vgLZvUqyyOW6zrznPEpQORSecerCDLlRRWNaK47q.LnnzjiIO2E3nJMCFLfwCGQoUHuVIEBBEEFhi0n0iv2oLPqPjHRRpsUfric8YyaRhcYGARdyfX6rXhvfAIfRpI9PiRACGjPRbLIIIbm6dW5GoQqi3jSlw+G+G9OvxEYLYxXd+2+dDmLfUYYnAxo.TvgGdH27l2f4yOk+9+9OAkNloSmV2MOTN6dnSX1rYLe9bVrHkxRGgDCRRHy2pNECrco6+ji8QBgmbh1j1sOb1LMAhhNaKO0S2fhM0hKFC44Ejmkw3wS1tfdfPTmQLCAA1PnI6I1MCJNCdojSDppULghZeJIXkZVwpsnAVAwTRhx4GIoT1hahMV3.75uP.hTgftMYAsUbwFaZrZ0p5sUT85JBkVgHFmEOTtdebTTTCaR9ePLNNl8w5nG99G644KmKB6gs1MV5Popv06mk7041XU7527MeSYY3RIdcrm3hNzgNzgNzgNzgNzgeIC+.p0zNQMFiHhXihhrFioRoTUhHU444DE45VDCFLnYETVVRbbbCwE6BeQQ6Fvessx..oooLd73lmy2Gb9CGNjSO8zlk46K1WaKssMyOu7s67VO6uCIb90kbdSe2ko8f0J0Y6mRo3jYyIK2vjISn+vojllx7z4Ldrffg28ceWt28tGe0W8Un0QtvdbUFkERcmXPC5HpG845tgghn3X5GqIJrOIIFDwRt4TGQEMizt60QiFPbbjyNHrg7DiwzzRRcDe3p8SqSvXxQonNDNMzueet90Njjj9nSzzOtOSlNgjjDd5QOku5K9BVtprYa+Nuy6vMt8UADxxy4zrSwZKQD3129N79u+8HMcA+se7mv74y3fCNj7bWW8PqcWWWsZIylMirrrl0aTjq1277LZD++4XaneLHyZe4oh+8dUIEFFhHBIIITVVdlNuw4ttk5qMhfpVzAaQ5gZm23OATW+tmDhlPZ0JjTeOfuKpzKHHPDgqzSETZsgDE46XGdUM7pobh88gJkxcyaKlUDQv5+xZMiIhXaY3nWxImFSI4On2rLVqcCoC1xlKPEY43qu2+CEsYJ57d8mHTofpZJZr505xfdAhDGuNdoQTZU61LZG5PG5PG5PG5PG5vujgEv5ychqbkqHu3Euv1qWuJiw3spb0pUqp.BhiiOikNdYPoTma9wsawY6ZCj1YOwOjm4+xP7vkc8bYWm+P1maOJ39QNOMMkUqVQbbbiEFLFCylMijjDt8suMGbvAHlSne+ALbXelmlxx4oXDggi5yjISHOOmUTai.igBslHcHwwItV0Iw3BixRJKbJ2v3u9IvzISXwhknTg71u8DTnnzZp2O6CnX73wb3gG5Vj5f1rnXESl5HVIDEE4Y7nSNgO8y+TDiPxfDFOdLWexTWGFIY.qVkw29synnvQB1nQi35W+5b3gNRH9q+q+q43ieJSlLgabiaQddNW8pWkrrLlMaFKWtrg.kuO2C7SgJa18ddntF7VAjo+dAu0m1GwXuJYcx1j0AnDrh2MBZHzeu91BSfcVNQj.DaaabD.r2dG7k2VGR8pnkJVTJGSM9fOwqIBQDD61BdQcAReIrIcKc9XR2JOJ7eYMOOm7bSiDlDqiHBcTqPbYOXeRA6GIhJ1hvAQDaPPfUDYsRqjvvv05xRwdkqXu+8ueWdSzgNzgNzgNzgNzgeeAU.DFFZyyysu4a9l1W7hWHuwa7Fxu6286phhhrqWuVkkkA.862uJIIIn8yc+xHXXe37T1baUL7xVGupXWUJrus022044gWkPAc24yqXbeKVE1jKAGe7wDEEwAGb.iFMhSN4D97O+yINNl4yRIIIgHcDiGMlDcBYYYTTTv74yINNlHcHJUby1qzXwJ4XJMnipG4bUD5gwLb7XDQHMMkkKWB.qJb4FgQrXsBhfKqFBUbiCOfzzk7Uew8QDWaPMO2v74yPDgwW8pTXLnUJt10tFW+vahUrXxycGi3xBizzkrb4Rhii4N24Vb3gGxvgCIMcN+m+O++Cmbxy3fCNf268tGqVshzzSILTw74q3zSOkkKWt2A09xd+z2266NOky7Ccap05l.wbaa.s8w3kYu1s79s4loUZrnUpl56EeQ+0upb13nBH.j.ABrx5WZXXBWFxIp2SrHnr9fuvuiXq8JzlLlv8kDZ9aZc36ybhy4vuYdU5sUkgWQDt+Ypakn94YaRW9Y1eXs6RGVpCeifffxvvv0hHqSSS6HlnCcnCcnCcnCcnC+9BpKxvobB.wXLRddtzueeKfUbVYlEKVf0ZINNl986u2U1E8r5dIpedKmut.u0QNORCdcNXj+RL6IfsOF8utaNe3snvnQib4qfRwrYybs5UUBY4YHKjF0mLHIwI0+xbJKMDpTDGqarsgovfUDJMkrJOig8G5ZCnEETZVQTrlISlvgGb.FivgZW6EMKOmUqVQTXDIIIXDmBO72mXJKvJvfAZlNcJGd3A.tAm1ebksJmuc92xprk06Ot849862nFDkRwSe5S4niNhm+7mwMu4M48e++X91ucNGe7SX3vgzuuSoEmbxIjWmiDsyagKKQT+Puu3xPX0dhPfs96csA09tO302fxuI+PDwTG2C69ozLOPu.fJqUBPjf0NBKtvvvDtDjS3LbgBQofvMJfvw+ffTtOEKrm95w4QLgfSdHFWKBMbOymOWHzZMKW57ujSpXme6CcqMwOwV5fMAho.rtrrbcbb7ZsVaiiisslmNzgNzgNzgNzgNzgee.U850yNXv.aYYoc850dUBWEFFVoTppxxxJeFPLXv.Wgq44mIOINOBEZ+Z6By1Mu3zZMqVs5LxZ+0M9wRw0WTgsuJau1ES297kOWGFMZDFigiN5HN8zSYxjIb0qdUWl7UBZilbxarDhudqFUXzZzxAPGqq6VCJDYXyxYEHRGiBEymkR5xzlPtbX+gnSzDphHIY.IIInLFFcvD.HKaEZkhDklbwoR9SNYNymMqYPxyycjkDEoXxjoL4slvj2dbscdzrb4Rt+8uOooyQq00183lXLBKV3THxnQCHKKmSN4orZ0J1s4M78Q0D+Th8cc1+5t2GzN9EZu7sWNtDjiTOiTyFf6OsNGR39jsumqY6ry518WqAHzXHPqYeAjIvk0VGpPT1MgggOQWa1fa1Cq+a1dmpEgC66ZsHlVzYDVOssspw9NIaEHu1GTmWxj9x9QkWy27safAI9+0q2n0444xnQi5TNQG5PG5PG5PG5PG98ITATMa1rp27MeSaPPfc850Vq0J850yVqb3Jiwvu829aqFOdbP+98OS.SBaBHQO7DWbQnsUN7jS7C0pE+Tg8Q1xqCRO1DJlms3TO7u2mEEEEtA48fCN.UHTzpdqjZUSzlnB+5XiU.pUPgX.QvTOH0SlLkqcs2gQiFQVVFySSIQq4wO9HVsbYiE98VvHTERQ9bz5HVrXoiroZhrbjiDQ7f93ZDCP+98YxaMgqNdDh3TDx74o77meBmd5bz5DFLnOZcLFSAmbxL52OF2sUtt8QddNymOmkKSonvTG1km872uzw9HsKLbSfV196Jm2x+pW+69pwNrYxplFmwl4dSjRp.BBBB50lPhuu15v+wVWBr1hRhskRDH1MrM4CGyMYNg6+CufyCh.pvv5NTpfYmufYLFLhAU8Ieq3TZgB0Yl21DYn0Z79e6mHrkkN.VGDDTFEYVmjL19ke4W10kN5PG5PG5PG5PG5vuugMckNvqdhp33XqwXppKpsJMMk+v+v+vFeuuO3etceQU6qch5gedZur6RNQTTzVYtvODbdRn+0w5p8z2s3weHEF6q8we76yc.Wq3TwnQiZHc3YO6YXsVdmouC44YtLdvJLn+.FNbnaeVAqV4HQPE5Jtu81nnnf98GxnDWGY4zEK3wGcDJTbvAS4fCuFhTBJEpjXR5OhjjXhizLZzPFNbDCGOlYmLiG7fGvnQC3527lnPQdQFOe1LWKcPovJBY4EL+aSY12NGq00JTMlbFLnecfZt4Xe73q1DBnKWtjrrLVsJiSOMkzzTDw0BTKJJ159tcIi4WxpmvicI0q8muqBJNSlubI2df.015YCW.tt6hHd0PoPhZGRC9YKHfvf.EDX2DBldacrWboTNgmvg58k8XZiVRzRTfeGUrsBOyKZ829y21CM9+UVVhI248IfFkRn0ZxZcxt8EgnnnW4jB96IZ+i09+VBBBVW+OQoT1EKV7Ke535PG5PG5PG5PG5PG1OpZ0NQsAAAUwwwUFioBnRDoZ0pUUJkJnWud9rp3ByRh13xphh1DVDFFdlt0w22B8+4pfzuughn+XcWRY7+su.01YqfwX3oO8or3zEtrn3fC.QX0JWPXBfV4xr.kVgUYAbYEQbRL8oOE4EjaDVrbAVf3XMGbvAXxyIc4BRevBL4EnpyDBQDN8zTzJEEEELa9bhhpsHhVQtwvwO4Ib5hENhmLFVUTTOv6g9N3Itw+MDsJjgSl.3ZkrVKzueBCFLn1FKOtI6S.XwhzZqb3Uti3x5hZkFH6TK4OW3kELrsece2yr6wg2lNs+7l44xdOmXaFw8M17wcuQo3iWAwITAwBpvME1W2DNC5QPPYPHPPPvVYNwqlsNxJpUbf0ybky6QVifRGhj2RoB0xhPocNRozXPqipOvceAozHXLBw8qIfPr0egwscJK8+XjhPb+PSQQQqv8PQQtg7hBTJPGoa77BrwCZ98IsVi0Za7k1Ky6M6SFTuhncXXZKKKkvvPIHHXcbbrnTJeVSzYqiNzgNzgNzgNzgN76Kn4YXWrXg8Mdi2vFDDXGLXf8a9luwNXvfpe2u62Aron4wiG2Tfj2NAJkhrrryDbi6C6FHf9hqKKKadN+xxRJKKQq0DEE0Dfh6yNIWFzdDyOukq89x4849ku870d92kLgKZadQ0ur6wY6skePbaOusKtMM0oj.OwNQ5HRpaSnQ5HJxJZr2guFq6d26xjISX974bzQm3p6yHrZ0JxxxnzJDE456hQ0DbTVZvGQfEVghzSa1miB0.BqJMjZbCpssz.JkqNx1GuZEgg5FU4WTrBv0ZSSRRZM+fRo4pWcDymOiYylQdtAun18mh8YgxKiLhy6Z84EVk+Pvt0hljjrkMMFLX.JkZKK3rO6BsqRj72GzlLFccCnPIPQQYiaC7Km+ZuRGskJKLBXLttvhacqPozNkUnBg5sk65fBSoM.+budcPTTOem7.1D1tM0Fe4xbBePXJNIcH08xzy+q5aXjQvsCGpzDoOma.Tp5aTDWm5Pqvhs4DnmjBvYMDs1ahkPLlhyMuIb6B+jIVglSx6j2DqCCCkqbkqXihh5HlnCcnCcnCcnCcnC+9J7pE1FDDXyyys850qZ0pUUAAA1pppvu8a+VVudcURRRP+98aHLnM9gVPWa0UuqT1+4F6ytFmW1abYWeuLBS7qu1ExturI3LyOaTcgwXnvT3HpPEwngiPgpoqqjllxG+weLW6vqwgW6PFe0wjVqHAcRD24v6fNRyrYy3YO+oNhGTf9bLPvpU4f1PTnh3nDntikVVZvXJQqiHLT4H6vShfTmUghv3wS1R4HFSN4++wdu+gJIm2m46mpd65cpRc69r8j1pyb1yvLLCGwYYvCRXgDxLFAALQDiW7h2q39GALKjPBdugaXCW3dY80WRhytgja16xlMlMDyF1fMJXeE1DgDJHixcHCVHgDRLlI9PFlgQbFNSZo1S6tc2SUyacdq59GU8V8aWmtO+XlijrG+9Lzyo6tp5sdq25sa5uOuOee9FWjxIwwwbqasMJURopQrVL+ReP3fNWY+Hg5CJXS1vhHnZulGYOeINNdNkzT+XV1UwLhaJO+kChhpieOHCn38mizA8LURjufGU3.QNgw7S18IVW3FEVdNQ4aWjCJUWbTdk6WkyR.Et8YYNuXZeoPfuuOoIIyUINJl3UNf5GTkCRKyqIrOtEdMsjOndXvBlLXWkNp7cBeee8C8POT1IO4Iydq25stuNmN3fCN3fCN3fCN7Q.xAx+3e7Od9ctycxu6cua1N6rS1C8POT1O9G+iy888yA3G8i9Q4ddd9EUHgUX3vg6pgVV.Ulee9AoBbTW8EevT9DWdacX7kf6k.g2OEcuWqn+xTTg84Q.VwWV32ehXCoEJRKIpXz3gzpYa50qGgQgjpR3JW4JDsR6hEuV.iFMlaOZHshZQy1sY8MdDFN71EwCpLdQXg2DX7HwSs5p.ZRRhIdRBJshHYDG+3cHHPxzjokjQTz2TJEIowDGWnniACGTl5+IUKxsRMK1vYw5U5IBVl23Oqg52OWjxarWrda+do9bmpOmoTfrjyg5ayN8P10SrHGLSOGwOkaDBrOmZ.7.Ouc.OKxGV3B1ev7bBzEgZWGBA9oBplVal.jU1YKuNJ7ehh30micSLFxgnJuWjRIBDLUoO75UkC..f.PRDEDUpTNwjISJxmnE8A6O5mfYy3is5I1gBhI1wyyKavfAYEF1hCN3fCN3fCN3fC+rI788ymNcZ9wN1wxzZcVTTT9nQixZznQtuue96+9uO4444Rozyrp6lfqLdEgI3w60x.ZVV1tBhxjdByGX5QOpqNg5oRwgocrw8xJwuLUUbPTugtLPshENVV4qfZMnQgdhtzCGzjLoOJkhd85R6UVgd85wVaO.DkADKJncHVEyj9SHUoHPJQqzjjlLynNERjgADHkLd7P5ztC851CcmTFMZRgpGTInToD1LjjjDlLYBiGOkjoSPoRJ5iJ.TkKH9LBHpM5ToRhYW2FA.7SmFdIrahHrIivPBwhL90E4KEvtIwqZaZ6LgX2yEqhYWXOeRiBMYpr4Njp8ixX+y.PmaofBCL9LwRylfCF4DkphvnEBCKYBRskEgoOWV8LJ6YkRvIq7QcXjTzrOCY9.1rAh5osgt1WjYX4YNIpHlUmdskS1GTeQkoDJwL+lHuzuIzBgHSJk4e6u821kVGN3fCN3fCN3fC+rJx888y+XerOVVZZZ1zoSy6zoS9N6rSVXXH444LZzn4VAWSNvaHhvX580wxx++kQfQPPvbAh8AgxIteHanNNnp69nBKJHW62WiFglpX0piHYDZUQvnRgjwSGS+qzmUZ0hG8Q+jrw41fgCGv1a2moiGCTbOICMpzLFMbH5xRAJ.ABAJIHx7wWoXBEohwfgEdZQpRgeIQIBALXXehiiY53wDqUnUySBg.rHeX2DSnKYewjQByFWLGyGso.zAkLK68QoTUphndLtl809yD60bNimSLyoK2CKRPHlSzAJ89UUbJYkvCOxIGsmGjamVGYrDBJNXdNwrywbPHDHJ4mvXHlZrjtSo6pJjB7EhcUJQE9FoiL+IROySPqFXEkCJfFc1LBJLRExzeLvXDH6k6.eDyX1bjS344oAzdddYBgHKJJxQLgCN3fCN3fCN3vOKi7acqak0tc647dhFMZ.k+VXkRkmjjPiFMntxI.KIgurzM3.nnBywZTYcVV1Athf7Sq3vjlHGVrnzEIpzDC0LePqUAuKEnhUn0JPJPHkDIkLZxDtzqcI5r4lzsaWVYkUf1sYvvALXvf4iKS3ivWPfgPDkhQpXxzPfDhZ0hNsKRYjUZ2FUZJ862ms2daFLb.nzysH1EcshWXDOf4Ra1kfcbghZuGrahL9nAGTxrVTpVXLDyk0N0W3d6OuYdunnYFWYf03xtTzSs+BTDsag8OZeEQQE6DJqUly44Dn0vN3SiB+RkkTRQO3jSrDBUJHbyupKmomQrPw0oYfc4MsYvxet7La9AnhbJJEQ4ffvmx7bQWUdbpKspChCrdDg4HcvyyyPPg4KryZ0pkiXBGbvAGbvAGbvgeVEU+VVOOupJ1gVqyZznQViFMxMFXebbLG+3GmVsZAvbDHrLrWayFleyurpp.T75ffhPh1uUj9fXtj6049dEG1UI2FKqOueu+d0VHDkw4uPmErnBcDIAjDOYBoISocXSZ0pE53BOeX33gVm+xT02XVhJJSaDIwlyhk+SHERFLX.aoAQjfnvHBkEoxQ7j3YK1soeuqfmEVwWN+yKu7X2AvNqM9oor5X+7NDoTNWpcXxP.6i2dd+d4oKlG9lwBzEFk3BHLrxHLq22JMISgMkEysayZ6xMYSBwdtf8GLCwzW.Yya6DFERXbAC6wfJKlvbQUQbQgRGLkiFC4BfFigYpsO3p1qfXhXULRJplGEDtTb7lxMZcFgpWFU9P.4FhIJtnJjrhPHxe3G9gcjS3fCN3fCN3fCN7ypnJWw888y888yRSSyRRRxzZc9cu6cyu6cuKJkJ+N24N4+y+m+O2KLLr5fMo2gMp+dGle2twiIrWXR614C5T6Xt7xmCWe+vfkccsrymMgE0GaruVhUwyRPBKAFTPJPQZcDWV1WWYkUJMaREDqJRyh4NqyY.AydklhiopuABoDIBTp3hhtfPiJVgJVwDwjYMWMdEJqAjUEpg4i8Tasy1WqyRqCgg2ji.bTN+ZYDSTe60Om192h89VOyAVV6mhIidzftFgDLeJhXiBhLLJi4fOl5sXBJ1U7w6IEkI28t65BoxiHTYHkAEJkPHPK.YqHPJHEMokbkTjSJZv2G+.+BYAUSlIB.chBoODIkzLrIn0jLcZw1TZPWTJZLFloOTwog8Mqtc6R2tc2WFnrUjQ8A+6wIaykVGTPTg122OSHDNhIbvAGbvAGbvAG9YYXa76424N2IWoTYMa1LKLLL2yyKqa2tYSlLgISlfRonc61ztc64Zjfffpe69x7MNX2lmoARorRoDJkhwiGWoZBa0TbuB6E7btzKeAwJbupT6EklEKZe1qU.e+5+06m1vPrCl35zyTzfo2nzJDRIZfXkpZaFZIjBPft7wr0Jmp2a2OPqAkBsJFon3dkv5eVY1OZkdtsUeU5mOFN64RFhHls34lWur.tOr3nLEb1u9iRopxR.y76wiGSVVVk+sX9Lgo8LJVZQse03lpnDipUyOW195a2jaAghBhkT5XzZEJCwPABP5OabNCBkQfpXtgrg.HAPULMZIpm3foepRTPJfv9MrtHKu30fRkNGiYKu8J2Ei+QjAARokAmLS1M08qByMCy.t4CYlbOCNZmDtDTuRcXatGU4hWPPfyLLcvAGbvAGbvAGdP.42912NqTsv4PgwvuyN6LWk1SHDDEEMW9waBnBV7BDZuxuKCZcgJruWSe6CarAKqOdPai8qOVmXl5qb8xdb+h8S5+0wQc7TGks2AYdvG08+8SoKK68VzbBymOpmk.2KyMV1dW0Nk9HgIAMzZMopTyqpJMr0t.HSqIyPokQMM6Tc1riadNr2o0wNTPKF5YzXH.gVTlcJEutXfXFo.pTEytD1CLmgXVH3.YPHyprnhJROLkQT67sQoT6pRdXRwCCYElWuLbTJKmRj444oKejYp4yN3fCN3fCN3fCN7y3vdA3xK8bBciFMpTSgVqyiiiw22OOJJxqUqVKT4xl+ZT8fAGz.MsW8ZyhV9AQ5brepT3fzeWlxKpuOePgEEz5gkflc8d6S0tPrqHVO3sMb.8Mii.7APrfK7bX+2kM2ZQJpw3uDJkZNR4VFAdooo6pMWn5InP4KkuCKZHvreFRID.oTnpECAElxHqJSiVW3ajA.99hbP.dddHvibOeZH7XlSQjAUU7xJrmJmPyNy+FVTiHLNSYEwBkMnTPZEAB1G3dMIRC3SpVSTjrbvQWpVBc4MCcEar6E6gJkhjjjpabJk5dtFJePgUYDMGq7wqzPLykRoifBGbvAGbvAGbvgGDPNP9jISxRRRxuyctStkJJxEBgmRovyyy6XG6X414+dchHrQ8.tp+62sCbyD.1x78g5l+28avr2qG+hRWk5u99s+cPBrt99XVr2kJ4+OfCV29b8gANJmKbubtWV+oNVlcCXHnndaZqBICLd63x5CUDCd.JkpBwBnXRqQkVFSdlwbPLayZ+7J7XBQd9r3f2Y+Om6cZcrS4oy3hBG.TPHPgS8VkcPV49iYepcTEUeCsFegzREF9ytAUSNU1+cQSrkRYk5I1qI9e.7gh4paqddd4kkQTGbvAGbvAGbvAGdP.yUJQMUmNgP3QAwEryN6ja983vLul.1cNseuh5xcOHH3HOcAp+vV0FGl9e8TCw9u2K39M3960ishHn84e+zB1qzl3n39vg8buWvlbB6XXqS91hTfjYaJkZOIA7PiRAITz9ElfYQpZT0qW3gkUF+tIKHlWZFSLLKbXLDyIrSoxIprGE8rNfVmM2qEktgpTHQoVTmbA27spVG5xtXTX.5rLToELhjltXVS2qIUFlWq+kFe.xTVt1j6LkxZixRIpUZc3HnvAGbvAGbvAGb3m0QNP9JqrRlmmWVZZZluuelmmWdiFMx.x+Q+neTlIMqs8bhC6uKe+1G6pAhY+WVP6G1UOeYpu3iJUXb+fEsZ70w942DGEJcPa8uOrvGTd1w9gCKwUGjT8YQ2ep+YJym6r21BIF6PQfjXWdBoc+tp8sZRegDeqBgQCg.ZzvG7Z.sNV4daWAOJNtk1GlX8bieXTunwTZPFy0w8EkdNwrC0bwTeRut7hJUowHMCYTTY2pvmITp3E18VFyRv7t669M46nZxo4dgmVWkGdTVpkNRNAN3fCN3fCN3fCN7QKpVzMee+7G5gdHCwDY6ryNUlj4su8s8RRRHHHflMatK0Lapt.ZsdN+hv9gcJdrnbz2Hocayv2lHjiJrn.ZOH9TPcUcXCaY2ePHN39A22DJrji2rX3K6wh1ezhpG6EIQeTPfyg87eTkhH6EoD1JOxdddcuNw98qmxSK6bIpXan3wA+ZorcK28LU1bbDXZFCEHkoQQN.MJHivXABd.d444yQPwdaHlkHCM9l5e5AX9sVqVnTOV3EsNqHMNnXRanThvGxJk.RbrhBQZT7AWSNRAyWZUL2.DBQkS.aeS7CA3Y48DPIAE9994sZ0xQPgCN3fCN3fCN3vCJHe3vgYOzC8PUozQoxIxaznQdbbbtVqqpVGRor52rCyL195X+B3ydAHMsWciCr9pEeuF.oItCSecQsW8fDWTaXi8556CqXVpu3t6UZx+gXbTU3nLUeNL2aVT6bPt9On62A47uWphXQo3whlOcP6yyx9gCTuc9mqMZonr5gnCJEhfeUKlpUjVZhmZsxambeu.8NDhD3N4vCsvyzRUNwDfFMZfNSiuPfHPTTuYCDnToHDyL2lLkFUVwWvDmTpzAAnlaRQwGrMoagRoJUTwLi0TJELcRLRoj.Y.CFLjVshHItvCKrYccQxSwvrjuueUt1X+APyqsgoMuOjqUAgDyr6z7TRMtzQN.O7C+vNxIbvAGbvAGbvAGdP.1UrirnnnLSJM2nQibsVmmlllGDDjOb3P50q2bGbPP.SmNEX4FxnMr+M7lpzmMwAlsOd73498+6GQGGzeu+hh4v778pMVD4Kl1ydaKqcNrogxAA0IX49M3cQkuBZ+9yTLuQgLydeAooozpUAgUIIIDEEUcrQQQUE1fVsZQZZZEAW1UgBgPL2wMq+Hnc61UjIIDEUtQf4R0AaE7X1W6saNlkM9WOdzEkBPKad7h5yK5bXO1U+ZNKKqp+NZzHZ0p0tlWkllNmBkLGaRRRw6CyxNBU7BqZN6lPtBUVjpSINMlVMWgvnvp6+JUJUDV3KxCjRjMNlmVqQqTvNjA4IvCkRQg+3PVJQMnvaJ2ELSJ8kBDJyMIEo1CjUdMwtO1xxwwteecomVf4KWLRDZ9axFYfsHrHRL12KyZLRcXf.7xL9NQJY3StuuelPHbDS3fCN3fCN3fCN7fDp7WMkRoenG5gzkHCH+N24NLYxDBCC4XG6X4AAAyIc6kUFDOLvD763wiAXNUS7Qs5DL8g5KN5hRG8Opv8OgG0C9d9sFGqpHjvD7uVWPNUbbQPz1dFhgHhvvPTJESmNk1saSbbLoooztcaDBASlLoR4L1u+nQiXkUVg268dup2Sq0UmiISlPVVFAAADEEwjISXxjIzpUKhiiqBrWJkztc6p4UK7J+dHMbNnVMf49hpp5WNKl18ZA2qebsa2tZ+sI5v22uXeLwXWFstc5Us69VgnCjnA078GstrEpNLS9dTk9FHPvNEgDa9dfp3iOTkRzh8PPF58rZcHD9UWHYZMZUV84qKE02MgnPBBYZEvLVQWD4D.ywfpcaT09GfILGAeAQtFwb0zDy.sibBGbvAGbvAGbvgGvfwa0xTJUluuutrpcjericr73337ae6aywN1wxa1rIQQQX7Wh5XYxUe+fIfWgPPbb7bUCD68YQdFwGFntJKr6SGDre88EsZ8G0JsXuQwpnqq7XBwbOZ0pEBgDoLpZeLqfe8qmnnHBBBpJClBgfvvPBCCQHJ7ej33XhiimiDpNc5Pbbgp8yxxXxjIr95qyjISX3vgLd73p.yyxxnSmNDEEw3wiqTmwjISPJkUjiDGGy68du28DAD0wdcb62bh8aQyMiK0uWaqdB6Toxl7kcoXo887NumRLmYZZtkWCYEl1PAaCy1d8BEwgW4DBJzbwtbU0YopR4Km2jKquylsuPVYr18.YQCWL.VvLiuXVNsXKUF6uDaY23NrrYcON4ylMXaotkCv29doEcvAGbvAGbvAGb3mdQ13wiyN9wOdluuuYQ5xLdNwO9G+iykRomIXRSL.999KjjBXlr+MwIrr80reFEXXjg+QQ.kGkn9pbuW96vgsM+nF620fIvXoTxFarAsZ0hnnH51sKJkhqd0qxlatIZstZawwwHDBdxm7Ioe+9biabCdxm7IYiM1fuy246TQ1vnQipHkpUqVbhSbB9y9y9y3hW7h7c9NeG9JekuBiGOl+z+z+ThiiqLJUCQFqs1Z73O9iy4O+4Y6s2l0VaMtzktDeuu22iScpSw3wiqTnwQ03zgIMhpq1ACraCymqpuelT9vLVBTccW2XZgRtEDhcolo4iWuHVbgPPfPPfLXFQXl378W9baOOOuFTY7kdVO1EVJ4Ds.RLaVqszpyhk5w79eodtf88E96RqOBgnR1FZq+WHBPSA6N9BPW9ERKZpQcBJ1KrbYpbOyj5bL8zvyKWOymIL+MOHHHmu821odBGbvAGbvAGbvgGDPt0irjjDsPHLJmHqQiFYZsNe5zo4lfBCCCw22egA.AEATsr75eYvVIF1OWHVrYadufkE+vA8XWFVjBONJa+EcNNrG+8CLAtFEEwZqsF+p+p+pDFFxJqrR097hu3KxlatIvrJQgIsNd5m9o4G9C+gr4lax5quNehOwmfm+4e94RsgnnHTJUU69zO8SyfAC34dtmiyctygTJ4u7u7ubtT1vPVRud83W4W4WgUWcUhhh3Tm5Tb9yedd0W8UY73wUjebXtdswxTBwgctzh88g4aS6ykwGJZ1rI.zsaWRRRX3vgUdJQkWsTp1khlcV5PsqyYY5eTralLkHalpdLQomw9l4DdddBvK.tSC3g7orZcXmZGGLOmnFpLwRLx3Iy50y6CDZ.atIl6lkvGzyyFZTXY4RIMCQ4WfUjpHyWSb2ORErGXOLSFND4AVUdz.juyN6fmmGFIs444k466mKkxkJaEGbvAGbvAGbvAG9YTX7cBsuuelTJyxxxz9994MZzHe5zo41AoZBlrNp+6zWjT0WFLGqc94aL4viJrepy9flBJ6ENLJp3mFTDx9ASbZFOAwTRL0ZMSlLgnnHZ0pE999ysx+1E2fd85QXXHiFMhadyaxsu8sqT+fgDivvPRRRHNNlu025awUu5UoYyl789deOBCCqRCjISlTMOTHDr81aylatIuxq7JbwKdQN9wOdkBNzZMqrxJykRD6EVlQWdXtOsn6+60hvq0EYYfIUTrm+CPqVs.lYvn0OGy0dKwmVlOsSLw7qIQCilNhj3jRxLjfb++bvN.444l3g8p82Jr2dNQCpXVXditvzQKykjhWULPoUnRmWpH6EL5hHq7PDBYgobvrANkRiNaVcP17XYkfH6ZbrsyttLrW2L1GLivgFMreuLrRqCGbvAGbvAGbvAGd.B4.4m3DmHyyyKexjIY9995c1YmbkRk0nQir268dO1YmcxApJmn0M0u6WrnT711jEOJZ66EbXt99nxSL9v.AAAUDRXHppUqVUUTCayxzljhwiGWE3sPTTAN51saUEmvnTljjjJyubs0ViM1XC5zoCO5i9nUsmwGKZ0pEiGOFkRUEP+i8XOFOxi7HDFFxVas0bo9whvh7yi526NrywsaSaBD1KRwVDwElwRUY46DfACFPbbL9996Z+qVz+8YdmcFNX1+jI6NMpJZ7BtN7EB7QfG3UonhJdCxygGxDu7tvgR4DyY9Eyc8XovgTUgYVtKldNXD.T815YuPqUjoypZBsVOGoC1rsEDDrv7oYYXYSdNfFWimmmWUJbPM+lvQNgCN3fCN3fCN3vCnHWHD4SlLQ2saWcVVV1N6riQAw4iFMpZ0mMRJeupH.2KvDfKLe7.vge0q+v.+zT+498dv9csXRSilMahRonUqVU2uLUYCSUyvbOSoTzoSGZ0pEIIIn05JBH.pptFlmappFFEyzoSG9xe4uLc5zgevO3GTQBgo7YFFFVojhzzT1XiM3bm6bLb3P1d6s4K+k+xU90vgc7ZQiGGz4fKR4DK67YS3hsAnZhM174NyXKvdPLntpZcrnqCsVWjkCVmGckOP5iLPRQgwPhvWV1Rksl.x0EEFhYY+fXGHeBvTJ8nl5We6I4D5c1AeiZK7qNOyMnIkETjDmnJMyRPEW5QEUDTDQQNsHK7TBKURjjLkooofrnJcDq0nEBTnKpAx99DqTnzJZ2rc0.ZXXX0.tsbtRSSYznQUShMaeYXQlMR00+A6KOKHfXGxK4FpptO666mGEEkiKkNbvAGbvAGbvAGd.C27l2LmBSvTmjjn0ZstQiFYBgfQiFkajT9C+vObtPH7BBBp7chEE3V8U20Plwx1eiQ9YuJ71sy8CVlxpuWRmik02OHG6d0+V19bPBJ9d0u9LPVdNzLeAanHH3x9fRwXkhUZ0hNsayvgiILL.UptpDdZS1f4419iPylMoUqVjllVcLFRGxRKhssamNHkRdkW9k4UdkWguxW4qPXPHwSlPTTKHPiJVgJsP0DjAggAr4UtBux266Q2tcPFFVD9pRQTjDkROW8ePq0UWiVg4V85YiaPQFEr3wzkMVuLxMLDQTmTBiOcXduoSmVcLG+3GeWD2YlSL69ZwCigXVrq5B0OTdkpzoDICJ1Og4XKhmOTHgTMHy.sFkNFIB7iJx3hTklVgMY3sGgRq8BOVSuc.fiAyVP+cg8jbBAMJbdyEMNJnvGHzESNKtfMp1Ha9cjE8g3hiQJDy8kT1CbFERX+91oxQ8u.x7ETFI.c+HQpCvWtYFT8.nQicHKy2nVBGgDN3fCN3fCN3fCOHiJSwTHDYG6XGKCHKOOOWq04YYY44444ggg4MZzv21LLsC7cYAks6foVLrW8XyJnuWK93GFXYjtrWu2QkZRNn3v5uEKJcFjhREOnUEAyKEHihP.LoT0LQxnxx.pBsVQRJzNrI850qhrg5HIIgSbhSTE6WylMoYylLd73px+YKYDwwSPJiXvfAUjaLb3PRRRY0UWEgTxjoSPFTZfloEAz2ocmpqo25seaTwwjjlRmNsmEuYYHryQPAkjvTanSq2Use39B1opwhF2s2mEg5FO6dghqoESlh.+42t00otrOXNSFRSR0ZRTJZYIT.Vbbw4.TOSCVdOuEPCKkRr3J9SYqHP5KqdYIgQyJunkWMBA36Oed0XF7VV95XxCInPUDYYYjllV8b6iwXfNl8eYkoHabD8EW0SoiLOOu7FMZj0pUKGIEN3fCN3fCN3fCOHAaCeOOIIISHDZoTl444o0ZctRoxSSSya0pEG6XGqxbLM+V9C5J6a96hB3xtMpaJf+rFVDYE+zz0hcrYZsljzTTEqR8rUdWqIdxDFNdLshhpp5himNEgn3ZZqqcC17paxfAClSY.1Jn3xW9xbtycN9S9S9S3oe5ml24cdGlNcZUkznUqVDqUn0PylgzqWup9XTTDs6zlgCGVFSXY7hB.+BkQ.v5m8r.T0uJddsJ8xBF9scbwixw0pS4RHiv90lwrEs8CeGXlZOfh320FVY1UerdJeX4aj9BjRSr3hxworETtPuKrjxHJrmJmnEMXTggXlZ565ccyPW5yDlsX5nynYx9HlmrBsVSFEjNXXMyVFR0UQQcFTset4K6rI7vH2k8hY1EgC4M4RRIZPICNl7mIWHD4O7C+vNxIbvAGbvAGbvAGdPCUKLmuuedXXX9zoSyJWjNcbbbtY0rMqpJvblymAZsdgUoCyuuGV7hNZ2NwwwDFFdeob5eZDKKEM1qqwOLt9aG1DkVQ7j3p.7EEOgHJTNgTo.7YyqbE51tCZzEkOTMLNYVZHXtuOYxDhii4RW5R.vS8TOEu8a+1729292hwXLqL0RgDjBFLXHQQs3h+c+c7pu5qhVq4sdi2f27MeSPCsZ1lIwSPEGWF3MLb7Ptz2+6yMe2aBTXXqhRunnffiVnTkJ5vV5Dy7Ng8Yz49mTI6LFvVQ+lwpfff8UQQ6x+HVPOTiFgVgVKma6nAMYHz0HiQCpxLaPFFguvuHaJj5JJ.BjQ0YvwlLBiYXZW4Kqv8ToDs3BRflTPmQpJsRlLn2MAFliXtqKcgQWpJMui5RTwPrfYa029h9xKyWrYfct1rWev99fUR6xgRU4TpzuIxDBgiXBGbvAGbvAGbvgGTQNP16+9uutrxcX7eMtyctS9O4m7Sx+E+E+EqT1b8eO+xHRXYJqtNrUXsVqOPpl9iJbP7rh8ZEz+fp+bez.EJkWJHRJK7NvISPSoD+oHn+UZ2hKe4qP+9EJkXznaSqVqvVauUUv2FeDjxiQq07Juxqvq8ZuFJkpxzLkRIm5TmB.d228c4ga0EoPx0t903u7+9VU1Mv23a7MHtLNvHYQZlTDyGfFhmDyK7BuPgBDDRlljPXPPgGKDEVothCFJS7AsQEFy6GEKe36fS5jYesIxYuLLy86br6iAxxr1OskIVJDHpDdPgpJTJEoJEAsCPFIqhaOVkTHPEy.c1L8XX+GlE67tHnXOHmXB6.DnME6SKZSpWzNrXSJSC5J8cXtljyLYiZxAQqmcyOLLjff.RSSIIIYNi9vLvZXacYe30ndBS6ePwA8l2BPNPtVqy777xUJUtPHppTGe6u821QPgCN3fCN3fCN3vCpHGfFMZnuyctSNPdiFMxTJU9O9G+iIOOOWJkdFOgKMMk59OgVOqhdTOPL6JzmMLGig3CCwDgggDEEsmkDxiBbut.mG1XNNH668RrO2uHNdBPAwD12yhhhna6NzrcSVYkUna2dDGGSmNcXkUZQfThv2m05uFPg+RzueeFOd7bpEX0UWs53Z0pE862GgPvFarABgfNs6vy8beCFGOFYf.gThTHXnnDGIl...H.jDQAQ0vgDFDTQHQbbbw1PTjFJEiTn0PjThpbdjFHRFNabztBRVgkc+VO21teInvd61+07boTtKUUX+bS7vG3rFXVqO+4eNGfvXZlEB.386+dzt0JHJKHFRQY05nh6.PmqsiC1CMdEkRzk6MiKmbhI.6.ZI3uraDkeYhuzGQRogXpSKHbnxvLJqnGL6ljTZX8QL2MNa1frGLMeYiuu+t7YB6OLX+d0aiE28Ox9.rgk3LlUoNxBBBryGOGbvAGbvAGbvAGdPBlz5HyyyKemc1ISHDYTrvcLc5zbgPPXXHk9vlWckNueXY+t95AtcPLJviZb+PPwhZq850G43fz7hE9zhWWoXEEwwEJd3TquAm8rmld85wnQSXZoWSHkEUnw9uWeD9v12pOY5TBBBXkUNNnKLoxlMCY5zDZ1LjzzLZ2sIQQsnSm1r9YNCsZsBSlLpL0Kj7k9ReIzZMequ02hev+v+.gAADFDVT1R0JTUlxorjXBi0.HJhWUJIYZBsa2jxp8Pg5KjkDYrfwnExYw8.V1748adrssFrHTOV4CBDX7ExhWn0YHEAyxhAnLgXlcNSRhQoUDpCKh6OPTbLl8Zl3EpqNB6LOf77bOaSwbuKknrC9KxGKpAoThzWhhhanYZcYUSUVwlBXeSPPQMQc9T3PZw7FLiYnhI1y2NKaP222et7Z69E6wM+YDOzfbzjsi2NY9d9YTjdG4RozQJgCN3fCN3fCN3vCzvyyKSHDF+lHKOuX0QKWc2bij7M+lZ6EdbYvthcrWqDr8uSWoTDFFdTdo8AF9n2WLN.me8tji+bPFEQfPfvOftc6PudcYz3wbsqcM.XvfAEoUgrvnIGNdLqs5pLdzDhhJ83gLHUkPXXS.XxjQzrYHp3X.MSmNk982l33hR7YrRwYO8Yoe+9bxSdZZ1JhememeG52uOO2y8bbkqrIiFMpLFTAEbnHPkLEguOxnHzwJz5LZF1rLsQlhTFfRkhTFRbbBRQvtFkD1OYWdq37X+BEcY29WVUpot4uZRmo4ayCteqLipg8niVwDSFZ7wTlQEBAMa2lVgsJT2jNspA05LR0ZDjAdym1F4992ABG5448SV1obojSLAPznwbcLoTRZZoYhXmiWX9hgxJxg0ErtVcGFJLrFg.BBmUmVM4gl40l+ZNtnnHxxxpHeXznQU2.ru4Xddw4nnML4tzBGyOfxoYAvqJu51AvibRICezlp0QTTjqjh5fCN3fCN3fCN7fJpLDygCGlGFFp2YmcxN1wNVtRox+m9m9mpLKylMa5YaleIIIyYBlFBHr+s46mORjllVkNH1Kz4QEVjQ8ad9GTX+Z6E0e1ORarO1pUnuLFIkRgJUyJsaUE+jPJQEGSqVQDFFVjt8ZMgxP5183DE1DoTPrRgVoHMMioSSXyMuJRg.gTLKsZJWNdkRS6lsIUUzWiiUzdkU3V8uE851E.FLneQbfRISGOkNztreCcN9JHCBnoFTpXt8vXt4MKLzxNs6vIO8o4e4+x+UbtyeMtzEuH862u5XU5Xv2GgPBkdOgTDvzjDzZMsZ0FkJFgvmVshXvfDnL7RaCgrZY1WXniZz5Yi46cpcLuJDruGZ+Y.a6MvNCCLpiPq0Ul.KPU7zFB5riwdt68ZMRAnz54DR.HJic2GkNshfFgvuj3gh1HINgUZ1BegOowID1pIwol4NAyccEIiJ7vivPuc1I1C9XKaPA3fZHlFlPPWUdPmcIPU5cjoxHNUQRbgQYVbmaFwAECpx4FbMu+tNkZcUU7v1XKiKkmioMVFiReH.ahGLpkn5gqLh5fCN3fCN3fCN7yAH2yyqJ0N777x0ZclVqyRSSyApHMvN3nCR.96kmSTe+LAfceZ18+TM1uTAn96sn3jLueqVsX33wDFDPuGtG258tEgAgnTZZIgMN24PkjPpRQ2tcY0UWkNc5hJMgACtM2bqBhABjB7E9kKPb4J2WkJ+RzZEBgjd85Vohh.oDYP.RojGY80YxjILcZBm+7mq53DhBxOjHXRRLuW+aQ+ae6pqgd85gHrIQQEAe+C27GRqlQzrYatvEt.sZsBW6ZWi24cdKlLIlnVEDwDGqn0JsPqULd7XZ2tMwwwjllR61MIdRLgAyGf8xwtmmsrodl22bqZYwvdPIZJJJpZaUiWVwIuuvn7Csn9aNufPVR70ilNgNpDHCr0pjn5uklZagyUVlJFAvdTFQg8ibhcJ1iBgbrOr3U5omJkxxrQnhsLXFYBy9Bp4ai5LEAT8ERAAAjkkUY9GlaH0+f1b8oObHqnxmIBBBxLFiouuuqLh5fCN3fCN3fCN7fJpbaeCoDkOxzZcFPdbbbtYkbMFh4gk3.imysevN9giZxINJho3dkzjCigXdXge4wNb3.5ztCZkhOyy7LblybFtzktHhfPVsWON4ZmBgTvMt904p+i+iLdZBc61AsRSbbwJ6qyxP36yJqrBMa1lNcZypqtJsZsBMa1jtc6Tc+ucmNLc3X.Mc5zg1sayfACoS2NjLMgAC5yZm7Tzu+sP36CHX6acKFOZD5LMiGMjgimxfA8Y73gHkQUAma76vgCGxYO6o4y9YeFFNbHu7K+xr4UuJZTLZ3PNdmNDFnPohIRVPVS7jIjjlxC2sCispfHKdLeoao7u5Z6SUtfrf1Z4wvtnsYWNdMpivNEoVzh3adey7v4HDYYWJ655pLt6LMopTzoVUFyhb9vzI20Q2vqgm+9PLAb.TNgdWOYwaWmoKj7A.YT8bg.Bj9K4F3Ll8Loeg8fYPPPUZbX1OaoorLlkLoyg40e..aitrprIkllp888y7880BWYD0AGbvAGbvAGb3mCvO5G8ixaznQ1G6i8wxLlammmWlRoXmc1I2r3j9996JHpiBTW4DAG3U9d4vVo16U5SbuzlKCG0JBeQmOyqGMdLGuSGhmDiJMknHM+V+1+VblScJ9tO+2ktc6RyVsIUkva+1uI27V2BefUZ2gSrxJLdzHjxH5ztKc+3Gmi2oK850kSbhSP2tcs7Rvh.nSRlxnwiY5jX1d69DOcJc61kACFP61sYqatMQgRVe8MnWudjpRX0SrF850sxHL62e.86uMaeq2iSBr81aynwCISqQEqHVEyjoiIcXg2iLYxDtxUtBqcxSx+9+8eEzZEuwa7Fbsqec9AW9sYiysA82tOW6FWGllvJsaiLJh2avPBCu+mCYMpa824mKUOaBrIOvrMS04XYyIrS+IkpPQHlJYyd0iz6x0Il0+lo7g40GhoBd5K7QDHs9LBU6+7ctx+SfG93w8kxIpZzpRuA9HHq1fZwWDnvWXYFllNo1tYzVOlu6axyrEUpPAX5zoy4uDSmNsPkFkrEYeyybtrKqneP.gf7xtYV4EStmmm1yyKKLLLyUFQcvAGbvAGbvAGd.FUKXmmmWtRox0ZcluueV4JYmem6bGVYkUxCBB7VjI9AKNcEr+c7KR8Dlf2LdRmcaXTX88K1Ouo6dAGTY6euzVKiHhEtMeehiKR2gHh3y+49b7TOwSvK8RuDimNlvvlbsK+N7dCFPyvPNQuSflLRmDSxnIzsaO50qGq+HmkUOwZDEIYz3wLXv.t4MuIpXE23luKSmLoJEMhjQDFIY5jIzLJBgHfg2dH850iSe5SypmnWgZHFJoY6l3Kj7Fuwaw0t9UQDDP2Ncna2t7jexOICmNkSbhGloimx3oi41CGRRrh33XFOdLJULWYyM4j8VE.diW+0QJkbgK7z7Y9LeFFLnOW6Z2fm5S8j7t23F7G9G+Gy0t1MPJDztcgGTbvtGXOdCKdE8sreRAy4ME0Q8zxYYy+hhJ7CDahKLoA0vgC2298LBPLuSIogkld4tlaY8bU06IpJYqUbPHKuFIq5.87Z3glbxNBTNg.HagdBQYMLcNlDEnUYyXNQqQn0H7mMHuahGl8byWXkjjvzoSIKKizzTzZ8LCZQLeaY+kbF0V.Tcbe.fpuDVqq7chrRRIzkkQT6J0gifBGbvAGbvAGbvgGTQNP9jISxa1rYViFMx877xaznA24N2g33XVYkUPJkznQibgP3klltqJ0w8phGr8lNS6bTpHi5+8nN9hCaecQ9Lw8x4r8JqvvQiPqz7+9W9+C9W+4+7709ZeM1d6soe+ADGeClljPfHflsVoJ1uyc9yyi9XOFm7TmhwiGx1auMWYyqvf98qVLYgPRb7jpfjMuVJJHc.fwkaKLrI23luKau8VbsqsJBgfO+m+yUQXgLL.kJlvnHlNYBuwa8V7Zu1qABAm7jmjSclyvIacZhmLohXh986y3wSoSmtLb3PFMdLm4rmkAu+6yK7Bu.W7hWjuvW3ywu1u9uNW5u+uGsFdpm3IpLzSUb7dVDKJF+W76M61YgJDl4wD6MQREG+hSmi52qsIpqtWLFDDrueNRW1QEEmnJSBUHnlGTTGyRYkTUJ5LEfbF4DU6ica34AjqQ6s+Im09QNg8VEfPKlKcYJxuHr7UBPqUjoUVG2hLJDgYbn5FlQlWFFeLph.XWpiXYorgM4E6kzWNrXASTxKSkCn7KjSSSy7880dddZee+rxJ0gCN3fCN3fCN3fCOHCSE6HqYylYJkJamc1I2yyK6m7S9I424N2IWHD4AAA4AAAdBgnpRcb+.63.LKVoQIEGkDH7SClq4h5C6W+ZYa279IwwrZud7U+peUV6jmrpbbd8qecZ2tCBAblScJjBIwZEqe1yxS9IeBBhj7t23F7c+tOOiGOkQiFUTMOTwyEi13wSoYyhJIQTDzq2pLd7Xt0sdO5zoMABAe7t8XxjIDIEnUERtWHD7BuvKU3EEqzhat0VLXv.1XiMXiM1fm5IdJ51sKiGOlqd8qxEe0WEgPx5qeFN24NGm8rmkACFL2i2ev.t90tF851iyctM312917bO22h+G+UeS9s9e8+EN+icd1t+17TO0Svq+5uAqrRGhi2aOm3vg4qjGGpibAykM9NgwaFihhpLCSoTRud8V5wNeuBDUBMn7gUAvPuHUfTtewIwnzZh7MoAhkmSfk+uXZKkFuFGUo0wdBcQIiof5ElkIGBPTvBiNaVN0HkFBDJyiEqAsY4ljdWu11ERSRRlc1sxWGyWxY7vhOffodsNmpIjRoVq0ZSk5nbecDT3fCN3fCN3fCN7fNlyTL2Ymcx.x0ZcdZZZtYEcOpK0mFTeUlOJHmX+Bt+CKb+prhkQrwS8DOE+1+1+VbkqbE989898PHjb6gCoYqVz43cPqyPJjr1oOEqt1pnS0boW60X6s1hQSGSFBlLYBpTEB+h31L9GnuPvpqtJRojqbkqfPH3wdryyvgi46+8+6Qq07nm+77u5y8444+tOO23F2..dxm7I4W9W9Wl+v+f+P52eaz5dzsaWzZMu8aeYd823MnUylztcad7m7I4QerGim8YeV52uOu5q9p7c+tuPEIEsa2l0N0oXPoOULb3PFOdL291i.fy9HmEUrh+S+w+w7nO1iwu4uwWhysw43K++0+m7O7Or48jmSr3aU5REULepcTs0knVhkceyr+qrxJUw9ZTJwzoSY5zoDEEsulHqg3AKSVvrAzKtVotqVvzmDBQYhq3i45Mvb5qz1f1icxu2SqiISlPqviQ7cU3KDjLIlvVxBOkPWX9kIIwH7EHR0niAQj.URoygp0HihJtv8A+.+R0RT3OEZsfPDPoJKRSSmqBbDFFxfACpLDS6boIHHXtTDwLnjkkgTJod9rsruf5vJKJipInxchE4MZ3kmkkkklRtueUoTJ2UFQcvAGbvAGbvAG94Hje26d2rc1YmLOOuricrikem6bm7ezO5GAL+hNFFFtqRDp8uq2fEUI+LHHHfwiGSmNcHLrXE5mLYRY0hn4tRAiEYvk6Gr6KoooUAAtWoNxgkLg8x2H1OCMLNIAguOQxxXnPinb0uSRR3DO7CyzoSYxzorR61n0P2tc3YdlOKW3BOA+4e8uNu8keahmNE.Nd2NDDFhTH4jm9jzqaOP.u1a7ZLbv.zZXzjwPllLsfScp0X3fBOiPoULb3PzwJ5sZOdryedd8W+0QqgHYDMkQLhgHonRZLbzHlnhYsScJt7U1jAC5y18GP+gC4JatIc60knVqvuwW5Kwe5+0+TjQiIpUDOwS7DLd7XtzkdMdwW9koamN7E9BOKW3oeZVsWOFMZBuzK8R.ZZ1rIm+7OFmb0U4pW+5DGOg3jjBewXqs3LquNm5Lqy6dss3+w+iuAarw57U+c+Ove4W+qyK929xzpcKhmDSjTBBXxzXjAEkGU.jQkwnllgLLDPiRoQJqOG199VQz5JkFiQwtn4A1jKIkxxJQxLBJlLYBYYYzpUKlNcZQp5ztc0BzalqZNVSQkn5ySVskTHHMsneGGSEiEBDnQiBAxJBHnhcEAPfHDAEEiBcXFBMDTVVYE.QReTpodMa1LWoS.9IKcNMbPTNgVu6TGg4estz4KmyrKsyYiEfkwFjcpYTGluTyVxPGEtl69gkzexAclV6UVsNR0fu122WKukL6h25hNxIbvAGbvAGbvAGdPGlz5H2yyK+XG6X428t2M+t28tY28t2MOIIIOOOOOJJhnnHz5h.m2qTUvjl2GFrnz89nL8NNnogxA0vKsIKYYaa+PqvlP0h+ZNYEO4DO7Cysdu2ivf.NdmNn0vi8Xmim5ot.Rofu1W6qwVauMwwIEkUyRBcZ2ZEN4oVCsVye+2+RLc5DlNdJ9ABD3yJsZSXnjwimvV2baZEFwm7IebRhi4EewWjwCGSmtcQqgNG+3DdqawfgC3kdwWj3jXRToDHDLb3XjRYkGQzsSGd0W8U4Eew+FzYYL4ci4YdlOKat4UHUkvnwCIJLjO+m+yyUtxUXyM2jtcJJOoeyu42jlMC4rm8r7+zy9+L+t+teEt3EuDe+W6R7BuvKvZmbUN+m3Q4rm8zbkqrIGuSeZ0rM86uMshZQRTQYI8RWrOBojeoOyuDMa2l+5u8eMgAAnzZzJEsZ2hwiGSyvvppVA.xRUAUDiZJy6CBV1govTsKl2CEqeu9fb+2NqAper1YPvxH8fY8vkcFp0v02pQwD1ovwBrpi4JPFddkdPwRwAJsNLNw4t5XhhAFk4EZMYUt9AULxrTTiETa1LWjQeXmOY1GiA12f9.zrZxAHKKyN0NpJonddd4bJf20kRGN3fCN3fCN3fC+bApRoCee+xEtirFMZjYL09nnHZ1rIQQQykh1FrWJQXQ+t9zzz41lMwFKJn+6kzwX+H3XYRxeu1ukcdNH6W81TDIKimBjBQEQEBDLX3PZ2rIgQQrR61r5pmj0N0Zb0qtIW4JWgACGPXP.858vEqptRwoO8Yoa2tb4K+1r0VaQRZJcZ2FkkAK1tSaN24NGa8t2j24xWls6OrH0MJ8NPYjjgCGfRESmNcP3GfVqne+9fPPXjjLMLbv.9O+e9OEoTP2tcq73gjjDZ1rIimNk986yINwIJ7vhQiX3sGwe0e02j986iVoYX7XNyYOMeguvyRqVQbsqcC9qet+Z9y+u8mym8YdF9M+M9Rr81awEu3k3cdm2A.VasSPylMKTVf.lLtnxjLd7TlLYDQQQ7pux17XO9iy+ge+ee9C+i+iqHjXx3I7vceXFOZbYL2pBiBUXHiPi.+BkDTcuzJ8Izybyg5ysVlBJrmirrXfsm+rWoyy7SffRY1r.FED0dKcoNHlemE9xYprPH.g+rbVYWWG6MoDFbv7bhpX9sXAxBB.or3lfVqn3yFlKph+2P1fc08P66iVmsKoZYalkFSswlXh4qPH6FGzbM6vJoKgPjiFx7xxs5GUkOzhJ0wnr28cG47bBGbvAGbvAGbvgGzQYpNC2912NuQiFYerO1GKCHOLLj6d26xctycppnFQQQHkxElVG0gwn7MXQDEXTTsIMNLwabT4KDKakoq2mrID4dwyKtWWTUsULSBorL.XMHEzhVrwFqynwiAfScp0X5zDdy27MAf0VaMhhhXzvwz93qvpm3g4l25V71W9sQoTLMIgNc5PbrBgzTQGDDGmvp85w1a0mvfPzRMW4J+PRUInofjjgkpgnWuUIRJQmkhtLUGVIrIBojflM4l27lr1ZqwoN8I4cuwV.5pJtX2Nc4F23F7zO8E3F2XKlNcJMa1lu0y8bUU7iSdxSB.e1+keV9VO22hMu5lrw5qy4N2F7cegWfKdoKwm6y8qvu1u1+Ft7kuLe8+7uNxHIW3BWfUV437XG+3r81ay03FL71CPqaQfTPb7DdkW9k4Tm4T7+1+t+c7RuzeKu8a+lrR6V7dCdO.HHvGnLkMz5pztfR0DrLcITIvE1axuVj5IpGG7x7Uh8JSDr6GKP6RTQLw9wsgVSfTPlpHVcgTRYkxXVlWbOfCl9jxr37w9DooJmUPHHSCJ0rZZZ8w5cIqjrLxRm8dF+kXQFZ4bjZX8n3TKl6uG0Xty4rIZ6R4D.YCG5HjvAGbvAGbvAGb3mqPNkpmPoT46ryNY28t2MuQiF4SlLIOOOO222OGN5LrRXVvZ0WDz5FuYcCy7fBoThuu+R8EhE896Ufg1au9pcenV0a.oLpRZ8FRZzJEQQsXsUWkK7TOEBgjOd2t7HquN862mKe4KWD3e2dHJ89gOdutb7tc35W+5bs+wqUPLwzozoSGTJEc5rBOyy7LzdkiyzjDt4M2ls1daN8oOYoeBpHQkTTsMrFO1d69DEEQPqnJ0bX7tv0N8I4S+o+z7IN+43bmaC9TO0EnYyPhiKTaQZZFflt85RrRw1auEHJ78flsaiNqHkQt5UuJ+K13br4UtBu4a9lrw5avvwi4K7E9B7rO6Wf986yktzqweveveHQQQ7+8+k+e3QezGkKdwKwsGN.+f.dzG6SxpmnG85sJqu9Y3pW6ZnRSnaudb8qect3EuHelOymgu3W7KBBAA99zLLr3dfPPTkWpTDXtnzOIrtqiYY6EUuZ9OGnKI2HNNdtEoeuHtn91qOeZO8qjJ0ML2ep5sySrfsbClwIPRbBBgeUrwFSwj41uc+78C6hbh77bQdddXdddDZO+hFTumspVYMvlpJ8bBVb4GY9ibt8QJkyUWVWT92rWlEh4uZsdN1XueIsPW5eF09xiYjRjN6Kj+E9E9ErIrvAGbvAGbvAGbvgGjg427lYRoCOOO8N6riVq0YSmNMSHDzrYy7icrikCjunU7sdvZvA62vaVo85qB8g07KWT+wljCyeqSDR8iwFKhLhiJn0JTZMBQom7o0DEEw4N2Fb9OwihlBiGsa2tnTJt90uNiFODozj1EJ1XiMnYXHu92+6yVauMsVoEBfMVecTJECFLjVsZxZqcRFOYTU7fW5hWjs1ZaTooDE0p3ZqrhLFFDPXoZITZEsBCICHJLf.gDUlljQS38G79zpYa1byqxMtw0n6G+iiPHXvfgzsaGfhf+mNdLff1Max3oiAzzs6wIIVwZqcJ9Nem+e4q9G7ej29cdadoW5EX6s1hW9UdEzZMO0S8TnTJ52ea95e8uNO+254427e6+V9s+s+s4Va2m+tu2eGa9C2jm7IeRVe80IJpEO4i+37HquNiGOr38jQb4KeY1XiM3O6+xeF+5+5+5kpDnPs+lz2Pfu084YkphBERvBMjgEQT0huWO+hzaThT84l1wpVu.Qrv4eK3szl+SauaBq8sXCpTUwE1LcIrv3z0XaUC6cYDEVbZcD.zQHD+yx7yjYksztHZvnZhLMPVYBejgw8RsuXMrNtee.09C80yAG6uvZujvRQ2c1MvEkNHycYbP+Bq46uyqZh.xKGdpXE1AGbvAGbvAGbvgeNAY.4BgHKMMU644kGDDjklllOYxjrc1YmbgPPqVsphKHMMcgpRnNVVP81qNrMQDJkBkRcfMvx6ky8x5OGDiL794br6yoBPBkUSgyblyvFabN.M27l2jtc6R+984ZW6ZHDBVcs0nUTDBgjScl03sey2BgnP45SlNkQ5hJ2voNyYnY617Fu1qwae4KyfACKRSitcwWWn3hKdoKR2Ns4wuvSxVasEW+5uKpR+EILPfLvm3ISX0UWsvuI.VocS7EB1t+17D+ROMW+pWkNcZS2tcY6acK1XiM.DLd7PZ2tMBgn7X0HDQzto.kVwi8nOJO1i83DGOgm+4+tL71CQ3Cas0VLXv.d228l7Ie7OImdsSxm5S8ovW.oJEu4a+17a9q+axu+W82mu5+wuJ+E+29K34e9uEO6y9rb5SeZjRAc5zgqbkKyYNy57lu4qSud8HB3EewWjO0m5Sym7S9I4g60iu423av1auMwJUkeeXRVBgHfEtx9VJUn9BqadtsRXJtGqWH4ClWueyoNHw5tnYflz9vnjhhX8K9esFlT5QHUvW.YVmq6QRAWzmZE.gYYYgn8LiD6hAkYmWMXXJxz.hY1nQ8OuM2G.8m0F1Cb0k2zAgQoOHQ0Dk4e6JleLLDW34DNxIbvAGbvAGbvAG94Nj+S9I+DiwXl444ko05rgCGxzoSyM+lda0HrLET.6eP61wDT2T7OJSaj8Sd76kRuqGLY88aYsyAo+KihnLuJ.fnnVbpSeZZ2tMauceZ2tIau8VbsqcCfBSmDfISlfVq45W+5zev.RRSYRbBxffhT8nziJVc0U4Tm4LHkR1d6soSmiy3oSY5zIbtycNtvEdJ51qGiFNlwiGS2Nsoa2NDFDPRZQ.r5rLNyYNMMaEwfACHNNlOdmNzdkUne+9r1IOE85UPdQpRUopiNc5fTJY80WmQimPjrzqRZUTwWd228c4hu5qxMu4M4rm8r7E+heQN8IOMTVRKQq468JeOdw+1Whe3lWg+0O6yxfAC35W857DO0SvW6q8ek+6+E+E7E+h+p7E+heQ9q9q9q3UdkWgSe5SS2tc3y7YdF51sCOxi7un39hPv3wi4ke4WjKcoWig291bgm9Br5pqhTJPHEkkSyzxRDZ0cxcoDASZQrnz4YY2+WzqMjWXWEKsmKsejysWe5Ra8+yEfuERiS2UaT44I16a0.vACKoWmvN6rCJ8cAsl.YTwWl7Ew17A...B.IQTPTEXWeTyHPJQFHAxPoTDF0jzXEZnRhKA09vlRorpSq9UofgwjbFOdbkhGFNbXw0z97kLF1krK0nKRJW2K4a1bLUU7VUorg4KeojsX.5622kRGN3fCN3fCN3fC+7FLkTzLOOurc1Ym7VsZkq05733XBBBxihJhoHMMkfffcE.ksgVV+2vW2fLsqtAQQQUO2n35VsZUEev9sRyKBl9fI9BSJiaq1iCa7D0QcRLpetWT6XGaRjPVDyk.V+LmgOd2tLc5TzZECGLjA8GPmiuB8VsGRorX+SS41CGv09GuVQUxXxDd7G+SV4oDJkhMuxUPJkrRqUJRaDoDoL.gPhTFQy1sIYZBc6zEYP.qt5pblyrNJslwSmRyvPRRRXvfAbkq7CISWPlhNKiQSmxi8nOJcVYEF798oUqVzqWOZ1rcYP2ZFNbHJkhs2tOW8ebSZ2oCggg7w61iybl0oWudbpydFt8vgzqWW1d6sPHEb1ydVVe80YRbLggAjpzzsaW9+6UeUt8vgbl0OCuwq8F7L+x+x7tu66xezezeDm5TmhuxW4qvvgC4u4u4uobdklyctywi9neB.PohoWud.va9luIIIIztYKVe8yPm1EofhRqQJCHJJBUhobhVduBpsN+ymIA0iQstRJrmqXH3KJJhvvvp42wwwHkRRRRVHwW1jXnKmynKIRPasuEpTo74UMinzGMzVBPnrc7mkMEBeKemPHHSqPH7qR8iicr8uVbrDkS3EA6D4QoxINfphZYdLgRol6KalYBGYnsFnLCvUctZeIzdAyMJ3nkwzk.Ol2HLq7bhSvI9f775fCN3fCN3fCN3vOUBgPX66DYZsVqTp7jjjb.ZznQdPP.Ro7Hcg71O0VreqD8xNlEoNiOH8QBaXHEYQKtpPHPEGWXRjRAsa1lSclSUVcMhY73wLZ53hUz2eVosbRbLoJMSmLAgPvstUehUEjtz6D8nSm1DIiXyqdcd8W+0oS2N7nO54ITJX5zDV6D8nW2Nb4K+CHPJIMKkjjo36Kna2NbxUOIsa1rjjgXtxUtBW9GTTBO+Dm6bb5ScJ1XiMPHJTxwa8VuC86uM862mjjonRSY0UWkUWcURRR3cdm2hwCGSTjjd85RPP.pzhpyxM25cQFDvINwIJJYoBIp3XRRRPHEz43GmSrZOjAg7e5O4+Leyuwyw1asEqu95UpC4Mdi2hm+4+tzoSG909092P+9C3Gt4lDDDv3wi47m+77Y+reVN4IOMwwJN4IOMCGNf27MeSFOcBm67mmK7o+zDGmfTVDr93wioU61G5620mWYB92bO2PHALeks7vz9KEKpoLVNYMoeT8+lyus3mxp2P0NmGft7hnuPB9+y7yEc778CVv1mc9sNC1mKwb6yh8bhB3OGyfRobW9KwhvhTCgs7UrMpl6E0Rb.Pc0Q3sf2yAGbvAGbvAGbvged.UKTmmmWtuueluuetRoXmc1I+t28t4AAA4l.tCBBXmc1YOaPgPrTelyrcakGXu5vRobgFW4hTV89g6k3GNrmiCx4cW9wWYDWRYDq+HmkUWcUFNbLW8paxVasUgBGZ1tbUvAUrljjDBjB.IHfwSGiPHKLKyQiX3fgzoaGBBkLc5TFOdLsa2lSepyv1auECGNhnHIRgOa9OdEdjGYcNwZqVnvjHIsa2h3iuBiGMhvnH1XiMX5zoDGGyYW+LblSeZZ0tI851iK7K8L7ouvE324242oLdsBhVVocGdzG67LcRLCFzGoTxsGNjwiFQjTRmtc3BW3B7RuzKgnLcK9+m8deCMRxROy2eYbpH5HbDSlaHxpRThDRnBUndEsnK5htoLkoMMayL3lwLCy5YY26hMdY2uXvFyZXWteZvlcwWt2ubwq2g6xZFnMqog1L3AalAOLlgsXJ5hooZ5gZP6HZgDRHQJxoSqvYLQzQzmPmHteH9SFYpTpT0S0l0timBUJU7mSbhSbxj7847797pTflPi1tsADXZZyfSNlew6dOBCCY2c2EcCcdu26GwwGeBO7gODMAEDJH4O3O3+L+V+V+V7G9G9eh+f+f+.duG8H9ReouDRkh0VaMBBhHHHfQiFwq9puJ6ryNE9kgKa9Bax28u9aC.QOiWb7Y8kh4YCB0Ot5m2OuDmUk9IUZknXihbVKjJE4UnDp7hxJ0VTnLi7NC4pqnzZLmwpJlEyibBMNqkEBLgVSxYjYI9X1Ae07Ip.Ne47oLOYzLMxkRxLCrkkQkxi8pXjkkkgzK5g2mbbomaFPqjDxJUk1ImHZHonAMnAMnAMnAMnAeVAYT3EaZZZYBgHMMMMqzyI.xBBBxzzzxrssyt10tV0wWGWEy86hN9xzDozOEtn14SRLAWkzs3xNmKCOMAPN6wVl9AKt3hbq0WGYRB+jc9IL3nAnT4UpCKCCBhhPHxGiBBFSmNcvtca50sKJojgCGw.4PLMMxS8hjDhKiCSpv1zhd85VUgOrssySgdD311EKCSd71OFoLAAZrfaarLMQgBuQiPhh0u4s3y+E9Br0Vawe1a9l789q+dr8t6ym+y+4wvvfnnHt0stECFLjs2daLM0y6mNsww1Im.k8N.KKCBhC49O3AX2tMarwlHSj7id+2iff.Vc0ahRIYmc1kew6dWVZok3a8s9lHkQXaaiWv3bxwLDHzzwwwAUJ7U9JeI9FeiuAas0l768686weweweAu0a8V75u9qyZ2bctyctMdddrvBKT3+FcwyeD6tyNr0suMqs95ry16..saaSTgxTtJyQtJdZRYry0WP+KZN17RIjKGkVeYwqU02dUOo3WEGqPfJUVs2zB4Snp96IIdwzt13YOItIlK4DSs0KMiNTSeToJpXPQTa2k46kTJwzzrlI3L8.c41SRRpxqqmzatmmIzTee+7ybY86jJjU62YFFsxTpVoZZZoKwwb7OGWsFzfFzfFzfFzfFzf+AHx.3i9nOJyvvHUSSKkb0Tj9y9Y+rzYMCy53h7Wgq52guzu4JaKkRctzC+ShL3mm5El3+dO4fKeRs+kgxXmJO1Yu+D.lVVbqacKrsayt6rCCGND2ttXT3EEQRIwwgU8233DRRFwMD5zsWWLr1BuG7PTEdCfggfXoDgvfzDUgmNziUVcUBhh4v82CkJEkBV+V2D.F4MhnvXLL0wwxBSSGTp.N0yigi8Y0UWga+huHcraye523av8u+8Yj2H1d2848e+2mW9UtK+MeuuKm5MFg.1XibOkXjmG8a2Nuxc35hiStGK366y69vGRud8QIkXYXQo+Nr296hPSi986Q61t7fG9.1c28yMIzSNoxTP+wO9wrzJqf6Bc30+m8ZkOcKRyjQ7U9JeIBCi4sd62l+ke0uJ24NuB+q+W+uj24cdm7weoDbcwy2mAGcDar9sX+82Ge+P53XPDQW44AWkTRp78NkyIdRykmM6Adh8gZ+eIDHlh1hxHhKzxARoJOKNzlzJyV9HzpaaEovSPrT4myEsCw4ZdNeo2.PkNYyJJJsnUlGo.MMAQQQUpgnz3KMMMQi7db8x8YoIyTeP8pnbhy2UelmCXyKMNNW5bbbipIZPCZPCZPCZPCZvmsPFP1G9geXZQJcT46D.Ydddb1Ymk8bO2ykMaP+WVpa7jP8z5nb0jmM3sedhI3pnf6mEoM9UMc1Ku2Jueu4ZqSud4kKzc2eWfTbc6hnPUExjX.QkRJrssIHJBuSGw96tKnTXWrvwFBA5Z5HDBVrWOLM0we7XFLb.oJvwIWwDJf1tcX+C1i24G9vbECnANNNDDEwHuOjw993XayctyKUbOjxq8ZuJev96yfACXzHeF44wCe3CwerGK1eIhihKVPaKN93SvoveE9vQivazHN8zSwyyCgPP61tLd7o7tu66wid+2GkRhkgACG9g366iqaWZ2wggCFx5quNPg2anogisMekuxWAUQv0Ku7x7fG7PN93iY3vg7du26xW+q+ei6d26xW3K7E3AO3gLZzHzML412917x28kY8M2HufN.LbzHbbZy5quN555LtPcFOKPYYwExGea2tMFFFUEShx4GWD4dyN+4oBWfcQHJKqnpI9PgFZSNgJQXnlxBJRu7rQnBOYKyjKfnhoNfZFboZhbPJOmxOrHIIoREEooonkSmwEp9gYY67II6kYO+Ye8mLL842pUq5jQj+aIfnZamSlZMnAMnAMnAMnAMnA+ibTVsNx93O9iyJ9t4Y.YiGONqbQJeZTOwSBy5ccksSZZ5bKkhkwSbUBdrLnuKKvumEXVeynDkDQTts5+skkEqu15rxJqPPP.6u+tnTJrssINNlnn.jREwQRLsLweb.tttrvBWG+22m3jD1Ymcwt8.Biiw1zjaem6PTPDCGNfAC+o.vx86CJE+jOXGB8CX4kWlUVYMFN5mhuuNQgwzwsMBDnqagiEzqaWLMsPlHoe+9bvAGx2869sYyM2jjnHZ2oClVVLxOjd23F79u+ioe+djpDnq6RaaajEweIkJ50qGwQQzoyBnJT0Q2t1HSb3l2rMQQQLXPdU+3NuzsQAr296xAGb.CGNjtWeAP.qt5MY3vgHLLXyM2jtc6xa8VuM+G9O7+Yt5LZ6hPH3t+huBGez.d6u4ayu2u6uGG8xGw25a8s.f1tsoeu9DEFx96tKiFMjnnXFNZHK2eYFbz.N4m9SA8mPryyfK58C0sqfRh2JQ846y1NWs3lufzBgo4kPgpJaNlz.0yVBwj8oM499SJkiO45vwU3Me0xRk7Auo1mVE4DiGOFOOO777HHHf3H4TL+7IEyqLq7rCU8sRURLKRkHq+2MJmnAMnAMnAMnAMnAeVDYZZZUlhYoAY9QezGkIkRz00aUJO8m03xJKoeRi0nbwUelVYDdJam5UsiRhI50qGKs5JzoiSgRDFQud8ncmNLd7X.HNNFoLBHkvvX.XwEuQd6k23njJ50qKVVNUAYtwFaxyeq0y8jBTDDDRmNsoe+9XZ6P2qu.241uDBDrPWW555BBHMQVYJoGe7Q34Mhu6e8eMNN1naXw+W+m+OwXeeTn3mNJ2fKO93ioWutLZjGxn73ojJINVVnTfumG.ryN6.nvzwFccMjIIjHkE26dXYYfqqKNNNXYXggtI.z85KvvgeHcc6hokAlVlrb+97Cdv6v27a9sJLQTOBBCIz2mvvP15EdA90+0+0Yi0Wmu829uj23MdC1byM3a7M9uiQQ0QYAWWdoW5kpdNevd6SPT.tKrPtRTfIURzK3mqREeo74eYbz999U99QIdRERhOIXVmjTghRgRbtqzE18+j0mlK4DktmqPnQhLBYZwjsjnpNnggdNqLEsfRAFBMrLsp5LBiILozqWOVd4kwwwYBKPnpR6ixT5Hu17pp1FbdC0r9aTmGqlOMx4ZdSJtfIKyR5v4UPAvJqrB7q8qcgWuFzfFzfFzfFzfFzf+wJZ0pUlkkERoLSWWOEHa3vgYoooYwwwY0CrBXpJ5WcbUM1u4oFhBhPPHxiyXVCD7pDLW8pER8XQtpdgwrp5dd+.pbYxKJWO3xDiO+0FFFfThJJBjRDJE8bc4kewWDgVJCGNDEoDIivtsM9AiQX.99d.RjIwL5zQnaJX282m6+f6S614lUosoNIoIr3h8YiM2ffn.50sGFVFrzJqP2q2C.t0s1.aaaVYsUneuavwCFPXXHqu15XqamqZBLPIkDLdLRYRdk.Yb.K1uOQxHN9ngX2YA51aEN9HOxqLGVDDDvt6rC860iM1XC1742.2E5R61tXaax5arNqt1Zb26cOVa80oiaGPHHLJB61swxwACKCT.Qx7RqZa21310k67J2Azzvx1hACGvBc6xW9q7kYys1hc2aWb65xcu28Xys1hvHIC87XuC1iu427awW+q+0QHLX2c2m+u+C+C4tu7cwxvhuw+8uAJIXZXyst0yyq9puFNVswwpMg9wb8t8ne+9HK72CKKGjRERYteLHk4RPv.CDnN2O0orS.HkQUyKJm2IDPTTX9B8GGWEWbZZJBg.SSSBCCwzz7b1jvrwSOQmCky6D0RaiomKKJIVI2AGHNNnZlZpJMeGo4jXnUzjxn37RNaRNqF11lOw22bkRqixtr1jTKo5lbpiQkhLsltOTSSuhPjW5flTmVmryxpsQY6VWhS0udyRDQ8OnXdjJbU9.jYuFOMpvndZdT7Z3O+OuQ8DMnAMnAMnAMnAM3yb3u6u6uiabiaj1pUqrxE7LKKqELMQCsZ0Jqb6+7hRS2GNuGVLOREtpJaXdwi7zb9yFGxzm24EPO0BNTHLPFEgiiSku80qaW1XiMX3vSnbEh2d6s4W5W5dL3nivPHvKLDEfLJhkWYE777XznQXHLHNNgPeeLsrPpRwssKc5zFWWWB7CQpjrfSd07PFmWbB16f8nSmNLXvIr7xKgtJkfn.ToP2tco60uNJkjiO5HFNX.d9mRTXHcrammFEBAZBve7XVco0Y80Vic2eehBC.MXjmGO58dD26d+R7fGbeZ65RXXH850CMgfNttrxJqvctycpLDygCGxnQiJTTQ9hCaYYUUsVxSmjCplu0oSGdwW7EY6s2l6e+6yW9K+kYwEWjgCGxCdv8QHDDDLltc6xie7ioe+9r6N6xVasEeq29aBovW8q9uju9+k+K7n28GxFatI11l7huzKwd6c.ddi3TOObrsoe+9LbzHhBBHHH.qBSrTJKUDhhf3Hrzq8rul+MNyLnZycllvf5JpY14nkDyMKlMMgxuBkmOEUii7KaNAEOMomRIkZoSmpGjSVgBEbFv0t750wUibhYqjHEUkCkJEYhr5ZKUJTxb0UHJbmSUZxTjJXZZV41nJkbpDRY1A254VU44mlldNCyr7b+jHgp4wh5UfThRBIRq8gpUjT7q8q8q05OugfhFzfFzfFzfFzfF7YKjoookoook8bO2ykoTprjjjzVsZkcsqcMt10tVliiyElVG0qxFOMUqi5jNT+bJKSkk3SACy+JiyesESk87J0DhInbAWMDU90mqsMKs7x.J78Cn+pKy1O9wbqasNQAADIkXHLHXb.NNVHbbvPHX80Vm985yAGrGggwXZYgkoI9gwf.BFGP+98oW2t36GRjLhOb+CIVFggtFJohnfnB0cH35K3xfgCwTXhmmGpzTVckUna2t49uvvgjTKM+EZ4OS7884niOBOO+7mIZjuX0JvarGwQAL1OjgddHihXvvgXHLvz1j24cdG788QHDb6aeat6cuKqrxJb6aeazzz3jSNgACFP61soSmNDEEUkRNsa2lCO7Pt+8uOc5zgadyahssMmbxP9K9K9VEoFyPrssQHLv2yist8swxwh6d26x5qsNesu1Wieiei+07a+69ay+e+29uwMW+l31sG9CFvVasICNY.WuaWhhhHHHhUVZEN93Cwy2GGKKDBA9ggXTFCqtXZZHT0hketSQyC.ub9RZ5zjrM66SlmutTOdZQgLHD.FBAxYdaVdk5PMI8TlQgE.Ep.QgF5UooBZyXLEybCcFYYOIxGtZjST5YFkLNLKJCpOQQhbhrPjpoMCi5pdPSSqP8GmulsVlaWkDQbQnzoZqi5tZZ4wbYm+EdKe09.wVEtPbEz00yZHlnAMnAMnAMnAMnAeVFk9MA.EjTjYaayy8bOWFPqrrrV0U4PYbB555mqsdRon8EQNQ819oEWVk53okjiqxwWcHEANlavkN3O5T52qGK1uGVllbvAGwpqtZtZQrsYyM2je367N4AVG5ivPv3wAXXYvAGbD27lB51sWtZGFLDDPXXLqrxRHDBN73CQQJqt5JU2ydmdJCN4DD5ZHLDDDFles2+Pt45qwvgCwTXwvgCne+97JuzKgsiERoDOuODgvhQCGhc6NXYYh6BNr5Jq.JCFL3H52qOGM7fJhWPkq.jas1Z7Nu+ivnfbFYTDQxnJU2GEEwidzi3wO9w.fssM26d2i23MdCdsW603zSOkgCGRZZJRojQiFkSfhRwfACXvfAjjjTnnCC51sKJkjM1XCN5nCv22mn3HjwQ7puwafiiCu0e1eF2b0U4a91eS9s+c+sYyM2j+xu0eIuwW5MPHDzu+x77abK1au8JpNkQz85WOO8K1YGBBhvvPfotd036roYDTKD6JVcxe8j4zSahkyKd2mFORY5oj0unEsWc9HJUTgBTh7TPINJFYhDCcQQ05XZL0VJaqyNCBtb5Gtxo0QYZljh.kX5z0PoRK3sH2EQqkgUS0Fya.q9QnW7PqbvttBJJQIapy5rsyKuttnOHXdRyZdG+Uffhxz4Hsv3eZTNQCZPCZPCZPCZPC9rHx.xZ0pUVbbbpllFIIIb1YmkEFFRTTDlllnqq2p76cOuxHZ8sU+Xl2wW9c0KMX+YiGXdqr7ydyye93hRa7oOlyKWeQwxnWF39xK2m0VaEbc6xnQivxxf1ss4c+Q+Ht6cuK6s2d3tv0w6zOjwiGiq6BDEMBYjDCCAevd6ynQiXs0VCW2E33COBrx8.AWWW.HNLfCN3PDngSGGfb+BD.zf33HPoHNJ.kThogEGt2d48WMHpHVs0t4Mo+x8wzvBgtAcbrw11FCCK50qOGr+Ar+g6y169CvPuXk7k4iMGMX.Ku7pzcgEva73b+Gj7zaod7gkpBnjDqu6286xO9G+i4e++9+87u6e2+N.3+4+y+mLb3P52uedeTHXznQ.fooI2+92Gaaa5zoCGbvHVd4UwvvfCN3.927a9uI2CAEZ767676fotNwgwXZYxa9luIewe0uHe2+5uK2+9Of+s+a+M4fCOj69x2kO3C9.hhxIlva7XVd4kAD73e7Ohv3bEbfTgrLd4mxTKp9blxEwutIvV9dg5du3kNWWkG6djJ+OD.55STrTt5IJmSVd7kuVkShiThPaZgBLepJxuWOCEOI5GtxkRzTQdGTMGa5Ls7cVjSTQcnoMsmPjeLStUmPR3D2HMJJpR0DWDan0eS9rFj4ren1OWeHzrehwEWMNxRSSaAPCwDMnAMnAMnAMnAM3yxnP4Do.YJkJKNNNCfm64dtxxLZKXRpbT95mVLaZdOuz33YkZGd1RrQdndy1jkA.VZfh28e18pTMfuuOKs7xb3gGia61njpBBKrxMGwhHq1byMY+c+.rbbPDEw3wAbzfAr5xKyKd6sHQp3fiNfjjDbamWsMRRRHQFQRZBAAAz1oCIxHN0yGKaSFNbHts6vid+2m3vv7TMw0EGm1b7wGhssMqu9svxRmQddDDDyAGbHpTECFLh3n.551m0VaMFNXHCFd.HDDIkXIxS8giN5.9Eu6c46+8uORUdYCsbbutZ4K8VhNc5fooImd5o7Vu0awnQi3W8W8Wke4e4eYtyctCu0a8V7W8W8WQmNcv22uf7lbBYRRRQJUbqacS1d6s4UdkWlEWbQ50qWt4g9m7mPTbDFZBV+l2hs15E38dz6w68CeOt28tGe6u62g6e+6yKcm6PpqhW4U9E4u7u7ufDoDkThuuOat4FHShY+CN.YQpljGu6SwrDU4rhY21zn9h7mlldgkr2KBBg.GKShik0H3nTwDSIihoqPmoPdoEUgnLsNDhoxdBAPVFYPVVVV1kFm7UhbBUosbVzmpS.gP.IJ0DkejVWREfnvrVl0rJSSSmTVRpMnLOyv7hbu2x8Um0n5m+mDFoN2GdcwydJ8XhrBRUZUpbhFzfFzfFzfFzfFzfOKhxT4nUqVY555TFKR42w1xxBKKqJhIJw799+OsdNwrXdqr7Saa+I43m24e91Y9woTsvsFBrMMocmNXYZlapkFF.BFOdLad6sX+C2G2NKvgGrWU656Ol98WDkBFMbD1ssQXH3vCOFTvV2dKbrEXZdKN93A4R1OABhhvPHPU763nfbeEPCTRIVFFXXkaHkllVz85KxBtcvsqKQJE5jRXbDgwA7nG8973G+iINIh985y3wALb3Prr1ms1ZKVb0EYn2fbugHMEoRhQg5IdoW4UPXHPMVhzfhXOmnJ9xEktagGOjjjfooImbxI7Vu0aw96uOe9O+mmW60dM9M9M9MHNNl27MeSBBBnWud366ittNKszR.vwGeLNN1XZZvq8ZuNO36eedvCe.ddd351E+.Obrb3K+k9Rr8Nay26688n+x8o+hKwa+1ucdUDwwgW5kdIN3nC3wu+iwxxhgCGQ2tcYyMeADZZr696mqvGkBggwbiwTPMd.xqWG.SqvFQoLFJPcOZL+Xmj5HOo47kdOwTEvBl2ZyO8ryxp2g..MPSnMm3tK8cDEnU7g.mwEMsuBysThNOn.R4BphFo42EyyOOELemwsbfSojSc7ooomS4C0Y9Y18ct9Ys92SqeSL64dImecRHxjRYFE1qgggQ1W6q80l8XZPCZPCZPCZPCZPC9LAzzzxjRYVYZcTj5EYvjErrpJ28L.WTZaLup32eei5DSLu9PtQSd9ySJkzsaWFNbXd4xTIYw98HLHfk62GkLWM6wQA351EoRQXbHwww7du66kGfO4DTDGGyRK0GUZJ6u+9fPfkiMRoDaaatQudztcGTJXreHQRIi77X3ngHPiCO9j7x0YXLsa2l9KuD8tQWzJTpxfiFvfiGvvQCoa2tbu68KwBW2EaaaN8TOBCCoSmN346wX+wr0Kda50saNYU5lSpXDoob7AGgsoITKFRCCCpajpRojCO7PRSSQWWm33XFOdLwww7C+g+P9i+i+i4q809Z7M9FeCVYkU3Mdi2.kJWkIkpregEb44e97xj5q9p+xr5pqxe5e5axQCNBPP61sQ2PCGGGFGNl+v+e9CY+81mkWdY9AO3Ab6s1BWWWdvCd.ZBchiC4d28tzqWWDBCz003C9fO..Vd4kwssKssaegwXdd6RsNpuf9WrsIT+mxJ1Q82CLar3UBiPoPpj3GlaHp0sTgpNSw7TQotdzLN26uNGl59LK6LH6xqUGWD4DmQU43orSK.zDFHLpyXhFBMCLMMPFIqHZHRlTwfiTkLY.fIdFQUaWvhSYJcTJGkpxaxS3CQlMUQlkYsYUBwkophYe.dEPF4vk+TxB..f.PRDEDURRqgHhFzfFzfFzfFzfF7YUL02E9y849bY.XXXjdsqcsrO5i9nz333Vmc1YYlllkljI555nqqOU5be9pJvDLUbDEX1z.2wwoJEwMJJii0iy3Is.lks475OydLWEbQK9oPTtMpRegIq1bNDFEWeoDa613ztMxjDV6V2DOeODFBLrrJTidJBQtwKpaZPTTL1llX6Xk2XovBtsQ.ry1ayngCIJJh9KuLBMAqt5JDEEgkoICGjuOKCKRRSnaW27EL1Tmtttz1oCdddDFDPXXHRUBGO3H787ySSCKSVZwkPHLvvH2aHLMMQWnyN+jcXms2ASSahhiwvx.oRhRAF5573syKkmH.qZjQja1jS7cBccchhhHNNF.hiiwyyCOOON5ni3u4u4ug+j+j+D9O9e7+HJkhu7W9KiuuOsa2FaaaTpTjxD52uOevG7S392+A7ge3vByxL+ZlHSQWniRlhPSfgvfUVaMRjJ1Y2c3Ue0WkG9fGxCemGvRKsD850iadyagRULmKEN7f8Y0UWkadyaRTTDNNcHIIO93ROcTHpEGZw+N+7qZoYA4YNP4h1655V46JkUEyxTbp78Kko6T06UJj9fRIqTxgl1Dy2rHh+JxHpLKyZ8kx1LUkhTFMCgJEdVQlnP5Tj8bBQliiykF27bIm3LNapAjTkhyM7nxeSfJUQYlbL0PVwMrgPq1wOspKpmtH0eye04eEvS6w+IAynHjYGPSov7edVx.bCZPCZPCZPCZPCZv+PC+s+s+sYezG8QYRoLsUqVYmc1Yb1Ym05i+3ONUSSKSHDSVDzYv7B3udpYLu+tDkApMqxItn18xv7LI+OMPcUSLI.07T2vvvBCgA850kn37.OGdz.VckUHNRRnuO2naWFbz.FMZD241uHuvKrEtc6xBKTXzkIwjRdvqV1lDDEwoi8QpT4FP4pKyNauMGd7QDEDxBKzgs2YarbrpHFHJHfnfHZa2lkWdYLrr33iNnRIBiFNBAZXXXvvgCY3feJVNVr9stUtwIJyIOHLLjEbcwxxBOOO5zoCcZ2NeAtKRsCXhWazqaWBBilcHC37ogecheBCCIHHfQiFwt6tKRoj27MeSzzz3+5+0+qr4laxFarA11lHkR50qK25V2pnJe.999nIzna2t4Jmv1h3hfvWei04N2917k9h+J79u+iyqZIVFr6t6hmmGVVN7BasIsa2FKKmbyBMJhnfHVe80vcAWjxHLKLyypXmKSckp+QMoSHN2OWtXEtbRzdV4aJkySmztE2Opzb+nrFxxDYJTbVgoSbYs67Im3ryPklVHrAQosfx4bByJBGpzDBnT49LgnjInyqDgomLMwjStHkNTlKMW1f4reP0y1ODYpqaqheO6.a0e+6+L7J2fFzfFzfFzfFzfF7OPPomrwy8bOWYpbjAj9we7GSqVsZYXXvuvuvuPlllVKf4VwNlEW0uW+U439j1VOkpq9Id8JWg57WWWw3JPIwzPfqaaTJve7X.nW+9rzpKyd6uO5lVjTDPqkgEgggPZdJDnoIXgEbYoEWjtc6VEJSmNcnSm1fBbcWfd85whKsLllVr696wRKsD2912NWwIJERYdP4ttcnautXZZQPPHiFMhv3XjJUdk5P.55FLZrGmLZH.bqMVG2dcwvxD61sIHJBshX8NZvf7RtoqKJTHzxI2vPHPpjL3jiY0UWkhrleJ0sWpBlY8Xg5uNNNlnnHbccqJkn+w+w+w71u8ayu0u0uEO7gOjuy246vidzivyymSO8TDBMbc6fTJINJlCO9PrLs3y+EdCV6VqAH30dsWm68p2iiNd.QwgLZjGa8BuH.LZjG111r5JqvMu4MwzTOWQB.GMX.sa2ltcWfv33yq9GlPRwjsLQsBSHtZxqKUazj4RyN25h+6mdbdd.J6OZE+Cx8dx5RZPPIQDmkokooDYYoexLDyyx8WhJtKlSZQnJ1tPTXRmFSbty7CWjOYq1Do5Srlj6K4sqttNFFFb5omN0M8rkUz4YdkoooUsY4quJR15JCgHqPgGkClUJkn0YsRoUUIEMCfuFMDTzfFzfFzfFzfFzfOSgpumrllVkhh000yJBXLal3BxTJUqKo8NGl0T+p+ZoTVI0+5Jq9mmJ1wE0GdVgROTPUqxTTkZGZB50qOgAA4KTaZBu7q7J7SGMjQe3Pb60i89f8HJHBEoL3QCvxwh0VYM7FcJd9dr4laxKtwyCBMhiiyqxERIFVFXHzX3fAb66bGrLL48G8gDFFyFarAeuu22CoLACgN850i9K2GgPvIGeDCK7sgwiGyBKr.Bgfjjj7JzXphwdmxvgCoWu9rw52hebbLZZ4FoYhLWAHIwQDDFRaWWXvfhzYHO9RoRg+3wHDBVvsKmN9TrrrtvT0e1mI08WggCyIJw11l0VaMt+8uOQQQ7G8G8GwCdvCYmc1AcccN4jS.fffH1342f3nXt8suMl11b7fi3vCNjnvH95+W9+E6Nsw+T+7p5wt6P2t2Eeee9Nem+J9+3W+Wmttc4W4W4Wg+z+z+LhiS.Kv22KOsKJqJMW4YHSHvp3t6b260Ion9Xyk4MiWcnPUOGBls6.jRZggXN+VHmfBQFYYYbsrmHSjWop0gtvfR2BsT1IUWPMCRHbR05PIo9.Wk5Kt.T1TFFFTVOjmd+OYRFzJXaq73+T.08UhRy7IKMMMCcnkJ+Ce0zzxrrrx98+8+8aRuiFzfFzfFzfFzfF7YVTPNQ0B58QezGQVVVVYfSkq.dZZ547RhKxa3lqQBVaQIKayKqcdVfKpuLui6h967z9uLjbipWqjJDh7pQgiiCpJe3y.CcAGr2dz85cQQdPuVVFDDEWDKkfCNbeLz0Y49KiumOGe7QrwFaRud83vCOjPeeLLLXvfbuUn+vgHLDr0Vawt6rK6s2tH.rLzw00kd86gogAmLbHevd6SRhDaSShjdrvBKTbuj6WAPdZQbzfAnaZxst057i2daRRRv11FOuPrLLvT2BkBbrbvPj64DQk9IQAgRCFLf0VaEF8diNmGjbQ9NRcHkRZ2tM999LXv.VXgEHJJh6e+6iRo30e8u.CFLfACFTzF4DD8J24N4p63niX6s2lUVZI9UdiuHiFNj6+CtOcikXnaPXP.AggL3jSX8M1fse7iQkjPudcwvPv5arNm5MBglF5F5nIxqTM5EozAbdSvbZnl42Sl2Lu4dypljYSoom12KbwytyYnH2SNx8YRMgF0rJSzDh7BoA4zajkkaFl5YhTdBd037SZqqAZOo57wrPHHUpHQplhckYakoFLKlnUuVrVV2Zmtomeeo91uHxIdF9gRYy40ERU64dl53vMnAMnAMnAMnAMnA+CPjAjEDDjoooM02W122myN6rrzzzrKegK+jsPi0Im3IUc+dZZyYCt6ppN6mruUTpJ7xWWTT.TfooA24NuDAQAEAMKXiM1fiOd.Gc7IzosKjBQwwr15qyVa8BXZahgPGzxCteqauE850kwi8YuC1GuQdUJIIHHhvPejIo7nG8HN3fCYzvbR.N73AHLLnWu9zueeLDFb7QGwdevdDGmabkggwnTJN8zSIHXLBgANNln.BBBw22GkLkd85SaGaN8zSyi0CJtGkDGjeuk6OC49qQw.EJfgCFhgg0T9SRY59OOT2F.Je9DGGWMu.nphe7vG9P99e+uO24NuD850CCCAc61CGGKdmG9Nr6t6SneHu3K9RXYXwgGrOF5FXHLX3ngDkDwuxa7F7O+q7U3mNbHxB05ryO4CnWud351k0WecLzMILLlNs6fkoMVVV4gvqTOUQZOY5VQ39yLGb1WOKYMOyIoSoPlHKTzSs2enM45jkokkkQkpIzxSoimXZcLWxIt10tFBsb5Il9gbsTxnXaxj7IB4+cJJUYtAMI0Otz6MldvsbRzUU5UyxfV4Dym0PHDyS1YECtebFMUriFzfFzfFzfFzfF7YajAv0t10RsrrxzzzJMEyre1O6mUkVGlllSo3gRooOavkk3pDSPYrCyKUv+zz37+jiRUSTdOWbO.zcgtzqWO788qT.P+984fCNfDojnn.F9gCIVJINLjj3XBCCwOzGRU3GFyidzivsaWdkew6R2E5xQCNlCN3.NcreNwDRE9Ai43COlc24mvCe2GRTbdE9P.310EggAi7FwQGcDgwgU9IXouB366mSDQomYnIHIUw3S8HNN.PwZqcyp3GsbrIRJIIQRTRLi88oaWWrMMwvxXRIEsf.igCGjW4NJvkQNwr6ujPBCCCrrrX73wLtHcQTJEO7gODoLgd85gmmOIIRjREmL3DBhBX8MVm33PLcxIGYmc2gf3PbLcHbbHdmNFcccJMFzM1bSd7O9w7tu66wwGeHtttr9sxu2ihxICRqvRDJcvg48yjWTmbgyeeNuWWeaWj5ip+6qFleb0JUAwDyZIkm+3yIlPKS8ImbBt1Tc5DkbBkM0tWTJUdk7HszGJl755R6XZOlnVCHDUSBeRrQdYChylOYeZgR4oAjgZ5z7nUqV0YHtAMnAMnAMnAMnAM3yrnz2IJkwdZZZkGT333L2.rtHxIfqV.UyqRd7+NPLw75CVVkoxQ8XkDXXYv060kQCGBJvwoCKubehhjL3jSP2PPTbB99ioW2d73s2le3idDssaisoMIJE11lDEFh2nQ3MxiXYDjlGzeRbQv8EEu.8BiazzzhDYDBCA8WdYLDB788YznQHSRndPfFBCRRRJ7whHFOdL9AgPpBkRxvgCYvvg7ge3HVc00nSmNHDBba2ACg.aSGrLMINJWUHwII4DRjlfAk9RhECGNjkWd4yM1MqhVlmJAjRY09xqjFVzoSG788yUvf.d629svxxjM2bSfT777Xs0VCGKqIsABN3fi3fCO.Cgd0086+8+dEdXgj82eeVes0XznQ73G+9ztcaLDB17e5+T50qK99d4UCDEHLLtj4jSpWGkd33LyjJt+u34ZkiOOYk67zi5W1bQIT7Ln3YFEjUTuZcjkkkkIHiByw7ZWKROKKSOKKat9MybImH9rb0KDUVCVEhp5eZ9MqVNoNoRzJdijkoCQwQTjxIHkQXXYfBAJEDIUHU44KkkkM5llEaehDbJqKq999XZlWdWRRRlqbplLvnppgwkLgMKiZWjSldUeHoTpLkRQ8AwRVgp4Bwnoo8DqcqMnAMnAMnAMnAMnA+iXjMd73xEsK6ryNKkZo0w0t10ZcsqcsLCCCRSSwzzrJO7yCZb9AUMOBKJW45ROrnLUwmM30KyuBtHLquRTpN6qR6La7H0UEd04oHuLZJKLCSkBGKGDHXoEWBT4GmtoMat0sY6c1EEP2d84jgCQIUDDEfooENVNDFGSRZB5542+F55LbzH16f8Xuc2mSFNHOfRTDDjGmVjJADfumOcLzw1zBGgAqbiEIxOjnSGy3SGSrTkW7CDBFGEfTOWM.k99WXXLi8B.LvPXQZJb3tGxImLjk50idt1r45qgPEfJwmd8LIRoPIxc0P61syc2PMMjn.gfHYDQEpFoWudUi40KDBy97ZVOWPJyS8.aaaf7x5ooo4jmqRE+js2l0WYEjQRrM0Yvfi.Tr+96x1a+Xd+seLGdxgjnRQooPhDLxMATeeeVe80Af6e+6yVuvl7Ce2Gka1msaiJMk02XC.Am54gttFlEwTKU49efp39UXHPVjAB4ygol2rP08R91OuxflcdYcebYdomjQsiWHxMhzzzINdYkHCJhkep3uK9cXPHFlFjnRpprKVNl47CnRQF8QYBAYYYsREBiTCCCsjjLKfmiKfGh464DmQUm5phJ0SjRgoYVdSLYvvnHGhjxDhCiqdSacSwo7M9kjRnooMkTulEWjjU9zfkzY7Uh5uNEHSHDY23F2ngbhFzfFzfFzfFzfF7YVnooUUwNJ+QJkYEe29rRRHzzzp998yqpC7yCdVGKvEEewEs85UpPfohyo3LAg.6BUjn.hhBX802.YhhACGfc61zsqKGbvQb3g6W01ZBA254uEqt7xzcgtnoOYAZSRxW8ZKKKPoXzvgbxvgLd7XBCCPFIQXjStfnvkAaaaRjLg3v.VY0UILNlu5W8qxngCIzOD.FON.A4lXoLQdN+9SoTDEEAJEl55z1sMddd3cpGuvsyMYRSGK1byMY3feZ0wmjjP2tcmZLToTUDUs2d6wFarQ00q9wT+2y9LodrikiMkOOTJEA9AHURNYvIr+g6ysu8VXXXQud8HHJBcibRL9oCOoXLJ2yH.JJSocYs0Vmu7+7uLas0VDFFR2t83vC1mCO3.ToPG61UQxKzzHNNgEbcK5ik2GEoHgRQYn4R448VBgXxO0uOmcrXVOWYVTcrW3QbUwzzHnJxvCkTMQ4DkDfjQVVVVJjPqVZZm6jqgKrZcnHk4plj4crET3nJXApnFcTLXSUE6PHx6GQR44X7oTFVQQQHkxy41tWF9T0vOlfrrrrVsZ0Jm0NsTJRsirhT5HUHDY+4+4+4M9OQCZPCZPCZPCZPC9rHlRQw0SI5O9i+3rnnnzO2m6yka.hFFYjWQ7NGwDOouO+rpZ.xWY4KS4E0wSq218zt+YCzdd2a4EowbIvWZTj4FQYO7G6QbbBcccoSmEXvIC3TOODZ53c5XRjR1au8v00kq2qK8WbQBiCYrmedJb.LNHDGGaDBAsam66Bxn78Ya6fzaDBCcTQIX3Xh+He506Fby0WmM1XCFMZDCFMBCKGLDBRUI4AeVzeqm9DPMOdP3fkiCsa2FTo36cJqtzRb7AGfRA8WrG69Ae.FBiJBJ50qGVVV4DlTn3gxwriO9XVd4kwvvfwiGOsxGpMFOuw8YCdu99crsJlGIYu8NfazqG11lLZjW98UbL86mmNMpzD7N8TbbbJp7Ic40d8WmUWdYjQ42+GbvAr4laRut8Xmc1g98WF611XZMgTEoLB21tbj3nh9UoJHxmQXXTWkB4dRR49JS6mRZElkbumjOTL630SeLySWRQK8Yxx+lZyyyNiLLzxDTXHlBQVgeSjVjdGWXrxygbhfKpab4PolJ+RfIL6TVRXPaNYNyLDKTO8LlUdJW0A+YmX9yMJlGzpUqLA4+9ZPlBxJIQoUqVoGd3gOwZ2ZCZPCZPCZPCZPCZv+HDUjMzpUqrnnnLMMszzzzrVsZk9we7GyG8QeD+S9m7OoRUAsZ0Japzl9R9d6yRHQoD+qetyZJl08fh4Ef5UEyiLjx17x1W8y+bWaEHLDDDEgikEBgAqrzRDEEfLIASSSrbb..uSGA.VFFr2gGvX+.D5vwGdLGd3wzqaWVZkko2F8PFEgeXHAAAHDBBKRWdmNcXzvgDD5gmmBDZ06rXZHX4kWlE62m69xuL+q9W7uXhj+ijX5Xi.x6uE8qjjjyGmFJzEBFMZD860GYg2DrzxKyfACPlHY4kWlQ9gHkRhhhHHHfabiavomd5ToreId7ieLtttLd73Jysb13Eunmak8MiY75gbS2LuOGF5y1auMa8Bu.+nezOpnha3hRoXu82m9KtHqtxJX6zlq2cALMs4A2+97c7C4mry1zq2h.BdzidDVVN344w3f79X2t2.CCAwwInTfgk.KKGBhFSNoCFjmbKk82RBIl0aIDUDY7IM91oOO0D4SLmgPUsMOgRjIHQJmTXL.zpIFBQQ1RjookIxxxxENQVZRBb1YeBUNwSElP4yTapT5LUCzIBTFJLDFXHDHmihGpmqXv4G7uHxH9zzral5AhPTvzy0.TYTjRGk4UGMplnAMnAMnAMnAMnAe1EkpJNSJkYZZZYW6ZWCkRk8QezGkGlRVVlPLI5XMMsJhDlW9wW+2WzhTNqT1UJUkWV7oAtJDSbNelnFpVD2h3drsMYgEV.OOO52eYjxHLMLPojLZzHRjRDsaShLFglfPeODh7.tG4MhgiFhggAqsxZrxpqh0Jl366yAx8vs60Y0kWhkVbIRRSPJkr2t6hevXLrzAgfUWYEbcaylatI+v2683ngCwcgEva7XjIIzwxsRM7RkDCN+hAWkZIJEiN9DDHnmaa.342XC77733iNBSKKzBhp7XvgCGx5quNGd3gUKT8jwobhNtyctCdddma+y6Yx4GqO+BdKJhesruexfA7KcuWkM2bSjxbBB777IQJY0UWk1ttbzgGx67NuCggw344whKtHK35RXfOFFSh68G7fGvKr0Vb8t8n+R8oc61LXvPDBHJRxM50kfCBPoRvxRfTJJRkiIpo3xPcyn7htWmMMXtzwnKiqih.gqeFJJrxgmDxxxPjmTG.YPqVW6ZpmC9YFvm6pZHlNyzWexLyLQhGoUaorVcTcCHUHURTR0Tmzre.z7lvUdLI0LnyR1uz00uRRm5mObt1nj.hVTigXZHlnAMnAMnAMnAMnAeFGy54DW6ZWK6i+3ONKIIIqPwCYj6Wam6bmMnq4QPw71+rFf4U0q5tHbQswUE0Wj15DTTlxB49vmBaSShhj3tP2h3fLvtsMklZYTjDeeehhj.hJenXk0VCcSCjQQUJCPWWmiN5Ht+O397n268Xmc2AOOORSjLxyCeeOrMsw11lq2q6DxUJT1Pud841u3Kxe5a9lXXXPbQe0wzFoRQPPPNYJxKdrQIkDDDP2tt346gTkVTsOfUWZI51sKIEphnbQoiiiwvvftc6dNEvT5+D.r3hKRXX3k9br7bl2yu5ayzxBambhST4OvX6seLKszRLb3.LLDrzRKQ2t83cd3Oj+pu0eEO7c9gLb3PTRIZBMN4jiYvfAr4laxq9puFGd3gnaHnWudb7QGkmFGc5Pud8ptmjRIcraikUtwgNoOVFG8EMmqrbyBoo4j.MKgb0GWl0SPlSyMopkdQWupF976UnABsomamO9lSbR1YmkUDfbVVQQ6.fjjyDPqpXnmEWnjJDk65J7dxxarxArye.yRwgpHWUTS43pkOv.lwvXlouU6CmJy2lOMUNQ8qYMTmLhoxotOU6HMnAMnAMnAMnAMnA+u4nTUwIIIYsZ0JSoTYIIIYEDWzpL3ox.rtLS7ad3xRahxUved66YAdRjVbYqre49E4afjjDbbrXA2Ev00kkVtOwgwztSGjIILrnjhZYYgTFUrPuBbrrvwwFCKipJpPbbBJRwvPme5n7fnc61karXe.HLNln3PN43iQEIwRHPEmj6cEc6xK+JuBGb3gryN6PjJuZfHLLPXYfRJqBzSXL+ERVoTDmjPnuONsaiooEggADGEw3w9X2tCsK1d98irRgKiFMhUWc0pTFoDQQQXXXvvgCYgEV.aa6qrmJTmniYeFDGDQhLFHO9ScgfOX28vwwg986WkVL86mWoP50qKqeq0wwwgQ9dHzDr3hKhggU0yGMgNWuaWBCB3niFTbc0ne+9XU38DBi7xEaYEHYxsxUId1xzUReJhVl0PLqa9mkX13mq2dWIJ3lpqotbkSHJZyrbdIDkJmHQloqqmBNWXLyymbhqUu6dUQNEEoW.GLUFmh37kiDXx.VEahWhjtpthyvHVIYG+8.pyzS5LUwiFzfFzfFzfFzfFzfOqhxzclRkSTemkdMgggQUpbTVk9dZ8Eh44sDeZfmFyFb1ya16q5UwCgkAQQQr95qia61r95qS+EWhwiOkEbcYznQb3gGBBAttsw22mg+zSXznQbzQGgmmWdaKDnqKPuVLmZZBF66iuuOBzna2tr1ZqQud8QJkbvAGVEX7pKuJc61k67RuD+Y+O9efTovPHvnHsQFOdL.zoSGTx7T5ndPtIIIUjAoT4lb4QGbDNN1L12uJB7RC5zcA2JOcPoT333vfAC3F23Fztc6yEHsTlmZKlllr95qekdFbQJro1F..W21XHDDKkDGkmtFqu95355xwGeLGczQDGDhtgA9i8IHHfk52GPwwmbBZB3688+d7s+q+1jpRYvfAzuee787PXXPhLm7GSKqbUfXjqBjd85httF0M3xIld44c4gxa4hvouvwfRyk8I8dH0bd0SD0sLEkppZcVsaQdAvn5ZOoSmkkklhtd1SxPLm66jO6rbZFp2IzPPpJ2uHP.Iw4t8ZpRkyjFBBhyYySfnvfQlLJpTJLD5SxsGASklFkrm433PTg7jtHivrtAojllRRRBsa2tpReTO+utnT73xjp0kHAnxAxT3bkVzFzfFzfFzfFzfFzfOKipuarPHxLMMAHyxxJKLLLKIIIqrpZjKq8yGHkPHpLZw48c2mRZ9EUtgxEmrzCCJI.HNNl1saeNxEdZH+X13QJ6iOoTKn73p22m9uySABCi7pFQa21jjjPXnOVFV4dOflVdEjX3Phhjbp2XLz0INIlv337iAAJYDIIJbZ2FCgFRUBFBMD55H.d226c4nCNBgPvgGc.BCCZ6XSTTH8tQOZ2tMqr9ZHUJdv69PLrrnVF5iiiSk2XTRVvrwRUtsbOoHkjjX788YznQDISPlHQJkzqaWrLySK+tc6VMdzoSG1e+8oe+9ycwpAXznQ355VQxSRRRU5KLaLfyadyzOWyqfjgggEo1BXXH3G7C9ALZ3H1e+8Y3vAHkRZ65xnO7T.EtKj2mSRRossMPdJTDGFil.FLX.c61kf3HPkq7Ca61rfqK1NNL12CccSVYkUna2dDGmTMmOHHp5dH+dL+mhdcUVJnToUwQm2WRpFCzzzHNNdZU5LmE5O+w6zDgnoIJ3rIOd9olhWaXUTRNklXR39FFXnafTkTIJAMCirO9i+3reAaahhhy9Ez0IKiLv+oibhKCWpGTbEYRbxfQ4oMsTTfy+l9KZfcd+8mxnLGYlJsNJYHtAMnAMnAMnAMnAM3ynnEP1vgCqJmnE+NEHSoTTXFlSsHekJe3p9c5uJFh3yhz43h7Mhqxw9ja6x+SwnQiHNNlnhfS61sKsam6KA999nPgkgAopDLDFXaZhPHp9c+kWlW5kdQVtee50qOat4lzsa2buZPHHJHhs2dat+8uOO98eeFNbHgAgHSTz85coe+9rw5av96uKmNZDAA90BD9x8di4sPvoIRFGDjSXflfv3.RU4jGX53PiPPm2...H.jDQAQkkUdpaTlBGRojwiGWDHuMc5zoZwqqmpBiFkW0R5zoCQQSLTy5jlTFb+rDbLaZPjmbL4OCxSKl7JGxImbB6e3gUpRwwwIu+Xj29wQwjHkbu6cW50qGiFMBCCK510k9KtHAgQLZzHBC7Yu89fbhWVnCssy82BCSSB88QHL3Udk6TcOTurfVe5Sc0TjO2BDBsJydcdYivrUolKyGN9jBkRgLoPv.EMoJUU4kEyCxhz73xZ2OYZf5R8Uh4HuiYO1m.SiyRDQ4qmmjsJc22OMxmr4fRRIlrgVIMjRzfFzfFzfFzfFzfFT66IGEEkpook1pUqrhU1MKJJpETE.UqhuCeV41fyunkWjJnm21p60.k66pRVv7Z244scOo9vk0V0QUvwjWMJTJEAw4qhea2133XQ61sw2OrpjWpTJ5ube1Zqs3EdgsxCXVIw1zFGGGVe8M3du58vwwl0u0yisocgeHXfhTBBBPV4IAZHPfisI11NzqeOdvCeWhkRLLzK7Mfy+rP.SUoNJ2es+.kBhCCIvODUphQCGwod9DDFhkoIsa2FCCi7RbpiSkxAhiiQHDSYfj0u9ddd344Uo3hRxKJGiqWZSurmQFFFShcsbk+Yx0JHHf1scQIULZTdYAsiSG134edd4W9k4t28tDDDgmmOBMM9hewuH+l+l+a40e8Wmd8tNtt4DCM3jgXXjShjcGGRJxvfgiFRTT.at4lztsCJUZMERP0Li5iskoyQ0rlK39zvv3bkM0KZb3mGnPQTTb0qq+d0roHfPAmkUXHlYYwwYWZpc7yUBZUMOrPQGoWElXt.RDpW9flz9WM1c96OkSHl0zKaL.yFzfFzfFzfFzfFzfoQ02OtUqVYmc1YY.DFFlVFz40t10xtnEW7Sxp7VldGkjS7rbUhq2GeZayKhbDkTVTZNAoRgdQ5IDDDgJMujSlqvfb+eHRFUYRiBgAwwQbyadSLLLHLNjwi848e+2ms2d67TZQFQXbHAQA4pCnfLBKCChhxIAnS6bOfncm1XHL3wO9w49hfk0jUCedikyIzqxTzAxM8QMcChiBHQJ4TOO7G6SXg2UzqWObccA.WWWrrrpTBvnQip7chxTzo90d3vgUpqnb6kjTTegrehJYoZAzU4jvH.gvnJVUGGmJ0RHiiQJk3OdLGe7g73GuMIIInWPnvAGtOau8i4wOdaN7fivyKO8SRUoU8+NscQ2PfgHurgNZTdYQsSm1HD5UowgRIY5T3HuOdt4OyYdX86Scc8yQRwy5XliiixmKjNcepkpUKQsOC3LNiVpyJ7rwO9RayqcktxJEo0XO67P.p4UcMlNWUTjhVQN9LooyOm4UtSpKMGgPLWytr7Cgl8beVhx1uU9P5Lk8DirVsRSaRqiFzfFzfFzfFzfFzfbDFFl1tc6rVsZkd1Ymk1pUqznnnLMMsLcc8Lcc8oBVZZYsOe0ILaLAk+ttuzYZZx3wielGWvk4UEOo.Euz1MuAvPWGPPbbHIxDbrcvzLeakkayv3XN5fivOba51qKCGNDccC1byMIXb.FFBVtee778Y3fg.fkQtNGx81fDrrZCoJF6K4lqrD5FVrb+kQpTLZ3.jpR+D77PnJz6wLocPI4EQQQXY3ftVtxKBhhPojnIrPkpHpv3Scccoe+9bzQGgooIZZZUAROb3Pt0stEtEFBpiiSUIL0xxhvvPrrrXwEWj+W+u9egYQpsTW0Ly9rZVqC..ixzkPHlrh6JExHIddincmxpFhh3HIVlQztyRr9stEK35xG7Ae.2n2M33iNlG7CdGbbrP2vD.F66iiscAQCPbRBc65Rm14o1gqaa9+m8didQx0xyyuORmTmRpkVEnZi6MnBxjrnpIapkh8xb41zMyPatFCCddefEVvOszvZV7.9wE7CKKdYev+AXreeM65Y8fW7fW5gwL1C6E2zW5gZ31TzE2ZqjJIShj31gSMgPpkpixiB+vQRghHiHyrt2aO6tzmuEYEQnP5niN5DAwuumu+99Sqq4su8rdRITpt9eMBg2vYG2bNid2U2ltzYoSAJ+5EsU4Do2Fy+WIVsZkX0J8JmMHZv30D2M9VyZaM2z2zDM6NEFqwb2Ifx1STFZtGCYfa67DZesyeChFtopIrDTXgEVXgEVXgEV7axnWYwGbvAMcUriCN3fdOmnS54svYeMzt7ftaae6W0+aA+GfXF1IDcW+scG0.ycTHfm7jiQ1Vv.TJieH3KkHjx1psw43IDTWo3K+xujISmvO7S+TlN8HhCiQJEFCarUAB9ddjDmPbRBQsF433we.iBCIYbBoKlyhzTimAbWiQ6Ilt0wt0PUQAEYYjWXj9esRQcqATJ.FOdbumSLbwlqpL6+zoSugJX5B9trrjoSm1qN.yXln+d+9HlX3q0JMptJkgTZTMgzb9RyxH8JiGXHDFyJMdTBPCWb947he1K3ku7U7y+heNKVLm55p912OPRUoYA1yyKADDGFy3jw36G1e9jRORSuh777VERrNF3NukXaIpbWy+6t9T6gbouMUTjDAJ01jfrV4Dz94ZsFXEq3f6GAEe6V2cZywncscC2D2z8T2906Zvpoo4FLit6S+2tx2pECGDugQX1ZlOVCwzBKrvBKrvBKrvBCVIDhUttt8+VYOOuU+pe0up+2KKkRN3fCVAqCrcH1VUE6L0H1QrDcoGv9N1uNqn78M9h6pOtQpF.cxl.gPRcaJL.fqPPTzHJKJPoLUHQkxjZ.Ge7gbxIOi.ojZsIH+rrL9w+a+2xKdwKX9h4b5YmZNuBAYoYTTTsQvqHDD4KwOv2XPkddLe9BVLOEDXpVHsWJ5abI0try6XQi0ZMkJEUUkTVpPo0TUVRUdN+xEKPoTjmWPoplvvPN5niPHD8jLLT4Kwww8Uww91t84cFi4ie7iuAoT6hPqsesTJM93w57lnUPHclOoYbUJkrLKmEyWP5Uojd0ULe9Bd64uk55JVzRniueHggg7zm7Tl9nGgefjj3DS4DUXHZwOJz3aDtt8TNHkRxxJPqUHDcJPXc4Ec8351ykZtgWL18dckk2uNdix6EDPspsRdNneZ5G5VdAFlwDc5n3A2Zy9sB4DcoZxt9Xa23VClcngMIvXaEQzwzy80DOF5UE+ZhIzgr41+EpZG8JGGml28t20XKonVXgEVXgEVXgEVrF+0+0+0CIm..pqqat9Zi63caFU41dGv8EaGT1844uuXW868Yl+C6W2nuZdC.A99dnUa12mOeFWLaF.DGmzuZ5BgjISFygGNkxx79xcozyiyN6L9Y+zeJZkh7xRBjRhShILzGMZVjtfhrB78CPUqoQqYTXHAQQFixTW1dA0eg0W1H2E195pinf7xRBBBLJiPqIupp2zOUMZzMZjRIGe7wDDDvnQiHLLDs1TcLxxxPJkjjjzusfVUjzUASRSSY5zozYfkforctsRK1WLhxgJMnrz3AHc1TfVSVlQEIihiHJJ.UcEKVjRZ6X3UoojjjfmvippBlOeNmbxIbzQOlzqVR3nXVjlhRqY73wHZmRGEEQTTDEEEDFFQYYNZcSK4JCyXfgw21LvCJzTWe2kC2s8biecT7HLDc0+hdVT5Fsc5hi1w7nzAmamZh834DuqXIdAeGppLlthprDYfzjRNptz2nk0LUMJUIt.4EFSNoKmYDBnooFDZ7CL4mjeT.ZkBgvvtUPfjrLQeNDYXPJCOOuMJsJ8C.CGLZwcIeqsOls+Ri8I8EyNaFm2593JtlU3tV4DhVmF1BKrvBKrvBKrvheCF8pLtibBoT1nTpUKWtDoTRm2Sb80W6h42Q6TWW2qxghhhdCSbX5BL72+6662mB.a62..84cuuue24DXc.z2EFtRzcwNrc5lucLE6ZEqGtOajN6Z.oIdopp59z7vbcaFGjBAkUJhaLwcoTJdwe0KnoMVrn1RxYccMhVO7Pz5cCAx.haGCUJMkpJD3xhzEDP.3IPKD8UBjz4y6MLSTJjqu.562pAWOhsTNQ23Sm+QfPPYohb+PjJixFlsHkiBhnRa7uhvvPlLYBymOumLh4ymSPP.ymOmwiM9pQmpI19dPmukzovhNUQzEK49LZUy16BjViPJZq3DfLPfFPoJIdbLyt3BFkjfumGAABz3AnQRL4JnRWiPCwwR9w+I+aPHfQwwHnloShIOcAZUIEUUHkQjUUiRK3IO4XdwKdARYv.UgzQ.05xh5F801qcOOu949aOed6wnsmOudG6eCzZi2jTWaHMpLuDsnyRF1txaZhoOWovOJre9Sktl3HiQl5h6JjdrBVABdvCDqJ+UswaeGrSbqFhoXvSbQPSqSldib2nyHQzqe45KCwlRpXiCcSyI41XzYnTu1lEnNEWLzuJtML7Kv1Etw427xgUpiUG.qZ.dvCdvpllFKwDVXgEVXgEVXgEVzBGGmUtttqbccat95qWc80WuRoT8UtCgPP6h70WdQ6vPCNDVqjhcE301+t8cEyv+wFzZceBDnGD+TYYI4EY.h9sK8LzDnp0jWTPcWU9.5CVSnEHBk34YRMfk44LJJx3wDwiHM8JlzRbgblj4ylQPfO9AA8DITTjYBPVHg1JDhdqzxeaRVFtsNzzzzWkMFFmlPHHKKquZbzQZTRRBiGOFsViuuOEEErXwBjRIiFMhjjDN+7yuAAQylMiISlvidzi3ryNqOfdf9T641TRiIHayH45v+aehPiPJYbRaIKsk3HkVSUQAJkBs1LtIDd3Ifv3Xl7vO.sVQUdNQ99n0lTP47yO2PdhTf.WCgHBQ+X0NmermzxX6486J0l5Hp4VwFShzC13vQnMM+zt8t6uFc8Mx5gFciwFDzZzNNNn03vANv0lF31KVG6lbhqA7ZqIHt6QJOZsllc6wkL7pnSUV51bpZMKUalJFCUGQGqo2GVM6b12t7qYidwNZicwr5fC3lDurIV62DGbvJZZZd26d2JoT1bgU4DVXgEVXgEVXgEV.s9wlPHV8t28tUNNNMsUsC5Roitz8XW9Dw8Acpo3WWjObejM+66wLDcwF1EnpqPPYYIU4kLJNl77k8U6hFcMBWHv2mQww3Ikjd0UsA6BRY.wwwDmLh5ZEKux3YCBo.TM8olQ2hGWUUiTHP3ZNut.KyJPqavDGtnWwDaOFuORgF9dcDRHkRpqqot0rO6p5FUUUj1lVDiGOl33XN6ry58bhvvvVihTyzoS4ryNaiJ63P0wLYxDt3hK1fbha69y59Oft03IEcd.x53.yxxLoUhplEEE.fumDe+PS5jH7II9gfPS57ETpxYTbLSlLtMEQz3GDfvUPUaoHsrTAB5SWEkRcqima226I.XGUpigWecpp39iax.wlDSzQfw5wKDlJaRipFDB7jsDB0noAsQ8D.ZbbZ3ZzZbtOxHXGjSjeyN2McBkVLPFOnZkXzMt7VKZF8Mi8+tX+oCCKuP6CaKqn6Z+5vPl3tC5PbvXBlMWe80lT4v2uwY0pUb1YCMJSKrvBKrvBKrvBK9MMz+agcccW0l9FMMMMqbbbZZZZZpppVIDhUsqr9J.m6yBRtqee+tBnaaiBbnxr+0g+zcWDjbWAepUJjAAHb8P2T2xKff55ZTUJzMMnZSKBgPPxCeHROOd7wGZNtVxEhhiILLh5JEWklxqeyWRZZJkJEiSFSVQE9dlpkgen+MTud8vU.uMnMwP4YbOut61dmZI5Honq+uc.4iGOloSmxEWbAcFaYSSCKVrfkKWxzoSIIIgtTBZ3wNe9bdzidDggg81CPG12hT2sMoPXL6yVRazzJZDnmLmff.DROD0JPHHJJj33XldzQDDlPYQERofu+u8mvie5QLILgW7xWv+l+3+X9zO8Sa6Gt311VJkBspgn.SJIs88fckdF2FAQ218j6hblNxw5ncnWHE6tk23Yc6mpVgpVgzStNV9qudEZGGsKNN.BVsx0wwAyKuSbqo0w5qjazuPqa1fngF1mnCb2YlfXZiaVyYG95gxD419xDoTtyuH584KfzCRKktWa973F2lVM3wU.MNu6cMNO3AVRIrvBKrvBKrvBK9MczG.hqq6JOOulNem3fCN.sV2b80WiPH3fCNXkqqa+92odZX+AxOb621BW92Doxw1oXx664bX3Uts9JP8.SwzyyCgq.gqwiCDBAp5ZxVZTTfpth.e+98OHPheXHngppBhBhHNNDeUMO9oOlye6aInszcBzl1EqUttuuwC+TJEnaCXVtd05GRpvPRBtsT7niXhgJiurrrW0DYYY366SRRBO5QOhKu7RVtbIKVr.WWWRSSYxjIbxImvm+4e9MteOe9bBCC4wO9w7hW7h81O107D0vssiT52y0CAhMLiS.VjlRUcMKyMwJFE6yaeya3u3uPQRTDRofjjGhLHfrkKIMMkhVEizoTFkFzpxs7UhatP6CmWsqw6cgNe2XX6rqTlZ30pXGY0Qa1srEiEZz5M8qCsVCdarKnQiGGPCfSOoDqV4gw2RtMrCxIh.9+aydFsUYCtYdbz2e0c001cy6R2XR+icGVW9T0Nws6FuVaL+lsIcn68FNHOTlO2E1kBM5lXLr8GzYaIdPCbPmDz5kmliiSCaVdQsvBKrvBKrvBKr32DQmGRzb4kWt53iOFWW2FWW29B620We8pvvPjR4FdNAvFFe41qBb26sKr8JP2EWwtLDv66hW99plisCj7NIqnUgBB.omGUU0TVVRPfjkKWxjISAzHkqayEKtBg6UTTTz52AFY16BH77HJH.OY.BW3nGeLIIIHyJHOOm4KVvToDWWAJUMRITVUQQdNE44j7vDjRO.ihB5WY8ulJNoK0C5huqnM0HZZZX974jjjze+pqhc7Ue0WgTJ4QO5QrXwBJJJ5qJGgggaj1FCa2oSmtQZizUVRu86aCSADcWi1lNKPQQFmO6biRSZ8BCzPopjYylQcs.stFgmKgx.PnIVFPTngvHsRgpM8JTZSEEonn.YfGddRRyW12W91BCuOMLF5ce+610JQaBG0SbwZKpvPPgtSUMBipS54mXqlbEqV4bO0CArGkSX1n4BpYaJT194CXbaXRQrAQF235VbihXZ2D+55ZZZZ5e81dJw1ryML2a5Xz697gnM2macRgCPS69LzTL6Ikv000RNgEVXgEVXgEVXgEqwpG7fGz333rptttY0pUqTJUScc8pUqVs5AO3A8Kv31jTbWXXfWcqH+1aG3FwN7MAuusy8UMEh1TdnqLVJDBRSyHOeooJdzQPCCjqeqGIXNFy6UqMUsCeeEQAAb5omhKBp0JzJEoYEnU0HDtHEdnT0jsLiEoKXwhE7vjDCoNsmK8fELt67deUJx16mgXkE8syUWcEoooLd7XBCCAv3YFwwDFFRXXHe1m8Y344068CGe7wb5omdizEY4xkTVVxgGdHu5UuZ2iwaoH+1stiG08DTHkRxRyHuLGOWOJyKQJMJoP0YbnJPWWgBAiGOhHoOZLJOIusZwzU0YxxxHqHmOLdRuxTFNVMrudai6adMbyqygK1+6EzvZmbXOoxS+6rN0XjtFR15tWKFrGNz44Dl8+934D2TVBa0A1nCui8Y3Xit0gL0abvMrNiV.5MWicep20WhLrJbba2.2UYFZW661udee1xjpG5cQ5Pu5IZezRLgEVXgEVXgEVXgECPdd9JgPzufdWe80qZZZVMbAFGhc86322ueeelB39ZmuMv2psoV2FGrobmBlXRbEdnpq1JPTSJVD4GX7ngISILNDgP16OBdCySDg.eOORu5p13s0LNIgEoW0ufuAAdnazTlWQdQA99g.ZzlbNf8lW92w3vPkuzse000jmm2GzbSSCKWtj777dyaLJJpWgBWd4k.zqFhN0SrsR2EBQe083niNhf.SpozU1X6TQQG1UkbQJMAT2mN+coUiuOpV0UHCjlzwPYH5Iurh5pR7kAHDdFS+roKkWBHI4gHbW2WqqpaM6SS+6hKtXmJ+e+wpt41uMUQnaUow2FJxX+VNhvDgu6.gBz0Obb1HUsPeMbMrZEqPUC7NX49Om6lgfCN.zMqmPpM4BkrmH.nyrV51Pm7UDAx0LmHDzzXlXVqTD3KQUVhTHPUW0V+gWOn1YLHBgXiZ25vu.aXdzn05dY6z8AfNYbsqbMZW27teP2mNGLPwDuqkXBK4DVXgEVXgEVXgEVrF+V+V+VqDBwJWW2U999qpqqWo05UBgXkiiSSmuSHFTw67775KAk6h7gg+d9gA9187gUvitXFpZWA6siU.1TE1Cwt191aaXpmru8+1fYk+EnJKY7G7ArXwBxxJnQWSiFpqaPqUHkAjmuzPDgzbMMdbBJUMsKAuoDWpLqPrptBUYIKRSQFHQHZCxuzDvZYdN0M0TVZNdcilSeyaH4gi.LAgKZuGPerea5Sfam1DCWs9cMN0Q9RVVFJkp2WITJEylMippJ9vO7C4C9fOf33XzZMSlLghhBzZMoooDDDPPaoOsaQo6TDQZZJwww8pTnq+UVVRYY4NKwnl6cs8csBsV0R9fIUZpqMpVQJDlRaZ60TdYoI8WbgrrzVOCwkqtJkxJyXeQQNznIv2GUcMgg98K1dUQE9998yE65OcUzjcM+Y64q2l2LtcpEM7X21LRGlDA5MR4AiUMLTvAlT7w7rttVZZp48jdnUcl.Q6mOUJdfPf5cJN3ABzNW63IkN7fG.iXu3VUNw6K1TwDqgXmuXsZJ5jyS2fkqqaujdDBAttt6z6IFdL+5BZ54no+KN0cDRzVZjro0gEVXgEVXgEVXgE8X0+9+8+66+swsKlWC.MMMq5LIyaSAE6B6iHgcsst.PGl1GaGH28INh6REFeciEQJk344QbbLymOGPzpTfR78WGDcWPn99d3IkLa1bd0qdEEY4.lqmoSmvIO4I78+c997zm7DDBIO9nGiTJ4pkYrLu.ovjRBcA2WUqHaYN0JEyt7RxVtjmcxSFDK2tS6ftsssIK1Qpz12S6R89t8KJJhoSm16WDcjHzzzPXXH999DGGiTJMkCUgwDMWrXAO5QOpOcN777nrrrW8Dcpqnq+0UcP108JQaZwr16D6trMJTwyyCOWwZwizRjvPBR75JsG5FZEMAJkBUsQkDJkB+f.jddn0vUWcEUUk8dowv9WWwc39p3m6Z93sopn063t27sRoVWv9Zvi0jW0EkdmJd1.N3b.vAb.vpU7N9ZnbhazOzsFh4duNZ6q6+pzciT43lSTFNostttWEE2m5z56KSkuuXPqY9R1qu1ToNZMDSK4DVXgEVXgEVXgEVrIxyyaN3fCZbccabbbVc80WuprrbUKoAqtKhItsfv12wNzHF6fmm2MBX99bNFtOeSVPz8ktJYYY.vCSFygGMku+2+SHIIlhBS7ORYvlokfFxJxXYdNxffdRLN9viIZTDYYYHjRd1yNAOeI9dRjROjBu0FvoTRb6BCaTeALa1Ld0KeIIIITUW25iEa12GR5vckF8C+anmBtb4R9k+xeY+1RSSopppmjh3339pigQgHi6ISY4xkbzQGsQpZzEmXG4EGe7w8DZLzKB6ZygjVMPJ.as.6F0RnoirgJTJMJcarv6zSGZXXkOAfzkYfPPfL.Us4ZzyShRqPHMK99tJ8ocJBY6wzgyk109L78Gtf+6scF7+quxG9LwFo0wv8Tu4NSi9VHCYEqv4.G.pU07Nd2swMwWWkSr0jw1I6lbMY6IpavKE6hOlN11FOdLSlL4FrZdaXeLt9sEDqYEpi7gls9iVxIrvBKrvBKrvBKrvBCVAlembW5Qe80W2TTTvpUqV0968uyeC897fhgAdcawBzzzbiRq39Tj81myecqP6xpJpqq4IO4XdXxXN9wOgISl1GbsmzivPSJQTTTfq.B884wGcDdsoqguzHydsRwW9kulEymyhzTxxVRQUY60fFUoh77bJyyGjR8ksoeeI+r+p+JxxxvyyEw1gu0hsGmGlZ8vl9Mw16uqqK0007Ue0Ww74y6IbPoL8KsVynQi5IivyyqmTgff.JJJPHDLd73Mpzhcmu4ymSPfwSN5TNg4ZrZiT6PJkDMnjptyKUgf5JEJsFikJ1Xp9FkkTVVgpph59p8wZygrWgNRoI0NZw74y66yxVEWzoTjsi6cWkH26i0DrOR81mwatWHF7vVCL5gOqUQI5NRa59mVCMfyAFBIvAGS633fiiiix4VM916G4D5AOYOLiXlXby2a8m8G5RKC+aWsyMGb2EKn6Jml9VG6765NX0.OnXXtxYIovBKrvBKrvBKr32jQuhh67Thg9ylRoV455tx000Ad+7EtutKH49xK+aCuOwUr80v8QU2ZMDEGCXBdUHfyd6oHjBN4jm.nQ3R+J9mWVRTXHiGOgCO5X9dexmvSd7SAWA+jO+y4pzLlL4C4u6G8wsoDgIP+t3HkARBZSqCktAWDbUZFKyxHNNg4ymSddAIIOb+RkeGiK6hXhs+aXZezoLdkRQUUUeI1zXXj9366iRoXznQlzqvyiff.JKMkvySN4j9y8ZiD0jZGylMiQiFgVaLER.FOdLO6YOim+7myjISPJkTVVNvuED2fgBAfRYLUSWOARgKlTnocGbEnqWq8.cq2eXH5QYH2QqIvyCkVwksjSTTj2pxieItttlR85Vk81sIcY63h2l3r884mecu.98Qy2nMJxYv+55M5VywT.3zC0sRNw8unidGe9b+o7g6Md2gielASStDMe9blMaFcFDxc8kBc4P1tXX5aYzS9fIe4tdEX9h1151rEVXgEVXgEVXgEVXfC.dddqbccW8NiOssxwwooooY0AGb.C8bhc8632VcCc+d+6S.Wa6wDuOGCrYfeuOA3sKECLruLDJUIwwwTUWyO4y+b9nO5iYwhEDFEx3ISPqLF1nuuOAx.xKyQNZD4EEr3WNm55JzZXznX78j7we7mPQUABOWlOeNiGOtW8Aksq3uPHv2OfQH.cIKRKHa4RBN4DB78oJvmQih47zyIHJfNyO79pjjM7zgsFOGZJkJkp+9aQQA.jjjfVqY73w8dZR99FF...B.IQTPTMQm+RzkVHylMiiN5HRRRLlToTRQQQOIEWbwEb3gGxnQi5qNHKVrfqt5pMlKz22z59T6.5xzCAxf.xWtbiEdW2ZzAznMjSzVXLW6aEFEnnz08g8lL9CLiI5Vu2nrxzNJiZd5Hmnq5hr8331393OK6S4JCaia89nd8CBM2fzl0OyPJAcUrCgKBOA5l062pUqV4ncbbbNvwwPTgCXHpXem96smSLrytSzr6bORz12MFERyFsQ29GDDzKuFsV2yZl4CPlIa6R9U2Ky93aWLTgDckSzUWbwEVOmvBKrvBKrvBKrvBC5+swh1J1As+tYkRsBffffUCMQQFZ97eMUNwvbseeJYX2wqb6s62zUgdWFynPHnpxDfaddNme9aIHPRitgx7bBaIGHHHB+n.JJLpMHa4Rt3xKY17E71yOmEKVPZ5RN8zWyu3kuhu3K94nJK4K+xWS5hzdo12znQJDLJJjjjDDBSk7PUWSddAAARBihZ8kBQeLaCIP58cwfGRtSmeBBza.lcAlWUU06+DiGOloSm1WkU5RImtJbQZZJGczQaDjcWeawhEHDBN7vC6MvRee+depXnITNjTgNmIPHED56QXXHQiFQPfOBb6eenMu9M45QaaItgQP5EDPoplGejoe7nVi5zLe2Xzmcj0rOUN7sg5dts1XqQAS6swytY05X3wZFB5CxGDciDq2GGGGGsi1AzsDS333355Njnhsw81yIz2ByDCu4dqsQi4F5Pq0TqoW1McS9ZZZnppZixI5day2SFM+Ff9T4XXJcX963+l37agEVXgEVXgEVXw+IC777VUTTrppppqZcrRoTqpqqW444spKsO1WUU3qK1NO6uKOlX6iaeoAxWGUTrusKkAnTkD5GxnnH929m9m15gCJJJpHa4RxKxMYcfqKkk4nzZjBYavvz6qBKRWvW7xWR5UWwkWNmEoYzzsvwZMid3Hd1Imvu8m7I7rm+blNcJ44Fy3Til4e0LzZHvyCMvjIStKQyuyz2X302PkRLL8K55yvZBGJKKY4xkjmmynQiHIIgkKW1ql9tpZRPP.me94jjjzq5ftxCJPOQGQQQa3GFcJ2X3y6LDS8vHvQzun4SZUvQPPKAZRS5c31t6qUmfKtBWS4WUZLfzHeenQyjoSQJkLc5j9yuRU1WhaKJJ5UMwvz63VIUPXplH2WhI1qZK1yo3Va0NinnUMM5ghSn+A8t3MniTBWGGW2+V6gXBXmjSz9g.gKZz3hQRQdRAJcc6oSfR0lNF4MnQPo5lcCOOAZs.gzGOoYhnttAoPhTzIUn0lZiVabt0tRIJrdhemqjt8MstGGZLJcG2tjT0Fiu6gEz6gOVzIMsVFdOypZBKrvBKrvBKrvBKVi9ee72467cV8fG7fUcAhcvAlLKenj10Zce.KRo7FJjtooYC4pucEK31Vg+tUouKX2cUQI1N.1gUEh6aZMrqXK1keTXNmJz.EUYnwDz574yLofgpjrrLdXxHlMaNQQiHHHhphJ7iBw22n9goSF2pLf.DHntoFAFyYz0UPQUEBgjm8rmwgGdbeP0JUIAAFBCxtJihby8fx5Zd9ImfJu.eg.spDAZBjBPq.sBo.jn2Y7RcisCqBicue23bYYYaJaTxkWdIMM0HDFkULe9kb94uknn.BBjjkk1V8MfppBBCCHOOmrrLlNcBkk4DDDftt1n3CA7127kDGGx3jXTpJBBjnqq6JLpHDqMuRsZsJ9UZiWQLY5TlOaF+xqRIPF.By3XfL.YP.0ZSzvRgtcLolHeA+de5mxSN4DzBI4JMwimfWXLO53mv7qVx4mOiv3PBjFEqjmmyKdwK5Gm1kBJ1dLt6u555Md+gyS6RGFgPPRRxMtWz8dp1zFpqhsXHMpS.Aq8JR8fsNrThJjFaY.g.WoGJcMk0kHckb.BGMNNMMMtGbvAtZsiiCZmxpRmG7f+VN4NEeMUNgtgsSbBwf+LWnC7Thls+hftWOnUZk7Q2.X2.Z2j49S8Nxelasqti7q49x556oxK1H0NrUpCKrvBKrvBKrvBKtIt7xKW0UsN5TdbmxIFZRhc9HGraC968E6621uOyabe669LcvuM75NMfrujHX5uKVrfxpJzJEooorXQZ+96G3arHAWAQQAbxImPx3wqERuvnHcMZba0cebnOKyy37yOmW9xWxKe0KMAvFDvSdx2kj3XppU8UShQwgTVUvQGcHEk4jDGgVoPqMAzuc7ZauXw6ZLqKP5NzQxTXXHttvxkKYwhErXwbt7x4TTTPbbLO6YOCOOIYYYabdGMJh77kjDmvnQiPUVBttlR8oVaR+kRkQ0BBOJKUH88Po0sAjaV4egPfpMEVTJEARIOZxTPqwySxom9FRyRQJD364gVq5eu3vv9zhALwx1kI.IIiQHDLJNlIiGykWNmW+5WwQGcTaZorfjjDt3hKnnnXmDisK79pZGkRgRo1fjugDx0QXmTtV8JBgDeoDst9VZcC5TPhRoZqXmzZFlaVjLVcMqZSqCLJmn104WseoLsi2HhM7Iy88gOg.2Ar6n0cSBaOrMLWByNHvEQ6ob36Oz8VMM85I52U92beko013dx74PYl0mFGddd8RSaPJdXgEVXgEVXgEVXgE6AWe80qt95qALlk2CdvC.fgUyi8gc8a9eeV7x66wr89tqfF+5Xvl677JjzoGdgPvaO+bpxMolvxkK4pq9k8Gefe.44K6qzEu90ul27lSIq0PI6LoPgPvCGOliN7Xd5286RcslyN6LVjtneAgeyW9ZppxMoHfPPVQQKAEZpUZd9G8bRhiHKqrM0GT8cYsViZOiECuF6VA+co.9NRKZZznT0swcI6IpPq0b7wOlQiLdyfwqHjTUYBfNKKCgPvi9vIspXnkhFMTpJIMKkjjDBhBnttFYqB9YPf5l9Qc+8XoLfQIwrbYF00pdC57pzTP.G+3mxG8QeLGczgnzZ787v2Shm.VlkwO4y9I7EewWzRXgfISlPUUMe4W9Jd0qdM99djkYRkFkxPHjgPf8qVhse8ckU.cWWCUYz9PnuOpRy8mtTsorLmZkl6T+Bld.M5FpUJP2XHIS.z.pVhbPqowwPLgtwwUq0t0NNtbKFh4sVsN5rBCMMzmMOBQOgEBgfFo.JLeX3txsJ.bcECL3yMYWaamJ0yyamNX5P79pRhg6683XbXMAD8nttt2kgu2mTKrvBKrvBKrvBK9MLbvAGrx00ckRo5xU9U.zzz3LHfUm6ZwI2Nks2U05a6E57uIw80rNWec1G+F.HaC5NqHCOkOUU0sF7nQx9AAl.sKKU.ZJpJFDXsjwIwDGa7hgwiGilFJJxIIIFeY.evjwFY9WVRUUImmdE.Tq03hfEKVPTTDdRisF9C9Aee9e+O4OkGlDaBhl0w.deFK199XG4RZst2bLihBv22DXrmmKZcMWc0UrXQJiGmvgGdL44k.Z788X4xk8jdjllRTTHAAQnTFRKznAsfEym26aDooY.ZjRQalozFGHlL.PoL93QRRBkkkj1NtDzlpDfIkStX14TqmvQGcDeuO96wUKlS1xLJJJAslqJxvmHlLdBkJEOZ5Tdya9Rt3hKonHu+d0QGcDWbw42HcKFNtsscErKBL1dLdWelQJkaLt2Ai5YjnxUabLRoD+PexKK6Fg5Bae8X15V4lwRaF9Q1tWMNNNZciitoQ35zX7bhqcENx8aHl6kbB8vTwXGtzYGbEBjcDDv5pyQmDi5IOXKGoPuiKnN105LGEXcNJssjf5vs4yDab9t+DRrMVsmmuqWagEVXgEVXgEVXgECvu5W8qfA+tYoTtpK+3GfUCIrnC6ybJ2G5BJaH5RajecRZwcYjg2DcKtaafnBIZklkKyIJRiVoYQYNihFAPa0LLzDjs1DyUbXHR4XBiCYxjIDDDP9xbN6rSIOujyt3BD.iGCW8KWvryOm7xx0lRYqpH78Cnnph77blLYBu5UuhSN4Dd1IOgKlMqOXVvDbuTJQsWw0eyxHpVq6uGr9doIVyhhbppLkU0nnHpqqIMMkQih3oO8wLe9k7Ue07VipzzukRieTLd7DlLYLu8suEov3AhAAFkfTlWxiN7Hd64mSYdYqgUZ7XAozGvnXfxxRRRLD2LewbT00Hb8HMKCOOIROeDtZVLeAymOmoSmBOCd9ImfPHwUH3qlOm+ce1mYTQ.v3wIDEFxh4KHOOu0GF0sUOjPlO+K1aroCUZxsN6YqzgpaaaeeXWdfhPHHKqf3PiuijmWf.Wl93ojDGyhEKt0y8PlBbAP31qBksOmCKanNNMtNNW6T5z39c1SKuCxIxAt17V5cKqicNWr0fL59vBXTIwMFWGjFHq2z5beou4Zu31l4nsQ260IekeM7kNaypiIMNdGq3f6mLzrvBKrvBKrvBKr32TwfeubeZc355tZXkan628uKEQz89aaRluOX3JL+0wyHtOwXbWwhro5IZ8ru9kitMnw1zHHJH.x0aDvWTTvFoYRbRBO7gODzZxRS4ryNi4yWfprjv3HD.IIwrLufk4EDH8npp1XhjX77BeY.RoOYEoLe9Ww3we.kkk71yNie++K+84+w+m+eZv0lDMklEldO2i11+IFFqlPH5qtFMM08iGJkhpppVUPnX97YLd7XRRhIHvm771TPwSRccaI3r8+GOdLme94nzp93A0JEkkkLdxXFmjvEW9UFKFPH.pQJEjmqPJMoSRznH.nHyjhLBWHzOjhpBpqUsDC4SQUAu4Mug27l2v+mZ3jm9X9c+g+PBChX5idjweJhBXxjITVVhFMEEY8pDot1myN6sspeY2J8YeyOGNO3tr0f8kFQapjE.wZyKEgoZm3h.stAgvaixBZeqMP9DZ8FxYnsrYnoqRn.q.s1wwvKgvP8fysVJQ2oxIzZXu17Xq9i19BtgFZTsEJTMfPu1PL29Co5cey38QJVuODQ7MzzZ1oZIdGuiCt8rhwBKrvBKrvBKrvheiGemuy2oOe6e26d2p28t2gPH3fCNn+2YuqU3cXYh78ACCPVoT8kxxts80o8tuG28MdltlSHMFhoYAYkjlkheT.5Ap+vU31Nd3SddIpZEiaMdwq9kKX9hETUjaTNfTPRRLYEUD1tx300Z7DfTFhWUEKVjRnzDDZTnOkk0FubnHmYWNiISFSwxk.vG+7myqN8LJKyQJ5hKUir27CA5kxeuqbhpcef1ToPB9ddsikPC0nUJBhhLiUZSUDoL2GUYIYGkRTfjIimv7j4rHcgQrECTzedYIiFMh33QjldEddtFOrHPvhzEHjBFOdLKRSMlgIfT30+b.hiBPqzjoSwU.0Z5sy.eOezzPUUkwXMEvnQiv2yiIiGy74K3O6G+mgVqI4gOjev2+SHuz77EKRonHi4yWfuuWqMEzvae6YzQD0tTZvtl6ru3d22hyeaFqYGjRy3fRoQJM2WlOeARYJlBdwcCciFspt2yILo9Sa+UhypUN.rBGbZCa1wwAGmawyIt4YN+d0W1QuaqOrqWmGU66ila6lqa+g4scD1sweSHQqAn23K6LAygr.+2Dc.KrvBKrvBKrvBK9OEguu+J.pqqcd26dG000qbcc6CRw000YeRQev9buNWaqr5uN31NtugK7Y6wutBGHf9.lKKKoVoYYVVu4W1naP2nIHPZL+QWA4k4b5omwqd8WRQVNx1zdPogzrLD.000jWVwyN4I7cO4Ys92.LNIlHeeppUTVVSQUNiiMUfhKlMipREimLgu3m+B9898+84voS.LFcnPJwvFwV2i5dYKwDlsI5ScjM77fFMdtdnpMDTzkNKYoYTUUPUUEYYYjWVxQO9Hd528oHEBZzJDRAAskE1hrLPqY5jODgPRPPjwyK0PZZFmd5YDDEQTTTaWaP04HvDm4jVS0LOujQww8K5uFMIieHO9niY73wFOnnM0aluHkSO6BJppHLJh3QiX73DhiSHPJ4nCOl55ZNe1LVtbIQQiHKqnkL.UuOhXFhtoZSFNO417zwa682mWTzgpp5dCRs22SjhclVT6Btsimp5A2aaG2z05aD+ui1PKgIQOL51XUK6Ea2t6.W2cU0yNUid8jLUSqLcbaMsCsBkV0+QL4NFjazZT5ZZpWa7FcLFIkx9beRHL0L0nnna36Daytzv5ObmAozs+CebHDhtuBXv118f.rYYCE.ZqRG8xSyVJQsvBKrvBKrvBKr3l3ryNaEz64D.FkSHDBdvCd.000qZM3vUcJkXGdQAf420uKOna3u6WJMU7gtTenS4EAAA2YphuKr8Bo1g6qJu2Uviq2VqYf1JC9ff.zZSkoHOOmFsFWgf7hbbEtjdUpIvw1fpCZWD2nnHBii5WT3NOovOzGsRyem+NOC+vHBC84i9nmCswusrnp8ZwkP+nVI9WBHX974jWTvn3XN+7y4O7+l+PBBBLkLyrBiRHTZjxf1znnU9Dc42eK2KcwsIkFRUpqqQUWizy77ZMjWVgFcOABckjykKWx7Yyw2yiwIiINNlvvXyXWa6pAt5pTFOYBAAlx4YmJYDsoJyadyo7gimPSSSaU+n01ADRFONAgvs21GSyxLkg011unHGYfjwII7nCmRRx5pGRnuO+W7o+Pd9yeN0JESezTlOeNgihonHiqRuhSe0qIJJhxxbBBjLa1L57Yjgyy6SshaACiAtoo4FpJZ6znottlnnn99a29zESsumGJUIFOOoctd67RkxTsMF9OP2Rbi49YsxbeW5KMiWRWpKUDEFYHsPoPJVmhVhGHPe86bpAbbbEXDnxAaSPwtIm35sGM5GUtwt18gqNKvTHVu+FxxD8aTfn+LtuOSuOi83qC6k68XtgOXr2ldeRN4FDR7O4ex+j81HVXgEVXgEVXgEV7aXXE.BgXE.cAgnTJGvr9oO3AOnWozc+t8aSsC2WxE1UrD6y3.eeam66wcWp.oK.UspirBMp13CqqqwUHP35Rfe.BWCgCnMUyvt.yE.iSR3oO9XFmDiRUhRoLopftgO5idNGd3gLZTLEskKzQQgjWVhzSPXaf7EUliKIdD9RC4DyWLGWgjSO8TN6h2x+vezOBkRwnjXSvpRA44KIJJ.oTPYYdKwD516oaNd311mqUJT00346gm.D31GHrRa7dhk44slxXCZLDs73G+TDBAIwI.FElHEBppJottlmcxIsDyXZGcaJKTWoP35RXneOI.QQiHINDsVy74KHMM0bd77nAS04Xx3Ijjjze87AevXlN0PPQ2p2Oe9BjddDFFvQGcHYYYL4CGyUoob4rKLk4TojhhBzZi4eNToB2kBbts4PcU7js2Os1TALG94oNx5F1t2I1ytXrYxVRNZIgP.30ZNnlcPr49iIMNzZbbt9ZGGkia6NceUNwlcLw91sF1oYnzcbttcCTzxBE31UCT4l2P1dfcabWxZ4qKtmG5tMFS.9D3e5+z+oVETXgEVXgEVXgEVXwVvwwoOcn0Z8JsVyAGbPOwDBgnM3kapxfaC6K276Bf+112sOt8kl420wdW8o8eNaejg94mtcKZjddTWaLuxrrLS5HnULZzCG3kFlqyzrLxyK6U2P5xblL9C4CmL0brHHLLlff.dxSdBiFMpUw.l9abXHSmNkm9zmvjObBBofrqx3u5EufiO9X9w+3eLG+3GyO5ev+.JKKorpFZKgoF0ZHIJZT65QaTgPWpKXBb0Coq65PV0PfPfz0CAMfRCJEBkwLKUEUTjlhtVQcQEQx.dxwGSfTRfThaqpLb8jTVVR9xbN73GSTPTm2h1axnkpRpapILLhppZLkzVAgQiHzOfnQQDGG1pt.A9ddjjjPZVJUEELe9BtZ4RxyyY4xr1zTQ25QCy4y9r+BlL4QjWTwSd5SAfW8K9E712dNBgDOOieSnTJJKqZGW1L0MF93cOuYSSRcWju00V22zfpG2Xt6.UGz2qW6yH0k0TVUtwtpaUXgFPqaMnTLDS..N3.uaucg2udb2GV66f51z8n6CRvfWN3xxsU2DtFYer0EZ2.280PP9Olfqq6pOgO4+P2MrvBKrvBKrvBKr3+XBcDNrwB7c80WScc8pqu9ZbbbbBBBv00ciJf2tBzZeXWwNzIW9tz.Y6..usEH88gTiuInWX5HZiOhMhQpnnBWgfYylgPHX1EmaVIef3QwsAfKHOuj4ylSZqgi1E767u5R97e1Okexm8SX97YnpqY9hEb9rKYYqYWl0t56GczQLYxX78CPHbINLlpZEoYY7xW8RN4oeW9e4ew+Bd1ydF+89C9CHJzumThxxbTkJ.iJP7kBFGmzu.0lrEXcMcPHDDE5uVc7MZT50A7ZTcuYeSuZYqBNDDOJhwiSHOeIMZM9gQsEeAAEUETTjyidzDSIOsSE+HPozjuLmGNJFeOu1RRZH0pRpazqmun0TTUQQqOeHPPXbLgwgLJZDpxJt7x4FOk3niPqqwjpCBd7ieLu5UuBgqKy+pEsjfTRXnOMMFhZLDTXRih8Nm3NlqMbdaXX3FjvssxHDBAAAA8o+w8VsP8+uXqWOneLn+TWVCsouQip0uIb21DEL7dbPasjP4zIagaxEwM1PWgDc6t39P+3Pu6otdfouZcz0i1Sqs8f59d8tNtuNu26G5uFZvZ7kVXgEVXgEVXgEVbugPHVsZ0Jm28t2Avpppp92aWd211o38f141NG.6OVh2mp72v17aRrD6RMFadB5Hln+DZpbGB5CvpQCGczQjmmyn3GZ7zf3PFENhnnf98KLz2nhgV0TbxIeWp0fpTwgGeHOZ5TB78PqTrXwBFEEQRxCIINjwSFyilN0nb8FERgoBW36Iw2SR57E7W8hWPXXD+q+i9Wx2+G7C3+p+9+8orthwwIFOUntBsRYTffuOKRWfurS68Zp0JpZIJxEQqhYL9PAHPuQp7rtpOL6xKY14yZWLbAGe7SnrZsWYjubIAAFyw7zSOkwSlfue.8ULBA.MTTUfmuOGczQ7nGMkj3DBiiwy03uBJsFgThumGZMjkkQZVJYYYnU0sUTEWDB3vidLe5O7S4oO8DzZMO64Om4ymSRRBp5JpJqXwh4sFGJjmmQbbXe0pQo18bw2GhI5vsUZc22b98+YgdFc1nDht9wtTen8+57ME.Wgn2eJ0XpDHlCYMUClJzgmi2Ad7.GGWfVmUk6gmSvZIYr41Fz86un50MyN2uNEUzyhwVMZWMu0rK6ulrtKVLGZJH+5B6grVKIEVXgEVXgEVXgEVbGPq0NCTEgy0WeMWe80rZ0pUMMMNf42xuZ0Jm6xq4FJS88suaSPws83ckpGeahazd5AON78zlMEGGygGdH+1+1+1LYxDN93CMdWfRQXbH99gHCBPHVmZFSlLkwiG26iCcJG4z27Vd0qeMEEUTUU1VVKg3jDhiFQUdNymMGgqjvQiZSSiPjBWRKpXQZJymOGe+H9S+w+XN7vi3+g+6+myat3LDBAO9vCA.UcCylO2zubcQ1tp85AddfP3hVaR4egThzyCQ68UcafuZsl7xRluXNylMq0jL07jm9T9fwSvUZLTSCgGB7DRt5pTBjlR74Ps9KvkxREEEELdhYroTUYTLQfuQsHc8wl59wy77RlMaFWb4LN+7yIMcAZslr7kTpJINNlxpJJqpX97473iOlnvXRSWv74KHPX7ZBCYDRS50HD8JoXW39RFlmmWumSz4iFCmOq0Zxyy68Zh6+bYwfGzbWGUmHWDsdMgqTfvkAo2yf8ckw6YvAmZmdOm3tUNwd5h2Z2SzapD6qEFPdvNZlgUYi8QNw9NuceI0uNHnXqtRGqNCqbGVRJrvBKrvBKrvBKr3lXCCwrCkkkzQJw9p5c22xo39N1cQXgqq6dIx31Zq2W70wLO2XgbaedVVJiGmPZZJezG+wHjR9nO5iHKKinnHhFEgea0xnnpBgvPnAZ3hKu.DlR+4YmcAu90uhEKVfqm.gPhRoYwhEjklw74y47YWxrYyP2p58EKLJz374eEg9FhOt3xYb9kmiVq4O4O4+Cd6EWv+a+u9uljvXd6EWPbbLoKuhoSlfVSOwAlzzv3sHg99D3YR6j51fpkxtJ8nYjPqzznUTUUPiRSZZJWbwEjsLmQww728i9HB78AslPeeJKyoAMiFESYUMSO5PhhLDNXTDgI2RRSSQJDrHcAKVrfYmOirzLpqJIurj7hBpaSuDsFlLNAozTcORSyHqnBsFN8zS4m7Y+Dd0KeIihSPHfm8rSHLJh7hBdyadCSlLFgTPdd95xXZuOPHtQpcrOuiXeyijR4c5mDCqrMCIrqWMQa1p8w7uYqtVbA8I5wftmqXnBgVK3.kpoMedZvoowA80qLdMQO1aLz2eOmnUdL8TcswkSKyICIaY3gpuGjavMyUls211u251+1qyqeCvtF31XatttqhhhrjTXgEVXgEVXgEVXwNv1kKvqu95s+87qFtPiuOlC3cscsVytZ6uomi2miYmAb1FsWuEKH51f4sOe1L9K+K+KorpjSe8q4G789dHDBlNcJZsl3vPZzJzZi+Cn0vYmclgXBLj.oJUsUQCI9sKFrmm.cSMQQgzQRfP5h+nHFEGB.4EULe1WQTTLQQwjlkhmPP5hT9Ie9mSb7H94ewK3e4+x+U7O9+t+w7e8O5eHEUUDHkLewB5pDIfwLLEBA9d9DFEgejIf+xxp1fzMoyRmeanaMbQsRiuuj7pBN+su0jhEZEe2SNg.oDOOIIIITzZxkiGOlh7blLYBwwwsURBimPHjlz2v0SRcUMMMZppqYYdFoYYn0MLd7DN7vCINzTEOxxJPUV11WLJMIINrsuWhPJ3QSmfv0iiN5w7cO4DDB5qLGdRI000LdbB8VIodSBB1dNxck5RcDSHkRFMZz5J2xdhEdfgy9d4iKlc5NdasIsiJqUTqpQoUsoFjYacMgoYbbtdkIF5q4Zbpq2KGD67MdvAGXNasc9NlRjcWbMFytf1RGhBMp5V5GDBJ0ZTnwsqVEKbQJjzSviViPq2PFSc003NzUSV6Fvccc6uYzUdT1dfda4H7lOx...f.PRDEDUrrOYace+RFg.m6h8pKu7d0TVXgEVXgEVXgEV7aRnmPhuy246PmmS.vAGb.MMMNwww8lloWa0onoooWU0vlKXYGICC+M9CigPHDTUUMXEb6pnDu+dNQ2471duaKHy8YvlqO9sjbuVa1VqGHHQv4meN+e+m++EylcN+re1Oi7xRDBASlLAPRRxDBBhnHqBUcM9993I7AMDHiHdjY0+UJE0ZLhYuwknvDRlLgO46+CAgjzrB9fIS4ku507pu7MH77AgGd9RtJu.e+XpzPgRgRCu3kuDsVwkyNm+n+n+U7jmbL+y+m8OiO5idd+0RddNEUEzYbjU0UzzF.qq.F+vODARDHvSXh4SJD3KkHDZ7CjTTrjFUI4EoL67SIcwbbEZdxwGg.WpJpLwopgm8jmvye1y3rWeJ+NeuuG8zcXjPApREYK9k7giSPqzD54QSsFODHwkrqtBgtgIiGSreqgcp0sOWhuPvuyO32kOrs7h55GBd97rO5i34e7GyrEK3zymgPJILNjKlMiSd1yHNNtMkNVuX96aA42tjetKk9TVV1V4PVRcc8MZqgy2TJ0FjWDGGyO3G7CZ2mgsstspwnn2xHGXwDcBMni3ntCMuxzm8Dd.BjtRym4bWeM4451Vcdv4ZcEGfmypUeCUNQeJQsyOettdxpzat8tGT5FTZE2HyKDFCzXms5VauqlGuKSx78kQy62WNs21bClemLo4F0mUKrvBKrvBKrvBKrXMdvCd.dddNGzYY+rYJR633rx00sWt56J.t2G7sg43eWUwicss2iVeiG5EMwvGElpMw4meNu8r2R5hEbU5ULa1LjRA9ARhiCIIIt2eGDtB78C43iOlGlLBoPhTXLKyZkhQwQb7iOloSmxhzErLOirrLd6aeKWsLqM1sZT0UzTatGHklTxPHjHDlhdvKe0qAfrrb9i+i+i3m+EeA+A+A+83+1+v+Q7QO+4FuePqopkPEsVyaOeFymOmQwlpNhmThefOA9l9tRonpUwGyWr.OgQcDBojzzqXwhEFOt3oGynQQ3Ik7284OiO8S+T.3O6O6Oiu3kujISlvzIiQJMKwtLH.oPvrKujfvP7klAceOABWWzM0TTUQZ5UDzl9LO43iILJhrhBB884gIIjd0UsAu2PSSCO7gOjO9i+XN+7y4m9S+o7x1ycVVFSlLgxxRN6ryX1rY8kSzsIJ6tx.f8s8gphX68uttFOOudh45PVlIMd57oh6FCqeLh9WOLMIZzZZ5TFRar9awuAaWwdbLo3wNig9fcsw08G2sxQCMZ8ZWnn+QMCd91CfCncYaumXGRdZeePeW235xcrga+auT63Fe4hQJJWec2WZtpsOXSoCKrvBKrvBKrvBK1CJKK6+8xWesot.JkxUtttaDfxvey+2r.+2b++lPRwtR072+JgvsdF13oBMna8egN+RHKKip5ZlLdBZslzkYjLJxjRFBI99slHYQABWWBBhnyTDMJzvreiGOliO9XFMZDymOm27l2PcsBOOIYYE34YTuPUcEd9d.q8s.gvjRHM0qGWd4qdIIgwjLdLewW7BdyadMO8omvO5e3OhWe5o7m8iMjEPYIh1.kqJKYYQFnfZkhZkQQ7YEE3JDLYTBQggDVTPQdNooYLJ1mwimvhzTlL0TsM7jRd9yeFBWOd4KeIme94npqINzme9W7R93O96wO8m9SonphkYYLYbBS9vGgVUSTX7.OlnjNuwHqnh2d9YLtrjIS9.JqlvkymCzvhzTTsoygT5widzi3jSNgEKVvW7EeAe9m+4soWiQMAgggLa1L9pu5q5U8e2bjsIM38E2WuVr6yScwWWUUwhEKtmmkMIhPrMiCsPqZ527FETCg.VMjlfFGGbbLyo50GwMHnXujSzIEFyy1r2naSIidUczYFFMLn1crl7Bgn6C1qEpQoRgpVS8Njtx14hy1eov1jXL7l89kN0s64E2x66L3wUC9yBKrvBKrvBKrvBK1M132K633rpttdUUUEEEE729u8eamgKx2PCq78Ivs2m.0FlNHuulr4669dWp7dubXHDHzZSpcHF3CCJCYCtskmwz1z.oyGBpqafhBpqaHPpY9WMmp7BTnIPJIIYLO4IOgff.N+7y4zSOk7RigMJEtzTqMUnCojP5VQ+FZp0TBHDtHEdHiBwWFP1UWQUqT+O6hyHINgm8rw7Kd0q3m9S++ke3+Y+myO5G8O.gvkO6y9L9r+hOqeL4h2dNGN8nMhkSCnJK4xEZ7SSY5idjI1Nof33DxKq3ku7k3GDviO7P9dexmvrYy37Ktf2b5oTqULNIAgPxrYy3YO6Yl1Vo369jmv7EK3zSOkm7jm..ROS0DonxDgZTnOYEUjlsjhJS5.MdbBSezDlO+WxYWbA4UULMYBiFkvye9yIIIgexO4mvu3W7KPHD7vG9PVrXAIIIb4kWx74yaqzHc2Z2umJdelWsq4Taa0AcauS8DcPJkTUUQYYYK4H2W0SrOXHxR2nwEAHLDAHDxdBJbbvwTBQMLCzQL4sgaW4DsXcpWTyZC8PSidSm4TqaYMoc2a5Xq.2dCwb8XpIwmtMtEuMCCoqFHuq8Ye27144f0eI0N12gDQrB5kfhkbBKrvBKrvBKrvBK1M59cy6eGVsZUWf0vMk981FY4tvcofguooFRWasK43eW8i6c.nZMZgvrxzcsQqeGnTZjzFekVQVQFfl3QiLocQ6pDGDHQCDUFRopzXNgs48efLfGMcBOLIwjZEu8bN6rSAAsJr.xTUDGG1VsOzD5aV0+ll1H3ZLdHXPT.wgwDEEvQOZBymOGvkhKuj21l9BAQQbxwGye9e9eNe1+t+e3ju6eG9c+c9c326262iYmOiWe5orLKiW+kugrrLJKKoptFcapF3h.gmGooo8K5sPHHYzHdXRBi+vIjLdBoYUL6xK4xYyHv2CQM++yduQgJ4HomK3mTjJJoVYm4nZxpyoNTG5hptsmZlBOLCiYL1XXvCbg8QCF+heeM2G8i2E+fc+1EVXwOsrO4kcYgKL8CWCKWXeZ.y03wdvM8PMT9VzE0gp3Tyolr6zGcSMRszIT9KsODJhLjRoLyyoNUMimN9Zp9joTnPgBoLI++hu+uerJICUHCQgg373k3O+O+OG+0+0+ugEKWhPeeL6NGgY25VZ0CnppGIEYHNQVlVYfAeNCO4oOEymMCe6uy2AEEBDt7yfZg1mMaFlNcJdwKdAVtbId0qdEdvCd.N+7y09BwYmc1VoOwgRJlY6LU+P21rKnHgPAgPnMPyqM317bNCf0DuOmodh0XrBTW1eOrEFlbhlpOZeCeI6VajNAyrU89EDUMe.o6Wv3BWlmQ6FNmaNj7FqOiubniQKaLFAFjkzlC.0XznZTY8YBKrvBKrvBKrvBKF.s9sxgggHIIAbNGiFMBl9NQyuUeKxL10ug+xfW2T99PCl7PP61Qa9+DoULgJVp.d.DMllICLHHBTdNxXLLY5TTQxwlKSp3DNiA+wAPrRpN8oSFihhL366goSl.hH73G+DjjHC5OHfiPeOjjkI8wgiOFggSPVVF..FOcrjTlFSEjGvgGSth6o4RUNLcZDbY.EEEvqwjEKDB73m7DbzQyQo.3G+O7eC+3+g+a3t28t3gO7agaezQX97436+8+CQ1pDjVJKYnpTePEPse.WSnhzDMYnLOGqJxvO9m7iAQ.Eo4fDDxKjg9NMLDfwfeP.9rEKvCevCv+w+W9KvO9e3e.bNGeue2eW729e4+BBBBzy+BpwjGgZtmPgPZUAmd5ovOH.E4o56ebtOlLIDKWtDO4IOAe9m+4X1rYX0pU5mWd5Sep1LJMSUIUerOE8eHOSoJmnJumP+TkQ7zCsX8WW1f.CxxUq50fHnCsu4YYW4ECXNT85Rf0.0ijFhoxhVagdImXjYKYMuVSHwlj8nhISYCR2XZyfCL3xZT2ftmcQa5Npj1ZAioM7R0e0mdFaP1J2k4gbHXS+MnDxLSkC..mQ.NUa9xSqBJrvBKrvBKrvBKrnM1hrANm6TTTfQiFANmWKDhsTJwPn69NzUftOuo6PIRvTt7WEy2+xpZCpQl.ZBJXxjrmHBf23EEMDRDe9JDDHWgZFAHDLvXbv87w3wDRSyQddN7ZBzewhkPHDHNIFjPfwSmh77T8BL+924N31GcDxxygO7A0T0JRSSaJMlRRCXttnnrDhrLb77ifuOGm8pEHOOEbOWjUHuHXbFN6rEfwkUei.Oeb5yOEO6YOGblzfJ83bD36iiO9XbmiOBA9g54s7hBrXwBrbYLVrXAd4oOGmc1BPDg6e+6iaezQ3naOWVhPIBA9dHHPZPlLWWbzQywou7U3+z+q+mvew+w+B76+688vey+m+eim7jGiEKdEBCCQ.mi3jDDDvQPfrhlHJK.Q.kDg6b2iwmsXQimS.LKJBQSlf2+92GLNGO6YOCmd5oHNNF26d2Cmc1YHJJBwwwHKKqUJUz84pgd+Ppj3p.SesPEO8kqekNHgxqIzl7vFOb.Dj9FhRyBtDYP4lTkIFzPBGm0NX8ZmKbXD.D.XM5DO8dRqCSOlnZSdazrKWv.wHPkscpyVJtfw.yyEdLFbcMRehJRx3WG4Z02G96aacIw3phCrO55nnGVxsYgEVXgEVXgEVXwWhw4meN3bNt3hKfPH1JuyaH.vwTB7Cka88s+2Vnad8OjRuU6u611BlGdiAXBhApgfBgHeSZwSPufujPfDg.LVTiJCTAzBDDD.NWVdUe0qdEhhhPZZJVr3L..oj6GygGiAQiqBxYbLe9Q..X4hkHZVDBBBPNbQppBS..eWF3Ab.gLEARSSQX3LTJxQdQI3MkzUVypk6EDfJHCzujJ1bYWUBAIWz7WUR34u3Ef64ghRo8A3BFp.PTXHDDgrhBY47D.YkkHMMELWWrb4mivvPLY5T7xyNC4Ek3lQSPVt.EEEPHxAyE3+4+C+GvwMUljkwwv2yGSlNFhJYeEDvaLCyLjmmhIimhaOeF3tL7dyliOaojbhvIgHrI0Rd1ydFdwKeIRRRfuuu1mIN4jS.QD788254f9LAyghCceDTz0eV5y7W4bYY8TUZdO7JzQqQhgEWpncPQXAAT0j9UMrSTo1FHvHOUN4n6s555ZTWWWUWW0zgasP+8VJQuX8ZPUcMYCopGTRORyDCX5ZYpKL+.aykgPzvqQaUQnxCppl2644ghhB8MSU+zURL.Pqjhff.TUUghhhV6qqY2LzWjbkH2X8ZG.3XNNsvBKrvBKrvBKrvBMZoJBWW2ZgPTC.TVV5..DDDTCzRkA0pUa1LW46qZ9Mzum2bkh877zwEn7AftRreWXn3HLiMo6+5qO1+IR8+1TBBjJm.RUFv4.MiEAsgSijDY5XnhIQHxQddJHhvzoSwcty6ikwwnrrBymeD37.vXL79248wCe3CAOPkhF43jSdJhWsBDHb1YmAed.Xb1FUSvXX4xkXwYKj9+PS5VbxIu.mGmfRhZHWP5MF..Ehb..LILDev6+938uycv6MKBylMGbNCYEBcfsTUYSPoLvX.QSBQ3jI3AO3Av2yC9SmBdP.787vKd4KAUAvCBPPfrhkb64yAiwPdt.7f.DFJUgQQg.YEE3QO4IXURFHBHNIFKWFi3kwMkS0XrX4BD56CNiiJHSWDQo.KaJmou+ctClOaNlMaFN8zSwYu5UHOOG999ZRGd0qdk94DUrplXHORbnme5y2TTaqppZmOOKmKx09zXeDSHOex+wzwvqdjzbb0uMOHEf.qgLJY6bYLv87.yk0TFWADWbQsPbAtwMtgyZhvHu..wE80i.X.xIZcdkkhC0aZ97SCwBBQScvU.RT1pxa.lrl3x3b.TgJ8EbCoGURCqfvlO31k0mt4Pi49ZcQ3N7kw0DypapRGRslX8bBKrvBKrvBKrvBK1MpYLVM.vMtwM.mygiiSMfdgK252TeYHO3PZS2f+dao5h97AfdZE5MzOxnjLJykC8hPqEwdS.nIwInnnDbtL8DjFRnzrGilDoIow22CQQS..gEKVf7bY4EcxjwXYbBdxieLB3bbzQGgWc1o3Eu3EHOMEBpB44BLe16gYymgkKVhjjDHZTwPIQvmyQnuuNfWYVoHGGbd.lDMEiGOFA99XbnO7CFKIPpIv1R4BtCOFvX+PYJeDvgnrDiGOU5kDfAppBtfgWd5K.CL3w4vkIWr6.eODNN.BQNN8kuDDQviykptfwPgPfl08uQMGBb1YREkDENAiGOFLNGdLYzpu7zyvzvPb7ctCN5niwwGeLHhvydwIXwhEs7GCoRMDace+Pe93pfff.DDDLH4ccIV6PgpkZwFXPHl1oI0hoPddTEICo1FpZJqn.t0nV0z555JTW2UoDaobhdSqC1nMszkwPonDfoH.v7BGPTJ15BYSyXZUJonAQkqTpWC.ck2XWxixj.h9tIbUyIr8.sWSn9650ifqaEpqq6lpGVXgEVXgEVXgEVXwdv50q0DSX7a2cLkp9g9a56VYCT+su3DtpwJ7536D8sx2MMn+Ujtwh+TA3oJYElDSHUBRJXLFBhFCeeOHDDRRVh7bAFOdLlMaFlMKBwwLDGuTGqVddNxJJv3f.jlmhaO+93naea7hW7B77meJlMeFDEkXwhkHz2SMTwQGeDHAgW7hWB.ogAHJKMTsOAul3+HRlVFoEE.f.UQ5f2CGOE..uZ4B8BdKmiXvy0CDiCP.gShjFsouGDDgz7bTPD787wyOcA7CBv3vPD3GhrrLHDkx+UJIdHufA+.B9SGCuhBTjmqm2kp6fij7Dv3bDNcJlMKBgg93Eu7kXwxWg4ylAhH7928Xb+6cO77W7B7zO8InvnzfpF6BgnkhZ90ArqTFQ9BzXfDaRciVGQy92pWzrSz7YUQEHpp4YVxrQsfCb1D2rjjhd8twskbfwDdqKJkmSXNDYMo0gGGbtm9CMD1PBAIKmGRqvzXbV03hlleHqqg0z2WznG3MDZrKUS7l.ifLO4t3BGqYXZgEVXgEVXgEVXw1Xnemb850qqWudMbcc0o0wtvkgjh9N1qsJSvkLvytwwrU+o+6FY024D1rp0jQK45CjwXPPBIwCUU3l27lX1rYXxzwvsY0gihlgiN5HDEEA+lTlgp.B88AAfYQyv8+f6gnaNE4hbjjkgEKVfW03QELNGnhPzrYXx3wnrr.9ddPPkHun.A9dHJbBXttM9NgOl36qMmOkRJJEBjmmKuFzoYf75y0kAOON77jARJDxJvgLTQ4btPHjpD.xqghhLbxy9Trb4BHJKaHavEEkBT1P.TgPfrTooeNcRnNPTVSv0oII.L.OFCuZwB7xmeJxKJgumOt+ctCt+8tGd325agiN5Xjjjgm9oeJN6UR+mXZXHFOdL.PCwHhq0m0Z+Xv19IgIgHcigVAsIlNvyeT22QCsu9ZmJSHjulwbaaADfLx7BFX0PZ1DntF0ntdaETnwVQ1axEDoJCGMplfp1LXURwgqx0DUdqzcBfjmF4Diaqcqd3XeRNoqeUzc66qFHeMAG.f0Mk9nabiZqpIrvBKrvBKrvBKr3.QYYY850qct3BYNm655V2DzesZgG2GFJtggTnvPK94aZz0TLMUtgRo.c8ZB8x.2rRuzlNaq9mw35JjXoPfUqNGooonh.399373UHKKAtLfnnHDcyYfy4f6wv3wigumGlDMEwww3oO6YR+kPHPQQYybGAQt.U.X974nHOGmc1BLd5XTVRnp45ZxrHb7QGIUdv3wHb5TLIzGIEEf45BWNCBwFk0WTTfkKiguuWCIJ.btG3bO4Jv2bst7yW..YpEPU.SlDAee44FvEDArJICwmeNxyEH5l2D9d9RNcZlDyJJPoP.+fwXRXf99Biwv3IgXR3DTAf7zTjKDHY0JoAbNKB29nivO3G7C..gezO5GgrrBLcxDjjU.FmCeeejmmqKApWkTn3xh802l6upppW0C09.LdMqyKM7BkAbcBcqcUonSSyntgl6nq.lnF003F.X.BLGnZcHKlnRSJo4jn9jhQoDkZXkSTVHS8CiRIpLWiXsjrjq61WbtrMeIyP4Dl5ldWFHMMlFSLn7oF.adHt4X1LJ0SjMvoUYVEn2bkyBKrvBKrvBKrvBKfh3gZkWSnTNwnQibL9M5NcNl80m8t8gLQvCoOeSf9hCQSPQi+GXV7E2HkdVOKeMASQ1KDBY0y.ljc.PTIJZLxxyiqjo9Pi2D.Tg3yWg33X366ihrT7oKWhxRYElHLLDnYE2WFmfRTJI1X5T7YKVfUoIX1MmAYJbHGiQSmhnnYHLNVmxCLWWjj8JvYLjsJEko4x0vtfCRTJmW3pHYgNPLVy5lKHBHKCLNGKWtDLFGkhJHJyAQkHLLBDIOWAbNxEBvbAxJJ.QhF+tPNOmllhI2bJlLcBJJIHxkik6bzwf64hEK9LfwiAmyPZVAlOKBO3C9svC9FODKiWhe5m7HrX4RDMIDLFG9ddHLzG4D0pnLnT3g50WWXHBI3btVYD6yPV6Rdx1UNDIYT5H0Y.fZqmGpGBJDprpnIddCQUzF08RDAC8XQB8lSDJFK1jSJpp8QSOwjePphHogXRBo7a1KajM40hV9Ic16U3KOFxQT26w0pO5qea81s7WhKt3BmFem.e8u9W2RPgEVXgEVXgEVXgEC.E4DiFMBbNeqfUT6+0EcMCPf98qtCoedSAVmT1fZIq9lRFZWg22Q99bNC4o4HNNFwwIH5lSwC9F+V3NGeG3xXXxDY5Vv4b344CNO.SmDg4GMG99gHIKqwDM8QddJJKKw8u+8ww28tHNIAbFCd9d3NGeLxxywmuLFblGxRWomG8GGf.Oec0WbRzDDNYBDkERxKX.4MAv6ED.QdNRhWgf.N.QX5To2XLd5TLd5TLa9LDcya1DeGPVRFJKILYZHhiOGkhhFo2KUEQfuOlDMQFapdE0MmmkDVjsZEB78wrnnlh0.PxpygnrBAA9Hz2GIYEX1rY3O5O5OB+feveHJxyw+e+W+uh+6O4IXVS0IAfvwGeL37.rb4xK8BheYvtxnftU5CfMVdP2wyNMB1taRkHD8bdUhOPJ7.iySEYjsGcr.B0oPctqko0g6ZFKKKaD5gKh9UNAaDX0lS1F6hAPkMaWPxJ0A0lIOsHKTeHBnICg5FzO03pm8Kyp88kKaKOpsghUxKC1HkEMzeYYccsK.buQy04W8q9UsDSXgEVXgEVXgEVXw1nF.Z+kfy4npppdznQvLuyU+V9KiWxohCPcLciEXPud30vXLuJnuEeUe9I.h0NO9AoTmtbaa7muM8ICRkSLd5X.BHOOE+3+g+IDLN.ymMCylMCmGGiRg.btLcFRSSkFkYTD..Bx3373XTAYZe..b1YmAOONlDFBhHDDDfYyhvIO+43yVt.SlLoIkL3nrjvzIS.OfiyN6LrJKAeiO3AvkA7Y+zX.PH.dXruON9tGinnY3YmHqzEiYxxe5rnYXxjIHqn...SlLAIwIHY0JTTjChDHJZJ9FO3afh7Gg77bTVJPRVBB4xxUYZpTsHSmDhRwLrJIFYJkZv3fDBj.f4y4HJhizzTTTVBQYEVtbAJIB2d9Q3d2+t324698v8t28we6e6+u3IO4IHNIA9ddviyfevMwMil.Od.V94eNRRR58d7aCBJT6aWwJuOv57ZUDytxNA.hMQQy1zRc1QzjpNBRJXAXxKgKLqGFRrtYmd00LgiHLLbsp0000UZxK6avtFxpvQPfubRgCHxIv8kObWHDf.AQSBNvYbHJx0CXobfTenqIQg7YnrrRdA0HiGONWRd.io8Mht00XyI7teQhPHZImEy7ISIWk9Hl3R9kQFplfAGGoGdTTW63YqVGVXgEVXgEVXgEVzEa8ajcbbpPCYEEMAiB.8uYmy4X850vySUgH11yHTnat02mI5qjXup+888uTdNAmyak53cC.0LtiKa.oDQshNzbQdYFABJ2WOfw.GxEJFnIVLHSYgyVrnIMDl.hHDGuDYYAvkAbdbLB78QzzoHfG.F3X0pUxzKgHDuLE.kvELD36gG7AO.EqRQ7YK.DDDIYHx2GhxR.OFVrboN8Fd+6bGrJMEms3Uv22GhxB.NGh7b3OYB7CCQAI.OzWVoOnJHDD37.vZlq4bN7C8AiyfaYAJJKPDeJNe0Rb7cmiG8nGCEgMkjrpfL6V2DiGGfSO8TDNdLXtLj2Xfl.x3NIhPRRLhhjD2jjDikIYX1rYXJmiG7a+aievO3GfW7hWf+5+2++.kkkHUHfeXH..JHfIg9P.FVsZEVljrkmhz8Yqc8LQ2XZ6p3A015iDMSxGTOSCrwiIxyy6UAEluVoBDl1ySZHWfwPkwyUsfJkiTYxgQpDIJKgOm0DiOAk5CXbNnZBWPBbiv2A0000k44Ndtui..EPR6PsopoFvyI5LAh1LRRjTwCRkcvAQ4a6LmaN3NSnadsR0DlDRrOzm4xz2CGCb5urnq7xzoxwMtAfoObVWWCGGKWEVXgEVXgEVXgEeoG0ngfhQiFIMBuleC850qgxPLAjoyAiwz6Wg9Bd6xPtP2iQQ5gZeWFyEr6pQeHigKi5LtJq1NARVIHYloGhJnQfkKVhYylA+fPTjW.PDBmHSAh3UqPzzHLiMG999HIIA444vyig.NGLvPtHGwwIvqYkxkEBAOHJKQgP.QNg.tGVtXARxxv74yQZZJd0qVfnIgfZzMePvXLe1bcZ3KDkfy7zyiQQSPbRBVrXA3LFBBBzK9bRhTEE2LJBQyhLt1A.Q34u3E3naeaY6xJPRVAHg.283iPbRlVkH44ofHf33XrJIFIoo336deLe9b7s+1eab26dW7jm7D7i9Q+H7xW9R88innH36KU4QVVFVtbIxxxZp7HWcbUUsyUIsjtxoaRe9eBorihMDSfNYPA.f1YLUiarozgVWOppg5x0PZkish29fHmnEydDAcU7.t.tTCAIaOIyT4jRqbWYyWTX1ttx3xbBsaNVYh8I+KioNnDsRuX3cYLgQ.vQsT63Ei...H.jDQAQ0kmN000NDQVFIrvBKrvBKrvBKrnM50CIVudsNUOZhAPY.8NUUUv00sUb.88a8OTxALa+qS08anU19WkPo9BFw1d6fAAHrLIF9E4X5jwvKH.TUIRyHv8XHKMqIsMlgoSmhyOWVcOD44fpjoSwye9yPVQAX.3NGcDN512FYII3+9Im..RRJwrYPPU3S+zOEDUAeOOjlKUFSZZFlNVZHmms3LjljfRAA3CTTHvhkKfP7APjmi3kKQTzMASHvxkwpqFvCYviywQGcjrJfjU.eNvXeerLNAm9xWhJ.bu689HZ5MwO8QeBV0PLQTTjL3Yg.qRR.2yCylMGO7geKLc1L7G+G+GikKWh+l+l+FbxImnIgJJJRS.QQQgl7lgRkhAu+Xfc091JZnMFJCB1kZhL6y2rfzYjTkgZfj5wPlQEqWCPvwYDC5BI5tx8fCibhcKFBI4BadilwN06UYbhNGUZ5SYZWHwPkJTy+pNWGpo1r8M39+hLoTlZu+FupnyTGyAnpIMOtgt8wwwN+U+U+UcqrGVXgEVXgEVXgEV7kUzaHHiFMBttt0pJdW2RvX2Rf39fIYFJ71Ivrci8E73qy3SGiTy+m0cUVaRSl7zTjyxAyEH5l2rYwjIPtLsWT..344gwiCPYYA.I.iEHUIOigYMpsHa0JbF.3ddXZXHXAbP.3AO3g34m9b7zm7T..DEMAYIoHLbh75rIM9WtbIXtd.9LvYdHHxGjfzpQfGD.FbQVRBXL.eOerLNFLVFd0Ymhemu22EO3gOD+jexGiBAghzXLYxDTTVHSCEFGGem6fyVbFVtXIVFKI3viyAXLLMLDShlfG7fGhG9vGhYGcD9g+veH9m+m+m0o8SUUE777fPHzJ2HMMUmFRcS4nt2O2mGQrOBJNzi6xn7hq7yYMlMg1yILVweo3CZd5qwtG5bRaFm..nVpbBFFMZDfmiCVWqUVUWbPjSnp4rZBAXJpHp.p.3t714qQmWxbQKRJ.T7rzVcD8QPg4M59HlnuiQ0mcwPhiXqITnuU.FXnZSAU0wXdzott10pbBKrvBKrvBKrvBKFFewW7E5EvyyySFjBZktDN.RhFL+s8cSGiqJ5pR6Kqr56tZ4+pl3i9fJ1ER8e4hF+1PlNCEExpQgLMEHjKRQPvX3yX5xRYXXHRRhQZVFJRSkWyAAvkK8virUqfHHPFLuGGev8uGhlEgme5ywQGMGhFUJv4AnnrDdL.OWFRWkfkKVBpIlprhBDBOjUTfO4Q+LTVRvyigml+DjjkAUkgjyfzbOWtDmc1YHHH.DIvjvPvCCwG7feK7S93OA99d37jXHDBbqnYnRP373XDFFJ8GCP3O36+Gf+8+6+eBDQ3QO5Q3+me3OroLktIlxISl.NWZvmp64Bg.tMU8DkWlTVVds7b4f2KGPkDWVyuzyy6M5ypDATQUsR6iNs.DU4zcyU6PFSGlxIzCfKOKjx1y5799YS7xXjHCct1Eqj8SLwt8kBBDPMbb1XnDtngXBf2Q2tO7CuTCUKrvBKrvBKrvBK9MYTC.74e9mW+tu661pTgtd8ZciT+VcGoqy6LTZbzMnLSypraa6K1mKaU530kHh27UDj8OtZ73PPPZThKNaAlDEg4ymi7bAlLwCbFGIIIvk4hoSlhf.NXKiwzvPrb4RbdbL3dLLNHDgggahkC.wKWJKGobNFezQX1rYfHBm97miW9xWAtuOlNcBJJEPPk.UDXtdnpYU2CCCAmwPzwyP.miO8Ym.hHLe1LrbYLX7.DFFJMnQhjd.AmiwSmhG9AO.QQSvm7SeDlLcJJRSwIO8oHWH.QBbzsuMFON.26dODequ02Ayhhvidzive+e+eOd9yeNxJKaHiQV0MN5ni.frhkHDBs5ITdinYrpCYq.6xWRNzmiNnJsAa6XqUut6yscMqyC94x854DMDgQ8bXM6ySUuNMZjGzkomdy3fqEOmPTIPoPz7fitgxC0LkO5.YSXaMQppSqC8kBlSnWlRNzdtztLvE.NA3Kbppl57K+k+RG.K6DVXgEVXgEVXgEVz.G.facqa4njEuiiSsPHv50q0dOAP+Uu.yUz1L0MtLA400TLuLjEbclFFc6iqJoEasPwMgdQLZqXZ3AAHuojZFDD.gPfjhLPwDFOdLlezsko9AkiUoonnHGIoIXVzLbmiOBEo4X174HOKAK+7yQVVFhSh0JrHurBO6YOGLV..3.DfGiiYQQHMICLlTMF29niAy0Eyt4LTjminnHLYZD9YO5mBeeFXbNt6w2Eoo4nrP.F3HMMGO7gODmc1Y3jm9BLe9bDcy43lQ2Dyeu6fEe1qvogmgUooX9susLELRSwoKVf6e+6iO3a7Mvu0G7A36889dfwX3G8i9Q3+q+y+mwxEKkSZLFBapPH26d2C..mbxI5JFRQQQKkQPDgxxR..sJJTjiMzyEWWJVnu3gG5yBCoNn2TjjIYDP12tpwRkJWNbqa3MndSRHUWWt1wog.hqdZcXRu.UQaX+fIkPjnf.IJgfp.CtsUn.aiaX551jcGjZRp4hwU4IEaHpvjwytePV8EXGhuSbMAyIOm55Zm55Zm7f.m20lVGVXgEVXgEVXgEVzEZG5+ce22EWbwEPQLgY05P23NUqicgC42+qhuvzKKTG6UUAEuNjabHa6xEWC05kDyv4IHok.v4Re0KOOWFPdSkm34m9b3G5Cgn.Gczcvcu68whEKvSdxSPRbLtywGC.WLcxXD3GhY2hg4yuERRRwxkKPbbL.K.SmdSjltBwwIX97Y3kO+TbB8bLd7XLd7zlqMWTTTfRAg77bbzQGg6992EKVr.khMd4.Qq..C29n4nHWf2atrRhrL9igmmGdwyeAd4ouD..yl8dHIICmbxKzooxCdvCv8u+8wu825aiaFMEmc1B7C+g+P7I+zeJJRyAuIcTJJKfumOXMoLhxyKT2KRRRjkB0FxGT2e5RVg4quNT6+Psy7ucO26BcsLgtokzd6m844DMUoyg5EG33.3J8.h0DVuttFvwYivI5G8RNwH.jqu.LUJQyEKPiJIZ7hBNG4kBDD3AR.v.AgfPDmi77b32JmbjN2oJucLujTtfJmyQYYIDBQqGNLuwnpcskkkZiyoOIeArM6R66lQOo5QMXr10NT.T+EegCd22EymOW8koVSwzBKrvBKrvBKrvBI1hvgQiFAGGGGUpcvXL34IE6sZ0oMCdZWRnenpaP2fGCZBLUkNHWkE2rqG3cHJ4naPk6RZ8c6mCYkxaZ4l1AcLkx3mXFanyQ7zSNAGem6fYylAFig6cu6AFigm8rOEK97OGkEk.GeGbynoRujnr.QQSjlPYQANe0JTVVg3lJqQZZJFOdJ3LfyO+bv3LvYL7hmeRybNvzo2DBg.md5yQfOGE4EfwX3EuPQ5PDJRywjnH7xSOCDIvrnYX97YXwhyP33IfpHv83324262AKWt.u+6eO7vG9.jkUfzzU3m8neF9m9m9mPVVBTwcx3bjmmB.fnISjoSRP.hiiQVVlNMNTorwgP3Pe6eHhltLwhNjWSrKOXTQbh5yOp1q1t4h5q1Gmqd3PZnpDaSk2XKiZTkbDjJMgLTKQEAAI.iuwySX5m2HcZwnD2PYYo1yY.Pqz8B3R54DJvXLv3rFhH.nJgj4DyKBVS6zu13pCLIAGM4shIKNcyKlg7KC09GJeydcv.er2gjL55B4Wz5Ff.mISl377m+b.KwDVXgEVXgEVXgEVzBKVr.SmNcKkQnBPoQx70DQNlpcvL3NowNRsBV6sE5lNHuNm69Bncnff2U0a.nGJIZZdqJKZmUb07s444X4xkXx3ofw3vyyCqVctdE283Ljklf.eFlLcL.MFE44fnB3w4X1stkr5a.BYIYXUVBhiWBOOOsQbtYQnkDPQUxX2RRRzoGBUUhzzUfTJagyfnrPRLwstEBGOAQ27lnnn.Gc6ivO3O76ie2e2ee7rm8o3Eu3kHOOE+c+8+83wO5QHIICShl.hDfw3X0pyQQgj.jYylgilGAvXfHAVFGijjDMoDl2Ktt8Kjqak9uqwVWxK5Rjgdrz3oDs63K6HYXxxjr.z3YiiX.iF4.rQ0Dmd5o33iOF000NlDTLL4DTidfH.FaCikLW4oxkYPphlME0i7FCTFCLFuY.xZ2+5lL7MrtplXH1j1d3Ob8hcenGkSn5GEwDN..090NDQNu268d1T6vBKrvBKrvBKrvhNv00sFn8JjVWWW2wSH152R2W.i.Cuvk6CWEow+5hKsT5uTXypS2MEOZs+dHnPtWFVkjfm9zmfyVrnYglkqnNiwj9JgPfEKVBdRB3L4pM664gfwAPjSnnn.DQvebHlDEAhHjkkgzzb4BY2r30RUyGzQg6AX97IsT+NmwgfDHKq.O7gO.dbOTJJw74yw742A.D93O9mhO9i+oXYbLRSSkGGmAAA.FCIIY53GilMGSmNcy0NISsjhhBDGGqULQeXe2q1GgCWkz83xz+lmmC83LeFbyiEaL8Rh0ebv677a1+FZlXisN3Vy.fNcN7.PM.iwNbOmXswqatO2FMjUHU+frb0ftSLJitD.s+xG4QtYhre+jn6quL4WyqK54FhlPhFnpXGNUUgVhIrvBKrvBKrvBKr3.v50qQQQATUBOCkSWK+s0RxGFREE6C6aUkuJ35XkuurF54dGKCbY1NBKiM14zxC3HOMGoTJRyklQomGCiGOFLFC9993l27lHz2ChxJ.WfwA9ZeYXheD3S3ZUsnB5mw3X97PPUDJEksTlf4eWtbI7C7A2O.L.c4LUHDHMMEO9wOABQNhaJInYYEv22aiRHlOGEER0e35JSYDU0DgwXX73..3Bgn.BAgwiCfmmb+YYYRe3X.bUimruz340498tNdywnxzX6t+tWGs2l4CEjQtMfdB9eaX56Dsdny034SWfppJiXkcbPI1Ytabvo0QahBpPEAPhJPkB84mP0F9RTWSLrEwEsmTjv7AW04S0V0WR0Wt17V.loqwFUSTW6B.2vvJmnnHm+j+j+D7QezG81X7XgEVXgEVXgEVXwutCGfMAm366i0qW6TVV1xTL888aLDwsKAnps0c0suLpP3ppzhqx4pOrWutqm3eNHexSKg8MFDft0sjreGxLTuUzDWEOPpJhl8qTSvxkKwjISvjvPDLN.yhhvrYyv7aMCbOODGKCvmpH366innHjlkh3yiQbb7lqEHsC.yX2bYtX974PTJPoXiOi3xbgefO7C7Q74wHfGfYylsIMQpD5i+QO5SPXXHlLYJBCCw3wi0W799g3l2bZiYYxPQQFVsJEwww3jSNAwwmCOugii7sYZCcnnOuTYHBH5qs6GR5I5Z2D6BUM8cUOGwZTWyaRiCZMAPUGzB5OngXpfjagp1WnDAgnDTEsMQbJC2P+9MpqPWqSAjGKsQFR8kGYdddCRZQetWp58u1OPozeT+PQPgSccsSPPfysu8swsu8ssJnvBKrvBKrvBKrvBIpAjx59cdm2wo6JU2X9f0GxBN1UMEpieHXZFfGR6ODbckVFGxpouq.KacrchjTuN36R1DZuovbbPPwOg57MYxDHDBrHOEXICmc5Y3oO8Dbm2+N33iOFymcDlezQ..XwYKvSe5IPHjkJzO3Cd.JJxZQxRddNxxJ.IDf.gLjgzrTTQUM2qXfpDnTTAFSRZ0prUZSyzi6AtefVoE+d+d+AZUajkkh77BcwUPHH7we7G2PNAPVVFxxjFhoue.lLYJRSWM38gC4d8PleY2940EcSMn9h8000EL11U6xCaA8Ya+VZ+iaBjxAH5jYQjV8DD4335B.GmV9MQ8NpXGCqbB0EAizLqYbJkvEfCN.I5ri1sUkuQRtI1H8C08zgb71t4n0PtX6tb71qxWjnJEO8.EoDtnI0N3bt68u+8cxyysjSXgEVXgEVXgEVXgApppbXLVcQQgtZB3555TqbBu55ZhHTWWqMDy9T6fIwDl9OwPUyCE5Sd8W+9+v9gYf56yrK66351F81aELIo2Tmdt2sBNCjPfTi4GhAvB35EHV5oCxJtPZdNN4jSvYm8Jb2iuGN5nij+63ivQGMGEEE3zSOEO4IOFA7.v3RREB7Cv3wiwrYyPPP.3bNN8zSwLRpJBe+Pv4LjWjihFRFTo4gYwRv793yO8TTTTfzzTTVJ.QkMjfH.QBDDLFIIw5iYxDoxJxyEHIYELeroq57urDH0GtJDSbHGytL7RywsZtan9nswptgkKWbPY0gDjTANZadvnG4vwoVk8AL2ZyNUkRWnup4yAcdIBT0lRPh9BCL.2sxZisPE5nRBPnhpzueHUPnN2usQmQQcmWWCHqEyJWG12224ati7VxBKrvBKrvBKrvhuLBWW2ZhHGyp0wnQivMtwMvW7EeAJKKcJKKqAfyPld49HfnO75Z.lckGeW0LbnAe12Bl1MX3tm2g5iAM7+Vo3gtm143pTPveLWeHAAbHH.gHGrl0c1zOI.jFOIQDhiOGEIxT+HNNFu272C288uKdvCd.9lO7ahjUI3m7S9I5TDIuHeyXt4ZY974sFObNGiGOF444Z+qPR7Pot7uJUeQFVsZEJJU9YgPuP3x4S.hXMkNzMyuJUU.vfue.jUzisSel2DwdtO+F4PIkXW6aW6eXUdvvVUrCW19dzoauCBUs4+phjcs9isNaHgnwPLU6nauMH4DR0RT1XHlLvndX6iAPkxTfPxNiq9ACv3fZpso9ARlpJKqz62k4BCa2nEaOAAA5Gf3bNRRRz6iwX57RKOOu0w0kIxqCiHoYRqlwXN.jSUkT8DkkkNuynQtDQNbN2wOJx4u7u7uz4C+vOzVNQsvBKrvBKrvBK9xNZ44Dl3hKt.BgvoQUEfy4ZixTgtokwPpcnppZm+d+qpO0YdbpXOTaqrr7f6y9H2XeAZ1mOBzsMaefC29ls15c9bFftpHtoBIx6gTGFi27dneu.Bb5YmhkwKw74yQVdFRxRPXXH..VrbwV9hvx3k54PNmCWWWLc5TLa1L3G5iff.ba+aiwiGqKIoIII3IO4I3wO9wHNQ5mEoooslK1PJwlpCRKydzPs9xqCQmqusIoXe2euLOScHjRz28LkhU5Z+Ala2b+cUGjxfQU801kMU04biBYJKI364gbUeoS5AI6CD0Lyx..GHKu.fHv4AxT8vUVkNIAfqOGt0nFqqqG0TJQKKKQH20cznfdYbbuJmP6qkacw5AQNAxk.UHfPLfxALlr199xtYohZcramRG6RtJW6fjhUwwQRNgmmmC3bGOOOWNm6f+c+6ve0exeB9vO7Ce6LdrvBKrvBKrvBKr3e6.k5IzAkXlRG.Gd.euMUVce9WwUQIGWFzUkEW13cdaj1JpfcyyywomdJVrXQqwoxiQFhXEUP1bNWO+Na1L7c9NeG7vG9PDFFhjjDbxImfm8rmgSO8Tc4+ru3C+UgZ6eSic8LfhfByT5n6wtOaOn6SUxyCAppuLifgVb9zpXjJ0OAQjzKSb2zvJYMDtt1PuDEttt2v08RVJQY.L3Z3sEsYRxUQ1.UhRRfhzRojNfqTwDsuRAiuwrNffPonZCyKFSHJrqbHqqYez8XeC.8j2Z.GuQibpppbvE.2npxwyyygy4VOmvBKrvBKrvBKrvBCXpbBkBITv72uKigANGhGR..sBFTudWnqw.dcXNlWW3p3uAGZZ.Lz040w32zfS2j5Ga22pfnMaq43Sm5G443y9rOCO4IOAbNGQQQaUxOMUYeeJR42Dwt7kwtlkY24htycc5YPFpKQlRDaTYhYf5LIw.py9l8qPkr+qDxigbkshg55ZpxwwHVZOfZGm9Il.XPkSrVetaI3CCiyfw.JaFatLFDk4ZxLHBPwNQ6IJIgFBskd1lvig9fRWleLaW2RKTWbc7gOFiAT4..xgUW6HcbT3bAu1kOcpiTlJ.ngQ3lub0BKrvBKrvBKrvhuzCEAE000NiFMptuT8vns8t.k8EDpqq6qcoBcW3MQfu6xmCFJ.z9FWWUBJttHVYWdkAiwFLFMU63bNxyy02uCBBz9JgPHPRRhtOLUGfhHitjd7l3Z5MMF59XeYLPey2kkkv00cKuHwb9Z3XrMsBSUD+ah7mPicTriLeP2Kts2GC.0vslf1vFqIMojdvwwwgwX8xB4goIIxPVIMkOTxfaAFiAgAwEs9P.SVCT0cE0krg9mv5qTAolbccc06eWjSbs8.FAT6VqMom0qW6TWW65UW6dqacK2QiF47y+4+bmO5i9nqmymEVXgEVXgEVXgE+FDLTYrSeowgogYZh8s5+GZJV75jJF6aQT6Nltp8YWOZXn97scPz6CcIZQHD5T1nKLqBGAAAv22WSJgxKI3bNxxxzyEEEEZU.np1G+lJ5iXBETysl9NghTGU6L8XhpppsH4x74KUZZHU4P2yamFXBooTtgHgJiCp4Xbfl.x5Jhze1VUkdZpXGGpgXNRehI4UQmADgJpojgzLXJyK1LnnR4EB05PPW0R.vTkA0cheU62DTyDwHmMSWdddHLLz4V25VNYYYNO9wO143iO9sx3wBKrvBKrvBKrvh+M.zlhYccsimmmiPHbTo1QeJnnqr+6hKqeJbcn9gCgXhCEcUIwgb8zsM6S4DCI2+KS5ibUZaWENrqiSsp+JxJ5RJSXXnteUEJg97QgqJtpjJ8lB8QTko5GTaS8dOOO355hvvPjkkoUhhB999HKKaqyQWQDz5ufs0FY.cEKg9sU.R+oPUFR0WCxTFQ4TK0nVUsKaHlXXlBG1kLI.hpjmQiKHlKqQ4DMLW3BY8wsvzPLc2jAKzlSRUUEDBSUP.zufN5u9FODdakqQDSx5ynQijkRTuZmQiF4rXwBm+w+w+Q73G+XquSXgEVXgEVXgEVXQC5R.w50qw50qQYYod6lq7aeqzaWbHANecp3fcobB046xdNZsB16PEEWl9ZniYeieUebYPe93gJkKLUNgY6TKvLmywjISzdGwlx74lwRVVFRRRzpona.5+lL5K8dLMBTkAhVUU0ZNVAUkNQcLcImhTo.QmoQVOudayXnQfDMY.hfLp.HpioR+BGIgDaSFwkT4DafJUS52IPkm4BQIDFlfBiHYIRUlCG.9dFFrggQazxQK1FpRCTqwy0LqYWFzLZcpqqccbbfmvyYznQNEEENmbxIN.n1wwxOgEVXgEVXgEVXgEJTUU4TTT3LZjLzCUJbz82y20CIT6eWFk+ghWmUGuqz5eSYHl8ohhgh44McrP6q+2keFbHdNgpcCMWFFFtkIa1srXZtueSC8G6s7Ze73wnrrDBgPWlaUEdBSRgLiY1LEOTnqkRHe+l++lshMsrIsMTDbPFkmzMGA0JMQpq27gZIYEvIIIwY5zo.RBJz903VeJeL.vnMxyfAn8SBhHPUa9.jfjo0Am4gfvwxsID.LfBAgvIgM8ACLNCReuPFhuZxprTNVU4OTXXndBV8P2PODaJskgdv7Z8AVZCGRqWu1odTs6nvvF0S7w0ezG8QMd9gEVXgEVXgEVXgEeoEsVstvvPbiabCHDBGeeeGhH3333v4b355pdeM.zdKmYfVWVhI5tZ8.8a5j6BlKHpJECHhPPP.JKK2R0C8sZ26aLZdttLGq448P19gr3t8Mmsuy+tN980ecuuzseDBQq.zMIwwbeWUz2yGuMWD7tWapsoRwE0XB.sThRZZp1uITlhYPP.JJJZ4EGddd5Jgx3wx3zUFIJiwjwmCzRVDFIxQ6cneuw6HY03DLFxRkoUhxEGT8snhvMtwMbTWGAAANeQ4Wfari4kW+hzqqwfkodPiouFDMdSAoRSDiKH0Es5FSdddKY8XxVTWo97qD0SXjONiFMxwyyCuCi4bwEW3.bG.KwDVXgEVXgEVXgEVnQTTjIQENqWuFDQ5eyrhTByU3Uod5t+deysuOzWvlWlXGLCZMKKq06UjmLDACG536xr8KK5SN+Wl9eWA92s+NT0dLz36P1t449MgZI9UkBL5Kkl5RzkhrFEIEymOGmc1YPHDHLTJF.SSDUotBkmSndlU85q3H0306uOVi5ZVszqI.scpEvFnZcr2z5n4fk8aWELfJPffPTApRrgiBSS8jHTQsyaLpp40MbUnxaFgPzJ2Y5y2I5ZJH6qThd8Qfg9JpYxcsdbagEVXgEVXgEVXgEZTCC0SnLDyl25TUUIWdy8DHp4Jl2U8DWEhFtJAfRDgjjD366uUZFzWa6dN2U+tq2eHiqtmqtDwzMH2KCIMCkVAGx0d218lXAkGR4Eut84aqE+taLs.sqBkC8rTPPfNkWlNcpdelkTziO9XDFFhyN6rdUgxViEfAJan.PovBV2sZfplNgH4NZ+Q0VDS3r1wothWsdsfftRitAulIukb3JHADBRpLBxvSIzJoPsgcyBF.ZwDo4q+Ud9DYb5IPX8ZoKyxXLmw.fjkHEqgSXgEVXgEVXgEVXQCN+7y0uttt1gwXNpfjLMKSE4Epz5nOXt8liemm69VU5qBxyy0krwC0yItrA4dcGqS2.eupAceYSWkt3pnPjWGkW75heUF2ooRe5d+KHH.iGOFQQQ5mG8880pmfwjFkIiwv68duG..VrXgtOFjTocNh5mXhNCZn9OyOM5.sZIZQ9Pcccc8MpnvvPp69.NPxI14sGF.mIq7FlUOTI4KpatLciMmWjh4XiBILqGtC8EN8wbpp8uIggsfTCBNXj7KQu..mK7bVuds62+6+8cgkfBKrvBKrvBKrvBKzvrjFNZzH0+bFJPvghAv7u6BW2qltoQLtqfhGxGC5a70mmL7lJn3CU8C66XurJC4sdJ3+ugf59tJiAL2tBJOYTgnnHLa1L..jllBFighhBDEEgxxRTUUAOOOLe9brXwBjjjr04USVE1lXBx3+uY.siKBRIXBRpZBZiuUZ1SMayfHBGmUqV0aLyWAkSPMpif1jFGbOv8B.Ctaa.KFFqYSqAycCoEtr1kFE8w0jxF8k1F8ci7MMHiTSgwX0ivHv4N02..gg.25V2B+oNlLCO...B.IQTPTo+o+oN000lxVyBKrvBKrvBKrvhurAGy+182G2nfB0hNZl9GsLaxt3xFT8qa.xlmu77b366ekhA4PMaw97HhKS+ahW23jNDOg30QkAGpmV7a5nKgOcSKG0bgpDspTIA.zlEaVVFVrXADBAN5niv8u+8wie7iQdd9ANW12yjrg2kYJfndt1nwr9ONG..GGx04hKZ88Cl3fHmvruqnNmKBfDkfJ2PhfRqDTO0O09PeOXuOiPQOd1ibtdCBmxRf0qW6DFFha8vaoM7Gkw9XgEVXgEVXgEVXwWlQccsiuuulbh0qWiKt3hACVenXBtLjLbcrh8cULPVVldkrGhfhqSyrrqxJ5SoEGZe7l.WGj+7kYzkvptpmQscSU6XVhPCBBzaewhE56CGe7wPHD3m8y9YaQ10NIFqy6aUyNnM+avX6IZ6c433rwuGjYzAvnZ.GmQiFc0MDS44qGmXsoFllVjih7BHnJvA.3LseTrokaNptPkeLlrEw4bTVVdnCuAGyWKvv1LHPXDF4.f5Zgvg9hun98du2Ceu286473G+X73G+3qmyoEVXgEVXgEVXgE+F.bccq888qu3hKbVudsy50qQYYoiPHZoTBUpaaVYAT+SY3eGR.waYh+WCAoqxy+cIU9cYnh8Q5xaZSirKAEut9OwuNg2llW40M5N169LpppbnxhfoSmhnnHLYxDv4bjjjnURg5YxISlnM9xG8nGgSO8zVmygTnw9URP23+Ysxzil5bAFRt.jgJpbbbbAV63333TUUoVLeGXjxGCvXACbv.AW.3BR.vAGA7.3x3ZkQDv.3rlOXQtfy7..qgUEFJEx8IJqzFioPH.UU.AkCpp.Lu1k0DS2J022GEEEsXMRImJUpf366esH8qcBCoqzb6nF.XsiScxEWfvvP70+8+53niNxpXBKrvBKrvBKrvBKLPUUkSQQgynQx0E8hKt.0000LFC999JSlWW09TJidnbx2baC4OEcCJeeU3ugfY.9O+4OuEQDpwQ2f+6iPjgRQh9PeDYX9utWK6h.l9HzYewH029GR4F6irng5KyiuOLjubX199d1PE38ttFU6mHRSNVWULrqTWwTkCp9n616qscWLdy8289j54qwiGCFignnHb26dW8wq1dRRBHhvxkKwzoSwYmcF969696.QTK+pv77Qsj.gLx9MtDo7UFivM+GS4yjLfl3w8GGfRRxZ.Dk.j.hxbTSeQMudcMQBLZDbtPHbFMxutDi.78c777XnCwD.Cnbh0q67AKQodRCDIqPHr1Fowt3bomGI25.U2LL+xockxFpI1q5WzbIfrDmPvHqXHrdcEJgbd4t28t0EEE0u669t3O6O6OCe3G9guoGSVXgEVXgEVXgEV7q8HJJB..23F2.ewW7E8VdQYLFpqkwnbnqFd2ztXWAl22wrOru9KHHPuXo.nUfflAFtORCTvrn.bniGy9ZWGyVpe+Rn7jC8bbYNWp4Gy6aCkdOCk5O6hrEUe2G55oClEjA08SyzlnapQXdNMSyh97Kh9Nu6hzJ07hpuIhzFbYTTDDBAxyyAmyQZZpdb644oG2IIIX4xk8ds2F61oK2icmBh5b+oqRPbYNL1HTyXU00L4GtcHWGGxoNWWsN1JX+sHmHE.9JitT8O0CGstbXxfy6LX5Er9s1hJB.tU5KL8kKQacSU8ZE4EJET71GDHxoVVbT7vnQipA.9leyu4VxmwBKrvBKrvBKrvBKZAG.4u2WQHgBpfwTowwPXeAW2M30CgHi8AS0caFP9jISPYYoVB96Z0w6VD.Nj.nGZ+6iLCS71HEHtrywpEXdHRIL+qoBI5KNw9FC6S4JluOMMs04z77LT5PTUUoue2WJ5LjhK5p5hgF6.Rh8lOedqJzAfjLhwiGiEKVnKUuSlLAooo5rN30NCBLr0fMCRXvogbmkj.BQYKVF1n0Bf0lKu+Zf0qcbJ.bJ9e7+.ekuxWYKCwreOmPYNmsF.XCIDL1l+Q8X9EstFHvc8ZuQ2MWRt.stop9xH0q871brJkR3551RtWuEQcy+vnQipC4g023F2...e9m+4uMGGVXgEVXgEVXgEV7uIPPP.xxxzrMvXLMAEcWY5qqfn2UpIbU6OywaddNFOdL3bt55aq.O6irhtAn123wzyA1201PWO8khBlseepVXHECXdr6qe2E4.Co3hgHgnOEFnle1W5rz23wT0CliISRe5adP8WyJggYrrpiOOOu2wlZLYptitOS366iff.bzQGoIlfHBSmNEoooHIIQqhhxxRcE7HKKS6MJ6ifqCBMDTzRfBZeXrY2hJHJE.jA8DFw5C.33To1hC.fqqvkw5W8BaQNwX.rFFL1I1VVGLi+QMDTHGPcYyv7H1vF5V8WOLNArgYRy73Q0FSix4ZGDIIdYCT4CiijKHGrF.btS83Qipqqqq+4+7ed8W8q9UA5j2LVXgEVXgEVXgEV7kYTUU4333TaVNQMwPaG3xmRB8gWGRI51OJv4bjmmqCzTYVglAM1meCXdcvXL8BwZZLnlR62ToFlAy1WfslAj1M3WyXs5R7QWxNXLVu9ZQ21XdN61FywceiAy1aNtUud73wacsaltCcIcnOUJnTyh58lGqIwQlGq5dZ280ctUkVOp9zbrpHtRg9TVg59fhLhwiGqUDguueq6SpzLQEW7xkKQZZpl7hEKVf33X84wTQGCA0nwrExH4MhmumCeydUslPo5YEiyIABtUdM7TTW6.mlT3ph43355553.YL1s7chdUNgZiDp.HC5FXLfRzxqITJ9XqwNC5rHwEM2DT2TLHJgAoy6pTBgIKUlx8w7gDSltJJJ56R30C8SLAz+kImiDBAJ.vu3W7KvhEKPC4DaYrGVXgEVXgEVXgEV7kYXR.gY.e000NLFqVolhcgt9Q20h70uhvLHW.oj6mNcJBCC0UNA.zJFmtqlePPfNMVJJJzx1G.5.Q6K.4gB7zbtvyyCUUUakZBp1o7TggfomYrKLz92W+OjhE5NFhhhPXXnVYJLFCqVsBSmNE.sSUFyXHO93iQZZpVMApymhDnwiGuShuTWWcmGUmGkR+Uuly4vyySShfIoSp1EFF1RYFbNG99956Gggg5iuqelXdsDFFhiN5Hjmmi33Xc06vbN3PIwqur2PN.6e6ZRMHYA5DD.oH.Ba5LphfGHTU45nDIgrZcHekqToAaodh9MDSyA.yEjnYRUtglz6nqTeFXBPsYh1jUHlWY5THoeIyz806RhQugfLMNbbp0WJNNUtqWqIfHMMEKVr.444369c+tVhIrvBKrvBKrvBKrnAWbwE0kkkpTiFiFMBNNNCRFQe+NeShItrpm3MgRqMWob0JzWTTnK4iSmNEbNGtttaUMGTRu2yyq0JuqBBV0NSuPvbEwUAqpBBsuhHfRk4lAVOjJG1095h9RWf95q9hoy78lAfqThfJPcE3bNd+2+8wrYyzygdddHKKSeb..qVsBUUUZEGnJ+lDQHOOGEEE56Ql8SbbLxxxZMW4551JsH5N+X5+EwwwstGGEEgnnHjjjfUqV0ZA0MuNUGuZ7VTTnI3vjfESxFT9ZBmyQXXHlNcJ9jO4SvhEKZMNOXuHYPVIfAwDscbxsNVEoY.RwGPUnBUaYykDU4.Go2S3333355xLLG2VeOv.FhojdBNyEfwf.kZiwjUpNI67xs+qytr1o9qgDiTrOY5oDJlmLYnTM4+VvTLcvlR3JbbbpGA3fQivMtgS8nQipem24cp+E+heARSSsDSXgEVXgEVXgEVXQCHRlm4lJmv000w00sdnff6ZFl6xeD1UPX8ETd296.F+.X3frM6agPf33XcPqpU8G.5UF2bU2MOdyfVUaWESjmmWK0RDDDfnnHcv2JBHLGWcWIc03qa6L2mI5V8QT+sqZ2MUPfYPzcmmLesJPbkZQ5R3gJMFT8mhbAkAQpZWTTD3bt1CFlLYh93xxxzyalic03ky4HNNVmBFLFCoooZB.5pje0wn1mmmGd0qdkd+BgPadk4443e4e4eoUp9nT2f4bguuOpppzlZ4zoSgmmGJKKwYmcl93TWa26d2CkkkHNNFexm7IHIIQqPk33X801AWMK2EAE8riVBLv7kTEbAPUCAEDnVEmT47ekqiiiKQjKDvgIkSg96FbbbjjW1+fo8lMuopYnSHevipHTQprOQl2IlCDAQHT1IHHf2bCp.fZJGoMOvoX.T8kQpxjhJmsF5CRGB1vXEvNtCLDpAzSZs1Vl.HKKq9W9K+kX73w0u5UuZuxQyBKrvBKrvBKrvhuLgppJ8uQd850N+q+q+q0loxMiwbTASqB9Us3jlRmGXSd3y47VwHXhtR8uaok7xn.6KqZsMCLbwhE5wfRkDcCVu6ByZRLioJCLIYQEjsI5pdBywwPjzn1m532UphzmhItLnOxPLI.IIIYKRnXLFN4jSzoKQXXHFOdrN8HTJTQk5E..ggg58uZ0J84VQzgoGODFFpKQmp3QUDbDGGinnHs2QX97pRMFevG7AfwX5R2ohvHkJJlLYBBCC0lVohLlrrLMIKJxYRRRPbbLFOdLbccwyd1y..zpsfHBu5UuBKWtDme94HKKq08PSUibnXSrwlYBACPS1j5dGjamnVMmH.QIgvwgnhpfWfGJyK0yUbWfbZi+mDdCtiiiiSoyZ2hhB2ewu3W3709ZesViocVsNPCmGD0wfHYL3x1v3GnJPU857D..nRlLJfnFl6L+riaa1CutQG+Q8J2OMr4TCrFqgC3N7Jm0qqGsdc867NuScRRRcbbb0NTnlEVXgEVXgEVXgEeoBLFq100UqtXkBJJKKcbccaLIusiCvLXvtRr+WWgYv0lUyAEgJldkmI4Ip2CfsBNG.ZxK127vgtMyyytZiY65dOZeik97bBOOODEEoqFEp4jUqV0ZtQQff44LOOGBg.YYYsHnxTcDpyqYZuvXLsYSB.cZQTTTfISlfYylsEADpm6RSSAiwZQBlhbAEIEloRgp+CBBvm+4eNJKKaUdOUm6ff.7nG8nVU1C04NNNFLFCSmNUatpYYY5WqTQhohXdcQWEQzOZmhGZZ.frbhRDAWxqYeRAKnRMDG4R76PPpfBhVW9U9Jek0esu1WqBc7pwATNgwCfL1Vgzq8dBVEXPpNhtyML..2l+V0yELC.tLvfauOzqlvqpp14j+9toPJux3ZCivHHkcBmyqguOhiiqWudc0G8QejMsNrvBKrvBKrvBKrnADQNUUUNdddNMDMTWVV5nRaglE.zLkOLO1s7vfcoB.E5RpwkIMNdcQeAs22pY2UMGp12kTl8YvgWVEMz27vgjl7lwqYtvxpf4UJTAPdOrnnPqPAk+ZLc5TLe9bsZERRRvxkKwomdJVrXARRRzmOkJGLULguuuVoDSmNUG39pUqzlEYbbL.fNcZTjL.r49fZtOHH.mc1Y5TpwTgKc8KBSe.QovgkKWBhHLYxDvXLcpjLe9brb4Rs+VnFKEEEZCrTkhOp4PkmXjllpUAh58JBILIvZeOOrWxmLynfsdjfZ+Zxr9br8gHxKkFfIQvkIk2.0kAAh.ZLDSFwF45o+f99qVGfL9Pr4GvZ8WZy9HI2HcutcajEhqKCLFeC6fjxTXbacg02DmoLmT3RkZGFp9XmoUygiZ.3nqnIDUmjjfm9zmp1mkfBKrvBKrvBKrvBKZPPP.9hu3KvnQizjPTUU4PD0aYD85bUg+0MkVnFOlJqn691EQJGRa1U6tLpqnKLU5gogMZtut9oQQQgdE+6FbceDqXRJPVVFxxxzoMQ210cbqHWfwX3ryNq016d7liAywk442Dp9U4oF84kFp3mUyAkkk5WqR2CUaTJ4nOEwLDgblyyWlz2X2wN2GcCsQa1.XaTZAgMYYgqRXCaHWzwANnFRuQPaHlttNNNtM9kvVe1efp0wZiJWZ6.6qZHknRz37q64hgwZlDMu.a3ZfnJflRIZWFAOT1MuLegyU7qlZXywfZi0ndsKpa7aBs6CagEVXgEVXgEVXgEaCkg2A.vXLmppJ86IhpAfiR0D6J.byfiGB653T8+0sRJ1UZYLT7JCcMrqw2gF6y9TTwgPtwtH1XeJ5PklFGZ56q5GyiquwoYZynNtghgz7Znu9ouiyreMaSeJQvLEPL6ytoGh415lJG8Mt6dcYRBj44+WUf..qQ4ELFCTU64YECAt0nFPQHoiiCZno3+e168KDo4357+eptlt2YzNde8Z+9yJ13+gcDHjIBBJj.g.ABwPfbiMF6qBD9BABIfIPH2aojKyM4hPtLPfjahuzwABABDHfIWDjwAonfhERXgbdcVq065Y0La2yoqeWz8o5SWSUc2yry9JKoyGd22c9S2UUc08rLmm94bpBf0qWavzVJQuA.yapiDsNaHTOEt5RP0MNlnQ7A6tNSn80o10iDhZWlbHBTYIpaqSEREihUfWhwjcOwc+u633lw2SyfCYvYpLpnDJJJJJJJJJJCv50q8NjvZs9JyOmB2su9jB5JV5ZL19EFf58QJdjJH5g19XAHO0ik8c7D68GK0XR0NbLcwfOeNe97nNaf2+w5uTBiDNeEtzYxNefSCB49EKdyvyCScLGSbFoXBa1rwWHOkq3GDQ9E9ggDjP5Lj6pXDCu+bxZvaiM38hs08e8Rh5zKn8XrvVz3RAZqi.LvBvtmX61Lq0B6EWbg4gO7gCuThBbZS2JDlfB+vFOryr.0.1hLTjGbbIntUdE+Drbix5p9twrzRr0sWIidxRlbL2AHPbJazIHw89pXphhhhhhhhhx6Iwaa655ZSYYIeCIaVx.mMCNmi+t79BiIa+8vfT2m.zBuSy7qIsX+61jx0AOtFa6qCLBIVZMDte6SeD1FwVNRkaibEYQJ5fTHfv1Nr1Zv6W39HE23PDxxZ6JnmghjvBpD5vB98hIZ0gvjtA9Tav66DursWL8RCJ32XK.U1zOUqWiRh5EZLAB00jAv.PjiaOhHCPkAHGwRsijEDS+PwZAPk+UjUIBVfhLK6ahcOli2pxZQQZWRDluMwd+8hiTQm..NiYqqrrzUUU4JKKcenOzGRcQghhhhhhhhhRBZcOQatmaLNWyWeNlCHHpofYlJ.9olN3iED8iaj2Yb4yuOc0wgPr5cf70kjxUCGpKOHhRVvPYhUDOCOWOUG1Dq+S4DFofFoNGx0SDYA3LzoERAJBGmwZy6SQq7oogs+q4wF7hDZ0HnDk.nrrBTUInH24dplPNlgZCL.j+y9.FyG8i9Q2Y6SJNQgsUQDpoFSzj.FANa.sSXDgxZwDX6j+lpRrjUpxVzcBrW6T2ycDwx0r777cNwwEXjoTcY8ErkVUdjs+fPsU4i.YV1tcqqtNyYNw3pppbe3t2pW0FUQQQQQQQQQ4Cx3bNC+yrYyLsNXvPTSwRjuSx7x1HuR8MDbfuxk3QfcCNlIzV8ua5dBYMyHU.7gAGGqtGbWYLWALUwejbrFeS47yTe+i0XJUZcLTeFSXgThOD6woDFZnyMoNtSJLiH931MDvRMZOvqRGTust40VuAEE4nv11W4cZ.XKJ.gFQKJxygk.rDgSvIXNUaVTaophxR.rEMqqmdhZaAVwBe5aD6jpscvQDp6MnCdxPW3TSs47Q2DVXZbvJldHe.I01uyRaRxcD9SJB1Q7gpSO0A.7M9Fei8Zbonnnnnnnnn7AE1tcaukMzXbrDMXHGW7yBo0w9v93BAkiGxzr3XO+KuVL0O7XfQtbhlpcl9.3tM9ax9gHYOgsSCAo4.rVVDDKLYY1ausz9+9+9+tyeKHQNULyOlkN7fpIT6mnD6ZzCNwPsNsb.MBar+E6iX0ohoPiSPl5VGnjDZj2ogbmox3JKKc..Oyy7L3EdgWPcMghhhhhhhhhxtrS9kWWWyqPG9Bjo72uelwREk664fgROCkNJJJljS8mJ6ybL22KVrn2qOEgRR4nnIC06W6PifMI1lLa2RKZDLFiocQQYG7JL3bNqy4lehysf.k46oc5Mx2mvZa2jHEsR+fsUXBg5OrrE0sMWnskBW8NBcSwc04DCwHJO4lA.iwTaLac.vUUU4t81ac+ve3OTElPQQQQQQQQQINtYyZuAnseO6rrrQ+9yGRPzuewkApXAu6y8w4fCoMOD2aLd+Dw.AVetSr6XXmGzUBH7xAPMFZHQ2YHSSAwLOOeVdd9Ncjz4D4.2bdEQe3rrrBeGy6hOGW5FU92NzdIxVej4jXucJasDc+ue+PqS761GS9+HpwXbDQ0mbxI0+l+l+l0bQ8QQQQQQQQQQQowcDsOrcYDrwGxUUU2qewYMvdk6JD0rjott817+3TzKtu4eFp1pLTpmj5yAiKaQxjiPz1caGWeJ8lRntqlUVWWaZpWkDvVBao5YmbxIKxyyyQfapjhSXwF6b6LLG0jUdv5OnZsmQiZHTDAKF+.2OvXmTD68GQTB1cESk84ONMVdEQv5WRQKKKc0MCDBnQrhI2QJJJJJJJJJJuOG1cDRqwuc6Viy4Lh7puW.J7x949xTJjluWh6qw6TKDlePlvUqD9mGWWCwwfKWRSSsBhL1qcePykIshQD3Thvqfb96feyuMjIin0yxxx1Yw4XmO0WsEf1RcVz.c0chtUQjt51PyDfr.X195naYG0ue7E6xQrX9aHAGBWsNNTN.Kw3EbfHpVL3c.vsYyFG.nu5W8qNc0RTTTTTTTTTT9fGF.jsc61C96yeHwC7y5ETxX2T16ywqJ.w3HKHkwV4TtuI0MLObrD5nhoO9tqGGh8OyBaFW9F5iwvNinY4CkLFCl4bUUldNphQpVg81ppEa2tYQsclknZTRsq4o0stjPT0KjQhO3gFQ8j.otttyxG9MI9GHSUkcab.xz4fU4RVMPaeXMAGLcBVLa1L2xkKGrpCqnnnnnnnnnn..f5555AcaL6Zh6Z.5whuXGmg+d.NjkEy6xJc3iSGB7yxDa4nM70uuH0xT5T11i3nn821d+JjFSLXgEYcaZViPEYNqKyX.fyACLVmyAXLxv4kYefz4DE0N2GN2dx4mNedt0lgEEEMZRjYQIQfpJg0BTjWzTNIJKQYUIhUOLI.T2JpAU0rA9Sj9hfi0O.rVKVudMJKKQQQAppp5ePGndTXgyLF76w1Ha+VlUncNAr6pJJv1sKLKVrXmpOrhhhhhhhhhhB7q1.xb2+1au0+9wBFV987iszJNV90WWWihhB+qsXwhds2OK4lhwFKGxX8PVBL+YIwatq8+w37aX5b737ZFY+DlhIgigCaIxsKmH5W3HjkdgfhiYXyas.DghE4nrpDDpQUIgh7BwtP.lFWSXcVmwLyfsv.jCzlgBNmyGGsz4DYl55E.XNUW2aLVTjChpQIrnhWoMnZTVSfZUQhj4ywTotac9XH6xD978odSbHz8G+ZddqZNNPPJAQswXbymWY9o+zeZ127a9MUwITTTTTTTTTTDDTS1b.vHBxxHe86yww9bmnUd2migH.uW9bbrBfYnfEGhiZNpvYYPP1FrCNmqw4Dj3y6k9EdhTNmHnyp65T.XaRjjcFQzNIogfrdMQmZks+Ws7MEayX4b0TKPNGgSTF.gZNMsW2J2w74..3m7S9IlW5kdI08DJJJJJJJJJJB9I+jeB6XB4pfG1tcqrttsiqGFiwB778xAlpb24CBm+SEq69ECbPMLXx6aqgEDAyaQVS3+6TfLaetCNt3X13uga1I149Q4Oqsex5OnJoZzTKH65nrhbTjUL9AOQCJjhOSVlfMYdWPUndp3F16yAvImbh45qu17O7O7OnBSnnnnnnnnnnzfC.tG7fG3K7cx6PJQjWfhvUqC98SwTbAQpkdQkowOqjxKJ8YJqXGSpcR9jiCbFXXpCu48bYW..3zcRqidhSLCyPVPU1rIURjdinKkGRkSRQO9FZ44bh+ACd6ByAsgnm8WlTurCtHKQn9W61auU9dp.EJJJJJJJJJJsb0UW4LFiqrrzMa1LC.v1saQUUkAX7fq1+boua+F54Ju2l2uJdR3Mren3mS8YioestM5CmzdtSonvF77Av4b.EQeq.mSLC6t.fDrLhRhNbnB2Rumj0WvifGmJeYjE+CF4Ihxxx8p9Sbf+IIetw3q8Da6dySN4Dy50qcO2y8bgauhhhhhhhhhhB5p8Dyl0Tx6FpnTlJ3pCYEL38qAwp79ONVthXu5y6kFq6ykttz4pwIEFyNwJOsZNgroaVxN5dk5N8QhIlQnnE1vWyZArccdYY4N+AjwpqD2mmrDMsAcSn6LQdKt0c6s25dxtWxI1dEEEEEEEEEkOHRuuO7lMaXqa6.far5K2PHcR8T1tCA0kEJOtYJeF3nF+68stG0jujPvBRXaJ4DtsQDnfIPAfFKAv4HBaSBhHeAxjcNgEVjYyfMy5e8jz1KVqsacKleO63JaJWxfrVKxaWXTKJJlbwwbew1U7KYweZT60+e.ncEP55lkRTEEEEEEEEEEk.LFSrzjFFiwz66b+tLGZJjnb74Xdd38htmI00h+L4wBU2T1JmhhGNmaly4bta8EGSI6TyIPF1olSTvoWAZlPJxrfPyxIJ.KZPjNutUnCdg+fHuJmVaAPls2Z0574y8BPvqKwwJlMEEMEhyxxxIcBpolYHpjniV7MswdZi.DylEtw3ryN6mI9CpJJJJJJJJJJ+rDYYYNflu+950qw1saMDQnppxsc6VGujhFKctYj2nRl777IWuJ33FVtb4fA8xwHLT6tOBXTUU0KVmv13tVy.ZmG6UK9hkN72EFZrNkw+TVIFiwcIH7iQ8F49VnpvqyBmmSUdCjYbvcApc4yj.04LAx+F7V4WbKrV9soFyJPd6Lf0aVCalE0D0lBBVXyZO9x.xbY8hUtp822bytqVG8hzdKPqfBMotAg7AJTCCTAb2YBqYk9fe4PwB3WqrrDkMqqH8bSQXwurrrLp3ECgE1zK4o6Aa2tEsNQwA.2lM4pvDJJJJJJJJJJi.6fhYyl4JKKw50q4u+uiHxWfLCK39SM.dd+lxp2FfWtB..f.PRDEDU.3gx9ztYYYIKtgwVTAtq8QremZtap8gbNM0XL01DtcGKFpe1misozGwDIXHgzlJoDrIUFE7X2QOV3C2mf7V2uaQcfiwlPcqyGHPnwLC1ZXf0XbNauXlct7wcNA1t0uxbvo0Qr.5YQUHhPYMqvS+CfdsNgdBLzexs6OdvqBGSQQHd6pppFb6jH+CUGvo2vIuFkd9P+z8ukTTTTTTTTTTd+O9u+rwXbNmyXsV3bNSPsivHdrOss4mG6NwywMDKHu6qz9deYnUcgig.JwZCoKzS4Dj8seOTmNjp+Oz.smxb1wTLjwV0LNV80TVcNdWOcN5G99NuGUG3.i1ZNgKCNxs0YLjAVqyYstYybIKXL89j6V.TOPX69wQam0TKJHTWV0seTh8Yf1T9GVhUbahYkqoX6pv8uG9OTDWMQRb7IPVvKc.vLuZt2NJeiuw2Pq8DJJJJJJJJJJBZWJQ8O2ZsX974FVHgvuqdr3Aj2Q4w99+ohm3wonEx.v4a7pLlmi0cBOUv+g8oL1o6Zftb6Kua+gGWghjDtcGZ+NTJlbrIU+E5hhiw74T56i04uogrOnfWM35M+ODpC2i1Wv4rNPFCWbLcsD1q6V.E1oio.qbvhgz8gd+Dpv9G.hhhAmnJ8Za.KxPss+D+TVkNjhUbW+iLjvZJ9btINF.XlA+lnBQnnnnnnnnnnjFNPDCP+kLv55Z2X2Uc42yen6nbr.9eW+NMi3oUAKTPpwZXMGXJLVJvH62gZioVK+RsuxwdpztYeIVZNjZNbn4z6JC0FwREowH00sw5uvzl4XerMvnDgI0QbZkmfr.Tc58vtqXDgDc05PtRZvNan44ME9xcbxAI1gQvZsdgJHTKJnFwcHwwfne3HhtOQVVTMBQURtjhtd8Z2y8bOGdgW3EbwdeEEEEEEEEEkO.hK1J0wrYy1IUtG6lNF984C21oDf9iu65bSesXwBTTTD88Bua7SwZ+wXJsQJwa12zsH78kthHrsppp70SPoqYhssGCFRTl8sclhvJS45sw5mg12XBVEyEG26WOyw92SCfgOdsPrsAejttyVStfeGYy2J5qrH4Ui3+gMS7h7eTAAQ6aaqcEAMDOgV2nxR3GN12SvS8jRuSlI1k.6x3BGIa6dnC.XE.VztTh1lVGZAxTQQQQQQQQQok0qWiPAJJKK8Np.C78mOzf.uq0YgwHV.iorge3ii878cbFVO+BSghw1uPQERseoRihTGCgoTycIEHhUOQFZrFabuO8Ur9aL2ljZrN09anzsIkfHolWNtHJnjco8frWCeg1WtUifrNCIXssECSdbWl1AEQkmj.ZENHgtHrvEB0HFZcMkjCF90HhKcE8NYDKGwB4PxYpctfYBW+XsVSuVe61vMwOw9Vu0a4d9m+4UgITTTTTTTTTThPUUk2IES46vKKHlgAlEqXY93f8In2Xt6fG2gwxbH2M7XiiXN0PRJwRtKDK9Mdod8PREA4bbXampMmJGq5Uwc85O4w0TuQ8u6lpRgBmryK0aS681TWlEXHyfYYvNEDyLqEfHr7zSAURcMrsao2fpKAnZufCkUDpQInxlS1EVKxyyAnt8mstk+nwmoHcefLKKC4448TzKlhTa1rAWc0UQUSJ0Eax+..QwWER51Gea4Hh1QXEAlksO3S7I9Dlm+4edMkNTTTTTTTTTT1EWddN..t81aQYYIlMaliWsNHhPUUUuueOWrLGJ3sXAampVObH0ygPBuIooBxmHJpPA4446jlCLEEE81mXwAEd7NjiGh8aFY5VHqoASctQtOx323GGN122.tGxEAxhw4TutfeuP2kvBFEywGgmOhcsY343o3HFhHveVHVM0XLAlBGmGl.IceNnao.sIr2baS4NvWxC3TgHR1Pz67byx1A.rfp6KnXIUBq05N4jBWE14F96om3Db0wLPeJukL3magsSrh1NiDiWB.DeBtM0N7UtyDA6uO48jrp9lx5T2MB5WeaxyPMSnmbxCvO2O2OG9ve3OrC.PcNghhhhhhhhhReDozwdci73kKTICEHVXpNHe7csFALFwDrXn.xkohQQQAVrXwjBTOUcGXnfhk+H6OtlXbHoXeJWeDNdi8bIoN+x+VF2m72xUijv9YLAaBIKKamhu5PiYq0tiyGj8Qr9Yn4zwhAN14siNhgPM3j5f5zjfZdtOdewXrtL3Xln9kHBQ8pfLD+2.h92B560nYyZlb3K5QMrxFia+Lqu+HPntrz6RBd.USDpqaeMh.pk4gEDd8nuBlS4h68IMPNp1eYV+GLeNvxkKwImbhA.PcNghhhhhhhhhReDhS3D0YhISX.4CsTiJ29Xu2whwpECEEEdmimJdF4yC22XsISpkJU4XKV+ws6P8+PNKYLWrHedJQQlhaORcLNjXOg8SJFyoAwbhSLAPjNmXJGaoNFBc7SpwSpwVpsc5Xi7H.HbSQfrDc9LfEgSDOeVQV2s42JbeguOlAX5ILQu+dPemSLq6U7Sb19tjnu0MZOAyGNAC.JXa5tXnQzBehhDXinvSBw9.zwykDiS6wbyD2rY.s0ZBYg84+3+3+3wxXQQQQQQQQQQ48.3P6p0A.7oP.QjC.X61sGEQCFyYEONiYf6OlMa1zK0IhsckkkX8508V4RlOedzw7PyWxUFiTBOvuO2eoRujv9KkC2OjTJvZsC5RjXaer9SJFPnPBxwsT3fo1Wx1I1bTpqoBEpXr9P1WxemB9ZD40TO9t1dWQLrVau5NYgMGVaQpRkIfPHBSKgavrTOs2TCU260Bm1rVKrEnWpnzpq4Npu0SzirFWZHyur555daeX93vmPX0Humoa02fvNyVOwS7DtSN4DMUNTTTTTTTTTTFfVQJb..YYYF4uIhbVq0TUUEcek2.ShZpScSoH5G1FGyf4F5t+yocPp6HdLWcPD4CZewhEnppJZZp.zuVbvueLGZD1WRBWFWKJJjBHM5wNKtg7lLOjPQxzXIbahMtkoyQXaE1Ww52X2X6TGKwfmSic7IOerd8Z+9HELg2uTNqQBetaporzPNXYr1oaGfPAg9lKn4+3qca1PKX6Ez9Vxtf3eUi71FtWyC.yNBSTY.10gKIWLgicZx+Z0MpPXAf0VzTDMgEDaUhvCQaP6EY9J1E0gUAUoUtRkmQGY0ibVq0XsMG.a2B+J1gwXnSN4jsezO5Gc6s2dqC.3EdgW3X12JJJJJJJJJJumG18Daa+dz000N4uGxV6L662weJAEdewP0bfTATlJP7843HVeLFVq0uxZLUHhhVOPRssgwqkmmOXpWbHhILTacnswgddbrT0H13XLG.kZbL0zIIdij9sjtev19ecuFWeGHTyVRfHPkDpJaSAj1kkSecqfHPvXHCYLaMYMBT7NFLTZc3WpL4IUHKLHYMtcPbbXsVrHunqtRPDJCWGLnVsVx5myNMI.RVy6G7gB4E7TqyJ.5l7kJowNqHFGhUihfq62dgIpMFy1SN4jasVa0G5C8gpC1VEEEEEEEEEkOvSVVl76G6.fiHxwBSLEhUyIFp9CjpMdbPX.pb7K73enfHicyWksa3yikBC.CerFKv4TobBSr1KTPiT2v3XBubHBFLTsjHbNOl6ANDQMjwlN0scHglN1bHBKMPq4eD0+oQ2rl43tiuL.TVWBprpqM7sm2ZEnQaBx.XLa1X2wnD65bhZwKFLnZbJgP8DqE1hB+xNRIU6SAjdMusQlidSbAIiRrSjo9f.+gbY97LkODcHz1Ns+wyYtYy70aBJOOu5gO7gaWuds6+9+9+VElPQQQQQQQQQIN89txNmy3btAWEONzuOu01e0TXeuqzGCjhSH6yTodQrZ3Pp6bersQtxajpeB2+T0MhX2I9vsQVaEFxgAw56Ma1DsOFSriTNDHb9arwyPiMoHRCMdhsugONEghJE6XK14wX8wg5ZB4HLR1cj1UEbdeDNVsVQFTHLzfTZ.CkQFxfs.aacOQXy2SbhssNCnlHTRDJio7AAXyKvx4KQVQNJ2rF0Dg4KJf01THLVTrncbW2V8NKQcsPsPK.UVBhp8SBgEkEVDBtFTvJItYyFPD4yKpTe3ZH6zr6IvQuX1..LCvrcaye7b974tyO+b..rZ0J2G6i8w74QmhhhhhhhhhhRCuy67NvXLt77bLa1LGmO+000bMm.DQ9kywTAKy+HcNcpfUY3ZUG.FLUB1WBC1UFShLdEYv6VqsWMJf2dq01aIhjKjlohggiMB.95TwpUqR1mRG.v8Wr4hTBUHer0ZQUUkedMrNKDV+.Y3Zng0ZwYmcVTwZBc8PJAEXW0KcXub7Ga+BmOhIN.CWBABm+hMVjGCxZTgLN0gf+rfTPjvweJgYJKKwlMa7igo3NGlhBqXk3PllHMRKXKrcNdvxokA08XB.EE.VKJQE.JgMmZ0rnsDPP4.vhYlSLvZAYsnzTkswrJyT3Emnm.E6VPLytsIsNZNJaOXaSoCp8BgpRrtbM1rtBkTmfBj++oFESrsoeA0TfLx7KEHrRJs1.InntDVfaho14Tm3mFVu3OCdQzrs.jAy.vYmbhonnHTLhtBnohhhhhhhhhxGrwkkk4dhm3IbsA641tcqAHcPootS7.6WJaOjaINdwPzmgbsPXvkbvuxzUf2l4ym6EwXn6deUUEpppvYmclWjB9F9xKd.wbffr+.1MMY38a4xkX0pUnttFymO2GH7Ce3CwEWbguu3E2fEKVf0qWi0qWi55ZuXSgoefb0IYrTPA.99kONCIkKK3mG65pXh.TWWi77b7fG7fctA3gaeUUUuiO475XqBJgBI7fG7.+9EJRQ3MeObrOlPNSgXeZfHNfc9EjaHK1UOCTH1TBE92vB.GfwX.YLyLFiosjXlkc6NYwQf3Da6a8BY26mTZFaUqqPY0Zdz271DOtI+90szhlsaa1tZcryAThWiOgve.XpKKL6CwUFyBHT0Y6rY.mbBN8zSMe5O8mVEiPQQQQQQQQQIAbAwrppBFiwM12eeJolvT4Ps89TZ2XiEYZbjkkkLnQd+CimgcdwP8KKBA6z7PWTvsSr9S96v5gg78APO2aTVVh4ymC.fqt5Jb1YmgyN6LbyM2fMa1zaLOe97cBPWdbJWIRFBV..doUMbEBgguw1ghED5nEIRAGXgTXATVsZUu4Q40PrSMRILAOWMFrPHiIZBusgqdIot9a+IhyiPSH5DpQrp.gEAZUDqUyZt4+971p1XrVqCvBSVVlY6ViwNxRI51srJIcEshdCRfFWUzVbKsvhh7BTVV0ToNCJoDs06RTz5DitSrTq6LxPE5xIrXpA4au6IENGil90Y.LX61YvXHegC8latwA7xXylOm6YdlmQEoPQQQQQQQQQQ.WPLMFiStbhxBVzhC.Fo6oSktF68cENgyCNVDdWr4.5GRXkXu+74y8BSrZ0pI0uxejAsytlP5ZfX6CS3crmOFXGXvOFnQjgUqV4c+.O14WmSIBoHMCkVDwlmXAW3z2YylMHKKy6vfqt5pdsQnPAx9I0M8NV+Gt8wpoFg8UnHFRQdF55sPgqjD1NwDkH1wh701qXmY0FBdIfLeYhj1spH.Xoc1uXsBuI9kSzYyfwXxtMRZcHjBYE3UiBJQuXaGh9wVqHEqqJQSpbj0e4EoFfnt0uin4wD1cc1MTYH+1F7Z2WJglls9Iuau8V..7+8+8+W8y8bOG87O+yq0bBEEEEEEEEEk.XAJ3fMIh7tmHbU6XJBHDlB3wHVfp2WDKlDtdHD5JA41xA+lmm2a6mBEEEdgLrVKN+7y6kJGwDgfSgj4ym6OWjxMB..KWtzK3xxkKwlMav0WeMd3CeHVtbYu9iHBKVr.4448RSDtPcx8UpTMQ9b9277w74ywhEKD0EghdGexeFZU8PhT..d64qq9HejOBrVqerGVaDCmOktKYnisv8kmmJJJvomdpetFH90qoDWJkKYlB1vGzlND1h1xdf0F0hDDDBSLgKYcYME+VC7BRXhUPLENmXIZDmnrYY9zZasxQ23kP6ZXZashfpJwZpDTYI5LNgXhB.YD.URfrctifZ8JRyJiJ4sSyPDdQ6wyJKiRx5HwO9G+iw+2+2+mC.t.0eUTTTTTTTTT9fNN.fUqVgYyl4e9rYyb000Nmy4nlBOuuvXxDFr7T9N+x.N46vs78NlLzc1dHWSHCZ+zSOEKVr.kkk35qutmHAic7xoYQQQguNOv0iANE3k8qTHjEKVfqu9ZevvRmejJFKhHb94m6GqrP.KWtDWc0U3latoWZJvhUDNNBCxOU5VvGKx.+iM1jBLHEsfesv48v4DYexhwbwEWfrrrdEES4uksmr3rFJD0PmCIhvYmcF.f2oL7wv50q2I0TBElX8502ywAaEVRXWqU3WQNHpUif5cdON4O5+ogsMYgPhON1ulSrcaS5Y3aXwGpsVXQMXeUzHdAvl0a5FysuqMXvyBPzcRptWAwzucQxKH4IE94RmUbOKNQLgIL.cElkW5kdI2W6q80TgITTTTTTTTTTBvZsNhHmwXbUUUbwvzjkkYBWsNNx8KBa66SGWGdmqKJJPddN1rYyNAAWTT3KtiDQ3latIYvlwRCD9XZ4xk37yOGqWuF2byM99Nb0LgEIfqYDWd4k8bCP3pfH2WqVspWZcb94miO2m6ygqu9Z75u9qixxRrXwBrb4xdqBIEEEdWT..+p6wTOGyGee9O+mG4443Mdi2.qVsBO3AO.4443QO5QQcLgz0F6a+wtWPd7CzIJB6RD.za9jc3wXhtjpOmOetWXpXvGeKVrve9iWMXlR+LDV++IFW9Wh3n9Ew1GVCG5NV.AP0.YsNsfpIPHmSzB..rkH3DwVatcPmSrBaasmAKl.6bBhpEe.uYqyJxfcCeDvYiB7K8ojkKHlsidohhb5ejYaK+D1dpaFlWOor0x8NxtsclZ1Lf5ZXts8ke4W9kittLqnnnnnnnnnnzvs2dq2swstn.tF1sh60BQzNNfXe495FYJuy3wDWIKKq2phgb0pfCtc85035qu1uLfJETQFLbriohhBb4kWh4ymie8e8ec..7c+teW7Vu0a4c...7Acy2k9G8nG46O984.f4h8nTLDV.Bq0h27MeSb1Ymg+n+n+HbwEWfu025agW5kdIuCJ3.4O6ryvxkKAPi.GbvzxiwwbVv50qw2+6+8wu5u5uJ9xe4uLt3hKv29a+s8Gexkxz4ym66uqt5JTVV5WwPjt4P12r6Q.f2QH+ve3ODO8S+z3q7U9J3UdkWAu1q8Z3sdq2p244hhB7jO4S5EJfcfxTcLACWiNN6ryvu1u1uFt95qwK9huHt4lavYmclWrG97y4medOgLh4DDt+mD818.mQPcBN.ambE9s0Fd7wBYvaQ6bPF2Qh3721jqFV.3NwsyM3uWZcLCaPUgEnzBhpQQAWvO5ulC2T8MKvh7EnbYIJrEcGijTThlGvqWpgTWSfnthFSrIyvbuhy6nwNALzEHS4BltsoQkESikyPyTVMN4VnhRnnnnnnnnnnL.Vq0UWWKKFlNhHW66waSufiSzN8RYiTtLP9ib+Bc1vwPzhX0JAftkJyMa13uC6bZJPDgUqVgat4lcpACRWRDFqSrZJPVVFdzidD9m9m9mvm4y7YvG+i+ww4metWzBtsVsZEt3hK78Yp5UfzwExTZfebddNdsW60vexexeB989898vuwuwuA9U9U9UvO3G7C5k1GWbwE3Mey2DWd4kX0pU8befrsmxb5+5+5+J99e+uO9ZesuF989898vq9puJt4laPVVFpqq8B77nG8HbwEWfUqVgpppdhAEKcUJKK8twW5ZkW+0ec7s9VeK709ZeM7rO6yhG8nGgW60dMrd8ZuyMHh78GKNw95p+hhBb80WiW60dM7jO4ShuzW5Kgm64dN7c9NeGb5om5coeQQAxxxvM2bCdzidjWbhvqgCm2F04FrXBTqGBjatUzNslWvZaLU.Hp02AMOunn.E1FATJxsnprDEE4nHeAZVFPK.PFJKaDvvdhMb4BsG8WsNF7PH7Hh5rvgToDuxDVjk07jxRB1EAtFw179ghKHO41ey6+GuNV+QkfNwaMD9g1V0hZyhFiy4xbNmAm.r8C8gLe0u5WEeyu4273NNTTTTTTTTTTdeBYYYbpcTiVacexImH+N8NfguweS868GK1h2MfSaBVb.43ott1em2Y1WWgyqfEb6+c+teWuaMVrXgutEv8YLAZFiXaC2F+k+k+kHOOGKWtzW6K.ZbRvUWcUuhkY39Ok9tppxm1Ku4a9l3u5u5ux63gm5odJb0UW4KHna1rw6z.dajoYRLBGWxzy3QO5Q3O+O+O2uboxtW3latAWc0UdGWD5Fj84Zsqu9ZuXNemuy2Au3K9h3gO7g3gO7g3IexmDKWtDWd4k8DcIrFXbufrbQDPuj6n0UB8KnC1d+hp6uPjZQF6TBGZLNwPNmX3AhM7BKzTXLq6kSO8WKTqA0qLZve.hHoaH1sJqlhPKQczyOMpujQhghwZggHX.AjaxMNWg4IKJzZMghhhhhhhhhx.vqVGPrLhVUUUWWW6pppbDQlTem9555chOXJqVGbsGXn6d98IxzxHLkBF5tdOUjwDwAsxKimbeF5fDYrViMGjRXB904TO3pqtZGwWX2VHcKgb7LzwK+94449XL4T6orrD2byM3hKtv6jdVrG.za6lJxwSddNpppvlMavYmclWnB1QO7bN65AN11C8llGd7c4kWh27MeS7c+te2damreki6gNlFG1tD1ci+mMIA2dfyjC1sExT6PbMFDW2T2kNHNmyAgPDsoykKldjAhSLl8OZcFQMg5xZTRDHptIndJbaIP00HiHrnn.179KOnDUi5plCaVkuw9fY3GtFZh+N6rBpWg+zMyeBjP0rLyYmcBJOsTSsCEEEEEEEEEk33di23Mbe5O8mFxU1NhHG6r.N.soH3vTIUb.SI33iEotIpgBJHeM49N1XjE.nttFYYYd2Kvyor3HGRaOTexDddKbNOb47bepIBCklKbZUvhebHBfHOdBaKtcXwGXmn.zOccjNeIlHPiEG54meNt5pq7m+jmK4ZpQH71vyC2GDb0hWYBJZQZncq3i0f4bWlygL.j0I5faqTjh5I3bh9CmVaaTCx1uXzzLH5JvDVaSgtDjseCj0NXqQ2Qas34hyaCUvajmfk4i1w3OtzLcuyoB464EgfrvjCfOTQg4bb9ctuUTTTTTTTTTdeHN.X94+4+4QUUkyXL95Nws2dK1tcqQDPmIUcj.33EP8iah4168tvEl.NsN3fTIh5U6DBSAfiU+xvmSjE8S90ic7J2lIUSDZeeVjEo6EBKVnwDEYeRCnXhK..uPDgBIE5JF46M042Ku7Rjkk4KToxkOzTojBW.P4s+tPSX3oFq6w0Hb5cPMsVFec.ZxmBKbNG6PBGbv5bNWcsa1rZWc4zEmfsuAQDfse1hPhMpYk2nUcBdI5vmuIMtknjHXoFEIXAHrYYM0jBpu0rlxGbHh71agy+mXL4O7Q.jsSfhdWL24Hkl1bq0fhlKNN+bUbBEEEEEEEEEk8kYyl4Zsuug+N8b.nGa2M7tk.ExfwA1MP1Xo8wTCplEkHliEjoUwcgghKSNd4yacovO062ga+TFaRQCjtWP5bgPQEji4obrESLAY6kx8GoRIG4XdriONsQjBJw8WUUUuTFQ1+qVsxuJjDNF1qrFHvj.9Pd6Mt4z2vFt48fpI+l2uw3W15bVaSQv0YcvAonD8DnHPbhltk.ATSsoShXvvtkf+eKPVQaU7r2vk52jnYU4njZq3nhAOgoMQFlmV9dJXeOzz4nuyIhO8asVyVBn.H6Dbxd2GJJJJJJJJJJePDiw3Zyoem0Z2I0nuq0fAIgAL9tg3DoDhfetjXA3N09PJLfz0.whWJlXHoZ2T0FC94a1roWsPHLkOhcbNUBEbP5R.q0hSO8zAEWXeD2RJjRJ2Xv86TqYGwpSJgvhLHOuwoiy4met2IEgBvvEIzXyw6abvCI3vN5LXQWFRDbnQTqLA98gDEMy3zT0Ilueo0Q2PJEMgzWUVCpr0BO.vVBXKH.hyAohd5sTysYcyQRpSdCo9T3Ip6R8kX2+.Q6Db+W1P..yZ7khqvo0aBEEEEEEEEEkA3+4+4+wc94m6VrXApppbylMyMa1LGP22mWlK8.GgZG2OCfLX1XNI3XbCVikdCb6y0ehXoqPr9eJH2GY5j.jtHTF63MbbGqOBW1QkBuHqoFgBYL0Z9.O+DarNz4pXyogBELk5AgbokUlhLr6HhMt39OrFYDtsGkO6DQ4hH8FvNlT.63bB.xzJ6PagvDHGvEqJyDVHIZENf+oDvVCaAf0V23oh17IonnYR+l0af0m1GcEDk1hPQiRJhSXYYYHCVuvEMayt1mQdw1TqLogbWN4zbx1xV6f6bC1t0OlzZNghhhhhhhhhx3v0ahsa25Elv472rOmr1ysOq1BLxf0jVkm6K9NNOTfwGBg2wc4qCzELo74otq+go.wPHiyITzgvzEHrNPv6yP2f3XOV1GxZ.n77U3bQrazrb7DSjFY6xtEfSmCda34wXs0TbKyPA3Km2hcrEdrLkE1gX8u75hXme39Wtc.Xv9axWaS.v1s5TZ8wtSH211+rJCsuNw0aRtNSfVgixWhB6bPTN.kghhEMUEBaI.JAPoCVBV6VGvL3vIdQJBYBNm.fZERnvZwl1gBUV0dfjg7hBXKrvVRQTJo+yqqqaUDICnslSvS7gW7xhYvWHJesCJ2ZlHAsogr1dSTyl09LUaBEEEEEEEEEkAwXLt0qW2a05fKPl000NDaMEbhDKVfvZE.ywbEAQxPAlNVPjwbGdXMEH09GKkDRUCEja6Xi4w5WlT2H3v.ok82T5+v1kEHfEvJUeFqOREq3TO9GR7hTO+XP37brW6tzu9P18guSdCPr2eJo1qWApssKguYVe+jA.zaU5noNSTG4CjSTbB.agbcbMvsC1BjYK.RVyOi7pVzr5dX6rwRnMbRoDIpIS8R...H.jDQAQ0TsqyA6ZBzYNk1ZQgi6WhHCZ+CnqWuVSsCEEEEEEEEEkIPUUkKOOGylMCVqUt7h166TOVfiCEiPr8+9LEQRE7pzQ3i4DDY5AruhFLU2PH21C4l7Fts9E4fD8GWOEBuwywZ2Xove31vB1LTLfwBneeXrwQXebWXrw5P8ycKy.31n4ZRx++Vwy60aHVr7j3kIvEchZ.9ylI0ViEoH2Eq2lj3DVK.nZgnD8p3Evl0UNIIPv5W0N382xMB.D0bhV3KzjbHmPF5ONrWXCWXQkzLkcxImfO7G9CuesqhhhhhhhhhxGbvA.+RHZQQAZcysC.X61slsa2N4a1GGj5PuOPbQJRInw61Dy43G5cEmEDILM.h0m66XbeQ57iv5p.PeAalR5kjkk4qSCSYYzbJtmH11G6Znv2iEdIEGi59Pr9ceiocuE5BctoXJamuPYF7dYwN1M0lswatdo2Q5YUI1NKzzjhGRU4HTVS8Dsf7+W2.2hfIHBfPMpAvM2bCVudMppp1IWghIZAuci8GnNR3j+d1rs9Ivm31ailqLJJJJJJJJJJJMjkk4En.nIEo4uKeUUkSFH2gFTWp5DPpsaea2vWan6d+PNDXphjLlSBhUqFRUfDi8Zoh0ZpbH6a33dn41wbGy9NVG54iklHwddX6sOymS8FsyOOLd2ozeSwAM2IBTlfjuLPubCw4bN3xbcO1c2p4Dcddf6VwEUnUEy17TomwOH.JG9xqYzoHBi9A08Qwqwt36PfHBFiAVqEaAPAfKKatSK5DJJJJJJJJJJChCnotSTVV5JJJbaaKv76Sv520sYn5xvTZ2oZ2+PGPvD6wxsQV.DmpyuCuC9CktFoFKiseGpCN3igXBAL14b4w0T6+viuv4voTeLh0dg6WnqbtKogSpw+Pi2ThMcLbJiU9fxIrObZcPD5VrKBGeDZjbPzdFSypeYDAJljyInfNiHfRpQIhdSPVgEO3gf+CYc1KJqcCsscurdSraeObUbcHtqBSPb5yzgCs9QowPRWdmZeEEEEEEEEEkOnfwXba2tslKFl.9aBnOHkCQDfP12b3+PXHGIvotPrTWO7tdG9SQQQxB5YH7hDvXNAHTLjT248oD6TnfJw5uv9J1wyP2w+PAWjo5xPNFI1wUrU1hgp2CwZuTi8CUfhT8Wp1J777TtlebQfZhZ25eLBdjrwPfGEntWi.pIBkDkLaPpaEi.bFIjv0D.SVbBBvlgBqEVaVSgtntspoZs8NbrrBEM6HpqIPkkfJESNYcNAIy1MYJWENhNFP2ErGCGQz01.cSxxSjs+HUbAM+g0LSkayhEtu5W8kzT6PQQQQQQQQQIAylMqVjVGdmTvhRbHeu9gDa3XFmvTILf1vTQO1ReobI+jSEkTAyGq+FRzgwFewduodLNkwkrejoYiT7kThaDdrwBLHC1dLAX39ZeN9h0Vi8d2EAJFZeRUpCNFmGA56RBq7A1oIP.0FmLQTSb90TOyQ3xRK.wPzuu4AS+1t4sDGrEEEnHqno3WBKVLegeXJWpKrVaS5bTzcARVVFpqIf1KzpZ21Ma1fpppnJkwventttt2uSkaYxKdCsxU+OLzlzIV.D6Ds3+Q6eT8V.71.34e9c5VEEEEEEEEEEkF7hQHe71saAQDN4jSb..UUU9cPF3oL1foVq4BCfsrrDEEEdq9uOtnXrf.Cu6zkkkX0pUfHBqWu1+XYrGgwnTVV5+AnwwE73MbeicbxOd0pU9hEYXPsgBhrd8Z+bAWnIicLNjfGqWut2JLRnPLb+DSHAtvcxTUUkzEH7byPyGx4T4b4Paq7wgyUVq0O9i0Nxqs3ejBKIuNKrcCI7ZnToeRreXwdFR3lXvkrgljgnMd31xsPEA.qEbslj8DgO1doSOJJ.r.KxKPwhbPsyCFz5VBpI8M3hg4rYyvrEy7+sfPlVAwr4nrUYj5dCvAUnoMdepj.gDE0DdfHrqRrO7x8WuAuXIrYnwQrzFYn1M70HB9k5DVg2ppJ2SrYi5ZBEEEEEEEEEkAvZsNYpa.zDjBiy4LiYs86PeuSadrcVQp6p8PwXjJvZ1wE6dyTm1coOV.rCMl48gCvMbLMFgyqSIMEh85SoFSHOlRIjQn.FbeISuiXi4X80TFOgsiruF57zPBsMz9N14yi201i2Nr.GrNAMYWQ+sgqqD11kPTmy4PUyuqqqOrZNA24cmvkiaamKK1YtJqIENJJf01nhD61gPpqqw50qwlMalzGFl5IfXa2g7gMPvQsJ7TUUgqu9ZbwEWLo1QQQQQQQQQQ4CxrZ0J+J1AQjC.ntt1sc6Vi0ZcoVZFGysD6SbCONHLsFREndpsgeuX0qBYaL0f9iM13GGltE205xwPofPnPIxkZzTGmolKGJMPjulrOmZc7H13XJDSnhgPdS1CaiXt6YJBdc7EnXJRTzPWYon8+qCbCRqSJ1tkP01pcafVlXMmn+HzOHI.h5tnt2TX61kAKVtXAVTTf777NqYwpqf9JHNlaI14.HxI1PFRXh86jWm6It95qwO9G+i2i8UQQQQQQQQQ4CdHbNgeoDEnwwDbpZerIzsAxW6tFDtjwhyfscer.NOThkJB.oWjAREXeLwB1mXiFJH7XASKSEe98BCHOVbfgNRYrwC2VbpfH4tlROC8dw5uwFmgjxsKi0tONEfqoRNDV2Ia0HHKg.Rv4vVmCXazUoClIsThJaV+Do0BhJQMsqhJD.rQl+7KKLjTck9mHkevI0GhIh1o1TLEK2jRXhT6qeLAKpQM.ACL8cNwm5S8oR1uJJJJJJJJJJe.ld4VtwXb4440n08DkkkN96aeWDnHzF+wBvarzb3tvP2w64ymCfthB4Pw3DabFK0Ej0cOda12TAHV5OvDa7Mkad7TBfN77zXsUn.FRQLBiaLbLLkZ4vTN9Fa9XpD5blX84PmWFZLFdbdbDqfi21htH2Iz2sBMulO19fOFa5VoN53nINgEvZaqMD9wRvIl1wK+vL.eAWonfKRHxKv.dq25svm5S8o1onVxJdEyFNgqquiwfNlfHfgNACxXZVeVc.vscKvs2dqlVGJJJJJJJJJJS.14DUUUtPmSv23QYwU7Xy8kvDg8QrT2HFwB5le7TFuS0EHCUiBjNsPVPRSMNksYnaLFKkDjGm444XylMGz3NrMC6e46mxUKbJsLkq03sMk.Hw5KdeFhv4LNd2TExyodsv81mevN5Q30rnjpApI.pq1TlkkEU.Bmn1SDyAESRbB+wHAPbUtvZQScjnDv1lZE9AK0y5DkDg15VZzI1XUwUlT4Gz97GWRodp+w7XNMtt5TJL.aAPglVGJJJJJJJJJJiPddtS7XCQjyXLt55Ztn3Y.F2Z5oBRdHjEZQ1cF22Vfma+rrrntfPNtsVKVrXwNAiF6l1Ja2TuWrmmZ7wwYkkkgMa13EVXnTUQt+6aJfHKJkwRmiXh4LliMFJlPYP+g6yTElHzsF.8uI4oFyC4.hwNtFRXB4b+PBOcWwJePZuHz607dqfHeMSwkk4L.B2RLr7CSz5AR0I5FPVqsoXWlb+pQMndmXalrZcdA0zXO4S9j3gO7gX4xk6TbTRcA0ic5ePZXmS7BuvK73ernnnnnnnnnn7dHjNmH3016fo1m75+wAgNCPFHdUU0jp8A8pMeizWgNsXpGmgBDHW1Kkocxg5xjXtFQNevTWWuiCApqq2Y+22i2v9RdrlpdPLEQbhMNB6uTtpHUJ0D1Fxwnb9ObaKJJ7K8qiM1G5m6JMMgs8eY9ZNAqQvLyr9oygwXfEC5ZBf.wIlM6DTQDVSDr47E.spMVViBXQQQFnxRr5lUfJKAHBq2rocH0jwI1B9fNCYnI0MPO0cZUJqn.Y4cpQUTTfpppd4hkT0vPkhXKfkdRK9EwwTmp2IqcNeYap2D77z9VpNTTTTTTTTTTTfwXpqqqqkAcsc61cyK8V3uqurlTDdm6C+d9qVsxGqPUUEVrXAVrXw8hs24.F4.hk8wM2bCHh7NiHVZbTTTfyN6Lrb4R.zDfZLWkGK32XtPvZsX4xk8RYivsimO33rt95q60Ww5a93iq2Eb6yATyuOmdH7ukAtysMe7IEEIOOez5CQLgJJJJPccs+5Ct+3y2qWuFqWut29mpe31IVbixsS5ZBo.O71wGSoJDpxiCY5zvi4XhWHaeoKSBudYpWiScYE.ZqcCfXAG5do1wPX7xMQyWRMolyoKW.ada749Iot9Jyk4Zhm1B3rdQIpehcWJQ2inr6NDrVKJrEXMVipxgTUqFsA1C.BVuhYsGshIwPgHNFjRwuQygIX6c5p4X2..XbNmw.iw4bFmyk7Ojpnnnnnnnnnn3wYLFmy4LYYYYb8l.nwAEGquWcLmWWVV1yY.GCppp7osA2uRQHJKKwYmcFrVKt7xKQYYo+8WsZkWDgyO+bTTTfUqVgMa1L4wGG3650qwCdvC..7s6lMa1YwCPtpgvuFONSkVE7xKJWC.Wtboe6kBu..+w2hEKvpUqPVVVOQa.Pu9aL9HejOBJKK8Bmb1YmAhH+wXnyB39SNVj8qDVT.4x0pTrkMa1fyN6rdhZHWpU4ycgotAOtVud8nKcoEEE3latA4449y+rHOxiixxReZjHOGNz73wRDNhjY0AAhr9WqQfhL9cZytBpqTITCu.EjXKARTjLaIg3D0McbvwDU6aSX8KSHoWmRaao1.8EMlrcqoct.K0DZ3Ie4qeOiOO3HhZl0N9q3QJJJJJJJJJJuuihhhd2gTtlSz93iZeICRMV7Dore+9BuJbvvANlkkg77bePtx.a6Vj.ZFeb5re0UWgat4l85F0td8Z7Q9HeD7Y9LeF7pu5qhMa1fG9vG5ERX974nppBqVsxe24s1lhQI6xfgRgiPgDBSggUqV0y8EKWtzKjvomdpeaYGQvtimaqwl+u3hKvG6i8wvYmcFdzidDVudMVtboWT.43jOmuXwB+iikhDxqG3yex2mOGVTTfqu9Zb94mi4ymiKt3hdhYHEr4zSOEDQXylM6jpJCwM2bCd3CenWvE14LRmdvw9xNgge+UqV0yoNwXuu9NrtRP.MQx28bqsoxRP7p0gHoHHuDFsyoffibHmPSryN31Bf6zRIZXZXH6Pzr.mBaqNH0AGQjX23ClXhNTi9VaJVJWLTAgYeV1glxGDFZeQiHEc+71u8A0VJJJJJJJJJJePCttSPDMYmRruqPebZGveu+iYd1Kgcm.GjHGX9y7LOC9hewuHt4lavK8RuDdkW4U..v4medOgQ9Begu.1rYCt7xK6kVEiUHEk71swh7G9G9GhxxR7282824cMvO5G8iv74ywhEKvxkKwYmcFN6ryPUUEt5pqv0Weczf14w.mdC7w2M2bCt4lavuvuvu.9s+s+swEWbA9m+m+mwa7Fug+7y4metek33IexmD.MASuYyldodvTN19XerOF9Q+neDd5m9owuyuyuC9deuuG9W9W9W7qxFRGOvhwDFferTfQBuhgHEZ5gO7g3odpmBWbwE30dsWCO5QOxOGJSGkEKV3c8v50q6shdLEAvN6ryvEWbA9betOGd5m9owEWbA99e+ueuz6ggOlmOeNxyywomd5Nohy6lv5.X8YGg38L0lY0yLaos.aA1tc31Z.wIX0OXWTXabKAUCprBk0MtgHunHTnkfVX7pt4Pm.iUTQR4dhgtPOkvD6gsWLgO9s6DpPQQQQQQQQQQIBu7K+x9TO..tsa2hppp577bd053nQ3c7OKK6dww0mc1Y35qu1mB.b5L7xu7KiW8UeU7a8a8agm9oeZ7rO6yhG8nGgKu7Re.z4443hKt.Wc0U3QO5Q9wrrVELz3jHx6TgUqVg+1+1+V7E+heQ7m8m8mgW8UeU7Fuwa..3cIAKFwpUq78arXpBSaA10EymOGme943pqtB+m+m+m3UdkWA+t+t+t32+2+2GO5QOBeuu22yKJzpUqvCdvCva+1uMt4la7NJP5PgoD+0EWbAN+7ywq7JuB9q+q+qwW+q+0wW5K8kv+1+1+Fd0W8U8oNgLUJt95qwkWdo24ALwDegQ5zhxxRbwEWf4ymiu9W+qiW60dM7RuzKg25sdKuXTKVr.mc1Y3xKuDWbwE3xKuzmpIwpoEofOW+5u9qi4ymiuxW4qfevO3GfW4UdkcpYE7Mq+5quFWbwEX0pUi196KjzFD8htuwhDVQ8nvBwlvmWqammqabUgzcDgJQxo0Q16jsSbz6HNAsimNP6.p6h1ZpIeRr.fjmrk16ncvJWnO52lMjg9VJZJo2Qug2igT5vZsNmyYpqqkhQnhRnnnnnnnnnnLAxxx7AqLa1rd0Yh886yO11mJNhTV7+P35qu16X.9tXmkkg4ymihhB7s+1eaepFb94m6S4h23MdCufDqVspmyPpqq6c23Gq+45hvEWbA96+6+6w+3+3+H9betOGt7xKw4meN.Zb7va+1ucuzNH1M+UhLsMjh8HcoveyeyeCVtbI9jexOoOUKN8zSwxkKw+0+0+kOMNjNJHU+ECVTENsJ9S+S+Swm+y+4wm7S9IA.54vfUqVgKu7RbyM2ryb5Pmm4zpg2Gdd8ke4WF+A+A+A3W9W9WFelOymwKrF+627MeSbwEWzKUcFquBgnlkayEKVfW8UeU7W7W7WfeweweQ7K8K8KgUqV4SKnKt3Bu3VxZfwcMFXqnNKzjnFgYu..ZWxKHw+2ty8ULPjVGrqDLse.24xbvzuNS3bNmwTYpeBb3EDSR1oVKr1BPnDz5QxMJB.4hmxoDBWTKxr8DlHUEMk2W4E26qPF2EDp55SqiyOG3xKu25REEEEEEEEEk2OgyXLNhnZVXhojdG7ckGXZA1JiIf22Xq.f2ElOetOtEYMKfuC2ymOGa1rAa1rAWc0U3G7C9A9Z+.mFAxzlPd7MVsmvZs3AO3A3RQfH7cW+EewWDEEE30e8WOZJsDSblgbld378pUq7Byrd8Z7RuzK4O1koIQpUbQ92icd77yO2WjH4Bw4q+5uNd8W+08o4.OFYgEjEMxwD2QBKJDWDM4i6W7EeQ7hu3KtSrn79v8W30AS43iqgErqK..92+2+2w2467c5klIx1V12rvJGUBJSjCQuRNAETlEBdtWXhY.yFQ8g8a05nsexrYMK0nDP0HEDSo1DdwGhscijSPIa+6emS3.uJczNuZstrY0Hqt9AFfqtu6eEEEEEEEEEk2qh7tiZbNmoppx6Xhi82kmCxL0cp+XcyLkhHvsIeWzO8zSw50q2onKJKnhwFaxUGiwFqrqBjsibUhPVTHCaKofHwpSBrKI38ieOdbwN1H73X9749we3paw95ZkKu7RewzjK.jwtgzgqFH77vPH2eYpXvhtjJ8L39VthYDJByTu9RtRgXsMqvJmd5o91LVp1L10zGiOKQhEbicdu1erD.JB7ZAuS0nIKK3wV6+42VxXl9p0wLzZpg9WnURD7m1amXpPE.rvZyEqbGrEQZDtnjHTXaVxPIaWkp0BKrEEn7hKPgMO55CapbCJbMDluvQdgYpKl1G52+81WCFoPdnnnnnnnnnnnrC9Uoisa2hhhBXLF274ywM2bieijwBv1yO02km2VNfN9tlyudddduU6fiEwhWITjhvf+G6NpKi2YJwtDaajA1Nl6yC2F4qEa6CO9RMdRI.y9HLD6LfXigTGKGBx8OzMBgi2PwijaygH5kruYgclx1FKN4CUzsdkzAaSr7Ms0vyq94.qEVaFJx4T.ZMle548Diq1U63EsiNqSTfr2Y6H0bhDAc6Eb.MWXWUVAppQ6jL.TXsHyZ4s.VQgzH9zDw+CVrqhowNwbekxFC0tsiCC5T70WuIJAvBbkV2ITTTTTTTTTTlH444Xlva2ikVGgqLegA9lpnNxvASdrsA+XEh+vfn2mTZ3PC39tDn7PikToBx6VbelJ+LwN9FS7fiRsfHvUGw568crc2gCbuIFeBVTXC2Bp+lSMKwq0lZoSILF.ClpyI1hssMrsoHXvGj7pBRU6EnkknjJAH.agEvl0tzg.ueOHd.GNvarWQS+ztcxbERtcGyhgo7hkTW3LR6w0ZhL.XxctrqbZQwTQQQQQQQQQ4PnMF.WXb.6KwtS8iU6DdbPn.ExWmGW2k1NreBe8Xa69zmScaS4hhiY5FjpeNls+T66ic+EdMxPmCO18sswp.xQSa+.zrHgFaNm2ddLE942Z.WaAvk.Hyt0ZBioxXLSX05.nUHBJbhw5+epcDSsNpfnZ+AEKRQ2d1sPh5mLGvVVcigc+vbrbt4tktF61uSgs.l5BfyvY3ZbsJPghhhhhhhhhx3Xpppv1sagwXb0000DQ8pX+2EWCDJPAWa..10AF2WjRHhorsG5w98cv4oNFl5w1wVLlotcGi4kwD6I06crEj4cO2qP9+O7ntWQPntarTCfhAprljY2z4fYV3SZTOoqHW5MPgEM0VBqsU.BKrTiCHJ2rtqvWX8+mX3kNuUrn6OljZolI0EE2E6ybGrciA.lhxBCVbH6thhhhhhhhhxGrvXLt24cdG274ykKofFhncBTYBoc8jPVqG3ZWwiKFKXxghu4X1ugs2TuQsxZkQpscr5.Rp96PH1MwdLNVymotY4wd+oRp5xg78APx5awcNMRrwbMgezrWMEQTeyGP.XgwWZDZRqCiA732MykpnXFTPLm0jxEkryIP6+Q9eXwDr0bQdoovW1LnvtRpPPZdh1IxlGysOOwNlhlxSHYYYHKKyuj7zu8iayowZ2zaWOwUL..knzL2MWVOJTTTTTTTTTTThfy4LsKUitm3IdB2rYyfy4LSYoDcJjJf3GG0mfvwwTd8i0cBerBk3XNSOEwB9NU8mH13QF779TuMR0dgGCSM9tCkXokxXma2miuv1LkHPoN9uWHVr7swAuSH9rVAnSof1AXaIgnUPPK.b.yfsQkBiwPaS6bhdRHNa1Lvk0x5ZxWeH3APYUyJ2ge.xhLDdP0JZQrz2vZCbewHSvGK6NMEjpq1ue6KLA.Ptn3XduMfTTTTTTTTTTdeD444Fq05Eknttdx2nuT2g+wbjvTtInGK3wyXAxFK3y8Mf5wDlXr9N01kpuhEnbXrSxzn4tbLNl.DGRZdL09bJyIw116pvKi896y3axjX5oYZKKwaG7pC8Qq1g5VP.aaVkd1tkL.FSV1H0bhY85KtFRzn3AABDUBptDrIIZ1LxKxPYqtIMZZzjhFD.hVabs8SoC.3WWYG5Cy7OwTM6PsUSJrVquvcBzn36LiA0.lpbfrijRuJJJJJJJJJJePfxxRy1sMKQf7uS8c+G5tyO05f.21b5ieexTS0fo79SMv055ZeJqjJ8ChE.8TtAwxXsjB7Lzx6p703sOVc3XeOWLTZhbLNulJsJ1mZHw93Bliw0JO9vhlUpitZP4.aYO2OPlZSlurxvdrHZYuDHXewlsaEWDxtZn4hpBay5FLmaJTYYqtDVTsdcyfgUNC.1hBrXwBLOOG1hB+gAmSJD+GHDBNTUU06CLxSHb91vqurox+G4iScw6TU4xmpJs0YhFwJ3Uri7Lmyk8LOyyjA08DJJJJJJJJJJCx50qMEEEtppJtdSHs9uK02uOUfigoNPYYYzfwWrXAlOe9dED6PwJDKVhpppcbQPQQAJJJ5MtiEn9P88P08Aq0N5Rj5TSyjTue3MRlElfOdWrXQuswZsdASj04iTmCmx3gcgQrzKYJmSkEF0TDa7Xai+U97Tm+h85C0mop4HgOVF65c0oF8nMaH.wKwE6LZZKACguZ2qURMOoHOGE1EvZyadSaNrvBqs.1rLG.LMi8svXlYlkOC.k.3lc50oUYXF43tjpAUxGfnKATZSgiTM.+pErPFym26DQYYYuh.xTIlBWxSlwSciwgaNmyYl4b14ymO6ryNy9M9FeCUbBEEEEEEEEEkAXwhEv4bl77bXLFmwXFMkN1mTB3XlO9iE7bXfjrHAxah5XAmx+vhXrXwhjARuOozRp4rvzvf668Mvce8DHw1HcxQr3tRkhHofcWeHCctNV.8ohAL03QJrTHCklP6ivIxwUr1H04uv263CMnF.VtXPPTiV.cCR.v0jxRtNVz747YyL.9ROAuTh1KN5zdpvOtBFUYASb6bXvBTztuTyRNp0JlfscCbBXmUoCoRUwNoNUabwsUr2eJmLsrvJ9yMD.LF.j4bt7sa2dxxkKK9DehOwVmyMo+.qhhhhhhhhhxGffqsDFiwXBC3S7c0MgutLHrwRAA41DyoCGRfbo52PQ.hEiwTB3O7GNn9hhBe7QwhQJ1XKbNH13MVft7i22zdIk3Ki4f.oaWRwXiCoaYh02wbOiTrA4M+drziI0wEKFUn6JF53anwb3wVpiqvs4XJHWTnceJWZF3WgpoczLfHBv4fMmPFkgYyfwhl0eCChuRc.Dw4D1.uavAkK6uF6bz4HhBaVOKePs+WIQnptpUjhTGvD1rYyNubLkslh0XNTgKRC69C.z+OZZqyqycN2r25sdK04DJJJJJJJJJJwo2xGJWLL4GOjU02GQE3sMUsNXeChKU5lK6ON3vw1Vt8FxAD7pP3Tc3cX7RGRPpgwPsuo9RpioTs4Xi4g11ofbaYGoH6qPm4yuWrkZ1gNtjNdYeXLWULEgYFSfiiOAwx2U9I5ddyHA..0kUcuHm4AYVG.PSYlYaxdZ2Bh4fDJcAZDdHVtnHGrYsk+hDS17I0PU03eGSsPf3WDEcTKTWS1tS8CehsyYsVPFiA00YtMN6O9G+iyd629sUwITTTTTTTTTTRiA.nppxA.jkkYDeebG+9g2UbYwWLV7Aod9ckTtTP95sKMpX0pUnttdm.t4ffCC3NVbHik5Awta4wDGYriovwvTRqivwQr1L1yiMl39acaMKT1twb7dLmADK.+XyCgwQx+HOWE6XRt+iIhPLwzNDmnrOwkF639d2AEM8dzG1MV.PUyaM2ZAfw.Kbv0jJG71UsE.IbOwt5Q3qxEh+..B0eH7hRv0SC+HyZaJhlValXiZuHQ7bl5bGHI...B.IQTPT0UBkkk9KR2mzuHkscFiCPXB.V0W21LmyXmMykaLl7Yylk87O+ya.flVGJJJJJJJJJJQnsdSjYsVSzuic.gNgH06OzqEFb59DH9PhfDV.LiInv9HX.+aN38obrkpslZexOdLGneW6uv9An43LTfBlTim8wUMRgXVrXAHhv50qS5L+TNZYHhMdJJJ7o7QpiuCkTh2DarbT5ujupEkDghcN+z8XqMgiRLjgWKOkBVvLMqGLBVK.uzfBriQJ7ryIPw1VVVhMa1LZN1rONdHreG+Br9ppIEmQfwBaF.xqqsyqqKJt81auu8Rihhhhhhhhhx6I4y7Y9Lbpbz6l4E785cwBJMlvDGCQ.FigR8fEKVfSO8Te.ugiogRGAYPyCMNm5XL72SUfgvis8M8INDhkxFCssGZZpHcTB.v74yw74y8NcITvo8QziX8G+aovRgigXhhbWluuqo+xd2e67XuqDZpgjTI.ZLgPtMqKN+Zig.YZGnHl2H3z7BHp3D6+AUts0NP19I9QSU5b2+fRuy+VKN8zS2I0NXmTLzEko9CSwTUZrz4fX6eDqeh22Vq0Vjsnbl0aODEEEEEEEEEEkAn2cKkKn7CEH+9H9vwhTwYvAA9TO0SgkKW1603ZZfLUIREvXrkXzvTYOk6IBCDlaugRQiwBdcHwXjayTIkHLxEBg6R.0CktEwh6Sl1GwRSj6h.EbaHKhoisDuNDGyr.39Cg.hfPcYaMpLyBagEHyBWlyAmywgXOC.yr.4yRWLIhU4OZdiLwEK0TypvQrx0IP6608Xhnd0Eip5t7fonn.kTIr1BTR0vhFKuv1rggWNcZFR8+.p7CNxS7CYqJd64wTLKeYs1XUUidhozdAmY61sv4bYynYpvDJJJJJJJJJJC.6bB4pbPccsa974F.zKvNY.koVFI48A.8Vg+3GKCFUxTKfgopk.DQX0pU3Ue0W0G+hLkQrVKt95q6IZfrM3eyGubAZLLXd94UUU8RIB47j7l4xOdn3fF6l0x8erTKQ9btvcBz3hjPmHjRnCYAjLKKKpvAx4HhHuy54skiOL1wW3iYmsTUU4mGkywC0Fkkk9TBQdbIOV3sSt+kkk8JroRREqJOmyy6x1LE7J5BeNmuteeRcotiWaa7tj3wvu.aFFgrUr+VKPtu+ZhsupjPYkvQQV.h1BhHuvjFiWjxdwR2W1BuJFAWrl0tNlFYk7nlncMbf+hpl9KOy5qCEc669YspgPZYlPF5hvn6WyAZXqfH9mHCagw4blm3IdBsfXpnnnnnnnnnzGNUN..vlMa7V3lHBUUUY000NzjpGY2G1ReL2.bnbyM2f4ymCq0hMa1fppJjkkgEKV3Cbrnn.ymOG.vKhPXrIRg.BCrjHJ4B.PUUkus48iEJHVf5wDZfuwwymOumvPoD2nppB4443ryNyG.cradLGXeXeWVV5meRUGQjGe4446HHfbdJ04Vo..EEEHKKqmfJgyOgy474RYaEtuwRmGIwVwXFxA+gByDaajDakH4nB0EALaQAq2XB.EsuAIq6jsvWwZpM6VSFI.TPlFOU3b.nFhz8JQAwDntt6wV++KjQo67Kp4hmorHXHaR+EHv6NABTqiLRWjalxjbqpqSZ6GRDig1NdrSTu+.qaK1BmaiJLghhhhhhhhhRBHhLx7J21VPLqqqca2tcvuK8XAwJI1cpl+c3xG4cMXt77brYyF..uHAa1rwKZgL38v.4A5eG2Ccpf0t6pYgbrKCHkCjlKvjg2EcFN37vftkBUHCRlERvZs3latweLC.b80W6czhreX2DvqFF0008b9BucymOGWe80CFTtbUZgaStOBO9ZuVZm1fO1BuFJUeFF+WL31RJZTr9Lb05H77QLQiRIbQHRgkR8d2UZm0AHVCfVwAZUovhBPVV1hXoJSytFM4VbNmw.yjKHlMy4gGTco0gU7ChroV+u6T2vFrAVX8NxHEw9vxcAZWKQLXeG7JvB33WdFlk4bNyO8mVh24cdGcU5PQQQQQQQQQYXXWSz66NO12weedeY5BvHua6Gq6vLmd4RWGjmm6EsfCbjcRfLXxgRoBNUVjBZDabWUUgEKVfrrLTWWChHrXwBrXwhc1WddQFPsb7rYyFe5SDlVExiK4XOlHI76w8iTXBY5hDlJKolKXQG34DlvfxkhODyEJb+Ea9TdLv8074y6ctR9COOFy4Fx1NUsSLlfIgo0wXWeDJJDeM1wmrce7NAu2nJPy3Z7pcvV.rk5IJw.o0AfPnA6NujLuT7tIvZ6ExeT4FZUNYWAJRmCY81zHNYP93vbQJYaJrhxN9OIQ+F7B.v.XINKYLNmyb6s2ptmPQQQQQQQQQIMlSN4DCZ+9y72y1XLNaSTMNDTrLGK+4GKNBYLDGSauyA1G5HBNcFN6ry5k5A71F5VBde4keRNH+oDnYddNVudMpqqQddte4xDnotLHcdQpT5vZsdwTjoofz8DVqEKWtDDQ35quF..me94X8509.p4iuXoKgTbB9wxUnwTmCCEJQ9S3XkEtPVSK34Po3PiQnaMBm+RIbfT3kwDbIUekRDpTsgb9LrlkbLtV2xwtaA.0j2CcIRg0eS+sVfhbfb+weEpoZvJDPFiAt9o1gqIgN3WKChO22WdisaAABYY.r3TDQMt3PFXuE.YcpM3mls8+caRazlxGQljZOhODmQDSrhor+IGKiS2eLU7h2OpTonnnnnnnnn79CHQgvC.NdE5.g4id78cv2OLvadejAsBzuHNdWHUvjKVr.O3AOvmdEqWuFkkkHOOuWfqgBaTTTfSO8zdEdwvT5H1bvxkK8hKXsVrZ0JrZ0pQG27XewhEX974nttNYJHvym7347yOGymOGWd4k9hwXLWZ.zkZGRACBauTiO4bZQQg2YG7wqbLJQJfQXg5LD97AO9YWm.zcsh7bc3JghrPkFV6GFpvjxaSX6Edi1ik1IRRUXWOlhvsSr9H34RSMHOVvvgaGIcNhKNw1sccRuOnmEYT0xNYAlrnWFnCvNSVMVX.kkkd6HEivSJg4djL2oFBKrCdgxPvWvXLFGQcUb3au8VykWd4d2dJJJJJJJJJJePjYylI+d+tvz7HFCEz0TpU.RGTbWBfia+at4Frb4Rrb4RrYyFb0UWgO9G+iim5odJrXwBu3Axzcf2eNv4EKVfyN6LuqG1rYi2sBCAQDt5pqvCe3CwW3K7EvS9jOIHhvxkKwYmcle0BIT3Fd0P7zSOEymO26XBoPDxzeQ5zgxxRLe9bb1Ym4EbQ5JAYewNAQ1WrSLRUKMRMOyh2jmm6WILBCLWJJAmpM7wxPtlHbdVJZSLwCjaGW7SkhfDdC2mhvZKWtzKBSJ2OHE4gOGJcMQrik6LcUzgnE6A+lPDnZBDU1E2e6CbtsNaSQurGNeMmHy.7ixZeMCPn3DXaqaGDmHpI.qMzTDxQTRgK7CtVeg3mzZOXIT2cPEw8DS8OdHufLwVr6feON+I+imsEsGC.v1saMkkk3m9S+oZMmPQQQQQQQQQYW54Zh16zOWc9OpoFcXMUP968kv3PBCzOOOGWd4kX0pU3ryNC..u7K+x..3O9O9OFO6y9r37yOumKDjqlFehOwm.e7O9GGO4S9jX974dWHDNdSEOj0Zwa9luIVrXA9+8+6+G9xe4uLHhvEWbge7vamTHjO4m7ShO+m+y6uC+bwtLlPFbfubA97G9C+g3AO3A3q809Z3y9Y+r3AO3AQGWbP2ymO2KfC.54zB41JOVkrd8ZLe9b7rO6yhm5odJ..rZ0pdw9ICXW1e7wWpf2ktdPN1lOeN9re1O6NoHh77XQQAVtbIN8zSwomdZOWXHE2I14OonB7JkxomdZu9K17I+9ymO2WmSRcMy++r26WnRxw48e+spZ5dmQy347dbNVKZw9UF4Hh3MDHFErwFABxMIDHAAlDH23ejPBFD3KxM9pfE9BaHAxUN2DHWEHPffIgXrIfCJHhHBYP3PBqhPJVHwtrKmMme6jy3YzLa2SU06Ec+TySWS08zy4bV4XsOeDqNyzc00+5dFlmu0yyScUPPah5+mEt3CFJn0Zgqvh3L7nyQdHQZCu8d2N1P2HmSLbv.jaLnfs2gjqyAJKPAahUCfbiAH2f0qn9WcPnPc5fZFlZ0S1NYaq22Qbtst1D8WDtLS3lVpGpRInQ6wkVyubxR8ycJV84YhwDcyVA.O8.mRof26U6KKCKHHHHHHHHH7HJdfsqLJ..4oDevG7As962iCa6XC93gUAYufy4vxkKCFyQ4ig3DyXenMO2lCIFB2aGd228cweyeyeCdwW7EwhEKvctycv69tuKN6ryfwXBdQvm9S+owomdJdm24cvctycZ3QA75qs9KsUh95u9qiyO+b76+6+6ieoeoeI7O+O+OGxuETc9I9DeB73O9iC.fae6ai268dOPd9cbhtjO+NYxjfAvT+3zSOEuwa7F3O3O3O.KVr.+S+S+S3l27l3jSNAYYYX4xk3jSNA23F2.ylMCmd5oX1rYst0axu+xm6osRz6cu6gSN4D7G9G9GhEKVfu+2+6iUqVEx+E44433iONr8ld6aeab5omtS6kJDP3gVC.BIxTq0heueueOjmmi+g+g+Ab5omhO9G+ii6e+6G7NEJudb1YmElqietrqwKE9OKVr.e1O6mE+p+p+p3N24N3ke4WNrKvPW+wGebPnKZ9Lt9uHBTrseRBpXpecynefrL1v9eFpssEXTVdk80F.TV.yvQ.vh7rpbSgwngw.rAVL7ZCfVUsweZTZEftw1M7NIDSK.fi5M0cDM4wCUtsQYQArNlqaPJoDWOIl.LFCxM4a0UgoxTJEN4pOwEvXeJs0Fwh8D0AYi58hh8O7M9FeCw6IDDDDDDDDDDZBeQ7Ta1rI7alqBW5l+9+KxuuO95RwCiUWNtccNGlOeNJJJvW6q80vy7LOC9LelOClNcJt90uNFMZDN+7yw69tuKd4W9kwhEKZjLJ66XAX61WpwXva9luIdoW5kvy+7OO9BeguPvvcZm73+9+9+tgnD8IzQ3dA.26BlOeNVsZE9ZesuF9s9s9svm6y84vS+zOcXrrXwBbzQGg25sdKb94mikKWlbmqnOiQRfi27MeS7M+leS7q8q8qgm64dNrZ0pf3JTH0b5omhSO8zv7eeItePW+29a+swK9huH9c9c9cv6+9uON6ryv4meNFMZDVtbItyctSX7QymbOnXeiu0qWioSmhUqVg23MdCLa1L7k9ReI7U9JeE7e7e7eDJGMme+6eeb1YmE5eW4gwwEB9B+6Zd3FIlBc3ka1rAJ0.j6guxyINYCXYJhFhSrAnR.h5+Vsafv1lTLUpeTTVfBaALU62FUMXvwIp5M7oKmiTjIuR4xbCrEVnAKVUhb2kX0y1u2QvlO53KepD64RlESe37caBBBBBBBBBBejCmyonjf4fACTrDhYqz4umOJmHz10xCyiGVvWsb58jwi27l2D27l2rgvKw4J.53opS964vyEDTxzb9743e7e7eDu1q8ZX1rYPq0MBU.t8V77aPp5EX6N9QbXJn05fWa789deuPxib5zovXLISlm6a7jhrrL79u+6GxyE2+92G+0+0+0AO8fKZB4oHNmKLt68BWm39250qQVVF91e6uMJKKwwGeLN4jSvomdZi6kw6.KGhfACGNDymOGSmNE4443ce22E+Y+Y+Y3jSNoQdJIUHiPdzxOMgzenxwF15..jbE06KFv5TJsFNq0B32z3y8U4bhlr6VIJ.b1pvtvZXdMQcGvPacH1vABabGbYIpb0i5n5f5i1p8IWxkK1IYZhlBQjJORj5CHTYODhSzHon0yWMXe3+scBBBBBBBBBB+LNZsNXTRVVFFLX.TJUv.yG7fGP+V9VyCE8I4Bp05c71ZfsIQ+qZhWobtP.jwx.HjWBVrXArVau1II558.UhGrd8Zrb4RLd73vpvuZ0pPNmfBa.fsayljA06y1I94i8hBdn0SIOxUqVEDpfxIBwdCy9DUJd7EuspRBOP0Ee6BMVfg9P78uTgjAkaG9w+3eLbNWX7xy8ETaF2O5BZWHYwhEXxjIgwFcL9yu7wSeu+8PGl2QXo7PI6Trr+BrVkZv.CrpJ.JgRAk2414y66JNAMACKz1pcpihxBXz02vzFjaLXkgkHLML0I3UUsuUPcRqk16dsa2aTQy7GQef+E.jxQM1dfhCTlvgaWPh1hKnsikv8f5P4v..mtvWnkcqCAAAAAAAAAg8hmBqCJjNtrgaQWF6dQCQj9PbcGuUkRBPTTTDR5jzp9Sa0jw8MdxObeqL9rYyvzoSCFWyyaBqWutwB3RkgaCUp4C9wVrXQHuOD6E6EEEMxGETNRfKBSp6IGx8f4ymGpOd9iX0pUAOjfuyMF6gH8w3ctvBssUyxETgRrmymOugGbjxyV12Xc0pUHKKCVqMTe7wGWbqXQYdXEhRWTrnJ0O.TKOfEvY.1323M9LeP9AeEJEf2CesmSnQa4bhA0UnF011ytmFbThPRvn+p0XAPl0BqsVsGaAKwYZZHNQb9lnMLFSXarY2O7xyfGoEpnkR2t3Er+ppdmGP4wUyVlrfffffffffvGoQoT9ZQI70ttNsMh5sVqBH8BEdnFiEGt3wqh+UgwcskiLn2ub4xPh3jmeHnxjJb.3q5997B.Zq0jpykKWhrrrFBVvqKtWFzm52Zs6jHQ4WK2iL.PiDvoy4R5ICGxp8SFtS0IInhwXvImbRHuZP0erw76itt+Qd2BIpD4IHjHBTx2jZWpdNDO2fD9g1oQ..N+7ygy4vi+3Odijh4CqcjiKOUwTA.1t+XTVMGj7NfRo19xfmS.zZBwb.fwjWIX.hRLjNR7.1wr0g.BaW5fGxGU9GQF.aKCcmGJaQ0t1x4Dz6oxshmvSH2anoZC6T+wEuNujFcgciwXTNmS1kNDDDDDDDDDDN.1rYCEBFdfFFy06eaM2dfTF8dHFK1lgpwGK00vaK90LYxjPXbPGiance7dgt52444AAPFMZTvP4EKVDB+f3wQrGPzE444AQMhCWA50jWZLb3PLZznfg5w4DgX655S6yaSJGLPgkx8t28ZHbBuO0WOOoq4F554dMB2iSh87kT049f6UHw6bJ26d2C.HLF65YsepRJym0HHhv.0.kFvmJAyr0yINSAbhme4LF.X3IWy5aXZVrz3p2YMp+OXc04SB.Kb0+EgiQmOLFLlv1PxVmmvryC76L1SnnXYYIly1JUNzDUIu38UHOdd0.nZaQpnnPiW5kDgJDDDDDDDDDDZhO5uAOnnkxcg3CKi03F.y8JiXO.e1rYvXLgUEG.3niNBSlLIDFFcYndeBK.ZaIMNmIbxImrS+kWm8wCFhWsdtQwVqMraSPdpAOWZPdUQ734PBkeJ+K.fF4PCiwD1JO4iYd+KU6mp92W+JNeRPulKXwnQiZ38H7qqKVtbYH7WlNcZ3d4nQiByqTcOZzHLYxjvyR+uhbNAAWfHvctAciiyQU6AEqUJEfp8sRzAC.zZCJsU6uoY4U6QoQ8fp+T6xA57LVmpZOLs5+UqNgAg8zCfHUFYGa8506nlWprKarKYkmmix0qARnXYkHIs7v+g7EXLUgpyQFJXLPUmPMrVq5k.v2n+0nfffffffffviDb26dWec756KJJvlManemuG.98sRvwFWyMPjau.sqUvy+BjQeDoLrqqEFMl15mwh.DmTH4FMyCyBtGTvGWop+tJGOLQN+7yS1GS0O6pboBEF90y8NAdHXjxSINTrVaibzAuePhTz17TWminqmCRY2IcMzw6p96i3KzXi73k36sDw8g954Dw2yhSVq.z4o9b80QdP..BaeEVdcRlFagwtselmkir7brX4bLIeBbzVKpw.iV6UFdZgHCpMJ80zVGvOWIZaqDkdKsEetOB6bGAbUWs0FBMDXArlFd3wN0cdddHlaheHoOeQkgk0X6y0kpOP0Wxqa2C4g0BnTdXpT54a7MDoIDDDDDDDDDDh4S9I+j37yO2C.eddtOKKix0D7UMUgdtaczWCdobOvCS2h+h5d+sc99zutHF7eU5YIGRXxDGRHWj9SagcSJOcHkfJoZy9NG1U8bUMm1U+rsisOgPRUmGxy8olcH69iqgT6ENzF9o04TZsVMfUodu26G3cq85FdMAPK4phZ2en9rQJJo2MDH1oySWenyew29d12DnVqCwT01l+xqVWKnPyuDE.vOe9b7a+a+aKg0gfffffffffPBhCiCu2uyuctseCeeMXusbPvGlzWi+RYfaW80tp2XC02mP.GR3cjpc5JzLni6btVK6gLG01hOeHFv2WNjvNItMiCujKR61U+oOdry9pet20rWL.McufPs0ViDdYkDB5vwY8c+fAa8Mhgd2Ngx0NhSjZW3HTcLQGZbMFSsfE0aYM0+OpzFsd2b5.K2Trd85PhNYezG2ko44t5i+rsi2JbNmB+s+sW4sifffffffffvOqysu8sAPk.Ea1rwWVVBmy4pMZ5BmqINDi.uJ8bf1p+XCISkSDHZy08OTiauHFj2U+nOySzthQasGsUeRuNN7VtJtWz17T78g9NW1Gu0mJW7tQxgTWGBwsQr3LGhXJWDgWtLXLF30dO7dOIbwfvB7WBkhd88ZrUh1PbhnX7nljA.QSMJLlp3IA0haPmtdxTaxa9Ay8V+cSrxf7j.CQdvksN3puSLFS8WfZT0Mmx6mqt2y+7hmSHHHHHHHHHHzBThvbylMXylMTXb.ffAfgeO8gZD0gD1.OrLPK0J62mU0lyEwXZtXA8455xP0qJCtaqd34+f80G6pt44fgKZeg2d+zl9JL0Esu9PUXB61+Ta8O..TP0v93M8npZHNwFTGKIVaU02bi1.gbcYD65sELEdRznaC0ipHWg1lTtHtckwXZ30EjBY5rg0IZjqbW4RU6FZdqs5KT8+DndkEK1IlYDDDDDDDDDDdTmm7IexpeybhP4.832O2lvC8Id62WtG3pl17Ph1Dq3PRFms0djWJzUns6btfHFsEFH80fed6kZ7TuMwFZuThmbQs6i3pNuObH8AZ70UnVrO5RfnTG6PDfps9zUdHN0mpq1IFH1roRhhL.TsUh93.ssacz.JlKblcB9Ci1jPPBKr04VBCoahsRnCWYArHu9P1sgzQMwt6S6iszy.CGNDkkkMx5pN2ZXsUyEWkOyxbOH0fAv68vu..3M.vkbKPRPPPPPPPPP3ipLb3vXAJ50B60k2Ejx086RHfCwU+2GbgO5xX+tt91LZLttiE4fBsf1tt1xAEoxKG6KYI1mPdH07ZJQShGa8kCYNk+5CM2kzVc0UY128uTvC8k9bMTYSsEz9PQfFKP57FY88gFZAzt.KFCfVWE4Aw8ypsRz+uZfetfMzIEmvU2DURLr0AM3cnl88ZAGpKpwBXqEhnvV+F81srDaz.snnH7u3Gr22ChFS0dC6rYyZjjOJJd3ohl0ZgZfx4fBF.L16U++9+2J0a9lng6oIHHHHHHHHH7nNVqsgHDCFLPkxKJtJDNHN+MPGip6Khgw6qstnqfNEhCw8ytZqtpqtFez4RERETXx2m1gJO+uofFW6KLQ5y87tNea1MdYte229Ce9LNWirOAeR0248W97RiTWP87Jc9TI4xtdFnuyEoSrCU6TmolcrMKH.sUhpFnB8euuM6jS64DC.kyHLaa.sAV21XHwZsv5nMRDSnqXgEv.jSGFV.isdBrtSaogUFrtJQKLn5l5pUqPdd9N60u6LoD8P9pUqvxkKCmieybeOLbo9hIKTPWIDwB.0GqnPBoCAAAAAAAAAgD38dk26UO1i8XpMa13I26FXq3EGhvDEEEXznQUKFZQQvNBd8TTTfiO9XLe97cVs4KJ8IWRPkg5WjcGw4IOq0hUqVEpO55FMZTntnxyu11VLWxP031fCuLbC3yyyac2bf223s69ZOdetKO1fttsd.uKD1+6C9XfeLd+kFawhGz1XkWOwGus4y34g3yEOVqR+.MIttR0u5ZG2HkWyvo4ws6besJ.GrAmMvXz0QhfAlZmNnx5eRI.pOZpss2h7giP4pxpVvYg25gurTM3wFAyfAJkRo1roDdel25dfC3maCXtnQCwIpx4DaGbFZCJUCXbgSD13RIoIx0rcuh3GhrV.SViI0nowjSdwzUBaQq0sFKSMRLM8ncN.QK7P7RBAAAAAAAAAgNwZsM7TBJ+sUmTLuTdPw9RpiWEwp+95Ww1OzlApsUWoFCbwBhW318IPReLN8P8Rk9HFCurs0miEPJU6zksXsEhO80yRhm6RMOjpNiq+tD23hrH36q7csn8bQI5i3YW0nMnwlgA8RsV6gW6CaqnLTJkRuVuym8alPL2rAN2VEvBU9N+epCT0xFiAZzb60b2Fh6VJFdEePvm367lXhS02lqKWPBI9BTu2qJKKEOmPPPPPPPPPPnIbQIzNmS68dUsvDA16usOhXCMS8a2uLdIQp5begWPa8g3U2eehGzVY6xf99T+84ZuHzm6coreqqwCcMWz9yg1W1mHWc0GSM922XqO8s9HRC4wP6aGP4gMAmZnFsoo1AnwN2Qk+Q3F57Hx15cDmvVXCgeAgcm++t355jwcdytCfttAzmOrDmPQBtaxUupQa8VhMgWqpcGMQfBAAAAAAAAAgcYGumf+6muJ9M68wiANDOxH0+1G8waFNj5oOF8dQLhOUXVbn2Cnx2Gi366w6SYRMmv+Wa4Ui9JNzEQPH55RIFUeGW7ysu6Gsc+6xJzzAQ8zDkVH1dLKfQG1JQq7mAsGV.ecdmvuM+SzvF5fE8KVr.XylZi5o+UEqHvQSznJLMbaaW.JWRTekUAqxVhbuiK5bU7j8U+jd++xGkR0HbNh+xUAAAAAAAAAAgJbNGILgpN2SnAfp9216ODOTnuDaHZJCO6KGhHEsEFC7i0mwWVVVm19zUNV3PEfA.MxwC8KmErsejxv380OnwW73gabeaDet1tuzGAkR0eOzmGiE9HUNknsUdeN.A..f.PRDEDUmG4rujHZp5imKM9P06IHw.r04nhlmH46HmGXv.dXcbVCanaeqDskJsek2BSiKxUsCfXiyGEGdsGeyJ01vRu5i7GHr1CcLFmuITa1rg5DxN1gfffffffffPEJmyo.f5ZW6Z.0BTrYyFUTNmH4h7sOOq1ZsIMJqK6CtJy2BsU+.MyuB7jGYpxxOm0ZwvgCaXrbaF0xOdadGPWhMz2PRHtcn+R4FiXiy6CbAURcMwh4DKHSa8utFGcUO7wVWWO.Rd+rKwMRc+f2N7MFBtfCcQb8zUxx7JGSxWV8dZ76.f2Bn0MrMVoTstf9gO0NYxDLXvf5JiMIqM6lqFzay4D0ochlWCh+PGB4fSZd15p7NCqs8O7vmv65CUTht4B4FKQN5wABo.r1ZsZDElLBBBBBBBBBBBa2sNFLXP32OyN8Uxh60239+gEwdvPbenKgI34NfrrLTTTriwlsYLuy4BF31UaD2OnqIKKCVa0NGxgXTbWhEPGKVrf1BEh1ZiT0cpwny41wlvTdzPp1k+5xxxNE3fNG0Vw8MRPJmy06vAhKrTJgL5RDoTymeXPvdeioRa.JoWZLg7MgEVXcNksJEHD18M79Adu26Up0pl4hhXioqEmX2OGapS7kUMng5H0pSXxyft977KsJDOt7SPoTB6hOwG8.loM2QxrSYYvU3UesqcMSs3DRncHHHHHHHHHHTgBnJrNFOdbPfB..q05AYzBt5Lp5PBchCoNundD.w9BSA9pmmmmi0qWGVA83P1XegeAu8ZKDExyywnQivvgCCacojQ98QfitF2otFt3IZsdGQ.R0GIAG363JcMORglR7bIEhEsE9K75LkG2jR..pbs44DTasucKF94o5j6YOc48G74z95wGWUP5BDZO5YSX.s6bXsVzbzWkmIHOmvdsbGvOWIXaknMm8qSHlbCyMFCL0dJA4kCEkUePw.xMkJgyZgoR1DTvbkohZWSAZf775DThg1lRM.06wp7OHz0G.nOjlJ7NRoVYrKNQBnDdeh1vF9+c9AQ0fJUeG389ANmyvlOEAJDDDDDDDDDD1lmITduWWVVRaknJfv1J5kxfJJF+iCuCiwD7J.xk4uHsUpUn1XLACrICD4qbOGd+JtdHQBxxxBFQub4RrZ0pN8Jbd6Em+F3gbPJOpXznQMp64ymGBMCtg7kkk.nxC6IALn9LOjNJJJBiwxxxc7LiQiF0vHZiwTkuCSLWkZNiKDPksmMCiDd+N07bYYYCaHiMjm9GMeROqPiYZ7kmmmz6LFMZDFMZTnNyxxvhEKR1u3yKTY4daAQagdD0d7PPonn.KVrn0qoMp5uwOiQBqTvLEdatkjmpIf0hhhR.Kvv77p2WtJTSYYY9Ls1SNqfYv.0fqUkUI1nJU3C.Pjcy6jyI3IDSqqV4GWjY5Fy17zfsE+KH5CcZrcxyVX2FVGtKmxNVaULYEq5ZrnDMD7nt+eIQsAFsx6Ldu23btAOwS7D56d26J4bBAAAAAAAAAgZ7duZ4xk5iN5HkwXzFiI0B4cPKtWJCwhcUefsKf4UMqWuFCGND..qVUYP1vgCCFZxCQhTtouy4BhJjkkgISlDNeW4N.dcc7wGihhhP6SbxImf4ym2n8.ZZv9zoSCBPjJjGHwDVsZUntFOdLrVKVudcv.bR7ApOSdEAA0ljQ5jPA6ihhhv7KIFA0OO5niBiYZLPdMA0uoqsqwWrfET4WudM..N+7yCGmDSQq0I8lCtvIz709fOl.prYlrqkdNflKIQLnqgKFRb9uneOuW4j.sdNytk0vea305Fu2B.m0AsQCkSo7C7dtkwa1rAZ8tB1Pri3DlfWSXCa2m1f7H6DTD0hYPkysS9lnxKOpT6pnvBio.beSvjXxqM2rAXWwG3k+JKIfrmanduWMPMP4pCqCmyMv4blhhBx6I51+cDDDDDDDDDD9nM6jnKyyyUlJCCTbumHl9rBvw1B3btfwlwdPwgDRF8EZ07KJJfy4vzoSQddNN+7yQYYIlNcZiUom5qj8Jj2DPBZrZ0pPnbrOaZHCzobSgy4Bi4EKVfEKV.myEBYC97BEJGSlLAKVrH3kFwPhuPFwOZznfXHVqESlLAqVsJztj.BiFMBqVsBSlLogA0EEEMBUk8A0W48MZrR+kFGTcRiMpOEOel5YJx684gBBedlDM57yOObeawhE3niNpgGXvE.Jk27ygecT6kmmCsVikKWFD2Pq0M7JFpd4dDDe9jWu8CpdiOx12PaxEg7MoAvZMUa.FLK+IUApB0h3JZaYpnDY.nPudmuCXmbNALFn0MiYFWHdQhDnnVyBy1d0NCJSjbEzfONQa10WZzmjHxCyXrIgKUorFnLFnGTGkH0dOAk2IDDDDDDDDDDDPUNmX3vgZJDN1rYC+zsJPQeLzJ1vs1N1UM7UKWq0nnn.me9433iOFuvK7Bg1mDKX0pUgvCfDLX3vg3F23F3F23FXxjI6XrY7Xjy4meNlOeN9U9U9UvuwuwuQPfiO0m5SgiN5HLc5zF4RBiwfoSmhm3IdBb8qe8FBSjZdhuB9bOBXxjI3y9Y+rXwhE6jSL38exSCN93iwImbRXk9IQX5Cme943S+o+z3y+4+7HOOGGczQ3odpmJLVn5jDFY5zo35W+53jSNogvDoFewgwBU1QiFgabiaDlWHOSg6MHj.EZsFW+5WGGe7wMBwhXuwHFp+LYxDbiabiFdwxvgCwzoSChrDGNN23F2.O0S8TslPNa6XwzkIywI+.Sy+2NkzVVO+VKLfdmhYRDUA4.3w.1WXcjjcFfQdGQdcrIsS+tRCEZKDUqquIElMZlXQ5ZhrqOjRtxSpq4PEqn+eAlE.Czduw38dy07WiKNgDZGBBBBBBBBBOpSisJTRbh5sRT8gHbv9JaaqZ7CKwI30MOj.nbtv25a8sv+7+7+L9W+W+WC1prd8ZXLlfA6jQ+mc1Y3ryNK3k.oxOFw4IApL+K+K+K34e9mGe8u9WG+nezOBe2u62MDVCz0dxImDLhd4xk3zSOMjmIZCRrC9Xc974AQ.9y9y9yvq+5uNdsW60v74yw3wiwxkKg0Zwm4y7YvwGeL.PX7Ma1rP8kJOLDy50qw3wiwctycvImbBdwW7Ewa8VuEdkW4Uv0u90wxkKC8ySN4DbiabiP3rbqacq8tyiDOuR26nw8W8q9Uwa8VuEt4MuIJJJvwGebXN65W+5HOOGiGONLF4BSzGaPyyywrYy..vy7LOCFOdLlMaFt0stUPjDp+Od7Xb8qecXLlv8uTiuq9Eqm45DgiXXd.QkEwEVKJKpblgPBwz5fEV3cZU5c02RtnDgW2TbhMa.rV3b0IVFc8GBnAXBMJL.gsKjFXsAupn5Fz1rmJuZ3W6EUsSq015dYbWObzWWeIpLUBOXgdC1nTJkV60FO7FuyKdNgfffffffffPMO4S9j3+4+4+Q48dUQQgx68ZiwnTJ0Edg7h+88s457OrgaHJIVvrYyv2467cvq+5uNdgW3EvW6q80vMu4MwomdJ9TepOExxxvsu8sQQQAN8zSwst0svrYyZjaA5aaCTYj6q7JuBt8suM9c9c9cv25a8sva9luYvyLnc9i6e+6i6d26h29seab5om147G44CwgZu0Zw4meNt4MuI91e6uM9xe4uLdtm64BBTbiabifHLme943d26dgwG4oBTXLrOavnvYX0pU3Ue0WE24N2AekuxWA+l+l+l3Ue0WMX.+vgCQYYIVrXAt8suM9O+O+Ow8t28ZLOFGpE7wLcL91oZQQA9K9K9KvW8q9UwW5K8kv+9+9+NlOeNN93iw50qwYmcFVrXQPHjyN6rv3quO2sd8ZLc5TrXwB7Zu1qgm9oeZ7U9JeELd7X7JuxqfyN6rv8WxCXt+8uOlMaFVtb4kNcFz0zuMwq1djlw.RP6BqixRl..vYaXidURuEl5cpCOp14N9..bO.73guKniDhIf0U8gsTIQACPHfMnxr8baEfHnsglde8VwiiZmsYD18QpO3vcoJ.zvkanqIUce3wjSCHAHzz+7dulE6bh.EBBBBBBBBBOxi0ZUduWoTpfgoO3AOvWGZGM9Myox4bohm93yyEqnuwe+EwCq4PtfOkSFlOeNzZc3XylMC+4+4+4.XanMPqBeddNtyctSi993wiCdRQ7tQQJn7tfVqwjISv68duG9S+S+SCdIAkzJAp1MN3dt.kuH5BdtjfuqfPG+G+i+w3kdoWBSlLI3UFu8a+1AuAX1rYMFe7c9hxxxjhvvumPdxPVVFlNcJt0stE9i+i+iwImbRHrM3iu4ymGFSiGOdGi2S87.+YEd9Ag5Ge6u82F44433iONjuMnPR4zSOMLVzZcCQW5yyVCGNrwyL25V2Beyu42DexO4mDW+5WOj3PO8zSwYmcVq4Fj8MF6lp3dH3GBoRWDV.Kk6LMMOqwP+us0Vg0BSQs83duGdeRQHKgp9y9OtE.fDqriDhInsnT.DmbJZbA0gpwtmp5FCIdw1OfUk0T4RSztWRj5lab4nOnbPtFVuKYqn.LJfsgxg260eR.b6v4kP6PPPPPPPPP3QWt8suM9XerOlx68pACFn8duZ850Zq0prVK7demFxEKJA+262k8C8gKi.ETxnjtdZ2h..6rMRtZ0J7du26Aq01vPeZLQkgDanu8ooSmFDFg7zfSO8Tb26dWjkk0vaL3hcP6xFw4oi3D7XrWgP+iRbjjPJ25V2Buy67N.nxna97Bcsjg0THmru6QZsNDZCz7o0Zwcu6cwomdZn8o4L9NYAsMrRiC93iHdNlKlAIRDcu5zSOEu+6+9HKKKjuI3aEnoRBl8IDK32Wn4xEKVDlKSc+gNdrPJG9ywcM+2K2p.zlnQtgBki57NRYAx00IVTqEHKC.JU5s3yJ6kqEvz2PbhACFfLiA55DZgIyfFaUn0BMXxLvf7JOjvZgsvBmEH2nqdO.xyGAmc6MlRWILlpI9rgZXWutVnkps2ER8K5AM9GDZC9GhnWGmDYZ6Krthh+LJt4z3ZPAGT1m3IT3t28pntEDDDDDDDDD9YYTOwS7DpexO4mn.fprrDduWMd7XrZ0JUddN1rYyd8vANwg+MY.63wiw74yaXjZrQ0zt+P7Nx.udODRYrK2tDdaGu57opqCoOPg7.vVgNhMTk6cBoBe93wP7wZqroLBOtOv+aLsc+Nd9LdW1HkA5o7vj8ExO.ng.JoJW78JtPSoDIKt+sO3h.AfFOSFWmwGK04OXaasUdLgETjNTG6CVK.nDw4J.CEYENXLYUdFQc+0VT.StAFsAY44nvVVWOn55bNU1vgdq0BkciGVfMO3AHa3XT4hBIRHldu2Te1QngCRPaPH7IgFyXA23nsoBMH8TpCCD5AK1U3pOdWd+v9T0rrrL7gy38U21uQQ8rKFUp+BnbFXfS48dEkbefDVGBBBBBBBBBBDJ.nFLXfFn52Q2mKJ1.ttJWeLB9JZwIOXtLgOx9pyKhsSBO7xIIWzmw9o0ylofs2VDdytg6Qc9kztMOTvstlu8WTEJA0dNQsqQnTJkRsdmuGX.pDl3XTT7+CrtbWciUKPBrohmicl65vSDLrQD6Xl5i07voUFJ064GuKQHRctp1whqnmATk.XPkVL6reNKHHHHHHHHH7nJNmameWb8uM2y9M5J5380nw9tp7oRbfeXZHXpwyUggw806x+oE+rt3HcYW5G1s+Cu9PWKVusiyTkaIp5WaqolUsY6I7FOMdT.JkZGak87bNgA.CgRMzVGIHwI+RdCmPWB35x4DnKNm6dPc+kFG5WLwcgFtmS7ghpgFnfKjPL0VqU1NQEDDDDDDDDDXKXGaaDUuYyF0lMa3IRdOXBT.j1M64mOl33ym9Kk2.3gZPLOrrWnq58xZrYagfAusiyEBottKSXsD2do5esc9qh1nK567aaOWkJTMtHKjdW8u1Bqj3vUItrWlmc149dqcPfJUAh7TAqqYhoD04rRJVNPjk9NkBtp7KixpT9MvGR5jXDPzh52ZdtrOzmoESTV7jesz0yySDzWfTcs8KtcnDGygDmOWIeIjEJz9N1Af3AEBBBBBBBBBOBiyUE9y.UBTz2P5fSexg.sccoDj3hVeWEbEl661od6ywhsW5hkLEOLNT6z3rubI3UA8MmmvygHwbQxYHc8580VWZLs71dV04FCLftuRIyAFLGaX6HXCrJqZS4Fv1qVBBSBDsacPUYpsNzFsRsadv6BUe3m4bHrdhITqjJQMq019PRbHazVBPg7Vh1tQ0UhmoOOj2paiAqB.Hyjo8du4ZW6ZFmyoexm7IUu+6+96sdEDDDDDDDDD9nLZsl7jXEP0VF3lMafRo79nsYP9u4degsP766Zkm408GVhQbHIrvKRRML03Hkg7oRTjWEg7wEMgLdn1eEaK3Us.E6K0ADWl8k7KuH2K6q.LsInwEssZMpNBGW2H+QVcNcyxY.rQJGDx2DdciOeugdgRwEnrgyRvDmHC.qpNKE5E5pJuHn1.hxJlIFOrLngamiQUQyjMQrBQzwrV6NYo03WSz+DgY6zkxTQ04VuiXCTHaiFvn8duw4blhhBxaJ9eOY1DAAAAAAAAAgOjoNmSDGdGJl2F6MlsV7zmeGeJWhm+a10ZcmIJx8ky59vf17niKR3ADWGsct3wepxbnsWe5OWl1KtteXF9HGxXKknOWV5qnMoN1CsmkMFXrVXM6FvEU1zW217vDQWGlGCTJi1670hBv8JBUMnRyhfHFcDVG0Isxd3aGTkzXtpVPCKS0kcaglrO09Zbss3dVZcygzk5FUBO7nFtBvpMaf168F5ea1rQ+rO6y13KhEDDDDDDDDDdDkfwGa1rACFLngqbeHzGCD4ulBe7GZtGeGvCmgGFgddW1IYLlv1pZWWyko85y0dQsEqOdPyUI8IrXhuWdU2GiedI08tqpvBZu24Lrxj39bAer6XqHec3dr0hbC65ozc4tPg601qKCXfY.ncqCcckYcMCCCiotAr6lzY3kwjapjjvZg05.za2OYMFSUfgXPPkkxxRXs1F6Qt78eV9MC5b84CHwpGVTTD92du9D22qF+MNDk.LoP6XvlMaLqVsRDlPPPPPPPPPP.PcsqcMTVVpTJk+AO3AMRb7wFb0lQu7xTTTf777NMVKOOOXft0ZQdddi55CCCeMFSvtCd6yM.8ppujmmiQiF0KiXOz7l.UdmyE9G0lck+DhGew1lwMvO1C5ayVst7n93mitrBPkx6S3oXfXaT6CwyAjcvs0lo5Ozeomw220sORckVvsAONzMLHm7XCM.rVXx00Q8fEbYF11u1DZIu26qxGlUv2sNr.Xc0+7gcNTWqcyZayMlPR4j1nQBsq0FhAERHCj0dNm3xRJW7I97g99AFeN6qtqqSsy4LduePcncneykKooRYW6PPPPPPPPP3QM3KTmuk+FWN.bwbu8XCcAPxEi7gIsEpFob6ddNyKVnBd8cnserA98se121i7RcRbhTFuyOeL8IGA1U+XedBBcrqhPcnKa.o6ezFyPb4OjbkAeycH00CTMeRy8jPWVqEqVsJbcjHE7E3+gEVXCwYQUGlNQ88eJAO3bJS8m28vD9buRoT0eKPiO+O..k.XF.xg273f4YD.X2LmfoR0ASsKaPI9RJVSr.vR2ffYqPDI1IRpbyil2nhePN9Fa0XN8CgZst0OHvu91pi1HQYC6FG0wHWX25v4blwtw5Ol0p9L.5WQx6DBBBBBBBBBB.U1jjZQ61YqDcejJWFDaLWJwIdXIVQWgXQdd9NgWBYnYb9xnu8yC0yG3kIUYODurHU+keNxtr1DpIVHhTuuqwVWF62Ve6Puu2kPC.aEK3P5WwdIR7011yx.MedItd4dvwUg2hbnXH8ApdC.ROFTPoTP0YzELPoTV.X8d+JL.N1inv1m8Rj3a7r+V0oRFlJWJR8AIiwzPAu84wCWEpow1JjTCFLPaLFi2601GyZ7Vu5UtT0tfffffffffvOyhG.3+9+9+FiGOd6A8dEa25fJ2AILAQr3D.oMJ8ggwZ8sd4t7ergysILQWKHaLotNRLj3iyEGnq9aeZOdHpjpLwFa2GZy9r9LOG6AJoZ21rQ7hzlCGNrQ6dUI5UaBAweM0diFMJ3AEEEEM7FmOL8XH.xwIXyYVKvFu2B.McOYPXG6QscqrXWOmnYEqqT8nzBj4rvnMU6VGVvxQDVDTcn9uFiIDdGvZAr.NV4r..0hGXnxPsYKO.0U7Dwg+fVpaDohGsqJ28gv68Z1+Ta1rQBqCAAAAAAAAAgs3oE2q9ujvD8JWssuPUfJSaq79CaZKTShsCIdgViGWGxJwGuZ6WD6aNTQD5p+PuNVPj3P1HUX3zV+Jl1lKiKC2SBNjwVeJeWd5P702mP0IkWUzV61Fo7VkOLvPawmbsIPcpev68nsHaXE.hrSdGwIfQW6pCTjjTEZFsljLZ1yfwtMrNP74SdrzJWsuI199v19TG6JPfBE.vF.kqrDCFLPsb4R7XO1iQmSDlPPPPPPPPP3QdXI9dtfDAOmnuFERjxCp4qr+CSC0R4d87WmxH7T88XaU3Ivy35uqExkNGk3+oEmkSJCeIOfnqPqns6Kc4sJbgRhuddBbrqv3nusWasKut5qMe88Yl1V36ThVzWuhYe8u3mknPE5h5oJWUXYaWGTncXrVfpsJTuE.JqEXSctmv68nL36Ddz9VI5fVBjCy1+YhjEAnJWSDOIT0yXkjoXRbQ6oq5rs418ClobIJd46iBac01I+W0nixrnt5XnqwDrfffffffffvifnR7ZtfDI2NQunBJjZk3S40BWl1nOD60C8YgWS0GurruEusKO4HE8ITHZqchuOjJDLham80+6a6xq280lGBs44GorY7h1FGRe3mlhSDmeJMwtQw1BFBqCzh2RsqmSvaDqEPSSl0Cb5+Y1J7fi0iLrHNQWWtKKW1alo9hg3uv3h0wZzFdsV6UJkSoTdsVy+RWQrBAAAAAAAAgG4wZs6cg7NTOnnk1Ym22VHe7vhXCSyyywpUqZ0aA3FU22wWJCs6Jz32m3C8060aqNhC0j3+1V3djp96y7PbeNkMe88ddrch8k954G8QDn1t1TWuwXvnQU6GmwdQwG1DGME.LMDrdXs6FQEZsdGAJZ54DC.JfCkvBatoNWQXQgs.knZRnnn.1h5pVWUFsYqaSYqy7DVVuzjmA.MKwg.XBtZTUcR6zFoT7Ikha7yQI7krrrNyjow00UHzWxZevCTVkR4N8zScP7hBAAAAAAAAgGg4S7I9D.Xahjurrj1s6..fwXTFiwyW3vT+d+XVsZEFMZDVspJv0oPFgNdddNJKKaD1BTcwSVjcQJiIGMZDlLYR3Xo5aTnYPFNxqitLZNkQ46yH1XgHZKzB3i63P3.nZ9KNLL3BHPummHL4mmabbb+NtekkkggCG1ZnQz2wF+5hGe6a9Jtc4vqm1tGEO2D6sNwj59Pp9VehB.9VEJWjBiwz6msKn9Cy5ct6FfvttI0ezMNGXyC4ixp6nnNEUtUfHqyoL44HO2.C7dyfqAuuzCTBm6C1wN418bhChldNA8NWnyUEGJauoQ+ulPBKbnLZzHjkkExLsso10gpBFQKWiWoT95GL7nJrNbJ0CrZ80HgIDDDDDDDDDDdjGJ7mUJku16IncnCuwX5LgXlxXz9t5x8o9ZiXC0AZZXHUWwBePsadddiDyerAlo5Ks40Co79fxxxFhFvykC7+lxi.5Zk84i63xVTT.myEDCJ00x+aJnEjdeghPJgKh83h3mEh87j35ns4cWaIswV5Swh.D+bRedF6Pt+jJR.hOdea2px0qh0OrVx.+fN.rmhCuZCpBoC6FnPVlGEa1opZpFvlM65uEwvGINajHCQix5yStwg0ZquwSABhsgnE80UWZi1TppsaRGRYSv1XlyFDmvpTJqwXpUjQDnPPPPPPPPP3QVTNmiu6bn1rIXPRiem7g7a+SU1q5sQwTF7QF2FafaJwG312DWN94S0N6SfBfsIURmysS+pqs4SfsyUw0eLo7fExH9XikSExANmKz+5pd6Say4P7pjTd5QpxRdwOu9Oz9FW7D9Nmw9dlrKQG3yyjXTswAXG6df4PAsbtFGwB3rVXsbAdLnNMGDPYcpMkkduuzmAnzZ0dBqCrMUSr2GZnOPUumdfv6r61uCpojfl4sgDMS+d3srrLnjWWpG01G1aqLcA4dZVXgRorEEEVsVaMl6KBSHHHHHHHHHHDQsWRP+yC.ksZ263PpiCZEpItpV7y3UlmuZ8sY.bLwgG.44CoDxfeM75Vq0AifcN2NgVQa8E5Zn1it9TsG8WtvDaCU+zd1AUNd+Kt8128hXOYfOVRE1EbC7o1g2doFWop63wSpwIuuwumyKGe9Lkmrz1yHw6jI6awzuLBRz8kd.hEBGrVWvbeJYO3bNkw6Y1DWcl5Dho2476XubuhiBGP6hKXQiQF4gDgATznNjSHX+etxeUWhYG2RpKnaJo9PUakee2HMIyvnIgmvKc.vOXPXqIQx4DBBBBBBBBBORyi8XOl5ZW6Zsc5N+sxoLRKkAo7ykxCFZiCYwJSYDZJQR3BUruPKgGVFCGNLj6GHgFZSjBZQYo2yyYDTd3f2G3BnPBgPsG0OR4QHD444A63REJEbzZ8NhEP4Aj77bjkkkzK.3ysz3A.6HFPLbAChEkfF+jmkzVHuP863wWaOeD2dbwkhu+cHDKfAeNgKpD.1QrmKR60d+.nwtsYmEFayZEg4W13o9Mdi2aFL..CPYY4d8bBGFXVo0XsR4rouQDonT8+hEtHTpDRejJddhaK5gw9p7XbcEeCZetdS5S1ZKj5jQ6HGOAfHJgfffffffffPajbqDMEs8a4IiH4IDetf.WTgI120DK5PrcKsY7daqzOItP7pl2U+bznQgPQX850vZs638EbHavFMZTH4Ix6KoxgB.aCkf77bLYxDn0ZTVVtWQc3sGIHAs4EPBnzkmDDeLdnnzVYh8ZB9lkPOZo5w4...H.jDQAQULbOkXHwmi+7F.1QXBda0GudHdLjRbhTySc0dWUBTT2i1eQ3QBQ3.6N9U1FhQ3WQGuJez.flIDyB.2+iw6yALGCrgOKsSaaAfo1CIJsrD+BLnvfJOlvAXsEvFtprv0Z2VKgOLPpAwURqOt8y1tY+1tY3jRYvpIynAK6b0Du+rpuFfxUEKcZzyurUPPPPPPPPP3ix7AevG38dOdrG6w.KmSnh9aqjxn93ywMdsOI2vt71htnOK5Yp9XpPCg7nfwiGGRr+kkk6X3dp9PddNN5ni.P0NTB2qGnsrz391nQivvgCarKmPsWpwXJAClLYxN0c7XlN1jISBsGI.BYmG2SNRM9.1JrA2iGhmOo+lkkgISlriHOjvMoZqTduB2yShg2tYYYMlOA1de3PDBI987EYOtLjnR.UgVCkVC12tTRK8.1eOTwLHCkqtVCzIVW+5OOTGBG..dro5uduGHCipaWu2qHAJ3hSXA7qrJrRqcSOj9lsvtcLY.xoazz4qOW3KJp1FOBWO2sj.5mxVbnrlar5Q.8+lTyGx2N15H5NHEdTduW68dsOO2L7ZVi0ZIwITQkUPPPPPPPPP3QEHiQnsQTXsV+lMa7du2y9c563EEc44.csfjzJ62ksDWDOlHt8ICfICCsVavXU.fyN6r8FZG444X73wXxjIAi2ICb6pOZsVrXwBb8qecbiabCrb4Rbm6bmfgwqVsJoGELb3PbzQG0HrCHiaSMGSqNO0uHgTN4jSvst0s1oMnqCXqvDe7O9GGZsFqWuFKWtrgvK6aN1XLX3vg6HPQpPyXxjIX5zoAgBN+7yw50q687I0VDcskbxE5gFmbQkVsZUisv1TscaIsT9yLjXIzwlNcZPbHRPN98u887VeXaTXzu5npMScb5ET8VugktYCTJnxx.JJpx4Ds44DQcpTVlSF8yxmDzDQtoVnAKJrVLZTNLZCxp6v44CAPcNgvPophsS7jpVTmusAOc93axzGdR41KWpaRrKKpMU15sAoACf14fw68CbtgFmyp+4+4+4U+W+W+WQg6gfffffffffviLn..FOdLn7hGITA60diwnR4sAbREFEjw0iGOtgA4zpZOa1rcrO3pHt7o1gu6XXsVb1YmgSN4D7rO6yhISlf29seab6aea.fFdq.4Q.mbxIX73wvZs3N24NX974ACM6RbF5828t2EVqEO+y+734e9mG+nezOBu0a8V6jyEzZcv3c.f0qWGr8ha3NucHAA3ud974HOOG+h+h+h3y849b3Ue0WEmc1YgwFWPCRDiiN5nv0xSXmb643iUtw3ylMCSmNEeguvW.SmNE27l2D2912dmvegOWRhov8XB97FcrQiFgkKWBsVG7ri6cu6goSmhm5odJ7o+zeZ7Zu1qghhBjmmiEKV.fJQWJJJvzoSChgrZ0JLa1Lb94m234g1FezyNT+3F23FPq03ryNCKWtrQNkfKbx0u90wzoSQYYIdu268ZLe1kGWbHTadOr1lpKTsYTFE9IlpyuXYIxxyf0s0V9r7LT8gdCJrV7XFCFXFndvCd.FNbLJKARkyIh7bB6ZqUuVobsDXWIF.oFTwWVgEv3p1YOLFn0ggY8f0DhInt9RiT2XoqmeigWl9nzZa0aOPAqUsAPmkYFTINgy38d850q6UxFUPPPPPPPPP3ix7AevG3oUzliRobdu2X6X25HU3P.jN2ODWtq1Xue25m29jAk2+92Gu1q8Z3K+k+x3W9W9WFqWuFu9q+53129133iOFiGOFqWuFOwS7DX9743zSOE24N2AKWtLo8LcwvgCwYmcF99e+uO9M9M9MvK9huHlMaFd4W9k2QzApudqacKb5omtS3GjJTI3PFJe94miW60dM7bO2ygu9W+qi2+8ee728282gOwm3SfoSmFDTXznQ392+93zSOE28t2M3ACzFXv9FiqWuFYYYX9743Ue0WE+5+5+53q9U+pX4xk3UdkWA+3e7OFiFMBSmNMDdKylMCmd5o3ryNamDfIGZrxSFnT4VrXAd228cwjISvexexeBtyctC96+6+6CgLx74ywS8TOErVKlOeNN6ry1QTo97bGWzi6bm6fm64dN769696hYylgW60dMXLlfXVmbxI3F23Fnnn.u0a8V3cdm2A.HHHTJOX4pgdZNqo9YLsoRt.CPHYZx1sNBxcX7djAkq3ZAOqJUXcTBLdVV17b.yi2U6yhfCXYi+JATLMNV0wIUbnqSG70C9729b2l1f9vB+ghth8l8EeSGBa7dsRoza1rwn05Aduevi8XOF8krRdmPPPPPPPPP3Qd3ttceXeKTYJ56uu+x556w0CYHM4gAKVr.+4+4+43IexmDOyy7LXznQ3YdlmAiGOFEEEX1rY3l27lX1rYX1rYctKYzUaS+c0pU369c+t3Mdi2.Oyy7L35W+5nnn.SlLAFiA24N2Au8a+13t28tXwhE6Hrx9Fe7vFvZsX4xk3G7C9A3G9C+g3y849b3K9E+hAAOlNcZ30ylMCymOO30A775v9f7xC.fkKWhuy246f+k+k+E74+7ed7zO8SiiO93fGRPhRb5om1HrQ5ZAn4h2Pma3vggvx3G8i9Q3O5O5OBuvK7B3EdgW.+ve3ODKVr.O0S8TAAWN+7yCBSvoOhu3btfWlLe9b78+9ee7Nuy6fO2m6yguvW3KDxOGzySuy67N3se62FKWtLbOuqnM3x6cPMFQU14mvtcq0Bid2j6oyBXcNktQTDDBiCUF.J1UuxshSnTJK.r+jexcWYLZmoYqSJOzRumcC2jnX6bygukeZ14FJmTp40UY3IGj3yeQtI01CVr5RYLFsRoF3LlLmyMvV4GL5m8YeV0a7FugDZGBBBBBBBBBOxx3wigy4hWztNWHuXugler9395cYewUEjw1wgHAYz46+9uOd+2+8a3c3.aCSh3vonqP4HF93iJ6ctycv69tuK.Pvq.30arWYDGdEwGm7FjxxxP9AjuaXrXwB7C9A+fcpSx3Y50bAI5axab974g4MJWPLa1L7c+te2PYnyGSaiq3xDGJDw4QjUqVg+p+p+J.TIbA44GjHFwbH1ZRdggVqCgix68duG9w+3ebX2+f7bB9BwSumFC7+dw3PrOldNh8Vx4CLlpWZsLcCxpdstoGXrYC.xxviUroyv5XGL5PFrn4wQSAHzFJeOTfZ+5nQONOuJmTvOpsvFN+9Dfnq3RB.MRPKSmNEqWutgq7zCAFBsy9H5ZHgGz.vLv6GjkkEDmX0pUhmSHHHHHHHHHHzD52P2qEvK1FftbictAmoxkAWUvqex3YZ0tIgAnj4Hu7oxCBsM1RAu7GczQgvKnrrDZsN3wAoDuHUdInMuMgG9E7qiLXd85033iOFKVr.kkkX5zoAupX5zov4b8J756BZ2oXwhEv4bAC4owWJwc3hDwGywsercmVaURFkFuqWuNbektNZ9llChaW5X770QWPhRrZ0pvtMS7VeZ7Vx5pUqBdpCuueQle2Ot55s4QIunvBKL77PA0uc.vP6SmbcC1MGSTcz8jPL6DSs3CNR3hs6NGM6w0iGCp6zZ.3pmvqx+Dz.qsGRRorW5tTU4Vudc3us8kWW82zfBVn7Fu168Fu2a.f43iOVA.7R3kv2.eiqx1SPPPPPPPPP3mIPq0ddRvLBE.f0Z8FioWaonD8YGX3gIwF5SIUQxXRp8I2umNNe09sVaPTApN48+tFe44437yOGFiogQtTHT3btPnlPFrSF32UnUPGOKKKL9nUxmmCGN93iwrYyBBhvEPXwhEMt9XW9m2Nsw3wiwxkKAPkHOFy1cMDpdh2wGo4VtMesYaYadLAcLxSInqa0pUg9CW.AZLG+rYefukkRiQ98J5XqVsJ3kEiFMpQxUsuym6RpM+Bd8s80TPTz35XEH2jAnoOODUQCTJ3HQHov5nYNlosbNA..Vr.XylM0pdX258DUcsc7ZBK.LY4QGn5uVToXRg0hQVCzYUeX.1hFZrvyDosk3RBkNw4nGnVsZUi3uI0VzxUrvD..v68ZETZ.n8du4ZW6Z5Ma1nKJJT3k.v2.RncHHHHHHHHH7HGNmSQFywDof9cw9C0npKpnCGhgw8s9HiSIuDfZCJzGHC14hDPPaenwqdOsB57UFmCu7TcxMhmDQ3niNJXPMIHAYqUaB6Du5+qVsBNmamspRfpPrfDfX974gcHEx6Qh2IE663iX4xk6jvJo1m2ehs2K1yPZyiTZya84mmOdsVKlNcJLFCN+7yChQECIrv9FebuqfZi3v3fZW9XjtmDW+W1muqtDKrwIOxzkFvXfwhpnifZaW84RjGMUJkxBkZisNrNJAVu8bGlmSzP4tZOmvTRQcR8NvQjKcXfEv5pC0jpGRxxHUkxwVELZOizxe3pqI43OvvUSa0pUgO72ar1vVc5Af1.i16GXt10tl9wdrGSe8qec0a9luoHLgffffffffvizjmmq7rL2+gx99s7wmmVQ8X25+pxKpocaAd8RuluB7jgl71krQIU+OKKau19DeM7vOfNF2qJn1jmSL1mw47bFQbcCzzCP3hFXs1fWGjxfYtWPzEoxqCTcRammolK38mtrirKuvIU3.MYxjvhfOYxjPHfDeMbQf5BR7EdY4y2j3Gw8cd9lH035p6Y7s4GxJ68STDS0+iReCVJmTPmu0OuuA.6luI.5PbBiwD7ZhrQifqnnpSZq921OvMBEkEgNmM35DFXxp1UNLlp82zbmoR8NToxBlags1UUnOjPpow6GotwvoMEyrV6NpZwUOqsGbrrxFeisp+vKET15IxMdnMC7ZqcfY3vg5G7fGH4bBAAAAAAAAgGYw68Ju2qJJJvfACnearB.J1pSSg2An+Fux2wPIjwSN4jjFvQdS.IhPaqf9EEtwg75jZqThRDa3Ie7cHq7cWWSba02iGW+wBXvM3mWt3Pnm68Ho5y8MgX1lfBbOmXeii1pmT0apWGOVosC2TdUAQrsks0u3dER78lTOaEONZSzHR7o8GZIMiGhp5yvNGA8bpamn.wXLvVTT4jBFCfEXxjivpxBLxLpZuB1BuWAXpedPYKTCFLA.Y.qmCf8DVG..CFL.V6FVexF5aTZrzl3b8Aq0lbfQSvZc58S09n5Uas2k4KgRKPQivrwCSHSCqF38F2.qYylqo+XerOl9d26dh.EBBBBBBBBBOJwN+9277bU8N1AeW5ngnDGJsYX7OMIVzA50wdvQrAowWeWzlwzoZqT8u8MW00px2mikpulxv6XipSUucM+bnyU8gtFiwdfCU+sIbygx97vG9bXaoBAxyctx9rPcvNjngBGNeXNxM55bJ4VumnJ5JPUbariWTTBkZ2Dj4NJALYBfwLXqZLNKbwExhsdPQs2T35PchVmaLlscbVBLIN7LZ6CusoXzUM68CcUgsgBXiF.pLuWmkUXJJJT+B+B+Bh3DBBBBBBBBBOJhx68JmyoIOnXylM.0g7baFP0WCqnxwSJhGx0+gIbO6F.IMt7PrmI0J2mxn+TsM4YDWz4o1r8h2Nkkk6ztw8sKhvAsITvCC6AiaOxveqc6tYB+9Xa1pdQay3iSsUJwGnDk4Cym8i2YN.PcHuLFCmLIb77FdgQURYToTJnph3.fMXiJ81Hbm4bBqqiavFCnnanyGCrVXPNfokRYt5+Bj1Tl7xP2tWlUALPACTduW6V6LNmSUVVpdiKcKKHHHHHHHHH7y9TG91bOm.VqUcY+s5csZ2+zTnhCwqHtnFVeQMJmO+jJjA5SRyjW9XO1H1a3S0F8wNs1Bmg8Qp4997Lw9DOg52s4s+8sedYhJ.pbWVw81OsOFCA.hwfwimfQCqS0CVa0lkAKBQT9HOjnRoBkRoa7cAs1hV6lswCj1rsPFxEM14BXcT1I2wkK5OsoLVakIz9Luv3pl1UxB..9ZUZz9LuZwlM5Ma1nvaHxSHHHHHHHHH7HGJ.nbNmZznQJu2qQjvDzt2g0ZO3DkIYXKsB17i+SK5SHND6g3oNWpcbvTsUWBSzlwqsEZB8Ybz07bJOduqw39nuFe2lHDsY3e6K171iEucvlpM6pucH1gF2e4gHRpwBc93bJAkvSupIXauowA2oLjhAlcOcyCPgxwFkJ0t0wNhSv2JQS5SDwO.jtTI5Use53GzuHwyTpxs+GLtx9xKecco7dutv60Wq88yYAAAAAAAAAgGUPQgzAXBSXLF0kQHA9J0yqmTFVxeeW4igKC8QjfT14z1w5S6QgW.emII131tt139YWuus5oqwPaBEbndKQ70xu995MJoDMouhZk5YFtPFoDPXej59WWD+bcWy2en4sP1p1cU4JTXKoCg1mJUU.kBnD5hxczhnS+QghpiFSW15jeg0t8ea2eKZoe27lkVa1JxQR8OR6BMo3PUmJ5pufWWpZw.u2q1..OkbelZEAJDDDDDDDDDDpEo.rcpCZESM06VGWTHCxZyn0OL8lh9XHdJi5yyyajGH5q8MZstQt6KEoV0+t7hi9Nt5ZrwM39PDTfWl9LWFK5P7XJVz.tA7sMtoP1fWl3xRiOd3cbQSq.w2+38O5X79TW+8CMLUgTg0Zw5UqPw5Ur9wt48glNOAoRwtIDycx4DSl.bu6s88Vmcq7GLMHZHGQO+7tVqgy45TR.iwfxxxct4DGGSTY2GeXbixBfAV3UCTtA0I3G.fimcLlgYOzaeAAAAAAAAAg+WHgDhIc.u2qLFiZylMgv5fSeyUDwFuQg1cet1qR5J2Av6acYbOILgVqQYYYHwG1Vc2045pex+KuObndMPe79frrrjgnBOzC5Ztqrrr06mc0e3+MNLG3dq.sUdxqiT8iT8Sq0FFecIBRetG0lvRoxsD74yUqV0Z8ektaczBgZ2ZQQQUxOMGFXzMNa.kRoLzeMFu0pJKGn2DWtjdNwfACXOHsUAHWCeffESIF5lsCEQJUTcb.aw1r1ZoqVIrZuvvZs3S8o9T3oe5mtwjL8.Up3rIV4KqcalK8Px9roUL7BjYUq8VhMa.Pc+dtY9AG+bBBBBBBBBBBeDfFBOvCqi5e+dqBSPudett9pUqvzoSS13ssp6W0t8da1oD2eScdNEEETBCsUaYREZJwdK.IzQLwmOtbc0loVbX5XiFMJbs71HUaSsCcMT8DeugKLQazkmerOuIHVXh1Fq6aNf2O3i4TyAopyTuOknD.H48Kq0FNdHeQlPrjKJFCyKNfdm6UjY+FngC.E1B.WhPnQMPA.3p2gNzZsEvu5ZtxUHJHM1c25XA11fQS7Z.XPYkWbvmrLzCj1c8pB1naG0cLa2JQWtbIVtbIVudM5h8MQSJM1WUWiqyKxMRkR4MUdLgmd+50qwj5sTEAAAAAAAAAgG03IdhmPsXwhqrvbN0JEGuUNRKX4G1ruU2uqPTfVf08IbRrQww0+9x+Bj2DP+cznQsVt31ss5N0hIyqq36E444AwARYHMY.da2COjPBIkmOzk2hru6goZG98tKqvW669GW.iTB.006oi8vJDmh1aVPXw9s.P68VqUgMVnTJk268Fitb4xbKXQc.PBwIVfpDh4VphmjpP6nV8CiIjmEr.HOKGYlbXStcg1RxggW8FCVrXQx86Wftc4Gf1SHN7y0Gt.2rBSlV.+..nTVeYYoWoTdb+6CbzQGZcJHHHHHHHHH7QBhRFl6r0AB.XsVeJOoHE8w.xeZHNAQeMvMVPkXiounFR10BzxMtkBi917jiXhEFoKwPZageS4wAwsA40AwdBPeItOwMhuuym8YtmOGbQM3+PFacYiKMm0k.LoDpou1MaismOd3ZZdRa8d7Qc8q7UWhGJkxZcpJoFTJjvom5zeYzsLesyE04Da+lzWudcU9nnkGZ6xccVspJAbD6RQ.c6FNopqKtZWV.l2SrZ0Jb+KXMIHHHHHHHHH7QHT77KwUUXUDa.FYbUe18CdXSaFd2ksHWTO+NU6rOHuWf2l8YKL8PgpWpOUTTf0qW2vqJhscixmBsMNBgZPGkIkMkcExCcIzxgH9vUick6Vmw+Kkm3bU0dGXmqkiW8mp7SYc5bvZUJET.avfAlxq8fqUuWRrkczYXBpx4DUCNCLMTnnR2DWcnaDlRBpuTeCLtR21gR12oGN0ZciOnz1jdaBVvOFW4s1JC0NwGKzNHszJr9.8kr9pxsAa1rwWTTfUqVgYylI4bBAAAAAAAAgGEQ4bNEh1kN.62O20EuOisH2omWtt1gHdXw9VL09Z.MGtw2cQa46h1rQJUY5S9vnuz00Fa+Ua4Vg17j9tpK9waq931EdnhMru4j1D9ns6IWkOaFaKaeBEk8TiQ+c+TkCJMaupFsAkXJph9BuyqsVrAXyRq0tF6SbBvRSBlTtNg0xbsClRk6TtsM.WHi8kjQhESns3yJ9Fbra0bHJOlBRjkc7Zkn1Ev3ALJK.PUzvDTENUFHVPPPPPPPPP3QbZDdGlNBoi9ZvKPyP8tOW+UM8wvv8YiReycdwF3dHscpqYeIfx1tttVMeZAno+E6kFbwB5qGJvaqTsG2VvC0qGREtC849Tbaz1tDRb6Dy9ZqtFyw2C5ZtYesWSa7c04TxDdijYmWDILw1Sap2sN..7dueylqsY3vg67PWmOEZc1lEx1z0LPc7j.io0f2vwJeXBIg2UD+fTU0l9gbd4rV6NY6UtxQ88Ax97.SJXRUfn8BEkHNgffffffffvip3bN03wiC+lXu2SlUbP+F4tLRma2PVV1CkPSnKRY3Y7BulpOEWt93g36qNNDipS44B8UfiKpQ+71iDCIU80kWVz0Xqs1iy97ZAd+IkWlzk.OT456yfcc+uqxlxyZ3hKEGIAG5bvkkHIPp9OiAJkRAmRAro50IX2cqi3J2YqbCClvBaaJ.KK7G3Eq9haOwUDpuzmtOJAl5A0rrLLZzHrb4xFtwy9fKDRJQQZCKp+1UCT0iEE.zTx+Y0pUjxvRHdHHHHHHHHH7n.M7j3qcsqoVudMcL0lMatzFGQ4wf3P4.3vVnwTzW6G1Gs4QATaPkgWV586ySFRYjLut3dQRayGjvIYYYgxVVV15VsYaiQp8aSTf84kGw22127UaBpveMsSjbHhujB55obbXeJaai0TdDC87ab+rKAQhuOGWmbnDkYpw9U0mW1AlSVXB+uJOjxobJ6FkRqWoKJLg70HQxm52rYCrVKbVayP6vT+EA44g3JwTqHQkGUTqMhE.1B.Xq19QoIKC.xM.Y4n..EEa8fh1RlkTaj5ez0vKmy4vpUqRp1UJZM1iZUSkFJF5ArJiAvTMwF9RWu2q+XerOltnnP7dBAAAAAAAAgG0H7afevCdPiiMXv...kwXTske312pzG657iGON4pbentP+9NWbYR4AB.UFGySZ+qWuF..SlLAkkkMRRjz0SBEPhETTTfxxxjqTNUubCUGMZTq0KWHmQiFgiN5HLZzHLb3PLYxDXsM21OaatiaLM+uEEEHOOGSlLITFmyE1vC3ke5zoHKKKom.vecdddnNFMZTRgdhGuzw3+iDagBuDd+l+Zps3iS55hKarslw+iecoNOMdn9KP0Fp.eqTsMArnqghffgCGh0qWui.Jz8z1Daitd9VJqwjC.y1.kvpAfY6eq+G+tPgsDthhZOjHuR+.18ImUobVqxZq1JQyxUJkRoLIBmqjdNwfACPQwC1d.lWNratkvtahuHZraoIGqEFKPgglnCZbzohMGh5kVqEZstwC2sUtp9.+CV1vvvTuEpdnJIY7FkGdk26MVqUud859G.WBBBBBBBBBBeDAmyozZsJOOW8fG7.MZ2Sh4KxWuvXpBMfxxR.z9ptuOOW3hBId.YnIsKTn0ZLYxDTTTfISpRleEEEACHmMaV30CGNDiFMJX7LYbrVqwxkKaXWCuOSFotd8ZjkkEZOxXyUqVghhhc10Rn91vgCgwXBycqVsJ7Zp8nwm0ZwnQiBdUA.Bi2ISlDZKR.l0qWioSmh4ymCsVi77bLc5zFqfOUWcIbDItCUWqVsBmbxInrrDKVrHzWRM9FOdL.PnM5RjJxdwiN5nfw7EEE33iOFme94gw+hEKBBsvaaRPnrrL3btFh7jJjThaasVGl+N5niZbejJSb6EKLDW.K9yI8g9V139e3c1J6ms.04kRSS2knYao..TJkprzlArqG5zaCmazwiGCQ4GCSytLf0Fx8DVaQzCH8KQtruX7I987OHmpt3uda41s7coHVrBlCFLPgAaBgzAEec+1+1+1I2SmEDDDDDDDDD9HFMBoiQiFw+MvJu2q1rYalZqKWVuM5x84aaEmupgLnD.gs9xiO9XLZzHLe97fMFjwtiFMBO9i+3X73wvZsX73wMxMAzJfSBtD6I3oLxd5zo..X974X850f1w.IOXX5zoX5zoX3vggPemlKHQQbNGVtbYXU24F3Rdk.YrMUWKWtDFiAylMKXXO.vwGeLN93iw74yCsG0l76Wzp72VHYPyoepO0mJ3oEFiA26d2KzulNcJN93iCdgAIRCI7xnQi1IuVvGejvRNmKL2QBK3btvXi5+z7owXBsGILwvgCQdddiPwI1yd3iSq0FDaw4bXxjIXznQ3ryNKbug5qwsmwXvvgCC+ilqhu+sOh8LotrCOYc13XjaV..cqAf...TNmZyFkx6G5Wtb4NNJwdy4Dbb7FlSJINhTLQGRJE0mNLft7w3RWOXmhXETuDJmpvVoYT.PsYCfViv1lj0ZU3u8hV8BBBBBBBBBB+LE63EDwKbWBTo734Td8PbYnySqpMYn0CCAIZixxRXLFLd73fWBPFwSBPLa1rvJ6GKrB2SERY3dJHwQ3B.PF8x8hCBJDGnveg7jAxvbxXcfsqVOueQ8yISlDFSzeIOYfZSZQh4sGY7OWHf36S72Ss4y9rOK9g+veHrVKd7G+wCyoylMK3wI7vaflesV6Ndx.GtGcrXwhv7MIrC26Gn6GjmnvEJfDYh64N80f+yN6L7TO0SgYylgYylgG+webjmmiae6aC.z48OdHabY8Bn39E82XQwdJYSRM...B.IQTPTYSjBJgWRT6+DshRYUFyG7.q09.zmbNQLMbLBdmpNtLRuWcD65GFjapyqD4FV3bj3Ja4KS5iBpU0Y6ISktpyTdhQepCZuadylMzjqBU6syZmyo9aE0IDDDDDDDDDdz.E+uzuSNw+.P5jD3g.YzTb9K3P4PuFtA2CGNDVqEmd5o..34dtmCGe7wAOYHKKK3kCzJbSg5w0u90CkkBeAp9aKbNrVKN5niv74yw3wiwy9rOKN93iA.BFmOc5zfPBjHFjmFPgLQJQBn+lkksSXcLa1LXsV7rO6yhm7IexP+4niNBYYYX3vg3niNJ3I.Ge7w3jSNI3I.kkkAgS3sUr8XjXCuy67N3cdm2Ae4u7WF+p+p+pX974X5zoXwhEgwAM1lLYB93e7ONFOdLxxxvhEK1YKLkS7ycbwIN4jSvm7S9ICB.QdvQVVFN4jSBdu.4oHjGLPiuT4nh32S08omdJdtm64vK7Bu.VtbYHren6ezX63iON7rx3wiaHjUrPBbOUIVbA5Xo5WwBSDKh1tP4FDMzTt+vgFF3SuxZc.JkxBa3y9SmNkRhEA5kmSnqqXMLv.WHTRBACQd6gPwtC33v43vDP3gAoefs446nOv2INBegKoNry4TO+y+7pW4Udkqz9rfffffffffv+aFu2q9fO3Cv0t10Zb3C421yEdH00wiO+KqHEo7Ti8UdtAekkk3ryNCuy67N3K8k9RvXL3l27l3G8i9QACLKJJvImbRibJ.OrLh6KsM1O+7ywzoSwcu6cQYYIdwW7EwzoSw26688va8VuUP.foSmhiN5nfWBTTTDLBlW+wh7DaXKcsqVsBu0a8V3K9E+h3+y+m+O3Ue0WEu7K+x3oe5mFkkk3V25V3YdlmI3YATHGv2IEi2MP3y47w4vgCwst0sve4e4eI9c+c+cwe5e5eJdkW4Uvst0svrYyBke73wAAPVrXAVtbYCOzH03qrrDymOODFGbOO4N24N3W7W7WD+A+A+A3ryNC+a+a+a3S+o+zg4tm4YdFb7wGi++Yu2uPkjjq6D9WDmLypxaUcc0s6aqKS6o+F4wSKD8vmAyXrewfrE6CCXztOLHAFK1k0HXEK17Ivuru4U6SKKrffceX0aqMBLnA8xJrwKFLd.yBV3YGQ+wLtYmo6sms6uayclq5Zt0TUW0MyLh76gLOYEYTQ9mpt2djlQwO6dtUkYjQbhHypTc9E+NmiVqw74ywzoSwrYyv74y234CWyQ9b7Z5e8e8eM9c+c+cw+l+M+ava+1uMt+8uON8zSqTCRbbbkBMVrXQkRUZJzetn9Na2GNIXQkrVzBVg3gRS0OjtTcS.PqEBkpVYDs1BiCxIF6zHMMJooQHIHsBQCEHib3IWQNJkehRgHPF84Em3ASFuLiMG.TShRtf4he8OXrIAEMAgPjaMMpJmnBg.uA7DS3gGd3gGd3gGd7KLnVdm37yOuVdmPoThskfhtNO+OVJ+.a5PZeQebvyUHHLb3vJm2+O8e5+D989898vK+xuLlLYRUaVrXAFNbHN8zSwomdJN93iqR9kl9jXSRfMhhhvrYyvvgCw74yw2869cwW+q+0w23a7Mv6+9uOdvCdPky4rSzGe7w3QO5QUN05RQF19UwyONbGVtbId7ieL9u8e6+FN7vCwW9K+kwW5K8kv74yqR3mRoDO9wOFymOGmd5o0bb2brrgsCwKVr.gggHJJB+o+o+o3gO7g3O3O3O.O4IOA2+92uFADmd5o3d26d3QO5QX974MRjECVsKtTYv74ywa8VuEVtbIdsW60vu4u4uItyctCFMZD1e+8w+i+G+O..pleSmNsWyOaawL2b7C+g+P7O9O9Ohu829aie8e8e8pmWRRRvzoSqt28fG7fJhYbMu56mqZhDO98Mo3jp1T7JnTEuWyDYQt8tWHL2P+LrPHEX0JsPHpEVGNUNAQcInBYwfJKBnChrBrC6.MQwFuBpjDjTofhKGEQXyTDmPTX473ZQ20MQ6GjbQZgEVuXttI0hmNsVK7bS3gGd3gGd3gGd7KPH+EdgWPLa1Lr2d6grrLQRRRigzgRoxIixJXeHGvkjyc4T3kY73aC6REIv5Ra474yw26688PXXXkxEX6icjusbSfqPsvdrGNbXspxw2+6+8wO3G7CpB8.NzM.fycZmgq0QyM3keOWgQX+r9deuuGFMZDN5nipTc.C6bYgoRQLmuM4XcRRRUIUkqTFuwa7F3G+i+wUJkvrpcviOGFJMkPJMG2zzzpwvUnO7S9I+Dbm6bGr+96WknOSRRvnQipdsKks3ZywsaGQTEYOymOGCGND28t2Eequ02B6u+9UI1Sdc2EYAtHUv90aK30gllaqWmVeMIIZnRRPnSkTTGBgVHDEJmHLLTjmmSBgnZh0HKDJkBRJBJsptLBHNEbR.ZEbcamn0SBsFHbXgVInHBQHFDgxDORRsxJi4Xa+Alt9hFyaFrLcbw3nqOL1lhI1UjmmKdJdJ1C6cw6LO7vCO7vCO7vCO9zCD..W4JWQpJJefB.frrLjmmmKkxbf1yybtbvx1QV6eq+74yQXXXMmjaZbrCahcgDitjsOOFO4IOAO4IOoSaZaNOOl16T+74yqEdAMQrQa1da4j.dcVoJJClKWtDO3AOnQ620l81EwKMMGMmes8rSWDSXOercB2d9e1YmgyN6rp1X97USOa0miYleQLGS66gMgltu0FwSlGyEIQljr0t5VT7EBkNo3cTgrITkEVzJHKNtD.RoLWHDhwXLNGmuQ+6jbhfffdy1BUNYrLgRiWBojfJIYCu9aRICt9BhKBim1Lg0ETJy7hQmvLeSrIdJDXOfWAP7l8sG8vCO7vCO7vCO73yHvPQwBfheaddd8e97trSulUpA95ihhpx0Bc0+s4ewttqysMd18usxD5xl5qM1DwNcswuaKtHqQWzq8YoZXbMVWzmGbgsoe6JDUZp+219bat9B0QrYLbPU+W28OqZBf4.Hbiy2.4DsaKlvzraxsdsVAM.hbbRNNUJZmt2Or00WvHkxc7l1V+vdNmaILPs23IlvCO7vCO7vCO73WjfRoDboPjqXGAAABsVK3P3vX2ZapDiZ1e0dusSpb4qrsvjnsq+xFs02MctKKaZWblcaw1jmCbEd.WDzWUkzUa2k6Q+r.aCQFeRR5TMsGn356IAxndfZ1aB.ATq2X+uvW3AY.eg1Kkni4N0zv3OjqLG3xDcIyTYQrbTYBEewPJzZUmErzKC1IsAm0U6ZbZ7FnhUDxVohh5+MtFawd3gGd3gGd3gGd7KBP.Tj60FNbnYIEci1.rV8CaqiUl+deNuKzW7r14Sy4T6xi+YiMwx6+Ywt9aONcc7m01wtP.Qe1D6tTWyyB0i3JrLLUVyt74js0d1Ek7TcsxFlaVc0SERm9HuoFIFCfeZ8Coq9KSHgQVv0Qmp..UKLSHTKkYV9RkBfn0LAwLd1D5hALlUI63XpK1lbJ0qsPAEkYYzbr9KYKd+xBBJ7vCO7vCO7vCO73WjfRoDBgPn0ZQddNuUkajTLaBcEVDtRfg1gx8OK2869lSE.t7rSywxLAT9rXL6iy4W12GrSK.8gXjK5XY6Soq18rlr.WG6hF1FccM6zbRo.BcGtG0w5PNPHD0XUbSxI5N2aXaEPkTThPYXv6BBYCzB0Elw1U9SreXzUBVooDlyVi1uLSBILgDcpWDO7vCO7vCO7vCO9LIDZsVHDBoVqkv32KSDI3bNwt7az6RYz8IYH1mw3mk4jgKx3w+sq0gKChC5a3FbYQRwyp7+PeG6lvt97RaqKtBCIWudWWSaKzh5S6Jhv.NCSXXOnYdITJcmB.n0p0A20xxARBBDzEGoLDNXERXZDtLJEXInn.ohJUMQw43O7XJGqttI21CmaCioWxrcYFyL49P5vCO7vCO7vCO73WfPkpHzZs3JW4JhrrLQddtHMMUJkRoPHfRofTJ2PAE8QsDlu2L4WdYD5.t1jyKRe0GXa2WDmMMscWEWflbvcWGu9bby4WeWa6xOOWGydNdQIDoOg8g4XsKiWSyEW8USqItVS+Dg.GktdnRfx8zWC.RUvafC6ndhZ72diXwZCxIlutqWCyOzTVJQYFRTDAJh.ERfTD.oJRLFTAQDJUQ60JETpBRHpu.RHMMs1MgKiD9gc+zEKPWjuDxHgXZ9ErdhI7vCO7vCO7vCO9EQvgygHLLTtb4RQPPfzQdgnIUH6DMEW77u62LTF1VGz9jLDPZhrfckbDSBIb4bdSNv1EAFcg1Zq885KKGlMsSy4MOdMorFW990EYXsgsc75B1yq1HnnK+b2kwuO1WMRzLOYs3EnPQEUGR5dcbTCiylIDyw.AAC...IIPx0KLZkBpjTnSzUDMTdVPDPxxjBEQDW+g8nHBgQQHJJt5JJXXB.nnL5HkxJETnTpsVRVtXrpOrDZ1FWIej1enEBhPdYNmf+h0Zqob1IdqlLd3gGd3gGd3gGd7oT7RuzKIxyyqHnHOOmPopJTJkv92r2zu4lO9xkK2nzaFEEU6XSlLA.n5XMkyGRSSAPQNYvd7ihhPbb+RXbssC9MkaB1UmH6JTVb0dS6v7ul+imu8wuGyquMam6mvvPvUqklrcWDFXlGQbMtljPYdOVJkUUqw11DZWm2lnqzzTjll1JgM7bqo62cAy6Q70GEEUM2Xeg6RsD19.2W6oIemsG2ld1HhjULTPfPhRAcRBLieBkRAUZBToIPRDFFODggQHSkgEKbaWMFVGUFqVUjbKVehMhYChJS3kD.Tk+gp2OsANQXxOrcQXLzbLaiTBy1bwhMMB44JSkSjC.Q4sFOoDd3gGd3gGd3gG+hDDoooh77bQTTDkllJM1rNg0F203uU11YT1+fkKWVQrfoiXymOuweeeZZJjRIFOdbU+rXwBLYxjJxO3qc1rY..HLLr0I41rq6M4fo47zV0CcQBPWiqcBwztOZy4WWnMUVzkuatHVnI+uXeBaxtc0ut7CrKhuZa8UJkMpLhKKzz7pIR0ZpZzzz5TeHZ5BM2pQdQYQsfnhr+fgMTZcPW9OkFHfBvnFjNQijS.TRLggnM3bNgrLmSnJlY.fJTrQwAfRQ0z5Q0hF39y8BgISa70XxHZegK111XtsUjeTM4r5ihyPnphlHPgxIpTRgVq8DT3gGd3gGd3gGd7KT3JW4Jx77bQPP.kmmKK+WsPftMmZMkutoCqlplf28+vvvZmmOdRRR0tQmjjTQfwgGdHhhhvQGcDd3CeHlNcZUe..Lb3vKzFkZNGb0llHqnKBEL6GWgvA+5tHK3xHj.rG61HTw1url7sqK+2ZC14tvtPWsoqpHoIZZSx6hXEsVWo.Ca09z07uIBvtHgywtRVASPw5JzIUUsOIIU3nrBPkTH5gpc02pRc.zP05HKKyXhY3XNArNmSf0TMTMOzENrqVmGNUp0jQX9eA1jlhckAm1tAZKiI9C81mu89G.nowPwpkvDR3CmCO7vCO7vCO7vieADJkR..QTTj77yO2r7gtQoDkHx4uWtIG6ihhvgGdny3te0pU0bvikmuTJQTTDt5UuJt0stE9M9M9MPbbLlMaFTJElNcZU+vgFPWnImAc4zXa8GSdhsz76CbsFv+ykxDLOuKBJrCEjt7KqK0iXS3h4+1Vkx2jhBXXpDeWsyVoMM87UWyq9ZO741kv1w04MGO60zcYLuTQI2.Epm.vzKeB.pRULnTZn2kp0QVlBIIoXTbQNmnFyblMTUPOQQdon+UNyBIdnp5KsVCsVWwtoIyWlwCVm8YKeXx98l86E3FXNekVeqpHDPnJIn3kdoWR7du264hDCO7vCO7vCO7vCO9rDDJkRbkqbEYXXnb0pUx77btbhtSadG+674eiOqrAyiGGGuwwFMZTki527l2Duxq7JX73wX1rY3+9+8+63jSNAymOeivNnO9FbQjEeeT1.a28UADcctlHlvdib6q82EXBWZRkHl4Zv9RTPaJtvb7LeFvte2FBWressc01ld2WkOrspJwbL+DmDBanJiLB60YTmy.90J0ls0FNImHH.fHoU21LHJBTTAAEDAfHBQNBinp7RA+ZCvIfic8C41v9l6EOzN1ZHFNbnrrzIIvexeBv2467rb77vCO7vCO7vCO73mkP..QVVlLKKSp0ZoVqk.nSBJZ52tGFFVswkr+BKVrnJOQvgD9MtwMvrYypbne0pUU4YB.fSO8T7lu4ahSO8Tb1YmgwiGWk+Jhhhv74y6LIH5xlYzT66ii1ri51I5wcA8IGMzm110F8tsg7f4brsPOYaIlv004ZL6BcM+ZxVaRwK8MzLrIdqIRh3yaqHl9nDj1F69z1lPgXCHm7MH49URaD8DZsPkkoid228+2a9RuzubFvny.vRgPjuI4DiAFtXDhiGCRBnzEDFncMpTQtknPAGEUeCkhblgFpVuHyEO2KHtxrqt.2OlYk21j1h4MuKi3HCqS.l0.+kukYoXoRoDes24cDudCs2CO7vCO7vCO7viOkCA.vsu8sEIIIxnnHYPPfLHHnhXBhHQddy+TXSm8XEUyGGX8uge5zoU+9+vvPLd7XbzQGg6cu6g4ymCfhp2wxkKqt14ymiyN6L..r+96ioSmVUs.YG93PCfyQEWTz2PEfaGS3xt3LM2O1N3Z62i8wMC+htTpQav95ZJrRLG+1TIPSqcsMuZKrMLcDeaIdxEZx+y1lW8cLaxFcYScsY7MA6OasKfocPYDrFqslxpYhVUU8OqtNRmPT.MZDdJPFmoHLtpZXLFLXHFNrnrxjlTWXFNM+RIcnbzh5ImjMULwFSxsj0G6q0VhL1RXx93WhP.rlXBTPNgbznQxiN5HwG7AefO+S3gGd3gGd3gGd7YYHRRRDZsVnTJoRoLIlPhBeODVIFSmf+c51pYvd2dSSSwzoSw74ywpUq..v3wiqEtF7e4xl4YmcFBCCw96ueUeDGGi33Xjll1KhI11bTPeu9KpZxaJODz2w29btPWs2VwCtBkjl149lrUy4k46se1vNbRrC2iKpZArsS6mwLKGncgKBQPMQTwE0G29d8sDPQFpR..pRNBLDnfRfLfrmdia7E+Pg3y8DgPbtPHxAZHQQb94qvhEmgUqJXuSYwEhVoQRYLiPELNTLQpTBQcoXUnnBfjMVHqmoYKtVUMoa0F3O7Z9.fMCVaCikJkp9hIVS0RG2jDksQDDTHFEtLIo0Z4xkK6eB4vCO7vCO7vCO7viOkhzzTQVVlLJJRFGGSme94RhHZvfAhrrLgwuMuFAE1NE4ZmtMeMKwcV8D28t2s58ymOuxoTShFrKelrJKBCCwxkKQRRRUIDsOgGgK+ML6+lbFtIENXOF1IJSWN42jRD5xIShJRXnlicWgzRajCzELaOQDFMZTqNw2VXV3hrAWs09blqmly4tTjPayIS6AnthQXxv30Y9ZL8U0rhxz03ZR.i86iiiq5utBWGhJJetKWtbiwzVIHrM65Xl9MGwyeU43aLMLy4Dc83hCmlmWUsNjDPcUXn.T0KSKDLWDJUYAs1JJNNs9xKM302LqyzTae.z0Cg1evd8XtqPswaUc2mr9zpUdjJYJFJkRLe9buxI7vCO7vCO7vCO9rLDIIIx81aOYPP.oTJJOOm.fLKKSBTrYd3Rnh1w9DXFN36pD2ap+a6bl9sXisU4El8aS8sKedLqzG1NJ2EwAJkpFQLDQUNSaZe1jJrMNs2z43MXtKxPZpOaxA5lFq93rdW1caWmsMwDKwnoxRp8X2WxgLai8yCaqxIbcetWvbtWRovlYWB62338VXSxIlCjkctgg0fRBLOlVAURc8UvFmYXcTnTBX02aF9E1eIiqE4lj7C+29PVgyadtZZy2irIkHGVI5GkRQJkRrb4RO4Dd3gGd3gGd3gGeVEB.HN3fCjCGNTFFFJIhjZslZIYXV859nXZazjSX843WT4u2E5Z28a65..FNbH.1bdaqVCWNpa29lNOWYR3bcg4XZZ6l9yoTpZJAno4mMID1qGl8QS1sKzGkv23N86nO5KQ.tT1h43XqpmhnGvsBN5qs01bzlTCy01KJwbaCJFS.IQUZT.0VuJByCoA6ANqHGkXCxIl2kA..ImfKTJjnJRxEMsN1zGHJnxnY1g5CCV12T5CCgaKHrQjdzFDYYYlDVHyyykZsV..7m7m7m3InvCO7vCO7vCO73yZnJYXpTJQXXHEGGSBgH.k4YhrrLQopI1.MEdD1mGXyP31rMc0O702166K5yXrKDfXSnQa6lN67eerIW9JYNVbUQw1wW.TyQakRUoDftlaZs1J+CtNjDXUazE5qOd1sykxFraeWiq80YedWoh.WiiqMNuMESrKOyXa2MA60mtHNomFPMGlkUGtqrM4lXCxIJp1NM8vFAJRVT1PohbQgJIACiFVHijZINSyEY90QHJxtuKd.2EyZ8EcorhKjDunM6ilPYeyeoqHOOWrDKwO8m9SEIIIdhI7vCO7vCO7vCO9rJDKVrPNb3PhHhFNbHkkkQ444RoTRTQBwTHkxd+aha52sy9NvfcptMbYqRBaGJaSV98cGsMcN0rJh3BrpG3WGGGW43eS4xAShB3P.v7ZSRRPZZZkxF3jQps86p+smyQQQPJkUJh2zes9DNCluls6sI7K3PdwNDY5JbPZbi0sNVWp8Wq0UUKl1Tpg4ytlqy1jY3h3E9dmq0xlFulvtQLRo8rQIun8zsXVKmyopJ3j535A0gxF.JBQC.DEGAJLpp8JCSr9MM.fH3rViB2OnYmvK6p8eBilJMnRNKDGiXgFEef567c9NeBZZd3gGd3gGd3gGd7IFjJkRb94mSiGOl.PPddtLOOmBBB3PblC6YzjJJX3Rt7tfYHBXKs993qvmz9S3JrLrSFhgggUUdDazlittTag47yrToFEEUoHhvvvZjgX53sKmoM8OqIBCL6K1AZy9sOD.3Z7MOtq1aRJgsBEXapqmo5CLIpwj.DVQH1UYllHtxLeTzkMYRJgc6Mme8kHrckHCST0G75L.L0DyFLIn.PKQzyljSLGHKqfOCsxJgXpTPkvr6TDJGtnMvl6AhhJrWhVyngi0qlT.gqal6THZzvMpKiXyIOOWJDBtSpBsikKWhACFHRSS8JmvCO7vCO7vCO73yZnhzgISlPAAAjPHBhhhnUqVQoooxvvvp1PVIDSW6bs4NH6xgo54zN28S4X03NkuM+1eWNf6hH.6i4JDIr6WV0BRorZWzMKmoM4mhRopUgFLsANGRXe8lDEvNQGFFVMlbHaXqjc95iiigRoZk3DtsZsFRoDQQQX3vgUWKe9EKVzYISkc5mUffscY+LBO+FNbXkRPLmaMoPA95MUihKG2Mu9zzTDFFtAQO1ims+ql1Jai745JTRLIVh6KyqquOS2T61ZRaXlGHi2aONk9+qqkTGZFNy4DYYVwiTYmq4Iup3Jov0KNJsxn0DLoHghHPTToMy8MyxRDzZcMVfplLn431wtc6xWzzWzj7dLAWaVQ8D8ykR1H1CO7vCO7vCO7viedFuzK8RxwiGKGLXfb3vgTZZJo05hzUWYdm..hsMzsMgou.t1s4K6P2ns921w8lBif15WtsiFMBwwwUpJvU4fzk+OCGNDSlLolypssYr7+FNbXM6OMMsprpZFdGlmmHBGbvA3fCNnhPi1PXXHhiiwnQiv3wiqrwUqVgEKVf4ymug+dtt2Z6iH+9lTMwvgCw3wiqHggI7wLDYb4TuYXRXV0Kr27b90LgKCGNr59mRopla1q8JkZivOxjbJ6165dG+ZShP34VWkPztvVesJUUZbniFV6OP0tzI1LmS.f.GA6AQDj7Bi0m2HNLNJyEFJnPRRICaQwfTEmWsTU95HnRH.DA0xjJV5VtbIjRYEKflisM6cleQfKVnXvYc1pkGGjaz5Mi9rlSUIAD6rOrHOOWjmmKTJkqLTrGd3gGd3gGd3gGeZGhzzTQbbrb0pUA6s2dRNeSPDI4jgYdd9F4gslBMAF7uSmc9xrhRLb3PrZ0JbvAG3TsBb+458tTrsK6vjPj17gfcPLJJBu3K9hHNNtxAYakMX5z8vgCqtVdL44pKUYX99YylgCN3.7k9ReoM7Ix1NIhvjISvjISpbJF.X0pUX4xkardyg5A.prwSN4DDGGiW8Ue0ZDNXu1SDgwiGWiXBSRElOetSEwaRtRbbbEAFGd3gX+82upeLWqL86KJJph7DdtMe97MRZnMoJBVwI27l2rF4Q1qm.vIwKlUfDS0qv1qYR.UoT3ryNCiFMB25V2BGczQU2SrUIRTTDFOdbE4PLASlOqXu9Yautlu1Dk35eM0WQr++JfgTDVMeN.Anj.ZnA39fS0C.HRUbcAn4jgZaUxi0FRSmParPXF+Gpx+CyRkwCi0lvf.LtoaJClZiuC1Qqs3zfjXhhhpjcTSrHdAl88A4..b9mvCO7vCO7vCO7viOCB4gGdn7oO8ozjISj444ABgf3DgoPHXBJ.PUnczKzkxHb4jEe791utv1b81NZOa1L7U+peU727272.kRgadyahoSmhkKWh333JRLN3fCvnQivpUqvomd5F63daHIIAZsFO9wOF+S9m7OA+5+5+53u+u+uGu669t3niNBSmNsx4Z1WJdW5YBB3vGoO9Hw8yomdJt6cuKdsW60v69tuKt28tWkeXrebbXpbzQGgqd0qhkKWhiO9XLa1LnTJLd73ZDh3BylMCCGNDKWtDGbvA3q7U9J33iOFu8a+13l27l33iOF.E96MYxDbvAGfqe8qC.fyN6LbxImTqXKv2aZCLAEmd5o30dsWC2+92GO3AOnxeRtuFMZDTJEN3fCv96ueEwMKWtr0jXp85I.vidzifRovu0u0uElNcJt6cuKN5nivYmcVkZKjRI1e+8wAGbPkBa9I+jexERsDtHcgOFGZOt56MI1wfXCIABJHo1SHlsgMImXL.9o0FRP.EozQB.TYoiA.JIUQPwZCFUJqXs5Mr+RCrVAFp0IMSVpKMsPz1WN4w7BYJA..f.PRDEDUh7AWgFx1K2qxxjppEgqnT.hZeGqYXcHMTNgGd3gGd3gGd3gGeVAB.Ht8susXvfAz74yoO+m+yG.fpJ0Q4lzY9ai2I3Zm1Me+tFh280wUaXGBB7w3c6+92+9369c+t3e7e7eD+m+O+eFGbvA3V25V3zSOEGczQUNfxjRXa+c4yBSxvSdxSvO3G7Cvu1u1uF9W7u3eAFMZD9q9q9qvhEKpEhAGbvAHJJBmbxI3gO7gX0pU0TngK+kbs1Le9brb4Rb1Ymgu025ag+v+v+P7i+w+X7Vu0agwiGigCGhG+3Gim64dNjllhm7jmfYylgYylUk6H5y7iUtQTTDd3CeHlNcJ9W+u9eM91e6uM9a9a9avCe3CqoHE1NmNcJN93iqoHj1t2ZqPfjjDLe9b7i9Q+H7M+leS7G8G8Gg25sdKbm6bGLd7XDFFhSN4jJBmd3CeHdzidzFgoRWDlw19gGdHlNcJd8W+0wu+u+uO9W8u5eEd228cwcu6cqtOSTQd23gO7g392+93zSOcCk07IOV6zeTXDBihPjwyM0rnsv9ZP4D1c.U8Wh3bEAARwDPTlyIpVvIT4TOVeSeCaqL0SvLB0zCNM8Alt9hntjqE2F6GdbZGDYL+ZD4vpThxuF3w.9P5vCO7vCO7vCO73yVPjjjH1au8jO4IOg..IDBRHDTddtDqqhca0uCl+8+19AXWdKMS9faCAC1N1sqpr1kr2mOeN9G9G9Gv25a8svK+xuL9c9c9cvomdJRSSwK9huH..N8zSw8t28pbzzLQG1G6fUbNm7Gey27Mw8u+8wW8q9UwW7K9EwomdJBCCgVqqHjfUufKEmaCW9aYdrSO8T7e3+v+AbqacK7q8q8qgu3W7KhO7C+PrXwB74+7ed73G+XbxImfiO93Z4yB60rllab9eX1rY.nHLI92+u+eON7vCwW+q+0wMtwMpHWgIIX5zoX1rYaD1Hl2acEtBlyMd7mMaF9te2uK9U9U9Uvu0u0uEd4W9kqFi82ee7i+w+Xb1YmUa8j6WyvNoI6X+82uRkF..SlLA+4+4+43u7u7uDe0u5WEGbvAU22340zoSqd12NTU1E3J5D.PsvSoaPfHInnHTD7FLWAqEpPTs9ucasWg0ggFH17PrQU+st6kRYUnTFKhj6rgp40X9AAW2f2laHc9EO1mpmD8jmmKDBgfy5Op04WBQddtHK65RfOzSNgGd3gGd3gGd3wmkf3vCOTd7wGSDQAooojPHBN+7yozzTYIAEBCBJ50uGtIxI3yY+9l105mUnKkYSDg4ymi+t+t+N.fJRD34isJBXmZap+rgRovjISvxkKqBAh4ymi+r+r+rJUoOd73p9d9740pfFcsq6tV2MaOe82+92uZW9cQngceBTupX3Bb+La1rZkZSN2h7e4+x+kp4BetzzzpbWHG5L1iaayC645vgCgRov8t28v69tuaswhGO.TK4T12P5..UgUSXXXUXtvIUyu+2+6W6YE901goxtp5G6qw99lc+6lfEGBG.5pDkI4nldxwgPXyobhdlyIJMToIEHPAktjYqvHPgQb1vz35.RgpvYcWOjR.zVtV55CJM8kPMQlQaWa+x5nMBI.PtAwD7+zZsOYX5gGd3gGd3gGd7YIHt8susbvfATRRBcsqcMJLLLHLLrhXBkRIjRonImcaB80Acf0kVzlRje8AWDBMbcsqVsBRoDiFMB.nV9HPq00JCk74YGt6ChhhpH3fSzhlN+y4jOdLMSljqVspVxYrs4jsRzsUJRSJRfmW7eMsk9buMIIophev17zoSAPQJAXxjINIffqzH1IeR64lshYZiLElXBSm3mLYxFyKWqC1aztY6LIphyqElUrEF1DY4Z8aa+7kItLHzyRpBb1av5HL1wDhoYNtbyIKUJQ.Us3JoJTNb1ipRUSjrwMmpVzfJJbEOT74uvKl6XeTZKBkRwkQTn.DADIQwWRVUsNpGhGHeydyCO7vCO7vCO7viO0.AJCoizzTQTTDQDQAAAABgfzZsrrZcHxyyAsEIASf94.qYXcrq3hHI91.67pRopHdfqTFmc1Y..UNcCT3TJWhO6ixvMCqCf0jgXplByc62jXfQiF04t7aGJD7X1jSxljfvJAfUrgq12EzZck5S.PEYDbdnfUBBvZ0Kzmv4mQWquLAG1jqviCO+LUihqv5nowh8q0jDKl7Hy+Zd8tduqmU5CQE112t84.iqQVRHwF2GTEoCBZiqvI5kxIHJBZjXP.Q4fpJFLkxVuAEF.Q.ggDnpaVEbnTEVGkWWXICQ1KLtHMnKBJ5RhUMOGMFqx4k83Z2diWyDTjC.QVVlPVP6EGVG6Tr14gGd3gGd3gGd3wOGCwuzuzuj3AO3ATTTDkjjDjjjDv4bBTtQcDQhrrrpeK71rwftjXN+unnnZjS7IQ3bzj8YO1ylMCiFMpJoLdvAGfyN6rJRJVtboybvfKmaaZb4xsIvZm2mMaFBCCqBKAyPCf6eyxbo435Rw4lUfCy4K6.M+ZWNiadexLrGZRMAlfKeo1jAv1kcoSk6eSRBLmKlyIa+FMUwf80XFJE11rYdBYaUFB2OLoDl4kCy6Ol2CsIZxD6phgLGCd7sGW61ZCYkPEjfP40HI.c45wVXKaPNw74.YYEcZZhBgQkhxnjHAchUBmgqXGkjMLLdLRA.hJxsDHrdo9rf3hhZe6bsBp4KfNRWI8FyZUqcxDosaz1IPllj6hqE5MtQ1iGnb0GZgVvrzTpVB4fAC3uLFvSNgGd3gGd3gGd3wmMf..h4ymKSSSojjD54e9mO3ZW6ZzImbR.GVGDQxRBJbRhfsyNl6.Ovla7noCfKWtDRorxmgeVPNQaafoouLljQzj8x9WXmyDb4npMICLIHlgyfMoDtVeZx+plbH297MMVlvrjW1FoD1Oi3RwFlyeWyilHHnIBKZ58lfI7vbtyvrjn5hbildlzE4GL3bOA2t9zW1aVeaWi8Zn48tl5y1FWspHcOTzET4+G.EZLOjr8nQX.PSEM2VUNAQE0qT6xEZwIKGbkBCGMBCiGBE.VsLoLuMP.Fk9Dy9bMzkFoBRorV120E55b1egmMSqMg97EY83K7DkbFITPwLCKyyyo77boVq4.HiOmOzN7vCO7vCO7vCO9zHD..2912VLe9bJKKKXvfAggggAIIIAJkhzZMWsNZEtbZ7xfjgt5Ca+DtrH1Xa5GWicWRreabpto1ZtFus61eW8s8FAae+ruqOc4OmK60kS4aCgL1swEAHs0eaiBdZinjtHzvEQIMQBQeQaaveyWCpjEQQZvLrLWSn.zkg4gdcDVnzXcbcz.6DcDVGtIkfpjtQQKHhLTafBIJUYwDs.ooIEg2AEs4GBKaDGyPrLcZ5ljMAEcsn2FgFaK50WVRP.UAwDnLjN..SNgOzN7vCO7vCO7vCO9r.DW+5WW9fG7.JKKK3pW8pznQiHkRI4valqTGnHGs0XGsMxfuqqYW+s+80AwcAcYOtbt8h3+h8Ni6xQeSUnbQFGSXmfJcQLQWpbuIX6+WSJ4v7ely+scM0EgJtNVqpwui92Nx.rWebQNhc62FRTtbQIyDJTxRw5iBEfhJHnfitBk15xG6tW2fbhw.3DvwsCfjRbVJPpXUfHrZ4JnR3bRAgHhOuBIoMKIIsAcKRor1MC6rNaeYE7h7fWePa8cddtTHDZXQLQYNmPxGeqFPO7vCO7vCO7vCO94KHdkW4UjW4JWQ9jm7DJHHPdkqbkvACFD9zm9z.N7lwNTBQaB1+Fe6pZwtr67Mc8Wlnu6Ru866xQ8t1k9tjyuKm3saWav00X9WsVuQXFrMjP0WxhZ59tcXJbQQSqQMQRwkQ+2lhh1URQtr1zd6LIAGJG.kzVn.TFMgjlWVXSbSfMkZ0Xff.BJkFIIoHsFiZNlLkrgT0BpdyzJMjxBUSTzbNuOjT0k1jVnTpJkTzE5yBba2r3ScI7ERUegKQjfHRB.JOOmJ+q7ZW6Zd0S3gGd3gGd3gGd7oYH..dwW7EE2+92WNZzHoVqo81aOgPHjBgPp0ZoQBvr0e2qsSXcIocazWeFZZb6JLJZB6hC2t9m441l9z0Nt6Zt3Z21ApGNGckDDcMOZxVLGOSkwyvr7o9rX9ws2Udt3xFtrqs89Wela8QkItBoEywooqqqi2KPkoBhll2lOe3f9ASz5YKVjZpUqiejvngEOjQz5qol8zb8w0FoooUYi019xBWeftKoE4pObF5Js.Wik06qx2DnLmSDEEQZsl9oqCsC.OAEd3gGd3gGd3gGeJEe7G+whSN4DgVqkSlLgFOdLIDBoTJkkkQzs525tMpktkeG9m3nughPaWusOM88Zco3h1BU.WGaWcbuq0bVYK1DTzGBPnJeJ2bSq6x4e9ZLImfut9Lmb4q21rFwj8zWRJ11me2EB0ZibisIcITuOsOPQU6nrmJDfPu6s0nUxILYRCa7PNJiej54NhJCp5fqKSnl8YgRJ59KXZZwzV5PMAWm2Ndq56MhVZmIgCUjSTpdBNoXR6WPNgOzN7vCO7vCO7vCO9TMdu2683pSm3JW4Jhff.AQj4uwsph0YSTgqcZuKYwuKJJ3YI5qChcM+rySBMY+MuQq8qOrsWyb7WeUrgKRNZqMRorhjBWNA2EICl8iocZNe1VEGzmwCndXoX2ttFOSxW56yxljZXOVcoVklN91RpBOl8Aqali1Wt++JiFqzn3enckN0B4DRDEEhvPKY2XXHrtCVkrBpDyObDAJJBDUToQMWTIhkyCAIIcOerdfsoOHX2tlXOrMPjYDxzL1BljpTMAJCqixP6PpTJx3bd3gGd3gGd3gGd7oN709ZeMw68duWN.vhEKvjISPPPPEQDVjQborobDQPJkOyInXacpkgsijtHKnIo2atS61suIzjx.ZhjByiEGGi33XmEg.aaqIXqPf17GiCkC9essF2ji6soRDywlGCd90zbrKvOq018vlHEx79eePW2uLeeelaaCAWWLTkeD.mXLK3GfivBkgq9LiEJfrz9WJQmW1xwiiATIPoKp7FUzivyUh.UdnnHBTjwGzH.kJAPADFuolOHh6tTnTIfPbYWR0XFRoJpbG8UZM67BNgsM5N3QDFo+CA.xyyyEBgf+RYJHHfzZMEEEEpTJ5ZW6Zxe5O8mZF+c9RJpGd3gGd3gGd3wmZvq+5udN.fPHxGOdb9fAC.QjlOF2tfffbkRkC.gsZk6R8x1R+2zweVY2DQHMMcCUXusNi5ZW8sOWW1pq9x11Maisy711PTTDVtbYsqg6ijjDm1ksCttlK7Z2nQi..vpUqpVyZSQCMsovsQxPbbryyGEEUKmWXe+qo9ss6ql4xBWOqY2+t5aWJdnomSMIKvUaLSu.MMGMGm19rQaqgMEABtro99rbeB6mjR+4Ikp30D.HBgpzBeiUJTDoDpJNInx1kBfq1v36rZcbVPPgAoTHrQSuNpY2lQ0g0jciRViUaHpnRcjll1yQtaRIXlVMi4osINqp06jCcVr9.BqiJxxxHgPDn05.sVGjkkwpmP.OwDd3gGd3gGd3gGe5D4RoLexjI5wiGqGMZDjRYdPvFtWHzZcNrTPwk+t3t6v147sEM4XaSggdSNp1T+553McscUdPYhMlMaVsMFlc1daB2cy16xQ3l5K1FtreFvEoMaCQUaiJRbcO9hNe5y0yiSSI7yskXN6ma6shOJG6BQJDAEPQgzHIAf1TgS0eaX+UNAFCDrnjbhjTf33FLn0uTVTXJVamNlOlK17GZzX8h.GWOlKJlL4Y1GaCinliaXXXsRVZeAAXuh1EjnZ5QjVqCxyyCFjmGnzZyP6X2Ruvd3gGd3gGd3gGd7yFXpLBcIgD5vvPM.zJkJe4xkrhIfRoxUJ0kZ9VaWjoeWnuJivkMzVNFnKxG31vNVa+u93zaapnvEQH1JPwrOZascalatbZ21I5c0gdWWSS9I5h3k93Koq9oo1YRvCP2jSYdrlHDoKhRLu99Xm8E8kbBUUaiPHWUNSRQRZBHJBzFQOAPUDGD.zD6DMl6CRRRwxjDnUpMh3gpEbXtvr1TUUux804Zvse.1VRItZm4wrI1vtutHPoTXyUgFQU8bNOOWlmmGv+SGEEn05fqcsqQndxyzCO7vCO7vCO7viOMAMQT9fACTQQQ5rrrbsVmqTp7RkRbg9c38cWrs8Cno10m9+YA1FEaa1V64TSg4PW8Yeai8XzTHAzW3xOL60gcsO21wlGGSxX1k9ooy4hTnsYc2te6CbQj01f1ddhS.o8850V9I2jeyF5YnQroxIvX.7Sq55Vgtetrq0ZDFFtAKfPRUVnIaVbHcrMJjns10JqdczuUWqZyE5l9BvRFgrSLlEDTn0jOzN7vCO7vCO7vCO9zNHhxkRYtTJyCCC0YYYrRJXBJdl76b2FRH5pe5pOZaGya53MojgsYLsU1.eslgtfceaNlsQDPapK3x.8oebsdbYcesowimm84d2tBtu46ccEVH843MQZjshPdVr90zZRkxWfBE4ZxhjJAocTrI1hkTGjSvCnDnThFnZBR.anKBU8lXXN11gK1+31vYD0tjai4CVlGqOvrjvXFpF65sOG23E.HWAkHPEH.UURQIoTFn05fACFDpVW0NXkS3InvCO7vCO7vCO73SSHOLLL+5W+54AAA4YYY4..YYYHKKC.WdNIsg5q6wN61m94YE5Rx9tPaNktM99zGxOZqMayZTSNM2VXIzUHxz2wcWd1xkJCb4bee6KSXpfmKaRybEBGtHgZWFa66g8gfFhn0rBjnfJQAktH2NPnT+AN5eFBgnwHGvwmrmudP6R5Qk+GsRyuCttDyu.oF4CPBTtHxIqRWSDWxkoU6pOLb1mXoooat8QBMzZkSTpZBpT4Dlg1Auv3CsCO7vCO7vCO7viOsfpMV6fCN.wk4ntm9zmhrrLnTpJBJHhx2UIteYhsYmpurG2l1QaWgNA+unnHLb3vMTOA2tltdy+xsw0+r2z31Ve1FkPXO+bYiMkqKZqOtngDResYWsoK6x0bLLzcYknK6uqnAnIhT1kv6no11GBNRTJS0I.kJAI5jhiy1iyDQYQ4sDic2uNocj+xj9fJ8SXNGVGsF0aqxJ6hRqa11DOV1nIV6t7fUL8rwYqAAQDLx6DDBfD.A4AAgLAEVg1gGd3gGd3gGd3gGepC6s2dh33XDDDHHhb86ZEDs8ww9mj3h36QeZaWphv0lvFEEUQ5iqq0dmy6Z7Zxt3RgYajnrsvzeOaBQLGOaaouqqsQBy1ZmlqiskiIZRoDtHOoIBH1FhUZat0F4RWFpmnOPkjVvCP40pUn5ddkjCZ4i7MvMg6KwtD.QgQkpEXsQWHVBUgjNTJbvAGTwPQkbPHpphbvGGvT1I5J1UfU6FNbHHhbl4Z2XwwQr2zTark7R+dHosbVgy7tgYxtTRYDkmmGDjmSAA5vnnnPkREbzQGYGdGd3gGd3gGd3gGd7y6P..wgGdnLHHPJDB4fACj444hkKWJRSSq1.N1QUNmxYCWNEa5fNuKzM4WPS6bcauuKzmbBQS1Nv57mmYdGvkL8YDGGWMW49c3vgX4xkHIIAwwwqq1gZ8FkLSSh.30otfK+gbMuaxAdy42pUqp0mtHdfmi.qqbib642mjjfjjjp1kllVc8lU1wlJil0BgeKUnvJYvd9vq+wwwPq0Up42lPEdL4wiaK2dlLIaRBLIRv0yp7bzzd30CywisCy9y74qQiFAhHrb4xd+7dSDb4B1OqSQgFuunMQTDhHBRTVcLqEXDkWOAjl496B.ZHmSjkkgjjTnRVhjjPDFFAnTPYpQ.IJSRjnZfbLiKZP3EKFdp2kaJGpcgk0ZKtcvvjSIo3vVrf..BkBBPYRADTdZZ34JYHQ5v3XcPRRR..xPwsNedmvCO7vCO7vCO73SE3UdkWQdkqbEIQjTq0jTJkBgPp0ZyM+TvN0jmmuAAEc8a3MctqKGmMO1EkLhsw4N1wa1wZhHLYxDjjjf4ymWSs.beyNjq0ZHkxJBH3yypLIMMsZNxNAyD0DEEgkKWh33Xrb4R.fZGyzAWWjovumcb2rfDXutLdbw9ba5ftRov74yw96uOhiiwzoSgTJw3wiwrYy.P8P6msqgCGh82eeLe97ZjcvyAShoRSSQZZJjRIFMZTsvAY4xka37t4qMUchTJqsVZeufuOwqs1ye69OMMs18AahdHhpFO69gQbbLlOed0444VTTT08Qy0C11ihhv3wiq0mLwOylMCoooXznQ8hfJte6yy6M62qBJUAoPJpFaAkIKSETREJYMn5bO8oRmaL+ljSLGkwJFJTGQMJOrTefF.IIPRxMbfm4knjahdilXN07XM89lf4htY+Z+.ZiWOyBiC6qI6G.HOOWPPKTphJ1gPDFLHfB0ZcXV1fPkRk7bO2yQO9wO9YQrn3gGd3gGd3gGd3wkMD.Pb1YmI+ReouDs2d6EFFFF.ffff.RJkx77bYVVl.XseC44E6CG6D7tr4h1vNm00jyft7qv9b6JL24et+4culcjTJkX5zoUN0xiYXX3FN2FFFhwiGi4ymWQF.ui47XXRPvrYyvvgCqriwiGiyN6LLd7XmU1CamyMUTfKGZMGOShUXRHlNcJBCCwAGb.VtbIlMaVUgNfAm+LXkEvJowVAEba4wfI4Y0pUXwhEX4xkUNwyNnaqhBa01v8s43YO+rmq7ynSlLoZM1T8NCGNr1bHNNFSlLohnnUqVUi3EW2CN6ryv96ue06YhJ..VrXQs6K.0UEh45FudvOurKv7y.tpPL1n3XkWiBPoSr9bjF0TtfwGSIHgTzbLd4T4DAAAHNNDJJFQQCsjjA2wU1CVKSCpv.U.Ds1gdfMYkofAvMYQgOGyzVaLktMnOLy1m9004IP1A2AWANDJPRhfPHDRgnnjhFDDDn05P0vggIIIonXAfWk8JnvCO7vCO7vCO73mmAs+96SRoLbvfAgCGNL77yOmzZcPZZp77yOWnTJQIAEh77bwEkLBSm2AJ9s8lgSPkg0CEXeYPLhIoAqVspRQ.IIIX1rYUpWvTg.SlLAQQQ3IO4I0B6.SxB.PkC4ljbXqng4ymiacqagG8nGgkKWh82ee7jm7DjjjfabiafSN4jp9zln.aRIXGesUphcXXvg+.Oud9m+4QRRBlNcZ0N8KkRDEEUslvpkvT8HbeZFlNlNVaFZGreglNMGGG6TsKwwwXznQ0Nu47xEYA1OKvumIZfUBC2Wlj0Ld73ZIsTVMG7bnM+JY0nXStkIANliIqnByMJeznQX0pUX9740Htwljht1b89BmDs.ERMUvjChXTT44KojHb6pVGb+RHJJDRSlQpMP7+YCav4Dw0egQeTY7FrC0FtrBSjZ1Ssqo2ceE2JttDoLWfhJ1AW0NBzZcjVqCGjkElkkE7bO2y4SNld3gGd3gGd3gG+7L3bjF8BuvKPGbvAgwwwQgggC.PjPHhxxxnzzTYVVljHpVBxzLzDZ62la6ndSNO1VUrnqwvV8.WVX3vg3niNBO+y+7U1nYtHfcp2LuFvNnevAGTjC+.vrYyp4vJ2FaEBb5omhW4UdkJ0RbyadSPDgiO93pwso7dwUu5UqBchjjjZNVyig80..LZzHbyadSLd7X7nG8HrXwhJUZrZ0ppvofyef75vjISvjIS.QT07yEACrC3qVspZcgCcDljFNWbvNyy+yjHFlHH1trU2hoi7lyy33X7E9BegJkQXFxDIII3vCOrh3FS0wv1oVqqHjxb7re1jUJwnQivjISv3wiqHUgCyDWJtfAO+3mgZhLj99Yh9bdWf4DfGYycbeWvFJmfEThpLtNzExfvX3JYcRmrVs.z5jkYMXbLWw2SQU8vMSNt9vvFc+Vt.xxwgY3ztO1jIs0GuqwsAagkyl..jPHHoTFp05ffffHkRkNb3vjjjjLr9dIq5BO7vCO7vCO7vCO94IHeoW5kH.DckqbkAwwwChhhhjRYzrYyhVtbYvxkKCxyykx0IbfJBJ5phczzusWJk01AY67ofqPOnKbQ2EYS0LvgpwomdJN5nivW3K7EvwGebMI9aZie9O+mGKVr.iFMBW8pWsJmHb1Ym4zQZNLJXBD30fYylgUqVg+k+K+Wh6e+6i+h+h+B7E9BeAb5omVyWJycdmcpsqv4HNNtJ2QLb3P.fJGpO3fCvu5u5uJt6cuKN6ryfRopk2MhhhvnQiv96ueUthfnhj03YmcFlOedk8vyOaeE47XQXXH9U+U+UwjISva+1uMVtbIN3fCp7kiAQDN7vCqQJAmyJLyOElglhcnxv1dRRBd0W8UwctycvCe3CQbbLdtm64vhEKvImbB1e+8QXXH1e+8qophEKVrwbwFljiLc5TLZzH7U9JeELb3P7S9I+Db5omVcu1LOTvpc4niNpxFO4jSpoxDWgISePSD.1U6Xnpc9xvnvQhcnnPRngRukg0wFkRTCERnU.pjxanM0qFnhVCKoKUvB3J.G5MvV1RWTv8wnQipwrmKY8T8kGF4YhZym9SHREICJkRPDIA.kmmSDQgZsNJHHHIMMMZ73woQQQpabianey27MUvSNgGd3gGd3gGd3wO6gv3uxW3EdgfoSmFdyadyAiGOd3d6s2vACFDmjjLLIIIXwhEAoooRhHNTND444aPZPeTHsoiilNsZuwh8serwE0GCaaj27ySO8TPDgu9W+qikKWh29seab26d2p1xJB3l27l3fCN.CGNDSmNEevG7AU63tYXUvWG6DrYxujO226688vu2u2uG9S+S+SwO7G9CwCdvCpHnfCKg82e+JRFzZM9e8+5+UEQHtB2EyvrmeOqJfG+3GC.fe+e+eejllh+1+1+VLa1rpPU.nfPoekekeELYxDbxImf6d26hSO8zZ1tcUvfUEAqtBNmS7lu4ahacqaguw23a..f23MdipwgudV8Br5Cd629sqk2NrQSg3CGhDDQ3a9M+l..3G8i9QUDOAfpPU4F23FHNNFO3AO.u4adOFdIf...H.jDQAQ0l0RJn78I6wyzV37zwe0e0eEd4W9kwq8ZuFFNbHdi23MvImbR05yUu5UqTcxvgCwpUqvctycpHCgmyayyz8MDmbFJGJEHXJfgRMGT5WuI0Dt5+LjlNZj6wyI4Dq6HUQXcXNQU.ZEmPNZpNVr1Hsaf4WNQjr0vmnOwED2t9.lEONIsXxN1F8iZyvYYGk8kHKKSBf7RBJBxyyCkRYjVqiBCCSWsZU5jISTmd5oZ3UOgGd3gGd3gGd3wOagIoDB.PO+y+7zG+webXXX3vCO7vgwww6EEEsWXX3fUqVEtZ0pvjjDhUMgRoPddtv0NjusnIeAr8UnscrdaFCtuZC1pMvLuC7fG7.7e7+3+Q7G+G+Gi+f+f+.bu6cO73G+3JkQLZzHLc5TLa1L73G+XbxImTy1s2AbhHbzQGU47NeLtLTFGGiu+2+6iiO9X7M+leSbxImfG8nGg4ymWqpQLc5Tbu6cO79u+6W0OM4j5hEKpBMC991nQifRovzoSwYmcFzZM9JekuB95e8uNdzidTUh3jWKdxSdBt6cuKt+8uekC+lDPXNt743jQYXXXk5ABCCw69tuK9A+fe.d0W8UqH9gIKgSVlylMCO7gODu+6+90pDFb+aNFlJp2b8lsmiO9X7u6e2+N769696h+4+y+miSN4D73G+XPDgyN6LPDgoSmh25sdqp79goBS5iS+lgRyctycvwGeL9m9O8eJdsW60pxkDO5QOplMwjcw9vx2eLse6RMqI553MA6qayrFIZIgQXNwADBg.vM6DajiCx+3O9y++2Ym7+8idzC+7wQDBih.IInRS.RJXH4jGdLdzwOBCiKR3HIKmi+x+heD9g+n+RPQCQRR4jsRBJQnT3.fn0StkKVfUIKAQw0lrMNWZ3CO1rVZ2O7GPtwMtAt0stUE6c1WSSrF1k8vngap4.HWq0JhHUPPPpPHRjR4xfffmlmmuXvfAK.vSUJ0pqcsqk9Nuy6vkWTO7vCO7vCO7vCOdVCaeBXRIj.ft90udPRRRXTTzfabiaL7W9W9WN9V25VwSlLYXTTT7G7AePz+m+O+eBO93iClNcJ8we7GKkRoHIIQ.rVV5rr+4RnoYEHnIvUhBVF+lI7vSO8Tm4iAfKG0WeQ.qLfCN3.b3gGVUYFXmoO6rypx2Cssy9.t88wbCVMy8.6u+934dtmqJWIPTQ9MX5zoUItxKBIN1fIGYxjIXznQU2KVrXQEoAWFph279abbLN5nip4GGGBM7yX8o+hiiqHggyqDlkSTdLMSzlb+2kpSZBtZm83QDgabia.fBxtLKCptla12Oa69aS1lcDNXeeay1W9Wnvst0WD+we6+evn3XDGRHhhvvwCq5WkRgCN7Pr+n8wa812A27+qW7+8neoCu+K8buzGX2uapbhw.3LqODnQQtmPofrPyFkR2vbxy4zQfF3RAE4qBi7SgDMztKOXx3nYbPwRhoMIszGoh0WTF2c4444TPP.o05PkRMHHHHSJkYRoLKLLTMa1LV8D4vqdBO7vCO7vCO7vimMnIBIXRIj.HX+82OX4xkgQQQCFNb3fwiGO7pW8pw6s2dCCBBhRRRBWrXQ3Se5SoUqVIyxxD444U8scnX.zdtmvNTLXEB.rljC1g6ljx9OqIl.XMgAmbxI3jSNo15fYHaXp9i9PxRWaN5YmcVUBtrIGgsq9G6BLsONTH32yN9a67tqmE1E6PoT3AO3AMdNS6qM6mCcE1oeymKMIAvLTO34mcBY8x9YtG9vG1o8uKvz2XfMSmB6T+5Xpuq8Uig0QMHWOtRTLoBiBAEUFVGDgnnBFKTJkA0DMQPQ4Cnn+IsltPaSddwY1rYUYuV6yY2G6pM4vNDFiijHhxyyIoTFRDkQDEIkxTgPjQDolOet5EdgWH+8e+2OG9xKpGd3gGd3gGd3Q2nuU7s1HjnFoD.fFOdb.QTDJpFGCFNb3fqcsqM7fCNXvvgCiTJU3rYyB+3O9io4ymSYYYx77bY4uGVXVQCrU5rKPDAoTVkfHMkoNvZUTvRyuqcn9mkjTz1FexNCaRJgc3M355Z6XlqylISw1BciKBLCc.y90L4WxuuMz2c32bcouJSnOvVAJ1IiTWiaWj6zGkK357lGqs4gcnaz133p+sGmcctX34bUgxvo2+khbfaiTq1tDhYPP8CSDAEQ.jAiawwHhhpHhPVw12l8mVyWGGZGke.j.Pp0j7Rhf.WOPub4R7nG8HbvAGTw.qK1Y4+xutORCpO1TddtD.5777.gPjq05HgPn.fVHDJgPnt10tlNHHH+kdoWJ+8du2yGdGd3gGd3gGd3gG1P330MQPg844+JM9qD.x82eeRoTjVqCxyyCHhhDBQjPHhBCCilLYxfO2m6yEMXvfnzzTJIII3ryNK3i9nORtXwBJKKqpR0w6trYUgfQSNDw6bs4uG2zQvnnnMRzflJN3xvOhKKXmWELUJAeLW+ca1wY6c+1VMFLXBBtLIroIRGrUBhoZC5Rw5M5DrCBBZRYIaCnxPDgq3HQQQPq0sRPTW2adV7bWajU45yUexRLGUP4PsgacJwjsC1g1trq9obhZ8QwCYQDARR.ZEHIUR7.On1jL.vpjIJhPAArpp9dWBohlfK4PYCSxF5S6axl56Gr3ufFEJffCuCI.BzZ8frrL8nQiFNZzHcddtNMMUu2d6ke6ae6724cdGf0g4gGd3gGd3gGd3wu3AWDLH.f31291hjjDw68duGdgW3EpHnPoTr5cEZsV..Tlj1gVqkSmNU..43wik444Tddt77yOOHOOOLOOmhhhBAPTZZZHQTz3wiC9betOW3fACBSSSo777fYylQmc1Yxm9zmJRRRDkpAfInXiPUnM352UOd73M13PtRI7yZxG5B1DEXui7LLc51lfh178vbsk6a6POv9ZsCijKBZ59ZSgIfc3czj80W6x1etcAbwRfSdll8WSJ0nq0u9ZKtHXnKBWtHju0zycs0lVgRADEUnHBcQIBsrW57RyDhFU5UuHmPoMMdUsP2PoJHmnxPT.01r+ZoeB9Ko.TJBEUqSUsZ9wt7EMaC6hbRNoK1Ia5FVW1WG8kHOOWHDBYVVVPPP.RRRxihhz.PSDoGLXf97yOWmjjjGDDfae6aCOAEd3gGd3gGd3wuvAl.B90Ry+9bO2yIxxxjmbxIh77bwAGbf.k+VyO5i9HwjISPIoDhEKVHxyyEkaNlHOOWLb3PB.xzzTB.LAEggggTdddnPHHkREQDQwwwAW4JWIXznQTRRR3YmclTq0x4ymKmMalnjbBnTJdC4PbbbUExy1gNtMlw3O2VSPDUaWs4+ZFpGl8moS8WlgvfKzjij7waREC8YG+6hXByquIGo4x5IG9HW1j4XGVJ78E1FLyAE8EcQ3gqMUtqvmnOyCVQNJkZC06X9rzmjJRnKxObsl3hnqscr14O2nPikRTkRUISqx9OsgJIpKxIFCfep0XU9EHlLgnTfiVjBxKbeixjaBh1bwhvylax1KrLShl2.CCC6joJa4H01ML6arV8MWdP4+GFxyyyI.DlmmqyxxTJkRmmmmOXv.LXv.gVqEO8oOE2912Fu7K+x30e8W2mCJ7vCO7vCO7viOaBa0QPXMgDhqe8qSJkRpTJ4UtxUjezG8Qx77b4d6smrjrgpjQIQjHMMUB.rZ0JIQDVsZkrLQUxgwgn72hRgggL4DAZsNfHhjRImmzn81aOJLLjVtboToTTXXn7oO8ohyO+bwpUqvG+werv1YUSxFz5heBaWNWZddtBIb7wGCf04aBNeTzEtLUl8t.tbRZtontrAW1oKGP4+1zt3aeNaxALsiKKmraiLB6b7mKa1U+zUnIzkB.5qh3YrXwhZkjSa0nrKnuJbnODUcQmecM1tFutH7gnhP4fiEBsZc9jvkvIHh.HplfDZB8R4DTQuBUQ+V63JhfRkz.0DEHLrHrOTkAjR0hLK3hFt39bCqOHNNdC45HkRDGGWqzrvv0M81rklXapgurgYTVBf7xu7OToT4me94HHHfqgv4..6s2dX1rYh25sdqzu7W9Kqdi23M7DT3gGd3gGd3gGe1.1JinRcDW6ZWKPq0RsVKUJEIkRISlvhEKjiFMRtb4RZ0pUxACFHxxxnjjDQXXn3fCNPLe9bQRRhLMMEkDUH..J6CQPP.S9gTq0Rhn..HHhn77boPHHgPHCCCoff.A.jymOmUfgHIIQjkkILKGl7Nnya.Xax2278l+En32ae3gGhISl..TURNSSSQbbLlNcpSmT6Z2zuHxheawtTMGr24617qHNNtwxzYSWmoOOWTmaYUr35X1JaoMzE4MaqJ.LSDncAkRUiDIsVWo3ksc84xZc0t+tL6yOIQa1rTzb45YSxIJchOJJBpjkHD.TXDRRS.fBoIJDQQHZXLVtZI.HnRRpBwC.BQwg.I.IIKQb7Xn0Jn0JLb355lJ.JHkvwyMsI8Ia115yMq4ymWQPgRov96uOVtbId4W9kwe2e2e2Fr355KMMqYtleHZa9PNQj.EDRH.fjHB444UYi3rrLHkRDDDvYKV4xkKkwwwxwiGKAPxsu8s0u7K+xpW+0ecyRMpmnBO7vCO7vCO73SOvLLMD.Pd8qe8vrrLpjLh.V4B6s2dzSe5SokKWR444TXXHEEEI0ZMEEEIQAQCxff.IqXhO9i+XwxkKE.Pn0ZtzdJBBB3Dztr72ixJ5kqxFxRRPD444xnnHwvgCEoooxO5i9HQddtv32jKb86gYvN4YVUML+c71g4A29EKVfQiFgCO7P.Tn.fCN3.DEEgEKVTSB9lnqMHz1I9c0gul7AoKmg6y30Var6e6pggK0HzzlptMJmv0FzxGyUksvks1FZJjS1Um86Rs6l8qYRKUoT0TU+17Lh8ZZel+c87p4wa6Y89ntjKJrIKimq7HWVxKPw++5mM13yHkWQnPHVzvX0+Dho4DWxJ1XcoDc8MEyKh+KAozdQpH2SXNI.Z9AA6isMK5wwwUL4xxJaxjI0jti83Ob3Pn0ZmRgx1N1xuLhIn.444xfff7fff7777.VRTAAAHNNF6s2dh81aOIQj77yOWljjHu90ud1G7AeP1q7Juh5EewWTWRRAfmfBO7vCO7vCO73mGgck0Pb6aeaZ5zoAkIfRgRonm9zmFNXvf.gPDr2d6QZsN..zpUqHgPvgeAEDDHGLX.kllJxyKDgaIABhUqVIN+7yEb3c..QYo4ThBhJxYUPv4iBhHlzBhIr..HOOWJkRQVVF3pvQYeB.26tuIRRRp9szl+CX8uqli2edGrA.dgW3Ev6+9uOhiiw8t28p01QiFUQRgocXh1bz6xX2ssIUw1FZKjDLG6KSEL350Mg9NdcMOb0WcsAylmqo6aWDRSZxtrO2kspYdVnBmtHZ5xVoF80V3wlPYDUn3WT7Zkrj.BJrwuePsUIDyw.XCpLbsfulXhnRG+kDAEo13RkgtbpugtsCrK2.3u3KIIAKWtDmc1Y3l27lX5zosNN1eIlYsusOxspETcCIOOWlmmi77bgVqQVVFd5SeJHhDCFLPFFFRhgConnn.hny+3O9iSFLXPJ.x9fO3Cx9ZesulF.lJovSRgGd3gGd3gGd7yGP7JuxqDLd7X5d26dhkKWFjllF9jm7DRoTb.NSBgHPJkAn32lGn0ZJMMsJOPDDDvg7AQDIyyykCFLPrZ0JoRoDmc1YRkRgrrLASjPoxFDF+d0JRG32WdNVADrxHpUNPUFI4Ran0ZjllVkeIXRD.VmvDKskMtVaUSvJlX0pU3fCN...O5QOpJjNVrXAdwW7EwrYyp86wsgKkYXNlWVNR11bqswnImLY66hZOWVnGJBu0wsIxGZ551E6eWT4foMbQZSWpyXWuW120AWiwmjDVXqcghiUHJA1FHpn5dpz8e8nGJmPAklfFqKFxrrM.QqUPgr30UomFhpYwZsBJUigWRwHske3da.St.+2CO7PbxImfQiFgYyl47CJt9PkIAElG2030jcT1uB.jW9E9xACFfR0SHxxxDme94xvvPB.TbPPvfgCCHhB1au8ByyySit5USBO+7rzzzTKkT3yIEd3gGd3gGd3wmffUTv+1+s+a4MfR9Nuy6HWtbYv6+9u+f6d26FlmmKFLXPTPPPPVVV.+a8xyyCAfTHDAnfnBJKKiIsfCWCIU.QVVFN+7yYk0VQl..DFNrTUNOQIIDF1pjqHARoTDFx4UeHL9MtMRHgIbsa3JkpUxCLaGGhFiGOFCGNDiFMBO5QOBe4u7WFmd5oUpbd+82GylMCW8pWE28t2s1lD1kSvWT7rXm1cMF+7N1UGtaScEM0tc4YuOsgtlilDM3Zt1lpktHjiXC6P4X8fTFgA7wHlfRTojhBEV31N1hp0Qko37nxRJHjNaQcBIpHw.EGt36AUPoVq9C1veVBSYjwegIqhB.22baKK.usRbhAWFS43YpLDSLkbGxxxP46EQQQRoTJGNbXPXXXvfwiCGRThPHRmnTIqHJMOOOE.o6u+9oevG7AoVg6gWIEd3gGd3gGd3wydH9u9e8+ZzG9geXvO4m7SDezG8QgylMKNIIYvxkKCKyUDx777fjjjppjQYhmTBffgCGJyyyCJyADHJJhJUAgTJkRhHoRUkCGDO8oOsJrLJCWXAQTtRoPddtHLLrlzos1HNgcoejI4nugIgITJUsxBZeh4ekRgqd0qhkKWVoxYVcDGczQ3N24NPoJRLlIII3niNBymO2YxvbWv1FFA1yAWJAnuqUlW2kE567YaCaB9ZbJO+VBMilHano4+Ewg5skXiKCzUnibYglHlfCGplxIha6XzGROpARZ7RxLxNpxEkDQU4YBSaRHDYM0sNImf5hyBm1qsroV+ZslMlB8WrIwDcKalh9b2ktBmvSTJEVsZEN93iwpUqpkrNbciLLLrFQEc8Ao1TLA+fDecJkRHDhboTBgPHxxxHgPHxyyEQQQh77bNAGE.fPjlFsJMMkHJILLLMNNNSoTIW+5WOMKKKYvfAm+7O+ymc1Ymk8pu5qpVtbo529292V+c9NeGSBJ7jU3gGd3gGd3gGaA372.+9+1+1+V4G9genbwhEx6bm6H9m8O6eVvCdvChezidTTYXSLHMMcRddtrjTBI.jKWtTRDQBg.kplPTpHBY4lRQkgmgLHHPn0Zb94mWr8dkRPlCaCoTVkGHLIFvQHVvpnHmeMuwcsoXX6vinqMliyqat5utbjicvZwhE3a7M9F3sdq2pJ7qO7vCwrYyvK+xuLd629scd8WDG9aatcYGp.WlnI6tI0jbQbZ2002FIV1jEXpzENW.ZWIEc0m8015q5L9YM5CAOaSecYLO200b.fHSBMPohnJ+pnPDtgexLjRgLOeOm9j1HKDDUOkPTLN0STD7qrdb.PQUEhCZCtG1TZHOqkKUbbbEirLlMaVUV.leOu.ZHusZnqGnZ6Kk3+GMbzdAy7kPHxUJkHOOmzZs37yOWTl.jT.fzZcfTJCihhhBBBRCBBxHhxDBQpVqSFOdbZRRRx3wiSEBg5JW4Jou4a9lou5q9ppO7C+P83wiyKKEodEU3gGd3gGd3gG8Du9q+5xm+4e9n24cdmfG9vGJt+8ue3+y+m+O2a1rYQKWtjzZcfRohxyyCPAA.Q.HpTUDhxMeRFFFJFLXf3JW4JxYylwjVTz.gPlllJTJkHIIQb94mirrLyv1.vffj++Yu2+Xiiiyy.9YlY28tk2467IeRLhUDTexVtLheVvBRPNxPEJPHAHvtIvEs1HFIvEoMEAH.AM+SKbQQpbCRQ9iTDD.2DfFj1.65.GXAiOC3lTGH.YKXUyJESHC5RGEQSVxPEJeRm3k63c71a2cl46O1cFN2x8HOJojzebuPT2c6N6ryN6ul2m44840XbscwPBaaa8XeylMqlstIpms0Xu6WZ1mlyHTJMUvCLAkP4Kvt28tguuOt7kuL.hFCuiii93nZ0p58UZStX+L66os99A7k9w47Myuf6z95rUrVHsIP8NYaXqpuj8ENNN5zLKisd1a7NkC1a2iueSDtNI2eamxlVay73LI3h+51RtubXqGgDLVD4CXfEwEAlAKOPD6IT.X..PERFgrVphhY5fSjruihMU7JUT4v.irnJIBmhtpNl9ff0ypLsG1bq7fDSK4IvFMZfQGcT344grYy1E5cJvBRqtSRYs90TnIa9vY0ewWnoQAmPHxNc5P4bNY01sIdddTgPvt6744rLYX.vlRcbjLIWHkgxNcBkxfvvvv.BgDPHjPgPDXaaG53D52pkk+9129BA.+w+HeD9LMZv24N2oXW6ZWxSe5SCrQvJF.bw.afMvFXCrA1.6+0ZJlPb5SeZB.vN24NI+N+N+Nre4u7WR..twMtAA.XokVB+7e9Om7c+teW6Z0pMzZqslyJqrBYs0VKCgPJHDhrLFiEFFRA.0wwgkISFRmNcnJlMHDBJKJiXnAdnd85fFOnOUYTL5022WKDkFiWjjlytp0qlXM03LSlhGUq6NwDCtUSVWZT5mwXZPJLoOd61sQPP.JTn.Z2tMlXhIvYNyYPkJU.iwPoRkP850wHiLBpVs5FbNKMqem3v6zV+5nduV11osdqBBy1Y6uc6GMu9zzmmjWC1OSX8lwxc0x9eB.TzOl48GlVxiSE3N8pN1piqsZR06Gvm5ROIhACHBW.C1rPAXht2Wgaqr0AxCvqGgp.XPvYvgp.RvjqDznFTrNRj0MabiHdh94bvbbiXfg93RwdfXE7EBccZ1ArY2rlD4098lEyNIeeejOed366icu6ciff.sx.qxaxpxqTN3FMZn2+111HWtbnVsZZfLTqSscTJUm9jT+1LjNR9o5EOJzsiayQwQnTJ6zoCckLYnCMzPVttthb4xIxjKG2gREVVVbNmy4DRXGe+PdmNg.fyxlMvgj0OSFQfPHB..2am6M79+Pdg0pUiu3hKJNvANgnPgN7FMZvA.14N2ovfcE.C.pXfMvFXCrA1.af8+xLESHFYjQrZznA48e+225Mdi2Xn4laN6pUqRWas0nu+6+9zNc5nEobgP3DmdOoLFyRJkN1QnBvh02ABkRIAAATaaaRXXHXw5DAkRIpvufy4HHHnqvDAQBPoNrKho+NAQiCSAVgFHhjBztJDjMYpa974Av5YMCSGDMCq4sq0urnH4X0UiKVHDZfJTiitc61nToR3xW9xnRkJfy4v00ECO7vnZ0pXjQFA+3e7OVGl18isUg2vlsdy11spkbBIU84lsekOIbNGsZ0RCRih4Kp9A0wsiiCZ1rIJVrn97nZ+355hZ0pou9vwwA0qWGttt51A.5hwBpPrvTG9TqKe9755qPgBZs9vyySWmMZz.TJU2dUsQyi+j96X1Wat9jeOs9RSK44RU+opMn5Oa1rotMo5ua1rYWmqMAPQscpyI111He97nd85..568TauptUmiU0mRrWSVdkkb4Iu2T8mpNBBBP1rYgiii1uzrYyBWWW8jradclpOHa1rv22Wet17ZFy9Ny94j9kmJfj.f4ygO3HuqKPae.G2nLyAhZ24ykG9BeDSkBzNVAJBCCPqMjcPir9HacDUePnhyiDWbnRiGrXfJL.ifAN3bFxlkgf.0An9vALPACN3WmVutHWIHllWzpBsiBEJnyfGpuC.TnPA..TqVMHDBMnElgKBv5uXvjkEp1RxaJSiZN7HsnPynh1saKcbbfkkEYsUWUxbbXCkIiHyPCYYaaKrssELFiKkRQnTxoRo.VHztEOTXYwsrrBBCCCsA311Vg.T98bO2C2yyi+g9P9A99tAVVVgsa2VbiabC9G4i7QzfU355JA.xmOuLloEaFCKF.jw.afMvFXCrA1.625lIyH14N2I4ttq6hr5pqxxjICoZ0pDOOO6ye9y69tu66571u8aSt5UuZFJkliRotAAAjvvPJiwXpLkAOJjHnYxjgB.RrlPvPb52LdhknJ8fHLLjPoTRmNcPb4AhyTaJ1xlzhWdRFRnAqPMNQyI+xXa0eZ5.rxI01saqYofY4ARWqIRVlaGqWynsxQPfHGq877P0pU0Nmu6cuar7xKiCdvChJUpfUVYktbZ+WGrhP0FSN19aEKMlBXN1e.f74yqyVIJPH.fF.hlMapCMcUcUtbYb8qecjMaVc8555h50qicsqcoAPvbxXULE2r7JmdqUql1oW0x.fd4EJT.ddd59aE.J..iM1XX4kWVOYtJGiUfZj1r+aBJwsK3OIqeU+jBfAE.dpieEvDNNNcMwzpqoTgPjpLpiAyiGSvLT6See+t.0vDjA09QAHhx78802Op.BRcNR0N877zIRA05Zzngd+366ilMatA.VTsAUefpMpR6utttaJPPl2ylJvDbNTKVSYAlJrMRAHoD+lPn8LEd1efSn.anKVPrgVYWMftUlBJXLtwuMdfGSs424EzijnSYtLeeeTqVMryctSTrXQTrXQbiabCbsqcM8M9JTBU.TntwKa1r5Sto8vqff.MaITLnnWswjWDA.yr3gD.vm6S39bv7YzNq0AfAYcqLDGmekjw.0xJCrHDAwxRPHVBJUxsrrbxjwJjRi.tfPHgLljaI84hrLQVlPvXrPozkyXB+hEKxsss44ymmCfvcricv6zoinEiIsa2V7K+k+RwMtwMDG7fGTtxJqHXLlz11V533HiYaQRlVLHLQFXCrA1.afMvFX+VwN8oOMMa1rY5zoi0UtxUHUqV0YkUVYnadya5r3hKRe+2+8s9fO3CbhyZFTWWWq74y6333X444Q877HLFiMzPCQXLFoSmNDoTRGZngHgggjUWcUpTJAhX0fFPBrNaHHlNv.nclh..hsscpiOby.MvzotjS.loiIl0g4XUMcFJsYc9NskzQzjVbVGoqYLVwPfQFYDjOed8Xumd5o0fxjlsY6msxRar3oAlxsqklS4pkobLUs7hEKpcHFH5bW4xkQsZ0zNAyXLTudcjOedvXLr28tWsSxl0m4L6q.BwLQAnLkCrJmYUNtWsZUMfFdtf7wI...B.IQTPToyWpuWsZU355hff.89oYylXW6ZW5I2MooZSaV5lse6OSiwDlqSAJghcAMa1T2eYlsKJVrn97Ptb4z8Q.Q.En.4QcOjxoeNmqYOxt28tAmyw0u9009Ntm8rGTsZUMyFL8aLa1rZPjTmqUfL0rYScerBnBSvlTmiBBBfssslgQJfKL6ST8AJfJUf2n.6Xq5iSiYKcALJ.XNr0Ip.zertQ0N7G8SZuenSeANAONLMVmQDHtAD8.N+.e36K.W+LVUDnz89kwTGjFGMa09tGHCmrLoYI6PU2DntgvyySGGa..23F2..QJEbwhEwHiLBZznQW2.2nQC8MqpGNzxfWJIQG1TDf5U6KY6z3ENDoThr1YiHuRLaJ3bP370PmNPFADzpRKBgxXLIwxR.FyxhPDV.1DaaAgPDTpMmRkbSlVPoTAkREv1NjIDBJmJXNrPNmIrs4BJkFNjOQhrxPq74EgMaxCBB3NNNBGGGdlLY3sZ0RbiabCwgO7gEUpTQlMaVgiiiz00UN0TSothnW.VPv.fKFXCrA1.afMvFXFVLqGTVWre..Ha1rD.fewu3WP..tvEt.oPgBjqd0qhVsZQ9u9u9uH+c+c+c1qrxJC4666HkR5Zqslimm2cYYYk0xxh1tca5ce22MkwXzff.ZmNcnevG7AD.PGZngHtttjNc5PCBBH999jXcffzoSGD+IwwwQk4KRlxN6EyH..zztO4LG2OyjrZbilN1Cz8DikjEEBgnKVSrU6iaGG8Sq8ZVmJSHDcIV8JGYccc0SDX61swXiMFt7kuLVd4k0N7Y1+krtSRG89ssoBSAyYQ+Vsexb4lsMk+Glz9uPgBHWtbZ8znXwhnd85fy4X7wGGTJEAAAXokVBsZ0R6jsxwUU6NoC+JFTv4bcXXL7vCi50qq22p1RoRkzswxkKq8qQsebbbz9Jo5eT0gI.Jpi8ffftRz.I6yS52SZkoeLy5O40.JF1b7iebL2bygZ0pgQGcT.DA.gISCTgHCiwvt10tzgGiJwInbjWE5QkJUBsZ0BCO7vnRkJHe97v11Fdddfy43AdfG.W9xWFkJUpq0mOedMPOJ+PUsWEqNVYkUPwhEgss8FRYtJ.TLAg4.G3.nUqVZ1FoBkK00uMa1TCLgh4FlrlXqXfTut1NdkPEtFLv.kwLRpmI.OEXc.JPT15nW6y9i4DBdbzanZDQT4PKBFwfkzyMWzcp3TCRg+u9Efjz5vUWL566ipUqhQGcTMxR111Ha1rnd85nVsZ3vG9v3cdm2QeQZ0pU0eWg1kB86jmf60KbTu7HszXpJN7TkS8vFNmCYTl7.PHfeT4ILvjLGFoSXH3c5HA.MikkrCiI4bHIVDACbIgXI.fz11lC.okEQPryJHDhzgR41DaA2gJbHDIg3HxxDbAiwEPHXVV7rvOLHSFIgPBFhw3sBC4BQKdPPPnPHDggghRkJwa0pkfy4hff.wd9H6QvtFSlKWNAPTHhru8Mk.3wQb3gnisRCa.XECrA1.afMvFX+eT6Tm5TzolZJ1pqtJagEV.LFicyadS6+i+i+Cq0VaM5u5W8qH+xe4uj9AevGPa0pEcs0ViJkR8e.f1oSGpTJsFZngrkRokkkE0111RJkNLFylwXDBgPWc0UIYxjgvXLpqqKw00kDKrkHLLTAJAhSMn..jNc5.15hS4F.gHIsscbb1vXQCBBfPHzN0YxHf9wwrzlISyeq.gP0FT.AjrbapiGo76aGqWrnP47sZh.Ug2fZ1dEBAt7kuLBBBzNdcq1tLcj0zIY0elggv1AXldwBkz7KP4bX4xkwXiMFd3G9g0Nh9JuxqfJUpfxkKiIlXBbnCcHLxHifBEJf4med7bO2ygBEJfeueueOv4b7i9Q+H..L7vCiibjin8YnToRHWtb59vEWbQTqVMTpTIL7vCqcTNa1r30e8WGu1q8ZfwX3i8w9X3i+w+3nRkJ34e9mG.QfUrm8rGr28tWb7iebLxHifYlYF7BuvKfRkJgO6m8yh50qihEKhJUp.aaaricrC7bO2ygkWd4d1msY8u8KqUTrdPAfBmy0NoWnPA7w9XeLbu268hm5odJ366i4medLyLy.OOOL93iiwFaL366iQFYD344gkWdYToREznQC7.OvCnAOJHH.4xkCW9xWFemuy2Attt3PG5P3nG8nXgEV.SN4j3S8o9T3.G3.fwXXG6XG3JW4J3EewWD0pUCepO0mBm7jmDuvK7BXlYlAMa1DO3C9f3HG4HXokVBuxq7JZcGwwwAG9vGFiO93XlYlAm+7mGbNGiN5n33G+3vwwA+nezOBO7C+vXhIl.Ma1D6e+6GEKVDO6y9rXgEV.m7jmDG6XGCm6bmCm9zmtKVfXxvkztNU8YxmIk1yF3b95DMv.3AN.r059.v5.XnTHhM+baexbBcSYiqjA3vbgiiMbn.sL1FF2OF0hH1RziLz4lZlO.I011Vf3iY4T0m4msZ0BMZz.G8nGEsa2FKt3hfRonVsZX4kWFG8nGEG7fGD+fevO.Ma1TqyDpuaFCWpGtY9Rgzt4xbYIyIzpkYx3hzdwi96fSfeL6VhYhPmvPIhhsQIgSng.RFBkb.ommmEgPjLFSPH9R.hvJCCDgfaYAIfkzlXKZXSD111BgPnXXAmIXbNkyCkxP.v6zgxGZng3gggbeeetPH3NNNbeeetTJEkjk3sXsD999RGGGA.DStzGQls5kDG3.GP555J6gVVjzF.Xw.afMvFXCrA1+CwTLe3Ydlmg..LwDSzEyG..le94IyLyL5sYkUVg..L0TSwdkW4UbZ2tsUiFMHgggVAAAtBgv1..BluuOy11lZYYwrrrnRojFDDv..w000xxxhDDDvBCCIwaCgRoToTRBBBnw.GPCCCIc5zoqvwP09ccc0grQhYlkXNK08ZbnoE5ulisay.YnWamosUy3rICKRSLFSqN90UHdzq1oZh9TNsq.rQENJSO8zfy4Zc.PMl6jSv2sBnBJMVP4Tq5bRZ0Uul7wj+NoidlLTPsOUfO7fO3ChSbhS..fQGcTL7vCi+w+w+QLwDSfie7iqKmiiCdzG8Qw9129vq9puJN7gOLdnG5gv9129vy9rOKJVrHN1wNFlXhIv4N24vm7S9I0.RwXLjKWNL6ryhezO5GgidzihwGebznQCL7vCiO5G8ihrYyhKdwKBgPf74yiSdxSh68duW7W9W9WhxkKim3IdB333fwGeb333fm3IdBbricL7M9FeCr6cua7XO1igxkKi4laN333fhEKhrYyhu5W8qtg97dAjyshYFVFlhKY4xkw92+9wgNzgzr.Qcr9y9Y+L7O7O7On226XG6.LVT3wrm8rG7XO1igImbRMCQTg6+d1ydvW3K7EvTSMEtxUtB3bN1+92O9betOG9JekuB3bNt5UuJXLFt10tFdrG6wvDSLA9leyuIVYkU..v+x+x+B9S+S+Swa9luIJVrHN5QOJ97e9OOdm24cvRKsjtc544gCcnCgm3IdB76+6+6irYypYrwexexeBxkKG..Vd4kwd1ydv0t10vd26dw29a+swK7Bu.dwW7EwDSLA9re1OK9w+3ertOpXwh5qyS65XSqetORc1SedjyAWjdfQnWlH9buUugfnu.mPg0gZeGXtRN.0I9gcLULastpbZ1D47dSuq9EkraGy7hXFa83KaokVBSLwD3du26EbNGKu7xv00EMZz.SO8z3IexmTi.kIMlTzNS09ShDaxzGposUujwjdd5xySOkjx6V3QHJnJXbFIDgR..ICRBwRxAGrPHCkgRDsNoL.fSHBVbYZi1BhkkDbhfPHhr1VBhEIN7PnbNmKXLVHOxDTJk655Fx4bNgP3LFi6y74h1BdTHj3I78AWHDB5ZqIDVVZ1UzYtNhKtvEk228ceRU3fru8sOMhMwfVXNyD8KPEC.zXfMvFXCrA1.62v1oN0one2u62k433v..Z1rI60e8W24W8q9UrvvPxMu4MoW+5WGUpTg355RZ1rIsc61j1saSxlMKISlLLGGGlBHBKKKFgPr6zoiEgPHpkUnPAR61soRoj0oSGpkkkJ0cxBBBnsa2ljISFRXXnRbKowiQi333PhANfvXLRbl1.70COCRhIGqqrkA.1.SDtUr9Y7gaF6F52InCXcfRRR+8sisULsX6VWlikUMK0l6mpUq1U1lvDPha0PAvrsmj8D8al.wzmkdcNLs1mJaIjKWNL7vCicricfImbRzpUKbzidT7jO4ShVsZgYlYFcXC7Zu1qgqe8qiie7iiO4m7SholZJ7S9I+DL5nih+3+3+X7S9I+DL8zSiYlYFLwDSfImbRL7vCib4xgQGcTrzRKghEKhpUqhKe4KiibjifImbRL+7yiIlXBb3CeXbnCcHblybFrzRKgJUpfEWbQb3CeXbjibD7Vu0agYlYFbnCcHL4jShkWdYL93ii+v+v+PTpTI7C+g+PTrXQjKWN333fYmcVL+7yqOdU9c0O8eaWeAMAQRctSE9JJMXv22GUpTAyO+7X1YmEOzC8P3wdrGCequ02Bm7jmTK1mbNGuy67N37m+7X5omFezO5GEUpTQuudsW60v7yOO..JUpDpVsJd9m+4QiFMP4xkQylMwa8VuEN3AOH777va9luINxQNB9LelOC9FeiuA14N2IpWuN9ze5OMlat4v4N24PkJUve8e8eMFe7w0YnlFMZf29seabzidTMyYpToBpVsJld5owJqrBbbbvBKr.le94guuOVZokva9luId3G9gQoRkfqqKlZpozsUUzBv4bcTBXJ9pI6O2Fm.L9AGBNGbvAC7j7lXaY8G3DT.NXJtXD0D3.bE5G7XFZnePy5ZNAiAPopK1DZlbnnBBCrTzzy67l4CyTT9Qo9o9993BW3B3Dm3D3ge3GFm8rmUq7oyO+736+8+93y7Y9LX4kWFyN6rnToR53URg5p5Aq86C8SdSoIPDIAfP+I5NqdXtNy8GmG4LOuawGkDFJk.RDF+e.gvxxRFBHgTxBCgDHPRHDgh4EVVVh053Ks3YEVVPp.iHLLTPozPBgHA.OzKLj6vEh.AmyiXYAkQ4Az.N2ORiK7oTQlLY3111bJkJ8773gEBE2s8cKZ0pk.Q49EwRSNo7ZwBt4ANvAzfLXl4PL6K20t1k92mFmF3z.O9i+3Q+dcFYjlFWL..iA1.afMvFXCrXSJkDEaGdlm4YPRsdPYyO+7D..SlObgKbAB.v+5+5+JKLLzoRkJ1..AAA1Ma1LqTJsiAEfJkRpssMoc61TFiQxkKGMWtbJFKP3bNEQLXf566S..QHDLoTRrrrH999z0VaMVlLYHwfXPBBBHLFiJkRZ7rtq.k.wZCAw22GgggTyvmMVKIzgpQBp9SRx9ASAVeqX1axu2ONTucbNKoC9os+Rq8kba5EfHaFaA1r1jx1r8sZ72pvKvrsnD7upUqp6ua2tsVOFLYjvsikjMIlmS6mi2sZlmS1WvXLMyP37H8.3kdoWBddd3EewWD+8+8+8fRoXokVBm3Dm.SN4j34dtmCkJUBu0a8VnToRv22G+re1OCUqVEKszR3QdjGAu0a8Vv22GW5RWByM2b3u5u5uB2+8e+3K7E9BXlYlAu7K+x5Y+uc613a9M+l5vg3O+O+OWqECpIc8Lm4L3odpmRGtCyO+73Dm3D3EdgW.uy67NfwXnToRXjQFAu3K9hXkUVA6cu6EOwS7DXxImDW5RWB999ZAeTc7tUW+2KFnzKSkYQLEpSaaaztcar7xKqEPze3O7GBJkhcricfEWbQLwDSfkVZIznQCr7xKiImbRL1XigcricfxkKiff.366CJkhW8UeUTnPAjOed78+9eecV2PAZv25a8sP4xkguuOt90uNlc1Y0YZl29sear7xKipUqhUVYEL8zSixkKiibjifYlYF366iScpSo8ijwXZgu7ke4WF9993vG9v3Ue0WUu9m+4edL4jShicrig74yiW8UeUv4bc3mb3CeX.D8rYECOZ0pklcIpLshR6VtUsn9aiEHVe4bkpOXV.08Xw+LB.hloV2oCNQ2DdPCBQzNEfGq7kLJCbAG9AsQtb4giqC30ZZDJG9.vA.9v1diH1553hFnUbY27XOZ6ttM6giJDXU2vnT0VOOOr+8ue7HOxifW4UdEM3CyM2b3G7C9AZj3lat4znNopOyTPi5gZpGZZlwNTBUjJF6TsuzPB13kiQW.w.rw5OTayNlMN3idoKXRFCj39ZRr5gHiUVZIh9M3.fPHBfHw1LPJACP5EFJ.fDVPXAKIgP3.vw11VXQrDgjPNoCQDvC3DBQHkzHlRvobBOjGHDbJmKBBC4bNWjiw3LKKNiw3dddhrYyxsrrDsZ0RXWpj3toTokkkjUutrNiIYLlrc61vxxR1rYyt.UnYylnhcEItJvXrwjXLfKcoKIA.TgOBv5fZbtycNIdb.bZjLlZF.Vw.afMvFXCr+OocpScJ5oO8oslXhIXKszR3a+s+1rUWcU6KcoKYUqVMRkJUP850IW+5WGMZzfB.zpUKxZqsFAqGJDZlOXYYYECl.6ttq6xF.JlPn9jDDDnYrfQHa.Dk5MIHZx2T0ME.HHHfB.JkRIwiihhnIeP2Fv5oeSB.PbXanCGCXjtNMFClF.Fy0sYyr61c7oIACHMm05Uc1qxtc.kH4XMSVG85Xqe.bPUFSvbTNOlVLta1NMY1L.zBpnY6JYZtbqXfb+X8iODa1x5UcZ1Wn9doRkv0u900yj89129vLyLCle940SZ5W8q9UgmmGFd3gQoRkva9luI.h5OlYlYvYNyYvAO3Aw4N24P850wK+xuLdjG4QP974wUu5UwC+vOLpUqFpUqFtxUtBrsswxKuLlat4zY4g6+9ueTpTIr7xKiwFaLvXLbtycN344gO7G9Ciff.b1ydVb3CeXr+8ueznQCbwKdQ74+7ed7Y+reVjOedL8zSiuxW4q.Jkh74yi28ceW..ru8sO7BuvKfomdZbjibDzpUKMqDL6e52TAqYeoInga102AAAnVsZXhIl.LFCSM0Tnd85nToR3xW9xXkUVQyZk50qiCcnCgYlYFTsZU.DAX0vCOLXrnreh55SUZEsZ0pX+6e+5rghRHSUfMo9b94mGW6ZWC.PmfEJWtLlYlYvvCOrlEMiLxHZQx7pW8pZQyrQiF3rm8r3QezGE.PKNmKrvB5r+wUtxU..zYBjKe4Ki1saiQGcTrxJqfcricfZ0poA1qYylZ8yHok1yjRvdrMzWyfw4CaVrVSzMSI3BNX1NfqRGtdw2Cy..xm5489SPLi42fpswPD9C5WIHLQFIwma7GwrmXiTCa6RIq6TFmyQsZ0.kRwIO4Iw4N24vDSLA.fN91lat4vRKsDFd3gwniNJpUqFZ1rIDBg9jr5Aqpa7LO11pWRntvVo2D111ZlTnDNIJ5VnLi1mQmKXQqP2NLN3h9.bB3F6Si7rMmyI5smykwoUKYH.XggfaYIgLjxASh..IBDDBwBLHC7kBKHDDBWB.AgPDDBgq.3fRobBgH3x.NwOJrPrrrDMIg7rPvkc3bBkJ7773LFiyXLA.hxhH.RYoRx6lRkTJUAPgjRoR.fUwpf1JZ4k7KATBnQiFRFioDaSv4bY61skVVVxNc5Ht10tlbrwFC4lImv8vtTfHPK5gtWjVVFYfMvFXCrA1.6+VXIY5va7FuA0jkCSM0TnToRjCbfCf268dO..jOedxryNK.hz4gEVXArvBKf23MdCqSe5S6344Y0rYShiiiUiFMxJDBajv4eGGGyuy..rssIw.OP..wyyiZYYQw5.MPjRIKLhYlzNc5Ph+NwDTBj.bgXfKHIVm9O15YFChpOAnqvAkzCmf1fVRrUrgvrbI21Mqro47e+re1LayFWYuVtofOBrdp7by19Mvh2DGOpw3lbaUo9RklRjTeNXLFJTnfFrAy1RRVGbqZaUcb6z+2O6SEnJlzoWMS1iN5n3m7S9InYylnb4xnQiFXlYlANNN3nG8n.HJqRnRupNNNnQiFHa1rv11FEKVDuzK8RX7wGGetO2mCyN6rZmmULRIHH.CO7v51RoRkvJqrB9K9K9KzhPpqqKdi23M.iwzL.X1YmESM0TXhIlPuMemuy2AO4S9j3oe5mFttt3a8s9V3EewWTCzRsZ0v7yOOFd3g0ZERZraIM.zRB.g56ocMiY8nJqIXGbdTnQTsZUcncnb3WALTkJUPoRk.mGE5Ie9O+mGdddfwX5v5nb4x3AevGDe8u9WWKrmSN4jX5omFKu7xZ.LZ2tMxlMqNzYXLlN0ep7qSEpEW9xWFyO+73K+k+xXe6aeZFXbricLr+8ue7hu3KhW+0ecM6FpVsJlc1YQ4xkQkJUvniNJVXgEPoRkzSvsJzLTfhnXOhp+S0moRgrYylEW6ZWC4xkqm2ej77RudVU7DcGsMf1s29lUs48DleoGnPzefSnAfHtJYznlCKX8EwhJFCXc5bjnZDBNhXpWzZ4+FIfN5uW.v4QBYxTSMEFe7w0WnO6ry1EfClH4ZhHpY8zq8aRT+TrrPU2l2DZdggIsaLyJH7DmrYl6GvSh+SxatWeFBv5ab7.Az57.GPxBkDNjHViJ.ONskh3v.I.ARhfHhodgfjgHAOBnBrNfEpuKkRImRo71DofRk7PRnfxiXZQb3hn+KR7NGRjICGBgP333HoTpTHDj6gdORprirM.nw.XPoTPoTYmNVBJMBHi0VaMoPHDRoTb228cKWc0UkbNWztcaoqqqXt4lStvBKHuu669jEKVT.jfkEcCRwVk9S2pLPxfzm5.afMvFXCraa6Tm5Tz+s+s+M6Ce3Cy..9m9m9mXsa21wyyiESMXR850I0qWm7BuvKPVbwEIsZ0hbyadSE.Bnc61Zm7cbbXNNNLgHZFmBBBnNNN1pPvvxxhHkxt.RHd60+VJkTkFODFFRDBgBr.pBfhD+Aft.TPo0CDfnLlAv5Lf.Qg7g96TJMJKl0MqGze2vQmTSsm8x5mvZXq.nXyFOXu.AY6NQc8hp7oM4WLFaChvtR7060waulbszZGoUGJm0TTuWYpYgtToRvyySSkcSFCeqX2t.9jz525xreN4xLcNT88UVYETnPAr+8uebtycNHDB333fb4xoEj+gGdX81qR0mJGqU9eTsZUb9yed7HOxinE9Q.f74yib4xgBEJnYSfxo4pUqhVsZgomdZbricLL93iiQFYDzpUKTtbYXaaiCdvCpytG6ae6CUqVESN4j3xW9xnPgB3jm7j3q809ZvwwAeuu22CMZz.iM1XZG1877zNXmrurWyPex9sz1N00i859GyqepVsJFYjQ5JLfLAoKWtbnUqVnRkJXt4lSCTwUtxUzWON+7yiKe4KCGGGTudcr7xKilMapONWd4kgmmG777PwhE0YECE3PJe3Z1rIVYkUP4xkwBKr.dq25svIO4IwYO6YAmywO9G+iwwN1wvi9nOJbccwK8RujFDqEVXAL5nihkWdYchanPgB5PlwyyC4xkSGxOLFSmxYKWtbW.1ntFrPgBnYyloJXu8B.nsy8Vb8+amXY.fG48eH5MHD8ofXtA+bimsdZjvWnReHrdlxR6tQ2im4jFxx2p114gSpxdoKcITqVM7o+zeZTrXQLwDSnu3T8.Ty76q4CZS6EJl2DYdbYdSRuRmKlaa97tnca+tTX00qeU8l3EbfkbQoZbnHbQWOXfnOgyhblNVEQH7HlUPjgQiFfC.KhPDBvfjIYRHkAwiTHl8DbNQXYAA.jDBQp.qfPHbNmKHDhHDPXSHBNmKrsskTJkGWdAgrlrYShjPHRG.IISFU8KA.xjIizVJkABgzwwQB.33PkLVAguuuz00UDFFJXLlnSGp7dtGGdmNcDTJU1pUKQoRkDsbZIPcHa2tsPAXA.vXiMlz11VWupPDAnasuHFDCfGG3wOM.d7G2TuKRNnH0u6ESMFXCrA1.af8+RMEaGlXhIH..6bm6jbiabCZ9742fCztttjEVXA.DQmW.fFMZPt5UuJdu268XSM0TYWas0XevG7Aj50qa0oSG2XlNfNc5jLbGnwB+HwxxhZYYQxjICIHHfnzxAKKKhmmmNaUf3PlHHH.wgfgRfIIVVVZPETocSzMnCzff.XFRFXifHn.ruK1OjXRTLYDAhE8RSqm+dq.NXy.eHY4233u5syVaUcsYVxYOdqJa+rLy8aRfD5Wv.1p8UZ.snL03lcbbP1rYQ974gssMDBAZ1rol5+o011t1cZ.J1Ly75.0DMlF.EIaWJcb3nG8n3ke4WF111nb4x3S9I+j3se62FSM0TfwX3O3O3O.uzK8RZm+efG3Av69tuqdV+KTn.d0W8UwDSLAN1wNlF3B09P0eVnPALxHin2OuzK8R3hW7hX5omFe8u9WGG5PGBW8pWUGx5eguvWPCdjhw3m3Dm.O2y8bX94mGm8rmUKllO2y8bnYylaPLQSBLQ+b9L408IuFJIfY8x2KeeeMqSTB.5t28tgmmGFarwPPP.Vd4kwG9C+gQoRkv4O+408oddd5jhfuuOd0W8UwXiMFpUqF.fVrQU6aEaL.hBqk4medznQCLxHifrYypAYnQiFXu6cuvwwAuxq7J3oe5mF6e+6GyLyLnd853BW3B3BW3BvyyqKIBnZ0p5Ti57yOuF3D.fSbhSn0IQFiggGdXMyHJWtLJWtLdrG6wz8syLyL36889doBJQZVRfgR4DV2ksqmABPU2OGKCD5yUaws08cXc.v0sgtZdZ43bi.SzsKyTDGkBXqdlQ+9.9dscaEMULKi4MLMZz.KszR3Ye1mE+Q+Q+Q5aJUoNTkXhnnoj5FOEBlIYzPRD9TKyD8NEXGlkO4eQ5Tw5auJbO.h59S8hGZbPfDgdQTYMPLW2dL9+t6r55WZmoMm8BvgDfiPZjplxBCkvxRyxfnYWgKoTlTJIx3kAgPH3QBWhjy4BqXPH7fkzlvEsADDtNLQj.VRfPosMQ1LDfDIdlxHBkXC.HIDTa1B0A..f.PRDEDUGoscDfE111RBgHyPohPGhjhrBZz9S3H8DggLgiiifwXBKKKNkRkNbGt08XIhAsPTXO6QZ2tsvxxRxXLY8506R2KrsskpX7pRkJx8rm8.FiIwEAt3X.3hWDiM1Xv11dC.NnxJIpemOedoFbi39tDax.PLFXCrA1.6+kXm9zmlNwDS3..ViFMHAAAV0pUKyO+m+ysWZokH0pUCsZ0hv4bxG7Ae.Z2tMwyyinzIKOOOky5LoTZoXxfssMyxxxB.rff.RrS7TKKKn.i.HhQDAAADOOOR7fm0fKX.X.IdP9jjrWHl4Bj3wTnBMC.jNqHL+cBPG556F.hrg00iem5xRaVWSt9zlznzrzbbeybLJYY1LGk2LGn6U69Vwo6Ma1kSNt4zlfr9ospX3qJ8UppeSZ8655hcsqcomcYkCalS52sJfDIs9sN5041sa8zKPdTNJm7Xy22Gm4LmAO8S+z3u4u4uAyN6rfy43HG4HvwwASN4j3EewWDO0S8THWtb5LqgqqKdq25svHiLBJWtLbbbPkJUvLyLCdpm5ozfZn7OQw3a0L2mKWNjOedzpUKcXCTqVMTtbY7.OvCfFMZnEOyVsZgm9oeZbzidT78+9ee7k9ReI7k9ReIblybFsS1m8rmUqcBtttnYylnZ0pZmxMYXdZ8kocMn4xMWeZ.8jrOW0Wy4bsVB9Y9LeFToREztca7fO3ChCcnCg4med344gUVYEr7xKq6m7886RSFVbwEAkR6JqcnXw.iwPsZ05RuTT.1ToREL7vCi74yiEVXAslWboKcIs3cd9yed7POzCgYlYFbsqcMb0qdUcH9333fpUqhBEJnYVuJqintmZwEWDiO933i+w+3XkUVAsZ0BLVDKYpToB1yd1i1u01saiRkJgu7W9KiKdwKh29seasFjjVetp+dytumy4af7BIQBPu8BNPb7RH5inlnOAm.w69H.J35kjTOASTb.nxnnJejW+hMih9aPTNMMyaHTH3VqVMvXLblybFrm8rmtnES0pU0hPhh0DpXJhyWO0g1KzzSdCp5l..nAbv7lMExVlnEZBrguOGfyiDgDNGTJfPrtnaZbfFu902Gp3dSapSkwWYID.pjUqQ45dP.LPXfIi+NPzryjvIaJHDHMVtLHHPhXVTPoTY.mKrXRIEBoOHR36KUsHNgHr.WF0lhXJQXHjvJDdgVvJNcnBzFbBWZAKIrgj.aI.j1DhzlPDbEaMbbjNDhflkxogYETZnfYn0ExLY3g9T4Px.gkqqfRoxnzgJSD22ozzBr1ZqIyjIiXu6cu..nd85PoGF..VVVRfZndcZWfIv4bYLJmR.fkWdYwt28t6ptUfZn.xHA.F8BbhsBzhAfZLvFXCr+OmIkRBgror5eCq7Tm5T3YdlmA.P9LOyyPdlm4Yj..J8cPYSLwDjctycRtxUtB4vG9v5rXghEDUpTgrvBKfFMZP.hDPx+4+4+YqZ0p4x4bmZ0pgFMZ3r1ZqMjkkksRiFBBBHAAAv000TzGAhYAQryflLd.HV+EBCCIDBgDFFBKKKRXXHYs0VSWV01433PhGbJId7ADoTRBCCAmyIbNGCMzPPJkDNmqAOPANg4q6YIBaBUYTiEQssICAi3xByxllyJr3PNMk8C1remz505603P6mI65VwtU29zZmaF.BosNy9WywVtUNpuY.8jj0CpIxSMyxCO7vnXwh.HZrRMZzPCLQubJ8NgsU8y2t6mjY6iz1uIYBh52m+7mGO+y+73IexmTm8HN6YOKNyYNC.fNsT9I9DeBr7xKCNmiW60dML6ryh74yqy1Cttt3RW5RXjQFYCZuv0t10z.UzpUKsVPnB2CUZqzyyC2+8e+ZciPowBuzK8R3S7I9DnQiF3q809Z3K9E+h3O6O6OCKrvBX5omFW7hWrKVwr3hKBkd1Xlr.Rx3gjmC1p9OS.yLAfvr7IOW566im8YeV7jO4ShuzW5KoEFxEVXAb9yedvXLricrC71u8aihEKhZ0po0.kb4xg8u+8iomd5txDHp0c7iebb1ydVc6QAPiiiC93e7ONxmOOlat4vEu3E0..cvCdPr3hKhlMahhEKhKdwKBNmiCcnCgYmcVDDDfRkJgJUpn0yv1saiQFYDru8sO7tu66pAxy00EyM2bnRkJ3XG6X3C+g+vckUPTYqDOOO7bO2ygff.Tudc7E+heQru8sOb4KeYsHZtY1ch6E608faF.Da3ExRobWUq9KefJUt9t7aGEOJYscfuvGvOBfhf1bzrUCzpoG7C7gCEXt4mEO6246fqVYEn7T0GL33vzwVFv5rLH5jHCUqVacFYbKhX4sio53Usq50qi6+9ueToREXaaiQGcTLxHifBEJ.NmiEWbQrzRKou.VgzVRAvLsWHzKvJ1pWJj76lfVnpGNmq0YBc82CcmfwbfCKFtItheKoSqudg3o.HBACtBKL.Xj0OP2ZJRW.VnBGi3k202iWmRLKElaaWaWXXT1PEVRqtuBOY8n9tJrRRnEFNBhSnHCMCGQLCgSxjQjsKMufIbccUhxoPA.Aiwzhyo4x5zoiD.nCqiDqE0nrssEqt5pJUCWip2ZqsljFkYRD..Ma1T2+np+50qK..rrrDJvKTeZZ8hkFu268dp9wj82CrA1.af8+3sTlwcfDiu4zm9zjSe5SiSe5Sm1r5ugs8Tm5TxG+web7u+u+uKUolM.fUWcU1MtwMHwogNVmNcrWc0UoqrxJDoTxpUqFsd85zpUqRZ1rIKSlLj1saS877zoPSoTxXLlsuuOqb4xjlMaZ466aIkRV9740.L344ozbAcHTXLPdhkkE7775JbITrb.FBEYLPAZ.DBCCIF.BXpgC.QZOAXwoUyDTydC55fQVvXC8gIb5HUzgXqqyUaXejlscAeHMfNRoMz0mlkOoCPaUcjV6YyFG31w501tcqysqCGaEnMIAkfwhzHgRkJoGqLmGQO8kWdYznQCcY2LMI32F1187xVAniZYlBSnIiRxmOOdvG7A0iqeokVBW8pWU6TeoRkvi9nOJZ1rIpUqFlZpo..5RXGUkMe97Xe6ae5YmG.59+kVZIvXLsfHpXV.myw8e+2OpWutNMspxZEtttXjQFAsa2FUpTAbNGiN5nX7wGWmMITgZFPz4ywGebM3DprYQu.QHIyHL6OU.QnzEhj8eIm.WE.BIqugGdXTqVMr+8ueMfYKszRZQCUEFFtttZvITrf3du26EMa1TyRhff.sVO7POzCgybly.Nmiff.jMaV366ihEKhicrioY6x7yOO.fNqfztca7du26o6WN3AOHJWtLlbxI0BVYsZ05Jcyt28tWL93iiKcoKgpUqp2epyQEJT.sZ0R22YaaqCAkRkJAGGGL5nih4laN8jsWoRktRSuIud0DHnMKc8xX.r3yEm33GCO4S9jv1IxGSGaGj0Maz9fx.W3ig2ydguWaL+BKhw+cG+5vJ26de228c8j0aeBNAC9BNfJE+n.mndD3DLFGKrv7FfS..v5I3DJKI3DpNEk0uOf51k4El2rnDiFyaLJVrHxkKGFczQ0qWcgsuuuVKJR1l5m8aR1Q.rNhyo09TsKpQLxH37HMKsKgNhCeeN7U8MI1dy9KEiKhJRx1MW8ut.6v7kQ85XVHDpP6QFA9AC.Qy7AmykwzARpZKh0O.5BLC95BzYOC8ACfKTqS6DtA3Dpeq.pfC.Imv4VvRx4DArCENDGE.FRGGGgRmLbbbhBWjLY55S.frYyJoTpzwwATJUlISl39VpAXBdHHHBTgff.ommGrrrDwC.UzoSGYjXdRk.sgRWLnz1xVs.Tr2nYylHtM0UePRfRHDhb0UWUvXLQlLY3YylU79u+6Kh6KRBVQWcmorraUa.HHCrA1.6Ntk.PBBPD.DyLyLjQFYDB.v+4+4+I89tu6CqrxJjBEJPd8W+0I+ze5OkbO2y8P3bNIV81I27l2jDOXNhZ1cerG6wvd26dQmNcH+hewu.sZ0RdyadSR61sYc5zg0pUKDDDX0pUKlPHXl.OHDBlssMy00k0oSGKFiQylMKUJkr0VaMJiwnLFi544YlEKnH1gdiiMB.fhUDJvIRoLRkXUZLVAESDHFCZuq5Ea7Y85sWU+FNPn0FhjLZH9SYLHGRXvBBy1S+bdMIn.Im7l9AjgMqdSZ8J1qMaG8CiD509N4LqemFbBy50rsjzAvM6XIs51bLdIGWdx9R0rIWtbYjOe9tzUhUVYEclSnQiF5sMsTIYZ.A8aZfJtc7kHMS4vZ8500isuQiFckoDTY0DSmE877PoRkzam57XZfgv4bMKEXrHwPL41pzChz7mvjIBprLgqqqdaLCoc0r9qX7hZ8pPDP0FUooysBXqMCnMGGGr+8uer3hKhUVYktZu.cyLC09W0VU0SPPfNCjn.wPABg4wfY8lrMoD1xlMap2Ooc9wD.E04cSQmrUqVZVqaxFCUFSQAJRZ2GmV6Rc7n1lgGdXr7xKiff.s1gXFVGp1g42SyRJ8.oA5y5sosC3DbLxdFEs8ZiEWXQr+e2+euNrxrc.mnxCToxxwfS3BJKNtRhCi.Ami5MZfF0a.Hhli7kWdI7r+i+iX94VF9.fwb.mEMK5YykGNNQfS353f1sitXpXdGTuQK3k3YOlcB+l5ASa0K0xkKmVTXTJn6BKr.lc1YgqqqNrPpWuN.V+EppX.pKchvHiaPoTc5C0D3fzdAcxb6rIPEcGtGcGtHpu2MfDq2dT6u0wFXc8AoKKJlQf..7.0wP2fZv4Q.hfDm2TkQ..FgHAGfy3HVnMULkv77sB7BPDBY7R6GGcSxLfjfTnXSg5fU4rNhEnSyxviWtvBVHzBB6XfJrrr.wwQ5B.hsszgPjDGGossMh9CfPh.yPsLGGmXPTb.kFpxtHRRXnjSoRZ.UxEbgO7QPPfLLLTRHDYPPfJTXfuuurSmNfPHqyPiXvLLCoDBgHiewBmRoBee+PGGmvlMaxcccCKTn.+8du2iitAnvb.q5YW7.G3.DeeehRTPA5VXPA.lZpoRlQS504C022tfVrc.L41APjjhy1.vUFXCr+ajobZVInjyLyLj268dO5pqtJ4W8q9Uzff.xu3W7KnBgfHDB58bO2iSPP.yDLCgPPiyJEDivMP+LOOOOHkRhuuuzwwg333PyjIC5zoCjRIsSmNDaaaZ974gmmGyxxh566SEBASAx.kRsh0DBUVpPCdALdFqYVpHAnC.nmL7nezhgT2ljrLIdxB1vFZBpP+vdfz.ePMNmjimIoy58Z1mSaFmSVtsZLhIG2TxAYuUNGml0ukCn2z9OMqWyfr5yMqupWlsscWonyd4rXu.JvbLnpe633nmQV0m111ZQtzyyCUpTA0pUSO67lguwsxjPlz52qI5mqQ5m8yutr9Erp9879VUtsBbuMa62r95dcc0VcbsU95o.FHY3+zu1V4fe5UoY4c.LzbwjlhE5.vP+ETkOwy6hYZ95smMOTq1Nm6LsM6Z9945Fk+l111Z.ES6bYzwjObh2lSb7iiOyS9jwOqvGLlCJTHGbbbQa+HftFcr8hlMpiqVoB12+O2+0QF46de22CtAvI1FZNAvFmUcDmlQAzcxL.VhhIDb.tJQiFwlBetw17eCrjuD07EBpGte0qdUcdycjQFAiLxHXzQGUGSR4xkC6YO6oqGHqRsKpStIAlH4Efp0YB1PxWppdIgBfAEnBp8Amy0T9gituXzXVPVe8wzavzhVeDSIXFghCTaGiC.63zPZb+Fmi.g.NIdoF.hArPsGAgS4vFzHvGLiE3XzNzsOeeHoTB0j4D7dlDZ2fijlgIRbrtpElSnEbS8xjBgPCdgpLQsZtzRPjc.jvBRqPKI77Pv5B.JHDhzxxRFGJHD..GGpvxJKXLFwwwQZAKPrIRKKKjISlHPNh0dCGGGIgQjYnYjttVxPBQZC.NmJCCCkgggx.D.D.DFFFq+FgReeePH2sLHH.DBQ5CePBHxBYyJCoTQyf.YdGmPgPDjKWNEHEg+t+t+tgMZzfyLBQDdjvnQUCZ+tuaIoUqVDoTRtguOP85RSlYnXuwN24N0r1PHD5SnICEEaaaYL6MzmKvFAtP2kZ7I4vG9v550.LjjaWu.GYqLysghMBXSWxohAqURBhQRF9LvFX+OUay.DLUMZPYprPwi+3ON..N8oOM14N2odatq65tzeWoQCyLyL3BW3BcUuwooxtnN7niN5Fz1.eeeVXXH6ttq6hlMaVV1rYsi0WAqff.WFiYEmIIfssMI98tj3YVh..oJSSHkRR1rYQPP.gwXjXG6HJggLNiUHDBAcs0ViDDDP5zoCILLjPoTKDmcKjRIKLLjvXLJhylE.fwXLHkRpwXMn7DgUA13yeRseO9XTZnEDosMIelXWkIsAwZ.zf5Y2fy4jdMdkdYImMRyxtYTENoiw8Zf18iyOlsk9o8lFPJo015WmIUiW6V0I2jNVkbxt.VeBuLMEakUhnZx5S0+mr8k1Xfcbbvt10tvN1wNfssslMwp9qVsZoCYCUZAMHHXCgd7uMreaueuSAtwVADPZkqWsodYa2sa6b+W+teSdLZNy8J6NA3VatsNLCotVlZeuNix4.FgxNKtLqCnmuuejGvLVLfG..7nIx2v2MFio0uhM6Yja4QvsHnb8KPp5xmruRAE.isdl7znt6WqOSknqWglproZopF.KF7gMfNgFaBdzpgCbXbPYrnStaxE3+ljAEogJn5k.pKbT.M366qUK2wGeb8CjUuHHWtbcESYl2bo193Tyk9kHJKY53IYrTodYgIPGpKhSxBCdObjeC.GXbLu99lYbRlkH6qn2BvbXfwYQLqgwgc1rp6ZA.GAB.GrN.Jq2Hz2LS3fCadrHcZaC.NQHHRWGGDFIlYJJihH9Vj50CoMyMo53arykTSg5D.x3y2co8Ew0iHPJArrjVBHEPHA.wOR7N00uhMC.QTwsUKHsrhB4GK.DBHgkExFod5x3+zYYj3ysBahsjXGw5h3LVBHDgzhDs8VVtfR4IOdPPP.nTtLLjHQXH5v4hxbtjy4BeoLTHDbgPvkQeOzxxRDGZIRBgHkRII4rIxXRxZBAYnNcjjb4jDBQ1lPjj1skl.Tn5ynTpd14DBgb0UWU2WRoTQwhEkl54QlLY3LFSt3hKpJm..39tOv771CsSmNLNmSUNwPHD48bO2iTADhhAJwZBhLQcsUfenul4.G3.D..eeex6+9uOhZC2GJVrn..3Y9neT46sqcIAhb5JNUwllCblggzlAVw.8+Xf8e2rtXMEhczFFhv8d1ydzZTPL6DH..KszRZMH3BW3BHLLj7C9A+.xMu4M05bPtb4Hc5zgx4bhZaWc0UIbNmpDrwrYyRDBAINbIIEKVjjISFR850QlLYHEKVDdddjFMZ.GGGBkRQlLYHEJT.CMzPrvvPKgPPiaeLgPXA.pPHHVVVDNecAvNFXAnDARi9.SFFPMSil52Cw4HNkZxPbXLHDBRXXnY56jF2+nAZ0jgFw0CQtQ1Rzqmsj7bEjRo58p8Za5Y8vVWSJLWl4m50emvIjzFOWulw0jaWuXUv1gIA86r31q1Q+TGIK21YeZB5f43BUi0ybLjp+Loms45UgZ7lwv.FiooptZLqLFSmQGbbbPgBE..zS3kZrt0pUCMa1Tm0GTyvZR8WKY3abmxwx6Trg3102hjNSeqVeIuGKMfH1t.wc6zdR1N5m8Yxx2Os2z.lv76a1822JGa8+yxTko2rlfwh860Ix81DsTv.fO2u6xxT0IGQxp2FOuqtmQHD5665W6V84eosttkJfdsg.JmCocUGrMbsKKwxrXVHDAoVs8GyIRRwe8Y.VWKna2f4.bFfCCTFhHzO+VG4teaXIu4PQyENmiqd0qhJUpnQP9du26E268duXkUVQqYEbNWmpZ.V+jOkR0wBjoVSX9BXyW9jjNbIevS9742vEQaFR0IegtZaMAhoqx6vfCO9JPVjPWZBX05mWMnhjSDXEbNC1wTyfy4ci3uMfMVO8So22r3O4QzbkFOaPps01Ffyo5rXqVbNSbdK9Xk.NWF270CRaiYUjtEbSCVV.D4vsLtgJEwCdT4LeJ5cA.hzUBvXjf1sWe8L.zFx.KK045HlVndnkkkzJJ9gArrjYsrh.i..DqnxYaGAVQ1rYkLFiXYEEZIVvJVTLsgkUTaxkvkQi8UJhLeAmSjBgPHkRdXXnjy4Bk9YDwDC..ePHARe+nAoOTPfDttZ1Rv78AIedI.jAAABy9.iPNgHkRsvL0oCjDhuD.RgPHoTpfy4b+Z0BWiP3EJTPPHDclQ45WOzhyqYkMaV8rQZd9QHDZluzroTRHqJhOWIJVrXrdcPUe1kdbnLSmq9fO3CnwUNoXwhDJkJu4MuIVYkUjenOzGR7+WPfztYSosss7pW8pXrwFSxiTzdcLWu90cWUt3hHMKInIaE.J5tUzeNrbq.zwlAfRZrPYyZCCBIl6LV+PS+sy5528IYrwFi466SA.hYjfkPHn4ymWmIGDBAMNlooCMzPnYylze5O8mRh0jARwhEIpze4t10tHsa2lJkRRmNcHNNNDKKKlssMwxxhF6XNUoYB.fRhd3pBjBhssMw00ERojFKLjHLLjjMaVR7yfIRoDMa1jfHVJ.UFrvyyiHDBEPB.PmJNkpxpN9UOOOA.B5OMy9E..DBQktNgBPD0u4qmsJ5BLBUcG+rnj6CcaYSd+sp9kF6Gy5HM1mYt8oUm88rlpFbeZKuGs2T2uIqid4DVZydXuNF5ksU.fzq88l0urcAonWVulM7dsclsGkF.X1Ga92lUOYylUKfgkKWF4xkSy1AyYsVEe8JcVSAJQPPvFFaZutlHsYi8+NMV+6j1s5LVC7+L6SLmzzj9Lsc.zb6brempeJpd1p6O0eaCkkyA7C7.ylZLkob8J8gJCNZCGSe6hqKGGF786lQ7ImH5sBjos55s944O2oX2itNA.Cbjf3DZhLzGPdrcCqCkCp8p4zCix.CTDHBfeaecU433zW46TfdeB314AAoUWIsjH4ozvA0EPJDsuxUtBVXgEfiiCFd3gwvCOrNUtb+2+8i1saCOOut.jv11FYylsmztS0dhlMbZWquKlO36qQIOe97.HR3U.fVqCRdLtAA2T8c09myQ.DQWEw4fyhXECiu94eNhPKTgLnZ6YLian49a7LrBAQCTDY73yiTJhB.Ha.l.pcW2wokw4EdrFWXbiOkRQv5J7I.iQXpFW28zphPX.fmDvB0wMmGmVPMVGzoM0D3bjvVefuQEJLpoJDBDGBIZKAaMjvxRlYcQHCL.PrrhDPTFPFqLRqXPNrxXgLVVRKjAvZ8xppWBmK4QgOh.PBgfJIDtjRoBoTJsrrDg.vBPBDB.GImyjLVDplJ1cDcHEJssskgjPIIjHylMqd4QM8.IMiKPPjSuJMOwxBDDXICPfLjPDRBQ5DDvCylkmk3yIjLRBgHLxlILWWWlYbbitcjWHkRI5.Ii0QPHQoC1XVYn.pfSHDoYVPAIbx1TX4FRNDoEjDWWpd1LoTp3F23F5smRoh3TvTZm+h+dAYwhaDzJJkpB6Ggkkk3ZW6ZJwI0TCTPhsqeiu7sBfiMyTOfoe.fnWsiMbOxVUApPAPklF6kkL8Mpr+1+1+1ami4esapqgRjFK2rY2lb3CeXxTSMkVqWBBBHJPvTfoYF5TRojricrC.DA1F.TB90FBAfj6TU5tTod9CMzPzvvPph8BVVVTNmyjRIQ8G.HYylkDFFRjRIoZ0pzcu6cSxmOOoSmNPHDzBEJPKTn.t4MuIMVbfIwZx.kEITiTJkRHDBckUVQkdKoAAADKKKRlLYH4ymG4ymmTsZUZ1rYUfKPZ0pEhYaAQ8tSiLTgpuT0mIUqiy6VOGheGBIw68ITJEDBwzoec+WrFQYl1M0aGyPrIieOTxmu.ft.WfX76j.MzOy39FX8fwweOssZvnoMdpjNx2qI+HMG92pYt2j5+o4D61ksCIWt4f8St9Mqufw1X3SjVY503RMC61jZ7k4wYRvWR5LRxwGlL0xqFym41npaaaavXLTrXQTnPATnPAMkwUky22WO6rJFQ366iVsZsgvyvberYgqhY+5usAkHsYZ+NoivaWv9tSaoADvsy99VssaNgp859pzd9v1o+cylz0Mqcs40upbaZsrgxqM0j5F++J1ADMgnbMwB749Ftjf36eiB+CSe3T9UpzRveSbczsJ.E73iu3XZwfuBJ.XzkL5CF.SMTSN.r.5UxLcaBNA.ErMBnfH8KZhZqIdvTWo2RNnaQr8rU1utNwkDc5jGeLFS+f+lMapyWrLFCKrvBv00UmJkTBhXoRkz0sB0YyvwnYyl5v8v7FbS54k7gqbNW+BD0uYLl92JpAZ9Bw3LJgwKOv52PAnQ3yIdkbkR9FsC5ZlS3F27otq02O9ATAAHPs938QzkkzXTLhCPCCF0nTljnBFILmBHfMrAiYCsuaFG+lWgoaSbNfMciOvQHhwagSfNtvRbeUDqeHlQ0hL7+ex68MTII65NA+Ew8EwKiNSkoxhTJoeTOphpTUTxESQ2zEsnEsoW23FajGMnAA8NdrYVlYWsX7h2QiMX1E1u38Kx3AaXwf9h7XgLCrKxi.gjrQM8P6sXER3ltoDknVJpZpxcQU7JkxoqryryrhrhHOQre3dOQbhadiHy2qdUq1ydfpdYDwMt+Kt+4b9cO+YEfiv2INjBDoMOEtDKdeoP2EmnmJOOeo96X4IxC.nTZGdoermQP2RlcL8yd63kmm66simW9NXmb3Q4dd6jCEvN6fbOu.lY3BsdfHubOOJGq.HO8ox4QDX3UjlugmmWd.B.4Q46rCvpUFs8...6f.OJeoGPf2p7c2sCRyy8vpU.6h7cncxWA.rZUl2N6jmuZUlm2yjCf7UF+1Af11v0lURlWdd.eBm4Fe.SoFGrKx8R8xjgI1DfLuTurzzkr4iTwgnJ9jTnsD.vaY9ROEfWRB7BCCKTaZVSZLCUx6CX...H.jDQAQ0WMf7rdXw01DWje24m666m8nG8nbOKsEQYBSsr4oXO1gbnJ8EMBq2SUZZKUF+HHO.fScpS4o0vCGp4wo.NENUEAlj0A6xmKW4eE0AlJt9W3W3W.euu22KG.36889dNphUI1+C.T5PVekW4Ux+jFSswXlM00d+vhpHjrAThhSNmAbfSfKfG9696967OyYNi274y8yxx7FNbneXXn+O8m9S8Hh7MZTfeTTD1c2c8lLYRwXB1THZ0pE3+kmm6wN3Q1DF..LN3Qujjj7c2cWuACF3kkk4Md7XXb3id999v22m0hA1WJ3w2yjFuzzTuG9vG5wfK7O7O7O3kll5kll5+nG8HVHbeoOXf+mwuI3yBauZ0JuYylUnAD..O5QOpPSB9fO3C7RSS8xyyQZZZgoc.TD5J839VdePWemXAFkfKqTJt+gAc1Fzih8Mk9MBtd6fwdYzy..UAffoZt2Vwz31HDPcmnccuuLMaR3xsIujosNvG1DHCMUW1FFqqiWwCCi41oyL+nwzZ2+ayKYEsF0Q8j4+iM4BleTNhXjllh1sai986W3PJkNP81saWjuoooX5zoX1rYEgmQoPQ7AnIANgMOY69K6PLnKs0PB9Tc8QeXCVwGUoiKvE37pt7XaFqeXNMdWiak.Ozz5KOImX+1BtQck8542l.nvNO..HzIJTKadBo8khJcjnTAsrP.kYLG8JA.RhSv7YKQjHpsDFFVnowOI9ahx1zwi1cscYRo79LvDYRw8EDQjI7HfZQmX6.mvn+7JktfptTLYNU65GjjlR.A.99r.vkmSuZCXSH274mWHvV2FfFaVEc61svd6X61iQfF.E1uGCVQTTTAiixxfC2MRzGAPEMtHIIwoCv7Dm3DfHBSmNEKWtrVmgD2FjanxHoKczl70g5DfvvRPDJPsWhRZkNLy+4qgdx2nMD18oJ.jX.qRZVJYhzapsl5ELXSnA2Hy2Lt.1f1YsXIYggG22Jtuw5N8xxxL1EFAhLBHJBgZVMCASkrhZU0aXXOkWvH7lDfJWntwkzN6jChjmHKqUE4E0SE7TfEtUAEn7h9mc2M2C5HgBb3aM71wKWC4KfBF0FFvyn+J4PYZgjtOxyam7jDiVlXxSsZWqAVhV4ic.Y7Pbp7UXETJkt7U4fHsiGkidJl5H77nbc0ZG.rCTJkG6OO1YGjyewB77xVtB4ggdYFM2HyyyKaWOuLDhbOucy7RSyRszZBgpaCHDTxHMYE6BOMMWa5Lq7xMBaVI7zxZog36Qt00.FyeA6taNVtLWoTYdddYFM6Hy22m.P974yYPVpL9PVWsp2vtNv9yCiu8XsPNqLOe+2+88zQNwdqOF+8Ade79UN4WWQ1.Y+pAzlh9gd85UIz1J+6nQif4c1HXB1fg.nc1p99942912NWoT4epO0mJOLLLOJJJ+cA.V2ooxzlLKE4e2FxdbD9TepOUgFObhSbB+G7fG3kkk48S+o+zByUnWuddYYYE.N..uNc53QD4mjj3u6t65SD4uZ0JuO9G+i6GEE4GGG6GFF5Ma1LuzzTuvvPud854AnYlIHH.444HHHvyyyCYYYdO9wOlE5uP3ay9CdAAAdwwwX0pUX1rYLPFdIIIE.fI.SwWLVvmMahc2cW+2+8eeuO3C9.O.s1XvgGSFcFyu8M0OoIZ4QD4w.OQBsIHLLzKHH.Fswvi2ivXRFrfgdO5QOBPq4BZDDyykNtQ6wn1ltAW4xMZFRYhqBZgW4scqIDl5+ZiM1j.0t3i4nbBgaC4lo700Dh5zxf5tluWSL4Z+7l.cXaoJGRxgHONJfYXqIEFsezI3D7yjGjiq7D.aT.+ACF..Tn8CrvKbnBjM2X12jMa1LLYxDLZzn03cTBVmK.Sj0SttzD.P7ycMFmOAXaep1gkdRDB8I48Nr4+QsddXz7BWeKXt0TE+eI2nU4L1pLZnNQj34rfeq4QELfOYU2raGGFpNPObAz2SJ3FkEjn7sugqDyl3t4xXd9Ko6pzAGgV5qgxHSnBgF49jiSzyW0Z4dbbbg+a4o45ZG02oNvV4AJ9HDpvPncvmIF.YH.xubbqTs62vzjsTyIrGfK7MB.PQFG6gb.r9AleaFo6qPnhiTGlJquazINpC7NLn32z6JyCYcwd.CQDFOdbwB4KVrnvjJTJs1Uv2iYFmC4Rsa2tHJenTJzoSmB6.TVm37c5zoU1bQF2d4nBx8u+8wzoSAGq14XCLmWtbrREZYgRwZU.Tp.D3CnLHvyZaAPYXlQYPVRuonQMCJD7OrPiIPg4STBhkNM..YZTFfFnBsKSg8lDZfrb4TVXMvPiWQVkQmb6nJ5sEcnfPXARlDONsXnJOgJ.TPE690qDTHcaAPNFSniPlw6RsFhHyJW.rZP4QfZR.HuhzZ1bfPoJJyjBvCJEVA.Z0i02akBqPo4jHmg4kjvZZgS0gWbeO482A6.rCvprLioejUDFgM9HjhzRdD1A6j6Q.Dx.wNzTOS9XRuB63Qfxz9KCfGu5wlE3UPo1UmeD.gGC.UESqwDkWyWAjGD3kuB6jGX.LfzZ+QFQd4.qxiBBxgm92XE3dFFnAOMtCdHOW4AnEpxnl45hJfx8vNdH.vakG1Ymcxopgb1b.jmB.uUqx1YG.Ouf7zzzbCiY4qVsRqwIooYPKLdgVd..xXJKYFPK3mWHrEpJ.7ZpJt7cL+qPyNjNszhO3klrhKmw2ZjMfHBU7WV9UzPD9U46G64k21b+G8nGk+LOyy38nG4kCr.ncafEKJpisa21V.PHEpzyyKGyQN59AY.e7r2+8e+JNY0g994X3vJ.eHA3v9219jDaMAwEQFscfyirrLu9866kkkwlvfGQj+su8s8+jexOoGQj+hEK7hhhJhxC444d6t6trOYvOIIgchh9ooo9AAA928t2kMmA+jjDeeeejjj3aNUy0zRfbcHvDFMY.QQQX0pUqEhJYvOa0pk2rYyvzoSK9FazBJOVKLXvFnR+n.HSj8Y4xkd6t6t3YdlmAKWtzizQ1Br6t6V.NACHiY8zhwNJkphVO3666Y.F2i2mPDG2KzrhcLl2lwIaJ+r3kjj.IvtVZ9XAvF.fWKzStmngxUhPnofWBmgUSYd6hp6jD4SVtNsIXanlDhYaxq5.BQx6y1vO1197sQHtmzSCcaA9nNguaBLA6xzNMx2st9UYY0oSmBU3l4Aj+KyWHmOF+7RgIWLe97BSxhMc3YylsllNrI.v35jbthMvJx2yFDENMxwx1gvUWe2eZCbvln5.A3nPeXABB+aIumE7axeSL70RPUx7mpxeJnh7gXPMPItF7OcHlVQ44.DuiRa5IUdue9PZYZBCUHpSD52sK1au8wfgCJ.JLvO.c5ok2ikInSuN3jO6IwvgCvoO64AfNZU8c9NeG71u8auVPQXSzw433CKULJTo01dGCIbRDH.Gm+JStAmfVAeiXhPHTEK2VVwhZ5S+VEDBkReZ1RPKPgZyq.7U.YDhSR.wBXaP.Vm2kKf4ZigMgZu7Y0QMg.bS4k8hp1WWWcotME.PQ3FEnzt.YMXfQAmQImuOaWw14e+98gRoJbNQ7FXDQEg9Ii59Vb5Zx1.qoEJwnJhR0+LMs.rElX0Fj2fhqypvPwBeJDEY1rKgE3WOIlpzmoPRRLBUgnEnB0fREp.RRPJexDFywPSFSyHMEIDzQKDYeBjCaMahZxiDdbqRuvphHnPHPHCAmQ0rJ.Sw5aHQfLNjSQ0QWiLk8ZiuT1F2DfQ4L71zb3BL9zYflgdB4vwX3RcHoBXhdIDkCn7fFLDuUqxgRoMQhxpnN8Rl5ksiGajpWA.XDLf.fVZeEfxurD0QyDPYj4REfOkGBkGgrbjpUnqTMRU4Y.HA.9d94ju9DKyxRgA5E3g.jlkAkvt82wyK2z2kSPqAEjQv3.Os+vP63PCxWUHrb.V4sJO.EqI5Y5i81o3zO87VspDHJ.3EnJOn2f.MbXrldXnbOOurP..+fb3QvinbeeePdDvpJl6AqgC4dddDCPgvjTxE+1Ti7VSyI788yMm.cEseQj+Yddd4lnISEsiYW.7XQ6m+aXXnWRRRNKvqEYqsF9V9QAmlvBW96B8Xm7cQNvtHxOB.H+YdlbfG+L.KywiE.Arb4Rr6t6VHDqiS1NGsQVVV6r334rFhPr41.iVsjm+A4yQGzQz2Y.qQ5SQpTuAzm7om1AwJeF9XerOF9fO3CP61s8LlxWgV13444sb4R+rrL1zKTYYY9e7O9G2+wO9wd4449FPdU862uPCcd7ieLGQG.QjB.dQQQFSZRoBCC8dzidjummmmAnZOVqERRR7VtboWddtmAvrJZ4huueNqoA1eK877.6CG.PgP5l5QAXAFAcJ.yxz+HALym0POFDISzjhaSLvBdhSYVZhD19ngB+6fuuOd7ieLmdFvnJfpYKrjDbe94FPOx4qIcXwzKOOmEjiAkxy.feglRvuiruUl21BatIvBb890Qtxe4yZR3WWBCVWY4hmp5J25d11xWkK0U1EnMxza2drEpto1Hm2bHguNhnxn3hq5jTqVsIY8SFhNsMACoeZfObJVyH35HPoY9JAaHNNth46x76YqMDMw2YS0a46Ku1921sS42f5lG35a61VGOrBcUGXJtJ+sAzsMU9tFucXd+sgrqqLPRymOWCpUTGsFralqjPZewVTTj9.giSfJTgfvVHLPgt85gzDBiFOBymMGC+jCwxkKPRbBBihJ4kKw.5Do05l986iXy3xN86qMmcq4eMAFUcTSiaNLimOZTMqMy0gh+mvxzTzJPYjuPCJTudZsheu81CC5O.9JfYSmiwiGiYyloEV+9.wyiA.gN85UJyWXHdoW9UvW7K9Ewu8u8uMd8W+0wW6q80va7FuAt5UuZwbrnnHDGGWA7P609NJf6.Tc9w1Nev9aaXXHVLOFQcaWrdcRbBP6pqwLe4bLzj8QQMGER1dMmHSmiaxAVRB4hD35YdWMxJjeo2GvEsoA0eXgPz17gB3vOnvdvzxkKgRoVyDL3AvRaMTZOgr1LPDgtc6hNc5TbJS7lVRUEpsv1l35QVVVEUCD.U7GFDQqkmoooUqqlu4JkBAFf.j0ao4qH03B.slzfNcziKHBJk1LgTPoAuRK.ag4DkkkUFgN.znCmHAEPGgPTJT.J.QjQ4HnJ0YRoueBR.eh8ECe4wvpRGRSgn+7hkLi7L3HTQjEoP2OXJy2G9U.XgAdfXqn..rCGsr+wjsfA2wTo7r.fPPN.sPozZoQQzJgggw3HPEOiJM4CIC5x5bN.7Yg1XsPPoTd7uKZKFMRgvJfbkFHix7N2w7Xsz1P6GQYYUMoKOWnZ0nvzen7bR6YL877pDNSgkef.nzGrXqno4qV4Q.dreNAkBC4UMvsTXhQUz7DhH8Is5QYHyyCdH22yK2LPPpEAUz1BFbhfffbR6+OxDoqfDpGeoiLv.ZgkojjuZ0pBvMDZMQQ9kVzJpJHaZZJ777z1wuWXdRdhW.fWZUy8vy3bTMmXOPPfNMAHEXkW9Jc+bdZZJqcJH0yK22jdfz7fcCJTa9Tuz7..3AODDD3o8mHANMmDtcjqI366Sggg4FePBkmmmAf7rBzkhPjwrl35ukIhHKihex8c1eGXSffCqkKWtj8MILvGJify96t6tdYYYJiFR3a.SBO9wOlMkCdIhByJx3yF7ezidDTJUg4dv4Ofd9vpUq7Hh7d7ieLrAkPTWX+lPEsNABA8YsVfa+AAAdDQElFg8XDglq.XzfBS53otUdGY8guPILCBt8HqGhzA.TnF6x7QNm13XNgnsVIO38Hk95CNuYMIjKaFPDwdzqE0L1FgUNt4QoIA+1z6bXOLlC6yrKuiZauNPcrAahqO0ITrqzBfBe4k7dxS52VHHFrfkKWVQffRdXp9cgGqwlta2tcQ61sKLsAosjK+1Hi7EL.DRvHpS.slDZ6IQfkMIrcSu2Sx39iZ4to2uNPuNpBy8yChaK7XHl+7Nc5XTJceyg.pfREh986ht85fOgIJrLXv.DEEgwimfVsZgKcoKBET3pW6p3hW7h3tlPKlRovMu4Mw0u9MvjYSPxxkP4G.kBHpcWDa7sd861s.brM0OdbC9yg88OpTIa4F+tWXH5pBQBHy7Rf986ivPEN0oNE5zoCt4suIt6cuO..ZEZV2gHCPjBeSgwOujztC9VequEt5UuJN+4OOtvEt.t3EuHt7kuL9A+fe.dy27Mw0t10vhEKP2tcw74yQVVVQ38c1rYUNr4edPIDgPkBgQgnUTGq0ADxx6nNtyNJfmnPIZAQNuJnPCIL2uRxLOf8LFAFARUbLQsdDuOraF6rFas4wQ482F5IMuqi4CFH.6XdMS999EgyTASbkNcEimXtc61ElOhbydIJ+EnaYTUPoCShAxvN+sIyoguN.FFR1N3Mm6zoChsraSUXHBMfWH0FAtKKD.Tfdy4TjIF+UNlRt4cQOMwPTP.w5IVb96dgVCPILXGN1vqx2QNskH1TVoMfLv.b366ir.ETYr++zGYESrkahZZWUpZGtwaJn7jfyPD6HSU4RgETNDrv9Za0PlHxDMTT.9vSCavJrZkFjFkmWgOoPHLsgoeVqN.WOJDbRFh+fwzHr99jCji7bcugm2N4TNIE5Rdpmqod9EfvneAOaA1ksO46aFgUwbY788Qdddt3jgsAWnhftjN.WaqIE.klyQ9pUqzKPabznl9CaAqK.9fM2DScvkC6j+6ZsQI3G..qvJ364W.JXZdtGuYg.zJOee8vae.PvGvC4dklwhrsWoOQpgNdddXEPtm99lpxp7Uqp1VMBJlicPtN35BFTBo1RjYjHesxDkBgKO0eWzZuq4zIyMB3lC.1WNTnYAriczj2L3Cd6t6tdqVshclj9P2+v+F6ryNr.v9l92h5p4udJkBdddPoTdddddl2ImHpPaDXvDp6jiM.ZjKSijAd9dAAAUDh2g.5E8Ar1NXQ0AnQtK.Ok0WK.opvnirtJApQ1NckugggEN8OlLQci0dGWlPnq9pMQaqfZt1ywV.YWkmb+pmTFSeREpz0IocXHa0+2ttY+LI+bAAANMKFIIOzE46a2Fj+lAEg4WhedqVsJ.ev.3E50qGZ0pUwg7Hqm999X73wfHsJdOe97JGXjK+Glc8ydrac08OJH381xytqum0kWGUgW212+vLl8IE.ksIOcQ73Mdr.yqOOdIMIEAJENyoNIN24OO.7wCN39XzAi..gQGb.BCCwzEKPZbBF8f6i8O4IQmnHb26bWbgKbN7Zu1qgmcu8vnwiwe8246f+7u9WGOXzXzJTgTR6O6.z99jj3DjrLAc51AyavDD11C3caS2OWnjD.jAZ4RD66invPr2y9rncudHMIFPovMt9MvhkKJZGAJERI.x7bdbhV1WEnDMfGooInc613N24N3V25V367c9NE9mvKcoKgu3W7KhKbgKfu427ah33XzqWOLYxDLa1L366itc6dr33Lah177G8ZXsTgnSqV.FKtPov5gRzCw23CA3DaZRniMIkBoItmRoJNcZZaB3o3nuA5GFC3qaytssrqayU4IQTGC.JkBSlLASmNsByVLR8xMxUJUgpEJ2Dk0rA4IUwaZxQYDtNHijH7I.3BDB61gq1DWlKVrPi9qUjEovzQfRqkCPuYuBJPg.fJAEqP.dpjwSU4CDkeXg1TvZOQnQveMtJLzETkg7JYAI6+Esuh1jA8ZQESCrAzupBhS7PYROWGRRPbRBxRSATJ1ZTpkJXx1p9Z0nKzNC69DGfQrUzZmhiobpX2hkOqI.O7LtHWFfB1g4A.HC2p9lSzTdrndheibjm6S9P3KO7PoVTTotpfstPTa8qxIwBy64Cjm69cKyD2NhxLFXJHzPBOOsFG3AjYBmK5us.47..aUh2pJwNmsL.NrttS9NXk1IpBTsuyPJE.AkWoF6TkHCfZJ.jYDHj8GAbZVsxfexpxxR+VTtBBscYCDYz9DGOxCZMdP2mRH2LFSZJKvi7xvN59TVkA37rpCPbkGvNfA+XmcpTNkpOgIOzN307hnQC6+EZ0pUdZZpOKvuTKGTBsdfHBFSxn.TDFjBSZ8JizMUzFAjmm6yiiXf.39ewbvh4NN52j8uEyaYe6vlD3lA7fEvykPE19AG6z4666SDUXpF1O206YeZ1UbXxheSDUQU3Ek4ZsCoCJz9YMUercnetNAaYc9IgNr.fbbP0Avy1l+tN7mCS93p72l7RNdtt7UoTE9jAI4R6G3C3gAUf8b9bDwfHpvePHUuZ1wSlkkgISlT36G3nulzOeYKHgqwda56Qcfvso70UZdZRaa92DuxGGB+usk0ln55meRyqssNoTpJl3Dy+MTJztU.5dhSfvvPb+26dXd7brX1ByyAFaLg7VAsvxzkXx0lfESmiKbwKf6bm6f25sdSbqacK749beN7xu7Kiu7W9KiACFhu6286hu+2+6CBDhh5.PIX5joHpUH5zsSi.mYyW7lHWo6iJfVDE1xHifQtGwAfNY1Li4nSPoBQfReHsDoOj0.S8edbLBUJztaOztUDVZjIHLLDiGOtnrRRRv0t10vst0sP2tcwK+xuL98+8+8wW4q7UvjISJ7uf.nvrdNtnCyb1h2AkQEQ+P8Q1Y71If4P1BE.Pz5GLfMcH.mXKl7rozXN7WWBM9+elbYir.kavroSFPZ6eLkkkUrvgscVZqFPRy5fW3ShjuDkVt7XPIXUKSldNsLSk1LAaufCu.K6KRjpeorcw.XXeZQEfYnBKGl5ytKSs+fvuPc7MmxXP.nrLzAgE.Uv3IPjIDmZV.JNIFJZ6GuVALItcHD9S1WT.pBCXWXXg1YTlF8T65NYoL.D.eHMZjJoU.F35jdwjmZj8pR0jDfJmHe4yXu2Oz95FFPBeeesvvFRdR8.UBeeqIbro5HEDsV.ZjBTYA1v1.pic9mC.e+7bPFsZv3aBxxyygR+bE78yMnXY5+pQnSpLBoHpurfr47HeiiZH2HbaEfaxygmOxQtuu1nZLxDCS+tuIj9Jo0CinF.zrPRy2yOOKOyy3jJqn8R5SRembsCUU4Q.4AUEnz1LijkYt0u0fTD3kwqK344ksBqvNdkB86En0XGUdKFTh0.4YEf+NVZNgmN715s6t6BEq8FPO1Rr1sGPo1snz9y.VaOJDx2RSC7.JbXiRsGBxzY6brnhuM9qs1pjLZghzWfT3KUXyWHOOes8eX.AsidEl6IyeqtO2yIZR3K6qco4Bb8MacP5p7dV.hTrFLuOnLrOJSuzLNj4O+910IaA+ZBXmsArgiR5NpzQAzfMcxz1WeTEnnNPJra217ZHSmq7T5er34LLnCR.HjGlSgfenDHCVaP4CiwNxpw90K1LPpq9x0k5NrIadn1zXBY4XmmGGeKNNoCCnjOo44wU5ANdAxotwoMUNr+FnWudPozlBDQDN6YOKZ46CxrF0jIyv74SwxTslTDEzByWrDDoO3KhHLneeztcaLeYL9Q+n2tvrOt56bUb6aeabvAivfOw.Ld7H769696heoW8Uv+y+692ocRqAcw7k+LnL96hNc5TFsJdJQOsFKJJAyec22GFFh3kKgx2Gc50Cc62BD.l7vGBJSaNVca2EpPElMaAhiSLA5f.Pjjm7Lj.fvzjh.O.f1zLNwINA788w8u+84viMZ0pElMaFdi23MvIO4IwW4q7Uve5e5eZgI3vAVgm1ZNwlHUnQdQyAjVJOkBFcmt5KP7ZaMqYBaI3DJC+oJi89ymPrlxfIZHHpCkKxXdceE7yLBgVHv1gSfu+wDcXVLqIlc3MRYRBPPSkWSHtaug0hEKVqLkL.xQiDdibdC9ff.366uV8StQrsZKx0c9DE788c5npr2jFPb57.Ujo10I2T.BAmWl+FFFVA3A43QFbMW4mySrw.3PkuekBLJxWTXJG1j9VTQczdSJM9Fk0GW4AiLKqgIr1i.jgrrhSfG9ri6rRc4o77pC4d50x7RYB.ujmMwNytBs2nJtKUDLWZi619Gj5n777BuTYcou5IzCif4.qV46APZgE0fEU.XgpbBZouQvWaRE6nz4my9Eie2nvGs.2lPQMW6pEJTmjZ6QNzZZio4UpNLU7u.97y7Dosfr7MHqqg.DkmnmFlqTpJs+cvNf734VDTqa9PlpiOaxAqUu8yy8RyxxVA38LQQ4JkxSd5UFgeJLWB6nnhIeJ.kP5yD36IlWWQyM31LCH.W+3q49g0zLHQ6fAHwbRaEQmBq0yp.5lEHgrFn3IRucSzYY6hr05A.3zIDZGhFaBzh5DPi+Ka29t.0PlVhnh7SJHqKAmrAKQB1QcBoK0vi0Wm2sCoT1O0jfc0wug8y1DeIaCeKOoBpUW6rozZGtMAJAMP1WZGdMAPglNvok6S3CioSmNEkEaxExPuIW1rOfvFXDYc008sKat8PDULN20XF98XvIcAFjYdcs714huvso+9vPaCvZ0Qt.d5+ZlNp8QLu27dObDd4bm6bX9jY3AGbOLedLhhzQ7kNPOdcxhY.v3K3BUUxu3kKQRbLBBUfHMe7iFMBey+x+uPut8wzYSw67tuKN+4t.9O8W9Wh+j+v+83G9tuMNQ+9HIgz.SLOtHeOps4mzu41q+eDxgFuSBkf8O4yhgCFhwSlf1saiYyl.hxvh3DDFFgEKWhjYIHLTgtc6fNcZij3DrLUCjYTXaDxxIQ5C7jHTQyrXylIHH.c61sX8hff.bsqcM7G8G8GguzW5Kgu5W8qVrlzrYyp3S+NJzS554JkBfRzlzuo8Ydf9.EQPorRrOnXKj6X6.mfOPMEJrAYkDMhrRg6pv2H.DtXvBCPgHy+EBnD7KXuv4w0BUtVP9nhn7SCRpZT1aBYi3NS111nKFX3zuovRi866ZSP9DCzde10+Fwa1KCynbnvxdiY92RFP4ScvU5s0jhhxFUayU+qQspTt0xBIiw18Wx2gG85bSeqqohIfUyOBj1qGSUilGU5yKynpswMLEv96cg4gP5Yp997hGTg1fEHoYB...B.IQTPTkvZyRA4yAl0RxVXfORwzfrek30lJOgyhE9DK8.Tu.VJkpNvN.PMBFUiv61BmlmmqsWCkA7HQcf88FhJhmn5xtgSOFfMdLM+5EultQlaFCVJjuYQahHo1Gja0sTg3wvf3xpzgzwCijkuXbjSeYgrqPN2fyCy9ZFosKe.Cdib9hSJH.A.fHsFVjsiWtrOTuFTQ8tVvCpVFDHpDjfOVnl6qP1ymKzTMdcAW9.AtMljjTnUOh003PlYEgKj0wrrrbw5NdVuO+r5J2BRn4cN8SCIII1fUTo9Ku3v.9fMsMqgTGfKLY4eMVacY6ma+a9Zd+JC3RqE4AbUmrq+04GnpaOT680jo2EcbviRcskiyxPlWx+VW+lMI4Oot5hs1OH03AYYHuOmWbzng8eV7Aivu274yW6airtyNr75ZGb8WZpHb4Iye4XKY9YEpacxKWciaryOW7OZ+6l9l+jv+sKdOq64aprOJkeS46SZd8gg7B0MWUN1JNNFCGNDW3BWnHh+8vQiKFikjjfIyV.P5ntQqvVXYxxJxqkDmfQwiPTTD1a+8wnQivoN89HMgPbbBT95i7X47E35id.t0MuItxUtB9k+09UwfgCw2+6+80fajjfnNQ0p4DOI8WG0uYG42S7CatTRRH74+m8OCW7W3h3q+m8mi2692Gie3CQudcfRADX3uHJJDsa2FfHLd7XjjPHJRnUh72S.cjMjHDH72NgggXvfAUBHAc61EylMC850Cooo3q809Z3K7E9B3a+s+1X5zoqYxg+7hzhWXIqE+Lwugu1zOzXE3Cg4rtFsUfSTKtRl+nCYfpBsqPdbkZID4jy1ehVnBMpJVoGa2hXa6.PIR4td1Gl.TTGBy1.MHSqrNVGSMtDpleNOnuo5ScW6pt3Jcx22UDGQFNsXMu..ELPLb3PLYxjBUUC.UrSyiF55JXjoXsM1qKeksYm4np5ouYCzg7dL3Eglmm.8IwTJnondH0jCNuDSKBCUk21Q8qtvilKAEj.B0jFCTmvA1DQDTAAE4iKmL2ldeoCGqQRozgUUyxFb+ViBa2ju3PTG11my8+MIDlj7gOHeT.LESY.vuPHTvp0BfzrKLsQE.VUD1K04pn7yM.Q3kupzDTfB4J+.3qpnkF..dJMDUU.jgcHqAAAvyKKOmTkZIhFgKn.PPfXcGn.Yv.QAcXwUQ.IJmeOLfYneyJ8QsDsUE.GscRRHDnnJi8Ihp3jbIXbNtf7RSyxU.dJylj9JTD4f.AuzrzBsU.vL+CDxIerRaVMluu9vOm7HCXPlHhAxyywiQIXxtbjetVS0DMOxEqe5IEJ1FbZYel8XOdMCIHWay9g1qkyuCudPc6yrM6O1DP.RxkeqfIWlsgq7pNvlqqNQDU.Bg7TpkBDZa1h1D+t1BuJWK09Y0Intqz1DU29TtZq0kWt3SPl20keGFdr1lqqq9I8yC1B4K+KaFFEqCXzNBNraxlTQRRBlNcZgVOv.OQj6vtIm+t3WZSGrCO9gn08mDLY6eKjDKvo8XZY5158Gcj+OI73dXGGbTK2MATxwAHEMwq2gou8oA3dMMGjIoYcb4KeYr+96i25sdKb26dWLr+.PYkBGqfByVpAjaw7YfHf.iMKmA.n.BU5wrymOEuzK8R3t28tfnDL3SL.iFMBiFMBCGNDwjlm04ymhu427ahK+bu.d0W8UvUtxOnH7VprFeZ2mbbJO2SChqpqczIlKGbhdP4qvjISwnQiP+98QJQne2tX5rYXYB2dIi+sQgVggncq.jloWuINI0XZHAn2I5gVAgHKifxGEZTgFPCio2LX.RRRJBiv6s2dXhwugb0qdUblybFb0qd0Bso4IuOXyyEpcrNQ.lfRfJTaZ8kx1qQtgL7OJ0NckRAUqV.XtyxacvIlOGs1cWn7UXoISHSXDkcxGA.kZAA.B4emYVrWykmtZPDBBzgNTJKETBW4Pw6rlvZNFXW2B1aZiQNstxO48NN.onoE+piIpsIO1zl6Mc+sEAaWKtbXExrt6y.VvZdgzmWnTJLdxjxAq99vWoPPXHZGpcrjDw11Y07sHjaINYB99t.LPVO2Dib12iuuKUIU96.KehQLUMTrJYBprB5XgQ.iMasYPgfuuY5XIxrrP6HyDUbHRama9.DxJ.JTV1RfgrAmnx0hPhp1jRxL2l6Gj8cVsIU06y8SAAJjlRleutCtiHpp.90zUr17GAvOkds8r5y.m4UIRQMtwqiuiYHCTpdgZkpreT3wOMBlUjWUzHhb+bjrFPHUt1KOOGYI56WHrTB4k6q8m.R+DfKAO877xI+bOXbhQrihToT4JE7nDnmCBTEXHgOZgyUNMxd2x0+LLoSTwosvQtIsoKQfMIGhyiD87fJBYvyuLkartJgbE7.g7UXExWoCesDQ5MLIB.juYXDpTCMogfwjynRMYRN2114eIu1kP+.5wblzwZCA.ziCpioh5FeUmOWfE3x99tbhjRUH2FbU49Tt.c0tcx2yV6OjseWf4x0Y9Dvkmjss.pb8vkv8t..P9NtVuLKKqntxZ4G6Loqq+zkYXHK2l1SgqKxwu1o0k.O1uOu2hM3u1lDoKfH3e6p8v4g790wSkc8ut5sqxlaCrYfFZchg7XA4849M9ayhEKJzBB4y4qqq9aSMwynK9La58UJUiBGrIl9kisah+Q69VWyMqabuK9OOtD3uo7pox3vv+UcuygEvF65qc+Rc8+MQtVmbSqcZSgDoYLhHDmlhNc6Z.DXN5zqCBfBDkfSNbO7Zu5qhm+EdN7M9K9KvzwivIGzGimOGHPap.IHwjUD.kf1chvx4w.FPFT.HLIA9JBYTp1jtoE3kdwKgeza+Cw3+9InWutHddLRRWfjjEfxLlxOA78eq2.W9xuHdwW9kveyeyei14LFOGgJEluXI50sKhimq2SUEhDJAQbjCjvZ8CaZbPSi2sGqaCn41N9H1XhJIwh9HUHluXF1evyhW9keYb4K9b3O5+i+Dj.RGANZEfQIK.51BgSVfAc6hCFc.TggXP6VXxhkHJDHzGHNMFe5ybN7vQiPXTHFLnMVFuDexA6gnNsP2tCwMtwMvIBUHIIE26AivrwO.85zFoKA51uClLYLFLb.Z2pEVrbB52sOt3kt.9IW6+WzNp8Zio4HT0QQlyh9SnObM9.VK5ekGlpNCPXX.HBXwzoZqqHLT6eMTZnBxHBJReHsoI58qBfBz75ClBqCNQddVVRVLVktLKMKvO7vK0NOWiorLBv21NwexACvEssCLOt.jXaosYB41jGMgv9SBYmWGk9ml1bsozYRbgoCAvfTn+cud8zIwGvOL.QgQZshf.R.AzuekMlsY1c1rYEOyk+sno5EQ5XTrDvi5X.pt6KcPV1LKpTpJLCWt.fqtH2eOxHxXYUFvE3zCeP9Y7Kq2vfcLnb+bob2UyyF778ruNPjZm0KtX8KzpJNuoJfTTl+U2PJqPv80cpp52c8JtKFPVuMc3YBgprVbcHHiZWViAlvVv.kR+EwUTLPKzuweRPtsROkRsVdJ+M6EoYpnOvuxsK0l.X9ZpyyJpzewbJ3qqWIbeM+l0S59LRCBAosiS.MPCqutgIOMiMUI0vrG..kBvafpKmBsvfSSXBCrhvW3.TQae7MBXjkUDWeqzlOrlq.OFQJzTcjs4CYWV0E1Ksee.2ikccxqaZuC47G4oyvZYfLDTKyyl.FnNptSF1U94JuaR3P4ZHx7HMM0oP8RZa12ZaDtbaOf.62y9Zt9ZOW2VPeYZpacg5Wunpy0Vlmkl2UUgga2tcw0x+4RKUjoium7vKVrXQwd31Q5BWz1vmx19s8nxW1wsP+x7rt4oa540U+j263ptVW4bbm+MUt0Jf0Sg1YS0iixySnRs2pSTDPRBR.zlLw74nU+Sfyb1yh+4e9OOdwW7kv29a+svhoyw4O2Yv0t90gJjcnql4YIIHPoPFBwx3XzuaG8g.a1SMIMET5RDFDh1cai2692Cwowna6dnUXDRHBITFRd3LDEFf4KS04YXGzqSWbiabCLb3P7bO2yg6bm6..8ZCcHBDkTpIQF.JhSbutHSaZen5.o93S9MslISDgnvHceTbB1q+.LXPe7u5e8+c369c+tX73wXIHPKSAE.z9D8wjQiQ+VsvAGb.Ft2.Lc1BLZ7Dbx8Fhzjkf.gyNbeblScVbwKbdblybNzsWaLYxDbtycNbwKdQbvASvO9pWE+U+0+0X7nQX3yNDKl8PbvnwHLLDKWlftsag.eEHJCAAQX97EXYZBd18+jXxnYU5m.pOBP5r0uM7+BTL9Y65QK+m7v8VK1hBT3yero0Am3i8wR7Rl+9IzpPBne0iBrrPrKBwxyl+X9qR+g2muuprQ5qTP4qJSKmCN1nXqDvUVepoC+CyEq9vfNJHissCZkLXusjjAjsl4Ni8WQJEKwgNso..oX4xEEB9oOAoVFS1vLdjPwotHOAl1saWIL8vL4THfh0IyyLEw+lYLRZpJxEI4SypIlbcMNlKGlpy+gTbuvvFWSHHHfOWejQUAdH.kL9Wttf9Y55lFU9lX9qvgZB2BowxF46yfJPNRfag63tGVHacsCrflVosDTm57IFLSw999qABUSsQWkSSTQ4IaDV0Cttx8gtDhwUaoZAoKjllA1jPG9995vRqU8DY.oTJJ.nBUEBVAT3fiTp0AGwG.oFA4oLpZEj+.ZA7UZZ5Zm9aEvRL+rn6vQ2RkuMooHkHDD3iDY9kA.eF3MpXrDC5B22Ph7jGqXaCmM88wdsNYcSlOt.VoNxdbr7cbABQcBUwBEBTUKCsGeBfBlIqqtH8ICRUTWdp0xxUop5WNjq04RPS6wrRARcU2c0FZR6FpyD0NrqGbTD9XSBWtIx49Ap0OEbWfQvWuMi43zHGy3Jbrxlfgb7mseaRN2NKKq.bdKeqRw2Z40tZC1O2V.EWZjRSs4CKPG1eCdZyCocaP1Wa+sRoVWitNLkyQEbGW025t+GF7aaWVGV.A2Vptwf0Ue1FJrSDn3XjPDFbhSfEDg3EKvvn9PEArX1b76+k+2h+Eu9uN9e7K8kfRAL9AO.gAA34N2Ev8GOB.ZMZOPovBjgv.fvfvBsdONgPmPE52e.HJAKiiguJDrja2+difRov74KPmNswd68r3fCd.N3feFBiLliWRLZ2tMt+8e.BCU3hW7h3N24NlwkIPYNs9985oEoiRfREVnIuIIau+1wNM1q4I6meR+tpBglGXPZ+fHzcKsa0Be9O++Ljkjf27u5uBgf.7AVRDnT8gdDBfnPEPuNX5jEXugCPRWsI37K9xuD..NyYOKN8oNE7CU37m6b3bm67HTE.kweTb9muC1+LmEAc5f+l27Mw8N3.DMbOzt6Iv3wiPmNswyt29Xx7oFGfYDVLaNVrXIFLrOloV3b+xiCvVALhmSn3fxbcLYDAn.AvQfCkQPe059ytxBBZDHVKneoIW9bBJPEEGF9LwIKebWP5xojQtJsh0.VP5K5pHQkupvQZ5ZrzGl.FXeZLGeHvUe48Qo7oo7+nr3gqztoIGxMdSRRJrII.H7S.72mP88Rz2KIgfQ6NAABQpvJQbDI.EaSL.V5sacAdgz67CnUm6333BlurETno9Lal.qCQ3J8k7I+VSdkTjVyeSU.HsTSTDnUpJNxbybW05aXHEHqncy.bHdVAnGVngZessYeTMMN.ZPj2MIzjKhYVt.s8TxHDtaZaFyKQtesxC.ANNYa42Tc8wc81Vnp5NEt5DRQ9WWuCxDqcuVoqaADUEbHtcIya6Zdl3GrSXsZkq7ux5TE.iDfhnyp00XfFIeegehvp30OnrZX9MU7pUEzWpgN1B7TmiQU98so5pKmtqjHwbKa.Iji8pa+JWWK+mrLryafpZtPcy2bIfFPosPyOyEfE1W6RKF31sKsCHQpUKvsVFICGnx4d1iqs6u1DvAMMuqo7Xad1gI81eejoy1THj2qt8+rA+xtM6BDJNc1yGXSsPVGjQ0hZW6rAlna5aTSeOZZ7Ne+l99som6pbNt3cstxsN9n1T85nTlGFR9s8vTGku61j1ixyOrBm0z5daa4+jRJkBKRR.TJD0pEVRZMf3ewu9WDeguv+b7G9u+OD6s2dvWA7helOKdm24cv0u90Q+A8wnC9YfRHzs+IPVDgoSVfvV9n+fAn+mX.l72OFJkOFL3Sf9mnO52e.51sMx.vIOyYw69t+s3d269vWovxjDDOZDTJebgO8EvMt4MQmNcvCmNCc61Em5TmBKVLCiFMB6s2d3giFgISlfNc0ZPUZk9IB86Ov3O4Vt1b951Ww9ao8y1zb9ltuiddA+KJPIInUTD5zqKd8e8WG+I+w+w3ASFi9c6BJKE8a2FiWr.yls.gAJLd1LLnaWzueDt68N.mbug3xuvKfVQQ3rm4LfnLDDEA.B29N2AiF8yP+t8w9m9jna2dHpWDN6m9B325zmB6ex8w29a+eB24N2AIjOhhZAeUHxnDrXwBLYxLzuudc8EKWhoSmUr+qqH33SLvM9.FNx2hTSbuo4uppfRbHWpwoCwrUqV3Yh1AKWXBEHMIjo3GELoZ0NBT.JUYncjTh2Q4CZYy1r2lF7dTnm1ne+OVomj92C6FTEOGPq4D.kiejuix5un5D.WLrIYXxkCGUJLgz9lkLfwB4JiBI..sa2dMeHAPIS21NgKIsM8Qa6lp02uRk+utyU7DylBooZESww70MwzPgeSXSm5ugr0jBFXB8ZBp0idH0TWb0W5Rk2sQZOCtUI9MIbuqzuseOYJKKqvg7wBdYyXq8XxsMRoTm.mUDDDUOYx5D7helbdgr9XyDpKGX31PtJGWmdpKgJIZceYPSksig1MttusPuRSBnIR98zNz.ZmllFq4xAa1z3KWLs4pLkZClKAdjOWl21iMTJElOedEfeYPgsWC1F.y5NgbWmNuc6WNuwUnC0N+s6KZR3XWjq8Hbc8lxG9YMAHEP8pf6l.jTBNlqzyfL3hrWGfeWdrfqwL00GeTEpzFTD62oo4At.mwNusWecaGCrIPAbUNGmz1Tm1Te+SBnCGFxtdbX3e73peaa1ezEsM00OLjyX9rEnW+9XX613dizQQitc5fYymhyclyheuu7uGdmevODidu6gSe5Siff.bvsuMd0W5kvyewKh23s99X+gCv7EywrGLBIfvvA8QutcAHBW3hW.c61E6u2dX+StO1a+mE86dBjPDlM4gna+g3xO+Kfqd0qhq9i+w3V29VX1r4PAf6byaq0L.RaJtDkhgCNATJBSmNAO6yN.C51F+suy6B.BgpPjDm.XNm8XR6QnHJAwwGcG231t9nj1D.UEOSISKABIHREhW6W40PjRgoiGimsaWLY4RDo.BHf9JElSD53qPhRg3EKPfB3T6ODC2aODuTuuX6tm.cOQezocafPc88fQiwUu9MQ+acSb582GsZ0GglHXwk+LuLd9K+R3O6O6OC+e9M9FPE1A851ESmFCEEhg8GhVgJjjPnseKrXwRzePe.f0zLMkRcnLuiiNI1OV12pYu2IeXaC4TyIPKZYXPvRu.OhZLvyUsBp7UlZiUUw2xMwQk44GFKgV2fzMwzvlPg+CK5ocY5p+QNweaJ+Mw.h8yqzmxgVlha.sIdn+YkPUjFbK8Be7KPwUOYGaldbgBqj3PElrsZeBlxSRh8R3ri8hUqR69Ia.LjLrGGG6rdUnV8agPIE8I1LtI+EYiyCUMMawpFaRfc1QVVdO62208q5mIXxFnBV3P9Tks8EFRvj1jMjaWucIrgKMCguu740A1QcLV5xOBvLOaq4NtLIksgNLlxRS0YWBkI6SbAbv1T21Tzioo5fc4y0caPSjsqMIzNS76KUIx57SCaS6ToTE1Prqx2U9Y6zlsamM890s1JyXBu9Tc0CaytfIdbNaNNLPAb+COGpI.H.pB5icaYS9zCWmFjq1sqwP7ykqcXKzqKxVfKWgLz51SwUcyd+A69.ae4fLuboIM76vldQZZZkzJc5m14qbrgq9AamIsb+K46uIA6rA+pIpIPJ31ZSzl1eZaAQ4vjueTfNL7mcbRMIT3G06y9vlZZ9A+rvVAfRhQRqVHTo4Cdg4z6+W+k9e.III3q+0+5X3vgHIIAO6vgHLLD25V2B6s+93W4W8WC+fqbEbv8OP6zDa2FiFMBACFfW8UeMbgKdALXv..hvx3kX5jEHHLB851ECG9ogR0Bm97mGm7zmFgggX174fxtul2jNZy3ZxCGiNcZizkIXz3QnWmtfcGg862Gc5zE.IENuZ.Me8HFHd97pV8oXsC68DpiuJ6qqCH+ljyno7TaZ3ZPTTggn+fA30e8WGW4stBFNX.FNbHVd+6i986iwSlfDPHxjGQAJzJpEfRgOyK9hHIIEylMEu1urNzqt29OqlM2P85bc61Gs6zA23l2Du6a+t3jm7TnWudXznwXxjw3bm6B3exy8OA.+l3u567cPbbLt+Cd.ZEDfgC2CwKVfISl.kxGsB06KOXvfhncXcAKhmFjNxnYBVAj8yV+BMBAa2gY4BbhTf1SnTDtZU9mLTsiFbgLB1rKKQDQAIyhZAQ3mkkQffOHjAPZmshRwMrmNnS6ZP5gcQbWuyQMe.peSjsEg2Ca9dXniR6xtdzT9Zu.TkuoIZG+mqbQOmtFOCt4EBMpLEOCoHeKRRUvvpHdNYdeloMh.njJiqCCiPZ5RPT09bCPqvWv7ZTTTQ3RkYRrUqVEBgwLU1ue+h7gYd0N9qyjMPF1OGHSOGipznKH29zVQhJTkItOQz5U0rggq5ACVjygCl0EfILCoHs4+aptRAqsEjUJjAqEB1OCnbd.atM1ptuKgMbQ1mJuzDWjTcfWzD4RfilZKay5dbdZCZfcHhzttJK25.qwU8zUdzDY22HO8aavnZRPbWQ9g51avECM12WJzRmNcPPP.VtbYgWtlAdzV3H67RZ1WDQUhFAxStXaXTRt9BuVgcdXmetDbz0uc0tsKeWiURSSWaco4VQHo5zXD43R42vsQfQoYy4hYKIvIMAVVSNSzsY9Uc8y.aGH9tzbOkR0n49H2yrc61EsUYYy.Lztc6J91A4yXfKZp8rss+5pm0k2U2qr94.t.iqIvMjoU5OTpi9vV38mT5nvu6lnl.Z8vTVxuQaCnu+Wqjq0gOpiy5D0AOb5D.LoHTLh4I3hW9R3W809Uwa8Vukdenf.zNLB25l2Df.t3Eu.N3A+LzaPa7q9ZuF1a3.b8qecbht8vm8k9rn6I5itcaiTC+kKSRv3IODil7PbsadCjlFiACFf.UOr+IOId9K87327eyWBu3m8yh+h+i+GwUdq2Bm+bmC26d2CQgsPqPsuIZ4h4HLL.gJERSSPbFvYN0Iwct68AfjeekwYJS0dHzOoxjcTjaw43Tkw7FiSPqvP77O2yg1c5fa+d2Fc62CC2aHHPHixPKEPK+PjABAJEVllfK+7OOd9W3xX5h4XxjI3Ue0WEW7ROGhSRQXTDZ2pKB6zAymOGHrCt3v8v9m5b3dGbO7St10ve6UuF50oMFL7Yw8N3d3fQiPTXHt7m4yh26V2FTFvhoKvjwiQxxkPAfnfHDnTXx74Xu81qLztVy9kOYTojSU76DLnC08InTzK4OPsCHDzZfS344Q.f9u7e4GGmmkkg0.sVBIgf7ULrHq8Xh.78YAn7gNzBvgxvi2MNpayO9C1OO2n5ipKVWW+ySBnPaZyOaFdbwvMeeoFH398gAzK.d1fxbe8vQNRfTBPgQpaPJ.JIAEufNqz4h4dyiMLhy4tLcjdgWt9vg2TloozzzhnEhTHRY8uWudUtl0LCt8yLmZ2tKCWg9fnLjlVpRtx90R0oSJTOKbHAek17snBOunYEES2MCtAU9x14l3O0HbICID+3Dmqh3D3AI3Db6hY7tRYTybaaengLO.bGcD1Fxk.utZGrfa1fhvBn3JTPxo0FLl5LkBaA02z7XYc2kfk0IPhDzmCK.JDQq8MT990wbqquYtDBhulWyvUcaMfQQ42AsmwtztXqaLlcd3ZsIddXbbbw7aalFpCnD.8Z.ZOvdTwIhXmVWsOVfdfp9gA9YtLcEax96.K7uDHIVayj.Cv.p3pt4xLfr6G1z078Zp8aeeWeusyyM4PEs6Or0zAdsZo4AJIdNrslaTGfY10UdOEtr4wE7IjMc5Ti8HOox9lb90jp8to9bWuac6Ua+LWyQbsFkc5ra+19TCNejZy31vL9QUf7iJ8jHz519NaCesMwS7wAUW9bX1e33n7qaN9GU46lIc31rkFXBnYuZP+t3SewKhYSeH9VequETJEN24OOn3XLdbJVLeNtystE1au8AAB99.CFL.uzK+x3BW7BPoBwh4KvI51Gc6eBbh9cw7.sVP3Gpvct8cwCdvXPIDhiGgqe8qiqesqiACGfOym4yfememeGnT.W6pWEQggHZu8v74KPXP.5E0EymuDwXIF9Ihvx3XbtyedLZzCvrEFmfoBXdrlO3PyIqm3Xs.6vPsMcXkA4nJyRTTXo7AA.uvkedb8qq6O.Q.YDRVtD+jqo8wGc61E26d2EP4iyc1ygu3q+5na+93rm4rHNMA2352.c62CCTAHlRQ7xkPEEg986qcj3PCJ0v81Cm8rmEuy67N3FW+F..34e9mGCGNDAp.1yiiwiGiezO3Ghq7+8UvrwiQ6dcPRBgISFikJT3nhsaWaS+wlWGvRndEfhrjkxkSxbC45lHm9bBM0A6ryiguRAjowIwWozw61DyIYEFfjXivYrGaWViTLZE.gJePvWKlXfQM480NeDWjKgWOra.IyKhnMpdf089a5i2l1DZae+CK0DR0tVXtt5QS8KaZvccLtzTZcMowESLb52jJVW1+yvRTjH8e320Q6fmVQ7+YFxVziPToImX.nPCDBU79ITUF3VtbYkH7AStTQY.TDMQ.bep91L9Y2+.Pv2WGESBBxJ9d56qfR4WnkFbW.QIHMMCbT5PgPtqBIIDRRh0cEJUQHaEPu4BQIfaY1pCuGA..f.PRDEDUsTJDFDfjzkHqn6sDnBt2V2GS1n9ToLcIrfMyqx4Y1fWoaaa9zLXAjkBKX2Waq0Et.2PJj8vgCwrYyznhK99vjT.WWyWXgf4u8rfegggX1rYUhvEr.gx2iOcao52y8i78Upp1qO2945VcBoZ22K8eFr+zv12LvloBKXi82NYevlbVjbc0tdIuuq0npCTBtdYmeylMq3ZVnGhzlbyxkKK.ufeetsIEPhulnRy1RoJ8SCxxlG2x6KYWeYmtKKvIf6uQDUMZIH+N3xjYrAhRoTUF2X+shijGJkVCu300Z2t8ZQ4CaAz41pr+1k4JYK.r87eWmbtrLcI.ssP508WfxHSgqwUb6oUqVXxjIXvfAXxjIXu81y34zaUQyYjyY34e1.SXyL9xkKQqVsJlWMXvfhuoe5O8mtXNWTTDt6cuKZ2tMtzktTwojc26dWb0qd0BPw49jjjDmLsJI42b64lbeylla0jP+M8L60DrEX19cs4Wfa+tRuL+eREN8nJjac7h1zy217ZaZ2MkF65RS4yg8dGFdB2Td6h1l5o79ap7qaL5l9V4BXu5RmbtkS.JC0GhTjIBNj.fuvm+yi24c+w5qSRvO7G9Cwk9zWDO+y8b3fGLB2+d2EpvQn+v9HNdJN2Et.t7KbYbiacSLXvm..9X3dCABUnUqN.pDz8SzGKiiwd6SnyfA3uezXnB8wzoyvst+cw0u0Mva827V3U+kdU7a7q+ahVAsv0u90w09I+DzocqBdn6D0p3zyaEEhEymivvV.ylC1IqqWKBfiwCVF2ewb3M88v03X4dDRsmx027lV+RoTnWudXx3IP0ODgchPXTKb9KbA7U+peUDnTXu81C8a2Fm+bmCY.HY9bzJJBW5SeQPfvq749UvEuzkvfO4.DE0BW8ZWGm6hWDJU.lsbIBZ0B85cBLOdNBa0FwIZ9wHnPnRKS7vg6AE.FMZLt90uAN3fQX+81GsZEfKeoKg+ad0WE+Z+JeNbkq7V3Mei2Deyu42T+cncWjlt.27l2rnMw6Cv7QtMqeYCdrRofuRgzzLT3OIc0eRZt6UZguPRZBRIBg9JDp.xnLD0tCRVFqqWsh.Y7AbQAQX0xGCrytNqSM.NA.vJ.JPe5xDoAlff9uk0TqJs4ZoLhq0ST9daam2GkoCylLGE5vhxcc8mayFiMklMA9wgkbITw1rI5gk13a6ZrprdrEkuTPL6MgpC7Ga.Yj2qR0yQeh7d99.rykDf.QrfzUEBwEymJkBAJE.7gxGvWoEByWAn78gJLrTyIrX3VoB0ZsAzZsQwo6wKxY0FIFbBnQRmxRQFASXgEUpmx9nlX5TJbWcfW5peV990sQlquI1LhjkoQ0l6W3mKOkX6vJoMnH76XK3F62BhiiqDIGjsGaSlv07IWlQhKA2b8tahQS6qkBgIOEetNVGyettlyOt+y9631HzEP0PkoqwS1pKurrqKMbaSFoIpq9HeWWNJxl7x1R.Fj9XElHhVCHzsgoZa.yjeybUWsWCiYrjMEM9cjQVCagCsmeJYzjYxrt1gc+i8XYInbLwlEiT6NriPE1faH6Gr6u62uOlLYB52uON3fCJxOY+ursx8MRyCqt02YG3bRRBFNbHdkW4UP61swEtvEvxkKwfACPRRB9FeiuAd629swnQiJFKevAGT79MMNeS8sa6dOG2zlDtbSu6GF7ecbQGE9l1TZcslrKvbZRfsmlzwcYwskmF4qjpab0QY711.fi1mGn4e5zm9znc2d3s+a+V.PqcsKVrD+mey2.m4LmAu5q8ZX+StGt1UuFlmLG6u+d3UdkWAKmuD+Ru5qhGbvCPqNsQTqHPl9pfVZfKmMcN52e.1+zcvsCuG.ovcu66ocJi86iCt68va7FuAt6cuCN8oOKt+8uKtvEt.9IW6p3hW7Bf.gISlg1sZi26t2AgAQX3vP7JuxKiu828ulaQ..HINwnQH0yWk82R4X0sou1delsk37Nd9bzse2he+RuvygGNaFt1U+w3Tm9TnSTDFzsKN0YNCFt2dX7AivCmLAKlOE8GL.+hu7qfgexgPoT5nlBY3AJPg1sZi3zTjDGiNc5h4ylgvNsQRRJlLdBRHB235WC25V2BSFOFDQX97435W+5HINFylMCW5hWDu3K7h3K95eQzsee768u8KiybpSi+j+j+XLYwLPJ8ABoTUCqvaxYSuo92L9vF4+5puuvE6KuIoiRbJiDIYFfjzEXkjtSM.S.zH3DywpU.pcnR+aoq5mRAeVfiB6d2NMF7HPlQ7orxljCTwZRfjCCYyHz1rQlKj2dZQG2Kt1DpsMU10sPeSBMeT5mpqtTL9x9QbYT44bhnZFO1v6WG4pIH6eXybPdOQc5ndhC.0OleSiMp9b2u6l1bsXoKRqgEJ+poITEBU3RjnBgzq65CsVToLHp1qSDhiCzoCZG7TTXn9SDU5KQ3zyYDqIFyVlVoNKUwdaanyNrIIYruNfN2jPrMMFuous7uWrXwZ220Fu0U2bwHIKviKMvAnDHCWyckN3UYdVmIJH0LC6mArtiNzNsxSW0Uz9nNZSLXxkqKvCZp8a2NccZ8xuE04yB3u+R0xmaSRMHgK+swIl5Z7SS0+lXlnNPypqLaZcd65hTvcolAXeBU7ozXmORhGeXCn.2W1tcamlDAmWsa2tx6Ya5HMod+bdxqYv.FHGCyyW3201LBWtbI52ueEsaPNuj6SNLNjWIwkW+98KXNcxjIZum+UuJNwINAFNbH788wctycvnQiJLUP9ckl4gs143R6G1VZaAH3CS5ogfoeXSt1W.3nyW017NaCOHay8q68OLk4ggb8893DbmCac4n7LtdTOu3k9vr.kBm7TmBKWFiqcqa.EQXznQX3fgHneWbi6dGL469cwYNyYvvSuOFOaLdoW8UQm98AolfT.zpWWzocWzpSGrLIAITBnDMuXgc5...+f1X3dCwrwyvK8ReFDFFhoSmB7hu.nLfYObLnLfm64dAb26dWb+268vsu8cw9CeVfXBid3H7I5ODiFOBylMEW9xu.FzuKFMZBZU3+CVuePpEgMwmzSB4puttxXYRJ5zsGluXNHBXvd6g6du6gwKiQ+YKv3oSwIA.BivfndHddLBZ2FKVzEm4LmACFNDDTHNkvnYSQmNc0q8lBn7IjAf3jXnRBwxjXj7vDLd7X7tW6ZX5jYX13Cv0t10vAO3AHpUaS+iNxmzNJD29N2FGbvA3a8s+l3Lm873t2913O3O3O.m8BmA+V+V+VXVwgEVNecahRSaQun0e2TZEqiACtAgAEx.nTB8uvjb0N.Xk6bbCZNgdy5f5DxoR0AF07gaHgVOU9VYEI6vfL1ggdRW7Za.xXay2MANv1lWOs.LYapKGVg911xp.znhwJqC9.IUIrhGqLOgbt.3G1TcfesMH.+j+c0FTPVPCTzuImaZ+4VgPjR5MGKeVJTpkvegBoTBJ17DLnFJDFn0ViYSL.MjkZtePo1PPke+TggvOTgPeVSBx.kUEf.ee+BmJZTTTgZSKcnnEsRpLJKnTZUutSmNUDphE3v9Dp46KEJiOg9lDT2EXB0AfgKgO2FPA47awhEUD9qtzss.KtIPQrIWQNFayaw1Q7ATJjlTneY+msYfrIgmah1F.kb8bYehq9AYcRdZD1a7ypNuq5RS0SW9DCWqUX2dNJLoKyC69XWkosVHzpUqJ..HSeRRB5XX1UVNMFhWsJSYjMgyG42GagqsMQF47ZolcIWefWOfedSjKvMFOdLBCCwm+y+4AQZsF4JW4JULGn5VSv1G.4psJMGnacqagYylgQiFU7NJkBc61ESlLoRZk8eLvDR.bZxdt46+jDML9vlbMN93TnlmFTcqIYOWrteuIxdsbIfb+7fNtJ6sEbjOpSaxznBCKAQToTXYRBh5Dg+e9A+.Le1LPIDltXA7oQHpWGPII3dGb.hmOGy1eebwW3R3RW54wrGNA6exSiC9Y50MHPXznCPXacj0fnTnTAXvfAX73w3AGb.BB0lk5Cm9PL6.8ZN.DhBiP6NQ34etW.CGN.GbvA3Et7kw+427Mw6c6aioKVfESmp0jrg8wzYyvMu0svvg6gQiFinVAXx7oHJpWsqKtIdk21u6aZ8MWkg751cZi4KlCP.QQgX1jY35W+Z3YGL.IIwX5rYXxjYHK4N.oDF+vGhSs+9HUoPmNcPRRptud7Hn.PqV50iSyJOvlvvPLOdNhWrDW6ZWGylMEu2AO.iFMB28FWGSln0Zhvf.DmPHYYBB8A5zoCFLXH51sK5zIBu8e6ODTBges+o+Swe9+g+C3+k+W+eC+u+G8UprORSq4eX6KkRzuUqtx8uD.70xJvYoRY9OBfxV2Lero5AmXNvpU.6DnyPEQ.JsOmvGJ.Ul4nP4ySkEDhuVzjLUzhVHghm62.i8a6lMaJsMwr217NtpeG0MBeZrP6SqMm2FAqOVJmFFjxm6dA.ER.5Tv3XVdB6SOF9jrIAV2z61D4xgsYSqEhPAfRUWLPQ+FJ4BIqAvgdQkx2u74joNuLQO8eQkOJDVlj.rfWmR.1zB807RAEmUspZjXHLLrvVokfLDFFVX5Dxw7rMiKCud1LnQT0P1YYazs8V6BTCYZjeS3n5fK0CmeO9dtTsaaAlqSHPtrrqi0I.qqwitDR1tsy86x51lH6SWWxvbcBDaSMw.2gYu.afYpC7HdbEKbsKhaOR+PgjbYRQx9ylDLwNsxzK8AD1iYjNKWWB75h34E.UAcxFvOdND2t44c0M9YSqcwBL2DIMOD9crETy07TIPDaCcT16kKy4ymiye9yiO2m6ygezO5GgabiafEKVTYtxlJyMAF3rYyJ9levAGTAzg4ymWYNIOGqa2tX4xkUXH096YS0oMUmONnMM9baVmRl15D90dd++Xi1DX0a66ZOOwNO+4IvEGGTcqm+zpr1DnQt99T2XQ26GnfbZJAftc6hu62+uBShmiPBPEDhGrXBnIiwvgCP6VQXzhYnSRLdtO6Kg6MdDFNXOLZxTnZ0FKVr.Qc5fESVfLUJVPKQPPKPDvjIyQbBgGNaAFMZDdvcuEt10tVw5KKWjh3XseR5RW5R3e0uwuA9L+h+h3z6eV7Z+R+x3e4+s+Kwhowna+gHIMAQgQHdwRb+6cOztSGnBivhkK0ZOaQKZ885bwWPc7w7zTFj1sZiYylUrV4nQSvMm9P.kBimNGjZFty8tm9.2RHLegl414KVfSctKfE.neTKLYZL50qCVjx6g2x.V.gnnNHY5Tbq6bKb26daDDDgKcgKfezjI3f6cazNJBsBCAkt.oKRPbbBljlhQ+LfqeiqigCFfSctyf81eOzpUDNXxCv+l+m9uG+9+d+tXvfAFPkNZ.5U2ZoU.ZX6Pl.g9ZeUAYYvGZjAJOnThLGWZMZMAPSfSzAXmGWlwjRerp9Ew+.YKQWvp.iCPgwlnBHJYhJo+1onHGC.TzDyoO0E59XbQzsoM3psV2D9Ca4Iuu8BJaCyNMsnzZCljkGDgsFdLUEIvqqP2hz3tHa5l0R088wUaW97sIOaRn0J0URzTc+3xGoDfQjXgMpUl3Znf7d75XrFVkw9TBZ8zwvcTrNgU6iHsIMvlpgjjlqfT3J.YjKozwE5hYctbpSfQInF76yZTAK3lccFPq54tDzGnJPFt1LlSO6vAY6Gj8mAYYYEQrAFzFV.E43KafQjB1x.yv2y1OI3purIlbs+NvBvJ8uF1gAyMQaBzhlVGy05d1WaC.TqVsp3HRcUe3+wZO.KPrsSkzFrLY+izrFriJJ14A2eI+NygJRYYHyG64J1mbh82vMA5CmFolGYOlxN81+VlGaR.Y43zl1y29YGVPIZZM5lHVCEZ2tMtxUtBtxUtBt+8uO.p2IG6Je2zZ+IIInWud..++wdu+wHGmo422G1urdUUpJUspYas8xNyDNd3M5l8FuCHOxHEtlWnOhSXUzlcgLtKKxBeIFF2YbAAYQNb6Em+vAHvF1v+.4.L7hrHGhgiswYb.BmfU1EZgVnKJgXIVBpiBTYVLmFyIbvLd307Zp1r1tTUpJ8VyaO4Opp5oll8OmYHozF+.PNc2U896e87784484o258xgr09Aot.r1x.WVF3lheabBmNN.mdTymzfJmQwWwnFudTKHygkFGHkGmznxy9Oq3QAcbAVvSZ.Tl19nQAZ1f9996GTrGYAuDlL+7yya78eCDBAwwEWgLABInUZ11eKLDRtzkuDyO6bby26FL2W4z362FoiClllD1I3.QzmZ0LwOHfM2dSrMs4dMaxa8C+gr0s+.hhxd2vvXPqoQiFnUZd629s4V27lbkq7R70dkWgZOWM9G9O92i+A+c+6y0t1UypUFcQZH6UVd1lzrcab8lgnfPDxQOebTxicXlCLp8Ye39d8A3qrXey6cu6SkbqxNJLjM1XCLssvQTAURJePbLVVVznQC1Z6svTZBnwzzlf.eLMytJhY6Im6H4SR3N291b5ENCMZz.zZVeiOHKZnXaSbTD2usOH.Waabx62777HHerTHDjjFyEtv44pW8p7c9NeGpUetdmwNpPp8n5KFU+7.4++gDvPjEtKx8ycBDENshCba76ARQujuKCCFhwbsNFNoKj9Pm6AIpj6Y+EBH+QGnNTznDh7AKxhvGSR4bTpii44Cho0ia53dS1wwXwfDVYT4y3XreXk8nx6wQGbAQQ4om.LAJmFQe+1gj5u4p6+GOZ.5LNFtGT32aX.QL37IGwFQ++VwG089itnLxAJ..o7flU8CUG6WyfODfWJPK1OLgVp65g54DEi8i9fnh9rx+s+2sesSTHLT+9ogBSudXyyKK.cYgzgGNzYVd+hBADJtK5CpdWFjgxkaw+jRI0pUCgPfuuOggg333zKBbTTubcybXSVVV8bBeia+qxBXVHraYK7nLnH8KXSYfcJCVS4qrQQYT.dhqqauHLRg.8QQQCLT.Nrw8gw.e4qZPYArKpaEZYtrPYEyEJpKketkk0ArXh9A5oH+yhS6pd9EgB.jJ2+0u.p82dKm2kEzr7mKCjS+fIzN2QYALTqKXP.SMHlOFz90ihovBGRZY.DFD0eYTdNyv7aJke2gU2fGt+cRoAwH5fdd+.NVNMv9yA1byMYiM1.H6ptXZZx8t28v00cnos796C671xfWUdMhPjY1v8+rxmWzoSmCLOdbLZNn53f5SF2uMMz3Re411vd1wY483lJO+ab7W1+b0Ikezxu+z.D4nJqoE7uAUNGlwuogNJy0GWdNM06x7OLr4wCZe3r09JzZPHxrNXGKGhiU345gRsenoWCDEEheRBFRKjFFrcylr5l2lsa2l1QA31nApXEXIo4V6fPHwxxAjV3GEQyVsPoz3+fl7it104V2ZUP2gZ0pwLUqhooMQAADFGisqM0pWGaKSVa0030+CecdgK9BbtycN90+l+571+v2lmegmmOLpIN49EHgX+1ZZZtk6lyZZ+qy6uOYTJxXZV6T96CSVox4WbbAOC4xTHD8zteZNu09Q93FGiOfkPRPXL0qWCSaWt9ZqQTnhE+hO+92g.oEA9AHDx7y1ioSmNHDRVZwEXt4lme+e+eeVa0eB0LqfkPfvzh.QPFO5pTB6poqVimm.UWM2Z0aw7yMOyN6bn0ZN24u.q9SVEQdD8xwwYh3KbRndymG46TzYt+2MjRD49nt8ew9SWEjUxOC6jm7v5yIDOjI22sGxCz6xaHxqYUDUv.AphmnKZA5La3thXvvvTzFOjahMISbGGMIoeXSteTBrwvx2gwX53pCGWGTLIG50+6Oz2KeJRu2seeLgtzuW3BXKdFGLsCL6mvgkGBqjIHugQemhK98x+s3y82mLLFzNXc7gYvtWz9Tu+tDhxU7R8WYqUGfWw+gJ1hCQAo09we6Rq32+4xhngP95fhM4GP9MneuHThNn9mIgQgxBi0e+43RS4xZPoYbLNWHbY4uWttTHDe+GTVVHzBS3tSmNjllhmmGBg3.ZMsP.7dldYt.e8GIKJ.7XX06x.LTzWU79kERRHD874GETg4iWjlx8iUpTgm64dtdVtRAnMEfSLn5RQcr+PG4fXRtb8qeA3z58sLj9cTlkaGc61kNc5zq7Jr9.ee+dZGu7c0uHOhhh54XV6GbBkR0Ku6e9TwURpbnNqe.MJWOKO1TNrxNnqiTQacRO6aTfRLJvC.5EVTGD0e8u73RQ4NNAdmFAkK+rIQffQQCCbo92at.7txkguuOPlVs52RUFTcaT0uh92BfHJReQ4VlJuFPJkGveeze+e+iMiqeXXykdRKr+iZAbmjxGNd5GFDuhCp8Momi0eZ5es2mFnoEfkiq263jlj0EiZenxmIOHvriiUHEfvxh33rn0PFiqo34NC9AO.okAHbHIQQhJlpt1YWuilsPZHocqVXYWESKCZtyNLyLy.ZAs67.7lYF1Yml366yYN8Bbi2683ZW6ZHkFT2qABgfO3CVmt.lxrysa2JyO6r3BKRsZ04rW3rbsqdMdq+32luwu5uFe8W4qxO95WGgUV65Ca2l4O8oIVkfkkUVHzNmmkImG7Geisk4OHHnStSEVja0ZYQMk33XPpyTPmoY10UwNKppzIHhs2dKhBiXq6dWN+KdA78CPohwEOBCCwz1DcbFuac6pYt4ZPRRBggg75u1eDdtdniamOGArLDD2MCTGog.WOW76DfisIqbgKfnhf6duc.Mr7Jqvs231zpUKLMMOfS5tXNWAeMSJeBCbNrnm.Fk9sxenGjL6q7wGxz0KjMoBUjkhTbintLBvIbH+RhipWAK1GvAIHREfR.Zc18HWmK.oTfVoQo0XIxqBUDHnBggQHDUvxZ+C6KLp18OHOqDGrMpWPCV37dOcJ2naZOTt+CWdTRCBQwAIH7jN4CFbe0zj9o4vSgPvbyMGc5zo28z8.koVgPHIVkA7kzxBzpr4ORqrq1Q4EG8DDNG7rxBaqK6kJ5UC5UO0kjst2g4J09x0CGH+5gu1AnbnfyKAqxuP+GXU52dnCy56ChxS4K4CIFK5kBQO.BGD0qu9.uS45beLmWJyEBfBAo5k98Aynn8cfRVo6qRWBrhh8oz6O9renDcPyIy98da2o0EMZfrCMJJ8gIHv3XVabBAMpm0+5nA8cgPLxHHgVqOfi0qc61GnrKp+kem9qGkEZQHD8rFiNc5fVqeHmOY47sfJesNJasHiSPx9qeSx9ACilDgLGEi7ChJGdKg8sBEeee788GniPUH1+pST7aCJ7XNI0uAcEkJ+tCZuzxLvNrw89oIATfogljyEJKTb++V+0s9y2gk2SR89vH71vxmgM9U72AAtVYfEFTdLn7aX+9fhxFE+s+5xfFSJmOk+9j52XNL7MMt47SCMr4CGGygmDZRA+3v.h1jj9CqkAMn7sbe131iZR4gcXmeNM78NI6kbXWSOLvcFT+vvJqQ0WLr098mGCy2fUHjniiC111DGG2S.xd9yHxTxiRkYwDsZkEphSSUDFGiiS0dBMWDUeLMcP2Uv0+9+wboKeI7jNnST.UXFqp8.G20Rh+G1hH+VT2yFWK3VW+pj32hyr3hzpYKhSR.MXaXfVkhAfJIBzory1qSRjOKs7R7Re0Kw26M997CdyWiKekKCVwn0VDDFwryOOQQon6lIjrkkEZ.oPBZMJ8nUh2fnx.rNnw4Ac9Y+ikCZtP4wPAZrMDnTw49ICM11FDEkfPJQoUHsjzx2GWGGdPRBn03VsJPWBu6VXmpPFGQcSA9Zf3.Zzvif.+7ZhCZcDRsh5t17NuwqCg9HzZTXvG5GPcOODBCzIJ7bcoqRgTKPlB0qUkV24NbwK8KQMGatyVaRyctCu3EVg24ctNNNVP2t.ZLLp.nINr+qTS+qQ1+uBDnz5d7hq0JpX5jY8Kk3uumrU85m0XQtxiLx.zAc10gwxvhtptHsDjDqPZkYYEIpDBS6fkoCeBeBvfCmni1xI1UitRlelnv7b5Y3D5t8ps5byOIUm1K1nJDhLqIWTHZRwcQA.AhdgmPAcALNfLO4QNfGxACL4zzrw4vd2Qw3zjhDU474vdP6nDH3vluSi1HNpLHTrIbgokCbfHvPZZ1u0nQcBCiHIIFDR7bM6EwBJxGoThQNSXo4fMXVt+o2brCV+08Ru.gQ93QwBOgbeb2Jmt999QnCH6OC4wGn2sOfNFEnCCNyFyXUOg6Gs.BGflzxuLZKkSSgOsnnSN+yB89a1M97V1GvM6mmiyq+9jllj0OSCHHvCOlUNxEHkxdZ1cRcVe+rLUdu5BlHGj.mShPZChQ0IU3hQsm8QU3tAAL2z.57fno87sQU+9zJ83R32i65v3.0YbLwebRCS3ugw2ymlmO7jfdTqbqIgFz7iCixuFFMp89FF+seVadxv5eBCybtj0qWGaa6dZNe+0HYJzEAfJSq4pztDGkPrRkIXebLZkFQd7dWEqPaARiJXYHY66rENuhMtdtr1FafmmGzMk33XhUJLDUHLLjye9yy2+6+84G91uMKsvBrSylnRRFHGXcAHW1NDP61sv0tJe8u1qvq8FuA278tA0qWmfNZBzJRUJxthJG7pGJjRPHP1GeZChulgABzfl+LoJncTfTk+FYy2PigTPsZdzrYyCLGToTYJMMmbjRhiy7KP0qWGsVQPvCnhP1653DkjPs50Q.r95qSXXLwwwzILhqd0qRbRB0qWmcZ0BaxjmwPZgiNSwUUx4sv11DcWMmdtSSPPli574e9EILNhM27NY0u3XrMsyqu466B47FO50Q85Oy++C1EtOG56qRPwAe27rWJLPZTBfbCnhnBnKGwOOXc4jG9PIZdlkWyxvko7AfY+UT55ZnymHW1vGznoRY+zQtCBwPKQKFDZNS2lfSqV7GEMoZIr76dXYh63hojCSZGFyJOJNnTq0366SsZ0xC8N6eO30ZMMpMC28dMQEFfDAU87vOH.Go.GgKFk1THINNCkW.GSyrMLxuyXpxyMOPMvHaQU9lMJcJcSAgAXZJwJO9Q.kAM3...H.jDQAQUTd3P2M66ZQWd33KQeandH6W5Ntw+odrPOfzL9P1yXowslQo2eSpdK5K01FV5ELAact+b0hrQqEfNOTg7X.XhoQyiOtnAUmJeHbYmY33p6iRi6kOf93Ra0G2z3b3h8GsMJ2uzu.cShVG6ubFGy1iquZXBUNMfZOsiGSZ66QI8oAgxlD5SSy0OJziJ.J5ecz3zL5vVe7jZ9vzr97vl+ixpK9rx5fIk5e7r+Pub4mMp91CqR8lj9yiy98wM+s..6lMa9PlZelR6jHERLLL5cEWoBjnhyrLTMDqTnoKVhbdYK3EUHvspCs8aSaeeTZE1NNHkR1Ym6gTZfkTRqVsnd8FDEkva75uABfvjDToYRz0UqKE4DyZOFjEV3aGDQsZY+Vq1sYkkWlEO87rw1aQiSMORYlktGGGiJMoWaNSO0EZylCvGX4ygGU+ZwdIiy5cNN1id+pYlRLKrt0BEY3ZaSRTVroSAD36yl2YKVboyv5quNeneDm4z0P53P6lMINNN6J5ZHy7KQ.ar1ZD99qx5arQlUzTRwFgAQY27.Qlkb5TsZdeTlEvT00k50aPyl2ECKGZ2dGLMcPHDjjjhPJHNt3JzjCifX75qbvZgsne8geghrWHJ1qOq.LsjYNFTQVGjlLKkPWzGlmUYmWretYm6uR5mFM3DmLKSxUzbtHZhLvEDU5IafgPhgz.CgwATNZuJC4h0kiPgPWIyDRNvBhLgO51qyXeTZlF53bx5jTVGkxYRqqOpXnnfdbvbPXXH0pUiJUp7Pkmu+CnlmG.zpseOSRGzDFmPrJkBu.KZMVFFTrpKNNt20pnWnpQePatQq6Bh8KWoz.ok.gkEFUjPRbVDln29DY4stvbddHmaQ++cD8aZ8vE9tveAvAM4e8j6vc6iJugRF0kxnVN3Mp5NF3A5Ob+9PjrT+eeuZA5sUxWa2yBrFLPpCjxv6TgtL16BYdhG3NqGqzjv7wwcYMs4ewA8CJxjLnOOI6aMHlKGVYOM02Q89Sy9o8u+4vRaYlaFjEFLHKe33xpAlV5nBX7gAzgi59+OJOq8SKZPcbLQOJ5nLG43lY7QAp4gsdMHGJ5j.Z2jl+eVmlFfZdRPONrnl9228wAe5Ek4f1CYXmKNr7oLMs04B+uPg0RTjmk8iMUDftzU8TJLxbnyoo6K2UIRJMPTAhBh3zqbNVei0oST.UDPsFMHJLDKKSbbphRESTTD11t7lu4ax5quNKt3hrwFafsoMxJYBaqAzc6BUDHMDXIMxEtrauqahV0l6r8cXky8kXys2hnfNHjNXHy3kMUUvS19jpmky1mR8lPP2GEeWShkKNQiWB.slDkhc1oIttdDDb2dOzzzDokr2UzTkOW9Vu+6yq70eYZd+Vr8ctCy0nAgOvGoLGPBshvXEmdgyfZiaiuuOarwFHERzVYt+.q7HAVvCdPuQ4JTb8S2Op50XtF345gsqCMuWlkcTqVULLjjlpxu96oHkl6ym+TLUU2WB1WoriJA5dxhIkVHsjY0ibQAxV6oPZZQbpJSVCw9c4ihFI3Dmj9Za8Dnn.sDIBT.cOffI5hxuPtAgH2WXVojAgjQxJRp.jasRj9D9Logwn7nVf7j.bgGWGdebTNEs+xNuuCdnQWhiivxxDaSAA9OfvjDbLMwRZ.nIVkRbRBBD33ZhokEowwzIHAYe9KN49EbV4V0gj3XTwofHaie.BefOIIJpU1aqqKRWYAxFFnDSTief4zAdk9d9zNc4gjy2HGPl7mVXJfEOCJ+bPV3v8z8u8zfIcegqHoPBUJ.mnHXCm8eEuqnRETL.u8uVO1coJb3mBsBsHSC3EkwOKwDKL38JlDsKz+6TlIvAc38fDjXXLwMrxeT+9z1NljmOMue+6c2eDYo3clj83K2dNLsgmDBfLMLb+ndMzfL81IsL+Ys02SJMMq4lVA8NtUFwv16YbuWQc3SCBn+yhzwEvdGU9aGz0naRsPsiKKb3I4brBPIJrduBqZrW+hRQRthVzJMwgw6KKkRiVHvnRlvhYB5qvJOBq0rYSj1VfPv1acGZbwuL2O2eUTuV8bqLVfggIW+ZWmacqaAHncaerk1DkjfqsAhBCwnBHsxhLVUxUO9bMlEibEP0nwbzILf33TpHjzIJhZVUwxLSnz.clMcn05rnFB8jc8XAP09O2ZR26oL8PfMkCdhTHQqzb26dWN+4OG28t2khHohmmKggQnKtdGZM1VVr4ctCat0Vr7xqvlacG1312AoiEKrvBHrj32tMttd3X4hDAwpTzZHFMIggzndCzA4i8cSy8Mi4RTKxc+AnoVs5XZ5fue.m8BmiVsZwbyMGe3G1FovftcK4yhxxsCXn.itCoWOQlk6.6eMixegCJiglLzGzn0BLkYxsaYZjIK.YNyyCV.Y0pJhL.Y5p0HjFvtCm++gBNgsMD04jH5taupmtGZC45CsR1WSiUbfHrPQUpT6qa49.znzfr2gjPFVQGZUFueNeDzBvnXh5Qg428jjAsAkmOpXDrneyxxp2cgun7zZMtVl3X6xBO+YnVsZD7f.znwusOqs1ZnyWbVaFu82oKmNkVS2RN9KsVC5t4n.mMiMJLDg.rbLy17WkgPsikIdy3QRmvLyjSCPED4BLW.i1CsAXuoA4BdOnUWkE9aPyaNvyGee3zRE.Rn0cGnQJLvm2yBTFSd2e9kCHQV9tedn4fqoDc6qR7vecHEnLCXB5g0IUpHPmNtDd7PG008GVl6lTAgG20NXXZiePLFNMZTZRoG2B+Np5QgvPk2WebVFR+8Iip8LtmOnwriK.M5GvoIMeNpiyGlz+oIARG2Y6G04uS65+ipkLzedOsfKNn5znRyws0c7umN9nCC.EGWiakmGz+04n+2o38Nr6K7n.HliaKhbPWokrHxSl1kKTBcTdzfxwwgjn88GDZ5lGdN6hTZQZWMI99z99sXwEVf0VaMlc94AfFyNKwpDRUJbccIIIg6r4FztcK.ncq1344BJHNIKfYJLDHsLvTZkKTlFzPbbBmdgkyTnkPv7yMK238dWpZaRTm.br8x.e.0AirShbEWIHywOdH.nnXbsbzyp+90ix9MExLHEhLeiAYN4XKKSrssw2O6J3jEVx2OpLkpzLiqMchh35u66xuyuy2l1O3C4M+g+.RQyK7Bu.0azfFMZjCLiBuZ0.QErcphPXPbRJp77SoTHKhra4Z1KpSGLrrvwwhFMpSq62lU9ReoL4YPftBL2byw04lXXXPPT.BpzSocSh+lHuWtn2.JII+nm8uO.EER.45MCVllYWiCQVz6TmKKU+JKSoRybNl6tKO0f8GlixxIr4jmrC6p1Kupr+RjC9W5UnRKIUDR5Ye78PmHqgnqzEg.T5tPtfiJKUlOqXvMenmHICmllIkGlEGCJsGUlGOJznLQsoIcSBp0SS9Opxs.43xZws2FYRA+V+V+MXou3RfFRhCAfW+Mdc1biOfydgWfUVYEVd4ky1nMLg3jLmQSWnWjhoqNyeRnzZzo424dfz3r6AWbphVsZw12YS1o4ND3GPRbRFBd5J42iutfHKf3teT6nu96depx.edwKURTgRcFCB.t8AJ3vPiaVkZL4abIo7GzHcOfL58K8cQPzEvVJ1uMTxZMx1+JCO3rW+PvDhPjAZDEGnbvZziR5IsfTSi.lksBhwY8B8Kn9jH3c+eeR2SaRaCCZOowUFiyrNKGhTGzyFFMJPqGEcbLeYZX55v.N0iJlv+rH8oo1+gRyeeFDDfOM0meToeVALliaPIFz2G0YHCCD8iRYWllVPfmT9TF26TsZVjynb3p9fQWqLqmPHybL6JULn0XaaSncHZklzt6yiVZplXULNRGP.a2bGd0W8UocT.u2MuAKrvySsZ0HQowz1BKYlOsPZXhe6..M1VlDDEggvft5LvPj47rkpUXHjXYXhzNqdV64pgkgApzLM+W01CCYKTgQHDRjBEwJ0A74DYB7mO9dHlZMp84lTdOlNPqxDKWHDztcaNyYlmadyrqnQTz9sKSCAIZAFVRZLSUdq25s3W9JWgkV5KRTT.2Yqlbqa8SH5ZWmFMZv4O+44LyOOdd0nds5z5d2i4mcN7efO9A9fVQrJEWoQlS9mtHvfNQALiTPsZygssM53DV74edt9M9wfPPUKaNUiFnzoXIMHvOnGP.ZMHyu1Hi+VOePYr6YmC4fpLfd0r2VruhYMsjTqlGlVxrzTQb.Y.Tcyv.PHjnRUnTZjFVr6t6NjX0wXtVGBxcjl408tZ5MIKWA0fNymSXYYgkgERgfT4CuATkJYS9EhLybWk+6YMtJkTH9wu.7SByj8ahPiSaiOJAD4wQdMLfJNLHPOIafKkRLyu9.8eGU+ktzk3x+kuLIgY.NHMD78+9eOd625Ol+5+M9M4k+UdoL.D.TwIXYZQc4mGAfR0k8u1B4B+1qQkW+jUHNIomPLowJ15tay6ciavZqsFMa0FstaF.bcylWKpTAQ9ByGFjggKr+f54Nv0pPT4g.n3vBJwwGUTqEOLTfhJGn90CvvtkekgO92yBJJVe0SPxogoC8A97A1mPq4.gR1CIMJMONn28wAy0k2WZXGT2+yGj1YF19V8m+8uG335Sll8BOLVavwMvGET+g7s9aG8aEICauw96iGUYebx.9nJmAQG1yLlTvoOJfmLMkygkNJZU83RirGEZX8KeZQn39OOu+0TCS3zOsT+eTse9jvC5jT1Sy5qCaaYRN+63PoXCZO0oIuNLzn5+NNG6G13cQz5n+PFLTr1ob3ZTPbteVSlqPODZRix.mvvPPZpFUt0+ZaZxs2XCBihX4kVh+324cnYyVryc2gW7RWhtoZZ21mSe5YQkpnsearsLopaUhZ1BjY9TPgQthJTZTjEgFsbsvyykFyMOhJvoOy7nUZd+acSp2nN+3q+t3Uyk50qkElS8OHuCJkFI4gPT8H78ZCfFGfVCZuioY9X42Ul+433bmSpTPqVs3hW7hr5pqgTJHLLFGKKPJwspKtVZlwqFKt3hDSJu6MtAu7K+xXa6hT1l1saQXTDMAB6DxcOy1b1yddle9yPy6dWpOWCX0aggTRPmHRRT3H1G7GGgAZkFCoDKSaZ2tM0O8br5p2BeeeBB5v7mYA13NaRZpBGKSBiiyjmVCP2rwyIoWuGS+4vRj+Gcuqg8.rlBQ4wAMVFR7p5k4aIRhQarOHGYJsLymXHpHHMVAn0B4IR2Md23tc6NPAfFsOm3jl7Ipr6oel.H5dN7DgHyoojJEHTfJRQ850QZHncmjLG1RYG9RdD8nnqRJL5ECVsrjDFEgVy9gsT1WvlCXIFCfNLnqNMBiTPCiA5wYVvGUZPZ6bb0q9ogc.V+KTK+8gw7P4CVlj9933XpUqF26d2CGGGBCC6ce6rrr3U+Z+ZjDGhRowclp7idy2ju6+z+o7+7+v+Q7BW37jnTnK4TLiShQJybJlRYY.JpfVmBHPJq.4n1pUcQVQfksKpzTDH3beoyw7yNGKs3Wja7StEu2MtAwJMRCCBSRopgIFVRhByrhinjT7bsINIAoQETooTqlGAcBv0qF.32tc10Rw+A.YVrfJUQUKa5DjvLt17ff.pZmExehSRww0DzfRkh2LdzpUarLMPUxZFzofisQF5pNtbeeebMMQHDzIJhYbsoseD1lRDhJDjjfaNPPwIoXYZPXRRuxUkltObD49JBUplZ0b4dsaSMuLevQmfHDoh82uxv.zoXIMoSTDVllDmjPUaS5DDQUWahiSx7iGdt.BdPPP98OSTLQr.ExhVGk1xazzCMWSLz8DJSSBCHiR3+oUy4CJel1zMnzLNM+HDhdQ.m9edwdd8uW0nDdXPOub83vHbw3zh+fduihvKk2iZRC4mSh.U8WF8m9ogF07ygIPvj.hzvpeSJMoo6nxb+iZf9NJyeNt0N2nVeMJqkYXB3Mp8WljmOL5vzmMn0I822Ln13SZvIlzyFFV8bR.wcXiCSKvpGl2cR9sgse6jL+YX8OCZNPw3+zzGLsJBbZ6eGV4LsB6NJPDGF.rYyMnmuFKNNFGGaZ25C4Lm4LztcaDVVn8CvvTRZpFWayLeWfRgphfVeXaV8CVmeou7kxhlC6rCpzTVe8M3q9U9JTudchBBvwThqclelnpFjRAUDBbx4OLJIjSUqF2qUabq5vC78wyyEWaa7pMC0pUOyWAHjnhUL2oOEg4VTftaFejo4y0yhBIV4VKRA+eCu+cbqsFjLIkUpxzxKxf12UJxh1ENNNzrYSrrbX1Ymk6e+6gTJoh.ZTuAMlcVDZclUPb+VX54fJMkl6rCRojK9hWf26F2.eoEwc5PjRyUemsY0adKVd4kopqGqb5Sya8luIBgA0pUisu6NYiAwgbJuZHsrPJk3X6PbRB1N0n4caRy60J+Zpm0te629sw0NC7h7NH.MBLHNNCTnGxQ0qKqNxh+KOh6Q13K.oIpAlVJm1bG9.noVcOTo4VGjHyJpqTpe1xzhnnPzptXZ9LorG968Tm7m9TO0SMPFyF5pue2e2eW63O5ipqh+X6SZHoxIpvd.mXu8nREXu81ic2cWRSUbR1iSz8D7m8m2j0+2rAIooYUHCA6s2dToREDm.Dm3jPEPu2dTg8PTANQEAcUZh+j8EFq6d606y6wdPECFsiC8ge3dkxiCzfy6npToRu2o76VTeGDMn7rRkJC880Z8PyuhmMI+q+7o+7bXs09q6Eoobau+5V4uWt7FT+P+s8g0lzZMUpTAKKqd0iBvI94+4+44+x+peC9o+zLgXi93X96+O3e.esu1+Y7p+UdUB6DPEDX57Tj7wor6d5rqiwGGQvGEx+tepO6QWT6lxtoeBext6hdOM608DrmdW1MsKge7GwS6XivPvd5coREA6t6tHkmjetE943oreZLDB9yuWSTJMlxSxmjpY2TM5t6wy9ryvtoJd5m1hm4YdF9nONfK+exk4h+kdAtxuxKw4O2uH+ktzk3bm+Wjm06YYONA6p6xteRBtOyyPzGGAm.d1pU4ihRXO1EuO2yw4N+43YeFWpWuNyN6+ADEFRTbHT4DTYuJXZ8Tr2d6gyS+T749bedjOkD1CN0yMCBoIAc5fyS+T7QgJp9rOMpcSQuWWdFqmFCSCXOvt5SyIkFraZJeRxtr2I5hdOPVQf6y7zT3sH1cutrmVyIO4IYuc07QQYGp74qWicSSoBm.8d6gfLfYjO0SQbRB07739eXarLk8Faq57z7ffHB9nOh50pwmn9DpPEzc2icKlKmuNbOslxl+0zQ6k+uQm9gs9bj4bo47GlzWNsCas1QoNUlJVe0+509Kuh0iSxdGEqkGU8t7Z7ooMz++Ntx6gkO.r6t6GLsK5uJ+79+7QYrp+573xqo4LmA0mHDhdi+C5eOpoQcN2wQ5KOd8oQ5nL+u+7n75tgk+E8U8yH93VWUtO93BP.gPLT9VFV4bX3e4IIMn95xz3leVz9JVm9ocZXiGChWw94KcXu+n3wdb7BeXp+Sy+lj5e+4+vJyC23qlJUHmu3OASSa76zg+S+puL++bqawGEFQiuPcNwdcQbBA6smF16DHkF37LOCVlRdPaedwW7B7zOsE++tw+FpTQvO8m1gadqaQ281k50OEsZ0hnnPB6DhefO6UYO5tGjjDgisEOiiMQgwT8YdZ1Uo3jFRjV1384dV9K7e3eA9O5EeQ9S9S9S3OuYS9EO+441qea9vV2G2m0C0mjfdWM6ryeVFemN17S+nOBKaaz6pHWRtdT+fzLr9994AYX6cNrwvQQEownREznQydXTQfducyBMmB3W3WXI1XiM3oeZabq9L7E+4Vjmxxhm1zjO79+4bpuPChSSXqs2lnO9i4u3ewuDm8u3WhSXXPXzGiwIOIbhSvyVsJat4l7u8e6+VV3maA9vG7ui+RW7h7u9+i2f4msAOkoARgfYazfc2MkGzwme9E+4valZ491wSPzG+w32oC5tcQZI4+y29cPXH4jhSRX7mP1UvXOPmcqJLLxrTg8pzWexdYbMuOvDGjx1mx.8d6wt49BkBVsK9XkJfnRkrH6BZp84b4+3KdIdtYlgJTAiSZvIEUPXTISdK0tXbRCdJ4I4mFEgNU8IOi6y9S26DhNFFVg+d+d+dOjGjaLgRzrJS2BjAq.HDzsjyuLCAqtTwPfatFWEx765htejL0fVzC4Fsld2i7ARB.89w2CcQdbfWX5ogYADvjo4voIemjmMozfLaxoM8CSiFip7lz50vRSYzM62ryuvEtPlGhUZfPZw0d62lVsay23+7uIZMD2MKZM32pMu9q+5b6M1j4m8THjRZtSS77lAUWMhJhbKqHyT4LxipCZfZdtjFmE+mOyBKvoZL290WiJrxJqfikI9AAYNfSkFcZRFduUfs25Nr7xKSqVMoseB+1equEm6rmESGKp55RbTZlCyQEyryMGW9xWl6t0V7it90Y80VCUJXYHHnSGjBvRZxW8q9JbkqbEBChPZZ.ZMuwa7FDe8D763itKXgABpv23a9M4T0afVqoct0Y7mt9Z7G85uARc10cwPJoSPD0773uxu5q1yCDGmlhnB7tu6M3NatMW3bmmFyMWOyrpU6VTqVMTJEgQYQHEUZJMa0h60bGtWyV74q4w8Z0BOWWLsrHHH.oPf2oZPsmqFewkVjJRIab6Mo08agkzfp11DKD36GPdvQIexfFl1otiad3iXMuNszQQ6MG0xcX0iAo8xQoc1I42+rBMp86GUZNNF2NtxiCik983lFjU3ASuFHm1mcbQSa883tbONRyfZC8q45xzzZgRSpkOMN5y56oTllVqx6yZznp+GUqA7yZzjxy7z1FyhZGYxRAPXP.gAQrxJqv0t10QZYR61O.KKIYVFbl+aSEqn9YlmEN877VuyU4RW7hb4q7Rbyq+tL+byw5arAW6pWivfHVX94Y8UWiHUDyNWCZ2tEZc1MzMHnSd8Vl4m1zZN6YNCqr7xHMMoQiSw6cyaxVauMMZzfpttbmM2jUN6YAj344vs82nmwrp0P2tceHd2NrxWMNqq7nPJsdeenfH66lllr4laxku7kQqgFMZPiF0INLl4aTmOrYKrLyrjZUbD0p4wCZ0jq8+0airqlK8Bu.O+ryxpqtJ2diMQZIo5YOa1U8X6MIUoo9JqvKekqv0d2qwkdgW.eee5DDfzxhy34gPTg33PNyBmg6r8VfPPTm.1XiaigiEsefOW3bmmM1XyG15rFr2iCPm0NGjAKWX9NkbPlk61E882BJEMttdLia0d0AkVgoHK.DHb1OERKKRa6i3jV7zmzhS9TB9Beguv.GWFJ3DNNN7IQc3S5yLf6VzHHOjiHDYlbOBbsqlU4EktZF4SfJbT+6CwP2LyYRoFPysOpOKBZ+IzC2jvGFCcSKvDSBcXExeZ2H6vtXbZXD+vXp1iiJL4MSSyd2+tB5zm9zDzI.oz.SKKt10uFW7KeIpUuNar9Gj6sa07+vem+N74qWmu5W4q..gQQrzRYNPyvjjr4a5Lm4iNVgJMywX1Uq3d6zDsJ6pLr5ZqwLttboKcIVZokHLJAgofSuvY3W9JuDggIr9ZqgkgARoEp3L.GVeyMAz7e+uy2le8u4+EzpUKTooryN2Egv.stKNVlL2olEKGIRCC777XFOWdm29cPHEzpsOFBI0bb37m6BYB6aZgkz.MZlct4H8puSOWRgVC1UcX4kVlOeiFHEBhBCw1sJV117+8UuJowJjlcIJLBoPvJmaEd0u1qRPP.lVV3+.errLo08ZQqVs3JuzU3rm6BDzoCBgf3jDzZMNllDmjAdovH6N2c2s2h27sdKZ059bpFM.sls2YGVY4k4he4uLW37mOKOTwDmjvJKuBab6M35u6ONKDSUyKyI8bzm.8v+1Qjg3IggxiBS2ONDlZb0gQ0FlTfIdRRGW6EMHvhdbzdONG+GTc9SaL4+n95cLn0TOJVm8jbs6QklDSKebu6z9N+rNcbr+C7++tureyu+yRzi7yJzPljQJDhJnUwXYZx2+68uleyeyeKVcs0HHHfh64OBAUDRjRvopCm6bmCOOO1Zqs38e+2mkWdYVZokXyM2jEN8oo48tGqt5pb4qbEV34OC238eOB5T.Fg.ovBkVSpJlZdtDFmv49Rmi4laVZ1rIKszR3GDv671uMlVVTqdcdm24cPXXv7yOOeXaeDBCt6N6z6ZkFFzAaSyrqVfXvRoML.SK9siyq6S+zAxasNyEDPFvDZM344PPPGVc0U4a8s9uguy246vhKt.BoEeXaeRUJrsrHa3nBy34gg.hhi4pW8Zz9Ce.K97OOW9x+kYkUNG+3qecZoagmkj6tyN7kVYEtayl7Bu3KhVmv6b0qw4VdI91+28aiskKsZ0j28ceW.Xs0VCCoIcEZ15t6feTDmxwgeseseUt8GrAsZ2pmyVMacF4F.Pw8EBJfqPWBfhR8F89s7oW.Efcn6k1xiih7Wt360q8bX6X2q3zc06iRUddKkFXbxSp+jO4SRcbchNo3DQOySalvPTW4X74Dmb+5NftKYlNRwjBg.CoDhy7KEUccwspKgs8yWDUJwPOCmnLMQaX0SYq5Av7+nAnn3cK+2Q8tC58F2gKS6hjo88G2cFbZxuoEAxo8.kQwbjkkUuX7bQLe1yyC2Y73dM2AypUILLgUVYQRRhw0aFLrr3Ge0qRqVs32424uIKu7xD3+.BSJ74CcPV0omo3n0YNfGspK5zLqzvxzDstKA9Of6r81rwFavUu90nc617Bu3WFUZVXJ5Bm+7b+VMYm6tCo4QRDMYghzZttzXt5bkK+KyFatIlRIuw+5Wm0Vecrjl354hm2LrvYVfpttX6TkkWdYt90udVcJLEaSIpTMW3ENO0p4QaeezJEQ4G5blSOK11VY.on0DGEgqqC1VVzUES9s6infGP8Ylg4pWms2ZKDZMwoZp44xUt7kyu1YZzZEtNljDqHpiOwQQXJxh5ER5hskC0bcnseGrqVEWOAA9O.SKKnaMpWuNgAX2V1E...B.IQTPTwQ7Zu1qQWULsZ6yUt7k429a+sw01FeeezZMy5MGsueaZbpFr7xKgSUWd625sv2O6p57vy4J1zahmUUJc8lPMEo+vQSKiTeZS.+xVHw3zn8iBPI6Ou6u7GG8nz5EFV68Ig0R7ocKi3vNm3QMn6G2ziCAnNrmaOI4wgcc1+d5nQSp0j7o003Ot.87wY6bZVmcTUN4fR6nJmG58E4QnCDHkBhUZbbbX66dOZc+6yEu3E48e+2mZdyPZphJFRjRCpW6TblybFLM8PoEznw7D46yct8Vbl4lmp1tr08tKRg.eeed+acSVd4k4xW9R7Zu9aPsOuGNNFD5qxbJjRKLrrntaUjxJDGmfiqM9AA7iu10HVkhPJY80Vmqd0qwkuzkoUyVXXYw12YSBihXFOurnvGcystiP1WkzSGMNYUNNjiBFTD6RSRRLZMb8qec9xe4uLequ02hadyahmkCT3yEkxLEH5HQEFf4LdTy0EoTx5+j2i12aaZu3hrzRKyW+keI.Xqc1gM2ZKZ2tMtNVXYTgW4q+0Xgyr.W6GcU9Ne2uKeyuw2fW5k9UPHjrwFafRoIHHfqu5sv1zjW37mGsFB6DypqsVFvD5r1gPJxkwp..gCQejtPbp9MahRfTHD87GEtBKZL2oPZZkKKkL2AqBHxpOEQAkjXU5mD+I9UqVscDp6+EhrB343gtRGv3tVG4UPQIgCzZMnRo3dhKpHxtoFZMlN1TqVMZ11ujvC4.HnY+qFt.D58COgEn0LPYXx8TnCRXlIkQhwooripUCLsoaZ0b2iyM0ONztxf.24gL6nbKo.xt1PUDRBdvCvwwDokDDBrrLIUEy5quNm+7uHy03Tr4l2gFMZfiHKb+T00l1OvG5lM8RXHPPEDhJHEYNMxvnHbrsQZYwxKuLKu7x7G+VuE278duLPDN6xDmDyy45xYW4br1pqwMu0sPkGuokFFzNHfWX1WDKGKTcS4t6rCu9q+5X6Xmc0EpjYsPK8EWhkVZY9kt3EwOvmaby2EkNkjDMe95dztsOW7heYDFRbMj3qdPtG40hSelyvbycZV0+8AfDsBKKCrsMQHkjFqPkjhL+JTclEWfMt8FHkFDmpYlZ0XkuzJDFDPmn.R8UTyyCCo.670lNttXYahzTxNauEarwF3VqFIaDmAzHP85MXFOW7b83EewWfU+IqwFev5rxxKyu4u0+0fVyV28tH.7pUiV2uEhJBbrLAKybSgSw266+CPknO3053HQC.jhIjdbyn9SBFwJKb0gUHqQAhwwUe3zr+W41yiBpbd+jVHgwQCqtNt9lwI7zSB.YNtJii6x8Iw51IY7aZ3sXP44wk1Imjwf+8fhbP53.PpeVkNt6ONL6QbTqCGl7+.VqLBhUIHkYgZQAwnTw35Zyq8G8Z727a+6PPP.sZ0hztZNy7mFWWWZL2bTyyiHsBTRPqX1Yms26t7xKgTZQmf1TudcVcsUo4N2kU9Rqv8ZtC2dqsw2OhElsANNlTAAau01btKcIjVFDFkfNRSG+.te6V7gs8oQ85zpUaV34edrrrHJJB.VeyMPZXjoHtzTjFFDGGms20D1WOn8tNtNedTJVVXYQbXHHEHkYNwyvvHbbrINVw2467c3e9+7+43Z6x525VnPPTmLKUHJLDWu8iDKQQQTyaFbMcv2uM+f27Gv0u96xBm9zTqdcPHnd8Fn0f1uMchBPoSY4kWlFmpA6r8V7G9u5OjW60dMV7LKRqVsX66rE1yTke4KeYt7kuLadmMYi0uMqt5s5EALyZi4xZoz6eCM5I6bexQe.c5Wt+M28VV3qIJ8ZkAlXeynPPsZ1Ysot4Q2PsBSa2CLGWZJohTRXTn1vxL11xLx1lnSbp+BICaLa3WqCfnSdRJLNAcwcEW2W6Jm5lpwRJoQiFr55ajEA.5Mop.ahtHKPnnLvgEM1bOFZZYPIz5A7tSOMrI9C6yShoQOrxnflTK0XbzwwF3ipt8nTqoko333dVLQbbLlllDEEwG5GfimGwgwX55glr9b+nHrMMYkyed9A+fe.W68dOVZwEILVQPPl04nzfqia1bM89lRTgUOHfLf.pUCozJCwRaa9Ju7Wmqcsqxa789dT6Td3MSMBiCXtYmkkWdYt4MuERiLopkRIp1soQ85DFFgnBTqdM9s+1+2xO5ZWizXM9AA7gsZwFevFr1Zqy5qsFBCIat8VTy0CHgjvXZbp5TqVcRRBohPx0u904KsxxznQCTJEmdt43Fu66gko.CgDaKGhhRvVjcEL1Zm6vJqbNpZayuvRKyMt96RrJFYhfyetykE9orc5c8ULcbHILD+NAjDFRbbRlkYzEt10uNuwezqSs5mhffL.EOU8FL+omiW8uxuJFRKrMcvyyC.9Ud4WFuptfPPCKK1312l+k+K9mgsiCKtzR7huvKfRkhgTvxKsDqdqaQaeehiG59OSIUZ94AP0cxYN3QgvGGVMOcbJT7f.nXPuy3pqipu5vBRvjBxwn5OdTCPwmUniCAzebHPvwM8YownQQGk0Ok+9v.bZbZru+0fGUq97wAvDGEqY4Q49FEzzvq3mEmGOp8kmDK2YTBFdbSOI3q83I+q.nytl6hrnFQi503t269r15qyRKtHQQQ35VkkVZYrccXlpdnTwTysFsZ2BupdDEkjGYIDby28FrvBmIKBx0oCm+bmiexpqh8Lt7q7UdIT+v2j0Vac1Xiay+U+0904u1e0+57G7u5eIqt5pYZF2PRTPFOiwIwr8N6fzPhisMO+BKPylMoVsZrwlaRbbbunygnREjBAgIIHMLNBpT5fT+6CbTWa2aOPkBMcQTxr9kxLd+Kr16eieieC9e4ex+DZ34wq+8+94g.zPbq5hPjfsiIVFVTeFOBBd.53DRhBY150wopKsa0JK7vJqPyc1AstadD1PycasCms54Xg4OMqr7J7RW4kX00VEovhKbdiLE2FEfeXH+oqsF24Naga0pjb2Tt68tO11lYfBo04xmWD8BK5y50h68GMzmemPjaMDYRdmAvQIEckCZwfhKk0qWumeqSHx.oQJkjDFgvJKek49.vO5i9H9by74n9WnNeApNxwmga4DNN7TQcPHsPqhoh1JyeSzCHl8CMoRoAoJEVlNTqVsLS4V.COxss+z0dnxLQN41i1ATChYa3Q2lWOpQLeREtQHDOTcYTs8CCy.ip8UfpXZZZOSnJMMkzzTBCCww1DAP0pUwqZUZ2tMsa6igg.okEy0nAW5hWhacyaxO5pWCGWarsbna9hHSW6d0YKKKjBAUxcPlVRItdd7du2sX4kVh50qyCZ2FKSSN2YOKab6ay5qudlyoLpCOmWC97MZf.vzwgTkhvnHZTuNW65+Xt7U9kY94miffNb1ycNN64NGsaEvcatCwgIzpcKVe80w2+Ar9s1fSUuNAgA33XSq1s4JuzUndsZ33XyG1tM+nqeMlctF77Kr.g.qrxJ71uyai.AgI932I.WOWbrsIvOf0WeCVY4UPoRYlZ0vw1F+N9HMDb4qbEZ6+.ZTuNW+5WmKe4KikoYOKexvRhU9ltJshnNcPCzr08vRZRXPDZ0Vr4c1jW5keEb0ZbmwCPSiFmhq7KeEZe+VT+Tmhe+u62k25G9Giv.brL4Z+nqAnYkkWgpddXszRL67yyV28dG9fww9yt5ex19+hd.Ou+TqGbn9ZRW+7oUqb5vTliaOuI44G18xdTw39ws.HG013w8bfQkmOJJuokFm42dTomTsuGEV1vwEcXJuiSF6OJ0ixzOKA53vrVkxlM9OKY4DSi0uUlJOl+nb+qOs2W2yp.IKrdloPshv8cWBhRv01j+f+f+.96929uMydpSQ0pUoVMOTph9Onc61bpFM39sZgmiK0qMClBAVMNEq8AqCjRXTHMlaNVbwEocjOBSKd0W8Wk50uFqcqU4e0e3eHMN0bL2oOMuyUuZtlyEjphwOJgJ.m6bmCSKKd9EVrGvDsa2lUWaM.HNLFU2zb+Wlpmx8FEID4l8+TpPmhzdb.HnRqPjaduwwgn0cwwwCeeeLLxrLgvvX98989Gy29a8am4G7BiQH.CoEZ.WupjFpvvPhpS.Ucro08ZQmfHpFkYUx0cL6UWa0pMmZtSwe5pqhePaVe80Y9q7xDmFSTm.DBAsa2BPPyVMwwzl01XcTZEKu743pW8cXq6dO77bytFGrOXCRgQOfFhyGGGjnykSSgM7j2Iil92KaeiLn+rxyqFdddnArLjnQgkgEIjYUMZkFsYFvagezGqOU8uPxWn1LIX+bibfajWqiOAHVEissEIIwHIexDQnzZjBIRof.+TLq5RRXBye5Sy70pyct6NHUZ7brniRiTny7YEk5CJvtvJNFgnB5tZR04lmAff76NSOHdJ20TRKAifIhrIu6+98kjAzUuuFHF2D+CilOOJlf63L6oAkGEK9GU4pF.JRCKOKWGFllZ5mJ1DQoTnTYwQ3JUpPXXH2+92GoTRXbLZULW9xWg+o+u9coieap44gNNDOSImcoEngmMM24tzIvmt4VJgVpILIBTJhTwDn51y66VteHNUge6c3xW9J3Z6PXRD0q6QsZU4lu2pbgK7B355QXbLMlsAMNybryVYwKZQEPHyND35W+cym26PU2Z8hdFyM6rDFEABAW5Wxm26l2.aKG1dqsvRZxC7Cv0zgydtyglLqHYi6rIar9Fb2lMY4kWAsFl6zKvLd041atINl1X63hVCJMfgj0VacZck.l6TN3UqNKr3ySyVsnwbygqqG0y8CE2Z0U4q90dUhUcybzOoZPHwvoJAIw3Z6xChRv1wFoPfRqvRC1NNLqWMNUiFjFGyL0qiuuOW5xWljTM0N0rbyUWk29ZWGLMybfP.QIZ9gu06PiSMOd0pi.3LmdAt90tNRgAJcWJrkEgfbqaoXx13m+bvenHM57kuiYMk7fX2+vLQNjxggCj2v.dbZDT6npQoo0htFz9FCRaDSZ9Mn5xn.jcRXj3vn4qCq1eOtAmdPZitb+6n.GaT6iKDhdB3Tdu7g0WWN+lFF+FUaZb0+iBMIfuLsyKNND3YREf5QoPPGUvDKSeZTXsIYs8nrVnIg+rGmzjrdo+OWlNLVhx3TB1v5qFmUXMt02SiU3Lp7Xbs4IU4AS59SiK+m1yUKy+wASZwWF8dG8TPatThYZd1X+HamTx+S+896w+n+g+inBv87ai2Ld7f3Pp5VEYplnVM4y63.zESAn0JTBAMZTilMuKRof1M2gZ07v0pFJUJNRIesKcYVYgk4lu26w+6+9+ugsSURyOiocfO07bYoEWDsVyhKt.VVNr0N6fmmGJglas1pYb0kq.RgFh0ZvXx7yDShhR6u+t+4aGVPW2OckSiHGLhvdW6bkRQ0pNbqUWk+Eu1eHeyu42j6bm6v1auMe9SOKIsE3Hcwm1DEExLN1fVSqstCO+heQrEvRKsHs6DjADkkIUq4z6JwTQAogwrwsWmkWZYnpl1+j1bqadK5hFSKKZFGimiC1t0YqMVi.+1YVwPbLJsfRHLjWm60JgRx.KDYeOumD.bJvNUnoRtERTXoDEYZZZJNNN47sqPn034YAIZVZ4kv2uM0x46WZ6PXRHFV1jpUXX4.HHPo3DO0So1cOieJ1OmOLXeMQAMRvIdpm5ovxxgzzr6NTEg.sJNGv.IHxDxxvJagTEQEpWqF0aTmstWSPJniRQWMnJzeaOsnJ1Gff7EnY2Yo9D03gbnGCWhlgOwbTSVO5GfcboQvi56Ms+93nwA5wnd2xjRovxxpWZTJUlY+jjvG7Ae.MegyiqmGRof4l8Tr3yuHuy67N7M+FeCzpt3V0EozfptUYokVBCAzU2Mybr5pASaz5tnRybFl8.tHeAYXRBsa0heva9lTAAW9xWFozhZ0dNV3LKvsVaMBiSv0yCURB0pUCOWWVKJKzbFGGkeGz730e8WmNAAblEVfEVXApUqFPWrrrvOH.TJp+4qyq7JecVZwk30dsWi0VaMp44gksEmYgEoZUW.35W6GQjJl0VcMt3EuD0qUCDhr0O6rMBAYgsWoDzcQ2USPX.2cqsnQ8535VkSelE3s9guCm+7uHyTyC+NAbmM2jnNQXlKPSRbLIwwjlKnhqsKZfu9q7JbtydNrjUnUy6g2LdHMModi4PHDTsVMVa80IJLlSO+7XXlEUQ1byM6swpggAcBRnh.1XyMY6MuCy0XVbqVEOuYv00kj3XF75074NS9TxgPCY98v94CACXEe9QgVhmVMyNNlQ+zJMIViQwmebp0yiqxZTfXMLAAJCv6nXtdb8c82GNHl9OLziCqBXT0yx8eSBXWOJl273VC7GF53db5Q8dLSZ9OJsi9ow89FEvsSSZljmcXxqgIP23d+AQSS++f.A+I032m0N+TqzHrD7c+teW9a8+3eKtmeahUwLimGOv2GGgERgjptYZQOINFWWWjBAqc20nUycnd8F3XakwSb9YNY.c2kEVXQVbwknUqVzt88os+CxMoeI1VVTsVMV7zmlVsZwZquNyO+7f.twMtIsZ2NSVvmj8Oifegii8tkRYO+mwO3G7CnQiF7pu5qRRRBAAATulGg9AX6XSPPD07bo4NM4LKbFLsx76cQcBftZp54hRCwIwXY6voOy77g99DFjEhPq44wrycZVZokPHDbyabCZ2tMq7kVAaGa9I25VbqU+SQ0EjU.sNkAwnaOdq0hbvtr.xjWua2LK7vxJ6pVnUgTysJZf19gDpRPJMyTZYtLCYqS1euCaojfnPdgUVg50qikoY5I1qxt58H8Dn0Z8IohXOwIExSpSSOgyy9rhs+y9yO4INQktyTsZ7INwIF6c8djfSXdxShooA99cPJsPTQPZNxRY2ImLAljBAIgYZM1spCyN2rbq26VfHCsjhdp8wYLCXhxaKHxQyQajccQ5hFstD.F4oLqC+fCB8mOGHEODyKC5YOZ2rZTnoOozg8.roGEw8S2znUl9e29O.nLZmEfSnTJVe80oUaeZL27zrYSrss4KeoKw26MeSt5O5Zr3yuHyKlMGXvJnTYZfWHMvvwFCff3L.3jFBrLs6gLXF1DZ7zP8Z0IQo3seqeHuzK8xXYZvc17NL+ommjnP78e.yM2rPEvxxD4+er2aanxQ1Ydd96FmabpHbjJuNkyRYoq0sk5qF4Q8Jr1RT8VEUQYpYMsaanYV7RsSCMyGVn2OzKC6GFngtmAlk4aqgYngk1rlsAyrvvt3kFLaSO3ltwC0rEtvEUgJTgLZsntTBo8p8VNqJ8MqLUlJBch6Iz9gS7dFQjQdeQRt69At2LyHNu7bd+44+447bbcSKGtRGi0G36y34y4sdq2hO7FWm986y1aeI52eCtzEuDc51EOW2za+iyewKxK+ZuB23leHpogb0qcM51cClDeKWr2m7IbtAahFc5U5oqiMW9xWladyahxODagrPYY97YbqacKt50tFC52msN24YvY6yq+0dc.HHXFevMtNf4ZUUjyg4jYsKQr2mNjsuzWg9CFfiTRz0zz0qKimNktc6x74ywYv.t4MuI6bm6jdimHvhwiGYFGoAWoAwVO2tLZ7TlLcJdazAMliDRfuug2ihuFhApw+11.ooocentt+4F0U4SMwUzXZuXdUsEGbXnUYtlmTJh8jRXsiSAxONy6Shz+3nNsM.EeTAg9YAkvaZMmksSu+sQpsVVvQoO1xpyOtlSnba0pti3sArtmEn1L9+oUY3nLd43leeVnc73n9n9jXkEzobNDmOgzQ3xs++417c9NeG9t+u7c4G8W8WSfe.NtNLn+.FMZDBojNtcve19Lc5TDRASmMioSlyE21CuXeBgF.gMJfPslM2b.CGNjdC5yVW7BLb3P1e5TFzuO2e2cY6s2FgTRuMGvK0aCt+82keze4eE2512lNazEkesme+mXzIQeyDJAbhvvPNyYNCe+u+2mqe8qye5e5eJ6ryNryM+.iUdGoXz92GOOGlNeJm+bWfsu31.lMHb93YnrDDDpX5z4nIV2E2dnsfIZA2czDDaDvbsjM29xH+n6x0t5EXxzwbiqeKtyctOJgMtcLGmD+YyPjrA9wGei71yShb5ZsBAF40yeEWfFtzktDBg4FcQOZBQYdrg30WvbatD6jLEBv0Fl6Gx0dwqQut8XsG+3Gas9iCD1DJVyFKr7e753aaIbO3.VWHsc97O+yO0lm6KyKLXPqZCV5s0Qhir.zPDXKDnk1oMdRaixSBoDUfBrDbwsuHdccHvOjd1tLKPWZ.rA3AMZhzQlJJY7t8n0HhzjcMolM.ub+OSZlOgqWIDS3qeQipP1sszxBaB5SGFT0Km9MAhPco6xxiEuJcpO+q5cMA9R9xcR3R.mv00kff.9w+3eLCFLvf1qTx1auMequw2f29sdKF9oCY9W8qxVasEC52iXih.APjRG6jYV7rsknLuVCJcHtN171u8aw3w6Smtd3OKfNdcX9r.yQSPoSAhX1bikRzqaWyj45PbkN3qC4M+1ea1c26w8t2tb26tKezN6fTHneeyUuY+A8427kdI1d6uBDoYP+Ar0lmkct284a8a8awFc7X+wiQC7sey2LdRCAcbbX574zsqGW9RWltdavtS2CoiosQGoSKS28d2iYSmZLQuNc3M9G80YqydVlLdJJeE27F+L71vy37NiqMzwlGVGOODBKbssQJr.s4nTYKkLb3mhz0A+f.lMaN+M+neD+Ye+uOc87n2oOMBgE5vnb0wl5eQnFUPHfl.kBokMiGOhM75hJd78B8.adnZEzQeQ9iKZY63cq3ni.fkOosrfUgZKusJk+mEDh8YIpMfQm+yiZek5Td8WkAG6uMQmDfe8jXNl1x2OKobeSTcxWVWcYSxs8rz76Gl54prNgppGdVpbdTopqlVwxWE6CiPXyjIyna2tb6aea9u8+tee927+z+Ft9GdC52ue5QPHotrauSyFc5xt6dW936bGd9tcww0EMZBUg3HybBXVBAymOmKbgKvGsyN7we7cv00gacyaxm1uOWZ6sY281iuxEuH85dZ1c2ax671uM24d2EDXbfmok+msFO1VZY7suu4l4nWud7oe5mhssM2912le6e6ea9C+C+C40ei2fa79uGiGOlW9UdYt6GuCSlLmQNivOzmsN2VliUMPTjwBD51qGc61kPFCDQXnlAwJsq0J777Xvf975u9qyG9geH27l2j6d26BXz0NAjojqyzrBiAihjuCFc3UZEZDHcM5qiRiiTR+9mgKcoeC1YmeNCGMxnmfiMfFkJw+mXL.ARufJzPjlKcgyw1Wb6j5OoivRZ5GJI5fGGbvAOdr343Aq648vO6S+knO3f0e9muuOc5jC9i5oFAmX80WGGWWb76Pv7YDHzXKcQHR7prFuY5rvY30wKFgFMm6BmmKbgKvsu0N33YtlCAiSxTDUFoQKfn3J33IlsLfRDU3Lacz2Yfxi5yL8k1D25EN6ntqEMYxt0k2GmzxLcuCKeTEnJtttLa1rT.JzZMu+G7AbwKdI9c+c+cQoBYuQ6wUt50PHc4V25V7W+VuMab5Mne7jrt11Hckl9hV4stFKLNDlX.0hetmWW1692m6d26yu2u2+z3yHmMBof6b+6hueP5skgFMng4imfPXtgL.AyBB427EeQdy27ay0uwGh66ec936bGFMZebsgwSlvct6cY17.50e.uzq7ZD56S+ACXz3wz0wgM2bSiu0Ht93Zu3KhqqA7AeeE9AAnTQzqeeFr4Y4dexdlxjkAoyHswJjFNZDC+rQr44NGRGWdsW8UMoosjctycX2OYH8GzCYrEej.nizwAGWWlEDf2Fav67NuC2ZmayjYAr4fAHj1zoSG1au8Xmc1gO9i+X775hqqj.eiOmYtxmtttXC3HDzoi4b4MbzTrEB1byMYd7Uv5j4SQEpQZW2Bzsag6jtb0ZgD00kTTJ.mPBBsJls6gcbbYvP9UAAAZKe9qBkklnkoHWa.2sNkWJC1PcJzTtO1pXgO089mEUT5umN9o5F+cbOtrsySVEPI0E9mEm6npMFpMiCaZyxNooiCq6sMwuNKqssw+vPGkiUS6R+iTzqHAofnQtttLc5T.Pff6uy83e0+i+K4e9+C+ywRCRWyF8oArsMx.u2nQLbzHt3kuDiFNj.sxbefH.sPPnJDzfsqsQtHg.rELMXFCGMhoylgrqGW+12hW8UeMrcb3Cu4GxO3+ye.6t2dwQwFekJ+9v+q7TSGOjwiGS2tcS+N.emuy2gu1W6U3e5+jeO17bW.cnh.DboqbUlNce9zQSY7rOx3r+Oyl3zwgYimhRoXtJDjtH61i6c26x4uxoYi9CXvVmmQ6Oh29C9P9w+0+0bmc1wbSbDezLzH.gYsceM3lZ4DweTd9SDHi86ZJ+Y.P2NavWY6yy41ZKt+mrG6bu6y3oAXYYtDAL96DcrEtqQHEXKDDEeqcZaI3a7Fec52sGJBM5SY6hHV2qPkxdcKqdO1Zc6ufq69ezcuq9zOe+G77m8E9bxb2jMRMCNgiCcNPyzYSHXdVg2TADE2nYEOQpDKoEnfdc6xkt7kYme9NDLOwmWjyA3YagL1pGDB.UT5tbG2U.osFUnnfWCUHJqmQ4NRKaVh7i5WbgfihhCMQ4WzssSDtJnpeTWftJ9ppzrMBJ2DIDBrssScLlIoiqPxMu4Oiyb1AbwKbQFLX.ylMiqd0qR+984JW9RryctCi1aOTiFh1OfQi1GsNBuM5RXrePgXG9hH9pTRf.rfwiGyv81i+q9u9ay09MuFSlNEWaG55sA25l2jSuQW15Baw96alvIz2mY9ALY5bbcriAoHju4uyuCat4l7JBIazoK850i6du6wvg6QvrY335hRERnuO2+t2MYPJimNme227MwoyFzoSGjRISlNkg6OltaX7ICJUH8622bLojRtzW4qvMu4GhVmcs.46apyzylw8t2c4JW4JzcitzcitnBCYitd7Sdm2gHzDNy23Ac0QoCZjhLePgWmN7ieq2h288ee5O+naGfC..f.PRDEDUX.u6LeBBBvW4yfACPq0Lc5T52uO6OdJezN6v1auMNNtbgycN50uGS2eL9yB.gEBAzueO9pW8p.Z5OX.+E+G9OX.0vtSc87R5YrjdNI86pKb0z+uziWl.XqR+5Cy7EqhR.k40mDBgebIjX94SNNlq5jRIoiSgfOJo4gEXi70yG26J4SRk9ZZcwmErRniZ+kUsLTFTpmlk+UUo5iZd01v8ztOQdprkzkPqhB+OKCxxprIbKCj07o8yRsgOyQ5LwWzZEVVfRY7cWc60kcu6t7G8G+Gweveve.e823qiPJX3dCQq0344A.SmarjVgPfRqwSJMahLZB7CPFas56u+X5Ov3b2mMcNW6EeQ5rQW1aucYyM2BWoM+v+heHu+69tLbzXT9JhzQXKsMavn5Yu9tGWT99o111oGuCGGG5zoC9997S9IuKW+m9d7pu1qva9O9ayK+JuLtHY1jw7g+raP+9CPqUXKsw0wktcMNW+4ymgkSG50qGttNb0qbEFMbH+v+u9K38d+2maeqaktItjL+hvbytXrFBso8MgWi2C+BfEILkgjMBVff986wUtxUvqSGFNbH23l2DkuBKKqRiUEo2JLFKlHtdPZ7KdW4qdUP.cb6hzVhUxMAnRwiQKrVWJrEqiV4GdfRM+be4uLeIO2pc.cUPK8XcHjRjRINtc.zHrfHDHDFmimREgqSGlNeF1wnyDoB4JW4xbiqec14N2K91.HtLBHzFymHaWirxMPznLl.KfPhHQ2pDgcSSkpY3pDvt.hF5ZC6SBpMKXsJSZurz63Pwl5.uoLXE0wG4mvLJJZATym46ys9nOlwylw+j27M4qe92foSmy96OAOutz6x8n+fMSuoOrssX974n7UHkw2BH5PhB0E.9PEFRjVissjM1viyc9KPGWiYGMZzH7+jg7i9w+X98+8+8Agw6z5Jc3CtyMXz38MCrwLwN1VLclOezc2kKdgKvK2qGmcqsXzm8Y7I2+dr2d6giqKCN6l7Fes2fS2qKZslex67NnTJ9pW8pDplgV6vMtwM3C9fOfYyRt1h5hFMeyuw2h986iiaGt31WBWoGttdFqdPJQoBAs.ekhae6c3Md8Y30sKAAAHsEb26tGev68d3Xa.gPFWOOK1eVHhaa75rAc7bRaqFMZJNddzq+FnFNjYy7icfoRFOdLNBA2eucY97ozqaON2Et.u1K8R7devGvvgiHLPyYGLfW4keYNcutXIDLad.23F2v3LOOwnjwy0LdorkSvx2k37eeYfJdbYY.qp0HcbXwVOIomV7YUyMdRr6jOsUdLOOTtOYaOhMUArwSa.Jpa8lmj655wUZdT.n3umVj9Ug5llNJGOsrRh5.Zqp9aKCryUccqmEayDk0IfJjlXw8yrRsqNoZAmOOftwN6RPix2mNttLd7T9de2uG+M+0+M7O6+9+Y7U+pWI9p87lFEZEFqGte+AfPv7bx.J63gkPv3YyYysFvjI9bgKbIFL3rLc9b77737aeI1XiM3G7m+C48e+22nnrPRjNBKgEttcX5rIX+T1xIJuO0op6Y9U6SmTcKKl1RALKVWCsRiskEflQiFgssE8OceBl4y67SdOdq29c4UdoWjqd4Ky1W3BbkW7kwoiKAy7QgFYmNr0fywfs1hwSlgTJoy3obyadS9e+e2+NtyctCylMyb7OzZ53FaECZL2eFZHX5LB.rrDrwFcPGaMDkqGRGuFa0Cc8bo6Fc4Bm67zs2oYu6uK+racalMyGozEW2DcozXNLGZPEhqqMn0Do7wV.C5tAW6ZuH8NcWPqQZ6hkLCXCMFbCvVhVul8m94626E15W6Qas8udX.N3zx1ilAm3frINc8bPn0nzgDJhUVRqv2Of9OeeiRLc7PH0L0Ofs29RbwK8U3968Io0WJsNoHiVa1MXsl3JhbViAfPJPX7XKk5pTVYjbStnKd6rtvbJq3jiGEqbn76qxpCVkEkZyNozzBOqJUdwjixBK4Qty3CGL+NwoXpiMSpwiGwY2ZK9j6eedi23MnSmNLyeF99pzyi0rYyPGFZ7OE8LCljtxBaBedcR0ZMJUHm9z83y1eD9JEnUbtyuE+w+w+QLn+.9l+VeS1e+wHDB51aCt90uNSmOmM2bS1ezHj1N35J4G9C+g7pu1qBuAL3L8YvYNCCNyY3xekKRX7YuyVJw01hOazH.36889y37asEW3bmmd85iP5xM+Y+L9A+4+4r84OO2692mtddLad.ae9s4z85wFddLXv.DRAdddnBCwUJQGQJ5k6t6tLd5TrccAT3J83F+rOjwyMNxHao43azsWO.AtRI9JEgJE1RIiGOEUX.VHvx1lf.eBlOkt85wzwiPHD3XaShgWb26bG9nctCW9xWlA86y23a86P2MNM24teLBgfKe4qvu023aj1WamO5mys24NzMFDDcTUVGPa6.QbiZ0.QTW2aco.TZTQN9XQP1pRPrCKXhGFyJsNAEyG1mUE3qMzxTh93.P0Ca58jPg2SZ5v.PQ4v9jrbuLv+Vl0EU9Y+pXaVan5Zm9U04ANpzwgkcbzMq+1U2+jb8ikkNGGVZ0pBRdUxT9zXb5IUd1v1jbnRqDxyyAe+YwaLgYydlLYFNwV06t2eO9W8u9eMW4JWlu427alVO643v4N24HLH.sRab3gnoqmGc6tADoYzvgzsWeN+4uPriwbD6s2t333w+w25+Hu0+o2B+Y9oxpqPQ2M5gu1moSFisqC7z1xIDK9yLc9V78KRMGHkVa.lPqyNF1JUruY.Fu+D.Mc5zAgxmabiaxsu0sQqTzaiMnWutLXv.jdd3GFhz1AsVytexmPfuhoymgVGxrYFiJvz+L4p.Wmt4jIVmkiiH0WSLa1Lbqf0ERSZH.bbjzw0gAatImcvlnAt2c9Xt68tGJke50.qxWUg50V3HcQqUDglNRWFz+Lb0qdELVBuKgnwhD84M2tft1tliOzAg5O6y1+Qux+E+5GrwFc8mOO7XxxIVGbW2EAlq3vwiFxzQywRHM2lF9ZbkND56iWmtnU94hbDu7q8xb8O38X73on0B5De1y8iHsAXdfwz4WfzIluhGSlGDe6cnWnbkhTiP.w2rAXb9ElPFedYVL80IgrQk8aRI8j2uJnNWW5U2NGUm.XUkd0E+pVDoMSPWNd0g5+xROoTx74yoe+9o2cyIS1IhsXAKgfHM71u8ayc52mgCGxK8RuDekuxkvxRfuux.XUx4tRCZg.2NavrYSvbVm.sJoNK9bVIDHjBl46SmNcSuRf929u8+Yt90uA+I+I+IrwoOM6t6cYvfM4St+d7i+w+mnWudLY+IHssS8SFSldOT+e6ynOaHW6ZWisu3k3z8NMN1YNiHosMyBB3V25V7e3uzbrFt31mmstvVr2t6hsqKe3MtNdNl5Dagwzo534wM9vOjW80dM7UJN6lmiyt4VFjUc7PCzwyiwSmxY5a.C7i+3Olyt4lHDliMwO6F2.GoK6MbDW4RWhNdd3GDPvrY3qR.3wLtyRnIH1KKGJL0S1VBywvvwiPs1LcikMg5Pt2tC48eu2iS2qGae9yS+9830e8Wm23MdCBT9r81Whcu+8YyydVFN7S4+su+2Gg.TggHrDosYj63ck0kICFw7lTlHAJ3EBmIrlzTPECQJD7pGaVee31JzVaLU0CCXhMkm0Et5FaWdNjlT9rt4lpSHzlTPpIAVKyeKS4pUsdsp7nMoccVZQUwuo79jPn6UwZANrJYbbEtxzwsxg0st6g0JQNpzpV9VFOzTYpM.Y1F93n.V2x3mmTzQATfUALzxxaUNNsEbnCK.RUMeY92cXAGnNpN4KqJbME2lBWSg+vRssdXg4OK+kE1UyX4EDkhSaaNykdUEkRRirvaWnMGvUJSSWkuOZzb8265bqacKFLX.aedy0QoT1gtc8.OPilwSmhPHXiM5gFMat04HHPwst0sX97YryN6D67EuGSClkdjM7U9o7fu+LiL6RaCuUWwtB8GVk0Ra6lsp0JxjWzTAIxojsPHhq6qt1WHDUIYYZ6UZxJhsh5TdHdLRr9k9pLk68i8IiCmMggylvN6tWtzWTnujabN1QjEh782LVvfFYZVJ.kJ0pNPjckeJcciU+UgmmjMGbVbcco+f9zqaOlLeN67Q6v8t+tnh0ERf.k1n6dBHHf4l8Png.+Yb1dmlQym.Z3Mey+aXyM2DsRgimKg.BgLEXBsViRnoSGGtyG+K7OUmuvn9eoSOGji77jSAR70CMRMANQDrtObPfFss+LewrYyME.aIJhUVznQHRagQQg3BnPXSud83Zu303cem2EecbksVPfVgvJDW2N3owzSprf9IOlXkXhS6xTpBLowJ4ERj.HI6ptoXeBRi4RlbL+frUAk5lhWUBEW0BOUEm1t6VGUgVqKtkADoNEfxGFKKqEBe56SbxpZi+dX2c2koylvNe7GQ+S2msuzEoa2tzueeN8F8vtjCVTJEw84RTT03CTR5OHDR78CX97Yr6t6x+9+8+evvgC4ew+h+kbkqbElLYeiypb1L9teuuWJe1oi4pWZznw33XSGOOlNcJuy67tbqacKtvEtHat4lzqqCdc5fz1lgC+Tt8s+4ryN6vjoywqiKffezO5GwvgepgGt6tnBMdAXgEnBiPHzLcxDd2e5OktabZhzFqbX5zoLdt4J57V25Vn0vmNZDN11b+6ee9j81Caoja+YC4i+36fVCNRWTXPJ+bm67HjvzoSQEFhR4yY2b.26t2EsRgPXtNo.xb.sQIeX9hmiMimNlabiODuNcvRH3Bm6bFSMLHj.kAg2sN24X7nQ7m8m8+J23l2hsu3E396MDOmiKAXqZgsEl5XwvjK1Glw.0Mt+IkPUG07YY7d4wtqpPzIwot46ZS4qNv.VUAZpK8aK+2Fg+eZpP1uJRsAbq1jFGGVGvIQa2wEXPG15oCqRYGV5Yk9+GV933r8pNvKWEZUjqbUT7eURm5dWa.lnMyu1DcTW+6n2erl7WTw6q3qKO2SzRtNE4EHZH0xugMIpXmGbDoa1tp666ycu6c4t28t79u+6iiiGas0.50ueruMvkgH316bG7mMioSGydCGguuhoSGyzoyS2.QjUOu6p1iqM5qjWWgl1bkVQ5beJHEfkB0vw+KoFUm8lrPEqunA7iBkn3nWAHWwJ6GuGfF.MJn+oHMEzIkSsewTQTRuVkxrYr5jmaJXhXfIbbbwy0rosRaab53xFc6RutmFuM7346OfIiGyGem6vmr2tLZ7zzaYEyl6mK8vvyRRZK.GofOc5D555xK+RWiAadFrskoa5nc9M+Wa7scRKASlNmP0CCO6WdqGIbetGBLes0VKfVRqU2Kd7iebWfyAGblG9P+de9m+4NiGl3vU5fJRSnuwjPTpI.f+r4lq7vXkdBlEvsu8s4O+G7CXuOYj4xTPHYz7YHPRud8iu0OVrCXdEJLG2CMpvLEnx1E1DEQS9cRrxQK1qrXXDGOmK91LIaU.QTdh9l1YwksyIUklKC4+1TtJq.wpPBg.GGG52uuwoK5mYlXl6P33qZ0R9m.ovX0CBLNiFWW2bfPj0moWudEdNwgO+tqEDX5KZaay74yY6s2l27MeS9jO4SLdnVWISmNku6286Q+98MnCqypubiG7qTJBBTn0Q333fqqKNRAAJeCB15rIVznQqiv00AkRgqTxz4yS4OsNBoz1LQkNYIGswwXp0Le5b5OnORoKfl8GOloSlgVqPHjzePetzEuHA9yX5zobyacK51sap218ZW62jtc83t6de141+b50uOuwa7OhnHM6t6tbiqeCDRAy8K1dZUwxOQQQXglAmY.W8ZuHW6pWkAatIRgftc6F6Xc9P9vO3FbyacKzZMCFzmIimhvVPXXBfTKZ5XloBgjwyIOMct6J5tkex6Z6O1RYVxG8ihfNUMFsIAOOJ63YSBotrwoG1c1pNklVV9UU7JOOXUfSrJ.AuJguLcbo3ad94jTAtiKvRdRC5xgI+pp+2IEedb2OXUy67zpTVWE4NNN3sUM+eZSGF9eYxbUW7NLzI87EGGTSk0iJueRCN+xHYhxoZxolZdkSKF9x6.eausJpsTJpHP4dlbIoueAKGH+szT1ugLcKLuODozHSMZyFkoBM9Tvz4awz1HikKOcM6JX6kQMsYH4kmWHDExu1LFSj1lQZ6XxCpp8KaSpMeIELlEB1h5LklQjHCJ3uPz0EBZlk6W9y3eEehCRkoM90IW3qm1qKlazxBBphsowhHgjtc6FuAoR5c5db5d8.fISlx74SX281i6cu6yrYyJH+sVGAB6r7WCBgFIBR1e2tRWlo840t1U425+xuAW4pWMVeMaB7Cvx0IMMEHP50Azvvwi3fCdznW7kd4gm8r+ZSbccGs1ZqMuxJ6Jnl.mvC3L.m4fCdzfwi+buwiFQXfOVwsJQoBX5iPJXx9SQE5i.Mgw2.GylOg+pezeCu269dLZ5b534vjognAbcbLmmd63yqRM7R4wtZcDpPMgZUtFrblANwC.hQERFeT.xRgLvMhM0iZqfVUqkXUSCgPTXvQYvIJm1qx6pSAfkwu0w+Gkc.KAbhvvvziVgRov00Ee0hHJaZdL4SmNtEbzkI7RxeodzVnvjbI7kuueZdOb3PrssSAGoe+935ZbPltttLYxj3IKyJmtttExaCPEB78mQPP.1BiwFXAHrsMlbGfRY7QKttNLc5T50qGylNE2XmC574yw111f1X7U1SXX.NNNLet453zNYrQTDQZMc61C+XGfSXXT5cRLHXdP.11BDBKRNVT9pPBBTLneuTdVk3zYEFG7SlMVYpuxCNgPHHLLz.1CZBBBwxVvladV1bv.51cCFOdejtRt8suMCGNjMGXrBkQiGyfA8Q4GRXj1bjaPsvpahD2uSZ1lM6oPTU+zJFqWEshfSbb.LQ4z43DbhlF2sJfSbXo1Lt+3hOdRpn3eWDbh1Bb0wI8z.bhxsEGFv4eRPGE.5NJfSrp.YdXx+m1zgoMuIvIdVu7tpzxlu5jdthmI.mHGvDo4arbFUxc5BArQpXwaQU6y+jB6ainT.JQIuVQwMqIKRF9OYC.WbtTyF6pBhOp01xBWs8o.0T03m742Qb7Ph70okqbx02l0RKXS84AXRzDrQoBeFKiYV7y+ZyyZPyTAfvMEnhTS9OGYm7RqDHQhgcH948cSgJAR347qYg.rLaVqszFoqKt1tX6ZiTHH.iuoyTmEhNRSnRwvgCS8McoqoTnCVF3DIy2IzF2ffaLfJFsKzbkKcI9c9VeKt7kuLtRWrcjHccX9r4X2wifYA3zwbYCHscX974O5y97Q9m6K+qs++Y+m+U+7tc6OA3yWEKmXo2VG.r95BN8F8PDYtBTB78ww0EoMnBUnv3nVTD2QxBvODDPGuN7xuxKwv81iw251fNhNd1Xb7rBL5QoSrBlBiCSbPlDqHkTJvJ1JGBU936KhAovLPSqyZSMNvjXy1of.yk5qshy6UmRHk+8pr.VYgGJOfrsuqM78SKD5CCCIJJpRzPkwGqmT.iHYBJ.gH0IZBjZgDfoLoTpXfLRL8IMQZcJ.ZflM13zry8tC860CgsMBojdw90hfvPFOdLAAAofkLZjQoZgPxjISx4mLRrdhXK..ANNdHElyZkQYekYh8nPDV13JMC762qOJkORaG78CPJrvw1ADPPfwg6DFpLVSjNourDoPfSGGBlEfPl.jkor44ECZBQFKXvygoyCHLTSWOm34grvwwX1eylatqr6zsKylMGoPXt9gBMvSXk.SgUlOfQq0wV4QLHFBaBif6c+gb+6OzLgaT.JkOddlqEoY9yPST7hNs43kUAz1o4eKh9w.spiKZZdflBaU44QUX2xweUmi33XNgpxi1VtR.JL46kGeeRS0oz7IsRHscmYOp6b8pzW3jbch1razOMnpD.9I4tY+rfkITE.FOoFGbRSGmV3veajZZ9mUEbpmFiqOxqe1.KqiS+lTycYYeQHCDEeVI7DxqyuQmHwBG5fx5O6lqNWUfYLwz22OMsMhTa7WEIa3mqcFOoiusFzgZDVI9v.crU.micyqjaKm+pNPlS1rx7gOYc+l1T2zumvKw.Cj1VEqCQldgoL7BrbpdghrhiUb3y6SDSAPPjvCByM4gPZrzf32YYYNdGBoEZUTb5ZkJSuPJQfzH9brkSXkrgqIfXHLbfSmN0V1STYZ734Lc9blLYBymOkISmQfuwJ00Ql1Rgv.lR95eoTx7f.S4Ai013JE3Hjn0J5HjzePW9Zu5qwkt7kw0aCzZiCvzWowRF6v6i08WZIvOLfIOX5CWWX+Yas8El0sqyXfV6qIRnl.mPCD.LmCXtvxRzwyyd5jIh4ylfVKQZaSTtrSHDFEdPCRMHhPqEbgyeAtzuwUX2gCY7nonEFklzXNeJZ7S6qmzGKEXB.sNL9SAVRPZIQZKwVpHJtirePHAwW0NIgMWBTrwr7NuR8BnVE.DsBMuU.3hx6XRUgsMVkQU6xTUgut3eXo1JbbBHCIgOLLzf1WPrk9XIhGPlgd3h.VoW3yxN7zzA4wS3LYxDbkliDhqaGFs+H9j81CGWISmLAagfd85BHX1rY344vrYyv3jMy5GjXQEJk43aXtwQDn7mg+zowfjIvwwFWWuX.WzLczX75Z7WEdddDFpQJrMV1fuJE7.kJ.eeIyCliisiA.DoKe5vOE.5I6Ee7PbM2a0c7PsuhnHMAgZb7bvyyAzZTZMgAFKd.LKZIryPHMJTiRXgqqagwZhJNTGZsNtsxFGGWPXbbl5XPMN2YFv8+j8Pq03OWSfxmdc6wF86xvQiLWso4PlNccs3uTc2G8heMdLaR20mDBKVmhKsMtGm7QUOqNqzXYyarrzdU2c5iBkmWOLyG8zdm2NLTaAI3IYdVNrmT.T7zjVkwCOo.nn731xaFwwQ5+qxTSxNcR1FkGvlSx5vmj.g0V5vNmZUfO9L+7yMwd5jOZJPKQ47ZdVhLPKr0L4T7OQoupxsjOmEeL5SdhA.BAJHUyboq.TFGaoFikFKckHQhiPPnxbb7MfXHLaYNFYcSyeAYH4jikZRWm1R0EmD4WaJbtjaWoKD13wvJcL3.watsfT.LDVhzaRt7fBjDFQoDLCbBQrdF.VNjJWZpfsYsC44MQNzORRcaQuz2WdrRT7lsp0JikXGFPvLel4GfJz3W5l4aN15IGYZMYxQY7adY5EWtNLc7JhX8xAKg4l3LBMNdRdi23MLVLgiK1RKrvnGwb+.753AnQJMsSGbPXzC88OPGF5e5u7lpSe5unOzYk70DITSfSDBLFPSTDGDEosrr541wULeta7smgcFbS.ttdHIzbd8EFmyghPPJ3pe0qvz8GyO88eOFOKH1zVRl32Xl4UQBgEpPM5nPR78DINpEosDrwr60x.b88wOLzn7E4D1sfxqEweLCsr5c7Z0AlPao5.3npvbTUpno3cbtCsMsCXUU1zZiy5Iw5Ihhhx1UTs1fRoVSXnhf31Mct3mK0hQ4SXNdFBASmm0uWW07TBiENLb3nXPFrQoCwR5hFA5f.z5PBCiQNzsq4ZWRatumihx.HKgG.HLTiwERDfsPfmiCZMDDDZNVFI4smiwBHjxLeWgNj4SCPqi8Bu.ddcQJcimXw.Rw7f.52sGJswT6BBLVFQVQShaGIJeeiUJDkz2GrsEHcMmXQekhffPfPbrso+f9366yroSQZkuBK4.pjMcVXX74RyVhBHToPGpAgMRGWt282k986g.QrS9TfeP.9AAEldO+B7E.nnIpv6yezjzjgzwpuXXw9nKB3XaGaUW++iSAtVkwzUk2GEKspb7qhpaty1RkmWIYdgmzJI9rBcbqHzgM8Za7ZyN+eT2c11jOGWw43HtsIcqZr6SZJe8ecV1xg0hPOtnlxyeUXdgip7iKKsOro2x1HqUUoy1rK2mDzQO8yTPqgWmaG4WsTOId5ZxmEDWM9eIpvl3PFyblhEI2RVaXV5j6HNi.gahecSmUrzF44DBy6R1XOosM5HywRtX8qYyqJntVEyUT0l6VU6jPTzY4WW5TUZjFFsJErfpCalNpBqE4AWWaxuoWk0QzN8FBrZ4+BUImXCMQ5X.fzgnzPxglNJRmtYkX9Z72ELNvGMQfFTZU5MNXDZHBTpfXtQmAlUAVI6lrLse.FK71O2MnYB.V42bOidBVla1vXdSfBIP+983ZW6Z7RuzqX7gEByIjHTqPJ5fPnITavwxysCJfGoBOP8H+G7E2Xif+ga+q+XWWmEpyZKUK3Dqs1ZZ.8ie7isPJcebX3yYuNO2W7Tmx5gO7gqG9nCrLpAYFxXYEaRtoHAFQhi9KRo4RekKwj4y3t2aWBz6gfryAkIFUCNQBkzXpizHUFmzhctAk1w+tq49ODUXn4JTLLHcmYiRSKSm0Lmy2w6jpsUX8UI8qCPi76zxgcGdaCUmUYn0K5vbpyxOBCCW3YJkJ0v0xO4PhkOXtlaJdUAYFCoxF3EeluzonFVbAAIBFMZnAsXgMZcnADg4Sw22O97UYrhAWWWFNbHtttHDBBBBJvS4mHH8YZHPqhsbGHwJKRlEJHPyzwSQHkDLZDI88D.NdcHLHLsNY5zon0JbyYJWilNNNexPdQSDSie9z4FGjYAzQQPTj4F6PHR7KGtzsqGSmNGlLg4yCLV9QXxH1jEsJMIussYRx.EIfWHrMmzOUvLjw2FJAyUXKMKrEDpv1NABx1f.wxGKju6cZSvgfZqUEk+YUM1qsieeVR45kIP5QIcOroYlUIU7V7ARNur9KDmxJUUE0VfdeVos4uKPmT8+ZKsLv6p52Gm4YYgqeRWObTAZ3oc62wE015gp.t4jjWVE53feppbsJVR2yRqscXopgJnNv4qBfh1AZSE6YFFI0JWeGqSSZ3bMfADABKKDw6eTR5on33RgPfiqa5FzlH+Whr51RYAgojJi++CAnBBvWa1Ibih7ZH0ZCHcG1qnfzHvD.ofPTUcSBuWU7ZJNBgv3PIEDyrpV...H.jDQAQEli8e9Z4xfUjmhxIqguuYS6.hshBswRRRjePoPgFsJJ0eNX.VPGa08I5aXN9K95PhByj5Ma7jN2Gwxyi.Uc8eherLU1nD.JL5Aj0qRGq+iH9UE0UIOnDofhP9vohmGHN+PR+dNbsqcM9leyeG52qOtchOl3BAyFOGmAafSmNDLaFVBv44dtnG46ef+idzC0G73Y8e995WXqsRJrOt1FhFnZcHlIzie7icANsRo9hqs1ZcWas0N0jISN0u3W7KjINhPGLmSoHc1Ng6OK.cTxNfoHXV.pPet4MuI+U+k+ELb3H753x7YJzXbPf9Qla2.rMlatBEA9gXGee5Rp4mG6XBE1HDFjsDBQ74pwJo8hDyUWEphcdm5TToLcphhSsDGTRwxdxOCBCMgnBT2.fnDk6RYuBS2TEfb4vtr3K.VbsgpVDJ+f53mTA6UtyX9vkkOEe+x1oq7gssuqQRqxw74iaaW7sl3jVwHW7c4hmn5VqZnCi.AKK8yC1SUuNdxHQ93WUZVU+Hcpt+l1kppqR.Gn36Rl.t7snR4xglEupkxl7L+iMyNlXhZ.laiEUwn1TdUIkhsQ4yRXV8gY79h8yON1Utj6F55.2XYJQmbGUWl2JG+5RixNSp74cYZUFalD+79Dh53wDv7RNGqIgqMBudbK3+gddniX9kmVk4OaC3IqpULrLdpIqRoIPtWU.0qiWZCsr1wiR5eXKSG2TUf6W96Gm7Wa520zZ6qZZdXFa21MYYYiwp5YUW1h27CnBg0pdE2lkCnXby0pVHLhXE9TKvuqV6sfXwmhWeUkrtepJSMyuYajSYpZ4SqlCpVF05dSdpzMQ3BYUAKetx40VT9j5jhTPlRqkKU4iSU8ok11w8QJJaiRrXdjo3WNmpoNm0.iHsbYmJ+dt9M4TjuNk9S3kB82KHGT65GY4X1c6nnnJe+RAuRlnXalSMOYW9KkREz4H66BitS5EusESNxEUxWwe1UW724hb5WSsj9T8+LazsgMChCSI4lS1nSQttcUxNKqGd8x7mMJM+aR3qhoPA4Vy8tDe9XAY1qTWVi90BH8XXHLIH1wVXsPHXqytIuzq7x7Zu7qv4tv4AHcMJeeeBTgHjV335hvRv7PMc87BmL4AO5gym+fyu04Fu8Eu75tc6FHkxo.e1g4XczFvIj.mBnS7mcmNc5FiFM5K7fG7f0ihhr7jIcXMlhhkJA4oPDHvOXV56GMZDev68t7Sdm2gOYug.B7CcPSDRGGbbcIDMyl4iVnKbSIXZQLGsCABjBqzlUgH1rjjwlvTNfDRNxHofQTpCuNeXqrVHOheI.ZX9ZDZrxCZQTVm7pSIQtfZBWUN8s7S.j3DDEhhcPyBKK78nDfdR41lUJtp7usB+czUtnl3tTvEpK4xM3UmawMc9IDnJTZxQGFPRplZV1x5dYt1WUYvIzkX4EcvOkmjOEHlJWmWWwhYw4QotNUUVTUHa0hhmU8tiu.3DUQKcM1lBPrP.5DHJVcps67dcKhWk.wkE9oIAsaqhJMA9QSzxFmurw2UANQdqg3IMcbuadGUkqZJMVEquYUyyxwqMJ8spJl1Fd3vRGEkRaBvkSBqF5v79iK9XYks7fedXS+UAbhUs7dbYMGUkFsqOe7m4CW9uTt3Tm3JkeYplnMobelpIsG7CJxTZc7ZthB3DjBXQCwWPt0GxWOTHdEUluhccnxT2J9eQgF9KYC9Djcl9iK.Ex7xJemIGXd9HSHCmFV+2rokVK7rlnEVGOJZgzPGqHuVqQKD0JyuUixlf4VXnDl.kyqzmWCemBtYx+0opVahWlpoInjDy6l3OujEMWE0D.EySkuHJcGZqFbhER0Xk+y109EFC0bzALt2viFkv+0kPMM98H.MQrLoUcbhJjlIHjTSHT3lICGJD5j9JYGqGcreIwM1AmNy2bry6zwC63dJtBIW5Rayq85uFu3UeQ530gYA9LXyMI8TF.KX4LRutLaxrfY9Ovua2NS9G7O3e3mu4leYGozKD3yA9z0VasU1yl2laqiC.dPtZi0rssoSmN5G9vGdp4ymKEBQ7DDFk.hDZPFeAApAU7sQfVC862mW9UdUlE3y729sY5j.bcDnBBwOXNnC.oMRAnK.YUx7TYmGd+bHigNBoViPkbj.h4GAPPwt7kmbSjKORSwbcFhuMGyvFgZ.fnZfGKEjX+qfEXGa3VVNkc5KEiiAjAqbfSj0wyzuUVJ7w.EEkvTFaBqHHF44+LknZxTnW1NMq0FeIQUluEjgLaU6tRw4xJtXT1iEkCQwfkN3I2v8EWicgoBxO4X0zxDrqBARJTZZJ95zIRfR3jjS3l7fGTEut3yJJfV5j+EBXdgBKUNVLHEympRlzWJxA.TRezb8cxozdsB7TB7klokHrgRCZMpCI3DxJsbjJ3hVn.PcJ+0Vg+qa2uy+YYppcls7uaifI0ojR44MDBQg5rmz.Tbbqj7wQ5UUc2pBLwggONLfYUUdeTxmCSbOL.LsL.9Zp+6xR2UQv8xTcV1TRbOt5utLK2pL0Vqropv0jrBksVrkU+bTAdqM8QaLLwKVkGGhzUjEUr5RMJ8ajiTjo3QbPjx7oZ4DZ4qtUL.0zVRIC6sjG+ubnS.tPPryxlrea9LqfqSAuH644AvvZgM2yp.vH5bou4i3MPLI8KKtWpbA4TptxRu4W1hTiWtRxJ885B40Bx7jnrnVXjUH98Bgcg3pihHw75iz43ujMEq73AJVeUNrk2R4578EY4SgORedlBuQwaNYL+SdaCNKxoOKQ9yVLUe4fjbroaLvBJFw70Y.5jcmpl7uNr8pRTzJShXv6RXlDQoSdzhVtTkIRwuJp9UMFyRwIdU8JEktp3WnZHmiIUDCEE5rQLIgT.fRkd0f5OatATBWari0abCGW7C0bkqbI9G+seStxUtLAyBvOzmdc6Z5qlWl83wNBAHrjfNjffYQc+BtAat4KD7ErVSMd79qaa+.jxNpNc5rR2RGIzRAmXs0VKBP83G+3z5GgP7XGGG5zoiv22mCNPstd8htZjz965Hy0rhEn7CHTovq6F75u5WCAv6+duKe1HMRGazgg3Gpfn3quEgvX92hhoaReon3YjRlbToivXJOgonylTglmJLALK13adXtdfInrTHQDXg.gED1zLiIsh4A.Q.Vl+AXQXXPIdrvpLkRtjyWTdAEJFuLACxUTxM45hrX1NclP4EnJwr0Sx+pn5LIrEyqESmr4F0YSZStAiIwIMQJ+kpmoHcHZdPrx0Vk7zhPCsXS8xnx.U0b7q6k4ayzE59k0tXpnxO4vh.LTNODXDFIW6eZZqiemfl5erHKWRIqjIXSXrXlKcwx3BS40nJxKMQKa1+7UVwbjnJtrZZYl6daDttrv7MI3d47rp7utcirJdYYfmzjYNWW3aRgl5TRos2K4qJutJo2gE.fiB0VkqNp7Rc6H7x1s55TtbUxuUIdOqQ4q+OLVyyQEbs5FqmmmpJ+ZpubarFq5dVaRqp3mx7bS0kUk9MYYWGlwHsEL3xfkrv6UphJuHJI0UoiyqH+ayojSgGVHOR9WdYOyE4bf5WHMaYcQJ3.4sZ27sKkj+Le5Zg.QNKmHIeSgzvByUddo2KJvq4aqKVvqUGt78EKYYqn0wNSvJ1r0bxIljlUIdtghOV2wNivD.JJvBYBREK6Y7Y6OMAybP34SWiHklvFkSqwRq1WES05WWWjV.TkBxGl8NsxHKcpyNL4M57gBy4popWzjlx495RKFEhS4LeYovx13vpj3u760Kx2Ep9JVusPhKJxy4eTBnlsgDUT2UV.3Jq5KMNpnX+w9.jJKOlG6JEoyAHDVHEfmzEWai+lyoiC+Vu9avW60ecNyfA.fSGObviP+.BT9F+6HF++WnRisTfvxkm64j5O8W94gZ8A9c71vuWumOHL5.0CFOdca60iDhfom5Tm5P4yIZikSjPoVPQrvvq0saWBCC0O7y+kmJZMjQwSBagabMiuAkFOO78CP35Pn13cX2bqywqK+5nQv6+NePpSOy01FEQnBBPaARWmLjcSorIKzZc5N0mem4CQCgIKNUUwIm.cUEfbYnXA+wlYV5jc9sVj2hebZ1j7uBSxatIERVTz73EWHsJklR9bdtaqhDEVSP3BrPqipUPGgfBlgcA1ONNUA7PYqivphyHWUT4qFHC2pWXBirxRQpJka0kMYkE9YUS5jMYscoI0WDqol0fNwaJWGWVnpuLPKKjVkqqyGxXPDhVXMUf3cPHWnSZQLyKIV38IgICriZ.nnxhdQ9Rj7rpZzxKn5Bomn5LPTbWNZhz4Xx7gsPqZIgnpiJKLaaoUALixgop3UlGNLJHsJwIuhF0o3Sarbhx48pvCOIrvhSBEtWk18SJpp9rGmJUeXCypry4mT0iGWfC8jHMVlhzGG4wQkDBQsVGY47tMVLTUyEtpfpjW9kx8mZxQ7IDhTuge5wMnp4+JHP3ButdEzWLiK96By4WcTx1blLk2yjWJmkwlKgzk9rvyWLChEBnbYJgkKWfp.7kxIYg2KJwyE4OoPj8acdG+WUx1E+jE.BntbOgeaXyWpI9s1h0ZS5lVtRhPQebxpxakS6jx3hpznopS0oPj0JpJbtbyqAcck6Rq0W5b81T8kfpleOedFQxUAhn76pgVsyKvhaheQ1oB4CJg.gnzWV1LsMIRc0GpiliagTIUWRc5UPaYwq60sCSmNCg.50cCP.yB7wV1gK+arMuzK9Jb0q8hbgsunY7WjlNNNn0QruRQjFDwFXfQDeARaiN9e9m+fvvGL0e80sdnzNx2cs0BVWr1iDeQuG8bObsG06BW3QKo5oVZo9bhxTdePwrYyNkRo59Y+h6uQX3i9Bn0qKVecqrIaxtMNlNdJtNRzZX7ng335fPH3d28dbqO71b8qect4N6fTHP3Xyr4ADBzsmG99UqrWhRyVVVMty8KWP4xJ.d7RMfKm48KnrVUOOobmgslPXPMOJZwEeMqGaRfnbZamsNclxbAAAofFzVgZpyrMqBjixwo72qTLmp8QoGAxZwDKQ42kDyjyWX10mzhHoebPM47eJDtxBym6e4SBqEPBn9zO0gwt.JQhFiWAgDxA7RU0oKch1JBc6Vzt5xnFh2giXA3ha1xOuQ9e2lcArJZYV6PcguteeXy+1vWKSwn1vCOMUB+jfNIThuNqKoMwsozpp3dTsbh1BF2IsUSbXAmnI9xxxJ8Vhpt5glTztpzeYJeWlZBvgUM+p5YKCvsUs7UNMKCbYSqwWU5tLvGZJuaK+1T9U94KBVR7mI4e5+LeoMRGtvZfI3ATR8iLktytVAEx7Jua1U9HzEASnrR84dmHM+zEV6UGqbu.qTk7ihVTqd6jiUbdcDyISS9adfpK00HXktdYAJkcU+z3JwDceKqTXST9l3jMeIOU0ypiJpvesRwWwFujvLEa2SCeZDNZq+T2luV4dtVktF0ofxxTbIlbWVCxhHlThTKjMhkEubEjE1b3ZYmZVirlNXMVpZmX0Edc8hi2bEcB1SkCUZcTxbyjqJK42RA8hO1FB.WaA1RXid84pW4JbkqbEd0W60MVJuPvFddfPfuef4lwzVxrfYHx42+D1lCxyjIO3we1ubzDWGw7m+Ks4C15B+ZO3455My1NxuWuwObs09MOTGmiDZUrbhDJ0BJ5zoCJkZsC5+k3W9KGq8mM6TquNRgkHVQKiSpTq7Q53hPXNKZNc7Po0HAN6lmidazCGOaPpYu81i.+P5XKvG.eMxTmPoYRVgvBsdQkKpiNxBU0zLrIuuPFV86Kz4rvbvEVlI2yq5oESTy44K24VJcQJAHBWf+yFGadWXHwnUaDfJQPtzhxRD9ZY6LRUB9VVXo7utPYsl50El5n5uVHCD4+rTiPEh9U52lvEV54oVSYb4egqtnJmMoBph9WE1IlblUpNJmftImqzXEu0QEcLlh3qU2LvUpYx4boYd6ZII7UAZRYdJqfTrTTJmp34w8UoXY9vPkGCjdrcrM2i0YiAJJn8xbXjKa9kxJ.VN8KG1xzgA7gkYh9MYEF0E1lTBdY.fTlOZ8tN0P5spw+jBzjkkt04SOVV5bXWW53JcZBLfF28qVn7bS8Oa5XBj79j9rG00tSVqoJkTqieJSK6XScbXQCKC.hUgZS4qMGwm5rnkxsKsY9i1j+UkNswhfpq7UU7JG1nnnTeJVZ3fBGQhER+Ext7fHTxpEpK7w.GPjNufDw2p.kiXMJuj95XolJHGQ1yByE8pZgTyKs9WtMYvj7hJeekboHOPK0HQPI40VvgZu.UjePWzWUUYzykG5BfBjkFs1AYWNrkkWSCBzKXd8IuSWHhEeWEbVQpFvNJDjEFeEq6UMfxTaxkm+aZpmRuyOCItZnZdwR5dm9fpz+JuNS4iWMsAl2UCejHOc9znprJeTVlNgKv.w9gsJYgl6GVmZEI5ynIDIVFmKuHqBvFAtNtHPylC5hqswYXd1s1hW6UeUt7uwkwyyCzPud8HBXxzwn0Z53sARgHFXBAli9uDWaWTnY1rG9Xe0COvdcw7m+K0+Am+Ku47uX2me1AOWvilNUn506kNxBisxVNQBk2BJTpYmZu+e+Em5WN4S6JDq+EbER6GcviDn03Hkn0lqbzfYyvWEFeuspvOvGABT9Fypam67w71u8awMt4GRfuFjBT9j1ZjMEZpAqCr3hGKamPWfxiBPUuVkbUWVM5nKOaZdDesxfjN1bIwOWNTNn0MeiN++VhfnGkcxpswsZ0X0fVmgZWEydXJesk+pt8ypwIvSpAS.D.VvOfDkAniHmEqXRKywpoX5W1Ohz76qiLBIBwm5xzchIgaEBiB4JkNsbWXgr3EsE4pTR9ddfVhJ0F1z8GcA9KKYKs.RQ+zcFxv0z+dIUG5bVNT9vpSeuwaam767VNQa.eaYTU6NchigssVOQSTYkiVEg2axA0l79pNpU4SmprNpj2W1JTpyzpahJm9scm7qieWV5ebSOIspjl.Jqb6baNNdGk5lp1E71.zQUJWJkxTd4vBrUczx5OcTxm1T2sJkmlRuUocpM9.p5r3qCaduJs8qR4rIvKxO+V99x0MuW45k7VVCTmdR5k80FIsVkamfqBnlbNL0zuTR65xTE.FjtNZAP9JEzbBCVqNg09v5BVrxv4R2L4KaNoZk7aUoSeSI3BOZU.hngzbAYqMEVsphqhVcw5Fndwr0kR21viEcRnUoQdYluTBTQXVHMEI7WEiqKHC9QcdZct+m+aEkyu5eTb3Qc.LTN6xmWKJSbQtoZJq8t85+kKd4eiNqOR9wkEFLUQePiL9R.ejBANBIR631xHMt1R71vCok.mNNzu2yyEu31bsW7ZbkqbErcsY9j4PT7saYLNO5vLWGeRauRqv0wEGGmGOY1Cd7m7Ie5AOmzRclW3Et+4OyWZ9W7KcloG7bVOZ5z0B1ZqoZ3Jgqs1ZGJeMQBcT.mvBikW7E7882XxjIc97O+ybBBdzofndO9wO1QJD3X6BnIHXFIG9Ic74JRqBY1zIHkfxOj.klwiGwMu4s3m9t+Tt+deB1BAAZMnEnRZPj1HDR70JB7CvJd+dqagpj2cXEBKaQ7xuHteinzjCUjMsImqVA8pRoRH8UW7hWgHav2hqRk1WukBXeRKneQp5IQKGlxN1zpiew5rBSN0X5G+lzIpq52ZJLqQKRuUipnbrDYWJSofND+6hhnkk.VTuWztNT3KaQFqbot.5CUz2dIInPHSWvNcrJhziLoNdx+DGu0xL49UUYkpN1DkU1N+6paLTcBx21c17nPs4XATGcXLC67JNjWggprFtkcr8V0zqo3VEUVomkE2Uw4.2FS9upxvxThbYVwRdE8xC90x1k6kkWUQMANQR9W2tlCs2xTJGlkoXbaR+prHpjmupVJSao1zGKOU1ZGOtoi57LGmxKzjEWbDR0FeaZacNkZRUDut9A4UXJ+w1.JJCRhLjT0KaqhRYQtXzeBIm1R0iqxBUMqqWT6dccAKe1eDW9Sq0ETFO+yMbToWrff5YEnx.Tj6iZgIXY.mrL+cxh6LY8AtRKmnP+2FgrZAYBShSs4bNk2qBirL42ys1Dkq2quFRjjXhbgur5XkYf7gWjz9SC8GS5KFKGYIYuSjst.2leth37HVYwTCcJKSyK2JEpbkRQ5lKlrYiIN5TgvbqnIT9z00k9moGdtdD3Gvr4yv0ykAOeebb5vUu1Wkqd0qR+98MtNAKYpEvkn+bHZzJykRQdKWTq0FKvPXw3oSO3W7Y+hPdbj5E9xa4etyt48egm+zyNPtVvFSWKfs1JDHJ9hz3HQGZvIRnDKn3gO7gNCmLb8oe5nSo0gCbbb6HY80NHJTrFr9AgAoKwFkCoXseHDaEE9pPhzZlE3yc9n6vO88eWt0M+4DpCQqMVNgPXGuaqQHbsoiqK6u+LfEE9JAPhkKHwRmcM6+0LwSEOnbzKzgM+qNt.tn7hdUA71xRimMnRbV0yHliVRsXgsOnbCXwIlqdx6EEDJ+uyhSc.TnK89ho8pRGNgDaJNpRgIuIAlz6obYHe8YEB0urETyQEP99PTzrPToW+nLmeRRswBIDBQsJQmmJqL9xT.dYJuzF5n.NQ4v2T5UU9dTUtnNyOeU3iCS9017nox2xrvl5hea.fYY8KZCHJsouUa.NpIfUdxB38h7PaOdK0AxySC9uJ5nZAL0klKC.s1BhZSTSgooaKrmD08IWlAYqGBIqQJHa8qJVcOMrEeaSJ.1rxgmHTifEbbP4J+KW+4Lpk70IVMUaqWVpoOTUaeax9lGWUFJpBrBYxRUO3xlOytpaqNL0O8P7KxeaeTgNNEQmnJHJxY6Gw+KSmkbaVVwbM6a4AztDCnQiTTukmZ.XrJ1s35C5rI.Rim4mFe5RkJGFWtjRApbVwThk7jjbttYWZC42HvLfJJWx0oNwTgPPWIzwwkd85R2Ncw0yktaziACFvfA84RaeIFLX.862OELlbUPDoAUPH9ZywTPZmYEipPERaIV1qEMal+A+xQe1idrUziNyY+x9C9xaN+Tmpy+ett1gFfIlpgqnWas0NVFRdb.NQhETH.V6W7K9EcBCmeFqmyoqZ9702e+Oy44VSdpnnPoc7NTDpLfIXifHsFe0TDXtVSTJiIvE3GvGeu6xN2dGt90eeFNbDymqvqqCROWBBTFm1gFbkNwKdnQqiLmgdKCPFBgwaLuvkf.lN.Qs.a1khroPT8fxboPk+7PrNT06hc8kg1.LS46BkUOMNgIsZwYPReWiyd1xzO2TgUBNwhlseQvIpFSXCcLU2UpOScVyvxiaE7ZYjyEIn8ZBRxb6kyq1xCKq4QeD25ihJKj+E0keGsq6x+d5umZhV0yX+eWiNpV.Q4vjW40iSdHgRR+5rbh5r9p1lGK6Xu7qpzu5zOeIx2ktyvKt1d79d1bxFqeQ5OqSbg51ApUYopVqP8RdeShzzTXOL44xxqiCw6ZfZRzxUMbUuIfU2HKV7Q0vqMinirlPk99kHqSYet0B2PJUPhbNX9rXGkxDEt.VKb6aj6KoLrrzyJBNwh2FdhBeT1gblkOkDPMaG2x8dAnmUrwstMCsjtFKa9sTKcvWgJ9zBHEK5GkDoX6nSyFsVShyr00UVyvBA1BAa3Hn6Fcoe+9LXv.157WfKeoKw4u31FeIgViQ2aMg9ZzDRhdIZsxbrNPf1BzQwOKFjBozFkJjG9n4pIim7.MQ9mo+KD7kO+u17uX2SEbv5di9RO7ggbLcTNxSGYvIJSO9wO1Y97Oq25q+bmxexC9Be5neY2GSzoO3QG3FerVHP4iVqi88DZzp4HkRTJMSlNkHkJtxzh.+.9nc1gae6awO6l2hgCGgJ+REZAHrJz2N4L7Khed9mk77DPLzZL2AiITry8qvUxnkn5mmDkTlYYyiWSm3ZQoXwN+hJFgu3jnhB7W3RlctxN9sbWPVlPZKK8RRyBusRjLqM1KFgUjVdrymGUgrTdzMqu8nX5sZTw4TKtZ9RUtOEF1zTXQ9IEs3RfSvgE6mUW5lEAbKI+WFCTU7qlcNI1U8ko34gYm0WkcR+ndrKdZSMAVTa38kcbYNLG6jkEtpTVsozqo9Hss8rtmmbUP2lzdUR2D5n1+YUNpHOIo1p77IM37K6HU119mOMpSON.5cU.wXUm6qcTaVepIMqK8tpDiaAPCJJ+VcJt0JoaxEmZ2GhR7Wyp6VMurz7eYTY9qbbKwWMVFxGsFzkrMTU5k11v2FZA4AS+2xCa7SKyAE9UY20qt1eUBXDQF7ZkiQSRrVFJfB5iUNLhkWmJRJAU.dP4GUU5iuZw2EC7fPrH3KKFtU6xH0DMwxGeHLJ8aIJqinJ8FBI4nFSNKqHsPGG+ri4BXIL2TFtNR51qKarQWtx1Wjycgyyk1daFr4lb5d8vybYUv7IyQ5lca7XtPI.iaUHB+.ezpXe9jkADVUno9v0VhsyyE8Y6u+Ae938e3Zh0l7q+q8qO8za87Aeg0jAO25mR04EdgOGtEvUN333nbjmNI.mP.X+.dPG4id7oeziNn+m+46+7yevC+BfxTYqTodBYkRgPFgRoMMXgJio3nMWQLZko7Ne5D936dO9Y27l7Q24iY73QD3GhRqQg.WoCNttHriO+ngJCHHM3Jf05HSCe7QEIowCH69Tl5AmHKgJ7AkGllXYNMs7VSTdPPx.BvDyp.fvVHPZatwTBWHSqP38UT49kY8.qr.DKG54huqFffZSoXgEGOVIcZNTbNVYovbTR+DNuIAlJEqZBVVyht7ZBoouNqHkksTyynlmsT17n1vVVpj7eMmUuvhJIdbdrBpk6VxXikAn2IgxgmDzgQwg13i.96olokAtyeWyJgNtKyqp+knpi8wSC5jQQ9ieZYfybxSOoyyRpDlpccof0V1ZU.mnBbTVHXqJerBfSrr7oRvKVglmJEOoF4uyIlSkrWqyqkISTozuLvLkuAGVp3Ohx+rYjNppbkwCBPqVDLrF.1ZgDZYsQ0pDer1X+jXZB...B.IQTPTU4rrBctvIJvHYkkRPrD6SWxO2gdw2Wf+y6nXiy07igzESiFMpBAn80kpuLwwJV9x.eeDBiSlWPx8jHzUJwyyAMQDozXIDHcsw01EoThsqCtNRjRW7bcLfQ3sAda3Q2t8XyACnW+9HccYitdXIDD5GhFvw0bpAzJcpt1I7uo3EYzcNzGoN1HA.bcbw00AzZlLeNOb9LkePvCrV2Z1K77m8Aa+Ut3z0637vnnvC1XbjOW3BI9XhiMKlHgN1AmHgLVPw7dO9wO9KELexf82e+tO5Q91qaaKDZcZWsPkBDglyPiViarhbJeezwH33OKfNc7PCLb3P1cu6y82cO9n6rC26t2koAFfMxaJLBowjW.Q5cFcJkybezZPKkEGHWZPcZm9zOJBQgTXCI3aUwfzBgu70xnkfJPPn.sgmW7YVJDUXNPSxUTBiybKDHssMHFFFQnVW3tknL3JVjMX43hVEghVvpIRiTSYP6lKrhn05r3vQ5Z99wQNUdB074SyoeVyQoIsKr5rdwIdShkpgrPms37J2NlFjECTcVQQ0TdG5Woxa9UaEMqLbczwA3.G2BcebZAHKCfjixYFusV.xpZ4D04K.ZK3OO8UHp8zeWDfg7zxJ+Oorrg5NVGIzeasc5vT+dRXgZmbzQsuSKQhuvR0qnV2skVPC3m0oZ0bMiZY0TcXpHEw69bEf2HnFqsqk4Q9vt.fHowHS+gp.OZoMUKo7W.ngEharOwI2uKF4pg1HcG7i2L4pYjDk+WTGoreTsiH2jGG8NoI1FeDnshVKj0L605Z500VqEoVaMhdzAGjkmquNfwODr95qy5B3.c7uE.qutoTstf0w76jvsNqG+9GulkPrlPHVas0rDc2XCAqwoDBAV4tROkBY5sfgTZiizM04KKrMGECOutf13qEQHvRXgTJQJDHcbwQZa9ssK1RaP.g9gnhTHsj3zw3RCLVKgaNK5TPjVgxOzX4DZPoiPqT3GkDFMQZnqzMlOEHDVf9+e168MTaIK69v9cq0o12pdm5ct8402teyzZZO8LJs3oLXgG7fEiwgAOHgDVn.g.BIHeQl.FLXHfvACIDCg7Ai+PHFABDVDCh.J3DvCR3AIFgTLVXQOzCinwcxKyiooadcdStce08Lmpqpq5sqypN4C6+uqccNm6a5Y5dBd2zuacpZ+m09eq8Z8au1q8H9vOrcbayGr6CZZ9v6cw8197+DWV+W4xO6GPOunQJOWd4kaj.u5d.7QlOlHN7CSvIH.j2zzrRJku3M27dWNzztF4YE9SPFYFRzY4aS..xQvcRHDDVIJPSSK..FFUVBQGOBYWGduquBWc0U3Mdy2Ba1rAO4IOAa1bMjCLnLsmHkxl5sjilTzGXXTzTlFDgrnovF.OB06K79t1vrPJkHJhgAVcBsHJ7.dnF.Mp.lgAXVpG74QsjonLNnIeFwNEZcoYD5i+DL1jgg0S70Bn+6RE936bTGxrOBzxSJowxSbLS6yCOqI+dhBwSS8A91sIDS7l92XC6a9zxA00HToC5OSkGoW9Ogpem.83G6SsSa9bX1T8IPg0NUkXNlil61Td213daTd+1dbtN03daONFyANwrl04yP65o1mbHZ+iZfQtMfKkZr2G69TnaQHUaWrOm3XVx2ol+9uy+X7bJ48GEsoeTrl5GUzwGmiO9gOnOmZcaN0eOQfFlHrBN95SoRysMLaYLmbIyQjeTFl+vLeaKSQJTAlYyHCIgHg3lPByD+nfzSdTU7T0NmB9p7h4.MDfoMXtt2SUpQx9WitK5wiQ.EvwowB9PWhL0Q+1ifPbgpqaK80sxkb6ulJWI4Ze.Pl1zQlbquooAiC6jHsiiNSuwyjNeJywY6y5WbNsYwYK5xyWfEhE8XQ1RhoxkKqvBM5CmSEXwBMvDKNGKVr.P+ty0uCKT.Qr37EPCQgN9jJ9KVnbxhzBjAjOvCKyVrPX0ey+uYJKlved7HypMdmHj647ICTDgc.6z20ABDxEDDhba9KxEHurDTYgUG.oryZE8p7E50tFsqgEpGLgJ.MvGD565w1M2fOrqStPj+AEhhlW7ku+Gb+W3SUutb8V7b++7g+v3HbjJ7CMvILg862emtttW36+9u+k8eX8k6ITMLHWLteLyvdZHSp7+CRIHV0GlABDO.HYLLHQVlpixb0pLHkPNx.Y.a1ziqu98wa+tuKdxSdLt9pqwlMWiM2Til1sXPNLQQEyYAB.nlyLuDFS81ePlAIpPEZYamsPTZdYfkWDGl7M8.QhMWaKBKMM5AFwzElI+jCoTBgnDEEpAn88REZmTnfELGwvR2NHmQ3qmESY07tT.cDGbww+k5zevB1uZL+p2Q3OD8DMINSulM8UnOr9EdjVlsK+ivvbE.iom5vSO3ncEywTVmgoNlRnENn4+PRXcffmOyXJvIGO8t1d+qAUG.cp7kBDt3XJY9rtyeGJemyOEbr39w8wx3Y4XqbaUd+iBKm31D9wAKm3GE8+ebq34oDhWC7iZZNU9ad+whq+6iS+OpB+vtr+A0xptsfLlJ8e7CNQn7BSkm3PoLkC0LgBj2VfKRVR9IcpRywwCjm7sSxsvjOe3TTedpR4tx2q7BZV33XOatexkdztK4+Mx68NKAXFfK7RibZ0SqCAEzHZqSw6vk2QO2mF7owCEzZuX0awdaPn+dUdgGsoz6QHbWkjTjL5JQkD5ik.r52XAVHSATPlphhJ08nnELAaZyT6DuP3b3kjIdKVHyyxa2u.CXQOVfEfHsUJ3Ad.svPUK.Hy60+OHPKVfmhcXQVd2hEm0d1hyKxAPVtn7rryVe1HW31L1vVxLR0+LJ0VfQhFZyQiPYMDp1Iih9FUOTs6YAo252CQFXnu0HAARjosjGXA8QxCvjYVqLQ5.qnpr.ccCf0WL.Bq0THPgPfdjELDUZAhPKG4XnrjVqjPSvqKywPGis80nsom2sSNTTV9gWt9x5m6dO2Gb4m5E+fAZrY0MCsm849b8Sak9gS3GEfST.7gO+M2T+bKvYqDTwc278+Ku66+9++J.Hrb0Jv8JKifYox7V.feOsYmuB76eV9tinjT.aHGT2fG8sMXyMavMWuA0s03pG+XTWWiMatAMM81DyRIFGYzwCZ+agtj8.uhY1dRLxlkKgIAp+LB.L5XNjmQ12An8gEljEvTKXzsMu3A0hyFdHi1+AJNSItJfBDXQXbHJiAeyZYIjZmmTf3v1AsFOZQdoPQN51hXuSMaWfYTMAN.sXUYJD5q.V4.HJCEkkpqM1tdTB2j9I0iQdBhpl2aphxB02GiDBJibu29kDndrBH.U63ECM9uCYLBWJJAsADlawLyBMAGckDn3+rHls+PGgM67uRPczmS.R8YgCj8bnYtFN4f5leobJTHE7no8SgRqa7D6lzphJE89375YbGahw+SZb3Ojq6gnbvr53jcbAeOLcXxi3t141vFeZK5MvB3yLwwvSR8MSYFyHIQMH5yAKlcj1.i2a1TdGRWizGqhY711oyAuzJr8eoBgJQlZLT51xP4MiDmOw2lGHiSPrc1obk4+Mza73jiGb8yGQl4fxWQ+yQqGhllq.NjFU.ws6t7yO9t5gwTWOtBvwJQwAoOcd3wm0N22u7lucItrSAbqUqCe9dQJc5ymyesEKsNaasYddJ50QezbSHSM.Kw6XZ9193PLvMpMm4vVtxbyer7w7y+n1ANfefmx2dqWGerBYSDzubZdp+Wc2T7UMXbHE3H90Cap8KKu9TK+uXEXMwUxQKgFpnzDdpwiUHoUhMSA4loPPJGh3UbZW8zjV4MVSeTT96HvTo0id75X3f4KpOlgThk4xTyY2GvWdbuuqyo41PqD5kFVLjZyW7aWUlkuRQNdPW+ijCMyjFs7c9a1.Q.FeoPgwT9yD52GZ4.Rg4VbP31ocS9.fxpkAkMQDxDJ+rm5ZpTyWKSnkomr8cDxPYg.F97YjdSd02jgTFo8DfNKkPPY57PApfuk4lZXD4QWGRNhLc6wH.F48a1OxC61sCZSUPYiBNzHBBNLJzO4cTM1Afr8YY62CQltKYO.c13Y4vqaax3iD504KWbxJMGFO.kdKDxrfc.N7617KJeFs7fNrQH3mrLgReMA4txOcqS3aoDt0KKKKPWWOjCJGmcYdIxKyggXaaZQScCpaqQFn9ma8Ea9zu3kevxU2q+7kkMmUd11m64Z+QlESXB+n.bBB.U.cqfjW00Ku3p2+8unYa8cXlWLNNlsrLw8PKyZegPn.I1EjLHWA.B8VmJCITS.GYFPpb3G..ccCnusAcxNvcCPJ6PaeO555P6fDrb.RoTy7yg1jBUKXWHytnl2BF8sxHl0NepA.fTNppOLCdT4oVY.vRS5bRMyrxOQHG5r9QCR3trfrGqCC5c.n8HHLyi9TipzHO.RjCSEhWjQ1brKgOwf7XV2olo45ox7DiV+dg1AYvLiRQNJpp.AfdoD4rFXANT.t.kYOvhKMdCeLfj3GDZvYbBTEFm6Q4tENSj+EUkfkRU+m9VdwkO.7xbv7nEbjPwGgdwMuJPjS.ghjUHfJzeO0UgqgHlqoISufy.65ey0zgyzubT5w1k5z.XnRef.49RIxXVC6vHD1zhcpBEwozQ6SiiiN8WPGynX+oKX9gCSU5xmFOTHl98UF2IviKtmJ3DGR2jSIDuirOq4yoq78sqcKpT7ykf741nHePNdjzLGHTwoKF7JSbO05X5w2GmVs7mRBnRnvtt3DpAU73uTzfC7kSi9i+1wnOy6mEbfSHLEjJxKOSSbwfeMs78le.Z55V52Km.NGBlxd5SkhiotMW5ZfofupBGBZPB5c9clvs8Hak56F4pheuUYlHkysgvghH0XBv.RAG1i3y+219.6uiyEysEPfElFUONXccliMVHkZjuItr8TtKgBL1Hcff0iBLcX4AZW84QRQe1SdRxIyfex82HnTe2+MFveBAlvGnIN7cjZ24yzO22KcuG.v6a9q7ohSlCnAMcIrJpqTFO2ryyBgtrjHiD52kqLWdg.hxbHzabmyJCbJ+aTxeYtS4em0CjYqglcCOKSC.gltM6DOUU5AJgaLfYFMIxr0eitEjoeKps2Ahgqkgi8yc13on0tXmNmQCec1vF4+mASKkRuZZEPos+HGLle5vZidLZvlRL018nR4ePyYgC2hER8BFQpy0NTSMUAuZxw4KAOcV7l+kROlTwAPerUzqCxbnOEDjZ9yTVgjVGMft9lfwmV5ReEgX1btxBseq.DFjRzzVi9ldd2d4vBhX57ywcWd21KV8bWcuUK+fyWc2c6xy5Ws56+AeTeMgdJgenCNA.v986y.v4.XcyM2bu1t56x796Nta2c21zHJrLW8ZXMn+vLFSw7zuykXjw.iFM37VU12jzyInYdomjyZMmKyUCJjiHT4h3c.h8TL0SQT+EcBT.F.XDCZSzQs66rWbT4ukQOqvay2TbXlQccs9YoKe8.xnYnSCphDxtQHGjPxRvrDiR0jaa6oGPE1ICRoRoaaEx8c.FXj7n2DJAo8oGAVnfIWzS5HgFUO4.f9t6EPcirHLf0vCVkvsMIfs2Sy9Jwyivt6Ij2UA6jE3APWuL82hVSG.VPW7XsChx08Mrk97okljf2PS.cH36dzxIobbD3OSdelSPRVOLlxUNq0tgA0uI2hW7n+tqjVdF8ZGQecZnrn.LOBoW6PJ.EH68n7TTrmLtwiRxI2UwTJJweG3rit8zHRsydAIPU2If7bAFFNrvkAJ1jjdmjBjzZYlI3DSSUCRk2ojY83zSX6vAk.3.AVx1cUQ8homwzoDr6Ky4yG7hLL7Zc5fXdW3tMGjjfe5rpCiE6nHCJQhRTu4vu356RG8f3piieqx7fI3MGwvC3HcCSEtKs1Gy06dbkHg2bKu5fNSU8ewVFjiF7UZ2uE1jda+pOQ50dK7DNLtxP.QVrlqu1Dj7z1ifZ7DhJc8Xt.Aeyx20tXayX2NmlRfbQYH+mIV7C417g3RNLDVO8oCuJjoPBU9y68gYIqNy7IPlyu+yeNue8vLmyRsIGpomKKiF4Z.zxBF6bb4h91jlEN8uODhZdAQYBK2IwTLa+lQdtYHm37HWm+iACLHq43Ojnvhch4tc+2YWq19G6UIbHu.h.PFYWWVn+8j4h5bKSqXOrJYSPjIP2PGrGSgLW7Uww2tGxT6BsW5I.HxKmnzmwpcAATJTJ2KHRQe570brB.7xOsBXpphJdhxRadpjOxAlTF.ptXUX6RFARjib6QaPkVQtvlmwkmI+s4iI+oLros1luN9joFK6WezTGAHa5mj+9a.wwrbm4V62nbpH2m+COYitD4klubphD3hO7Z28oGC+BqEjGt.qSNMnFn5u9I6Y4AdSxL.SLKHdHM4mb8uSQntCur47AccIX884xKF.jmdf5NmLidpQLXsy6xcfbkWliQICoTezOzQ1GD3b0tCiQIil9dz0zfQdD61y8BQ9l6dwpt687OOt3t2oUjKdupwxFv7d7x07OpsXBS3GIfS..re+9y.v4no4hmt+o267E2441kM9ba2Vemg5MK5e5Sy5zLYMLDLJna1kWqOAvaAY0f.oBbBMSxLDpEar49axKCSvdoA5Psenf7PpzOLCCgQqr2g8eS.1Xt0L8QtLVg1QESO4nLfgkJ+0fEX98DF.pGFjCJAC7THkYV47TjCfnbkh2Lf0won8AHCLCoFZUm0jvXzr.MCzv8fG4.qevWXFk+uPMISJGL9+SaZxzoav.Rhgglt9MDobiodKGFv333l9cCIuvQXOS+JUX2tcXGXTLCmic6T0fEKHraGC8OUd0WuPOuC62uOKKiDZKEBY62SmkkkuOCDEy70KjBLk3n04o7rUv7PYBBStAiMxHbe5UbhsbAeAZ.fZgkIzsSnHed5w.NDJbkhXx798D8IRpuUHHQyExy8LMiQyQOxKq0ZGothcKfjGPuAvJJtv8B1L4PqREoIheZmn8vAJii75iPAIiqS..COBOEZLe5PDgIh5y5nq.8.1Z11FW8dVki4vnZjSwMtb5wCXtP55k22iDlI0vsagbYIBIG.ejb8YoWU+s.PmNP7.rms0iwmIYIRl9OZ53pYKadFEDmg.h.5ONKmBdaHOnjiQnjOFTNlRMXWxRHnabyb73dZRoDAh+ryw0.xY14rIkwL0OJjFHMCXyZlgw8.iwLyiKmCbjIDbRZL5MgI..VyBel0.g2FHkND99iwNFPM2vHiWr7Pg4r9XmYTZDl0AI6hXliVZZ0MgcySxzJbF.jqt9YRioey2L9kvAtkUgexYd+iZ4mr6XuQIEsxvBx432M7NsJwn8UaJk8EPHb2h.wG2nLQtUQcxKN4Z5wWwZCvEVKqwVlYdGq.JQekCzhXk9Ml8uuRUl+ZAGwDL6teD+gf3XV9x78HATbxdMcbwb9wkomge.QQUbp0wcRtl38rp+HAvDmZX9X6V+MM.4pxTF09DKNivS9pXcLliB3.PIbKvGt1ggyYnS7etkRikU1eScliuBfymYjdae7nmCKH07gfo5QiESL9exaxPfklndIEtIoig728IoxbgcSyoLRcMjJBA2XPxnqqGssM7Se5vvBZAem6dWbmhksqWWbU9cDsO24OGXB8Ka2u4Gk9Vh4B+HCbBSX+984.3Bfm9B.YO2t1O7tb+Su62+6+9ha1bC..DkkA6varxUiQCzCWejf1CKX2YDewpFjNkI7OaVSCNlwoM4UWHIyjfIXpgXwfjn1QhQjquWYG89fMlZgWXo5HlXV.PYIBdV+wQBglBt9V5PN.4HCQN4MoP+OrgACCQ17mIS1Bqudx+3TFXCrTeG+ZXBo9vnltHVyzGit59nQ3sHvIXiUVv.7H1seTRCb6Y62OnvhfwSe5NnNKap+tyCjBdGic5u2uSM+qc2S0.OrC61ArC6.uamBPhc6PwhywNv.61gcr56XmJtL1gkXA.ycRL1xC6J1MrC7tcki6w5ciCEJKxASr5F+9FKyY1svWf+5Hwhk13UpPD0bDjLi2U.3vnZUA.qb7N7fVXDivVQBjaDxvBV0HaMer4BRuw.p5Y54DBOA9RcL6BFB5I7fwxWL0cqfMD.gLzz2aq2lwdgW2tDnLfxxBTTpNhN0MsfG.zFEisLsA8zpCInfwZN.MIo1xN0uCRKXmPny0f3GRsfoeeHk.eyDzXLM3mkVksRjlfzMy2si+TynwTeNQTcvi9smKVPX.JqEKovJIp+9leqYQYifywka.Puyny7oFB1YK+IUwkygpCIxy3PJSrO9co1gMRHRn.sh.lJpiKdlXKM6LqGcmhN76Gl7sCDHgvNNLM8bvTeBwIw.MuhH0NSFj54.2MhO7b67oY8eEEnU+09JFlcNLdPsCi3ILnAfatmviu2gvlvsq0gwqk6Blyqx6DBQaiR32nL26I8tg6yCfkiVYVxHkxwg6fuOXSYS6Kh9M48OY.3Bx2mi3RBQDxxHL5YV6YYF4mDZy8mff5z0CUeiOH.V.f71M8b6NjSAzpoLgwj90MmEQJuZjAyLmQl4x.A4k2FZV3WFYvIappMnLqxlulNDywdXZy3z9U60an26rJnpMQemo5GIKITJudnYrS8YFADTjk8X9yz4RN1pr0bRHP1iMQLQ3rr5ba5CFaYkkTerAhoaLFOkLrbziW6HOWntmf6lmKKy8913j3Txl7J53w5Um8qOwy+BBwchvI2YDoaCFvG7Ud+fkgi5m4CIXBEYIElwVDzxOZ0oKdrRH+yfJhlD80Owl941oLSv66AGEhDswoNVLGJesswYgxjZKuCHvgeaTfdfvvxyAZg8XywrBzQs0.ABfkr5JGUJQccslm.gEYY8KxOeSY04cqVsBkmem1pkh2qBKUtNu9dFuxqL7CqqGzaS3G4fS.X8CEW.7zWDCiu.Na+yey266Ud0UWgQoDYkQHIZd1nTqRqdq4dZb3Li53nrhB0hhpWw1ENUii8V7A5qZtIyEcHD6NC3NAa7c3IYANToCnLyLfXjIDHFbB+fwGZXesubhLPQUEfVQ9Qs.49dTViOWHUZk7fi4MPvBxpl4vcuLkYR2Ha0KT46rIbkkTy7OTFrQu7T4TEBYb5oZmAQ8oMc..XoUPHWEyo3UJm5f55T0tPvx7Izjk4fmUdDv7jMs2.YLiy1uue+HuQNruaX2NrGC861c1RLNVZ.JAv3Ge7eFX2tmpyRGXJl3saGvSe5SsOaRKzfnraG.J.d5tcXWOqbrPZS6XWOi9m1im12icPAJSeeOXrCjyECo.hweb6tcXGfBDGuxC5XsaGaI9c.nnXYPya+tcp5jJxXw4KfmKMRQ2O0AXzB66czieHjFPHsBU8cQT9CqeVZgBbJ8yl645mpAz3rrr7y1ikmc1YhH4VbBgE6vY8TjvWXXyyRdHIhD9BrC.m+XIOWCDUrnCr9Z+krOG7UqbL7AALvNm0a7qyw1xPclqmpXn+NS3p5bh3P1uXV.UQeL.66ybPPamGIaCVECfZQWC.lNpvqswJHg.LzfXPDJHAnbkuzwb+g6W1GSHr31giG7nrf1Z4zJnWIdvxw60IA3vunSIwo2GrWEbI.tXtvTSX1uc2Pf9sddJS6kOSvhLhV0aZTX9FSV50oMsxSE1aB0O4mGxE.ZvV0WgRexU3ADZP1pWqrqq2t9mQgSyXgLntu4UOC0NRmGtKvjXJ0ELVmlQYA8qJHAh0nwty0Hb7iwC5aSN4ZOIgv4j+LJGm4nDhBuJ6LgLixs17W4T8LMRKWVobfahbjY.EHxA+o9qyhUSpZDEzpXCKImx0ACuz7Rbi+c4cVFAiExNLTaGfj4W28oOq7hl72CDFa2jWD7N9CGS4l3KxwHwcCb3qlP.fjr.9DW775.4+.Bj0xeALy3By2UsgQfEkRgIymlPktxK4qixjI.DPQO5qjql.I.zIC2Tl3fbP5.xvaso3i1J.BsnBq39Q9T.KModWimUTjhazwBkHrtazDvNFy..Mq9VJfT7CwfpXukIhAawFemdMA+Fy2l5GhWVJ0xQF4oSlXNrLmqbca9oe7P.3BISSbHZ3Hk4slRjbaDH0sBoW4MsLROOvBNwXh4Ld90C4n5pB02Zlr4C6FiZAG0vC17+Yp3xCRzKkP10im9z9Qoj2cF.uee19yOOaWYQkrbYYaY0Ee+KDK5v4EH+SPVJQb3iEvI.r.T7b.x+J3o8eladu2u55quBCR1BVKnHO0KRbVjhzD1h3u2hqC8SuGeCcxUNKnveGC7OdIgEY3.9.Oy57bngSNYmI6EjduzZ+NQJy5yRytfscoybMi3KTDltJGby8Tm+S0L8.lWd0CyjChhVbyDE1Q8lcFwVs74P4U87s1C0Z9YvdjiMW+NT70xi6apHXDhQ2eE6.AIyBQpH000E8MWiEAf5t9v7lLs+pXNFsyu98cfU6bU1YmwmALrWi3398iL1OJ2OtO4JyV0u2sCKJNGlyLxN86b5vsCmedg881Wq+lA1CeqCYgVA7c61gm1+Tbdw4A+NfN3cA.M39fxxQX.raWO.6nMSr8wPPeaPqs5D1ROw9d4c.n+o8puqs7DCfAdMo5xQUnKVP5xl0.xrSQOwGamEKB7hy11BZg1IO68ccYNtabyBwYuHvYqMlNpwhcLy2p2TGQelAzZ9BAyubGOJ6pJdBRY7torYAYFpE+7D5KXJjV4dG8DNwZjUfvZnY3Yde1Q5j+XFM7Bi57hAnbg9H73YkZAJ0y55F7DNbzNOz5.h0gLReCvHGldjh3DhK3ccHEy9.ZZ0WQISZrfKRvJ7FIHPYJEfjZAP8sBOeqov0emR3Bivfb.wvIdxjGSVWvimEGIjwbd41jmkXutBegWLmYaOMIr7E8CDIrseAsuFgy8T.MkBfA9WID1eDX50Q0U+7YxZmdki4lbRm4QDuyTuyMJa5QSV5j7q6tcWxPEtMivcd3LseBQomvgd4kNTTVXEFLnxPp1tRsWsOaxtZqn6xBk5GjtLUfc5ZYH6NWSIQQQ3sVTpIH1wF5D6TDvcxB..f.PRDEDUK6f2xu11GK3C5u2wct2Ec7EL0A+7yNtyxeIb7iQHayu65aPPehORtv6NlxRaSaCrzh2GMixJkHfdLgYukFXyH.U5yhZZOTvtAPvL9ibad17DcRZvGTn4JK.O4774M38bIsLfWMGsQOx34Jgjgc9r4JFLfroLz02Gv+Hb7DoT927auipgatYjYUhP9AwNj0X5Td.KaJ06iK2TwwX4sLTVVQJdV9zYH+P.OS2.R8yDktrjZ+rVHc68rc7qo.c4mMxbzD9CZ0Gg9ONWcIsxIUhbLGvEph6Hfg3ctzmU8GUDm4Cgy4SYsANcHby6be5fkJlxQ6.j3Qx+T4kbjs.QDUvoqKl7gT7rM6ssQmC2XCO42LxtI0WrBxgfwr.Lj5ih+nbDKNWHWVcmOnrrne4ct6NJKukxy99UmSsxyyjO+vcUI8S0y.exvRIhCerANA.v986WfttOc+Sq+o99+k27B000mYD.eP6gkyEBmfuw.HDIHkukCXBDAjIJUJXxg.D3GblVMGvQxtyG9kDEBhQ70FybyU7OmZAbi7zdHM3hoYWZ.tgS4v47UXRWoSYQ8FPLRZUG5hSxliNSZl7Lf1yEq5er65rcmmEVkBXshYDAPZulbFjV+UQTQCvJSB0pPTP6hZwgbnZ+l07aCL6uDswkjVfEOErfa7Pls+wjgp+XZyT9rhv9nIKNX4+lJdt9T6XCu3yrzeHoelo5e7YdZGawVFZp2ab5WRsUZZrFmQjKxhttbcYtwhN8CS2HnvH3KTUtfPemLHVA8kTF3IlDfWqyIvxTNHsBNGDzKXHGjJSWjf0JpTGUlQzJ6u97bpMK6r6CbVd1dUKXvNqj37PLQAV3sPTT+Nmxazylq31QjKJzi+CUbyvuJuT3N1N9CDL8uD.OvZmfq2hqQsmAAKqLx1tD3bbSLd2TW8KCixbVKrxnfAT.cHGjAWUeAKT6CtiuhTo1cNOd8rM4p1LGH.FO5silFgGucOfQAA6Yo1uJ5nSnyaf.NCdO3+N0wOL8sR.fye5XX2mEualdg.dwZPf7Ao2j2JEp8n9j7Xb7IC.U0TNr1akqhnmf8twfDIr0VKeccbMmMcXiNGblrCZGhY7lPoK6mhogbk2z2rJla2EAL86Dz0Qqh2pWJs9xJA78eeFkn6Fjfxf9re6ckvYBLr.aGR959.fIJtYOCvtrvVlAAytp4sismhfwywaLncyRmg6HdXbCZPrwCviOtH2k1D8g9yaieue4OGanN8wU0QTtHGnrPTSmg9JYiEO3IgCaxKS8ynnpe5MObBaZXDPOFRkHBsIs71ozoCDmnyX+w.23XAN7XYDHqPBKevFmTa3i22r4iuOXyG7C+wG17OLOmml8x+R6Aw1qOYhT0IWNKtO4TBtw85ld1bDog6cQf8D.VfMiTiIZXG3CoFeIDSONd9+rL4fRc9Sv5y27A.gglWqbzqLC2TuYaXLSkLiokIcYaNd5Q9rnXIsBvrMBH6SYjcnbCl7xM+fhk+1VtQqe3UX2F.INF3KdYZbw..0swH44LY8CoNdUpWY4NB.8EcfU+0v4WxHG1dnrmpmKKJQYYgcM9rynt6bmhaNWbd8Y4Ye3cD24CV1teCdkWQ9wgys7YI7wJ3D..62uW7W91emex15suZ+SGtCsfNiDpiZQemzJbFzSJMK0vRFPneGob3I96vm+fBKVsAb0HKx5iZuQdFhPTWUnA46zYIJyYUApwTEeIRcrOFiKecYq.+XNoLNPvKIm3TqD4AG4InCyamH+TvMwgUAX1vXfSNwzRayIbpILacc5xsoVGu25spMESnv.oyZ22x33W6J2i5bhXncC1pPxY8yHTt6nlFtyqyc7dljG5umkLZoztL98we6TBm5xNyU9S+dbaVp6D5CElJFyoQZL.NC6qOC4uKncq2Od15rr8E9eGX5Uk1jx+HiQrxICDTuN18ytKCll+9uI2drv3fBSYQEtEeCFZmJ6i.+6n8zQJyjj9lQY8vxe91ujJDE8cq.pZjzRNZyb6GA0TGJSXUtXBManWe5KB7KeqIvFuHy2zjGVvc0+iuxrlz4qbqwBOhEXaRc6HJ8GGlLkx1dbD9yIyrHqvvKsl9ByaNlOqIHc5zFX1+IJaC85S+oZaHjt+KftiUl29PlN8G1rzmq1YLK64ReLPK944oLuINQyYZzyofepx+TCGj6dhiQ4ACGI99yw7UjvpDcDADqrQp1+f33WYrskdG6zHIrhsvTpT2NlZ5ywp6.PX27EW9eLS2+TCLFmut5EGSi7jiWf2fb627PD3TnUu8dK5C5rZFcyOVdZFUD57YmJk9wV+JduGmDs4+f5OoZSOx7W+2I4Pq.zNOcl40mL8chA5H4uWDi34a9vIL+9PyCRANvDYxm7ZexZ107.lBJebH8wlJc4691AjIwHGuISraBi4mlwnZ.FFkt06hbjnFYErzBfxe4HbaXw.ypq91bm6PfxV7gKDh2uPTd8YEmcycuqrA3UF.v9+CfSbKB+6+2+mVQs4OXOu6ko7rBPh.SaoWpLKeio6ZBFlZBJZvklwkUwXOgYRATQrBz9FE2DjuRHHnyxJhPeMETadqzZUNIB4uXmQURfM7BGcYrDb7Gi+dBkAMyAMVuh5ZP0ghrCYX2NV8LENF3LGQJva8LMefIr4ulYPBvIlWoJGcM0YFll61oHxwTk0clTOfuU9ndW9DPbhKd+5SJx5v8aGCfFU9GFmaidN2JbN9HJXlimcVVMkk8tiLVu+LrF62WDC1wwVb6jCbXY6x+4c3rpz4hepw5YvcbRhF9BlGmHrdb6cvXh4I6j.rbvPzhwGbmzroIQMLovKoADwWwR+3wvMN1BJwA.WIt7Cp6F1ww0q4ThclcT1lVNT4TeqNyxn8.Jf6SZwzc.cEYd0FkyOpxuoDtzemVine8KObddKCoVBHFbgj0B+EplCPkmQvIL4SJkS9AAO3fnm.7jYKJ1oHiOPDIuMCtsz.vz14CM9xKdGp8KU5ladT7w8zPjxCHAvorqnw8ebzCA9bnXP3.7Zmmo.NR8Ok+FH98GJD3iBhyG9zZCRkG.59N6PlzfzbR9.A2OLYVh3MWFvAeOVYzSdmumIPGY82tNY.+e+4PDb7WBbJx95obDfJlbzG04qQ40I97p3PLHFwswGgU7ICNwLAik2M2lD4aExSdef.KmPHotB+fIe1PWrkIDMe8HMOoNJHAeOR+t33IDNKaz3emb9umXd1TvXQfLkO8i..kg862yii7fHWTmS24pyuawe4xksaN6rO44SINV3SDfS..7F+a+2tVThuv9c6+T6Ij6NinpwiLquRQSIPHEoNuwber+Lry8XrxrJt.kB2iVvQRG+IJ4QgG8jQ+icAMC3C5PJujsamYiA+3zpOBQ38bbbH9XvDWOEBAjRo97sOUPEkB7+f.PwwjdiS7NW5FnTfJ.u24m+Sym7IJrGqLepx2kngzxtDkmyGNNfAo.Ufruu3vYOhaCNA4cmk9RElQ1M+bviNR80iIc+wBOqKtR.X75yPVa1Ymc+8fyG0WEr2pb4DaLCPbm83ybLvIRmQ1PfUMo+mLPoEV3DTTJyiOF.vfwrRi3y53udHZMcYbxgY5ZcryFmn7bpcWE.g6ftWbh4P3Gn49Aef5OGQeSxzDJi44TfMfSbRyJRXQ.SrxizjeRkyS0UYOVcFZM3iYGU4yi08GPKSKbcjNB.CGKb.KmX14uFvI7eENReaPbOtkIXchzwzUvKNN76S.Exe8YaYEW3mFneoRSzxjIhWJhat7LlFl9yCoCSWx6CoYJpD4Awlaqf4RygWfKP0lmAA.Dy3vZO8fu7kNA3LK2bvr02JjzMzVk+MVljNp9KeElGGl5hASHHv7w8YG5BMsLPgxuFTtQrNNR1OefhUHzM2B.VedVRS3mitk9RUW0Gq3zwwSl6YB4DEroqwyWlr4JQY2wr7zbsOuJUfHBCxo9zO+f6XoDjPXHwiabxGNB7fyxCdVlAUVs7fe2z9k5x.HUvWFd0IG0Pajd9UVPeSeSqZLVjvFjF7A+qSNq+Xzbquvr8XQoNNHi8mgy1rfJutJGuW0mhp+jpOk3XgOw.NA.v+2e6+c+Dbu7+383r6c1hyx.XLzMh7xbqogY8MAGhwiU9e2tlYEHcxf.SlLcv1jyY5bBJyd2S2o.eHZGueVCwlOdl+f9CDBtJ+RsaQQH6odmtLgu+I.IEZlzY2OPVOANkjFJMjgrGESI9PvIPP5hCEfhZVhyqYEOELCLdPjsmr7dhv7o2cUn4CLUH3IEGI+Ud64msx+P4qK0+fHIJhtsbb.MY96rWEklR7nrcCme6ONaOv6A.bFvKd6xyOlBIsBpH9BVILiSaZAQl.HZzOG5FfwQwFmeLNN3DYd97kTz5rBGwA+Iw2mQQpC3.1H+3bLKe3TsziXvwMkmuWu+PYg8ACeMMO1Td4+CcbG.BD56TCIUdMdmIS3H6rwaFguCZqmTnoOBQSRqI8d8UgJKcKsatmEqkYBAgfwl4zg6pl6xZvEmC2aczis1oxqZlh4fyAw7674oDNVdCL0ASGGNV5icnhGEsin3PSOWHQIeZ54YdNU3XyEIoCfrINJ8SoIOoo6fPPJhokDLssNUXJ82s.XDT1Gm7BbZiQhpvotM0hKBJYWvQs7ySEbhIN51nfsUze8HuLcUYkKVbTpNF3P.nOte1xSP2ebDKmPc6D5nwPvIHH0N78IUOdxCICROmmcPHR9r4nRyUUpKcyb7DCx5DiIlo.JJEAQJdbQJm7qeHM2Ax66Sig+2cWXCbx3HOh7qkBeexEz5X4VU14bgAb.vNZ6RXuwZYYnMiVb0hR58.t389ze5Oc6AK7OAG9DE3D6+W9uj9Nu7K9SMRKd0b5r6HGjm011B.BkKKPQoxB.Fhu8D3DB.jh2JoXTBVwH13HAEXlcigLN8KOCeZhIXQXh38QbEMdmamucvw3YNZc1P7NibBfAbT+l.XMIQmHC8H5WSNyYdbbhC0mOYOwr1hKMsoNEPu17lwntM0Ms00v54tuRQY..1iEQ3Q3HDDhCIvyDj+OQMas62yo.nCySiO64yPNPH1mVLMBGuriU5we9f5pnDwe4fEjeUtW5tsYRcUtcrwu2FgliUibONSCNw9WLYBNgvQE99XMvmH4Oqmc3PxhSQJWjTfjYPxH56OSBNGANWJ8XOtviIx0jowUVSya+E68+VrPkoJ6SS32Tk4bBmlFT8CqvtsbiS1be+DM2YkxCSSSJg+O1tT9Q.rHSxyv9vT09Sa76oQKATPR5Ijlz9jF8KN88v2EFSRdoWuKYvivRBjvrSvlvM+jBycqg8rFxworj47QXvTOlCjh.lNSS+or72gBG8L+ejLHVYxPYVNNe1XrULo63FwQ3XrPdytwF9atQ577z5+SaUpoa+SM+I0wc8PuGQxIcxg3MAL1mD3me9.1j5JZ0mNls3LvevSFKwfAObb4icyImx2aB3.lfQoo7CSekkEFBMjis2Xj.YbhxtwXK+P+cylnLFYM1yEBFS3KKhm7it3RyLwNT9.0yhfDO0vFOR6u81.y+clRifnz2gwZ9i2LbVB2wvyiNzYjukINcY1LzYtkCAPVN0Rhyup.Yu2ygyeuy9O.NwGcgW+0e86rbW2OMNa3xlN43S+vO7rc6jme2KddwpKpVLNNl4CNAyvBbr047P5cjHZv9H7XD3wHQXSOzLaX2.xL+6oZN3O10DyJCqDytAbGSrxzAkxk7D9NmpivIXxgWvxbm3in.kYBsXBJ1pa+.0xqtEeBIzo67cHChCcUQohW5uYnC1LuVaySAktyNnNRsyL1HsS27fkOBEL0KF.3DTNMgVZ94UltQO1QuFmlYy2iF2SXbnEv.OgKz4oCbhamPt1R+Hz4OvJ+effBbhc3LPOyfSbrPp6tZ.mB942hi0QxVBxuWA5wJGdrW7sRzzL2ozdpqY4o.cLk2VJK8IcXt9uCq7Z..gAx2jVwtoVSkC7fiCNwrP.b.vyXW62Ance5WUlwz+oIba.0MqRHSimzZV4oiuwmxLEnmowOY4Na2+7.CMqhLyz+c3vwymTzwwAbQea5LiRPAJIMgmletjfhuUrzlQ47Y6utcgziuNw0zNgP1QLa8iAhYfQiOG.EG7MOiAiRVy5PEOFeuTwMU3voOkbG9yUOlOUvwdaF9sSX+MOuqjY+wFKjHC70Obh+QKLySerANTwEKG+ghy3w246I97NCocPZvK84hP46iF1Lm76lvbNraiXuIWeJkeBZNZ8XfqM509j33U3rrfn1Dy6SM+2xRKDjgTVTg61lxEq4GxMEbhiwQPjYN1Wmt9Z9+cR8KQwQQDkAXhLBXT5a0hSW60+M4mmWetH+cEmU8dKaa2b1m6G+70Dlvm3.m..3+yW6a77MMsW9zVY23dPxciWt94Vsd4cWd2rEmIrlyOTWkNlotCIXbQTVBjk81uYBp6YXSNxlIiNNESYtFxEwHbWjyMdBztV7QmUHniyHvklSeIV+SNXRwjyBupPStbtGXHNOKr5MBQn2f15njrlP6zLMyiQxTNIoqaydWWq+WmLf98cwB9mHCB.fRGOOymdNjS8cvd29PZEnR8835k6JTR8NY5jkfxlBv0IEzZ.nFSqSznG3DjXhPCGqXB9tukIoowYLF+jgitKkozsTG1iw2S82rWLHu7Jxifs0IT9QRavg6L1s1mSDG75eXXt9KUS5LNKS6x5ttOXLevidrvR03cngr1pY33UUTBKK6UE1L46QEHvvaggqtLmt8IFNwLCg2Uk4zpTHvvwkwjqEvePBZZM1YFFeqKjhFO12SZxodkwgBlqxsSV3rXvMDQfWFkWouJQoYm1OYcH0KOHcLmyhy2y3OmY458hnpg5gbPg7qlv7KAudN5MGXJ3wO1lbX8Ag02CIqfZ92jWNM+CnQZZ0JhhuMg7iN9S.mbSSEN+3gnwiSputyL+gnjYWZURSdWTIdPpSR9yEhJS53yOGmj+GCbho4WJvQOMYQSaME9Ao9ppbVKtwyx.BpIStACLzZ35JAWOuyc9pFmpZmIepJbatHOYhIl8XUXTTtAoAGwnv4bsil2a1bzIlc03owyksVNfmEfyt5ax4+dzzggd435ZPIdHfiGmtVXhiP29SyLARXMCA2KSJyke4GPTd5+LkXmd8NGERK+eJ4209XhSXsqvWx1uXjo1eYp7xhY1mQUr5Y.CXSTd10k4Eem0O8rqvq7im9ZBSXwG2DPpvO8W+Oayq8y9ezvt6tSd2O34y1ctb7rynw8mseOOjUkQHeQdFIsJBqclXLCdT5l2Q5Ad5E2.LSTBkdnbxwFP8d+cMKj+hmDw.PHxUB2PPKlh6dg1eQb1nPPtk7zAOUUR.RZfRvoXTbj0mYIOQnWa0.wBnj1wgE3burBQat0NLm+oPgzM2C7RiYKEQqp2M55ONrrfyVM8Oulo7KGGymeXDd9XdU44BGKtLGVClxnI78Dn.tu7Hqamov3PgiC8Kivmz4iMMATeT5eFCQUJxusLWDHzfu9h.oEBxysqkdL+sl97KcLoJOEThTK9jNbTSFkk17y.Pfq9QGu4+HJOLBFYLR6XwH07eGuCW+s+0W1zxxid8J2TyUmL9WWDwJEO0zEY0489H.RL0QT4ojKoTd272zzilGtgujmBomhtMl72l1n5RPVjdpXx7zOd9J.RQ8SISi+6IOZZFPDLeymtbNnqv7MkR59su29PZPIrCkRLt0u88f9bFcam0uA7LQhl1AbZ8ewiuIxMe1Cn.W7iF+piynW1MyCG4XI5m8gfOlwZ.ShrJx37h.41nfHPHLwMdmYm+vGEFuS8nsjdm8mes3PqkYpbag4c75KIFqEryt9iUmRQIGRLYnm2Sj1mJcf.ydVGnOKYRsr4wT9ex7cuahGEQ3eaYDtNbpfubWJYpwAOgXGU4UK+oIeP+9DsbAEnVnXieuIRFYx2OxPSu6ILq8Ez+wLXi43GqSfcyD0uyaumSIqhjbaHvg5qlywAWvvaCErTrkBNFKMkbsYfH1U+Y1Udy4SRfd3vwtMPP50tmaslHhCk4dNb1D6TXHX+d86jsjz7lcS7CNNyl0g83I3aYbS6yNd8McWUZvGHHRmk51Ge.iSs9mJO3fMQm79m9tVPf.IHjoGqOpAjfACRjic6OiGG4gr8T6h8m2d1m6m3GasXBS3SjVNA.v9+w+iy..9e6K7EN6yWTbNm0up3du3Kbm6d9y27zmtNOOqHKWf99NPcJfIjLCdPZmRaXJIxc6rK6siu9rBBXYyQ+FAQ.tcoz7gPAlCDZ09Og4av2NvwZH0UYIEwT2LAPADSXZ8iW3DJWbs6NGoYNDQJIcnQvCXaeyV2ewO8LbgHO42szxw4uoJGSSLGXJJfnbueZZmcNLFgHKpaLL8br2t1m17du+h191GbgH+fWiRG61XIj4Zr0dDaJxl9eRu9MMgQ5g1wioB5Y.lJk+.XJy8XZS8tni0zsL3lIlltYlQYQIHhPSqDiPBVBb45Kw0a1f7RB8ccX0xJz11fkkUfxHrpZIt95qs2i0hhBrYyFTrTQuxQF64w26b..r6EADfYIHg96xNHDkfYFsccXYYIpVtDa66Q61F7xuxKim7jmf0KKQa8VjWVAJW.dPczvFAPgPfdVptlnxHz22.P.KWVg51sPPDx3PgyM7sLOG6SVbNvKsyZ8Dr7B+ww979.yXPy+P4PaAF65PQYInLBxQ0w1RJkfHU6ynjQtvsiPi51qBRf1tFjCk0l02nxGlkPHJQa2VjWJfnnD8Cc.ZEOMmYVyc0cecCVs5BzT2Xqu8ccX0E2CcRIDBB8RoMMCxNTTVA.fAotsVOtA9fSF1HNsQZNSZy68ojYIWWtqVeOzTuU4CAH0svReWGVtrBCCRXXHUnGSUeSMVeu0PxM5qp4QPTttNo5iJJKwnjQlPeqO0wp1PAAV2FzSBrb0JzVuAxtNrrpBBhPeyVsIuppGCcRjWRZkg.JVVg9VIxKKUsaBBad+M3x6sBTt.88agTNfkkFuYd7ZgjsM1uswbzyrJEbrcFWC9.CkhpTt.xAIFXFE548at9FTVJPF.JKDndyVTXpKBUasHWf91N.vHWToa6u.80a0iCUyWDB03Sot8iJqPaSCVsdM566QFy3hUqv15ZLBFEBAZaZTyIHW6NQ.kEUnaPpZ+JUxYHzfg020gUqt.xdeuYuYLkaNaO49dpwn9q7DKf+HLNDY1BxsxhQ0ofUyCDEkf.Pc6Vrb48P+PmcsoBvAVuFCkLSWu4Fb+KuOpaqAfBjh1lFrdUE556.XF2a88vM0aA.CQQEZa2hUqdAT2tELCrrrBP4GxQe6VMuA84fejQSWGFED555wpU2GXDnuQhbgZCkT2F.MPIBmD0aqwppUPHDnuw.DjaLXJ+MfocJ7JU0rNdhAjyE3vU4i5U7dOEGgYUJQQpdxOkPdyIqYGA1W5cF2K8GR4yHEnRET2VOd23Qd4+rkue58jSMHO.BzxL0NTa1bqCEbGU631tw.kXGsei8564oqELgLhgHHzVjmP2y.jyzVooxkmNtwZsdnhatCDiF9TS5Cjm0z+HgAHemtIDFYBqVsFuwa7F3a7G8GiKVVfUWTh+N+c94QYYA3LA56aPtP.JS.dPBAIzWElDd8u0qiu4q8Mw5KVgu5W8qhW9y9YvMa1fKWuFCxA6lpLopQQzLR4KIRzp5pjQcsQspyNtKc7Tw086I5k42e5O+3HfgLYCblPBYfHx47j4vKGgNL.fw9ET9lxyKeOHpd2Ku7x5CVn+XP3SrfSDG9i9i9cWdQw8ew6tr7E2c138wY6WB8UbYoTovpjM9KB2g.j..koW3cTibEGw+wyDnf4I8OFA.aLKMLUH+frwKulUY13.QpqBGLcZV.PFgIJJdZ1KYQkolaryg33lX6lukgQLp+8TfIlRtIhfdwOk4QQlpU5z6QCV.Qbarr98o8ry9uy2RrRobr+BfClyTcZRJM5H9f7HcdjeUeYnmi2X1hyFli4qNntsJbByOIL2QlvXVfhDWln94SDpCt5w7dKCe5c9wgFveN7YhL40iqI0L7PteF.dHBsMJ+5iPrD4kBL1wpqgotNrbcE3Q03bdPhgtNvRkhqiRkxbCcJkG5aZAUli6bm6vL1+zryN6J7g8qxxW77Do3mnD3xYsUkEUJ.J5aPWSOVc4kfGXzKUJdhAY.nF11FVwwXTuyL4DAPDF3NXN5XEEUHkUgFOVXNqmx2r+8aACEkZZ5r88ZPT.ATTnTfCiL5aZ.IDJKOpqQovuPnMgTBkkJfJXlQOTuWHJUBn.8XZlQUYI.HPYYnYnErTZc.fVZkT0Cta.EWrDPxnZYEj8RTlWBRjAob.xAkBePqLpRgCU4jKJ02nPrVwFfQVpNxLI1sljAlmnfs+27C9yXtb4JzMziNoFnEvXPJQQYI5kcvLtxHBXNDnZoBLE4fDhBBRlgbPBnEpiGAF55PmThppJ6bHiEIojgjUJrABDIvphRHGkPnMi4RMlrxgNMvRFvrLTBvPGq5WY1BZGooKhTfB1oU320VD0jjzRUbi4Relm8EHSMWXPp8gDBAxKKUzmdWmIhTf.wRjo+swbr2zuEa21hxRADTAVtrBsscVKFbkFrRdjsy67EbUlIvPeG5z.6..z1rEKqpPUwRHG5C2j.OkgHhfDJgEMqIQ5l.oTpT9O.7vDfSflIsclPlWaPXSrKd4Ay1iEdG.j.atYCHn3USZfZxEBkPtMMJvuXM.0BAJJKQamB.BRHfrSp5mHBqppPeWC5paAkQX48Vh5apAIDfD4.DAYmzzJCorGf.DDgUkKw.2gl5VHxHTTUXuJtYlv1Ms3dqtDf.jccPNvnLeDRVhxJMukNIHnJK0Z.8AU+IsUPqbcLyQsh4kzgW+5P7AlqLmMjBcCu2Ow0MlZpSJvI7..wnr0Dk1OExKNtlEO7T3ONbri8n+wj1WtTa1mQ12Mc8q4Zb83ejK7EJJ5qdyU7hpBj4L...H.jDQAQkiiNhBS2CNGc3DbJ3cwfdMMjXNINRcLPg7YHR+nSQ+HXSB0emlQMYRcQCXNe6r0hbUfSTUrDe623Mw+S+O9OCu6ieL.j3kt+k3e3+n+qvW5K9kPiTZk+B.fM273fvC+NOD+S9u++Ab00WihpR7e1u7eG7q9q8qgphJTTliQdDy6xVt8fSLOvDyml4mTpBhrCerHm79acvCLHa9D0GSj0xuMGIWSnCCHaOZyJxupZw4uWON+GqukNLgOQdrNlK7z9db2kkfVr.r9XbX5SIJCBIzh4HrfQ..6yLhO2hSEpOFXBUzTS1CF14y32iYfuhilo3pceLcfGYH.MgonUghIP+Nkhs4c7YyS+2F8N2XiWjxxgsFguM.PlHjMLue6fLfQfAjBqveCxjeyZhzZk3by2UOX.LYzdO+Bj4Afh6rQtIXm9MUQGNQT3eABQ2XFkhMU.AQveWSrsWZXTEk4o8Nv7L2pAQwS.ArWccIFnjgPgmFMiiYkX8FvQb0yL8JRNdd9iuCHGdzUilYbgYdF6EG+fr6.RmPFkOhkevX5o.rr2+CSBBsBNB8to02znxXIvxpJb80Wq6rIEPIRUchYfkUpc6b.JEHHJCMM8.H6oMxm99XXjy2Mb9BwBHnbH4Qzz2.Qt.BRftAIDEcnotF26x0fD4ndyMnrpBM0snqqGBvnrLGCMRHkiNK4wnHYoR39FdP4bqH.lGgPjiqu9ZThTfKkX3DO88gyOOB3DwwSG4xKpPSSCZZZ.KGwk2aEjxAPZESX4HJpT.PLHUVRQKyfkCfAihKpfDRzrsFkUEpyfOyHC.Wc00fxTH+mWQXPJAS.hRg83lzIGTdDbgBnkAVhqt5J.FPVIwl2cCtX4JqiuU1APBkkbH6zNjWty46ezy4TiYRHv8TofbMFl+3FvmpkK3mW0cMHBpc+8dqA.olSPcZ5Pw+qPTBPD52tEW2cCVVUg1s0v.NJUlClknSNhxxbTTVYANPxRTPB8N924lSxLVs5dXylaPO.5jcXPoYLPUIp2VCv.hRIxEDF5XjUJfPThAYGxKKs6BSa8VHzVQAC0sfjZmpUVNgYsSBjurQyBnC6RjW6UfeJW25qlqlWVhbPXfYMHVFkbYTVVBVJUNOYsiut9lM..X08uDkktyVurWhsaqwEUqfjknd6VKPBp1udsR2JZ855N7oeoWBKqTVaAQ.k51gGeSsd9cA5YVMuv2xb..KxUVxhtpZTVVTkCY2.jrO5iFdrNqkP5gN4wLSZmvuC1glcxTy58TVEDpJKrCmkRIjcRbyvFTUTfk9.S..VJQqTBQUE5Z5.2IQYUI.yP10gMu+0nrLGkKK.yiXnSAJGITyy21zipxBrb4EPNJwJTgdoBnClkHmHTsrDYPwaeSSMppVBVxnrn.2+92G2TuA4BAtLOG7XOZ2tA4TFpVVgMxMJvUHEeyhJ0eCr.A+wcQ.35eTYXNSs4CAsagAtelqhQadjdm8siOjCI1CaOgnza1g6FfXNJwwmZhXr5W3j0E14d1iMyb68DQAkYJ.DhoBeYAO5sYPH5FSaG8ukC7ex6FOHUtZyuiA9xjMeLrLsatGnTmW.6iDLqKDVel02zbheedKeHc7SEXDN9OTNMkNJorZVC8QDl4Xgp1Th24ceW7n256h6e4knsYCxDNdfJfrIadZbfjKuXIdqG8cviu58fPjg9NId+quFDotAKrfJp2Pivx8zuuiltgoGBXBf4mIGlHeRH9HpZyFxHeLoky9Y33OZAMZNjwHjxsXD3KfHBKPNPw43S8i8GnCU3Ga.mP7DlwmZW+3tgdwcVxpgAJANxfSwCaf0morC3LSrJgYD3Wu5Mq+QlNoYTFF8uq0sEg2tob.z0EYt3Dn3mAviQFlsuLLkNTRlTK7Qq03vnhKaekq8GwGCJWbdCXueyBmRZn2feAQxqhnzm+NVemIGbs6XliM3nYZvixxfqA3XG.2D2ow7HG5EgiPP1bkxNKKk3cLy9ZU9HsfjMs+kAvxROkOoIO3Mzgh9Rh5kGsvAfQQfFYsUB4eN2.B7WHI9sgHlxhORw1YPdm7tmoS6nhToJDhEGnMCVryMwHrSVJYTUsD4BAZ21gNYOppVgtNIPWGt7xKwfF.NlYTTUo14enTFdSqZmOufVp1cOdDKHRdmEYeHS3EWrqPLNtSYV8P0uJ0llnJOUlGprigjGv0WuAWd4HJWVnpF8c.k4P10C4nZ7rRXAEfScc8vbboZZ6AxXLNx.PArxKs9kR0pE1Zo434yHv1GGilj4QJ52SxT0e1tsF92PQsccfYftgdH3Q.VBAmitldk+OAPak.JyytsYqxhAnLz0IQ2vHD4YX0EWf11d0tHOL.HA55GPG2gJtBc8JKNYfk.7EnquCMM8P.BcCcPPknuqW6MyA1VWq5aX.gT.gPhN4fV99dko0C.AWZ2kbgbvcUrMyDb2N2kHDOfdxFaxP..JSccjMz0gF4.556vXuDKWdg0hEZFagHWfRJCaaqsjS2f9XBvpiDfTerfTFEBCFinuuC4j.Wjmq1Ien2QmQFccWggQoRo6QftLFkP.rsEc8cPjKfrCfkJf2ndAnrVT22fkKWqZCHBM8s51KIpVtDDAzz1DXXYLbiucui7.MKySYImEl4RfCTRa5GZfrShxUUnTTfss8nuqC4UkZPByv1s0JGmGAb45UnWOVTjIvS9dOQeW12CkkHV6Zya6wEEJknIhrGW.l09KI4Ht+8uuxxBnLvrxPt5FFPeSC9Lu7Ki1lZjIDf65TBVSYp1esEisssW2F53cvLikWrD4UBL3uy9rY.kaMYi+BUc7IM72cIgDS4p5e90iUNOVNfdIiKu7R7jm78vUWeMVc4k3hpUfaFQYUEF6ZPWWO.HTVlCobDM8c3EJqTBbKY79WeMFZ5v50qAIHMHrJdbaqqQ4xJnLBiZ.RfllVbScMd229swxpJbwpUX85UX6lMfDjxhn.Pc8VHIftNRgmlXIdsu4qgu829u.f.d4O8mFu5O0qfxBAt4paPcQsd9LglV0QCaf8O1Lt1N6QQPFdVuMJZvZEvKyDgI8.NG6DES3sUPJEg8yKUGk5uw46La9jSNHNJd5M.axcQ67VgYZEzSfz3zReZv.1wyjCEbNpxSlO6W43uFQeGV4eSxCd8DWa.gD+AFIfMww5a.XOddIq9TxGiJ54HlCFlCjgTGA7Twe17EwvQoZYaZaw24gOTsNjb.RIi6sZMDBA1VWCn4CZ2DxLUe1EKu.WuYC3Qfbg.2aYEt2p6ojUvdjuEGAN1aSHMnDtMob9zM4MyL9ax6X2uIqhjGM6m+ywiU7rDDaA5QNYYYL.FnryZEKVzlOP83S09QWS5GigerAbh2e4xgWnndijeNAsa+KlAXz...Jm9zXrTS5.A.NiT9EHGJDtuZjVhl9IXvMH1ICYhpGCgPA1fcQti4MXCS0TMMRhbs2LMkrep52DmpBnS9Lv4I+XTrBoEJJEAWkRIVbNkCwIn8IFk2nmUWUk5zY21COS.LxJHhA3gschlxklDCWH7apgK524crf.APCj6HCEE7AmXS8lz46gBA2VHJSom7AnvqczhOlSCgfmml0gCHFYmiZLLQbPAPIiC.0FIbXTfxcKs6xHjXtZZkHYlQijAQ8PP439uvkP1w355Zr4ZI5F6AkQ3keoOsJ4kJqIoTn.CnLW.ZYAJppP81MP1KwGd19c6v9JLh6tfvBlYz02fphJPPcbQjZybrtdKt+kWhapUGiuW9U9LnqqWsKpHChbg1r6ITVP.TNX4.JKKgjknBpc+VTVhNYGJKKQWWGVspRsilcxzRyRQy93zfLMa64DAsRUFDZzf+.ntVS6a1prviNsYfyYpi0AoTdIiHH5DVkhp6XHDknnTURCMMZkCkX05kPHDncqxWaHJxAKUzd4xBHkDJoJ.JCTlZWXJWVg6UsFY.nsoGqtXEFjRTVTBAkgbso2OvJ+zPEkAfbH0iyDTNXl.mwPHxSuiPAMAGdWZlXp0pWZajIRcrSJKyQmrGkkEnpr.2TWippUpiBCAzssG0atAqdo6iKVVY6eunboR4PhPY0RTRZ+gfVVOAkANW.ZDJ.zzmkWeW7150WpLoDnrDEAkgtdEXHFe5AXn+sxAdsjpfPPnqSYM.2a0Jkx8xbkBcDvEqtvSKrofvZPqvM21.HABmNSdiaCWDAKuXs5n2o2ngKnk3h0qbNpXoxIWWVUfs0sZRgwpUKwHCTAkESwLihxJz2zosRBAtmPfLucXhgxmjjokCfIU84h6sFxlFTbgxecH5Zv8VsBiLa8V7LqlOjosLkLRA9450qUVaBKAIDX0pUnWNfdoDfi2YAyVyxNmFr+N2GKeA.3FY36B.kVwaT0sP1rvBPMAz1Hwu+W+qi+hW+0wl5Z74+7ed723m8uI9I+7eVTWuEEfUWWcTF55EXfUGYt29sea7VuyagW+09l3Mdy2D7PG909U+u.ek+S9xn9lZH6afPTBJW4W.5kinquAqu7kv250dM7nG8H7FuwafkUU3u4W9Kiete9edLzMf9tVTy01SyWGAz2zBojv619D7a+a86f27guIX.b4pU3W4+7+SwO2O+eaT2tA00.UEUHixQccOVsbIR4nAiAx01zC.NK7CcCcAM3bzOH+c1Uu1aXbNr1O9o0tRnYAW+koIeR1KulW7joyGOgfEbvrDGugncKNn3iAyv3azO8M41lyICyrwwwRDNURpDxySgu5v8LGY8A+Lgc.T3IUzzr7Ghg3aqDaQO23OM++YusTL4qJy8h.z.PQ3cd62FWrbEjRIDBAt792GqtXMpVtzt9pbPZOZGcscnouCO4IOA.p0wu+5UX8kqsNH1phRjQYSm+ZNNGmTqwGsga+XYc5hGjcKHdGTPXxXW0wEbpOEy5uuN6rgEzYanyWbs.4u2x11Z7Buxs6t08SngerAbhekekeEF.7e5e5ueqneQ697rpwww7j7kMJSYrdBn6uyLFXFMYA94VXBPaFfTl1L9cLrIlCD7MdALjPw0j5fnmPGyzMXPavWl9KEeyPuVtIdwNTuXZIvr6Rhb9gmoE3vuRDU4XJE3StL7T.L.zGRmo4PHHINMz3HvKDYSmbGRCtumpl5tJ7zzlYC90C9Z5m4pHSOFils7CiWPN3IiOAJb2ILBGoSWvNSbhrkBupTckUp.GMRI1Ck5TdNUZ7JSPoEjZxBBgoc08ViglV041WTft24cv+K+d+d3QO7s.yRHVVh0WtF+R+7+B3y+p+TXUcAZqawpUqvPWOZIkx08O9cwe9e9eF5jL3w8izhEmSKf3K+k9qiUKqvl5Fzub.4hbrst1ZB2R.7u5q80ve9q8MQaaCt+8uOVudM9E9k9kv8VsBcPht9Nz10ikkKASRs4Nx3sd6uKt5IWgG8VOBf.Vs7B725q72BkkEXylqU9ngzSOiZ2bMMA.jEgfgocODHnXzK74IB.QA9NO7Q35atFDHHHf0WdIVewZXrL.FpccuBUff5H002ziu6a8cv6b0FrotFEDgKew6iW8m7yiphR7tO9wXY0E.fs9UkKVtDs0awac0UPxipiuAXr9dqwW7u1WDkTIj8RsC2SsHbmd9U0xJ7vG9PrssW4qgVsDqu3BvqWYAURxRnNnGp+SUrwBgEAeIG0lkJdGnORNHQWWG3QE3SWP43gu0iv28seGSGFdvO8CvCdvCPaeC56FTN4sAUYSCp4ia1rEO7gODWWuEM0snb4R7xuzKgO8m4kQon.RYuB7lBgsboLADhb7v27MvSd7isJG+RqeATTpLydiCgsS1gRy0lmt97vG9H73G+XTWWi0qWi0qu.O3AO.7Hi51FrbopcMoYv401DuSRGp8N9mWc0VkOFYnGcxNHJp.Ov3Qu82Euy67NHmDX8kqwW3AO.DQndasdLQIZTZqBpCnumw24Q+43sd3ag5saQQ0E3K9W8mAO3m9APjkitgVLzI0fn4bFq80cPJk3q809Z3IO4If.iO+q9SgesekeUzz2CBLn9dz2zfhpJPP4rbA.dzCeD9ydsWGMssPTHvq7xeF723K8EwK+YeErcyFEXOFKmfiYzoFuMBmOsR8P5wmtjENNU.EXKl1YygHXTeScTWuA+1+V+1Xy1ZTUUf23MeSrYyF726u2eevLiAdPcje3QzrYCXhvkWdI9y+S9Sv+p+f+.7tu8iQSuhF+l+4+6vW5K9yfhpBr9dqPWSKZkRfNsEDlIva8cdD9C+F+QXy0picyUe2GgKewKwW9K+yp.WTT.YcKX.rrZIZ5Zsbsdi23Mvq85ulZCOHfG+jmfW+a853W3W7mSMFoyCnFoDj1JZhC9aHgwxnRBXACHx0yIxQRKs0bzcCjuSmVVQ1gcOQwydUOpkWL5di3PrVlluIXIQdy+bfM3l0UleX4ObJj4CVh25GAi+z1QPvY45vAwjxeJe1oko6qSjvlBK5AYxOeBgHPk3DeyjijQO.XAnXNTONhw1EdxQRQRmXEHEHEydzlh98zMDzoEfg9nLU7t56cEd3CeHLND6hRiCCWprRrQxJOoPH.jpb65quFO4IeOTsr.xtdTtrBWduKQo12bkIxPeSen70F56zZBr0qCYcHmngiLKvDJ4qI62SpOD48saMpJgxQS7LnzkHre+HiEYcEXQaCP6c+bet++IGpieLBbBSnqaqrkty2e4Yj.i7ZjE4Jh0G+BkL4FlNbvHTxG4aypKZN+JF8lQZ9BsxHzMRplDeJiCmn7s4clEuzlc7DYWRs.vji3gu2jz6KijM+Np2blT0YRild.kSHt.mDBT9OgxmGieqHNd91+usqyjCSWAJ7LeRAw2caTDQS9LpmivzIrquKPobCX.z.BtpjlK8AfCM4911TqYeLxTK9QdKaDktfdoiHffE4bOqrNnNGecn3CnGziO0yOXKs3nfxb0NYy4tJfUznQivcvTSlFh2Qln5yUO4wpcnSOFsW1gu0q8sPSuDkBBadxS.8NBb+KuOd0G7SiMa1.v.at9J.nWvDDd7SdL927u4+Crb08fb3onnZINa+Y3kt7R7W8K7EzG+.IxE4AMPcsM3+0eueOb00WC.f27gOBqVtD+LewunZQ4AkOpnqW4D9jiRPYk38ZuB+9es+.b80Wg+h27M00ekf+ewuzeMrcSMH8NhGT+CB59B8NXnLG4fAJyjNubHZbq4clERqak3+8u1WCWe80nsoAu7K8RX0xJ7U9p+swJsxXhBA5Z6PsnVAHDIv02bM9e9ew+b7lO56g5sagPP3x0qwu9e2+t3q7U9J3lq2.Y+fRQNR4qDFVeI91e6+B7M9i+FntqAO7gOB..WtdM9G9e8uAdkO6q.tuyN+b0xJ.JGs00nttE+l+l+l3Meq2BDH7fG7.7fuvCvW9u9WDWduKU8AC5cMWejG.Cqk6DNVa5bPKXM53wdeaZva7elZW52zo.O36c003e5+z+I3c+dWillFHDB7pu5mG+28ey+sPP43ptq.yLJEBjQYnWNfkUKwCe3Cwu+W+qi27+qGh11NHDB7fW8yie8e8+Kwq7JurRXv5VTocbkc8JvCd3StB+l+y9MwlquFWrdE9BegGfO6K8x3W7m6qBH.ZaZQQYAZqqwP2.5XI3AFWcy0325252AW8dWgqtdCt+KtFkkE3ezuwuAd0G7.z00ClGUNVRa01+L053EOAbhYWzy7n6Gc8JKsYPptZzFYf27MeS7u9a7GiG+Nus5XTc+Kwu3W8qhe4e4eYzpuYQZpU2xIcMpiMUWeO9W7O+2Eu0671XacOpJxwa9E+Yv+f+9+CvK8RurxBr5aQFUn.knqEEUKQSiD+t+t+N3a7M9SfnrDxtN7m8M+VnTTfu5W8qhQVBVHfTNhboztyeap2f+v+v+PbccKZ6Z.Q.uy6713x0WfKu+Kgu2SdBJJKQUQUzfOsWGv.B+DE.iZ1Rclr8iGyvtUtlqWNqhlDd6G+t3pM0PjqbjrMMM3a+seCb80WiKu+kH25B5G0ygT0uW60+V3gO7sfHOC2a8JvrDO9IeOrcyMPTVBZ0JTWuEhkUHWnrVohxB7G70+Wi25QOBqu7Ew8u7EPa6VkAjvLZ56vJRcbcT9ZjQTpU1ImJvidzCgbbDkk5iey3nxBT.zNkWReTkTim569+i7daa0VRtRSrmSrNYTY1Y16i124T0YpKUQURBIpwxVHQOnF0nAAM13ALiY.i0G87Swv7KvvL+GLXvezf6OaOzzhtoZDntKFgJJQU9JeUclZqyV4VYVQdWwweXEumw9k6sTa2U4npycu2YFuthHVwZsh0KyPWIZTv0DnVhlk5wIRJwgwdpTlVJ4ooxxg4sn.gym2B97Acb+hWiI7znPYzWcjY4Blw8oFjhNSHVHR2.ED5MWaOYfI6Rl2VSekm9WNoLWbbhEUDtVovggGKKGFGALJkl5hBwwk+rwZD3UC+Sk110AqTn5yEoBnHHvhp4bc4N5SeoYl0UrZlsSM7HIBw3bLxChD7Rg0mRT2RlRLNVoHz10gau8Vbylavy28YfZcNbYibl6PuXxp6t+dmCwUAsVhDS5VuCLcsev3UV0ENRpf0Oei7R1jzpPHZTqhR3Q7naeOmlYFownVTQLMUJ6zqAvBZ.vqclwvW9ReoS3Dz8Oxnmm3qzSWckci6oH0PXEbGQFrx7z8HSnrv62Jjemt.iCmj4k39wPBEcLI4qnjMzxtiv2SemiQ9nZuWTuEaDhGPD5UvyviGYx55ohibwmIt1OyNUphrIpf7KwmNDU4wSiyMsVx7GUUL+tT7s0ugtHx2vSN0M8sJuqdY1O0JJLWAfUZKSvl+JqF2mc5iXVK9eGzzlBgN39zTZCr92EzDnyLVCqORW+w4u2UeYyctwo1K9nT3R5Z4zuaKE7GxVaVasz4zLmg9aP+PON7vALNePtMcmSXc+3HzccXbbD+pe0Gg9gdXlGw1a2h8614HBV1CbXbF+7ewGZe5aL9hcO769bb8UcuX4Q7dey2UDNAHXllPWaahJRy3v3A7YN0IeZZAc2zgm87eCd++5+Z7s9FeKvvDtM.PhvbzJfGF2i+x+p+Rw6Uy.8cZ7r62ge0m7Q3698+dhYRn0.lj0DU1KDz5QBAMihST2h.i3UR0DLQD5KZZ0ye9ywm7QeL1r8Fb+gC39m+b7ye9OCe++4+I3t6tCSG1K1Wu6LTBZz12Cyy9X7279+cv.gvCsViO5W+avG7Ae.9y9A+ffiVz6HB2Osfo9Yra2N7q9nOBMCcN+Ix.93m8avu9YOC2d6sXnQBKjiGFkPFp0fce1NzNziO5S9Dw+Dz0gm+7miwwC368cdOY8LAQygRDHwpvVGpsFLRvcfnCEKlIWfghjjO7l3RiyS31a6wC6FA4r29e1e2GhgMsnqSLih2+u8uCe3G9Kw248dOQs6sbfIWiEPOYvG8weB9f+9O.yyxZ6GdXO9qe+eF9W8u9d71u6aCej.I0EYz00h86d.+cevu.2tcCLSS3i9k+J7Q+G+E3G+C+Ang1hOa2mg6z2ACyP2J6moNE1MtGevG7AP20FtkrO5W8qwm7rOFeKmVJXLFjwZLQYic4QJDhHBYuPH1xfk06wCmsoBLuaVLnuuGKLiO3W7Kvu3C96Q+v.HhvG9K+H7S6+qv+c+2+SvgoYnXQi.1d6sXZZAPCPMZ7y+fO.cc83lMsvLYvO8u98wm7weL1d6sgoaOQ5SKFzxsPqI7+w+m+T.Rb.miyK3Fhve8eyeC9u7e4+RLONiVGA6LyvxVnzM3vCGve4O8uACa5EScRqwyu+Svyd9ygtgPe+f3OKbZPPIVNeLxJEWqeEYZ9WwmUAcD5ZUNPvTrd1u9YXnQ7SF61sG2rcCXdAO+9miau8VQ.OySfTZr4lMfePhpN2+76wPeKX1fww8ho0nav69NeS77eyycNvRY9AjnJ2scs3m89+LLYXP62iO7C+UfHBC8s3o2cGt+YO24evHzPhSDcxoEJsa2fm8rmCspQLkGvnqoAu4SeJ.QvNMiFsFlYC5G5QitGfYrv0urvR3HiT+fkywtBuO45H.wPMQYNTRwLgkJS2nS7gVqoEH1OX2sLyfYBD49rrcJac+4CTk0B.qYtNY3PHwmXw4Wbi+ibZkpQe05wVIMlmJEhdRGoJ8f+76fibZlLxlHyn7pZ+OqqJsOQ4BwYUdJJOk6zRyhlcopz5ElTU914piiQK6oDHwwD5Pp.I7mEWuiRAgtQNAGPjB+G+UenqhDZYuosEOYyFz01gO896QSWC55FfY4AwDoXfmLrEiyS3AmFPd2s2f6t6Nz10h1tFbXbF3TNR8v.97YINFOWAdYEJw5hWJDhWNCp5DULNufIVUJhviWAF.yKDM+O80+pgulvm9RmvIvc2gGlmw05Fbye7WC+dyL7HWTNaV05QnUDWpyrc93Ccex4+aJi6tCeorWwQhKHULFzBNHcKOQGdhPOlsAVSWC3PmgQDIbdo7Bj+XBCnFShIx1.AUeTTchjRkLd8kHbdVASlbgCw7DGpcrQr2FPqM6.bDI8VSfE9Z+R0iqXAp1xkuO7yyU9hCKOlY0jU2mnOnOy3QT65iKjhid30QjYURAy5mw0N4OOs9B9EC2I74B+qdqUkfqrbQAmJ21Mavm7Y6PGQBAvvw.kS.OySxggyiyNMZQ508NepvUWc0K9nm8+0u6EPMR3p+34YCd9ydF.oPeeO5Z6fwr.sSc4mLyBScMDlmD6d2qltO+42CCu.xxh1AXkagyGhCMyi3vgovfZ1HBsvLNgdcGLGlCuibiypBY2+LOvw6+b7O1Jvg0G1RIu28DWXpL7LkDFK+Ee3GBCa.ABexydFLSyhZoy.csc3y1sCOY6Vw2HvrvPiw.sVAvhu0fXCzJf8e18.fwlaFbcZQcu8chw4I77meOv8j3.HcLmLNd.CsCvGdPEyWfgVQn+ld4VRc9aAigw861i62sCy6Ofg2QLGjaZGv3gQvyFna6jvn4Zdly9UXMMGY.fTNlQrUrqLYg....B.IQTPTYXP7.yge1o03v9CnqoCsCs38+YuOFZaRXpv.ciBOraGZ6Fv9c2itltv9HRAnzZbX+C3Y+lcnqsADILBZXF62uW7EHS6wPamDwTHYdwq0XMMpPDWYWH+yXn2habNkSBHnh5.huTQqaDSjQ2f86GgtQAEHnazX+CFWTxHE+bJzv4KFRCkxE3CXXQ068O.9rPoUXwrHp+MAQ.OOrGO642it86gwHNJzOa+NmmgWg4oYr81awxzhD9JYF2e+mJimIQS27BgvXVfVK9RktVW3DlzXS+.X1hoYw4N5winUBb59O8dz0nwBTvxhu+Xwrf1tlfSVb+3dbv3bnoZBSSFb3vn32SrL1ua+QOOZk+MbE7cM7p7pFz.PQI2gNofFN63V37Fjhv3hEOYSKXLiooQvrFs5NPZBJC4hXTRHaV7j9hvA71XNyyniTXy1m.1JQUiEdwIvL.dZACs8vxLLFQ.j2e+NzMzhowCneX.iy9afU9mFGboy4PkOreDiGNDj+0z7BFZawPaGHBXlYnPiHL.lk4dQpZUguYmGSDzTW.nKBB1u+qzDZSEmg62VrVqUUTlFXDqAtt4wFcrS4Z2YVa6w2jxPZ0gWb7cF5CzIgEa3Zizecd5kRfCdRASjuQUEOH4QKm4hhRkGRlvG7zIRw4rTA83u8ty06smq8KEpSrjgNVV7TgJxAu9Y0460+FWs45Vo9.rSdAabxyR6qIjWEKdIeMoQTh0CUMQXbYBZhf0XQ2FIbL200i4wQLMOKlv5zDTZBuwSuSvCz0BVAQKr1dKFmGkykLL1c+8X+CGvPWCXKv39Qb2c2FEVh6ySN6rB1xPs5RjkA9wuPxbXQ4nOn3XYkHYknBIvXF05vzwVCUCXWjZzpUZDgJYcf+brZqiu55qMD09aOb3vtW+qH9ZBe5KcBmPqeFOOuY9EuvLuXWNGVm7Tcc7oLSYHKAPhZjUjGm3xKcvfkozH5wJFwtTDm9udjCBnUeKM7Ol+FBNhvYRNrtPnG4I2QBgarMsy6+xQ5iWx3Ad3Kk0O4Z4urZJEfzqX5UujGo7mCg6Ka5bqQHBv4uQVInlD355EMmfphKo8SEXguZJxZXE+oN2fO5OqzWj4ZspAi46HE0P2XCBSjY.XMtHKg.arWACd7pcziO9G83UWoA.1Od.ySynlnCEuyehH43H3P7t9pnsHpPxFDfPHGLg.A1UtRPPRgRFqb9yRz.LuuzQ9cFolqGCYNLVxqA2INVQ2tbSj7OlEhJ8J0ie3G6a1jtZ9L1JM8oQKKQIE72HS5srGzFDKi0KnjaTuzi6ClcNJQ14mIRav335RvKH3CSHzMIh+vUh9O9mGRoSmbw2C.2ibygjaaHmN93r0QwpKJjIopYvnAGlEyufHeDnfAoEXhRq.Owg8MofWwb.xgoggSsv6WoPFC3q+BhAsBLS7761vZR+YkqIPiAPii3zkpL53iZN9uC3bHlgsUlpn3BQICedy71zjXtaLBqM8qi82T7k5HrunKvi7SIzJGJ5oSLlmGceyWLBfzfZJMPGEXmj7L7BVbyAoSP5TFohELr1Xb7.NLOEI0xUTsSPwxswVzCc40vVLOMFXdwC16uYiS3lD7PAuoBpJvkDpvLHPRxuOm4L+3T12Bax75VAVoUioko14U0IIjR5BosXMFah60NulQdIo0TUke54EV50jucBZQur92WbZk9hRA2+v17qEVgWOLJTkOph.INS63oqYMV3isZ83ULA.Rogx4yr.DbahegBgVoyYpZ5FsCOsngEhlIwN+XEBlAKyx9gMaDeCk0EEp9C1rVhVgH8k3qNJoqp5eudlO2qoimGBqwOAfTS8v5oGLwWSHNByi2vJkhYfkqezd3wGe7vW+qP9ZBe5KcBm3S+z9kW+02uiMul9Ee9xabtUVdBOizQWi3l7uwqdNkm+iQnYHK1PMrh.4jPRZfn3Th8bm.DCYQYunFmvnzAKklwiw3Rn9Qd6WLRcOmJJcZwRM5jhl4DLjl0NY0eYaUxrcxSyHN9xNRLiYqS1IeIRELOV15msENq.pNSy6mkoSynvwN95kg3g3Z1ig02WnUkpHeUVS4VXPtVsjuoTFLTZB1CodBKFSyFXrFnoXKJZsBKp1JAnUW84F.htR85KOpdM.kbS6dSSx+Y5VVciS5048KyxTxPiC8egQPEjnhfFrSy.HVLUfojPtUpQz5G2gwbX8Mm8avHa+Q4w7qOSiRjKKkkOhnXTQvCjYGraRbVUrKZNHklh8KoBf2NjcJePzAvkvcdFyh.f4zaKxkaCCBMP7nVQFCLNedRvY+xwwrg8lGAG9SST31NNmyFMsW5ohL.lXOre8Njr829gBwvBgAZl82UU9rJmzOWiPk7Cu35JN+7CF.TwfZZbTD1j1CSV.ETVOBKRbY1wrLABh1QvlEI5ePoN4mblQATqWOUbl643A+DQy6PaVhgX1ENaihcx5tkRNLtDOPOfLmqgYNBcITTgt8lJPRME1aofkk4sLYBwbHJTQPXB1KXD+9+oIYesI7b4ytfCtlxNueML3kvqBFxUx07cpyYIDFSiObHLl70RaCgNcZHt1u+1oMLKFLMJyAo0e6vPTnKTBI1tvq5gCi3gcNse.JGbTggtdmoCofpTUlXFfzvLOhG1OCiUz1FRIZEw1saCzQktVRBOyDPEy5HyESGDpaBd8jyJyUa9j86g0nQZoxNSJ7sbed0wR46ihqiSQwj3xatfZ7kMkuK6OT06pyveoK+kQ+iu2Wh17evSGqMNBATGe27Jm8kqdbG7TmT8.ttrtT1hoiP02JBxqzYCY0udDh+pyQixjYIHbBewG56EAF5DPKQZzT55+HBe3u7WF9citA28z6P+MafwIDYphuh4bIUk9epIqTNFKOq7RVvjAMujtXV1ym8qFouRdNUSpm.EBln.ILjnzghT6HcyukzulAeEL8kNgSjF0NlMlCs+QcCJ9pFq5wU3rtTlu.RxLW4Yk0LwPwRD73Rp1FJPVwpDU9k.AGNhySxvZj3EEpbfxEOLa8dpOTHwaImw.jWfHxCOtGFNk4pJMctjDhsk+Clq7rZc5PkUzV4Lb4+7XVeP96pr5n1U6bIoivz94V+ctPc34a2HiaqhVCmnS3MGjyW+UN7K4YU68TNSYYBvoPvDABN7DL5sEWhWANsLCkVKNQMmsbCGafBCMLHWzLfHg9eciDxD2roGcW2v+d6m2au5w+nHeHlf4Bv..ZAt30vAusW54dkcZMvAGCTDDsEP6bxjBaoMfTEGU43MXwE4JBlKV49z.bMGATb+XNIlGOt9jTWgCvSmBjaPVkMWRvuiZZw3dGAhzxApID0qa5jwWPURDPzRhOzPq.lVXwVVE1kbQmHgoXgIdo+rXLfzjKTiFShYiQRoKPmQffkcZKiKDASdgK4q3yjHemUIqDSowYkfeNdM.uJe5ERiekM6ALd3qyG1jxncD.F2W58iFJJhWtbmCAIr45cNyIrjk06rHpQQ9GZRf899eIynRdKc9IEMQcmxw5TEfWgExDRSyQFNIBvXDBS83JnBFzUjNr+O18JguR9SsebFVIrsxx5Su.EL.ncnKuimcFBgYybDD3mOYKzcsBtChbB03LtLuyd.Q5OTq5Gx5tf2u1smzCuhQ6lnFewnS2HlSQxY6VxQ7OQRX5cYwcin9b.Lz255RVzjvJs2rVmllwLOExugYn0DZ6G.aysk+TAgIlpiAKNyThPbd6l9AvVmuVYESZ.Y5OKGm2CeXYmoavN5ZH2d60K7xUtV9hT11ZpEdr+cDLFkLe3N+1l9L3wf7Ej9f7VFq2f+xWxShU7ks6VJDwSzxTk78E0EJVa2YM2f1p7UATttubItLyyOBNYznX0Wh8qr4q0nwhYmQhvdgKbBqwx7D1c+8fTJ29FM1r4FbSeuqbLnFHZ1DmWg+xO7CiG2n03IadhD5QMKty0TmG23IGv0dHUbb05UsWrul3BVGGngNbFpnMs9u69xQn+ttOHYsIcr9LRRo3qullnqvz7xKoED7kjzW5DNgOMMcsoid72dEtRaA1hp3Kc2ZgivgpyfYKbJWAj8Q1KXBPUhAH7Zocqt1lKO9I+vu.pLBXsp8djcK9E0EO1dpMWYkgR9tmHGqbeVbYcmPPBhjbGSUDdvpaI+DXIiUwo63oOI81o3ijSFYXknLx.pSARfEfyRcxWLbCegI8H0TBpQnfmgixFhW8kpo3geThfjtrzpUFUzXBJ8S2+DbVXo7w4JqVqQWSqSH.5.EkFwkv6XW2.Bh5D6UyZstCW2dMdwCIsIAXMVPj1EysY3cteY28sGeRByqiGNHq6rLfwHBEQgf4IzQhegI8d8zPAdx3H9twU2UNft5TRNSon3WGeEbJA6Nwm3cNZYgHHKf29jYfCiOD62daqNH8OkngBjDpU0jDZFgBtvFpaPPDHmS.pQ67kBcMPXCx6uGDXqwrDU2dRVKKp3sFZvf4DGKqe7Qhz.ZnlvKRY1tNboBbhR0.kz8SqPtu9qdFp7L+6kNwQnyNeMEfO7Dkdd.CDLSKuSck7q8njbWcvI2nrzUbcD1c6+vyXoSkbOlDySrO9pI+s8sJkYc1U6iqKkachiwaEQX1LE16KiDq3s2kEsBAbFuMKKqCGmOTVqxPItfHoGXC4vKbhztKyVLz1FNyfPdz4hHDX5W65n95nQ2ETa4744xg8qHaUoDCGra6nf0DYfRg7HlrlufVmhJnQqyQjJyjolvBA1Xbl0UBw8Dvlgah21elqLfPilj0TFQfDFizdDowvPKhZXfWHuN+ykVDhyjYFLyPqRnJgHzNzG8aW.v6T+rfOsZv6RUCk3qJVJCLNACjb9X52AVKmtxzoCsgGgttH58r9wYQfcNPPV8V8AWPEbLboUvGljtDVyuLJfRfGuLE6OfopikiP68KkHSNFY8W3kVUwB.C0oWQPyDZcpl3wL5n3Zc1F2moaz39G1i6u+dwuyHR1SbFsccNyBzS9k6RYb6MmlVvye9y.oEMuqS2gM2rADDsgqiZCs+kbABGOEWKGtPK6K656zZ6L7lTlOokkKGLbLykrhOU35NNuJDJwpjGVQDviOB.fV7Z3qb1ygK8kVgSPDwe9i7TKuLc8UpMOhGcu.PwxAWD.XRAJ0wXVay.muLVPCVjmxexo4IJeaFDTTzYYlI00Dy8nV0pJ9b0dLpr9xy+ZKaqfPwBwd66gpS3Be7mIDcP8odhuhAAm9iXFN2s3Sm3cmh2.eRniVkAii4es09Y8OODaMSYFYc5rzFjpU.uJoyfb9rs+wZVBnpWz+KRplJobLUTornmzdJKI9fRTIO22cmB20nQSWWFAxDIDFKDTqBGX5SKFCz5FPfvKdACpwQ.LIglNFLTNwMldQ1dGtVCEETBXggj4wQ4v7fCUywrt2Qq4ZuLPDALsr3+5YS04wkJ90ErIw+TAoHxXw2GQO7Ml6Ui6OD53dFRBZPBaCiOQUGnXav1rCZ6bgYLnHnoFz5irIY8MBlk5N+1n.QfiXHuFsjLFzDr7RBlXY.QgA8IRNXRFbrBsvqJC73dBrrFt44zL4OYP4EKgmq0RlEJadBfXRry+DzXdqO5ncMpf3FRHBTQMwPiDEuE5RniB08M.mOU+7l5l8QIdYU37NBRTyvK.KeR2pcZhfjGFKA+8DoHrLMA3t4pTGtlDZYEhFKUKXIa1357jtda2PjodRmrAAfHMlGSztivvUgg1trHrSTHD4lwwJYlbQoDU.uJb0sZKYuw37nye33aaKZ0ZWD3IgA3j5bxr.iwjnoURFF1DuwzVmlOEGEZvrAFFnS6qPEZHM56GBMUZv8JMc3PzeSvN.TCQNm.6BTNb8JmffXXEmimOUCMHib0GmS+Jm7risXWX5I6Io9ikrkwuZLYsxmkQdSXRlKOGatW7o6qvo8xzeqgPbMczkO5h5aqIY7L8gXA9hp0Dk0wkpEE4+prTub8pZlswKS5X6m.V+75B7fRDBrmd.FZsF628Y3986DHuw.stCCNGGdr9j4DlgyOVov86tG62cvcdGg99dz6vc..nz.KSub9uwTAt562.QAzFSGec5Eo0Dmkbg0YnT.EYckU76jq8aoyQWp.oTJEqPyLSz77guZEkN7ouzJbB..LOCn6.pHXbeRNnVr8wZbwsZsCk8gjGFWjsKGZOm.JRI0QwQTXmd4WtlIHeSJjpHWgnRRlT3R63I0Ppj+WsIRHXYkPLB0oarjOjhisBfVjvY4AmxljsdBCxFeIxnNkP7zMzY0RZmRs9wH2V07JzaTuQ9hw7dnlo0rI9+6jpP76p42SjNG9Pm.8VSaSxyNi.d.PlupHsdxBkaYGzlVSTXs.QjyCuyYLCNOMEt0dJgfRuO.nQS35quNotk7XLlXKYY.z.QnNxMzJBln.ICIDvmdTEocrSsHDP2n0hIILEf.R6MMkA.VowSbLuTR4VmnhOqmTY6rJ24PYQClz434oI2ZZm1n3D7iuGoJleBljCxfJR94n2B2aVGoMJAWHuyeMOTTHxRDovq4.D.4YZMtdRSDV.AvFnz9xg.yrmF9j1anv5uSgUHEJFHNhhik3vW5idhzjsljSkV8LFxvxNM+oLQHBGJem6AKK0M4TEILoa8ZTD0BK7qYOAQpdsXnXr5MiQw5WTwyyHObPfjpX0UA1W4NFIkv.IC2wSbvrNROxQShvv7APEKKZiiWnYSSKf47naTpOUQZaFtXDqa8jRB+wYm4QfYK5ZaC8gF+WhCMIxgD5ijqORRjARk.XNy4KmkbzjLj5qVJtDT3swLO5C+Uxbv4yIBBdkAzsRHTM0wzwN5DTfgYdJFEjBcARz1hhNrx6s4YFKFFoN7WhDyxZnqO9.1FPz3svIKyXb+AIxpPMvCrGZZP+M9HFuGmLBqUrUHLyaZckvtxeedykntDfRi5FuJo0LSc5z4ve8RkVcHNtfy+OWklPf1JZGOe4SCMxq6ekyAUHP+enRmDNoNx36TzZYwJMUDHAA5wZK2qWYFfwNpkoSRmc8xEqWci2jT8aQEbCO64+ZLMZftShtT8sMXyMOAc51UZsU5b082+oXlEeAkBZby1avP+P1PzrXjH6wo61+CZJEWwkX9T0xyI01hL7MklhX5BHZ07STfUTRtbk8JX.Q+19CG10+te0JJc3S+gPvi++IIsVyv9hYikOXg8.rWMqrWkuNOCmVwJmTUapdAPjHtL2XV3uzukTjrRl0rqjPtJ7rKWsvT0e2Y1XfP+M8SexKod.w7W33H1ishjCQ7sdT8qW2vqQRpPs9cLTJkXRIjCoe.1bJHi689M6U.BJPUeN.9GjC3nJ+c1jWvYG4uZq8xWGBbZBfWaxKwuaq1mOV+u534bBlHQ0neURA6KOn9apBFPjOMlEwz.BbHlhfGfHMt90tFWGJCGNfUETKhj0QtSCnFcw5bmBdaQVDuPAuuoPZehzI88nrQWRh7Dm6FSN8q4rONZJr+HU0sc+l.z5FzzT+lx0TzVRYmeiHsi4GIGSSkADg+XrxeYQpDpn.mbv5fyZE7AH10qnJP+SHC9eYI9LLCbZfcVXmN9zryEp0s4BCKMHepU6YSW2HeexLgzTDLJvrvklGpFN6yJCBW+MgnqDb+o6SRwsJONGmc9YAEBFyukymGJxPsDdYsY8R+Mf6M4pLE1Bx5yvOPT.L9ayy8XDt4pjwXRqDqScxbU4ZSU71NC9ME2bqtsK15+gfx6DbSIesPvDxY3AsSvc1skEeNQTIAEXglzPQZQ.dg5.gxrvFXV7yFQ3f1I3pH7x4mNX2bkKrx58yJDHn0hfZ882n+FNN4aLKRj5v5O1SDZhtqCCsch.r7L.UtuH.mR+Z7+pbXYA3MpoPGE9l0HqmKdYSrSf4xZHa1eQshMgNrS82KyA3URpy7WrNRqLZ8iJAxm.lWqObzzYFC1uf+c9T44rkW9yo66qGaw4YYOabuj++BmI36AG46o8wWUgXYLIl2m2jDg3no2c+8fg0s+PittArYSOZ5h1zUvhpS5.i62GpNxIv19tnlSXY.CaNajNzmVSCe54Nw8iw2sdB5TgKzW4Tw9LJbp3IzDcjJXhXp1br0eNu62O93iL.lu5Q5v0O93gq95e84qt5pWwY9+wc5KsZNwm9oe5xq+5u9tkQCeUy.3qr7KrXq5QhjPClS8N0BQuAO6L.72lkwwbhVWPgTxAGKrEStX8ciyq86YpIvbMf6YAJYhL1vRbCFw2jskPAw4yDinH4nKUAGwmmTsz63S9GIdi2fF2M2K2TrymWPJQkYyrXVjzRI8MJTqImG41j4I9ox6p4Tax0DxJ9YijFwFdtMI5VJlcAm0YjuFqMmYx3BiddglXckSxqcMxbJAsD8JP+Xws+6YTdU8bTIcmjEfP7dO2Ye4kDdzoAEUm6Hg4dlrqVwtTS5ZH+Z1.iaJTFZKSyGR5e9TIh0vMqtl9cWez6TeVBqtBrDvPTA4j4DagGtOt9xBCXzpaA2v.ZfELBC6H7U2.icBVM.FYvjAMZMrrAsZB7LiqY.bs2uHH9DhcLi8vo.VJMVLKfXFa5ZgYbFC.3F3hE3SKP20JVOcCg8VFZPnq+IBwFrEngvhYF.FzdCgo6WfVKvYlALXFLwXjWPWWifeH.6VyfsfupbFhCext732uKONcWh0w3WtfArvJ8WRi4EFcc8XZRh04hyuj.TQgBDoQyE5D0hvKzzjKBcvhU1XmPG.P6.VLFzP.st1fXweipcZyl3cP..yP22I2FMQfmmPSqDoSjQl3rCMSyv35aj1HQqiEiSyVNH2RNovhKBiTh+nVJZxZzIe1px3RMcDVLFvhGEAF+XhXLYlB2tzLAXfASrAjILxAq6AQDNXl.TQKyO3PXMK.KLHMClZ.yhiXjzhuOhM.MJk3kUblxhALrNqmwR.sZcfwwscs.rA8PVyOwhJ7NMYfVSnqeC1eXFfZA41+3m2EHh2gl4WOfvZCQa9xMewBnZ7bC3wcXEbP5FvFwAUB8.LK.c9Hlgl.HQkhmmFAXFsCtaXm5vt4Yr.fEqmVQFFdACjFccJ7v7dn5HLOMi9tVPP9NMzh4Iw20n6Hm1BHcyVM.wKfHKXXPiFBtApAvZ.yBS+bqFiLCcGALwPeyFXrLXRAECPYl+.BluxBjytzo5yTBIDQXThPWR.pYhxRqPqtCGdXBs2L.6jwIzPBKL.oTfIR9CK.Z.aiAbvy4K3uY1h9sOAe1Nmlq3zxRyjAcCCncXCl3Eme1v4haoMXhYroY.Oy4jhIpSVm3z1pt1VLONCBJzOrAGFGAfD0kLbK555vt8KNysSVoMZVv6zIB30x.DCzp6wxzL.Xz103N6hbjbsJtpEoCqXk3pEtAA1k9Sm3Prb9EkmHqeA0qNTWkkuj1kv27LofivfLEa+PUlP2g7Zu.vhCxzyh8N.zFMEE3Qx9Ve9xM1Hr5WJ24G.9qxnrudZDrqCaj4B1X009R09Q97imNwrHw2KSpHj3Jf1zygSgSMIZGlSvBFDnOaIoWlFhhAmRaq+w43.y12So50XAMkE3ERElZCEW+mb3QPfargC3NJ2eP..c.StyW0McXnqEi62CiYB628oxY4lQA2fdCdx1AnIfoCFbyla.uLAhA5TZLMOglgdr+g83g8yXnW4vmxnquC.VzMzhooEz0eClMKAsgLLLqLg5ESpJn02kbREH2FYShHt7rzw0F8oXT01bMfBqAfEciRSndkPJb42Squhb7GRd5pYY+Pn8b3u6DyJb1vKWSK6tVe8u07UznzgO8kVgS3iZG+E+E+Ez+D6KN7305dUKs4QVrqT+43Am1Rki.HkFZRTYXu.EhHCh2HpbHumneNblVPpxkLNv4eUoEhnjCXS5GNF9wwPv50hfj5qd9VybbFxR4aXk+X3RSopoYZeCdyKYccer85Wxy8RS057WH0KPBx8LFwVmuZSQWRe53EndIVQXzEbsJwbnRjhbpfDhGcaSc7kwIhSnNephuayxKGbpcklERpfPNdJUPGGSvDtFJzWyeWNQJx2U4eVXfud+VgNwLKhZEonVwJB4gIWOsaJBW+ZWCbMAhCj7CiYwoAEMt0KQaS2BwqU2zDauvs1tvhfK2jaxGBAqjae85IG+sdGtIQWgDBHKxejxo75X0S7unhfBSjjU59We6JL1SAymHTNSwg79tSQ8WNFSuUPg.400SdYc2OXkA04I87KlIYATGu4qRpNtYWaj3WC7O2a5Q9vkYj1JNG2g+b.38eINEvkhY2Sij+rImeB8nqSH.vAglKm0o8+o0I08qP7n+XNDZJkgmxNi+qpDdFS+dALAI9QJOg790qdyPyYVKj6V64.CijioYgSsooQXXC53bbJd0bNhWlPxULh4ok.ddma4zYwjja8rMhK3XfJRc7IoKME3ulgmAqviRhDIRmR5K88cPQZ.LKQIGpEJsBrQDl+7zThYd5w4RP2Pg81fEG4pkcqfshpZKK0MNdlsnuaPVSwlbZrBv.29.iuLdbn.2z2KgMZSTK2.hBH2lrWI4zQ2+xqsf0U7zPNyJfRXdKmKtXQbKTOpDEJ5CTc7kooKE6UUbTAM1oR84wubB6QNN+Vouj3jlWScvKWpj4uWI001InYp1YYuJoLGS+wzzKexB9kw40V.xyWtcDAQtZcY9pNf0BZmRxZoPLBqiK1.rd0fq1cCbyxDlf3LLMLiOa2NXr.CZBsPiau8VnHEFZ6wD.dX+CP2047yVx9SKy3C+U+RbylF7Nu0Sglz3tmdG19jsxd7Y1YZmI3FOVHuYsLHNwKyoy7h0poyku.LsBsYmrXIZpZksgdbXJsnssTsgBbmq4NZRothu9Z0D08ZSesu1WMiRG9zWZENQZ5294y3O9ZMtF.VRHSPQDTNafD.Yaf8H3jMFZYsiE4DRSdjpjXWqtDyQwbDj0Wg+k.vyngi7pfZvdZF4CLkWV+h9imgTWpeaV4CCxvMs6C+Ox6NGyl98PmbOWIxUN97rzKifPxbNkwMzo9oiz2sh59RQYA..f.PRDEDUvV2MO4gIoCSOLmNQe5bpVlMAw4YOhZ0bx4SKNF.Rs0clYvKLX1.syrBRBjdt9MxgcGsGVJDB+yjaOOL9KcbaT1ub4oRsW6YgVSE2QjAT7lngMeOQx5.k6yv9ABgaJosqMothQXBdxeOFkBFPX.qu8FbMR1awLlmcdqeBheifUPDJjR51ZftgVW05gQLLFFFyDZzavRP.GvwYiBZkFTSWBbSEYRhIngxQ6nGRYWEgcRoCdEXN+r3blaAxIfqfY2T00sgHzfbFQYKvzxgZsZ8NgW.orH3FCyhFgYi2wigAzMxk6jyLsyxOsw02jRDXhhzIqulP1hHGQcY8viQuxIGBwLUFYdtr8wT9ermmfx5RduD6Q7fL+BB2mtKBNVdNTNgXGxcS9wcyF1.qsD2VzFhAK3.U9lARiOaLYfK+Z21Vch1.dAD4k.iimMDw0XQErRYDY6bZu98fLCvFmSbLZDJsJO7vUmIK8H.X3orpmAPCAWz5wq19Kg4a+4i62uGrsTC6T.ZYdxBu.fInzBDyv.iGFk1JwDmzjinSu1ZBDUQ2TbsI..Uhi+MG9vm+7FrF+PfNFhv3gYmPGAHGLlHEt4lMhS8EJ2dV4LNBJ.KiwC6c8CNfarusAC5F37HofYKTZJ6liW7QUiDAatc6Fzp0vL4zzBulcRJIhqzIkdbbuGZC.IxF0u8Fn0cxbqWXmkIN7OEfQxM2Pqyuaq5Z3aoA930HM+qc3pJKHgffexYPLtl8UMUCE1ZgUbLNTOxXOMkS55puexn91kj9BWd2o09HuWwyekuzsPpN8Q4TUUbAXAjlHGVkTKQAEU3omnxuD4QIGV4wqTG.xU9VIvlO1jZ1pyj9OyvvS3lM2fkc6vm7weBF1zfsscfHBa1tEcZIrhKmQ6hXQJBrUNKZxrfowY7VO8NvKFP5Nz0zggM8Xx4Dg05FXllg+RfOx.K+2jSjzLRLc2TsHNVOuplaUsToOkHUaHNqylmJ9rVVH246T7rBtDeVXLdMZt1Q66+2WT2+KsouzKbBsVye9uedt+0dwrkZX9wOWN.1QXwpU5dhchWkRXQclcf6v0Giv.xCREJPhKvNKklGKoD0xsLkoeQGQpgk8+vgM4NXyHR5hmUZTjTRe+HoU6gRLQBPp.QZgFjhDIllrkiuSkp89RAS3yGsN1hnJwvlzeSeeMACcwoz4H2vOzGxv4qpit5rsq3Tij4nDBM7Ht7MbEF7ySqaGgmOavGCDJKmenabZMxrbVMVkQuJT6PQ1sSKW9ENUT2qpVQnE4jLPBA1DbpHXdyyrEiySffFVLCWH0Iq+c8qcMvK.vU9pTtIPaUI2QhYM.k3cpYGMsD.L.LLN07VTUZeXazcgr.Dp5rIMVG64taCpoRKWKshFxLlvyIUg7OiHPIBWUjBapcMCnaZftoA6GYm5ZKOedxoN+LGzzjzVIpcD9wFG9LkOu3MdtlTozeKBoivL65Gt4NOyazBEKnq0r1zwdx6CvF6QV2djTl1MP0VceA0Qd2Qd1wwuyrJrsu19AuF7k8rDJVxELw5AapiL0ehklnPnvDIDEIsmJzt48iH3op.co5+PcIS.dbpDAiYAKtH.SX0ECIbTlLgXYNwDyjH7gRUzuUjHbW3sueUj2TW9FODc9lwUwRTAZEL.TX87gwCgR.PNou0Acireizj6rQNzuSEzcbFL2LCicFJzmNYhcB8nXwJQDlmlv3bJ8GRcIQOib5eR6Tyiigr6il.cccncX.fiZtF4UqcRP5OMNk0NDT3l9abXtkmYXCXvnweBiSfl618YNgA67mGDgM2rA5FBlImvcXUU6012h92DOqgJfowbENky6uLb8kX8QxYHoUgSHDQWecNrKGa+pbD+Uwb0ImgKTorU8y.txz8vRaUiFkUzOEtg2JmIejN15q43Dor9eE2O9khfs1kX8xVtztUx2CTUlPCj2XnEZGSVSUtOKqRs4z9hScgVU.t0NvoPi6NVQWoMIdzNtydyoSM1P9yw0MZQfrNAK9vgGvC69L7sdq2FscsvBK55z3oO8sw3gQnIBC8CXxJZKUWiFPQX7vH5GZwc2cGN7vArY6FzNzJQYG.PMZzPDFsryG136uVI5JdLvQJtevwH0Sf9uZNZ1uXRonplulH.0iEM7JiHGkobbXGWqI.fDFWc7DPJEqTXtYglw7WMiRG9zW5ENg22SXXi90dr8MhBPvMukJsKN5dgDJASb2P1bDnfEo7mILhzD4NTicDpELBth7mxbeZprNSQpkHXCumQOGAmCYyQsM+rJt3y543K1V30orCuNkPAR8sD.fp.GxRkBnPv9Je4nZsfPjg5HBn3Kpb2KOvnpZPdhwTC0jkaqyVACHFcSPqq2TI9e7QQLLGI4OD5pHTmoo.Uy00jh7kRkBLIM46ewOUvqoE42PUnJSu0+fYOI8iFDE5U+Pz4JEJsEXYRtw0EmvW72xgOzB+ZsuFdwKXnaTwymYFJlgWnPdGREfbHBS.MCsQMKfiL+2vryrHLveG2LDaijfED0.c.NJ2jm0HBhRCOSgIDEVfFp1J5xXBC6fWUEPAvw26EaFzoSIRvsszDMoQlsRXSkcp0cJJNGr.fDSTvQLG7ZlVPlddljUI8Oej.Af4XzAAPrwxfein.t3+PX1NAWeAZN6pB+RjRVKd5jJo2P.tSNzb5sBwNGAXB6StpWCutQjpsbI+KgD8M1OHs.nAfIXLLPxZLNr.MABSDDiPP4nSUi8SlX6DrKYSnOm128IgGzywXPZ+GH+l+pRUcXTQffYYFSSKPGVRKlkPqV7r6JGdKm9ABBFnfFlkYnSHtkfEXgglZx4OxKPM2ZsYiAjpw8p3LjdnG90pxxaggYKCX.gcySg0lDI2pulfyGVwh1HQrSfDmBRE8lG4fmKbcqyreDwpDmaTDgowCXwLABRzNgcmS14BinDfyu7.DvSSRjHpwc.qFDlXqD0hZ5.CiDgNLdeViG+KiIuFWjjZGZkwnWiNMPtzGsDZaMN7L62uycmJQmM5Ma5SNGjyfi07UR9z5K1n3G0B6eqRqyWNJl0uK6amhQxjmWZIeUEFwIpBxegaAULT52DJ05gHVWa1yhopBlH8f5WoTsBVAg9wRGiNvyjRoo7TsNfekusN8PI4IqBNV2tvTTO8ZwXZkfjBLhebAbDlxqzo3JMVstse+Fa4f1PHl10LtYySvO7O6Ghsa2h6u+db3g83t27N7v9GbQAI4jq4oInaznqqE7hA+Y+v+E389NeG75auE+U+zeJt616DsxXYBcPBMv.L5zMgnTkPSkHfhKIE7CE+Am6k5BkHcd4TZLwKmfIbUcXZJhgwSUfxclNKzkYPC8a62dXGd8uZFkN7ouzKbBuum3u8+v+gIKYsdAKTWqHhGxEEFACyR51XmZ64LKD4h4RXXB.oRskcqX7ZOP8a9pXyVpCCqpz9h4qTJrGEyVRcFYxHdWl1RglTTamBWaJSNx8umyLPt5ucrJoh.JnHJ0UiEpF5172eTj1qTo3WQlSpzt1j45X6k7Yx6pJxfSHnlHiTTzjMj2ffT8YDkneL6XEj3LD4lIfhxTH6dx+S5i.qJShQ0D5Ww4lxUGoq8cMmS.AGMEtsjHo2CsCwCU86gT.SlY46UYHfPaaa4CqzdbvVU7aM6zctCjj4g.SyHe526iS7JduJw98C8WiAvcquFlOtlS3maWQj6Qn5MnN4EzUlcq39NSt4Y010UTUwaDv63n.Cvp75RbFbSGkA9X6I8MkVCR68mO41Qqw3Xi0JOyFD2iKOI5Odvb0Vo7ZA17pCidYSWf9g5EJL4VGWcobUZc7Yr4LMk+Lr3PNSWIRNqKM7icLeQi0Iiho44.ZEi+jBOJA1s+knBG06IRAbQxWtnR4Y52upk.lMSXdNOLcxvht1lPcFF+ti6UDvhKpkDaWuOmHNFHRluBZ9gkCLGWh.uoPyIrLDmhI.TLiowYAEMEg8sMhe6v6WY7N6rSkBNL6ULo5v+puDh0k8moD9RDgCyifmLBMHhLTA.Pa6fKDpZQKofkiatXlw7gwLAc.K.0PPqabNXOBFGtVlj0uKFC16zlD+ZAFxMplbzF7NmahHj5vpev4g+EXtjm9tAo4cLf6OqIWqYh6jBKmh.Q+ALqfXdMJzC+HD.AYmOkJihRASPvu+K5uQPR8jgf6RRmQKIJSg9TJAAVJpNqmxoa3oYkSe2wZkXQWqW.mVPAk3gJE39kfm3nxA.N5qKno5kBquGNPEZR5YRVTWqgyq6Kn9RLm6LXqqtE7vx+DVV4vyVZ5y0oWNooJdACwDJYdRLAdcTaImNLgMa2f+7e7OFau8V7y+4+b79u+66tEeKzMcfsFPJB8ccfWL3gCi3lsawO4m7SDM1jH79u+eKF5GfYZADHz00BiYAjRKBlvokTGElE74RWZJEJbJNapmNq2LIoJOllS3SGSKuBsUw6C9oqjjkY7hW7HawUKWQzgqu9wCWc0We9zcxu7m9RuvIhoQvuX.WesHMuLugZo..7TyX8Gp3HbgKPp4wwqaPluLnlVO.jwTbrNTUHRTPARrUTIuTa.mStc+RMln.QzIQHyoLvVeyS1Aek1x2wPplNV8Dvlnpc4Rx8xRq4gTcx2kU2kYHAVFEHSBaxeQrOwBa0OCfWbH0IakRMdIbS8Q6qFLEU0vTIwR.dUNL64U6GRazjvPJPjYlUbWmU95hbZs.G7k2udHttKkdIE4D3Dq.HahVEFUg2xtRn63de5MKzz4Yo2c3FhdVcMHrOQd5ds0PQMn807ZbQjnMlMx9wDARZ.f6dFglnLy5HHaN1QaqD5SD7EZMrFOiPtHAjm3XO0uAq5fbvgfBFW2mSTg46ZIo5onFd3fcUOpNQvmDCLzncOW7aFcDbgryDADj1Vtn3gtQZS+PyaZBLzQdBnnZP5XKIgc6X8SrMHvBETXwRPkdySj1UVU.cUvAJdjzqjnIdoMXUuVQQoKqVwSPjoIgi1v6cL25MeCprrBGcdvUPjgNS+OyjLRaWKQhOXxyAM..KwHjVPXthCOEvYJRrAf35Bl3Tz6kIfhzZlyySYQRxBalbQokfe.Cj0oQB7RBdcYkhuqLMN6dta8FAnKjEYv6n65VLy3vgCwdpe6JHnIcTvbALyBg7DALNaf3jdcyYrncBRT8fg2tn8QPpylRMcvWlyobBhUt5fFDcY+RT1v6la8NIUMAbyPaX+NSJvLPiVVSYMSXb+dPd3HKcqgtFz2owxzg.Q2jyjB72r277X.PpcyEccsN9K3vrE6VyufEuGCByOr2OsHsoFXyldDbnmtj0SmV4Zy.+3IBn0+OExLHl4zkyo677y2ozFVeQuiJRDWmSWHhmhCfKz7sZ4zcPVBtCme0HnHVdbwm.GVw92D814kL8xPk2w6KmCcaNM4GY+wInYsDVtF+pKWbgfSbBhwelbwUq3VDayZ6ZjT8xjpcgaAgfTg3n0ZyQYLqo3RTVUGRTMS2nwLO4H0RJyyu+4X+t83i93OBO+SuGO6YOC2c2cvrH3WzZBSy.r0fg1ALMOgYyB5llwO+C96QaWG1+Y6vzxTPSWIhfRSfMKnSqw37jXNHbZDKrH8J.LKk2wklp1CJoONg1ixi1RSuJBlP9B4fGvoQdDt5pqVtlT6nV8u8O1n+JcT5vm9JivI18e5ys27Ooc55+nqmUWcUi+9J7dOV46HRIjW.E.ta+icpjbz1C8a78gnyiYhFYOqBBRqmI9Dh3I.Q6LxNcjPp4GjIvhiU+mQEnx7R7oZ9g64mhNyr1nTyLRzdgXikKjBeOKfTuhMCtRt6oBW.Qgzfj5Kip9PuJsNx+44DRy4Nh0l19438CLLTs8Rp+SQpYtufnPT.DbyUkBhH4F7S7oIYZTgOm0t4MVxs029YkIWKHTq.yqzkh5IN8KIG3yBiS9ZpvBrxVmDIxTXDwco5NSovU6tChnPcIPboUSYtkvq0dMtNsd8cuTgzEX7ANAa1FcJtGYyBQdywQ1C668jJFo.hKWJtoz.7Ug7cTd3bb9c04fNPaV2pvDOJELKm7ceGPtkCDIV2Wl..u1XVBiYQhgijo6MQF4qxWLLCcho0EG9N0VDH5FeZDhlaJzqjztRoYGjuOihu5kgHkBBFtzhl6jrJRLu54dz8dl0T9Q1Ytjnxgirz0e9la8GWWfR941P+wsmh7L336KNXv4bfxmrSllRuJa2WyVkWxrjKhQH6wSQvRhFO5un.Np3LJlgIwLK73F0ZwVmWLFz3iQnA6LRfUlIinRy9W6ggdAvSvEojhLrxfBN+w.6.gyWDUiVSjOXwFGqUTy6L+2Q.Nb4L9wfE8YzoEmfiLjXVRvcvBtGhTnscH3g9SC04.B7edx66HDSLTyJz2MftlNrLEElifWjBN.S1o8SjVdFCQfsdmKt+RMh8PIJIwLCSoP1HmFqEjFARPhdZtO7qyizqThjDg0JgbQoB0ENm4qSPGpTGRcVuDvJNHSp1qOJBnKXyUAdCu19RV10eBD4hD4ujbdP5X93sGk7ukeUDN9KKRz7zZZRh8EolOCSbgujtOQnQ3r8pz0TGc8RI9403OK2M5Oo6X8fuXPrxJyFnmNXBPbh.Oqpc0kmRTgvU2.ddZFa1rIf2WKpWFd9yeN9nO4Y3e2+S+6AoU3tauC+a9e3eCFZGvHjnqiwHB+bDifTZb2s2he4G9Kw+1+s+OhgM2fsa2hu+286im9lOE5tFLNOgkoEXVlP+vVPl+QNe1jb1dIMadASnH5jlW1KaxlP2TPy2I.kRws51odpaBes4W0Sl+RU5O.h97ebjlt9AC3keqBpcVlWTDg1tNrXL96dtN94fYeH+KAYyIo0RD+HMeTEqapTZejJ9G.DmUk+PhhPrmG0L4Nlg4ncbxxmVi0EI.rAF0Ut+JkhbMdHhH1yc7LxiD0zL6cAgCjPrsiXvUHbc8INggGouQtwLEfuqVnkLFKeteb6quFMEIXFvAif6fm7dEyVrXbkuPvFYvL+XsvDP7+kB.kx5gg968kxJWZRQo+4Ptr5u3b3BufkBMNP9yhE+XfRemMja1MNfVAnaDAQ3xuRqPSWScwGPQgtjwjr641ZDLSE+ogztY8qjjVI8GciTmEvWFNmfntQXDHc9o32sCsXYZIX9A2tcafX7Mcc.lInIEN7Y6.fvH7lgMXxLGputNMt95V.PNU4VXHgzDd3g8nUSP2QfgATCgEyRXcWWmFZsBFiEMZMLyK.FFyO7f3fKIBJMvgw8Xne.Lu.lWvlgdv9X4M6AaJ7vtcNsUfCDZXCZ4ShqH0stKPNeBuZDDUVGNgmlxFWVxalaNB5EUcuA9vcp3KIVfY1h1NMZ0ZLcXQLsC1HLtZLXylMXZdB5tVQkwGceGRTkgHBlkEPPLYfsaeBFmOf9gMX+9Gb2pbGZH41aMr3j8DYCawFcKLVVtIEG7xx1vM0XLFzeylfFF..vVaPPUyySBinLiltFW4jwc.u6hOLHluzNEWUJbiK+qDFSJXXKZ2LHDxaXzqaAr.Fdww+6B1LLfkwQXlmvlaFD+AfYQhTAL.3IrQKZuhYYwgatCvY1OcMJXVVj4FiXvKddFXdFJkDsCHBvrHBWyLNIQCA.mJ36ctVNFT65.asnQSvrXAQ.scZra28PSD50cvLNCEX4O2feA.Kb7O32WmhOOEEYkEmo3BAAr+g8Pq6ftQio4QPjrFxOW201.1Lig1VLY7l7giYM1.hX.1.XA5zhl0PLiVsFZHWvf0H96EFVr3Lm.poCFynf9TSf4EPbz4OZ3EwDBzwgUmViG1syEEP.5HBlYwGY7zmdKt+4eL1zOfCSyH32pb3xh6vcvSCGfaBLrXAVsCzSfsV.P5FLOMiltVnzD1zN.y7APPhlP7hM3GLzvy7gAcZcFC0KNbai6e.SS6AaAzchCJU2QNGDZTXXf.V3EvFC52bCLGlQvrxbdhevVb2sacZiCikoYXYAu5ryDPHhwg82iCGFQGAroUCXkyNu6MuShHRNgZLOMKBLvG9igmLfDZp3HvJmdEu.ZhTMPDxbBvdzjvI4KRQxegkvIKlYAVnazhCBk7kOk9tJIeCmhyoh1OsRapTqYimic3XAWMfK6G4vnb7dw2IWZhmdND3o0xBSTK7BV3k.80G6uPeLglHO8g9ao+h9ySCbJS4Ez.GCysNbCdXXBbrrdSmKBB3MgtF+moWxAkL2wI8mlj+pkpMtxFSksED53D55xmyT5F4uzwXwXMj+.LDAXieL2navtc6Ck0XDS03a9M9lX1LgEW9+1u26g6t6NGcALFOLht1tvxGyh3qJHsFu623ahO696wa+1uE9A+veHlVLfMVwAZZLf.gCiyRHF1CSKgK.RaYrQR8SgKfBZFe0030f+krafb5A3h+S9earJCa8st8Bw1QznynPK7IwGikqEh4QVjzPQuPSmPWmFfAlllA.glFmtD7U7nzgO8UFMmft+Q92QGlds+H8ziV0FkJtdcEyYkBTH9hfsbk4eKQEe1PMI2lXJF4ZTPhRIFpCOSyxwX1j2UJDfp1I9p5K1eiilKKUluR30IqmTA1DPHG2r6IFKc7cr5A0xCEIV3X0gfbxeaZruGDHNhJFSADedUauVc56S948.0Lqqn0yIw9dNg.I0cxXo17qOOjmf+JG1YYa.1J29HG6ug53HDH4S9w3wdW36UppDXRvYiljTGqbYswksJUXDSVLLaV.CF8cCX1LgCi6kP8ID6YTtwM41355ZiG7vL566w0sshcgCVbflCZLLzKBrvcNWuyItsLIQgi6dimhVcG.LvxL1tcClcR8uqoCi7XnMlVlPC0.RqwMa1.cWKX13bbg.F6hiQdF8C2fIyCN3mezZc3Lxz6iiCBOBbMrefBahpV1Ma1fsOYKzJf86mwPeC5ZaPaWGF52fCOHLQXYKzZcPPc8CCfZzhiwx0NCssnsa.cssh.IZzXYZBJMACu.LNJGFSxBiowCv6SdzccBQOyiXfFftQCkVgVHygcscnqsMfOfXFCsMfYCfBP21IV+vhwYG7h+DxGS0qnCrI+jWctPHrhlB6pbisDovtc6PG0hlNMzZM5ZD32hKLNNOMhau8V7jMavms6dbXZ1EUB.TNehv9wQncD2LYlQGA3cZi.R3ZyKvDPhltXYYstPmYiH7qFwIG11oEedhw3tUZUH5wXlmEBIU.Gd3fyQDJ9Mfsa2BCaPG0EblgmLUt+mB+CVYqjUVrp0ZLSyAlUOLJDi0055qrEZB31s2J31rLTZEzrFV1h1tdbX5.VLKnqQXVP6L6K1XpfCRvZZYFFLA1ZCyoZci.qll.oHnoFrmYPhahAlwQn0ZPMZLONByhEcDgtlFX3ELt+.1tcaxxEKV4yoJfEYmpSUxfWsqpjT.X1rD5+KlEXHFCssf.gkImewfYXLVzoElM2rYClLFzz0fEyBZGZcdoeF2r4FvKFnU.i6mwPeKLl4fpYOsXfWP8dsuAPnS5ie1uNdfHyncnGCsCRD5viCGH3yH7eNNd.a6GvGeXGte+CnqUAMoEG2oTh0fG+YqDPLBZPUfU0AdqVUW7ficxTI8YHrCsnq42Bbj5IuwpKjhKO4OjiR+Hrzu.i05NVXOhuejXtoqF.48wK4diExSNllFbN7KUJyQnI5Tm0cp9VftQ+Y.7EQ8TQcTQypS6imSSOJFSkZbxJcyK83K+Cx5vb1GYYwuewUGZsx4LLAlM6AHBO8ouI9I+q+uEe58eF91equM9S99eOzeyF7o6tGfEy0BPNiZnUD5fgY7z23N7S9I+Db+82i27ouI5G5C9gmfi2DPvIwbPy8VQdoi9cYsiKRdjrk2RIQrCeYRDJU7n5b.vQU3jBvl.qbNS9zTEd.JSYlCYgvJp6iAkmon78HOpTLglkqI0A0U3.2rL++eQyI9JivIdN.ta9ywxu+E35VmML4s8xDBJ8NOG1gDKfLwiTxFchjRAPPvD47bdZTxJDIVyVCQWBSy4OeMwuoo0B4Hon9xm96WkzkHDgjzpvJGmKLhRlVK6Wm8va93Bl3bkCTtOMH7bfrmUsOkHMd+yD2TRElvKR1zJ8H1RbndcDfEXl2+cWa4W+jJzqP+MEFWJ.sR+swQRYRou53Im59Rd772pxQcTnqptnf8tj0njtAVyRX+J.PW6.t81M3W8QinanQHRe5.D92rnoSK+Vqhg6SlwW6lAP3EXvc30HA.lw19gTfZxvSN7r+ldLyFvFFSKKX6FMfQtYVQ.Zb31tVLFnHBZs3.8jaKRiVsnoHZEgtVMLlovsUHKE75ehuG3nvMkPyyQvaoIwbAB+gMygVT6W3wVXLSvXlcz6SgaIzySPWqnEKSGN.sRA1XDF8fA8Cc3962AcCgw48xsKB.yxLFZDbsCZOADDvjEZkDsCHh.uX.TDTPgYyrSFXhILw7B55ZbZ0gLRYKKpLuYAFlQqb0qx.rbwuEN0vNp1jUAkd3yoH3ksnoqAiG1idmPnlm16z9Afo4Eb61M39c6EMTvLGFOscMXYZFMPLmGlEelftq0YlENM4yosC..LaDMcAwH7iYdF7h0AOEl.s7DrrAVyH.u.xo8IMPKRu.LFHxIDOG7zvfzDtc6V.CCCMsZ3pPb2Q5Rq.9YOdnTo6epkfL.aXw7K7i0kI.r.R2.ynKpcXrn0Mm6WC5YpmYCLySB7hTXZ1BfEn6ZvMaFP.+kq+ISmpnPtLS.KKvvKnycCkMcDdRmnsFZxo8.Zwgb1PZvK2i8yyBnzrHLtaXzQDzZM1ueGflQitIg9AFfab34EFADhVScHmwj+WKN3jZcVj4e1ftNwDXLFCZ0SnoqCLXXVLA5azjEdSV4ldQ6JD9SD+qwAydXMVnHm.qz.cPAEwfW.t8ts.rHTPxclpwHZL07gGv7zHNLOgMCsBNLyLtogv1mrESySfsFwOd31Kob3jaIB6t+dLNOggV29eyBd5arEa2bCX+4+NgdUBBDSFozV6q.Hcvwyeny5Lbph3cHl0KTE54Jxd1Y6ZdAt...H.jDQAQ0f0nSIMUwK2Vv5k6gT16xO2nnCTQxJbxyO5w3Gs70Sbx+dp5ccAivvrd9ItXtp4+Xc0BgO6EPQfd5K4BT3hQmqNVcQkmsdpv4b5kMk873W8hGLdnEhkIq983Qb6WhL.4NWQZClY7F28T7e8+M+qvgOaGt81aw1mbKLrbANcC8PqHwI1pUXBSvvFrXXz20g26a8dv7tFGIrRmZZYx0dT3YdAUvNXl7PAlSt4hvbRBOXR2VAqS0ujKnKm2GxMtVA.tfUdwHbm66UnS3TNByzzw78DmRHE9zUWYWZeM8tFRcOz32z2eXOvWsiRG9zWYLqClY19hOed9pGmaZtRH0m4fudHKQhZUHp4qImodUDoV.AsGggS8gRQvUCYmWsrBp0FPTUyR9i4JRb+THBClQgMTmYpZbBBxUmAeBhqO0uEjFQUrulZ6Uarer58nmiUnZawmgfYtbrjx0G8LGlohdg5pnkcv4Za.VI46DU3KquVoekM9SLEmUC2ZigxWPEcFJluryfNpVmTKLVk+jih.fv51GEBGK7mzQ7i8HL.mXBOebbpTqS0+7d.+FcC19jM3ceq2Ejlv1Vwit2Oziu467tw8EEBghAimbyMpqUWMMNOOOyLOz0ggVMztaAP204DvvLVLKhIb3t86M5Nb2sOQtsdHLxo0cvXLhvSHBsNmmK.BQAfEiAZRX.vmZHGy7Aatrx56JvtJSIEkYc83YNY8KTNviBssh4Ur8ldm.8.d5SeJBlwjW.LjXtK99cmtCCsMXyv.5GF.Cfa52.RQvXlDlRXfNcaTcScDbnHBsZMZzZ2RIFjhvl9dPJQfCVmPrHsFM5Fncg7zMt4IFVrcyMxb.aCB6v5F25F85wcB3My2XmcaGElYTVAywauXj9cmVDVS+PO5ZEyQanuAyrA5FfttNLt+AgYvNwrZLrInYTO8t2DFqrtYiy7kHRDVfYw.i0HNASkXmq93QuVQPq.ZzBLoSqvl1NmYGHvZQkvEsvvyeC0HZWTTKCr3ct6Nz00IEyHpgeZJnQWoBlH6LRa1d+Z22cBvG.hp5qbi0tlN4V18zIS.scsBZThvz7jig+noPLOMG2q6m5HELSKnoqMSc3cq3c8eKXiEGdXDZkBZJNvdR+fXVGySnwIzmFMIvTBX+CGfgMXXXCHWzpf.va8VuMfRX5tgh9KkHyd1SPRa9I2wy0E7rxXFI+IOSSQWLKfLuwrHnht99PU2OHNWxa56PqSixlmDUwdxLIQsLBXd1HB40.rsa.VCiMaZw69VuqDJ.aGPSWqiA.J.qa65v23sdZBtBEdm28cv1auMrNxSntmQH1JgrPsViEyLZzsBbtqA+n+E+Xzz0FNiIh6KkwaOCYww+kwzKeh+RqoSE0Yb8.KPcy3fKmIKKZQKUjJ0Pqh+BojCcqr5Q5EAZNSdu6G4lgRN0skuoFrnTU3K+uLgXrpRNl.khzwIkMmwy71urJqWmq56dZwOmvGpP69p+NxnIiVPbZ3XdaVm9xiQGblVVv4OqJMdQDRAeKz7zrXdXZIhCQDv1saw2469cQ6PO1OtGFiA5NwGxXVDsHk.IlpAQnue.dS9v3WyYMvrHWrS3jS2bqNUXaovxi84YRAZOOSJWofWK3gZOK9NEn+.x5rmt1zzKdwi1qtxZvipe+0j52c0qc8uaXuc7pq95yWc0UWFv3K4ouxn4D888Ks6Ori+ZSZ9E52HndWTzC7GDQmm4AqXqz5Ta4yazmtELV3bhUrS0OSkPZkafOy1wBLMdh0Rb8PIZ4QjkDPm89yf31WGkO+RND2K82Skp5IxKIp+D2VdZeL.WcLxbVDMtBGzTkZpNWg5ZGlu79xAtBrfhNlyL2T34Nb3D4IUaZH25opGVUrrhc21m0ivjfbSpI.N4xaBF4Qn7wkFo8IIORcluL9Hr1l2NdegPn6Ve7FGSw0Bzp954WGlppd94pg9av2869cAyFr642i2Y3Mw2989mg+j+zuGFme.ViEMCsvxrbC0lEX4E7F28OU+e9+ru4u4g+S2uy9hG2NzOP28s+FnUqwgoCPCwLE7Le237MCcsZ71u0c3Se9NrsqCMMZ7tu62.u6a8VvrH2ZPiyIIwr2A0YwS19D7lauA6mmvAyD50c3cd62PrucyB55zXzXhLzkH.JPdmwWk4hTf7Q.fo6kNZhTniH75a2BBJnAgciKncnA+veveV71TXQcL8yG9tza81uI93O7ifwLgggArz1fuy68dvLOABrKLBJ6jEbs.s5FbaWGdXZTVKnIb61Vb2s2ByxHrvJ1bIK2JLQ91zfsa2.sVgIibS42scCd628c.aVjawENARvLLVF8ZM3kBLNonlb.9i5ovOQxC5YdAatYCLvfkoYb6sawa8zawu9426bFiy369deC71u0SgEVzzIZyiYbAZsNXexu268MwsaawtGlCsv+Eu22B2d2sX1LI9OfVsbS9r3OMznAu8sawlgVPrAKLia2Lfu029cPmh.bZEi2WsXmVjNsQ7uDDfywEZQ6PC9Q+neTBL2Eoe303ERWVkh6sLo7Y9TIcCVXw2J4M6DRKgr4ltFvFCd51M31auEA6ClYftFXLVzRDPiVDF.aQ+PC5zZrebB2t4Iw1IXOvo6o.3kCneP6NJfwB.t61awlVwGKXLytHWiHnQRKtamssc3v7D56DAX12ow2+e92CjkQqtUDhw3AmcU6zRSO9ySrwsTL9Ygx7Rg7yLnNIjDqcN2TQX9y.Pg25seJ9Fu6ahme+NrsWikFM9A+o+IXna.ZRgEPXbYBc.fZHzPJLwF7m9m8Cwu4+s+2AQ.uySuEu268cv67M+F3v3rXRMZM1Oc.ccshyb0rfsa2h+7+7+qv+q+u7+LL.3seq6vO9O+Gig1NQCNTQmSN6lCI.LcXDu0SeS7m7c+OCexG8InoSiu62+6gezO5Gk3rNKoj4Uf9bd0WVQm0QJfjR31KN64N81RmmPoxwP542qx5kM9j9wonliCBsvqNlQKsxuh2+rRFx7l3P1itXZGyqG9XQz0JYOUDTqo8E.4ZDXM5vSRmC1xoMl6q99pzNmoS6oerxYHYNj9Z8qj97YgoGQicOKMxTEsZsnmnbWHgn4UhenimLvxKvPZw+aAYeuwXvr4.ZzMnenGSrAKSKfnVnaHXlESuUhzD9AF4jGgeMUxb1IfOWx5LUw2OM7fNpfI7BuOesPzrJeYRmJRc3ujGNEWX3kx3Vod7EOZwu6wqvuSckd90rMu.7u+w+eZu2klkjiqzD6K7SDQl4My5V0sPAVn.AHJB1OXCLj8ntaMcaraN7gTaZF0KaQXZiVPyzpwlsxlkzvehwrdELZiVIZxjM8BsPsLis1LZSOVKqGC0z17pIEefoJT.25l2LuYlQDG20B+QbbOhLyaghTfUA+CntYld3ONtG9iieNG+3O0Dxyw3okerekE+fevOv78+W9ur6+g+69uuZ1D5zJpZppvTnJmnLvfBkBFCCX.LFCLFC5zMnqy.kRAXLPUnfoPASGaiCLnv..BvfBnLFXTwBbvtOqfQUAi3eJiAvUVGBJ0vU0L9xvXouvuwvoJCGwyjv8BVv39TInSY5Fk1EOqPULf9zh3hwpepBn.PAATX.J.fQUXqOd5QPeP9ciAP4DNfpX7+kPuAJPPK95jctQUeZcwQoJ.TDLRlpIETpBTP.1qrKELJEJT19BFQ56KR664v+1SaAfscHzVn78ob0.VjGJCLlBnT.8cOr1gisafw+REttuneZ4hvZdQg6ewa6bZq+1r.izETDYacpeRz35Hy.pzNMtxiMHTNgMy3JOiw1ZbLd5Z20fxpRTPDzFCzFKse5stA9Bu98wW7M+B329292Au8W4swqb2WAe74miSVbBlOcF9nyOGyleBZ2sCFiA24lm0Ma97ceou3Wp6MeiuvI2+K9qU+6809Cvm6t2CWc4ZzwcXxzRXfBFlQQkBv.TUVillcnvnv8t2mC+F+5+l3q+0+F325K+kwNyNz1zhBnbyszAhJALEPUPXxzJTWQ3V2XA9C+C+Cw23a7Mwuwa9qgUaWCKqkFTXLvn7sFFXL1QG14sNxZR6oAzOVRUUZ6m45aoTp9wmt3b9xywpO5iwomcSrXQE98+8+uD+I+i+uEqtbCTJCZXFlBU3lKpRofppD6Z2gcmuFFSGd0O+qheqeyeC7e8e7eLtwh4X6ts3V25Vni03pMWgNcClUOESmLEKO+ivr5Rb57R74d46gu1eve.95+C+53jYmf0atDUk0PoLXy1cnpjvl1cnSynsoEP2f5JBu48+h3a+e02F+8+JeUPTE5Z6fo.XRUE55LnoqwRuZ2XkB.pHdNGXbMBt4aL94cDimM9Nsx2Ct4nriNLXxzIX6EqACF2X9MQS6NzsoA25Fmf+nu1eH9VeyuM909MdSrd0UnrtDEbAZ3NTWWYOtKaZwjoSwUqWBTzgW5ragO+8tK9S+SeG75uw8w5kqQS2NTU5rxASmaLUILcFr77yQEw3zEyva81uE9c+c98vu1u4uF5Z5fwXPYkMcFlgRUh5oSQyU6vkqWhSlpvm61mge+eueG7O5ez+XL4jYv3kXJUX2rqr8vMeke9oBkcNdiwDITW+D75NcXMWipHLiheUk5Y0v.M55zXVcM5Z5vi9O+Sv1Ua.fAyqlg+nuw+.70+5eSTVUhlcsPo.plOCa2bElUUgSleB94+reN9O7e5uCJRg5xJb+O+qh+j+j+D7Ju1qfNtCFikV0F+XL66v+cu++Vr57ygxnPspBeo270wezez+P7U+s+6glcMf6XLY5DTUQX8x0ndZIlVOGO7C+43ie3GhacxT74e4WA+N+d+Wf+a9i+igtn.M6ZgQYWqiMFaWGlgwsgOihPgaNesx.C22Fgj+YaWoP2UIuA..rxYkVlBPDAkwIfTEgEmr.24keInfAuxcuGdquxaiu823agW9y8xvXz1hfTtacCE1sYGTJf23MdSLsPiaemWBekuxWEesu1uO9Beg6iq1rEJxJDj0a1goyl.zAb4lKwjISv8dk6gYymg29q7V3q92+uGdq25qfarXNZaaC8cUt4zJIBZMCprBM5F7Et+8wK8RmgeqequL91eyuENc9sb7rH4rw1BzuTjxc7d3vX5nw1v.XTh.i4RZLK.MkWH.DuiGWmWeZryUCXJ.TQbOYosgqsFuXIGXfiGkGhv6+9ENipIJin.J5qWgzWzGtuz8yaofQvymqspm7cSVxgX3irQkz9b.n7qoIySAMHxceENL2pxW+SwX7a4RWDXNNrQ1Hrkmd+pBNch69ocrlYHylIcProI1mvwxwnIIIsth887z5rfWb+bnFVC3lW0+ToxzJFrnGDDsAcNeIUgxNWeQmwldkAEn.M6ZPAUf5oVqPrcSq0Q0OcBLL63eo.5NM1scKzrFSlU4rnJqyEmfxZAak0.FC555.WzqPxzwex1S+uS2mjQ4V+wmZh.LFaaffuIiQIZls7V4aFMt0ATFkacsd3EbgwXr8gUhzHZLInfx0FqHBE6mYZ67yo0CQwpM9Y2TMEkkWRTwkUmTsxT1d0jO2qs8ce228SfTYe9DC204y43+8+E+KN8Udi68ZylM4yYJnypmVM0ah2ZushxVIZtooIblLIw4fxaQEdoXAli7aDQRzUX4CAMUtGLlvCRySuzWk4UH+OjDXGIe84m+7vGk2h3NHe8R2bDGv40wBA7PItkI7D5nG4iP4ln8swb.niPKiRi6IejOySeQWkZRlqgu8hONsecvdpOsdJafZbTAAKGaci8079vclztKsVOprid8ZAPl0t3fA8HFGiaAFdA0oin4P7BEnMrAG8VVjrCfllVLe1Tq1lY1IY+9TtfrMPKWs0kuLldSq4Lu7h0X9roNS9uA2X1MV2d0UODscnss4tL2Ne5cuK.rlt85Uqwo2bNXFP2zBUMgsqVgSu4Y37GeN1rwoc95Zb1omYqC2jwVWY6qKpZBdiN3wO7g3hkWflMs392+MBGWhKtXoMByp50Hr60QvOiH0x6.0xLR3IigX3dOy5XKPQzWbAQ3m+yeH94O7CB9KiW8UuGt+a9kvEKWBMa8D2TUs6nHv1yeeSKNe4GCrbM93O9b.hvsO6N309RuAZZZw4m+w3lmdazvM1afgZBmVY0f+i9o+D7gO9gVm42zJ7Fu98w8u+ahUqVi0a2f5pZzzZ0p2hoyBueVsdEd3O+Cv50Wfytycva9FeI38+Bsr8X5UOcF.CrY6JTWUmzL0OqaXnjugHLu2w0bmDq3MX1rEXy5KvcN8LqVke7iwO4m+S.XMd0W8d3zSuMZX1diDb5hdyql.l5Lm0sbC9I+zeNd3CeDZ2v3r6bG769686hVlwp0a6O8VnAgqYShP8VF+s+a+awEKWBhT3t28N30ei6iyt8oXSSK1tZEB2HTffhrGOlkKWi+i+692ikK+X.B3K8leI7Zut8cG.PK6Km3YHBqW4miB.CbFbhiZlzm+j9bE.zj61.fYTS0nYyV7u4u9uF+0++7WA.f4SWfe+u1+.7FuwWxRW.faZvzaacVqyIBKlME+s+G+2i+h+O+KvpKVCZVE9xu8uE9FeiuE.H6wtxUtdOsteNv2++6+03u9u9uB.Lpqqwu9W9Kiu5W8qhytyYX0EqApc2pUfv5K1h4t4V9ad+2Gu+eyeCnMawq+puFdiu7WFu9q+pX4l0V9JlVioylh0hiFCABVaznxokOFGRWeio8PIuA19PLZ3FTSyrqXIZuqHq+54G8S+QfaZvYmcGbm6b6fGtWQ.sT+wlici8Ncwb73G9Prb0ZTQj0K8WWglMsXKXLc1Trks2vKDqvpsaQshvo27TrcyZq+KwKLZx5GdlNaJ1tYKl69zN2FCU8L73G+g3t28tX85k.v5vNe74OFmc5YVsvNn9mzvHCjRC65inXenk586GJIMQ5Amhe9v0477MNjFOJU6sdMs3ZuTPS6qDSyYaK1dVANzNNdM7fEyvBYDRn+Hijxy5SiVSS4et+AbbX6i+4AuDk7IyG8kwgnUwR5iG+TKGXDMt+rpAYuOgKh+Ug4CvrFTcUX7H72Td0U8cAZ3nwU0Nqta8p0X9MO0Z+MtiSFUSg0mBoyxHRzdYH.PU08NHyDSZijG4C4ZyBKqN3P9oQNnERqRI7cRDb7NvraGPVl6YrA4+Hd.2grVBIMDa0DLHHVikYzBFjRcUAU8gSqoOzTeiO5l27lq.PWQQwyvFPd9BuvIbh+7+7+7Sdo4pW9125l2AF0cnR0hBhJaaaUAgS.a+ato054ocBXP5jV5OGd1yT7.Gh4HfkLLHh6dYtMYfZJyw9zPtywdjvODSfO39AWj+j64eRDNQP3BtGu2i1fXCQoLnpB0GwF7GAxIVBa8NvA7HqNvx3M1lIhKuwDNQ3lUYLAY3JaBVmX3nBkvE2VwyN5BIiHfhduaS7Q0v6k2itGkE6gs24tADb3Zdp1crIB7oxh1E3MwNuvIjXDFkNffIHBfa7GyCUBe.ZAwpFac2dApbDTUWi0WrDMZ1dMh5sfDlAZVi5YyvxUaPccMN8ryvxyOGWrcCt6m6NX8x0X5h4ncyZzcUy15pImOSWbd4IpWyvlSWQVGS3Y24N3wO7gX5hogaBEp1dUVUWWgkmuDmd5Yf2XuA.VLaAVsZEvBqWxObLxH.ci8Lee5MOCMaZwsO6LzrcCZ1XmCZ85kAu5eC06IqCszMNS+1YV81F687ppteidQuoDBgSuOgSP.yXfMaZwrESQylVPt76wmeNt6cuK1rYK1tcCpmNKPm000NGX2LT0XsHhyWuDSmtv5COIk8FovW2zLlOeFza1fKVuD28T6UA6rYyvFw.20qWg5oV+3wpsavMmeSrZ8E3lmd6fvFryMY8aCqWsF.0vqkiUqWgESWXcDptME1OmT7tEX+DDoBmHEWClaoZBqVsBmsXAN+7O14GTrWqZqWuBymt.q2tASmt.sfs0k4VekBsYElu3lX4xOFSmdSnYfMa2f4mdJZaZwpsa.ABKlOCq1ZOBQKlZ8KDMMMXgtFLr9UBkavt0r6s2fLSqmg1lMN2eiiQHMi4SOEaa1hoDgssavY24L73GeNHk02J3uMZRO1grb9V6BLg14P36CBlJgqoeaSKley4faXrc4Zb5oyAw1a9g6dm6hVtAmc6yvCe3Cw7oK.sXJN+7yQsyeJT4D7vhadJ9I+7eRfdO8zaF300u1IQj08S5WyutByYfe7O5+DtyKeWvfwz4yvr5JrZ05vU0a6lMfAgJpNrdGUOEq2rFz5M3zSOE0ylgG93Gh4mcJ.Ardy1f2nu2g4VGDNQXRYuaQYj0XXfvw9Qt9aj.JblOcMr8CPi88eCynlpPy1s3zyNCfaPc8L73G+P6XXBnppFKY.V2fYUyvTxdyur7wOF24t2E.Vq5A.Xa6FLe9bb950VmgacE1rYMlWOG0ylgsWrDMsMX9oywxyOGyO0ds+xMstiW2Trb4RbmSOEq1r0cSczeczVUWi1llfumgHJb0.Op7F7CmcAN9373s9erMtObotwDODFQP.o8+8aBJ1rvGaqmxmOXFlQDrm+ceP3DpwpUgcPMtLbDkVXij9xaPt8rJbhgyLDl6Ebr6fUdDqSEn4dyd4lUi4cNjOGQogQuihxizdPCwLmSdcX6G1+ZJhmMF+2wDHOHrn2o6qOhKsjvOXMFX25H0TMprW2QV9Obyy4cJ00DY80Ltq+3pZkctQ27uLfyBrfacYfSu4otkH7qkT6ZesiqpUVeWQ+hI8TOA6dx542c3wyNvGr62VtdsPIhW+W8euWHE9iYAPxQ9PHLg3FU3FW0q70CcabH46p+ZCs2unQzLeDAaLbqV2RUkKqH0CmPS+n4u75yKJ9hwN+oOCfW3DNw+p+W9WM6pae0suQQwslcqEmtX1I2XWylav5159NI1NLMaZsd555YNOMu64AKnnIvTgUQCLzraSHvtvIUa0Psm4+noYbLkGIAPONzjMHYvXxl+SOdGjbx4Pb5y3wVPLhLQ+j3oK.BfvsIw9lfyV7iXS.TPuZAnksPbzGtMjSt7r+gTcRX9n6hqJcwijepSDFQOs3pSg2mpgMVbHl6ECsfiTKF4f13Az0RoXOL+kBfvFfLuzVcvwNWsFuOlz.R6Tnbzo1c99kL8jxfvgPUiq+2f2cCWTcrrcvrtiHjuP0djLnxs4nTKaIbKx3hq6JmkMph1BSwCIkZtgJtSOSZBlmDuHZ8ZtinPaluegeusAeFgiP8waeKT0WMHHeIEdbp1TXQcLE0TvxK7W.ooks741rTIF+XElhsMydtva3V6XOgT9scaF+8oW.Dg9NBtDHEERq2Jj7d.aufR7ZylAOnMJEjnuF39810SLt7QpEF6Kk.86YNNL2mR3rNSfx6XYOf.hEEcR+T0vz0WQrLtgdgGCW7jqkDtF1B0Eab8s4Rm94vMh3dm3ayX602VXCf.fl0eCr.w6mdxrdOxEy92FmVx89DlfPRIw0MouuSBAZoMU7TSx4QD8Yixa36S45nQwVQVe90KjVooZYKi94PkVQFKDjGfarGEJUQCsP.sNKWS9Nv2FEwbJHAM0Knuz1D4re00Uh7mShKC4amn0sSYtV7bohTjy0O1l.Nz3Q1QeoVqk8JbMwoTuGZHxxS8zyQDHnLeR3ZYX7DldVLaJRsnljlz15QgM8bKF0N7Cz03CdDQ7.0wCT+8saMRktMPw3z0oobj795QCeRQj9f.FmG4qadAO856uen5Zx5r8Ia.FastwDTgeNNuE.PtquL+ZP0GotkLy9H8ISBHUPDGRfHio3vQtIP7OerRLR3Oh35+cvhKPzRiQ4lWTz10IDqWQjyGGMRaTf2HWarRLmVH+54sXPyjmOWg.IB+kjwh8ZBMp96c1uwucFgLqGi1gmBipqR3euoEsGbCuUWfyKKoGCT8nWY61k392u8yJNASIdgwgX5wOE+T9LyYaupkVW1ri1.TQUzIJMAPbPHC.1NUy3Y8L6klYdKoXzY5XqVYZraGX.yi.wWIQHoysHOCOWLviAB28ug7PtosjzSLBWWTQRmfIjdM8BviOQSpvUBY0wsjnvlhRRrN8dtGBlMcwgCLYBgTLc3S9ZVwPn8IozUkZva.333rW3LCtdehkFgCRJIEdQb6XvUewiEpfLXHXLmr7xPIGCDgUW36O6qYsr3lGxMGdu0g3yaD89OT0epXLg6qKGIcGPtEwK9ltI8OonOenBsgJJJloKz5BIi8iQyrXQNoPmbaNw6noTPCcXAIDsIqwx+gKF6YLw0FJ4nbOskRqAxdyUvCGCJJO4yCBlfP3lLjE8gB82dZd8qrcKCBAH4fjxzvM9FJ2DZM54oa1BT+jVxIXQ72GZtyTzyXE6YMIdCQIPZYUQqU3GujvMrOLa+2w0Fd77sbTdDxIcuYOGJaAcZ6BNRYmTVvUV1O3XuA4fDYWmLzFigMw8qsX+n1xwoMdjbuV9MhOBjcs38r9gOW7VPFzfXGS+QBQwaZrJQ94Rq6lPgfVrNnut4DTWP3vBAS3FCRjrt6EoVOMaeZ0Hqw4yONvLdLSwRFpkRxC8WOtQ4nqNDkArq8nue4X8fGieAQKQb+QhB7cbc.AfHm9mPnY19Y0wB.IJwT+XfQJyiMaeXL60hXGNe6g2z9m78BHeKXc1jIymMnyxPmhd5ZQbxXVRIDZrbdsHM+5e1QVKVyCDZir3eVNIqtb3vgvd99rkM.dJEVACVb1LFtWcYd0uNaJsrWAueM6KrOJN8c2.j3sJOJKW94xGyBKbeZm9hB8shFiIWK.HHbz8yNlr+rH8tm01z.40oqsXkaJO9yXRtmVF68D.B2zTRBLZNEGuET35y0sttKrVtQHnBedSgodkNL6vZpi.VH4uv7sTb+impCjjuKKCXTFVq0sDoVUTfKmLo7xMazqJ9he1yhI73ENgS7cd+2u68e629xkmdpoY2zpBc2hSJqL1dQ1dC8qip.4z5H2HYpxwLbheDzkJw+4MTlF...B.IQTPT0sBnvalntLMJl9E6OHz7nCH3TFJNX9vPJch9AuRt.SljQNXee4sTyo6AdFYYxxfYP6rNM5O31bXjryx3ocyeiUd6KrAaxKIZZ.jJo3zv5a56oS45IGQzD1ICIYNP84E2STCuGQb8yNR2C4QLJLQO2aNnd4hGVjMZCzoE.026f080cGy5iRKGS3LNt08BQI1VR1ekqeHS7Xpg48ddVDFxAkF1ilQflDuKrwuDAshNfDz84peQsv5ihwYBd+R3uK7ozxChpRgrYuaoTvaoNoL5E9k+1HhhTGkxdueS88kkUQ+y.61ba3VtwsgKMG1dT30O6235PJk.K2e0n0GlsYeZ9RIU2nV.2lo896h9LxFodSDMIcxlHZzmFQmg4J8ujS4d1ybCbBCRJXgQEpkkEoDdpBY7AYWmgyJTX32.t2L2iZg7jJ6Y.VvlsPxUjSZY9qrrvLEZ35Xyg1.msTXiCEJl97lGxrt7cPZckXQXC5XDyTn61pOp+bPPAoIORnk12GxU+HtulVS0t3DO.zOtTAUu.nDBCjfHMglVu.srwyZ4ChYEjEgSw.CYJWJrKBCl6JYdhf.uo3wJg0vcaLnucNlOm39mrfNiGOQjOWGLJbP1DsQRYOhP6GKRD6K0n1BeVDlezOQkpOmioig4APe+w8xlhb4eQ5CMOWqMeNNMv.tMWJGqKFiyvJTVYVLR9J2b2f4HzowF8mSeOMIEJQHxI76IgrKGmHP7jwkGEGSQDGM480WxQF62sjMFEMNU1ubQ57U6iN2CkxGNdDPPPx.vMupccKu.+NDhDlUT8NY7W3u8ovuhPOKBx9o131qjAWZ8yu3DZQy1Fj1mKpuUT+YIelDnVmRONDKhL6380o4hn803YJPE3m2WZ8d7M6wNhzh1QEY2uA6DNdx5RVdxciF6mHDgwoLr6MypYGa8UImGmBLn3ExC6+s641icVe9KsTJoESnACE7JGZj9BDfl0sJU44TIcYYAtZxj5tyN6yV2NGo3ENgST7tuqF.M+ve3O7JUQwDBMS3txYEJnJJJqr8KsLi2OhhBVPTzDYJpW.EjmQFa7iMiowmTyOXN0LrhdFbS3tGoSdcDNv0GIS8LblnwB53K9PtAlLfTPDdgULPiXCXtPG9zKfhPTOR82dsMZwnqmw5HyxVFts.TPpC5dgRzWl5gldxHzQzuRLKxggGE+iHchgKFl7Bi3n7y1kiczsFis3sWSEZVTSGkGp8qM9HZvAsP66JRXAI8D+gyfQwfQNi.Uu0KDQONqZ3HkvXYafWY4hRiPY1tGIll9dn9nBLUiZQuDCTAFJdr3wHC5a69slrV1wXiOz.NK9QGaQH99CQmUEZXkRT2Bj5HlRrsd4hk3XTD8FULWmjoqngH.BMnin4U6yGQ7IYJCwXDpOdeZiWw5QjMTDLWsw5SF2CvVFN1SbqYHSU57G9WDAqkxK5.KeRIxBmixOBLXcpIr6VuxOfO58iioIQieP3mjHm4TptO8IEi3m8LIFIb.JzpDmFW+VvZquThYznar0ck3XBHNJ.gM4lvbZvTqkVbSzlis0QuCQVdjQBBFh50B2fpNaaOsWqsNl0gmoU6rNDS8GuLze7Oinmi08wWbGWkpt3kjUIBqPNzI07q2aNGsHgXqKtF+dMQSQelpE0DJSDGVXA5880skcZ4cH5a+kygRuKW1SZ4j3Pg0XOvpB6a5ljvk4+H4WvTOEwSrY9PVn6SY3Pdvi6yXRIg9WsiL1dPHeBvAT7UZgwIyoJMJs8JzBgFVjr0462Dc79B6Mdr1jiWaGyJHBhwOXQCvZXqdKX3nBuou9xw+IZFM47u8ykQtstaK+94CovpF.PnuHW6anHci6.E0GJ.mkEDNRZU9Uh7kg0kCM15sAAXJ6VK6F69hUVN8BnHvqg6qdmzce1SQZOLr+CzmuQVIob9eeSYvJNApqj7AH5vwZvRqjXDkHo4nVY.RHXhzw69xE.jQwJM0ZLF1dLb0qMFyiIBWNQW200UsE30+ExvumWwKbBmviO7C+v1W9ke4yaW0vsU0fT0LQ5yLJhPCIG+GPuRRBqJZ+jn98ORVFUTrxs4uivr19fWBjNsB5SGi9I.SOqZoK+O.hAChglirgf3bh5GK5mlEVlAwAWiMj+9FyjcdGzJzQz7d7dyEVcgiVOlkEbrsdJ27VXQDgYWqEsaRFw2CAN.itn1XLjQILTDlz5vuYkuKojvYe1jLo+XBMa34xK98uOETDMAbc84F8kn+uDHH3VPfQ12z9EAx95v6RmNcQ.ZXeV.+qDWjKznzk1wTFiNcAUHyy8wrkrrRVvKMkRsKNR50CEkPzuka3wp3t8KDHeulvLAb7QU.dKLwmNFAMXzyL1dj5eeR5atbeo+rd12ezaD5AMfEZGbLEPhbzO8qi3RNkHg7JZLkruG0GyChj9OgwyddLFQyLxmwIoaum07PiKhY.OL+qfIZw.Zm69ru54rlDaZDwOnAbJNOBup490FbSWStrKHnEASqi0MOD+HjPKRKsIJVNgy5BOLtKlWSDtgOXFrto2+E.B.0h9H9+xCJqPedEB2bDtddBuWu1Ue7satbTrAItAVuOenvjSFXai1rYE7ZRqlps9.DI4DpaZwD18hcJ93dklFuBXkyWDGIeck8NlTgethHmW4v2uwmgtWzCEJ13HTh9ky8K2yRSkdXJnv3viC+EKUTe8zbNkmMdrUeOJmRiU5AZ..AqM55ktz3EKlLpuWZLYEQ3isxNBxglcBnfvPMwyIeFduxVaGpdnW4YuT633XsCGK8oYQb9USwsOQSEH5CL1JPLfvpE5myJkhj8eizPN7By4ZTGfMsoBnfcz1f04cCPRcX8Cf7VDTTAzIyAKO1ksTqqNX8IBx0yYm+jxerxqqmAaeBtuIp0OMTuOuYeGq0Xeli7Y9iOhLHw549w9jesaqe8gGz+uWIwQkKI3MMHQUgcZ4T1AusFjZHOp0d97C8uDhAh6o6sN9NTNs0IW60NOjSIqju9jLdNP8jmrr0JwZRVYL1+aSAZMJbdAp1fRBUsz5FfGsYid0Yu5UFmfI5FTo9LDdgU3Duy67NL.3+p+7+bE2tXlh3IfnJkVihhxJxope+.T.OOiIm4REARGO8ME3pCBwT6fW.CPrwjDs7EFuoCSq4XDyosGWpafvQdKKBOc3Cvof5HMxET3ZOyoQCl5s2c4RgQ4skJDL2NX2iNJPyfUCkrXvLsZZSR1PlVidLS1IhI.hUH51pXrE1iXDb3Drx5mT8QGhurOwmirOAouu6wXL5f8DlKmIQIE16ShG.mEmAODe98TjBsM8G3jn1JQ5OHF2LQf2jF8Sv2G+TuugExvh6pM9hlGEwpWNpUrvM0mkwc2QlH5n931.ymjCbaxX88v1YH+U0UC52pNh.8FVbI8QH4W8aDoumghDmycFXraFlQcRUOEPOZ+FZDSy0uQJ+u4vusiMHmU9n22wAcPdAjNtJ84Ia1KvS3QF2JRxXZheH0PQEa3bwJNirdMGGRirRdz948azzmWCxCI8DBNYNXdHcLjHDLb52N.6C2U9tM0E20QNWjaaFj0hzTIwKVC895TsyJao8DWf35us7sBNxdEzxbu18GdJJ80ERjda96WSVNFSx.tcnqe9k9911OriwhmCgEL6Orsd7oZ4j2KClg19WG+DAAA5tYVZajNLQWb1y8Sr7FKKMrzuKger9XWmd9vFe9fw6ycX+yygVSJscZ794iMvZ+S0mxzgiyH4xKttD7.ZH4W6c779V6umBjBnHBoJwxojIu7OS3dcP9tGokLBilGfzOFFo5E34fhs7fz0sqid+OjVIoTNOFwHZqR35bPHoNHeY4IGeLROoCSC6I5CDLg+wi0wLDUcfO6nGy8aDei6VaJP+1IG8+.a1rwkl8Q+14CIJrHQ38ktnPSkEcDH1nTFiQ2wcsMphBMgRTVJoqxQ+5v.c6IurDknDc.PoTJhL0..bQQSIAnLTMJIzzrpQUToQoLaKwFC.0YPYYWHLCIJFcgqz1gRCAtqDkkknCcfJbzigQGC.hQATPUThR0A11b3fXTF3mkJiieIJgt.aPo5IDUrA.nUSa2td8xu3mg8wDo3EVgS3QyctiAWcUWip7p5VBJprk03LkwwYomAX.3ksECq8ElpILuj2RMim.7KNQVAEz6sW8Lg5cXW5dkToodghf37J7gWKY6qR527oHw1z4Jig14YhxXo9zjZZZxIsclbYuudTrXsv5y4nbMlQGqaHH9bqGYJU8TRXS1QdKX4deC0853vhZaRCPdF7bQ4.l+3vE2GAi73nM4bM1jWh7qDo0Qy92Krmo18rPbXuPTOsI1HU5Fp7lzbZVvQl21gq+g8m.Rr3k6cHi9JVnbik1krZGoAeer4jmsOH7L0GLNxLq.i1LFnmmBgDDAYaVxKVY6qp2NSeFQB2ex92Daem3lTneyY6+.Q42PQpyn7ZQIivrDPxlbD4+gx6zM4F7eFTeXGh4YVzrjZ2Qx9nGbLt74iM95HvOey.gWb.doGvroliXVNlA4zMp2mlnJgnB3SOK1odrEDHRonMeno1OrfGUXYg35mGSV4E9CCw7foWuaw4a77qooO9nD3qe93yAqdrW3JRZjPe6jucoWnLRgSPDgYSWDQKNEvgf2.x0GW4BOY4Nw65943G1tI+bL5cbL9l3GtYqAwXjwp6CZlC0w8I.hqCjV6QX8Nc764mdLr8YbRj.oXwxG8BpJ1wSl9tvGtabdhD1IQANnXCKCJZqCwiDK7QQ7ANn93MGegiHtmivQFelv+Z+7eiL+z0BGNh8yyFyGfmxZ.0y6reBag0ekp+uPl3n6n9u9uGj6dR822lO55yTzy7bodTCePNoEyinjkiL9ITHTTaPv6KDZSDbp6q6r0x57ahQAJvCDCMzg4q7UUmEUH3qwyWPpPQ5qC18qvNysHXQGDfwTzsxzbYIUscRgpiKKV2YTOQ2rYCvbLeQRlsB.K.PPekxHjnDSzFBynTyJJKuUcEPgo7IUSmhpYk2pptB7I0OYNlZkvx7wZg6CLkbvB.rZh6AwOMjpx3.LXRRdMYrBsGodNhE.FiV2zT2bqss7+Y.7JuxZ9ke46m1.7YZ7BuvIN8m9S4O3ry1NecG1VvWQU61nnpFFEy.5PYQIzrw5d7DyqYJLJnQsw.x..swPELWwj3lxceKV5mKoVYuWzaZ5m3HricWdXyn9OcKzKtrGDSNmro5HdTDLoKrJ.iRYXSxnitNWdaSPGY+cgVGtuZBVOB4ya+hEbvN5Scm.ARSdL4YQCh3YQKEFIXh95c5j96y6DO5QwHht7K2SCCWbN3AF+c5uP74Gi0UQvqy9ELQ+28ZDiSONQQ7ZPC4wXP6F5E5CbNLtCQ5GgovF3zB7HQK57+Mf+GuSdbLu4kbi114r0RKa3fTzdf3pjseDAgw1b9dsFjqCFwBhBiwEk50NWS2MyfhaDKKJ7P.vZgogGCEoh1PwyxlKttHs+jbyYC4Yb3y5CWLtWHz.47AbZeyz81xn2g0ICWDetgwXB1aelA6nuCn9wBCnOQB5c7k8sKRMhKaSrBX3XyOIIn9z0m9goMM6huNr8zleS2vYgAwkkXZaQ2W4F8RKWNZ9s91f3XIyK+yppIfFOcH2PF6nc47aoyeZuMM5Etg2BK5K+l1F3uwMBVSA7WQfReifas6vZd1M6JupWiG4SHtyhuLiGGDjQ73mPtHgVwZQa+HWi4x9WdZ1VlW6chFW1GQ3hGypIFqrSELpud7KiqzxQomzSHWxzuox+1cSbG7QOhdOiD+j0F.B90rgO0muC4OpO2gi2H.RauAh7Oyez1B9TlAIrexPoB39kEhDRwXyiJ3a0MxxNu4nyy1GWl23YjN54Cj8iKAoq1qjOjGgafz0yO5yE7Shi2use8.wQOFAQUflsar7OzRAKdNXQWL5UroNt9yv11MqdVfeOdqaLEyPdkKuOq1H.Oexr+nbPNgjWxlJZa8zpkb4zqTPcYW8Em+c+m7t+B0B.du268ldpwzzTAb6WZy4.uDdoabilSN4DXlM67rEG7hGdgW3Du86+9c3se6KW9Z3pIOdZQWY44qmQOpttQA.z0MAfrBcKb.eH.zVNSihaY55l1z1gBxLqPUcFflZZDLyOxFiklHMy1wLDqbRwreBgglELhsfB2DA0RFC2ytx5Oij1zXLFiWJ5UpJSzhNNlhM9sn0Y+sV682C.bYYgmFBzhiQjFmYfsXwBzzroewXRrjLaEphOM0UTPiHMa2XCutF0TM7VjxPwG..cCZZZPcs+jW6ztgypzGXkE5dZlbko0aD22DFeFPEKxEt9yhw9rpgTPCXV094Ft4f6DcFpG9bGCQD.ZZ2zGnxunUeemMMVOFOQUtEjZCs6GbwQGgpp6cliASQSxk6dPOyAbXgqwimnATx.hKrpjLMdIZXO1Cvo0b2B3Vi3Q4tOPztwbTncStgcFhphmL7RmHbI0qieO6YLl0fFX8Dt1MWb22wWHoQXP855BtocDZvSlZQ62HNfTG5OW3wku8nRPh3EuYhmlMdvBGWXJ1W9jdaaHG6XyV+FCI32imNr4u3DYY.qIIbe+eaeiP6nuXkgAeYm7lxs6iF6DmtjS8kajDUDO2kGCc+LhaCCP.tMiO10aWuPsHmiKK4MnZ7CSRjiELRK3IwTNvv0lvbSzFrhN+8ASQwutfs7opg828oZTqDHHHBOM0qo58C4l1kBuPgJ24rNv7L..pApAZbGqAxQuoDojoaDdGG9kaNz9JB4e6p8Bev0GSnYauSlifPykbeac+Z7Xvx55P5rQv6ySnHg5S8qkI4gfD9.JYMUKNNIZB8IhCOOpccON21gyg3cNj17ruqlMdsM88Xk807VQhjFjkurbe5DbRxgd3PB00+oW3N.8SpGI.GY1WGUBLPvmBzaufwhbjie4ljZ.RYutU8JtomKJ2lS2yUQYf9ilGRLVGT313ouoVH7L2F36GdK5WL1l6SK39pznrkNpQJ.medxudnP5kxdfZlQaz17kkeRea+nzjt082NQBZljeXSyJG+r9WBIQ0tVjjRRTnk10GuowNFqg0wBTxQuZlQSSCZRNlyrlsWGmnWPeMMMf.ip5Y.N9GoZa6TccMpU0fpIbuW80PyllvyZZZwxkWfMa1BMy8JDEhYcbyYlJ.Y6ZPjrID.NkW4rJGkpFUg3pPYQoobRYW0r4WM2T+weTc8p4yesegaA.ymOu81qWe9OZI.yyaA9P.fywkWhu427als3fW.Qwm1Dvuphe3O7GNc61O9LUS4zoSAJXyLi1bKVgYdKOvisr62QAK9QYo6mG2+lnTFkAE0.f5bpHpvfJHV0Yv9X8ZuPQvXLFVyPY7GbEBclN6VwLVSnvn0F.fBkp..fa0EdSESWnKJJJBBlPqKJDlJhcyx1YqQ8r5.ieQzi36AFrpqQM4Lzvv8hriwCoPMR.6yDoPandAcvMMX17a1yXch.J.ATqrB.I5zDn6y6l8X3fWWLt0VDn9CxbEy.y1qE3j7lNpcpmiVVrvB..2HNVEil2oajfGFZx6DNItxvZh1b43aLceatlbLpjRSiyODOP1QAGYNhO+5RAFz38oFT+BxEF7nN.PE3yMBUEJ0dFuEkYBw0WVzQd93w4owZE7abl1iUjr+wP.9izQJReyjROio8So.MHx5WXjm6beXWKLBQGSmbRjRzrb5NfsDU3qMMMCrFAaB4AwcTDokt3wUg4CCE6XyEHosTVeclkqG5z3IiaJS48z2gJ+8C+lZ7sOokCEeRoNzNPFE8a9RTbRB2I3vCSyoB6UFF.EsgKIsltIO+F5GPht9OIaOumFEaZLrIRgTEjBMmT15ib7QqSy08ByTj9n9ti2GmbBGyuF838M1Oppqfcr+38o5GeOLsJBNALr+gI7.5mCVRSukUPiXwG95hXtDUZ9Lz5ORqCazGY86qw7qr3ug1Z22oZG8GJRJ8MkLSBjlW3.b6goO6da6mKZL+GvSEDiMH.rUJbNuBI5qLn0u4bOOVGfej.+X1+1BigmLoFccfgwzvErFbmiEYK+tkkkQ+F.fc+tC.SJm5BqCcBdq65hq2cVsnEhC206aBrwuK7YW2NzsqyUBk.nCbm+Yc.fEzjK8bWOMz0gN2Kz0q2Jx2NKcw1uy1GfNe42wtZYe9ta8pPHwwAfLF5zadyI0SpqATkFiQABnlTn10WX5rY..XwzZ.nv7EyvhoywzEyvq+Z2GyqUXVcMpqrVHQSaCZ1z.uRa1mkJFwOsetLe+C4XRRAQmezO2jFFCVp0s+zJ0hGc655y+Ve2ua1BFx3WH3EdKm3SJ721GMpFZ6CeH3hBpSodTKuGUSdP3ErmzwzrXjv.Lp5YE5haoQmcF6B8LEnyJbyLLPVxr8AFkx3m5vXTFixXnNBZzoMJmPIbBmf.AixXPmo..nvzUT3DLgRaJ3hhhBstPyVqovXHXzlBUvg3XKGuETj5z.GxuJaM61Z28MePR+snsQC377vsC2lD.P3b425JGKyVDZXFsMaw5Mt12.umw4yVOImvipMLMPcjt6GYsY+B5GhIo3ML8zrgyFfALfwZ1y2sflbZHHMtsL7uZ.rLybHSgMnQpvhM15eu0VFhPhVn..YshAw9KPhGDwg92AMM5Q42gbLvQBsq4QaT775pp+EoL1MqaATsh9Utm55HNaZUOs50doW9aFCnZWZB8Oj67EC3+OkI9dk0G+Nab3XClkiCNT7QPPbPPhg81PTz3sw1qnh7gSN5KQ3CIUPEU4xKa7ZCV6Ue7h5q69sr4q0I8OqERcrM+KrlAecC.85ty2qLx.bCwuwowPoVjkaIc1hSOXwec2N+91jvrz7aDgYENVMx4fHJZye8EzQHPNI3vgNuuMJJBiP1QmLZ1MubzNv6owdqm6.zUzPl3dgC7V8T7WNt2r+PgwVquycTLjBk02qv+4nunciGFT0jiSFb7EiuMLjZNObc7ErlH1cTJP+0yJbiKbs08afeOsSbeZFqgfRDdTpszrY6V2FK49mORei8YR+D0K9rwrSmlP2ON1hFcc2qca7I8Ef8HH3rtuwDfDa8uUMsoc36Idwxh6ADvXssCDjfHeS5pX0hMBNXxzbK1RZ2WgfnIMiK95n3nShUrvi3A8CBJGH5i9bo1MedCyfcVHXeLkBBxm+tmEVFsOi8VIoVWzVXzmCsdSaWK5LlsEltmzsEdy7DqvZf08z4ZOutwr7hUqWai1pUCe7pUijO8kf6+GBedBf4ysIZ8fHMN8jFzhEi33DRYkeD5HjpnzW.TzusKtX67K1t4N2rbxY0yptAuqolXfYKlgpZmE0DbxtUAgdops2LPU0JTOaFpmNCSmM0NeTSC1Nc6f9Ix0k1m.gUNKPUpPxfxAkVUAa6GZznQck5IKmVeNOed1BFx3WXHa4D+JFdu268ldZYyYrYmU3DsUy3B8sf133AtKxHLLFnJU5ZfB67FEEjwfRsVaTFkQWv5ppJiQaLFi1XTJqUTHl3pPWTXLPoU5hBstvXfxnTE511BsVWTTXsvhBUQg8r1ZWLsosAylNSL+EEyHtmsPmTWUj+53wY0Cbq0YZcf1i3MwEmmLyXy1MX1zahNSaSmlWWzYFLAYm3uknDnLlEqcRIzGItNZPvdOuao2C7NBeOxjZ81v8ZCnzmShxwKw+xDYE50T..fQYTkEpZTTPkDAfRpfrVTil48J3DoyEy+afTggH99nNF5Cu4gXw04YZuOj11FnRNy58wgP8XLHKbnU0oZdsOx1fqUQLWZqu8lm4LmvmX4eJvi..fAeN6FTzQ7psOK8XLbLskWUKYtbX7dZc1jokY3JDbOpwt2Q7ltoT+yObY1KTf8nl7.uq7fM9vLi5Dg+smjO5lc8k4f2Gh8xvBUaGsmKF.PezM+FORXj2kh9+iKru8L1KQRI9y8qOM91pwr9rmJnE0A030AORGeAXG+NPvd6K864VbXewAn2mKLpO+4ZfANzsmVMImfz55X+NdCyCoE46O6Che+Bz2NLaZp3qhQ3Xm7T9NHHfj8Ew9Kim.HfA8QFqdJe9lvwJ73XLeWPaSivQGSGM98Dl0R4TGR3ldaROMLPrAnEvX2ksgXXzNM6aiVXUYokvVJ82+tOo9v5..XOOX1zMcxB2ybZ1Gcv9+1O87J3+MGdtmPrSPzw8zgzJ.jVY.7ZtGHD+sB5mEoylJ1VVdM8K09uCa2sMJc1xw+7tvWkV0.21rgg4IPWtY61mfFE1tYSw4+3e7ONq47mBbu6cuSLa17xyeoSuyrYmbaBXAghpISlP0t98mN2Jb84yrBqXQcMlMeJluXAdi23MvKe1swzEywhoyfhHz1zfMa2fsaruJTTUjvFRWlMczUrUFRQVVWuO82dEop41Gou7x+M+o+S9e5Q+Rn4IiOCirkS7qXX974sKWiyIZFA.TTeNotp8QLaFc2RMZLqsUcqJEOsssEZTLSowYLXvEPWvPWfMZ.XEOgVaLZswuzkRqJLfUZspfJgB.JiAJBP0wPYLcEJEoXlQYUI1s6ph5J6jfa2tAzcHLirBnPQJqVRarm86Xy8rwYGfRyVjCZbcT9KbKdKMK6lVqOnfg8llf4F7vGuDquZ85mbwE+cqN+pyAVg0AwX6cOvIXwA8gu64ky3+XzTKBbdjKKdtPh5imHmf3iBcaY2rxxI2pzXlVVUAfhYEJ5LkxPJoY4IENfXSo86ShRzLzfKlrQQjYTmnoozMW4E5PObRdGDjVkft0xTVjzjFgOzVuYwpEZ4WNZXcOy8iwXuWyaxmU5zdgQEb9D1loVXOG+Nt3I3276gvge9lFMNTiLiQ3maTSfPxL+1PbpmNsOBik+9xN0WJ3enHfw2bdh7912gLF8u95kYGYq+G.gMlL9j.BgdPQgGhlW8obbIGb3q0SQLhq.GT1LDEj9FA.hDB55PIS78lP+m95fWLq1Ncoz2SGB1Ny0RfZdAE0+Ngb9bFaymTPRZ2PWUParCZqFwXk0IC..QTeRDEDUQ3rQYATVM2CfAVjj6K6S3NQZ5W3fkYA4a6aTGxvz2KoaEFxKGGc+ZJ8dLe.P81eRruLTb90cyApnZn4lnzHjvI..VsU3ygRjdlFv5zrAbNZSH5XLbnlmNYA8JML.Y3QseB5Ic7Svxl33z2GAQqXj1+4PagHvAOO9863zF6zpeT8v0dPqiSYfNceIRy99vJJZ0vbNL5MnsCcElscElmz0UtIZ00Q0Ztq.ST09XZ9eE.v50GMdwE2drffQTuejUBbv7bjTELcfAYVLNxMbvXDUoRo0610bYUEC.Lc5T9G+i+wYMm+ThO3C9fc26d26C65J101ZZleqa8RkE5yzZMAPX5zYXS6VPfvz5XA4QddoIKeJp5JquYqtxdLpqmgFgOXxxV1fYDE9zNWHTbbUXJ5ORnbvRyXlAuqCpw6.kQFOSHKbheECuy67NA9VuN38duu2zlyqZ3RyTqT4UyzE5FCqm4OKb..Jk1vcvJjBs1z1KEbEPmBnPUrSQEJCUnTjRqnNqaCTQk.5t1hBUQwUq2YvbTPr0eSTWUioKlFXBgHBMnAsNm9CQDppovU2VnPcafUQoLPNNpqEWWnrWCUNgavLtZ851Um+ny+e9+s+hWHkf6evu8u9m2nlXTjpA.nnf3xpxcEEwpurJLhtDkUo2uxxeTk7fRwWseODiA4SUTlciohMWUM9TJ9zbvIbJKCkeUf.JQaamfVhqIknBkkBKYA.UhBpDkgJhjtKI0JfhSQQwf9Kkkktl.6YUkRoZQ6E.507lKb6s9SYHZccxjPhumbudeDTpKgtzNFpnKnKMb4xKNb55MiGAM2q4t36h7QfWScg7yiQRWIPYGP6SwRKgYo5FZ8P.VMMVTBPr6n3HlGgPIXtKJ1o3pqF0veCPJZsiZYSojm38v0A97WlltjL8ocQ4P7cYY5NDFk5jA140jKR5a5CT788keGh17+QKRMKxGVnk2QI08Tht02JKk2FUwpEeaDEKliSD5zoSfBcnyIFfRtO+hDmWvP17Z.uDkc6vVtCkTKBsYPn3YGcJxEg7IrmM+It4tXDqc5nVf9FKq1ssQdTMeFzBtnrixsDMmWVRQZX2Gmz7qmZ5y2tj16wR+N2Y32FdrV+ArVlvgJ2tn5CCo17SSSHcFcPy9..bUy1EOdy4+ek0reF+pE3O3C9fqt28tG1sa2j5555pppIFSmpPqKqpqU0U0ff83a.Xc.uU00fpHTWWiJhrG8J+QuvojFphPj6a0xrr86AKnfRlWhAXwUZZPtk7d2Ux58J0qLx3SNxBm34bLe9a2hez6eNsXA8P.TuZEM8F3QrBJznPKV4zUuB6.fWN6pHkro.5vrtB9VkPM0n0nPolUpoanUZh65.TJUIQ5BUQgQW.nrGInoKliyN8rAZWtotADSnZV0QM6YVLI3d07h64UTEpIqfQ1PafBsVMSAHrVhW7vO9QqNmnMfZaqvT.pqrBEESLUFU+tq7aKwta79avtzqJTaB7FjfbyYRg.IQU09MM+11CqvD+ssxwfrLtNwOjtAeqE.UAWIRSqzshTipZ.iVycJ0+upMpqvb4hqVs.HsdkEw+Y.FdlT2ixnBOb7mdMsemwHfwKlqIAsv8v8M7Y7r+PTar0Jcr50wF1tmp2wR0fPlK+xw3mZLEG9TqfnmmznjSqsyAhT05dZmd5XGcfJhO5678oh3imt0i8wQJpUWi7MoLD8IVudLkSuJdXff1WjdF0OZ4mnY9qWkJ8fyKdTu96WDmhQK2EizOdb5c79KKDy2cse+I+4f4KSJm4yGzn30r+INM6ewzo7+5rl8y3WQAQjA.cWcU21SOsb4rpElEmTeixxxZJ05xX6QkpotAa1rA24N2wdaIIEj.r7U2.FKltHHrAofHFku79ysgunbw2l+pZEHLEUr0W5zVVgMme8O1WYjw0EYgS7bNdZszh8gu2266M8lsWzvEXJ.PmpaVghZfFyZ21X0.7jRnYMzrAbEi1lVPlhpSuwsl21sqN3rjXNr4xYSmMpG2NJL49dqhiSTZ7BwXl2w8vnYSqs5OpFmdwAevG7AWAfq9zlNxHiLxHiLxHiL9ECN8zS4m7jmrc85yWYLmTL81TgQWRWs6JrnttD.JoS3UQ1qSz55ZwQ0v6rzIP0Lp4ZqUPHNFXAdpStxbi3N2KXBe5RhCCKu+aZ2fcWkYIMie4frvIx...u8CdP66+Vu04KVsh..pWrfZwkOxnJT0mXkXP6G2.cgFp5BXzZbRwLXZZOa5zIewRSYM..yZPTMTtaQfpQbFdLynh0COV8xyLMqCR5cJYuJz.TnsYKVscCHBntdFpqardKetCyeJ0+UFYjQFYjQFYjQFeZgG7fGz8Vu0ac45e1OiuB.qlWULspBKVLkQg5FUylUauX4HvdG7MUgsASav5HLmMcl0M.sls9hBueoA.r3Zp06SIFX6DRKfV7bhT1KhGQ4Ysn4RrZvAILiLd1QV3DY..f24G7C9DYAF+u9O+eNJKoWSq6u9Lsl.lBJWt4shBuGPevUgEKtLJctlBlHnX4kbn+9ZtFybdJ3n74EbKmHiLxHiLxHiLx3ENnevCdPya8VuEZexSnKubGlTr1TMsDTQAwccvToJATpZpFp55v0Fpmsc6k.pCNGzKiV3uN8REDww70aw9tWMzjJV3EA1uyJELiewirvIx3YBqwZTVVJtQ..fxJPB+0jX3SuWFVDl821jFcgPvhG3ClHz..pgQMZPSuK7wQKYjQFYjQFYjQFY77EBVPw5075kKQYUUwsO8TTURbUAcC.TChPckywW1n6URm0QRH7mDLzAlqkN4RgESbMtgmnzaqLmPJr4WVofY7KGbct6wxHiCixXmqi+JNRdusyBKc332S8TvrwnpZTW47Dwp97kBW2i.fYrsaWV.tYjQFYjQFYjQFOOB8CdvCZlOe9UlllUWb0GsrnTuDDsRUVcUQYQixXzg66SBfab7VaueOAfWQeNARPxqB6iKXBUx+.r93MkKMRKzHavxY7KKjsbhLd1vZ2U7kSpsLYcJlRCovd1zbBT.H14XRDHtIMWg31YORvG9qPTeZg0h0PWm39IOiLxHiLxHiLxHimyfzBJ93GuDkkmTLqbJplNkUUU2f.pgiU3sLiZlAgJqkEyLXGewd9u6uNQceFLnBJRYgjyWwEgjvztrwdo99h8sjWFe5grkSjwyDVgUt6YbB00BqYP59JDBlXb37vvj7evI7Ap+3cnSSiqjX8f6h8LxHiLxHiLxHiLdNCAKn37MOb0xm7jkW0rZIoUqlNYxUJUQi+t2fC2tFZzz58GatbInGuw49N0JlOtUM2GUEvVSQwlBLTdFYjwyJxBmHimYvNSmfT0PQ9q1Hm.GD+GD+KX+CL5EHAHPTs8eIwwdIKStaBjJwQFwJU2NFYmNQFYjQFYjQFYjwy83AO3AcJ0st7iu5pKV8jqtbSy5K6z7EEJ0kFipqttB.J.MYEW.68YkddscemA.KDPQ32hm49cuwI2+blA3F+oFgPWmpUy5y2ss4IWBLloOmQFOSHKbhL9E.XPpdgLDfatsHeEg6nXzKvhdo0NlLas20xwlcFUStyKGIRU1xIxHiLxHiLxHiLdg.5G7fGzz11d0tUqVsb65kcslkZFqn5pqlLYRSQQg1uStHdk2isJyi9Cd3CC9HNa3LXnsnovXtpgwkLg0Hy7cF+R.YgSjwyDVuB3IWrBTcMVsci8tTttBPQngY.EYEJK3dgyBzKX2Zg.MhDrgM7Z2UlTs6tctgaD9yBqmGtokyyNlQFYjQFYjQFY7BE9NemuS2su+8uj+n0W73G8nKKJKub9rYWb4Uqubaqta4xKvxsqw1MMfTVqWdcyFP0UnogQC7FGgkw6F.zv1i.h8xHk5MfB.2yAZZ3PX.DZXzs4psW1ZzKKP01c610sb4RymVsKY7hKxNDyLdlv7EheH7DvDQ.s6IQt6cYjHThiduKSDHcM.2fVtEsMMf20wlBtsqg2zTsMe12xHiLxHiLxHiLdg.u669tZ.z7c9NeGPssT2tcf6ZLKlcBlPDMa9bTO4jRhfposAZtADQnptF7lMQ7VyvYUEoLbuGFvqIBMLyppp1Ek3pcaUW101bota0pc6TaO8zSu1NphLx35hrvIx3YCyW.ucKHmay5OKqirJhvM+o62ooYeHb72..w8VeA2zhq1stEfNWoJdxlKz4y9VFYjQFYjQFYjwKT3sdq2p6AO3AW930q4omMCSwMKt3xkXxjS3YSvM.iZsSTAMaZvlUMnVbacvIGdZoNBG8bUCfKVtEcMMsUkSN+joSuDJZagobUKM+hc69vqP9XcjwuDPV3DY7LgEX9320wDAhYqvIt9d.3CBBpv4nSq05NitS2YtpSyWx61rlWuNOIYFYjQFYjQFYjwKTvaAEeuuy2A63szUss3dmdCyjSpLUkSJTDNotttRopIt4BrpcKPME7YDofnQ7MENWAmQoZKXvKNoBc0yVyZ8iaY9RSaaW6lMamO+Gc069tuaVgfY7KEjENQFO6nC.PAnpAzViFyBJbV0HnF2gWB64aKxcSD7MOZ.Fn147KYvN2BLAfhtBS4kJntby5Ua2swzUQT9rukQFYjQFYjQFY7hIdq2paBvkcccLzkfJpMkEEM6XyMvtcmUTTPLCPJqOmf05fimmHx5sA8GBZkFjz8Cx.JkpE51yK.1r5pVLcxj0M.Opptd01saMX1L98e+rESjwu7PV3DY7rgE.cBwNXcruBwPvdqEKdBPN82hjPnWvDr6YjKWMFs1n0crwbUmVeo1nWhtlUs.aVlO6aYjQFYjQFYjQFufhfET789d3+vO8mRkD0s30e8x4ylsosqqY6tcyaMc0Tk8LcXLFhApf0.js+QAv5.e3rRoZgiUbiVutk4GWpTqMccnYxjs2d4xkequ62c6ml06L9rCxBmHimILGKPWWuOmfAbBUPO7JKx6qH7Bdf7SLF6GK4f.MDWkQNAYPFUaGLWtynWsoY2pK2rZ05J9hatb4U+e7fGjkjaFYjQFYjQFYjwK5naxjIW9QWc0U2VqKJaZNe1rYOxzsZ91K1dKcY4zJ.zw7rcbyYD.Qbs0mzCH8yDsE.maHyltNflll0MMMOZw50qeH.VsZE+fG7f84h6yHiegirvIx3YCyALFkwXLWYT5IP6OwZg+3.YEJgLXm.JNHXfFcClQSaKHyFnUMbKstnY2Jiga653B5bC+CdvCxm8sLxHiLxHiLxHiW3g2BJRC+8du2a04+reVCOwLc61s3pqzyXlaHxLqDk.kkH3GK6.zJ0lRs9IcJ0lsa2Blub64mua42+6+8yVJQFepfrvIx3YDygxv+LSm9ktwI27ka1t8j15M3hkqs22xA+Gg6l1..rycBSJqunnFHX1EL.555Z..JJTLQDXViBR0pANuoqoa21MsOY8p1O5i9X01csS1n0S.vk+++08LxHiLxHiLxHiL9UCLe971eTa64KlrflNcJ55VQ2.3QFHctD0gOJ.zU.MMKVv..qVsf+ZesGz98+9eZP8YjQV3DY7LBl4mTVTxqtpguX8Z8pkKmewp0X25sXxzR.pDSKmfxR.tz0cisRrsqyX5JA515jfaI.Y5cpkJkVys.DMwrqsYyUqu7hG8vmX1rc4jG+3GWr5xcaZaKna9Z2RMfvxHiLxHiLxHiLx3yP3cdm2w592xHimSQV3DY7Lg2+8e+t29se6KKWtb24me94qVshvpU..3xE.XE.V.XuzQuFXt8O1jtFLO0XyDvKWtrc61ehos8VkStwKgOuZ5rBhlrwXxSBmQFYjQFYjQFYjQFY7bLJ9zl.xHiOI3O6O6O6Dp4I2psornpqa4+i+y9mkOVGYjQFYjQFYjQFYjQFOmhrkSjwyk3r1V0iJJzaz5KWc0U69zldxHiLxHiLxHiLxHiLx3SNxBmHimKwzuPkd9G8xa+m9O86t9SaZIiLxHiLxHiLxHiLxHimMjENQFOWhx+tsbyzgWgRYjQFYjQFYjQFYjQFY77Gx2xAY7bIl8U+p7YmcV2m1zQFYjQFYjQFYjQFYjQFO6Ha4DY7bI9K+K+K0.P+oMcjQFYjQFYjQFYjQFYjQFY7YTXLlBiwjusYxHiLxHiLxHiLxHiLxHiLxHiLxHiLxHiLxHiLxHimM7+GGoi1ykZ3KgN.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-20",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 897.0, 27.951492000000002, 100.0, 78.363123236124181 ],
					"pic" : "/Users/delaefe/Google Drive/Emul-Asuar/pruebas/codificador asuar  /Web/assets/sampoTV.png",
					"presentation" : 1,
					"presentation_rect" : [ -12.0, -13.0, 941.0, 737.396989651928493 ]
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
					"presentation_rect" : [ 552.33331249999992, 628.536957000000029, 83.0, 22.0 ],
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
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-108", 0 ]
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
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-12", 0 ]
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
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-131", 0 ]
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
					"midpoints" : [ 306.5, 663.594237999999905, 287.5, 663.594237999999905, 287.5, 577.499999999999886, 306.5, 577.499999999999886 ],
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
			"obj-3::obj-54" : [ "live.text[8]", "live.text", 0 ],
			"obj-128" : [ "live.text", "live.text", 0 ],
			"obj-3::obj-87" : [ "live.text[7]", "live.text", 0 ],
			"obj-3::obj-4" : [ "live.text[9]", "live.text", 0 ],
			"obj-3::obj-57" : [ "live.text[10]", "live.text", 0 ],
			"obj-134" : [ "live.text[4]", "live.text", 0 ],
			"obj-3::obj-65" : [ "live.text[12]", "live.text", 0 ],
			"obj-131" : [ "live.text[3]", "live.text", 0 ],
			"obj-3::obj-86" : [ "live.text[6]", "live.text", 0 ],
			"obj-80" : [ "live.tab", "live.tab", 0 ],
			"obj-138" : [ "live.text[5]", "live.text", 0 ],
			"obj-3::obj-98" : [ "live.text[13]", "live.text", 0 ],
			"obj-3::obj-64" : [ "live.text[11]", "live.text", 0 ],
			"obj-3::obj-80" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-3::obj-128" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-165" : [ "live.text[14]", "live.text", 0 ],
			"obj-3::obj-63" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-1" : [ "heuristicos", "heuristicos", 0 ],
			"obj-85" : [ "live.button[1]", "live.button", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "sampoTV.png",
				"bootpath" : "/Volumes/GoogleDrive/Mi unidad/Emul-Asuar/pruebas/codificador asuar  /Web/assets",
				"patcherrelativepath" : "./Web/assets",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "asuar.js",
				"bootpath" : "/Volumes/GoogleDrive/Mi unidad/Emul-Asuar/pruebas/codificador asuar  ",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bancoDeSecuenciasV0.1.js",
				"bootpath" : "/Volumes/GoogleDrive/Mi unidad/Emul-Asuar/pruebas/codificador asuar  ",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cellblock.maxpat",
				"bootpath" : "/Volumes/GoogleDrive/Mi unidad/Emul-Asuar/pruebas/codificador asuar  ",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.cellblockManager.js",
				"bootpath" : "/Volumes/GoogleDrive/Mi unidad/Emul-Asuar/pruebas/codificador asuar  ",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bach.gcd.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../../Users/delaefe/Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.approx.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../../Users/delaefe/Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../../Users/delaefe/Documents/Max 8/Packages/bach/patchers",
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
				"name" : "bach.mtimes.mxo",
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
				"name" : "bach.playkeys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.gt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.is.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.neq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
	}

}
