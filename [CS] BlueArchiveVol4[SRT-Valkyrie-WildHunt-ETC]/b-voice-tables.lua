-- BA Pack [SRT-Valkyrie-WildHunt-ETC]
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

-- ================================================================
-- Voice Tables
-- ================================================================
-- ================
-- SRT Start
-- ================
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
-- ================
-- SRT End
-- ================
-- ================
-- Valkyrie Start
-- ================
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

VT_FUBUKI = {
  [CHAR_SOUND_ATTACKED] = { 'fubuki_hurt1.mp3', 'fubuki_hurt2.mp3' },
  [CHAR_SOUND_DOH] = 'fubuki_eh2.mp3',                                                           -- Bonk into walls
  [CHAR_SOUND_DYING] = { 'fubuki_donothing.mp3' },
  [CHAR_SOUND_EEUH] = { 'fubuki_ledgegetup.mp3' },                                               -- Slow Get up from ledge
  [CHAR_SOUND_HAHA] = 'fubuki_laugh.mp3',                                                        -- Landing after backflip
  [CHAR_SOUND_HAHA_2] = 'fubuki_laugh.mp3',                                                      -- Landing on Water after a fall
  [CHAR_SOUND_HERE_WE_GO] = { 'fubuki_chocodonut.mp3' },                                         -- Star Get + Obtaining Power-up
  [CHAR_SOUND_HOOHOO] = 'fubuki_jump2.mp3',                                                      -- 2nd Jump + Dive Attack
  [CHAR_SOUND_HRMM] = 'fubuki_pickup.mp3',                                                       -- Object Pick-up
  [CHAR_SOUND_IMA_TIRED] = 'fubuki_nemu.mp3',
  [CHAR_SOUND_LETS_A_GO] = 'fubuki_levelselect.mp3',                                             -- Level Select
  [CHAR_SOUND_MAMA_MIA] = 'fubuki_annoying1.mp3',                                                -- Getting up after thrown out of level
  [CHAR_SOUND_ON_FIRE] = { 'fubuki_hurt1.mp3' },                                                 -- Touch Fire
  [CHAR_SOUND_OOOF] = 'fubuki_hurt2.mp3',
  [CHAR_SOUND_OOOF2] = 'fubuki_hurt1.mp3',                                                       -- Landing After a Bonk + Thrown out of level
  [CHAR_SOUND_PUNCH_HOO] = { 'fubuki_attack1.mp3' },                                             -- Kick
  [CHAR_SOUND_PUNCH_WAH] = 'fubuki_attack4.mp3',                                                 -- 2nd Punch
  [CHAR_SOUND_PUNCH_YAH] = 'fubuki_attack6.mp3',                                                 -- 1st Punch
  [CHAR_SOUND_SO_LONGA_BOWSER] = { 'fubuki_bowserthrow.mp3' },                                   -- Bowser Throw
  [CHAR_SOUND_TWIRL_BOUNCE] = { 'fubuki_laugh.mp3' },                                            -- Boing
  [CHAR_SOUND_UH] = 'fubuki_eh3.mp3',                                                            -- Drop off of ledge
  [CHAR_SOUND_UH2] = { 'fubuki_attack7.mp3' },                                                   -- Quick Ledge Get-Up
  [CHAR_SOUND_UH2_2] = 'fubuki_te.mp3',                                                          -- Landing after Long Jump
  --[CHAR_SOUND_WAAAOOOW] = nil, -- Falling
  [CHAR_SOUND_WAH2] = 'fubuki_attack1.mp3',                                                      -- Throw Object
  [CHAR_SOUND_WHOA] = 'fubuki_ledgegrab.mp3',                                                    -- Ledge Grab
  [CHAR_SOUND_YAHOO] = { 'fubuki_donut.mp3' },                                                   -- Long Jump
  [CHAR_SOUND_YAHOO_WAHA_YIPPEE] = { 'fubuki_laugh.mp3' },                                       -- 3rd Jump(s)
  [CHAR_SOUND_YAH_WAH_HOO] = { 'fubuki_jump1.mp3', 'fubuki_attack2.mp3', 'fubuki_attack4.mp3' }, -- 1st Jump(s)
  [CHAR_SOUND_YAWNING] = 'fubuki_yawn.mp3'
}
-- ================
-- Valkyrie End
-- ================
-- ================
-- WildHunt Start
-- ================
VT_KANOE = {
  [CHAR_SOUND_ATTACKED] = { 'Kanoe_ATTACKED1.ogg', 'Kanoe_ATTACKED2.ogg' },
  [CHAR_SOUND_DOH] = 'Kanoe_ATTACKED1.ogg',                                                     -- Bonk into walls
  [CHAR_SOUND_DYING] = { 'Kanoe_DYING.ogg' },
  [CHAR_SOUND_HERE_WE_GO] = { 'kanoe_star1.ogg', 'Kanoe_HEREWEGO.ogg' },                        -- Star Get + Obtaining Power-up
  [CHAR_SOUND_HRMM] = 'sfx_ssb64_itemgrab.mp3',                                                 -- Object Pick-up
  [CHAR_SOUND_HOOHOO] = { 'Kanoe_HOOHOO.ogg' },                                                 -- 2nd Jump + Dive Attack
  [CHAR_SOUND_GROUND_POUND_WAH] = { 'Kanoe_YAHOO.ogg' },
  [CHAR_SOUND_HAHA] = { 'Kanoe_HAHA.ogg' },                                                     -- Landing after backflip
  [CHAR_SOUND_HAHA_2] = 'Kanoe_HAHA.ogg',                                                       -- Landing on Water after a fall
  [CHAR_SOUND_LETS_A_GO] = { 'kanoe_levelselect.ogg' },                                         -- Level Select
  [CHAR_SOUND_MAMA_MIA] = { 'kanoe_levelexit.ogg', 'Kanoe_DYING.ogg' },                         -- Getting up after thrown out of level
  [CHAR_SOUND_ON_FIRE] = { 'Kanoe_ATTACKED2.ogg' },                                             -- Touch Fire
  [CHAR_SOUND_OOOF] = 'Kanoe_OOOF2.ogg',                                                        -- Grabbed by Chuckya
  [CHAR_SOUND_OOOF2] = 'Kanoe_OOOF2.ogg',                                                       -- Landing After a Bonk + Thrown out of level + Also Bonk into walls?
  [CHAR_SOUND_PUNCH_HOO] = { 'Kanoe_HAHA.ogg' },                                                -- Kick
  [CHAR_SOUND_PUNCH_WAH] = 'Kanoe_YAH_WAH_HOO2.ogg',                                            -- 2nd Punch
  [CHAR_SOUND_PUNCH_YAH] = 'kanoe_jump2.ogg',                                                   -- 1st Punch
  [CHAR_SOUND_SO_LONGA_BOWSER] = { 'Kanoe_HAHA.ogg' },                                          -- Bowser Throw
  [CHAR_SOUND_TWIRL_BOUNCE] = { 'Kanoe_YAHOO_WAHA_YIPPEE.ogg' },                                -- Boing
  [CHAR_SOUND_UH] = 'Kanoe_ATTACKED1.ogg',                                                      -- Drop off of ledge + Fall off Ledge
  [CHAR_SOUND_UH2] = { 'Kanoe_YAH_WAH_HOO2.ogg' },                                              -- Quick Ledge Get-Up
  [CHAR_SOUND_WAAAOOOW] = 'sfx_ssb64_falling.mp3',                                              -- Falling
  [CHAR_SOUND_WAH2] = { 'Kanoe_WAH2.ogg' },                                                     -- Throw Object
  [CHAR_SOUND_WHOA] = 'Kanoe_OOOF2.ogg',                                                        -- Ledge Grab
  [CHAR_SOUND_YAHOO] = { 'Kanoe_YAHOO.ogg' },                                                   -- Long Jump
  [CHAR_SOUND_YAHOO_WAHA_YIPPEE] = { 'Kanoe_YAHOO_WAHA_YIPPEE.ogg', 'Kanoe_YAH_WAH_HOO.ogg' },  -- 3rd Jump(s)
  [CHAR_SOUND_YAH_WAH_HOO] = { 'kanoe_jump1.ogg', 'kanoe_jump2.ogg', 'Kanoe_YAH_WAH_HOO.ogg' }, -- 1st Jump(s)
}

