local addonName = ...
local MDT = MDT
local L = MDT.L
local dungeonIndex = 162
MDT.dungeonList[dungeonIndex] = L["TheBlindingVale"]
MDT.mapInfo[dungeonIndex] = {
  teleportId = 1289776,
  shortName = L["TheBlindingValeShortName"],
  englishName = "The Blinding Vale",
  mapID = 584
};

local zones = { 2500 }
for _, zone in ipairs(zones) do
  MDT.zoneIdToDungeonIdx[zone] = dungeonIndex
end

MDT.dungeonMaps[dungeonIndex] = {
  [0] = "",
  [1] = { customTextures = 'Interface\\AddOns\\'..addonName..'\\Midnight\\Textures\\TheBlindingVale' },
}

MDT.dungeonSubLevels[dungeonIndex] = {
  [1] = L["TheBlindingVale"],
}

MDT.dungeonTotalCount[dungeonIndex] = { normal = 0 }

MDT.mapPOIs[dungeonIndex] = {};

MDT.dungeonEnemies[dungeonIndex] = {
  [1] = {
    ["name"] = "Test Subject",
    ["id"] = 245345,
    ["count"] = 7,
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
    ["id"] = 245410,
    ["count"] = 1,
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
    ["id"] = 245339,
    ["count"] = 6,
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
    ["id"] = 245346,
    ["count"] = 20,
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
    ["id"] = 254850,
    ["count"] = 25,
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
    ["id"] = 245336,
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
    ["id"] = 245484,
    ["count"] = 7,
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
    ["id"] = 245473,
    ["count"] = 5,
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
    ["id"] = 245527,
    ["count"] = 1,
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
    ["id"] = 245460,
    ["count"] = 7,
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
    ["id"] = 245513,
    ["count"] = 25,
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
    ["id"] = 246871,
    ["count"] = 22,
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
  [13] = {
    ["name"] = "Test Subject",
    ["id"] = 249756,
    ["count"] = 30,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 121037,
    ["creatureType"] = "Humanoid",
    ["level"] = 90,
    ["clones"] = {
      [1] = {
        ["x"] = 220,
        ["y"] = -220,
        ["sublevel"] = 1,
      },
    },
  },
};
