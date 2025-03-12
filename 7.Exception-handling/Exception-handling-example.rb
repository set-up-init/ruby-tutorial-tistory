begin
  file = File.open("non_existent_file.txt")
  # 파일 처리 코드
rescue Errno::ENOENT => e
  puts "File not found: #{e.message}"
ensure
  file.close if file # 파일일 열려 있을 경우 닫기
end


