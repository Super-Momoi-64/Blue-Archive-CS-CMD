---@diagnostic disable: duplicate-doc-field, duplicate-doc-alias
-- BA Pack 3
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

BA_CHAR[E_MODEL_AIRI] = {
  name = "Airi",
  description = {
    "Chocomint"
  },
  school = "Trinity",
  credit = "HerosLight",
  color = { r = 167, g = 231, b = 210 },
  model = E_MODEL_AIRI,
  forceChar = CT_MARIO,
  lifeIcon = TEX_AIRI,
  voiceTable = VT_AIRI,
  altCostume = nil,
  cmdId = 'airi'
}

BA_CHAR[E_MODEL_AOBA] = {
  name = "Aoba",
  description = {
    "Desukedo"
  },
  school = "Highlander",
  credit = "HerosLight",
  color = { r = 245, g = 239, b = 227 },
  model = E_MODEL_AOBA,
  forceChar = CT_MARIO,
  lifeIcon = TEX_AOBA,
  voiceTable = VT_AOBA,
  altCostume = nil,
  cmdId = 'aoba'
}

BA_CHAR[E_MODEL_AKANE] = {
  name = "Akane",
  description = {
    "Mom"
  },
  school = "Millennium",
  credit = "hash",
  color = { r = 228, g = 219, b = 205 },
  model = E_MODEL_AKANE,
  forceChar = CT_MARIO,
  lifeIcon = TEX_AKANE,
  voiceTable = VT_AKANE,
  altCostume = nil,
  cmdId = 'akane'
}

BA_CHAR[E_MODEL_AKARI] = {
  name = "Akari",
  description = {
    "Food terrorist"
  },
  school = "Gehenna",
  credit = "hash",
  color = { r = 192, g = 0, b = 0 },
  model = E_MODEL_AKARI,
  forceChar = CT_MARIO,
  lifeIcon = TEX_AKARI,
  voiceTable = VT_AKARI,
  altCostume = nil,
  cmdId = 'akari'
}

BA_CHAR[E_MODEL_ASUNA] = {
  name = "Asuna",
  description = {
    "Energetic"
  },
  school = "Millennium",
  credit = "hash",
  color = { r = 191, g = 177, b = 157 },
  model = E_MODEL_ASUNA,
  forceChar = CT_MARIO,
  lifeIcon = TEX_ASUNA,
  voiceTable = VT_ASUNA,
  altCostume = {
    { name = "Asuna (School)", model = E_MODEL_ASUNA2, desc = 'Energetic', cmdId = 'asuna2', lifeIcon = TEX_ASUNA2, credit="kzHouston" },
  },
  cmdId = 'asuna'
}

BA_CHAR[E_MODEL_AYANE] = {
  name = "Ayane",
  description = {
    "Helicopter, helicopter"
  },
  school = "Abydos",
  credit = "hash",
  color = { r = 43, b = 46, g = 78 },
  model = E_MODEL_AYANE,
  forceChar = CT_MARIO,
  lifeIcon = TEX_AYANE,
  voiceTable = VT_AYANE,
  altCostume = nil,
  cmdId = 'ayane'
}

BA_CHAR[E_MODEL_CHERINO] = {
  name = "Cherino",
  description = {
    "Great leader Cherino"
  },
  school = "RedWinter",
  credit = "hash",
  color = { r = 247, g = 245, b = 247 },
  model = E_MODEL_CHERINO,
  forceChar = CT_MARIO,
  lifeIcon = TEX_CHERINO,
  voiceTable = VT_CHERINO,
  altCostume = nil,
  cmdId = 'cherino'
}

BA_CHAR[E_MODEL_EIMI] = {
  name = "Eimi",
  description = {
    "Interesting fashion sense"
  },
  school = "Millennium",
  credit = "HerosLight",
  color = { r = 255, g = 216, b = 226 },
  model = E_MODEL_EIMI,
  forceChar = CT_MARIO,
  lifeIcon = TEX_EIMI,
  voiceTable = VT_EIMI,
  altCostume = nil,
  cmdId = 'eimi'
}

BA_CHAR[E_MODEL_HANAKO] = {
  name = "Hanako",
  description = {
    "Horny"
  },
  school = "Trinity",
  credit = "hash",
  color = { r = 237, g = 161, b = 177 },
  model = E_MODEL_HANAKO,
  forceChar = CT_MARIO,
  lifeIcon = TEX_HANAKO,
  voiceTable = VT_HANAKO,
  altCostume = {
    { name = "Hanako (Swimsuit)", model = E_MODEL_HANAKO2, desc = 'Literally Naked', cmdId = 'hanako2', lifeIcon = TEX_HANAKO2, credit="AllergyDonor" },
  },
  cmdId = 'hanako'
}

