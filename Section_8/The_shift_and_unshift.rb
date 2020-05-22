arr = (1..10).to_a

p arr
# removes and returns elements, starting from the 1st position
extract = arr.shift(2)
p extract
p arr

# add elements to the beggining of the array
arr.unshift(25, 250)
p arr
