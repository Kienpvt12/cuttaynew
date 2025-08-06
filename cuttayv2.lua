setfpscap(2)
getgenv().gagConfig = {
    SCRIPT_KEY = script_key,
    CRAFT_EVENT = { "Anti Bee Egg"},
    BUY_EVENT_SHOP = { "Zen Egg" },
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Loquat", "Feijoa", "Pitcher Plant" },
    MAX_EVENT_RESTOCK_SHECKLES = 200000000,
    
    AUTO_UPDATE_RESTART = true,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    OPEN_ALL_SEED_PACK = true,
    ADD_FRIEND = true,
    FAST_LEVEL_PET = true,

    MAX_PLANTS = 300,
    DESTROY_UNTIL_MIN_PLANTS = 150,
    DELETE_PLANTS_AFTER_MAX = { "Carrot", "Strawberry", "Blueberry", "Tomato", "Cauliflower", "Apple", "Coconut" },

    LIMIT_PLANT_SEED = { ["Carrot"] = 5, ["Strawberry"] = 5, ["Blueberry"] = 5, ["Rose"] = 5, ["Orange Tulip"] = 5, ["Dezen"] = 5, ["Artichoke"] = 5, ["Onion"] = 5, ["Tomato"] = 5, ["Daffodil"] = 5, ["Cauliflower"] = 5, ["Raspberry"] = 5, ["Foxglove"] = 5, ["Corn"] = 5, ["Horsetail"] = 5, ["Twisted Tangle"] = 5, ["Jalapeno"] = 5, ["Watermelon"] = 5, ["Pumpkin"] = 5, ["Avocado"] = 5, ["Green Apple"] = 5, ["Apple"] = 5, ["Banana"] = 5, ["Lilac"] = 5, ["Taro Flower"] = 5, ["Bamboo"] = 5, ["Rafflesia"] = 5, ["Lingonberry"] = 5, ["Lucky Bamboo"] = 5, ["Veinpetal"] = 5, ["Crown Melon"] = 5, ["Peach"] = 5, ["Pineapple"] = 5, ["Amber Spine"] = 5, ["Coconut"] = 5, ["Cactus"] = 5, ["Dragon Fruit"] = 5, ["Mango"] = 5, ["Kiwi"] = 5, ["Bell Pepper"] = 5, ["Prickly Pear"] = 5, ["Pink Lily"] = 5, ["Purple Dahlia"] = 5, ["Tall Asparagus"] = 5, ["Sugarglaze"] = 5, ["Grape"] = 5, ["Loquat"] = 5, ["Mushroom"] = 5, ["Pepper"] = 5, ["Cacao"] = 5, ["Feijoa"] = 5, ["Pitcher Plant"] = 5, ["Grand Volcania"] = 5, ["Sunflower"] = 5, ["Grand Tomato"] = 5, ["Taco Fern"] = 5, ["Beanstalk"] = 5, ["Ember Lily"] = 5, ["Sugar Apple"] = 5, ["Burning Bud"] = 5, ["Giant Pinecone"] = 5, ["Elder Strawberry"] = 5, ["Chocolate Carrot"] = 5, ["Red Lollipop"] = 5, ["Nightshade"] = 5, ["Crocus"] = 5, ["Lavender"] = 5, ["Manuka Flower"] = 5, ["Wild Carrot"] = 5, ["Stonebite"] = 5, ["Candy Sunflower"] = 5, ["Peace Lily"] = 5, ["Mint"] = 5, ["Blue Lollipop"] = 5, ["Glowshroom"] = 5, ["Dandelion"] = 5, ["Nectarshade"] = 5, ["Succulent"] = 5, ["Bee Balm"] = 5, ["Pear"] = 5, ["Delphinium"] = 5, ["Liberty Lily"] = 5, ["Paradise Petal"] = 5, ["Cranberry"] = 5, ["Durian"] = 5, ["Papaya"] = 5, ["Moonflower"] = 5, ["Starfruit"] = 5, ["Lumira"] = 5, ["Violet Corn"] = 5, ["Nectar Thorn"] = 5, ["Cantaloupe"] = 5, ["Aloe Vera"] = 5, ["Firework Flower"] = 5, ["White Mulberry"] = 5, ["Dragon Sapling"] = 5, ["Horned Dinoshroom"] = 5, ["Boneboo"] = 5, ["Fruitball"] = 5, ["Enkaku"] = 5, ["Sakura Bush"] = 5, ["Easter Egg"] = 5, ["Eggplant"] = 5, ["Passionfruit"] = 5, ["Lemon"] = 5, ["Moonglow"] = 5, ["Moon Melon"] = 5, ["Blood Banana"] = 5, ["Celestiberry"] = 5, ["Guanabana"] = 5, ["Nectarine"] = 5, ["Honeysuckle"] = 5, ["Suncoil"] = 5, ["Bendboo"] = 5, ["Cocovine"] = 5, ["Parasol Flower"] = 5, ["Lily Of The Valley"] = 5, ["Firefly Fern"] = 5, ["Moon Mango"] = 5, ["Candy Blossom"] = 5, ["Cherry Blossom"] = 5, ["Lotus"] = 5, ["Venus Fly Trap"] = 5, ["Rosy Delight"] = 5, ["Traveler's Fruit"] = 5, ["Fossilight"] = 5, ["Tranquil Bloom"] = 5, ["Elephant Ears"] = 5, ["Bone Blossom"] = 5, ["Pink Tulip"] = 5, ["Noble Flower"] = 5, ["Purple Cabbage"] = 5, ["Sinisterdrip"] = 5, ["Mega Mushroom"] = 5, ["Ice Cream Bean"] = 5, ["Lime"] = 5, ["Crimson Vine"] = 5 },
    KEEP_SEEDS_AFTER_MAX_PLANTS = { "Carrot", "Strawberry", "Blueberry", "Orange Tulip", "Tomato" },
    
    BUY_EGGS = {"Mythical Egg", "Bug Egg", "Bee Egg", "Paradise Egg", ["Common Summer Egg"] = 20, ["Rare Summer Egg"] = 20},
    PLANT_EGGS = { "Gourmet Egg", "Zen Egg", "Anti Bee Egg", "Primal Egg", "Bug Egg", "Paradise Egg", "Mythical Egg", "Common Summer Egg", "Rare Summer Egg" },
    
    -- BUY_SEED_SHOP Priority (Left -> Right)
    BUY_SEED_SHOP = {"Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", "Coconut", "Bamboo", "Apple", "Pumpkin", "Watermelon", "Daffodil", "Tomato", "Orange Tulip", "Blueberry", "Strawberry", "Carrot" },
    KEEP_SEEDS = {},
    
    FAVOURITE_FRUIT_MUTATIONS = {},  -- Stop Autosell
    SKIP_HARVEST_MUTATIONS = {},  -- Stop Harvest

    KEEP_PETS = { "French Fry Ferret", "Spaghetti Sloth", "Sushi Bear", "Pancake Mole", "Pancake Mole", "Mochi Mouse", ["Kodama"] = 1, "Corrupted Kitsune", "Raiju", ["Starfish"] = 12, ["Capybara"] = 1, ["Tanchozuru"] = 1, ["Seal"] = 1, "Kitsune", "Blood Kiwi", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox" },
    KEEP_PETS_WEIGHT = 10,

    -- EQUIP_PETS Priority (Left -> Right)
    EQUIP_PETS = { ["Capybara"] = 1, "Starfish" },
    USE_PETS_FOR_UPGRADE_SLOT = { "Starfish" },

    BUY_GEAR_SHOP = { "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler" },
    USE_SPRINKLER = { "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", ["Trading Ticket"] = 2 },

    PET_WEBHOOK_URL = "https://discord.com/api/webhooks/1288486290794217565/GtYWtRVhHU_Eq6XXyF0szbG3Ox3YRjUx2u6q4Ow9gvv083CwWUMT6zOY7SUbStQorr0v",
    SEED_WEBHOOK_URL = "", 
    NOTIFY_PETS = { "French Fry Ferret", "Corrupted Kitsune", "Kitsune", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "T-Rex", "Red Fox"},
    NOTIFY_PETS_WEIGHT = 6,
    DISCORD_ID = "975746409007579207",
    WEBHOOK_NOTE = "pvt",
    SHOW_WEBHOOK_USERNAME = true,
} 
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c916e5b90dc37c71ecf1ec00dfce3d5d.lua"))()




