capitals = { ireland: "Dublin", england: "London", norway: "Oslo"}

capitals.each do |state, capital|
  puts "the capital of #{state} is #{capital}"
end

# if you only provided 1 value it would return an array with the key-value pair
capitals.each do |guess|
  p guess
end
