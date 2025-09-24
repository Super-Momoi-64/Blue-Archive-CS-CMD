---@diagnostic disable: duplicate-doc-field, duplicate-doc-alias
-- BA Pack 2
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

BA_CHAR[E_MODEL_AKIRA] = {
  name = "Akira",
  description = {
    "Phantom Thief"
  },
  school = 'WildHunt',
  credit = "HerosLight",
  color = { r = 246, g = 232, b = 235 },
  model = E_MODEL_AKIRA,
  forceChar = CT_MARIO,
  lifeIcon = TEX_AKIRA,
  voiceTable = VT_NOVOICE,
  altCostume = {
    { name = "Akira (No Mask)", model = E_MODEL_AKIRA2, desc = 'Precious Student', cmdId = 'akira2' },
  },
  cmdId = 'akira'
}

BA_CHAR[E_MODEL_AKO] = {
  name = "Ako",
  description = {
    "Hina's Pet"
  },
  school = "Gehenna",
  credit = "HerosLight",
  color = { r = 164, g = 182, b = 209 },
  model = E_MODEL_AKO,
  forceChar = CT_MARIO,
  lifeIcon = TEX_AKO,
  voiceTable = VT_AKO,
  altCostume = nil,
  cmdId = 'ako'
}

BA_CHAR[E_MODEL_FUUKA] = {
  name = "Fuuka",
  description = {
    "She does the funny face"
  },
  school = "Gehenna",
  credit = "HerosLight",
  color = { r = 73, g = 63, b = 92 },
  model = E_MODEL_FUUKA,
  forceChar = CT_MARIO,
  lifeIcon = TEX_FUUKA,
  voiceTable = VT_FUUKA,
  altCostume = nil,
  cmdId = 'fuuka'
}

BA_CHAR[E_MODEL_HARUNA] = {
  name = "Haruna",
  description = {
    "No.1 Fuuka kidnaper"
  },
  school = "Gehenna",
  credit = "hash",
  color = { r = 186, g = 181, b = 201 },
  model = E_MODEL_HARUNA,
  forceChar = CT_MARIO,
  lifeIcon = TEX_HARUNA,
  voiceTable = VT_HARUNA,
  altCostume = nil,
  cmdId = 'haruna'
}

BA_CHAR[E_MODEL_HARUKA] = {
  name = "Haruka",
  description = {
    "Aru samaaa"
  },
  school = "Gehenna",
  credit = "hash",
  color = { r = 95, g = 82, b = 105 },
  model = E_MODEL_HARUKA,
  forceChar = CT_MARIO,
  lifeIcon = TEX_HARUKA,
  voiceTable = VT_HARUKA,
  altCostume = nil,
  cmdId = 'haruka'
}

BA_CHAR[E_MODEL_HIBIKI] = {
  name = "Hibiki",
  description = {
    "Shy engineer"
  },
  school = "Millennium",
  credit = "hash",
  color = { r = 96, g = 96, b = 114 },
  model = E_MODEL_HIBIKI,
  forceChar = CT_MARIO,
  lifeIcon = TEX_HIBIKI,
  voiceTable = VT_HIBIKI,
  altCostume = {
    { name = 'Hibiki (Cheerleader)', desc = "Instant motivation", model = E_MODEL_HIBIKI2, lifeIcon = TEX_HIBIKI2, cmdId = 'hibiki2' }
  },
  cmdId = 'hibiki'
}

BA_CHAR[E_MODEL_IBUKI] = {
  name = "Ibuki",
  description = {
    "11"
  },
  school = "Gehenna",
  credit = "HerosLight",
  color = { r = 249, g = 225, b = 160 },
  model = E_MODEL_IBUKI,
  forceChar = CT_MARIO,
  lifeIcon = TEX_IBUKI,
  voiceTable = VT_IBUKI,
  altCostume = nil,
  cmdId = 'ibuki'
}

