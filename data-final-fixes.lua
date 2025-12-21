
if settings.startup["delete-gleba-fulgora-space-connection"].value == true then data.raw["space-connection"]["gleba-fulgora"] = nil end

if settings.startup["vannila-ammiak"].value == false then data.raw["fluid"]["ammonia"].icon = "__shchierbin__/graphics/fluid/ammonia.png" end

if mods["maraxsis"] then require("prototypes.integer.maraxsis") end
if mods["planet-muluna"] then require("prototypes.integer.muluna") end
if mods["corrundum"] then require("prototypes.integer.corrundum") end
if mods["Bio_Industries_2"] then require("prototypes.integer.bio-ind") end
if mods["canal-excavator"] then require("prototypes.integer.canal") end

if settings.startup["old-crusher"].value == true then data.raw["assembling-machine"]["crusher-vanad"].allowed_effects = {"consumption", "speed", "productivity", "pollution", "quality"} end
if settings.startup["old-crusher"].value == true then data.raw["assembling-machine"]["crusher-vanad"].module_slots = 2 end
