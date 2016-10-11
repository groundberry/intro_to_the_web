require 'sinatra'

get '/random-cat' do
  @random_name = ['Amigo', 'Oscar', 'Viking'].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/form' do
  p params
  erb(:form)
end
