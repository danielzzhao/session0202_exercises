 # ~/ixperience/apps/hello_world/calc.rb
 require "sinatra"

  get "/" do
   erb :calcindex
 end

 get "/add/:no1/:no2" do |no1, no2|
 	"The sum of #{no1} and #{no2} is #{no1.to_i + no2.to_i}" 
 end

 get "/subtract/:no1/:no2" do |no1, no2|
 	"The difference of #{no1} and #{no2} is #{no1.to_i - no2.to_i}" 
 end

 get "/multiply/:no1/:no2" do |no1, no2|
 	"The product of #{no1} and #{no2} is #{no1.to_i * no2.to_i}" 
 end

 get "/divide/:no1/:no2" do |no1, no2|
 	"The quotient of #{no1} and #{no2} is #{no1.to_i / no2.to_i}" 
 end


