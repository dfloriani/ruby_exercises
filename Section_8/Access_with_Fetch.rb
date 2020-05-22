names = %w[Dayane Kin Carolinne]

p names[2]
# doesn't throw error
p names[100]

p names.fetch(2)
# throws error
# p names.fetch(100)
# can pass argument for default value to avoid error
p names.fetch(100, "Unknown")
