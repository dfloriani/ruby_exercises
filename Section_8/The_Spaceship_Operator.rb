# equal values, will return 0
p 5 <=> 5
 # value on the right greater, will return -1
 p 5 <=> 10
 # value on the right smaller, will return 1
 p 5 <=> 3
 # nil if there's no way of comparing the two values
 p 5 <=> [1, 2, 3 ]
# will return 1 cause 8 > 4, doesn't matter what comes afterwards
p [5, 10, 8, -1, -2] <=> [5, 10, 4, 9, 4]
