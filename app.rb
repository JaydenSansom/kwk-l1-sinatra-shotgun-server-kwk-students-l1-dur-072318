require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Everything hurts"
  end

end