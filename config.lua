Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = false
Config.EnableArmoryManagement     = false
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true -- only turn this on if you are using esx_license

Config.EnableHandcuffTimer        = false -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.MaxInService               = -1
Config.Locale = 'en'

Config.MilitaryStations = {

	LSPD = {

		Blip = {
			Pos     = { x = -2100.26, y = 3154.33, z = 30.711 },
			Sprite  = 16,
			Display = 1,
			Scale   = 1,
			Colour  = 29,
		},
		-- https://wiki.fivem.net/wiki/Weapons
		AuthorizedWeapons = {
			{ name = 'WEAPON_NIGHTSTICK',       price = 0 },
			{ name = 'WEAPON_COMBATPISTOL',     price = 0 },
			{ name = 'WEAPON_FLAREGUN',     price = 0 },
			{ name = 'WEAPON_STUNGUN',          price = 0 },
			{ name = 'WEAPON_FLASHLIGHT',       price = 0 },
			{ name = 'WEAPON_CARBINERIFLE', price = 0 },
		},

		Cloakrooms = {
			{ x = -2358.9, y = 3254.26, z = 31.750 },
		},

		Armories = {
			{ x = -2357.83, y = 3256.26, z = 31.750 },
		},

		Vehicles = {
			{
				Spawner    = { x = -2302.14, y = 3287.15, z = 31.750 },
				SpawnPoint = { x = -2311.12, y = 3272.0, z = 31.750 },
				Heading    = 65.0,
			},
			{
				Spawner    = { x = -2097.84, y = 3151.85, z = 31.750 },
				SpawnPoint = { x = -2123.12, y = 3133.06, z = 31.750 },
				Heading    = 0,
			}
		},

		Helicopters = {
			{
				Spawner    = { x = -2097.84, y = 0, z = 32.8173 },
				SpawnPoint = { x = -2123.12, y = 0, z = 32.8101 },
				Heading    = 0.0,
			}
		},

		VehicleDeleters = {
		{ x = -2306.09, y = 3278.09, z = 31.750 },
		{ x = -2123.12, y = 3135.7, z = 31.750 },
		
		},

		BossActions = {
			{ x = 448.417, y = -973.208, z = 29.689 }
		},

	},

}

