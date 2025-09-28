---@diagnostic disable: duplicate-doc-field, duplicate-doc-alias
-- BA Pack 3 [Trinity-Arius]
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
BA_CHAR[E_MODEL_ATSUKO] = {
    name = "Atsuko",
    description = {
        "Hime"
    },
    school = "Arius",
    credit = "HerosLight",
    color = { r = 216, g = 198, b = 229 },
    model = E_MODEL_ATSUKO,
    forceChar = CT_MARIO,
    lifeIcon = TEX_ATSUKO,
    voiceTable = VT_ATSUKO,
    altCostume = {
        { name = "Atsuko Masked", model = E_MODEL_ATSUKO2, desc = 'Masked Hime', cmdId = 'atsuko2' },
        -- { name = "Atsuko Funny",  model = E_MODEL_ATSUKO3, desc = 'Meme',        cmdId = 'atsuko3' },
    },
    cmdId = 'atsuko'
}

BA_CHAR[E_MODEL_AZUSA] = {
    name = "Azusa",
    description = {
        "Vanitas Vanitatum"
    },
    school = "Trinity",
    credit = "HerosLight",
    color = { r = 218, g = 208, b = 232 },
    model = E_MODEL_AZUSA,
    forceChar = CT_MARIO,
    lifeIcon = TEX_AZUSA,
    voiceTable = VT_AZUSA,
    altCostume = {
        --    { name = "Azoosa", model = E_MODEL_AZUSA2, desc = 'Vanilla Vitamins', cmdId = 'azusa2' },
        { name = "Azusa (Swimsuit)", model = E_MODEL_AZUSA3, desc = 'Vanitas Vanitatum', cmdId = 'azusa3', lifeIcon = TEX_AZUSA2, credit = "MiyuEnjoyer" },
    },
    cmdId = 'azusa'
}

BA_CHAR[E_MODEL_HIYORI] = {
    name = "Hiyori",
    description = {
        "Life is pain"
    },
    school = "Arius",
    credit = "HerosLight",
    color = { r = 189, g = 233, b = 218 },
    model = E_MODEL_HIYORI,
    forceChar = CT_MARIO,
    lifeIcon = TEX_HIYORI,
    voiceTable = VT_HIYORI,
    altCostume = {
        --    { name = "Hiyori (Lightsaber)", model = E_MODEL_HIYORI2, desc = 'Meme', cmdId = 'hiyori2' },
        { name = "Hiyori (Swimsuit)", model = E_MODEL_HIYORI3, desc = 'Fun Fact: She has the biggest chibi breast in the game', cmdId = 'hiyori3', lifeIcon = TEX_HIYORI2, credit = "MiyuEnjoyer" },
    },
    cmdId = 'hiyori'
}

BA_CHAR[E_MODEL_KAZUSA] = {
    name = "Kazusa",
    description = {
        "Doesnt like cats [She is a cat]"
    },
    school = "Trinity",
    credit = "HerosLight",
    color = { r = 63, g = 63, b = 93 },
    model = E_MODEL_KAZUSA,
    forceChar = CT_MARIO,
    lifeIcon = TEX_KAZUSA,
    voiceTable = VT_KAZUSA,
    altCostume = {
        { name = "Kazusa (Band)", model = E_MODEL_KAZUSA2, desc = 'Doesnt like cats [She is a cat]', cmdId = 'kazusa2' },
    },
    cmdId = 'kazusa'
}

BA_CHAR[E_MODEL_MISAKI] = {
    name = "Misaki",
    description = {
        "Whatever"
    },
    school = "Arius",
    credit = "HerosLight",
    color = { r = 69, g = 70, b = 64 },
    model = E_MODEL_MISAKI,
    forceChar = CT_MARIO,
    lifeIcon = TEX_MISAKI,
    voiceTable = VT_MISAKI,
    cmdId = 'misaki'
}

BA_CHAR[E_MODEL_NATSU] = {
    name = "Natsu",
    description = {
        "Yuh"
    },
    school = "Trinity",
    credit = "HerosLight",
    color = { r = 249, g = 225, b = 224 },
    model = E_MODEL_NATSU,
    forceChar = CT_MARIO,
    lifeIcon = TEX_NATSU,
    voiceTable = VT_NATSU,
    altCostume = {
        { name = "Natsu (Band)", model = E_MODEL_NATSU2, desc = 'The beginning...of a legend...', lifeIcon = TEX_NATSU2, cmdId = 'natsu2' },
    },
    cmdId = 'natsu'
}

