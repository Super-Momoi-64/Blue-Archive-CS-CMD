---@diagnostic disable: duplicate-doc-field, duplicate-doc-alias
-- BA Pack 2 [Millennium]
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
        { name = "Momoi (Maid)",  model = E_MODEL_MOMOI2, desc = 'Gamer Maid',       cmdId = 'momoi2', lifeIcon = TEX_MOMOI2 },
        { name = "Momoi (Bunny)", model = E_MODEL_MOMOI3, desc = 'Sexy Gamer Bunny', cmdId = 'momoi3', lifeIcon = TEX_MOMOI3 },
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
        { name = "Midori (Maid)",  model = E_MODEL_MIDORI2, desc = 'Gamer Maid',       cmdId = 'midori2', lifeIcon = TEX_MIDORI2 },
        { name = "Midori (Bunny)", model = E_MODEL_MIDORI3, desc = 'Sexy Gamer Bunny', cmdId = 'midori3', lifeIcon = TEX_MIDORI3, credit = "kzHouston" },
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
        { name = "Yuzu (Maid)",  model = E_MODEL_YUZU2, desc = 'Gamer Maid',  cmdId = 'yuzu2', lifeIcon = TEX_YUZU2 },
        { name = "Yuzu (Bunny)", model = E_MODEL_YUZU3, desc = 'Gamer Bunny', cmdId = 'yuzu3', lifeIcon = TEX_YUZU3, credit = "MiyuEnjoyer" },
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
        { name = "Alice (Maid)",  model = E_MODEL_ALICE2, desc = 'Super Gamer Maid',        cmdId = 'alice2', lifeIcon = TEX_ALICE2 },
        { name = "Alice (Bunny)", model = E_MODEL_ALICE3, desc = 'Your light (bunny suit)', cmdId = 'alice3', lifeIcon = TEX_ALICE3, credit = "AllergyDonor" },
    },
    cmdId = 'alice'
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
        { name = "Koyuki (Bunny)", model = E_MODEL_KOYUKI2, desc = 'Nihahahaha', cmdId = 'koyuki2', lifeIcon = TEX_KOYUKI2, credit = "MiyuEnjoyer" },
    },
    cmdId = 'koyuki'
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
