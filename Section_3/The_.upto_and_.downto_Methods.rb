# 5.downto(1) { |i| puts "countdown: #{i}"}
#
# 5.downto(0) do |i|
#   puts "We are currently on #{i}"
#   puts "yay"
# end
#
# puts "oki"

5.upto(10) { |i| puts "countdown: #{i}"}

5.upto(10) do |i|
  puts "We are currently on #{i}"
  puts "yay"
end

puts "oki"
