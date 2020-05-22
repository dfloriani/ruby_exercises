def fizzbuzz (number)
  # iterate from 1 to the arg number
  i = 1
  until i > number
    if i % 15 == 0
      puts "#{i} fizzbuzz"
    elsif i % 3 == 0
      puts "#{i} fizz"
    elsif i % 5 == 0
      puts "#{i} buzz"
    # else
    #   puts "#{i} not divisible by 3 or 5"
    end
  i += 1
  end
end

fizzbuzz(30)
