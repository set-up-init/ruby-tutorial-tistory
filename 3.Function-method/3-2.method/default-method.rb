def greet(name = "Guest")
   puts "사용자의 이름: #{name}!"
end 

greet("James") # result: 사용자의 이름: James! 
greet # result: 사용자의 이름: Guest!