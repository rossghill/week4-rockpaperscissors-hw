class Game

  def initialize(weapon1, weapon2)
    @weapon1 = weapon1
    @weapon2 = weapon2
  end

  def game()

    if @weapon1 == "rock" && @weapon2 == "paper"
      return @weapon2
    elsif @weapon1 == "rock" && @weapon2 == "scissors"
      return @weapon1
    elsif @weapon1 == "paper" && @weapon2 == "scissors"
      return @weapon2
    elsif @weapon1 == "paper" && @weapon2 == "rock"
      return @weapon1
    elsif @weapon1 == "scissors" && @weapon2 == "rock"
      return @weapon2
    elsif @weapon1 == "scissors" && @weapon2 == "paper"
      return @weapon1
    elsif @weapon1 == @weapon2
      return "Stalemate."
    else
      return  "<invalid>"
    end

  end


  # def rock_vs
  #
  # end
  #
  # def paper_vs
  #
  # end
  #
  # def scissors_vs
  #
  # end
end
