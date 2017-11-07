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

post '/named-cat' do
  @name = params[:name]
  erb(:index)
end

get '/form' do
  p params
  erb(:form)
end
