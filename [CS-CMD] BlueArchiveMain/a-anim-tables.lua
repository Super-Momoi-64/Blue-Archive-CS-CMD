-- Table for unique animations indexed by command ID because we don't know their ModelIds yet
ANIM_TABLE_UNIQUE = {}

ANIM_TABLE_UNIQUE['momoi'] = {
  [CHAR_ANIM_IDLE_HEAD_LEFT] = { anim = "momoi_npc_idle", hand = MARIO_HAND_FISTS },
  [CHAR_ANIM_IDLE_HEAD_RIGHT] = { anim = "momoi_npc_idle", hand = MARIO_HAND_FISTS },
  [CHAR_ANIM_IDLE_HEAD_CENTER] = { anim = "momoi_npc_idle", hand = MARIO_HAND_FISTS },
  [CHAR_ANIM_WALKING] = { anim = "momoi_npc_walk", hand = MARIO_HAND_FISTS },
  [CHAR_ANIM_START_TIPTOE] = { anim = "momoi_npc_walk", hand = MARIO_HAND_FISTS },
  [CHAR_ANIM_TIPTOE] = { anim = "momoi_npc_walk", hand = MARIO_HAND_FISTS },
}
ANIM_TABLE_UNIQUE["momoi2"] = ANIM_TABLE_UNIQUE["momoi"]
ANIM_TABLE_UNIQUE["momoi3"] = ANIM_TABLE_UNIQUE["momoi"]

ANIM_TABLE_UNIQUE['midori'] = {
  [CHAR_ANIM_IDLE_HEAD_LEFT] = { anim = "midori_npc_idle", hand = MARIO_HAND_OPEN },
  [CHAR_ANIM_IDLE_HEAD_RIGHT] = { anim = "midori_npc_idle", hand = MARIO_HAND_OPEN },
  [CHAR_ANIM_IDLE_HEAD_CENTER] = { anim = "midori_npc_idle", hand = MARIO_HAND_OPEN },
  [CHAR_ANIM_WALKING] = { anim = "midori_npc_walk", hand = MARIO_HAND_OPEN },
  [CHAR_ANIM_START_TIPTOE] = { anim = "midori_npc_walk", hand = MARIO_HAND_OPEN },
  [CHAR_ANIM_TIPTOE] = { anim = "midori_npc_walk", hand = MARIO_HAND_OPEN },
}
ANIM_TABLE_UNIQUE['midori2'] = ANIM_TABLE_UNIQUE['midori']
ANIM_TABLE_UNIQUE['midori3'] = ANIM_TABLE_UNIQUE['midori']

ANIM_TABLE_UNIQUE['alice'] = {
  [CHAR_ANIM_IDLE_HEAD_LEFT] = { anim = "alice_npc_idle", hand = MARIO_HAND_FISTS },
  [CHAR_ANIM_IDLE_HEAD_RIGHT] = { anim = "alice_npc_idle", hand = MARIO_HAND_FISTS },
  [CHAR_ANIM_IDLE_HEAD_CENTER] = { anim = "alice_npc_idle", hand = MARIO_HAND_FISTS },
  [CHAR_ANIM_WALKING] = { anim = "alice_npc_walk", hand = MARIO_HAND_FISTS },
  [CHAR_ANIM_START_TIPTOE] = { anim = "alice_npc_walk", hand = MARIO_HAND_FISTS },
  [CHAR_ANIM_TIPTOE] = { anim = "alice_npc_walk", hand = MARIO_HAND_FISTS },
}
ANIM_TABLE_UNIQUE['alice2'] = ANIM_TABLE_UNIQUE['alice']
ANIM_TABLE_UNIQUE['alice3'] = ANIM_TABLE_UNIQUE['alice']

