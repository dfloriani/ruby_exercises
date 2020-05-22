def rate_my_food(food)
  case food
  when "Veggie Burger"
    "Pass the sauce!"
  when "Noodles"
    "Pass the chopsticks"
  when "Tofu", "Salad"
    "Healthy stuff"
  else
    "I don't know about that food"
  end
end

puts rate_my_food("Noodles")

def calculate_grade(grade)
  case grade
  when 90..100 then "A"
  when 80..89 then "B"
  when 70..79 then "C"
  when 60..69 then "D"
  else "F"
  end
end

puts calculate_grade(90)
puts calculate_grade(73)
puts calculate_grade(89)
puts calculate_grade(60)
puts calculate_grade(15)
