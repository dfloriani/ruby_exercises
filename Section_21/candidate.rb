class Candidate

  attr_accessor :name, :age, :occupation, :hobby, :birthplace

  def initialize(name, details = {})
    defaults = {age: 35, occupation: "Candidate", hobby: "running for office"}
    defaults.merge!(details)

    @name = name
    @age = defaults[:age]
    @occupation = defaults[:occupation]
    @hobby = defaults[:hobby]
    @birthplace = defaults[:birthplace]
  end
end

senator = Candidate.new("Mr. Smith", hobby: "playing piano")

p senator.age
p senator.occupation
p senator.hobby
