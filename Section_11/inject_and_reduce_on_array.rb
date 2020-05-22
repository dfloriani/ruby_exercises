# 0 will be taken as the initial value for prev, otherwise it would be 10
result = [10, 20, 30, 40].reduce(0) do |prev, curr|
  puts "the previous is #{prev}"
  puts "the current is #{curr}"
  prev + curr # will carry on to the next step as prev
end

puts result

puts

# inject does the same thing
result2 = [10, 20, 30, 40].inject do |prev, curr|
  puts "the previous is #{prev}"
  puts "the current is #{curr}"
  prev * curr # will carry on to the next step as prev
end

puts result2
