local addonName = ...
local MDT = MDT
local L = MDT.L
local dungeonIndex = 162
MDT.dungeonList[dungeonIndex] = L["TheBlindingVale"]
MDT.mapInfo[dungeonIndex] = {
  teleportId = 1286801,
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

MDT.dungeonTotalCount[dungeonIndex] = { normal = 668 }

MDT.mapPOIs[dungeonIndex] = {};

MDT.dungeonEnemies[dungeonIndex] = {
  [1] = {
    ["name"] = "Lightgorged Lasher",
    ["id"] = 245345,
    ["count"] = 7,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 125875,
    ["creatureType"] = "Elemental",
    ["level"] = 90,
    ["spells"] = {
      [1238158] = {
        ["interruptible"] = true,
      },
      [1238173] = {
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
    ["name"] = "Lasher",
    ["id"] = 245410,
    ["count"] = 1,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 104473,
    ["creatureType"] = "Elemental",
    ["level"] = 90,
    ["spells"] = {
      [1238084] = {
        ["magic"] = true,
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
    ["name"] = "Underbrush Stalker",
    ["id"] = 245339,
    ["count"] = 6,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 127942,
    ["creatureType"] = "Humanoid",
    ["level"] = 90,
    ["spells"] = {
      [1238066] = {
      },
      [1238071] = {
      },
      [1238076] = {
        ["bleed"] = true,
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
    ["name"] = "Virid Grovekeeper",
    ["id"] = 245346,
    ["count"] = 20,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 127946,
    ["creatureType"] = "Humanoid",
    ["level"] = 91,
    ["spells"] = {
      [1237855] = {
      },
      [1237858] = {
      },
      [1255205] = {
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
    ["name"] = "Sporeblight Belcher",
    ["id"] = 254850,
    ["count"] = 25,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 126462,
    ["creatureType"] = "Elemental",
    ["level"] = 91,
    ["spells"] = {
      [1263628] = {
      },
      [1263636] = {
      },
      [1271385] = {
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
    ["name"] = "Radiant Spellsower",
    ["id"] = 245336,
    ["count"] = 7,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 127945,
    ["creatureType"] = "Humanoid",
    ["level"] = 90,
    ["spells"] = {
      [1238063] = {
        ["interruptible"] = true,
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
    ["name"] = "Lightfeather Petalwing",
    ["id"] = 245484,
    ["count"] = 7,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 136758,
    ["creatureType"] = "Elemental",
    ["level"] = 90,
    ["spells"] = {
      [1238294] = {
        ["interruptible"] = true,
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
    ["name"] = "Thorny Saptor",
    ["id"] = 245473,
    ["count"] = 5,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 122805,
    ["creatureType"] = "Elemental",
    ["level"] = 90,
    ["spells"] = {
      [1238262] = {
      },
      [1238263] = {
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
    ["name"] = "Spineshield Beetle",
    ["id"] = 245527,
    ["count"] = 1,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 110392,
    ["creatureType"] = "Beast",
    ["level"] = 90,
    ["spells"] = {
      [1238581] = {
        ["magic"] = true,
      },
      [1238588] = {
      },
      [1242200] = {
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
    ["name"] = "Leafy Grovecrawler",
    ["id"] = 245460,
    ["count"] = 7,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 128068,
    ["creatureType"] = "Elemental",
    ["level"] = 90,
    ["spells"] = {
      [1238232] = {
        ["interruptible"] = true,
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
    ["name"] = "Overgrown Hydra",
    ["id"] = 245513,
    ["count"] = 25,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 142839,
    ["creatureType"] = "Elemental",
    ["level"] = 91,
    ["spells"] = {
      [1238368] = {
      },
      [1238463] = {
      },
      [1238642] = {
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
    ["name"] = "Luminous Thornmaw",
    ["id"] = 246871,
    ["count"] = 22,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 126929,
    ["creatureType"] = "Elemental",
    ["level"] = 91,
    ["spells"] = {
      [1242135] = {
      },
      [1242138] = {
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
  [13] = {
    ["name"] = "Meittik",
    ["id"] = 243028,
    ["count"] = 30,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 129588,
    ["creatureType"] = "Humanoid",
    ["level"] = 92,
    ["spells"] = {
      [1234753] = {
      },
      [1234773] = {
      },
      [1234802] = {
      },
      [1253028] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 260.29163630888,
        ["y"] = -257.06834979539,
        ["sublevel"] = 1,
      },
    },
  },
  [14] = {
    ["name"] = "Kezkitt",
    ["id"] = 243029,
    ["count"] = 30,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 139027,
    ["creatureType"] = "Humanoid",
    ["level"] = 92,
    ["spells"] = {
      [1235564] = {
      },
      [1235574] = {
      },
      [1235616] = {
        ["interruptible"] = true,
      },
      [1235828] = {
      },
      [1253028] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 222.14887664627,
        ["y"] = -274.796610583,
        ["sublevel"] = 1,
      },
    },
  },
  [15] = {
    ["name"] = "Lekshi",
    ["id"] = 243030,
    ["count"] = 30,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 139025,
    ["creatureType"] = "Humanoid",
    ["level"] = 92,
    ["spells"] = {
      [1234850] = {
      },
      [1234858] = {
      },
      [1235542] = {
      },
      [1235546] = {
      },
      [1235640] = {
      },
      [1235642] = {
      },
      [1235865] = {
        ["bleed"] = true,
      },
      [1253028] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 287.15270821085,
        ["y"] = -263.5150081901,
        ["sublevel"] = 1,
      },
    },
  },
  [16] = {
    ["name"] = "Lightwarden Ruia",
    ["id"] = 245912,
    ["count"] = 30,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 129856,
    ["creatureType"] = "Humanoid",
    ["level"] = 92,
    ["spells"] = {
      [1239821] = {
        ["interruptible"] = true,
      },
      [1239824] = {
      },
      [1239825] = {
      },
      [1239882] = {
      },
      [1239885] = {
      },
      [1239919] = {
      },
      [1240100] = {
      },
      [1240152] = {
      },
      [1240210] = {
      },
      [1240257] = {
      },
      [1241058] = {
        ["bleed"] = true,
      },
      [1242180] = {
      },
      [1257094] = {
      },
      [1272265] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 233.96775511255,
        ["y"] = -245.78669049067,
        ["sublevel"] = 1,
      },
    },
  },
  [17] = {
    ["name"] = "Ziekket",
    ["id"] = 247676,
    ["count"] = 30,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 136619,
    ["creatureType"] = "Elemental",
    ["level"] = 92,
    ["spells"] = {
      [1246372] = {
      },
      [1246527] = {
      },
      [1246607] = {
      },
      [1246751] = {
      },
      [1246753] = {
      },
      [1247377] = {
      },
      [1247644] = {
      },
      [1247685] = {
      },
      [1247746] = {
        ["bleed"] = true,
      },
      [1253690] = {
      },
      [1253694] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 204.42055894683,
        ["y"] = -247.39834797537,
        ["sublevel"] = 1,
      },
    },
  },
  [18] = {
    ["name"] = "Ikuzz the Light Hunter",
    ["id"] = 244887,
    ["count"] = 30,
    ["health"] = 10000,
    ["scale"] = 1,
    ["displayId"] = 129424,
    ["creatureType"] = "Elemental",
    ["level"] = 92,
    ["spells"] = {
      [1236709] = {
      },
      [1236731] = {
      },
      [1236746] = {
      },
      [1237073] = {
      },
      [1237091] = {
      },
      [1237092] = {
      },
      [1237093] = {
      },
      [1237267] = {
        ["bleed"] = true,
      },
      [1237330] = {
      },
      [1253410] = {
      },
      [1263420] = {
      },
      [1272290] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 289.83877556277,
        ["y"] = -240.95166112474,
        ["sublevel"] = 1,
      },
    },
  },
};
