class Employee

  attr_accessor :age
  attr_reader :name

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{name} and I'm #{age} years old."
  end
end

class Manager < Employee

  attr_reader :rank

  def initialize(name, age, rank)
      super(name, age)
      @rank = rank
  end

  def yell
    "some yell"
  end

  def introduce
    result = super
    result += " I'm also a manager."
  end
end

dayane = Employee.new("Dayane", 29)
p dayane.introduce

bob = Manager.new("Bob", 48, "some rank")
p bob.introduce
p bob.rank
