def jumble(sentence)
	sentence=gets.chomp
	puts sentence.split("").shuffle.join
end

def mumble(sentence)
	sentence=gets.chomp
	puts sentence.downcase
end

jumble('')
mumble ('') 