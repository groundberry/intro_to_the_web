require 'sinatra'

get '/cat' do
  @random_name = ['Amigo', 'Oscar', 'Viking'].sample
  erb(:index)
end
