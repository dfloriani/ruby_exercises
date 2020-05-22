num = 1000

p num.respond_to?("odd?")

p num.respond_to?(:next)

puts "Hello".respond_to?(:length)

# symbols : are more lightweight than "" cause the later creates a String
