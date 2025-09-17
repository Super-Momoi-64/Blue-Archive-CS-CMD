--- @param o Object
--- @param model integer --modelId(unused)
function set_model(o, model)
  if obj_has_behavior_id(o, id_bhvMario) ~= 0 then
    local i = network_local_index_from_global(o.globalPlayerIndex)
    local ba = gPlayerSyncTable[i]
    if ba.modelId ~= nil and obj_has_model_extended(o, ba.modelId) == 0 then
      obj_set_model_extended(o, ba.modelId)
    end
  end
end

hook_event(HOOK_OBJECT_SET_MODEL, set_model)

--- @param o Object
function render_model(o)
  if obj_has_behavior_id(o, id_bhvMario) ~= 0 then
    local i = network_local_index_from_global(o.globalPlayerIndex)
    -- local ba = gPlayerSyncTable[i]
    -- if ba.character ~= 'none' then
    local m = gMarioStates[i]
    animate_halo(m)
    -- end
  end
end

hook_event(HOOK_ON_OBJECT_RENDER, render_model)
