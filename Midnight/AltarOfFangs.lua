local addonName = ...
local MDT = MDT
local L = MDT.L
local dungeonIndex = 164
MDT.dungeonList[dungeonIndex] = L["AltarOfFangs"]
MDT.mapInfo[dungeonIndex] = {
  teleportId = 1289772,
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

MDT.dungeonTotalCount[dungeonIndex] = { normal = 0 }

MDT.mapPOIs[dungeonIndex] = {};

MDT.dungeonEnemies[dungeonIndex] = {
  [1] = {
    ["name"] = "Test Subject",
    ["id"] = 270306,
    ["count"] = 25,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 121037,
    ["creatureType"] = "Humanoid",
    ["level"] = 90,
    ["clones"] = {
      [1] = {
        ["x"] = 200,
        ["y"] = -200,
        ["sublevel"] = 1,
      },
    },
  },
  [2] = {
    ["name"] = "Test Subject",
    ["id"] = 261552,
    ["count"] = 5,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 121037,
    ["creatureType"] = "Humanoid",
    ["level"] = 90,
    ["clones"] = {
      [1] = {
        ["x"] = 220,
        ["y"] = -200,
        ["sublevel"] = 1,
      },
    },
  },
  [3] = {
    ["name"] = "Test Subject",
    ["id"] = 261557,
    ["count"] = 7,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 121037,
    ["creatureType"] = "Humanoid",
    ["level"] = 90,
    ["clones"] = {
      [1] = {
        ["x"] = 240,
        ["y"] = -200,
        ["sublevel"] = 1,
      },
    },
  },
  [4] = {
    ["name"] = "Test Subject",
    ["id"] = 261556,
    ["count"] = 1,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 121037,
    ["creatureType"] = "Humanoid",
    ["level"] = 90,
    ["clones"] = {
      [1] = {
        ["x"] = 260,
        ["y"] = -200,
        ["sublevel"] = 1,
      },
    },
  },
  [5] = {
    ["name"] = "Test Subject",
    ["id"] = 263112,
    ["count"] = 1,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 121037,
    ["creatureType"] = "Humanoid",
    ["level"] = 90,
    ["clones"] = {
      [1] = {
        ["x"] = 280,
        ["y"] = -200,
        ["sublevel"] = 1,
      },
    },
  },
  [6] = {
    ["name"] = "Test Subject",
    ["id"] = 261560,
    ["count"] = 7,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 121037,
    ["creatureType"] = "Humanoid",
    ["level"] = 90,
    ["clones"] = {
      [1] = {
        ["x"] = 300,
        ["y"] = -200,
        ["sublevel"] = 1,
      },
    },
  },
  [7] = {
    ["name"] = "Test Subject",
    ["id"] = 261553,
    ["count"] = 5,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 121037,
    ["creatureType"] = "Humanoid",
    ["level"] = 90,
    ["clones"] = {
      [1] = {
        ["x"] = 320,
        ["y"] = -200,
        ["sublevel"] = 1,
      },
    },
  },
  [8] = {
    ["name"] = "Test Subject",
    ["id"] = 263109,
    ["count"] = 25,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 121037,
    ["creatureType"] = "Humanoid",
    ["level"] = 90,
    ["clones"] = {
      [1] = {
        ["x"] = 340,
        ["y"] = -200,
        ["sublevel"] = 1,
      },
    },
  },
  [9] = {
    ["name"] = "Test Subject",
    ["id"] = 261573,
    ["count"] = 30,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 121037,
    ["creatureType"] = "Humanoid",
    ["level"] = 90,
    ["clones"] = {
      [1] = {
        ["x"] = 360,
        ["y"] = -200,
        ["sublevel"] = 1,
      },
    },
  },
  [10] = {
    ["name"] = "Test Subject",
    ["id"] = 261554,
    ["count"] = 25,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 121037,
    ["creatureType"] = "Humanoid",
    ["level"] = 90,
    ["clones"] = {
      [1] = {
        ["x"] = 380,
        ["y"] = -200,
        ["sublevel"] = 1,
      },
    },
  },
  [11] = {
    ["name"] = "Test Subject",
    ["id"] = 261550,
    ["count"] = 1,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 121037,
    ["creatureType"] = "Humanoid",
    ["level"] = 90,
    ["clones"] = {
      [1] = {
        ["x"] = 400,
        ["y"] = -200,
        ["sublevel"] = 1,
      },
    },
  },
  [12] = {
    ["name"] = "Test Subject",
    ["id"] = 262011,
    ["count"] = 25,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 121037,
    ["creatureType"] = "Humanoid",
    ["level"] = 90,
    ["clones"] = {
      [1] = {
        ["x"] = 200,
        ["y"] = -220,
        ["sublevel"] = 1,
      },
    },
  },
};
