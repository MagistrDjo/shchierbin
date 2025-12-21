local function regenerate_resource(resource) 
    local map_gen_settings = game.planets.shchierbin.surface.map_gen_settings
    map_gen_settings.autoplace_controls[resource] = {}
    map_gen_settings.autoplace_settings.entity.settings[resource] = {}
    game.planets.shchierbin.surface.map_gen_settings = map_gen_settings
    game.planets.shchierbin.surface.regenerate_entity(resource)
end

if game.planets.shchierbin.surface then
    local map_gen_settings = game.planets.shchierbin.surface.map_gen_settings
    map_gen_settings.autoplace_controls["carbon-ore"] = {}
    map_gen_settings.autoplace_settings.entity.settings["carbon-ore"] = {}
    game.planets.shchierbin.surface.map_gen_settings = map_gen_settings
    game.planets.shchierbin.surface.regenerate_entity("carbon-ore")
end