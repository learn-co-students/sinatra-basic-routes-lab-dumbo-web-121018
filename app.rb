require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
     "My name is Joshua"
    #erb :'name/index'
  end
  get '/hometown' do
    "My hometown is Wheatley Heights"
    #erb :'name/index'
  end
  get '/favorite-song' do
    "My favorite song is I wonder"
    #erb :'name/index'
  end
end