VT_ERI = {
  [CHAR_SOUND_ATTACKED] = { 'eri_dmg1.ogg', 'eri_dmg2.ogg' },
  [CHAR_SOUND_DOH] = 'eri_nyuhu.ogg', -- Bonk into walls
  [CHAR_SOUND_DYING] = { 'eri_dead1.ogg' },
  --[CHAR_SOUND_EEUH] = nil, -- Slow Get up from ledge
  --[CHAR_SOUND_GAME_OVER] = nil,
  --[CHAR_SOUND_GROUND_POUND_WAH] = { 'eri_jump3.mp3' },
  [CHAR_SOUND_HAHA] = 'eri_jajan.ogg', -- Landing after backflip
  --[CHAR_SOUND_HAHA_2] = nil, -- Landing on Water after a fall
  --[CHAR_SOUND_HELLO] = nil,
  [CHAR_SOUND_HERE_WE_GO] = { 'eri_star1.ogg', 'eri_star2.ogg', 'eri_laugh2.ogg' }, -- Star Get + Obtaining Power-up
  [CHAR_SOUND_HOOHOO] = { 'eri_jump.ogg' },                                         -- 2nd Jump + Dive Attack
  [CHAR_SOUND_HRMM] = 'sfx_ssb64_itemgrab.mp3',                                     -- Object Pick-up
  --[CHAR_SOUND_IMA_TIRED] = nil,
  [CHAR_SOUND_LETS_A_GO] = 'eri_levelselect.ogg',                                   -- Level Select
  [CHAR_SOUND_MAMA_MIA] = 'eri_uu.ogg',                                             -- Getting up after thrown out of level --
  [CHAR_SOUND_ON_FIRE] = { 'sfx_smrpg_hot.mp3' },                                   -- Touch Fire --
  [CHAR_SOUND_OOOF] = 'eri_nyuhu.ogg',                                              -- Grabbed by Chuckya
  [CHAR_SOUND_OOOF2] = 'eri_dmg1.ogg',                                              -- Landing After a Bonk + Thrown out of level
  [CHAR_SOUND_PUNCH_HOO] = { 'eri_longjump.ogg' },                                  -- Kick --
  [CHAR_SOUND_PUNCH_WAH] = 'eri_atk3.ogg',                                          -- 2nd Punch --
  [CHAR_SOUND_PUNCH_YAH] = 'eri_atk1.ogg',                                          -- 1st Punch
  [CHAR_SOUND_SO_LONGA_BOWSER] = { 'eri_bowserthrow.ogg' },                         -- Bowser Throw --
  [CHAR_SOUND_TWIRL_BOUNCE] = { 'sfx_smw_spring.mp3' },                             -- Boing
  [CHAR_SOUND_UH] = 'eri_drop.ogg',                                                 -- Drop off of ledge
  [CHAR_SOUND_UH2] = { 'eri_atk1.ogg' },                                            -- Quick Ledge Get-Up
  --[CHAR_SOUND_UH2_2] = nil, 															-- Landing after Long Jump
  [CHAR_SOUND_WAAAOOOW] = 'eri_fall.ogg',                                           -- Falling
  [CHAR_SOUND_WAH2] = { 'eri_throw.ogg', 'eri_bowserthrow.ogg' },                   -- Throw Object
  [CHAR_SOUND_WHOA] = 'eri_oh.ogg',                                                 -- Ledge Grab
  [CHAR_SOUND_YAHOO] = { 'eri_longjump.ogg' },                                      -- Long Jump
  [CHAR_SOUND_YAHOO_WAHA_YIPPEE] = { 'eri_laugh3.ogg' },                            -- 3rd Jump(s)
  [CHAR_SOUND_YAH_WAH_HOO] = { 'eri_atk1.ogg', 'eri_atk2.ogg', 'eri_atk3.ogg' },    -- 1st Jump(s)
  [CHAR_SOUND_YAWNING] = { 'eri_yawn.ogg' },
}

