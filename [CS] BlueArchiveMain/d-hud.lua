------------------------------------------------------------------
--- An overhauled version of Sunk's custom HUD template
--- Power Meter movement: FlipFlopBell
--- Cap Timer integration: FlipFlopBell, Woissil, & xLuigiGamerx
--- New HUD arrangement: Floralys
--- Compilation/tweaks: OneCalledRPG
--- Also shoutouts to Squishy6094 for helping make this Character Select compatible, and for the better HUD variables
------------------------------------------------------------------
custom_hud = false

local MATH_DIVIDE_16 = 1 / 16
local MATH_DIVIDE_32 = 1 / 32
local MATH_DIVIDE_64 = 1 / 64

currHUD = 1 -- Required check for the custom power meter table to work. Also used to check which HUD to pick from in a multi-HUD pack

-- These are the built in functions you can change in here to affect how the HUD appears in game

appendZero = true            -- Internal trigger to enable/disable zeroes in front of single digit numbers
newTimer = true              --  Internal trigger to enable/disable the new timer layout
stationaryPowerMeter = false --Forces the power meter to stay in place on the screen (always visible, doesn't move when taking damage or healing)

------------------------------------------------------------------
--- Lives
------------------------------------------------------------------

-- This section handles the lives, coins, and star sections separately, to make it easier to deal with the HUD layouts (only needing to plug in numbers once rather than for each element)
-- Each of these functions gets rendered later on when the actual HUD layout is called. If you want to change the spacing or content of the functions themselves, do it here. For simple placement, do it in the HUD rendering function
-- Note, in the event the parameter only asks for 4 inputs instead of 5, the horizontal scale (scaleW) becomes the single value for the scale (notable for rendering text or the CS icons)

function render_lives_segment(x, y, scaleW, scaleH) -- Lives
  hud_set_value(HUD_DISPLAY_FLAGS, hud_get_value(HUD_DISPLAY_FLAGS) & ~HUD_DISPLAY_FLAG_LIVES)

  if appendZero then
    lives = tostring(string.format("%02d", hud_get_value(HUD_DISPLAY_LIVES))):gsub("-", "M")
  else
    lives = tostring(string.format(hud_get_value(HUD_DISPLAY_LIVES))):gsub("-", "M")
  end

  local lifeIcon = characterIcons[gPlayerSyncTable[0].modelId]

  if lifeIcon == nil then
    lifeIcon = gTextures.coin
  end

  -- From CS HUD
  djui_hud_render_texture(lifeIcon, x, y, scaleW / (lifeIcon.width * MATH_DIVIDE_16),
    scaleH / (lifeIcon.height * MATH_DIVIDE_16))

  djui_hud_print_text("@", x + 16, y, scaleW)
  djui_hud_print_text(lives, x + 32, y, scaleW)
end

------------------------------------------------------------------
--- Coins
------------------------------------------------------------------

function render_coins_segment(x, y, scaleW, scaleH) -- Coins
  hud_set_value(HUD_DISPLAY_FLAGS, hud_get_value(HUD_DISPLAY_FLAGS) & ~HUD_DISPLAY_FLAG_COIN_COUNT)
  if appendZero then
    coins = tostring(string.format("%02d", hud_get_value(HUD_DISPLAY_COINS))):gsub("-", "M")
  else
    coins = tostring(string.format(hud_get_value(HUD_DISPLAY_COINS))):gsub("-", "M")
  end

  if gNetworkPlayers[0].currLevelNum ~= LEVEL_CASTLE_GROUNDS and gNetworkPlayers[0].currLevelNum ~= LEVEL_CASTLE_COURTYARD and gNetworkPlayers[0].currLevelNum ~= LEVEL_CASTLE then -- Hides coin display in certain areas
    djui_hud_render_texture(gTextures.coin, x, y, scaleW, scaleH)                                                                                                                   -- Coin texture
    djui_hud_print_text("@", x + 16, y, scaleW)                                                                                                                                     -- The X
    djui_hud_print_text(coins, x + 30, y, scaleW)
  end
end

------------------------------------------------------------------
--- Stars
------------------------------------------------------------------

function render_stars_segment(x, y, scaleW, scaleH) -- Stars
  hud_set_value(HUD_DISPLAY_FLAGS, hud_get_value(HUD_DISPLAY_FLAGS) & ~HUD_DISPLAY_FLAG_STAR_COUNT)
  if appendZero then
    stars = tostring(string.format("%02d", hud_get_value(HUD_DISPLAY_STARS))):gsub("-", "M")
  else
    stars = tostring(string.format(hud_get_value(HUD_DISPLAY_STARS))):gsub("-", "M")
  end

  --render_custom_star_icon(x, y, scaleW, scaleH) -- Gets the star icon from the earlier functions, in the event of a Character Select override

  djui_hud_render_texture(gTextures.star, x, y, 1, 1)

  if gMarioStates[0].numStars < 100 then          -- Renders the X if you have less than 100 stars
    djui_hud_print_text("@", x + 16, y, scaleW)   -- The X
    djui_hud_print_text(stars, x + 30, y, scaleW) -- The counter itself
  else
    djui_hud_print_text(stars, x + 16, y, scaleW)
  end
end

------------------------------------------------------------------
--- Power Meter (HP)
------------------------------------------------------------------
local pmTimer = 0
local ascendValue = 0
local doOnce = true
function render_power_meter(x, y, scaleW, scaleH)
  hud_set_value(HUD_DISPLAY_FLAGS, hud_get_value(HUD_DISPLAY_FLAGS) & ~HUD_DISPLAY_FLAG_POWER)
  local health = math.ceil(gMarioStates[0].health / 256) - 1

  local renderPowerMeter = health < 8 or gMarioStates[0].action & ACT_GROUP_MASK == ACT_GROUP_SUBMERGED or
      stationaryPowerMeter
  if not stationaryPowerMeter then
    if pmTimer > 0 then
      pmTimer = pmTimer - 1
    elseif renderPowerMeter then
      if ascendValue < -1 then
        ascendValue = 35
      end
      if ascendValue >= 31 then
        ascendValue = ascendValue - 5
      elseif ascendValue >= 21 then
        ascendValue = ascendValue - 3
      elseif ascendValue >= 10 then
        ascendValue = ascendValue - 2
      elseif ascendValue >= 0 then
        ascendValue = ascendValue - 1
      end
    else
      if ascendValue == -1 and not doOnce then
        pmTimer = 90
        doOnce = true
      end
      if ascendValue > 0 - 100 and pmTimer == 0 then
        ascendValue = ascendValue - 20
        doOnce = false
      end
    end
  end

  djui_hud_set_color(255, 255, 255, 255)
  -- DEFAULT POWER-METER RENDER (use these if you're not adding multiple power meters)
  --hud_render_power_meter(gMarioStates[0].health, x, y + ascendValue, scaleW, scaleH)
  hud_render_power_meter_interpolated(gMarioStates[0].health, x, y + ascendValue, scaleW, scaleH, x, y + ascendValue,
    scaleW, scaleH) -- Interpolated version of the above function

  -- CUSTOM POWER-METER SUPPORT
  --[[djui_hud_render_texture(powerMeters["left"][currHUD], x, y + ascendValue, scaleW, scaleH)
    djui_hud_render_texture(powerMeters["right"][currHUD], x + 32, y + ascendValue, scaleW, scaleH)
    if health > 0 then
        djui_hud_render_texture(powerMeters[health][currHUD], (x + 16), (y + 16) + ascendValue, scaleW, scaleH)
    end]]
end

------------------------------------------------------------------
--- Camera
------------------------------------------------------------------
local is_camera_cdown = false
function render_camera(x, y, scaleW, scaleH)
  hud_set_value(HUD_DISPLAY_FLAGS, hud_get_value(HUD_DISPLAY_FLAGS) & ~HUD_DISPLAY_FLAG_CAMERA)
  local m = gMarioStates[0]
  local c = m.area and m.area.camera or nil
  if not c then return end
  local camText = nil
  if c.cutscene ~= 0 or (m.controller.buttonDown & R_TRIG ~= 0 and cam_select_alt_mode(0) == CAM_SELECTION_FIXED) or camera_is_frozen() then
    camText = gTextures.no_camera
  elseif set_cam_angle(0) == CAM_ANGLE_MARIO then
    camText = gTextures.mario_head
  else
    camText = gTextures.lakitu
  end
  if camText == gTextures.mario_head then --Determines whether or not to render out the custom character icon or the standard icon
    djui_hud_render_texture(gTextures.mario_head, x, y, 1, 1)
  else
    djui_hud_render_texture(camText, x, y, scaleW, scaleH)
  end
  djui_hud_render_texture(gTextures.camera, x - 16, y, scaleW, scaleH)
  if c.mode == CAMERA_MODE_C_UP then
    djui_hud_render_texture(gTextures.arrow_up, x - 12, y - 8, scaleW, scaleH)
  end
  if c.cutscene == 0 and (c.mode ~= CAMERA_MODE_C_UP and c.mode ~= CAMERA_MODE_BEHIND_MARIO) then
    if m.controller.buttonPressed & D_CBUTTONS ~= 0 then
      is_camera_cdown = true
    elseif m.controller.buttonPressed & U_CBUTTONS ~= 0 then
      is_camera_cdown = false
    end
  end
  if is_camera_cdown then
    djui_hud_render_texture(gTextures.arrow_down, x - 12, y + 16, scaleW, scaleH)
  end
end

------------------------------------------------------------------
--- Render Function
------------------------------------------------------------------
-- This section actually renders out the HUD layouts
-- If you want to change the placement of the power meter, coin/star/life counters, camera icon, and timer, do it here
-- If you want to hide something indefinitely, either remove it or comment it out with "--" at the start of the line
local function on_hud_render() -- Handles the HUD layouts
  if not custom_hud then return end

  if obj_get_first_with_behavior_id(id_bhvActSelector) ~= nil then return end -- Hides HUD during star select
  if gNetworkPlayers[0].currActNum == 99 then return end                      -- Hides HUD during Act 99, aka the credits
  djui_hud_set_resolution(RESOLUTION_N64)                                     -- Sets resolution to N64
  djui_hud_set_color(255, 255, 255, 255)                                      -- Sets colors to default, fixes weird HUD render quirks
  screenWidth = djui_hud_get_screen_width()                                   -- Width of the screen
  screenHeight = djui_hud_get_screen_height()                                 -- Height of the screen
  halfScreenWidth = djui_hud_get_screen_width() / 2                           -- Half the width of the screen
  halfScreenHeight = djui_hud_get_screen_height() / 2                         -- Half the height of the screen
  djui_hud_set_font(FONT_HUD)


  -- This is what renders the HUDS. First is horizontal placement, second is vertical placement, third is horizontal scale, fourth is vertical scale
  if custom_hud then                                         -- HUD layout
    render_lives_segment(22, 15, 1, 1)                       -- Lives Segment positioning
    render_coins_segment(halfScreenWidth + 8, 15, 1, 1)      -- Coins Segment positioning
    render_stars_segment(screenWidth - 76, 15, 1, 1)         -- Stars Segment positioning
    render_power_meter(halfScreenWidth - 51, 9, 65, 65)      -- scale 65 for default power meter, though you might need to change it to a scale of 1 for custom textures
    render_camera(screenWidth - 38, screenHeight - 35, 1, 1) -- Camera mode icon positioning
  else
    hud_show()
  end
end

hook_event(HOOK_ON_HUD_RENDER_BEHIND, on_hud_render)
