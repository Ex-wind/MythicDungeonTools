local MDT = MDT
local L = MDT.L
local dungeonIndex = 58
MDT.dungeonList[dungeonIndex] = L["Halls of Stone"]
MDT.mapInfo[dungeonIndex] = {
  viewportPositionOverrides = {
  }
};

MDT.dungeonMaps[dungeonIndex] = {
  [0] = "ulduar77",
  [1] = "ulduar771_",
}

MDT.dungeonSubLevels[dungeonIndex] = {
  [1] = L["Halls of Stone"],
}

MDT.dungeonTotalCount[dungeonIndex] = { normal = 300, teeming = 1000, teemingEnabled = true }

MDT.mapPOIs[dungeonIndex] = {
};

MDT.dungeonEnemies[dungeonIndex] = {
  [1] = {
    ["name"] = "Dark Rune Theurgist";
    ["id"] = 27963;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 25990;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -202.7;
        ["x"] = 311;
        ["g"] = 1;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -192.4;
        ["x"] = 351.4;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -192.7;
        ["x"] = 393.3;
        ["g"] = 2;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -180.8;
        ["x"] = 401;
        ["g"] = 3;
      };
      [5] = {
        ["sublevel"] = 1;
        ["y"] = -182.2;
        ["x"] = 436.2;
        ["g"] = 4;
      };
      [6] = {
        ["sublevel"] = 1;
        ["y"] = -223.6;
        ["x"] = 430.9;
        ["g"] = 5;
      };
      [7] = {
        ["sublevel"] = 1;
        ["y"] = -262.2;
        ["x"] = 422.2;
        ["g"] = 6;
      };
      [8] = {
        ["sublevel"] = 1;
        ["y"] = -329.7;
        ["x"] = 429.9;
        ["g"] = 7;
      };
      [9] = {
        ["sublevel"] = 1;
        ["y"] = -329.7;
        ["x"] = 404;
        ["g"] = 8;
      };
      [10] = {
        ["sublevel"] = 1;
        ["y"] = -332.4;
        ["x"] = 405.9;
        ["g"] = 8;
      };
      [11] = {
        ["sublevel"] = 1;
        ["y"] = -325.5;
        ["x"] = 417.9;
        ["g"] = 9;
      };
      [12] = {
        ["sublevel"] = 1;
        ["y"] = -325.3;
        ["x"] = 421;
        ["g"] = 9;
      };
    };
  };
  [2] = {
    ["name"] = "Dark Rune Warrior";
    ["id"] = 27960;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 25994;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -199.2;
        ["x"] = 314.9;
        ["g"] = 1;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -204.8;
        ["x"] = 315.1;
        ["g"] = 1;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -196;
        ["x"] = 393.8;
        ["g"] = 2;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -180.3;
        ["x"] = 403.9;
        ["g"] = 3;
      };
      [5] = {
        ["sublevel"] = 1;
        ["y"] = -185.8;
        ["x"] = 436.5;
        ["g"] = 4;
      };
      [6] = {
        ["sublevel"] = 1;
        ["y"] = -221.1;
        ["x"] = 432.8;
        ["g"] = 5;
      };
      [7] = {
        ["sublevel"] = 1;
        ["y"] = -258.6;
        ["x"] = 419.9;
        ["g"] = 6;
      };
      [8] = {
        ["sublevel"] = 1;
        ["y"] = -329.4;
        ["x"] = 433;
        ["g"] = 7;
      };
      [9] = {
        ["sublevel"] = 1;
        ["y"] = -331.8;
        ["x"] = 431.6;
        ["g"] = 7;
      };
      [10] = {
        ["sublevel"] = 1;
        ["y"] = -329.7;
        ["x"] = 407.1;
        ["g"] = 8;
      };
    };
  };
  [3] = {
    ["name"] = "Unrelenting Construct";
    ["id"] = 27971;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 26154;
    ["creatureType"] = "Mechanical";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -197.1;
        ["x"] = 363.5;
        ["g"] = 10;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -206.4;
        ["x"] = 363.5;
        ["g"] = 10;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -307.3;
        ["x"] = 498.6;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -290.3;
        ["x"] = 498.4;
      };
      [5] = {
        ["sublevel"] = 1;
        ["y"] = -315;
        ["x"] = 568.3;
      };
      [6] = {
        ["sublevel"] = 1;
        ["y"] = -288.5;
        ["x"] = 566.8;
      };
      [7] = {
        ["sublevel"] = 1;
        ["y"] = -300.7;
        ["x"] = 602.4;
      };
      [8] = {
        ["sublevel"] = 1;
        ["y"] = -316.1;
        ["x"] = 598.9;
      };
    };
  };
  [4] = {
    ["name"] = "Dark Rune Elementalist";
    ["id"] = 27962;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 25989;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -193.9;
        ["x"] = 396.6;
        ["g"] = 2;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -182.7;
        ["x"] = 402.8;
        ["g"] = 3;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -184.5;
        ["x"] = 433.7;
        ["g"] = 4;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -221.4;
        ["x"] = 429.8;
        ["g"] = 5;
      };
      [5] = {
        ["sublevel"] = 1;
        ["y"] = -262;
        ["x"] = 417.2;
        ["g"] = 6;
      };
    };
  };
  [5] = {
    ["name"] = "Dark Rune Giant";
    ["id"] = 27969;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 28132;
    ["creatureType"] = "Giant";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -221.4;
        ["x"] = 394.5;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -229.8;
        ["x"] = 428.2;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -297.4;
        ["x"] = 454.2;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -368.1;
        ["x"] = 419.9;
      };
    };
  };
  [6] = {
    ["name"] = "Crystalline Shardling";
    ["id"] = 27973;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 19383;
    ["creatureType"] = "Giant";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -300.1;
        ["x"] = 401.4;
        ["g"] = 11;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -294.6;
        ["x"] = 405.2;
        ["g"] = 11;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -302.4;
        ["x"] = 405.9;
        ["g"] = 11;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -313.9;
        ["x"] = 347.4;
        ["g"] = 12;
      };
      [5] = {
        ["sublevel"] = 1;
        ["y"] = -310.1;
        ["x"] = 331.5;
        ["g"] = 12;
      };
      [6] = {
        ["sublevel"] = 1;
        ["y"] = -299.8;
        ["x"] = 337.6;
        ["g"] = 12;
      };
      [7] = {
        ["sublevel"] = 1;
        ["y"] = -307;
        ["x"] = 341.2;
        ["g"] = 12;
      };
      [8] = {
        ["sublevel"] = 1;
        ["y"] = -302;
        ["x"] = 330.3;
        ["g"] = 12;
      };
      [9] = {
        ["sublevel"] = 1;
        ["y"] = -293.6;
        ["x"] = 330;
        ["g"] = 12;
      };
      [10] = {
        ["sublevel"] = 1;
        ["y"] = -297.4;
        ["x"] = 322.9;
        ["g"] = 12;
      };
      [11] = {
        ["sublevel"] = 1;
        ["y"] = -291;
        ["x"] = 282.9;
        ["g"] = 13;
      };
      [12] = {
        ["sublevel"] = 1;
        ["y"] = -283.4;
        ["x"] = 283.7;
        ["g"] = 13;
      };
      [13] = {
        ["sublevel"] = 1;
        ["y"] = -277.2;
        ["x"] = 278.2;
        ["g"] = 13;
      };
      [14] = {
        ["sublevel"] = 1;
        ["y"] = -283.9;
        ["x"] = 269.6;
        ["g"] = 13;
      };
      [15] = {
        ["sublevel"] = 1;
        ["y"] = -292.5;
        ["x"] = 272.7;
        ["g"] = 13;
      };
      [16] = {
        ["sublevel"] = 1;
        ["y"] = -290.8;
        ["x"] = 263;
        ["g"] = 13;
      };
      [17] = {
        ["sublevel"] = 1;
        ["y"] = -299.4;
        ["x"] = 263;
        ["g"] = 13;
      };
      [18] = {
        ["sublevel"] = 1;
        ["y"] = -358.4;
        ["x"] = 255.1;
        ["g"] = 14;
      };
      [19] = {
        ["sublevel"] = 1;
        ["y"] = -362.6;
        ["x"] = 258.4;
        ["g"] = 14;
      };
      [20] = {
        ["sublevel"] = 1;
        ["y"] = -368.7;
        ["x"] = 257;
        ["g"] = 14;
      };
      [21] = {
        ["sublevel"] = 1;
        ["y"] = -375.2;
        ["x"] = 257;
        ["g"] = 14;
      };
      [22] = {
        ["sublevel"] = 1;
        ["y"] = -371.9;
        ["x"] = 261.6;
        ["g"] = 14;
      };
      [23] = {
        ["sublevel"] = 1;
        ["y"] = -355.3;
        ["x"] = 271.7;
        ["g"] = 15;
      };
      [24] = {
        ["sublevel"] = 1;
        ["y"] = -356.4;
        ["x"] = 277.1;
        ["g"] = 15;
      };
      [25] = {
        ["sublevel"] = 1;
        ["y"] = -361.8;
        ["x"] = 283.3;
        ["g"] = 15;
      };
      [26] = {
        ["sublevel"] = 1;
        ["y"] = -368.3;
        ["x"] = 288;
        ["g"] = 15;
      };
      [27] = {
        ["sublevel"] = 1;
        ["y"] = -375.5;
        ["x"] = 287.6;
        ["g"] = 15;
      };
      [28] = {
        ["sublevel"] = 1;
        ["y"] = -373.7;
        ["x"] = 270.6;
        ["g"] = 16;
      };
      [29] = {
        ["sublevel"] = 1;
        ["y"] = -373.4;
        ["x"] = 274;
        ["g"] = 16;
      };
      [30] = {
        ["sublevel"] = 1;
        ["y"] = -406.9;
        ["x"] = 263.3;
        ["g"] = 17;
      };
      [31] = {
        ["sublevel"] = 1;
        ["y"] = -413.4;
        ["x"] = 265.4;
        ["g"] = 17;
      };
      [32] = {
        ["sublevel"] = 1;
        ["y"] = -410.5;
        ["x"] = 272.1;
        ["g"] = 17;
      };
      [33] = {
        ["sublevel"] = 1;
        ["y"] = -396.8;
        ["x"] = 294.1;
        ["g"] = 18;
      };
      [34] = {
        ["sublevel"] = 1;
        ["y"] = -390.7;
        ["x"] = 298.8;
        ["g"] = 18;
      };
      [35] = {
        ["sublevel"] = 1;
        ["y"] = -399;
        ["x"] = 304.2;
        ["g"] = 18;
      };
      [36] = {
        ["sublevel"] = 1;
        ["y"] = -382.4;
        ["x"] = 316.1;
        ["g"] = 19;
      };
      [37] = {
        ["sublevel"] = 1;
        ["y"] = -376.6;
        ["x"] = 323.3;
        ["g"] = 19;
      };
      [38] = {
        ["sublevel"] = 1;
        ["y"] = -372.3;
        ["x"] = 311;
        ["g"] = 19;
      };
    };
  };
  [7] = {
    ["name"] = "Raging Construct";
    ["id"] = 27970;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 26146;
    ["creatureType"] = "Mechanical";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -297.7;
        ["x"] = 430.8;
      };
    };
  };
  [8] = {
    ["name"] = "Dark Rune Shaper";
    ["id"] = 27965;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 25993;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -302.2;
        ["x"] = 375;
        ["g"] = 20;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -302.4;
        ["x"] = 364.3;
        ["g"] = 20;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -288.2;
        ["x"] = 308.4;
        ["g"] = 21;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -319.3;
        ["x"] = 263.4;
        ["g"] = 22;
      };
      [5] = {
        ["sublevel"] = 1;
        ["y"] = -326.5;
        ["x"] = 254.8;
        ["g"] = 22;
      };
    };
  };
  [9] = {
    ["name"] = "Dark Rune Worker";
    ["id"] = 27961;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 25995;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -311;
        ["x"] = 368.5;
        ["g"] = 20;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -277;
        ["x"] = 319.6;
        ["g"] = 21;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -321.8;
        ["x"] = 274.6;
        ["g"] = 22;
      };
    };
  };
  [10] = {
    ["name"] = "Dark Rune Scholar";
    ["id"] = 27964;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 25992;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -273.4;
        ["x"] = 307;
        ["g"] = 21;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -333;
        ["x"] = 271.4;
        ["g"] = 22;
      };
    };
  };
  [11] = {
    ["name"] = "Dark Rune Controller";
    ["id"] = 27966;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 25988;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -371.1;
        ["x"] = 271.8;
        ["g"] = 16;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -366.5;
        ["x"] = 317.5;
        ["g"] = 19;
      };
    };
  };
  [12] = {
    ["name"] = "Krystallus";
    ["id"] = 27977;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 20909;
    ["creatureType"] = "Giant";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -340.2;
        ["x"] = 335.5;
      };
    };
  };
  [13] = {
    ["name"] = "Lightning Construct";
    ["id"] = 27972;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 26140;
    ["creatureType"] = "Mechanical";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -355.6;
        ["x"] = 660.9;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -386.2;
        ["x"] = 648.5;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -388.1;
        ["x"] = 673.9;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -425.4;
        ["x"] = 424.1;
        ["g"] = 23;
      };
      [5] = {
        ["sublevel"] = 1;
        ["y"] = -425.6;
        ["x"] = 412.7;
        ["g"] = 23;
      };
    };
  };
  [14] = {
    ["name"] = "Tribunal of the Ages";
    ["id"] = 28234;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 169;
    ["creatureType"] = "Uncategorized";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -426.3;
        ["x"] = 711.8;
      };
    };
  };
  [15] = {
    ["name"] = "Maiden of Grief";
    ["id"] = 27975;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 26657;
    ["creatureType"] = "Giant";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -483.1;
        ["x"] = 420.9;
      };
    };
  };
  [16] = {
    ["name"] = "Sjonnir The Ironshaper";
    ["id"] = 27978;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 27483;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -76.1;
        ["x"] = 419.4;
      };
    };
  };
};
