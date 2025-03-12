class MyCustomError < StandardError; end

begin 
   raise MyCustomError, "This is my custom error message"
rescue MyCustomError => e
   puts "MyCustomError: #{e.message}" # Output: MyCustomError: This is my custom error message
end