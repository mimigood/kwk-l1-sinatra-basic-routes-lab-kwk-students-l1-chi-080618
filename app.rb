require_relative 'config/environment'

get '/name' do
  "My name is Mimi"
end

get '/hometown' do
  "Western Springs"
end 

get '/fav'

class App < Sinatra::Base
end
