require 'sinatra'

get '/makers/:nombre' do
  @nombre = params["nombre"].capitalize
  erb :index
end
