local MDT = MDT
local L = MDT.L

local dungeonIndex = 51
MDT.dungeonList[dungeonIndex] = L["Uldaman: Legacy of Tyr"]
MDT.mapInfo[dungeonIndex] = {
  --  viewportPositionOverrides =
  --  {
  --    [1] = {
  --      zoomScale = 1.2999999523163;
  --      horizontalPan = 102.41712541524;
  --      verticalPan = 87.49594729527;
  --    };
  --  }
};

MDT.dungeonMaps[dungeonIndex] = {
  [0] = "Uldaman_Upres",
  [1] = "Uldaman_upres_A",
  [2] = "Uldaman_upres_B",
}

MDT.dungeonSubLevels[dungeonIndex] = {
  [1] = L["Hall of the Keepers"],
  [2] = L["The Vault of Tyr"],
}

MDT.dungeonTotalCount[dungeonIndex] = { normal = 575, teeming = 1000, teemingEnabled = true }

MDT.mapPOIs[dungeonIndex] = {
  [1] = {
    [1] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["target"] = 2;
      ["direction"] = 2;
      ["connectionIndex"] = 1;
      ["y"] = -88.3;
      ["x"] = 235.5;
    };
  };
  [2] = {
    [1] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["target"] = 1;
      ["direction"] = -2;
      ["connectionIndex"] = 1;
      ["y"] = -457.7;
      ["x"] = 376;
    };
  };
};

