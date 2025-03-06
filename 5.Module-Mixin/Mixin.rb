module Greeting 
  def hello 
     puts "Hello!"
  end 

  def goodbye 
     puts "Good Bye!"
  end
end 



class User 
    include Greeting 
end 

user = User.new 
user.hello 
user.goodbye 