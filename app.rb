require 'sinatra'

get '/' do
  'Hello World!!!!!!'
end

get '/secret' do
  "SHHH, it's a secret!!!!"
end

get '/cat' do
  '<style> img { border: 2px dashed; color: red; } </style>

  <img src="http://bit.ly/1eze8aE">'
end
