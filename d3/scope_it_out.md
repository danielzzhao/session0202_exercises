loudness = 10
def get_louder
  loudness = 20
  puts "IT'S SO LOUD"
  loudness
end

get_louder

1. get_louder returns a loudness value of 20.
2. get_louder first sets the loudness (inside the method) to 20,
then it prints IT'S SO LOUD
then it prints the value of the loudness (inside the method), which
is 20.
3. The value of loudness after get_louder is called is still 10.
