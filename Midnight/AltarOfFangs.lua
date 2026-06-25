local addonName = ...
local MDT = MDT
local L = MDT.L
local dungeonIndex = 164
MDT.dungeonList[dungeonIndex] = L["AltarOfFangs"]
MDT.mapInfo[dungeonIndex] = {
  teleportId = 1286812,
  shortName = L["AltarOfFangsShortName"],
  englishName = "Altar of Fangs",
  mapID = 588
};

local zones = { 2588, 2589, 2590 }
for _, zone in ipairs(zones) do
  MDT.zoneIdToDungeonIdx[zone] = dungeonIndex
end

MDT.dungeonMaps[dungeonIndex] = {
  [0] = "",
  [1] = { customTextures = 'Interface\\AddOns\\'..addonName..'\\Midnight\\Textures\\AltarOfFangs' },
}

MDT.dungeonSubLevels[dungeonIndex] = {
  [1] = L["AltarOfFangs"],
}

MDT.dungeonTotalCount[dungeonIndex] = { normal = 836 }

MDT.mapPOIs[dungeonIndex] = {};

MDT.dungeonEnemies[dungeonIndex] = {
  [1] = {
    ["name"] = "Ritual Chieftain",
    ["id"] = 270306,
    ["count"] = 25,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 146680,
    ["creatureType"] = "Humanoid",
    ["level"] = 91,
    ["spells"] = {
      [1306517] = {
      },
      [1306550] = {
      },
      [1306641] = {
      },
      [1306844] = {
      },
      [1306893] = {
      },
      [1306911] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 200,
        ["y"] = -200,
        ["sublevel"] = 1,
      },
    },
  },
  [2] = {
    ["name"] = "Bloodletter",
    ["id"] = 261552,
    ["count"] = 5,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 146661,
    ["creatureType"] = "Beast",
    ["level"] = 90,
    ["spells"] = {
      [1307526] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 220,
        ["y"] = -200,
        ["sublevel"] = 1,
      },
    },
  },
  [3] = {
    ["name"] = "High Evolutionist",
    ["id"] = 261557,
    ["count"] = 7,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 146663,
    ["creatureType"] = "Humanoid",
    ["level"] = 90,
    ["spells"] = {
      [1287544] = {
      },
      [1289416] = {
      },
      [1292904] = {
      },
      [1306385] = {
      },
      [1307567] = {
      },
      [1307571] = {
      },
      [1307602] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 240,
        ["y"] = -200,
        ["sublevel"] = 1,
      },
    },
  },
  [4] = {
    ["name"] = "Hatchling",
    ["id"] = 261556,
    ["count"] = 0,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 146662,
    ["creatureType"] = "Beast",
    ["level"] = 90,
    ["spells"] = {
      [1306383] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 260,
        ["y"] = -200,
        ["sublevel"] = 1,
      },
    },
  },
  [5] = {
    ["name"] = "Living Venom",
    ["id"] = 263112,
    ["count"] = 1,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 146677,
    ["creatureType"] = "Elemental",
    ["level"] = 90,
    ["spells"] = {
      [1303366] = {
      },
      [1306230] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 280,
        ["y"] = -200,
        ["sublevel"] = 1,
      },
    },
  },
  [6] = {
    ["name"] = "Primal Serpent",
    ["id"] = 261560,
    ["count"] = 7,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 146653,
    ["creatureType"] = "Beast",
    ["level"] = 90,
    ["spells"] = {
      [1294557] = {
      },
      [1306381] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 300,
        ["y"] = -200,
        ["sublevel"] = 1,
      },
    },
  },
  [7] = {
    ["name"] = "Ravenous Descendant",
    ["id"] = 261553,
    ["count"] = 5,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 146654,
    ["creatureType"] = "Humanoid",
    ["level"] = 90,
    ["spells"] = {
      [1306308] = {
      },
      [1306333] = {
      },
      [1306338] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 320,
        ["y"] = -200,
        ["sublevel"] = 1,
      },
    },
  },
  [8] = {
    ["name"] = "Ula'tek's Chosen",
    ["id"] = 263109,
    ["count"] = 25,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 142327,
    ["creatureType"] = "Humanoid",
    ["level"] = 91,
    ["spells"] = {
      [1289416] = {
      },
      [1292892] = {
      },
      [1306852] = {
      },
      [1306853] = {
      },
      [1307567] = {
      },
      [1307571] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 340,
        ["y"] = -200,
        ["sublevel"] = 1,
      },
    },
  },
  [9] = {
    ["name"] = "Ascendant Serpent",
    ["id"] = 261573,
    ["count"] = 30,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 146299,
    ["creatureType"] = "Beast",
    ["level"] = 91,
    ["spells"] = {
      [1293420] = {
      },
      [1294934] = {
      },
      [1294958] = {
      },
      [1295055] = {
      },
      [1295073] = {
      },
      [1308864] = {
      },
      [1308865] = {
      },
      [1309382] = {
      },
      [1309398] = {
      },
      [1309415] = {
      },
      [1309416] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 360,
        ["y"] = -200,
        ["sublevel"] = 1,
      },
    },
  },
  [10] = {
    ["name"] = "Twinfang Harrower",
    ["id"] = 261554,
    ["count"] = 25,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 142386,
    ["creatureType"] = "Beast",
    ["level"] = 91,
    ["spells"] = {
      [1294567] = {
      },
      [1294569] = {
      },
      [1294572] = {
      },
      [1306668] = {
      },
      [1306669] = {
      },
      [1307269] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 380,
        ["y"] = -200,
        ["sublevel"] = 1,
      },
    },
  },
  [11] = {
    ["name"] = "Venom Leech",
    ["id"] = 261550,
    ["count"] = 1,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 146598,
    ["creatureType"] = "Beast",
    ["level"] = 90,
    ["spells"] = {
      [5215] = {
      },
      [1294432] = {
      },
      [1305637] = {
      },
      [1306232] = {
      },
      [1306235] = {
      },
      [1307098] = {
      },
      [1307144] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 400,
        ["y"] = -200,
        ["sublevel"] = 1,
      },
    },
  },
  [12] = {
    ["name"] = "Rattling Writhe",
    ["id"] = 262011,
    ["count"] = 25,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 146664,
    ["creatureType"] = "Beast",
    ["level"] = 91,
    ["spells"] = {
      [1294845] = {
      },
      [1294849] = {
      },
      [1294859] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 200,
        ["y"] = -220,
        ["sublevel"] = 1,
      },
    },
  },
};
