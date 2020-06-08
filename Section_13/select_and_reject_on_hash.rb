superheroes = {spiderman: "Peter Parker", superman: "Clark Kent",
               batman: "Bruce Wayne", wonderwoman: "Diana Prince"}

longer = superheroes.select { |superhero, name| name.length >= 12 }
p longer

shorter = superheroes.reject { |superhero, name| name.length >= 12 }
p shorter

includes_s = superheroes.select { |superhero, name| superhero.to_s.include?("s") }
p includes_s
