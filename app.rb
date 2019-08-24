require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    "Hello, World!"
  end
  
  get '/name' do 
    "My name is Belinda"
  end 

  get '/hometown' do
    "My hometown is Walnut"
  end

  get '/favorite-song' do 
    "My favorite song is Superheroes by The Script"
  end

end
