setfpscap(2)
getgenv().gagConfig = {
    SCRIPT_KEY = script_key,
    CRAFT_EVENT = { "Anti Bee Egg"},
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Loquat", "Feijoa", "Pitcher Plant" },
    BUY_EVENT_SHOP = { "Zen Egg" },
    MAX_EVENT_RESTOCK_SHECKLES = 1900000000,
    PLACE_ALL_EVENT_STAFF = true,
    FOCUS_KITSUNE_NPC = true,
    
    AUTO_UPDATE_RESTART = true,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    OPEN_ALL_SEED_PACK = true,
    ADD_FRIEND = true,
    FAST_LEVEL_PET = true,

    MAX_PLANTS = 200,
    DESTROY_UNTIL_MIN_PLANTS = 150,
    DELETE_PLANTS_AFTER_MAX = { "Carrot", "Strawberry", "Blueberry", "Tomato", "Cauliflower" },
    
    BUY_EGGS = {"Mythical Egg", "Bug Egg", "Bee Egg", "Paradise Egg", ["Common Summer Egg"] = 20, ["Rare Summer Egg"] = 20},
    PLANT_EGGS = { "Zen Egg", "Anti Bee Egg", "Primal Egg", "Bug Egg", "Paradise Egg", "Mythical Egg", "Common Summer Egg", "Rare Summer Egg" },
    
    -- BUY_SEED_SHOP Priority (Left -> Right)
    BUY_SEED_SHOP = {"Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", "Coconut", "Bamboo", "Apple", "Pumpkin", "Watermelon", "Daffodil", "Tomato", "Orange Tulip", "Blueberry", "Strawberry", "Carrot" },
    KEEP_SEEDS = {},
    KEEP_SEEDS_AFTER_MAX_PLANTS = { "Carrot", "Strawberry", "Blueberry", "Orange Tulip", "Tomato" },
    
    FAVOURITE_FRUIT_MUTATIONS = {},  -- Stop Autosell
    SKIP_HARVEST_MUTATIONS = {},  -- Stop Harvest

    KEEP_PETS = { ["Corrupted Kodama"] = 7, ["Kodama"] = 5, "Corrupted Kitsune", "Raiju", ["Starfish"] = 10, ["Capybara"] = 1, ["Tanchozuru"] = 2, ["Seal"] = 1, "Kitsune", "Bald Eagle", "Fennec Fox", "Blood Kiwi", "Rooster", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "Chicken Zombie" },
    KEEP_PETS_WEIGHT = 10,

    -- EQUIP_PETS Priority (Left -> Right)
    EQUIP_PETS = { ["Starfish"] = 5, ["Kodama"] = 1, ["Capybara"] = 1},
    USE_PETS_FOR_UPGRADE_SLOT = { "Starfish", "Kodama" },

    BUY_GEAR_SHOP = { "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler" },
    USE_SPRINKLER = { "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler" },

    PET_WEBHOOK_URL = "https://discord.com/api/webhooks/1288486290794217565/GtYWtRVhHU_Eq6XXyF0szbG3Ox3YRjUx2u6q4Ow9gvv083CwWUMT6zOY7SUbStQorr0v",
    SEED_WEBHOOK_URL = "", 
    NOTIFY_PETS = { "Corrupted Kitsune", "Kitsune", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "T-Rex", "Red Fox"},
    NOTIFY_PETS_WEIGHT = 6,
    DISCORD_ID = "975746409007579207",
    WEBHOOK_NOTE = "pvt",
    SHOW_WEBHOOK_USERNAME = true,
} 
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/6cb882027ef5de19462b160764dcfb53.lua"))()

