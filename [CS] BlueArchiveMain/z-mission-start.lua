-- name: Custom Sliding Logo


local START_TEX = get_texture_info("start")
local START_LIGHT_TEX = get_texture_info("start_light")
local start_sound = audio_stream_load("UI_START_01.mp3")

local t = 0
local duration = 25
local slideOutTime = 10
local startActive = false
local scale = 1.5


local firstInit = false
function is_stage()
  -- Skip the first init
  if not firstInit then
    firstInit = true
    return
  end
  if gMarioStates[0].action == ACT_CREDITS_CUTSCENE then
    return false
  end
  ---@type NetworkPlayer
  local p0 = gNetworkPlayers[0]
  local courseNum = p0.currCourseNum
  return courseNum ~= nil and courseNum ~= COURSE_NONE
end

---Start the mission animation
local function start_mission_animation()
  audio_stream_play(start_sound, false, 0.9)
  startActive = true
end

local function render_start_mission()
  if not startActive then return end

  t = t + 1
  local screenW = djui_hud_get_screen_width()
  local screenH = djui_hud_get_screen_height()

  local centerX = screenW / 2 - (START_TEX.width * scale) / 2 -- logo at center of screen
  local startX = centerX -
  (START_TEX.width * scale) / 2                               -- starting position of the logo slightly offset to the left
  local endX = screenW + (START_TEX.width * scale)            -- offscreen right
  local startY = screenH / 2 - (START_TEX.height * scale) / 2

  local x = startX

  -- ===================================
  -- Easing Functions Cheatsheet
  -- https://easings.net/
  -- ===================================
  if t <= duration then
    -- Ease in from slightly left to center
    local easeT = t / duration
    x = startX + (centerX - startX) * (1 - (1 - easeT) ^ 3) --cubic ease out
  elseif t <= duration + slideOutTime then
    -- Slide out quickly to the right
    local easeT = (t - duration) / slideOutTime
    x = centerX + (endX - centerX) * (easeT ^ 2) -- quadratic ease in
  else
    --reset everything
    startActive = false
    t = 0
    return
  end

  -- Render START
  djui_hud_render_texture(START_TEX, x, startY, scale, scale)
  -- Rotate the light
  djui_hud_set_rotation(700 * t, 0.5, 0.5)
  -- Render the light
  djui_hud_render_texture(START_LIGHT_TEX, x - START_LIGHT_TEX.width / 5, startY - START_LIGHT_TEX.height / 2.3, 1, 1)
end

hook_event(HOOK_ON_HUD_RENDER, render_start_mission)
hook_event(HOOK_ON_LEVEL_INIT, function()
  if is_stage() then
    start_mission_animation()
  end
end)
