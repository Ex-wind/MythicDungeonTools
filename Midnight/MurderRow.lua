local addonName = ...
local MDT = MDT
local L = MDT.L
local dungeonIndex = 160
MDT.dungeonList[dungeonIndex] = L["MurderRow"]
MDT.mapInfo[dungeonIndex] = {
  teleportId = 1286809,
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

MDT.dungeonTotalCount[dungeonIndex] = { normal = 756 }

MDT.mapPOIs[dungeonIndex] = {};

MDT.dungeonEnemies[dungeonIndex] = {
  [1] = {
    ["name"] = "Felwyrm",
    ["id"] = 236085,
    ["count"] = 1,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 139997,
    ["creatureType"] = "Beast",
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
    ["name"] = "Row Hooligan",
    ["id"] = 236073,
    ["count"] = 3,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 136939,
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
    ["name"] = "Felonious Mage",
    ["id"] = 236084,
    ["count"] = 7,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 129784,
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
    ["name"] = "Bribed Guard",
    ["id"] = 236071,
    ["count"] = 25,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 126157,
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
    ["name"] = "Bribed Captain",
    ["id"] = 252529,
    ["count"] = 35,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 137450,
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
    ["name"] = "Seductive Sayaad",
    ["id"] = 236082,
    ["count"] = 6,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 77400,
    ["creatureType"] = "Demon",
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
    ["name"] = "Massive Felwyrm",
    ["id"] = 236902,
    ["count"] = 12,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 139996,
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
    ["name"] = "Street Sneak",
    ["id"] = 236091,
    ["count"] = 3,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 137441,
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
    ["name"] = "Zaen's Viper",
    ["id"] = 236899,
    ["count"] = 7,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 137801,
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
    ["name"] = "Warehouse Worker",
    ["id"] = 236893,
    ["count"] = 2,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 136834,
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
    ["name"] = "Keen Taskmaster",
    ["id"] = 236897,
    ["count"] = 7,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 136657,
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
    ["name"] = "Unleashed Imp",
    ["id"] = 234849,
    ["count"] = 2,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 65901,
    ["creatureType"] = "Demon",
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
    ["name"] = "Trained Felhunter",
    ["id"] = 235261,
    ["count"] = 5,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 1913,
    ["creatureType"] = "Demon",
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
    ["name"] = "Fel Invoker",
    ["id"] = 235268,
    ["count"] = 7,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 124770,
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
    ["name"] = "Wrathguard Flayer",
    ["id"] = 235267,
    ["count"] = 5,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 63968,
    ["creatureType"] = "Demon",
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
    ["name"] = "Corrupted Warlock",
    ["id"] = 235265,
    ["count"] = 25,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 124763,
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
    ["name"] = "Demon Fly",
    ["id"] = 235257,
    ["count"] = 1,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 77024,
    ["creatureType"] = "Demon",
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
    ["name"] = "Shivan Punisher",
    ["id"] = 235465,
    ["count"] = 25,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 76712,
    ["creatureType"] = "Demon",
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
    ["name"] = "Felmaster Lucsei",
    ["id"] = 236905,
    ["count"] = 30,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 138787,
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
    ["name"] = "Defiled Golem",
    ["id"] = 235322,
    ["count"] = 35,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 137564,
    ["creatureType"] = "Mechanical",
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
