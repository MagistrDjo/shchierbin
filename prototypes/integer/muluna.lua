--data.raw["recipe"]["atmosphere"].
data.raw["recipe"]["gas-ballon-O"].ingredients =
    {
      {type = "item", name = "gas-ballon", amount = 1},
	  {type = "fluid", name = "oxygen", amount = 250},
    }

data.raw["recipe"]["gas-ballon-H"].ingredients =
    {
      {type = "item", name = "gas-ballon", amount = 1},
	  {type = "fluid", name = "hydrogen", amount = 250},
    }
	
data.raw["recipe"]["gas-ballon-CO2"].ingredients =
    {
      {type = "item", name = "gas-ballon", amount = 1},
	  {type = "fluid", name = "carbon-dioxide", amount = 250},
    }
	

data.raw["recipe"]["un-gas-ballon-O"].results =
    {
      {type = "item", name = "gas-ballon", amount = 1},
	  {type = "fluid", name = "oxygen", amount = 250},
    }

data.raw["recipe"]["un-gas-ballon-H"].results =
    {
      {type = "item", name = "gas-ballon", amount = 1},
	  {type = "fluid", name = "hydrogen", amount = 250},
    }
	
data.raw["recipe"]["un-gas-ballon-CO2"].results =
    {
      {type = "item", name = "gas-ballon", amount = 1},
	  {type = "fluid", name = "carbon-dioxide", amount = 250},
    }
	
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	
data.raw["recipe"]["atmosphere"].results = {{type = "fluid", name = "maraxsis-atmosphere", amount = 1000}}
	
data.raw["recipe"]["atmosphere-goj"].ingredients ={{type = "fluid", name = "maraxsis-atmosphere", amount = 100}}
data.raw["recipe"]["atmosphere-goj"].results = {{type="fluid", name="nitrogen", amount=80},{type="fluid", name="oxygen", amount=20}}

data.raw["recipe"]["water-electrolysis-shchierbin"].results = {{type="fluid", name="hydrogen", amount=100},{type="fluid", name="oxygen", amount=800}}

data.raw["recipe"]["ammonia-syntes"].ingredients ={{type = "fluid", name = "nitrogen", amount = 10},{type="fluid", name="hydrogen", amount=30}}

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

data.raw["fluid"]["oxygen"].auto_barrel = false
data.raw["fluid"]["hydrogen"].auto_barrel = false
data.raw["fluid"]["carbon-dioxide"].auto_barrel = false