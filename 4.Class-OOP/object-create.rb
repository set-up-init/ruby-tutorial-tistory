class Profile
  # 초기화 메서드
  def initialize(name, age, job)
   @name = name # 인스턴스 변수 
   @age = age 
   @job = job
  end 

# 메서드 정의
def info 
 puts "#{@name}은 #{@age}세이고, 직업은 #{@job}입니다."
end

def into 
   puts "이름: #{@name}, 나이: #{@age}, 직업: #{@job}"
end
end

person = Profile.new("John", 30, "Front-end Developer")
person.into 
person.info 