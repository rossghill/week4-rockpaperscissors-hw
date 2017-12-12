require 'minitest/autorun'
require_relative '../models/game.rb'

class TestGame < Minitest::Test

  def setup
    @game = Game.new(weapon1, weapon2)
  end

  # def test_returns_weapons
  #   assert_equal("rock", @game)
  # end




end
