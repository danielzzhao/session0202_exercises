@pairings = {
		"Chicken" => 
		{"Marsala" => "Sauvignon blanc",
		"Stroganoff" => "Merlot",
		"Roast" => "Avignon",
		"Curry" => "Monthelie",
		"Pizza" => "Barbera"},

		"Beef" =>
		{"Schuwarma" => "Zinfandel",
		"Bobotie" => "Carbaret Sauvignon",
		"Kebabs" => "Scotch whiskey",
		"Steak" => "Any red wine"
		},

		"Seafood" =>
		{"Salmon" => "Chardonnay",
		"Calamari" => "Sparkling wine",
		"Mussels" => "White burgundy",
		"Prawns" => "Pinot noir",
		"Squid" => "White bordeaux"}
	}

def search (pairings, input)
	list = input.split " "
	meat = list [0]
	dish = list [1]
	@url_link = " "
	@pairings.each do |meat_found|
		if meat == meat_found [0]
			meat_found[1].each do |dish_found|
				if dish == dish_found [0]
				@url_link = "http://localhost:9393/pairings/#{meat}/#{dish}"
				end
			end
		end
	end
	@url_link
end

search @pairings, 'Beef Steak'