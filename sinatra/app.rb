require 'shotgun'
require 'sinatra'

get '/' do
 "Hello World"
end

get '/secret' do
  "I have no idea what I'm doing"
end

get '/test1' do
  "Shotgun is working"
end

get '/shotgun' do
  "shotgun is definitely working!!!!! Yey"
end


get '/cat' do
  erb(:index)
end
