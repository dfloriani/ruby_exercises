numbers = [1, 2, 3, 4, 5]

squares = numbers.map { |number| number ** 2 }
# map is going to iterate over everything in the array, perform this operation
# for each element, and return a new array

p squares

f_temps = [105, 73, -2]

c_temps = f_temps.map do |temp|
  minus32 = temp - 32
  division = minus32 * (5.0 / 9.0)
  division.round()
end

p c_temps

def cubes(array)
  cubed = array.collect { |number| number ** 3}
  p cubed
end

cubes(numbers)
cubes([3, 8, 11, 15, 89])
