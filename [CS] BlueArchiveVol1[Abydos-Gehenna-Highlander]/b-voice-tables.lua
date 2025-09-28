-- BA Pack 1 [Abydos-Gehenna-Highlander]
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
-- Voice Tables
-- ================================================================

-- NPC Voices are in Main
VT_NOVOICE = {
  [CHAR_SOUND_ATTACKED] = { 'sfx_smrpg_hit1.mp3', 'sfx_smrpg_shell.mp3', 'sfx_smw_bossstun.mp3' },
  [CHAR_SOUND_DOH] = 'sfx_ml_bump.mp3',                                              -- Bonk into walls
  [CHAR_SOUND_DYING] = { 'sfx_smb3_down.mp3' },
  [CHAR_SOUND_HERE_WE_GO] = { 'sfx_alttp_item.mp3', 'sfx_smrpg_specialflower.mp3' }, -- Star Get + Obtaining Power-up
  [CHAR_SOUND_LETS_A_GO] = { 'sfx_smb3_levelselect.mp3' },                           -- Level Select
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

VT_SHOSHINO = {
  [CHAR_SOUND_ATTACKED] = { 'shoshino_dmg1.mp3', 'shoshino_dmg2.mp3' },
  [CHAR_SOUND_DYING] = 'shoshino_dying.mp3',
  [CHAR_SOUND_DOH] = 'shoshino_dmg1.mp3',
  [CHAR_SOUND_PUNCH_HOO] = 'shoshino_kick.mp3',
  [CHAR_SOUND_GROUND_POUND_WAH] = 'shoshino_yahoo.mp3',
  [CHAR_SOUND_HAHA] = 'shoshino_laugh.mp3',
  [CHAR_SOUND_HAHA_2] = 'shoshino_laugh.mp3',
  [CHAR_SOUND_LETS_A_GO] = 'shoshino_letsGo.mp3',
  [CHAR_SOUND_HOOHOO] = { 'shoshino_jump2.mp3' },
  [CHAR_SOUND_YAHOO] = 'shoshino_yahoo.mp3',
  [CHAR_SOUND_EEUH] = 'shoshino_ledgeUp.mp3',
  [CHAR_SOUND_MAMA_MIA] = 'shoshino_levelFail.mp3',
  [CHAR_SOUND_HRMM] = 'shoshino_hmm.mp3',
  [CHAR_SOUND_HERE_WE_GO] = { 'shoshino_star.mp3', 'shoshino_star2.mp3' },
  [CHAR_SOUND_UH] = 'shoshino_eh.mp3',
  [CHAR_SOUND_OOOF] = 'shoshino_dmg1.mp3',
  [CHAR_SOUND_YAH_WAH_HOO] = { 'shoshino_jump1.mp3', 'shoshino_jump4.mp3', 'shoshino_punch1.mp3' },
  [CHAR_SOUND_OOOF2] = 'shoshino_dmg2.mp3',
  [CHAR_SOUND_YAHOO_WAHA_YIPPEE] = 'shoshino_jump3.mp3',
  [CHAR_SOUND_PUNCH_WAH] = 'shoshino_punch1.mp3',
  [CHAR_SOUND_PUNCH_YAH] = 'shoshino_punch2.mp3',
  [CHAR_SOUND_WAAAOOOW] = 'shoshino_falling.mp3',
  [CHAR_SOUND_SO_LONGA_BOWSER] = { 'shoshino_bowser.mp3' },
  [CHAR_SOUND_WHOA] = 'shoshino_oh.mp3',
  [CHAR_SOUND_ON_FIRE] = 'shoshino_burn.mp3',
  [CHAR_SOUND_IMA_TIRED] = 'shoshino_sleepy.mp3',
}

VT_ARU = {
  [CHAR_SOUND_ATTACKED] = { 'aru_dmg1.mp3', 'aru_dmg2.mp3' },
  [CHAR_SOUND_DOH] = 'aru_dmg1.mp3',
  [CHAR_SOUND_DYING] = 'aru_dying.mp3',
  [CHAR_SOUND_PUNCH_HOO] = 'aru_kick.mp3',
  [CHAR_SOUND_GROUND_POUND_WAH] = 'aru_yahoo.mp3',
  [CHAR_SOUND_HAHA] = 'aru_laugh.mp3',
  [CHAR_SOUND_HAHA_2] = 'aru_laugh.mp3',
  [CHAR_SOUND_LETS_A_GO] = { 'aru_letsGo.mp3', 'aru_letsGo2.mp3' },
  [CHAR_SOUND_YAHOO_WAHA_YIPPEE] = { 'aru_yahoo.mp3' },
  [CHAR_SOUND_HOOHOO] = 'aru_jump2.mp3',
  [CHAR_SOUND_YAHOO] = 'aru_yahoo.mp3',
  [CHAR_SOUND_EEUH] = 'aru_ledgeUp.mp3',
  [CHAR_SOUND_MAMA_MIA] = { 'aru_levelFail.mp3', 'aru_levelFail2.mp3' },
  [CHAR_SOUND_HRMM] = 'aru_hmm.mp3',
  [CHAR_SOUND_HERE_WE_GO] = { 'aru_star.mp3', 'aru_bowser2.mp3' },
  [CHAR_SOUND_UH] = 'aru_eh.mp3',
  -- [CHAR_SOUND_UH2] = 'aru_jump1_2.mp3',
  [CHAR_SOUND_OOOF] = 'aru_dmg1.mp3',
  [CHAR_SOUND_YAH_WAH_HOO] = { 'aru_jump1.mp3', 'aru_jump1_2.mp3' },
  [CHAR_SOUND_OOOF2] = 'aru_dmg2.mp3',
  [CHAR_SOUND_YAHOO_WAHA_YIPPEE] = 'aru_jump3.mp3',
  [CHAR_SOUND_PUNCH_YAH] = 'aru_punch2.mp3',
  [CHAR_SOUND_PUNCH_WAH] = 'aru_punch1.mp3',
  [CHAR_SOUND_WAAAOOOW] = 'aru_falling.mp3',
  [CHAR_SOUND_SO_LONGA_BOWSER] = { 'aru_bowser.mp3' },
  [CHAR_SOUND_WHOA] = 'aru_ledgeGrab.mp3',
  [CHAR_SOUND_ON_FIRE] = 'aru_burn.mp3',
  [CHAR_SOUND_IMA_TIRED] = 'aru_yawn.mp3',
}

VT_JUNKO = {
  [CHAR_SOUND_ATTACKED] = { 'junko_dmg1.mp3', 'junko_dmg4.mp3', 'junko_dmg5.mp3' },
  [CHAR_SOUND_DOH] = 'junko_ah1.mp3', -- Bonk into walls
  [CHAR_SOUND_DYING] = { 'junko_dead1.mp3' },
  --[CHAR_SOUND_EEUH] = {'junko_ledgeclimb.mp3'}, -- Slow Get up from ledge
  -- [CHAR_SOUND_GAME_OVER] = {'silent.mp3'},
  [CHAR_SOUND_GROUND_POUND_WAH] = { 'junko_atk5.mp3' },
  [CHAR_SOUND_HAHA] = { 'junko_laugh1.mp3' }, -- Landing after backflip
  -- [CHAR_SOUND_HAHA_2] = 'silent.mp3', -- Landing on Water after a fall
  -- [CHAR_SOUND_HELLO] = 'silent.mp3',
  [CHAR_SOUND_HERE_WE_GO] = { 'junko_star1.mp3', 'junko_star2.mp3' }, -- Star Get + Obtaining Power-up
  [CHAR_SOUND_HOOHOO] = { 'junko_jump2.mp3' },                        -- 2nd Jump + Dive Attack
  [CHAR_SOUND_HRMM] = 'junko_pickup.mp3',                             -- Object Pick-up
  [CHAR_SOUND_IMA_TIRED] = 'junko_tired2.mp3',
  [CHAR_SOUND_LETS_A_GO] = { 'junko_ls1.mp3' },                       -- Level Select
  [CHAR_SOUND_MAMA_MIA] = 'junko_getup1.mp3',                         -- Getting up after thrown out of level
  [CHAR_SOUND_ON_FIRE] = { 'junko_dmg3.mp3' },                        -- Touch Fire
  [CHAR_SOUND_OOOF] = 'junko_grabbed.mp3',                            -- Grabbed by Chuckya
  [CHAR_SOUND_OOOF2] = 'junko_dmg1.mp3',                              -- Landing After a Bonk + Thrown out of level
  -- [CHAR_SOUND_PANTING] = {'silent.mp3',}, -- Low Health
  -- [CHAR_SOUND_PANTING_COLD] = 'silent.mp3',
  -- [CHAR_SOUND_PRESS_START_TO_PLAY] = {'silent.mp3', 'silent.mp3'},
  [CHAR_SOUND_PUNCH_HOO] = { 'junko_atk4.mp3' }, -- Kick
  [CHAR_SOUND_PUNCH_WAH] = 'junko_atk1.mp3',     -- 2nd Punch
  [CHAR_SOUND_PUNCH_YAH] = 'junko_atk2.mp3',     -- 1st Punch
  -- [CHAR_SOUND_SNORING1] = 'silent.mp3',
  -- [CHAR_SOUND_SNORING2] = 'silent.mp3',
  -- [CHAR_SOUND_SNORING3] = {'silent.mp3', 'silent.mp3'},
  [CHAR_SOUND_SO_LONGA_BOWSER] = { 'junko_bthrow1.mp3' },             -- Bowser Throw
  -- [CHAR_SOUND_TWIRL_BOUNCE] = {'silent.mp3'}, -- Boing
  [CHAR_SOUND_UH] = 'junko_ueh.mp3',                                  -- Drop off of ledge + Fall off Ledge
  [CHAR_SOUND_UH2] = { 'junko_atk2.mp3' },                            -- Quick Ledge Get-Up
  -- [CHAR_SOUND_UH2_2] = 'silent.mp3', -- Landing after Long Jump
  [CHAR_SOUND_WAAAOOOW] = 'junko_dead2.mp3',                          -- Falling
  [CHAR_SOUND_WAH2] = 'junko_atk5.mp3',                               -- Throw Object
  [CHAR_SOUND_WHOA] = 'junko_ledgegrab.mp3',                          -- Ledge Grab
  [CHAR_SOUND_YAHOO] = { 'junko_yaho.mp3' },                          -- Long Jump
  [CHAR_SOUND_YAHOO_WAHA_YIPPEE] = { 'junko_atk4.mp3' },              -- 3rd Jump(s)
  [CHAR_SOUND_YAH_WAH_HOO] = { 'junko_atk2.mp3', 'junko_jump1.mp3' }, -- 1st Jump(s)
  [CHAR_SOUND_YAWNING] = { 'junko_tired1.mp3' },
}
