--[[
    Load all the characters from packs into CS or CMD

    API Documentation for Character Select can be found below:
    https://github.com/Squishy6094/character-select-coop/wiki/API-Documentation

]]

---Add CS menu pose 
---@param c table character table
local function resolve_cs_menu_anim(c)
  local cs_char_add_anim = _G.charSelect.character_add_animations
  local csPose = ANIM_TABLE_CHAR[c.model][CS_ANIM_MENU] or ANIM_TABLE_CHAR[c.model][CHAR_ANIM_IDLE_HEAD_CENTER]
  if csPose then
    if type(csPose) == "string" then
      cs_char_add_anim(c.model, { [CS_ANIM_MENU] = csPose })
    elseif type(csPose) == "table" then
      cs_char_add_anim(c.model, { [CS_ANIM_MENU] = csPose.anim }, nil, {[CS_ANIM_MENU] = csPose.hand })
    end
  end
end

if _G.charSelectExists then
  --[[
        Blue Archive Character Select Section
    ]]
  hook_event(HOOK_ON_MODS_LOADED, function()
    -- Localize Functions for CS
    local cs_char_add = _G.charSelect.character_add
    local cs_add_health_meter = _G.charSelect.character_add_health_meter
    local cs_char_add_costume = _G.charSelect.character_add_costume
    local cs_char_set_category = _G.charSelect.character_set_category
    local cs_char_add_graffiti = _G.charSelect.character_add_graffiti

    -- Sort the unsorted character table
    local sortedKeysCT = get_sorted_keys(unsortedCharacterTable, function(a, b)
      return a.name < b.name
    end)
    -- Traverse the character table in alphabetical order
    for _, key in ipairs(sortedKeysCT) do
      local c = unsortedCharacterTable[key]
      local vt = c.voiceTable
      -- Add a CS Character
      local cID = cs_char_add(c.name, c.description, c.credit, c.color, c.model, c.forceChar, c.lifeIcon, 0.8)
      -- Store name in translation table
      character_add_cmd(c.cmdId, c.name, c.school, c.color, 1)
      -- Add Voice table to model
      preload_voices(vt)
      character_add_voice(c.model, vt)
      -- Set health meter to character
      cs_add_health_meter(cID, HEALTH_METER)
      -- Add Animations
      -- cs_char_add_anim(c.model, ANIM_TABLE_CHAR[c.model])
      resolve_cs_menu_anim(c)
      -- Add School Logo
      if cs_char_add_graffiti ~= nil then
        cs_char_add_graffiti(cID, SCHOOL_ICON[c.school] or SCHOOL_ICON["Error"])
      end
      -- If character has costumes
      if c.altCostume ~= nil then
        for j = 1, #c.altCostume do
          local alt = c.altCostume[j]
          local icon = c.lifeIcon
          if alt.lifeIcon ~= nil then
            icon = alt.lifeIcon
          end
          -- Add costume to character
          cs_char_add_costume(cID, alt.name, alt.desc, alt.credit or c.credit, c.color, alt.model, c.forceChar,
            icon, 0.8)

          -- Add voice to alt
          if alt.voiceTable ~= nil then
            vt = alt.voiceTable
            preload_voices(vt)
          end
          character_add_voice(alt.model, vt)
          -- Add animation to costume
          -- cs_char_add_anim(alt.model, ANIM_TABLE_CHAR[alt.model])
          resolve_cs_menu_anim(alt)
          -- Store alt name in translation table
          character_add_cmd(alt.cmdId, alt.name, c.school, c.color, j + 1)
        end
      end
      -- Set character to school
      cs_char_set_category(cID, c.school)
    end
  end)
else
  --[[
        Blue Archive Command Section
    ]]
  -- Localize Functions for BA
  hook_event(HOOK_ON_MODS_LOADED, function()
    local ba_char_add = character_add

    -- Sort the unsorted character table
    local sortedKeysCT = get_sorted_keys(unsortedCharacterTable, function(a, b)
      return a.name < b.name
    end)
    -- Traverse the character table in alphabetical order
    for _, key in ipairs(sortedKeysCT) do
      local c = unsortedCharacterTable[key]
      local vt = c.voiceTable
      preload_voices(vt)
      ba_char_add(c.cmdId, c.name, c.school, c.color, c.model, c.lifeIcon, vt)
      -- If character has costumes
      if c.altCostume ~= nil then
        for j = 1, #c.altCostume do
          local alt = c.altCostume[j]
          local icon = c.lifeIcon
          if alt.lifeIcon ~= nil then
            icon = alt.lifeIcon
          end
          -- Add new costume as character
          if alt.voiceTable ~= nil then
            vt = alt.voiceTable
            preload_voices(vt)
          end
          ba_char_add(alt.cmdId, alt.name, c.school, c.color, alt.model, icon, vt)
        end
      end
    end
  end)
end
