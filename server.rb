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

get "/success" do
  erb :success
  load 'C:\Users\Noah\Desktop\NYCDA\Projects\Bakery\send.rb'
  Newsletter.welcome("#{params['email'].to_s}").deliver_now
end
