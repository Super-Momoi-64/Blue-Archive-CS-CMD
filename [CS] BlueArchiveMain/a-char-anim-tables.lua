-- Table for unique animations indexed by command ID because we don't know their ModelIds yet
ANIM_TABLE_UNIQUE = {}
CS_ANIM_MENU = CHAR_ANIM_MAX + 1

--============================================================
-- Available Hand States
--============================================================
-- MARIO_HAND_FISTS             = 0 --- @type MarioHandGSCId
-- MARIO_HAND_OPEN              = 1 --- @type MarioHandGSCId
-- MARIO_HAND_PEACE_SIGN        = 2 --- @type MarioHandGSCId
-- MARIO_HAND_HOLDING_CAP       = 3 --- @type MarioHandGSCId
-- MARIO_HAND_HOLDING_WING_CAP  = 4 --- @type MarioHandGSCId
-- MARIO_HAND_RIGHT_OPEN        = 5 --- @type MarioHandGSCId
--============================================================

ANIM_TABLE_UNIQUE['momoi'] = {
  idle = { anim = "momoi_npc_idle", hand = MARIO_HAND_FISTS },
  [CS_ANIM_MENU] = { anim = "momoi_npc_idle", hand = MARIO_HAND_FISTS },
  [CHAR_ANIM_WALKING] = { anim = "momoi_npc_walk", hand = MARIO_HAND_FISTS },
  [CHAR_ANIM_START_TIPTOE] = { anim = "momoi_npc_walk", hand = MARIO_HAND_FISTS },
  [CHAR_ANIM_TIPTOE] = { anim = "momoi_npc_walk", hand = MARIO_HAND_FISTS },
}
ANIM_TABLE_UNIQUE["momoi2"] = ANIM_TABLE_UNIQUE["momoi"]
ANIM_TABLE_UNIQUE["momoi3"] = ANIM_TABLE_UNIQUE["momoi"]

ANIM_TABLE_UNIQUE['midori'] = {
  idle = { anim = "midori_npc_idle", hand = MARIO_HAND_OPEN },
  [CHAR_ANIM_WALKING] = { anim = "midori_npc_walk", hand = MARIO_HAND_OPEN },
  [CHAR_ANIM_START_TIPTOE] = { anim = "midori_npc_walk", hand = MARIO_HAND_OPEN },
  [CHAR_ANIM_TIPTOE] = { anim = "midori_npc_walk", hand = MARIO_HAND_OPEN },
}
ANIM_TABLE_UNIQUE['midori2'] = ANIM_TABLE_UNIQUE['midori']
ANIM_TABLE_UNIQUE['midori3'] = ANIM_TABLE_UNIQUE['midori']

ANIM_TABLE_UNIQUE['alice'] = {
  idle = { anim = "alice_npc_idle", hand = MARIO_HAND_FISTS },
  [CHAR_ANIM_WALKING] = { anim = "alice_npc_walk", hand = MARIO_HAND_FISTS },
  [CHAR_ANIM_START_TIPTOE] = { anim = "alice_npc_walk", hand = MARIO_HAND_FISTS },
  [CHAR_ANIM_TIPTOE] = { anim = "alice_npc_walk", hand = MARIO_HAND_FISTS },
}
ANIM_TABLE_UNIQUE['alice2'] = ANIM_TABLE_UNIQUE['alice']
ANIM_TABLE_UNIQUE['alice3'] = ANIM_TABLE_UNIQUE['alice']

ANIM_TABLE_UNIQUE['yuzu'] = {
  idle = { anim = "yuzu_npc_idle", hand = MARIO_HAND_RIGHT_OPEN },
  [CHAR_ANIM_WALKING] = { anim = "yuzu_npc_walk", hand = MARIO_HAND_RIGHT_OPEN },
  [CHAR_ANIM_START_TIPTOE] = { anim = "yuzu_npc_walk", hand = MARIO_HAND_RIGHT_OPEN },
  [CHAR_ANIM_TIPTOE] = { anim = "yuzu_npc_walk", hand = MARIO_HAND_RIGHT_OPEN },
}
ANIM_TABLE_UNIQUE['yuzu2'] = ANIM_TABLE_UNIQUE['yuzu']
ANIM_TABLE_UNIQUE['yuzu3'] = ANIM_TABLE_UNIQUE['yuzu']

ANIM_TABLE_UNIQUE['izuna'] = {
  idle = "midori_npc_idle",
}

ANIM_TABLE_UNIQUE['izuna2'] = ANIM_TABLE_UNIQUE['yuzu']