ANIM_TABLE_UNIQUE['yuzu'] = {
  [CHAR_ANIM_IDLE_HEAD_LEFT] = { anim = "yuzu_npc_idle", hand = MARIO_HAND_RIGHT_OPEN },
  [CHAR_ANIM_IDLE_HEAD_RIGHT] = { anim = "yuzu_npc_idle", hand = MARIO_HAND_RIGHT_OPEN },
  [CHAR_ANIM_IDLE_HEAD_CENTER] = { anim = "yuzu_npc_idle", hand = MARIO_HAND_RIGHT_OPEN },
  [CHAR_ANIM_WALKING] = { anim = "yuzu_npc_walk", hand = MARIO_HAND_RIGHT_OPEN },
  [CHAR_ANIM_START_TIPTOE] = { anim = "yuzu_npc_walk", hand = MARIO_HAND_RIGHT_OPEN },
  [CHAR_ANIM_TIPTOE] = { anim = "yuzu_npc_walk", hand = MARIO_HAND_RIGHT_OPEN },
}
ANIM_TABLE_UNIQUE['yuzu2'] = ANIM_TABLE_UNIQUE['yuzu']
ANIM_TABLE_UNIQUE['yuzu3'] = ANIM_TABLE_UNIQUE['yuzu']

ANIM_TABLE_UNIQUE['izuna'] = {
  [CHAR_ANIM_IDLE_HEAD_LEFT] = "midori_npc_idle",
  [CHAR_ANIM_IDLE_HEAD_RIGHT] = "midori_npc_idle",
  [CHAR_ANIM_IDLE_HEAD_CENTER] = "midori_npc_idle",
}

ANIM_TABLE_UNIQUE['izuna2'] = ANIM_TABLE_UNIQUE['yuzu']

ANIM_TABLE_UNIQUE['jtf'] = {
  [CHAR_ANIM_IDLE_HEAD_LEFT] = "jtf_npc_idle",
  [CHAR_ANIM_IDLE_HEAD_RIGHT] = "jtf_npc_idle",
  [CHAR_ANIM_IDLE_HEAD_CENTER] = "jtf_npc_idle",
  [CHAR_ANIM_WALKING] = { anim = "jtf_npc_walk", hand = MARIO_HAND_FISTS },
  [CHAR_ANIM_START_TIPTOE] = { anim = "jtf_npc_walk", hand = MARIO_HAND_FISTS },
  [CHAR_ANIM_TIPTOE] = { anim = "jtf_npc_walk", hand = MARIO_HAND_FISTS },
}

ANIM_TABLE_UNIQUE['mika2'] = {
  [CHAR_ANIM_IDLE_HEAD_LEFT] = "midori_npc_idle",
  [CHAR_ANIM_IDLE_HEAD_RIGHT] = "midori_npc_idle",
  [CHAR_ANIM_IDLE_HEAD_CENTER] = "midori_npc_idle",
}

ANIM_TABLE_UNIQUE['toki'] = {
  [CHAR_ANIM_IDLE_HEAD_LEFT] = { anim = "toki_npc_idle", hand = MARIO_HAND_FISTS },
  [CHAR_ANIM_IDLE_HEAD_RIGHT] = { anim = "toki_npc_idle", hand = MARIO_HAND_FISTS },
  [CHAR_ANIM_IDLE_HEAD_CENTER] = { anim = "toki_npc_idle", hand = MARIO_HAND_FISTS },
  [CHAR_ANIM_WALKING] = { anim = "toki_npc_walk", hand = MARIO_HAND_FISTS },
  [CHAR_ANIM_START_TIPTOE] = { anim = "toki_npc_walk", hand = MARIO_HAND_FISTS },
  [CHAR_ANIM_TIPTOE] = { anim = "toki_npc_walk", hand = MARIO_HAND_FISTS },
}
ANIM_TABLE_UNIQUE["toki2"] = ANIM_TABLE_UNIQUE["toki"]
ANIM_TABLE_UNIQUE["toki3"] = ANIM_TABLE_UNIQUE["toki"]
ANIM_TABLE_UNIQUE["toki4"] = ANIM_TABLE_UNIQUE["toki"]
ANIM_TABLE_UNIQUE["toki5"] = ANIM_TABLE_UNIQUE["toki"]

ANIM_TABLE_UNIQUE['moe2'] = {
  [CHAR_ANIM_IDLE_HEAD_LEFT] = "moeswim_npc_idle",
  [CHAR_ANIM_IDLE_HEAD_RIGHT] = "moeswim_npc_idle",
  [CHAR_ANIM_IDLE_HEAD_CENTER] = "moeswim_npc_idle",
}