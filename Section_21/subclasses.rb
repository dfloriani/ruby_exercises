class Employee

  attr_accessor :age
  attr_reader :name

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{name} and I'm #{age} years old"
  end
end

dayane = Employee.new("Dayane", 29)
p dayane
p dayane.class
p dayane.introduce

class Manager < Employee
  def yell
    "some yell"
  end

  def introduce
    "My name is #{name} and I'm a manager."
  end
end

class Worker < Employee
  def clock_in(time)
    "Started at #{time}"
  end
end

bob = Manager.new("Bob", 48)
p bob.class
p bob.introduce
p bob.yell

daniel = Worker.new("Daniel", 30)
p daniel.clock_in("9:00am")
