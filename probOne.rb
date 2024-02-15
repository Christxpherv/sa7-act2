def tag(name, content)
  "<#{name}>#{content}</#{name}>\n"
end

puts tag :p, "this is a paragraph"
puts tag :h1, "this is a header"
