if 1 < 2
  puts "Yes, it is!"
else
  puts "No, it's not!"
end

# condition ? what to do if true : what to do if false
puts 1 < 2 ? "Yes, it is!" : "No, it's not!"

def check_pokemon(pokemon)
  pokemon == "Charizard" ? "Fireball" : "That is not Charizard"
end

p check_pokemon("Pikachu")
p check_pokemon("Charizard")
