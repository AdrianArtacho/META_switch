{
	"patcher": {
		"fileversion": 1,
		"appversion": {
			"major": 9,
			"minor": 0,
			"revision": 5,
			"architecture": "x64",
			"modernui": 1
		},
		"classnamespace": "box",
		"rect": [
			100.0,
			100.0,
			1000.0,
			780.0
		],
		"openinpresentation": 1,
		"gridsize": [
			15.0,
			15.0
		],
		"boxes": [
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "obj-193",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						788.0,
						850.0,
						89.0,
						22.0
					],
					"restore": [
						0.0
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"initpos d\"",
					"varname": "initpos d"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "obj-194",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						782.0,
						821.0,
						88.0,
						22.0
					],
					"restore": [
						0.0
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"initpos c\"",
					"varname": "initpos c"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "obj-192",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						758.0,
						790.0,
						89.0,
						22.0
					],
					"restore": [
						0.0
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"initpos b\"",
					"varname": "initpos b"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "obj-191",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						752.0,
						761.0,
						89.0,
						22.0
					],
					"restore": [
						0.0
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"initpos a\"",
					"varname": "initpos a"
				}
			},
			{
				"box": {
					"id": "obj-189",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						853.0,
						899.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.numbox[14]",
							"parameter_modmode": 3,
							"parameter_shortname": "live.numbox[11]",
							"parameter_type": 0,
							"parameter_unitstyle": 0
						}
					},
					"varname": "live.numbox[14]"
				}
			},
			{
				"box": {
					"id": "obj-187",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						804.0,
						899.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.numbox[13]",
							"parameter_modmode": 3,
							"parameter_shortname": "live.numbox[11]",
							"parameter_type": 0,
							"parameter_unitstyle": 0
						}
					},
					"varname": "live.numbox[13]"
				}
			},
			{
				"box": {
					"id": "obj-183",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						758.0,
						899.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.numbox[12]",
							"parameter_modmode": 3,
							"parameter_shortname": "live.numbox[11]",
							"parameter_type": 0,
							"parameter_unitstyle": 0
						}
					},
					"varname": "live.numbox[12]"
				}
			},
			{
				"box": {
					"id": "obj-181",
					"maxclass": "newobj",
					"numinlets": 4,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						707.0,
						938.0,
						164.5,
						22.0
					],
					"text": "pak f f f f"
				}
			},
			{
				"box": {
					"id": "obj-176",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						739.3333428502083,
						1012.0773239433765,
						54.0,
						22.0
					],
					"text": "deferlow"
				}
			},
			{
				"box": {
					"id": "obj-152",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						707.0,
						899.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.numbox[11]",
							"parameter_modmode": 3,
							"parameter_shortname": "live.numbox[11]",
							"parameter_type": 0,
							"parameter_unitstyle": 0
						}
					},
					"varname": "live.numbox[11]"
				}
			},
			{
				"box": {
					"id": "obj-147",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						767.0,
						1048.792300850153,
						59.0,
						22.0
					],
					"text": "0. 0. 0. 0."
				}
			},
			{
				"box": {
					"attr": "openrect",
					"id": "obj-138",
					"maxclass": "attrui",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						739.3333428502083,
						1191.0,
						196.21741631627083,
						22.0
					]
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "obj-30",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						1101.3430283367634,
						567.0,
						111.0,
						22.0
					],
					"restore": [
						0.0
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"popup menu\"",
					"varname": "popup menu"
				}
			},
			{
				"box": {
					"id": "obj-190",
					"maxclass": "number",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						859.9034065008163,
						1093.2367465794086,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-188",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						962.3188683986664,
						1089.855103969574,
						39.0,
						22.0
					],
					"text": "0, 0 0"
				}
			},
			{
				"box": {
					"id": "obj-186",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"bang"
					],
					"patching_rect": [
						993.2367436885834,
						962.3188683986664,
						64.25120958685875,
						22.0
					],
					"text": "t b b"
				}
			},
			{
				"box": {
					"id": "obj-185",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"bang"
					],
					"patching_rect": [
						993.2367436885834,
						774.8792494535446,
						32.0,
						22.0
					],
					"text": "t b b"
				}
			},
			{
				"box": {
					"id": "obj-184",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1006.2367436885834,
						1056.0386778712273,
						72.0,
						22.0
					],
					"text": "0, 127 1000"
				}
			},
			{
				"box": {
					"id": "obj-182",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						865.2174163162708,
						1027.05316978693,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "obj-180",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"patching_rect": [
						1006.2802223265171,
						1089.372012168169,
						40.0,
						22.0
					],
					"text": "line"
				}
			},
			{
				"box": {
					"id": "obj-179",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						1076.7995468080044,
						707.2463972568512,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.numbox[10]",
							"parameter_mmax": 16000.0,
							"parameter_modmode": 3,
							"parameter_shortname": "live.numbox[10]",
							"parameter_type": 0,
							"parameter_unitstyle": 0
						}
					},
					"varname": "live.numbox[10]"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "obj-178",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						1034.2995468080044,
						667.632869541645,
						104.0,
						22.0
					],
					"restore": [
						1000.0
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"popup time\"",
					"varname": "popup time"
				}
			},
			{
				"box": {
					"id": "obj-177",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						993.2367436885834,
						925.0869832932949,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"bgcolor": [
						0.125490196078431,
						0.125490196078431,
						0.125490196078431,
						0.0
					],
					"elementcolor": [
						0.219607843137255,
						0.219607843137255,
						0.219607843137255,
						0.0
					],
					"id": "obj-173",
					"maxclass": "slider",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						1006.2802223265171,
						1119.806795656681,
						20.0,
						140.0
					],
					"presentation": 1,
					"presentation_rect": [
						140.0,
						98.0,
						50.0,
						14.0
					]
				}
			},
			{
				"box": {
					"id": "obj-172",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						993.2367436885834,
						735.7488135397434,
						52.0,
						22.0
					],
					"text": "gate 1 0"
				}
			},
			{
				"box": {
					"id": "obj-171",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						993.2367436885834,
						857.9710392951965,
						102.562803119421,
						22.0
					],
					"text": "del 1000"
				}
			},
			{
				"box": {
					"id": "obj-170",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"bang"
					],
					"patching_rect": [
						894.8431659340858,
						684.3950367569923,
						32.0,
						22.0
					],
					"text": "t b b"
				}
			},
			{
				"box": {
					"id": "obj-168",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						993.2367436885834,
						683.3950367569923,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "obj-169",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						993.2367436885834,
						651.5109778642654,
						33.0,
						22.0
					],
					"text": "== 2"
				}
			},
			{
				"box": {
					"id": "obj-156",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1996.6184152066708,
						823.1884295940399,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "obj-157",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						1914.9759007692337,
						824.1546131968498,
						73.0,
						22.0
					],
					"restore": [
						"8"
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr name8",
					"varname": "name8"
				}
			},
			{
				"box": {
					"fontsize": 8.0,
					"id": "obj-158",
					"maxclass": "textedit",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"",
						"int",
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						1942.029041647911,
						857.0048556923866,
						74.0,
						50.0
					],
					"presentation": 1,
					"presentation_rect": [
						522.0,
						126.0,
						44.0,
						40.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_invisible": 1,
							"parameter_longname": "textedit[4]",
							"parameter_modmode": 0,
							"parameter_shortname": "textedit",
							"parameter_type": 3
						}
					},
					"text": "8",
					"textjustification": 1,
					"varname": "textedit[4]",
					"hidden": 0
				}
			},
			{
				"box": {
					"id": "obj-159",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1876.8116484582424,
						823.1884295940399,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "obj-160",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						1795.1691340208054,
						824.1546131968498,
						73.0,
						22.0
					],
					"restore": [
						"7"
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr name7",
					"varname": "name7"
				}
			},
			{
				"box": {
					"fontsize": 8.0,
					"id": "obj-161",
					"maxclass": "textedit",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"",
						"int",
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						1822.2222748994827,
						856.5217638909817,
						74.0,
						50.0
					],
					"presentation": 1,
					"presentation_rect": [
						476.0,
						126.0,
						44.0,
						40.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_invisible": 1,
							"parameter_longname": "textedit[5]",
							"parameter_modmode": 0,
							"parameter_shortname": "textedit",
							"parameter_type": 3
						}
					},
					"text": "7",
					"textjustification": 1,
					"varname": "textedit[5]",
					"hidden": 0
				}
			},
			{
				"box": {
					"id": "obj-162",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1757.004881709814,
						823.1884295940399,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "obj-163",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						1675.362367272377,
						824.1546131968498,
						73.0,
						22.0
					],
					"restore": [
						"6"
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr name6",
					"varname": "name6"
				}
			},
			{
				"box": {
					"fontsize": 8.0,
					"id": "obj-164",
					"maxclass": "textedit",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"",
						"int",
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						1702.4155081510544,
						857.0048556923866,
						74.0,
						50.0
					],
					"presentation": 1,
					"presentation_rect": [
						430.0,
						126.0,
						44.0,
						40.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_invisible": 1,
							"parameter_longname": "textedit[6]",
							"parameter_modmode": 0,
							"parameter_shortname": "textedit",
							"parameter_type": 3
						}
					},
					"text": "6",
					"textjustification": 1,
					"varname": "textedit[6]",
					"hidden": 0
				}
			},
			{
				"box": {
					"id": "obj-165",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1637.1981149613857,
						823.1884295940399,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "obj-166",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						1555.5556005239487,
						824.1546131968498,
						73.0,
						22.0
					],
					"restore": [
						"5"
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr name5",
					"varname": "name5"
				}
			},
			{
				"box": {
					"fontsize": 8.0,
					"id": "obj-167",
					"maxclass": "textedit",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"",
						"int",
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						1582.608741402626,
						856.5217638909817,
						74.0,
						50.0
					],
					"presentation": 1,
					"presentation_rect": [
						384.0,
						126.0,
						44.0,
						40.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_invisible": 1,
							"parameter_longname": "textedit[7]",
							"parameter_modmode": 0,
							"parameter_shortname": "textedit",
							"parameter_type": 3
						}
					},
					"text": "5",
					"textjustification": 1,
					"varname": "textedit[7]",
					"hidden": 0
				}
			},
			{
				"box": {
					"id": "obj-142",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1517.3913482129574,
						823.1884295940399,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "obj-143",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						1435.7488337755203,
						824.1546131968498,
						73.0,
						22.0
					],
					"restore": [
						"4"
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr name4",
					"varname": "name4"
				}
			},
			{
				"box": {
					"fontsize": 8.0,
					"id": "obj-145",
					"maxclass": "textedit",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"",
						"int",
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						1462.8019746541977,
						857.0048556923866,
						74.0,
						50.0
					],
					"presentation": 1,
					"presentation_rect": [
						338.0,
						126.0,
						44.0,
						40.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_invisible": 1,
							"parameter_longname": "textedit[2]",
							"parameter_modmode": 0,
							"parameter_shortname": "textedit",
							"parameter_type": 3
						}
					},
					"text": "4",
					"textjustification": 1,
					"varname": "textedit[2]",
					"hidden": 0
				}
			},
			{
				"box": {
					"id": "obj-153",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1397.584581464529,
						823.1884295940399,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "obj-154",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						1315.942067027092,
						824.1546131968498,
						73.0,
						22.0
					],
					"restore": [
						"3"
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr name3",
					"varname": "name3"
				}
			},
			{
				"box": {
					"fontsize": 8.0,
					"id": "obj-155",
					"maxclass": "textedit",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"",
						"int",
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						1342.9952079057693,
						856.5217638909817,
						74.0,
						50.0
					],
					"presentation": 1,
					"presentation_rect": [
						292.0,
						126.0,
						44.0,
						40.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_invisible": 1,
							"parameter_longname": "textedit[3]",
							"parameter_modmode": 0,
							"parameter_shortname": "textedit",
							"parameter_type": 3
						}
					},
					"text": "3",
					"textjustification": 1,
					"varname": "textedit[3]",
					"hidden": 0
				}
			},
			{
				"box": {
					"id": "obj-130",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1277.7778147161007,
						823.1884295940399,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "obj-132",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						1196.1353002786636,
						824.1546131968498,
						73.0,
						22.0
					],
					"restore": [
						"2"
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr name2",
					"varname": "name2"
				}
			},
			{
				"box": {
					"fontsize": 8.0,
					"id": "obj-136",
					"maxclass": "textedit",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"",
						"int",
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						1223.188441157341,
						857.0048556923866,
						74.0,
						50.0
					],
					"presentation": 1,
					"presentation_rect": [
						246.0,
						126.0,
						44.0,
						40.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_invisible": 1,
							"parameter_longname": "textedit[1]",
							"parameter_modmode": 0,
							"parameter_shortname": "textedit",
							"parameter_type": 3
						}
					},
					"text": "2",
					"textjustification": 1,
					"varname": "textedit[1]",
					"hidden": 0
				}
			},
			{
				"box": {
					"id": "obj-151",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						894.8431659340858,
						657.8249876797199,
						54.0,
						22.0
					],
					"text": "deferlow"
				}
			},
			{
				"box": {
					"id": "obj-150",
					"maxclass": "newobj",
					"numinlets": 9,
					"numoutlets": 33,
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang"
					],
					"patching_rect": [
						1157.9710479676723,
						787.4396362900734,
						977.4541339874268,
						22.0
					],
					"text": "sel 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32"
				}
			},
			{
				"box": {
					"id": "obj-149",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"int"
					],
					"patching_rect": [
						1147.3430283367634,
						754.1063019931316,
						29.5,
						22.0
					],
					"text": "t b i"
				}
			},
			{
				"box": {
					"id": "obj-148",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1082.1256351470947,
						1048.792300850153,
						50.0,
						22.0
					],
					"text": "2"
				}
			},
			{
				"box": {
					"id": "obj-146",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1150.241579145193,
						1044.4444746375084,
						123.0,
						22.0
					],
					"text": "prepend switch-name"
				}
			},
			{
				"box": {
					"id": "obj-144",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1150.241579145193,
						1012.0773239433765,
						19.0,
						22.0
					],
					"text": "t l"
				}
			},
			{
				"box": {
					"id": "obj-141",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						1103.3816744089127,
						976.811622440815,
						66.0,
						22.0
					],
					"text": "route bang"
				}
			},
			{
				"box": {
					"id": "obj-140",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						1103.3816744089127,
						947.3430225551128,
						59.0,
						22.0
					],
					"text": "route text"
				}
			},
			{
				"box": {
					"id": "obj-137",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1157.9710479676723,
						823.1884295940399,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "obj-135",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						1076.3285335302353,
						824.1546131968498,
						73.0,
						22.0
					],
					"restore": [
						"1"
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr name1",
					"varname": "name1"
				}
			},
			{
				"box": {
					"fontsize": 8.0,
					"id": "obj-134",
					"maxclass": "textedit",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"",
						"int",
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						1103.3816744089127,
						856.5217638909817,
						74.0,
						50.0
					],
					"presentation": 1,
					"presentation_rect": [
						200.0,
						126.0,
						44.0,
						40.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_invisible": 1,
							"parameter_longname": "textedit",
							"parameter_modmode": 0,
							"parameter_shortname": "textedit",
							"parameter_type": 3
						}
					},
					"text": "1",
					"textjustification": 1,
					"varname": "textedit",
					"hidden": 0
				}
			},
			{
				"box": {
					"id": "obj-133",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1147.3430283367634,
						722.7053349018097,
						52.0,
						22.0
					],
					"text": "gate 1 0"
				}
			},
			{
				"box": {
					"id": "obj-131",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1147.3430283367634,
						683.5748989880085,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "obj-129",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						1147.3430283367634,
						651.6908400952816,
						29.5,
						22.0
					],
					"text": "!= 0"
				}
			},
			{
				"box": {
					"id": "obj-44",
					"maxclass": "number",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1180.6763626337051,
						684.5410825908184,
						50.0,
						22.0
					]
				}
			},
			{
				"box": {
					"color": [
						0.925490196078431,
						0.364705882352941,
						0.341176470588235,
						1.0
					],
					"id": "obj-35",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1180.6763626337051,
						651.6908400952816,
						155.0,
						22.0
					],
					"text": "receive meta_switch_active"
				}
			},
			{
				"box": {
					"id": "obj-33",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						956.038674980402,
						885.0241801738739,
						37.0,
						22.0
					],
					"text": "close"
				}
			},
			{
				"box": {
					"id": "obj-31",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						907.7294948399067,
						885.0241801738739,
						35.0,
						22.0
					],
					"text": "open"
				}
			},
			{
				"box": {
					"id": "obj-29",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						907.7294948399067,
						926.0869832932949,
						51.0,
						22.0
					],
					"text": "pcontrol"
				}
			},
			{
				"box": {
					"id": "obj-27",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 9,
							"minor": 0,
							"revision": 5,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							59.0,
							106.0,
							382.0,
							74.0
						],
						"openinpresentation": 1,
						"gridsize": [
							15.0,
							15.0
						],
						"toolbarvisible": 0,
						"enablehscroll": 0,
						"enablevscroll": 0,
						"enabletransparentbgwithtitlebar": 1,
						"visible": 1,
						"boxes": [
							{
								"box": {
									"id": "obj-5",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										133.0,
										111.0,
										72.0,
										22.0
									],
									"text": "prepend set"
								}
							},
							{
								"box": {
									"id": "obj-4",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"patching_rect": [
										133.0,
										81.0,
										107.0,
										22.0
									],
									"text": "route switch-name"
								}
							},
							{
								"box": {
									"fontsize": 48.0,
									"id": "obj-3",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										133.0,
										147.0,
										400.0,
										60.0
									],
									"presentation": 1,
									"presentation_rect": [
										9.0,
										6.0,
										365.0,
										60.0
									],
									"text": "2",
									"textjustification": 1
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-1",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										133.0,
										40.0,
										30.0,
										30.0
									]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-4",
										0
									],
									"source": [
										"obj-1",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-5",
										0
									],
									"source": [
										"obj-4",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-3",
										0
									],
									"source": [
										"obj-5",
										0
									]
								}
							}
						],
						"originid": "pat-52",
						"bgcolor": [
							0.235294117647059,
							0.235294117647059,
							0.235294117647059,
							0.0
						],
						"bubble_bgcolor": [
							0.235294117647059,
							0.235294117647059,
							0.235294117647059,
							0.0
						],
						"stripecolor": [
							0.172549019607843,
							0.172549019607843,
							0.172549019607843,
							0.0
						]
					},
					"patching_rect": [
						907.7294948399067,
						969.5652454197407,
						62.0,
						22.0
					],
					"saved_object_attributes": {
						"bubble_bgcolor": [
							0.235294117647059,
							0.235294117647059,
							0.235294117647059,
							0.0
						],
						"locked_bgcolor": [
							0.235294117647059,
							0.235294117647059,
							0.235294117647059,
							0.0
						],
						"stripecolor": [
							0.172549019607843,
							0.172549019607843,
							0.172549019607843,
							0.0
						]
					},
					"text": "p switch..."
				}
			},
			{
				"box": {
					"id": "obj-26",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						1147.3430283367634,
						604.8309353590012,
						100.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						9.0,
						98.0,
						128.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"No Pop-Up",
								"Pop-Ups on",
								"Popup timed"
							],
							"parameter_longname": "live.menu[1]",
							"parameter_mmax": 2,
							"parameter_modmode": 0,
							"parameter_shortname": "live.menu[1]",
							"parameter_type": 2
						}
					},
					"varname": "live.menu[1]"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "obj-43",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						692.0,
						-303.0,
						113.0,
						22.0
					],
					"restore": [
						0.0
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr unique-stream",
					"varname": "unique-stream"
				}
			},
			{
				"box": {
					"id": "obj-40",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						661.0,
						-231.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						9.0,
						30.0,
						86.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.numbox[9]",
							"parameter_modmode": 4,
							"parameter_shortname": "live.numbox[1]",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 9
						}
					},
					"varname": "live.numbox[9]"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "obj-39",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						78.33334285020828,
						-322.5,
						104.0,
						22.0
					],
					"restore": [
						0.0
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"input mode\"",
					"varname": "input mode"
				}
			},
			{
				"box": {
					"id": "obj-24",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						121.33334285020828,
						-276.5,
						217.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						9.0,
						8.0,
						181.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"Different CC toggles for each switch",
								"One CC stream to select",
								"Use midinotes",
								"Map GUI elements directly"
							],
							"parameter_longname": "live.menu",
							"parameter_mmax": 3,
							"parameter_modmode": 0,
							"parameter_shortname": "live.menu",
							"parameter_type": 2
						}
					},
					"varname": "live.menu"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "obj-107",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						772.0,
						-76.0,
						75.0,
						22.0
					],
					"restore": [
						39.0
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr toggle8",
					"varname": "toggle8"
				}
			},
			{
				"box": {
					"id": "obj-109",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						800.0,
						-41.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						522.0,
						8.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.numbox[5]",
							"parameter_modmode": 4,
							"parameter_shortname": "live.numbox[1]",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 0
						}
					},
					"varname": "live.numbox[5]",
					"hidden": 0
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "obj-110",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						711.0,
						-106.0,
						75.0,
						22.0
					],
					"restore": [
						38.0
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr toggle7",
					"varname": "toggle7"
				}
			},
			{
				"box": {
					"id": "obj-111",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						739.0,
						-41.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						476.0,
						8.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.numbox[6]",
							"parameter_modmode": 4,
							"parameter_shortname": "live.numbox[1]",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 0
						}
					},
					"varname": "live.numbox[6]",
					"hidden": 0
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "obj-112",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						652.0,
						-76.0,
						75.0,
						22.0
					],
					"restore": [
						37.0
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr toggle6",
					"varname": "toggle6"
				}
			},
			{
				"box": {
					"id": "obj-113",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						680.0,
						-41.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						430.0,
						8.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.numbox[7]",
							"parameter_modmode": 4,
							"parameter_shortname": "live.numbox[1]",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 0
						}
					},
					"varname": "live.numbox[7]",
					"hidden": 0
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "obj-114",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						591.0,
						-106.0,
						75.0,
						22.0
					],
					"restore": [
						36.0
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr toggle5",
					"varname": "toggle5"
				}
			},
			{
				"box": {
					"id": "obj-115",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						619.0,
						-41.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						384.0,
						8.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.numbox[8]",
							"parameter_modmode": 4,
							"parameter_shortname": "live.numbox[1]",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 0
						}
					},
					"varname": "live.numbox[8]",
					"hidden": 0
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "obj-86",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						532.0,
						-76.0,
						75.0,
						22.0
					],
					"restore": [
						35.0
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr toggle4",
					"varname": "toggle4"
				}
			},
			{
				"box": {
					"id": "obj-87",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						560.0,
						-41.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						338.0,
						8.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.numbox[3]",
							"parameter_modmode": 4,
							"parameter_shortname": "live.numbox[1]",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 0
						}
					},
					"varname": "live.numbox[3]",
					"hidden": 0
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "obj-96",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						471.0,
						-106.0,
						75.0,
						22.0
					],
					"restore": [
						34.0
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr toggle3",
					"varname": "toggle3"
				}
			},
			{
				"box": {
					"id": "obj-97",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						499.0,
						-41.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						292.0,
						8.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.numbox[4]",
							"parameter_modmode": 4,
							"parameter_shortname": "live.numbox[1]",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 0
						}
					},
					"varname": "live.numbox[4]",
					"hidden": 0
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "obj-47",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						411.66668570041656,
						-76.0,
						75.0,
						22.0
					],
					"restore": [
						33.0
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr toggle2",
					"varname": "toggle2"
				}
			},
			{
				"box": {
					"id": "obj-48",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						439.66668570041656,
						-41.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						246.0,
						8.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.numbox[2]",
							"parameter_modmode": 4,
							"parameter_shortname": "live.numbox[1]",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 0
						}
					},
					"varname": "live.numbox[2]",
					"hidden": 0
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "obj-23",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						351.0,
						-106.0,
						75.0,
						22.0
					],
					"restore": [
						32.0
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr toggle1",
					"varname": "toggle1"
				}
			},
			{
				"box": {
					"id": "obj-2",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						379.0,
						-41.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						200.0,
						8.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.numbox[1]",
							"parameter_modmode": 4,
							"parameter_shortname": "live.numbox[1]",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 0
						}
					},
					"varname": "live.numbox[1]",
					"hidden": 0
				}
			},
			{
				"box": {
					"color": [
						0.925490196078431,
						0.364705882352941,
						0.341176470588235,
						1.0
					],
					"id": "obj-1",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						503.0,
						237.0,
						143.0,
						22.0
					],
					"text": "send meta_switch_active"
				}
			},
			{
				"box": {
					"id": "obj-108",
					"linecount": 5,
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						885.0,
						113.60000169277191,
						135.0,
						76.0
					],
					"text": ";\rmax launchbrowser https://github.com/AdrianArtacho/META_switch"
				}
			},
			{
				"box": {
					"id": "obj-106",
					"maxclass": "live.text",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						884.8333428502083,
						66.66666865348816,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						9.0,
						122.0,
						181.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_invisible": 2,
							"parameter_linknames": 1,
							"parameter_longname": "readme",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "readme",
							"parameter_type": 2
						}
					},
					"text": "readme",
					"varname": "readme"
				}
			},
			{
				"box": {
					"id": "obj-105",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						634.0000188946724,
						762.6666911840439,
						19.0,
						22.0
					],
					"text": "t l"
				}
			},
			{
				"box": {
					"id": "obj-104",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						697.0000203251839,
						715.3333564400673,
						63.0,
						22.0
					],
					"text": "pack i 127"
				}
			},
			{
				"box": {
					"id": "obj-103",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						634.0000188946724,
						715.3333564400673,
						50.0,
						22.0
					],
					"text": "pack i 0"
				}
			},
			{
				"box": {
					"id": "obj-102",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						634.1666702628136,
						650.1666877269745,
						144.6667001247406,
						22.0
					],
					"text": "route 0 1"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "obj-101",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						476.3333428502083,
						617.6666864156723,
						99.0,
						22.0
					],
					"restore": [
						0.0
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"min. value\"",
					"varname": "min. value"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "obj-100",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						779.3333629965782,
						617.6666864156723,
						102.0,
						22.0
					],
					"restore": [
						127.0
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"max. value\"",
					"varname": "max. value"
				}
			},
			{
				"box": {
					"id": "obj-99",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						516.3333428502083,
						653.6666877269745,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						103.0,
						74.0,
						87.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_linknames": 1,
							"parameter_longname": "min_val",
							"parameter_modmode": 0,
							"parameter_shortname": "min_val",
							"parameter_type": 1,
							"parameter_units": "min",
							"parameter_unitstyle": 9
						}
					},
					"varname": "min_val"
				}
			},
			{
				"box": {
					"id": "obj-98",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						820.8333629965782,
						653.6666877269745,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						9.0,
						74.0,
						86.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_linknames": 1,
							"parameter_longname": "max_val",
							"parameter_modmode": 0,
							"parameter_shortname": "max_val",
							"parameter_type": 1,
							"parameter_units": "max",
							"parameter_unitstyle": 9
						}
					},
					"varname": "max_val"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "obj-84",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						183.5,
						227.33334010839462,
						98.0,
						22.0
					],
					"restore": [
						5.0
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"last active\"",
					"varname": "last active"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "obj-72",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						1042.8333428502083,
						429.333347260952,
						96.0,
						22.0
					],
					"restore": [
						107.0
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"CC-out: 8\"",
					"varname": "CC-out: 8"
				}
			},
			{
				"box": {
					"activebgcolor": [
						0.125,
						0.125,
						0.125,
						1.0
					],
					"activebgoncolor": [
						0.262745098039216,
						0.568627450980392,
						0.901960784313726,
						1.0
					],
					"id": "obj-73",
					"ignoreclick": 1,
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						1054.3333428502083,
						370.00001192092896,
						44.0,
						35.00000059604645
					],
					"presentation": 1,
					"presentation_rect": [
						522.0,
						61.0,
						44.0,
						42.0
					],
					"saved_attribute_attributes": {
						"activebgcolor": {
							"expression": "themecolor.theme_bgcolor"
						},
						"activebgoncolor": {
							"expression": "themecolor.live_freeze_color"
						},
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "toggle_8",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "toggle_8",
							"parameter_type": 2
						}
					},
					"text": "8",
					"texton": "8",
					"varname": "toggle_8",
					"hidden": 0
				}
			},
			{
				"box": {
					"id": "obj-74",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						1081.3333428502083,
						474.00001525878906,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						522.0,
						106.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_linknames": 1,
							"parameter_longname": "CCout_1[4]",
							"parameter_modmode": 0,
							"parameter_shortname": "CCout_1",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 9
						}
					},
					"varname": "CCout_1[4]",
					"hidden": 0
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "obj-75",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						937.8333428502083,
						429.333347260952,
						96.0,
						22.0
					],
					"restore": [
						106.0
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"CC-out: 7\"",
					"varname": "CC-out: 7"
				}
			},
			{
				"box": {
					"activebgcolor": [
						0.125,
						0.125,
						0.125,
						1.0
					],
					"activebgoncolor": [
						0.262745098039216,
						0.568627450980392,
						0.901960784313726,
						1.0
					],
					"id": "obj-76",
					"ignoreclick": 1,
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						949.3333428502083,
						370.00001192092896,
						44.0,
						35.00000059604645
					],
					"presentation": 1,
					"presentation_rect": [
						476.0,
						61.0,
						44.0,
						42.0
					],
					"saved_attribute_attributes": {
						"activebgcolor": {
							"expression": "themecolor.theme_bgcolor"
						},
						"activebgoncolor": {
							"expression": "themecolor.live_freeze_color"
						},
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "toggle_7",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "toggle_7",
							"parameter_type": 2
						}
					},
					"text": "7",
					"texton": "7",
					"varname": "toggle_7",
					"hidden": 0
				}
			},
			{
				"box": {
					"id": "obj-77",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						976.3333428502083,
						474.00001525878906,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						476.0,
						106.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_linknames": 1,
							"parameter_longname": "CCout_1[5]",
							"parameter_modmode": 0,
							"parameter_shortname": "CCout_1",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 9
						}
					},
					"varname": "CCout_1[5]",
					"hidden": 0
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "obj-78",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						832.8333428502083,
						429.333347260952,
						96.0,
						22.0
					],
					"restore": [
						105.0
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"CC-out: 6\"",
					"varname": "CC-out: 6"
				}
			},
			{
				"box": {
					"activebgcolor": [
						0.125,
						0.125,
						0.125,
						1.0
					],
					"activebgoncolor": [
						0.262745098039216,
						0.568627450980392,
						0.901960784313726,
						1.0
					],
					"id": "obj-79",
					"ignoreclick": 1,
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						844.3333428502083,
						370.00001192092896,
						44.0,
						35.00000059604645
					],
					"presentation": 1,
					"presentation_rect": [
						430.0,
						61.0,
						44.0,
						42.0
					],
					"saved_attribute_attributes": {
						"activebgcolor": {
							"expression": "themecolor.theme_bgcolor"
						},
						"activebgoncolor": {
							"expression": "themecolor.live_freeze_color"
						},
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "toggle_6",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "toggle_6",
							"parameter_type": 2
						}
					},
					"text": "6",
					"texton": "6",
					"varname": "toggle_6",
					"hidden": 0
				}
			},
			{
				"box": {
					"id": "obj-80",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						871.3333428502083,
						474.00001525878906,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						430.0,
						106.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_linknames": 1,
							"parameter_longname": "CCout_1[6]",
							"parameter_modmode": 0,
							"parameter_shortname": "CCout_1",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 9
						}
					},
					"varname": "CCout_1[6]",
					"hidden": 0
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "obj-81",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						727.8333428502083,
						429.333347260952,
						96.0,
						22.0
					],
					"restore": [
						104.0
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"CC-out: 5\"",
					"varname": "CC-out: 5"
				}
			},
			{
				"box": {
					"activebgcolor": [
						0.125,
						0.125,
						0.125,
						1.0
					],
					"activebgoncolor": [
						0.262745098039216,
						0.568627450980392,
						0.901960784313726,
						1.0
					],
					"id": "obj-82",
					"ignoreclick": 1,
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						739.3333428502083,
						370.00001192092896,
						44.0,
						35.00000059604645
					],
					"presentation": 1,
					"presentation_rect": [
						384.0,
						61.0,
						44.0,
						42.0
					],
					"saved_attribute_attributes": {
						"activebgcolor": {
							"expression": "themecolor.theme_bgcolor"
						},
						"activebgoncolor": {
							"expression": "themecolor.live_freeze_color"
						},
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "toggle_5",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "toggle_5",
							"parameter_type": 2
						}
					},
					"text": "5",
					"texton": "5",
					"varname": "toggle_5",
					"hidden": 0
				}
			},
			{
				"box": {
					"id": "obj-83",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						766.3333428502083,
						474.00001525878906,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						384.0,
						106.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_linknames": 1,
							"parameter_longname": "CCout_1[7]",
							"parameter_modmode": 0,
							"parameter_shortname": "CCout_1",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 9
						}
					},
					"varname": "CCout_1[7]",
					"hidden": 0
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "obj-66",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						622.8333428502083,
						429.333347260952,
						96.0,
						22.0
					],
					"restore": [
						25.0
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"CC-out: 4\"",
					"varname": "CC-out: 4"
				}
			},
			{
				"box": {
					"activebgcolor": [
						0.125,
						0.125,
						0.125,
						1.0
					],
					"activebgoncolor": [
						0.262745098039216,
						0.568627450980392,
						0.901960784313726,
						1.0
					],
					"id": "obj-67",
					"ignoreclick": 1,
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						634.3333428502083,
						370.00001192092896,
						44.0,
						35.00000059604645
					],
					"presentation": 1,
					"presentation_rect": [
						338.0,
						61.0,
						44.0,
						42.0
					],
					"saved_attribute_attributes": {
						"activebgcolor": {
							"expression": "themecolor.theme_bgcolor"
						},
						"activebgoncolor": {
							"expression": "themecolor.live_freeze_color"
						},
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "toggle_4",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "toggle_4",
							"parameter_type": 2
						}
					},
					"text": "4",
					"texton": "4",
					"varname": "toggle_4",
					"hidden": 0
				}
			},
			{
				"box": {
					"id": "obj-68",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						661.3333428502083,
						474.00001525878906,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						338.0,
						106.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_linknames": 1,
							"parameter_longname": "CCout_1[2]",
							"parameter_modmode": 0,
							"parameter_shortname": "CCout_1",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 9
						}
					},
					"varname": "CCout_1[2]",
					"hidden": 0
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "obj-69",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						517.8333428502083,
						429.333347260952,
						96.0,
						22.0
					],
					"restore": [
						24.0
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"CC-out: 3\"",
					"varname": "CC-out: 3"
				}
			},
			{
				"box": {
					"activebgcolor": [
						0.125,
						0.125,
						0.125,
						1.0
					],
					"activebgoncolor": [
						0.262745098039216,
						0.568627450980392,
						0.901960784313726,
						1.0
					],
					"id": "obj-70",
					"ignoreclick": 1,
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						529.3333428502083,
						370.00001192092896,
						44.0,
						35.00000059604645
					],
					"presentation": 1,
					"presentation_rect": [
						292.0,
						61.0,
						44.0,
						42.0
					],
					"saved_attribute_attributes": {
						"activebgcolor": {
							"expression": "themecolor.theme_bgcolor"
						},
						"activebgoncolor": {
							"expression": "themecolor.live_freeze_color"
						},
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "toggle_3",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "toggle_3",
							"parameter_type": 2
						}
					},
					"text": "3",
					"texton": "3",
					"varname": "toggle_3",
					"hidden": 0
				}
			},
			{
				"box": {
					"id": "obj-71",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						556.3333428502083,
						474.00001525878906,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						292.0,
						106.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_linknames": 1,
							"parameter_longname": "CCout_1[3]",
							"parameter_modmode": 0,
							"parameter_shortname": "CCout_1",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 9
						}
					},
					"varname": "CCout_1[3]",
					"hidden": 0
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "obj-63",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						412.666660964489,
						429.333347260952,
						96.0,
						22.0
					],
					"restore": [
						23.0
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"CC-out: 2\"",
					"varname": "CC-out: 2"
				}
			},
			{
				"box": {
					"activebgcolor": [
						0.125,
						0.125,
						0.125,
						1.0
					],
					"activebgoncolor": [
						0.262745098039216,
						0.568627450980392,
						0.901960784313726,
						1.0
					],
					"id": "obj-64",
					"ignoreclick": 1,
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						424.3333428502083,
						370.00001192092896,
						44.0,
						35.00000059604645
					],
					"presentation": 1,
					"presentation_rect": [
						246.0,
						61.0,
						44.0,
						42.0
					],
					"saved_attribute_attributes": {
						"activebgcolor": {
							"expression": "themecolor.theme_bgcolor"
						},
						"activebgoncolor": {
							"expression": "themecolor.live_freeze_color"
						},
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "toggle_2",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "toggle_2",
							"parameter_type": 2
						}
					},
					"text": "2",
					"texton": "2",
					"varname": "toggle_2",
					"hidden": 0
				}
			},
			{
				"box": {
					"id": "obj-65",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						451.166660964489,
						474.00001525878906,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						246.0,
						106.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_linknames": 1,
							"parameter_longname": "CCout_1[1]",
							"parameter_modmode": 0,
							"parameter_shortname": "CCout_1",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 9
						}
					},
					"varname": "CCout_1[1]",
					"hidden": 0
				}
			},
			{
				"box": {
					"id": "obj-56",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						739.3333428502083,
						41.333336353302,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						522.0,
						29.0,
						44.0,
						30.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "map8",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "map8",
							"parameter_type": 2
						}
					},
					"text": "map8",
					"texton": "8",
					"varname": "map8",
					"hidden": 0
				}
			},
			{
				"box": {
					"id": "obj-58",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						679.3333428502083,
						41.333336353302,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						476.0,
						29.0,
						44.0,
						30.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "map7",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "map7",
							"parameter_type": 2
						}
					},
					"text": "map7",
					"texton": "7",
					"varname": "map7",
					"hidden": 0
				}
			},
			{
				"box": {
					"id": "obj-60",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						619.3333428502083,
						41.333336353302,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						430.0,
						29.0,
						44.0,
						30.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "map6",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "map6",
							"parameter_type": 2
						}
					},
					"text": "map6",
					"texton": "6",
					"varname": "map6",
					"hidden": 0
				}
			},
			{
				"box": {
					"id": "obj-62",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						559.3333428502083,
						41.333336353302,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						384.0,
						29.0,
						44.0,
						30.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "map5",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "map5",
							"parameter_type": 2
						}
					},
					"text": "map5",
					"texton": "5",
					"varname": "map5",
					"hidden": 0
				}
			},
			{
				"box": {
					"id": "obj-52",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						499.3333428502083,
						41.333336353302,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						338.0,
						29.0,
						44.0,
						30.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "map4",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "map4",
							"parameter_type": 2
						}
					},
					"text": "map4",
					"texton": "4",
					"varname": "map4",
					"hidden": 0
				}
			},
			{
				"box": {
					"id": "obj-54",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						439.3333428502083,
						41.333336353302,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						292.0,
						29.0,
						44.0,
						30.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "map3",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "map3",
							"parameter_type": 2
						}
					},
					"text": "map3",
					"texton": "3",
					"varname": "map3",
					"hidden": 0
				}
			},
			{
				"box": {
					"id": "obj-50",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						379.3333428502083,
						41.333336353302,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						246.0,
						29.0,
						44.0,
						30.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "map2",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "map2",
							"parameter_type": 2
						}
					},
					"text": "map2",
					"texton": "2",
					"varname": "map2",
					"hidden": 0
				}
			},
			{
				"box": {
					"id": "obj-32",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						319.3333428502083,
						269.33334136009216,
						71.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						9.0,
						52.0,
						86.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.numbox",
							"parameter_modmode": 0,
							"parameter_shortname": "live.numbox",
							"parameter_type": 1,
							"parameter_units": "is active",
							"parameter_unitstyle": 9,
							"parameter_mmin": 0,
							"parameter_mmax": 32
						}
					},
					"varname": "live.numbox",
					"hint": "Selected mapping (0 = all off). Values above Mappings are ignored."
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "obj-18",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						307.8333428502083,
						429.333347260952,
						96.0,
						22.0
					],
					"restore": [
						22.0
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"CC-out: 1\"",
					"varname": "CC-out: 1"
				}
			},
			{
				"box": {
					"activebgcolor": [
						0.125,
						0.125,
						0.125,
						1.0
					],
					"activebgoncolor": [
						0.262745098039216,
						0.568627450980392,
						0.901960784313726,
						1.0
					],
					"id": "obj-16",
					"ignoreclick": 1,
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						319.3333428502083,
						370.00001192092896,
						44.0,
						35.00000059604645
					],
					"presentation": 1,
					"presentation_rect": [
						200.0,
						61.0,
						44.0,
						42.0
					],
					"saved_attribute_attributes": {
						"activebgcolor": {
							"expression": "themecolor.theme_bgcolor"
						},
						"activebgoncolor": {
							"expression": "themecolor.live_freeze_color"
						},
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "toggle_1",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "toggle_1",
							"parameter_type": 2
						}
					},
					"text": "1",
					"texton": "1",
					"varname": "toggle_1",
					"hidden": 0
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						319.3333428502083,
						41.333336353302,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						200.0,
						29.0,
						44.0,
						30.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "map1",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "map1",
							"parameter_type": 2
						}
					},
					"text": "map1",
					"texton": "1",
					"varname": "map1",
					"hidden": 0
				}
			},
			{
				"box": {
					"id": "obj-11",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						346.3333428502083,
						474.00001525878906,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						200.0,
						106.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_linknames": 1,
							"parameter_longname": "CCout_1",
							"parameter_modmode": 0,
							"parameter_shortname": "CCout_1",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 9
						}
					},
					"varname": "CCout_1",
					"hidden": 0
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "newobj",
					"numinlets": 7,
					"numoutlets": 2,
					"outlettype": [
						"int",
						""
					],
					"patching_rect": [
						92.00000274181366,
						845.0000104308128,
						82.0,
						22.0
					],
					"text": "midiformat"
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 8,
					"outlettype": [
						"",
						"",
						"",
						"int",
						"int",
						"",
						"int",
						""
					],
					"patching_rect": [
						92.00000274181366,
						429.333347260952,
						92.5,
						22.0
					],
					"text": "midiparse"
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						92.00000274181366,
						388.0000115633011,
						40.0,
						22.0
					],
					"text": "midiin"
				}
			},
			{
				"box": {
					"id": "obj-7",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						92.00000274181366,
						895.000011920929,
						47.0,
						22.0
					],
					"text": "midiout"
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "live.text",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						86.66664969921112,
						66.66666865348816,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						103.0,
						52.0,
						87.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_invisible": 2,
							"parameter_linknames": 1,
							"parameter_longname": "stored_button",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "stored_button",
							"parameter_type": 2
						}
					},
					"text": "stored values",
					"varname": "stored_button"
				}
			},
			{
				"box": {
					"id": "obj-5",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						86.66664969921112,
						99.33333390951157,
						77.0,
						22.0
					],
					"text": "clientwindow"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "obj-3",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						86.66664969921112,
						133.33333390951157,
						73.0,
						22.0
					],
					"saved_object_attributes": {
						"client_rect": [
							100,
							100,
							500,
							600
						],
						"parameter_enable": 0,
						"parameter_mappable": 0,
						"storage_rect": [
							200,
							200,
							800,
							500
						]
					},
					"text": "pattrstorage",
					"varname": "u941001269"
				}
			},
			{
				"box": {
					"id": "slot-9-0",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						1700.0,
						0.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						568.0,
						8.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "input_9",
							"parameter_modmode": 4,
							"parameter_shortname": "input_9",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 0
						}
					},
					"varname": "input_9",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-9-1",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						1700.0,
						85.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						568.0,
						29.0,
						44.0,
						30.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "map9",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "map9",
							"parameter_type": 2
						}
					},
					"text": "map9",
					"texton": "9",
					"varname": "map9",
					"hidden": 1
				}
			},
			{
				"box": {
					"activebgcolor": [
						0.125,
						0.125,
						0.125,
						1.0
					],
					"activebgoncolor": [
						0.262745098039216,
						0.568627450980392,
						0.901960784313726,
						1.0
					],
					"id": "slot-9-2",
					"ignoreclick": 1,
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						1700.0,
						170.0,
						44.0,
						35.00000059604645
					],
					"presentation": 1,
					"presentation_rect": [
						568.0,
						61.0,
						44.0,
						42.0
					],
					"saved_attribute_attributes": {
						"activebgcolor": {
							"expression": "themecolor.theme_bgcolor"
						},
						"activebgoncolor": {
							"expression": "themecolor.live_freeze_color"
						},
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "toggle_9",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "toggle_9",
							"parameter_type": 2
						}
					},
					"text": "9",
					"texton": "9",
					"varname": "toggle_9",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-9-3",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						1700.0,
						255.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						568.0,
						106.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_linknames": 1,
							"parameter_longname": "output_cc_9",
							"parameter_modmode": 0,
							"parameter_shortname": "output_cc_9",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 9
						}
					},
					"varname": "output_cc_9",
					"hidden": 1
				}
			},
			{
				"box": {
					"fontsize": 8.0,
					"id": "slot-9-4",
					"maxclass": "textedit",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"",
						"int",
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						1700.0,
						340.0,
						74.0,
						50.0
					],
					"presentation": 1,
					"presentation_rect": [
						568.0,
						126.0,
						44.0,
						40.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_invisible": 1,
							"parameter_longname": "label_9",
							"parameter_modmode": 0,
							"parameter_shortname": "label_9",
							"parameter_type": 3
						}
					},
					"text": "9",
					"textjustification": 1,
					"varname": "label_9",
					"hidden": 1
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-9-5",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						1700.0,
						425.0,
						75.0,
						22.0
					],
					"restore": [
						40
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"toggle9\"",
					"varname": "toggle9"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-9-6",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						1700.0,
						510.0,
						96.0,
						22.0
					],
					"restore": [
						108
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"CC-out: 9\"",
					"varname": "CC-out: 9"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-9-7",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						1700.0,
						595.0,
						73.0,
						22.0
					],
					"restore": [
						"9"
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"name9\"",
					"varname": "name9"
				}
			},
			{
				"box": {
					"id": "slot-9-8",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1700.0,
						680.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "slot-10-0",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						1880.0,
						0.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						614.0,
						8.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "input_10",
							"parameter_modmode": 4,
							"parameter_shortname": "input_10",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 0
						}
					},
					"varname": "input_10",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-10-1",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						1880.0,
						85.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						614.0,
						29.0,
						44.0,
						30.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "map10",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "map10",
							"parameter_type": 2
						}
					},
					"text": "map10",
					"texton": "10",
					"varname": "map10",
					"hidden": 1
				}
			},
			{
				"box": {
					"activebgcolor": [
						0.125,
						0.125,
						0.125,
						1.0
					],
					"activebgoncolor": [
						0.262745098039216,
						0.568627450980392,
						0.901960784313726,
						1.0
					],
					"id": "slot-10-2",
					"ignoreclick": 1,
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						1880.0,
						170.0,
						44.0,
						35.00000059604645
					],
					"presentation": 1,
					"presentation_rect": [
						614.0,
						61.0,
						44.0,
						42.0
					],
					"saved_attribute_attributes": {
						"activebgcolor": {
							"expression": "themecolor.theme_bgcolor"
						},
						"activebgoncolor": {
							"expression": "themecolor.live_freeze_color"
						},
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "toggle_10",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "toggle_10",
							"parameter_type": 2
						}
					},
					"text": "10",
					"texton": "10",
					"varname": "toggle_10",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-10-3",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						1880.0,
						255.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						614.0,
						106.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_linknames": 1,
							"parameter_longname": "output_cc_10",
							"parameter_modmode": 0,
							"parameter_shortname": "output_cc_10",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 9
						}
					},
					"varname": "output_cc_10",
					"hidden": 1
				}
			},
			{
				"box": {
					"fontsize": 8.0,
					"id": "slot-10-4",
					"maxclass": "textedit",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"",
						"int",
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						1880.0,
						340.0,
						74.0,
						50.0
					],
					"presentation": 1,
					"presentation_rect": [
						614.0,
						126.0,
						44.0,
						40.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_invisible": 1,
							"parameter_longname": "label_10",
							"parameter_modmode": 0,
							"parameter_shortname": "label_10",
							"parameter_type": 3
						}
					},
					"text": "10",
					"textjustification": 1,
					"varname": "label_10",
					"hidden": 1
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-10-5",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						1880.0,
						425.0,
						75.0,
						22.0
					],
					"restore": [
						41
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"toggle10\"",
					"varname": "toggle10"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-10-6",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						1880.0,
						510.0,
						96.0,
						22.0
					],
					"restore": [
						109
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"CC-out: 10\"",
					"varname": "CC-out: 10"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-10-7",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						1880.0,
						595.0,
						73.0,
						22.0
					],
					"restore": [
						"10"
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"name10\"",
					"varname": "name10"
				}
			},
			{
				"box": {
					"id": "slot-10-8",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						1880.0,
						680.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "slot-11-0",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						2060.0,
						0.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						660.0,
						8.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "input_11",
							"parameter_modmode": 4,
							"parameter_shortname": "input_11",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 0
						}
					},
					"varname": "input_11",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-11-1",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						2060.0,
						85.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						660.0,
						29.0,
						44.0,
						30.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "map11",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "map11",
							"parameter_type": 2
						}
					},
					"text": "map11",
					"texton": "11",
					"varname": "map11",
					"hidden": 1
				}
			},
			{
				"box": {
					"activebgcolor": [
						0.125,
						0.125,
						0.125,
						1.0
					],
					"activebgoncolor": [
						0.262745098039216,
						0.568627450980392,
						0.901960784313726,
						1.0
					],
					"id": "slot-11-2",
					"ignoreclick": 1,
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						2060.0,
						170.0,
						44.0,
						35.00000059604645
					],
					"presentation": 1,
					"presentation_rect": [
						660.0,
						61.0,
						44.0,
						42.0
					],
					"saved_attribute_attributes": {
						"activebgcolor": {
							"expression": "themecolor.theme_bgcolor"
						},
						"activebgoncolor": {
							"expression": "themecolor.live_freeze_color"
						},
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "toggle_11",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "toggle_11",
							"parameter_type": 2
						}
					},
					"text": "11",
					"texton": "11",
					"varname": "toggle_11",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-11-3",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						2060.0,
						255.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						660.0,
						106.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_linknames": 1,
							"parameter_longname": "output_cc_11",
							"parameter_modmode": 0,
							"parameter_shortname": "output_cc_11",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 9
						}
					},
					"varname": "output_cc_11",
					"hidden": 1
				}
			},
			{
				"box": {
					"fontsize": 8.0,
					"id": "slot-11-4",
					"maxclass": "textedit",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"",
						"int",
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						2060.0,
						340.0,
						74.0,
						50.0
					],
					"presentation": 1,
					"presentation_rect": [
						660.0,
						126.0,
						44.0,
						40.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_invisible": 1,
							"parameter_longname": "label_11",
							"parameter_modmode": 0,
							"parameter_shortname": "label_11",
							"parameter_type": 3
						}
					},
					"text": "11",
					"textjustification": 1,
					"varname": "label_11",
					"hidden": 1
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-11-5",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						2060.0,
						425.0,
						75.0,
						22.0
					],
					"restore": [
						42
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"toggle11\"",
					"varname": "toggle11"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-11-6",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						2060.0,
						510.0,
						96.0,
						22.0
					],
					"restore": [
						110
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"CC-out: 11\"",
					"varname": "CC-out: 11"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-11-7",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						2060.0,
						595.0,
						73.0,
						22.0
					],
					"restore": [
						"11"
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"name11\"",
					"varname": "name11"
				}
			},
			{
				"box": {
					"id": "slot-11-8",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						2060.0,
						680.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "slot-12-0",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						2240.0,
						0.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						706.0,
						8.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "input_12",
							"parameter_modmode": 4,
							"parameter_shortname": "input_12",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 0
						}
					},
					"varname": "input_12",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-12-1",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						2240.0,
						85.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						706.0,
						29.0,
						44.0,
						30.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "map12",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "map12",
							"parameter_type": 2
						}
					},
					"text": "map12",
					"texton": "12",
					"varname": "map12",
					"hidden": 1
				}
			},
			{
				"box": {
					"activebgcolor": [
						0.125,
						0.125,
						0.125,
						1.0
					],
					"activebgoncolor": [
						0.262745098039216,
						0.568627450980392,
						0.901960784313726,
						1.0
					],
					"id": "slot-12-2",
					"ignoreclick": 1,
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						2240.0,
						170.0,
						44.0,
						35.00000059604645
					],
					"presentation": 1,
					"presentation_rect": [
						706.0,
						61.0,
						44.0,
						42.0
					],
					"saved_attribute_attributes": {
						"activebgcolor": {
							"expression": "themecolor.theme_bgcolor"
						},
						"activebgoncolor": {
							"expression": "themecolor.live_freeze_color"
						},
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "toggle_12",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "toggle_12",
							"parameter_type": 2
						}
					},
					"text": "12",
					"texton": "12",
					"varname": "toggle_12",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-12-3",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						2240.0,
						255.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						706.0,
						106.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_linknames": 1,
							"parameter_longname": "output_cc_12",
							"parameter_modmode": 0,
							"parameter_shortname": "output_cc_12",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 9
						}
					},
					"varname": "output_cc_12",
					"hidden": 1
				}
			},
			{
				"box": {
					"fontsize": 8.0,
					"id": "slot-12-4",
					"maxclass": "textedit",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"",
						"int",
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						2240.0,
						340.0,
						74.0,
						50.0
					],
					"presentation": 1,
					"presentation_rect": [
						706.0,
						126.0,
						44.0,
						40.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_invisible": 1,
							"parameter_longname": "label_12",
							"parameter_modmode": 0,
							"parameter_shortname": "label_12",
							"parameter_type": 3
						}
					},
					"text": "12",
					"textjustification": 1,
					"varname": "label_12",
					"hidden": 1
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-12-5",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						2240.0,
						425.0,
						75.0,
						22.0
					],
					"restore": [
						43
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"toggle12\"",
					"varname": "toggle12"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-12-6",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						2240.0,
						510.0,
						96.0,
						22.0
					],
					"restore": [
						111
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"CC-out: 12\"",
					"varname": "CC-out: 12"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-12-7",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						2240.0,
						595.0,
						73.0,
						22.0
					],
					"restore": [
						"12"
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"name12\"",
					"varname": "name12"
				}
			},
			{
				"box": {
					"id": "slot-12-8",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						2240.0,
						680.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "slot-13-0",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						2420.0,
						0.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						752.0,
						8.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "input_13",
							"parameter_modmode": 4,
							"parameter_shortname": "input_13",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 0
						}
					},
					"varname": "input_13",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-13-1",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						2420.0,
						85.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						752.0,
						29.0,
						44.0,
						30.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "map13",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "map13",
							"parameter_type": 2
						}
					},
					"text": "map13",
					"texton": "13",
					"varname": "map13",
					"hidden": 1
				}
			},
			{
				"box": {
					"activebgcolor": [
						0.125,
						0.125,
						0.125,
						1.0
					],
					"activebgoncolor": [
						0.262745098039216,
						0.568627450980392,
						0.901960784313726,
						1.0
					],
					"id": "slot-13-2",
					"ignoreclick": 1,
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						2420.0,
						170.0,
						44.0,
						35.00000059604645
					],
					"presentation": 1,
					"presentation_rect": [
						752.0,
						61.0,
						44.0,
						42.0
					],
					"saved_attribute_attributes": {
						"activebgcolor": {
							"expression": "themecolor.theme_bgcolor"
						},
						"activebgoncolor": {
							"expression": "themecolor.live_freeze_color"
						},
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "toggle_13",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "toggle_13",
							"parameter_type": 2
						}
					},
					"text": "13",
					"texton": "13",
					"varname": "toggle_13",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-13-3",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						2420.0,
						255.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						752.0,
						106.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_linknames": 1,
							"parameter_longname": "output_cc_13",
							"parameter_modmode": 0,
							"parameter_shortname": "output_cc_13",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 9
						}
					},
					"varname": "output_cc_13",
					"hidden": 1
				}
			},
			{
				"box": {
					"fontsize": 8.0,
					"id": "slot-13-4",
					"maxclass": "textedit",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"",
						"int",
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						2420.0,
						340.0,
						74.0,
						50.0
					],
					"presentation": 1,
					"presentation_rect": [
						752.0,
						126.0,
						44.0,
						40.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_invisible": 1,
							"parameter_longname": "label_13",
							"parameter_modmode": 0,
							"parameter_shortname": "label_13",
							"parameter_type": 3
						}
					},
					"text": "13",
					"textjustification": 1,
					"varname": "label_13",
					"hidden": 1
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-13-5",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						2420.0,
						425.0,
						75.0,
						22.0
					],
					"restore": [
						44
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"toggle13\"",
					"varname": "toggle13"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-13-6",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						2420.0,
						510.0,
						96.0,
						22.0
					],
					"restore": [
						112
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"CC-out: 13\"",
					"varname": "CC-out: 13"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-13-7",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						2420.0,
						595.0,
						73.0,
						22.0
					],
					"restore": [
						"13"
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"name13\"",
					"varname": "name13"
				}
			},
			{
				"box": {
					"id": "slot-13-8",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						2420.0,
						680.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "slot-14-0",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						2600.0,
						0.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						798.0,
						8.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "input_14",
							"parameter_modmode": 4,
							"parameter_shortname": "input_14",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 0
						}
					},
					"varname": "input_14",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-14-1",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						2600.0,
						85.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						798.0,
						29.0,
						44.0,
						30.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "map14",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "map14",
							"parameter_type": 2
						}
					},
					"text": "map14",
					"texton": "14",
					"varname": "map14",
					"hidden": 1
				}
			},
			{
				"box": {
					"activebgcolor": [
						0.125,
						0.125,
						0.125,
						1.0
					],
					"activebgoncolor": [
						0.262745098039216,
						0.568627450980392,
						0.901960784313726,
						1.0
					],
					"id": "slot-14-2",
					"ignoreclick": 1,
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						2600.0,
						170.0,
						44.0,
						35.00000059604645
					],
					"presentation": 1,
					"presentation_rect": [
						798.0,
						61.0,
						44.0,
						42.0
					],
					"saved_attribute_attributes": {
						"activebgcolor": {
							"expression": "themecolor.theme_bgcolor"
						},
						"activebgoncolor": {
							"expression": "themecolor.live_freeze_color"
						},
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "toggle_14",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "toggle_14",
							"parameter_type": 2
						}
					},
					"text": "14",
					"texton": "14",
					"varname": "toggle_14",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-14-3",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						2600.0,
						255.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						798.0,
						106.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_linknames": 1,
							"parameter_longname": "output_cc_14",
							"parameter_modmode": 0,
							"parameter_shortname": "output_cc_14",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 9
						}
					},
					"varname": "output_cc_14",
					"hidden": 1
				}
			},
			{
				"box": {
					"fontsize": 8.0,
					"id": "slot-14-4",
					"maxclass": "textedit",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"",
						"int",
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						2600.0,
						340.0,
						74.0,
						50.0
					],
					"presentation": 1,
					"presentation_rect": [
						798.0,
						126.0,
						44.0,
						40.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_invisible": 1,
							"parameter_longname": "label_14",
							"parameter_modmode": 0,
							"parameter_shortname": "label_14",
							"parameter_type": 3
						}
					},
					"text": "14",
					"textjustification": 1,
					"varname": "label_14",
					"hidden": 1
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-14-5",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						2600.0,
						425.0,
						75.0,
						22.0
					],
					"restore": [
						45
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"toggle14\"",
					"varname": "toggle14"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-14-6",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						2600.0,
						510.0,
						96.0,
						22.0
					],
					"restore": [
						113
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"CC-out: 14\"",
					"varname": "CC-out: 14"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-14-7",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						2600.0,
						595.0,
						73.0,
						22.0
					],
					"restore": [
						"14"
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"name14\"",
					"varname": "name14"
				}
			},
			{
				"box": {
					"id": "slot-14-8",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						2600.0,
						680.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "slot-15-0",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						2780.0,
						0.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						844.0,
						8.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "input_15",
							"parameter_modmode": 4,
							"parameter_shortname": "input_15",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 0
						}
					},
					"varname": "input_15",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-15-1",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						2780.0,
						85.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						844.0,
						29.0,
						44.0,
						30.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "map15",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "map15",
							"parameter_type": 2
						}
					},
					"text": "map15",
					"texton": "15",
					"varname": "map15",
					"hidden": 1
				}
			},
			{
				"box": {
					"activebgcolor": [
						0.125,
						0.125,
						0.125,
						1.0
					],
					"activebgoncolor": [
						0.262745098039216,
						0.568627450980392,
						0.901960784313726,
						1.0
					],
					"id": "slot-15-2",
					"ignoreclick": 1,
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						2780.0,
						170.0,
						44.0,
						35.00000059604645
					],
					"presentation": 1,
					"presentation_rect": [
						844.0,
						61.0,
						44.0,
						42.0
					],
					"saved_attribute_attributes": {
						"activebgcolor": {
							"expression": "themecolor.theme_bgcolor"
						},
						"activebgoncolor": {
							"expression": "themecolor.live_freeze_color"
						},
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "toggle_15",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "toggle_15",
							"parameter_type": 2
						}
					},
					"text": "15",
					"texton": "15",
					"varname": "toggle_15",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-15-3",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						2780.0,
						255.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						844.0,
						106.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_linknames": 1,
							"parameter_longname": "output_cc_15",
							"parameter_modmode": 0,
							"parameter_shortname": "output_cc_15",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 9
						}
					},
					"varname": "output_cc_15",
					"hidden": 1
				}
			},
			{
				"box": {
					"fontsize": 8.0,
					"id": "slot-15-4",
					"maxclass": "textedit",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"",
						"int",
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						2780.0,
						340.0,
						74.0,
						50.0
					],
					"presentation": 1,
					"presentation_rect": [
						844.0,
						126.0,
						44.0,
						40.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_invisible": 1,
							"parameter_longname": "label_15",
							"parameter_modmode": 0,
							"parameter_shortname": "label_15",
							"parameter_type": 3
						}
					},
					"text": "15",
					"textjustification": 1,
					"varname": "label_15",
					"hidden": 1
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-15-5",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						2780.0,
						425.0,
						75.0,
						22.0
					],
					"restore": [
						46
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"toggle15\"",
					"varname": "toggle15"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-15-6",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						2780.0,
						510.0,
						96.0,
						22.0
					],
					"restore": [
						114
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"CC-out: 15\"",
					"varname": "CC-out: 15"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-15-7",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						2780.0,
						595.0,
						73.0,
						22.0
					],
					"restore": [
						"15"
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"name15\"",
					"varname": "name15"
				}
			},
			{
				"box": {
					"id": "slot-15-8",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						2780.0,
						680.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "slot-16-0",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						2960.0,
						0.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						890.0,
						8.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "input_16",
							"parameter_modmode": 4,
							"parameter_shortname": "input_16",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 0
						}
					},
					"varname": "input_16",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-16-1",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						2960.0,
						85.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						890.0,
						29.0,
						44.0,
						30.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "map16",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "map16",
							"parameter_type": 2
						}
					},
					"text": "map16",
					"texton": "16",
					"varname": "map16",
					"hidden": 1
				}
			},
			{
				"box": {
					"activebgcolor": [
						0.125,
						0.125,
						0.125,
						1.0
					],
					"activebgoncolor": [
						0.262745098039216,
						0.568627450980392,
						0.901960784313726,
						1.0
					],
					"id": "slot-16-2",
					"ignoreclick": 1,
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						2960.0,
						170.0,
						44.0,
						35.00000059604645
					],
					"presentation": 1,
					"presentation_rect": [
						890.0,
						61.0,
						44.0,
						42.0
					],
					"saved_attribute_attributes": {
						"activebgcolor": {
							"expression": "themecolor.theme_bgcolor"
						},
						"activebgoncolor": {
							"expression": "themecolor.live_freeze_color"
						},
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "toggle_16",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "toggle_16",
							"parameter_type": 2
						}
					},
					"text": "16",
					"texton": "16",
					"varname": "toggle_16",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-16-3",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						2960.0,
						255.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						890.0,
						106.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_linknames": 1,
							"parameter_longname": "output_cc_16",
							"parameter_modmode": 0,
							"parameter_shortname": "output_cc_16",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 9
						}
					},
					"varname": "output_cc_16",
					"hidden": 1
				}
			},
			{
				"box": {
					"fontsize": 8.0,
					"id": "slot-16-4",
					"maxclass": "textedit",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"",
						"int",
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						2960.0,
						340.0,
						74.0,
						50.0
					],
					"presentation": 1,
					"presentation_rect": [
						890.0,
						126.0,
						44.0,
						40.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_invisible": 1,
							"parameter_longname": "label_16",
							"parameter_modmode": 0,
							"parameter_shortname": "label_16",
							"parameter_type": 3
						}
					},
					"text": "16",
					"textjustification": 1,
					"varname": "label_16",
					"hidden": 1
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-16-5",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						2960.0,
						425.0,
						75.0,
						22.0
					],
					"restore": [
						47
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"toggle16\"",
					"varname": "toggle16"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-16-6",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						2960.0,
						510.0,
						96.0,
						22.0
					],
					"restore": [
						115
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"CC-out: 16\"",
					"varname": "CC-out: 16"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-16-7",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						2960.0,
						595.0,
						73.0,
						22.0
					],
					"restore": [
						"16"
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"name16\"",
					"varname": "name16"
				}
			},
			{
				"box": {
					"id": "slot-16-8",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						2960.0,
						680.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "slot-17-0",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						3140.0,
						0.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						936.0,
						8.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "input_17",
							"parameter_modmode": 4,
							"parameter_shortname": "input_17",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 0
						}
					},
					"varname": "input_17",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-17-1",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						3140.0,
						85.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						936.0,
						29.0,
						44.0,
						30.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "map17",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "map17",
							"parameter_type": 2
						}
					},
					"text": "map17",
					"texton": "17",
					"varname": "map17",
					"hidden": 1
				}
			},
			{
				"box": {
					"activebgcolor": [
						0.125,
						0.125,
						0.125,
						1.0
					],
					"activebgoncolor": [
						0.262745098039216,
						0.568627450980392,
						0.901960784313726,
						1.0
					],
					"id": "slot-17-2",
					"ignoreclick": 1,
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						3140.0,
						170.0,
						44.0,
						35.00000059604645
					],
					"presentation": 1,
					"presentation_rect": [
						936.0,
						61.0,
						44.0,
						42.0
					],
					"saved_attribute_attributes": {
						"activebgcolor": {
							"expression": "themecolor.theme_bgcolor"
						},
						"activebgoncolor": {
							"expression": "themecolor.live_freeze_color"
						},
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "toggle_17",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "toggle_17",
							"parameter_type": 2
						}
					},
					"text": "17",
					"texton": "17",
					"varname": "toggle_17",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-17-3",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						3140.0,
						255.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						936.0,
						106.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_linknames": 1,
							"parameter_longname": "output_cc_17",
							"parameter_modmode": 0,
							"parameter_shortname": "output_cc_17",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 9
						}
					},
					"varname": "output_cc_17",
					"hidden": 1
				}
			},
			{
				"box": {
					"fontsize": 8.0,
					"id": "slot-17-4",
					"maxclass": "textedit",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"",
						"int",
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						3140.0,
						340.0,
						74.0,
						50.0
					],
					"presentation": 1,
					"presentation_rect": [
						936.0,
						126.0,
						44.0,
						40.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_invisible": 1,
							"parameter_longname": "label_17",
							"parameter_modmode": 0,
							"parameter_shortname": "label_17",
							"parameter_type": 3
						}
					},
					"text": "17",
					"textjustification": 1,
					"varname": "label_17",
					"hidden": 1
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-17-5",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						3140.0,
						425.0,
						75.0,
						22.0
					],
					"restore": [
						48
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"toggle17\"",
					"varname": "toggle17"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-17-6",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						3140.0,
						510.0,
						96.0,
						22.0
					],
					"restore": [
						116
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"CC-out: 17\"",
					"varname": "CC-out: 17"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-17-7",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						3140.0,
						595.0,
						73.0,
						22.0
					],
					"restore": [
						"17"
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"name17\"",
					"varname": "name17"
				}
			},
			{
				"box": {
					"id": "slot-17-8",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						3140.0,
						680.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "slot-18-0",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						3320.0,
						0.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						982.0,
						8.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "input_18",
							"parameter_modmode": 4,
							"parameter_shortname": "input_18",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 0
						}
					},
					"varname": "input_18",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-18-1",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						3320.0,
						85.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						982.0,
						29.0,
						44.0,
						30.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "map18",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "map18",
							"parameter_type": 2
						}
					},
					"text": "map18",
					"texton": "18",
					"varname": "map18",
					"hidden": 1
				}
			},
			{
				"box": {
					"activebgcolor": [
						0.125,
						0.125,
						0.125,
						1.0
					],
					"activebgoncolor": [
						0.262745098039216,
						0.568627450980392,
						0.901960784313726,
						1.0
					],
					"id": "slot-18-2",
					"ignoreclick": 1,
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						3320.0,
						170.0,
						44.0,
						35.00000059604645
					],
					"presentation": 1,
					"presentation_rect": [
						982.0,
						61.0,
						44.0,
						42.0
					],
					"saved_attribute_attributes": {
						"activebgcolor": {
							"expression": "themecolor.theme_bgcolor"
						},
						"activebgoncolor": {
							"expression": "themecolor.live_freeze_color"
						},
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "toggle_18",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "toggle_18",
							"parameter_type": 2
						}
					},
					"text": "18",
					"texton": "18",
					"varname": "toggle_18",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-18-3",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						3320.0,
						255.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						982.0,
						106.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_linknames": 1,
							"parameter_longname": "output_cc_18",
							"parameter_modmode": 0,
							"parameter_shortname": "output_cc_18",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 9
						}
					},
					"varname": "output_cc_18",
					"hidden": 1
				}
			},
			{
				"box": {
					"fontsize": 8.0,
					"id": "slot-18-4",
					"maxclass": "textedit",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"",
						"int",
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						3320.0,
						340.0,
						74.0,
						50.0
					],
					"presentation": 1,
					"presentation_rect": [
						982.0,
						126.0,
						44.0,
						40.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_invisible": 1,
							"parameter_longname": "label_18",
							"parameter_modmode": 0,
							"parameter_shortname": "label_18",
							"parameter_type": 3
						}
					},
					"text": "18",
					"textjustification": 1,
					"varname": "label_18",
					"hidden": 1
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-18-5",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						3320.0,
						425.0,
						75.0,
						22.0
					],
					"restore": [
						49
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"toggle18\"",
					"varname": "toggle18"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-18-6",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						3320.0,
						510.0,
						96.0,
						22.0
					],
					"restore": [
						117
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"CC-out: 18\"",
					"varname": "CC-out: 18"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-18-7",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						3320.0,
						595.0,
						73.0,
						22.0
					],
					"restore": [
						"18"
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"name18\"",
					"varname": "name18"
				}
			},
			{
				"box": {
					"id": "slot-18-8",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						3320.0,
						680.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "slot-19-0",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						3500.0,
						0.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1028.0,
						8.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "input_19",
							"parameter_modmode": 4,
							"parameter_shortname": "input_19",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 0
						}
					},
					"varname": "input_19",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-19-1",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						3500.0,
						85.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1028.0,
						29.0,
						44.0,
						30.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "map19",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "map19",
							"parameter_type": 2
						}
					},
					"text": "map19",
					"texton": "19",
					"varname": "map19",
					"hidden": 1
				}
			},
			{
				"box": {
					"activebgcolor": [
						0.125,
						0.125,
						0.125,
						1.0
					],
					"activebgoncolor": [
						0.262745098039216,
						0.568627450980392,
						0.901960784313726,
						1.0
					],
					"id": "slot-19-2",
					"ignoreclick": 1,
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						3500.0,
						170.0,
						44.0,
						35.00000059604645
					],
					"presentation": 1,
					"presentation_rect": [
						1028.0,
						61.0,
						44.0,
						42.0
					],
					"saved_attribute_attributes": {
						"activebgcolor": {
							"expression": "themecolor.theme_bgcolor"
						},
						"activebgoncolor": {
							"expression": "themecolor.live_freeze_color"
						},
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "toggle_19",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "toggle_19",
							"parameter_type": 2
						}
					},
					"text": "19",
					"texton": "19",
					"varname": "toggle_19",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-19-3",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						3500.0,
						255.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1028.0,
						106.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_linknames": 1,
							"parameter_longname": "output_cc_19",
							"parameter_modmode": 0,
							"parameter_shortname": "output_cc_19",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 9
						}
					},
					"varname": "output_cc_19",
					"hidden": 1
				}
			},
			{
				"box": {
					"fontsize": 8.0,
					"id": "slot-19-4",
					"maxclass": "textedit",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"",
						"int",
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						3500.0,
						340.0,
						74.0,
						50.0
					],
					"presentation": 1,
					"presentation_rect": [
						1028.0,
						126.0,
						44.0,
						40.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_invisible": 1,
							"parameter_longname": "label_19",
							"parameter_modmode": 0,
							"parameter_shortname": "label_19",
							"parameter_type": 3
						}
					},
					"text": "19",
					"textjustification": 1,
					"varname": "label_19",
					"hidden": 1
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-19-5",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						3500.0,
						425.0,
						75.0,
						22.0
					],
					"restore": [
						50
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"toggle19\"",
					"varname": "toggle19"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-19-6",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						3500.0,
						510.0,
						96.0,
						22.0
					],
					"restore": [
						118
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"CC-out: 19\"",
					"varname": "CC-out: 19"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-19-7",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						3500.0,
						595.0,
						73.0,
						22.0
					],
					"restore": [
						"19"
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"name19\"",
					"varname": "name19"
				}
			},
			{
				"box": {
					"id": "slot-19-8",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						3500.0,
						680.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "slot-20-0",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						3680.0,
						0.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1074.0,
						8.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "input_20",
							"parameter_modmode": 4,
							"parameter_shortname": "input_20",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 0
						}
					},
					"varname": "input_20",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-20-1",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						3680.0,
						85.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1074.0,
						29.0,
						44.0,
						30.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "map20",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "map20",
							"parameter_type": 2
						}
					},
					"text": "map20",
					"texton": "20",
					"varname": "map20",
					"hidden": 1
				}
			},
			{
				"box": {
					"activebgcolor": [
						0.125,
						0.125,
						0.125,
						1.0
					],
					"activebgoncolor": [
						0.262745098039216,
						0.568627450980392,
						0.901960784313726,
						1.0
					],
					"id": "slot-20-2",
					"ignoreclick": 1,
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						3680.0,
						170.0,
						44.0,
						35.00000059604645
					],
					"presentation": 1,
					"presentation_rect": [
						1074.0,
						61.0,
						44.0,
						42.0
					],
					"saved_attribute_attributes": {
						"activebgcolor": {
							"expression": "themecolor.theme_bgcolor"
						},
						"activebgoncolor": {
							"expression": "themecolor.live_freeze_color"
						},
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "toggle_20",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "toggle_20",
							"parameter_type": 2
						}
					},
					"text": "20",
					"texton": "20",
					"varname": "toggle_20",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-20-3",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						3680.0,
						255.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1074.0,
						106.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_linknames": 1,
							"parameter_longname": "output_cc_20",
							"parameter_modmode": 0,
							"parameter_shortname": "output_cc_20",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 9
						}
					},
					"varname": "output_cc_20",
					"hidden": 1
				}
			},
			{
				"box": {
					"fontsize": 8.0,
					"id": "slot-20-4",
					"maxclass": "textedit",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"",
						"int",
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						3680.0,
						340.0,
						74.0,
						50.0
					],
					"presentation": 1,
					"presentation_rect": [
						1074.0,
						126.0,
						44.0,
						40.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_invisible": 1,
							"parameter_longname": "label_20",
							"parameter_modmode": 0,
							"parameter_shortname": "label_20",
							"parameter_type": 3
						}
					},
					"text": "20",
					"textjustification": 1,
					"varname": "label_20",
					"hidden": 1
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-20-5",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						3680.0,
						425.0,
						75.0,
						22.0
					],
					"restore": [
						51
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"toggle20\"",
					"varname": "toggle20"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-20-6",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						3680.0,
						510.0,
						96.0,
						22.0
					],
					"restore": [
						119
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"CC-out: 20\"",
					"varname": "CC-out: 20"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-20-7",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						3680.0,
						595.0,
						73.0,
						22.0
					],
					"restore": [
						"20"
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"name20\"",
					"varname": "name20"
				}
			},
			{
				"box": {
					"id": "slot-20-8",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						3680.0,
						680.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "slot-21-0",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						3860.0,
						0.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1120.0,
						8.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "input_21",
							"parameter_modmode": 4,
							"parameter_shortname": "input_21",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 0
						}
					},
					"varname": "input_21",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-21-1",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						3860.0,
						85.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1120.0,
						29.0,
						44.0,
						30.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "map21",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "map21",
							"parameter_type": 2
						}
					},
					"text": "map21",
					"texton": "21",
					"varname": "map21",
					"hidden": 1
				}
			},
			{
				"box": {
					"activebgcolor": [
						0.125,
						0.125,
						0.125,
						1.0
					],
					"activebgoncolor": [
						0.262745098039216,
						0.568627450980392,
						0.901960784313726,
						1.0
					],
					"id": "slot-21-2",
					"ignoreclick": 1,
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						3860.0,
						170.0,
						44.0,
						35.00000059604645
					],
					"presentation": 1,
					"presentation_rect": [
						1120.0,
						61.0,
						44.0,
						42.0
					],
					"saved_attribute_attributes": {
						"activebgcolor": {
							"expression": "themecolor.theme_bgcolor"
						},
						"activebgoncolor": {
							"expression": "themecolor.live_freeze_color"
						},
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "toggle_21",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "toggle_21",
							"parameter_type": 2
						}
					},
					"text": "21",
					"texton": "21",
					"varname": "toggle_21",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-21-3",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						3860.0,
						255.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1120.0,
						106.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_linknames": 1,
							"parameter_longname": "output_cc_21",
							"parameter_modmode": 0,
							"parameter_shortname": "output_cc_21",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 9
						}
					},
					"varname": "output_cc_21",
					"hidden": 1
				}
			},
			{
				"box": {
					"fontsize": 8.0,
					"id": "slot-21-4",
					"maxclass": "textedit",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"",
						"int",
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						3860.0,
						340.0,
						74.0,
						50.0
					],
					"presentation": 1,
					"presentation_rect": [
						1120.0,
						126.0,
						44.0,
						40.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_invisible": 1,
							"parameter_longname": "label_21",
							"parameter_modmode": 0,
							"parameter_shortname": "label_21",
							"parameter_type": 3
						}
					},
					"text": "21",
					"textjustification": 1,
					"varname": "label_21",
					"hidden": 1
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-21-5",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						3860.0,
						425.0,
						75.0,
						22.0
					],
					"restore": [
						52
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"toggle21\"",
					"varname": "toggle21"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-21-6",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						3860.0,
						510.0,
						96.0,
						22.0
					],
					"restore": [
						120
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"CC-out: 21\"",
					"varname": "CC-out: 21"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-21-7",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						3860.0,
						595.0,
						73.0,
						22.0
					],
					"restore": [
						"21"
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"name21\"",
					"varname": "name21"
				}
			},
			{
				"box": {
					"id": "slot-21-8",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						3860.0,
						680.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "slot-22-0",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						4040.0,
						0.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1166.0,
						8.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "input_22",
							"parameter_modmode": 4,
							"parameter_shortname": "input_22",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 0
						}
					},
					"varname": "input_22",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-22-1",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						4040.0,
						85.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1166.0,
						29.0,
						44.0,
						30.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "map22",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "map22",
							"parameter_type": 2
						}
					},
					"text": "map22",
					"texton": "22",
					"varname": "map22",
					"hidden": 1
				}
			},
			{
				"box": {
					"activebgcolor": [
						0.125,
						0.125,
						0.125,
						1.0
					],
					"activebgoncolor": [
						0.262745098039216,
						0.568627450980392,
						0.901960784313726,
						1.0
					],
					"id": "slot-22-2",
					"ignoreclick": 1,
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						4040.0,
						170.0,
						44.0,
						35.00000059604645
					],
					"presentation": 1,
					"presentation_rect": [
						1166.0,
						61.0,
						44.0,
						42.0
					],
					"saved_attribute_attributes": {
						"activebgcolor": {
							"expression": "themecolor.theme_bgcolor"
						},
						"activebgoncolor": {
							"expression": "themecolor.live_freeze_color"
						},
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "toggle_22",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "toggle_22",
							"parameter_type": 2
						}
					},
					"text": "22",
					"texton": "22",
					"varname": "toggle_22",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-22-3",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						4040.0,
						255.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1166.0,
						106.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_linknames": 1,
							"parameter_longname": "output_cc_22",
							"parameter_modmode": 0,
							"parameter_shortname": "output_cc_22",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 9
						}
					},
					"varname": "output_cc_22",
					"hidden": 1
				}
			},
			{
				"box": {
					"fontsize": 8.0,
					"id": "slot-22-4",
					"maxclass": "textedit",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"",
						"int",
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						4040.0,
						340.0,
						74.0,
						50.0
					],
					"presentation": 1,
					"presentation_rect": [
						1166.0,
						126.0,
						44.0,
						40.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_invisible": 1,
							"parameter_longname": "label_22",
							"parameter_modmode": 0,
							"parameter_shortname": "label_22",
							"parameter_type": 3
						}
					},
					"text": "22",
					"textjustification": 1,
					"varname": "label_22",
					"hidden": 1
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-22-5",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						4040.0,
						425.0,
						75.0,
						22.0
					],
					"restore": [
						53
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"toggle22\"",
					"varname": "toggle22"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-22-6",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						4040.0,
						510.0,
						96.0,
						22.0
					],
					"restore": [
						121
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"CC-out: 22\"",
					"varname": "CC-out: 22"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-22-7",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						4040.0,
						595.0,
						73.0,
						22.0
					],
					"restore": [
						"22"
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"name22\"",
					"varname": "name22"
				}
			},
			{
				"box": {
					"id": "slot-22-8",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						4040.0,
						680.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "slot-23-0",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						4220.0,
						0.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1212.0,
						8.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "input_23",
							"parameter_modmode": 4,
							"parameter_shortname": "input_23",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 0
						}
					},
					"varname": "input_23",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-23-1",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						4220.0,
						85.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1212.0,
						29.0,
						44.0,
						30.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "map23",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "map23",
							"parameter_type": 2
						}
					},
					"text": "map23",
					"texton": "23",
					"varname": "map23",
					"hidden": 1
				}
			},
			{
				"box": {
					"activebgcolor": [
						0.125,
						0.125,
						0.125,
						1.0
					],
					"activebgoncolor": [
						0.262745098039216,
						0.568627450980392,
						0.901960784313726,
						1.0
					],
					"id": "slot-23-2",
					"ignoreclick": 1,
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						4220.0,
						170.0,
						44.0,
						35.00000059604645
					],
					"presentation": 1,
					"presentation_rect": [
						1212.0,
						61.0,
						44.0,
						42.0
					],
					"saved_attribute_attributes": {
						"activebgcolor": {
							"expression": "themecolor.theme_bgcolor"
						},
						"activebgoncolor": {
							"expression": "themecolor.live_freeze_color"
						},
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "toggle_23",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "toggle_23",
							"parameter_type": 2
						}
					},
					"text": "23",
					"texton": "23",
					"varname": "toggle_23",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-23-3",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						4220.0,
						255.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1212.0,
						106.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_linknames": 1,
							"parameter_longname": "output_cc_23",
							"parameter_modmode": 0,
							"parameter_shortname": "output_cc_23",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 9
						}
					},
					"varname": "output_cc_23",
					"hidden": 1
				}
			},
			{
				"box": {
					"fontsize": 8.0,
					"id": "slot-23-4",
					"maxclass": "textedit",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"",
						"int",
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						4220.0,
						340.0,
						74.0,
						50.0
					],
					"presentation": 1,
					"presentation_rect": [
						1212.0,
						126.0,
						44.0,
						40.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_invisible": 1,
							"parameter_longname": "label_23",
							"parameter_modmode": 0,
							"parameter_shortname": "label_23",
							"parameter_type": 3
						}
					},
					"text": "23",
					"textjustification": 1,
					"varname": "label_23",
					"hidden": 1
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-23-5",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						4220.0,
						425.0,
						75.0,
						22.0
					],
					"restore": [
						54
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"toggle23\"",
					"varname": "toggle23"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-23-6",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						4220.0,
						510.0,
						96.0,
						22.0
					],
					"restore": [
						122
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"CC-out: 23\"",
					"varname": "CC-out: 23"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-23-7",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						4220.0,
						595.0,
						73.0,
						22.0
					],
					"restore": [
						"23"
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"name23\"",
					"varname": "name23"
				}
			},
			{
				"box": {
					"id": "slot-23-8",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						4220.0,
						680.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "slot-24-0",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						4400.0,
						0.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1258.0,
						8.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "input_24",
							"parameter_modmode": 4,
							"parameter_shortname": "input_24",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 0
						}
					},
					"varname": "input_24",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-24-1",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						4400.0,
						85.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1258.0,
						29.0,
						44.0,
						30.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "map24",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "map24",
							"parameter_type": 2
						}
					},
					"text": "map24",
					"texton": "24",
					"varname": "map24",
					"hidden": 1
				}
			},
			{
				"box": {
					"activebgcolor": [
						0.125,
						0.125,
						0.125,
						1.0
					],
					"activebgoncolor": [
						0.262745098039216,
						0.568627450980392,
						0.901960784313726,
						1.0
					],
					"id": "slot-24-2",
					"ignoreclick": 1,
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						4400.0,
						170.0,
						44.0,
						35.00000059604645
					],
					"presentation": 1,
					"presentation_rect": [
						1258.0,
						61.0,
						44.0,
						42.0
					],
					"saved_attribute_attributes": {
						"activebgcolor": {
							"expression": "themecolor.theme_bgcolor"
						},
						"activebgoncolor": {
							"expression": "themecolor.live_freeze_color"
						},
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "toggle_24",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "toggle_24",
							"parameter_type": 2
						}
					},
					"text": "24",
					"texton": "24",
					"varname": "toggle_24",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-24-3",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						4400.0,
						255.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1258.0,
						106.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_linknames": 1,
							"parameter_longname": "output_cc_24",
							"parameter_modmode": 0,
							"parameter_shortname": "output_cc_24",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 9
						}
					},
					"varname": "output_cc_24",
					"hidden": 1
				}
			},
			{
				"box": {
					"fontsize": 8.0,
					"id": "slot-24-4",
					"maxclass": "textedit",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"",
						"int",
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						4400.0,
						340.0,
						74.0,
						50.0
					],
					"presentation": 1,
					"presentation_rect": [
						1258.0,
						126.0,
						44.0,
						40.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_invisible": 1,
							"parameter_longname": "label_24",
							"parameter_modmode": 0,
							"parameter_shortname": "label_24",
							"parameter_type": 3
						}
					},
					"text": "24",
					"textjustification": 1,
					"varname": "label_24",
					"hidden": 1
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-24-5",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						4400.0,
						425.0,
						75.0,
						22.0
					],
					"restore": [
						55
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"toggle24\"",
					"varname": "toggle24"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-24-6",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						4400.0,
						510.0,
						96.0,
						22.0
					],
					"restore": [
						123
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"CC-out: 24\"",
					"varname": "CC-out: 24"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-24-7",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						4400.0,
						595.0,
						73.0,
						22.0
					],
					"restore": [
						"24"
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"name24\"",
					"varname": "name24"
				}
			},
			{
				"box": {
					"id": "slot-24-8",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						4400.0,
						680.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "slot-25-0",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						4580.0,
						0.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1304.0,
						8.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "input_25",
							"parameter_modmode": 4,
							"parameter_shortname": "input_25",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 0
						}
					},
					"varname": "input_25",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-25-1",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						4580.0,
						85.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1304.0,
						29.0,
						44.0,
						30.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "map25",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "map25",
							"parameter_type": 2
						}
					},
					"text": "map25",
					"texton": "25",
					"varname": "map25",
					"hidden": 1
				}
			},
			{
				"box": {
					"activebgcolor": [
						0.125,
						0.125,
						0.125,
						1.0
					],
					"activebgoncolor": [
						0.262745098039216,
						0.568627450980392,
						0.901960784313726,
						1.0
					],
					"id": "slot-25-2",
					"ignoreclick": 1,
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						4580.0,
						170.0,
						44.0,
						35.00000059604645
					],
					"presentation": 1,
					"presentation_rect": [
						1304.0,
						61.0,
						44.0,
						42.0
					],
					"saved_attribute_attributes": {
						"activebgcolor": {
							"expression": "themecolor.theme_bgcolor"
						},
						"activebgoncolor": {
							"expression": "themecolor.live_freeze_color"
						},
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "toggle_25",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "toggle_25",
							"parameter_type": 2
						}
					},
					"text": "25",
					"texton": "25",
					"varname": "toggle_25",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-25-3",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						4580.0,
						255.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1304.0,
						106.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_linknames": 1,
							"parameter_longname": "output_cc_25",
							"parameter_modmode": 0,
							"parameter_shortname": "output_cc_25",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 9
						}
					},
					"varname": "output_cc_25",
					"hidden": 1
				}
			},
			{
				"box": {
					"fontsize": 8.0,
					"id": "slot-25-4",
					"maxclass": "textedit",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"",
						"int",
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						4580.0,
						340.0,
						74.0,
						50.0
					],
					"presentation": 1,
					"presentation_rect": [
						1304.0,
						126.0,
						44.0,
						40.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_invisible": 1,
							"parameter_longname": "label_25",
							"parameter_modmode": 0,
							"parameter_shortname": "label_25",
							"parameter_type": 3
						}
					},
					"text": "25",
					"textjustification": 1,
					"varname": "label_25",
					"hidden": 1
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-25-5",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						4580.0,
						425.0,
						75.0,
						22.0
					],
					"restore": [
						56
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"toggle25\"",
					"varname": "toggle25"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-25-6",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						4580.0,
						510.0,
						96.0,
						22.0
					],
					"restore": [
						124
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"CC-out: 25\"",
					"varname": "CC-out: 25"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-25-7",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						4580.0,
						595.0,
						73.0,
						22.0
					],
					"restore": [
						"25"
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"name25\"",
					"varname": "name25"
				}
			},
			{
				"box": {
					"id": "slot-25-8",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						4580.0,
						680.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "slot-26-0",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						4760.0,
						0.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1350.0,
						8.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "input_26",
							"parameter_modmode": 4,
							"parameter_shortname": "input_26",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 0
						}
					},
					"varname": "input_26",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-26-1",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						4760.0,
						85.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1350.0,
						29.0,
						44.0,
						30.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "map26",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "map26",
							"parameter_type": 2
						}
					},
					"text": "map26",
					"texton": "26",
					"varname": "map26",
					"hidden": 1
				}
			},
			{
				"box": {
					"activebgcolor": [
						0.125,
						0.125,
						0.125,
						1.0
					],
					"activebgoncolor": [
						0.262745098039216,
						0.568627450980392,
						0.901960784313726,
						1.0
					],
					"id": "slot-26-2",
					"ignoreclick": 1,
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						4760.0,
						170.0,
						44.0,
						35.00000059604645
					],
					"presentation": 1,
					"presentation_rect": [
						1350.0,
						61.0,
						44.0,
						42.0
					],
					"saved_attribute_attributes": {
						"activebgcolor": {
							"expression": "themecolor.theme_bgcolor"
						},
						"activebgoncolor": {
							"expression": "themecolor.live_freeze_color"
						},
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "toggle_26",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "toggle_26",
							"parameter_type": 2
						}
					},
					"text": "26",
					"texton": "26",
					"varname": "toggle_26",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-26-3",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						4760.0,
						255.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1350.0,
						106.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_linknames": 1,
							"parameter_longname": "output_cc_26",
							"parameter_modmode": 0,
							"parameter_shortname": "output_cc_26",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 9
						}
					},
					"varname": "output_cc_26",
					"hidden": 1
				}
			},
			{
				"box": {
					"fontsize": 8.0,
					"id": "slot-26-4",
					"maxclass": "textedit",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"",
						"int",
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						4760.0,
						340.0,
						74.0,
						50.0
					],
					"presentation": 1,
					"presentation_rect": [
						1350.0,
						126.0,
						44.0,
						40.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_invisible": 1,
							"parameter_longname": "label_26",
							"parameter_modmode": 0,
							"parameter_shortname": "label_26",
							"parameter_type": 3
						}
					},
					"text": "26",
					"textjustification": 1,
					"varname": "label_26",
					"hidden": 1
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-26-5",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						4760.0,
						425.0,
						75.0,
						22.0
					],
					"restore": [
						57
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"toggle26\"",
					"varname": "toggle26"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-26-6",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						4760.0,
						510.0,
						96.0,
						22.0
					],
					"restore": [
						125
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"CC-out: 26\"",
					"varname": "CC-out: 26"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-26-7",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						4760.0,
						595.0,
						73.0,
						22.0
					],
					"restore": [
						"26"
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"name26\"",
					"varname": "name26"
				}
			},
			{
				"box": {
					"id": "slot-26-8",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						4760.0,
						680.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "slot-27-0",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						4940.0,
						0.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1396.0,
						8.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "input_27",
							"parameter_modmode": 4,
							"parameter_shortname": "input_27",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 0
						}
					},
					"varname": "input_27",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-27-1",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						4940.0,
						85.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1396.0,
						29.0,
						44.0,
						30.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "map27",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "map27",
							"parameter_type": 2
						}
					},
					"text": "map27",
					"texton": "27",
					"varname": "map27",
					"hidden": 1
				}
			},
			{
				"box": {
					"activebgcolor": [
						0.125,
						0.125,
						0.125,
						1.0
					],
					"activebgoncolor": [
						0.262745098039216,
						0.568627450980392,
						0.901960784313726,
						1.0
					],
					"id": "slot-27-2",
					"ignoreclick": 1,
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						4940.0,
						170.0,
						44.0,
						35.00000059604645
					],
					"presentation": 1,
					"presentation_rect": [
						1396.0,
						61.0,
						44.0,
						42.0
					],
					"saved_attribute_attributes": {
						"activebgcolor": {
							"expression": "themecolor.theme_bgcolor"
						},
						"activebgoncolor": {
							"expression": "themecolor.live_freeze_color"
						},
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "toggle_27",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "toggle_27",
							"parameter_type": 2
						}
					},
					"text": "27",
					"texton": "27",
					"varname": "toggle_27",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-27-3",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						4940.0,
						255.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1396.0,
						106.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_linknames": 1,
							"parameter_longname": "output_cc_27",
							"parameter_modmode": 0,
							"parameter_shortname": "output_cc_27",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 9
						}
					},
					"varname": "output_cc_27",
					"hidden": 1
				}
			},
			{
				"box": {
					"fontsize": 8.0,
					"id": "slot-27-4",
					"maxclass": "textedit",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"",
						"int",
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						4940.0,
						340.0,
						74.0,
						50.0
					],
					"presentation": 1,
					"presentation_rect": [
						1396.0,
						126.0,
						44.0,
						40.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_invisible": 1,
							"parameter_longname": "label_27",
							"parameter_modmode": 0,
							"parameter_shortname": "label_27",
							"parameter_type": 3
						}
					},
					"text": "27",
					"textjustification": 1,
					"varname": "label_27",
					"hidden": 1
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-27-5",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						4940.0,
						425.0,
						75.0,
						22.0
					],
					"restore": [
						58
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"toggle27\"",
					"varname": "toggle27"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-27-6",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						4940.0,
						510.0,
						96.0,
						22.0
					],
					"restore": [
						126
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"CC-out: 27\"",
					"varname": "CC-out: 27"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-27-7",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						4940.0,
						595.0,
						73.0,
						22.0
					],
					"restore": [
						"27"
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"name27\"",
					"varname": "name27"
				}
			},
			{
				"box": {
					"id": "slot-27-8",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						4940.0,
						680.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "slot-28-0",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						5120.0,
						0.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1442.0,
						8.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "input_28",
							"parameter_modmode": 4,
							"parameter_shortname": "input_28",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 0
						}
					},
					"varname": "input_28",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-28-1",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						5120.0,
						85.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1442.0,
						29.0,
						44.0,
						30.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "map28",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "map28",
							"parameter_type": 2
						}
					},
					"text": "map28",
					"texton": "28",
					"varname": "map28",
					"hidden": 1
				}
			},
			{
				"box": {
					"activebgcolor": [
						0.125,
						0.125,
						0.125,
						1.0
					],
					"activebgoncolor": [
						0.262745098039216,
						0.568627450980392,
						0.901960784313726,
						1.0
					],
					"id": "slot-28-2",
					"ignoreclick": 1,
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						5120.0,
						170.0,
						44.0,
						35.00000059604645
					],
					"presentation": 1,
					"presentation_rect": [
						1442.0,
						61.0,
						44.0,
						42.0
					],
					"saved_attribute_attributes": {
						"activebgcolor": {
							"expression": "themecolor.theme_bgcolor"
						},
						"activebgoncolor": {
							"expression": "themecolor.live_freeze_color"
						},
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "toggle_28",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "toggle_28",
							"parameter_type": 2
						}
					},
					"text": "28",
					"texton": "28",
					"varname": "toggle_28",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-28-3",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						5120.0,
						255.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1442.0,
						106.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_linknames": 1,
							"parameter_longname": "output_cc_28",
							"parameter_modmode": 0,
							"parameter_shortname": "output_cc_28",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 9
						}
					},
					"varname": "output_cc_28",
					"hidden": 1
				}
			},
			{
				"box": {
					"fontsize": 8.0,
					"id": "slot-28-4",
					"maxclass": "textedit",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"",
						"int",
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						5120.0,
						340.0,
						74.0,
						50.0
					],
					"presentation": 1,
					"presentation_rect": [
						1442.0,
						126.0,
						44.0,
						40.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_invisible": 1,
							"parameter_longname": "label_28",
							"parameter_modmode": 0,
							"parameter_shortname": "label_28",
							"parameter_type": 3
						}
					},
					"text": "28",
					"textjustification": 1,
					"varname": "label_28",
					"hidden": 1
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-28-5",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						5120.0,
						425.0,
						75.0,
						22.0
					],
					"restore": [
						59
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"toggle28\"",
					"varname": "toggle28"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-28-6",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						5120.0,
						510.0,
						96.0,
						22.0
					],
					"restore": [
						127
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"CC-out: 28\"",
					"varname": "CC-out: 28"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-28-7",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						5120.0,
						595.0,
						73.0,
						22.0
					],
					"restore": [
						"28"
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"name28\"",
					"varname": "name28"
				}
			},
			{
				"box": {
					"id": "slot-28-8",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						5120.0,
						680.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "slot-29-0",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						5300.0,
						0.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1488.0,
						8.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "input_29",
							"parameter_modmode": 4,
							"parameter_shortname": "input_29",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 0
						}
					},
					"varname": "input_29",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-29-1",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						5300.0,
						85.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1488.0,
						29.0,
						44.0,
						30.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "map29",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "map29",
							"parameter_type": 2
						}
					},
					"text": "map29",
					"texton": "29",
					"varname": "map29",
					"hidden": 1
				}
			},
			{
				"box": {
					"activebgcolor": [
						0.125,
						0.125,
						0.125,
						1.0
					],
					"activebgoncolor": [
						0.262745098039216,
						0.568627450980392,
						0.901960784313726,
						1.0
					],
					"id": "slot-29-2",
					"ignoreclick": 1,
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						5300.0,
						170.0,
						44.0,
						35.00000059604645
					],
					"presentation": 1,
					"presentation_rect": [
						1488.0,
						61.0,
						44.0,
						42.0
					],
					"saved_attribute_attributes": {
						"activebgcolor": {
							"expression": "themecolor.theme_bgcolor"
						},
						"activebgoncolor": {
							"expression": "themecolor.live_freeze_color"
						},
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "toggle_29",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "toggle_29",
							"parameter_type": 2
						}
					},
					"text": "29",
					"texton": "29",
					"varname": "toggle_29",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-29-3",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						5300.0,
						255.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1488.0,
						106.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_linknames": 1,
							"parameter_longname": "output_cc_29",
							"parameter_modmode": 0,
							"parameter_shortname": "output_cc_29",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 9
						}
					},
					"varname": "output_cc_29",
					"hidden": 1
				}
			},
			{
				"box": {
					"fontsize": 8.0,
					"id": "slot-29-4",
					"maxclass": "textedit",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"",
						"int",
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						5300.0,
						340.0,
						74.0,
						50.0
					],
					"presentation": 1,
					"presentation_rect": [
						1488.0,
						126.0,
						44.0,
						40.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_invisible": 1,
							"parameter_longname": "label_29",
							"parameter_modmode": 0,
							"parameter_shortname": "label_29",
							"parameter_type": 3
						}
					},
					"text": "29",
					"textjustification": 1,
					"varname": "label_29",
					"hidden": 1
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-29-5",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						5300.0,
						425.0,
						75.0,
						22.0
					],
					"restore": [
						60
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"toggle29\"",
					"varname": "toggle29"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-29-6",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						5300.0,
						510.0,
						96.0,
						22.0
					],
					"restore": [
						0
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"CC-out: 29\"",
					"varname": "CC-out: 29"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-29-7",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						5300.0,
						595.0,
						73.0,
						22.0
					],
					"restore": [
						"29"
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"name29\"",
					"varname": "name29"
				}
			},
			{
				"box": {
					"id": "slot-29-8",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						5300.0,
						680.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "slot-30-0",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						5480.0,
						0.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1534.0,
						8.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "input_30",
							"parameter_modmode": 4,
							"parameter_shortname": "input_30",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 0
						}
					},
					"varname": "input_30",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-30-1",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						5480.0,
						85.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1534.0,
						29.0,
						44.0,
						30.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "map30",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "map30",
							"parameter_type": 2
						}
					},
					"text": "map30",
					"texton": "30",
					"varname": "map30",
					"hidden": 1
				}
			},
			{
				"box": {
					"activebgcolor": [
						0.125,
						0.125,
						0.125,
						1.0
					],
					"activebgoncolor": [
						0.262745098039216,
						0.568627450980392,
						0.901960784313726,
						1.0
					],
					"id": "slot-30-2",
					"ignoreclick": 1,
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						5480.0,
						170.0,
						44.0,
						35.00000059604645
					],
					"presentation": 1,
					"presentation_rect": [
						1534.0,
						61.0,
						44.0,
						42.0
					],
					"saved_attribute_attributes": {
						"activebgcolor": {
							"expression": "themecolor.theme_bgcolor"
						},
						"activebgoncolor": {
							"expression": "themecolor.live_freeze_color"
						},
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "toggle_30",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "toggle_30",
							"parameter_type": 2
						}
					},
					"text": "30",
					"texton": "30",
					"varname": "toggle_30",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-30-3",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						5480.0,
						255.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1534.0,
						106.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_linknames": 1,
							"parameter_longname": "output_cc_30",
							"parameter_modmode": 0,
							"parameter_shortname": "output_cc_30",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 9
						}
					},
					"varname": "output_cc_30",
					"hidden": 1
				}
			},
			{
				"box": {
					"fontsize": 8.0,
					"id": "slot-30-4",
					"maxclass": "textedit",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"",
						"int",
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						5480.0,
						340.0,
						74.0,
						50.0
					],
					"presentation": 1,
					"presentation_rect": [
						1534.0,
						126.0,
						44.0,
						40.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_invisible": 1,
							"parameter_longname": "label_30",
							"parameter_modmode": 0,
							"parameter_shortname": "label_30",
							"parameter_type": 3
						}
					},
					"text": "30",
					"textjustification": 1,
					"varname": "label_30",
					"hidden": 1
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-30-5",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						5480.0,
						425.0,
						75.0,
						22.0
					],
					"restore": [
						61
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"toggle30\"",
					"varname": "toggle30"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-30-6",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						5480.0,
						510.0,
						96.0,
						22.0
					],
					"restore": [
						1
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"CC-out: 30\"",
					"varname": "CC-out: 30"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-30-7",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						5480.0,
						595.0,
						73.0,
						22.0
					],
					"restore": [
						"30"
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"name30\"",
					"varname": "name30"
				}
			},
			{
				"box": {
					"id": "slot-30-8",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						5480.0,
						680.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "slot-31-0",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						5660.0,
						0.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1580.0,
						8.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "input_31",
							"parameter_modmode": 4,
							"parameter_shortname": "input_31",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 0
						}
					},
					"varname": "input_31",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-31-1",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						5660.0,
						85.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1580.0,
						29.0,
						44.0,
						30.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "map31",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "map31",
							"parameter_type": 2
						}
					},
					"text": "map31",
					"texton": "31",
					"varname": "map31",
					"hidden": 1
				}
			},
			{
				"box": {
					"activebgcolor": [
						0.125,
						0.125,
						0.125,
						1.0
					],
					"activebgoncolor": [
						0.262745098039216,
						0.568627450980392,
						0.901960784313726,
						1.0
					],
					"id": "slot-31-2",
					"ignoreclick": 1,
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						5660.0,
						170.0,
						44.0,
						35.00000059604645
					],
					"presentation": 1,
					"presentation_rect": [
						1580.0,
						61.0,
						44.0,
						42.0
					],
					"saved_attribute_attributes": {
						"activebgcolor": {
							"expression": "themecolor.theme_bgcolor"
						},
						"activebgoncolor": {
							"expression": "themecolor.live_freeze_color"
						},
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "toggle_31",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "toggle_31",
							"parameter_type": 2
						}
					},
					"text": "31",
					"texton": "31",
					"varname": "toggle_31",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-31-3",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						5660.0,
						255.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1580.0,
						106.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_linknames": 1,
							"parameter_longname": "output_cc_31",
							"parameter_modmode": 0,
							"parameter_shortname": "output_cc_31",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 9
						}
					},
					"varname": "output_cc_31",
					"hidden": 1
				}
			},
			{
				"box": {
					"fontsize": 8.0,
					"id": "slot-31-4",
					"maxclass": "textedit",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"",
						"int",
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						5660.0,
						340.0,
						74.0,
						50.0
					],
					"presentation": 1,
					"presentation_rect": [
						1580.0,
						126.0,
						44.0,
						40.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_invisible": 1,
							"parameter_longname": "label_31",
							"parameter_modmode": 0,
							"parameter_shortname": "label_31",
							"parameter_type": 3
						}
					},
					"text": "31",
					"textjustification": 1,
					"varname": "label_31",
					"hidden": 1
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-31-5",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						5660.0,
						425.0,
						75.0,
						22.0
					],
					"restore": [
						62
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"toggle31\"",
					"varname": "toggle31"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-31-6",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						5660.0,
						510.0,
						96.0,
						22.0
					],
					"restore": [
						2
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"CC-out: 31\"",
					"varname": "CC-out: 31"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-31-7",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						5660.0,
						595.0,
						73.0,
						22.0
					],
					"restore": [
						"31"
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"name31\"",
					"varname": "name31"
				}
			},
			{
				"box": {
					"id": "slot-31-8",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						5660.0,
						680.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "slot-32-0",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						5840.0,
						0.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1626.0,
						8.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "input_32",
							"parameter_modmode": 4,
							"parameter_shortname": "input_32",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 0
						}
					},
					"varname": "input_32",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-32-1",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						5840.0,
						85.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1626.0,
						29.0,
						44.0,
						30.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "map32",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "map32",
							"parameter_type": 2
						}
					},
					"text": "map32",
					"texton": "32",
					"varname": "map32",
					"hidden": 1
				}
			},
			{
				"box": {
					"activebgcolor": [
						0.125,
						0.125,
						0.125,
						1.0
					],
					"activebgoncolor": [
						0.262745098039216,
						0.568627450980392,
						0.901960784313726,
						1.0
					],
					"id": "slot-32-2",
					"ignoreclick": 1,
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						5840.0,
						170.0,
						44.0,
						35.00000059604645
					],
					"presentation": 1,
					"presentation_rect": [
						1626.0,
						61.0,
						44.0,
						42.0
					],
					"saved_attribute_attributes": {
						"activebgcolor": {
							"expression": "themecolor.theme_bgcolor"
						},
						"activebgoncolor": {
							"expression": "themecolor.live_freeze_color"
						},
						"valueof": {
							"parameter_enum": [
								"val1",
								"val2"
							],
							"parameter_linknames": 1,
							"parameter_longname": "toggle_32",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "toggle_32",
							"parameter_type": 2
						}
					},
					"text": "32",
					"texton": "32",
					"varname": "toggle_32",
					"hidden": 1
				}
			},
			{
				"box": {
					"id": "slot-32-3",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						5840.0,
						255.0,
						44.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						1626.0,
						106.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_linknames": 1,
							"parameter_longname": "output_cc_32",
							"parameter_modmode": 0,
							"parameter_shortname": "output_cc_32",
							"parameter_type": 1,
							"parameter_units": "CC",
							"parameter_unitstyle": 9
						}
					},
					"varname": "output_cc_32",
					"hidden": 1
				}
			},
			{
				"box": {
					"fontsize": 8.0,
					"id": "slot-32-4",
					"maxclass": "textedit",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"",
						"int",
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						5840.0,
						340.0,
						74.0,
						50.0
					],
					"presentation": 1,
					"presentation_rect": [
						1626.0,
						126.0,
						44.0,
						40.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_invisible": 1,
							"parameter_longname": "label_32",
							"parameter_modmode": 0,
							"parameter_shortname": "label_32",
							"parameter_type": 3
						}
					},
					"text": "32",
					"textjustification": 1,
					"varname": "label_32",
					"hidden": 1
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-32-5",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						5840.0,
						425.0,
						75.0,
						22.0
					],
					"restore": [
						63
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"toggle32\"",
					"varname": "toggle32"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-32-6",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						5840.0,
						510.0,
						96.0,
						22.0
					],
					"restore": [
						3
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"CC-out: 32\"",
					"varname": "CC-out: 32"
				}
			},
			{
				"box": {
					"color": [
						0.92156862745098,
						0.0,
						1.0,
						1.0
					],
					"id": "slot-32-7",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						5840.0,
						595.0,
						73.0,
						22.0
					],
					"restore": [
						"32"
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					},
					"text": "pattr \"name32\"",
					"varname": "name32"
				}
			},
			{
				"box": {
					"id": "slot-32-8",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						5840.0,
						680.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "mapped-1",
					"maxclass": "newobj",
					"text": "prepend mapped 1",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2180.0,
						800.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "output-1",
					"maxclass": "newobj",
					"text": "prepend output 1",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2180.0,
						830.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "mapped-2",
					"maxclass": "newobj",
					"text": "prepend mapped 2",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2360.0,
						800.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "output-2",
					"maxclass": "newobj",
					"text": "prepend output 2",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2360.0,
						830.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "mapped-3",
					"maxclass": "newobj",
					"text": "prepend mapped 3",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2540.0,
						800.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "output-3",
					"maxclass": "newobj",
					"text": "prepend output 3",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2540.0,
						830.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "mapped-4",
					"maxclass": "newobj",
					"text": "prepend mapped 4",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2720.0,
						800.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "output-4",
					"maxclass": "newobj",
					"text": "prepend output 4",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2720.0,
						830.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "mapped-5",
					"maxclass": "newobj",
					"text": "prepend mapped 5",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2900.0,
						800.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "output-5",
					"maxclass": "newobj",
					"text": "prepend output 5",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2900.0,
						830.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "mapped-6",
					"maxclass": "newobj",
					"text": "prepend mapped 6",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3080.0,
						800.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "output-6",
					"maxclass": "newobj",
					"text": "prepend output 6",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3080.0,
						830.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "mapped-7",
					"maxclass": "newobj",
					"text": "prepend mapped 7",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3260.0,
						800.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "output-7",
					"maxclass": "newobj",
					"text": "prepend output 7",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3260.0,
						830.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "mapped-8",
					"maxclass": "newobj",
					"text": "prepend mapped 8",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3440.0,
						800.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "output-8",
					"maxclass": "newobj",
					"text": "prepend output 8",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3440.0,
						830.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "mapped-9",
					"maxclass": "newobj",
					"text": "prepend mapped 9",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3620.0,
						800.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "output-9",
					"maxclass": "newobj",
					"text": "prepend output 9",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3620.0,
						830.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "mapped-10",
					"maxclass": "newobj",
					"text": "prepend mapped 10",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3800.0,
						800.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "output-10",
					"maxclass": "newobj",
					"text": "prepend output 10",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3800.0,
						830.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "mapped-11",
					"maxclass": "newobj",
					"text": "prepend mapped 11",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3980.0,
						800.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "output-11",
					"maxclass": "newobj",
					"text": "prepend output 11",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						3980.0,
						830.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "mapped-12",
					"maxclass": "newobj",
					"text": "prepend mapped 12",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						4160.0,
						800.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "output-12",
					"maxclass": "newobj",
					"text": "prepend output 12",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						4160.0,
						830.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "mapped-13",
					"maxclass": "newobj",
					"text": "prepend mapped 13",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						4340.0,
						800.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "output-13",
					"maxclass": "newobj",
					"text": "prepend output 13",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						4340.0,
						830.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "mapped-14",
					"maxclass": "newobj",
					"text": "prepend mapped 14",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						4520.0,
						800.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "output-14",
					"maxclass": "newobj",
					"text": "prepend output 14",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						4520.0,
						830.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "mapped-15",
					"maxclass": "newobj",
					"text": "prepend mapped 15",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						4700.0,
						800.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "output-15",
					"maxclass": "newobj",
					"text": "prepend output 15",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						4700.0,
						830.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "mapped-16",
					"maxclass": "newobj",
					"text": "prepend mapped 16",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						4880.0,
						800.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "output-16",
					"maxclass": "newobj",
					"text": "prepend output 16",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						4880.0,
						830.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "mapped-17",
					"maxclass": "newobj",
					"text": "prepend mapped 17",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						5060.0,
						800.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "output-17",
					"maxclass": "newobj",
					"text": "prepend output 17",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						5060.0,
						830.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "mapped-18",
					"maxclass": "newobj",
					"text": "prepend mapped 18",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						5240.0,
						800.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "output-18",
					"maxclass": "newobj",
					"text": "prepend output 18",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						5240.0,
						830.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "mapped-19",
					"maxclass": "newobj",
					"text": "prepend mapped 19",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						5420.0,
						800.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "output-19",
					"maxclass": "newobj",
					"text": "prepend output 19",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						5420.0,
						830.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "mapped-20",
					"maxclass": "newobj",
					"text": "prepend mapped 20",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						5600.0,
						800.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "output-20",
					"maxclass": "newobj",
					"text": "prepend output 20",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						5600.0,
						830.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "mapped-21",
					"maxclass": "newobj",
					"text": "prepend mapped 21",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						5780.0,
						800.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "output-21",
					"maxclass": "newobj",
					"text": "prepend output 21",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						5780.0,
						830.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "mapped-22",
					"maxclass": "newobj",
					"text": "prepend mapped 22",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						5960.0,
						800.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "output-22",
					"maxclass": "newobj",
					"text": "prepend output 22",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						5960.0,
						830.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "mapped-23",
					"maxclass": "newobj",
					"text": "prepend mapped 23",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						6140.0,
						800.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "output-23",
					"maxclass": "newobj",
					"text": "prepend output 23",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						6140.0,
						830.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "mapped-24",
					"maxclass": "newobj",
					"text": "prepend mapped 24",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						6320.0,
						800.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "output-24",
					"maxclass": "newobj",
					"text": "prepend output 24",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						6320.0,
						830.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "mapped-25",
					"maxclass": "newobj",
					"text": "prepend mapped 25",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						6500.0,
						800.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "output-25",
					"maxclass": "newobj",
					"text": "prepend output 25",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						6500.0,
						830.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "mapped-26",
					"maxclass": "newobj",
					"text": "prepend mapped 26",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						6680.0,
						800.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "output-26",
					"maxclass": "newobj",
					"text": "prepend output 26",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						6680.0,
						830.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "mapped-27",
					"maxclass": "newobj",
					"text": "prepend mapped 27",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						6860.0,
						800.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "output-27",
					"maxclass": "newobj",
					"text": "prepend output 27",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						6860.0,
						830.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "mapped-28",
					"maxclass": "newobj",
					"text": "prepend mapped 28",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						7040.0,
						800.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "output-28",
					"maxclass": "newobj",
					"text": "prepend output 28",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						7040.0,
						830.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "mapped-29",
					"maxclass": "newobj",
					"text": "prepend mapped 29",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						7220.0,
						800.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "output-29",
					"maxclass": "newobj",
					"text": "prepend output 29",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						7220.0,
						830.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "mapped-30",
					"maxclass": "newobj",
					"text": "prepend mapped 30",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						7400.0,
						800.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "output-30",
					"maxclass": "newobj",
					"text": "prepend output 30",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						7400.0,
						830.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "mapped-31",
					"maxclass": "newobj",
					"text": "prepend mapped 31",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						7580.0,
						800.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "output-31",
					"maxclass": "newobj",
					"text": "prepend output 31",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						7580.0,
						830.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "mapped-32",
					"maxclass": "newobj",
					"text": "prepend mapped 32",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						7760.0,
						800.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "output-32",
					"maxclass": "newobj",
					"text": "prepend output 32",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						7760.0,
						830.0,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "count-label",
					"maxclass": "comment",
					"text": "Mappings",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 10.0,
					"patching_rect": [
						1500.0,
						30.0,
						51.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						103.0,
						29.0,
						51.0,
						18.0
					]
				}
			},
			{
				"box": {
					"id": "mapping-count",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"varname": "mapping_count",
					"patching_rect": [
						1560.0,
						30.0,
						36.0,
						15.0
					],
					"presentation": 1,
					"presentation_rect": [
						154.0,
						30.0,
						36.0,
						15.0
					],
					"hint": "Number of active and visible mappings (1\u201332). Hidden assignments are retained.",
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mapping count",
							"parameter_shortname": "Mappings",
							"parameter_type": 1,
							"parameter_mmin": 1,
							"parameter_mmax": 32,
							"parameter_initial": [
								8
							],
							"parameter_initial_enable": 1,
							"parameter_modmode": 0,
							"parameter_unitstyle": 0
						}
					}
				}
			},
			{
				"box": {
					"id": "count-pattr",
					"maxclass": "newobj",
					"text": "pattr \"mapping count\"",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						1490,
						0,
						170.0,
						22.0
					],
					"varname": "mapping count",
					"restore": [
						8
					],
					"saved_object_attributes": {
						"parameter_enable": 0,
						"parameter_mappable": 0
					}
				}
			},
			{
				"box": {
					"id": "count-message",
					"maxclass": "newobj",
					"text": "prepend setcount",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1560,
						65,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "selection-message",
					"maxclass": "newobj",
					"text": "prepend select",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1560,
						100,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "mode-message",
					"maxclass": "newobj",
					"text": "prepend mode",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1560,
						135,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "input-cc",
					"maxclass": "newobj",
					"text": "prepend cc",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1560,
						220,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "input-note",
					"maxclass": "newobj",
					"text": "prepend note",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1560,
						170,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "mapping-engine",
					"maxclass": "newobj",
					"text": "js meta_switch.js",
					"numinlets": 1,
					"numoutlets": 5,
					"outlettype": [
						"",
						"",
						"",
						"",
						""
					],
					"patching_rect": [
						1560,
						300,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "device-ready",
					"maxclass": "newobj",
					"text": "live.thisdevice",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						1560,
						360,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "defer-ready",
					"maxclass": "newobj",
					"text": "deferlow",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1560,
						395,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "init-message",
					"maxclass": "newobj",
					"text": "t initialize",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1560,
						430,
						170.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "routing-note",
					"maxclass": "comment",
					"text": "Mapping count, MIDI routing, selection and visibility are coordinated in meta_switch.js. All 32 slot parameters remain present so hidden assignments survive saving and recall.",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1460.0,
						475.0,
						350.0,
						65.0
					],
					"linecount": 4
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": [
						"obj-7",
						0
					],
					"source": [
						"obj-10",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-98",
						0
					],
					"source": [
						"obj-100",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-99",
						0
					],
					"source": [
						"obj-101",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-103",
						0
					],
					"source": [
						"obj-102",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-104",
						0
					],
					"source": [
						"obj-102",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-105",
						0
					],
					"source": [
						"obj-103",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-105",
						0
					],
					"source": [
						"obj-104",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-10",
						2
					],
					"midpoints": [
						643.5000188946724,
						831.0,
						122.50000274181366,
						831.0
					],
					"source": [
						"obj-105",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-108",
						0
					],
					"source": [
						"obj-106",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-109",
						0
					],
					"source": [
						"obj-107",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-111",
						0
					],
					"source": [
						"obj-110",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-113",
						0
					],
					"source": [
						"obj-112",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-115",
						0
					],
					"source": [
						"obj-114",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-131",
						0
					],
					"source": [
						"obj-129",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-136",
						0
					],
					"source": [
						"obj-130",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-133",
						0
					],
					"source": [
						"obj-131",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-136",
						0
					],
					"source": [
						"obj-132",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-149",
						0
					],
					"source": [
						"obj-133",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-140",
						0
					],
					"source": [
						"obj-134",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-134",
						0
					],
					"source": [
						"obj-135",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-140",
						0
					],
					"source": [
						"obj-136",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-134",
						0
					],
					"source": [
						"obj-137",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-27",
						0
					],
					"source": [
						"obj-138",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-141",
						0
					],
					"source": [
						"obj-140",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-144",
						0
					],
					"source": [
						"obj-141",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-145",
						0
					],
					"source": [
						"obj-142",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-145",
						0
					],
					"source": [
						"obj-143",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-146",
						0
					],
					"order": 0,
					"source": [
						"obj-144",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-148",
						1
					],
					"order": 1,
					"source": [
						"obj-144",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-140",
						0
					],
					"source": [
						"obj-145",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-27",
						0
					],
					"source": [
						"obj-146",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-176",
						0
					],
					"source": [
						"obj-147",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-150",
						0
					],
					"source": [
						"obj-149",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-151",
						0
					],
					"source": [
						"obj-149",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-130",
						0
					],
					"source": [
						"obj-150",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-137",
						0
					],
					"source": [
						"obj-150",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-142",
						0
					],
					"source": [
						"obj-150",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-153",
						0
					],
					"source": [
						"obj-150",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-156",
						0
					],
					"source": [
						"obj-150",
						7
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-159",
						0
					],
					"source": [
						"obj-150",
						6
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-162",
						0
					],
					"source": [
						"obj-150",
						5
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-165",
						0
					],
					"source": [
						"obj-150",
						4
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-170",
						0
					],
					"source": [
						"obj-151",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-181",
						0
					],
					"source": [
						"obj-152",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-155",
						0
					],
					"source": [
						"obj-153",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-155",
						0
					],
					"source": [
						"obj-154",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-140",
						0
					],
					"source": [
						"obj-155",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-158",
						0
					],
					"source": [
						"obj-156",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-158",
						0
					],
					"source": [
						"obj-157",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-140",
						0
					],
					"source": [
						"obj-158",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-161",
						0
					],
					"source": [
						"obj-159",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-161",
						0
					],
					"source": [
						"obj-160",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-140",
						0
					],
					"source": [
						"obj-161",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-164",
						0
					],
					"source": [
						"obj-162",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-164",
						0
					],
					"source": [
						"obj-163",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-140",
						0
					],
					"source": [
						"obj-164",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-167",
						0
					],
					"source": [
						"obj-165",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-167",
						0
					],
					"source": [
						"obj-166",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-140",
						0
					],
					"source": [
						"obj-167",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-172",
						0
					],
					"source": [
						"obj-168",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-168",
						0
					],
					"source": [
						"obj-169",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-172",
						1
					],
					"source": [
						"obj-170",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-31",
						0
					],
					"source": [
						"obj-170",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-177",
						0
					],
					"source": [
						"obj-171",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-185",
						0
					],
					"source": [
						"obj-172",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-138",
						0
					],
					"source": [
						"obj-176",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-186",
						0
					],
					"source": [
						"obj-177",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-179",
						0
					],
					"source": [
						"obj-178",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-171",
						1
					],
					"source": [
						"obj-179",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-11",
						0
					],
					"source": [
						"obj-18",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-173",
						0
					],
					"source": [
						"obj-180",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-176",
						0
					],
					"source": [
						"obj-181",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-181",
						1
					],
					"source": [
						"obj-183",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-180",
						0
					],
					"source": [
						"obj-184",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-171",
						0
					],
					"source": [
						"obj-185",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-184",
						0
					],
					"source": [
						"obj-185",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-188",
						0
					],
					"source": [
						"obj-186",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-33",
						0
					],
					"source": [
						"obj-186",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-181",
						2
					],
					"source": [
						"obj-187",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-180",
						0
					],
					"source": [
						"obj-188",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-181",
						3
					],
					"source": [
						"obj-189",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-44",
						0
					],
					"source": [
						"obj-190",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-152",
						0
					],
					"source": [
						"obj-191",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-183",
						0
					],
					"source": [
						"obj-192",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-189",
						0
					],
					"source": [
						"obj-193",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-187",
						0
					],
					"source": [
						"obj-194",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-2",
						0
					],
					"source": [
						"obj-23",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-129",
						0
					],
					"order": 0,
					"source": [
						"obj-26",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-169",
						0
					],
					"order": 1,
					"source": [
						"obj-26",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-27",
						0
					],
					"source": [
						"obj-29",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-26",
						0
					],
					"source": [
						"obj-30",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-29",
						0
					],
					"source": [
						"obj-31",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-29",
						0
					],
					"source": [
						"obj-33",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-44",
						0
					],
					"source": [
						"obj-35",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-24",
						0
					],
					"source": [
						"obj-39",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-40",
						0
					],
					"source": [
						"obj-43",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-133",
						1
					],
					"source": [
						"obj-44",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-48",
						0
					],
					"source": [
						"obj-47",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-3",
						0
					],
					"source": [
						"obj-5",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-5",
						0
					],
					"source": [
						"obj-6",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-65",
						0
					],
					"source": [
						"obj-63",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-68",
						0
					],
					"source": [
						"obj-66",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-71",
						0
					],
					"source": [
						"obj-69",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-74",
						0
					],
					"source": [
						"obj-72",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-77",
						0
					],
					"source": [
						"obj-75",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-80",
						0
					],
					"source": [
						"obj-78",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-9",
						0
					],
					"source": [
						"obj-8",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-83",
						0
					],
					"source": [
						"obj-81",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-32",
						0
					],
					"source": [
						"obj-84",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-87",
						0
					],
					"source": [
						"obj-86",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-10",
						6
					],
					"source": [
						"obj-9",
						6
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-10",
						5
					],
					"source": [
						"obj-9",
						5
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-10",
						4
					],
					"source": [
						"obj-9",
						4
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-10",
						3
					],
					"source": [
						"obj-9",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-10",
						1
					],
					"source": [
						"obj-9",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-97",
						0
					],
					"source": [
						"obj-96",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-104",
						1
					],
					"source": [
						"obj-98",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-103",
						1
					],
					"source": [
						"obj-99",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-9-5",
						1
					],
					"destination": [
						"slot-9-0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-9-6",
						1
					],
					"destination": [
						"slot-9-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-9-7",
						1
					],
					"destination": [
						"slot-9-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-9-8",
						0
					],
					"destination": [
						"slot-9-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-9-4",
						0
					],
					"destination": [
						"obj-140",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-150",
						8
					],
					"destination": [
						"slot-9-8",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-10-5",
						1
					],
					"destination": [
						"slot-10-0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-10-6",
						1
					],
					"destination": [
						"slot-10-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-10-7",
						1
					],
					"destination": [
						"slot-10-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-10-8",
						0
					],
					"destination": [
						"slot-10-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-10-4",
						0
					],
					"destination": [
						"obj-140",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-150",
						9
					],
					"destination": [
						"slot-10-8",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-11-5",
						1
					],
					"destination": [
						"slot-11-0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-11-6",
						1
					],
					"destination": [
						"slot-11-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-11-7",
						1
					],
					"destination": [
						"slot-11-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-11-8",
						0
					],
					"destination": [
						"slot-11-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-11-4",
						0
					],
					"destination": [
						"obj-140",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-150",
						10
					],
					"destination": [
						"slot-11-8",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-12-5",
						1
					],
					"destination": [
						"slot-12-0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-12-6",
						1
					],
					"destination": [
						"slot-12-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-12-7",
						1
					],
					"destination": [
						"slot-12-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-12-8",
						0
					],
					"destination": [
						"slot-12-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-12-4",
						0
					],
					"destination": [
						"obj-140",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-150",
						11
					],
					"destination": [
						"slot-12-8",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-13-5",
						1
					],
					"destination": [
						"slot-13-0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-13-6",
						1
					],
					"destination": [
						"slot-13-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-13-7",
						1
					],
					"destination": [
						"slot-13-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-13-8",
						0
					],
					"destination": [
						"slot-13-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-13-4",
						0
					],
					"destination": [
						"obj-140",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-150",
						12
					],
					"destination": [
						"slot-13-8",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-14-5",
						1
					],
					"destination": [
						"slot-14-0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-14-6",
						1
					],
					"destination": [
						"slot-14-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-14-7",
						1
					],
					"destination": [
						"slot-14-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-14-8",
						0
					],
					"destination": [
						"slot-14-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-14-4",
						0
					],
					"destination": [
						"obj-140",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-150",
						13
					],
					"destination": [
						"slot-14-8",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-15-5",
						1
					],
					"destination": [
						"slot-15-0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-15-6",
						1
					],
					"destination": [
						"slot-15-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-15-7",
						1
					],
					"destination": [
						"slot-15-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-15-8",
						0
					],
					"destination": [
						"slot-15-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-15-4",
						0
					],
					"destination": [
						"obj-140",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-150",
						14
					],
					"destination": [
						"slot-15-8",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-16-5",
						1
					],
					"destination": [
						"slot-16-0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-16-6",
						1
					],
					"destination": [
						"slot-16-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-16-7",
						1
					],
					"destination": [
						"slot-16-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-16-8",
						0
					],
					"destination": [
						"slot-16-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-16-4",
						0
					],
					"destination": [
						"obj-140",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-150",
						15
					],
					"destination": [
						"slot-16-8",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-17-5",
						1
					],
					"destination": [
						"slot-17-0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-17-6",
						1
					],
					"destination": [
						"slot-17-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-17-7",
						1
					],
					"destination": [
						"slot-17-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-17-8",
						0
					],
					"destination": [
						"slot-17-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-17-4",
						0
					],
					"destination": [
						"obj-140",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-150",
						16
					],
					"destination": [
						"slot-17-8",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-18-5",
						1
					],
					"destination": [
						"slot-18-0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-18-6",
						1
					],
					"destination": [
						"slot-18-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-18-7",
						1
					],
					"destination": [
						"slot-18-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-18-8",
						0
					],
					"destination": [
						"slot-18-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-18-4",
						0
					],
					"destination": [
						"obj-140",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-150",
						17
					],
					"destination": [
						"slot-18-8",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-19-5",
						1
					],
					"destination": [
						"slot-19-0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-19-6",
						1
					],
					"destination": [
						"slot-19-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-19-7",
						1
					],
					"destination": [
						"slot-19-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-19-8",
						0
					],
					"destination": [
						"slot-19-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-19-4",
						0
					],
					"destination": [
						"obj-140",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-150",
						18
					],
					"destination": [
						"slot-19-8",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-20-5",
						1
					],
					"destination": [
						"slot-20-0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-20-6",
						1
					],
					"destination": [
						"slot-20-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-20-7",
						1
					],
					"destination": [
						"slot-20-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-20-8",
						0
					],
					"destination": [
						"slot-20-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-20-4",
						0
					],
					"destination": [
						"obj-140",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-150",
						19
					],
					"destination": [
						"slot-20-8",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-21-5",
						1
					],
					"destination": [
						"slot-21-0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-21-6",
						1
					],
					"destination": [
						"slot-21-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-21-7",
						1
					],
					"destination": [
						"slot-21-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-21-8",
						0
					],
					"destination": [
						"slot-21-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-21-4",
						0
					],
					"destination": [
						"obj-140",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-150",
						20
					],
					"destination": [
						"slot-21-8",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-22-5",
						1
					],
					"destination": [
						"slot-22-0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-22-6",
						1
					],
					"destination": [
						"slot-22-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-22-7",
						1
					],
					"destination": [
						"slot-22-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-22-8",
						0
					],
					"destination": [
						"slot-22-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-22-4",
						0
					],
					"destination": [
						"obj-140",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-150",
						21
					],
					"destination": [
						"slot-22-8",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-23-5",
						1
					],
					"destination": [
						"slot-23-0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-23-6",
						1
					],
					"destination": [
						"slot-23-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-23-7",
						1
					],
					"destination": [
						"slot-23-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-23-8",
						0
					],
					"destination": [
						"slot-23-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-23-4",
						0
					],
					"destination": [
						"obj-140",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-150",
						22
					],
					"destination": [
						"slot-23-8",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-24-5",
						1
					],
					"destination": [
						"slot-24-0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-24-6",
						1
					],
					"destination": [
						"slot-24-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-24-7",
						1
					],
					"destination": [
						"slot-24-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-24-8",
						0
					],
					"destination": [
						"slot-24-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-24-4",
						0
					],
					"destination": [
						"obj-140",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-150",
						23
					],
					"destination": [
						"slot-24-8",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-25-5",
						1
					],
					"destination": [
						"slot-25-0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-25-6",
						1
					],
					"destination": [
						"slot-25-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-25-7",
						1
					],
					"destination": [
						"slot-25-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-25-8",
						0
					],
					"destination": [
						"slot-25-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-25-4",
						0
					],
					"destination": [
						"obj-140",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-150",
						24
					],
					"destination": [
						"slot-25-8",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-26-5",
						1
					],
					"destination": [
						"slot-26-0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-26-6",
						1
					],
					"destination": [
						"slot-26-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-26-7",
						1
					],
					"destination": [
						"slot-26-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-26-8",
						0
					],
					"destination": [
						"slot-26-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-26-4",
						0
					],
					"destination": [
						"obj-140",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-150",
						25
					],
					"destination": [
						"slot-26-8",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-27-5",
						1
					],
					"destination": [
						"slot-27-0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-27-6",
						1
					],
					"destination": [
						"slot-27-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-27-7",
						1
					],
					"destination": [
						"slot-27-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-27-8",
						0
					],
					"destination": [
						"slot-27-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-27-4",
						0
					],
					"destination": [
						"obj-140",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-150",
						26
					],
					"destination": [
						"slot-27-8",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-28-5",
						1
					],
					"destination": [
						"slot-28-0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-28-6",
						1
					],
					"destination": [
						"slot-28-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-28-7",
						1
					],
					"destination": [
						"slot-28-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-28-8",
						0
					],
					"destination": [
						"slot-28-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-28-4",
						0
					],
					"destination": [
						"obj-140",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-150",
						27
					],
					"destination": [
						"slot-28-8",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-29-5",
						1
					],
					"destination": [
						"slot-29-0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-29-6",
						1
					],
					"destination": [
						"slot-29-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-29-7",
						1
					],
					"destination": [
						"slot-29-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-29-8",
						0
					],
					"destination": [
						"slot-29-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-29-4",
						0
					],
					"destination": [
						"obj-140",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-150",
						28
					],
					"destination": [
						"slot-29-8",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-30-5",
						1
					],
					"destination": [
						"slot-30-0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-30-6",
						1
					],
					"destination": [
						"slot-30-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-30-7",
						1
					],
					"destination": [
						"slot-30-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-30-8",
						0
					],
					"destination": [
						"slot-30-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-30-4",
						0
					],
					"destination": [
						"obj-140",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-150",
						29
					],
					"destination": [
						"slot-30-8",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-31-5",
						1
					],
					"destination": [
						"slot-31-0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-31-6",
						1
					],
					"destination": [
						"slot-31-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-31-7",
						1
					],
					"destination": [
						"slot-31-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-31-8",
						0
					],
					"destination": [
						"slot-31-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-31-4",
						0
					],
					"destination": [
						"obj-140",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-150",
						30
					],
					"destination": [
						"slot-31-8",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-32-5",
						1
					],
					"destination": [
						"slot-32-0",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-32-6",
						1
					],
					"destination": [
						"slot-32-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-32-7",
						1
					],
					"destination": [
						"slot-32-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-32-8",
						0
					],
					"destination": [
						"slot-32-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-32-4",
						0
					],
					"destination": [
						"obj-140",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-150",
						31
					],
					"destination": [
						"slot-32-8",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-14",
						0
					],
					"destination": [
						"mapped-1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mapped-1",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-16",
						0
					],
					"destination": [
						"output-1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"output-1",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-50",
						0
					],
					"destination": [
						"mapped-2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mapped-2",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-64",
						0
					],
					"destination": [
						"output-2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"output-2",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-54",
						0
					],
					"destination": [
						"mapped-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mapped-3",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-70",
						0
					],
					"destination": [
						"output-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"output-3",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-52",
						0
					],
					"destination": [
						"mapped-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mapped-4",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-67",
						0
					],
					"destination": [
						"output-4",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"output-4",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-62",
						0
					],
					"destination": [
						"mapped-5",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mapped-5",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-82",
						0
					],
					"destination": [
						"output-5",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"output-5",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-60",
						0
					],
					"destination": [
						"mapped-6",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mapped-6",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-79",
						0
					],
					"destination": [
						"output-6",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"output-6",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-58",
						0
					],
					"destination": [
						"mapped-7",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mapped-7",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-76",
						0
					],
					"destination": [
						"output-7",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"output-7",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-56",
						0
					],
					"destination": [
						"mapped-8",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mapped-8",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-73",
						0
					],
					"destination": [
						"output-8",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"output-8",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-9-1",
						0
					],
					"destination": [
						"mapped-9",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mapped-9",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-9-2",
						0
					],
					"destination": [
						"output-9",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"output-9",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-10-1",
						0
					],
					"destination": [
						"mapped-10",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mapped-10",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-10-2",
						0
					],
					"destination": [
						"output-10",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"output-10",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-11-1",
						0
					],
					"destination": [
						"mapped-11",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mapped-11",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-11-2",
						0
					],
					"destination": [
						"output-11",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"output-11",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-12-1",
						0
					],
					"destination": [
						"mapped-12",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mapped-12",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-12-2",
						0
					],
					"destination": [
						"output-12",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"output-12",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-13-1",
						0
					],
					"destination": [
						"mapped-13",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mapped-13",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-13-2",
						0
					],
					"destination": [
						"output-13",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"output-13",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-14-1",
						0
					],
					"destination": [
						"mapped-14",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mapped-14",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-14-2",
						0
					],
					"destination": [
						"output-14",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"output-14",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-15-1",
						0
					],
					"destination": [
						"mapped-15",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mapped-15",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-15-2",
						0
					],
					"destination": [
						"output-15",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"output-15",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-16-1",
						0
					],
					"destination": [
						"mapped-16",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mapped-16",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-16-2",
						0
					],
					"destination": [
						"output-16",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"output-16",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-17-1",
						0
					],
					"destination": [
						"mapped-17",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mapped-17",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-17-2",
						0
					],
					"destination": [
						"output-17",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"output-17",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-18-1",
						0
					],
					"destination": [
						"mapped-18",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mapped-18",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-18-2",
						0
					],
					"destination": [
						"output-18",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"output-18",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-19-1",
						0
					],
					"destination": [
						"mapped-19",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mapped-19",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-19-2",
						0
					],
					"destination": [
						"output-19",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"output-19",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-20-1",
						0
					],
					"destination": [
						"mapped-20",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mapped-20",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-20-2",
						0
					],
					"destination": [
						"output-20",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"output-20",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-21-1",
						0
					],
					"destination": [
						"mapped-21",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mapped-21",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-21-2",
						0
					],
					"destination": [
						"output-21",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"output-21",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-22-1",
						0
					],
					"destination": [
						"mapped-22",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mapped-22",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-22-2",
						0
					],
					"destination": [
						"output-22",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"output-22",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-23-1",
						0
					],
					"destination": [
						"mapped-23",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mapped-23",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-23-2",
						0
					],
					"destination": [
						"output-23",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"output-23",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-24-1",
						0
					],
					"destination": [
						"mapped-24",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mapped-24",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-24-2",
						0
					],
					"destination": [
						"output-24",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"output-24",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-25-1",
						0
					],
					"destination": [
						"mapped-25",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mapped-25",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-25-2",
						0
					],
					"destination": [
						"output-25",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"output-25",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-26-1",
						0
					],
					"destination": [
						"mapped-26",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mapped-26",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-26-2",
						0
					],
					"destination": [
						"output-26",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"output-26",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-27-1",
						0
					],
					"destination": [
						"mapped-27",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mapped-27",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-27-2",
						0
					],
					"destination": [
						"output-27",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"output-27",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-28-1",
						0
					],
					"destination": [
						"mapped-28",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mapped-28",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-28-2",
						0
					],
					"destination": [
						"output-28",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"output-28",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-29-1",
						0
					],
					"destination": [
						"mapped-29",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mapped-29",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-29-2",
						0
					],
					"destination": [
						"output-29",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"output-29",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-30-1",
						0
					],
					"destination": [
						"mapped-30",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mapped-30",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-30-2",
						0
					],
					"destination": [
						"output-30",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"output-30",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-31-1",
						0
					],
					"destination": [
						"mapped-31",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mapped-31",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-31-2",
						0
					],
					"destination": [
						"output-31",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"output-31",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-32-1",
						0
					],
					"destination": [
						"mapped-32",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mapped-32",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"slot-32-2",
						0
					],
					"destination": [
						"output-32",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"output-32",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"count-pattr",
						1
					],
					"destination": [
						"mapping-count",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mapping-count",
						0
					],
					"destination": [
						"count-message",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"count-message",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-32",
						0
					],
					"destination": [
						"selection-message",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"selection-message",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-24",
						0
					],
					"destination": [
						"mode-message",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mode-message",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-9",
						2
					],
					"destination": [
						"input-cc",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"input-cc",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-9",
						0
					],
					"destination": [
						"input-note",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"input-note",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mapping-engine",
						0
					],
					"destination": [
						"obj-102",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mapping-engine",
						1
					],
					"destination": [
						"obj-1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mapping-engine",
						2
					],
					"destination": [
						"obj-10",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mapping-engine",
						3
					],
					"destination": [
						"obj-10",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"device-ready",
						0
					],
					"destination": [
						"defer-ready",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"defer-ready",
						0
					],
					"destination": [
						"init-message",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"init-message",
						0
					],
					"destination": [
						"mapping-engine",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"mapping-engine",
						4
					],
					"destination": [
						"device-ready",
						0
					]
				}
			}
		],
		"originid": "pat-50",
		"parameters": {
			"obj-106": [
				"readme",
				"readme",
				0
			],
			"obj-109": [
				"live.numbox[5]",
				"live.numbox[1]",
				0
			],
			"obj-11": [
				"CCout_1",
				"CCout_1",
				0
			],
			"obj-111": [
				"live.numbox[6]",
				"live.numbox[1]",
				0
			],
			"obj-113": [
				"live.numbox[7]",
				"live.numbox[1]",
				0
			],
			"obj-115": [
				"live.numbox[8]",
				"live.numbox[1]",
				0
			],
			"obj-134": [
				"textedit",
				"textedit",
				0
			],
			"obj-136": [
				"textedit[1]",
				"textedit",
				0
			],
			"obj-14": [
				"map1",
				"map1",
				0
			],
			"obj-145": [
				"textedit[2]",
				"textedit",
				0
			],
			"obj-152": [
				"live.numbox[11]",
				"live.numbox[11]",
				0
			],
			"obj-155": [
				"textedit[3]",
				"textedit",
				0
			],
			"obj-158": [
				"textedit[4]",
				"textedit",
				0
			],
			"obj-16": [
				"toggle_1",
				"toggle_1",
				0
			],
			"obj-161": [
				"textedit[5]",
				"textedit",
				0
			],
			"obj-164": [
				"textedit[6]",
				"textedit",
				0
			],
			"obj-167": [
				"textedit[7]",
				"textedit",
				0
			],
			"obj-179": [
				"live.numbox[10]",
				"live.numbox[10]",
				0
			],
			"obj-183": [
				"live.numbox[12]",
				"live.numbox[11]",
				0
			],
			"obj-187": [
				"live.numbox[13]",
				"live.numbox[11]",
				0
			],
			"obj-189": [
				"live.numbox[14]",
				"live.numbox[11]",
				0
			],
			"obj-2": [
				"live.numbox[1]",
				"live.numbox[1]",
				0
			],
			"obj-24": [
				"live.menu",
				"live.menu",
				0
			],
			"obj-26": [
				"live.menu[1]",
				"live.menu[1]",
				0
			],
			"obj-32": [
				"live.numbox",
				"live.numbox",
				0
			],
			"obj-40": [
				"live.numbox[9]",
				"live.numbox[1]",
				0
			],
			"obj-48": [
				"live.numbox[2]",
				"live.numbox[1]",
				0
			],
			"obj-50": [
				"map2",
				"map2",
				0
			],
			"obj-52": [
				"map4",
				"map4",
				0
			],
			"obj-54": [
				"map3",
				"map3",
				0
			],
			"obj-56": [
				"map8",
				"map8",
				0
			],
			"obj-58": [
				"map7",
				"map7",
				0
			],
			"obj-6": [
				"stored_button",
				"stored_button",
				0
			],
			"obj-60": [
				"map6",
				"map6",
				0
			],
			"obj-62": [
				"map5",
				"map5",
				0
			],
			"obj-64": [
				"toggle_2",
				"toggle_2",
				0
			],
			"obj-65": [
				"CCout_1[1]",
				"CCout_1",
				0
			],
			"obj-67": [
				"toggle_4",
				"toggle_4",
				0
			],
			"obj-68": [
				"CCout_1[2]",
				"CCout_1",
				0
			],
			"obj-70": [
				"toggle_3",
				"toggle_3",
				0
			],
			"obj-71": [
				"CCout_1[3]",
				"CCout_1",
				0
			],
			"obj-73": [
				"toggle_8",
				"toggle_8",
				0
			],
			"obj-74": [
				"CCout_1[4]",
				"CCout_1",
				0
			],
			"obj-76": [
				"toggle_7",
				"toggle_7",
				0
			],
			"obj-77": [
				"CCout_1[5]",
				"CCout_1",
				0
			],
			"obj-79": [
				"toggle_6",
				"toggle_6",
				0
			],
			"obj-80": [
				"CCout_1[6]",
				"CCout_1",
				0
			],
			"obj-82": [
				"toggle_5",
				"toggle_5",
				0
			],
			"obj-83": [
				"CCout_1[7]",
				"CCout_1",
				0
			],
			"obj-87": [
				"live.numbox[3]",
				"live.numbox[1]",
				0
			],
			"obj-97": [
				"live.numbox[4]",
				"live.numbox[1]",
				0
			],
			"obj-98": [
				"max_val",
				"max_val",
				0
			],
			"obj-99": [
				"min_val",
				"min_val",
				0
			],
			"parameterbanks": {
				"0": {
					"index": 0,
					"name": "",
					"parameters": [
						"-",
						"-",
						"-",
						"-",
						"-",
						"-",
						"-",
						"-"
					]
				}
			},
			"inherited_shortname": 1,
			"slot-9-0": [
				"input_9",
				"input_9",
				0
			],
			"slot-9-1": [
				"map9",
				"map9",
				0
			],
			"slot-9-2": [
				"toggle_9",
				"toggle_9",
				0
			],
			"slot-9-3": [
				"output_cc_9",
				"output_cc_9",
				0
			],
			"slot-9-4": [
				"label_9",
				"label_9",
				0
			],
			"slot-10-0": [
				"input_10",
				"input_10",
				0
			],
			"slot-10-1": [
				"map10",
				"map10",
				0
			],
			"slot-10-2": [
				"toggle_10",
				"toggle_10",
				0
			],
			"slot-10-3": [
				"output_cc_10",
				"output_cc_10",
				0
			],
			"slot-10-4": [
				"label_10",
				"label_10",
				0
			],
			"slot-11-0": [
				"input_11",
				"input_11",
				0
			],
			"slot-11-1": [
				"map11",
				"map11",
				0
			],
			"slot-11-2": [
				"toggle_11",
				"toggle_11",
				0
			],
			"slot-11-3": [
				"output_cc_11",
				"output_cc_11",
				0
			],
			"slot-11-4": [
				"label_11",
				"label_11",
				0
			],
			"slot-12-0": [
				"input_12",
				"input_12",
				0
			],
			"slot-12-1": [
				"map12",
				"map12",
				0
			],
			"slot-12-2": [
				"toggle_12",
				"toggle_12",
				0
			],
			"slot-12-3": [
				"output_cc_12",
				"output_cc_12",
				0
			],
			"slot-12-4": [
				"label_12",
				"label_12",
				0
			],
			"slot-13-0": [
				"input_13",
				"input_13",
				0
			],
			"slot-13-1": [
				"map13",
				"map13",
				0
			],
			"slot-13-2": [
				"toggle_13",
				"toggle_13",
				0
			],
			"slot-13-3": [
				"output_cc_13",
				"output_cc_13",
				0
			],
			"slot-13-4": [
				"label_13",
				"label_13",
				0
			],
			"slot-14-0": [
				"input_14",
				"input_14",
				0
			],
			"slot-14-1": [
				"map14",
				"map14",
				0
			],
			"slot-14-2": [
				"toggle_14",
				"toggle_14",
				0
			],
			"slot-14-3": [
				"output_cc_14",
				"output_cc_14",
				0
			],
			"slot-14-4": [
				"label_14",
				"label_14",
				0
			],
			"slot-15-0": [
				"input_15",
				"input_15",
				0
			],
			"slot-15-1": [
				"map15",
				"map15",
				0
			],
			"slot-15-2": [
				"toggle_15",
				"toggle_15",
				0
			],
			"slot-15-3": [
				"output_cc_15",
				"output_cc_15",
				0
			],
			"slot-15-4": [
				"label_15",
				"label_15",
				0
			],
			"slot-16-0": [
				"input_16",
				"input_16",
				0
			],
			"slot-16-1": [
				"map16",
				"map16",
				0
			],
			"slot-16-2": [
				"toggle_16",
				"toggle_16",
				0
			],
			"slot-16-3": [
				"output_cc_16",
				"output_cc_16",
				0
			],
			"slot-16-4": [
				"label_16",
				"label_16",
				0
			],
			"slot-17-0": [
				"input_17",
				"input_17",
				0
			],
			"slot-17-1": [
				"map17",
				"map17",
				0
			],
			"slot-17-2": [
				"toggle_17",
				"toggle_17",
				0
			],
			"slot-17-3": [
				"output_cc_17",
				"output_cc_17",
				0
			],
			"slot-17-4": [
				"label_17",
				"label_17",
				0
			],
			"slot-18-0": [
				"input_18",
				"input_18",
				0
			],
			"slot-18-1": [
				"map18",
				"map18",
				0
			],
			"slot-18-2": [
				"toggle_18",
				"toggle_18",
				0
			],
			"slot-18-3": [
				"output_cc_18",
				"output_cc_18",
				0
			],
			"slot-18-4": [
				"label_18",
				"label_18",
				0
			],
			"slot-19-0": [
				"input_19",
				"input_19",
				0
			],
			"slot-19-1": [
				"map19",
				"map19",
				0
			],
			"slot-19-2": [
				"toggle_19",
				"toggle_19",
				0
			],
			"slot-19-3": [
				"output_cc_19",
				"output_cc_19",
				0
			],
			"slot-19-4": [
				"label_19",
				"label_19",
				0
			],
			"slot-20-0": [
				"input_20",
				"input_20",
				0
			],
			"slot-20-1": [
				"map20",
				"map20",
				0
			],
			"slot-20-2": [
				"toggle_20",
				"toggle_20",
				0
			],
			"slot-20-3": [
				"output_cc_20",
				"output_cc_20",
				0
			],
			"slot-20-4": [
				"label_20",
				"label_20",
				0
			],
			"slot-21-0": [
				"input_21",
				"input_21",
				0
			],
			"slot-21-1": [
				"map21",
				"map21",
				0
			],
			"slot-21-2": [
				"toggle_21",
				"toggle_21",
				0
			],
			"slot-21-3": [
				"output_cc_21",
				"output_cc_21",
				0
			],
			"slot-21-4": [
				"label_21",
				"label_21",
				0
			],
			"slot-22-0": [
				"input_22",
				"input_22",
				0
			],
			"slot-22-1": [
				"map22",
				"map22",
				0
			],
			"slot-22-2": [
				"toggle_22",
				"toggle_22",
				0
			],
			"slot-22-3": [
				"output_cc_22",
				"output_cc_22",
				0
			],
			"slot-22-4": [
				"label_22",
				"label_22",
				0
			],
			"slot-23-0": [
				"input_23",
				"input_23",
				0
			],
			"slot-23-1": [
				"map23",
				"map23",
				0
			],
			"slot-23-2": [
				"toggle_23",
				"toggle_23",
				0
			],
			"slot-23-3": [
				"output_cc_23",
				"output_cc_23",
				0
			],
			"slot-23-4": [
				"label_23",
				"label_23",
				0
			],
			"slot-24-0": [
				"input_24",
				"input_24",
				0
			],
			"slot-24-1": [
				"map24",
				"map24",
				0
			],
			"slot-24-2": [
				"toggle_24",
				"toggle_24",
				0
			],
			"slot-24-3": [
				"output_cc_24",
				"output_cc_24",
				0
			],
			"slot-24-4": [
				"label_24",
				"label_24",
				0
			],
			"slot-25-0": [
				"input_25",
				"input_25",
				0
			],
			"slot-25-1": [
				"map25",
				"map25",
				0
			],
			"slot-25-2": [
				"toggle_25",
				"toggle_25",
				0
			],
			"slot-25-3": [
				"output_cc_25",
				"output_cc_25",
				0
			],
			"slot-25-4": [
				"label_25",
				"label_25",
				0
			],
			"slot-26-0": [
				"input_26",
				"input_26",
				0
			],
			"slot-26-1": [
				"map26",
				"map26",
				0
			],
			"slot-26-2": [
				"toggle_26",
				"toggle_26",
				0
			],
			"slot-26-3": [
				"output_cc_26",
				"output_cc_26",
				0
			],
			"slot-26-4": [
				"label_26",
				"label_26",
				0
			],
			"slot-27-0": [
				"input_27",
				"input_27",
				0
			],
			"slot-27-1": [
				"map27",
				"map27",
				0
			],
			"slot-27-2": [
				"toggle_27",
				"toggle_27",
				0
			],
			"slot-27-3": [
				"output_cc_27",
				"output_cc_27",
				0
			],
			"slot-27-4": [
				"label_27",
				"label_27",
				0
			],
			"slot-28-0": [
				"input_28",
				"input_28",
				0
			],
			"slot-28-1": [
				"map28",
				"map28",
				0
			],
			"slot-28-2": [
				"toggle_28",
				"toggle_28",
				0
			],
			"slot-28-3": [
				"output_cc_28",
				"output_cc_28",
				0
			],
			"slot-28-4": [
				"label_28",
				"label_28",
				0
			],
			"slot-29-0": [
				"input_29",
				"input_29",
				0
			],
			"slot-29-1": [
				"map29",
				"map29",
				0
			],
			"slot-29-2": [
				"toggle_29",
				"toggle_29",
				0
			],
			"slot-29-3": [
				"output_cc_29",
				"output_cc_29",
				0
			],
			"slot-29-4": [
				"label_29",
				"label_29",
				0
			],
			"slot-30-0": [
				"input_30",
				"input_30",
				0
			],
			"slot-30-1": [
				"map30",
				"map30",
				0
			],
			"slot-30-2": [
				"toggle_30",
				"toggle_30",
				0
			],
			"slot-30-3": [
				"output_cc_30",
				"output_cc_30",
				0
			],
			"slot-30-4": [
				"label_30",
				"label_30",
				0
			],
			"slot-31-0": [
				"input_31",
				"input_31",
				0
			],
			"slot-31-1": [
				"map31",
				"map31",
				0
			],
			"slot-31-2": [
				"toggle_31",
				"toggle_31",
				0
			],
			"slot-31-3": [
				"output_cc_31",
				"output_cc_31",
				0
			],
			"slot-31-4": [
				"label_31",
				"label_31",
				0
			],
			"slot-32-0": [
				"input_32",
				"input_32",
				0
			],
			"slot-32-1": [
				"map32",
				"map32",
				0
			],
			"slot-32-2": [
				"toggle_32",
				"toggle_32",
				0
			],
			"slot-32-3": [
				"output_cc_32",
				"output_cc_32",
				0
			],
			"slot-32-4": [
				"label_32",
				"label_32",
				0
			],
			"mapping-count": [
				"Mapping count",
				"Mappings",
				0
			]
		},
		"dependency_cache": [
			{
				"name": "meta_switch.js",
				"type": "TEXT",
				"implicit": 1
			}
		],
		"autosave": 0
	}
}
