getgenv().ConfigsKaitun = {
	Beta_Fix_Data_Sync = true,

	NoDeletePlayer = false,

	["Block Pet Gift"] = true,

	Collect_Cooldown = 60, -- cooldown to collect fruit

	["Low Cpu"] = true,
	["Auto Rejoin"] = false,

	["Rejoin When Update"] = false,

	["Auto Trade Pet"] = { -- beta idk it work or no
		["Enabled"] = false, 
		["Target"] =  { -- multi users
			"username1",
			"username2",
		},
		["Pet To Send"] = {
			
		}
	},

	Ascend = {
		Enabled = false,
		Max_Rebirth_Money = 1_000_000_000_000,
		Shop = {
			"Egg Capacity"
		}
	},

	["Limit Tree"] = {
		["Limit"] = 200,
		["Destroy Until"] = 200,

		["Safe Tree"] = {
			"Moon Blossom",
			"Bone Blossom",
			"Moon Melon",
			"Maple Apple",
			"Moon Mango",
			"Dragon Pepper",
			"Elephant Ears",
			"Fossilight",
			"Princess Thorn",
			["Acorn"] = 5,
			["Persimmon"] =5,
			-- for the event
			["Evo Beetroot I"] = 10,
			["Evo Blueberry I"] = 10,
			["Evo Pumpkin I"] = 10,
			["Evo Mushroom I"] = 10,
			["Evo Beetroot II"] = 10,
			["Evo Blueberry II"] = 10,
			["Evo Pumpkin II"] = 10,
			["Evo Mushroom II"] = 10,
			["Evo Beetroot III"] = 10,
			["Evo Blueberry III"] = 10,
			["Evo Pumpkin III"] = 10,
			["Evo Mushroom III"] = 10,
			["Evo Beetroot IV"] = 10,
			["Evo Blueberry IV"] = 10,
			["Evo Pumpkin IV"] = 10,
			["Evo Mushroom IV"] = 10,
		}
	},

	Seed = {
		Buy = {
			Mode = "Auto", -- Custom , Auto
			Custom = { -- any seed u need to buy
				"Carrot",
			}
		},
		Place = {
			Mode = "Lock", -- Select , Lock
			Select = {
				"Carrot"
			},
			Lock = {
				"Maple Apple",
				"Sunflower",
				"Dragon Pepper",
				"Elephant Ears",
				"Moon Melon",
				"Easter Egg",
				"Moon Mango",
				"Bone Blossom",
				"Fossilight",
			}
		}
	},

	["Seed Pack"] = {
		Locked = {
			["Enchanted Seed Pack"] = 10,
		}
	},

	Events = {
		MaxMoney_Restocks = 5_000_000_000_000,
		
		Shop = { -- un comment to buy
			"Evo Beetroot I",
			"Evo Blueberry I",
			"Evo Pumpkin I",
			"Evo Mushroom I",
		},
		["Traveling Shop"] = {
			"Bee Egg",
			"Paradise Egg", 
			"Rare Summer Egg", 
			"Common Summer Egg"
		},
		Craft = {
			"Enchanted Chest",
			"Enchanted Egg",
			"Enchanted Seed Pack",
			"Anti Bee Egg",
			"Pet Shard GiantBean",
			"Sprout Egg",
		},
		Start_Do_Honey = 2_000_000 -- start trade fruit for honey at money
	},

	Gear = {
		Buy = { 
			"Harvest Tool",
			"Master Sprinkler",
			"Godly Sprinkler",
			"Grandmaster Sprinkler",
			"Advanced Sprinkler",
			"Basic Sprinkler",
			"Lightning Rod",
			"Level Up Lollipop",
			"Medium Treat",
			"Medium Toy",
		},
		Lock = {
			"Grandmaster Sprinkler",
			"Godly Sprinkler",
			"Lightning Rod",
			"Harvest Tool",
			"Level Up Lollipop",
			"Medium Treat",
			"Medium Toy",
		},
	},

	Eggs = {
		Place = {
			"Jungle Egg",
			"Bug Egg",
			"Anti Bee Egg",
			"Paradise Egg",
			"Rare Egg",
		},
		Buy = {
			"Jungle Egg",
			"Fall Egg",
			"Bee Egg",
			"Enchanted Egg",
			"Oasis Egg",
			"Paradise Egg",
			"Anti Bee Egg",
			"Night Egg",
			"Rare Summer Egg",
			"Bug Egg",
			"Mythical Egg",
			"Uncommon Egg",
			"Common Egg",
			"Legendary Egg",
			"Rare Egg",
		}
	},

	Pets = {
		["Auto Feed"] = true,
		MutationPet = {
			["Rooster"] = { "Glimmering" },
			["Sunny-Side Chicken"] = { "Glimmering" },
			["Glimmering Sprite"] = { "Glimmering" },
			["Brown Mouse"] = { "Glimmering" },
			["Grey Mouse"] = { "Glimmering" },
			["Squirrel"] = { "Glimmering" },
		},
		["Start Delete Pet At"] = 40,
		["Upgrade Slot"] = {
			["Pet"] = {
				["Starfish"] = { 5, 100, 1, true }, -- the "true" on the last is auto equip (use for like only need to use for upgrade pet)
				["Brown Mouse"] = { 1, 100 },
				["Squirrel"] = { 1, 100 }, 
				["Grey Mouse"] = { 1, 100 },
			},
			["Limit Upgrade"] = 5, -- max is 5 (more than or lower than 1 will do nothing)
			["Equip When Done"] = {
						["Chubby Chipmunk"] = {3, 100, 1},
                		["Sunny-Side Chicken"] = { 8, 100, 2 },
                		["Rooster"] = { 5, 100, 6 },
			},
		},
		Unfavorite_AllPet = false,
		Favorite_LockedPet = false,
		Locked_Pet_Age = 60, -- pet that age > 60 will lock
		Locked = {
			"Chinchilla",
			"Idol Chipmunk",
			["Chubby Chipmunk"] = 8,
			"Fortune Squirrel",
			"Tiger",
			"Mizuchi",
			"Chimpanzee",
			"Phoenix",
			"Red Panda",
			"Cockatrice",
			"Space Squirrel",
			"Wasp",
			"Tarantula Hawk",
			"Bee",
			"Honey Bee	",
			"Butterfly",
			"Disco Bee",
			"Swan",
			"Barn Owl",
 			"Griffin",
 			"Chicken Zombie",
 			"Peach Wasp",
 			"Lemon Lion",
 			"Golden Goose",
 			["Rooster"] = 5,
 			"Lobster Thermidor",
 			["Sunny-Side Chicken"] = 30,
 			"French Fry Ferret",
 			"Kodama",
 			"Corrupted Kitsune",
 			"Nihonzaru",
 			["Starfish"] = 6,
 			["Capybara"] = 1,
 			["Seal"] = 3,
 			"Kitsune",
 			"Blood Kiwi",
 			"Disco Bee",
 			"Raccoon",
 			"Queen Bee",
 			"Dragonfly",
 			"Butterfly",
 			"Mimic Octopus",
 			"Red Fox",
		},
		LockPet_Weight = 7, -- if Weight >= 10 they will locked
		Ignore_Pet_Weight = {
			"NAME oF PET THAT U DONT NEED LOCK",
		},
		Instant_Sell = {
			"NAME oF SOMETHING",
		}
	},

	Webhook = {
		UrlPet = "xxx",
		UrlSeed = "xxx",
		PcName = "xxx",

		Mention = "", -- discord id

		Noti = {
			Seeds = {
				"Sunflower",
				"Dragon Pepper",
				"Elephant Ears",
			},
			SeedPack = {
				"Idk"
			},
			Pets = {
				"Phoenix",
				"Cockatrice",
				"Golden Goose",
				"French Fry Ferret",
				"Corrupted Kitsune",
				"Kitsune",
				"Spinosaurus",
				"T-Rex",
				"Disco Bee",
				"Butterfly",
				"Mimic Octopus",
				"Queen Bee",
				"Fennec Fox",
				"Dragonfly",
				"Raccoon",
				"Red Fox",
			},
			Pet_Weight_Noti = true,
		}
	},
}
License = "dJSwsjHryaty4NoGBypJDqY9tQj0z3Fj"
loadstring(game:HttpGet('https://raw.githubusercontent.com/Real-Aya/Loader/main/Init.lua'))()

