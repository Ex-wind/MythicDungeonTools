local MDT = MDT
local L = MDT.L
local dungeonIndex = 56
MDT.dungeonList[dungeonIndex] = L["Halls of Lightning"]
MDT.mapInfo[dungeonIndex] = {
  viewportPositionOverrides = {
    [1] = {
      zoomScale = 1.2999999523163;
      horizontalPan = 136.15217241255;
      verticalPan = 58.454463815002;
    };
  }
};

MDT.dungeonMaps[dungeonIndex] = {
  [0] = "hallsoflightning",
  [1] = "hallsoflightning1_",
  [2] = "hallsoflightning2_",
}

MDT.dungeonSubLevels[dungeonIndex] = {
  [1] = L["Unyielding Garrison"],
  [2] = L["Walk of the Makers"],
}

MDT.dungeonTotalCount[dungeonIndex] = { normal = 300, teeming = 1000, teemingEnabled = true }

MDT.mapPOIs[dungeonIndex] = {
  [1] = {
    [1] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["target"] = 2;
      ["direction"] = 1;
      ["connectionIndex"] = 1;
      ["y"] = -299.3;
      ["x"] = 748.9;
    };
  };
  [2] = {
    [1] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["target"] = 1;
      ["direction"] = -1;
      ["connectionIndex"] = 1;
      ["y"] = -114.7;
      ["x"] = 485.6;
    };
  };
};