MDT.dungeonEnemies[dungeonIndex] = {
  [1] = {
    ["name"] = "Scavenging Leaper";
    ["id"] = 184134;
    ["count"] = 1;
    ["health"] = 286202;
    ["scale"] = 0.8;
    ["displayId"] = 92697;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["x"] = 696.2;
        ["y"] = -258.2;
        ["g"] = 1;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 703.7;
        ["y"] = -258;
        ["g"] = 1;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 695.9;
        ["y"] = -265.7;
        ["g"] = 1;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 703.2;
        ["y"] = -265.9;
        ["g"] = 1;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 704.1;
        ["y"] = -310.3;
        ["g"] = 3;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 707;
        ["y"] = -315.9;
        ["g"] = 3;
        ["sublevel"] = 1;
      };
      [7] = {
        ["x"] = 713.1;
        ["y"] = -317;
        ["g"] = 3;
        ["sublevel"] = 1;
      };
      [8] = {
        ["x"] = 717.3;
        ["y"] = -311.6;
        ["g"] = 3;
        ["sublevel"] = 1;
      };
      [9] = {
        ["x"] = 583.7;
        ["y"] = -393.7;
        ["g"] = 9;
        ["sublevel"] = 1;
      };
      [10] = {
        ["x"] = 587.7;
        ["y"] = -394.1;
        ["g"] = 9;
        ["sublevel"] = 1;
      };
      [11] = {
        ["x"] = 591;
        ["y"] = -394.1;
        ["g"] = 9;
        ["sublevel"] = 1;
      };
      [12] = {
        ["x"] = 594.4;
        ["y"] = -393.8;
        ["g"] = 9;
        ["sublevel"] = 1;
      };
    };
  };
  [2] = {
    ["name"] = "Stonevault Geomancer";
    ["id"] = 184022;
    ["count"] = 5;
    ["health"] = 644224;
    ["scale"] = 1;
    ["displayId"] = 92697;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["x"] = 710.8;
        ["y"] = -310.6;
        ["g"] = 3;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 678.6;
        ["y"] = -328.4;
        ["g"] = 4;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 674.1;
        ["y"] = -328.2;
        ["g"] = 4;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 620.2;
        ["y"] = -395.1;
        ["g"] = 6;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 627.1;
        ["y"] = -395;
        ["g"] = 6;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 593;
        ["y"] = -398.4;
        ["g"] = 9;
        ["sublevel"] = 1;
      };
      [7] = {
        ["x"] = 587.9;
        ["y"] = -398.6;
        ["g"] = 9;
        ["sublevel"] = 1;
      };
      [8] = {
        ["x"] = 540.4;
        ["y"] = -349.4;
        ["g"] = 11;
        ["sublevel"] = 1;
      };
    };
  };
  [3] = {
    ["name"] = "Hulking Berserker";
    ["id"] = 184020;
    ["count"] = 15;
    ["health"] = 1073011;
    ["scale"] = 1;
    ["displayId"] = 92699;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["x"] = 695;
        ["y"] = -288.5;
        ["g"] = 2;
        ["sublevel"] = 1;
        ["patrol"] = {
          [1] = {
            ["x"] = 709.5;
            ["y"] = -304;
          };
          [2] = {
            ["x"] = 712;
            ["y"] = -304;
          };
          [3] = {
            ["x"] = 712.3;
            ["y"] = -288.3;
          };
          [4] = {
            ["x"] = 674.7;
            ["y"] = -288.3;
          };
          [5] = {
            ["x"] = 674.3;
            ["y"] = -305.5;
          };
          [6] = {
            ["x"] = 677.8;
            ["y"] = -305.2;
          };
          [7] = {
            ["x"] = 677.9;
            ["y"] = -291;
          };
          [8] = {
            ["x"] = 709.6;
            ["y"] = -290.7;
          };
          [9] = {
            ["x"] = 709.4;
            ["y"] = -304.5;
          };
        };
      };
      [2] = {
        ["x"] = 623.5;
        ["y"] = -398.1;
        ["g"] = 6;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 536.1;
        ["y"] = -346.5;
        ["g"] = 11;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 536.1;
        ["y"] = -352.4;
        ["g"] = 11;
        ["sublevel"] = 1;
      };
    };
  };
  [4] = {
    ["name"] = "Vicious Basilisk";
    ["id"] = 184023;
    ["count"] = 3;
    ["health"] = 572543;
    ["scale"] = 1;
    ["displayId"] = 103338;
    ["creatureType"] = "Beast";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["x"] = 695.2;
        ["y"] = -291.4;
        ["g"] = 2;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 626.3;
        ["y"] = -349;
        ["g"] = 5;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 633.6;
        ["y"] = -350.8;
        ["g"] = 5;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 630.4;
        ["y"] = -344.9;
        ["g"] = 5;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 620.3;
        ["y"] = -432.2;
        ["g"] = 7;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 625.7;
        ["y"] = -433.7;
        ["g"] = 7;
        ["sublevel"] = 1;
      };
      [7] = {
        ["x"] = 586.1;
        ["y"] = -351.4;
        ["g"] = 10;
        ["sublevel"] = 1;
      };
      [8] = {
        ["x"] = 591.6;
        ["y"] = -353.6;
        ["g"] = 10;
        ["sublevel"] = 1;
      };
    };
  };
  [5] = {
    ["name"] = "Baelog";
    ["id"] = 184581;
    ["count"] = 0;
    ["health"] = 1787435;
    ["scale"] = 1.6;
    ["displayId"] = 105887;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["isBoss"] = true;
    ["encounterID"] = 2475;
    ["instanceID"] = 1197;
    ["clones"] = {
      [1] = {
        ["x"] = 642.8;
        ["y"] = -474;
        ["g"] = 8;
        ["sublevel"] = 1;
      };
    };
  };
  [6] = {
    ["name"] = "Olaf";
    ["id"] = 184580;
    ["count"] = 0;
    ["health"] = 1907986;
    ["scale"] = 1.6;
    ["displayId"] = 105883;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["isBoss"] = true;
    ["encounterID"] = 2475;
    ["instanceID"] = 1197;
    ["clones"] = {
      [1] = {
        ["x"] = 649.7;
        ["y"] = -475.5;
        ["g"] = 8;
        ["sublevel"] = 1;
      };
    };
  };
  [7] = {
    ["name"] = "Eric \"The Swift\"";
    ["id"] = 184582;
    ["count"] = 0;
    ["health"] = 1787435;
    ["scale"] = 1.6;
    ["displayId"] = 105884;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["isBoss"] = true;
    ["encounterID"] = 2475;
    ["instanceID"] = 1197;
    ["clones"] = {
      [1] = {
        ["x"] = 656.3;
        ["y"] = -476.9;
        ["g"] = 8;
        ["sublevel"] = 1;
      };
    };
  };
  [8] = {
    ["name"] = "Burly Rock-Thrower";
    ["id"] = 184019;
    ["count"] = 5;
    ["health"] = 715048;
    ["scale"] = 1;
    ["displayId"] = 765;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["x"] = 586.7;
        ["y"] = -340.2;
        ["g"] = 10;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 593.3;
        ["y"] = -343.5;
        ["g"] = 10;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 599;
        ["y"] = -347.5;
        ["g"] = 10;
        ["sublevel"] = 1;
      };
    };
  };
  [9] = {
    ["name"] = "Bromach";
    ["id"] = 184018;
    ["count"] = 0;
    ["health"] = 3572917;
    ["scale"] = 1.6;
    ["displayId"] = 107143;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["isBoss"] = true;
    ["encounterID"] = 2487;
    ["instanceID"] = 1197;
    ["clones"] = {
      [1] = {
        ["x"] = 482;
        ["y"] = -356.3;
        ["sublevel"] = 1;
      };
    };
  };
  [10] = {
    ["name"] = "Earthen Custodian";
    ["id"] = 184130;
    ["count"] = 4;
    ["health"] = 715048;
    ["scale"] = 1;
    ["displayId"] = 6025;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["x"] = 418.1;
        ["y"] = -353.2;
        ["g"] = 12;
        ["sublevel"] = 1;
        ["patrol"] = {
          [1] = {
            ["x"] = 428.7;
            ["y"] = -340.7;
          };
          [2] = {
            ["x"] = 427.9;
            ["y"] = -368.6;
          };
          [3] = {
            ["x"] = 430.2;
            ["y"] = -368.4;
          };
          [4] = {
            ["x"] = 431;
            ["y"] = -340.5;
          };
          [5] = {
            ["x"] = 428.4;
            ["y"] = -340.7;
          };
        };
      };
      [2] = {
        ["x"] = 419.1;
        ["y"] = -359.5;
        ["g"] = 12;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 253.3;
        ["y"] = -351;
        ["g"] = 15;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 259.2;
        ["y"] = -350.5;
        ["g"] = 15;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 251.2;
        ["y"] = -319.4;
        ["g"] = 16;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 250.8;
        ["y"] = -314.4;
        ["g"] = 16;
        ["sublevel"] = 1;
      };
      [7] = {
        ["x"] = 212.2;
        ["y"] = -318.5;
        ["g"] = 17;
        ["sublevel"] = 1;
      };
      [8] = {
        ["x"] = 201.5;
        ["y"] = -338;
        ["g"] = 19;
        ["sublevel"] = 1;
      };
      [9] = {
        ["x"] = 206.6;
        ["y"] = -338.3;
        ["g"] = 19;
        ["sublevel"] = 1;
      };
      [10] = {
        ["x"] = 161.8;
        ["y"] = -300.5;
        ["g"] = 21;
        ["sublevel"] = 1;
      };
      [11] = {
        ["x"] = 161.6;
        ["y"] = -294.6;
        ["g"] = 21;
        ["sublevel"] = 1;
      };
      [12] = {
        ["x"] = 444;
        ["y"] = -465.6;
        ["g"] = 26;
        ["sublevel"] = 2;
      };
      [13] = {
        ["x"] = 498.7;
        ["y"] = -500.5;
        ["g"] = 27;
        ["sublevel"] = 2;
      };
      [14] = {
        ["x"] = 495.2;
        ["y"] = -494.3;
        ["g"] = 27;
        ["sublevel"] = 2;
      };
      [15] = {
        ["x"] = 525.2;
        ["y"] = -499.9;
        ["g"] = 28;
        ["sublevel"] = 2;
        ["patrol"] = {
          [1] = {
            ["x"] = 531.8;
            ["y"] = -495.4;
          };
          [2] = {
            ["x"] = 516.8;
            ["y"] = -503.8;
          };
          [3] = {
            ["x"] = 503.5;
            ["y"] = -503.6;
          };
          [4] = {
            ["x"] = 493.5;
            ["y"] = -487.4;
          };
          [5] = {
            ["x"] = 482.5;
            ["y"] = -485.3;
          };
          [6] = {
            ["x"] = 481.9;
            ["y"] = -487.1;
          };
          [7] = {
            ["x"] = 492.6;
            ["y"] = -489;
          };
          [8] = {
            ["x"] = 502.1;
            ["y"] = -505.6;
          };
          [9] = {
            ["x"] = 517.5;
            ["y"] = -505.5;
          };
          [10] = {
            ["x"] = 533.4;
            ["y"] = -497.1;
          };
          [11] = {
            ["x"] = 531.8;
            ["y"] = -495.4;
          };
        };
      };
      [16] = {
        ["x"] = 332.4;
        ["y"] = -369.9;
        ["g"] = 13;
        ["sublevel"] = 1;
      };
      [17] = {
        ["x"] = 340.9;
        ["y"] = -369.6;
        ["g"] = 13;
        ["sublevel"] = 1;
      };
      [18] = {
        ["x"] = 200.8;
        ["y"] = -252.4;
        ["g"] = 20;
        ["sublevel"] = 1;
      };
      [19] = {
        ["x"] = 207.2;
        ["y"] = -252.3;
        ["g"] = 20;
        ["sublevel"] = 1;
      };
    };
  };
  [11] = {
    ["name"] = "Refti Custodian";
    ["id"] = 184319;
    ["count"] = 15;
    ["health"] = 1286806;
    ["scale"] = 1;
    ["displayId"] = 106782;
    ["creatureType"] = "Elemental";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["x"] = 428.5;
        ["y"] = -366.5;
        ["g"] = 12;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 428.5;
        ["y"] = -395.8;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 337.4;
        ["y"] = -396.1;
        ["sublevel"] = 1;
      };
    };
  };
  [12] = {
    ["name"] = "Sentinel Talondras";
    ["id"] = 184124;
    ["count"] = 0;
    ["health"] = 4492735;
    ["scale"] = 1.6;
    ["displayId"] = 109735;
    ["creatureType"] = "Giant";
    ["level"] = 70;
    ["isBoss"] = true;
    ["encounterID"] = 2484;
    ["instanceID"] = 1197;
    ["clones"] = {
      [1] = {
        ["x"] = 256.3;
        ["y"] = -395.8;
        ["sublevel"] = 1;
      };
    };
  };
  [13] = {
    ["name"] = "Earthen Weaver";
    ["id"] = 186420;
    ["count"] = 5;
    ["health"] = 644224;
    ["scale"] = 1;
    ["displayId"] = 6026;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["x"] = 255.8;
        ["y"] = -345.6;
        ["g"] = 15;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 245.6;
        ["y"] = -318.5;
        ["g"] = 16;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 245.2;
        ["y"] = -313.8;
        ["g"] = 16;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 218.3;
        ["y"] = -314.5;
        ["g"] = 17;
        ["sublevel"] = 1;
      };
      [5] = {
        ["x"] = 218.3;
        ["y"] = -319.7;
        ["g"] = 17;
        ["sublevel"] = 1;
      };
      [6] = {
        ["x"] = 172.7;
        ["y"] = -293.3;
        ["g"] = 21;
        ["sublevel"] = 1;
      };
      [7] = {
        ["x"] = 391.1;
        ["y"] = -435.6;
        ["g"] = 25;
        ["sublevel"] = 2;
      };
      [8] = {
        ["x"] = 395.7;
        ["y"] = -430.9;
        ["g"] = 25;
        ["sublevel"] = 2;
      };
      [9] = {
        ["x"] = 420.5;
        ["y"] = -483.6;
        ["sublevel"] = 2;
      };
      [10] = {
        ["x"] = 437.5;
        ["y"] = -472;
        ["g"] = 26;
        ["sublevel"] = 2;
      };
      [11] = {
        ["x"] = 445.8;
        ["y"] = -474.1;
        ["g"] = 26;
        ["sublevel"] = 2;
      };
      [12] = {
        ["x"] = 336.4;
        ["y"] = -365.1;
        ["g"] = 13;
        ["sublevel"] = 1;
      };
      [13] = {
        ["x"] = 334.5;
        ["y"] = -422.1;
        ["g"] = 14;
        ["sublevel"] = 1;
      };
      [14] = {
        ["x"] = 341;
        ["y"] = -421.6;
        ["g"] = 14;
        ["sublevel"] = 1;
      };
      [15] = {
        ["x"] = 200.3;
        ["y"] = -240.2;
        ["g"] = 20;
        ["sublevel"] = 1;
      };
      [16] = {
        ["x"] = 207.4;
        ["y"] = -241;
        ["g"] = 20;
        ["sublevel"] = 1;
      };
    };
  };
  [14] = {
    ["name"] = "Earthen Warder";
    ["id"] = 184132;
    ["count"] = 5;
    ["health"] = 644224;
    ["scale"] = 1;
    ["displayId"] = 6009;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["x"] = 221.9;
        ["y"] = -284.5;
        ["g"] = 18;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 222.2;
        ["y"] = -277.3;
        ["g"] = 18;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 172.6;
        ["y"] = -301.6;
        ["g"] = 21;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 526.9;
        ["y"] = -505.1;
        ["g"] = 28;
        ["sublevel"] = 2;
      };
      [5] = {
        ["x"] = 514.9;
        ["y"] = -427.2;
        ["g"] = 30;
        ["sublevel"] = 2;
      };
      [6] = {
        ["x"] = 523.4;
        ["y"] = -423.3;
        ["g"] = 30;
        ["sublevel"] = 2;
      };
      [7] = {
        ["x"] = 499.6;
        ["y"] = -395.2;
        ["g"] = 31;
        ["sublevel"] = 2;
      };
      [8] = {
        ["x"] = 505.7;
        ["y"] = -392.3;
        ["g"] = 31;
        ["sublevel"] = 2;
      };
      [9] = {
        ["x"] = 204.1;
        ["y"] = -246.3;
        ["g"] = 20;
        ["sublevel"] = 1;
      };
    };
  };
  [15] = {
    ["name"] = "Runic Protector";
    ["id"] = 184107;
    ["count"] = 25;
    ["health"] = 1147152;
    ["scale"] = 1;
    ["displayId"] = 108686;
    ["creatureType"] = "Elemental";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["x"] = 203.5;
        ["y"] = -344;
        ["g"] = 19;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 167.1;
        ["y"] = -297.5;
        ["g"] = 21;
        ["sublevel"] = 1;
      };
    };
  };
  [16] = {
    ["name"] = "Skittering Crawler";
    ["id"] = 184303;
    ["count"] = 4;
    ["health"] = 572543;
    ["scale"] = 1;
    ["displayId"] = 84003;
    ["creatureType"] = "Beast";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["x"] = 139.3;
        ["y"] = -295.6;
        ["g"] = 22;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 137.5;
        ["y"] = -301.4;
        ["g"] = 22;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 103.4;
        ["y"] = -216.3;
        ["g"] = 24;
        ["sublevel"] = 1;
      };
      [4] = {
        ["x"] = 107.3;
        ["y"] = -219.7;
        ["g"] = 24;
        ["sublevel"] = 1;
      };
    };
  };
  [17] = {
    ["name"] = "Cavern Seeker";
    ["id"] = 184301;
    ["count"] = 4;
    ["health"] = 572649;
    ["scale"] = 1;
    ["displayId"] = 57297;
    ["creatureType"] = "Beast";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["x"] = 94.2;
        ["y"] = -255.4;
        ["g"] = 23;
        ["sublevel"] = 1;
      };
      [2] = {
        ["x"] = 116.3;
        ["y"] = -257.7;
        ["g"] = 23;
        ["sublevel"] = 1;
      };
      [3] = {
        ["x"] = 106.8;
        ["y"] = -246.1;
        ["g"] = 23;
        ["sublevel"] = 1;
      };
    };
  };
  [18] = {
    ["name"] = "Emberon";
    ["id"] = 184422;
    ["count"] = 0;
    ["health"] = 2981424;
    ["scale"] = 1.6;
    ["displayId"] = 107816;
    ["creatureType"] = "Giant";
    ["level"] = 70;
    ["isBoss"] = true;
    ["encounterID"] = 2476;
    ["instanceID"] = 1197;
    ["clones"] = {
      [1] = {
        ["x"] = 187.8;
        ["y"] = -116.4;
        ["sublevel"] = 1;
        ["patrol"] = {
          [1] = {
            ["x"] = 160.3;
            ["y"] = -161.6;
          };
          [2] = {
            ["x"] = 151.7;
            ["y"] = -149;
          };
          [3] = {
            ["x"] = 153.1;
            ["y"] = -133.3;
          };
          [4] = {
            ["x"] = 157.7;
            ["y"] = -126.3;
          };
          [5] = {
            ["x"] = 171.5;
            ["y"] = -116.7;
          };
          [6] = {
            ["x"] = 183.9;
            ["y"] = -115.1;
          };
          [7] = {
            ["x"] = 195.6;
            ["y"] = -119.1;
          };
          [8] = {
            ["x"] = 204.4;
            ["y"] = -128.2;
          };
          [9] = {
            ["x"] = 208.2;
            ["y"] = -142.3;
          };
          [10] = {
            ["x"] = 206.1;
            ["y"] = -155.3;
          };
          [11] = {
            ["x"] = 198.1;
            ["y"] = -164.2;
          };
          [12] = {
            ["x"] = 184.6;
            ["y"] = -170;
          };
          [13] = {
            ["x"] = 171.6;
            ["y"] = -168.8;
          };
          [14] = {
            ["x"] = 160;
            ["y"] = -161.1;
          };
        };
      };
    };
  };
  [19] = {
    ["name"] = "Ebonstone Golem";
    ["id"] = 184300;
    ["count"] = 15;
    ["health"] = 1288534;
    ["scale"] = 1;
    ["displayId"] = 108689;
    ["creatureType"] = "Elemental";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["x"] = 397.8;
        ["y"] = -435.9;
        ["g"] = 25;
        ["sublevel"] = 2;
      };
      [2] = {
        ["x"] = 450.8;
        ["y"] = -469.6;
        ["g"] = 26;
        ["sublevel"] = 2;
      };
      [3] = {
        ["x"] = 535.7;
        ["y"] = -471.1;
        ["g"] = 29;
        ["sublevel"] = 2;
      };
      [4] = {
        ["x"] = 542;
        ["y"] = -467.9;
        ["g"] = 29;
        ["sublevel"] = 2;
      };
      [5] = {
        ["x"] = 517.6;
        ["y"] = -422;
        ["g"] = 30;
        ["sublevel"] = 2;
      };
      [6] = {
        ["x"] = 504;
        ["y"] = -396.2;
        ["g"] = 31;
        ["sublevel"] = 2;
      };
    };
  };
  [20] = {
    ["name"] = "Earthen Guardian";
    ["id"] = 184131;
    ["count"] = 15;
    ["health"] = 1145315;
    ["scale"] = 1;
    ["displayId"] = 6026;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["x"] = 530.8;
        ["y"] = -501.2;
        ["g"] = 28;
        ["sublevel"] = 2;
      };
    };
  };
  [21] = {
    ["name"] = "Infinite Agent";
    ["id"] = 184335;
    ["count"] = 5;
    ["health"] = 858652;
    ["scale"] = 1;
    ["displayId"] = 19058;
    ["creatureType"] = "Dragonkin";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["x"] = 479.6;
        ["y"] = -361.1;
        ["g"] = 32;
        ["sublevel"] = 2;
      };
      [2] = {
        ["x"] = 487.5;
        ["y"] = -357.9;
        ["g"] = 32;
        ["sublevel"] = 2;
      };
      [3] = {
        ["x"] = 421;
        ["y"] = -335.4;
        ["sublevel"] = 2;
      };
    };
  };
  [22] = {
    ["name"] = "Infinite Timereaver";
    ["id"] = 184331;
    ["count"] = 15;
    ["health"] = 1145172;
    ["scale"] = 1;
    ["displayId"] = 106470;
    ["creatureType"] = "Dragonkin";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["x"] = 453.5;
        ["y"] = -373.4;
        ["sublevel"] = 2;
      };
      [2] = {
        ["x"] = 412.2;
        ["y"] = -315.9;
        ["sublevel"] = 2;
      };
      [3] = {
        ["x"] = 394.4;
        ["y"] = -285.9;
        ["g"] = 35;
        ["sublevel"] = 2;
      };
      [4] = {
        ["x"] = 399.8;
        ["y"] = -282.6;
        ["g"] = 35;
        ["sublevel"] = 2;
      };
    };
  };
  [23] = {
    ["name"] = "Infinite Whelp";
    ["id"] = 191311;
    ["count"] = 1;
    ["health"] = 142809;
    ["scale"] = 0.8;
    ["displayId"] = 101939;
    ["creatureType"] = "Dragonkin";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["x"] = 424.8;
        ["y"] = -299.2;
        ["g"] = 34;
        ["sublevel"] = 2;
      };
      [2] = {
        ["x"] = 422.5;
        ["y"] = -294.8;
        ["g"] = 34;
        ["sublevel"] = 2;
      };
      [3] = {
        ["x"] = 419.8;
        ["y"] = -290.1;
        ["g"] = 34;
        ["sublevel"] = 2;
      };
      [4] = {
        ["x"] = 388;
        ["y"] = -316.3;
        ["g"] = 33;
        ["sublevel"] = 2;
      };
      [5] = {
        ["x"] = 392.8;
        ["y"] = -314.4;
        ["g"] = 33;
        ["sublevel"] = 2;
      };
      [6] = {
        ["x"] = 390.6;
        ["y"] = -308.8;
        ["g"] = 33;
        ["sublevel"] = 2;
      };
      [7] = {
        ["x"] = 385.4;
        ["y"] = -310.7;
        ["g"] = 33;
        ["sublevel"] = 2;
      };
      [8] = {
        ["x"] = 383.2;
        ["y"] = -305.8;
        ["g"] = 33;
        ["sublevel"] = 2;
      };
      [9] = {
        ["x"] = 388.6;
        ["y"] = -303.2;
        ["g"] = 33;
        ["sublevel"] = 2;
      };
    };
  };
  [24] = {
    ["name"] = "Chrono-Lord Deios";
    ["id"] = 184125;
    ["count"] = 0;
    ["health"] = 6559028;
    ["scale"] = 1.6;
    ["displayId"] = 106056;
    ["creatureType"] = "Dragonkin";
    ["level"] = 70;
    ["isBoss"] = true;
    ["encounterID"] = 2479;
    ["instanceID"] = 1197;
    ["clones"] = {
      [1] = {
        ["x"] = 344.2;
        ["y"] = -167.7;
        ["sublevel"] = 2;
      };
    };
  };
};
