def pass_control
  puts "This is inside the method"
  yield # pass control from method to block
  puts "Now I'm back inside the method"
end

# pass_control { puts "Now I'm inside the block" }

pass_control do
  puts "I'm inside the block"
  puts "still in the block"
end

puts

# multiple yields
def multiple_pass
  puts "Inside the method"
  yield
  puts "back to the method"
  yield
end

# multiple_pass { puts "inside the block" }

result = multiple_pass { "some string" }
p result
