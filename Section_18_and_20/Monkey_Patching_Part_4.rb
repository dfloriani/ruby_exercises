class Book

  def initialize(title, author, pages)
     @title = title
     @author = author
     @pages = pages
  end

end

goosebumps = Book.new("Worst Dinner Evah", "A.F. Dayane", 100)

class Book

  def read
    1.step(@pages, 10) { |page| puts "Reading page #{page}" }
    puts "#{@title} was a great book"
  end
end

puts goosebumps.read
