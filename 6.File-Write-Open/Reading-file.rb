# 파일에서 읽기
File.open("write-file-result.txt", "r") do |file|
   file.each_line do |line|
    puts line 
   end 
  end