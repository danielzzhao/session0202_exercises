puts "Grandma: HEY SONNY!"
while true
	response = gets.chomp
	if response == "BYE"
		puts "BYE."
		break
	end
	if response != response.upcase
		puts "HUH?! SPEAK UP, SONNY!"
	else response == response.upcase 
		year = 1930 + rand(21)
		puts "NO, NOT SINCE " + year.to_s + "! " + "HOWZIT, SONNY?"
	end
end