Config = {}

Config.Enabled = true

Config.IgnoreSelfDamage = true

Config.ApplyToNPCAttackers = true

Config.Default = {
    body               = 20,
    headshotMultiplier = 2.0,
    falloffStart       = 15.0,
    falloffPerMeter    = 0.01,   
    maxFalloff         = 0.80,
}


Config.Weapons = {

    [`WEAPON_UNARMED`]       = { body = 5,   headshotMultiplier = 1.0 },
    [`WEAPON_KNIFE`]         = { body = 25,  headshotMultiplier = 2.0 },
    [`WEAPON_NIGHTSTICK`]    = { body = 15,  headshotMultiplier = 2.0 },
    [`WEAPON_HAMMER`]        = { body = 20,  headshotMultiplier = 2.5 },
    [`WEAPON_BAT`]           = { body = 22,  headshotMultiplier = 2.5 },
    [`WEAPON_GOLFCLUB`]      = { body = 18,  headshotMultiplier = 2.5 },
    [`WEAPON_CROWBAR`]       = { body = 20,  headshotMultiplier = 2.5 },
    [`WEAPON_BOTTLE`]        = { body = 15,  headshotMultiplier = 2.0 },
    [`WEAPON_DAGGER`]        = { body = 30,  headshotMultiplier = 2.0 },
    [`WEAPON_HATCHET`]       = { body = 30,  headshotMultiplier = 2.5 },
    [`WEAPON_KNUCKLE`]       = { body = 12,  headshotMultiplier = 1.8 },
    [`WEAPON_MACHETE`]       = { body = 32,  headshotMultiplier = 2.5 },
    [`WEAPON_FLASHLIGHT`]    = { body = 10,  headshotMultiplier = 1.8 },
    [`WEAPON_SWITCHBLADE`]   = { body = 28,  headshotMultiplier = 2.0 },
    [`WEAPON_POOLCUE`]       = { body = 16,  headshotMultiplier = 2.2 },
    [`WEAPON_WRENCH`]        = { body = 18,  headshotMultiplier = 2.3 },
    [`WEAPON_BATTLEAXE`]     = { body = 40,  headshotMultiplier = 2.5 },
    [`WEAPON_STONE_HATCHET`] = { body = 28,  headshotMultiplier = 2.5 },

    [`WEAPON_PISTOL`]         = { body = 24, headshotMultiplier = 5.0, falloffStart = 50.0, falloffPerMeter = 1.0, maxFalloff = 0.80 },
    [`WEAPON_PISTOL_MK2`]     = { body = 30, headshotMultiplier = 5.0, falloffStart = 50.0, falloffPerMeter = 1.0, maxFalloff = 0.80 },
    [`WEAPON_COMBATPISTOL`]   = { body = 23, headshotMultiplier = 5.0, falloffStart = 50.0, falloffPerMeter = 1.0, maxFalloff = 0.80 },
    [`WEAPON_APPISTOL`]       = { body = 18, headshotMultiplier = 5.0, falloffStart = 50.0, falloffPerMeter = 50.0, maxFalloff = 0.80 },
    [`WEAPON_PISTOL50`]       = { body = 55, headshotMultiplier = 6.0, falloffStart = 50, falloffPerMeter = 50.0, maxFalloff = 0.75 },
    [`WEAPON_SNSPISTOL`]      = { body = 15, headshotMultiplier = 3.5, falloffStart = 50.0, falloffPerMeter = 50.0, maxFalloff = 0.85 },
    [`WEAPON_SNSPISTOL_MK2`]  = { body = 18, headshotMultiplier = 4.5, falloffStart = 50.0, falloffPerMeter = 50.0, maxFalloff = 0.82 },
    [`WEAPON_HEAVYPISTOL`]    = { body = 35, headshotMultiplier = 5.0, falloffStart = 50.0, falloffPerMeter = 50.0, maxFalloff = 0.75 },
    [`WEAPON_VINTAGEPISTOL`]  = { body = 22, headshotMultiplier = 5.5, falloffStart = 50.0, falloffPerMeter = 50.0, maxFalloff = 0.80 },
    [`WEAPON_FLAREGUN`]       = { body = 25, headshotMultiplier = 2.0, falloffStart = 5.0, falloffPerMeter = 0.015, maxFalloff = 0.85 },
    [`WEAPON_MARKSMANPISTOL`] = { body = 55, headshotMultiplier = 2.2, falloffStart = 5.0, falloffPerMeter = 0.010, maxFalloff = 0.70 },
    [`WEAPON_REVOLVER`]       = { body = 60, headshotMultiplier = 2.5, falloffStart = 5.0, falloffPerMeter = 0.010, maxFalloff = 0.70 },
    [`WEAPON_REVOLVER_MK2`]   = { body = 65, headshotMultiplier = 2.5, falloffStart = 26.0, falloffPerMeter = 0.009, maxFalloff = 0.70 },
    [`WEAPON_DOUBLEACTION`]   = { body = 55, headshotMultiplier = 2.5, falloffStart = 22.0, falloffPerMeter = 0.010, maxFalloff = 0.75 },
    [`WEAPON_RAYPISTOL`]      = { body = 35, headshotMultiplier = 2.0, falloffStart = 20.0, falloffPerMeter = 0.012, maxFalloff = 0.80 },
    [`WEAPON_CERAMICPISTOL`]  = { body = 18, headshotMultiplier = 2.5, falloffStart = 5.0, falloffPerMeter = 50.0, maxFalloff = 0.80 },
    [`WEAPON_NAVYREVOLVER`]   = { body = 55, headshotMultiplier = 2.5, falloffStart = 24.0, falloffPerMeter = 0.010, maxFalloff = 0.70 },
    [`WEAPON_GADGETPISTOL`]   = { body = 30, headshotMultiplier = 2.5, falloffStart = 22.0, falloffPerMeter = 0.011, maxFalloff = 0.75 },
    [`WEAPON_STUNGUN`]        = { body = 5,  headshotMultiplier = 1.0, falloffStart = 10.0, falloffPerMeter = 0.03,  maxFalloff = 0.95 },
    [`WEAPON_PISTOLXM3`]      = { body = 22, headshotMultiplier = 2.5, falloffStart = 20.0, falloffPerMeter = 0.012, maxFalloff = 0.80 },

    [`WEAPON_MICROSMG`]      = { body = 15, headshotMultiplier = 2.3, falloffStart = 20.0, falloffPerMeter = 0.012, maxFalloff = 0.80 },
    [`WEAPON_SMG`]           = { body = 18, headshotMultiplier = 2.3, falloffStart = 25.0, falloffPerMeter = 50.0, maxFalloff = 0.75 },
    [`WEAPON_SMG_MK2`]       = { body = 20, headshotMultiplier = 2.3, falloffStart = 28.0, falloffPerMeter = 0.010, maxFalloff = 0.75 },
    [`WEAPON_ASSAULTSMG`]    = { body = 20, headshotMultiplier = 2.3, falloffStart = 25.0, falloffPerMeter = 0.010, maxFalloff = 0.75 },
    [`WEAPON_COMBATPDW`]     = { body = 20, headshotMultiplier = 2.3, falloffStart = 28.0, falloffPerMeter = 50.0, maxFalloff = 0.75 },
    [`WEAPON_MACHINEPISTOL`] = { body = 14, headshotMultiplier = 2.3, falloffStart = 18.0, falloffPerMeter = 0.013, maxFalloff = 0.80 },
    [`WEAPON_MINISMG`]       = { body = 16, headshotMultiplier = 2.3, falloffStart = 20.0, falloffPerMeter = 0.012, maxFalloff = 0.80 },
    [`WEAPON_RAYCARBINE`]    = { body = 22, headshotMultiplier = 2.0, falloffStart = 30.0, falloffPerMeter = 0.009, maxFalloff = 0.75 },


    [`WEAPON_PUMPSHOTGUN`]     = { body = 40, headshotMultiplier = 2.0, falloffStart = 8.0,  falloffPerMeter = 0.030, maxFalloff = 0.85 },
    [`WEAPON_PUMPSHOTGUN_MK2`] = { body = 45, headshotMultiplier = 2.0, falloffStart = 10.0, falloffPerMeter = 0.028, maxFalloff = 0.82 },
    [`WEAPON_SAWNOFFSHOTGUN`]  = { body = 45, headshotMultiplier = 2.0, falloffStart = 6.0,  falloffPerMeter = 0.035, maxFalloff = 0.90 },
    [`WEAPON_ASSAULTSHOTGUN`]  = { body = 35, headshotMultiplier = 2.0, falloffStart = 9.0,  falloffPerMeter = 0.028, maxFalloff = 0.85 },
    [`WEAPON_BULLPUPSHOTGUN`]  = { body = 32, headshotMultiplier = 2.0, falloffStart = 9.0,  falloffPerMeter = 0.028, maxFalloff = 0.85 },
    [`WEAPON_MUSKET`]          = { body = 70, headshotMultiplier = 2.2, falloffStart = 20.0, falloffPerMeter = 0.015, maxFalloff = 0.75 },
    [`WEAPON_HEAVYSHOTGUN`]    = { body = 42, headshotMultiplier = 2.0, falloffStart = 10.0, falloffPerMeter = 0.026, maxFalloff = 0.82 },
    [`WEAPON_DBSHOTGUN`]       = { body = 55, headshotMultiplier = 2.0, falloffStart = 7.0,  falloffPerMeter = 0.032, maxFalloff = 0.88 },
    [`WEAPON_AUTOSHOTGUN`]     = { body = 30, headshotMultiplier = 2.0, falloffStart = 8.0,  falloffPerMeter = 0.030, maxFalloff = 0.85 },
    [`WEAPON_COMBATSHOTGUN`]   = { body = 35, headshotMultiplier = 2.0, falloffStart = 9.0,  falloffPerMeter = 0.028, maxFalloff = 0.85 },

    [`WEAPON_ASSAULTRIFLE`]        = { body = 25, headshotMultiplier = 2.2, falloffStart = 35.0, falloffPerMeter = 0.008, maxFalloff = 0.70 },
    [`WEAPON_ASSAULTRIFLE_MK2`]    = { body = 28, headshotMultiplier = 2.2, falloffStart = 38.0, falloffPerMeter = 0.008, maxFalloff = 0.70 },
    [`WEAPON_CARBINERIFLE`]        = { body = 26, headshotMultiplier = 2.2, falloffStart = 40.0, falloffPerMeter = 0.008, maxFalloff = 0.70 },
    [`WEAPON_CARBINERIFLE_MK2`]    = { body = 29, headshotMultiplier = 2.2, falloffStart = 42.0, falloffPerMeter = 50.0, maxFalloff = 0.70 },
    [`WEAPON_ADVANCEDRIFLE`]       = { body = 27, headshotMultiplier = 2.2, falloffStart = 40.0, falloffPerMeter = 50.0, maxFalloff = 0.70 },
    [`WEAPON_SPECIALCARBINE`]      = { body = 27, headshotMultiplier = 2.2, falloffStart = 40.0, falloffPerMeter = 50.0, maxFalloff = 0.70 },
    [`WEAPON_SPECIALCARBINE_MK2`]  = { body = 30, headshotMultiplier = 2.2, falloffStart = 42.0, falloffPerMeter = 50.0, maxFalloff = 0.70 },
    [`WEAPON_BULLPUPRIFLE`]        = { body = 25, headshotMultiplier = 2.2, falloffStart = 38.0, falloffPerMeter = 0.008, maxFalloff = 0.70 },
    [`WEAPON_BULLPUPRIFLE_MK2`]    = { body = 28, headshotMultiplier = 2.2, falloffStart = 40.0, falloffPerMeter = 0.008, maxFalloff = 0.70 },
    [`WEAPON_COMPACTRIFLE`]        = { body = 24, headshotMultiplier = 2.2, falloffStart = 30.0, falloffPerMeter = 0.010, maxFalloff = 0.75 },
    [`WEAPON_MILITARYRIFLE`]       = { body = 30, headshotMultiplier = 2.2, falloffStart = 45.0, falloffPerMeter = 0.007, maxFalloff = 0.65 },
    [`WEAPON_HEAVYRIFLE`]          = { body = 32, headshotMultiplier = 2.2, falloffStart = 45.0, falloffPerMeter = 0.007, maxFalloff = 0.65 },
    [`WEAPON_TACTICALRIFLE`]       = { body = 28, headshotMultiplier = 2.2, falloffStart = 40.0, falloffPerMeter = 0.008, maxFalloff = 0.70 },

    [`WEAPON_MG`]          = { body = 32, headshotMultiplier = 2.0, falloffStart = 45.0, falloffPerMeter = 0.007, maxFalloff = 0.65 },
    [`WEAPON_COMBATMG`]    = { body = 34, headshotMultiplier = 2.0, falloffStart = 50.0, falloffPerMeter = 0.006, maxFalloff = 0.60 },
    [`WEAPON_COMBATMG_MK2`]= { body = 36, headshotMultiplier = 2.0, falloffStart = 55.0, falloffPerMeter = 0.006, maxFalloff = 0.60 },
    [`WEAPON_GUSENBERG`]   = { body = 30, headshotMultiplier = 2.0, falloffStart = 35.0, falloffPerMeter = 0.008, maxFalloff = 0.70 },


    [`WEAPON_SNIPERRIFLE`]      = { body = 90,  headshotMultiplier = 2.3, falloffStart = 80.0,  falloffPerMeter = 0.003, maxFalloff = 0.50 },
    [`WEAPON_HEAVYSNIPER`]      = { body = 130, headshotMultiplier = 2.0, falloffStart = 100.0, falloffPerMeter = 0.002, maxFalloff = 0.40 },
    [`WEAPON_HEAVYSNIPER_MK2`]  = { body = 135, headshotMultiplier = 2.0, falloffStart = 110.0, falloffPerMeter = 0.002, maxFalloff = 0.40 },
    [`WEAPON_MARKSMANRIFLE`]    = { body = 65,  headshotMultiplier = 2.3, falloffStart = 70.0,  falloffPerMeter = 0.004, maxFalloff = 0.55 },
    [`WEAPON_MARKSMANRIFLE_MK2`]= { body = 70,  headshotMultiplier = 2.3, falloffStart = 75.0,  falloffPerMeter = 0.004, maxFalloff = 0.55 },
    [`WEAPON_PRECISIONRIFLE`]   = { body = 95,  headshotMultiplier = 2.3, falloffStart = 85.0,  falloffPerMeter = 0.003, maxFalloff = 0.50 },


    [`WEAPON_RPG`]                  = { body = 200, headshotMultiplier = 1.0, falloffStart = 30.0, falloffPerMeter = 0.010, maxFalloff = 0.50 },
    [`WEAPON_GRENADELAUNCHER`]      = { body = 150, headshotMultiplier = 1.0, falloffStart = 25.0, falloffPerMeter = 0.012, maxFalloff = 0.50 },
    [`WEAPON_GRENADELAUNCHER_SMOKE`]= { body = 5,   headshotMultiplier = 1.0 },
    [`WEAPON_MINIGUN`]              = { body = 30, headshotMultiplier = 2.0, falloffStart = 40.0, falloffPerMeter = 0.007, maxFalloff = 0.65 },
    [`WEAPON_FIREWORK`]             = { body = 150, headshotMultiplier = 1.0, falloffStart = 30.0, falloffPerMeter = 0.010, maxFalloff = 0.50 },
    [`WEAPON_RAILGUN`]              = { body = 120, headshotMultiplier = 2.0, falloffStart = 60.0, falloffPerMeter = 0.005, maxFalloff = 0.55 },
    [`WEAPON_HOMINGLAUNCHER`]       = { body = 200, headshotMultiplier = 1.0, falloffStart = 50.0, falloffPerMeter = 0.008, maxFalloff = 0.50 },
    [`WEAPON_COMPACTLAUNCHER`]      = { body = 120, headshotMultiplier = 1.0, falloffStart = 25.0, falloffPerMeter = 0.012, maxFalloff = 0.50 },
    [`WEAPON_RAYMINIGUN`]           = { body = 40, headshotMultiplier = 2.0, falloffStart = 35.0, falloffPerMeter = 0.008, maxFalloff = 0.65 },

    [`WEAPON_GRENADE`]          = { body = 150, headshotMultiplier = 1.0 },
    [`WEAPON_STICKYBOMB`]       = { body = 180, headshotMultiplier = 1.0 },
    [`WEAPON_PROXMINE`]         = { body = 160, headshotMultiplier = 1.0 },
    [`WEAPON_BZGAS`]            = { body = 3,   headshotMultiplier = 1.0 },
    [`WEAPON_MOLOTOV`]          = { body = 120, headshotMultiplier = 1.0 },
    [`WEAPON_FIREEXTINGUISHER`] = { body = 2,   headshotMultiplier = 1.0 },
    [`WEAPON_PETROLCAN`]        = { body = 2,   headshotMultiplier = 1.0 },
    [`WEAPON_HAZARDCAN`]        = { body = 2,   headshotMultiplier = 1.0 },
    [`WEAPON_SNOWBALL`]         = { body = 1,   headshotMultiplier = 1.0 },
    [`WEAPON_FLARE`]            = { body = 10,  headshotMultiplier = 1.5 },
    [`WEAPON_BALL`]             = { body = 1,   headshotMultiplier = 1.0 },
    [`WEAPON_SMOKEGRENADE`]     = { body = 5,   headshotMultiplier = 1.0 },
    [`WEAPON_PIPEBOMB`]         = { body = 160, headshotMultiplier = 1.0 },
    [`WEAPON_FERTILIZERCAN`]    = { body = 2,   headshotMultiplier = 1.0 },

    [`WEAPON_FIRE`]             = { body = 10,  headshotMultiplier = 1.0 },
    [`WEAPON_ANIMAL`]           = { body = 25,  headshotMultiplier = 1.5 },
    [`WEAPON_COUGAR`]           = { body = 40,  headshotMultiplier = 1.5 },
}


Config.HeadBones = {
    [31086] = true,  -- SKEL_Head
    [39317] = true,  -- IK_Head
    [17188] = true,  -- Neck
    [20178] = true,  -- Neck_1
}
