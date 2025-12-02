-- BA Pack 6 [Arius]
-- Character Voice Tables

-- ================================================================
-- Example
-- ================================================================
-- local VT_CHARNAME = {
--   [CHAR_SOUND_OKEY_DOKEY] = 'CharStartGame.ogg',                                       -- Starting game
--   [CHAR_SOUND_LETS_A_GO] = 'CharStartLevel.ogg',                                       -- Starting level
--   [CHAR_SOUND_GAME_OVER] = 'CharGameOver.ogg',                                         -- Game Overed
--   [CHAR_SOUND_PUNCH_YAH] = 'CharPunch1.ogg',                                           -- Punch 1
--   [CHAR_SOUND_PUNCH_WAH] = 'CharPunch2.ogg',                                           -- Punch 2
--   [CHAR_SOUND_PUNCH_HOO] = 'CharPunch3.ogg',                                           -- Punch 3
--   [CHAR_SOUND_YAH_WAH_HOO] = { 'CharJump1.ogg', 'CharJump2.ogg', 'CharJump3.ogg' },    -- First Jump Sounds
--   [CHAR_SOUND_HOOHOO] = 'CharDoubleJump.ogg',                                          -- Second jump sound
--   [CHAR_SOUND_YAHOO_WAHA_YIPPEE] = { 'CharTripleJump1.ogg', 'CharTripleJump2.ogg' },   -- Triple jump sounds
--   [CHAR_SOUND_UH] = 'CharBonk.ogg',                                                    -- Soft wall bonk
--   [CHAR_SOUND_UH2] = 'CharLedgeGetUp.ogg',                                             -- Quick ledge get up
--   [CHAR_SOUND_UH2_2] = 'CharLongJumpLand.ogg',                                         -- Landing after long jump
--   [CHAR_SOUND_DOH] = 'CharBonk.ogg',                                                   -- Hard wall bonk
--   [CHAR_SOUND_OOOF] = 'CharBonk.ogg',                                                  -- Attacked in air
--   [CHAR_SOUND_OOOF2] = 'CharBonk.ogg',                                                 -- Land from hard bonk
--   [CHAR_SOUND_HAHA] = 'CharTripleJumpLand.ogg',                                        -- Landing triple jump
--   [CHAR_SOUND_HAHA_2] = 'CharWaterLanding.ogg',                                        -- Landing in water from big fall
--   [CHAR_SOUND_YAHOO] = 'CharLongJump.ogg',                                             -- Long jump
--   [CHAR_SOUND_DOH] = 'CharBonk.ogg',                                                   -- Long jump wall bonk
--   [CHAR_SOUND_WHOA] = 'CharGrabLedge.ogg',                                             -- Grabbing ledge
--   [CHAR_SOUND_EEUH] = 'CharClimbLedge.ogg',                                            -- Climbing over ledge
--   [CHAR_SOUND_WAAAOOOW] = 'CharFalling.ogg',                                           -- Falling a long distance
--   [CHAR_SOUND_TWIRL_BOUNCE] = 'CharFlowerBounce.ogg',                                  -- Bouncing off of a flower spring
--   [CHAR_SOUND_GROUND_POUND_WAH] = 'CharGroundPound.ogg',                               -- Ground Pound after startup
--   [CHAR_SOUND_WAH2] = 'CharThrow.ogg',                                                 -- Throwing something
--   [CHAR_SOUND_HRMM] = 'CharLift.ogg',                                                  -- Lifting something
--   [CHAR_SOUND_HERE_WE_GO] = 'CharGetStar.ogg',                                         -- Star get
--   [CHAR_SOUND_SO_LONGA_BOWSER] = 'CharThrowBowser.ogg',                                -- Throwing Bowser
--   --DAMAGE
--   [CHAR_SOUND_ATTACKED] = 'CharDamaged.ogg',                                           -- Damaged
--   [CHAR_SOUND_PANTING] = 'CharPanting.ogg',                                            -- Low health
--   [CHAR_SOUND_PANTING_COLD] = 'CharPanting.ogg',                                       -- Getting cold
--   [CHAR_SOUND_ON_FIRE] = 'CharBurned.ogg',                                             -- Burned
--   --SLEEP SOUNDS
--   [CHAR_SOUND_IMA_TIRED] = 'CharTired.ogg',                                            -- Mario feeling tired
--   [CHAR_SOUND_YAWNING] = 'CharYawn.ogg',                                               -- Mario yawning before he sits down to sleep
--   [CHAR_SOUND_SNORING1] = 'CharSnore.ogg',                                             -- Snore Inhale
--   [CHAR_SOUND_SNORING2] = 'CharExhale.ogg',                                            -- Exhale
--   [CHAR_SOUND_SNORING3] = 'CharSleepTalk.ogg',                                         -- Sleep talking / mumbling
--   --COUGHING (USED IN THE GAS MAZE)
--   [CHAR_SOUND_COUGHING1] = 'CharCough1.ogg',                                           -- Cough take 1
--   [CHAR_SOUND_COUGHING2] = 'CharCough2.ogg',                                           -- Cough take 2
--   [CHAR_SOUND_COUGHING3] = 'CharCough3.ogg',                                           -- Cough take 3
--   --DEATH
--   [CHAR_SOUND_DYING] = 'CharDying.ogg',                                                -- Dying from damage
--   [CHAR_SOUND_DROWNING] = 'CharDrowning.ogg',                                          -- Running out of air underwater
--   [CHAR_SOUND_MAMA_MIA] = 'CharLeaveLevel.ogg'                                         -- Booted out of level
-- }

