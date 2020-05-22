# the compact method removes all nil values from an array
p [1, nil, 2, 3, nil, false, false, 4].compact

sports = ["Soccer", nil]
sports2 = ["Soccer", nil, "Basketball"]

sports.compact!
p sports

def custom_compact(array)
  final = []
  array.each { |e| final << e unless e.nil? }
  final
end

p custom_compact(sports2)
