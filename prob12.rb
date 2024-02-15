File.open("sample.txt", "r") do |file|
  (1..3).each do |line|
    puts "#{line}: #{file.gets}"
  end
end
