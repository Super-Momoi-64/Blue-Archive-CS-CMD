is_menu_open = false
local current_page = 1
local last_page = 1
local padding = 5
local SCALE = 1.2
local font_height = SCALE * 22


-- Settings
local box_margin_ratio = 0.125 -- 12.5% margin on each side, 75% usable space

-- Render menu
hook_event(HOOK_ON_HUD_RENDER, function()
  if not is_menu_open then return end

  if obj_get_first_with_behavior_id(id_bhvActSelector) ~= nil then return end -- Hides HUD during star select
  if gNetworkPlayers[0].currActNum == 99 then return end                      -- Hides HUD during Act 99, aka the credits
  if is_game_paused() then return end                                         -- Hide on pause screen

  local sortedSchoolTableIndex = get_sorted_keys(schoolTable)

  local screen_width = djui_hud_get_screen_width()
  local screen_height = djui_hud_get_screen_height()

  local box_x = screen_width * box_margin_ratio
  local box_y = screen_height * box_margin_ratio
  local box_w = screen_width * (1 - box_margin_ratio * 2)
  local box_h = screen_height * (1 - box_margin_ratio * 2)

  -- Draw background box
  djui_hud_set_color(0, 0, 0, 175)
  djui_hud_render_rect(box_x, box_y, box_w, box_h)

  -- -- Draw values
  djui_hud_set_font(FONT_ALIASED)
  local start_x = box_x + padding
  local y = box_y + padding
  local x = start_x
  local y_sum = 0

  ----------------------------------------------------------------------
  --- Helper Functions
  ----------------------------------------------------------------------
  local function indentLeft(val)
    x = x + val
  end

  local function newLine()
    y = y + font_height + padding
    y_sum = y
    x = start_x
  end

  local function printSchool(school)
    djui_hud_set_color(255, 255, 255, 255)
    local text = "[" .. school .. "]"
    local text_length = djui_hud_measure_text(text) * SCALE
    local expected_length = x + text_length + padding * 2
    y = y + padding
    djui_hud_print_text(text, start_x, y, SCALE)
    x = expected_length
  end

  local function printStudent(student)
    local text_length = djui_hud_measure_text(student[3]) * SCALE
    local expected_length = x + text_length + padding * 2
    if (expected_length > screen_width * .85) then
      newLine()
      indentLeft(20)
      expected_length = x + text_length + padding * 2
    end
    local color = student[2]
    djui_hud_set_color(255, 255, 255, 255)
    djui_hud_print_text(student[3], x + 0.5, y + 0.4, SCALE)
    djui_hud_set_color(color.r, color.g, color.b, 255)
    djui_hud_print_text(student[3], x, y, SCALE)
    x = expected_length
  end

  ----------------------------------------------------------------------
  -- for school, list in pairs(schoolTable) do
  -- Print schools alphabetically
  for _, school in ipairs(sortedSchoolTableIndex) do
    local list = schoolTable[school]
    -- Print School
    printSchool(school)
    -- Then Print Students
    indentLeft(20)
    for _, student in pairs(list) do
      printStudent(student)
    end
    newLine()
  end
  -- end
end)


--- Render the list of students by school
function render_list()
  is_menu_open = not is_menu_open
  -- for school, list in pairs(schoolTable) do
  --   local str = ''
  --   -- print(school)
  --   djui_chat_message_create(school)
  --   for k, v in pairs(list) do
  --     -- print(k, v[1], v[2])
  --     str = str .. v[1] .. "[" .. v[2] .. "], "
  --   end
  --   djui_chat_message_create(str)
  -- end
end

---comment
---@param m MarioState
hook_event(HOOK_MARIO_UPDATE, function(m)
  -- Disable Menu on input
  if m.playerIndex == 0 then
    local c = m.controller

    if (c.buttonPressed & B_BUTTON) ~= 0 or c.rawStickX ~= 0 or c.rawStickY ~= 0 then
      is_menu_open = false
    end
  end
end)
