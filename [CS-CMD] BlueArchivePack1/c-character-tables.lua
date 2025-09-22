---@diagnostic disable: duplicate-doc-field, duplicate-doc-alias
-- BA Pack 1
-- Character Tables

--[[
    Annotations are used to help give context for VS Code Lua language server
    in order to give us some form of type checking.
    All fields are mandatory except for those with nil
]]

---@alias School
---| '"Abydos"' # Abydos
---| '"Gehenna"' # Gehenna
---| '"Millennium"' # Millennium
---| '"Trinity"' # Trinity
---| '"Arius"' # Arius
---| '"SRT"' # SRT
---| '"Hyakkiyako"' # Hyakkiyako
---| '"Shanhaijing"' # Shanhaijing
---| '"Valkyrie"' # Valkyrie
---| '"RedWinter"' # RedWinter
---| '"Highlander"' # Highlander
---| '"WildHunt"' # Wild Hunt
---| '"ETC"' # ETC like Seven Prisoners or Collabs

---@class AltCostume
---@field name string
---@field model ModelExtendedId|integer
---@field desc string
---@field lifeIcon TextureInfo|nil
---@field voiceTable table|nil
---@field cmdId string


--- @class BACharacterTable
--- @field name string
--- @field description table
--- @field school School
--- @field credit string
--- @field color Color
--- @field model ModelExtendedId|integer
--- @field forceChar CharacterType
--- @field lifeIcon TextureInfo
--- @field voiceTable table
--- @field altCostume AltCostume[]|nil
--- @field cmdId string --used for command version


--- @type BACharacterTable[]
BA_CHAR = {}

BA_CHAR[E_MODEL_MOMOI] = {
  name = "Momoi",
  description = {
    "Gamer Twin"
  },
  school = "Millennium",
  credit = "HerosLight",
  color = { r = 255, g = 119, b = 160 },
  model = E_MODEL_MOMOI,
  forceChar = CT_MARIO,
  lifeIcon = TEX_MOMOI,
  voiceTable = VT_MOMOI,
  altCostume = {
    { name = "Momoi (Maid)", model = E_MODEL_MOMOI2, desc = 'Gamer Maid', cmdId = 'momoi2', lifeIcon = TEX_MOMOI2 },
  },
  cmdId = 'momoi'
}

BA_CHAR[E_MODEL_MIDORI] = {
  name = "Midori",
  description = {
    "Gamer Twin"
  },
  school = "Millennium",
  credit = "HerosLight",
  color = { r = 130, g = 255, b = 106 },
  model = E_MODEL_MIDORI,
  forceChar = CT_MARIO,
  lifeIcon = TEX_MIDORI,
  voiceTable = VT_MIDORI,
  altCostume = {
    { name = "Midori (Maid)", model = E_MODEL_MIDORI2, desc = 'Gamer Maid', cmdId = 'midori2', lifeIcon = TEX_MIDORI2 },
  },
  cmdId = 'midori'
}

BA_CHAR[E_MODEL_YUZU] = {
  name = "Yuzu",
  description = {
    "UZQueen"
  },
  school = "Millennium",
  credit = "HerosLight",
  color = { r = 233, g = 123, b = 116 },
  model = E_MODEL_YUZU,
  forceChar = CT_MARIO,
  lifeIcon = TEX_YUZU,
  voiceTable = VT_YUZU,
  altCostume = {
    { name = "Yuzu (Maid)", model = E_MODEL_YUZU2, desc = 'Gamer Maid', cmdId = 'yuzu2', lifeIcon = TEX_YUZU2 },
  },
  cmdId = 'yuzu'
}

BA_CHAR[E_MODEL_ALICE] = {
  name = "Aris",
  description = {
    "Super Gamer"
  },
  school = "Millennium",
  credit = "HerosLight",
  color = { r = 132, g = 150, b = 162 },
  model = E_MODEL_ALICE,
  forceChar = CT_MARIO,
  lifeIcon = TEX_ALICE,
  voiceTable = VT_ALICE,
  altCostume = {
    { name = "Alice (Maid)", model = E_MODEL_ALICE2, desc = 'Super Gamer Maid', cmdId = 'alice2', lifeIcon = TEX_ALICE2 },
  },
  cmdId = 'alice'
}

BA_CHAR[E_MODEL_ARU] = {
  name = "Aru",
  description = {
    "What's 9 + 10?"
  },
  school = "Gehenna",
  credit = "hash",
  color = { r = 252, g = 88, b = 124 },
  model = E_MODEL_ARU,
  forceChar = CT_MARIO,
  lifeIcon = TEX_ARU,
  voiceTable = VT_ARU,
  cmdId = 'aru'
}

