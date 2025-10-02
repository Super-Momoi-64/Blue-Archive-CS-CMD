-- Base Animation Table
ANIM_TABLE_CHAR_BASE = {
  tilt = true,
  idle = "blue_archive_idle_edited_wider",
  [CHAR_ANIM_PULL_DOOR_WALK_IN] = "ba_pull_open_door",
  [CHAR_ANIM_PUSH_DOOR_WALK_IN] = "ba_push_open_door",
}

-- Character Animations index by their modelId
ANIM_TABLE_CHAR = {}

---Apply the animation to the character
---Assume BA char
---@param m MarioState
---@param playerModelId ModelExtendedId
function animation_handler(m, playerModelId)
  -- Get the player's animation table
  local playerAnimTable = ANIM_TABLE_CHAR[playerModelId]
  -- If the player's anim table exists and local setting is enabled(default)
  if playerAnimTable and enableCustomIdle then
    local marioAnimID = m.marioObj.header.gfx.animInfo.animID
    -- Get the specific custom animation
    local customAnim = playerAnimTable[marioAnimID]
    -- If table, then it may be anim, hand state
    if type(customAnim) == "table" then
      -- Try getting hand/eye state before setting anim
      local handState = customAnim.hand
      local eyeState = customAnim.eye
      -- Set to anim
      customAnim = customAnim.anim
      -- Set hand state
      if handState then
        m.marioBodyState.handState = handState
      end
      if eyeState then
        m.marioBodyState.eyeState = eyeState
      end
    end
    if customAnim then
      if type(customAnim) == "string" then
        smlua_anim_util_set_animation(m.marioObj, customAnim)
        -- Remove acceleration from walking animation
        if marioAnimID == MARIO_ANIM_TIPTOE then
          set_mario_anim_with_accel(m, marioAnimID, 0)
        end
      end
    end

  end


  --- Section for adjusting tilt
  local tx = m.marioBodyState.torsoAngle.x
  local tz = m.marioBodyState.torsoAngle.z
  if m.action == ACT_WALKING then
    -- Remove torso tilting forward
    m.marioBodyState.torsoAngle.x = -10
    m.marioBodyState.torsoAngle.z = -10
  end
  -- Remove/Reduce tilt when riding on shells
  if m.action == ACT_RIDING_SHELL_GROUND or m.action == ACT_BUTT_SLIDE then
    m.marioBodyState.torsoAngle.x = -10
    m.marioBodyState.torsoAngle.z = tz * 0.7
  end
end