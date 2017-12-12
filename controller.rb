require ('sinatra')
require ('sinatra/contrib/all')
require ('pry-byebug')
require_relative ('models/game.rb')


get ("/") do
  erb(:home)
end

get ("/game/:weapon1/:weapon2") do
  play_game = Game.new(params[:weapon1], params[:weapon2])
  @result = play_game.game()
  erb (:result)
end
