require 'sinatra'

get '/hi' do
  response['Access-Control-Allow-Origin'] = '*'
  content_type 'text/plain'
  "Hello World, Get Ready for a FoodFIGHT!!!"
end