BA_CHAR[E_MODEL_ICHIKA] = {
  name = "Ichika",
  description = {
    "-ssu"
  },
  school = "Trinity",
  credit = "HerosLight",
  color = { r = 184, g = 184, b = 236 },
  model = E_MODEL_ICHIKA,
  forceChar = CT_MARIO,
  lifeIcon = TEX_ICHIKA,
  voiceTable = VT_ICHIKA,
  altCostume = nil,
  cmdId = 'ichika'
}

BA_CHAR[E_MODEL_JTF] = {
  name = "JTF Mob",
  description = {
    "Everyone's favorite Mob"
  },
  school = "Trinity",
  credit = "HerosLight",
  color = { r = 123, g = 120, b = 160 },
  model = E_MODEL_JTF,
  forceChar = CT_MARIO,
  lifeIcon = TEX_JTF,
  voiceTable = VT_NOVOICE,
  altCostume = nil,
  cmdId = 'jtf'
}

BA_CHAR[E_MODEL_KANNA] = {
  name = "Kanna",
  description = {
    "Feral Hound"
  },
  school = "Valkyrie",
  credit = "HerosLight",
  color = { r = 240, g = 234, b = 213 },
  model = E_MODEL_KANNA,
  forceChar = CT_MARIO,
  lifeIcon = TEX_KANNA,
  voiceTable = VT_KANNA,
  altCostume = {
    { name = "Kanna (Swimsuit)", model = E_MODEL_KANNA2, desc = 'Bing', cmdId = 'kanna2', lifeIcon = TEX_KANNA2 },
  },
  cmdId = 'kanna'
}

BA_CHAR[E_MODEL_KASUMI] = {
  name = "Kasumi",
  description = {
    "HAAA HA HA HA HA"
  },
  school = "Gehenna",
  credit = "HerosLight",
  color = { r = 155, g = 129, b = 131 },
  model = E_MODEL_KASUMI,
  forceChar = CT_MARIO,
  lifeIcon = TEX_KASUMI,
  voiceTable = VT_KASUMI,
  altCostume = nil,
  cmdId = 'kasumi'
}

BA_CHAR[E_MODEL_KAYOKO] = {
  name = "Kayoko",
  description = {
    "Cat lover"
  },
  school = "Gehenna",
  credit = "hash",
  color = { r = 50, g = 50, b = 50 },
  model = E_MODEL_KAYOKO,
  forceChar = CT_MARIO,
  lifeIcon = TEX_KAYOKO,
  voiceTable = VT_KAYOKO,
  altCostume = nil,
  cmdId = 'kayoko'
}

BA_CHAR[E_MODEL_KIRINO] = {
  name = "Kirino",
  description = {
    "Accuracy: -100%"
  },
  school = "Valkyrie",
  credit = "hash",
  color = { r = 98, g = 83, b = 164 },
  model = E_MODEL_KIRINO,
  forceChar = CT_MARIO,
  lifeIcon = TEX_KIRINO,
  voiceTable = VT_KIRINO,
  altCostume = {
    { name = "Kirino (Swimsuit)", model = E_MODEL_KIRINO_SW, desc = 'She tries her best', cmdId = 'kirino2', lifeIcon = TEX_SKIRINO },
  },
  cmdId = 'kirino'
}

BA_CHAR[E_MODEL_MIKA] = {
  name = "Mika",
  description = {
    "Waoh~"
  },
  school = "Trinity",
  credit = "HerosLight",
  color = { r = 225, g = 192, b = 200 },
  model = E_MODEL_MIKA,
  forceChar = CT_MARIO,
  lifeIcon = TEX_MIKA,
  voiceTable = VT_MIKA,
  altCostume = {
    { name = "Mika (Swimsuit)", model = E_MODEL_MIKA2, desc = 'She tries her best', cmdId = 'mika2', lifeIcon = TEX_MIKA2, credit="kzHouston" },
  },
  cmdId = 'mika'
}

