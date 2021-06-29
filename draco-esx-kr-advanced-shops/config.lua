Config                            = {}
Config.DrawDistance               = 30.0
Config.Locale = 'en'
Config.DeliveryTime = 180 -- IN SECOUNDS DEFAULT (18000) IS 5 HOURS / 300 MINUTES
Config.TimeBetweenRobberies = 0
Config.CutOnRobbery = 8 -- IN PERCENTAGE FROM THE TARGET SHOP
Config.RequiredPolices = 0 -- For the robbery
Config.SellValue = 2 -- This is the shops value divided by 2
Config.ChangeNamePrice = 600000 -- In $ - how much you can change the shops name for

-- CONFIG ITEMS, DON'T FORGET TO ADD CORRECT NUMBER IN THE BRACKETS
Config.Items = {
    [1] = {label = "Water",       item = "water",      price = 3},
    [2] = {label = "Bread",      item = "bread",       price = 3},
	[3] = {label = "Iphone",     item = "green_phone", price = 6600},
	[4] = {label = "Samsung",    item = "blue_phone",  price = 6200},
	[5] = {label = "drill",      item = "drill",       price = 7000},
	[6] = {label = "pendrive",   item = "pendrive",    price = 43000},
	[7] = {label = "armor",      item = "armor",       price = 7000},
	[8] = {label = "acetone",      item = "acetone",   price = 230},
	[9] = {label = "repairkit",      item = "fixkit",   price = 700},
	[10] = {label = "methlab", item = "methlab",   price = 7000},
	[11] = {label = "parachute",    item = "parachute",   price = 100},
	[12] = {label = "lithium",      item = "lithium",   price = 400},
}

Config.Images = {
 {item = "water",   src = "img/bottle.png"},
 {item = "bread",   src = "img/burger.png"},
 {item = "drill", src = "img/drill.png"},
 {item = "armor", src = "img/armor.png"},
 {item = "green_phone", src = "img/iphone.png"},
 {item = "blue_phone", src = "img/samsung.png"},
 {item = "pendrive", src = "img/pendrive.png"},
 {item = "lithium", src = "img/battery.png"},
 {item = "fixkit", src = "img/kit.png"},
 {item = "methlab", src = "img/methlab.png"},
 {item = "parachute", src = "img/parachute.png"},
}

Config.Zones = {

  ShopCenter = {
    Pos   = {x = 6.09,   y = -708.89,  z = 44.97, number = 'center'},  ---menu
  },
  Shop1 = {
    Pos   = {x = 373.875,   y = 325.896,  z = 102.566, number = 1},  --574 bank k peeche wale
  },
  Shop2 = {
    Pos = {x = 2557.458,  y = 382.282,  z = 107.622, number = 2}, --402
  },
  Shop3 = {
    Pos = {x = -3038.939, y = 585.954,  z = 6.908, number = 3}, --804
  },
  Shop4 = {
    Pos = {x = -1487.553, y = -379.107,  z = 39.163, number = 4}, --635
  },
  Shop5 = {
    Pos = {x = 1392.562,  y = 3604.684,  z = 33.980, number = 5}, --1016
  },
  Shop6 = {
    Pos = {x = -2968.243, y = 390.910,   z = 14.043, number = 6}, --815
  },
  Shop7 = {
    Pos = {x = 2678.916,  y = 3280.671, z = 54.241, number = 7}, --957
  },
  Shop8 = {
    Pos = {x = -48.519,   y = -1757.514, z = 28.421, number = 8}, --120
  },
  Shop9 = {
    Pos = {x = 1163.373,  y = -323.801,  z = 68.205, number = 9}, --411
  },
  Shop10 = {
    Pos = {x = -707.501,  y = -914.260,  z = 18.215, number = 10}, --366
  },
  Shop11 = {
    Pos = {x = -1820.523, y = 792.518,   z = 137.118, number = 11}, --817
  },
  Shop12 = {
    Pos = {x = 1698.388,  y = 4924.404,  z = 41.063, number = 12}, --2013
  },
  Shop13 = {
    Pos = {x = 1961.464,  y = 3740.672, z = 31.343, number = 13}, --1036
  },
  Shop14 = {
    Pos = {x = 1135.808,  y = -982.281,  z = 45.415, number = 14}, --449
  },
  Shop15 = {
    Pos = {x = 25.88,   y = -1347.1, z = 28.5, number = 15}, --125
  },

  Shop17 = {
    Pos = {x = 547.431,   y = 2671.710, z = 41.156, number = 17}, --928
  },
  Shop18 = {
    Pos = {x = -3241.927, y = 1001.462, z = 11.830, number = 18}, --905
  },
  Shop19 = {
    Pos = {x = 1166.024,  y = 2708.930,  z = 37.157, number = 19}, --940
  },
  Shop20 = {
    Pos = {x = 1729.216,  y = 6414.131, z = 34.037, number = 20} --3030
  },
  Robbery1 = {
    Pos   = {x = 379.19, y = 332.08, z = 102.57, number = 101, red = true},
  },
  Robbery2 = {
    Pos   = {x = 2550.15, y = 385.37, z = 107.62, number = 102, red = true},
  },
  Robbery3 = {
    Pos   = {x = -3047.08, y = 586.37, z = 6.91, number = 103, red = true},
  },
  Robbery4 = {
    Pos   = {x = -1480.09, y = -373.35, z = 38.16, number = 104, red = true},
  },
  Robbery5 = {
    Pos   = {x = 1396.21, y = 3611.28, z = 33.98, number = 105, red = true},
  },
  Robbery6 = {
    Pos   = {x = -2959.15, y = 388.54, z = 13.04, number = 106, red = true},
  },
  Robbery7 = {
    Pos   = {x = 2673.59, y = 3286.2, z = 54.24, number = 107, red = true},
  },
  Robbery8 = {
    Pos   = {x = -43.7, y = -1750.58, z = 28.42, number = 108, red = true},
  },
  Robbery9 = {
    Pos   = {x = 1161.15, y = -315.73, z = 68.21, number = 109, red = true},
  },
  Robbery10 = {
    Pos   = {x = -708.29, y = -905.99, z = 18.22, number = 110, red = true},
  },
  Robbery11 = {
    Pos   = {x = -1827.32, y = 798.78, z = 137.16, number = 111, red = true},
  },
  Robbery12 = {
    Pos   = {x = 1705.41, y = 4920.56, z = 41.06, number = 112, red = true},
  },
  Robbery13 = {
    Pos   = { x = 1959.04, y = 3747.93, z = 31.34, number = 113, red = true},
  },
  Robbery14 = {
    Pos   = {x = 1126.83, y = -982.6, z = 44.42, number = 114, red = true},
  },
  Robbery15 = {
    Pos   = {x = 28.48, y = -1339.94, z = 28.5, number = 115, red = true},
  },

  Robbery17 = {
    Pos   = {x = 546.86, y = 2663.71, z = 41.16, number = 117, red = true},
  },
  Robbery18= {
    Pos   = {x = -3249.3, y = 1004.54, z = 11.83, number = 118, red = true},
  },
  Robbery19 = {
    Pos   = {x = 1166.89, y = 2718.14, z = 36.16, number = 119, red = true},
  },
  Robbery20= {
    Pos   = {x = 1734.88, y = 6419.83, z = 34.04, number = 120, red = true},
  },
}