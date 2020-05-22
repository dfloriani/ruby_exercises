class Bicycle

  @@maker = "BikeTech"
  @@count = 0

  def self.description
    "Hi there, I'm the blueprint."
  end

  def self.count
    @@count
  end

  def maker
    @@maker
  end

  def initialize
    @@count += 1;
  end

end

p Bicycle.description

a = Bicycle.new
b = Bicycle.new

p Bicycle.count
p a.maker
