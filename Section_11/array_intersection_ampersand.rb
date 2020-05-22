p [1, 1, 2, 3, 4] & [1, 4, 5, 7] & [5, 6, 4, 1]

a = [1, 1, 2, 3, 4]
b = [1, 4, 5, 7]

def custom_intersection(arr1, arr2)
  final = []
  arr1.uniq.each { |element| final << element if arr2.include?(element) }
  final
end

p custom_intersection(a, b)
