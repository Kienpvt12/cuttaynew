getgenv().ConfigsKaitun = {
	Beta_Fix_Data_Sync = true,

	NoDeletePlayer = false,

	["Block Pet Gift"] = true,

	Collect_Cooldown = 90, -- cooldown to collect fruit

	["Low Cpu"] = true,
	["Auto Rejoin"] = true,

	["Rejoin When Update"] = true,

	["Auto Trade Pet"] = { -- not done yet bro dont use
		["Enabled"] = false, 
		["Target"] =  { -- multi users
			"username1",
			"username2",
		},
		["Pet To Send"] = {
			
		}
	},

	["Limit Tree"] = {
		["Limit"] = 250,
		["Destroy Until"] = 250,

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
			-- for the event
			["Coconut"] = 10,
			["Mushroom"] = 10,
			["Glowthorn"] = 10,
			["Pepper"] = 10,
			["Cacao"] = 10,
			["Apple"] = 10,
			["Wispwing"] = 10,
			["Romanesco"] = 10,
			["Elder Strawberry"] = 10,
			["Burning Bud"] = 10,
			["Giant Pinecone"] = 10,
			["Corn"] = 10,
			["Sugar Apple"] = 10,
			["Ember Lily"] = 10,
			["Dragon Fruit"] = 10,
			["Sunbulb"] = 10,
			["Orange Tulip"] = 10,
			["Mango"] = 10,
			["Cactus"] = 10,
			["Beanstalk"] = 10,
			["Lightshoot"] = 10,
			["Grape"] = 10,
			["Daffodil"] = 10,
			["Aurora Vine"] = 10,
			["Grand Tomato"] = 10,
			["Maple Apple"] = 10,
			["Princess Thorn"] = 10,
			["Spiked Mango"] = 10,
			["Pineapple"] = 10,
			["King Cabbage"] = 10,
			["Carnival Pumpkin"] = 10,
			["Kniphofia"] = 10,
			["Golden Peach"] = 10,
			["Maple Resin"] = 10,
		}
	},

	Seed = {
		Buy = {
			Mode = "Auto", -- Custom , Auto
			Custom = { -- any fruit u need to place
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
				"Strawberry",
			}
		}
	},

	["Seed Pack"] = {
		Locked = {
				"Enchanted Seed Pack",
		}
	},

	Events = {
		["Fall Event"] = {
			Minimum_Money = 10_000_000,
		},
		["Fairy Event"] = {
			Minimum_Money = 10_000_000, -- minimum money to start play this event
			Rewards_Item = { -- top mean select first
				"Enchanted Egg",
				"Enchanted Seed Pack",
				"FairyPoints",
				"Pet Shard Glimmering",
			    "Fairy Targeter",
			},
			Upgrade = {
				Mode = "Order", -- Order (mean will up on order), Chepest, Highest
				Order = { -- top upgrade first, not put mean not upgrade
					"Fairy Spawn Amount",
					"Loose Fairy Spawn Amount",
					"Glimmer Multiplier",
					"Fairy Event Duration",
				},
				Limit = {
					["Glimmer Multiplier"] = 1, -- max 10
					["Loose Fairy Spawn Amount"] = 10, -- max 10
					["Fairy Event Duration"] = 10, -- max 10
					["Fairy Spawn Amount"] = 9, -- max 9
				}
			}
		},
		MaxMoney_Restocks = 5_000_000_000_000,
		Shop = { -- un comment to buy
			"Fell Egg",
			"Enchanted Chest",
			"Enchanted Egg",
			"Enchanted Seed Pack",
			"Drake",
			"Wisp",
			"Luminous Sprite",

			"Sprout Seed Pack",
			"Sprout Egg",
			-- "Mandrake",
			-- "Silver Fertilizer",
			-- "Canary Melon",
			-- "Amberheart",
			-- ["Spriggan"] = 8,
			-- Friend Shop
			"Skyroot Chest",
		},
		Craft = {
			"Fairy Net",
			"Enchanted Chest",
			"Enchanted Egg",
			"Anti Bee Egg",
			"Sprout Egg",
		},
		["Traveling Shop"] = {
			"Bee Egg",
			"Paradise Egg",
			"Rare Summer Egg", 
			"Common Summer Egg",
			"Pitcher Plant",
			"Feijoa",
			"Loquat",
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
			"Fall Egg",
			"Gourmet Egg",
			"Enchanted Egg",
			"Sprout Egg",
			"Zen Egg",
			"Primal Egg",
			"Dinosaur Egg",
			"Oasis Egg",
			"Anti Bee Egg",
			"Night Egg",
			"Bug Egg",
			"Paradise Egg",
			"Rare Egg",
		},
		Buy = {
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
                		["Sunny-Side Chicken"] = { 8, 100, 2 },
                		["Starfish"] = { 1, 100, 3 },
                		["Brown Mouse"] = { 1, 100, 4 },
                		["Grey Mouse"] = { 1, 100, 5 },
                		["Rooster"] = { 5, 100, 6 },
			},
		},
		Unfavorite_AllPet = false,
		Favorite_LockedPet = false,
		Locked_Pet_Age = 60, -- pet that age > 60 will lock
		Locked = {
			"Phoenix",
			"Cockatrice",
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
		UrlPet = "https://discord.com/api/webhooks/1288486290794217565/GtYWtRVhHU_Eq6XXyF0szbG3Ox3YRjUx2u6q4Ow9gvv083CwWUMT6zOY7SUbStQorr0v",
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
				"Swan",
				"Phoenix",
				"Golden Goose",
				"French Fry Ferret",
				"Cockatrice",
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
License = "hLv5vGDrHC1cR2eyIaPkonhV0CmU0L12"
loadstring(game:HttpGet('https://raw.githubusercontent.com/Real-Aya/Loader/main/Init.lua'))()

wait(4)
local Rep = game:GetService("ReplicatedStorage")
local Players = game:GetService('Players')
local CollectionService = game:GetService('CollectionService')

task.spawn(function()
    while task.wait(1) do
        local args1 = { [1] = "Fall Egg", [2] = 3 }
        pcall(function() Rep.GameEvents.BuyEventShopStock:FireServer(unpack(args1)) end)
        print("🛒 Đã mua:", args1[1])

        task.wait(0.5)

        local args2 = { [1] = "Space Squirrel", [2] = 3 }
        pcall(function() Rep.GameEvents.BuyEventShopStock:FireServer(unpack(args2)) end)
        print("🛒 Đã mua:", args2[1])
    end
end)

local localPlayer = Players.LocalPlayer
local CollectRemote = Rep:FindFirstChild("GameEvents") and Rep.GameEvents:FindFirstChild("Crops") and Rep.GameEvents.Crops:FindFirstChild("Collect")
local SubmitAllRemote = Rep:FindFirstChild("GameEvents") and Rep.GameEvents:FindFirstChild("FallMarketEvent") and Rep.GameEvents.FallMarketEvent:FindFirstChild("SubmitAllPlants")

local USE_FARM_ONLY = true
local FIRE_DELAY = 1
local INTERVAL = 10

local farmFolder
pcall(function()
    if workspace:FindFirstChild('Farm') and workspace.Farm:FindFirstChild('Farm') then
        farmFolder = workspace.Farm.Farm
    end
end)

-- === Danh sách cây để giữ DỌC như bình thường (array) ===
local targetCrops = {
    "Mushroom",
    "Glowthorn",
    "Pepper",
    "Cacao",
    "Apple",
    "Wispwing",
    "Romanesco",
    "Elder Strawberry",
    "Burning Bud",
    "Giant Pinecone",
    "Corn",
    "Sugar Apple",
    "Ember Lily",
    "Dragon Fruit",
    "Sunbulb",
    "Orange Tulip",
    "Mango",
    "Cactus",
    "Beanstalk",
    "Lightshoot",
    "Grape",
    "Daffodil",
    "Aurora Vine",
    "Grand Tomato",
    "Maple Apple",
    "Princess Thorn",
    "Spiked Mango",
    "Pineapple",
    "King Cabbage",
    "Carnival Pumpkin",
    "Kniphofia",
    "Golden Peach",
    "Maple Resin",
}
-- helper: kiểm tra có phải cây target không (dùng table.find)
local function isTargetCrop(name)
    if not name then return false end
    return table.find(targetCrops, name) ~= nil
end
-- =====================================================

local function hasCollectTag(obj)
    if not obj then return false end
    if type(obj.HasTag) == 'function' then
        local ok, res = pcall(function() return obj:HasTag('CollectPrompt') end)
        if ok then return res end
    end
    local ok2, res2 = pcall(function() return CollectionService:HasTag(obj, 'CollectPrompt') end)
    if ok2 then return res2 end
    return false
end

local function harvestAndSubmit()
    local descendants
    if USE_FARM_ONLY and farmFolder then
        descendants = farmFolder:GetDescendants()
    else
        descendants = workspace:GetDescendants()
    end

    for _, inst in ipairs(descendants) do
        if inst and inst:IsA and inst:IsA('ProximityPrompt') and hasCollectTag(inst) then
            local parent = inst.Parent
            local crop = parent and parent.Parent
            if crop and crop.Name and isTargetCrop(crop.Name) then
                if CollectRemote then
                    local ok, err = pcall(function()
                        CollectRemote:FireServer(crop) -- hoặc FireServer({crop}) nếu remote yêu cầu table
                    end)
                    if not ok then warn("Lỗi khi thu hoạch:", err) end
                else
                    warn("CollectRemote không tìm thấy.")
                end

                task.wait(FIRE_DELAY)

                if SubmitAllRemote then
                    local ok2, err2 = pcall(function() SubmitAllRemote:FireServer() end)
                    if not ok2 then warn("Lỗi khi nộp cây:", err2) end
                else
                    warn("SubmitAllRemote không tìm thấy.")
                end
            end
        end
    end
end

while task.wait(INTERVAL) do
    harvestAndSubmit()
end
