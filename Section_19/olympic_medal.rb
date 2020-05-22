class OlympicMedal

  # now this class is going to be able to create
  # objects that have access to Comparable
  # module functionalities
  include Comparable

  MEDAL_VALUES = {"Gold" => 3,
                  "Silver" => 2,
                  "Bronze" => 1}

  attr_reader :type

  def initialize(type, weight)
    @type = type
    @weight = weight
  end

  # define how are we going to compare one object to
  # the other
  def <=>(other)
    if MEDAL_VALUES[type] < MEDAL_VALUES[other.type]
      -1
    elsif MEDAL_VALUES[type] == MEDAL_VALUES[other.type]
      0
    else
      1
    end
  end

end

bronze = OlympicMedal.new("Bronze", 5)
silver = OlympicMedal.new("Silver", 7)
gold = OlympicMedal.new("Gold", 3)

puts bronze > silver
puts bronze < silver
puts bronze == bronze
puts gold >= silver
puts gold != silver
puts silver.between?(bronze, gold)
