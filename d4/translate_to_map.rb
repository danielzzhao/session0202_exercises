# map.rb

engines = ["Google", "Bing", "Ask Jeeves"]
engines = engines.map do |e|
	if e == "Google"
		"OK"
	elsif e == "Bing"
		"Bad!"
	else
		"What iz that?"
	end
end
puts engines

#the return value of map is a new array called engines.
#the return value of each is the original array.