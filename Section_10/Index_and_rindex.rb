fact = "I am too cool"

# p fact.index("o", 8)
# p fact.rindex("o")

def custom_index(string, substring)
  return nil unless string.include?(substring)
  length = substring.length
  string.chars.each_with_index do |char, index|
    sequence = string[index, length]
    return index if sequence == substring
  end
end

p custom_index(fact, "I")
p custom_index(fact, "z")
p custom_index(fact, "am")
