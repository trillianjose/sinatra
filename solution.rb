require 'sinatra'

get '/maker/:nombre' do
  @nombre = params[":nombre"].capitalize
  erb :index
end
