-- Default fallback
geo_asm_halo = function(node, matStackIndex) end

if _G.baMainCmdExists then
  -- Set Halo Function
  geo_asm_halo = _G.baMain.custom_geo.geo_asm_halo
end
