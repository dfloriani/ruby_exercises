p "Ruby" * 3
p [1, 2, 3] * 5
p ["A", "B", "C"] * 2

def custom_multiply(array, number)
  final = []
  number.times { array.each { |e| final << e } }
  final
end

p custom_multiply([1, 2, 3], 2)
p custom_multiply(["Ruby", "JS", "Python"], 2)
