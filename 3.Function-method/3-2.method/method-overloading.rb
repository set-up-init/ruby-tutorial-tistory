def display(value)
  if value.is_a?(String)
    puts "String(문자열): #{value}"
  elsif value.is_a?(Integer)
    puts "Integer(정수): #{value}"
   end 
end 


display("Hello, World") # result: String: Hello, World
display(42) # result: Integer: 42
