threds = [] 

5.times do |i| 
   threads << Thread.new do 
     sleep(rand(1..3))
      puts "Thread #{i} is done"
   end 
end

threads.each(&:join)