BA_CHAR[E_MODEL_HASUMI] = {
  name = "Hasumi",
  description = {
    "Secret sweets addiction"
  },
  school = "Trinity",
  credit = "hash",
  color = { r = 109, g = 95, b = 90 },
  model = E_MODEL_HASUMI,
  forceChar = CT_MARIO,
  lifeIcon = TEX_HASUMI,
  voiceTable = VT_HASUMI,
  altCostume = nil,
  cmdId = 'hasumi'
}

BA_CHAR[E_MODEL_HIFUMI] = {
  name = "Hifumi",
  description = {
    "Peroro-sama lover"
  },
  school = "Trinity",
  credit = "hash",
  color = { r = 239, g = 215, b = 207 },
  model = E_MODEL_HIFUMI,
  forceChar = CT_MARIO,
  lifeIcon = TEX_HIFUMI,
  voiceTable = VT_HIFUMI,
  altCostume = nil,
  cmdId = 'hifumi'
}

BA_CHAR[E_MODEL_HIKARI] = {
  name = "Hikari",
  description = {
    "Shupogaki"
  },
  school = "Highlander",
  credit = "HerosLight",
  color = { r = 234, g = 251, b = 197 },
  model = E_MODEL_HIKARI,
  forceChar = CT_MARIO,
  lifeIcon = TEX_HIKARI,
  voiceTable = VT_HIKARI,
  altCostume = nil,
  cmdId = 'hikari'
}

BA_CHAR[E_MODEL_IORI] = {
  name = "Iori",
  description = {
    "You licked her feet"
  },
  school = "Gehenna",
  credit = "HerosLight",
  color = { r = 227, g = 232, b = 242 },
  model = E_MODEL_IORI,
  forceChar = CT_MARIO,
  lifeIcon = TEX_IORI,
  voiceTable = VT_IORI,
  altCostume = nil,
  cmdId = 'iori'
}

BA_CHAR[E_MODEL_IROHA] = {
  name = "Iroha",
  description = {
    "Slacker"
  },
  school = "Gehenna",
  credit = "HerosLight",
  color = { r = 186, g = 84, b = 116 },
  model = E_MODEL_IROHA,
  forceChar = CT_MARIO,
  lifeIcon = TEX_IROHA,
  voiceTable = VT_IROHA,
  altCostume = nil,
  cmdId = 'iroha'
}

BA_CHAR[E_MODEL_KARIN] = {
  name = "Karin",
  description = {
    "Math is not her passion"
  },
  school = "Millennium",
  credit = "hash",
  color = { r = 97, g = 88, b = 99 },
  model = E_MODEL_KARIN,
  forceChar = CT_MARIO,
  lifeIcon = TEX_KARIN,
  voiceTable = VT_KARIN,
  altCostume = nil,
  cmdId = 'karin'
}

BA_CHAR[E_MODEL_KISAKI] = {
  name = "Kisaki",
  description = {
    "Head of Genryumon"
  },
  school = "Shanhaijing",
  credit = "HerosLight",
  color = { r = 255, g = 198, b = 255 },
  model = E_MODEL_KISAKI,
  forceChar = CT_MARIO,
  lifeIcon = TEX_KISAKI,
  voiceTable = VT_KISAKI,
  altCostume = nil,
  cmdId = 'kisaki'
}

BA_CHAR[E_MODEL_KOHARU] = {
  name = "Koharu",
  description = {
    "Ecchi na no wa dame"
  },
  school = "Trinity",
  credit = "hash",
  color = { r = 243, g = 191, b = 201 },
  model = E_MODEL_KOHARU,
  forceChar = CT_MARIO,
  lifeIcon = TEX_KOHARU,
  voiceTable = VT_KOHARU,
  altCostume = nil,
  cmdId = 'koharu'
}

BA_CHAR[E_MODEL_MARINA] = {
  name = "Marina",
  description = {
    "No mercy"
  },
  school = "RedWinter",
  credit = "hash",
  color = { r = 243, g = 232, b = 215 },
  model = E_MODEL_MARINA,
  forceChar = CT_MARIO,
  lifeIcon = TEX_MARINA,
  voiceTable = VT_MARINA,
  altCostume = nil,
  cmdId = 'marina'
}

