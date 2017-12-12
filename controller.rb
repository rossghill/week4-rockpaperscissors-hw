require ('sinatra')
require ('sinatra/contrib/all')
require ('pry-byebug')
require_relative ('models/calculator.rb')


get ("/rock/paper") do
  play_game = Game.new( params[:rock], params[:paper] )
  @result = game.rock_vs()
  erb( :result )
end

get ("/rock/scissors") do
  play_game = Game.new( params[:rock], params[:scissors] )
  @result = game.rock_vs()
  erb( :result )
end

get ("/paper/scissors") do
  play_game = Game.new(params[:paper], params[:scissors])
  @result = game.paper_vs()
  erb( :result )
end

get ("paper/rock") do
  play_game = Game.new(params[:paper], params[:rock])
  @result = game.paper_vs()
  erb( :result )
end

get ("/scissors/paper") do
  play_game = Game.new( params[:scissors], params[:paper])
  @result = game.scissors_vs()
  erb( :result )
end

get ("/scissors/rock") do
  play_game = Game.new(params[:scissors], params[:rock])
  @result = game.scissors_vs()
  erb( :result )
end
