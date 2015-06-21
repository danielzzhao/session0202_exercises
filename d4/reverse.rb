def reverse(array)
	reversed_array = []
	array.each do |spacejam|
		reversed_array.unshift(spacejam)
	end
	reversed_array
end

random_objects = ["apples", 4, "bananas", "kiwis", "pears"]
puts reverse(random_objects)
