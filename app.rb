require 'Sinatra/Base'

class RockPaperScissors < Sinatra::Base

  get '/' do
    "Welcome"
  end
 run! if app_file == $0 
end
