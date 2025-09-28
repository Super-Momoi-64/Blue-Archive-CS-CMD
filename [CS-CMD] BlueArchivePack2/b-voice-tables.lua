-- BA Pack 2
-- Character Voice Tables



VT_MIMORI = {
  [CHAR_SOUND_ATTACKED] = { 'mmr_dmg1.mp3' },
  [CHAR_SOUND_DOH] = 'mmr_ah2.mp3',            -- Bonk into walls
  [CHAR_SOUND_DYING] = { 'mmr_dead1.mp3' },
  [CHAR_SOUND_EEUH] = { 'mmr_slowclimb.mp3' }, -- Slow Get up from ledge
  -- [CHAR_SOUND_GAME_OVER] = {'silent.mp3'},
  -- [CHAR_SOUND_GROUND_POUND_WAH] = {'ksm_bagon.mp3'},
  [CHAR_SOUND_HAHA] = { 'mmr_laugh1.mp3' }, -- Landing after backflip
  -- [CHAR_SOUND_HAHA_2] = 'silent.mp3', -- Landing on Water after a fall
  -- [CHAR_SOUND_HELLO] = 'silent.mp3',
  [CHAR_SOUND_HERE_WE_GO] = { 'mmr_star1.mp3', 'mmr_star2.mp3' }, -- Star Get + Obtaining Power-up
  [CHAR_SOUND_HOOHOO] = { 'mmr_jump3.mp3' },                      -- 2nd Jump + Dive Attack
  [CHAR_SOUND_HRMM] = 'mmr_grab1.mp3',                            -- Object Pick-up
  -- [CHAR_SOUND_IMA_TIRED] = 'ksm_sigh.mp3',
  [CHAR_SOUND_LETS_A_GO] = { 'mmr_ls1.mp3' },                     -- Level Select
  [CHAR_SOUND_MAMA_MIA] = { 'mmr_getup1.mp3', 'mmr_getup2.mp3' }, -- Getting up after thrown out of level
  [CHAR_SOUND_ON_FIRE] = { 'mmr_dmg1.mp3' },                      -- Touch Fire
  [CHAR_SOUND_OOOF] = 'mmr_ah2.mp3',                              -- Grabbed by Chuckya
  -- [CHAR_SOUND_OOOF2] = 'ako_dmg2.mp3', -- Landing After a Bonk + Thrown out of level + Also bonk into walls?
  -- [CHAR_SOUND_PANTING] = {'silent.mp3'}, -- Low Health
  -- [CHAR_SOUND_PANTING_COLD] = 'silent.mp3',
  -- [CHAR_SOUND_PRESS_START_TO_PLAY] = {'silent.mp3', 'silent.mp3'},
  [CHAR_SOUND_PUNCH_HOO] = { 'mmr_jump3.mp3' }, -- Kick
  [CHAR_SOUND_PUNCH_WAH] = 'mmr_atk1.mp3',      -- 2nd Punch
  [CHAR_SOUND_PUNCH_YAH] = 'mmr_atk2.mp3',      -- 1st Punch
  -- [CHAR_SOUND_SNORING1] = 'silent.mp3',
  -- [CHAR_SOUND_SNORING2] = 'silent.mp3',
  -- [CHAR_SOUND_SNORING3] = {'silent.mp3', 'silent.mp3'},
  [CHAR_SOUND_SO_LONGA_BOWSER] = { 'mmr_throw1.mp3' }, -- Bowser Throw
  -- [CHAR_SOUND_TWIRL_BOUNCE] = {'ksm_boing.mp3'}, -- Boing
  [CHAR_SOUND_UH] = 'mmr_ah2.mp3',                     -- Drop off of ledge + Fall off Ledge
  [CHAR_SOUND_UH2] = { 'mmr_jump1.mp3' },              -- Quick Ledge Get-Up
  -- [CHAR_SOUND_UH2_2] = 'silent.mp3', -- Landing after Long Jump
  -- [CHAR_SOUND_WAAAOOOW] = '.mp3', -- Falling
  [CHAR_SOUND_WAH2] = { 'mmr_throw1.mp3' },                        -- Throw Object
  [CHAR_SOUND_WHOA] = 'mmr_ah1.mp3',                               -- Ledge Grab
  [CHAR_SOUND_YAHOO] = { 'mmr_yo.mp3' },                           -- Long Jump
  [CHAR_SOUND_YAHOO_WAHA_YIPPEE] = { 'mmr_laugh1.mp3' },           -- 3rd Jump(s)
  [CHAR_SOUND_YAH_WAH_HOO] = { 'mmr_jump2.mp3', 'mmr_jump4.mp3' }, -- 1st Jump(s)
  [CHAR_SOUND_YAWNING] = { 'mmr_yawn.mp3' },
}








