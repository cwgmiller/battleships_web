require 'sinatra/base'

class BattleshipsWeb < Sinatra::Base
  
  get '/' do
    'Welcome to Battleships, Mothafucka!'
  end










  # start the server if ruby file executed directly
  run! if app_file == $0
end