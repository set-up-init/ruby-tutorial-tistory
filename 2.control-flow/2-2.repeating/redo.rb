count = 0

while count < 5
   count += 1
   puts count 
  if count == 3
   puts "Ready"
   redo 
  end
end