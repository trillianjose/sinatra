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
  "Hola"
  for number in 1..50 do
   if number % 2 == 0
     "#{number} Soy Par!\n"
   else
     "#{number} Soy Impar!\n"
   end
  end
end
