require 'sinatra'

get '/' do 
	"Index view"
end

get "/contacts" do
	"Contacts view"
	@contacts = ["Alec", "Sammy", "Erica"]
	erb :contacts
end

get "/contacts/:contact" do
	"Contacts view"

	contacts = {"Alec" => 12345, "Sammy" => 23456, "Erica" => 34567}

	@a_contact = params[:contact]

	@number = contacts[@a_contact]
	erb :contact
end


