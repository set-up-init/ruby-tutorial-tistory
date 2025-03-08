# 파일에 추가하기
File.open("write-file-result.txt", "a") do |file|
   file.puts("추가된 내용")
end 