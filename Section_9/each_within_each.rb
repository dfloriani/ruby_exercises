shirts = ["striped", "black", "green", "grey"]
ties = ["polka dot", "solid color", "Star Wars"]

shirts.each do |shirt|
  ties.each do |tie|
    puts "Option: #{shirt} shirt and a #{tie} tie"
  end
end
