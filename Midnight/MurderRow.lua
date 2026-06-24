local addonName = ...
local MDT = MDT
local L = MDT.L
local dungeonIndex = 160
MDT.dungeonList[dungeonIndex] = L["MurderRow"]
MDT.mapInfo[dungeonIndex] = {
  teleportId = 1289775,
  shortName = L["MurderRowShortName"],
  englishName = "Murder Row",
  mapID = 587
};
local zones = { 2433 }
for _, zone in ipairs(zones) do
  MDT.zoneIdToDungeonIdx[zone] = dungeonIndex
end

MDT.dungeonMaps[dungeonIndex] = {
  [0] = "",
  [1] = { customTextures = 'Interface\\AddOns\\'..addonName..'\\Midnight\\Textures\\MurderRow' }
}

MDT.dungeonSubLevels[dungeonIndex] = {
  [1] = L["MurderRow"],
}

MDT.dungeonTotalCount[dungeonIndex] = { normal = 470 }

MDT.mapPOIs[dungeonIndex] = {};

MDT.dungeonEnemies[dungeonIndex] = {
  [1] = {
    ["name"] = "Test Subject",
    ["id"] = 236085,
    ["count"] = 1,
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
    ["id"] = 236073,
    ["count"] = 3,
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
    ["id"] = 236084,
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
    ["id"] = 236071,
    ["count"] = 25,
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
    ["id"] = 252529,
    ["count"] = 35,
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
    ["id"] = 236082,
    ["count"] = 6,
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
    ["id"] = 236902,
    ["count"] = 12,
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
    ["id"] = 236091,
    ["count"] = 3,
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
    ["id"] = 236899,
    ["count"] = 7,
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
    ["id"] = 236893,
    ["count"] = 2,
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
    ["id"] = 236897,
    ["count"] = 7,
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
    ["id"] = 234849,
    ["count"] = 2,
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
    ["id"] = 235261,
    ["count"] = 5,
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
    ["id"] = 235268,
    ["count"] = 7,
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
    ["id"] = 235267,
    ["count"] = 5,
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
    ["id"] = 235265,
    ["count"] = 25,
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
  [17] = {
    ["name"] = "Test Subject",
    ["id"] = 235257,
    ["count"] = 1,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 121037,
    ["creatureType"] = "Humanoid",
    ["level"] = 90,
    ["clones"] = {
      [1] = {
        ["x"] = 300,
        ["y"] = -220,
        ["sublevel"] = 1,
      },
    },
  },
  [18] = {
    ["name"] = "Test Subject",
    ["id"] = 235465,
    ["count"] = 25,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 121037,
    ["creatureType"] = "Humanoid",
    ["level"] = 90,
    ["clones"] = {
      [1] = {
        ["x"] = 320,
        ["y"] = -220,
        ["sublevel"] = 1,
      },
    },
  },
  [19] = {
    ["name"] = "Test Subject",
    ["id"] = 236905,
    ["count"] = 30,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 121037,
    ["creatureType"] = "Humanoid",
    ["level"] = 90,
    ["clones"] = {
      [1] = {
        ["x"] = 340,
        ["y"] = -220,
        ["sublevel"] = 1,
      },
    },
  },
  [20] = {
    ["name"] = "Test Subject",
    ["id"] = 235322,
    ["count"] = 35,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 121037,
    ["creatureType"] = "Humanoid",
    ["level"] = 90,
    ["clones"] = {
      [1] = {
        ["x"] = 360,
        ["y"] = -220,
        ["sublevel"] = 1,
      },
    },
  },
};
