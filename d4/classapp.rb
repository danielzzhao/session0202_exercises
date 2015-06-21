require 'sinatra'

get '/' do 
	"Hello Superhero!"
end

get "/heroes" do
	@heroes = ["Batman", "Superman", "rogue", "Wolverine"]
	erb :heroes
end

get "/heroes/:hero" do
	heroes = {"Batman" => "batarang","Superman" => 
		"flight", "Rogue" => "Strength", "Wolverine" => "Attitude"}
	hero_name = params["hero"]
	weapon = heroes[hero_name]
	weapon
	@hero_name = params["hero"]
end