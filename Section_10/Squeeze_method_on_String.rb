sentence = "Thhee finaaal countdooown"
sentence2 = "Thhee finaaal countdooown"
sentence3 = "Thhee finaaal       countdooown"
sentence4 = "Thhee finaaal       countdooown"
puts sentence2.squeeze("h")
puts sentence3.squeeze(" ")
puts sentence4.squeeze(" h")

def custom_squeeze(string)
  final = ""
  chars = string.chars
  chars.each_with_index do |char, index|
    char == chars[index + 1] ? next : final << char
  end
  final
end

puts custom_squeeze(sentence)
puts custom_squeeze(sentence) == sentence.squeeze
