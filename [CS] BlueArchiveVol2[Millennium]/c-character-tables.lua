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

BA_CHAR[E_MODEL_HIBIKI] = {
    name = "Hibiki",
    description = {
        "Shy engineer"
    },
    school = "Millennium",
    credit = "hash",
    color = { r = 96, g = 96, b = 114 },
    model = E_MODEL_HIBIKI,
    forceChar = CT_MARIO,
    lifeIcon = TEX_HIBIKI,
    voiceTable = VT_HIBIKI,
    altCostume = {
        { name = 'Hibiki (Cheerleader)', desc = "Instant motivation", model = E_MODEL_HIBIKI2, lifeIcon = TEX_HIBIKI2, cmdId = 'hibiki2' }
    },
    cmdId = 'hibiki'
}

BA_CHAR[E_MODEL_NERU] = {
    name = "Neru",
    description = {
        "The beast"
    },
    school = "Millennium",
    credit = "hash",
    color = { r = 252, g = 134, b = 127 },
    model = E_MODEL_NERU,
    forceChar = CT_MARIO,
    lifeIcon = TEX_NERU,
    voiceTable = VT_NERU,
    altCostume = {
        { name = "Neru (Bunny)", model = E_MODEL_NERU2, desc = 'Hahh?', cmdId = 'neru2', lifeIcon = TEX_NERU2, credit = "AllergyDonor" },
    },
    cmdId = 'neru'
}

BA_CHAR[E_MODEL_TOKI] = {
    name = "Toki",
    description = {
        "There's the sky, there's the land,",
        "and there's Asuma Toki"
    },
    school = "Millennium",
    credit = "kzHouston",
    color = { r = 56, g = 84, b = 110 },
    model = E_MODEL_TOKI,
    forceChar = CT_MARIO,
    lifeIcon = TEX_TOKI,
    voiceTable = VT_TOKI,
    altCostume = {
        { name = "Toki (Combat)", model = E_MODEL_TOKI_COMBAT, desc = "Ready for Combat",                    cmdId = 'toki2', lifeIcon = TEX_TOKI2 },
        { name = "Toki (Maid)",   model = E_MODEL_TOKI_MAID,   desc = "At the very least, she can make tea", cmdId = 'toki3' },
        { name = "Toki (Bunny)",  model = E_MODEL_TOKI_BUNNY,  desc = "Pyon pyon",                           cmdId = 'toki4', lifeIcon = TEX_TOKI3 },
        { name = "Toki (School)", model = E_MODEL_TOKI_SCHOOL, desc = "Official school alt, when?",          cmdId = 'toki5', lifeIcon = TEX_TOKI4 },
		{ name = "Toki (Christmas)", model = E_MODEL_TOKI_XMAS, desc = "Merry Christmas!",                   cmdId = 'toki6', lifeIcon = TEX_TOKI4 },
    },
    cmdId = 'toki'
}

BA_CHAR[E_MODEL_KEI] = {
    name = "Kei",
    description = { "Kei-kei" },
    school = "Millennium",
    credit = "HerosLight",
    color = { r = 132, g = 150, b = 162 },
    model = E_MODEL_KEI,
    forceChar = CT_MARIO,
    lifeIcon = TEX_KEI,
    voiceTable = VT_NOVOICE,
    altCostume = {
        { name = "Kei (Robot)", model = E_MODEL_KEI2, desc = '12KB of Data', voiceTable = VT_NOVOICE, cmdId = 'kei2', lifeIcon = TEX_KEI2, credit = "ganewatch" },
    },
    cmdId = 'kei'
}

BA_CHAR[E_MODEL_EIMI] = {
    name = "Eimi",
    description = {
        "Interesting fashion sense"
    },
    school = "Millennium",
    credit = "HerosLight",
    color = { r = 255, g = 216, b = 226 },
    model = E_MODEL_EIMI,
    forceChar = CT_MARIO,
    lifeIcon = TEX_EIMI,
    voiceTable = VT_EIMI,
    altCostume = {
        {name = "Eimi (Swimsuit)", model= E_MODEL_EIMI2, desc = "She looks hot", cmdId = "eimi2", lifeIcon = TEX_EIMI2, credit = "kzHouston"}
    },
    cmdId = 'eimi'
}

BA_CHAR[E_MODEL_MAKI] = {
    name = "Maki",
    description = {
        "Binah's fear"
    },
    school = "Millennium",
    credit = "hash",
    color = { r = 192, g = 83, b = 92 },
    model = E_MODEL_MAKI,
    forceChar = CT_MARIO,
    lifeIcon = TEX_MAKI,
    voiceTable = VT_MAKI,
    altCostume = {
        {name = "Maki (Camp)", model=E_MODEL_MAKI_CAMP, desc="No internet", cmdId="maki2", lifeIcon=TEX_MAKI_CAMP}
    },
    cmdId = 'maki'
}

BA_CHAR[E_MODEL_NERD] = {
    name = "Millennium Mob",
    description = {
        "Cute nerd"
    },
    school = "Millennium",
    credit = "hash",
    color = { r = 239, g = 146, b = 182 },
    model = E_MODEL_NERD,
    forceChar = CT_MARIO,
    lifeIcon = TEX_NERD,
    voiceTable = VT_NOVOICE,
    altCostume = nil,
    cmdId = 'nerd'
}

BA_CHAR[E_MODEL_NOA] = {
    name = "Noa",
    description = {
        "Gomen Yuuka"
    },
    school = "Millennium",
    credit = "hash",
    color = { r = 232, g = 234, b = 247 },
    model = E_MODEL_NOA,
    forceChar = CT_MARIO,
    lifeIcon = TEX_NOA,
    voiceTable = VT_NOA,
    altCostume = nil,
    cmdId = 'noa'
}

