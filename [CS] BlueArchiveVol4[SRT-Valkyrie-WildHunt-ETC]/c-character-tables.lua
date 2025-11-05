---@diagnostic disable: duplicate-doc-field, duplicate-doc-alias
-- BA Pack [SRT-Valkyrie-WildHunt-ETC]
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
BA_CHAR[E_MODEL_AKIRA] = {
    name = "Akira",
    description = {
        "Phantom Thief"
    },
    school = 'WildHunt',
    credit = "HerosLight",
    color = { r = 246, g = 232, b = 235 },
    model = E_MODEL_AKIRA,
    forceChar = CT_MARIO,
    lifeIcon = TEX_AKIRA,
    voiceTable = VT_NOVOICE,
    altCostume = {
        { name = "Akira (No Mask)", model = E_MODEL_AKIRA2, desc = 'Precious Student', cmdId = 'akira2' },
    },
    cmdId = 'akira'
}

BA_CHAR[E_MODEL_KANNA] = {
    name = "Kanna",
    description = {
        "Feral Hound"
    },
    school = "Valkyrie",
    credit = "HerosLight",
    color = { r = 240, g = 234, b = 213 },
    model = E_MODEL_KANNA,
    forceChar = CT_MARIO,
    lifeIcon = TEX_KANNA,
    voiceTable = VT_KANNA,
    altCostume = {
        { name = "Kanna (Swimsuit)", model = E_MODEL_KANNA2, desc = 'Bing', cmdId = 'kanna2', lifeIcon = TEX_KANNA2 },
    },
    cmdId = 'kanna'
}

BA_CHAR[E_MODEL_KIRINO] = {
    name = "Kirino",
    description = {
        "Accuracy: -100%"
    },
    school = "Valkyrie",
    credit = "hash",
    color = { r = 98, g = 83, b = 164 },
    model = E_MODEL_KIRINO,
    forceChar = CT_MARIO,
    lifeIcon = TEX_KIRINO,
    voiceTable = VT_KIRINO,
    altCostume = {
        { name = "Kirino (Swimsuit)", model = E_MODEL_KIRINO_SW, desc = 'She tries her best', cmdId = 'kirino2', lifeIcon = TEX_SKIRINO },
    },
    cmdId = 'kirino'
}

BA_CHAR[E_MODEL_MIYAKO] = {
    name = "Miyako",
    description = {
        "SRT Leader"
    },
    school = "SRT",
    credit = "HerosLight",
    color = { r = 240, g = 234, b = 213 },
    model = E_MODEL_MIYAKO,
    forceChar = CT_MARIO,
    lifeIcon = TEX_MIYAKO,
    voiceTable = VT_MIYAKO,
    altCostume = {
        { name = "Miyako (Swimsuit)", model = E_MODEL_MIYAKO2, desc = 'She tied you up', cmdId = 'miyako2', lifeIcon = TEX_MIYAKO2, credit = "AllergyDonor" },
    },
    cmdId = 'miyako'
}

BA_CHAR[E_MODEL_MIYU] = {
    name = "Miyu",
    description = {
        "She's behind you right now"
    },
    school = 'SRT',
    credit = "hash",
    color = { r = 86, g = 77, b = 97 },
    model = E_MODEL_MIYU,
    forceChar = CT_MARIO,
    lifeIcon = TEX_MIYU,
    voiceTable = VT_MIYU,
    altCostume = {
        { name = "Miyu in a trashcan", model = E_MODEL_MIYU_GOMI, desc = 'Poor Miyu',    cmdId = 'miyu2' },
        { name = "Miyu (Swimsuit)",    model = E_MODEL_MIYU2,     desc = 'Seagull bait', cmdId = 'miyu3', credit = "MiyuEnjoyer", lifeIcon = TEX_MIYU2 },
    },
    cmdId = 'miyu'
}

BA_CHAR[E_MODEL_MOE] = {
    name = "Moe",
    description = {
        "Explosion Addict"
    },
    school = "SRT",
    credit = "kzHouston",
    color = { r = 240, g = 234, b = 213 },
    model = E_MODEL_MOE,
    forceChar = CT_MARIO,
    lifeIcon = TEX_MOE,
    voiceTable = VT_MOE,
    altCostume = {
        { name = "Moe (Swimsuit)", model = E_MODEL_MOE2, desc = 'Did you know she has butt jiggle in the actual game?', cmdId = 'moe2', lifeIcon = TEX_MOE2 },
    },
    cmdId = 'moe'
}

BA_CHAR[E_MODEL_SAKI] = {
    name = "Saki",
    description = {
        "It's all in the manual"
    },
    school = "SRT",
    credit = "HerosLight",
    color = { r = 240, g = 234, b = 213 },
    model = E_MODEL_SAKI,
    forceChar = CT_MARIO,
    lifeIcon = TEX_SAKI,
    voiceTable = VT_SAKI,
    altCostume = {
        { name = "Saki (Swimsuit)", model = E_MODEL_SAKI2, desc = "TODO", cmdId = 'saki2', lifeIcon = TEX_SAKI2 },
    },
    cmdId = 'saki'
}