VT_KIRINO = {
  [CHAR_SOUND_ATTACKED] = { 'kirino_dmg1.mp3', 'kirino_dmg2.mp3', 'kirino_dmg3.mp3' },
  [CHAR_SOUND_DOH] = 'kirino_dmg1.mp3',  -- Bonk into walls
  [CHAR_SOUND_DYING] = { 'kirino_dying.mp3' },
  [CHAR_SOUND_HRMM] = 'kirino_grab.mp3', -- Object Pick-up
  -- [CHAR_SOUND_EEUH] = {'mmr_slowclimb.mp3'}, -- Slow Get up from ledge
  [CHAR_SOUND_GROUND_POUND_WAH] = { 'kirino_groundPound.mp3' },
  [CHAR_SOUND_HAHA] = { 'kirino_laugh.mp3' },                  -- Landing after backflip
  [CHAR_SOUND_HAHA_2] = 'kirino_laugh.mp3',                    -- Landing on Water after a fall
  [CHAR_SOUND_HERE_WE_GO] = { 'kirino_star.mp3' },             -- Star Get + Obtaining Power-up
  [CHAR_SOUND_HOOHOO] = { 'kirino_jump2.mp3' },                -- 2nd Jump + Dive Attack
  -- [CHAR_SOUND_IMA_TIRED] = 'haruna_tired.mp3',
  [CHAR_SOUND_LETS_A_GO] = { 'kirino_letsGo.mp3' },            -- Level Select
  [CHAR_SOUND_MAMA_MIA] = { 'kirino_levelFail.mp3' },          -- Getting up after thrown out of level
  [CHAR_SOUND_ON_FIRE] = { 'kirino_burn.mp3' },                -- Touch Fire
  [CHAR_SOUND_OOOF] = 'kirino_eh.mp3',                         -- Grabbed by Chuckya
  [CHAR_SOUND_OOOF2] = 'kirino_dmg2.mp3',                      -- Landing After a Bonk + Thrown out of level + Also bonk into walls?
  [CHAR_SOUND_PUNCH_HOO] = { 'kirino_kick.mp3' },              -- Kick
  [CHAR_SOUND_PUNCH_WAH] = 'kirino_punch2.mp3',                -- 2nd Punch
  [CHAR_SOUND_PUNCH_YAH] = 'kirino_punch1.mp3',                -- 1st Punch
  [CHAR_SOUND_SO_LONGA_BOWSER] = { 'kirino_groundPound.mp3' }, -- Bowser Throw
  [CHAR_SOUND_UH] = 'kirino_eh.mp3',                           -- Drop off of ledge + Fall off Ledge
  [CHAR_SOUND_UH2] = { 'kirino_jump1.mp3' },                   -- Quick Ledge Get-Up
  [CHAR_SOUND_WAAAOOOW] = 'kirino_burn.mp3',                   -- Falling
  [CHAR_SOUND_WAH2] = { 'kirino_jump1.mp3' },                  -- Throw Object
  [CHAR_SOUND_WHOA] = 'kirino_grab.mp3',                       -- Ledge Grab
  [CHAR_SOUND_YAHOO] = { 'kirino_yahoo.mp3' },                 -- Long Jump
  [CHAR_SOUND_YAHOO_WAHA_YIPPEE] = { 'kirino_yahoo.mp3' },     -- 3rd Jump(s)
  [CHAR_SOUND_YAH_WAH_HOO] = { 'kirino_jump1.mp3' },           -- 1st Jump(s)
}

