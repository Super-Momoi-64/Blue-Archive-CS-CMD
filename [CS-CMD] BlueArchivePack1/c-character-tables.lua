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
    { name = "Mari (Idol)", model = E_MODEL_IMARI, desc = 'Not a chihuahua', cmdId = 'mari3', lifeIcon = TEX_IMARI, credit="MiyuEnjoyer" },
  },
  cmdId = 'mari'
}





