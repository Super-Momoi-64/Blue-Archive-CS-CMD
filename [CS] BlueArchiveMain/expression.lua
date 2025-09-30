-- Actions that use Hurt Expression
local HURT_ACT_TABLE = {
  [ACT_GETTING_BLOWN] = true,
  [ACT_THROWN_FORWARD] = true,
  [ACT_THROWN_BACKWARD] = true,
  [ACT_SHOCKED] = true,
  [ACT_SOFT_BACKWARD_GROUND_KB] = true,
  [ACT_BACKWARD_GROUND_KB] = true,
  [ACT_HARD_BACKWARD_GROUND_KB] = true,
  [ACT_BACKWARD_AIR_KB] = true,
  [ACT_HARD_BACKWARD_AIR_KB] = true,
  [ACT_BACKWARD_WATER_KB] = true,
  [ACT_SOFT_FORWARD_GROUND_KB] = true,
  [ACT_FORWARD_GROUND_KB] = true,
  [ACT_HARD_FORWARD_GROUND_KB] = true,
  [ACT_FORWARD_AIR_KB] = true,
  [ACT_HARD_FORWARD_AIR_KB] = true,
  [ACT_FORWARD_WATER_KB] = true,
  [ACT_IN_QUICKSAND] = true,
  [ACT_PANTING] = true,
}
-- Animations that can use Hurt Expression.
local HURT_ANIM_TABLE = {
  [CHAR_ANIM_IDLE_IN_QUICKSAND] = true,
  [CHAR_ANIM_MOVE_IN_QUICKSAND] = true,
  [CHAR_ANIM_DYING_IN_QUICKSAND] = true,
  [CHAR_ANIM_DROWNING_PART1] = true,
  [CHAR_ANIM_FALL_OVER_BACKWARDS] = true,
}

-- Actions that can use Star Get
local STAR_GET_ACT_TABLE = {
  [ACT_GROUND_POUND] = true,
  [ACT_GROUND_POUND_LAND] = true,
  [ACT_BUTT_SLIDE_STOP] = true,
  [ACT_BACKFLIP_LAND] = true,
  [ACT_BACKFLIP_LAND_STOP] = true,
  [ACT_TRIPLE_JUMP_LAND] = true,
  [ACT_TRIPLE_JUMP_LAND_STOP] = true,
}
-- Animations that can use Star Get
local STAR_GET_ANIM_TABLE = {
  [CHAR_ANIM_GROUND_KICK] = true,
  [CHAR_ANIM_AIR_KICK] = true,
}


-- Animation Table with frame delay values
-- for hurt -> death transition
local DELAY_ANIM_DEATH_TABLE = {
  [CHAR_ANIM_DYING_ON_STOMACH] = 32,
  [CHAR_ANIM_DYING_ON_BACK] = 32,
  [CHAR_ANIM_ELECTROCUTION] = 32,
  [CHAR_ANIM_DYING_FALL_OVER] = 62,
}


-- Mario Eyestate Switch Options
-- MARIO_EYES_OPEN            = 1 --- 0 in Blender (Blink Cycle) -- Default
-- MARIO_EYES_HALF_CLOSED     = 2 --- 1 in Blender (Blink Cycle)
-- MARIO_EYES_CLOSED          = 3 --- 2 in Blender (Blink Cycle)
-- MARIO_EYES_LOOK_LEFT       = 4 --- 3 in Blender (Unused)
-- MARIO_EYES_LOOK_RIGHT      = 5 --- 4 in Blender (Unused)
-- MARIO_EYES_LOOK_UP         = 6 --- 5 in Blender (Unused)
-- MARIO_EYES_LOOK_DOWN       = 7 --- 6 in Blender (Unused)
-- MARIO_EYES_DEAD            = 8 --- 7 in Blender (Dead Mario)
-- We can use indices after MARIO_EYES_DEAD for custom options
-- We can also use the Unused Eye directions for custom options
-- The following are custom options
local MARIO_EYES_STAR_GET = MARIO_EYES_DEAD + 1 -- 8 in Blender (Star Get)
local MARIO_EYES_HURT = MARIO_EYES_LOOK_LEFT

---Set the eyestate based on some condition
---Assume BA char
---@param m MarioState
function eye_state_handler(m)
  local mBody = m.marioBodyState
  local animID = m.marioObj.header.gfx.animInfo.animID
  -- Actions that use Hurt Expression
  if HURT_ACT_TABLE[m.action] then
    mBody.eyeState = MARIO_EYES_HURT
  end
  -- Animations that can use Hurt Expression.
  if HURT_ANIM_TABLE[animID] then
    mBody.eyeState = MARIO_EYES_HURT
  end
  -- Star Get when Mario does Peace Sign
  if m.marioBodyState.handState == MARIO_HAND_PEACE_SIGN then
    mBody.eyeState = MARIO_EYES_STAR_GET
  end
  -- Actions that can use Star Get
  if STAR_GET_ACT_TABLE[m.action] then
    mBody.eyeState = MARIO_EYES_STAR_GET
  end
  -- Animations that can use Star Get
  if STAR_GET_ANIM_TABLE[animID] then
    mBody.eyeState = MARIO_EYES_STAR_GET
  end
end


---Hook on object update because HOOK_MARIO_UPDATE's 
---animFrame gets frozen on taunts for some reason
---@param o Object
hook_event(HOOK_ON_OBJECT_ANIM_UPDATE, function(o)
  if obj_has_behavior_id(o, id_bhvMario) ~= 0 then
    local animID = o.header.gfx.animInfo.animID
    -- Delayed Expressions
    local deathDelay = DELAY_ANIM_DEATH_TABLE[animID]
    if deathDelay then
      local animFrame = o.header.gfx.animInfo.animFrame
      local mBody = geo_get_body_state()
      if animFrame < deathDelay then
        mBody.eyeState = MARIO_EYES_HURT
      else
        mBody.eyeState = MARIO_EYES_DEAD
      end
    end
  end
end)
