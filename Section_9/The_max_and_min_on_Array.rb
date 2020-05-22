# stock_prices = [723.99, 434.12, 84.7, 649.92]
#
# p stock_prices.max
# p stock_prices.min
#
# fruits = ["apple", "kiwi", "watermelon"]
#
# p fruits.max
# p fruits.min

nums = [1, 2, 3]

def custom_max(arr)
  arr.sort[-1]
end

p custom_max(nums)

def custom_min(arr)
  arr.sort[0]
end

p custom_min(nums)

# def custom_min
#   return nil if arr.empty?
#   min = arr[0]
#   arr.each { |value| min = value if value < min}
#   min
# end
