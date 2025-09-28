local gCSPlayers = nil

if _G.charSelectExists then
  gCSPlayers = _G.charSelect.gCSPlayers
end

--- @param node GraphNode
--- Only purpose is to set the node
function geo_asm_halo(node, matStackIndex)
  local m = geo_get_mario_state()
  local csp
  if gCSPlayers ~= nil then
    csp = gCSPlayers[m.playerIndex]
  end
  local s = gPlayerSyncTable[m.playerIndex]
  local xObj = extraObjects[m.playerIndex]
  -- If old halo bone setup
  if node.parent ~= nil and node.parent.type == 21 then
    if s.modelId ~= nil and obj_has_model_extended(m.marioObj, s.modelId) then
      xObj.modelId = s.modelId
      --- @class GraphNodeTranslationRotation
      xObj.haloObj = cast_graph_node(node.parent)
    elseif csp ~= nil and csp.modelId ~= nil and obj_has_model_extended(m.marioObj, csp.modelId) then
      xObj.modelId = csp.modelId
      --- @class GraphNodeTranslationRotation
      xObj.haloObj = cast_graph_node(node.parent)
    end
    xObj.rest_X = 250
    xObj.rest_Y = -150
  elseif node.next ~= nil and node.next.type == 21 then -- New Halo Bone setup
    if s.modelId ~= nil and obj_has_model_extended(m.marioObj, s.modelId) then
      xObj.modelId = s.modelId
      --- @class GraphNodeTranslationRotation
      xObj.haloObj = cast_graph_node(node.next)
    elseif csp ~= nil and csp.modelId ~= nil and obj_has_model_extended(m.marioObj, csp.modelId) then
      xObj.modelId = csp.modelId
      --- @class GraphNodeTranslationRotation
      xObj.haloObj = cast_graph_node(node.next)
    end
    xObj.rest_X = 0
    xObj.rest_Y = 0
  end
end

_G.baMain.custom_geo = {
  geo_asm_halo = geo_asm_halo
}
