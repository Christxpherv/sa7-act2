numbers = [1, 2, 3, 4, 5]

numbers.each do |number|
  puts number * 2
end

double = Proc.new { |x| x * 2 }
puts "#{numbers.map!(&double)}"