BA_CHAR[E_MODEL_ATSUKO] = {
  name = "Atsuko",
  description = {
    "Hime"
  },
  school = "Arius",
  credit = "HerosLight",
  color = { r = 216, g = 198, b = 229 },
  model = E_MODEL_ATSUKO,
  forceChar = CT_MARIO,
  lifeIcon = TEX_ATSUKO,
  voiceTable = VT_ATSUKO,
  altCostume = {
    { name = "Atsuko Masked", model = E_MODEL_ATSUKO2, desc = 'Masked Hime', cmdId = 'atsuko2' },
    { name = "Atsuko Funny",  model = E_MODEL_ATSUKO3, desc = 'Meme',        cmdId = 'atsuko3' },
  },
  cmdId = 'atsuko'
}

BA_CHAR[E_MODEL_AZUSA] = {
  name = "Azusa",
  description = {
    "Vanitas Vanitatum"
  },
  school = "Trinity",
  credit = "HerosLight",
  color = { r = 218, g = 208, b = 232 },
  model = E_MODEL_AZUSA,
  forceChar = CT_MARIO,
  lifeIcon = TEX_AZUSA,
  voiceTable = VT_AZUSA,
  altCostume = {
    { name = "Azoosa", model = E_MODEL_AZUSA2, desc = 'Vanilla Vitamins', cmdId = 'azusa2' },
    { name = "Azusa (Swimsuit)", model = E_MODEL_AZUSA3, desc = 'Vanitas Vanitatum', cmdId = 'azusa3', lifeIcon = TEX_AZUSA2, credit="MiyuEnjoyer" },
  },
  cmdId = 'azusa'
}

BA_CHAR[E_MODEL_CHISE] = {
  name = "Chise",
  description = {
    "Uhhh"
  },
  school = "Hyakkiyako",
  credit = "HerosLight",
  color = { r = 164, g = 206, b = 245 },
  model = E_MODEL_CHISE,
  forceChar = CT_MARIO,
  lifeIcon = TEX_CHISE,
  voiceTable = VT_CHISE,
  altCostume = {
    { name = "Chise (Swimsuit)", model = E_MODEL_CHISE2, desc = 'Insert Haiku', cmdId = 'chise2', lifeIcon = TEX_CHISE2 },
  },
  cmdId = 'chise'
}

BA_CHAR[E_MODEL_HARE] = {
  name = "Hare",
  description = {
    "I love Hare"
  },
  school = "Millennium",
  credit = "hash",
  color = { r = 233, g = 234, b = 236 },
  model = E_MODEL_HARE,
  forceChar = CT_MARIO,
  lifeIcon = TEX_HARE,
  voiceTable = VT_HARE,
  altCostume = {
    { name = "Hare (Camp)", model = E_MODEL_HARE_CAMP, desc = 'She finally touched grass', cmdId = 'hare2', lifeIcon = TEX_HARECMP },
  },
  cmdId = 'hare'
}

BA_CHAR[E_MODEL_HIMARI] = {
  name = "Himari",
  description = {
    "Tensai Bishoujo Hacker"
  },
  school = "Millennium",
  credit = "HerosLight",
  color = { r = 255, g = 255, b = 255 },
  model = E_MODEL_HIMARI,
  forceChar = CT_MARIO,
  lifeIcon = TEX_HIMARI,
  voiceTable = VT_HIMARI,
  altCostume = {
    { name = "Himari (forma Standing)", model = E_MODEL_HIMARI2NW, desc = 'She is no longer messing around', cmdId = 'himari2' },
  },
  cmdId = 'himari'
}

BA_CHAR[E_MODEL_HIYORI] = {
  name = "Hiyori",
  description = {
    "Life is pain"
  },
  school = "Arius",
  credit = "HerosLight",
  color = { r = 189, g = 233, b = 218 },
  model = E_MODEL_HIYORI,
  forceChar = CT_MARIO,
  lifeIcon = TEX_HIYORI,
  voiceTable = VT_HIYORI,
  altCostume = {
    { name = "Hiyori (Lightsaber)", model = E_MODEL_HIYORI2, desc = 'Meme', cmdId = 'hiyori2' },
	{ name = "Hiyori (Swimsuit)", model = E_MODEL_HIYORI3, desc = 'Fun Fact: She has the biggest chibi breast in the game', cmdId = 'hiyori3', lifeIcon = TEX_HIYORI2, credit="MiyuEnjoyer" },
  },
  cmdId = 'hiyori'
}

