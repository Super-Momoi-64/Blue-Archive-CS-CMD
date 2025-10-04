-- Replicate Vanilla Act Select Sound
local menu_star_sound = audio_sample_load("0C.mp3")
local m0 = gMarioStates[0]
local DEBUG = false

local function play_menu_star_sound()
  -- Play the Menu Star sound from the loaded audio sample instead
  audio_sample_play(menu_star_sound, m0.pos, 1.0)
  -- Get the current character's voice table
  local charVoice = character_get_voice(m0)
  if charVoice == nil then return end
  -- Get the Let's a Go voice for the current character
  local voice = charVoice[CHAR_SOUND_LETS_A_GO]
  if voice ~= nil then
    if type(voice) == "table" then
      voice = voice[math.random(#voice)]
    end
    if type(voice) == "string" then
      -- If the voice is still a string, return
      return
    end
    -- Voice should be loaded ModAudio
    audio_sample_play(voice, m0.pos, 1.0)
  end
end


---Intercept Menu Star sound during Act Select
---@param soundBits integer
---@param pos Vec3s
---@return integer|nil
local function on_play_sound(soundBits, pos)
  -- If we are in the act selector, cancel the built in star menu sound 
  if find_object_with_behavior(get_behavior_from_id(id_bhvActSelector)) ~= nil then
    if soundBits == SOUND_MENU_STAR_SOUND then
      play_menu_star_sound()
      return NO_SOUND
    end
  end
end

function on_character_sound(m, sound)
  -- If we are outside of the act selector, cancel the let's a go sound 
  if find_object_with_behavior(get_behavior_from_id(id_bhvActSelector)) == nil then
    if sound == CHAR_SOUND_LETS_A_GO or sound == SOUND_MARIO_LETS_A_GO then
      return NO_SOUND
    end
  end 
end

if DEBUG then
  ---Debug test
  ---@param m MarioState
  hook_event(HOOK_MARIO_UPDATE, function(m)
    if (m.playerIndex ~= 0) then return end
    if m.controller.buttonPressed & X_BUTTON ~= 0 then
      djui_chat_message_create("pressed x")
      play_menu_star_sound()
    end
  end)
end


hook_event(HOOK_ON_PLAY_SOUND, on_play_sound)
hook_event(HOOK_CHARACTER_SOUND, on_character_sound)
