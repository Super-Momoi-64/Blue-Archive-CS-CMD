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
    { name = "Young Shun", model = E_MODEL_CHILD_SHUN, desc = '9', voiceTable = VT_CHILD_SHUN, lifeIcon = TEX_YOUNG_SHUN, cmdId = 'shun2' },
  },
  cmdId = 'shun'
}