BA_CHAR[E_MODEL_MIMORI] = {
  name = "Mimori",
  description = {
    "Yamato Nadeshiko"
  },
  school = "Hyakkiyako",
  credit = "HerosLight",
  color = { r = 225, g = 192, b = 200 },
  model = E_MODEL_MIMORI,
  forceChar = CT_MARIO,
  lifeIcon = TEX_MIMORI,
  voiceTable = VT_MIMORI,
  altCostume = nil,
  cmdId = 'mimori'
}

BA_CHAR[E_MODEL_MINE] = {
  name = "Mine",
  description = {
    "Your what?"
  },
  school = "Trinity",
  credit = "HerosLight",
  color = { r = 205, g = 226, b = 253 },
  model = E_MODEL_MINE,
  forceChar = CT_MARIO,
  lifeIcon = TEX_MINE,
  voiceTable = VT_MINE,
  altCostume = nil,
  cmdId = 'mine'
}

BA_CHAR[E_MODEL_MIYAKO] = {
  name = "Miyako",
  description = {
    "SRT Leader"
  },
  school = "SRT",
  credit = "HerosLight",
  color = { r = 240, g = 234, b = 213 },
  model = E_MODEL_MIYAKO,
  forceChar = CT_MARIO,
  lifeIcon = TEX_MIYAKO,
  voiceTable = VT_MIYAKO,
  altCostume = {
    { name = "Miyako (Swimsuit)", model = E_MODEL_MIYAKO2, desc = 'She tied you up', cmdId = 'miyako2', lifeIcon = TEX_MIYAKO2, credit ="AllergyDonor" },
  },
  cmdId = 'miyako'
}

BA_CHAR[E_MODEL_MIYU] = {
  name = "Miyu",
  description = {
    "She's behind you right now"
  },
  school = 'SRT',
  credit = "hash",
  color = { r = 86, g = 77, b = 97 },
  model = E_MODEL_MIYU,
  forceChar = CT_MARIO,
  lifeIcon = TEX_MIYU,
  voiceTable = VT_MIYU,
  altCostume = {
    { name = "Miyu in a trashcan", model = E_MODEL_MIYU_GOMI, desc = 'Poor Miyu', cmdId = 'miyu2' },
    { name = "Miyu (Swimsuit)", model = E_MODEL_MIYU2, desc = 'Seagull bait', cmdId = 'miyu3', credit ="MiyuEnjoyer", lifeIcon = TEX_MIYU2 },
  },
  cmdId = 'miyu'
}

BA_CHAR[E_MODEL_MOE] = {
  name = "Moe",
  description = {
    "Explosion Addict"
  },
  school = "SRT",
  credit = "kzHouston",
  color = { r = 240, g = 234, b = 213 },
  model = E_MODEL_MOE,
  forceChar = CT_MARIO,
  lifeIcon = TEX_MOE,
  voiceTable = VT_MOE,
  altCostume = {
    { name = "Moe (Swimsuit)", model = E_MODEL_MOE2, desc = 'Did you know she has butt jiggle in the actual game?', cmdId = 'moe2', lifeIcon = TEX_MOE2 },
  },
  cmdId = 'moe'
}

BA_CHAR[E_MODEL_MOMIJI] = {
  name = "Momiji",
  description = {
    "BWEEHH"
  },
  school = "RedWinter",
  credit = "HerosLight",
  color = { r = 182, g = 234, b = 210 },
  model = E_MODEL_MOMIJI,
  forceChar = CT_MARIO,
  lifeIcon = TEX_MOMIJI,
  voiceTable = VT_MOMIJI,
  altCostume = nil,
  cmdId = 'momiji'
}

BA_CHAR[E_MODEL_MUTSUKI] = {
  name = "Mutsuki",
  description = {
    "California gurls we are unforgettable"
  },
  school = "Gehenna",
  credit = "hash",
  color = { r = 221, g = 215, b = 214 },
  model = E_MODEL_MUTSUKI,
  forceChar = CT_MARIO,
  lifeIcon = TEX_MUTSUKI,
  voiceTable = VT_MUTSUKI,
  altCostume = nil,
  cmdId = 'mutsuki'
}

