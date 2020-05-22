require_relative "supermarket"

class Aldi < Supermarket
  def purchase(item)
    "Thank you for shopping #{item} at Aldi Tallaght"
  end
end

aldi_tallaght = Aldi.new
p aldi_tallaght.purchase("Pasta")

p Aldi.ancestors # gonna return an array with classes and modules