BA_CHAR[E_MODEL_HOSHINO] = {
  name = "Hoshino",
  description = {
    "Uhee~"
  },
  school = 'Abydos',
  credit = "HerosLight",
  color = { r = 255, g = 236, b = 244 },
  model = E_MODEL_HOSHINO,
  forceChar = CT_MARIO,
  lifeIcon = TEX_HOSHINO,
  voiceTable = VT_SHOSHINO,
  altCostume = {
    { name = "Hoshino (Swimsuit)", model = E_MODEL_HOSHINO2, desc = 'Atsui yo', cmdId = 'hoshino2', lifeIcon = TEX_HOSHINO2, credit="hash" },
	{ name = "Hoshino (Armed)", model = E_MODEL_HOSHINO3, desc = 'Locked and Loaded', cmdId = 'hoshino3', lifeIcon = TEX_HOSHINO3, credit="kzHouston" },
  },
  cmdId = 'hoshino'
}

BA_CHAR[E_MODEL_IZUNA] = {
  name = "Izuna",
  description = {
    "Nin-nin"
  },
  school = "Hyakkiyako",
  credit = "HerosLight",
  color = { r = 240, g = 38, b = 118 },
  model = E_MODEL_IZUNA,
  forceChar = CT_MARIO,
  lifeIcon = TEX_IZUNA,
  voiceTable = VT_IZUNA,
  altCostume = {
    { name = "Izuna (Swimsuit)", model = E_MODEL_IZUNA2, desc = 'Nin-nin', cmdId = 'izuna2', lifeIcon = TEX_IZUNA2 },
  },
  cmdId = 'izuna'
}

BA_CHAR[E_MODEL_JUNKO] = {
  name = "Junko",
  description = {
    "Dango"
  },
  school = "Gehenna",
  credit = "HerosLight",
  color = { r = 216, g = 72, b = 116 },
  model = E_MODEL_JUNKO,
  forceChar = CT_MARIO,
  lifeIcon = TEX_JUNKO,
  voiceTable = VT_JUNKO,
  altCostume = {
    { name = "Junko (New Years)", model = E_MODEL_JUNKO_NY, desc = 'New York Jumbler', cmdId = 'junko2', lifeIcon = TEX_JUNKO2, credit = "AllergyDonor" },
  },
  cmdId = 'junko'
}

BA_CHAR[E_MODEL_KAZUSA] = {
  name = "Kazusa",
  description = {
    "Doesnt like cats [She is a cat]"
  },
  school = "Trinity",
  credit = "HerosLight",
  color = { r = 63, g = 63, b = 93 },
  model = E_MODEL_KAZUSA,
  forceChar = CT_MARIO,
  lifeIcon = TEX_KAZUSA,
  voiceTable = VT_KAZUSA,
  altCostume = {
    { name = "Kazusa (Band)", model = E_MODEL_KAZUSA2, desc = 'Doesnt like cats [She is a cat]', cmdId = 'kazusa2' },
  },
  cmdId = 'kazusa'
}

BA_CHAR[E_MODEL_KOKONA] = {
  name = "Kokona",
  description = {
    "11"
  },
  school = "Shanhaijing",
  credit = "HerosLight",
  color = { r = 199, g = 197, b = 196 },
  model = E_MODEL_KOKONA,
  forceChar = CT_MARIO,
  lifeIcon = TEX_KOKONA,
  voiceTable = VT_KOKONA,
  cmdId = 'kokona'
}

BA_CHAR[E_MODEL_KOYUKI] = {
  name = "Koyuki",
  description = {
    "Nihahaha"
  },
  school = "Millennium",
  credit = "HerosLight",
  color = { r = 248, g = 192, b = 214 },
  model = E_MODEL_KOYUKI,
  forceChar = CT_MARIO,
  lifeIcon = TEX_KOYUKI,
  voiceTable = VT_KOYUKI,
  altCostume = {
    { name = "Koyuki (Bunny)", model = E_MODEL_KOYUKI2, desc = 'Nihahahaha', cmdId = 'koyuki2', lifeIcon = TEX_KOYUKI2, credit="MiyuEnjoyer" },
  },
  cmdId = 'koyuki'
}

BA_CHAR[E_MODEL_MARI] = {
  name = "Mari",
  description = {
    "Not a cat"
  },
  school = "Trinity",
  credit = "HerosLight",
  color = { r = 252, g = 202, b = 165 },
  model = E_MODEL_MARI,
  forceChar = CT_MARIO,
  lifeIcon = TEX_MARI,
  voiceTable = VT_MARI,
  altCostume = {
    { name = "Mari (Sportswear)", model = E_MODEL_SPMARI, desc = 'Not a fox', cmdId = 'mari2' },
  },
  cmdId = 'mari'
}

