module Flyable
    def fly 
      puts "I'm flying!"
    end
  end 

module Drive 
   def drive 
      puts "I'm Drive!"
   end 
  end

class Move 
   include Flyable
   include Drive 
end 

move = Move.new 
move.fly # result: I'm flying!
move.drive # result: I'm Drive!