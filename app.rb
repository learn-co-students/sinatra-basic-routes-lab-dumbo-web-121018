require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Wiljago"
  end

  get "/hometown" do
    "My hometown is Shiratoridai"
  end

  get "/favorite-song" do
    "My favorite song is hoardes of cicadas all buzzing at once"
  end
end
