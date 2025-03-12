# 파일 추가
File.open("non_existent_file.txt", "a") do |file|
   file.puts("Hello! File")
end
