menu = { salad: 3.0, chips: 0.5, pasta: 4.95 }

p menu[:salad]
p menu[:burger] # nil

p menu.fetch(:salad)
# p menu.fetch(:burger) - error
p menu.fetch(:burger, "Not found") # what I want to return if it's not able to find the key
