class Game

  def initialize(value1, value2)
    @value1 = value1
    @value2 = value2
  end

  def outcome()
    if (@value1 == @value2)
      "a Draw"
    elsif ((@value1 == "rock") && (@value2 == "scissors"))
      "Rock Wins!"
    elsif ((@value1 == "scissors") && (@value2 == "rock"))
      "Rock Wins!"
    elsif ((@value1 == "rock") && (@value2 == "paper"))
      "Paper Wins!"
    elsif ((@value1 == "paper") && (@value2 == "rock"))
      "Paper Wins!"
    elsif ((@value1 == "paper") && (@value2 == "scissors"))
      "Scissors Wins!"
    elsif ((@value1 == "scissors") && (@value2 == "paper"))
      "Scissors Wins!"
    end
  end


end
