module Purcheasable
  # no self. before the name, because I want
  # to be able to inject this
  def purchase(item)
    "#{item} has been purchased"
  end
end
