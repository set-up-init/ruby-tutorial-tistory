class Game 
  def speak 
      "Square Enix 3대 주력 게임: "
  end 
end 

class FF < Game 
  def speak 
     "Final Fantasy"
  end
end

class KH < Game 
  def speak
     "Kingdom Hearts"
  end
end 

class DQ < Game 
  def speak 
    "Dragon Quest"
  end 
end 


def game_speak(game)
  puts game.speak 
end 

my_game = FF.new 
my_game2 = KH.new 
my_game3 = DQ.new 

game_speak(my_game) # Final Fantasy
game_speak(my_game2) # Kingdom Hearts