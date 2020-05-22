require_relative "purchaseable"

class Supermarket
  include Purcheasable
end

aldi = Supermarket.new
p aldi.purchase("Rice")
