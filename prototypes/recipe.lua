data:extend({
-------------------------------------------------------------Calcium
    {
    type = "recipe",
    name = "quicklime",
    category = "smelting",
    energy_required = 3.2,
    ingredients = {{type = "item", name = "calcite", amount = 1}},
    results = {{type="item", name="quicklime", amount=1}},
    allow_productivity = false,
	    enabled  = false
    },{
    type = "recipe",
    name = "slaked-lime",
    category = "chemistry",
    enabled = false,
    ingredients =
    {
      {type = "item", name = "quicklime", amount = 1},
      {type = "fluid", name = "water", amount = 10}
    },
    energy_required = 1,
    results = {{type="item", name="slaked-lime", amount=1}},
    allow_productivity = true
  },{
    type = "recipe",
    name = "calcium",
	icon = "__shchierbin__/graphics/item/calcium.png",
    subgroup = "shchierbin", order = "ca",
	icon_size = 64,
    category = "chemistry",
    enabled = false,
    ingredients =
    {
      {type = "item", name = "slaked-lime", amount = 1}
    },
    energy_required = 8,
    results = {{type="item", name="calcium", amount=1},{type = "fluid", name = "water", amount = 10}},
    allow_productivity = true
  },{ ------------------------------------------------------------------------------ Vanad ore obrabtka
    type = "recipe",
    name = "vanadium-concetrate",
    category = "smelting",
    auto_recycle = false,
    energy_required = 6,
    ingredients = {{type = "item", name = "vanadium-ore", amount = 4}},
    results = {{type="item", name="vanadium-concetrate", amount=1}},
    allow_productivity = true,
	    enabled  = false
  },{
    type = "recipe",
    name = "vanadium-oxide",
    category = "crafting-with-fluid",
    enabled = false,
    ingredients =
    {
      {type = "item", name = "vanadium-concetrate", amount = 2},
      {type = "fluid", name = "sulfuric-acid", amount = 10}
    },
    energy_required = 8,
    results = {{type="item", name="vanadium-oxide", amount=1}},
    allow_productivity = true
  },{ ------------------------------------------------------------------------------ hujnja V2O5 + 5Ca = 5CaO + 2V
    type = "recipe",
    name = "vanadium-dust",
	icon = "__shchierbin__/graphics/item/vanadium-dust.png",
	icon_size = 64,
    category = "chemistry",
    enabled = false, subgroup = "vanadium", order = "da",
    ingredients =
    {
      {type = "item", name = "vanadium-oxide", amount = 1},
      {type = "item", name = "calcium", amount = 5}
    },
    energy_required = 6,
    results = {{type="item", name="vanadium-dust", amount=2},{type="item", name="quicklime", amount=5}},
    allow_productivity = true
  },{
    type = "recipe",
    name = "vanadium-plate",
    category = "smelting",
    auto_recycle = false,
    energy_required = 9,
    ingredients = {{type = "item", name = "vanadium-dust", amount = 1}},
    results = {{type="item", name="vanadium-plate", amount=1}},
    allow_productivity = true,
	    enabled  = false                
  },{
    type = "recipe",
    name = "vanadium-science-pack",
    category = "chemistry",
    enabled = false,
    ingredients =
    {
      {type = "item", name = "vanadium-plate", amount = 2},
      {type = "fluid", name = "sodium-hydroxide", amount = 30},
	  {type = "item", name = "vanadium-oxide-catalyst", amount = 1},
    },
    energy_required = 10,
    results = {{type="item", name="vanadium-science-pack", amount=1}},
    allow_productivity = true
  },{ ------------------------------------------------------------------------------ Vanadd stal
    type = "recipe",
    name = "ferrovanadium",
    category = "smelting",
    auto_recycle = false,
    energy_required = 9,
    ingredients = {{type = "item", name = "vanadium-concetrate", amount = 1}},
    results = {{type="item", name="ferrovanadium", amount=1}},
    allow_productivity = true,
	    enabled  = false
  },{
    type = "recipe",
    name = "vanadium-steel-plate",
    category = "metallurgy",
    enabled = false,
    ingredients =
    {
      {type = "fluid", name = "molten-iron", amount = 20},
	  {type = "item", name = "ferrovanadium", amount = 1}
    },
    energy_required = 1,
    results = {{type="item", name="vanadium-steel-plate", amount=1}},
    allow_productivity = true
  },{ ------------------------------------------------------------------------------ gas    -- возможно природный газ вернется скоро
    type = "recipe",
    name = "natural-gas-processing",
	icon = "__shchierbin__/graphics/recipe/natural-gas-processing.png",
	icon_size = 64,
    category = "oil-processing",
    enabled = false,
    subgroup = "gas-recipe", order = "a",
    ingredients =
    {
      {type = "fluid", name = "natural-gas", amount = 100}
    },
    energy_required = 4,
    results = {{type = "fluid", name = "methane", amount = 80},{type = "fluid", name = "hydrogen-sulfide", amount = 20}},
    allow_productivity = true
  },{
    type = "recipe",
    name = "chloromethane",
    category = "chemistry",
    enabled = false,
    ingredients =
    {
      {type = "fluid", name = "methane", amount = 20},{type = "fluid", name = "chlorine", amount = 20}
    },
    energy_required = 2,
    results = {{type="fluid", name="chloromethane", amount=20}},
    allow_productivity = true
  },{
    type = "recipe",
    name = "ethylene",
	icon = "__shchierbin__/graphics/fluid/ethylene.png",
	icon_size = 64,
    category = "chemistry",
    enabled = false,
    subgroup = "gas-recipe", order = "c",
    ingredients =
    {
      {type = "fluid", name = "chloromethane", amount = 50},{type = "fluid", name = "sodium-hydroxide", amount = 10}
    },
    energy_required = 7,
    results = {{type="fluid", name="ethylene", amount=25},{type = "item", name = "salt", amount = 1}},
    allow_productivity = true
  },{
    type = "recipe",
    name = "vinylchloride",
    category = "chemistry",
    enabled = false,
    ingredients =
    {
      {type = "fluid", name = "ethylene", amount = 20},{type = "fluid", name = "chlorine", amount = 20}
    },
    energy_required = 3,
    results = {{type="fluid", name="vinylchloride", amount=20}},
    allow_productivity = true
  },{
    type = "recipe",
    name = "plastic-vinylchloride",
    category = "chemistry",
	icons = {
			{
				icon = "__base__/graphics/icons/plastic-bar.png",
				icon_size = 64,
				scale = 0.65,
				shift = { 2, 2 },
				draw_background = true,
			},
			{
				icon = "__shchierbin__/graphics/fluid/vinylchloride.png",
				icon_size = 64,
				scale = 0.45,
				shift = { -11, -11 },
				draw_background = true,
			},
		},
    enabled = false,
    ingredients =
    {
      {type = "fluid", name = "vinylchloride", amount = 50}
    },
    energy_required = 1,
    results = {{type="item", name="plastic-bar", amount=1}},
    allow_productivity = true
  },{
    type = "recipe",
    name = "solid-fuel-from-methane",
    category = "chemistry",
    enabled = false,
    ingredients =
    {
      {type = "fluid", name = "methane", amount = 40}
    },
    energy_required = 1,
    results = {{type="item", name="solid-fuel", amount=1}},
    allow_productivity = true
  },--[[{
    type = "recipe",
    name = "plastic-chloromethane",
	icon = "__shchierbin__/graphics/item/vanadium-ore.png",
	icon_size = 64,
    category = "chemistry",
    enabled = false,
    ingredients =
    {
      {type = "fluid", name = "chloromethane", amount = 20},{type = "fluid", name = "sodium-hydroxide", amount = 20}
    },
    energy_required = 2,
    results = {{type="item", name="plastic-bar", amount=1},{type = "item", name = "salt", amount = 1}},
    allow_productivity = true
  },]]{ ------------------------------------------------------------------------------ sulfur
    type = "recipe",
    name = "sulfur-dioxide-from-hydrogen-sulfide",
	icon = "__shchierbin__/graphics/fluid/hydrogen-sulfide.png",
	icon_size = 64,
    category = "chemistry",
    enabled = false,
    subgroup = "gas-recipe", order = "d",
    surface_conditions = {{
        property = "pressure",
        min = 10,
    }},
    ingredients =
    {
      {type = "fluid", name = "hydrogen-sulfide", amount = 20},
    },
    energy_required = 2,
    results = {{type = "fluid", name = "sulfur-dioxide", amount = 20},{type = "fluid", name = "steam", amount = 40, temperature = 165}},
    allow_productivity = true,    crafting_machine_tint =
    {
      primary = {r = 0.8, g = 0.8, b = 0, a = 1.000},
      secondary = {r = 0.8, g = 0.8, b = 0.1, a = 1.000},
    }
  },{ 
    type = "recipe",
    name = "sulfur-dioxide-from-sulfur",
	icon = "__shchierbin__/graphics/fluid/hydrogen-sulfide.png",
	icon_size = 64,
    category = "chemistry",
    enabled = false,
    subgroup = "gas-recipe", order = "e",
    surface_conditions = {{
        property = "pressure",
        min = 10,
    }},
    ingredients =
    {
      {type = "item", name = "sulfur", amount = 1}
    },
    energy_required = 1,
    results = {{type = "fluid", name = "sulfur-dioxide", amount = 100}},
    allow_productivity = true,    crafting_machine_tint =
    {
      primary = {r = 0.8, g = 0.8, b = 0, a = 1.000},
      secondary = {r = 0.8, g = 0.8, b = 0.1, a = 1.000},
    }
  },{
    type = "recipe",
    name = "sulfuric-acid-vanadium",
    category = "chemistry",
	icons = {
			{
				icon = "__base__/graphics/icons/fluid/sulfuric-acid.png",
				icon_size = 64,
				scale = 0.65,
				shift = { 2, 2 },
				draw_background = true,
			},
			{
				icon = "__shchierbin__/graphics/item/vanadium-oxide-catalyst.png",
				icon_size = 64,
				scale = 0.45,
				shift = { -11, -11 },
				draw_background = true,
			},
		},
    enabled = false,
    subgroup = "shchierbin", order = "z",
    ingredients =
    {
      {type = "fluid", name = "steam", amount = 1000, temperature = 165},{type = "item", name = "vanadium-oxide-catalyst", amount = 1},{type = "fluid", name = "sulfur-dioxide", amount = 500}
    },
    energy_required = 4,
    results = {
	{type = "fluid", name = "sulfuric-acid", amount = 200},
	{type = "item", name = "vanadium-oxide-catalyst", amount = 1, probability = 0.98}
	},
    allow_productivity = true,    crafting_machine_tint =
    {
      primary = {r = 0.9, g = 0.9, b = 0, a = 1.000},
      secondary = {r = 0.9, g = 0.9, b = 0.3, a = 1.000},
    }
  },{
    type = "recipe",
    name = "sulfur-from-sulfuric-gases",
    category = "chemistry",
	icons = {

			
			{
				icon = "__shchierbin__/graphics/fluid/hydrogen-sulfide.png",
				icon_size = 64,
				scale = 0.45,
				shift = { 15, -11 },
				draw_background = true,
			},
			{
				icon = "__shchierbin__/graphics/fluid/sulfur-dioxide.png",
				icon_size = 64,
				scale = 0.45,
				shift = { -15, -11 },
				draw_background = true,
			},
			{
				icon = "__base__/graphics/icons/sulfur.png",
				icon_size = 64,
				scale = 0.7,
				shift = { 0, 2 },
				draw_background = true,
			},
		},
    enabled = false,
    subgroup = "gas-recipe", order = "f",
    ingredients =
    {
      {type = "fluid", name = "hydrogen-sulfide", amount = 200},{type = "fluid", name = "sulfur-dioxide", amount = 100}
    },
    energy_required = 4,
    results = {
	{type = "fluid", name = "steam", amount = 200, temperature = 165},
	{type = "item", name = "sulfur", amount = 3}
	},
    allow_productivity = true,    crafting_machine_tint =
    {
      primary = {r = 0.8, g = 0.8, b = 0, a = 1.000},
      secondary = {r = 0.8, g = 0.8, b = 0.1, a = 1.000},
    }
  },{ ------------------------------------------------------------------------------ clor
    type = "recipe",
    name = "salt",
	icon = "__shchierbin__/graphics/item/salt.png",
	icon_size = 64,
    category = "chemistry",     subgroup = "shchierbin", order = "x",
    enabled = false,
    ingredients =
    {
      {type = "fluid", name = "sea-water", amount = 1000}
    },
    energy_required = 5,
    results = {{type="item", name="salt", amount=1},{type = "fluid", name = "water", amount = 600}},
    allow_productivity = true
  },{
    type = "recipe",
    name = "chlorine",
	icon = "__shchierbin__/graphics/fluid/chlorine.png",
	icon_size = 64,
    category = "chemistry",
    enabled = false,
    subgroup = "gas-recipe", order = "b",
    ingredients =
    {
      {type = "item", name = "salt", amount = 1}
    },
    energy_required = 10,
    results = {{type="fluid", name="chlorine", amount=100},{type="fluid", name="sodium-hydroxide", amount=10}},
    allow_productivity = true,    crafting_machine_tint =
    {
      primary = {r = 0, g = 0.8, b = 0.1, a = 1.000},
      secondary = {r = 0.3, g = 0.8, b = 0.4, a = 1.000},
    }
  },{
    type = "recipe",
    name = "ferric-chloride",
    category = "chemistry",
    enabled = false,
    ingredients =
    {
      {type = "item", name = "iron-plate", amount = 2},
      {type = "fluid", name = "chlorine", amount = 300}
    },
    energy_required = 10,
    results = {{type="fluid", name="ferric-chloride", amount=20}},
    allow_productivity = true,    crafting_machine_tint =
    {
      primary = {r = 0.6, g = 0.4, b = 0, a = 1.000},
      secondary = {r = 0.6, g = 0.4, b = 0.1, a = 1.000},
    }
  },{
    type = "recipe",
    name = "fecl-advanced-circuit",
    category = "crafting-with-fluid",
	auto_recycle = false,
    enabled = false,
    ingredients =
    {
      {type = "item", name = "electronic-circuit", amount = 4},
      {type = "item", name = "plastic-bar", amount = 4},
      {type = "fluid", name = "ferric-chloride", amount = 20},
      {type = "item", name = "copper-cable", amount = 4},
    },
    energy_required = 8,
    results = {{type="item", name="advanced-circuit", amount=2}},
    allow_productivity = true,
	icons = {
			{
				icon = "__base__/graphics/icons/advanced-circuit.png",
				icon_size = 64,
				scale = 0.65,
				shift = { 2, 2 },
				draw_background = true,
			},
			{
				icon = "__shchierbin__/graphics/fluid/ferric-chloride.png",
				icon_size = 64,
				scale = 0.45,
				shift = { -11, -11 },
				draw_background = true,
			},
		},
  },
  ------------------------------------------------------------------------------ vanadium component
  {
    type = "recipe",
    name = "vanadium-oxide-catalyst",
    category = "chemistry",
    enabled = false,
    ingredients =
    {
      {type = "item", name = "vanadium-oxide", amount = 1},
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "fluid", name = "sodium-hydroxide", amount = 10},
    },
    energy_required = 10,
    results = {{type="item", name="vanadium-oxide-catalyst", amount=1}},
    allow_productivity = true
  },{
    type = "recipe",
    name = "vanadium-lithium-battery",
    category = "electromagnetics",
    surface_conditions =
    {
      {
        property = "gravity",
        min = 0,
        max = 0
      }
    },
    enabled = false,
    ingredients =
    {
      {type = "item", name = "vanadium-plate", amount = 2},
      {type = "item", name = "lithium-plate", amount = 2},
      {type = "fluid", name = "ferric-chloride", amount = 15},
      {type = "fluid", name = "electrolyte", amount = 25}
    },
    energy_required = 10,
    results = {{type="item", name="vanadium-lithium-battery", amount=1}},
    allow_productivity = true
  },{
    type = "recipe",
    name = "vanadium-electro-engine-unit",
    category = "electromagnetics",
    enabled = false,
    ingredients =
    {
      {type = "item", name = "vanadium-steel-plate", amount = 2},
      {type = "item", name = "carbon", amount = 1},
	  {type = "item", name = "battery", amount = 1},
	  {type = "item", name = "copper-cable", amount = 4},
	  {type = "item", name = "iron-gear-wheel", amount = 1},
    },
    energy_required = 10,
    results = {{type="item", name="vanadium-electro-engine-unit", amount=1}},
    allow_productivity = true
  },
  ------------------------------------------------------------------------------ crusher-2
  
    {
    type = "recipe",
    name = "metallic-asteroid-crushing-2",
    icon = "__shchierbin__/graphics/recipe/metallic-asteroid-crushing.png",
    category = "crushing-vanad-2",
    subgroup="space-crushing",
    order = "j-a-a",
    auto_recycle = false,
    enabled = false,
    ingredients =
    {
      {type = "item", name = "metallic-asteroid-chunk", amount = 1}
    },
    energy_required = 3,
    results =
    {
      {type = "item", name = "copper-ore", amount = 12},
      {type = "item", name = "metallic-asteroid-chunk", amount = 1, probability = 0.05}
    },
    allow_productivity = true,
    allow_decomposition = false
  },
  {
    type = "recipe",
    name = "carbonic-asteroid-crushing-2",
    icon = "__shchierbin__/graphics/recipe/carbonic-asteroid-crushing.png",
    category = "crushing-vanad-2",
    subgroup="space-crushing",
    order = "j-a-b",
    auto_recycle = false,
    enabled = false,
    ingredients =
    {
      {type = "item", name = "carbonic-asteroid-chunk", amount = 1}
    },
    energy_required = 3,
    results =
    {
      {type = "item", name = "sulfur", amount = 5},
      {type = "item", name = "carbonic-asteroid-chunk", amount = 1, probability = 0.05}
    },
    allow_productivity = true,
    allow_decomposition = false
  },
  {
    type = "recipe",
    name = "oxide-asteroid-crushing-2",
    icon = "__shchierbin__/graphics/recipe/oxide-asteroid-crushing.png",
    category = "crushing-vanad-2",
    subgroup="space-crushing",
    order = "j-a-c",
    auto_recycle = false,
    enabled = false,
    ingredients =
    {
      {type = "item", name = "oxide-asteroid-chunk", amount = 1}
    },
    energy_required = 3,
    results =
    {
      {type = "item", name = "calcite", amount = 5},
      {type = "item", name = "oxide-asteroid-chunk", amount = 1, probability = 0.05}
    },
    allow_productivity = true,
    allow_decomposition = false
  },
  ------------------------------------------------------------------------------ atmosfera
{
    type = "recipe",
    name = "atmosphere",
    category = "chemistry",
    energy_required = 1,
    ingredients = {},
    results = {
        {type = "fluid", name = "maraxsis-atmosphere", amount = 100}
    },
    enabled = false,
	                                                   subgroup = "gas-recipe", order = "ab",
    main_product = "maraxsis-atmosphere",
    surface_conditions = {{
        property = "pressure",
        min = 100,
        max = 4000,
    }}},{
    type = "recipe",
    name = "atmosphere-goj",
	icon = "__shchierbin__/graphics/fluid/atmosphere.png",
	icon_size = 64,
    category = "chemistry",
    enabled = false,                             subgroup = "gas-recipe", order = "ab",
    ingredients =
    {
      {type = "fluid", name = "maraxsis-atmosphere", amount = 100}
    },
    energy_required = 1,
    results = {{type="fluid", name="nitrogen", amount=80},{type="fluid", name="oxygen", amount=20}},
    allow_productivity = true
  },{
    type = "recipe",
    name = "water-electrolysis-shchierbin",
	icons = {
			{
				icon = "__base__/graphics/icons/fluid/water.png",
				icon_size = 64,
				scale = 0.8,
				shift = { 0, 0 },
				draw_background = true,
			},
			
			{
				icon = "__shchierbin__/graphics/fluid/oxygen.png",
				icon_size = 64,
				scale = 0.45,
				shift = { 15, -11 },
				draw_background = true,
			},
			{
				icon = "__shchierbin__/graphics/fluid/hydrogen.png",
				icon_size = 64,
				scale = 0.55,
				shift = { -15, -11 },
				draw_background = true,
			},
		},
    category = "chemistry",
    enabled = false, subgroup = "gas-recipe", order = "g",
    ingredients =
    {
      {type = "fluid", name = "water", amount = 100}
    },
    energy_required = 9,
    results = {{type="fluid", name="hydrogen", amount=1000},{type="fluid", name="oxygen", amount= 500}},
    allow_productivity = true
  },{
    type = "recipe",
    name = "ammonia-syntes",
	icons = {
			{
				icon = "__shchierbin__/graphics/fluid/ammonia.png",
				icon_size = 64,
				scale = 0.7,
				shift = { 0, 12 },
				draw_background = true,
			},
			
			{
				icon = "__shchierbin__/graphics/fluid/nitrogen.png",
				icon_size = 64,
				scale = 0.45,
				shift = { 14, -16 },
				draw_background = true,
			},
			{
				icon = "__shchierbin__/graphics/fluid/hydrogen.png",
				icon_size = 64,
				scale = 0.55,
				shift = { -14, -16 },
				draw_background = true,
			},
		},
    category = "chemistry",
    enabled = false,
    ingredients =
    {
      {type = "fluid", name = "nitrogen", amount = 10},{type="fluid", name="hydrogen", amount=30}
    },
    energy_required = 3,
    results = {{type="fluid", name="ammonia", amount=20}},
    allow_productivity = true
  },
    ------------------------------------------------------------------------------ uber-sekret-tehnologija
  --[[{                                                                              --etilen + SCl2 = iprit ; S + Cl2 = SCl2
    type = "recipe",                                                                   -- 2CCl4 + O2 = 2fosgen + 2Cl2
    name = "phosgene",                                                                 -- CO + 2 Cl = fosgen  , fosgen + metanol + 3 Cl2 -4 HCl = difosgen , 
    category = "chemistry",                                                            -- difosgen ==kat. FeCl3== 2 fosgen
    enabled = false,                                                                   -- zelen krest iz 30 difosgen + 60 fosgen : ukcuc + azotna kislotka = Ацетилнитрат
    ingredients =                                                                      -- zelen krest iz 100 difosgen + [skok hočes] hlorpikrin ; CHCl3 + Ацетилнитрат = hlorpikrin + ukcuc
    {	
      --{type = "fluid", name = "methane", amount = 15},{type = "fluid", name = "chlorine", amount = 30}
    },
    energy_required = 2,
    results = {{type = "fluid", name = "phosgene", amount = 15}},
    allow_productivity = true
  },]]
})
