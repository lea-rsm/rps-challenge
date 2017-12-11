require 'sinatra/base'

class RockPaperScissors < Sinatra::Base
  enable :sessions

  get '/' do
    erb(:index)
  end

  post '/play' do
    session[:player_1] = params[:Name]
    redirect '/play'
  end

  get '/play' do
    @player_1 = session[:player_1]
    erb(:play)
  end

  post '/choose' do
    redirect '/play'
  end


 run! if app_file == $0
end
