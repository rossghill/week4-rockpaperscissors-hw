class Game

  def initialize(weapon1, weapon2)
    @weapon1 = weapon1
    @weapon2 = weapon2
  end

  def game()
    if @weapon1 == @weapon2
      return "Stalemate."
    end
  end

  def add
    return @weapon1 + @weapon2
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