BA_CHAR[E_MODEL_FUBUKI] = {
    name = "Fubuki",
    description = {
        "Lazy brat cop"
    },
    school = "Valkyrie",
    credit = "HerosLight",
    color = { r = 122, g = 159, b = 255 },
    model = E_MODEL_FUBUKI,
    forceChar = CT_MARIO,
    lifeIcon = TEX_FUBUKI,
    voiceTable = VT_FUBUKI,
    altCostume = {
        { name = "Fubuki (Swimsuit)", model = E_MODEL_FUBUKI2, desc = 'Say bing', cmdId = 'fubuki2', lifeIcon = TEX_FUBUKI2 },
    },
    cmdId = 'fubuki'
}

BA_CHAR[E_MODEL_SSMG] = {
    name = "Sukeban (SMG)",
    description = {
        "Cutest Sukeban"
    },
    school = "ETC",
    credit = "RD",
    color = { r = 80, g = 80, b = 80 },
    model = E_MODEL_SSMG,
    forceChar = CT_MARIO,
    lifeIcon = TEX_SSMG,
    voiceTable = VT_NOVOICE,
    altCostume = {
        { name = "Sukeban (HMG)", model = E_MODEL_SHMG, desc = '', voiceTable = VT_NOVOICE, cmdId = 'sukeban2', lifeIcon = TEX_SHMG },
    },
    cmdId = 'sukeban'
}

BA_CHAR[E_MODEL_HG01] = {
    name = "Helmet Gang 01",
    description = {
        ""
    },
    school = "ETC",
    credit = "RD",
    color = { r = 80, g = 80, b = 80 },
    model = E_MODEL_HG01,
    forceChar = CT_MARIO,
    lifeIcon = TEX_HG01,
    voiceTable = VT_NOVOICE,
    altCostume = nil,
    cmdId = 'helmet'
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
    voiceTable = VT_NOVOICE,
    altCostume = {
	{ name = "Phrenapates", model = E_MODEL_PHRENAPATES, desc = '...', voiceTable = VT_NOVOICE, cmdId = 'sensei2', lifeIcon = nil },
	},
    cmdId = 'sensei'
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
    voiceTable = VT_NOVOICE,
    altCostume = nil,
    cmdId = 'valk'
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

BA_CHAR[E_MODEL_ARONA] = {
    name = "Arona",
    description = {
        "Your pakeji Sensei"
    },
    school = "ETC",
    credit = "AllergyDonor",
    color = { r = 255, g = 255, b = 128 },
    model = E_MODEL_ARONA,
    forceChar = CT_MARIO,
    lifeIcon = TEX_ARONA,
    voiceTable = VT_ARONA,
    altCostume = nil,
    cmdId = 'arona'
}

BA_CHAR[E_MODEL_MIYO] = {
    name = "Miyo",
    description = {
        "Stalker"
    },
    school = "WildHunt",
    credit = "HerosLight",
    color = { r = 223, g = 220, b = 214 },
    model = E_MODEL_MIYO,
    forceChar = CT_MARIO,
    lifeIcon = TEX_MIYO,
    voiceTable = VT_MIYO,
    cmdId = 'miyo'
}

BA_CHAR[E_MODEL_RITSU] = {
    name = "Ritsu",
    description = {
        "Green Reisa"
    },
    school = "WildHunt",
    credit = "MiyuEnjoyer",
    color = { r = 236, g = 240, b = 212 },
    model = E_MODEL_RITSU,
    forceChar = CT_MARIO,
    lifeIcon = TEX_RITSU,
    voiceTable = VT_RITSU,
    cmdId = 'ritsu'
}

BA_CHAR[E_MODEL_BSG] = {
    name = "Biker SG",
    description = {
        "Her smug aura mocks me"
    },
    school = "ETC",
    credit = "kzHouston",
    color = { r = 208, g = 147, b = 171 },
    model = E_MODEL_BSG,
    forceChar = CT_MARIO,
    lifeIcon = TEX_BSG,
    voiceTable = VT_NOVOICE,
    altCostume = nil,
    cmdId = 'bikersg'
}

BA_CHAR[E_MODEL_PLANA] = {
    name = "Plana",
    description = {
        "Emo Arona"
    },
    school = "ETC",
    credit = "kzHouston",
    color = { r = 80, g = 80, b = 80 },
    model = E_MODEL_PLANA,
    forceChar = CT_MARIO,
    lifeIcon = TEX_PLANA,
    voiceTable = VT_PLANA,
    altCostume = nil,
    cmdId = 'plana'
}