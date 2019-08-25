require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Kunxi"
    end

    get '/hometown' do
        "My hometown is Hartsdale"
    end

    get '/favorite-song' do
        "My favorite song is I Don't Know"
    end
end
