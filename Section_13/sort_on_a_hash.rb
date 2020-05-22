bands = { stratovarius: "Melodic", slayer: "Thrash", behemoth: "Black" }

p bands.sort

p bands.sort.reverse

puts

p bands.sort_by { |k, v| v } # will sort by value instead
p bands.sort_by { |k, v| v }.reverse