-- ================================================================
-- NPC Voices
-- Files are in Main
-- ================================================================

VT_NOVOICE = {
  [CHAR_SOUND_ATTACKED] = { 'sfx_smrpg_hit1.mp3', 'sfx_smrpg_shell.mp3', 'sfx_smw_bossstun.mp3', 'sfx_ff6_fistattack.mp3', 'sfx_smw_bossstun.mp3', 'sfx_mmx_hurt.mp3' },
  [CHAR_SOUND_DOH] = 'sfx_ml_bump.mp3',                                              -- Bonk into walls
  [CHAR_SOUND_DYING] = { 'sfx_smb3_down.mp3', 'sfx_cv3_dead.mp3', 'sfx_earthbound_dead.mp3'},
  [CHAR_SOUND_HERE_WE_GO] = { 'sfx_alttp_item.mp3', 'sfx_smrpg_specialflower.mp3', 'sfx_earthbound_good.mp3', 'sfx_kirby_1up.mp3' }, -- Star Get + Obtaining Power-up
  [CHAR_SOUND_LETS_A_GO] = { 'sfx_smb3_levelselect.mp3', 'sfx_sf2_stageselect.mp3' },                           -- Level Select
  [CHAR_SOUND_HRMM] = 'sfx_ssb64_itemgrab.mp3',                                      -- Object Pick-up
  [CHAR_SOUND_HOOHOO] = { 'sfx_smw_jump.mp3' },                                      -- 2nd Jump + Dive Attack
  [CHAR_SOUND_ON_FIRE] = { 'sfx_smrpg_hot.mp3' },                                    -- Touch Fire
  [CHAR_SOUND_OOOF] = 'sfx_pm64_what.mp3',                                           -- Grabbed by Chuckya
  [CHAR_SOUND_OOOF2] = 'sfx_smrpg_drop.mp3',                                         -- Landing After a Bonk + Thrown out of level + Also Bonk into walls?
  [CHAR_SOUND_PUNCH_HOO] = { 'sfx_ssb64_atk3.mp3' },                                 -- Kick
  [CHAR_SOUND_PUNCH_WAH] = 'sfx_ssb64_atk2.mp3',                                     -- 2nd Punch
  [CHAR_SOUND_PUNCH_YAH] = 'sfx_ssb64_atk1.mp3',                                     -- 1st Punch
  [CHAR_SOUND_SO_LONGA_BOWSER] = { 'sfx_smrpg_fireball.mp3' },                       -- Bowser Throw
  [CHAR_SOUND_WAH2] = { 'sfx_ssb64_itemthrow.mp3' },                                 -- Throw Object
  [CHAR_SOUND_UH] = 'sfx_smrpg_throw.mp3',                                           -- Drop off of ledge + Fall off Ledge
  [CHAR_SOUND_WAAAOOOW] = 'sfx_ssb64_falling.mp3',                                   -- Falling
  [CHAR_SOUND_TWIRL_BOUNCE] = { 'sfx_smw_spring.mp3' },                              -- Boing
  [CHAR_SOUND_WHOA] = 'sfx_ssb64_ledge.mp3',                                         -- Ledge Grab
  [CHAR_SOUND_YAHOO] = { 'sfx_ssb64_superjump.mp3' },                                -- Long Jump
  [CHAR_SOUND_YAHOO_WAHA_YIPPEE] = { 'sfx_ssb64_superjump.mp3' },                    -- 3rd Jump(s)
  [CHAR_SOUND_YAH_WAH_HOO] = { 'sfx_smw_jump.mp3' },                                 -- 1st Jump(s)
}

