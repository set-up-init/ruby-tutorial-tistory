def repeat(n)
  n.times do 
    yield
  end 
end 

repeat(3) { puts "Hello!" }
# result: 
# Hello!
# Hello!
# Hello!