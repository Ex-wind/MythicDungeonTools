local addonName = ...
local MDT = MDT
local L = MDT.L
local dungeonIndex = 163
MDT.dungeonList[dungeonIndex] = L["VoidscarArena"]
MDT.mapInfo[dungeonIndex] = {
  teleportId = 1289777,
  shortName = L["VoidscarArenaShortName"],
  englishName = "Voidscar Arena",
  mapID = 585
};

local zones = { 2572, 2573, 2574 }
for _, zone in ipairs(zones) do
  MDT.zoneIdToDungeonIdx[zone] = dungeonIndex
end

MDT.dungeonMaps[dungeonIndex] = {
  [0] = "",
  [1] = { customTextures = 'Interface\\AddOns\\'..addonName..'\\Midnight\\Textures\\VoidscarArena' },
}

MDT.dungeonSubLevels[dungeonIndex] = {
  [1] = L["VoidscarArena"],
}

MDT.dungeonTotalCount[dungeonIndex] = { normal = 0 }

MDT.mapPOIs[dungeonIndex] = {};

MDT.dungeonEnemies[dungeonIndex] = {
  [1] = {
    ["name"] = "Lost Sethrak",
    ["id"] = 243996,
    ["count"] = 4,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 140045,
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
    ["name"] = "Feral Saberon",
    ["id"] = 243988,
    ["count"] = 4,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 140041,
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
    ["name"] = "Sycophantic Tarasek",
    ["id"] = 243983,
    ["count"] = 4,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 140037,
    ["creatureType"] = "Dragonkin",
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
    ["name"] = "Longtooth Tuskarr",
    ["id"] = 243985,
    ["count"] = 5,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 140034,
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
    ["name"] = "Dominated Brawler",
    ["id"] = 238883,
    ["count"] = 7,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 130200,
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
    ["name"] = "Enthralled Shaman",
    ["id"] = 241496,
    ["count"] = 7,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 130201,
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
    ["name"] = "Voidtouched Magi",
    ["id"] = 252072,
    ["count"] = 25,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 137330,
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
    ["name"] = "Brutal Overseer",
    ["id"] = 252053,
    ["count"] = 25,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 137329,
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
    ["name"] = "Aegyra the Unyielding",
    ["id"] = 267545,
    ["count"] = 40,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 74439,
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
    ["name"] = "Raj'kess the Spellstorm",
    ["id"] = 267546,
    ["count"] = 40,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 143575,
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
    ["name"] = "Chitigoth",
    ["id"] = 244260,
    ["count"] = 25,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 140256,
    ["creatureType"] = "Beast",
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
    ["name"] = "Raging Raptor",
    ["id"] = 249608,
    ["count"] = 5,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 141194,
    ["creatureType"] = "Beast",
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
    ["name"] = "Protective Turtle",
    ["id"] = 249603,
    ["count"] = 5,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 140295,
    ["creatureType"] = "Beast",
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
    ["name"] = "Brutok",
    ["id"] = 244309,
    ["count"] = 25,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 140264,
    ["creatureType"] = "Beast",
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
    ["name"] = "Abducted Drakonid",
    ["id"] = 249461,
    ["count"] = 5,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 140299,
    ["creatureType"] = "Dragonkin",
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
    ["name"] = "Angry Krolusk",
    ["id"] = 249590,
    ["count"] = 15,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 141195,
    ["creatureType"] = "Beast",
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
    ["name"] = "Savage Shredclaw",
    ["id"] = 243835,
    ["count"] = 5,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 141810,
    ["creatureType"] = "Beast",
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
    ["name"] = "Kilivore Screamer",
    ["id"] = 243766,
    ["count"] = 7,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 141196,
    ["creatureType"] = "Beast",
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
    ["name"] = "Agitated Voidscythe",
    ["id"] = 263228,
    ["count"] = 25,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 138723,
    ["creatureType"] = "Beast",
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
    ["name"] = "Blistercreep",
    ["id"] = 243736,
    ["count"] = 1,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 141204,
    ["creatureType"] = "Beast",
    ["level"] = 90,
    ["clones"] = {
      [1] = {
        ["x"] = 360,
        ["y"] = -220,
        ["sublevel"] = 1,
      },
    },
  },
  [21] = {
    ["name"] = "Watchful Harrower",
    ["id"] = 245950,
    ["count"] = 65,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 141286,
    ["creatureType"] = "Beast",
    ["level"] = 90,
    ["clones"] = {
      [1] = {
        ["x"] = 380,
        ["y"] = -220,
        ["sublevel"] = 1,
      },
    },
  },
  [22] = {
    ["name"] = "Devouring Brutalizer",
    ["id"] = 268184,
    ["count"] = 30,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 142611,
    ["creatureType"] = "Humanoid",
    ["level"] = 90,
    ["clones"] = {
      [1] = {
        ["x"] = 400,
        ["y"] = -220,
        ["sublevel"] = 1,
      },
    },
  },
  [23] = {
    ["name"] = "Scavenging Siphoid",
    ["id"] = 252508,
    ["count"] = 1,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 141207,
    ["creatureType"] = "Aberration",
    ["level"] = 90,
    ["clones"] = {
      [1] = {
        ["x"] = 200,
        ["y"] = -240,
        ["sublevel"] = 1,
      },
    },
  },
  [24] = {
    ["name"] = "Voidminder",
    ["id"] = 244708,
    ["count"] = 7,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 139865,
    ["creatureType"] = "Aberration",
    ["level"] = 90,
    ["clones"] = {
      [1] = {
        ["x"] = 220,
        ["y"] = -240,
        ["sublevel"] = 1,
      },
    },
  },
};