VT_KANNA = {
  [CHAR_SOUND_ATTACKED] = { 'kanna_dmg3.mp3', 'kanna_dmg2.mp3' },
  [CHAR_SOUND_DOH] = 'kanna_bonk.mp3',                                -- Bonk into walls
  [CHAR_SOUND_DYING] = { 'kanna_dead1.mp3' },
  [CHAR_SOUND_HERE_WE_GO] = { 'kanna_star1.mp3' },                    -- Star Get + Obtaining Power-up
  [CHAR_SOUND_HOOHOO] = { 'kanna_atk2.mp3' },                         -- 2nd Jump + Dive Attack
  [CHAR_SOUND_HRMM] = 'sfx_ssb64_itemgrab.mp3',                       -- Object Pick-up
  [CHAR_SOUND_IMA_TIRED] = 'kanna_tired.mp3',
  [CHAR_SOUND_LETS_A_GO] = { 'kanna_ls1.mp3' },                       -- Level Select
  [CHAR_SOUND_MAMA_MIA] = { 'kanna_getup.mp3' },                      -- Getting up after thrown out of level
  [CHAR_SOUND_ON_FIRE] = { 'sfx_smrpg_hot.mp3' },                     -- Touch Fire
  [CHAR_SOUND_OOOF] = 'kanna_dmg2.mp3',                               -- Grabbed by Chuckya
  [CHAR_SOUND_OOOF2] = 'kanna_dmg1.mp3',                              -- Landing After a Bonk + Thrown out of level + Also bonk into walls?
  [CHAR_SOUND_PUNCH_HOO] = { 'kanna_atk3.mp3' },                      -- Kick
  [CHAR_SOUND_PUNCH_WAH] = 'kanna_atk2.mp3',                          -- 2nd Punch
  [CHAR_SOUND_PUNCH_YAH] = 'kanna_atk1.mp3',                          -- 1st Punch
  [CHAR_SOUND_SO_LONGA_BOWSER] = { 'kanna_bthrow1.mp3' },             -- Bowser Throw
  [CHAR_SOUND_TWIRL_BOUNCE] = { 'sfx_smw_spring.mp3' },               -- Boing
  [CHAR_SOUND_UH] = 'sfx_smrpg_throw.mp3',                            -- Drop off of ledge + Fall off Ledge
  [CHAR_SOUND_WAAAOOOW] = 'sfx_ssb64_falling.mp3',                    -- Falling
  [CHAR_SOUND_WAH2] = { 'kanna_throw.mp3' },                          -- Throw Object
  [CHAR_SOUND_WHOA] = 'sfx_ssb64_ledge.mp3',                          -- Ledge Grab
  [CHAR_SOUND_YAHOO] = { 'kanna_longjump.mp3' },                      -- Long Jump
  [CHAR_SOUND_YAHOO_WAHA_YIPPEE] = { 'kanna_atk3.mp3' },              -- 3rd Jump(s)
  [CHAR_SOUND_YAH_WAH_HOO] = { 'kanna_atk1.mp3', 'kanna_jump1.mp3' }, -- 1st Jump(s)
  -- [CHAR_SOUND_YAWNING] = {'mmr_yawn.mp3'},
}

