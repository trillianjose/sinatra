require 'sinatra'

get '/' do
  @name = params["name"]
  erb :index
end

post '/solution' do
  "¡Hola #{params[:name]}!"
end
