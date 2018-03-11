require 'sinatra'

#get '/' do
#  @name = params["name"]
#  erb :index
#end
#
#post '/solution' do
#  "¡Hola #{params[:name]}!"
#end

#get "/" do
#  '">HcUy6Re2LLBRtj'
#end

get "/" do
  sentence = "<h4>Hola</h4><br>"
  for number in 1..50 do
    if number % 2 == 0
      sentence += "<b>#{number} Soy Par!</b><br>"
    else
      sentence += "<b>#{number} Soy Impar!</b><br>"
    end
  end
  sentence
end
