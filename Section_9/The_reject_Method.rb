animals = ["cat", "lion", "dog"]

reject_results = animals.reject { |animal| animal.include?("c") }
p reject_results
