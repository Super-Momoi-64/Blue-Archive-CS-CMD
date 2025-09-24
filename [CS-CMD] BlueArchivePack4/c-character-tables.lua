---@diagnostic disable: duplicate-doc-field, duplicate-doc-alias
-- BA Pack 4
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


--- @class CharacterTable
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
-- local CharacterTable = {}

--- @type table<integer, CharacterTable>
BA_CHAR = {}

BA_CHAR[E_MODEL_KIKYOU] = {
  name = "Kikyou",
  description = {
    "Intelligent cat"
  },
  school = "Hyakkiyako",
  credit = "hash",
  color = { r = 95, g = 99, b = 102 },
  model = E_MODEL_KIKYOU,
  forceChar = CT_MARIO,
  lifeIcon = TEX_KIKYOU,
  voiceTable = VT_KIKYOU,
  altCostume = {
    { name = "Kikyou (Swimsuit)", model = E_MODEL_KIKYOU2, desc = 'Arm locked Wakamo', voiceTable = VT_KIKYOU, cmdId = 'kikyou2', lifeIcon = TEX_KIKYOU2 },
  },
  cmdId = 'kikyou'
}

BA_CHAR[E_MODEL_NAGUSA] = {
  name = "Nagusa",
  description = {
    "Something something Ayame"
  },
  school = "Hyakkiyako",
  credit = "HerosLight",
  color = { r = 255, g = 255, b = 255 },
  model = E_MODEL_NAGUSA,
  forceChar = CT_MARIO,
  lifeIcon = TEX_NAGUSA,
  voiceTable = VT_NAGUSA,
  altCostume = nil,
  cmdId = 'nagusa'
}

BA_CHAR[E_MODEL_RENGE] = {
  name = "Renge",
  description = {
    "She's like a dragon"
  },
  school = "Hyakkiyako",
  credit = "hash",
  color = { r = 159, g = 27, b = 39 },
  model = E_MODEL_RENGE,
  forceChar = CT_MARIO,
  lifeIcon = TEX_RENGE,
  voiceTable = VT_RENGE,
  altCostume = {
    { name = "Renge (Swimsuit)", model = E_MODEL_RENGE2, desc = 'All about youth', voiceTable = VT_RENGE, cmdId = 'renge2', lifeIcon = TEX_RENGE2 },
  },
  cmdId = 'renge'
}

BA_CHAR[E_MODEL_YUKARI] = {
  name = "Yukari",
  description = {
    "Midomo WIDE Desuno"
  },
  school = "Hyakkiyako",
  credit = "HerosLight",
  color = { r = 116, g = 83, b = 116 },
  model = E_MODEL_YUKARI,
  forceChar = CT_MARIO,
  lifeIcon = TEX_YUKARI,
  voiceTable = VT_YUKARI,
  altCostume = {
    { name = "Yukari (Swimsuit)", model = E_MODEL_YUKARI2, desc = 'Even wider', voiceTable = VT_YUKARI, cmdId = 'yukari2', lifeIcon = TEX_YUKARI2 },
  },
  cmdId = 'yukari'
}

BA_CHAR[E_MODEL_SAKURAKO] = {
  name = "Sakurako",
  description = {"Wappi"},
  school = "Trinity",
  credit = "HerosLight",
  color = { r = 255, g = 255, b = 255 },
  model = E_MODEL_SAKURAKO,
  forceChar = CT_MARIO,
  lifeIcon = TEX_SAKURAKO,
  voiceTable = VT_SAKURAKO,
  altCostume = nil,
  cmdId = 'sakurako'
}

BA_CHAR[E_MODEL_HINA] = {
  name = "Hina",
  description = {
    "Hiniature"
  },
  school = "Gehenna",
  credit = "HerosLight",
  color = { r = 255, g = 255, b = 255 },
  model = E_MODEL_HINA,
  forceChar = CT_MARIO,
  lifeIcon = TEX_HINA,
  voiceTable = VT_HINA,
  altCostume = {
    { name = "Hina (Pajama)", model = E_MODEL_HINA2, desc = 'Eepy', voiceTable = VT_HINA, cmdId = 'hina2', lifeIcon = TEX_HINA2, credit = "MiyuEnjoyer" },
	{ name = "Hina (Dress)", model = E_MODEL_HINA3, desc = 'Pretty', voiceTable = VT_HINA, cmdId = 'hina3', lifeIcon = TEX_HINA3, credit = "MiyuEnjoyer" },
  },
  cmdId = 'hina'
}

BA_CHAR[E_MODEL_REISA] = {
  name = "Reisa",
  description = {
    "Everyone's Superstar"
  },
  school = "Trinity",
  credit = "HerosLight",
  color = { r = 229, g = 238, b = 252 },
  model = E_MODEL_REISA,
  forceChar = CT_MARIO,
  lifeIcon = TEX_REISA,
  voiceTable = VT_REISA,
  cmdId = 'reisa'
}

