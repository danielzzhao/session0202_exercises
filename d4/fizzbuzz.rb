def fizzbuzz(max_val)
	list=[]
	list=*(1..max_val)
	list.each do |spacejam|
		if spacejam%15==0
			puts "fizzbuzz"
		elsif spacejam%5==0
			puts "buzz"
		elsif spacejam%3==0
			puts "fizz"
		else puts spacejam
		end
	end
end

fizzbuzz(100)	