require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
    "Hello, World!"
  end 
  
  get '/name' do 
    "My name is Cece!"
  end 
  
  get '/hometown' do 
    "My hometown is Massachusetts."
  end 
  
  get '/favorite-song' do
    "My favorite song is In My Feelings by Drake."
  end 
  
end
