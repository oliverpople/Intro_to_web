require 'shotgun'
require 'sinatra'

get '/' do
 "Hello World"
end

get '/random-cat' do
  @ran_name =["Montague", "Mary", "Your mum"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name =params[:name]
  erb(:index)
end

get '/cat-form' do
  erb(:cat_form)
end
