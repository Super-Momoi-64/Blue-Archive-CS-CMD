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
-- ================
-- Abydos Start
-- ================
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
		{ name = "Hoshino (Terror)",    model = E_MODEL_HOSHINO4, desc = 'DID SHE FUCKING DRAGON INSTALL!?', cmdId = 'hoshino4', lifeIcon = TEX_HOSHINO4, credit = "kzHouston", voiceTable = VT_NOVOICE,},
    },
    cmdId = 'hoshino'
}

BA_CHAR[E_MODEL_SHIROKO] = {
    name = "Shiroko",
    description = {
        "Nn",
        "(Weak Shiroko)"
    },
    school = "Abydos",
    credit = "HerosLight",
    color = { r = 78, g = 235, b = 242 },
    model = E_MODEL_SHIROKO,
    forceChar = CT_MARIO,
    lifeIcon = TEX_SHIROKO,
    voiceTable = VT_SHIROKO,
    altCostume = {
        { name = "Shiroko (Swimsuit)", model = E_MODEL_SHIROKO2, desc = 'IWAK', voiceTable = VT_SHIROKO, cmdId = 'shiroko2', lifeIcon = TEX_SHIROKO2, credit = "kzHouston" },
    },
    cmdId = 'shiroko'
}

BA_CHAR[E_MODEL_SHIROKOTERROR] = {
    name = "Shiroko (Terror)",
    description = {
        "Nn",
        "(Fat Shiroko)"
    },
    school = "Abydos",
    credit = "HerosLight",
    color = { r = 136, g = 182, b = 201 },
    model = E_MODEL_SHIROKOTERROR,
    forceChar = CT_MARIO,
    lifeIcon = TEX_SHIROKOTERROR,
    voiceTable = VT_SHIROKOTERROR,
    altCostume = nil,
    cmdId = 'shiroko3'
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
-- ================
-- Abydos End
-- ================
-- ================
-- Gehenna Start
-- ================
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

BA_CHAR[E_MODEL_AKO] = {
    name = "Ako",
    description = {
        "Hina's Pet"
    },
    school = "Gehenna",
    credit = "HerosLight",
    color = { r = 164, g = 182, b = 209 },
    model = E_MODEL_AKO,
    forceChar = CT_MARIO,
    lifeIcon = TEX_AKO,
    voiceTable = VT_AKO,
    altCostume = nil,
    cmdId = 'ako'
}

BA_CHAR[E_MODEL_FUUKA] = {
    name = "Fuuka",
    description = {
        "She does the funny face"
    },
    school = "Gehenna",
    credit = "HerosLight",
    color = { r = 73, g = 63, b = 92 },
    model = E_MODEL_FUUKA,
    forceChar = CT_MARIO,
    lifeIcon = TEX_FUUKA,
    voiceTable = VT_FUUKA,
    altCostume = nil,
    cmdId = 'fuuka'
}

BA_CHAR[E_MODEL_HARUNA] = {
    name = "Haruna",
    description = {
        "No.1 Fuuka kidnaper"
    },
    school = "Gehenna",
    credit = "hash",
    color = { r = 186, g = 181, b = 201 },
    model = E_MODEL_HARUNA,
    forceChar = CT_MARIO,
    lifeIcon = TEX_HARUNA,
    voiceTable = VT_HARUNA,
    altCostume = nil,
    cmdId = 'haruna'
}

BA_CHAR[E_MODEL_HARUKA] = {
    name = "Haruka",
    description = {
        "Aru samaaa"
    },
    school = "Gehenna",
    credit = "hash",
    color = { r = 95, g = 82, b = 105 },
    model = E_MODEL_HARUKA,
    forceChar = CT_MARIO,
    lifeIcon = TEX_HARUKA,
    voiceTable = VT_HARUKA,
    altCostume = nil,
    cmdId = 'haruka'
}

BA_CHAR[E_MODEL_IBUKI] = {
    name = "Ibuki",
    description = {
        "11"
    },
    school = "Gehenna",
    credit = "HerosLight",
    color = { r = 249, g = 225, b = 160 },
    model = E_MODEL_IBUKI,
    forceChar = CT_MARIO,
    lifeIcon = TEX_IBUKI,
    voiceTable = VT_IBUKI,
    altCostume = nil,
    cmdId = 'ibuki'
}

BA_CHAR[E_MODEL_KASUMI] = {
    name = "Kasumi",
    description = {
        "HAAA HA HA HA HA"
    },
    school = "Gehenna",
    credit = "HerosLight",
    color = { r = 155, g = 129, b = 131 },
    model = E_MODEL_KASUMI,
    forceChar = CT_MARIO,
    lifeIcon = TEX_KASUMI,
    voiceTable = VT_KASUMI,
    altCostume = nil,
    cmdId = 'kasumi'
}

BA_CHAR[E_MODEL_MUTSUKI] = {
    name = "Mutsuki",
    description = {
        "California gurls we are unforgettable"
    },
    school = "Gehenna",
    credit = "hash",
    color = { r = 221, g = 215, b = 214 },
    model = E_MODEL_MUTSUKI,
    forceChar = CT_MARIO,
    lifeIcon = TEX_MUTSUKI,
    voiceTable = VT_MUTSUKI,
    altCostume = nil,
    cmdId = 'mutsuki'
}

BA_CHAR[E_MODEL_KAYOKO] = {
    name = "Kayoko",
    description = {
        "Cat lover"
    },
    school = "Gehenna",
    credit = "hash",
    color = { r = 50, g = 50, b = 50 },
    model = E_MODEL_KAYOKO,
    forceChar = CT_MARIO,
    lifeIcon = TEX_KAYOKO,
    voiceTable = VT_KAYOKO,
    altCostume = nil,
    cmdId = 'kayoko'
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

BA_CHAR[E_MODEL_HINA] = {
    name = "Hina",
    description = {
        "Hiniature"
    },
    school = "Gehenna",
    credit = "HerosLight",
    color = { r = 255, g = 255, b = 255 },
    model = E_MODEL_HINA,
    forceChar = CT_MARIO,
    lifeIcon = TEX_HINA,
    voiceTable = VT_HINA,
    altCostume = {
        { name = "Hina (Pajama)", model = E_MODEL_HINA2, desc = 'Eepy',   voiceTable = VT_HINA, cmdId = 'hina2', lifeIcon = TEX_HINA2, credit = "MiyuEnjoyer" },
        { name = "Hina (Dress)",  model = E_MODEL_HINA3, desc = 'Pretty', voiceTable = VT_HINA, cmdId = 'hina3', lifeIcon = TEX_HINA3, credit = "MiyuEnjoyer" },
    },
    cmdId = 'hina'
}

BA_CHAR[E_MODEL_SENA] = {
    name = "Sena",
    description = {
        "Diagnostic?",
        "You are dead!"
    },
    school = "Gehenna",
    credit = "kzHouston",
    color = { r = 0, g = 255, b = 255 },
    model = E_MODEL_SENA,
    forceChar = CT_MARIO,
    lifeIcon = TEX_SENA,
    voiceTable = VT_SENA,
    altCostume = nil,
    cmdId = 'sena'
}

BA_CHAR[E_MODEL_CHIAKI] = {
    name = "Chiaki",
    description = {
        "Look under your desk"
    },
    school = "Gehenna",
    credit = "HerosLight",
    color = { r = 224, g = 136, b = 112 },
    model = E_MODEL_CHIAKI,
    forceChar = CT_MARIO,
    lifeIcon = TEX_CHIAKI,
    voiceTable = VT_CHIAKI,
    altCostume = nil,
    cmdId = 'chiaki'
}

BA_CHAR[E_MODEL_MAKOTO] = {
    name = "Makoto",
    description = {
        "The Honored One"
    },
    school = "Gehenna",
    credit = "kzHouston",
    color = { r = 150, g = 0, b = 0 },
    model = E_MODEL_MAKOTO,
    forceChar = CT_MARIO,
    lifeIcon = TEX_MAKOTO,
    voiceTable = VT_MAKOTO,
    altCostume = nil,
    cmdId = 'makoto'
}

BA_CHAR[E_MODEL_SATSUKI] = {
    name = "Satsuki",
    description = {
        "'Hypnotism' Expert"
    },
    school = "Gehenna",
    credit = "HerosLight",
    color = { r = 236, g = 194, b = 208 },
    model = E_MODEL_SATSUKI,
    forceChar = CT_MARIO,
    lifeIcon = TEX_SATSUKI,
    voiceTable = VT_SATSUKI,
    altCostume = nil,
    cmdId = 'satsuki'
}
-- ================
-- Gehenna End
-- ================
-- ================
-- Highlander Start
-- ================
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
    altCostume = {
        { name = "Aoba (Concept art)", model = E_MODEL_AOBA2, desc = 'Desukedo concept',  cmdId = 'aoba2', credit = "kzHouston" },
    },
    cmdId = 'aoba'
}

BA_CHAR[E_MODEL_SUOU] = {
    name = "Suou",
    description = {
        "I LOVE SHOTGUNS"
    },
    school = "Highlander",
    credit = "kzHouston",
    color = { r = 80, g = 80, b = 80 },
    model = E_MODEL_SUOU,
    forceChar = CT_MARIO,
    lifeIcon = TEX_SUOU,
    voiceTable = VT_NOVOICE,
    altCostume = nil,
    cmdId = 'suou'
}

BA_CHAR[E_MODEL_TRAINMG] = {
    name = "train mg",
    description = {
        "the peaceful morning...."
    },
    school = "Highlander",
    credit = "JOHN FREEMAN",
    color = { r = 200, g = 200, b = 212 },
    model = E_MODEL_TRAINMG,
    forceChar = CT_MARIO,
    lifeIcon = TEX_TRAINMG,
    voiceTable = VT_NOVOICE,
    altCostume = nil,
    cmdId = 'trainmg'
}

-- ================
-- Highlander End
-- ================
