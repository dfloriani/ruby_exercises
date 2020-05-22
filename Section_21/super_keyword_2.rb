class Car

  attr_reader :maker

  def initialize(maker)
    @maker = maker
  end

  def drive
    "noise!"
  end
end

class Firetruck < Car

  attr_reader :sirens
  
  def initialize(maker, sirens)
    super(maker)
    @sirens = sirens
  end

  def drive(speed)
    # super() so speed is not passed up top
    super() + " more noise! With #{speed} km/h"
  end
end

ft = Firetruck.new("Fake Maker", 2)

p ft.drive(45)
p ft.maker
p ft.sirens
