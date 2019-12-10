#exercise 1
#name.#!/usr/bin/env ruby -wKU
print "What's your name? "
name = gets.chomp
name.capitalize!
puts "Hi there #{name}!"

#exercise 2
#age.#!/usr/bin/env ruby -wKU
print "What is your age? "
age = gets.chomp.to_i
puts "In ten years you will be #{age + 10}."
puts "In twenty years you will be #{age + 20}."
puts "In thirty years you will be #{age + 30}."
puts "In forty years you will be #{age + 40}."

#exercise 3
#name.#!/usr/bin/env ruby -wKU
print "What's your name? "
name = gets.chomp
name.capitalize!
10.times do
  puts name
end

#exercise 4
print "What's your first name? "
first = gets.chomp
first.capitalize!
print "What's your last name? "
last = gets.chomp
last.capitalize!
puts "Hi there " + first + " " + last + " !"

#exercise 5
# The first coding example is correct, but in the second example
#the x isn't defined in the scope...