VT_MOE = {
  [CHAR_SOUND_ATTACKED] = { 'moe_dmg1.mp3' },
  [CHAR_SOUND_DOH] = 'moe_are1.mp3',                                               -- Bonk into walls
  [CHAR_SOUND_DYING] = { 'moe_dead1.mp3', 'moe_dead2.mp3' },
  [CHAR_SOUND_HAHA] = { 'moe_laugh2.mp3', 'moe_laugh1.mp3' },                      -- Landing after backflip
  [CHAR_SOUND_HERE_WE_GO] = { 'moe_star1.mp3', 'moe_star2.mp3', 'moe_star3.mp3' }, -- Star Get + Obtaining Power-up
  [CHAR_SOUND_HOOHOO] = { 'moe_atk3.mp3' },                                        -- 2nd Jump + Dive Attack
  [CHAR_SOUND_HRMM] = 'sfx_ssb64_itemgrab.mp3',                                    -- Object Pick-up
  [CHAR_SOUND_IMA_TIRED] = 'moe_tired.mp3',
  [CHAR_SOUND_LETS_A_GO] = { 'moe_ls1.mp3' },                                      -- Level Select
  [CHAR_SOUND_MAMA_MIA] = { 'moe_levelexit.mp3' },                                 -- Getting up after thrown out of level
  [CHAR_SOUND_ON_FIRE] = { 'moe_burn.mp3' },                                       -- Touch Fire
  [CHAR_SOUND_OOOF] = 'moe_huh.mp3',                                               -- Grabbed by Chuckya
  [CHAR_SOUND_OOOF2] = 'moe_dmg1.mp3',                                             -- Landing After a Bonk + Thrown out of level + Also bonk into walls?
  [CHAR_SOUND_PUNCH_HOO] = { 'moe_atk3.mp3' },                                     -- Kick
  [CHAR_SOUND_PUNCH_WAH] = 'moe_atk2.mp3',                                         -- 2nd Punch
  [CHAR_SOUND_PUNCH_YAH] = 'moe_atk1.mp3',                                         -- 1st Punch
  [CHAR_SOUND_SO_LONGA_BOWSER] = { 'moe_bthrow.mp3' },                             -- Bowser Throw
  [CHAR_SOUND_TWIRL_BOUNCE] = { 'moe_laugh3.mp3' },                                -- Boing
  [CHAR_SOUND_UH] = 'moe_ah1.mp3',                                                 -- Drop off of ledge + Fall off Ledge
  [CHAR_SOUND_WAAAOOOW] = 'moe_falling.mp3',                                       -- Falling
  [CHAR_SOUND_WAH2] = { 'moe_bthrow.mp3' },                                        -- Throw Object
  [CHAR_SOUND_WHOA] = 'moe_huh.mp3',                                               -- Ledge Grab
  [CHAR_SOUND_YAHOO] = { 'moe_atk3.mp3', 'moe_laugh3.mp3' },                       -- Long Jump
  [CHAR_SOUND_YAHOO_WAHA_YIPPEE] = { 'moe_atk3.mp3' },                             -- 3rd Jump(s)
  [CHAR_SOUND_YAH_WAH_HOO] = { 'moe_jump1.mp3', 'moe_atk1.mp3' },                  -- 1st Jump(s)
  [CHAR_SOUND_YAWNING] = { 'moe_yawn.mp3' },
}

VT_MIYAKO = {
  [CHAR_SOUND_ATTACKED] = { 'miyako_dmg1.mp3', 'miyako_dmg2.mp3' },
  [CHAR_SOUND_DOH] = 'miyako_bonk.mp3',                                 -- Bonk into walls
  [CHAR_SOUND_DYING] = { 'miyako_dead1.mp3' },
  [CHAR_SOUND_HAHA] = { 'miyako_laugh.mp3' },                           -- Landing after backflip
  [CHAR_SOUND_HERE_WE_GO] = { 'miyako_star1.mp3', 'miyako_star2.mp3' }, -- Star Get + Obtaining Power-up
  [CHAR_SOUND_HOOHOO] = { 'miyako_atk1.mp3' },                          -- 2nd Jump + Dive Attack
  [CHAR_SOUND_HRMM] = 'sfx_ssb64_itemgrab.mp3',                         -- Object Pick-up
  [CHAR_SOUND_LETS_A_GO] = { 'miyako_ls1.mp3' },                        -- Level Select
  [CHAR_SOUND_MAMA_MIA] = { 'miyako_levelexit.mp3' },                   -- Getting up after thrown out of level
  [CHAR_SOUND_ON_FIRE] = { 'miyako_burn.mp3' },                         -- Touch Fire
  [CHAR_SOUND_OOOF] = 'miyako_eh1.mp3',                                 -- Grabbed by Chuckya
  [CHAR_SOUND_OOOF2] = 'miyako_dmg3.mp3',                               -- Landing After a Bonk + Thrown out of level + Also bonk into walls?
  [CHAR_SOUND_PUNCH_HOO] = { 'miyako_atk4.mp3' },                       -- Kick
  [CHAR_SOUND_PUNCH_WAH] = 'miyako_atk2.mp3',                           -- 2nd Punch
  [CHAR_SOUND_PUNCH_YAH] = 'miyako_atk1.mp3',                           -- 1st Punch
  [CHAR_SOUND_SO_LONGA_BOWSER] = { 'miyako_throw.mp3' },                -- Bowser Throw
  [CHAR_SOUND_TWIRL_BOUNCE] = { 'sfx_smw_spring.mp3' },                 -- Boing
  [CHAR_SOUND_UH] = 'miyako_eh1.mp3',                                   -- Drop off of ledge + Fall off Ledge
  [CHAR_SOUND_UH2] = { 'miyako_atk1.mp3' },                             -- Quick Ledge Get-Up
  [CHAR_SOUND_WAAAOOOW] = 'sfx_ssb64_falling.mp3',                      -- Falling
  [CHAR_SOUND_WAH2] = { 'miyako_throw.mp3' },                           -- Throw Object
  [CHAR_SOUND_WHOA] = 'sfx_ssb64_ledge.mp3',                            -- Ledge Grab
  [CHAR_SOUND_YAHOO] = { 'miyako_atk4.mp3' },                           -- Long Jump
  [CHAR_SOUND_YAHOO_WAHA_YIPPEE] = { 'miyako_atk4.mp3' },               -- 3rd Jump(s)
  [CHAR_SOUND_YAH_WAH_HOO] = { 'miyako_atk3.mp3' },                     -- 1st Jump(s)
}

