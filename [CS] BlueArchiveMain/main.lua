-- name: \\#FFFF00\\[CS] \\#00D7FB\\Blue \\#FFFFFF\\Archive Main 1.0.5 (DEV)
-- description: \\#FF0000\\ This script must be on in order to use the Blue Archive character packs. \n\n This applies to both Character Select and Command.
-- category: cs

--[[
    A work-in-progress which combines the CS and CMD functionality. Will be used as the basis for further extensions of the mod.
    A lot of the code from the previous command version has been replaced. The old audio logic which used SMS alfredo's
    implementation has been replaced with the sound logic from Character Select by Agent X.
    HUD in CMD is based on custom hud template by OneCalledRPG

    Code contributors (at least ones I could find):
    -- Hash
    -- Hare
    -- Ganewatch
    -- Twin
    ]]


local setModelId = nil
enableCustomIdle = true
local enableNameTag = true

local defaultChar = {
  [CT_MARIO] = E_MODEL_MARIO,
  [CT_LUIGI] = E_MODEL_LUIGI,
  [CT_TOAD] = E_MODEL_TOAD_PLAYER,
  [CT_WALUIGI] = E_MODEL_WALUIGI,
  [CT_WARIO] = E_MODEL_WARIO,
}

---Chat CMD Function
---@param msg string
---@return boolean
local function on_ba_command(msg)
  local isCS = _G.charSelectExists
  -- ================================================================
  -- Debug
  -- ================================================================
  if (msg == 'sound_test') then
    for k, _ in pairs(_G.baMain.loadedPackStatus) do
      _G.baMain.loadedPackStatus[k] = "SOUND_TEST_START"
    end
    return true
  end

  -- Set Current Number
  if (msg:match("^%d+$") ~= nil) then
    local csNum = math.tointeger(msg)
    ---@cast csNum integer
    _G.charSelect.character_set_current_number(csNum, 1)
  end

  -- ================================================================
  -- Toggle Idle
  -- ================================================================
  if (msg == 'idle') then
    local state
    if enableCustomIdle then
      state = '\\#cc0000\\disabled'
    else
      state = '\\#00cc00\\enabled'
    end
    enableCustomIdle = not enableCustomIdle
    djui_chat_message_create('Idle pose has been ' .. state)
    return true
  end

  -- ================================================================
  -- Show Menu
  -- ================================================================
  if (msg == "list" or msg == "menu" or msg == "help" or msg == "") then
    render_list()
    return true
  end

  -- ================================================================
  -- Disable BA Model
  -- ================================================================
  if (msg == "off" or msg == "disable") then
    if isCS then
      -- CS
      _G.charSelect.character_set_current_number(0)
    else
      -- CMD
      setModelId = nil
    end
    djui_popup_create("Your \\#7A9FFF\\ Blue Archive \\#FFFFFF\\ model \\#FF4040\\ has been disabled.", 1)
    return true
  end

  -- ================================================================
  -- Disable Nametag
  -- ================================================================

  if (msg == "nametag") then
    local stateStr
    if enableNameTag then
      stateStr = '\\#cc0000\\disabled'
    else
      stateStr = '\\#00cc00\\enabled'
    end
    enableNameTag = not enableNameTag
    djui_chat_message_create('Nametags have been ' .. stateStr)
    return true
  end
  -- ================================================================
  -- Load Character
  -- ================================================================
  -- Change alice cmd if it exists
  msg = string.gsub(msg, "arisu", "alice")
  msg = string.gsub(msg, "aris", "alice")

  local ct = characterCmdTable[msg]

  if (ct ~= nil) then
    if isCS then
      -- CS
      local csNum = _G.charSelect.character_get_number_from_string(ct.name)
      if (csNum ~= nil) then
        _G.charSelect.character_set_current_number(csNum)
        -- Set alt costume if specified, 1 is the default character
        local fullCharTable = _G.charSelect.character_get_full_table()
        fullCharTable[csNum].currAlt = ct.altIndex
      end
    else
      -- CMD
      setModelId = characterModelIds[msg]
      custom_hud = true
    end
    djui_popup_create("Enabled \\" .. rgb_to_hex(ct.color) .. "\\" .. ct.name .. "", 1)
    return true
  else
    djui_chat_message_create(
      '\\#FF4040\\Unrecognized Blue Archive character. \\#f7dc6f\\[' .. msg .. ']')
    return true
  end
end

--- @param m MarioState
function mario_update_local(m)
  if setModelId ~= nil and setModelId ~= 0 then
    gPlayerSyncTable[0].modelId = setModelId;
  else
    gPlayerSyncTable[0].modelId = defaultChar[m.character.type]
  end
end

--- Sets the player models for remote clients, and the local one by calling
--- mario_update_local if the player index updating is zero.
--- @param m MarioState
function mario_update(m)
  local playerModelId = nil

  -- CS
  if _G.charSelectExists then
    playerModelId = _G.charSelect.gCSPlayers[m.playerIndex].modelId
  else
    -- CMD
    if m.playerIndex == 0 then
      mario_update_local(m)
    end
    playerModelId = gPlayerSyncTable[m.playerIndex].modelId
  end


  local np = gNetworkPlayers[m.playerIndex]
  if playerModelId ~= nil and baCharacterTable[playerModelId] then
    -- Hook Render for Halos
    if (np.connected) then
      m.marioObj.hookRender = 64
    else
      m.marioObj.hookRender = 0;
    end
    eye_state_handler(m)
    animation_handler(m, playerModelId)
  end
end

-- Disable Nametags
function on_nametags_render(index, name)
  if not enableNameTag then
    return ""
  end
end


hook_event(HOOK_MARIO_UPDATE, mario_update)
hook_event(HOOK_ON_NAMETAGS_RENDER, on_nametags_render)
hook_chat_command('ba',
  "\n" ..
  "\\#7A9FFF\\ /ba [list/menu/help] \\#FFFFFF\\to show a list of available students.\n" ..
  "\\#7A9FFF\\ /ba [student] \\#FFFFFF\\to load a student. \n" ..
  "\\#7A9FFF\\ /ba idle \\#FFFFFF\\to toggle the idle state. \n" ..
  "\\#7A9FFF\\ /ba nametag \\#FFFFFF\\to toggle nametag display. \n" ..
  "\\#7A9FFF\\ /ba [off/disable] \\#FFFFFF\\to turn off.", on_ba_command)
