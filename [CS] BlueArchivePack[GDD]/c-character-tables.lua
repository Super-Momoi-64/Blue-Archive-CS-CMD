-- BA GDD
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
