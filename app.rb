require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    'My name is Woody Lucas'
  end

  get '/hometown' do
    'My hometown is Glenmont, MD'
  end

  get '/favorite-song' do
    "My favorite song is Can I Live"
  end


end
