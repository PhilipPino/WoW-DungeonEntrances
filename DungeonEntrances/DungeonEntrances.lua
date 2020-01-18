C_EncounterJournal.GetDungeonEntrancesForMapOriginal = C_EncounterJournal.GetDungeonEntrancesForMap;
C_EncounterJournal.GetDungeonEntrancesForMap = function(uiMapID)
	if uiMapID == 10 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(240),
				position=CreateVector2D(0.388720, 0.688115),
				description="Dungeon",
				journalInstanceID=240
			}
		};
	end
	if uiMapID == 11 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(240),
				position=CreateVector2D(0.548147, 0.669225),
				description="Dungeon",
				journalInstanceID=240
			}
		};
	end
	if uiMapID == 15 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(239),
				position=CreateVector2D(0.416579, 0.115225),
				description="Dungeon",
				journalInstanceID=239
			}
		};
	end
	if uiMapID == 16 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(239),
				position=CreateVector2D(0.367892, 0.282032),
				description="Dungeon",
				journalInstanceID=239
			}
		};
	end
	if uiMapID == 18 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(316),
				position=CreateVector2D(0.820335, 0.328888),
				description="Dungeon",
				journalInstanceID=316
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(311),
				position=CreateVector2D(0.830335, 0.328888),
				description="Dungeon",
				journalInstanceID=311
			}
		};
	end
	if uiMapID == 19 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(316),
				position=CreateVector2D(0.682608, 0.210856),
				description="Dungeon",
				journalInstanceID=316
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(311),
				position=CreateVector2D(0.792418, 0.602762),
				description="Dungeon",
				journalInstanceID=311
			}
		};
	end
	if uiMapID == 21 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(64),
				position=CreateVector2D(0.447503, 0.677628),
				description="Dungeon",
				journalInstanceID=64
			}
		};
	end
	if uiMapID == 22 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(246),
				position=CreateVector2D(0.696249, 0.731631),
				description="Dungeon",
				journalInstanceID=246
			}
		};
	end
	if uiMapID == 23 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(236),
				position=CreateVector2D(0.270236, 0.116654),
				description="Dungeon",
				journalInstanceID=236
			}
		};
	end
	if uiMapID == 27 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(231),
				position=CreateVector2D(0.304609, 0.373106),
				description="Dungeon",
				journalInstanceID=231
			}
		};
	end
	if uiMapID == 30 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(231),
				position=CreateVector2D(0.424688, 0.127716),
				description="Dungeon",
				journalInstanceID=231
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(231),
				position=CreateVector2D(0.295008, 0.747200),
				description="Dungeon",
				journalInstanceID=231
			}
		};
	end
	if uiMapID == 32 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(228),
				position=CreateVector2D(0.353375, 0.840102),
				description="Dungeon",
				journalInstanceID=228
			}
		};
	end
	if uiMapID == 33 then
		return {
			{
				areaPoiID="",
				atlasName="Raid",
				name=GetDungeonName(742),
				position=CreateVector2D(0.640475, 0.715031),
				description=RAID,
				journalInstanceID=742
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(559),
				position=CreateVector2D(0.790022, 0.332843),
				description="Dungeon",
				journalInstanceID=559
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(229),
				position=CreateVector2D(0.816856,0.4346295),
				description="Dungeon",
				journalInstanceID=229
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(66),
				position=CreateVector2D(0.698831, 0.638625),
				description="Dungeon",
				journalInstanceID=66
			},
			{
				areaPoiID="",
				atlasName="Raid",
				name=GetDungeonName(741),
				position=CreateVector2D(0.423067, 0.438639),
				description=RAID,
				journalInstanceID=741
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(228),
				position=CreateVector2D(0.436811, 0.422089),
				description="Dungeon",
				journalInstanceID=228
			}
		};
	end
	if uiMapID == 34 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(66),
				position=CreateVector2D(0.743429, 0.526601),
				description="Dungeon",
				journalInstanceID=66
			}
		};
	end
	if uiMapID == 35 then
		return {
			{
				areaPoiID="",
				atlasName="Raid",
				name=GetDungeonName(741),
				position=CreateVector2D(0.537392, 0.813759),
				description=RAID,
				journalInstanceID=741
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(228),
				position=CreateVector2D(0.392680, 0.180010),
				description="Dungeon",
				journalInstanceID=228
			}
		};
	end
	if uiMapID == 36 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(66),
				position=CreateVector2D(0.179800, 0.360000),
				description="Dungeon",
				journalInstanceID=66
			},
			{
				areaPoiID="",
				atlasName="Raid",
				name=GetDungeonName(742),
				position=CreateVector2D(0.192800, 0.329800),
				description=RAID,
				journalInstanceID=742
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(559),
				position=CreateVector2D(0.205800, 0.360000),
				description="Dungeon",
				journalInstanceID=559
			},
			{
				areaPoiID="",
				atlasName="Raid",
				name=GetDungeonName(741),
				position=CreateVector2D(0.218800, 0.329800),
				description=RAID,
				journalInstanceID=741
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(229),
				position=CreateVector2D(0.231800, 0.360000),
				description="Dungeon",
				journalInstanceID=229
			}
		};
	end
	if uiMapID == 42 then
		return {
			{
				areaPoiID="",
				atlasName="Raid",
				name=GetDungeonName(745),
				position=CreateVector2D(0.468483, 0.746713),
				description=RAID,
				journalInstanceID=745
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(860),
				position=CreateVector2D(0.466707, 0.702431),
				description="Dungeon",
				journalInstanceID=860
			}
		};
	end
	if uiMapID == 50 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(76),
				position=CreateVector2D(0.721864, 0.328476),
				description="Dungeon",
				journalInstanceID=63
			}
		};
	end
	if uiMapID == 51 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(237),
				position=CreateVector2D(0.696265, 0.534372),
				description="Dungeon",
				journalInstanceID=237
			}
		};
	end
	if uiMapID == 52 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(63),
				position=CreateVector2D(0.425661, 0.715596),
				description="Dungeon",
				journalInstanceID=63
			}
		};
	end
	if uiMapID == 55 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(63),
				position=CreateVector2D(0.250170, 0.509068),
				description="Dungeon",
				journalInstanceID=63
			}
		};
	end
	if uiMapID == 63 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(227),
				position=CreateVector2D(0.141362, 0.138380),
				description="Dungeon",
				journalInstanceID=227
			}
		};
	end
	if uiMapID == 64 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(233),
				position=CreateVector2D(0.472575, 0.233866),
				description="Dungeon",
				journalInstanceID=233
			}
		};
	end
	if uiMapID == 66 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(232),
				position=CreateVector2D(0.294144, 0.624658),
				description="Dungeon",
				journalInstanceID=232
			}
		};
	end
	if uiMapID == 67 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(232),
				position=CreateVector2D(0.788408, 0.630158),
				description="Dungeon",
				journalInstanceID=232
			}
		};
	end
	if uiMapID == 69 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(230),
				position=CreateVector2D(0.596978, 0.417042),
				description="Dungeon",
				journalInstanceID=230
			}
		};
	end
	if uiMapID == 71 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(241),
				position=CreateVector2D(0.391986, 0.211230),
				description="Dungeon",
				journalInstanceID=241
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(186),
				position=CreateVector2D(0.610000, 0.500000),
				description="Dungeon",
				journalInstanceID=186
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(184),
				position=CreateVector2D(0.620000, 0.475000),
				description="Dungeon",
				journalInstanceID=184
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(251),
				position=CreateVector2D(0.630000, 0.500000),
				description="Dungeon",
				journalInstanceID=251
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(185),
				position=CreateVector2D(0.640000, 0.475000),
				description="Dungeon",
				journalInstanceID=185
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(255),
				position=CreateVector2D(0.650000, 0.500000),
				description="Dungeon",
				journalInstanceID=255
			},
			{
				areaPoiID="",
				atlasName="Raid",
				name=GetDungeonName(750),
				position=CreateVector2D(0.660000, 0.475000),
				description=RAID,
				journalInstanceID=750
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(279),
				position=CreateVector2D(0.670000, 0.500000),
				description="Dungeon",
				journalInstanceID=279
			},
			{
				areaPoiID="",
				atlasName="Raid",
				name=GetDungeonName(187),
				position=CreateVector2D(0.680000, 0.475000),
				description=RAID,
				journalInstanceID=187
			}
		};
	end
	if uiMapID == 75 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(186),
				position=CreateVector2D(0.684377, 0.294339),
				description="Dungeon",
				journalInstanceID=186
			},
			{
				areaPoiID="",
				atlasName="Raid",
				name=GetDungeonName(187),
				position=CreateVector2D(0.608500, 0.210597),
				description=RAID,
				journalInstanceID=187
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(184),
				position=CreateVector2D(0.571487, 0.259176),
				description="Dungeon",
				journalInstanceID=184
			},
			{
				areaPoiID="",
				atlasName="Raid",
				name=GetDungeonName(750),
				position=CreateVector2D(0.396018, 0.168409),
				description=RAID,
				journalInstanceID=750
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(251),
				position=CreateVector2D(0.264111, 0.327102),
				description="Dungeon",
				journalInstanceID=251
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(185),
				position=CreateVector2D(0.222237, 0.636780),
				description="Dungeon",
				journalInstanceID=185
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(255),
				position=CreateVector2D(0.343917, 0.849634),
				description="Dungeon",
				journalInstanceID=255
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(279),
				position=CreateVector2D(0.603478, 0.826963),
				description="Dungeon",
				journalInstanceID=279
			}
		};
	end
	if uiMapID == 84 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(238),
				position=CreateVector2D(0.510588, 0.676015),
				description="Dungeon",
				journalInstanceID=238
			}
		};
	end
	if uiMapID == 85 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(226),
				position=CreateVector2D(0.548310, 0.511673),
				description="Dungeon",
				journalInstanceID=226
			}
		};
	end
	if uiMapID == 86 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(226),
				position=CreateVector2D(0.694936, 0.492352),
				description="Dungeon",
				journalInstanceID=226
			}
		};
	end
	if uiMapID == 95 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(77),
				position=CreateVector2D(0.820465, 0.641465),
				description="Dungeon",
				journalInstanceID=77
			}
		};
	end
	if uiMapID == 100 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(256),
				position=CreateVector2D(0.460093, 0.517972),
				description="Dungeon",
				journalInstanceID=256
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(259),
				position=CreateVector2D(0.476654, 0.519907),
				description="Dungeon",
				journalInstanceID=259
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(248),
				position=CreateVector2D(0.476700, 0.535685),
				description="Dungeon",
				journalInstanceID=248
			},
			{
				areaPoiID="",
				atlasName="Raid",
				name=GetDungeonName(747),
				position=CreateVector2D(0.466881, 0.528629),
				description=RAID,
				journalInstanceID=747
			}
		};
	end
	if uiMapID == 102 then
		return {
			{
				areaPoiID="",
				atlasName="Raid",
				name=GetDungeonName(748),
				position=CreateVector2D(0.503200, 0.389500),
				description=RAID,
				journalInstanceID=748
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(260),
				position=CreateVector2D(0.503200, 0.433500),
				description="Dungeon",
				journalInstanceID=260
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(261),
				position=CreateVector2D(0.486900, 0.411500),
				description="Dungeon",
				journalInstanceID=261
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(262),
				position=CreateVector2D(0.519500, 0.411500),
				description="Dungeon",
				journalInstanceID=262
			}
		};
	end
	if uiMapID == 105 then
		return {
			{
				areaPoiID="",
				atlasName="Raid",
				name=GetDungeonName(746),
				position=CreateVector2D(0.684855, 0.238337),
				description=RAID,
				journalInstanceID=746
			}
		};
	end
	if uiMapID == 108 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(250),
				position=CreateVector2D(0.396000, 0.606000),
				description="Dungeon",
				journalInstanceID=250
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(247),
				position=CreateVector2D(0.362900, 0.655100),
				description="Dungeon",
				journalInstanceID=247
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(252),
				position=CreateVector2D(0.429100, 0.655100),
				description="Dungeon",
				journalInstanceID=252
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(253),
				position=CreateVector2D(0.396000, 0.704200),
				description="Dungeon",
				journalInstanceID=253
			}
		};
	end
	if uiMapID == 109 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(257),
				position=CreateVector2D(0.717108, 0.550421),
				description="Dungeon",
				journalInstanceID=257
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(254),
				position=CreateVector2D(0.743995, 0.577300),
				description="Dungeon",
				journalInstanceID=254
			},
			{
				areaPoiID="",
				atlasName="Raid",
				name=GetDungeonName(749),
				position=CreateVector2D(0.737405, 0.637407),
				description=RAID,
				journalInstanceID=749
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(258),
				position=CreateVector2D(0.705750, 0.697082),
				description="Dungeon",
				journalInstanceID=258
			}
		};
	end
	if uiMapID == 114 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(281),
				position=CreateVector2D(0.274600, 0.305000),
				description="Dungeon",
				journalInstanceID=281
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(282),
				position=CreateVector2D(0.274600, 0.285000),
				description="Dungeon",
				journalInstanceID=282
			},
			{
				areaPoiID="",
				atlasName="Raid",
				name=GetDungeonName(756),
				position=CreateVector2D(0.274600, 0.265000),
				description=RAID,
				journalInstanceID=756
			}
		};
	end
	if uiMapID == 115 then
		return {
			{
				areaPoiID="",
				atlasName="Raid",
				name=GetDungeonName(754),
				position=CreateVector2D(0.872653, 0.508294),
				description=RAID,
				journalInstanceID=754
			},
			{
				areaPoiID="",
				atlasName="Raid",
				name=GetDungeonName(755),
				position=CreateVector2D(0.600192, 0.570170),
				description=RAID,
				journalInstanceID=755
			},
			{
				areaPoiID="",
				atlasName="Raid",
				name=GetDungeonName(761),
				position=CreateVector2D(0.613269, 0.525860),
				description=RAID,
				journalInstanceID=761
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(272),
				position=CreateVector2D(0.259000, 0.507500),
				description="Dungeon",
				journalInstanceID=272
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(271),
				position=CreateVector2D(0.276000, 0.507500),
				description="Dungeon",
				journalInstanceID=271
			}
		};
	end
	if uiMapID == 117 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(286),
				position=CreateVector2D(0.572268, 0.464998),
				description="Dungeon",
				journalInstanceID=286
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(285),
				position=CreateVector2D(0.579850, 0.499771),
				description="Dungeon",
				journalInstanceID=285
			}
		};
	end
	if uiMapID == 118 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(280),
				position=CreateVector2D(0.520800, 0.885000),
				description="Dungeon",
				journalInstanceID=280
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(276),
				position=CreateVector2D(0.540800, 0.885000),
				description="Dungeon",
				journalInstanceID=276
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(278),
				position=CreateVector2D(0.560800, 0.885000),
				description="Dungeon",
				journalInstanceID=278
			},
			{
				areaPoiID="",
				atlasName="Raid",
				name=GetDungeonName(758),
				position=CreateVector2D(0.532831, 0.854027),
				description=RAID,
				journalInstanceID=758
			},
			{
				areaPoiID="",
				atlasName="Raid",
				name=GetDungeonName(757),
				position=CreateVector2D(0.751803, 0.218034),
				description=RAID,
				journalInstanceID=757
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(284),
				position=CreateVector2D(0.741779, 0.203368),
				description="Dungeon",
				journalInstanceID=284
			}
		};
	end
	if uiMapID == 120 then
		return {
			{
				areaPoiID="",
				atlasName="Raid",
				name=GetDungeonName(759),
				position=CreateVector2D(0.415695, 0.178040),
				description=RAID,
				journalInstanceID=759
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(277),
				position=CreateVector2D(0.394500, 0.269385),
				description="Dungeon",
				journalInstanceID=277
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(275),
				position=CreateVector2D(0.455395, 0.211300),
				description="Dungeon",
				journalInstanceID=275
			}
		};
	end
	if uiMapID == 121 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(274),
				position=CreateVector2D(0.785489, 0.248943),
				description="Dungeon",
				journalInstanceID=274
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(273),
				position=CreateVector2D(0.282325, 0.869066),
				description="Dungeon",
				journalInstanceID=273
			}
		};
	end
	if uiMapID == 122 then
		return {
			{
				areaPoiID="",
				atlasName="Raid",
				name=GetDungeonName(752),
				position=CreateVector2D(0.443331, 0.455399),
				description=RAID,
				journalInstanceID=752
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(249),
				position=CreateVector2D(0.608964, 0.308734),
				description="Dungeon",
				journalInstanceID=249
			}
		};
	end
	if uiMapID == 123 then
		return {
			{
				areaPoiID="",
				atlasName="Raid",
				name=GetDungeonName(753),
				position=CreateVector2D(0.499793, 0.129082),
				description=RAID,
				journalInstanceID=753
			}
		};
	end
	if uiMapID == 125 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(283),
				position=CreateVector2D(0.667668, 0.680528),
				description="Dungeon",
				journalInstanceID=283
			}
		};
	end
	if uiMapID == 199 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(234),
				position=CreateVector2D(0.407251, 0.943555),
				description="Dungeon",
				journalInstanceID=234
			}
		};
	end
	if uiMapID == 204 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(65),
				position=CreateVector2D(0.705411, 0.293216),
				description="Dungeon",
				journalInstanceID=65
			}
		};
	end
	if uiMapID == 207 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(67),
				position=CreateVector2D(0.474332, 0.520467),
				description="Dungeon",
				journalInstanceID=67
			}
		};
	end
	if uiMapID == 241 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(71),
				position=CreateVector2D(0.191152, 0.538006),
				description="Dungeon",
				journalInstanceID=71
			},
			{
				areaPoiID="",
				atlasName="Raid",
				name=GetDungeonName(72),
				position=CreateVector2D(0.339090, 0.779972),
				description=RAID,
				journalInstanceID=72
			}
		};
	end
	if uiMapID == 249 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(70),
				position=CreateVector2D(0.699241, 0.521189),
				description="Dungeon",
				journalInstanceID=70
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(69),
				position=CreateVector2D(0.605584, 0.645603),
				description="Dungeon",
				journalInstanceID=69
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(68),
				position=CreateVector2D(0.763671, 0.840363),
				description="Dungeon",
				journalInstanceID=68
			},
			{
				areaPoiID="",
				atlasName="Raid",
				name=GetDungeonName(74),
				position=CreateVector2D(0.380965, 0.806414),
				description=RAID,
				journalInstanceID=74
			}


		};
	end
	if uiMapID == 371 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(313),
				position=CreateVector2D(0.560575, 0.578104),
				description="Dungeon",
				journalInstanceID=313
			}
		};
	end
	if uiMapID == 376 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(302),
				position=CreateVector2D(0.360740, 0.691653),
				description="Dungeon",
				journalInstanceID=302
			}
		};
	end
	if uiMapID == 379 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(312),
				position=CreateVector2D(0.367523, 0.475732),
				description="Dungeon",
				journalInstanceID=312
			},
			{
				areaPoiID="",
				atlasName="Raid",
				name=GetDungeonName(317),
				position=CreateVector2D(0.595408, 0.392579),
				description=RAID,
				journalInstanceID=317
			}
		};
	end
	if uiMapID == 388 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(324),
				position=CreateVector2D(0.346780, 0.814875),
				description="Dungeon",
				journalInstanceID=324
			}
		};
	end
	if uiMapID == 390 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(321),
				position=CreateVector2D(0.808473, 0.326258),
				description="Dungeon",
				journalInstanceID=321
			},
			{
				areaPoiID="",
				atlasName="Raid",
				name=GetDungeonName(369),
				position=CreateVector2D(0.726891, 0.439036),
				description=RAID,
				journalInstanceID=369
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(303),
				position=CreateVector2D(0.158977, 0.738906),
				description="Dungeon",
				journalInstanceID=303
			}
		};
	end
	if uiMapID == 422 then
		return {
			{
				areaPoiID="",
				atlasName="Raid",
				name=GetDungeonName(330),
				position=CreateVector2D(0.388134, 0.350289),
				description=RAID,
				journalInstanceID=330
			}
		};
	end
	if uiMapID == 433 then
		return {
			{
				areaPoiID="",
				atlasName="Raid",
				name=GetDungeonName(320),
				position=CreateVector2D(0.482707, 0.612333),
				description=RAID,
				journalInstanceID=320
			}
		};
	end
	if uiMapID == 469 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(231),
				position=CreateVector2D(0.328338, 0.363359),
				description="Dungeon",
				journalInstanceID=231
			}
		};
	end
	if uiMapID == 504 then
		return {
			{
				areaPoiID="",
				atlasName="Raid",
				name=GetDungeonName(362),
				position=CreateVector2D(0.633159, 0.327491),
				description=RAID,
				journalInstanceID=362
			}
		};
	end
	if uiMapID == 525 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(385),
				position=CreateVector2D(0.498214, 0.247323),
				description="Dungeon",
				journalInstanceID=385
			}
		};
	end
	if uiMapID == 534 then
		return {
			{
				areaPoiID="",
				atlasName="Raid",
				name=GetDungeonName(669),
				position=CreateVector2D(0.460192, 0.535098),
				description=RAID,
				journalInstanceID=669
			}
		};
	end
	if uiMapID == 535 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(547),
				position=CreateVector2D(0.462746, 0.739428),
				description="Dungeon",
				journalInstanceID=547
			}
		};
	end
	if uiMapID == 539 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(537),
				position=CreateVector2D(0.319218, 0.425292),
				description="Dungeon",
				journalInstanceID=537
			}
		};
	end
	if uiMapID == 542 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(476),
				position=CreateVector2D(0.355799, 0.335880),
				description="Dungeon",
				journalInstanceID=476
			}
		};
	end
	if uiMapID == 543 then
		return {
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(558),
				position=CreateVector2D(0.453934, 0.135943),
				description="Dungeon",
				journalInstanceID=558
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(536),
				position=CreateVector2D(0.551842, 0.318606),
				description="Dungeon",
				journalInstanceID=536
			},
			{
				areaPoiID="",
				atlasName="Dungeon",
				name=GetDungeonName(556),
				position=CreateVector2D(0.595733, 0.455881),
				description="Dungeon",
				journalInstanceID=556
			},
			{
				areaPoiID="",
				atlasName="Raid",
				name=GetDungeonName(457),
				position=CreateVector2D(0.513460, 0.284959),
				description=RAID,
				journalInstanceID=457
			}
		};
	end
	if uiMapID == 550 then
		return {
			{
				areaPoiID="",
				atlasName="Raid",
				name=GetDungeonName(477),
				position=CreateVector2D(0.329463, 0.383893),
				description=RAID,
				journalInstanceID=477
			}
		};
	end
	return C_EncounterJournal.GetDungeonEntrancesForMapOriginal(uiMapID);
end
function GetDungeonName(...)
	local name = EJ_GetInstanceInfo(...)
	return name;
end