BA_CHAR[E_MODEL_WAKAMO] = {
  name = "Wakamo",
  description = {
    "Fox of Calamity"
  },
  school = "Hyakkiyako",
  credit = "HerosLight",
  color = { r = 50, g = 37, b = 37 },
  model = E_MODEL_WAKAMO,
  forceChar = CT_MARIO,
  lifeIcon = TEX_WAKAMO,
  voiceTable = VT_WAKAMO,
  altCostume = {
    { name = "Wakamo (No Mask)", model = E_MODEL_WAKAMO2, desc = 'Fox of Calamity', cmdId = 'wakamo2' },
  },
  cmdId = 'wakamo'
}

BA_CHAR[E_MODEL_HANAE] = {
  name = "Hanae",
  description = {
    "The CUTEST healer."
  },
  school = "Trinity",
  credit = "MiyuEnjoyer",
  color = { r = 255, g = 153, b = 255 },
  model = E_MODEL_HANAE,
  forceChar = CT_MARIO,
  lifeIcon = TEX_HANAE,
  voiceTable = VT_HANAE,
  altCostume = {
    { name = "Hanae (Christmas)", model = E_MODEL_HANAE2, desc = 'The CUTEST little helper.', cmdId = 'hanae2', lifeIcon = TEX_HANAE2 },
  },
  cmdId = 'hanae'
}

BA_CHAR[E_MODEL_UI] = {
  name = "Ui",
  description = {
    "*Ui noises*"
  },
  school = "Trinity",
  credit = "HerosLight",
  color = { r = 184, g = 184, b = 236 },
  model = E_MODEL_UI,
  forceChar = CT_MARIO,
  lifeIcon = TEX_UI,
  voiceTable = VT_UI,
  altCostume = {
    { name = "Ui (Swimsuit)",   model = E_MODEL_UI2, desc = 'Does not stink', cmdId = 'ui2', lifeIcon = TEX_UI2, credit = "hash" },
  },
  cmdId = 'ui'
}

BA_CHAR[E_MODEL_HINATA] = {
  name = "Hinata",
  description = {
    "The Clumsy, Strongest Sister"
  },
  school = "Trinity",
  credit = "HerosLight",
  color = { r = 50, g = 50, b = 50 },
  model = E_MODEL_HINATA,
  forceChar = CT_MARIO,
  lifeIcon = TEX_HINATA,
  voiceTable = VT_HINATA,
  cmdId = 'hinata'
}

BA_CHAR[E_MODEL_PINA] = {
  name = "Pina",
  description = {
    "Hajimemashite!"
  },
  school = "Hyakkiyako",
  credit = "AllergyDonor",
  color = { r = 244, g = 59, b = 147 },
  model = E_MODEL_PINA,
  forceChar = CT_MARIO,
  lifeIcon = TEX_PINA,
  voiceTable = VT_PINA,
  altCostume = nil,
  cmdId = 'pina'
}

BA_CHAR[E_MODEL_UMIKA] = {
  name = "Umika",
  description = {
    "Cute Dog"
  },
  school = "Hyakkiyako",
  credit = "AllergyDonor",
  color = { r = 219, g = 218, b = 205 },
  model = E_MODEL_UMIKA,
  forceChar = CT_MARIO,
  lifeIcon = TEX_UMIKA,
  voiceTable = VT_UMIKA,
  altCostume = nil,
  cmdId = 'umika'
}

BA_CHAR[E_MODEL_KANOE] = {
  name = "Kanoe",
  description = {
    "Ihi"
  },
  school = "WildHunt",
  credit = "MiyuEnjoyer",
  color = { r = 214, g = 210, b = 223 },
  model = E_MODEL_KANOE,
  forceChar = CT_MARIO,
  lifeIcon = TEX_KANOE,
  voiceTable = VT_KANOE,
  cmdId = 'kanoe'
}

BA_CHAR[E_MODEL_ERI] = {
  name = "Eri",
  description = {
    "Abrakadabra"
  },
  school = "WildHunt",
  credit = "HerosLight",
  color = { r = 255, g = 255, b = 255 },
  model = E_MODEL_ERI,
  forceChar = CT_MARIO,
  lifeIcon = TEX_ERI,
  voiceTable = VT_ERI,
  cmdId = 'eri'
}


BA_CHAR[E_MODEL_CHIHIRO] = {
  name = "Chihiro",
  description = {
    "Hacker mom"
  },
  school = "Millennium",
  credit = "hash",
  color = { r = 19, g = 20, b = 31 },
  model = E_MODEL_CHIHIRO,
  forceChar = CT_MARIO,
  lifeIcon = TEX_CHIHIRO,
  voiceTable = VT_CHIHIRO,
  cmdId = 'chihiro'
}

