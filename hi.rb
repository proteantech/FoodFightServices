require 'sinatra'

get '/hi' do
  content_type 'text/plain'
  "Hello World, Get Ready for a FoodFIGHT!!!"
end