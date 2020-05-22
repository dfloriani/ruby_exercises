class Product
  @@product_counter = 0

  def self.counter
    @@product_counter
  end

  def initialize
    @@product_counter += 1
  end
end

class Widget < Product
  @@widget_counter = 0

  def self.counter
    @@widget_counter
  end

  def initialize
    super
    @@widget_counter += 1
  end
end

class Thingy < Product
  @@thingy_counter = 0

  def self.counter
    @@thingy_counter
  end

  def initialize
    super
    @@thingy_counter += 1
  end
end

w = Widget.new
t = Thingy.new

puts Widget.counter
puts Product.counter