BA_CHAR[E_MODEL_RIO] = {
    name = "Rio",
    description = {
        "Aris is innocent"
    },
    school = "Millennium",
    credit = "hash/kzHouston",
    color = { r = 246, g = 0, b = 0 },
    model = E_MODEL_RIO,
    forceChar = CT_MARIO,
    lifeIcon = TEX_RIO,
    voiceTable = VT_RIO,
    altCostume = nil,
    cmdId = 'rio'
}

BA_CHAR[E_MODEL_SUMIRE] = {
    name = "Sumire",
    school = "Millennium",
    description = {
        "Time to train"
    },
    credit = "HerosLight",
    color = { r = 158, g = 138, b = 220 },
    model = E_MODEL_SUMIRE,
    forceChar = CT_MARIO,
    lifeIcon = TEX_SUMIRE,
    voiceTable = VT_SUMIRE,
    altCostume = nil,
    cmdId = 'sumire'
}

BA_CHAR[E_MODEL_CHIHIRO] = {
    name = "Chihiro",
    description = {
        "Hacker mom"
    },
    school = "Millennium",
    credit = "hash",
    color = { r = 19, g = 20, b = 31 },
    model = E_MODEL_CHIHIRO,
    forceChar = CT_MARIO,
    lifeIcon = TEX_CHIHIRO,
    voiceTable = VT_CHIHIRO,
    cmdId = 'chihiro'
}

BA_CHAR[E_MODEL_KOTAMA] = {
    name = "Kotama",
    description = {
        "She's always watching"
    },
    school = "Millennium",
    credit = "hash",
    color = { r = 91, g = 88, b = 81 },
    model = E_MODEL_KOTAMA,
    forceChar = CT_MARIO,
    lifeIcon = TEX_KOTAMA,
    voiceTable = VT_KOTAMA,
    altCostume = {
        {name = "Kotama (Camp)", model=E_MODEL_KOTAMA_CAMP, desc="She is listening", lifeIcon=TEX_KOTAMA_CAMP, cmdId="kotama2"}
    },
    cmdId = 'kotama'
}

BA_CHAR[E_MODEL_UTAHA] = {
    name = "Utaha",
    description = {
        "Genius engineer"
    },
    school = "Millennium",
    credit = "hash",
    color = { r = 55, g = 49, b = 89 },
    model = E_MODEL_UTAHA,
    forceChar = CT_MARIO,
    lifeIcon = TEX_UTAHA,
    voiceTable = VT_UTAHA,
    altCostume = {
        {name = "Utaha (Cheerleader)", model=E_MODEL_UTAHA_CHEER, desc="Motivated engineer", lifeIcon=TEX_UTAHA_CHEER, cmdId="utaha2"}
    },
    cmdId = 'utaha'
}

BA_CHAR[E_MODEL_KOTORI] = {
    name = "Kotori",
    description = {
        "Nerd glasses emoji"
    },
    school = "Millennium",
    credit = "hash",
    color = { r = 99, g = 80, b = 65 },
    model = E_MODEL_KOTORI,
    forceChar = CT_MARIO,
    lifeIcon = TEX_KOTORI,
    voiceTable = VT_KOTORI,
    altCostume = {
        {name = "Kotori (Cheerleader)", model=E_MODEL_KOTORI_CHEER, desc="Nerd belly", lifeIcon=TEX_KOTORI_CHEER, cmdId='kotori2'}
    },
    cmdId = 'kotori'
}

BA_CHAR[E_MODEL_REI] = {
    name = "Rei",
    description = {
        "0.08 Batting Average Baseball Fan"
    },
    school = "Millennium",
    credit = "HerosLight",
    color = { r = 224, g = 136, b = 112 },
    model = E_MODEL_REI,
    forceChar = CT_MARIO,
    lifeIcon = TEX_REI,
    voiceTable = VT_REI,
    altCostume = nil,
    cmdId = 'rei'
}

BA_CHAR[E_MODEL_AKANE] = {
    name = "Akane",
    description = {
        "Mom"
    },
    school = "Millennium",
    credit = "hash",
    color = { r = 228, g = 219, b = 205 },
    model = E_MODEL_AKANE,
    forceChar = CT_MARIO,
    lifeIcon = TEX_AKANE,
    voiceTable = VT_AKANE,
    altCostume = nil,
    cmdId = 'akane'
}

BA_CHAR[E_MODEL_ASUNA] = {
    name = "Asuna",
    description = {
        "Energetic"
    },
    school = "Millennium",
    credit = "hash",
    color = { r = 191, g = 177, b = 157 },
    model = E_MODEL_ASUNA,
    forceChar = CT_MARIO,
    lifeIcon = TEX_ASUNA,
    voiceTable = VT_ASUNA,
    altCostume = {
        { name = "Asuna (School)", model = E_MODEL_ASUNA2, desc = 'Energetic', cmdId = 'asuna2', lifeIcon = TEX_ASUNA2, credit = "kzHouston" },
    },
    cmdId = 'asuna'
}

BA_CHAR[E_MODEL_KARIN] = {
    name = "Karin",
    description = {
        "Math is not her passion"
    },
    school = "Millennium",
    credit = "hash",
    color = { r = 97, g = 88, b = 99 },
    model = E_MODEL_KARIN,
    forceChar = CT_MARIO,
    lifeIcon = TEX_KARIN,
    voiceTable = VT_KARIN,
    altCostume = nil,
    cmdId = 'karin'
}
