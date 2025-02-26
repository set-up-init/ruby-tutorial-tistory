# 가변 인자 
def sum(*numbers)
   numbers.reduce(0, :+)
end 

puts sum(1,2,3) # result: 6
puts sum(1,3,5,7,9) # result: 25