 
 data:extend({

 { 
    type = "recipe",
    name = "salt-v",
	icon = "__shchierbin__/graphics/item/salt.png",
	icon_size = 64,
    category = "chemistry",
    enabled = false,
    ingredients =
    {
      {type = "fluid", name = "sea-water", amount = 1000}
    },
    energy_required = 5,
    results = {{type="item", name="salt", amount=1},{type = "fluid", name = "water", amount = 600}},
    allow_productivity = true
  },
 
 })
 
 
 
 data.raw["technology"]["chlorine-processing"].effects  =
    {
      {
        type = "unlock-recipe",
        recipe = "salt-v"
      },
      {
        type = "unlock-recipe",
        recipe = "chlorine"
      },
    }

data.raw["fluid"]["oxygen"].auto_barrel = false
data.raw["fluid"]["hydrogen"].auto_barrel = false
data.raw["fluid"]["maraxsis-atmosphere"].auto_barrel = false

table.insert(data.raw["technology"]["planet-discovery-maraxsis"].prerequisites, "gas-ballon")
--data.raw[item][maraxsis-atmosphere-barrel] = nil
--data.raw[recipe][maraxsis-atmosphere-barrel] = nil
--data.raw[recipe][maraxsis-atmosphere-barreling] = nil