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
-- ================
-- Trinity Start
-- ================

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
        { name = "Azoosa",           model = E_MODEL_AZUSA2, desc = 'Vanilla Vitamins',  cmdId = 'azusa2' },
        { name = "Azusa (Swimsuit)", model = E_MODEL_AZUSA3, desc = 'Vanitas Vanitatum', cmdId = 'azusa3', lifeIcon = TEX_AZUSA2, credit = "MiyuEnjoyer" },
    },
    cmdId = 'azusa'
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
    altCostume =  { 
	      {name = "Ichika (Swimsuit)", model = E_MODEL_ICHIKA_SWIM, desc = 'Sexy cutting board', cmdId = 'ichika2', lifeIcon = TEX_ICHIKASWIM, credit = "kzHouston" },
    },
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
    altCostume = {
        { name = "Suzumi (Magical)", model = E_MODEL_SUZUMI2, desc = 'Suzumi alt today', cmdId = 'suzumi2', credit = "AllergyDonor", lifeIcon = TEX_SUZUMI2 },
    },
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

BA_CHAR[E_MODEL_SAKURAKO] = {
    name = "Sakurako",
    description = { "Wappi" },
    school = "Trinity",
    credit = "HerosLight",
    color = { r = 255, g = 255, b = 255 },
    model = E_MODEL_SAKURAKO,
    forceChar = CT_MARIO,
    lifeIcon = TEX_SAKURAKO,
    voiceTable = VT_SAKURAKO,
    altCostume = {
        { name = "Sakurako (Idol)", model = E_MODEL_SAKURAKO2, desc = 'WAPPIIIII', cmdId = 'sakurako2', lifeIcon = TEX_SAKURAKO2 },
    },
    cmdId = 'sakurako'
}

BA_CHAR[E_MODEL_REISA] = {
    name = "Reisa",
    description = {
        "Everyone's Superstar"
    },
    school = "Trinity",
    credit = "HerosLight",
    color = { r = 229, g = 238, b = 252 },
    model = E_MODEL_REISA,
    forceChar = CT_MARIO,
    lifeIcon = TEX_REISA,
    voiceTable = VT_REISA,
    altCostume = {
        { name = "Reisa (Magical)", model = E_MODEL_REISA2, desc = "Everyone's Magical Superstar.", cmdId = 'reisa2', lifeIcon = TEX_REISA2, credit = "MiyuEnjoyer" },
    },
    cmdId = 'reisa'
}

BA_CHAR[E_MODEL_HANAE] = {
    name = "Hanae",
    description = {
        "The CUTEST healer."
    },
    school = "Trinity",
    credit = "MiyuEnjoyer",
    color = { r = 255, g = 153, b = 255 },
    model = E_MODEL_HANAE,
    forceChar = CT_MARIO,
    lifeIcon = TEX_HANAE,
    voiceTable = VT_HANAE,
    altCostume = {
        { name = "Hanae (Christmas)", model = E_MODEL_HANAE2, desc = 'The CUTEST little helper.', cmdId = 'hanae2', lifeIcon = TEX_HANAE2 },
    },
    cmdId = 'hanae'
}

BA_CHAR[E_MODEL_UI] = {
    name = "Ui",
    description = {
        "*Ui noises*"
    },
    school = "Trinity",
    credit = "HerosLight",
    color = { r = 184, g = 184, b = 236 },
    model = E_MODEL_UI,
    forceChar = CT_MARIO,
    lifeIcon = TEX_UI,
    voiceTable = VT_UI,
    altCostume = {
        { name = "Ui (Swimsuit)", model = E_MODEL_UI2, desc = 'Does not stink', cmdId = 'ui2', lifeIcon = TEX_UI2, credit = "hash" },
    },
    cmdId = 'ui'
}

BA_CHAR[E_MODEL_HINATA] = {
    name = "Hinata",
    description = {
        "The Clumsy, Strongest Sister"
    },
    school = "Trinity",
    credit = "HerosLight",
    color = { r = 50, g = 50, b = 50 },
    model = E_MODEL_HINATA,
    forceChar = CT_MARIO,
    lifeIcon = TEX_HINATA,
    voiceTable = VT_HINATA,
    cmdId = 'hinata'
}

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
        { name = "Mari (Sportswear)", model = E_MODEL_SPMARI, desc = 'Not a fox',       cmdId = 'mari2', lifeIcon = TEX_SPMARI },
        { name = "Mari (Idol)",       model = E_MODEL_IMARI,  desc = 'Not a chihuahua', cmdId = 'mari3', lifeIcon = TEX_IMARI, credit = "MiyuEnjoyer" },
    },
    cmdId = 'mari'
}

BA_CHAR[E_MODEL_SHIMIKO] = {
    name = "Shimiko",
    description = {
        "They actually remember her"
    },
    school = "Trinity",
    credit = "kzHouston",
    color = { r = 253, g = 187, b = 64 },
    model = E_MODEL_SHIMIKO,
    forceChar = CT_MARIO,
    lifeIcon = TEX_SHIMIKO,
    voiceTable = VT_SHIMIKO,
    cmdId = 'shimiko'
}

BA_CHAR[E_MODEL_RABU] = {
    name = "Rabu",
    description = {
        "Rabu means Love"
    },
    school = "Trinity",
    credit = "HerosLight",
    color = { r = 178, g = 55, b = 76 },
    model = E_MODEL_RABU,
    forceChar = CT_MARIO,
    lifeIcon = TEX_RABU,
    voiceTable = VT_RABU,
    altCostume = nil,
    cmdId = 'rabu'
}

BA_CHAR[E_MODEL_SERINA] = {
    name = "Serina",
    description = {
        "Take your meds"
    },
    school = "Trinity",
    credit = "MiyuEnjoyer",
    color = { r = 249, g = 187, b = 192 },
    model = E_MODEL_SERINA,
    forceChar = CT_MARIO,
    lifeIcon = TEX_SERINA,
    voiceTable = VT_SERINA,
    altCostume = {
        { name = "Serina (Christmas)", model = E_MODEL_SERINA2, desc = 'Take your meds', cmdId = 'serina2', lifeIcon = TEX_SERINA2,},
	},
    cmdId = 'serina'
}

-- ================
-- Trinity End
-- ================
