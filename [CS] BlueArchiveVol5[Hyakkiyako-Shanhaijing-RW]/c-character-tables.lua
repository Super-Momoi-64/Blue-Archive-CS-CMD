---@diagnostic disable: duplicate-doc-field, duplicate-doc-alias
-- BA Pack 5 [Hyakkiyako-Shanhaijing-RW]
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
BA_CHAR[E_MODEL_CHISE] = {
    name = "Chise",
    description = {
        "Uhhh"
    },
    school = "Hyakkiyako",
    credit = "HerosLight",
    color = { r = 164, g = 206, b = 245 },
    model = E_MODEL_CHISE,
    forceChar = CT_MARIO,
    lifeIcon = TEX_CHISE,
    voiceTable = VT_CHISE,
    altCostume = {
        { name = "Chise (Swimsuit)", model = E_MODEL_CHISE2, desc = 'Insert Haiku', cmdId = 'chise2', lifeIcon = TEX_CHISE2 },
    },
    cmdId = 'chise'
}

BA_CHAR[E_MODEL_IZUNA] = {
    name = "Izuna",
    description = {
        "Nin-nin"
    },
    school = "Hyakkiyako",
    credit = "HerosLight",
    color = { r = 240, g = 38, b = 118 },
    model = E_MODEL_IZUNA,
    forceChar = CT_MARIO,
    lifeIcon = TEX_IZUNA,
    voiceTable = VT_IZUNA,
    altCostume = {
        { name = "Izuna (Swimsuit)", model = E_MODEL_IZUNA2, desc = 'Nin-nin', cmdId = 'izuna2', lifeIcon = TEX_IZUNA2 },
    },
    cmdId = 'izuna'
}

BA_CHAR[E_MODEL_KOKONA] = {
    name = "Kokona",
    description = {
        "11"
    },
    school = "Shanhaijing",
    credit = "HerosLight",
    color = { r = 199, g = 197, b = 196 },
    model = E_MODEL_KOKONA,
    forceChar = CT_MARIO,
    lifeIcon = TEX_KOKONA,
    voiceTable = VT_KOKONA,
    cmdId = 'kokona'
}

BA_CHAR[E_MODEL_MICHIRU] = {
    name = "Michiru",
    description = {
        "Shubabababa"
    },
    school = "Hyakkiyako",
    credit = "HerosLight",
    color = { r = 203, g = 198, b = 193 },
    model = E_MODEL_MICHIRU,
    forceChar = CT_MARIO,
    lifeIcon = TEX_MICHIRU,
    voiceTable = VT_MICHIRU,
    cmdId = 'michiru'
}

BA_CHAR[E_MODEL_SAYA] = {
    name = "Saya",
    description = {
        "Rad Rat"
    },
    school = "Shanhaijing",
    credit = "HerosLight",
    color = { r = 198, g = 204, b = 216 },
    model = E_MODEL_SAYA,
    forceChar = CT_MARIO,
    lifeIcon = TEX_SAYA,
    voiceTable = VT_SAYA,
    cmdId = 'saya'
}

BA_CHAR[E_MODEL_TSUKUYO] = {
    name = "Tsukuyo",
    description = {
        "Nin-nin"
    },
    school = "Hyakkiyako",
    credit = "HerosLight",
    color = { r = 148, g = 130, b = 216 },
    model = E_MODEL_TSUKUYO,
    forceChar = CT_MARIO,
    lifeIcon = TEX_TSUKUYO,
    voiceTable = VT_TSUKUYO,
    cmdId = 'tsukuyo'
}
BA_CHAR[E_MODEL_SHIGURE] = {
    name = "Shigure",
    description = {
        "Kanpai"
    },
    school = "RedWinter",
    credit = "HerosLight",
    color = { r = 149, g = 189, b = 227 },
    model = E_MODEL_SHIGURE,
    forceChar = CT_MARIO,
    lifeIcon = TEX_SHIGURE,
    voiceTable = VT_SHIGURE,
    altCostume = {
        { name = "Shigure (Hot Springs)", model = E_MODEL_SHIGURE2, desc = 'Naked Stoat', cmdId = 'shigure2', lifeIcon = TEX_SHIGURE2, credit = "AllergyDonor" },
    },
    cmdId = 'shigure'
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
