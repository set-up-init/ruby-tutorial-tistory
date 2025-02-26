class Calculator
   def add(a,b)
    a + b 
   end 
  end 


calc = Calculator.new 
result = calc.add(5, 3)
puts "result: #{result}" # 출력: result: 8