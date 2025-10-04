-- Localize functions
local table_insert, table_sort = table.insert, table.sort

--- @alias characterTable table
--- @alias cmdId string
--- @alias name string
--- @alias color Color
--- @alias model ModelExtendedId|integer
--- @alias modelId ModelExtendedId|integer
--- @alias lifeIcon TextureInfo
--- @alias voiceTable table

--- Unsorted table of ba character tables
--- @type characterTable[]
unsortedCharacterTable = {}

--- Character Model IDs indexed by their cmdId
--- @type table<cmdId, modelId>
characterModelIds = {}

--- Character voice tables indexed by their modelId
--- @type table<modelId, voiceTable>
characterVoices = {}

characterAnims = {}

--- @type table<modelId,lifeIcon>
characterIcons = {}

--- Character Tables indexed by their cmdId
--- @type table<cmdId, table>
characterCmdTable = {}

--- school tables index by school name, each table contains cmd info about student
---@type table<string, table>
schoolTable = {}

--- is BA Character? Index by modelId
--- @type table<modelId, boolean>
baCharacterTable = {}

---Makes a shallow (1-level deep) copy of a table so that the values aren't by reference
---@param t table
---@return table?
local function table_shallow_copy(t)
  if not t then return end
  local copy = {}
  for k, v in pairs(t) do
    copy[k] = v
  end
  return copy
end

---Function that adds a character to the character table along with voices.
---Based on CS, this is only called when CS is inactive
---@param cmdId string
---@param name string
---@param school string
---@param color Color
---@param modelId ModelExtendedId|integer
---@param lifeIcon TextureInfo
---@param voiceTable table
function character_add(cmdId, name, school, color, modelId, lifeIcon, voiceTable)
  characterModelIds[cmdId] = modelId
  characterVoices[modelId] = type(voiceTable) == 'table' and voiceTable or nil
  characterIcons[modelId] = lifeIcon

  character_add_cmd(cmdId, name, school, color)
end


--- A function that gets the current character's voice table
---@param m MarioState
---@return voiceTable
function character_get_voice(m)
  -- Use the voice tables from CS context if it exists
  if _G.charSelect.character_get_voice then
    return _G.charSelect.character_get_voice(m)
  else
    -- Use the voice tables in BA context
    return characterVoices[gPlayerSyncTable[m.playerIndex].modelId]
  end
end

---@description A function that adds animations to a model
---@param modelInfo ModelExtendedId|integer
---@param animTable table
local function character_add_animations(modelInfo, animTable)
  characterAnims[modelInfo] = type(animTable) == 'table' and animTable or nil
end



---Function that sets up translation table to load characters in CS via command
---@param cmdId string
---@param name string
---@param school string
---@param color Color
---@param altIndex number? Default is 1
function character_add_cmd(cmdId, name, school, color, altIndex)
  characterCmdTable[cmdId] = { name = name, color = color, altIndex = altIndex or 1 }
  if schoolTable[school] == nil then
    schoolTable[school] = {}
  end
  table_insert(schoolTable[school], { name, color, cmdId })
end

---Update the character animation table with their unique animations if they exist
---@param modelId modelId
---@param cmdId string
local function update_animation_table(modelId, cmdId)
  local at = ANIM_TABLE_CHAR[modelId]
  local uniqueAT = ANIM_TABLE_UNIQUE[cmdId]
  if uniqueAT then
    for animIndex, animName in pairs(uniqueAT) do
      at[animIndex] = animName
    end
  end
  -- Set the idle poses
  at[CHAR_ANIM_IDLE_HEAD_LEFT] = at.idle
  at[CHAR_ANIM_IDLE_HEAD_RIGHT] = at.idle
  at[CHAR_ANIM_IDLE_HEAD_CENTER] = at.idle
  at[CHAR_ANIM_FIRST_PERSON] = at.idle
end

---Function that adds a character to the character table
---to be processed for CS or CMD
---The table will be sorted after all packs all packs are inserted
---=======================================================
---This is the first function that the packs send data to
---=======================================================
---@param ct characterTable
local function character_table_add(ct)
  if ct == nil then return end
  -- Store all the modelIds
  baCharacterTable[ct.model] = true
  -- Initiate Base animations
  ANIM_TABLE_CHAR[ct.model] = table_shallow_copy(ANIM_TABLE_CHAR_BASE)
  -- Overwrite/Add unique animations
  update_animation_table(ct.model, ct.cmdId)
  if ct.altCostume ~= nil then
    for j = 1, #ct.altCostume do
      local alt = ct.altCostume[j]
      baCharacterTable[alt.model] = true
      -- Initiate Base animations for alt
      ANIM_TABLE_CHAR[alt.model] = table_shallow_copy(ANIM_TABLE_CHAR_BASE)
      -- Overwrite/Add unique animations for alt
      update_animation_table(alt.model, alt.cmdId)
    end
  end
  table_insert(unsortedCharacterTable, ct)
