-- Sound Test Debug

if _G.baMainCmdExists then
  -- Debug Sounds
  local ba_char_sound_test = _G.baMain.character_sound_test

  hook_event(HOOK_UPDATE, function()
    if _G.baMain.loadedPackStatus[TEXT_MOD_NAME] == "SOUND_TEST_START" then
      ba_char_sound_test(TEXT_MOD_NAME, BA_CHAR)
      _G.baMain.loadedPackStatus[TEXT_MOD_NAME] = "SOUND_TEST_END"
    end
  end)
end
