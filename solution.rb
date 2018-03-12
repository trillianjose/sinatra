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

# get "/" do
#   sentence = "<h4>Hola</h4><br>"
#   for number in 1..50 do
#     if number % 2 == 0
#       sentence += "<b>#{number} Soy Par!</b><br>"
#     else
#       sentence += "<b>#{number} Soy Impar!</b><br>"
#     end
#   end
#   sentence
# end

# get "/" do
#   @cuenta = 0
#   erb :index
# end
#
# get "/sum" do
#   @cuenta = params[:actual_sum].to_i + 1
#   erb :index, locals: { actual_sum: @cuenta }
# end

# get "/" do
#   erb :index2
# end
#
# get "/answer" do
#   @nona_response = params[:nona_response]
#   if @nona_response == @nona_response.upcase
#     r = "<h1>Ahhh si, manzanas!</h1>"
#   else
#     r = "<h1>Habla mas duro mijito</h1>"
#   end
#   r
# end

get "/" do
  request.user_agent
end
