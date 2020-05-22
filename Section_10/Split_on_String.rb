sentence = "Hi, my name is Dayane. There are spaces here!"

# words = sentence.split # without args, separator will be a space
# p sentence.split(".")
#
# words.each { |word| puts word.length }

def longest_word(sentence)
  words = sentence.split
  # starting from the end as exercise asked that when there's a tie, the
  # word at the end of the sentence should be the one printed
  max = words[-1]
  words.each { |value| max = value if value.length > max.length }
  p max
end

longest_word("Ruby is my favorite language")