-- https://wiki.fivem.net/wiki/Vehicles
Config.AuthorizedVehicles = {
	Shared = {

		{
			model = 'crusader',
			label = 'Crusader'
		},
		{
			model = 'mesa',
			label = 'Mesa'
		},
		{
			model = 'pbus',
			label = 'Police Prison Bus'
		},
		{
			model = 'policet',
			label = 'Police Transporter'
		},
	},

	spec = {
	

	},
	
	sergeant = {
	
	
	},
	

	pilot = {
	    {
			model = '===ONLY ON HELIPAD==',
			label = '===ONLY ON HELIPAD=='
		},
		{
			model = 'buzzard',
			label = 'Buzzard'
		},
		{
			model = 'hydra',
			label = 'Hydra'
		},
		{
			model = 'lazer',
			label = 'Lazer'
		},
		{
			model = 'cargobob',
			label = 'Cargobob'
		},
		{
			model = 'hunter',
			label = 'FH-1 Hunter'
		},
		{
			model = 'akula',
			label = 'Akula'
		},
		{
			model = 'valkyrie',
			label = 'Valkyrie'
		},
	},

	porucznik = {
		{
			model = 'insurgent',
			label = 'Insurgent'
		},
		{
			model = 'APC',
			label = 'APC'
		},
	},

	lieutenant = {
		{
			model = 'insurgent',
			label = 'Insurgent'
		},
		{
			model = 'APC',
			label = 'APC'
		},
	},

	brygadier = {
		{
			model = 'rhino',
			label = 'Rhino'
		},
		{
			model = 'insurgent',
			label = 'Insurgent'
		},
		{
			model = 'APC',
			label = 'APC'
		},
		{
			model = '===ONLY ON HELIPAD==',
			label = '===ONLY ON HELIPAD=='
		},
		{
			model = 'buzzard',
			label = 'Buzzard'
		},
		{
			model = 'hydra',
			label = 'Hydra'
		},
		{
			model = 'lazer',
			label = 'Lazer'
		},
		{
			model = 'cargobob',
			label = 'Cargobob'
		},
		{
			model = 'hunter',
			label = 'FH-1 Hunter'
		},
		{
			model = 'akula',
			label = 'Akula'
		},
		{
			model = 'valkyrie',
			label = 'Valkyrie'
		},

	},
	
	general = {
		{
			model = 'rhino',
			label = 'Rhino'
		},
		{
			model = 'insurgent',
			label = 'Insurgent'
		},
		{
			model = 'APC',
			label = 'APC'
		},
		{
			model = '===ONLY ON HELIPAD==',
			label = '===ONLY ON HELIPAD=='
		},
		{
			model = 'buzzard',
			label = 'Buzzard'
		},
		{
			model = 'hydra',
			label = 'Hydra'
		},
		{
			model = 'lazer',
			label = 'Lazer'
		},
		{
			model = 'cargobob',
			label = 'Cargobob'
		},
		{
			model = 'hunter',
			label = 'FH-1 Hunter'
		},
		{
			model = 'akula',
			label = 'Akula'
		},
		{
			model = 'valkyrie',
			label = 'Valkyrie'
		},

	},
	
	wgeneral = {
		{
			model = 'rhino',
			label = 'Rhino'
		},
		{
			model = 'insurgent',
			label = 'Insurgent'
		},
		{
			model = 'APC',
			label = 'APC'
		},
		{
			model = '===ONLY ON HELIPAD==',
			label = '===ONLY ON HELIPAD=='
		},
		{
			model = 'buzzard',
			label = 'Buzzard'
		},
		{
			model = 'hydra',
			label = 'Hydra'
		},
		{
			model = 'lazer',
			label = 'Lazer'
		},
		{
			model = 'cargobob',
			label = 'Cargobob'
		},
		{
			model = 'hunter',
			label = 'FH-1 Hunter'
		},
		{
			model = 'akula',
			label = 'Akula'
		},
		{
			model = 'valkyrie',
			label = 'Valkyrie'
		},

	},
}


-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
	us_wear = {
		male = {
			['tshirt_1'] = 57,  ['tshirt_2'] = 0,
			['torso_1'] = 49,   ['torso_2'] = 3,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 17,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 59,  ['helmet_2'] = 7,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 36,  ['tshirt_2'] = 1,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = 45,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	pilot_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 54,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 17,
			['pants_1'] = 41,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 115,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['glasses_1'] = 0,  ['glasses_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	sergeant_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 98,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 17,
			['pants_1'] = 47,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 39,  ['helmet_2'] = 3,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	spec_wear = {
		male = {
			['tshirt_1'] = 55,  ['tshirt_2'] = 0,
			['torso_1'] = 50,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 17,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 117,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 2,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	porucznik_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 98,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 17,
			['pants_1'] = 47,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 39,  ['helmet_2'] = 3,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 2,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	lieutenant_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 98,   ['torso_2'] = 1,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 17,
			['pants_1'] = 26,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 60,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 2,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	general_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 49,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 3,
			['arms'] = 17,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 103,  ['helmet_2'] = 4,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	brygadier_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 49,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 3,
			['arms'] = 17,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 103,  ['helmet_2'] = 4,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	wgeneral_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 49,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 3,
			['arms'] = 17,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 103,  ['helmet_2'] = 4,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	bullet_wear = {
		male = {
			['bproof_1'] = 11,  ['bproof_2'] = 1
		},
		female = {
			['bproof_1'] = 13,  ['bproof_2'] = 1
		}
	},
	gilet_wear = {
		male = {
			['tshirt_1'] = 59,  ['tshirt_2'] = 1
		},
		female = {
			['tshirt_1'] = 36,  ['tshirt_2'] = 1
		}
	}

}
