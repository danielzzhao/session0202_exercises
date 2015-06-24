class PairingsController < ApplicationController
	# def index

	# end

	def index #pairings?
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
	search_input = params[:search_input].split(' ')
	@a_pair = search_input[0]
	@b_pair = search_input[1]
	@number = @pairings[@a_pair.capitalize][@b_pair.capitalize]
	end

	def multiple #?
	end
end
