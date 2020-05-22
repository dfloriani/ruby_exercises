# with no arguments, generates a value between 0 and 1
puts rand

puts rand.round(2)

#  not inclusive, you need to use 101 if you want a number between 0 and 100
puts rand(100)
#  another option, 0-100
puts rand * 100

puts rand (1..100)
