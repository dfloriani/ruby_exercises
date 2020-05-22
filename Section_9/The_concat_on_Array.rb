# p [1, 2, 3] + [4, 5]
# nums = [1, 2, 3].concat([4, 5]) mutates original array
#
# p nums

a = [1, 2, 3]
b = [4, 5, 6]

def custom_concat(arr1, arr2)
  arr2.each { |elem| arr1 << elem}
  arr1
end

p custom_concat(a, b)
p a
