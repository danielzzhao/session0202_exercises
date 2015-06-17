start_year = gets.chomp.to_i
end_year = gets.chomp.to_i
count = start_year

puts "leap years:"

while count <= end_year
	if count%4==0
		if count%100!=0 || count%400 ==0
			puts count
		end
	end
	count = count+1
end
