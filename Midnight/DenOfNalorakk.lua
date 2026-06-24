local addonName = ...
local MDT = MDT
local L = MDT.L
local dungeonIndex = 161
MDT.dungeonList[dungeonIndex] = L["DenOfNalorakk"]
MDT.mapInfo[dungeonIndex] = {
  teleportId = 1289773,
  shortName = L["DenOfNalorakkShortName"],
  englishName = "Den of Nalorakk",
  mapID = 586
};

local zones = { 2513, 2514, 2564 }
for _, zone in ipairs(zones) do
  MDT.zoneIdToDungeonIdx[zone] = dungeonIndex
end

MDT.dungeonMaps[dungeonIndex] = {
  [0] = "",
  [1] = { customTextures = 'Interface\\AddOns\\'..addonName..'\\Midnight\\Textures\\DenOfNalorakk' },
}

MDT.dungeonSubLevels[dungeonIndex] = {
  [1] = L["DenOfNalorakk"],
}

MDT.dungeonTotalCount[dungeonIndex] = { normal = 0 }

MDT.mapPOIs[dungeonIndex] = {};

MDT.dungeonEnemies[dungeonIndex] = {
  [1] = {
    ["name"] = "Test Subject",
    ["id"] = 245752,
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
    ["id"] = 245855,
    ["count"] = 25,
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
    ["id"] = 241814,
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
    ["id"] = 241813,
    ["count"] = 5,
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
    ["id"] = 241808,
    ["count"] = 8,
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
    ["id"] = 250478,
    ["count"] = 30,
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
    ["id"] = 241874,
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
    ["id"] = 241911,
    ["count"] = 7,
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
    ["id"] = 241872,
    ["count"] = 9,
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
    ["id"] = 241876,
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
    ["id"] = 241869,
    ["count"] = 28,
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
    ["id"] = 245143,
    ["count"] = 5,
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
    ["id"] = 245139,
    ["count"] = 7,
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
  [14] = {
    ["name"] = "Test Subject",
    ["id"] = 245146,
    ["count"] = 25,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 121037,
    ["creatureType"] = "Humanoid",
    ["level"] = 90,
    ["clones"] = {
      [1] = {
        ["x"] = 240,
        ["y"] = -220,
        ["sublevel"] = 1,
      },
    },
  },
  [15] = {
    ["name"] = "Test Subject",
    ["id"] = 245145,
    ["count"] = 6,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 121037,
    ["creatureType"] = "Humanoid",
    ["level"] = 90,
    ["clones"] = {
      [1] = {
        ["x"] = 260,
        ["y"] = -220,
        ["sublevel"] = 1,
      },
    },
  },
  [16] = {
    ["name"] = "Test Subject",
    ["id"] = 104970,
    ["count"] = 35,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 121037,
    ["creatureType"] = "Humanoid",
    ["level"] = 90,
    ["clones"] = {
      [1] = {
        ["x"] = 280,
        ["y"] = -220,
        ["sublevel"] = 1,
      },
    },
  },
};