end

soundNameTable = {}

-- Get the name of sounds from global
local function char_sound_name(s)
  if soundNameTable[s] then
    return soundNameTable[s]
  end
  for k, v in pairs(_G) do
    if k:find("CHAR_SOUND_") == 1 then
      soundNameTable[v] = k
      if v == s then
        return k
      end
    end
  end
  if type(s) == "number" then
    return "CHAR_SOUND_UNKNOWN: " .. s
  end
  return "nil"
end

---Check the sound files

---Character Sound Test
---@param packName string
---@param packTable table table of char tables in a pack
function character_sound_test(packName, packTable)
  local sepSize = 42
  local sep = string.rep("=", sepSize)
  local sep2 = string.rep("-", sepSize)
  local totalCount = 0

  local function check_sound(sound)
    if sound == nil then return false end
    local soundType = type(sound)
    if soundType == "userdata" and sound._pointer ~= nil then
      return true
    elseif soundType == "string" then
      sound = "sound/" .. sound
      return (mod_file_exists(sound))
    end
    return false
  end

  print(sep)
  print(packName .. ' Sound Check')
  print(sep)

  -- For each character
  for _, char in pairs(packTable) do
    local currCount = 0
    -- Get voice table
    local vt = char.voiceTable

    -- For each sound entry, check the value
    for k, sound in pairs(vt) do
      local soundName = char_sound_name(k)

      if type(sound) == 'table' then
        for _, snd in ipairs(sound) do
          if check_sound(snd) == false then
            currCount = currCount + 1
            print(char.name .. ": " .. soundName .. " = " .. snd .. " - {NOT FOUND}")
          end
        end
      else
        if check_sound(sound) == false then
          currCount = currCount + 1
          print(char.name .. ": " .. soundName .. " = " .. sound .. " - {NOT FOUND}")
        end
      end
    end

    if currCount == 0 then
      print(char.name .. ": OK")
    else
      print(char.name .. ": " .. currCount .. " error(s).")
    end
    totalCount = totalCount + currCount
    print(sep2)
  end
  djui_chat_message_create(packName .. ' Sound Test. ' .. totalCount .. ' error(s) found. Check Console for log.')
end


local PRELOAD_VOICE_TABLE = {}

---Try loading audio file based on filename
---@param sound string|userdata|nil
local function try_loading_audio(sound)
  if not sound then return end
  if type(sound) == "userdata" then
    return sound
  end
  if PRELOAD_VOICE_TABLE[sound] then 
    -- print('found preloaded voice ' .. sound)
    return PRELOAD_VOICE_TABLE[sound]
  end
  if not mod_file_exists("sound/" .. sound) then
    return
  end
  local load = audio_sample_load(sound)
  PRELOAD_VOICE_TABLE[sound] = load
  if load == nil then
    -- print("Failed to load " .. sound)
  end
  if load and load.loaded then
    -- print('loaded ' .. sound)
  end
  return load
end

---Replace strings with pointers to preloaded sounds
---@param vt voiceTable
function preload_voices(vt)
  for k, voice in pairs(vt) do
    -- Check if multiple sounds allocated
    if type(voice) == "table" then
      for i, fname in pairs(voice) do 
        voice[i] = try_loading_audio(fname) or fname
      end
    elseif type(voice) == "string" then
      vt[k] = try_loading_audio(voice) or voice
    end
  end
end

-- Export functions to global
_G.baMainCmdExists = true
_G.baMain = {
  character_add = character_add,
  character_get_voice = character_get_voice,
  character_add_animations = character_add_animations,
  character_add_cmd = character_add_cmd,
  character_table_add = character_table_add,
  character_sound_test = character_sound_test,
  sound = {},
  custom_geo = {},
  loadedPackStatus = {}
}

--- Convert RGB to Hex
--- @param color Color
function rgb_to_hex(color)
  if color == nil then
    -- Default white
    color = { r = 255, g = 255, b = 255 }
  end
  return string.format("#%02X%02X%02X", color.r, color.g, color.b)
end

--- Sort table with string keys alphabetically
--- Or pass in a compare function for different sort
--- Return table with sorted index
---@param table table
---@param compare function|nil
---@return table
function get_sorted_keys(table, compare)
  if not table then return {} end
  local keys = {}
  for key in pairs(table) do
    table_insert(keys, key)
  end

  if compare then
    table_sort(keys, function(a, b)
      return compare(table[a], table[b])
    end)
  else
    table_sort(keys)
  end
  return keys
end

---@param hookEventType LuaHookedEventType
local function create_hook_wrapper(hookEventType)
  local callbacks = {}

  hook_event(hookEventType, function(...)
    for _, func in pairs(callbacks) do
      func(...)
    end
  end)

  return function(func)
    table.insert(callbacks, func)
  end
end

ba_hook_mario_update = create_hook_wrapper(HOOK_MARIO_UPDATE)
