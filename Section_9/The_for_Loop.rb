# checking the difference between each and for
numbers = [3, 5, 7]

num = 10

# local scope num var
numbers.each { |num| puts num }

p num

puts

for element in numbers
  puts element
end

#  element still exists after execution
p element
