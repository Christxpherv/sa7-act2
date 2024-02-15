def safe_divide(a,b)
  begin
    result = a / b
  rescue ZeroDivisionError
    puts "Error: division by zero"
  end
end

puts safe_divide 4,0
puts safe_divide 4,2