-- ================================================================
-- Voice Tables
-- ================================================================
-- ================
-- Arius Start
-- ================
VT_HIYORI = {
  [CHAR_SOUND_ATTACKED] = { 'hiyori_hurt2.mp3', 'hiyori_hurt1.mp3' },
  [CHAR_SOUND_DOH] = 'hiyori_hai.mp3', -- Bonk into walls
  [CHAR_SOUND_DYING] = { 'hiyori_dead1.mp3', 'hiyori_dead2.mp3', 'hiyori_dead3.mp3' },
  -- [CHAR_SOUND_EEUH] = {'nil',}, -- Slow Get up from ledge
  -- [CHAR_SOUND_GAME_OVER] = {'nil'},
  [CHAR_SOUND_GROUND_POUND_WAH] = { 'hiyori_atk4.mp3' },
  [CHAR_SOUND_HAHA] = 'hiyori_laugh1.mp3',                                    -- Landing after backflip
  [CHAR_SOUND_HAHA_2] = 'hiyori_laugh2.mp3',                                  -- Landing on Water after a fall
  -- [CHAR_SOUND_HELLO] = 'nil',
  [CHAR_SOUND_HERE_WE_GO] = { 'hiyori_starget1.mp3', 'hiyori_starget2.mp3' }, -- Star Get + Obtaining Power-up
  [CHAR_SOUND_HOOHOO] = 'hiyori_atk5.mp3',                                    -- 2nd Jump + Dive Attack
  [CHAR_SOUND_HRMM] = 'hiyori_pickup.mp3',                                    -- Object Pick-up
  [CHAR_SOUND_IMA_TIRED] = 'hiyori_um.mp3',
  [CHAR_SOUND_LETS_A_GO] = { 'hiyori_ls1.mp3' },                              -- Level Select
  [CHAR_SOUND_MAMA_MIA] = 'hiyori_sorry.mp3',                                 -- Getting up after thrown out of level
  [CHAR_SOUND_ON_FIRE] = { 'hiyori_fire.mp3' },                               -- Touch Fire
  [CHAR_SOUND_OOOF] = 'hiyori_eh1.mp3',                                       -- Grabbed by Chuckya
  [CHAR_SOUND_OOOF2] = 'hiyori_hurt2.mp3',                                    -- Landing After a Bonk + Thrown out of level
  -- [CHAR_SOUND_PANTING] = {'nil',}, -- Low Health
  -- [CHAR_SOUND_PANTING_COLD] = 'nil',
  -- [CHAR_SOUND_PRESS_START_TO_PLAY] = {'nil', 'nil'},
  [CHAR_SOUND_PUNCH_HOO] = { 'hiyori_atk1.mp3' }, -- Kick
  [CHAR_SOUND_PUNCH_WAH] = 'hiyori_atk6.mp3',     -- 2nd Punch
  [CHAR_SOUND_PUNCH_YAH] = 'hiyori_atk3.mp3',     -- 1st Punch
  -- [CHAR_SOUND_SNORING1] = 'nil',
  -- [CHAR_SOUND_SNORING2] = 'nil',
  -- [CHAR_SOUND_SNORING3] = {'nil', 'nil'},
  [CHAR_SOUND_SO_LONGA_BOWSER] = { 'hiyori_bowserthrow1.mp3' },                            -- Bowser Throw
  [CHAR_SOUND_TWIRL_BOUNCE] = { 'hiyori_laugh1.mp3' },                                     -- Boing
  [CHAR_SOUND_UH] = 'hiyori_hurt3.mp3',                                                    -- Drop off of ledge + Fall off Ledge
  [CHAR_SOUND_UH2] = { 'hiyori_atk5.mp3' },                                                -- Quick Ledge Get-Up
  -- [CHAR_SOUND_UH2_2] = 'nil', -- Landing after Long Jump
  [CHAR_SOUND_WAAAOOOW] = 'hiyori_falling1.mp3',                                           -- Falling
  [CHAR_SOUND_WAH2] = 'hiyori_throw.mp3',                                                  -- Throw Object
  [CHAR_SOUND_WHOA] = 'hiyori_eh1.mp3',                                                    -- Ledge Grab
  [CHAR_SOUND_YAHOO] = { 'hiyori_longjump.mp3' },                                          -- Long Jump
  [CHAR_SOUND_YAHOO_WAHA_YIPPEE] = { 'hiyori_longjump.mp3' },                              -- 3rd Jump(s)
  [CHAR_SOUND_YAH_WAH_HOO] = { 'hiyori_note1.mp3', 'hiyori_atk7.mp3', 'hiyori_atk2.mp3' }, -- 1st Jump(s)
  -- [CHAR_SOUND_YAWNING] = 'nil',
}

