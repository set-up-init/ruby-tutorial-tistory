module Ruby 
    def hello
      puts 'Hello Ruby Module!'
    end 
  end 
  
class User 
   include Ruby 
    
   def hello 
      puts 'Hello Ruby the User Module'
   end 
end

user = User.new 
user.hello # result: Hello Ruby the User Module