 # ~/ixperience/apps/hello_world/app.rb
 require "sinatra"

 get "/" do
   erb :index
 end

 get "/Contact" do
  erb :contact
 end

 get "/about" do
  erb :about
 end