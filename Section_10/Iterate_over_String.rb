"Hello world".each_char { |char| puts char }

name = "Dayane"
p name.split("") # will split by each char

p name.chars

letters = name.chars
letters.each { |letter| puts "#{letter} is cool"}

name.each_char { |chr| puts "#{chr}" }