BA_CHAR[E_MODEL_SAORI] = {
    name = "Saori",
    description = {
        "She shot me"
    },
    school = 'Arius',
    credit = "HerosLight",
    color = { r = 62, g = 104, b = 225 },
    model = E_MODEL_SAORI,
    forceChar = CT_MARIO,
    lifeIcon = TEX_SAORI,
    voiceTable = VT_SAORI,
    altCostume = {
        { name = "Saori [No Mask]", model = E_MODEL_SAORI2, desc = 'She shot me', cmdId = 'saori2' },
    },
    cmdId = 'saori'
}
BA_CHAR[E_MODEL_ICHIKA] = {
    name = "Ichika",
    description = {
        "-ssu"
    },
    school = "Trinity",
    credit = "HerosLight",
    color = { r = 184, g = 184, b = 236 },
    model = E_MODEL_ICHIKA,
    forceChar = CT_MARIO,
    lifeIcon = TEX_ICHIKA,
    voiceTable = VT_ICHIKA,
    altCostume = nil,
    cmdId = 'ichika'
}

BA_CHAR[E_MODEL_JTF] = {
    name = "JTF Mob",
    description = {
        "Everyone's favorite Mob"
    },
    school = "Trinity",
    credit = "HerosLight",
    color = { r = 123, g = 120, b = 160 },
    model = E_MODEL_JTF,
    forceChar = CT_MARIO,
    lifeIcon = TEX_JTF,
    voiceTable = VT_NOVOICE,
    altCostume = nil,
    cmdId = 'jtf'
}
BA_CHAR[E_MODEL_MIKA] = {
    name = "Mika",
    description = {
        "Waoh~"
    },
    school = "Trinity",
    credit = "HerosLight",
    color = { r = 225, g = 192, b = 200 },
    model = E_MODEL_MIKA,
    forceChar = CT_MARIO,
    lifeIcon = TEX_MIKA,
    voiceTable = VT_MIKA,
    altCostume = {
        { name = "Mika (Swimsuit)", model = E_MODEL_MIKA2, desc = 'She tries her best', cmdId = 'mika2', lifeIcon = TEX_MIKA2, credit = "kzHouston" },
    },
    cmdId = 'mika'
}
BA_CHAR[E_MODEL_MINE] = {
    name = "Mine",
    description = {
        "Your what?"
    },
    school = "Trinity",
    credit = "HerosLight",
    color = { r = 205, g = 226, b = 253 },
    model = E_MODEL_MINE,
    forceChar = CT_MARIO,
    lifeIcon = TEX_MINE,
    voiceTable = VT_MINE,
    altCostume = nil,
    cmdId = 'mine'
}
BA_CHAR[E_MODEL_NAGISA] = {
    name = "Nagisa",
    description = {
        "Time for Tea"
    },
    school = "Trinity",
    credit = "HerosLight",
    color = { r = 225, g = 192, b = 200 },
    model = E_MODEL_NAGISA,
    forceChar = CT_MARIO,
    lifeIcon = TEX_NAGISA,
    voiceTable = VT_NAGISA,
    altCostume = {
        { name = "Nagisa (with Chair)", model = E_MODEL_NAGISA2, desc = 'Eat your cakeroll', cmdId = 'nagisa2' },
        { name = "Nagisa (Swimsuit)",   model = E_MODEL_NAGISA3, desc = 'Sexy',              lifeIcon = TEX_NAGISA2, cmdId = 'nagisa3' },
    },
    cmdId = 'nagisa'
}
BA_CHAR[E_MODEL_TSURUGI] = {
    name = "Tsurugi",
    description = {
        "Scary"
    },
    school = "Trinity",
    credit = "hash",
    color = { r = 172, g = 17, b = 19 },
    model = E_MODEL_TSURUGI,
    forceChar = CT_MARIO,
    lifeIcon = TEX_TSURUGI,
    voiceTable = VT_TSURUGI,
    altCostume = nil,
    cmdId = 'tsurugi'
}
BA_CHAR[E_MODEL_AIRI] = {
    name = "Airi",
    description = {
        "Chocomint"
    },
    school = "Trinity",
    credit = "HerosLight",
    color = { r = 167, g = 231, b = 210 },
    model = E_MODEL_AIRI,
    forceChar = CT_MARIO,
    lifeIcon = TEX_AIRI2,
    voiceTable = VT_AIRI,
    altCostume = {
        { name = "Airi (Band)", model = E_MODEL_AIRI2, desc = 'Chocomint', cmdId = 'airi2', lifeIcon = TEX_AIRI, credit = "HerosLight" },
    },
    cmdId = 'airi'
}
BA_CHAR[E_MODEL_HANAKO] = {
    name = "Hanako",
    description = {
        "Horny"
    },
    school = "Trinity",
    credit = "hash",
    color = { r = 237, g = 161, b = 177 },
    model = E_MODEL_HANAKO,
    forceChar = CT_MARIO,
    lifeIcon = TEX_HANAKO,
    voiceTable = VT_HANAKO,
    altCostume = {
        { name = "Hanako (Swimsuit)", model = E_MODEL_HANAKO2, desc = 'Literally Naked', cmdId = 'hanako2', lifeIcon = TEX_HANAKO2, credit = "AllergyDonor" },
    },
    cmdId = 'hanako'
}

