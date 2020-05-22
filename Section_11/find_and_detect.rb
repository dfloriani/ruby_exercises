words = ["dictionary", "refrigerator", "platypus", "microwave"]
lottery = [4, 8, 15, 23, 41]

p words.select { |word| word.length > 10 }
p words.find { |word| word.length > 8 }
p words.detect { |word| word.length > 8 }

result = lottery.find do |number|
  number.odd?
end

p result

p lottery.reverse.find { |num| num.odd? }

# find and detect do the same thing. Use it to loop an array and pull
# out the first value that matches a condition. Some people recommend
# find over detect.
