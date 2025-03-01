class Game 
  def type 
     puts "장르: 액션 어드벤쳐"
  end
end 

class Zelda < Game 
   def type
     puts "플랫폼: Nintendo switch"
   end 
  end 

my_name = Game.new  # 장르 : 액션 어드벤쳐
my_name.type
my_game = Zelda.new  # 플랫폼: Nintendo switch
my_game.type