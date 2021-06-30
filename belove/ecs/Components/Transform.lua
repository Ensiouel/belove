local Component = require ("belove.ecs.Component")

local Vector = require ( "belove.libraries.Vector")

-- =============================================================================
-- Transform
-- =============================================================================
local Transform = Component:inherit("Transform")
function Transform:load()
    self.position = Vector()
    self.rotation = Vector()
    self.scale    = Vector()
end

function Transform:init()
    return true
end

function Transform:update(dt)

end

return Transform