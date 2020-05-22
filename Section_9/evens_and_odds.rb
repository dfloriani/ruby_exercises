a = [1, 2, 3, 4, 5, 6]
b = [2, 4, 6]

def evens_and_odds(arr)
  odds, evens = arr.partition { |num| num % 2 != 0 }
end

p evens_and_odds(a)
p evens_and_odds(b)
