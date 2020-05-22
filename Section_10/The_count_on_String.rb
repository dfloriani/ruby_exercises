puts "Hello world".count("lo")

def custom_count(string, search_chars)
  count = 0
  string.each_char { |chr| count += 1 if search_chars.include?(chr) }
  count
end

puts custom_count("Hello World", "ol")
