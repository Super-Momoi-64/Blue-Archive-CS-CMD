extraObjects = {}
gBaStates = {}
for i = 0, (MAX_PLAYERS - 1) do
  extraObjects[i] = {
    modelId = nil,
    haloObj = nil,
    rest_X = 0,
    rest_Y = 0,
  }
  gBaStates[i] = {}
  local ba = gBaStates[i]
  local s = gPlayerSyncTable[i]
  -- local m = gMarioStates[i]


  -- Init Halo
  ba.halo = {
    velocityX = 0,
    current_offsetX = 0,
    velocityY = 0,
    current_offsetY = 0
  }
end


HEALTH_METER = {
  label = {
    left = get_texture_info("ba_health_meter_left"),
    right = get_texture_info("ba_health_meter_right"),
  },
  pie = {
    [1] = get_texture_info("ba_health_meter_1"),
    [2] = get_texture_info("ba_health_meter_2"),
    [3] = get_texture_info("ba_health_meter_3"),
    [4] = get_texture_info("ba_health_meter_4"),
    [5] = get_texture_info("ba_health_meter_5"),
    [6] = get_texture_info("ba_health_meter_6"),
    [7] = get_texture_info("ba_health_meter_7"),
    [8] = get_texture_info("ba_health_meter_8"),
  }
}

SCHOOL_ICON = {
  ["Abydos"] = get_texture_info("School_Icon_ABYDOS"),
  ["Arius"] = get_texture_info("School_Icon_Arius"),
  ["Gehenna"] = get_texture_info("School_Icon_GEHENNA"),
  ["Hyakkiyako"] = get_texture_info("School_Icon_HYAKKIYAKO"),
  ["Highlander"] = get_texture_info("School_Icon_HIGHLANDER"),
  ["Millennium"] = get_texture_info("School_Icon_MILLENNIUM"),
  ["RedWinter"] = get_texture_info("School_Icon_REDWINTER"),
  ["Shanhaijing"] = get_texture_info("School_Icon_SHANHAIJING"),
  ["SRT"] = get_texture_info("School_Icon_SRT"),
  ["Trinity"] = get_texture_info("School_Icon_TRINITY"),
  ["Valkyrie"] = get_texture_info("School_Icon_VALKYRIE"),
  ["WildHunt"] = get_texture_info("School_Icon_WILDHUNT"),
  ["ETC"] = get_texture_info("School_Icon_ETC"),
  ["Error"] = get_texture_info("School_Icon_Error"),
}
