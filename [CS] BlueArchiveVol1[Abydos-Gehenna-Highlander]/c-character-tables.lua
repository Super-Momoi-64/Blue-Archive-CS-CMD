---@diagnostic disable: duplicate-doc-field, duplicate-doc-alias
-- BA Pack 1 [Abydos-Gehenna-Highlander]
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
        { name = "Hoshino (Swimsuit)", model = E_MODEL_HOSHINO2, desc = 'Atsui yo',          cmdId = 'hoshino2', lifeIcon = TEX_HOSHINO2, credit = "hash" },
        { name = "Hoshino (Armed)",    model = E_MODEL_HOSHINO3, desc = 'Locked and Loaded', cmdId = 'hoshino3', lifeIcon = TEX_HOSHINO3, credit = "kzHouston" },
    },
    cmdId = 'hoshino'
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
