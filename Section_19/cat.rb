require_relative "announcer"

class Cat
  extend Announcer
end

luna = Cat.new
# luna.who_am_i would throw an error, cause the methods are
# available for the class, not for the instances (extends)
p Cat.who_am_i
