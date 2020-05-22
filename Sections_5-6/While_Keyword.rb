status = true

while status
  print "Please enter username: "
  username = gets.chomp.downcase
  print "Please enter password: "
  password = gets.chomp.downcase

  if username == 'dayane' && password == "123"
    puts "Entry granted"
    status = false
  elsif username == "quit" || password == "quit"
    puts "bye"
    status = false
  else
    puts "incorrect, try again or enter 'quit' to leave"
  end
end
