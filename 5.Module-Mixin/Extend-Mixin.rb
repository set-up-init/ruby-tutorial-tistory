module Greeting 
  def hello 
     puts "Hello!"
  end 

  def goodbye 
     puts "Good Bye!"
  end
end 

class Admin 
    extend Greeting
end

Admin.hello # 출력: Hello!
Admin.goodbye # 출력: Good Bye!