VT_ATSUKO = {
  [CHAR_SOUND_ATTACKED] = { 'atsk_dmg1.mp3', 'atsk_dmg2.mp3' },
  [CHAR_SOUND_DOH] = 'atsk_eh1.mp3', -- Bonk into walls
  [CHAR_SOUND_DYING] = { 'atsk_dead1.mp3', 'atsk_dead2.mp3' },
  -- [CHAR_SOUND_EEUH] = {'chise_slowclimb.mp3'}, -- Slow Get up from ledge
  -- [CHAR_SOUND_GAME_OVER] = {'silent.mp3'},
  -- [CHAR_SOUND_GROUND_POUND_WAH] = {'chise_note1.mp3'},
  -- [CHAR_SOUND_HAHA] = {'saya_laugh2.mp3'}, -- Landing after backflip
  -- [CHAR_SOUND_HAHA_2] = 'silent.mp3', -- Landing on Water after a fall
  -- [CHAR_SOUND_HELLO] = 'silent.mp3',
  [CHAR_SOUND_HERE_WE_GO] = { 'atsk_star1.mp3' }, -- Star Get + Obtaining Power-up
  [CHAR_SOUND_HOOHOO] = { 'atsk_jump1.mp3' },     -- 2nd Jump + Dive Attack
  [CHAR_SOUND_HRMM] = 'atsk_atk1.mp3',            -- Object Pick-up
  [CHAR_SOUND_IMA_TIRED] = 'atsk_tired.mp3',
  [CHAR_SOUND_LETS_A_GO] = { 'atsk_ls1.mp3' },    -- Level Select
  [CHAR_SOUND_MAMA_MIA] = 'atsk_getup.mp3',       -- Getting up after thrown out of level
  [CHAR_SOUND_ON_FIRE] = { 'atsk_dmg2.mp3' },     -- Touch Fire
  [CHAR_SOUND_OOOF] = 'atsk_hm1.mp3',             -- Grabbed by Chuckya
  [CHAR_SOUND_OOOF2] = 'atsk_dmg2.mp3',           -- Landing After a Bonk + Thrown out of level
  -- [CHAR_SOUND_PANTING] = {'silent.mp3',}, -- Low Health
  -- [CHAR_SOUND_PANTING_COLD] = 'silent.mp3',
  -- [CHAR_SOUND_PRESS_START_TO_PLAY] = {'silent.mp3', 'silent.mp3'},
  [CHAR_SOUND_PUNCH_HOO] = { 'atsk_atk3.mp3' }, -- Kick
  [CHAR_SOUND_PUNCH_WAH] = 'atsk_atk2.mp3',     -- 2nd Punch
  [CHAR_SOUND_PUNCH_YAH] = 'atsk_atk2.mp3',     -- 1st Punch
  -- [CHAR_SOUND_SNORING1] = 'silent.mp3',
  -- [CHAR_SOUND_SNORING2] = 'silent.mp3',
  -- [CHAR_SOUND_SNORING3] = {'silent.mp3', 'silent.mp3'},
  [CHAR_SOUND_SO_LONGA_BOWSER] = { 'atsk_muda.mp3' }, -- Bowser Throw
  -- [CHAR_SOUND_TWIRL_BOUNCE] = {'silent.mp3'}, -- Boing
  [CHAR_SOUND_UH] = 'atsk_ah1.mp3',                   -- Drop off of ledge + Fall off Ledge
  -- [CHAR_SOUND_UH2] = {'chise_uh3.mp3'}, -- Quick Ledge Get-Up
  -- [CHAR_SOUND_UH2_2] = 'silent.mp3', -- Landing after Long Jump
  -- [CHAR_SOUND_WAAAOOOW] = 'chise_fall.mp3', -- Falling
  [CHAR_SOUND_WAH2] = 'atsk_atk1.mp3',                                              -- Throw Object
  [CHAR_SOUND_WHOA] = 'atsk_ah1.mp3',                                               -- Ledge Grab
  [CHAR_SOUND_YAHOO] = { 'atsk_atk3.mp3' },                                         -- Long Jump
  [CHAR_SOUND_YAHOO_WAHA_YIPPEE] = { 'atsk_atk3.mp3' },                             -- 3rd Jump(s)
  [CHAR_SOUND_YAH_WAH_HOO] = { 'atsk_atk6.mp3', 'atsk_atk5.mp3', 'atsk_atk4.mp3' }, -- 1st Jump(s)
  -- [CHAR_SOUND_YAWNING] = {'chise_yawn.mp3'},
}

