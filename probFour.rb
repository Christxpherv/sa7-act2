content = File.read("input.txt")

File.open("input.txt", "w") do |file|
  file.puts content.reverse
  puts content.reverse
end