BA_CHAR[E_MODEL_NAGISA] = {
  name = "Nagisa",
  description = {
    "Time for Tea"
  },
  school = "Trinity",
  credit = "HerosLight",
  color = { r = 225, g = 192, b = 200 },
  model = E_MODEL_NAGISA,
  forceChar = CT_MARIO,
  lifeIcon = TEX_NAGISA,
  voiceTable = VT_NAGISA,
  altCostume = {
    { name = "Nagisa (with Chair)", model = E_MODEL_NAGISA2, desc = 'Eat your cakeroll', cmdId = 'nagisa2' },
	{ name = "Nagisa (Swimsuit)", model = E_MODEL_NAGISA3, desc = 'Sexy', lifeIcon = TEX_NAGISA2, cmdId = 'nagisa3' },
  },
  cmdId = 'nagisa'
}

BA_CHAR[E_MODEL_NERU] = {
  name = "Neru",
  description = {
    "The beast"
  },
  school = "Millennium",
  credit = "hash",
  color = { r = 252, g = 134, b = 127 },
  model = E_MODEL_NERU,
  forceChar = CT_MARIO,
  lifeIcon = TEX_NERU,
  voiceTable = VT_NERU,
  altCostume = {
    { name = "Neru (Bunny)", model = E_MODEL_NERU2, desc = 'Hahh?', cmdId = 'neru2', lifeIcon = TEX_NERU2, credit="AllergyDonor" },
  },
  cmdId = 'neru'
}

BA_CHAR[E_MODEL_RABU] = {
  name = "Rabu",
  description = {
    "Out of NPC Jail soon"
  },
  school = "ETC",
  credit = "HerosLight",
  color = { r = 178, g = 55, b = 76 },
  model = E_MODEL_RABU,
  forceChar = CT_MARIO,
  lifeIcon = TEX_RABU,
  voiceTable = VT_NOVOICE,
  altCostume = nil,
  cmdId = 'rabu'
}

BA_CHAR[E_MODEL_SAKI] = {
  name = "Saki",
  description = {
    "It's all in the manual"
  },
  school = "SRT",
  credit = "HerosLight",
  color = { r = 240, g = 234, b = 213 },
  model = E_MODEL_SAKI,
  forceChar = CT_MARIO,
  lifeIcon = TEX_SAKI,
  voiceTable = VT_SAKI,
  altCostume = { 
	{ name = "Saki (Swimsuit)", model = E_MODEL_SAKI2, cmdId = 'saki2', lifeIcon = TEX_SAKI2 },
  },
  cmdId = 'saki'
}

BA_CHAR[E_MODEL_SHIROKO] = {
  name = "Shiroko",
  description = {
    "Nn",
    "(Weak Shiroko)"
  },
  school = "Abydos",
  credit = "HerosLight",
  color = { r = 78, g = 235, b = 242 },
  model = E_MODEL_SHIROKO,
  forceChar = CT_MARIO,
  lifeIcon = TEX_SHIROKO,
  voiceTable = VT_SHIROKO,
  altCostume =  {   
  { name = "Shiroko (Swimsuit)", model = E_MODEL_SHIROKO2, desc = 'IWAK', voiceTable = VT_SHIROKO, cmdId = 'shiroko2', lifeIcon = TEX_SHIROKO2, credit="kzHouston" },
  },
  cmdId = 'shiroko'
}

BA_CHAR[E_MODEL_SHIROKOTERROR] = {
  name = "Shiroko (Terror)",
  description = {
    "Nn",
    "(Fat Shiroko)"
  },
  school = "Abydos",
  credit = "HerosLight",
  color = { r = 136, g = 182, b = 201 },
  model = E_MODEL_SHIROKOTERROR,
  forceChar = CT_MARIO,
  lifeIcon = TEX_SHIROKOTERROR,
  voiceTable = VT_SHIROKOTERROR,
  altCostume = nil,
  cmdId = 'shiroko3'
}

