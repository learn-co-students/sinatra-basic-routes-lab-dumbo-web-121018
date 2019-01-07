require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Jerold Kim."
  end

  get '/hometown' do
    "My hometown is Woodside, NY."
  end

  get '/favorite-song' do
    "My favorite song is 'Can't Take My Eyes Off of You' by Muse."
  end

end
