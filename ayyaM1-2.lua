setfpscap(5)
script_key = "HRjlNsbBaRrWMmboWpmzavrgvnMRAGfT";
getgenv().GGFX_MODE = 2 -- or put 1 later = REMOVE_TEXTURES : might be more stable, but no visuals
getgenv().GDO_HALLOWEEN_WORLD = true
getgenv().GRANK_FIRST = false --if you use this you have to specify values for GREBIRTH_TO and GRANK_TO
getgenv().GZONE_TO = 240 -- to enter event from W1 put 1, from W2 put 100, from W3 200, from W4 240
getgenv().GEVENT_UPGRADES = {
  "HalloweenCandyMultiplier",
  "HalloweenEggLuck",
  "HalloweenTrickOrTreatLuck",
  "HalloweenMoreDiamonds",
  "HalloweenMoreWitchHats",
  "HalloweenHugeLuck",
  "HalloweenTitanicLuck"
} --you can put the comment symbols (these 2 dashes): -- in front of the ones you don't want to upgrade
getgenv().GWEBHOOK_USERID = ""
getgenv().GWEBHOOK_LINK = ""
getgenv().GHUGE_COUNT = 0 -- amount of huges to keep/not mail
getgenv().GMAIL_RECEIVERS = {"TraiCayBlox380695"} -- for Huges and mailrules.
getgenv().GMAIL_ITEMS = {
["All Huges"] = {Class = "Pet", Id = "All Huges", MinAmount = 1},
["Send Diamonds"] = {Class = "Currency", Id = "Diamonds", KeepAmount = "5m", MinAmount = "20m"}, -- mail diamonds, to enable lower MinAmount..
["Hype Egg 2"] = {Class = "Lootbox", Id = "Hype Egg 2", MinAmount = 1},
["Daycare egg 5"] = {Class = "Egg", Id = "Huge Machine Egg 5", MinAmount = 1},
["Secret pet1"] = {Class = "Pet", Id = "Rainbow Swirl", MinAmount = 1, AllVariants = true},
["Secret pet2"] = {Class = "Pet", Id = "Banana", MinAmount = 1, AllVariants = true},
["Secret pet3"] = {Class = "Pet", Id = "Coin", MinAmount = 1, AllVariants = true},
["Secret pet4"] = {Class = "Pet", Id = "Yellow Lucky Block", MinAmount = 1, AllVariants = true},
}
getgenv().GMAX_MAIL_COST = "2m" -- this can limit how many mails sent/day
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/34915da4ad87a5028e1fd64efbe3543f.lua"))()
