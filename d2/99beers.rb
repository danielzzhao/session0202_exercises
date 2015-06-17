count = 100
while count > 1
	puts (count-1).to_s + "bottles of beer on the wall " + (count-1).to_s + 
	"bottles of beer, you take one down, pass it around " + (count-2).to_s + 
	"bottles of beer on the wall"
	count = count - 1
end
