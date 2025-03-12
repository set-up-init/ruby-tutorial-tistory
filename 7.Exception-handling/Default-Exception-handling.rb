begin 
  # 예외가 발생할 수 있는 코드
  result = 10 / 0
rescue ZeroDivisionError => e
   # 예외 발생 시 실행될 코드
   puts "Error: #{e.message}"
ensure 
   # 예외 발생 여부와 상관 없이 실행되는 코드
   puts "Ensure block executed"
end
# Output: Error: divided by 0; 
#        Ensure block executed