def index_of (string, letter)
	array = string.split('')
	print_matter = -1
	array.each_with_index do |element, index|
		if element == letter 
			print_matter = index
			break
		end
	end
	print_matter
end

def find_by_name (array_of_hash, string)
	print_matter = 'nil'
	array_of_hash.each_with_index do |element, index|
		if element[:name] == string
			print_matter = array_of_hash[index]
			break
		end
	end
	print_matter
end

def filter_by_name (array_of_hash, string)
	print_matter = 'nil'
	array_of_hash.each_with_index do |element, index|
		if element[:name] == string
			print_matter = array_of_hash
		end
	end
	print_matter
end

people = [
{
	:id => 1,
	:name => 'ski'
},
{
	:id => 2,
	:name => 'ski'
	}
]

#puts index_of 'qwertwer', 'r'
#puts find_by_name people, 'qwe'
print filter_by_name people, 'qwe'