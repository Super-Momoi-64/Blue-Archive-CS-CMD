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







