require 'sinatra'

get '/maker/:nombre' do
  @nombre = params["nombre"].capitalize
  @nombre = ("Hola #{nombre}!")
  erb :index
end