VT_MISAKI = {
  [CHAR_SOUND_ATTACKED] = { 'misaki_hurt1.mp3', 'misaki_hurt2.mp3' },
  [CHAR_SOUND_DOH] = 'misaki_eh1.mp3', -- Bonk into walls
  [CHAR_SOUND_DYING] = { 'misaki_dead1.mp3', 'misaki_dead2.mp3' },
  -- [CHAR_SOUND_EEUH] = {'misaki_ledgeclimb.mp3',}, -- Slow Get up from ledge
  -- [CHAR_SOUND_GAME_OVER] = {'silent.mp3'},
  [CHAR_SOUND_GROUND_POUND_WAH] = { 'misaki_atk5.mp3' },
  -- [CHAR_SOUND_HAHA] = {'silent.mp3'}, -- Landing after backflip
  -- [CHAR_SOUND_HAHA_2] = 'silent.mp3', -- Landing on Water after a fall
  -- [CHAR_SOUND_HELLO] = 'silent.mp3',
  [CHAR_SOUND_HERE_WE_GO] = { 'misaki_star1.mp3' },                   -- Star Get + Obtaining Power-up
  [CHAR_SOUND_HOOHOO] = { 'misaki_atk2.mp3' },                        -- 2nd Jump + Dive Attack
  [CHAR_SOUND_HRMM] = 'misaki_grab.mp3',                              -- Object Pick-up
  -- [CHAR_SOUND_IMA_TIRED] = 'silent.mp3',
  [CHAR_SOUND_LETS_A_GO] = { 'misaki_levelselect3.mp3' },             -- Level Select
  [CHAR_SOUND_MAMA_MIA] = { 'misaki_sorry.mp3', 'misaki_getup.mp3' }, -- Getting up after thrown out of level
  [CHAR_SOUND_ON_FIRE] = { 'misaki_hurt1.mp3' },                      -- Touch Fire
  [CHAR_SOUND_OOOF] = 'misaki_what.mp3',                              -- Grabbed by Chuckya
  [CHAR_SOUND_OOOF2] = 'misaki_hurt2.mp3',                            -- Landing After a Bonk + Thrown out of level
  -- [CHAR_SOUND_PANTING] = {'silent.mp3'}, -- Low Health
  -- [CHAR_SOUND_PANTING_COLD] = 'silent.mp3',
  -- [CHAR_SOUND_PRESS_START_TO_PLAY] = {'silent.mp3', 'silent.mp3'},
  [CHAR_SOUND_PUNCH_HOO] = 'misaki_atk3.mp3', -- Kick
  [CHAR_SOUND_PUNCH_WAH] = 'misaki_atk2.mp3', -- 2nd Punch
  [CHAR_SOUND_PUNCH_YAH] = 'misaki_atk4.mp3', -- 1st Punch
  -- [CHAR_SOUND_SNORING1] = 'silent.mp3',
  -- [CHAR_SOUND_SNORING2] = 'silent.mp3',
  -- [CHAR_SOUND_SNORING3] = {'silent.mp3', 'silent.mp3'},
  [CHAR_SOUND_SO_LONGA_BOWSER] = { 'misaki_bthrow1.mp3' }, -- Bowser Throw
  -- [CHAR_SOUND_TWIRL_BOUNCE] = {'silent.mp3'}, -- Boing
  [CHAR_SOUND_UH] = 'misaki_eh1.mp3',                      -- Drop off of ledge + Fall off Ledge
  [CHAR_SOUND_UH2] = { 'misaki_atk2.mp3' },                -- Quick Ledge Get-Up
  -- [CHAR_SOUND_UH2_2] = 'silent.mp3', -- Landing after Long Jump
  -- [CHAR_SOUND_WAAAOOOW] = 'misaki_fall.mp3', -- Falling
  [CHAR_SOUND_WAH2] = 'misaki_atk5.mp3',                                -- Throw Object
  [CHAR_SOUND_WHOA] = 'misaki_eh1.mp3',                                 -- Ledge Grab
  [CHAR_SOUND_YAHOO] = { 'misaki_atk3.mp3' },                           -- Long Jump
  [CHAR_SOUND_YAHOO_WAHA_YIPPEE] = { 'misaki_atk3.mp3' },               -- 3rd Jump(s)
  [CHAR_SOUND_YAH_WAH_HOO] = { 'misaki_atk2.mp3', 'misaki_jump1.mp3' }, -- 1st Jump(s)
  -- [CHAR_SOUND_YAWNING] = {'silent.mp3'},
}

