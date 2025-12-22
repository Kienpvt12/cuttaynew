_G.FishItConfig = _G.FishItConfig or {
    ["Fishing"] = {
        ["Auto Perfect"] = true,
        ["Auto Favorite"] = false,
        ["Fish Name"] = {
            "Sacred Guardian Squid",
        },
        ["Auto Accept Trade"] = true,
    },
    ["Auto Trade"] = {
        ["Enabled"] = false,
        ["Whitelist Username"] = {""},
        ["Category Fish"] = { -- Only Select one, fill in the fish category or fish name
            "Secret",
        },
        ["Fish Name"] = {
        },
    },
    ["Farm Coin Only"] = {
        ["Enabled"] = false, -- Farm coins only [ cant buy rod, bait, enchant, weather ]
        ["Target"] = 190000,
    },
    ["Selling"] = {
        ["Auto Sell"] = true,
        ["Auto Sell Threshold"] = "Mythic",
        ["Auto Sell Every"] = 100,
    },
    ["Doing Quest"] = {
        ["Auto Ghostfinn Rod"] = true,
        ["Auto Element Rod"] = false,
        ["Unlock Ancient Ruin"] = false,
        ["Allowed Sacrifice"] = {
            "Blob Shark",
            "Ghost Shark",
        },
        ["FARM_LOC_SECRET_SACRIFICE"] = "Ocean",

        ["Minimum Rod"] = "Astral Rod",
    },
    ["WebHook"] = {
        ["Link Webhook"] = "https://discord.com/api/webhooks/1288486290794217565/GtYWtRVhHU_Eq6XXyF0szbG3Ox3YRjUx2u6q4Ow9gvv083CwWUMT6zOY7SUbStQorr0v",
        ["Auto Sending"] = false,
        ["Category"] = {"Secret"},

        ["Link Webhook Quest Complete"] = "https://discord.com/api/webhooks/1288486290794217565/GtYWtRVhHU_Eq6XXyF0szbG3Ox3YRjUx2u6q4Ow9gvv083CwWUMT6zOY7SUbStQorr0v",
    },
    ["Weather"] = {
        ["Auto Buying"] = false,
        ["Minimum Rod"] = "Astral Rod",
        ["Weather List"] = {
            "Wind",
        },
    },
    ["Potions"] = {
        ["Auto Use"] = true,
        ["Minimum Rod"] = "Astral Rod",
    },
    ["Event"] = {
        ["Start Farm"] = true,
        ["Minimum Rod"] = "Ghostfinn Rod",
        ["Event List"] = {
            ["Christmas Cave"] = true,
            "Megalodon Hunt",
            "Ghost Shark Hunt",
            "Shark Hunt",
        },
    },
    ["Enchant"] = {
        ["Auto Enchant"] = true,
        ["Roll Enchant"] = false,
        ["Enchant List"] = {
            "Prismatic I",
        },
        ["Second Enchant"] = false,
        ["Allowed Sacrifice"] = {
            "Blob Shark",
            "Cryoshade Glider",
        },
        ["Second Enchant List"] = {
            "Prismatic I",
        },
        ["Minimum Rod"] = "Ghostfinn Rod",
    },
    ["Bait List"] = {
        ["Auto Buying"] = true,
        ["Buy List"] = {
            "Midnight Bait",
            "Chroma Bait",
            "Corrupt Bait",
            "Aether Bait",
        },
    },
    ["Rod List"] = {
        ["Auto Buying"] = true,
        ["Buy List"] = {
            "Grass Rod",
            "Midnight Rod",
            "Astral Rod",
            "Ares Rod",
            "Angler Rod",
        },
        ["Location Rods"] = { -- Farm location and minimum rod to start on that location, also only 1 rod and only 1 location
            ["Fisherman Island"] = {"Starter Rod"},
            ["Kohana Volcano"] = {"Grass Rod", "Midnight Rod"},
            ["Tropical Grove"] = {"Astral Rod"},
            ["Ocean"] = {"Element Rod", "Ghostfinn Rod", "Angler Rod", "Ares Rod"},
        },
    },

    ["ExtremeFpsBoost"] = true,
    ["UltimatePerformance"] = false,
    ["Disable3DRender"] = false,
    ["AutoRemovePlayer"] = false,
    ["AutoReconnect"] = true,
    ["HideGUI"] = false,
    ["Debug"] = false,
    ["EXIT_MAP_IF_DISCONNECT"] = false,
}
script_key="4C77E8940C9C782E0894E61DA4671B38";
loadstring(game:HttpGet("https://raw.githubusercontent.com/FnDXueyi/roblog/refs/heads/main/fishit-78c86024ea87c8eca577549807421962.lua"))()
