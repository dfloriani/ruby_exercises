numbers = [1, 2, 3, 4, 5]
arr = [-1, 2, 1, 2, 5, 7, 3]

def print_sum_index_product(array)
sum = 0
  array.each_with_index do |number, index|
    result = number * index
    puts "number #{number} * index #{index} = #{result}"
    sum += result
  end
puts sum
end

print_sum_index_product(numbers)

puts

def print_if(array)
  array.each_with_index do |number, index|
    if index > number
      result = number * index
      puts "number #{number} * index #{index} = #{result}"
    end
  end
end

print_if(arr)
