-- name: \\#FFFF00\\[CS/CMD] \\#00D7FB\\Blue \\#FFFFFF\\Archive Pack 1
-- description: Select a Blue Archive character from a menu. Requires Blue Archive Main to run. Character Select is optional but recommended.
-- category: cs

--[[
    API Documentation for Character Select can be found below:
    https://github.com/Squishy6094/character-select-coop/wiki/API-Documentation

]]

--[[
    Instead everything being hard-coded, I have refactored most of it into table modules
    Each pack main.lua should now be nearly identical.
    Some of the logic has been optimized to reduce unnecessary loops. (Sound)
    Code as been updated to latest CS template.
    Alt Costume code has been removed in favor of using CS costume API

    For each new character, they can be easily added by following the pattern
    of assignments in:
        a-init.lua
        b-voice-tables.lua
        c-character-tables.lua

    -- Twin
    ]]


if _G.baMainCmdExists then
    -- Localize Functions for BA, default is CMD

    local ba_char_table_add = _G.baMain.character_table_add
    local ba_config_char_sounds = _G.baMain.config_character_sounds

    -- If CS exists, remap the functions to CS instead of CMD
    if _G.charSelectExists then
        ba_config_char_sounds = _G.charSelect.config_character_sounds
    end

    for _, c in pairs(BA_CHAR) do
        -- Add Character to Main Character Table
        -- They will get processed by main for CS/CMD
        ba_char_table_add(c)
    end
    _G.baMain.loadedPackStatus[TEXT_MOD_NAME] = "OK"
    -- Character Voice Hooks
    ba_config_char_sounds()
else
    djui_popup_create(
        "\\#ffffdc\\\n" ..
        TEXT_MOD_NAME ..
        "\nRequires Blue Archive Command Main\nto use as a Library!\n" ..
        "\nCharacter Select is optional\n but recommended\n" ..
        "\nPlease turn on Blue Archive Command Main" .. "\nand Restart the Room!",
        6)
end