BA_CHAR[E_MODEL_MICHIRU] = {
  name = "Michiru",
  description = {
    "Shubabababa"
  },
  school = "Hyakkiyako",
  credit = "HerosLight",
  color = { r = 203, g = 198, b = 193 },
  model = E_MODEL_MICHIRU,
  forceChar = CT_MARIO,
  lifeIcon = TEX_MICHIRU,
  voiceTable = VT_MICHIRU,
  cmdId = 'michiru'
}

BA_CHAR[E_MODEL_MISAKI] = {
  name = "Misaki",
  description = {
    "Whatever"
  },
  school = "Arius",
  credit = "HerosLight",
  color = { r = 69, g = 70, b = 64 },
  model = E_MODEL_MISAKI,
  forceChar = CT_MARIO,
  lifeIcon = TEX_MISAKI,
  voiceTable = VT_MISAKI,
  cmdId = 'misaki'
}

BA_CHAR[E_MODEL_NATSU] = {
  name = "Natsu",
  description = {
    "Yuh"
  },
  school = "Trinity",
  credit = "HerosLight",
  color = { r = 249, g = 225, b = 224 },
  model = E_MODEL_NATSU,
  forceChar = CT_MARIO,
  lifeIcon = TEX_NATSU,
  voiceTable = VT_NATSU,
  altCostume = {
    { name = "Natsu (Band)", model = E_MODEL_NATSU2, desc = 'The beginning...of a legend...', lifeIcon = TEX_NATSU2, cmdId = 'natsu2' },
  },
  cmdId = 'natsu'
}

BA_CHAR[E_MODEL_SAORI] = {
  name = "Saori",
  description = {
    "She shot me"
  },
  school = 'Arius',
  credit = "HerosLight",
  color = { r = 62, g = 104, b = 225 },
  model = E_MODEL_SAORI,
  forceChar = CT_MARIO,
  lifeIcon = TEX_SAORI,
  voiceTable = VT_SAORI,
  altCostume = {
    { name = "Saori [No Mask]", model = E_MODEL_SAORI2, desc = 'She shot me', cmdId = 'saori2' },
  },
  cmdId = 'saori'
}

BA_CHAR[E_MODEL_SAYA] = {
  name = "Saya",
  description = {
    "Rad Rat"
  },
  school = "Shanhaijing",
  credit = "HerosLight",
  color = { r = 198, g = 204, b = 216 },
  model = E_MODEL_SAYA,
  forceChar = CT_MARIO,
  lifeIcon = TEX_SAYA,
  voiceTable = VT_SAYA,
  cmdId = 'saya'
}

BA_CHAR[E_MODEL_SHIGURE] = {
  name = "Shigure",
  description = {
    "Kanpai"
  },
  school = "RedWinter",
  credit = "HerosLight",
  color = { r = 149, g = 189, b = 227 },
  model = E_MODEL_SHIGURE,
  forceChar = CT_MARIO,
  lifeIcon = TEX_SHIGURE,
  voiceTable = VT_SHIGURE,
  altCostume = {
    { name = "Shigure (Hot Springs)", model = E_MODEL_SHIGURE2, desc = 'Naked Stoat', cmdId = 'shigure2', lifeIcon = TEX_SHIGURE2, credit="AllergyDonor" },
  },
  cmdId = 'shigure'
}

BA_CHAR[E_MODEL_TSUKUYO] = {
  name = "Tsukuyo",
  description = {
    "Nin-nin"
  },
  school = "Hyakkiyako",
  credit = "HerosLight",
  color = { r = 148, g = 130, b = 216 },
  model = E_MODEL_TSUKUYO,
  forceChar = CT_MARIO,
  lifeIcon = TEX_TSUKUYO,
  voiceTable = VT_TSUKUYO,
  cmdId = 'tsukuyo'
}

BA_CHAR[E_MODEL_YUUKA] = {
  name = "Yuuka",
  description = {
    "Mathmetician"
  },
  school = "Millennium",
  credit = "HerosLight",
  color = { r = 87, g = 84, b = 132 },
  model = E_MODEL_YUUKA,
  forceChar = CT_MARIO,
  lifeIcon = TEX_YUUKA,
  voiceTable = VT_YUUKA,
  cmdId = 'yuuka'
}