VT_SAKI = {
  [CHAR_SOUND_ATTACKED] = { 'saki_dmg1.mp3', 'saki_dmg2.mp3' },
  [CHAR_SOUND_DOH] = 'saki_bonk.mp3',                               -- Bonk into walls
  [CHAR_SOUND_DYING] = { 'saki_dead.mp3' },
  [CHAR_SOUND_HERE_WE_GO] = { 'saki_star1.mp3', 'saki_star2.mp3' }, -- Star Get + Obtaining Power-up
  [CHAR_SOUND_HOOHOO] = { 'saki_atk5.mp3' },                        -- 2nd Jump + Dive Attack
  [CHAR_SOUND_HRMM] = 'sfx_ssb64_itemgrab.mp3',                     -- Object Pick-up
  [CHAR_SOUND_LETS_A_GO] = { 'saki_ls1.mp3' },                      -- Level Select
  [CHAR_SOUND_MAMA_MIA] = { 'saki_levelexit.mp3' },                 -- Getting up after thrown out of level
  [CHAR_SOUND_ON_FIRE] = { 'saki_dmg3.mp3' },                       -- Touch Fire
  [CHAR_SOUND_OOOF] = 'saki_bonk.mp3',                              -- Grabbed by Chuckya
  [CHAR_SOUND_OOOF2] = 'saki_dmg1.mp3',                             -- Landing After a Bonk + Thrown out of level + Also bonk into walls?
  [CHAR_SOUND_PUNCH_HOO] = { 'saki_atk2.mp3' },                     -- Kick
  [CHAR_SOUND_PUNCH_WAH] = 'saki_atk4.mp3',                         -- 2nd Punch
  [CHAR_SOUND_PUNCH_YAH] = 'saki_atk1.mp3',                         -- 1st Punch
  [CHAR_SOUND_SO_LONGA_BOWSER] = { 'saki_throw2.mp3' },             -- Bowser Throw
  [CHAR_SOUND_TWIRL_BOUNCE] = { 'sfx_smw_spring.mp3' },             -- Boing
  [CHAR_SOUND_UH] = 'saki_drop.mp3',                                -- Drop off of ledge + Fall off Ledge
  [CHAR_SOUND_UH2] = { 'saki_atk3.mp3' },                           -- Quick Ledge Get-Up
  [CHAR_SOUND_WAAAOOOW] = 'saki_drop.mp3',                          -- Falling
  [CHAR_SOUND_WAH2] = { 'saki_throw1.mp3' },                        -- Throw Object
  [CHAR_SOUND_WHOA] = 'saki_ledgegrab.mp3',                         -- Ledge Grab
  [CHAR_SOUND_YAHOO] = { 'saki_atk2.mp3' },                         -- Long Jump
  [CHAR_SOUND_YAHOO_WAHA_YIPPEE] = { 'saki_atk2.mp3' },             -- 3rd Jump(s)
  [CHAR_SOUND_YAH_WAH_HOO] = { 'saki_atk3.mp3', 'saki_atk1.mp3' },  -- 1st Jump(s)
}

