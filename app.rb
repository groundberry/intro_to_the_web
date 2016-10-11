require 'sinatra'

get '/random-cat' do
  @random_name = ['Amigo', 'Oscar', 'Viking'].sample
  erb(:index)
end

get '/named-cat' do
  @random_name = params[:name]
  erb(:index)
end
