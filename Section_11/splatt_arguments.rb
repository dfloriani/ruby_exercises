def sum(*numbers)
  sum = 0
  numbers.each { |num| sum += num }
  sum
end

p sum(2, 2)
p sum(2, 3, 2)
