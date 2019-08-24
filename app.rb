require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do 
    "My name is Tracie"
  end

  get '/hometown' do 
    "My hometown is Westerville, Ohio"
  end

  get '/favorite-song' do  
    "My favorite song is 'Africa' by Toto"
  end



end
