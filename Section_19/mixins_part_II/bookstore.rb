require_relative "purchaseable"

class Bookstore
  prepend Purcheasable

  def purchase(item)
    "You bought a copy of #{item}"
  end

end

eason = Bookstore.new
p Bookstore.ancestors
p eason.purchase("Atlas")
