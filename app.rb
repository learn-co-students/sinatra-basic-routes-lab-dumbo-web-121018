require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Batman."
  end

  get "/hometown" do
    "My hometown is Gotham."
  end

  get "/favorite-song" do
    "My favorite song is Another One Bites The Dust."
  end



end