VT_MIYO = {
--   [CHAR_SOUND_OKEY_DOKEY] = 'CharStartGame.ogg',                                       -- Starting game
--   [CHAR_SOUND_LETS_A_GO] = 'CharStartLevel.ogg',                                       -- Starting level
  [CHAR_SOUND_PUNCH_YAH] = 'miyo_atk4.mp3',                                           -- Punch 1
  [CHAR_SOUND_PUNCH_WAH] = 'miyo_atk3.mp3',                                           -- Punch 2
  [CHAR_SOUND_PUNCH_HOO] = 'miyo_atk1.mp3',                                           -- Punch 3
  [CHAR_SOUND_YAH_WAH_HOO] = { 'miyo_atk3.mp3', 'miyo_jump1.mp3' },    -- First Jump Sounds
  [CHAR_SOUND_HOOHOO] = 'miyo_jump2.mp3',                                          -- Second jump sound
  [CHAR_SOUND_YAHOO_WAHA_YIPPEE] = { 'miyo_jump3.ogg' },   -- Triple jump sounds
--   [CHAR_SOUND_UH] = 'CharBonk.ogg',                                                    -- Soft wall bonk
--   [CHAR_SOUND_UH2] = 'CharLedgeGetUp.ogg',                                             -- Quick ledge get up
--   [CHAR_SOUND_UH2_2] = 'CharLongJumpLand.ogg',                                         -- Landing after long jump
--   [CHAR_SOUND_DOH] = 'CharBonk.ogg',                                                   -- Hard wall bonk
   [CHAR_SOUND_OOOF] = 'miyo_ooof.ogg',                                                  -- Attacked in air
   [CHAR_SOUND_OOOF2] = 'miyo_ooof2.ogg',                                                 -- Land from hard bonk
   [CHAR_SOUND_HAHA] = 'miyo_haha.ogg',                                        -- Landing triple jump
--   [CHAR_SOUND_HAHA_2] = 'CharWaterLanding.ogg',                                        -- Landing in water from big fall
  [CHAR_SOUND_YAHOO] = 'miyo_atk2.mp3',                                             -- Long jump
  [CHAR_SOUND_DOH] = 'miyo_bonk.mp3',                                                   -- Long jump wall bonk
  [CHAR_SOUND_WHOA] = 'miyo_eh.mp3',                                             -- Grabbing ledge
  [CHAR_SOUND_EEUH] = 'miyo_ledgeclimb.mp3',                                            -- Climbing over ledge
  [CHAR_SOUND_WAAAOOOW] = 'miyo_ooof2.ogg',                                           -- Falling a long distance
  [CHAR_SOUND_TWIRL_BOUNCE] = 'sfx_smw_spring.mp3',                                  -- Bouncing off of a flower spring
--   [CHAR_SOUND_GROUND_POUND_WAH] = 'CharGroundPound.ogg',                               -- Ground Pound after startup
--   [CHAR_SOUND_WAH2] = 'CharThrow.ogg',                                                 -- Throwing something
--   [CHAR_SOUND_HRMM] = 'CharLift.ogg',                                                  -- Lifting something
  [CHAR_SOUND_HERE_WE_GO] = { 'miyo_star1.mp3', 'miyo_star2.mp3' },                                        -- Star get
--   [CHAR_SOUND_SO_LONGA_BOWSER] = 'CharThrowBowser.ogg',                                -- Throwing Bowser
--   --DAMAGE
  [CHAR_SOUND_ATTACKED] = { 'miyo_dmg1.mp3', 'miyo_ledgegrab.mp3' },                                           -- Damaged
--   [CHAR_SOUND_PANTING] = 'CharPanting.ogg',                                            -- Low health
--   [CHAR_SOUND_PANTING_COLD] = 'CharPanting.ogg',                                       -- Getting cold
  [CHAR_SOUND_ON_FIRE] = 'miyo_ooof.ogg',                                             -- Burned
--   --SLEEP SOUNDS
  [CHAR_SOUND_IMA_TIRED] = 'miyo_hmm.mp3',                                            -- Mario feeling tired
  [CHAR_SOUND_YAWNING] = 'miyo_sigh.mp3',                                               -- Mario yawning before he sits down to sleep
--   [CHAR_SOUND_SNORING1] = 'CharSnore.ogg',                                             -- Snore Inhale
--   [CHAR_SOUND_SNORING2] = 'CharExhale.ogg',                                            -- Exhale
--   [CHAR_SOUND_SNORING3] = 'CharSleepTalk.ogg',                                         -- Sleep talking / mumbling
--   --DEATH
  [CHAR_SOUND_DYING] = 'miyo_ooof2.ogg',                                                -- Dying from damage
--   [CHAR_SOUND_DROWNING] = 'CharDrowning.ogg',                                          -- Running out of air underwater
  [CHAR_SOUND_MAMA_MIA] = 'miyo_levelexit.mp3'                                         -- Booted out of level
}
-- ================
-- WildHunt End
-- ================
-- ================
-- ETC Start
-- ================
-- ================
-- ETC End
-- ================
