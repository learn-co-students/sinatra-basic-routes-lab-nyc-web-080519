require_relative 'config/environment'

class App < Sinatra::Base


  get '/name' do
    "My name is Tom."
  end  # Ends GET /name method

  get '/hometown' do
    "My hometown is Beavercreek."
  end  # Ends GET /name method

  get '/favorite-song' do
    "My favorite song is a good one."
  end  # Ends GET /name method
end
