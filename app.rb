require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Kudzanayi"
  end

  get '/hometown' do
    "My hometown is Harare"
  end

  get '/favorite-song' do
    "My favorite song is Chitekete"
  end
  
end
