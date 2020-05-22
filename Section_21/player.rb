class Player
  def play_game
    rand(1..100) > 50 ? "Winner" : "Loser"
  end
end

bob = Player.new
kin = Player.new

def bob.play_game
  "Winner"
end

p bob.play_game

p bob.singleton_methods
p bob.singleton_class

puts

p kin.singleton_methods
p kin.singleton_class
