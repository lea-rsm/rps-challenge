require 'sinatra/base'

class RockPaperScissors < Sinatra::Base

  get '/' do
    "Welcome to Rock Paper Scissors!"
  end

  get '/' do
    "Player 1, please enter your name."
  end

  get '/' do
    erb(:index)
  end

  post '/play' do
    erb(:play)

  end


 run! if app_file == $0
end