VT_MOMIJI = {
  [CHAR_SOUND_ATTACKED] = { 'momiji_uu.mp3', 'momiji_hidoi.mp3' },
  [CHAR_SOUND_DOH] = 'momiji_wah.mp3',                                  -- Bonk into walls
  [CHAR_SOUND_DYING] = { 'momiji_dead.mp3' },
  [CHAR_SOUND_HAHA] = { 'momiji_desu1.mp3' },                           -- Landing after backflip
  [CHAR_SOUND_HERE_WE_GO] = { 'momiji_star1.mp3' },                     -- Star Get + Obtaining Power-up
  [CHAR_SOUND_HOOHOO] = { 'momiji_atk3.mp3' },                          -- 2nd Jump + Dive Attack
  [CHAR_SOUND_HRMM] = 'sfx_ssb64_itemgrab.mp3',                         -- Object Pick-up
  [CHAR_SOUND_LETS_A_GO] = { 'momiji_levelselect.mp3' },                -- Level Select
  [CHAR_SOUND_MAMA_MIA] = { 'momiji_mou.mp3', 'momiji_levelexit.mp3' }, -- Getting up after thrown out of level
  [CHAR_SOUND_ON_FIRE] = { 'momiji_fire.mp3' },                         -- Touch Fire
  [CHAR_SOUND_OOOF] = 'momiji_wah.mp3',                                 -- Grabbed by Chuckya
  [CHAR_SOUND_OOOF2] = 'momiji_uu.mp3',                                 -- Landing After a Bonk + Thrown out of level + Also bonk into walls?
  [CHAR_SOUND_PUNCH_HOO] = { 'momiji_atk1.mp3' },                       -- Kick
  [CHAR_SOUND_PUNCH_WAH] = 'momiji_atk2.mp3',                           -- 2nd Punch
  [CHAR_SOUND_PUNCH_YAH] = 'momiji_atk5.mp3',                           -- 1st Punch
  [CHAR_SOUND_SO_LONGA_BOWSER] = { 'momiji_bthrow.mp3' },               -- Bowser Throw
  [CHAR_SOUND_TWIRL_BOUNCE] = { 'sfx_smw_spring.mp3' },                 -- Boing
  [CHAR_SOUND_UH] = 'momiji_wah.mp3',                                   -- Drop off of ledge + Fall off Ledge
  [CHAR_SOUND_UH2] = { 'momiji_atk3.mp3' },                             -- Quick Ledge Get-Up
  [CHAR_SOUND_WAAAOOOW] = 'momiji_fall.mp3',                            -- Falling
  [CHAR_SOUND_WAH2] = { 'momiji_bthrow.mp3' },                          -- Throw Object
  [CHAR_SOUND_WHOA] = 'momiji_ledgegrab.mp3',                           -- Ledge Grab
  [CHAR_SOUND_YAHOO] = { 'momiji_atk3.mp3' },                           -- Long Jump
  [CHAR_SOUND_YAHOO_WAHA_YIPPEE] = { 'momiji_atk3.mp3' },               -- 3rd Jump(s)
  [CHAR_SOUND_YAH_WAH_HOO] = { 'momiji_atk5.mp3', 'momiji_atk4.mp3' },  -- 1st Jump(s)
}





VT_MIYU = {
  [CHAR_SOUND_ATTACKED] = { 'miyu_dmg.mp3', 'miyu_dmg2.mp3' },
  [CHAR_SOUND_DYING] = 'miyu_dying.mp3',
  [CHAR_SOUND_DOH] = 'miyu_dmg3.mp3',
  [CHAR_SOUND_PUNCH_HOO] = 'miyu_kick.mp3',
  [CHAR_SOUND_GROUND_POUND_WAH] = 'miyu_kick.mp3',
  [CHAR_SOUND_HAHA] = 'miyu_laugh.mp3',
  [CHAR_SOUND_HAHA_2] = 'miyu_laugh.mp3',
  [CHAR_SOUND_LETS_A_GO] = 'miyu_letsGo.mp3',
  [CHAR_SOUND_HOOHOO] = 'miyu_jump2.mp3',
  [CHAR_SOUND_YAHOO] = 'miyu_kick.mp3',
  [CHAR_SOUND_MAMA_MIA] = 'miyu_levelFail.mp3',
  [CHAR_SOUND_HRMM] = 'miyu_hmm.mp3',
  [CHAR_SOUND_HERE_WE_GO] = { 'miyu_star.mp3' },
  [CHAR_SOUND_UH] = 'miyu_huh.mp3',
  [CHAR_SOUND_OOOF] = 'miyu_dmg2.mp3',
  [CHAR_SOUND_YAH_WAH_HOO] = { 'miyu_jump1.mp3', "miyu_jump1_1.mp3" },
  [CHAR_SOUND_OOOF2] = 'miyu_dmg2.mp3',
  [CHAR_SOUND_YAHOO_WAHA_YIPPEE] = 'miyu_hyuu.mp3',
  [CHAR_SOUND_PUNCH_YAH] = 'miyu_punch1.mp3',
  [CHAR_SOUND_PUNCH_WAH] = 'miyu_punch2.mp3',
  [CHAR_SOUND_WAAAOOOW] = 'miyu_falling.mp3',
  [CHAR_SOUND_SO_LONGA_BOWSER] = { 'miyu_bowser.mp3', "miyu_bowser2.mp3" },
  [CHAR_SOUND_WHOA] = 'miyu_ledgeGrab.mp3',
  [CHAR_SOUND_ON_FIRE] = 'miyu_burn.mp3',
  [CHAR_SOUND_IMA_TIRED] = 'miyu_yawn.mp3',
}

