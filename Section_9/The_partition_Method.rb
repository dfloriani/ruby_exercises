foods = ["Steak", "Vegan Steak", "Burger", "Vegan Burger"]

good, bad = foods.partition { |food| food.include?("Vegan")}

p good
p bad
