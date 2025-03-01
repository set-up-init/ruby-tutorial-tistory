module Running
  def run
    puts "러닝 중 입니다."
  end 
end

class Speed 
  include Running
end 

class Marathon
  include Running 
end 

jiwon = Speed.new 
jiwon.run # 러닝 중 입니다.

james = Marathon.new
james.run # 러닝 중 입니다.