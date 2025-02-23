[1,2,3].each do |number|
   puts number 
end 

# 해시 반복
person = { name: "Kiki", age: 25 }
person.each do |key, value|
  puts "#{key}: #{value}"
end