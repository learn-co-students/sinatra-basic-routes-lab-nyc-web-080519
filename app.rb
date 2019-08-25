require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Ruger!"
      end

    get '/hometown' do
        "My hometown is Portland!"
    end
    
    get '/favorite-song' do
        "My favorite song is changing every day because music is just THAT GOOD!"
    end

end
