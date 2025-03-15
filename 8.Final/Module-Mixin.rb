module Dream 
  def dream 
    "i am dreaming"
  end
end 

class Sleep 
  include Dream 
end 

sleep = Sleep.new 
puts sleep.dream
# Output: i am dreaming