BA_CHAR[E_MODEL_TOKI] = {
  name = "Toki",
  description = {
    "Peace Peace"
  },
  school = "Millennium",
  credit = "kzHouston",
  color = { r = 56, g = 84, b = 110 },
  model = E_MODEL_TOKI,
  forceChar = CT_MARIO,
  lifeIcon = TEX_TOKI,
  voiceTable = VT_TOKI,
  altCostume = {
    { name = "Toki (Combat)", model = E_MODEL_TOKI_COMBAT, desc = "Ready for Combat", cmdId = 'toki2' },
	{ name = "Toki (Maid)", model = E_MODEL_TOKI_MAID, desc = "At the very least, she can make tea.", cmdId = 'toki3' },
	{ name = "Toki (Bunny)", model = E_MODEL_TOKI_BUNNY, desc = "Pyon", cmdId = 'toki4', lifeIcon = TEX_TOKI2 },
	{ name = "Toki (School)", model = E_MODEL_TOKI_SCHOOL, desc = "Official school alt, when?", cmdId = 'toki5', lifeIcon = TEX_TOKI3 },
  },
  cmdId = 'toki'
}

BA_CHAR[E_MODEL_TSURUGI] = {
  name = "Tsurugi",
  description = {
    "Scary"
  },
  school = "Trinity",
  credit = "hash",
  color = { r = 172, g = 17, b = 19 },
  model = E_MODEL_TSURUGI,
  forceChar = CT_MARIO,
  lifeIcon = TEX_TSURUGI,
  voiceTable = VT_TSURUGI,
  altCostume = nil,
  cmdId = 'tsurugi'
}

BA_CHAR[E_MODEL_FUBUKI] = {
  name = "Fubuki",
  description = {
    "Lazy brat cop"
  },
  school = "Valkyrie",
  credit = "HerosLight",
  color = { r = 122, g = 159, b = 255 },
  model = E_MODEL_FUBUKI,
  forceChar = CT_MARIO,
  lifeIcon = TEX_FUBUKI,
  voiceTable = VT_FUBUKI,
  altCostume = {
    { name = "Fubuki (Swimsuit)", model = E_MODEL_FUBUKI2, desc = 'Say bing', cmdId = 'fubuki2', lifeIcon = TEX_FUBUKI2 },
  },
  cmdId = 'fubuki'
}

BA_CHAR[E_MODEL_KEI] = {
  name = "Kei",
  description = {"Kei-kei"},
  school = "Millennium",
  credit = "HerosLight",
  color = { r = 132, g = 150, b = 162 },
  model = E_MODEL_KEI,
  forceChar = CT_MARIO,
  lifeIcon = TEX_KEI,
  voiceTable = VT_NOVOICE,
  altCostume = {
    { name = "Kei (Robot)", model = E_MODEL_KEI2, desc = '12KB of Data', voiceTable = VT_NOVOICE, cmdId = 'kei2', lifeIcon = TEX_KEI2, credit="ganewatch" },
  },
  cmdId = 'kei'
}

BA_CHAR[E_MODEL_SSMG] = {
  name = "Sukeban (SMG)",
  description = {
    "Cutest Sukeban"
  },
  school = "ETC",
  credit = "RD",
  color = { r = 80, g = 80, b = 80 },
  model = E_MODEL_SSMG,
  forceChar = CT_MARIO,
  lifeIcon = TEX_SSMG,
  voiceTable = VT_NOVOICE,
  altCostume = nil,
  cmdId = 'sukeban'
}

BA_CHAR[E_MODEL_HG01] = {
  name = "Helmet Gang 01",
  description = {
    ""
  },
  school = "ETC",
  credit = "RD",
  color = { r = 80, g = 80, b = 80 },
  model = E_MODEL_HG01,
  forceChar = CT_MARIO,
  lifeIcon = TEX_HG01,
  voiceTable = VT_NOVOICE,
  altCostume = nil,
  cmdId = 'helmet'
}