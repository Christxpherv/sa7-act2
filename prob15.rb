def divide_numbers(dividend, divisor)
  begin
    dividend / divisor
  rescue ZeroDivisionError => e
    puts "cannot divide by zero!"
  end
end

puts divide_numbers(10, 2)
puts divide_numbers(10, 0)
