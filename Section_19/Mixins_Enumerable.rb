class ConvenienceStore
  include Enumerable
  attr_reader :snacks

  def initialize
    @snacks = []
  end

  def add_snack(snack)
    snacks << snack
  end

  # enumerable will be using this as basis to know
  # what to select from or reject, for example
  def each
    snacks.each do |snack|
      yield snack
    end
  end

end

bodega = ConvenienceStore.new
bodega.add_snack("Hummus")
bodega.add_snack("Bananas")
bodega.add_snack("Apples")

bodega.each { |snack| puts "#{snack} is delicious"  }

p bodega.any? { |snack| snack.length > 10 }

p bodega.sort

p bodega.map { |snack| snack.upcase  }