BA_CHAR[E_MODEL_HASUMI] = {
    name = "Hasumi",
    description = {
        "Secret sweets addiction"
    },
    school = "Trinity",
    credit = "hash",
    color = { r = 109, g = 95, b = 90 },
    model = E_MODEL_HASUMI,
    forceChar = CT_MARIO,
    lifeIcon = TEX_HASUMI,
    voiceTable = VT_HASUMI,
    altCostume = nil,
    cmdId = 'hasumi'
}

BA_CHAR[E_MODEL_HIFUMI] = {
    name = "Hifumi",
    description = {
        "Peroro-sama lover"
    },
    school = "Trinity",
    credit = "hash",
    color = { r = 239, g = 215, b = 207 },
    model = E_MODEL_HIFUMI,
    forceChar = CT_MARIO,
    lifeIcon = TEX_HIFUMI,
    voiceTable = VT_HIFUMI,
    altCostume = {
        { name = "Hifumi (Swimsuit)", model = E_MODEL_HIFUMI2, desc = '10 EX Skill Cost...', cmdId = 'hifumi2', lifeIcon = TEX_HIFUMI2, credit = "MiyuEnjoyer" },
    },
    cmdId = 'hifumi'
}
BA_CHAR[E_MODEL_KOHARU] = {
    name = "Koharu",
    description = {
        "Ecchi na no wa dame"
    },
    school = "Trinity",
    credit = "hash",
    color = { r = 243, g = 191, b = 201 },
    model = E_MODEL_KOHARU,
    forceChar = CT_MARIO,
    lifeIcon = TEX_KOHARU,
    voiceTable = VT_KOHARU,
    altCostume = {
        { name = "Koharu (Swimsuit)", model = E_MODEL_KOHARU_SWIM, desc = 'Ecchi na no wa dame, Shikei!', cmdId = 'koharu2', lifeIcon = TEX_KOHARU_SWIM, credit = "AllergyDonor" },
    },
    cmdId = 'koharu'
}
BA_CHAR[E_MODEL_SEIA] = {
    name = "Seia",
    description = {
        "Sorry for being playable Seia"
    },
    school = "Trinity",
    credit = "HerosLight",
    color = { r = 253, g = 225, b = 191 },
    model = E_MODEL_SEIA,
    forceChar = CT_MARIO,
    lifeIcon = TEX_SEIA,
    voiceTable = VT_SEIA,
    altCostume = {
        { name = "Seia (Swimsuit)", model = E_MODEL_SEIA2, desc = 'Sorry for being SEXY Seia', cmdId = 'seia2', lifeIcon = TEX_SEIA2 },
    },
    cmdId = 'seia'
}
BA_CHAR[E_MODEL_SUZUMI] = {
    name = "Suzumi",
    description = {
        "The Forgotten One"
    },
    school = "Trinity",
    credit = "hash",
    color = { r = 126, g = 139, b = 172 },
    model = E_MODEL_SUZUMI,
    forceChar = CT_MARIO,
    lifeIcon = TEX_SUZUMI,
    voiceTable = VT_SUZUMI,
    altCostume = nil,
    cmdId = 'suzumi'
}
BA_CHAR[E_MODEL_YOSHIMI] = {
    name = "Yoshimi",
    description = {
        "Tsundere"
    },
    school = "Trinity",
    credit = "HerosLight",
    color = { r = 239, g = 192, b = 137 },
    model = E_MODEL_YOSHIMI,
    forceChar = CT_MARIO,
    lifeIcon = TEX_YOSH,
    voiceTable = VT_YOSHIMI,
    altCostume = {
        { name = "Yoshimi (Band)", model = E_MODEL_YOSHIMI2, desc = 'Yoshimi the rock', cmdId = 'yoshimi2', lifeIcon = TEX_YOSH2 },
    },
    cmdId = 'yoshimi'
}
