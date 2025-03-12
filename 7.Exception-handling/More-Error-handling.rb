# 여러 예외 처리 
begin 
   # 예외가 발생할 수 있는 코드
   result = 10 / 0
rescue ZeroDivisionError => e
  puts "ZeroDivisionError: #{e.message}"
rescue NoMethodError => e
  puts "NoMethodError: #{e.message}"
rescue StandardError => e
  puts "StandardError: #{e.message}"
end