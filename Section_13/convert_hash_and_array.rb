bands = { Bruce: "Iron Maiden",
          Simone: "Epica",
          Floor: "Nightwish",
          Mark: "Epica" }

p bands.to_a # will give you an array of arrays
p bands.to_a.flatten

types = [
  [:number, 1],
  [:char, 'a'],
  [:string, "test"]
]

puts types.to_h
