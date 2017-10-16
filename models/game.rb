class Game

  def initialize(value1, value2)
    @value1 = value1
    @value2 = value2
  end

  def outcome()
    if (@value1 == @value2)
      "a Draw"
    elsif ((@value1 == "rock") && (@value2 == "scissors"))
      "Rock Wins (Player 1)!"
    elsif ((@value1 == "scissors") && (@value2 == "rock"))
      "Rock Wins! (Player 2)"
    elsif ((@value1 == "rock") && (@value2 == "paper"))
      "Paper Wins! (Player 2)"
    elsif ((@value1 == "paper") && (@value2 == "rock"))
      "Paper Wins (Player 1)!"
    elsif ((@value1 == "paper") && (@value2 == "scissors"))
      "Scissors Wins! (Player 2)"
    elsif ((@value1 == "scissors") && (@value2 == "paper"))
      "Scissors Wins (Player 1)!"
    end
  end


end


# Further extension:
#
# Think about how you might differentiate between the two people playing the game - currently we don't know WHO has won, just which hand. If we think of '/rock/scissors' as being Player 1 plays Rock, and Player 2 plays Scissors, how might we be able to give the feedback of 'Player 1 wins by playing Rock!' rather than just 'Rock wins!'?
