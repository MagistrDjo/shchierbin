
if settings.startup["vannila-ammiak"].value == false then data.raw["recipe"]["cerys-explosives-from-ammonium-nitrate"].icons = {
			{
				icon = "__base__/graphics/icons/explosives.png",
				icon_size = 64,
				scale = 0.65,
				shift = { 2, 2 },
				draw_background = true,
			},
			{
				icon = "__shchierbin__/graphics/fluid/ammonia.png",
				icon_size = 64,
				scale = 0.45,
				shift = { -11, -11 },
				draw_background = true,
			},
		}
end

table.insert(data.raw["technology"]["cerys-fulgoran-cryogenics"].effects,{ type = "unlock-recipe", recipe="solid-fuel-from-methane"})