VT_SAORI = {
  [CHAR_SOUND_ATTACKED] = { 'saori_hurt1.mp3', 'saori_hurt2.mp3', 'saori_hurt3.mp3' },
  [CHAR_SOUND_DOH] = 'saori_hurt1.mp3', -- Bonk into walls
  [CHAR_SOUND_DYING] = { 'saori_dead1.mp3' },
  -- [CHAR_SOUND_EEUH] = {'saori_naruhodo.mp3'}, -- Slow Get up from ledge
  -- [CHAR_SOUND_GAME_OVER] = {'silent.mp3'},
  -- [CHAR_SOUND_GROUND_POUND_WAH] = {'saori_note2.mp3'},
  [CHAR_SOUND_HAHA] = { 'saori_omoshiroi.mp3' }, -- Landing after backflip
  -- [CHAR_SOUND_HAHA_2] = 'silent.mp3', -- Landing on Water after a fall
  -- [CHAR_SOUND_HELLO] = 'silent.mp3',
  [CHAR_SOUND_HERE_WE_GO] = { 'saori_starget1.mp3', 'saori_starget3.mp3' }, -- Star Get + Obtaining Power-up
  [CHAR_SOUND_HOOHOO] = { 'saori_atk2.mp3' },                               -- 2nd Jump + Dive Attack
  [CHAR_SOUND_HRMM] = 'saori_yes.mp3',                                      -- Object Pick-up
  -- [CHAR_SOUND_IMA_TIRED] = 'silent.mp3',
  [CHAR_SOUND_LETS_A_GO] = { 'saori_levelselect1.mp3' },                    -- Level Select
  [CHAR_SOUND_MAMA_MIA] = 'saori_sorry.mp3',                                -- Getting up after thrown out of level
  [CHAR_SOUND_ON_FIRE] = { 'saori_hurt3.mp3' },                             -- Touch Fire
  [CHAR_SOUND_OOOF] = 'saori_what.mp3',                                     -- Grabbed by Chuckya
  [CHAR_SOUND_OOOF2] = 'saori_hurt2.mp3',                                   -- Landing After a Bonk + Thrown out of level
  -- [CHAR_SOUND_PANTING] = {'silent.mp3'}, -- Low Health
  -- [CHAR_SOUND_PANTING_COLD] = 'silent.mp3',
  -- [CHAR_SOUND_PRESS_START_TO_PLAY] = {'silent.mp3', 'silent.mp3'},
  [CHAR_SOUND_PUNCH_HOO] = { 'saori_atk3.mp3' }, -- Kick
  [CHAR_SOUND_PUNCH_WAH] = 'saori_atk2.mp3',     -- 2nd Punch
  [CHAR_SOUND_PUNCH_YAH] = 'saori_atk1.mp3',     -- 1st Punch
  -- [CHAR_SOUND_SNORING1] = 'silent.mp3',
  -- [CHAR_SOUND_SNORING2] = 'silent.mp3',
  -- [CHAR_SOUND_SNORING3] = {'silent.mp3', 'silent.mp3'},
  [CHAR_SOUND_SO_LONGA_BOWSER] = { 'saori_bthrow1.mp3' }, -- Bowser Throw
  -- [CHAR_SOUND_TWIRL_BOUNCE] = {'silent.mp3'}, -- Boing
  [CHAR_SOUND_UH] = 'saori_drop.mp3',                     -- Drop off of ledge + Fall off Ledge
  [CHAR_SOUND_UH2] = { 'saori_jump1.mp3' },               -- Quick Ledge Get-Up
  -- [CHAR_SOUND_UH2_2] = 'silent.mp3', -- Landing after Long Jump
  -- [CHAR_SOUND_WAAAOOOW] = 'saori_fall.mp3', -- Falling
  [CHAR_SOUND_WAH2] = 'saori_throw.mp3',                                   -- Throw Object
  [CHAR_SOUND_WHOA] = 'saori_ledgegrab.mp3',                               -- Ledge Grab
  [CHAR_SOUND_YAHOO] = { 'saori_longjump1.mp3', 'saori_atk4.mp3' },        -- Long Jump
  [CHAR_SOUND_YAHOO_WAHA_YIPPEE] = { 'saori_atk3.mp3', 'saori_atk4.mp3' }, -- 3rd Jump(s)
  [CHAR_SOUND_YAH_WAH_HOO] = { 'saori_jump1.mp3', 'saori_atk1.mp3' },      -- 1st Jump(s)
  -- [CHAR_SOUND_YAWNING] = {'silent.mp3'},
}
-- ================
-- Arius End
-- ================
