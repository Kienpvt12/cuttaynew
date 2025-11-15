setfpscap(3)

getgenv().gagConfig = {
    -- Event:
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Paradise Egg", "Fall Egg", "Loquat", "Feijoa", "Pitcher Plant" },
    SUBMIT_SAFARI_JOE_PET = {"Giraffe", "Zebra", "Oxpecker"},
    CRAFT_EVENT = { "Gem Egg", "Cheetah" , "Anti Bee Egg" },
    IGNORE_SUBMIT_EVENT_FORGE = { "Gem Egg", "Coal" },  -- "Coal" will ignore all types of Coal
    
    MAX_PLANTS = 250,
    DESTROY_UNTIL_MIN_PLANTS = 200,
    KEEP_SEEDS = { "Bone Blossom" },
    KEEP_SEEDS_AFTER_MAX_PLANTS = {},

    PLACE_COSMETIC = { "Cooking Kit" },
    
    -- General:
    AUTO_UPDATE_RESTART = true,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    MAX_REBIRTH_SHECKLES = 0,
    ADD_FRIEND = true,
    OPEN_ALL_SEED_PACK = true,
    COLLECT_FRUIT_PER_SECOND = 3,

    BUY_COSMETIC_SHOP = { ["Cooking Kit"] = 3 },
    
    BUY_EGGS = { "Gem Egg", ["Common Egg"] = 10, "Jungle Egg", "Bug Egg", "Bee Egg", "Paradise Egg", "Mythical Egg", "Rare Summer Egg", "Common Summer Egg", "Rare Egg", "Uncommon Egg" },
    PLANT_EGGS = { "Gem Egg", "Safari Egg", "Anti Bee Egg", "Spooky Egg", "Jungle Egg", "Bug Egg", "Fall Egg", "Enchanted Egg", "Paradise Egg" },
    
    BUY_SEED_SHOP = { "Zebrazinkle", "Crimson Thorn", "Romanesco", "Elder Strawberry", "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Sunflower", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", ["Coconut"] = 50, ["Bamboo"] = 50, ["Apple"] = 50, ["Pumpkin"] = 50, ["Watermelon"] = 50, ["Daffodil"] = 50, ["Corn"] = 50, ["Tomato"] = 50, ["Buttercup"] = 50, ["Blueberry"] = 50, ["Strawberry"] = 50, ["Carrot"] = 50 },
    FAVOURITE_FRUIT_MUTATIONS = {},
    SKIP_HARVEST_MUTATIONS = {},

    KEEP_PETS = { ["Orange Tabby"] = 2, "Ruby Squid", "Diamond Panther", "Elephant", "Lich", "Mummy", "Hex Serpent", ["Ghost Bear"] = 4 , "Headless Horseman", "Reaper", "Chinchilla", "Chubby Chipmunk", "Mizuchi", "Tiger", "Red Panda", "Barn Owl", "Swan", ["Space Squirrel"] = 2 , "Phoenix", "Cockatrice", "Griffin", "Golden Goose", "Spriggan", "Junkbot", "Gorilla Chef", "Lobster Thermidor", "French Fry Ferret", "Corrupted Kitsune", "Raiju", "Kitsune", "Koi", "Bald Eagle",  "Spinosaurus", "Brontosaurus", "T-Rex", "Seal", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Night Owl", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "Pack Bee",  "Bear Bee", "Hamster", "Blood Owl", "Cooked Owl", "Golden Bee", "Owl", "Chicken Zombie", ["Blood Kiwi"] = 2, "Capybara" , ["Starfish"] = 2, ["Rooster"] = 2, ["Chicken"] = 8 },
    KEEP_PETS_WEIGHT = 7,
    KEEP_PETS_AGE = 90,
    
    EQUIP_PETS = { ["Sunny-Side Chicken"] = 4 , ["Hotdog Daschund"] = 4 , ["Blood Kiwi"] = 8 , ["Rooster"] = 8 },
    LEVELUP_LOLLIPOP_MIN_LEVEL = 90,

    BUY_GEAR_SHOP = { "Grandmaster Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler", "Trading Ticket", "Watering Can", "Levelup Lollipop" },
    USE_SPRINKLER = { "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Grandmaster Sprinkler" },

    PET_WEBHOOK_URL = "https://discord.com/api/webhooks/1288486290794217565/GtYWtRVhHU_Eq6XXyF0szbG3Ox3YRjUx2u6q4Ow9gvv083CwWUMT6zOY7SUbStQorr0v",
    SHOW_PUBLIC_DISCORD_ID = true,
    NOTIFY_PETS = { "Ruby Squid", "Diamond Panther", "Elephant", "Lich", "Mummy", "Hex Serpent","Headless Horseman", "Reaper", "Fortune Squirrel", "Chinchilla", "Tiger", "Barn Owl", "Swan", "Marmot", "Space Squirrel", "Sugar Glider", "Phoenix", "Cockatrice", "Gnome", "Griffin", "Golden Goose", "Corrupted Kitsune", "Raiju", "Mizuchi", "Kitsune", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Night Owl", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox" },
    NOTIFY_PETS_WEIGHT = 7,
    DISCORD_ID = "975746409007579207",
    WEBHOOK_NOTE = "Kien",
    SHOW_WEBHOOK_USERNAME = true,
    SHOW_WEBHOOK_JOBID = true,

    KICK_AFTER_GIFT_PET = false,
    GIFT_USERNAME = {},
    GIFT_PET = {},
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/6cb882027ef5de19462b160764dcfb53.lua"))()



