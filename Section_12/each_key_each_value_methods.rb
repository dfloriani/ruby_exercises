frequencies = { low: 200, mid: 1000, high: 20000 }

frequencies.each_key do |range|
  puts "boosted #{range} range"
end

frequencies.each_value { |frequency| puts "boosted #{frequency} frequency" }
