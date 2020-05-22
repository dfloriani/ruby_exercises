grades = [80, 95, 13, 77, 29, 40]

matches = grades.select do |number|
  number >= 75 # needs to have some boolean evaluation
end

p matches

words = ["level", "selfless", "racecar", "dinosaur"]

palindromes = words.select { |word| word.reverse == word }

p palindromes
