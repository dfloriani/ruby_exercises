# 5.times { |count| puts "We are on number #{count}" }

# 3.times do |count|
#   puts "We are currently on loop number #{count}"
#   puts "Dayane is cool!"
#   puts "bit bored learning this."
# end

# Use the times method to output the first
# ten multiples of 3 (3, 6, 9, 12...30)

10.times do |count|
  puts "#{(count + 1) * 3}"
end
