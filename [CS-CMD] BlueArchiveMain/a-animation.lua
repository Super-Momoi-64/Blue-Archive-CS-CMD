-- Base Animation Table
ANIM_TABLE_CHAR_BASE = {
  tilt = true,
  [CHAR_ANIM_IDLE_HEAD_LEFT] = "blue_archive_idle_edited_wider",
  [CHAR_ANIM_IDLE_HEAD_RIGHT] = "blue_archive_idle_edited_wider",
  [CHAR_ANIM_IDLE_HEAD_CENTER] = "blue_archive_idle_edited_wider",
}

HAND_STATE_BASE = {
  [CHAR_ANIM_IDLE_HEAD_LEFT] = MARIO_HAND_OPEN,
  [CHAR_ANIM_IDLE_HEAD_RIGHT] = MARIO_HAND_OPEN,
  [CHAR_ANIM_IDLE_HEAD_CENTER] = MARIO_HAND_OPEN,
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
      -- Try getting hand state before setting anim
      local handState = customAnim.hand
      -- Set to anim
      customAnim = customAnim.anim
      -- Set hand state
      if handState then
        m.marioBodyState.handState = handState
      end
    end
    if customAnim then
      if type(customAnim) == "string" then
        smlua_anim_util_set_animation(m.marioObj, customAnim)
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
  if m.action == ACT_RIDING_SHELL_GROUND then
    m.marioBodyState.torsoAngle.x = -10
    m.marioBodyState.torsoAngle.z = tz * 0.7
  end
end