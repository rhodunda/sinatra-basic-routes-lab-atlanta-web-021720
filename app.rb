require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Bryan Rhodunda"
    end 
    get '/hometown' do
        "My hometown is Wilmington"
    end 
    get '/favorite-song' do
        "My favorite song is Gorgeous"
    end 
end
