--- STEAMODDED HEADER
--- MOD_NAME: symmetricspiral's Pokemon DeckSkins
--- MOD_ID: symmetricspiral's_Pokemon_Skins
--- MOD_AUTHOR: [symmetricspiral]
--- MOD_DESCRIPTION: gotta catch em uhhhh

----------------------------------------------
------------MOD CODE -------------------------

SMODS.Atlas {
key = "modicon",
path = "modicon.png",
px = 32,
py = 32
}

SMODS.Atlas {
  key = "emerald_1",
  path = "weather_trio.png",
  px = 71,
  py = 95,
  atlas_table = 'ASSET_ATLAS'
}
SMODS.Atlas {
  key = "emerald_2",
  path = "weather_trio_shiny.png",
  px = 71,
  py = 95,
  atlas_table = 'ASSET_ATLAS'
}
SMODS.Atlas {
  key = "fight_1",
  path = "hitmon.png",
  px = 71,
  py = 95,
  atlas_table = 'ASSET_ATLAS'
}
SMODS.Atlas {
  key = "fight_2",
  path = "hitmon_shiny.png",
  px = 71,
  py = 95,
  atlas_table = 'ASSET_ATLAS'
}
SMODS.Atlas {
  key = "grass_1",
  path = "shiftry.png",
  px = 71,
  py = 95,
  atlas_table = 'ASSET_ATLAS'
}
SMODS.Atlas {
  key = "grass_2",
  path = "shiftry_shiny.png",
  px = 71,
  py = 95,
  atlas_table = 'ASSET_ATLAS'
}
SMODS.Atlas {
  key = "steel_1",
  path = "aggron.png",
  px = 71,
  py = 95,
  atlas_table = 'ASSET_ATLAS'
}
SMODS.Atlas {
  key = "steel_2",
  path = "aggron_shiny.png",
  px = 71,
  py = 95,
  atlas_table = 'ASSET_ATLAS'
}


SMODS.DeckSkin{
  key = "pkmerald",
  suit = "Diamonds",
  lc_atlas = "emerald_1",
  hc_atlas = "emerald_2",
  ranks =  {"Queen", "King", "Jack"},
  display_ranks = {"Queen", "King", "Jack"},    
    loc_txt = {
      ["en-us"] = "The Hoenn Weather Trio"
      },
  posStyle = "collab",
}
SMODS.DeckSkin{
  key = "pokemonfight",
  suit = "Clubs",
  lc_atlas = "fight_1",
  hc_atlas = "fight_2",
  ranks =  {"Jack", "Queen", "King"},
  display_ranks = {"Jack", "Queen", "King"},    
    loc_txt = {
      ["en-us"] = "Hitmontop, Hitmonlee, Hitmonchan"
      },
  posStyle = "collab",
}
SMODS.DeckSkin{
  key = "shiftry",
  suit = "Spades",
  lc_atlas = "grass_1",
  hc_atlas = "grass_2",
  ranks =  {"Jack", "Queen", "King"},
  display_ranks = {"Jack", "Queen", "King"},    
    loc_txt = {
      ["en-us"] = "Seedot, Nuzleaf, and Shiftry"
      },
  posStyle = "collab",
}
SMODS.DeckSkin{
  key = "aggron",
  suit = "Hearts",
  lc_atlas = "steel_1",
  hc_atlas = "steel_2",
  ranks =  {"Jack", "Queen", "King"},
  display_ranks = {"Jack", "Queen", "King"},    
    loc_txt = {
      ["en-us"] = "Aron, Lairon, and Aggron"
      },
  posStyle = "collab",
}