BA_CHAR[E_MODEL_MAKI] = {
  name = "Maki",
  description = {
    "Binah's fear"
  },
  school = "Millennium",
  credit = "hash",
  color = { r = 192, g = 83, b = 92 },
  model = E_MODEL_MAKI,
  forceChar = CT_MARIO,
  lifeIcon = TEX_MAKI,
  voiceTable = VT_MAKI,
  altCostume = nil,
  cmdId = 'maki'
}

BA_CHAR[E_MODEL_MEGU] = {
  name = "Megu",
  description = {
    "Get in the onsen"
  },
  school = "Gehenna",
  credit = "HerosLight",
  color = { r = 178, g = 56, b = 64 },
  model = E_MODEL_MEGU,
  forceChar = CT_MARIO,
  lifeIcon = TEX_MEGU,
  voiceTable = VT_MEGU,
  altCostume = nil,
  cmdId = 'megu'
}

BA_CHAR[E_MODEL_NERD] = {
  name = "Millennium Mob",
  description = {
    "Cute nerd"
  },
  school = "Millennium",
  credit = "hash",
  color = { r = 239, g = 146, b = 182 },
  model = E_MODEL_NERD,
  forceChar = CT_MARIO,
  lifeIcon = TEX_NERD,
  voiceTable = VT_NERD,
  altCostume = nil,
  cmdId = 'nerd'
}

BA_CHAR[E_MODEL_NOA] = {
  name = "Noa",
  description = {
    "Gomen Yuuka"
  },
  school = "Millennium",
  credit = "hash",
  color = { r = 232, g = 234, b = 247 },
  model = E_MODEL_NOA,
  forceChar = CT_MARIO,
  lifeIcon = TEX_NOA,
  voiceTable = VT_NOA,
  altCostume = nil,
  cmdId = 'noa'
}

BA_CHAR[E_MODEL_NONOMI] = {
  name = "Nonomi",
  description = {
    "Nonomi, ikimasu"
  },
  school = "Abydos",
  credit = "hash",
  color = { r = 242, g = 238, b = 193 },
  model = E_MODEL_NONOMI,
  forceChar = CT_MARIO,
  lifeIcon = TEX_NONOMI,
  voiceTable = VT_NONOMI,
  altCostume = nil,
  cmdId = 'nonomi'
}

BA_CHAR[E_MODEL_NOZOMI] = {
  name = "Nozomi",
  description = {
    "Shupogaki"
  },
  school = "Highlander",
  credit = "HerosLight",
  color = { r = 234, g = 251, b = 197 },
  model = E_MODEL_NOZOMI,
  forceChar = CT_MARIO,
  lifeIcon = TEX_NOZOMI,
  voiceTable = VT_NOZOMI,
  altCostume = nil,
  cmdId = 'nozomi'
}

BA_CHAR[E_MODEL_REIJO] = {
  name = "Reijo",
  description = {
    "Kung-fu master"
  },
  school = "Shanhaijing",
  credit = "hash",
  color = { r = 214, g = 87, b = 89 },
  model = E_MODEL_REIJO,
  forceChar = CT_MARIO,
  lifeIcon = TEX_REIJO,
  voiceTable = VT_REIJO,
  altCostume = nil,
  cmdId = 'reijo'
}

BA_CHAR[E_MODEL_RIO] = {
  name = "Rio",
  description = {
    "Aris is innocent"
  },
  school = "Millennium",
  credit = "hash",
  color = { r = 246, g = 0, b = 0 },
  model = E_MODEL_RIO,
  forceChar = CT_MARIO,
  lifeIcon = TEX_RIO,
  voiceTable = VT_RIO,
  altCostume = nil,
  cmdId = 'rio'
}

BA_CHAR[E_MODEL_SEIA] = {
  name = "Seia",
  description = {
    "Sorry for being playable Seia"
  },
  school = "Trinity",
  credit = "HerosLight",
  color = { r = 253, g = 225, b = 191 },
  model = E_MODEL_SEIA,
  forceChar = CT_MARIO,
  lifeIcon = TEX_SEIA,
  voiceTable = VT_SEIA,
  altCostume = {
    { name = "Seia (Swimsuit)", model = E_MODEL_SEIA2, desc = 'Sorry for being SEXY Seia', cmdId = 'seia2', lifeIcon = TEX_SEIA2 },
  },
  cmdId = 'seia'
}

BA_CHAR[E_MODEL_SENSEI] = {
  name = "Sensei",
  description = {
    "It's you. You look like this."
  },
  school = "ETC",
  credit = "HerosLight",
  color = { r = 255, g = 255, b = 255 },
  model = E_MODEL_SENSEI,
  forceChar = CT_MARIO,
  lifeIcon = TEX_SENSEI,
  voiceTable = VT_NERD,
  altCostume = nil,
  cmdId = 'sensei'
}

