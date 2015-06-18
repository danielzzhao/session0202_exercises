def lenient_bouncer 
	puts "you in."
end

def bouncer (age, country)
	puts "Enter age and nationality"
	age = gets.chomp
	country = gets.chomp
	if age.to_i >= 18 && country == "south africa"
		puts "you in"
	elsif age.to_i >= 21 && country == "usa"
		puts "you in"
	else puts "you out"
	end 
end

def strict_bouncer (people, letter)
	allowed_in = []
	people.each do |person| 
		if person[0][0] != letter && person[1] >= 21
			allowed_in.push person[0]
		end
	end
	allowed_in
end

# 	if age >= 21 && name[0] != "i"
# 		allowed_in.push
# 		puts allowed_in
# 	else
# 		puts "you out"
# 	end
# end
	

#lenient_bouncer
# bouncer '', ''
print strict_bouncer([['erica', 22], ['ian', 24], ['brian', 34], ['seth', 18]], 'i')