VT_FUBUKI = {
  [CHAR_SOUND_ATTACKED] = { 'fubuki_hurt1.mp3', 'fubuki_hurt2.mp3' },
  [CHAR_SOUND_DOH] = 'fubuki_eh2.mp3',             -- Bonk into walls
  [CHAR_SOUND_DYING] = { 'fubuki_donothing.mp3' },
  [CHAR_SOUND_EEUH] = { 'fubuki_ledgegetup.mp3' }, -- Slow Get up from ledge
  [CHAR_SOUND_HAHA] = 'fubuki_laugh.mp3',                -- Landing after backflip
  [CHAR_SOUND_HAHA_2] = 'fubuki_laugh.mp3',              -- Landing on Water after a fall
  [CHAR_SOUND_HERE_WE_GO] = { 'fubuki_chocodonut.mp3' }, -- Star Get + Obtaining Power-up
  [CHAR_SOUND_HOOHOO] = 'fubuki_jump2.mp3',              -- 2nd Jump + Dive Attack
  [CHAR_SOUND_HRMM] = 'fubuki_pickup.mp3',               -- Object Pick-up
  [CHAR_SOUND_IMA_TIRED] = 'fubuki_nemu.mp3',
  [CHAR_SOUND_LETS_A_GO] = 'fubuki_levelselect.mp3',     -- Level Select
  [CHAR_SOUND_MAMA_MIA] = 'fubuki_annoying1.mp3',        -- Getting up after thrown out of level
  [CHAR_SOUND_ON_FIRE] = { 'fubuki_hurt1.mp3' },         -- Touch Fire
  [CHAR_SOUND_OOOF] = 'fubuki_hurt2.mp3',
  [CHAR_SOUND_OOOF2] = 'fubuki_hurt1.mp3',               -- Landing After a Bonk + Thrown out of level
  [CHAR_SOUND_PUNCH_HOO] = { 'fubuki_attack1.mp3' }, -- Kick
  [CHAR_SOUND_PUNCH_WAH] = 'fubuki_attack4.mp3',     -- 2nd Punch
  [CHAR_SOUND_PUNCH_YAH] = 'fubuki_attack6.mp3',     -- 1st Punch
  [CHAR_SOUND_SO_LONGA_BOWSER] = { 'fubuki_bowserthrow.mp3' }, -- Bowser Throw
  [CHAR_SOUND_TWIRL_BOUNCE] = { 'fubuki_laugh.mp3' },          -- Boing
  [CHAR_SOUND_UH] = 'fubuki_eh3.mp3',                          -- Drop off of ledge
  [CHAR_SOUND_UH2] = { 'fubuki_attack7.mp3' },                 -- Quick Ledge Get-Up
  [CHAR_SOUND_UH2_2] = 'fubuki_te.mp3',                        -- Landing after Long Jump
  --[CHAR_SOUND_WAAAOOOW] = nil, -- Falling
  [CHAR_SOUND_WAH2] = 'fubuki_attack1.mp3',                    -- Throw Object
  [CHAR_SOUND_WHOA] = 'fubuki_ledgegrab.mp3',                  -- Ledge Grab
  [CHAR_SOUND_YAHOO] = { 'fubuki_donut.mp3' },                 -- Long Jump
  [CHAR_SOUND_YAHOO_WAHA_YIPPEE] = { 'fubuki_laugh.mp3' },     -- 3rd Jump(s)
  [CHAR_SOUND_YAH_WAH_HOO] = {'fubuki_jump1.mp3', 'fubuki_attack2.mp3', 'fubuki_attack4.mp3'}, -- 1st Jump(s)
  [CHAR_SOUND_YAWNING] = 'fubuki_yawn.mp3'
}