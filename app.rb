require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
     "My Name is Joshua"
    #erb :'name/index'
  end
  get '/hometown' do
    "My hometown is Wheatley Heights"
    #erb :'name/index'
  end
  get '/favorite-song' do
    "My favorite song I Wonder"
    #erb :'name/index'
  end
end
