require 'sinatra'

get '/' do
  'Hello World!!!!!!'
end

get '/secret' do
  "SHHH, it's a secret!!!!"
end

get '/random-cat' do
  @name = ["Lewis", "Ignacio"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
