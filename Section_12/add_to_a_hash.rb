menu = { salad: 3.0, chips: 0.5, pasta: 4.95 }

menu[:soup] = 2.0
p menu

# overwrite value
menu[:chips] = 1.0
p menu

# using the store method
menu.store(:mochi, 2.99) # we can only assign symbols without the : before on hash creation
p menu
