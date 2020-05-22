fives = [5, 10, 15, 20, 25, 30, 35, 40]

def print_evens_and_odds(array)
  evens = []
  odds = []
  array.each { |number| number.even? ? evens << number : odds << number }
  p evens
  p odds
end

print_evens_and_odds(fives)

print_evens_and_odds([1, 2, 3, 4, 5, 6])
