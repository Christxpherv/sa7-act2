words = ["Ruby", "is", "awesome"]
length = Proc.new { |x| x.length }

puts "#{words.map(&length)}"
