require 'sinatra'

get '/maker/:nombre' do
  @nombre = params["nombre"].capitalize
  @nombre = ("#{nombre}!")
  erb :index
end