BA_CHAR[E_MODEL_KOTAMA] = {
  name = "Kotama",
  description = {
    "She's always watching"
  },
  school = "Millennium",
  credit = "hash",
  color = { r = 91, g = 88, b = 81 },
  model = E_MODEL_KOTAMA,
  forceChar = CT_MARIO,
  lifeIcon = TEX_KOTAMA,
  voiceTable = VT_KOTAMA,
  cmdId = 'kotama'
}

BA_CHAR[E_MODEL_UTAHA] = {
  name = "Utaha",
  description = {
    "Genius engineer"
  },
  school = "Millennium",
  credit = "hash",
  color = { r = 55, g = 49, b = 89 },
  model = E_MODEL_UTAHA,
  forceChar = CT_MARIO,
  lifeIcon = TEX_UTAHA,
  voiceTable = VT_UTAHA,
  cmdId = 'utaha'
}

BA_CHAR[E_MODEL_KOTORI] = {
  name = "Kotori",
  description = {
    "Nerd glasses emoji"
  },
  school = "Millennium",
  credit = "hash",
  color = { r = 99, g = 80, b = 65 },
  model = E_MODEL_KOTORI,
  forceChar = CT_MARIO,
  lifeIcon = TEX_KOTORI,
  voiceTable = VT_KOTORI,
  cmdId = 'kotori'
}

BA_CHAR[E_MODEL_NODOKA] = {
  name = "Nodoka",
  description = {
    "She's watching you"
  },
  school = "RedWinter",
  credit = "AllergyDonor",
  color = { r = 244, g = 59, b = 147 },
  model = E_MODEL_NODOKA,
  forceChar = CT_MARIO,
  lifeIcon = TEX_NODOKA,
  voiceTable = VT_NODOKA,
  altCostume = {
    { name = "Nodoka (Hot Springs)", model = E_MODEL_NODOKA2, desc = 'She watches you bathe', cmdId = 'nodoka2', lifeIcon = TEX_NODOKA2 },
  },
  cmdId = 'nodoka'
}

BA_CHAR[E_MODEL_RUMI] = {
  name = "Rumi",
  description = {
    "I'm all ears"
  },
  school = "Shanhaijing",
  credit = "kzHouston",
  color = { r = 15, g = 34, b = 83 },
  model = E_MODEL_RUMI,
  forceChar = CT_MARIO,
  lifeIcon = TEX_RUMI,
  voiceTable = VT_RUMI,
  altCostume = nil,
  cmdId = 'rumi'
}

BA_CHAR[E_MODEL_SENA] = {
  name = "Sena",
  description = {
    "Diagnostic?",
    "You are dead!"
  },
  school = "Gehenna",
  credit = "kzHouston",
  color = { r = 0, g = 255, b = 255 },
  model = E_MODEL_SENA,
  forceChar = CT_MARIO,
  lifeIcon = TEX_SENA,
  voiceTable = VT_SENA,
  altCostume = nil,
  cmdId = 'sena'
}

BA_CHAR[E_MODEL_PNIYA] = {
  name = "P. Niyaniya",
  description = {
    ":cryingemoji:"
  },
  school = "ETC",
  credit = "kzHouston",
  color = { r = 255, g = 255, b = 128 },
  model = E_MODEL_PNIYA,
  forceChar = CT_MARIO,
  lifeIcon = TEX_PNIYA,
  voiceTable = VT_NOVOICE,
  altCostume = nil,
  cmdId = 'pniya'
}

BA_CHAR[E_MODEL_REI] = {
  name = "Rei",
  description = {
    "0.08 Batting Average Baseball Fan"
  },
  school = "Millennium",
  credit = "HerosLight",
  color = { r = 224, g = 136, b = 112 },
  model = E_MODEL_REI,
  forceChar = CT_MARIO,
  lifeIcon = TEX_REI,
  voiceTable = VT_REI,
  altCostume = nil,
  cmdId = 'rei'
}

BA_CHAR[E_MODEL_MERU] = {
  name = "Meru",
  description = {
    "Doujin Drawer"
  },
  school = "RedWinter",
  credit = "MiyuEnjoyer",
  color = { r = 193, g = 232, b = 198 },
  model = E_MODEL_MERU,
  forceChar = CT_MARIO,
  lifeIcon = TEX_MERU,
  voiceTable = VT_MERU,
  altCostume = nil,
  cmdId = 'meru'
}

BA_CHAR[E_MODEL_CHIAKI] = {
  name = "Chiaki",
  description = {
    "Look under your desk"
  },
  school = "Gehenna",
  credit = "HerosLight",
  color = { r = 224, g = 136, b = 112 },
  model = E_MODEL_CHIAKI,
  forceChar = CT_MARIO,
  lifeIcon = TEX_CHIAKI,
  voiceTable = VT_CHIAKI,
  altCostume = nil,
  cmdId = 'chiaki'
}