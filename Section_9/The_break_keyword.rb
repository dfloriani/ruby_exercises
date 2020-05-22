prizes = ["Pyrite", "Pyrite", "Gold", "Pyrite", "Pyrite"]

i = 0
while i < prizes.length
  current = prizes[i]
  if current == "Gold"
    puts "oki, found gold"
    break
  else
    puts "#{current} is not gold"
  end
  i += 1
end

puts

numbers = [1, 2, 3, "Hello", 4, 5]

numbers.each do |num|
  if num.is_a?(Integer)
    puts "The square of #{num} is #{num ** 2}"
  else
    puts "invalid stuff ୧༼ಠ益ಠ༽୨"
    break
  end
end