ANIM_TABLE_UNIQUE['jtf'] = {
  idle = "jtf_npc_idle",
  [CS_ANIM_MENU] = "jtf_npc_idle",
  [CHAR_ANIM_WALKING] = { anim = "jtf_npc_walk", hand = MARIO_HAND_FISTS },
  [CHAR_ANIM_START_TIPTOE] = { anim = "jtf_npc_walk", hand = MARIO_HAND_FISTS },
  [CHAR_ANIM_TIPTOE] = { anim = "jtf_npc_walk", hand = MARIO_HAND_FISTS },
}

ANIM_TABLE_UNIQUE['mika2'] = {
  idle = "midori_npc_idle",
}

ANIM_TABLE_UNIQUE['toki'] = {
  idle = { anim = "toki_npc_idle", hand = MARIO_HAND_FISTS },
  [CS_ANIM_MENU] = { anim = "toki_npc_idle", hand = MARIO_HAND_FISTS },
  [CHAR_ANIM_WALKING] = { anim = "toki_npc_walk", hand = MARIO_HAND_FISTS },
}
ANIM_TABLE_UNIQUE["toki2"] = ANIM_TABLE_UNIQUE["toki"]
ANIM_TABLE_UNIQUE["toki3"] = ANIM_TABLE_UNIQUE["toki"]
ANIM_TABLE_UNIQUE["toki4"] = ANIM_TABLE_UNIQUE["toki"]
ANIM_TABLE_UNIQUE["toki5"] = ANIM_TABLE_UNIQUE["toki"]

ANIM_TABLE_UNIQUE['moe2'] = {
  idle = "moeswim_npc_idle",
}

ANIM_TABLE_UNIQUE['kasumi'] = {
  idle = { anim = "kasumi_cafe_idle", hand = MARIO_HAND_FISTS },
  [CS_ANIM_MENU] = { anim = "kasumi_formation_idle", hand = MARIO_HAND_FISTS },
  [CHAR_ANIM_WALKING] = { anim = "kasumi_cafe_walk", hand = MARIO_HAND_FISTS },
  [CHAR_ANIM_START_TIPTOE] = { anim = "kasumi_cafe_walk", hand = MARIO_HAND_FISTS },
  [CHAR_ANIM_TIPTOE] = { anim = "kasumi_cafe_walk", hand = MARIO_HAND_FISTS },
}

ANIM_TABLE_UNIQUE['rei'] = {
  idle = "rei_npc_idle",
  [CHAR_ANIM_WALKING] = "rei_npc_walk",
  [CHAR_ANIM_START_TIPTOE] = "rei_npc_walk",
  [CHAR_ANIM_TIPTOE] = "rei_npc_walk",
}

ANIM_TABLE_UNIQUE['eimi'] = {
  idle = { anim = "momoi_npc_idle", hand = MARIO_HAND_OPEN },
  [CHAR_ANIM_WALKING] = { anim = "midori_npc_walk", hand = MARIO_HAND_OPEN },
  [CHAR_ANIM_START_TIPTOE] = { anim = "midori_npc_walk", hand = MARIO_HAND_OPEN },
  [CHAR_ANIM_TIPTOE] = { anim = "midori_npc_walk", hand = MARIO_HAND_OPEN },
}

ANIM_TABLE_UNIQUE['junko'] = {
  idle = "junko_cafe_idle",
  [CHAR_ANIM_WALKING] = "midori_npc_walk",
  [CHAR_ANIM_START_TIPTOE] = "midori_npc_walk",
  [CHAR_ANIM_TIPTOE] = "midori_npc_walk",
  [CHAR_ANIM_AIRBORNE_ON_STOMACH] = {anim = "junko_formation_pickup", eye = MARIO_EYES_DEAD},
}
ANIM_TABLE_UNIQUE['junko2'] = ANIM_TABLE_UNIQUE['junko']

ANIM_TABLE_UNIQUE['rio'] = {
  -- idle = "rio_npc_idle",
  [CHAR_ANIM_WALKING] = "midori_npc_walk",
  [CHAR_ANIM_START_TIPTOE] = "midori_npc_walk",
  [CHAR_ANIM_TIPTOE] = "midori_npc_walk",
}

ANIM_TABLE_UNIQUE['airi'] = {
  idle = "airi_cafe_idle",
  [CS_ANIM_MENU] = "airi_formation_idle",
  [CHAR_ANIM_WALKING] = "airi_cafe_walk",
  [CHAR_ANIM_START_TIPTOE] = "airi_cafe_walk",
  [CHAR_ANIM_TIPTOE] = "airi_cafe_walk",
}
ANIM_TABLE_UNIQUE['airi2'] = ANIM_TABLE_UNIQUE['airi']
ANIM_TABLE_UNIQUE['hanae2'] = ANIM_TABLE_UNIQUE['airi']
