Config = {}

Config.NPCModel = `a_m_y_business_02` -- Milyen NPC-t spawnoljon le

Config.RentalVehicles = { -- Biciklik amiket bérelhetsz
    {label = "BMX", model = "bmx", pricePerMinute = 100},
    {label = "Tribike", model = "tribike", pricePerMinute = 100},
    {label = "Cruiser", model = "cruiser", pricePerMinute = 100},
    {label = "Fixter", model = "fixter", pricePerMinute = 100},
    {label = "Scorcher", model = "scorcher", pricePerMinute = 100},
}

Config.RentalLocations = { -- Hol Spawnoljon az NPC
    {vector4(-245.3337, -992.9412, 29.2895, 251.2311)}, -- Munkaügyi
    {vector4(277.3797, -614.2705, 43.2093, 337.1244)}, -- Korház
    {vector4(-508.9768, -250.1926, 35.6325, 123.0859)}, -- Önkormányzat
}

Config.VehicleSpawnPoints = { -- Hova Spawnoljon a kocsi amikor kibérled
    {x = -236.8331, y = -994.5679, z = 29.1855, w = 341.8364}, -- Munkaügyi
    {x = 279.5734, y = -608.6124, z = 43.0587, w = 290.1554}, -- Korház
    {x = -509.2242, y = -260.5318, z = 35.4570, w = 106.1950}, -- Önkormányzat
}