MDT.dungeonEnemies[dungeonIndex] = {
  [1] = {
    ["name"] = "Hardened Steel Reaver";
    ["id"] = 28578;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 25984;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -290.6;
        ["x"] = 174.8;
        ["g"] = 1;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -305.9;
        ["x"] = 175.3;
        ["g"] = 1;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -403.3;
        ["x"] = 258.8;
        ["g"] = 2;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -391.2;
        ["x"] = 469.5;
        ["g"] = 3;
      };
      [5] = {
        ["sublevel"] = 1;
        ["y"] = -417.9;
        ["x"] = 461.4;
        ["g"] = 3;
      };
      [6] = {
        ["sublevel"] = 1;
        ["y"] = -192.5;
        ["x"] = 360.2;
        ["g"] = 4;
      };
      [7] = {
        ["sublevel"] = 1;
        ["y"] = -131.6;
        ["x"] = 353.9;
        ["g"] = 5;
      };
      [8] = {
        ["sublevel"] = 1;
        ["y"] = -131.9;
        ["x"] = 374.9;
        ["g"] = 5;
      };
    };
  };
  [2] = {
    ["name"] = "Hardened Steel Skycaller";
    ["id"] = 28580;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 25985;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -291.9;
        ["x"] = 271.4;
        ["g"] = 6;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -414.8;
        ["x"] = 271.7;
        ["g"] = 2;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -405.2;
        ["x"] = 475.6;
        ["g"] = 3;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -289.9;
        ["x"] = 458.7;
        ["g"] = 7;
      };
      [5] = {
        ["sublevel"] = 1;
        ["y"] = -309.8;
        ["x"] = 469.5;
        ["g"] = 7;
      };
      [6] = {
        ["sublevel"] = 1;
        ["y"] = -138.4;
        ["x"] = 353.7;
        ["g"] = 5;
      };
    };
  };
  [3] = {
    ["name"] = "Hardened Steel Berserker";
    ["id"] = 28579;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 25982;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -305.6;
        ["x"] = 270.7;
        ["g"] = 6;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -392.8;
        ["x"] = 271.7;
        ["g"] = 2;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -294.6;
        ["x"] = 471.1;
        ["g"] = 7;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -208.2;
        ["x"] = 350.8;
        ["g"] = 4;
      };
      [5] = {
        ["sublevel"] = 1;
        ["y"] = -191.7;
        ["x"] = 378.1;
        ["g"] = 4;
      };
      [6] = {
        ["sublevel"] = 1;
        ["y"] = -139.5;
        ["x"] = 374.9;
        ["g"] = 5;
      };
    };
  };
  [4] = {
    ["name"] = "Stormforged Mender";
    ["id"] = 28582;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 25754;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -299.1;
        ["x"] = 276.1;
        ["g"] = 6;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -254.1;
        ["x"] = 303.4;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -254.4;
        ["x"] = 334.4;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -397.5;
        ["x"] = 264.2;
        ["g"] = 2;
      };
      [5] = {
        ["sublevel"] = 1;
        ["y"] = -365.2;
        ["x"] = 470;
      };
      [6] = {
        ["sublevel"] = 1;
        ["y"] = -397.2;
        ["x"] = 475.2;
        ["g"] = 3;
      };
      [7] = {
        ["sublevel"] = 1;
        ["y"] = -303.7;
        ["x"] = 471.2;
        ["g"] = 7;
      };
      [8] = {
        ["sublevel"] = 1;
        ["y"] = -244.9;
        ["x"] = 423.2;
      };
      [9] = {
        ["sublevel"] = 1;
        ["y"] = -201.6;
        ["x"] = 353;
        ["g"] = 4;
      };
      [10] = {
        ["sublevel"] = 1;
        ["y"] = -167.1;
        ["x"] = 376;
      };
    };
  };
  [5] = {
    ["name"] = "Stormforged Tactician";
    ["id"] = 28581;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 25759;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -356.1;
        ["x"] = 282.2;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -393.5;
        ["x"] = 331.6;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -416.3;
        ["x"] = 359.7;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -393.5;
        ["x"] = 389.6;
      };
      [5] = {
        ["sublevel"] = 1;
        ["y"] = -262.8;
        ["x"] = 404.4;
      };
      [6] = {
        ["sublevel"] = 2;
        ["y"] = -405.2;
        ["x"] = 403.9;
        ["g"] = 8;
      };
      [7] = {
        ["sublevel"] = 2;
        ["y"] = -378;
        ["x"] = 378.8;
        ["g"] = 9;
      };
    };
  };
  [6] = {
    ["name"] = "General Bjarngrim";
    ["id"] = 28586;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 27301;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -350.9;
        ["x"] = 459.8;
        ["g"] = 10;
      };
    };
  };
  [7] = {
    ["name"] = "Stormforged Lieutenant";
    ["id"] = 29240;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 26065;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -345.5;
        ["x"] = 457;
        ["g"] = 10;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -345.5;
        ["x"] = 462.9;
        ["g"] = 10;
      };
    };
  };
  [8] = {
    ["name"] = "Slag";
    ["id"] = 28585;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 2170;
    ["creatureType"] = "Elemental";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -301.5;
        ["x"] = 604.4;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -311.5;
        ["x"] = 610.8;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -318.1;
        ["x"] = 629.9;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -304.1;
        ["x"] = 633.9;
      };
      [5] = {
        ["sublevel"] = 1;
        ["y"] = -286.7;
        ["x"] = 626.8;
      };
      [6] = {
        ["sublevel"] = 1;
        ["y"] = -297.4;
        ["x"] = 649.3;
      };
      [7] = {
        ["sublevel"] = 1;
        ["y"] = -268.9;
        ["x"] = 661.7;
      };
      [8] = {
        ["sublevel"] = 1;
        ["y"] = -287;
        ["x"] = 677.6;
      };
      [9] = {
        ["sublevel"] = 1;
        ["y"] = -299.1;
        ["x"] = 696.7;
      };
      [10] = {
        ["sublevel"] = 1;
        ["y"] = -286;
        ["x"] = 708.1;
      };
      [11] = {
        ["sublevel"] = 1;
        ["y"] = -316.9;
        ["x"] = 707.8;
      };
      [12] = {
        ["sublevel"] = 1;
        ["y"] = -336.2;
        ["x"] = 663.4;
      };
      [13] = {
        ["sublevel"] = 1;
        ["y"] = -320;
        ["x"] = 679.5;
      };
      [14] = {
        ["sublevel"] = 1;
        ["y"] = -322.2;
        ["x"] = 657;
      };
    };
  };
  [9] = {
    ["name"] = "Unbound Firestorm";
    ["id"] = 28584;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 24905;
    ["creatureType"] = "Elemental";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -343.6;
        ["x"] = 737.2;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -259.3;
        ["x"] = 739;
      };
      [3] = {
        ["sublevel"] = 2;
        ["y"] = -73.5;
        ["x"] = 480.8;
        ["g"] = 11;
      };
      [4] = {
        ["sublevel"] = 2;
        ["y"] = -151;
        ["x"] = 483.6;
        ["g"] = 12;
      };
      [5] = {
        ["sublevel"] = 2;
        ["y"] = -165.1;
        ["x"] = 421.7;
        ["g"] = 13;
      };
      [6] = {
        ["sublevel"] = 2;
        ["y"] = -70.6;
        ["x"] = 421.3;
        ["g"] = 14;
      };
      [7] = {
        ["sublevel"] = 2;
        ["y"] = -69.9;
        ["x"] = 353.5;
        ["g"] = 15;
      };
      [8] = {
        ["sublevel"] = 2;
        ["y"] = -84;
        ["x"] = 360;
        ["g"] = 15;
      };
      [9] = {
        ["sublevel"] = 2;
        ["y"] = -167.6;
        ["x"] = 363.3;
        ["g"] = 16;
      };
    };
  };
  [10] = {
    ["name"] = "Blistering Steamrager";
    ["id"] = 28583;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 25654;
    ["creatureType"] = "Elemental";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 2;
        ["y"] = -84.7;
        ["x"] = 477.9;
        ["g"] = 11;
      };
      [2] = {
        ["sublevel"] = 2;
        ["y"] = -83.6;
        ["x"] = 489.1;
        ["g"] = 11;
      };
      [3] = {
        ["sublevel"] = 2;
        ["y"] = -158.6;
        ["x"] = 479;
        ["g"] = 12;
      };
      [4] = {
        ["sublevel"] = 2;
        ["y"] = -159.3;
        ["x"] = 488.3;
        ["g"] = 12;
      };
      [5] = {
        ["sublevel"] = 2;
        ["y"] = -153.2;
        ["x"] = 424.2;
        ["g"] = 13;
      };
      [6] = {
        ["sublevel"] = 2;
        ["y"] = -160;
        ["x"] = 431.7;
        ["g"] = 13;
      };
      [7] = {
        ["sublevel"] = 2;
        ["y"] = -73.5;
        ["x"] = 431.4;
        ["g"] = 14;
      };
      [8] = {
        ["sublevel"] = 2;
        ["y"] = -80.7;
        ["x"] = 424.5;
        ["g"] = 14;
      };
      [9] = {
        ["sublevel"] = 2;
        ["y"] = -125.1;
        ["x"] = 427.4;
        ["g"] = 17;
      };
      [10] = {
        ["sublevel"] = 2;
        ["y"] = -115.3;
        ["x"] = 426.3;
        ["g"] = 17;
      };
      [11] = {
        ["sublevel"] = 2;
        ["y"] = -74.2;
        ["x"] = 369;
        ["g"] = 15;
      };
      [12] = {
        ["sublevel"] = 2;
        ["y"] = -162.5;
        ["x"] = 371.9;
        ["g"] = 16;
      };
      [13] = {
        ["sublevel"] = 2;
        ["y"] = -156.8;
        ["x"] = 364;
        ["g"] = 16;
      };
    };
  };
  [11] = {
    ["name"] = "Volkhan";
    ["id"] = 28587;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 27071;
    ["creatureType"] = "Giant";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 2;
        ["y"] = -119.6;
        ["x"] = 317.1;
      };
    };
  };
  [12] = {
    ["name"] = "Titanium Siegebreaker";
    ["id"] = 28961;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 25984;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 2;
        ["y"] = -216.9;
        ["x"] = 369.4;
        ["g"] = 18;
      };
      [2] = {
        ["sublevel"] = 2;
        ["y"] = -250.7;
        ["x"] = 417;
        ["g"] = 18;
      };
      [3] = {
        ["sublevel"] = 2;
        ["y"] = -259.8;
        ["x"] = 369.6;
        ["g"] = 19;
      };
      [4] = {
        ["sublevel"] = 2;
        ["y"] = -319.9;
        ["x"] = 388.7;
        ["g"] = 19;
      };
      [5] = {
        ["sublevel"] = 2;
        ["y"] = -280.6;
        ["x"] = 454.6;
        ["g"] = 20;
      };
      [6] = {
        ["sublevel"] = 2;
        ["y"] = -309.8;
        ["x"] = 371;
        ["g"] = 20;
      };
    };
  };
  [13] = {
    ["name"] = "Titanium Thunderer";
    ["id"] = 28965;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 25985;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 2;
        ["y"] = -209.7;
        ["x"] = 419.3;
        ["g"] = 18;
      };
      [2] = {
        ["sublevel"] = 2;
        ["y"] = -291.6;
        ["x"] = 371.3;
        ["g"] = 19;
      };
      [3] = {
        ["sublevel"] = 2;
        ["y"] = -320.6;
        ["x"] = 400;
        ["g"] = 20;
      };
      [4] = {
        ["sublevel"] = 2;
        ["y"] = -325.5;
        ["x"] = 454.1;
        ["g"] = 20;
      };
    };
  };
  [14] = {
    ["name"] = "Cyclone";
    ["id"] = 28825;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 5494;
    ["creatureType"] = "Elemental";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 2;
        ["y"] = -304.6;
        ["x"] = 501.9;
        ["g"] = 21;
      };
      [2] = {
        ["sublevel"] = 2;
        ["y"] = -297.4;
        ["x"] = 510.7;
        ["g"] = 21;
      };
      [3] = {
        ["sublevel"] = 2;
        ["y"] = -303.4;
        ["x"] = 520.7;
        ["g"] = 21;
      };
      [4] = {
        ["sublevel"] = 2;
        ["y"] = -314.6;
        ["x"] = 520.2;
        ["g"] = 21;
      };
      [5] = {
        ["sublevel"] = 2;
        ["y"] = -316.5;
        ["x"] = 507.6;
        ["g"] = 21;
      };
      [6] = {
        ["sublevel"] = 2;
        ["y"] = -300.9;
        ["x"] = 578.4;
        ["g"] = 22;
      };
      [7] = {
        ["sublevel"] = 2;
        ["y"] = -307.9;
        ["x"] = 582.5;
        ["g"] = 22;
      };
      [8] = {
        ["sublevel"] = 2;
        ["y"] = -308.4;
        ["x"] = 590.6;
        ["g"] = 22;
      };
      [9] = {
        ["sublevel"] = 2;
        ["y"] = -302.4;
        ["x"] = 595.3;
        ["g"] = 22;
      };
      [10] = {
        ["sublevel"] = 2;
        ["y"] = -295.4;
        ["x"] = 593;
        ["g"] = 22;
      };
      [11] = {
        ["sublevel"] = 2;
        ["y"] = -294.9;
        ["x"] = 584.2;
        ["g"] = 22;
      };
      [12] = {
        ["sublevel"] = 2;
        ["y"] = -353.9;
        ["x"] = 581.8;
        ["g"] = 23;
      };
      [13] = {
        ["sublevel"] = 2;
        ["y"] = -354.3;
        ["x"] = 592.2;
        ["g"] = 23;
      };
      [14] = {
        ["sublevel"] = 2;
        ["y"] = -360.2;
        ["x"] = 595.3;
        ["g"] = 23;
      };
      [15] = {
        ["sublevel"] = 2;
        ["y"] = -368.2;
        ["x"] = 594.1;
        ["g"] = 23;
      };
      [16] = {
        ["sublevel"] = 2;
        ["y"] = -368.8;
        ["x"] = 586.1;
        ["g"] = 23;
      };
      [17] = {
        ["sublevel"] = 2;
        ["y"] = -363.7;
        ["x"] = 579.6;
        ["g"] = 23;
      };
    };
  };
  [15] = {
    ["name"] = "Storming Vortex";
    ["id"] = 28547;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 8715;
    ["creatureType"] = "Elemental";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 2;
        ["y"] = -308.6;
        ["x"] = 513.3;
        ["g"] = 21;
      };
      [2] = {
        ["sublevel"] = 2;
        ["y"] = -371.9;
        ["x"] = 510.5;
        ["g"] = 24;
      };
    };
  };
  [16] = {
    ["name"] = "Stormfury Revenant";
    ["id"] = 28826;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 26381;
    ["creatureType"] = "Elemental";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 2;
        ["y"] = -303.9;
        ["x"] = 558;
      };
      [2] = {
        ["sublevel"] = 2;
        ["y"] = -301.8;
        ["x"] = 587;
        ["g"] = 22;
      };
      [3] = {
        ["sublevel"] = 2;
        ["y"] = -380.7;
        ["x"] = 506;
        ["g"] = 24;
      };
      [4] = {
        ["sublevel"] = 2;
        ["y"] = -380.2;
        ["x"] = 516.4;
        ["g"] = 24;
      };
      [5] = {
        ["sublevel"] = 2;
        ["y"] = -361.1;
        ["x"] = 587.2;
        ["g"] = 23;
      };
    };
  };
  [17] = {
    ["name"] = "Ionar";
    ["id"] = 28546;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 27484;
    ["creatureType"] = "Elemental";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 2;
        ["y"] = -433.5;
        ["x"] = 512.3;
      };
    };
  };
  [18] = {
    ["name"] = "Stormforged Construct";
    ["id"] = 28835;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 26143;
    ["creatureType"] = "Mechanical";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 2;
        ["y"] = -417;
        ["x"] = 449.3;
        ["g"] = 25;
      };
      [2] = {
        ["sublevel"] = 2;
        ["y"] = -429.9;
        ["x"] = 449;
        ["g"] = 25;
      };
      [3] = {
        ["sublevel"] = 2;
        ["y"] = -415.5;
        ["x"] = 246.9;
        ["g"] = 26;
      };
      [4] = {
        ["sublevel"] = 2;
        ["y"] = -431.4;
        ["x"] = 246.6;
        ["g"] = 26;
      };
      [5] = {
        ["sublevel"] = 2;
        ["y"] = -452.1;
        ["x"] = 208.2;
      };
      [6] = {
        ["sublevel"] = 2;
        ["y"] = -428.7;
        ["x"] = 86.7;
        ["g"] = 27;
      };
      [7] = {
        ["sublevel"] = 2;
        ["y"] = -418.4;
        ["x"] = 86.9;
        ["g"] = 27;
      };
    };
  };
  [19] = {
    ["name"] = "Stormforged Runeshaper";
    ["id"] = 28836;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 25756;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 2;
        ["y"] = -409.3;
        ["x"] = 409.6;
        ["g"] = 8;
      };
      [2] = {
        ["sublevel"] = 2;
        ["y"] = -439.3;
        ["x"] = 402;
        ["g"] = 28;
      };
      [3] = {
        ["sublevel"] = 2;
        ["y"] = -442.8;
        ["x"] = 400.5;
        ["g"] = 28;
      };
      [4] = {
        ["sublevel"] = 2;
        ["y"] = -473.3;
        ["x"] = 375.8;
        ["g"] = 29;
      };
      [5] = {
        ["sublevel"] = 2;
        ["y"] = -483.2;
        ["x"] = 341.4;
        ["g"] = 30;
      };
      [6] = {
        ["sublevel"] = 2;
        ["y"] = -395.2;
        ["x"] = 351;
        ["g"] = 9;
      };
      [7] = {
        ["sublevel"] = 2;
        ["y"] = -383.2;
        ["x"] = 340;
        ["g"] = 31;
      };
      [8] = {
        ["sublevel"] = 2;
        ["y"] = -368.4;
        ["x"] = 342.8;
        ["g"] = 31;
      };
      [9] = {
        ["sublevel"] = 2;
        ["y"] = -429.1;
        ["x"] = 329.3;
        ["g"] = 32;
      };
      [10] = {
        ["sublevel"] = 2;
        ["y"] = -429;
        ["x"] = 324.7;
        ["g"] = 32;
      };
    };
  };
  [20] = {
    ["name"] = "Stormforged Sentinel";
    ["id"] = 28837;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 25757;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 2;
        ["y"] = -404.6;
        ["x"] = 411;
        ["g"] = 8;
      };
      [2] = {
        ["sublevel"] = 2;
        ["y"] = -442.9;
        ["x"] = 404.4;
        ["g"] = 28;
      };
      [3] = {
        ["sublevel"] = 2;
        ["y"] = -454.5;
        ["x"] = 367.9;
        ["g"] = 29;
      };
      [4] = {
        ["sublevel"] = 2;
        ["y"] = -458;
        ["x"] = 343;
        ["g"] = 30;
      };
      [5] = {
        ["sublevel"] = 2;
        ["y"] = -391.7;
        ["x"] = 371.7;
        ["g"] = 9;
      };
      [6] = {
        ["sublevel"] = 2;
        ["y"] = -425.1;
        ["x"] = 326.7;
        ["g"] = 32;
      };
    };
  };
  [21] = {
    ["name"] = "Titanium Vanguard";
    ["id"] = 28838;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 26053;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 2;
        ["y"] = -423.7;
        ["x"] = 379.7;
        ["g"] = 33;
      };
      [2] = {
        ["sublevel"] = 2;
        ["y"] = -423.5;
        ["x"] = 386;
        ["g"] = 33;
      };
      [3] = {
        ["sublevel"] = 2;
        ["y"] = -464;
        ["x"] = 380.7;
        ["g"] = 29;
      };
      [4] = {
        ["sublevel"] = 2;
        ["y"] = -469;
        ["x"] = 335.9;
        ["g"] = 30;
      };
      [5] = {
        ["sublevel"] = 2;
        ["y"] = -373.1;
        ["x"] = 333.5;
        ["g"] = 31;
      };
      [6] = {
        ["sublevel"] = 2;
        ["y"] = -424;
        ["x"] = 286.5;
        ["g"] = 34;
      };
      [7] = {
        ["sublevel"] = 2;
        ["y"] = -424.2;
        ["x"] = 279.3;
        ["g"] = 34;
      };
    };
  };
  [22] = {
    ["name"] = "Stormforged Giant";
    ["id"] = 28920;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 27092;
    ["creatureType"] = "Giant";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 2;
        ["y"] = -384.2;
        ["x"] = 173;
      };
      [2] = {
        ["sublevel"] = 2;
        ["y"] = -437.9;
        ["x"] = 143.1;
      };
    };
  };
  [23] = {
    ["name"] = "Loken";
    ["id"] = 28923;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 27485;
    ["creatureType"] = "Giant";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 2;
        ["y"] = -290.8;
        ["x"] = 160.7;
      };
    };
  };
};
