-- BA GDD
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

VT_MOMOI = {
  [CHAR_SOUND_ATTACKED] = { 'momoi_hurt1.mp3', 'momoi_hurt2.mp3', 'momoi_yurusenai.mp3' },
  [CHAR_SOUND_DOH] = { 'momoi_guo.mp3', 'momoi_hoh.mp3' },
  [CHAR_SOUND_DYING] = { 'momoi_mou.mp3', 'momoi_hurt3.mp3' },
  [CHAR_SOUND_EEUH] = { 'momoi_ledgegetup.mp3' },
  [CHAR_SOUND_GAME_OVER] = { 'momoi_kusoge.mp3' },
  [CHAR_SOUND_GROUND_POUND_WAH] = { 'momoi_attack4.mp3' },
  [CHAR_SOUND_HAHA] = 'momoi_aha.mp3',
  [CHAR_SOUND_HAHA_2] = 'momoi_aha.mp3',
  [CHAR_SOUND_HERE_WE_GO] = { 'momoi_star_get.mp3', 'momoi_star2.mp3' },
  [CHAR_SOUND_HOOHOO] = 'momoi_jump1.mp3',
  [CHAR_SOUND_HRMM] = 'momoi_yosh.mp3',
  [CHAR_SOUND_IMA_TIRED] = 'momoi_hmmm.mp3',
  [CHAR_SOUND_LETS_A_GO] = 'momoi_LetsGo.mp3',
  [CHAR_SOUND_MAMA_MIA] = 'momoi_kusoge.mp3',
  [CHAR_SOUND_ON_FIRE] = { 'momoi_hurt1.mp3' },
  [CHAR_SOUND_OOOF] = 'momoi_eh1.mp3',
  [CHAR_SOUND_OOOF2] = 'momoi_hurt1.mp3',
  [CHAR_SOUND_PUNCH_HOO] = { 'momoi_attack7.mp3' },
  [CHAR_SOUND_PUNCH_WAH] = 'momoi_attack1.mp3',
  [CHAR_SOUND_PUNCH_YAH] = 'momoi_attack2.mp3',
  [CHAR_SOUND_SO_LONGA_BOWSER] = { 'momoi_throw_bowser1.mp3' },
  [CHAR_SOUND_TWIRL_BOUNCE] = { 'momoi_aha.mp3' },
  [CHAR_SOUND_UH] = 'momoi_hoh.mp3',    -- Drop off Ledge
  [CHAR_SOUND_UH2] = { 'momoi_jump1.mp3' },
  [CHAR_SOUND_UH2_2] = 'momoi_guo.mp3', -- Landing after long jump
  [CHAR_SOUND_WAAAOOOW] = 'momoi_falling.mp3',
  [CHAR_SOUND_WAH2] = 'momoi_throw1.mp3',
  [CHAR_SOUND_WHOA] = { 'momoi_ledge_grab.mp3', 'momoi_hueh.mp3' }, -- Ledge Grab
  [CHAR_SOUND_YAHOO] = { 'momoi_yah.mp3' },
  [CHAR_SOUND_YAHOO_WAHA_YIPPEE] = { 'momoi_yah.mp3' },
  [CHAR_SOUND_YAH_WAH_HOO] = { 'momoi_attack2.mp3', 'momoi_attack6.mp3', 'momoi_attack5.mp3' },
  [CHAR_SOUND_YAWNING] = 'momoi_yawn.mp3',
}
VT_MIDORI = {
  [CHAR_SOUND_ATTACKED] = { 'midori_hurt2.mp3', 'midori_kuh.mp3', 'midori_eh.mp3' },
  [CHAR_SOUND_DOH] = 'midori_ah2.mp3',
  [CHAR_SOUND_DYING] = { 'midori_kuyashi2.mp3', 'midori_hurt3.mp3' },
  [CHAR_SOUND_EEUH] = { 'midori_ledgegetup.mp3', },
  --[CHAR_SOUND_GAME_OVER] = {'silent.mp3'},
  [CHAR_SOUND_GROUND_POUND_WAH] = { 'midori_attack4.mp3', 'midori_attack1.mp3', },
  [CHAR_SOUND_HAHA] = 'midori_attack3.mp3',
  --[CHAR_SOUND_HAHA_2] = 'silent.mp3',
  --[CHAR_SOUND_HELLO] = 'silent.mp3',
  [CHAR_SOUND_HERE_WE_GO] = { 'midori_Clear.mp3', },
  [CHAR_SOUND_HOOHOO] = 'midori_attack3.mp3',
  [CHAR_SOUND_HRMM] = 'midori_yosh.mp3',
  [CHAR_SOUND_IMA_TIRED] = 'midori_hmm2.mp3',
  [CHAR_SOUND_LETS_A_GO] = 'midori_letsgo.mp3',
  [CHAR_SOUND_MAMA_MIA] = 'midori_I lost.mp3',
  [CHAR_SOUND_ON_FIRE] = { 'midori_hurt1.mp3', },
  [CHAR_SOUND_OOOF] = 'midori_ah2.mp3',
  [CHAR_SOUND_OOOF2] = 'midori_hurt2.mp3',
  [CHAR_SOUND_PANTING] = { 'midori_pant.mp3', },
  --[CHAR_SOUND_PANTING_COLD] = 'silent.mp3',
  --[CHAR_SOUND_PRESS_START_TO_PLAY] = {'silent.mp3', 'silent.mp3'},
  [CHAR_SOUND_PUNCH_HOO] = { 'midori_attack1.mp3', },
  [CHAR_SOUND_PUNCH_WAH] = 'midori_attack4.mp3',
  [CHAR_SOUND_PUNCH_YAH] = 'midori_attack7.mp3',
  --[CHAR_SOUND_SNORING1] = 'silent.mp3',
  --[CHAR_SOUND_SNORING2] = 'silent.mp3',
  --[CHAR_SOUND_SNORING3] = {'silent.mp3', 'silent.mp3'},
  [CHAR_SOUND_SO_LONGA_BOWSER] = { 'midori_attack2.mp3' },
  [CHAR_SOUND_TWIRL_BOUNCE] = { 'midori_attack2.mp3' },
  [CHAR_SOUND_UH] = 'midori_wah.mp3',
  [CHAR_SOUND_UH2] = { 'midori_attack9.mp3', },
  [CHAR_SOUND_UH2_2] = 'midori_are.mp3',
  [CHAR_SOUND_WAAAOOOW] = 'midori_hurt1.mp3',
  [CHAR_SOUND_WAH2] = 'midori_attack4.mp3',
  [CHAR_SOUND_WHOA] = 'midori_huh.mp3',
  [CHAR_SOUND_YAHOO] = { 'midori_attack3a.mp3', },
  [CHAR_SOUND_YAHOO_WAHA_YIPPEE] = { 'midori_attack3.mp3', 'midori_attack2.mp3' },
  [CHAR_SOUND_YAH_WAH_HOO] = { 'midori_attack9.mp3', 'midori_attack6.mp3', 'midori_attack5.mp3' },
  --[CHAR_SOUND_YAWNING] = 'silent.mp3',
}
VT_YUZU = {
  [CHAR_SOUND_ATTACKED] = { 'yuzu_hurt3.mp3', 'yuzu_hurt4.mp3' },
  [CHAR_SOUND_DOH] = 'yuzu_surprise.mp3',   -- Bonk into walls
  [CHAR_SOUND_DYING] = { 'yuzu_dead.mp3' },
  [CHAR_SOUND_EEUH] = { 'yuzu_hngh.mp3', }, -- Slow Get up from ledge
  --[CHAR_SOUND_GAME_OVER] = {'silent.mp3'},
  [CHAR_SOUND_GROUND_POUND_WAH] = { 'yuzu_tan.mp3' },
  --[CHAR_SOUND_HAHA] = 'silent.mp3', -- Landing after backflip
  --[CHAR_SOUND_HAHA_2] = 'silent.mp3', -- Landing on Water after a fall
  --[CHAR_SOUND_HELLO] = 'silent.mp3',
  [CHAR_SOUND_HERE_WE_GO] = { 'yuzu_starget.mp3', }, -- Star Get + Obtaining Power-up
  [CHAR_SOUND_HOOHOO] = 'yuzu_jump3.mp3',            -- 2nd Jump + Dive Attack
  [CHAR_SOUND_HRMM] = 'yuzu_jump2.mp3',              -- Object Pick-up
  [CHAR_SOUND_IMA_TIRED] = 'yuzu_phew.mp3',
  [CHAR_SOUND_LETS_A_GO] = 'yuzu_letsgo.mp3',        -- Level Select
  --[CHAR_SOUND_MAMA_MIA] = 'silent.mp3', -- Getting up after thrown out of level
  [CHAR_SOUND_ON_FIRE] = { 'yuzu_hurt1.mp3', },      -- Touch Fire
  [CHAR_SOUND_OOOF] = 'yuzu_surprise.mp3',
  [CHAR_SOUND_OOOF2] = 'yuzu_hurt4.mp3',             -- Landing After a Bonk + Thrown out of level
  --[CHAR_SOUND_PANTING] = {'silent.mp3',}, -- Low Health
  --[CHAR_SOUND_PANTING_COLD] = 'silent.mp3',
  --[CHAR_SOUND_PRESS_START_TO_PLAY] = {'silent.mp3', 'silent.mp3'},
  [CHAR_SOUND_PUNCH_HOO] = { 'yuzu_attack3.mp3', }, -- Kick
  [CHAR_SOUND_PUNCH_WAH] = 'yuzu_attack1.mp3',      --2nd Punch
  [CHAR_SOUND_PUNCH_YAH] = 'yuzu_attack4.mp3',      -- 1st Punch
  --[CHAR_SOUND_SNORING1] = 'silent.mp3',
  --[CHAR_SOUND_SNORING2] = 'silent.mp3',
  --[CHAR_SOUND_SNORING3] = {'silent.mp3', 'silent.mp3'},
  [CHAR_SOUND_SO_LONGA_BOWSER] = { 'yuzu_hah.mp3' },                                       --Bowser Throw
  [CHAR_SOUND_TWIRL_BOUNCE] = { 'yuzu_jump2.mp3' },                                        -- Boing
  [CHAR_SOUND_UH] = 'yuzu_ah1.mp3',                                                        --Drop off of ledge
  [CHAR_SOUND_UH2] = { 'yuzu_tan.mp3', },                                                  -- ???
  [CHAR_SOUND_UH2_2] = 'yuzu_de.mp3',                                                      -- Landing after Long Jump
  [CHAR_SOUND_WAAAOOOW] = 'silent.mp3',                                                    -- Falling
  [CHAR_SOUND_WAH2] = 'yuzu_tan.mp3',                                                      -- Throw Object
  [CHAR_SOUND_WHOA] = 'yuzu_ah1.mp3',                                                      -- Ledge Grab
  [CHAR_SOUND_YAHOO] = { 'yuzu_attack3.mp3', },                                            -- Long Jump
  [CHAR_SOUND_YAHOO_WAHA_YIPPEE] = { 'yuzu_hah.mp3', 'yuzu_attack3.mp3' },                 -- 3rd Jump(s)
  [CHAR_SOUND_YAH_WAH_HOO] = { 'yuzu_jump1.mp3', 'yuzu_attack6.mp3', 'yuzu_attack8.mp3' }, -- 1st Jump(s)
  --[CHAR_SOUND_YAWNING] = 'silent.mp3',
}
VT_ALICE = {
  [CHAR_SOUND_ATTACKED] = { 'alice_damage1.mp3', 'alice_damage2.mp3' },
  [CHAR_SOUND_DOH] = 'alice_are1.mp3',                                                   -- Bonk into walls
  [CHAR_SOUND_DYING] = { 'alice_dead1.mp3' },
  [CHAR_SOUND_EEUH] = { 'alice_yoisho2.mp3' },                                           -- Slow Get up from ledge
  [CHAR_SOUND_GROUND_POUND_WAH] = { 'alice_ton.mp3' },
  [CHAR_SOUND_HAHA] = 'alice_laugh.mp3',                                                 -- Landing after backflip
  [CHAR_SOUND_HAHA_2] = 'alice_oho.mp3',                                                 -- Landing on Water after a fall
  [CHAR_SOUND_HERE_WE_GO] = { 'alice_panpakapan.mp3' },                                  -- Star Get + Obtaining Power-up
  [CHAR_SOUND_HOOHOO] = 'alice_jump4a.mp3',                                              -- 2nd Jump + Dive Attack
  [CHAR_SOUND_HRMM] = 'alice_pickup.mp3',                                                -- Object Pick-up
  [CHAR_SOUND_IMA_TIRED] = 'alice_hmm1.mp3',
  [CHAR_SOUND_LETS_A_GO] = 'alice_levelselect2.mp3',                                     -- Level Select
  [CHAR_SOUND_MAMA_MIA] = 'alice_wontlose.mp3',                                          -- Getting up after thrown out of level
  [CHAR_SOUND_ON_FIRE] = { 'alice_damage3.mp3' },                                        -- Touch Fire
  [CHAR_SOUND_OOOF] = 'alice_damage2.mp3',
  [CHAR_SOUND_OOOF2] = 'alice_damage1.mp3',                                              -- Landing After a Bonk + Thrown out of level
  [CHAR_SOUND_PUNCH_HOO] = { 'alice_attack2.mp3' },                                      -- Kick
  [CHAR_SOUND_PUNCH_WAH] = 'alice_attack3.mp3',                                          -- 2nd Punch
  [CHAR_SOUND_PUNCH_YAH] = 'alice_attack1.mp3',                                          -- 1st Punch
  [CHAR_SOUND_SO_LONGA_BOWSER] = { 'alice_bowserthrow2.mp3' },                           -- Bowser Throw
  [CHAR_SOUND_TWIRL_BOUNCE] = { 'alice_oho.mp3' },                                       -- Boing
  [CHAR_SOUND_UH] = 'alice_ah1.mp3',                                                     -- Drop off of ledge
  [CHAR_SOUND_UH2] = { 'alice_kyu2.mp3' },                                               -- Quick Ledge Get-Up
  [CHAR_SOUND_UH2_2] = 'alice_to1.mp3',                                                  -- Landing after Long Jump
  [CHAR_SOUND_WAAAOOOW] = 'alice_fall.mp3',                                              -- Falling
  [CHAR_SOUND_WAH2] = 'alice_attack2.mp3',                                               -- Throw Object
  [CHAR_SOUND_WHOA] = 'alice_eh1.mp3',                                                   -- Ledge Grab
  [CHAR_SOUND_YAHOO] = { 'alice_attack6.mp3' },                                          -- Long Jump
  [CHAR_SOUND_YAHOO_WAHA_YIPPEE] = { 'alice_attack7.mp3', 'alice_attack6.mp3' },         -- 3rd Jump(s)
  [CHAR_SOUND_YAH_WAH_HOO] = { 'alice_jump1.mp3', 'alice_jump2.mp3', 'alice_kyu1.mp3' }, -- 1st Jump(s)
  [CHAR_SOUND_YAWNING] = 'alice_uu2.mp3'
}
