fruit_prices = Hash.new("Not found")

# fruit_prices[:banana] = 1.05
# fruit_prices[:apple] = 0.80

p fruit_prices[:kiwi]

fruit_prices.default = "Nope. Doesn't exist." # equal instead of parentheses

p fruit_prices[:orange]
