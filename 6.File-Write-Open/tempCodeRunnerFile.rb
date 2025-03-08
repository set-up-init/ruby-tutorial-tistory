# 파일 쓰기
File.open('write-file-result.txt', "w") do |file|
    file.puts("Hello World, Ruby!")
    file.puts("File Write Studying!")
end