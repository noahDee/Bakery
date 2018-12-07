require 'sinatra'
load 'C:\Users\Noah\Desktop\NYCDA\Projects\Bakery\products.rb'

get "/" do
  erb :home
end

get "/cakes" do
  erb :cakes
end

get "/cookies" do
  erb :cookies
end

get "/cupcakes" do
  erb :cupcakes
end

get "/specialty" do
  erb :specialty
end

get "/about" do
  erb :about
end

get "/contact" do
  erb :contact
end