BA_CHAR[E_MODEL_SERIKA] = {
  name = "Serika",
  description = {
    "Tsundere Cat"
  },
  school = "Abydos",
  credit = "HerosLight",
  color = { r = 69, g = 67, b = 98 },
  model = E_MODEL_SERIKA,
  forceChar = CT_MARIO,
  lifeIcon = TEX_SERIKA,
  voiceTable = VT_SERIKA,
  altCostume = nil,
  cmdId = 'serika'
}

BA_CHAR[E_MODEL_SHIZUKO] = {
  name = "Shizuko",
  description = {
    "Momoyodou hard worker"
  },
  school = "Hyakkiyako",
  credit = "hash",
  color = { r = 226, g = 137, b = 145 },
  model = E_MODEL_SHIZUKO,
  forceChar = CT_MARIO,
  lifeIcon = TEX_SHIZUKO,
  voiceTable = VT_SHIZUKO,
  altCostume = nil,
  cmdId = 'shizuko'
}

BA_CHAR[E_MODEL_SUMIRE] = {
  name = "Sumire",
  school = "Millennium",
  description = {
    "Time to train"
  },
  credit = "HerosLight",
  color = { r = 158, g = 138, b = 220 },
  model = E_MODEL_SUMIRE,
  forceChar = CT_MARIO,
  lifeIcon = TEX_SUMIRE,
  voiceTable = VT_SUMIRE,
  altCostume = nil,
  cmdId = 'sumire'
}

BA_CHAR[E_MODEL_SUZUMI] = {
  name = "Suzumi",
  description = {
    "The Forgotten One"
  },
  school = "Trinity",
  credit = "hash",
  color = { r = 126, g = 139, b = 172 },
  model = E_MODEL_SUZUMI,
  forceChar = CT_MARIO,
  lifeIcon = TEX_SUZUMI,
  voiceTable = VT_SUZUMI,
  altCostume = nil,
  cmdId = 'suzumi'
}

BA_CHAR[E_MODEL_TOMOE] = {
  name = "Tomoe",
  description = {
    "Cherino simp"
  },
  school = "RedWinter",
  credit = "hash",
  color = { r = 255, g = 198, b = 255 },
  model = E_MODEL_TOMOE,
  forceChar = CT_MARIO,
  lifeIcon = TEX_TOMOE,
  voiceTable = VT_TOMOE,
  altCostume = nil,
  cmdId = 'tomoe'
}

BA_CHAR[E_MODEL_VALK] = {
  name = "Valkyrie Student",
  description = {
    "Brat Cop"
  },
  school = "Valkyrie",
  credit = "HerosLight",
  color = { r = 203, g = 208, b = 223 },
  model = E_MODEL_VALK,
  forceChar = CT_MARIO,
  lifeIcon = TEX_VALK,
  voiceTable = VT_NERD,
  altCostume = nil,
  cmdId = 'valk'
}

BA_CHAR[E_MODEL_YOSHIMI] = {
  name = "Yoshimi",
  description = {
    "Yoshimi the rock"
  },
  school = "Trinity",
  credit = "HerosLight",
  color = { r = 239, g = 192, b = 137 },
  model = E_MODEL_YOSHIMI,
  forceChar = CT_MARIO,
  lifeIcon = TEX_YOSH,
  voiceTable = VT_YOSHIMI,
  altCostume = nil,
  cmdId = 'yoshimi'
}

BA_CHAR[E_MODEL_TRAIN] = {
  name = "Attendant Highlander Mob",
  description = {
    "Cute Train Mob"
  },
  school = "Highlander",
  credit = "HerosLight",
  color = { r = 200, g = 200, b = 212 },
  model = E_MODEL_TRAIN,
  forceChar = CT_MARIO,
  lifeIcon = TEX_TRAIN,
  voiceTable = VT_NOVOICE,
  altCostume = nil,
  cmdId = 'train'
}

BA_CHAR[E_MODEL_SHUN] = {
  name = "Shun",
  description = {
    "Ara"
  },
  school = "Shanhaijing",
  credit = "HerosLight",
  color = { r = 58, g = 58, b = 70 },
  model = E_MODEL_SHUN,
  forceChar = CT_MARIO,
  lifeIcon = TEX_SHUN,
  voiceTable = VT_SHUN,
  altCostume = {
    { name = "Young Shun", model = E_MODEL_CHILD_SHUN, desc = '9', voiceTable = VT_CHILD_SHUN, cmdId = 'shun2' },
  },
  cmdId = 'shun'
}