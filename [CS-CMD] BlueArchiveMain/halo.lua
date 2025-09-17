--[[
    Halo Spring Physics 1.0.0
    Based on Hooke's Law (F = -kx), or harmonic oscillators, which
    are a system when displaced from equilibrium position, experiences
    a restoring force "F" proportional to the displacement "x". (F=-kx).

    A damped oscillator has a frictional force which slows the system motion.

    Driven harmonic oscillators are damped oscillators which are further affected
    by an external applied force (player movement in this case).

    (F = -kx - cv), The actual equation is a more complicated differential

    https://en.wikipedia.org/wiki/Hooke%27s_law
    https://en.wikipedia.org/wiki/Harmonic_oscillator

    F is the restoring force
    k is the spring constant (stiffness)
    x is the displacement from equilibrium (how far from rest position)
    c is the damping coefficient causing oscillations to diminish over time
    v is the velocity

    Displacement is clamped to avoid halo from bouncing too far
    when external force is high

    Displacement and velocity are reset to 0 when there is little to no movement

    Mario's jump which affects Y velocity is translated to the object's X position
    which controls the object's vertical position.

    Forward and back position of the object is controled by its Y position.
    -- Twin
]]

-- Localize Functions
local math_abs = math.abs

-- Constants for spring physics
local SPRING_CONSTANT_X = 0.15 -- How strong the spring force is (Up/Down Movement)
local SPRING_CONSTANT_Y = 0.15 -- How strong the spring force is (Forward/Backward)
local DAMPING_X = 0.92         -- How quickly the bouncing dies down (Up/Down)
local DAMPING_Y = 0.96         -- How quickly the bouncing dies down (Forward/Backward)
local REST_HEIGHT = 250        -- Base height above player's head (unused if halo position didn't move)
local MAX_OFFSET_X = 100       -- Maximum displacement from rest position (Up/Down)
local MAX_OFFSET_Y = 75        -- Maximum displacement from rest position (Forward/Backward)
local THRESHOLD = 5            -- Threshold below which we consider movement stopped

--- @param m MarioState
function animate_halo(m)
  -- Get the player states which store offset information for a player's halo
  local ba = gBaStates[m.playerIndex]
  -- Get the stored reference to a player's halo object
  local xObj = extraObjects[m.playerIndex]

  if xObj.haloObj ~= nil then
    -- Calculate spring force based on displacement from rest position (-kx)
    local spring_forceX = -SPRING_CONSTANT_X * ba.halo.current_offsetX
    local spring_forceY = -SPRING_CONSTANT_Y * ba.halo.current_offsetY

    -- Add force from player's vertical and forward movement (scaled up)
    local player_forceX = -m.vel.y * 0.5
    local player_forceY = -m.forwardVel * 1

    -- Update velocity with forces
    ba.halo.velocityX = ba.halo.velocityX + spring_forceX + player_forceX + (-player_forceY / 8)
    ba.halo.velocityY = ba.halo.velocityY + spring_forceY + player_forceY + (-player_forceX / 5)

    -- Apply damping (cv)
    ba.halo.velocityX = ba.halo.velocityX * DAMPING_X
    ba.halo.velocityY = ba.halo.velocityY * DAMPING_Y

    -- Update position
    ba.halo.current_offsetX = ba.halo.current_offsetX + ba.halo.velocityX
    ba.halo.current_offsetY = ba.halo.current_offsetY + ba.halo.velocityY

    -- Clamp X maximum displacement
    if math_abs(ba.halo.current_offsetX) > MAX_OFFSET_X then
      ba.halo.current_offsetX = MAX_OFFSET_X * (ba.halo.current_offsetX > 0 and 1 or -1)
      ba.halo.velocityX = 0 -- Stop velocity when hitting the limit
    end
    -- Clamp Y maximum displacement
    if math_abs(ba.halo.current_offsetY) > MAX_OFFSET_Y then
      ba.halo.current_offsetY = MAX_OFFSET_Y * (ba.halo.current_offsetY > 0 and 1 or -1)
      ba.halo.velocityY = 0 -- Stop velocity when hitting the limit
    end

    -- Reset X values if movement is negligible
    if math_abs(ba.halo.velocityX) < THRESHOLD and math_abs(ba.halo.current_offsetX) < THRESHOLD then
      ba.halo.velocityX = 0
      ba.halo.current_offsetX = 0
    end
    -- Reset Y values if movement is negligible
    if math_abs(ba.halo.velocityY) < THRESHOLD and math_abs(ba.halo.current_offsetY) < THRESHOLD then
      ba.halo.velocityY = 0
      ba.halo.current_offsetY = 0
    end

    -- Apply final position (REST_HEIGHT + offset)
    xObj.haloObj.translation.x = xObj.rest_X + ba.halo.current_offsetX
    xObj.haloObj.translation.y = xObj.rest_Y + ba.halo.current_offsetY
  end
end
