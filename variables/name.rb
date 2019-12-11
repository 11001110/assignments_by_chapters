print "What's your first name? "
first = gets.chomp
first.capitalize!
print "What's your last name? "
last = gets.chomp
last.capitalize!
puts "Hi there #{first} #{last}!"
