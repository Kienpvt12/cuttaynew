script_key="pakBKJVzXIBWhOgSMvlXWoCJFfeCuBKX";
setfpscap(2)

getgenv().gagConfig = {
    -- Event:
    CRAFT_EVENT = { "Anti Bee Egg", "Skyroot Chest", "Sprout Egg" },
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Paradise Egg" },
    MAX_EVENT_RESTOCK_SHECKLES = 10_000_000_000_000,  -- Restock stop at..
    BUY_EVENT_SHOP = { "Sprout Egg", "Spriggan", "Skyroot Chest", "Sprout Seed Pack" },

    -- General:
    AUTO_UPDATE_RESTART = false,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    ADD_FRIEND = true,
    OPEN_ALL_SEED_PACK = false,

    MAX_PLANTS = 300,
    DESTROY_UNTIL_MIN_PLANTS = 200,
    DELETE_PLANTS_AFTER_MAX = { "Carrot", "Strawberry", "Blueberry", "Tomato", "Cauliflower", "Apple", "Coconut" },
    
    BUY_EGGS = {"Mythical Egg", "Bug Egg", "Bee Egg", "Paradise Egg", ["Common Summer Egg"] = 20, ["Rare Summer Egg"] = 20, "Uncommon Egg", ["Rare Egg"] = 99},
    PLANT_EGGS = { "Gourmet Egg", "Zen Egg", "Anti Bee Egg", "Primal Egg", "Bug Egg", "Paradise Egg", "Mythical Egg", "Common Summer Egg", "Rare Summer Egg" },
    
    -- BUY_SEED_SHOP Priority (Left -> Right)
    BUY_SEED_SHOP = { "Romanesco", "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", "Coconut", "Bamboo", "Apple", "Pumpkin", "Watermelon", "Daffodil", "Tomato", "Orange Tulip", "Blueberry", "Strawberry", "Carrot" },
    KEEP_SEEDS = { "Grand Tomato", "King Cabbage", "Bone Blossom" },
    
    FAVOURITE_FRUIT_MUTATIONS = {},
    SKIP_HARVEST_MUTATIONS = {},

    KEEP_PETS = { "Griffin", "Chicken Zombie", "Peach Wasp", "Lemon Lion", "Apple Gazelle", "Green Bean", "Golden Goose", ["Golem"] = 2, ["Spaghetti Sloth"] = 2, ["Gorilla Chef"] =2, ["Rooster"] = 5, ["Sapling"] = 5, "Lobster Thermidor", ["Sunny-Side Chicken"] = 30, "French Fry Ferret", "Kodama", "Corrupted Kitsune", "Nihonzaru", ["Starfish"] = 4, ["Capybara"] = 1, ["Seal"] = 3, "Kitsune", "Blood Kiwi", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox" },
    KEEP_PETS_WEIGHT = 5,

    -- EQUIP_PETS Priority (Left -> Right)
    EQUIP_PETS = { ["Sunny-Side Chicken"] = 5, ["Seal"] = 3 },
    USE_PETS_FOR_UPGRADE_SLOT = { "Starfish" },

    BUY_GEAR_SHOP = { "Grandmaster Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler" },
    USE_SPRINKLER = { "Grandmaster Sprinkler", "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler" },

    PET_WEBHOOK_URL = "https://discord.com/api/webhooks/1288486290794217565/GtYWtRVhHU_Eq6XXyF0szbG3Ox3YRjUx2u6q4Ow9gvv083CwWUMT6zOY7SUbStQorr0v",
    SEED_WEBHOOK_URL = "", 
    NOTIFY_PETS = { "Griffin", "Golden Goose", "Lobster Thermidor", "French Fry Ferret", "Corrupted Kitsune", "Kitsune", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "T-Rex", "Red Fox", "Spinosaurus"},
    NOTIFY_PETS_WEIGHT = 5,
    DISCORD_ID = "975746409007579207",
    WEBHOOK_NOTE = "PVT",
    SHOW_WEBHOOK_USERNAME = true,
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a2234a9cfbe480dfed9eaf6c00a012ca.lua"))()
wait(2)
loadstring(game:HttpGet("https://raw.githubusercontent.com/xitrumhub/RB/refs/heads/main/bebebe1123"))()
