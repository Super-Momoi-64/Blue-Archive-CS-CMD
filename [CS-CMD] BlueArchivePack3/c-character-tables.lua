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




