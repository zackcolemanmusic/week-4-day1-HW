class RockPaperScissors

  def initialize
    @round_1 = round_1
    @round_2 = round_2
  end

  case
    when @round_1 == "Rock" && @round_2 == "Scissors" || @round_2 == "Scissors" && @round_1 == "Rock"
      return "Rock Wins!"

    when @round_1 == "Scissors" && @round_2 == "Paper" || @round_2 == "Paper" && @round_1 == "Scissors"
      return "Scissors beats Paper!"

    when @round_1 == "Paper" && @round_2 == "Rock" || @round_2 == "Rock" && @round_1 == "Paper"
      return "Paper beats Rock!"
  end





end
