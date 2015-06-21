require 'sinatra'

get '/' do 
	"Hello Superhero!"
end

get "/heroes" do
	@heroes = ["Batman", "Superman", "rogue", "Wolverine", "hwer"]
	erb :heroes
end

get "/heroes/:hero" do
	heroes = {"Batman" => "batarang", "Superman" => 
		"flight", "Rogue" => "Strength", "Wolverine" => "Attitude"}
		
	@hero_name = params[:heroes]
	@weapon = heroes[@hero_name]
	erb :hero
end