#exercise 1
#false
#false
#false
#true
#true


#exercise 2
def greeting(string)
  if string.length >= 10
    puts string.upcase
  else
    puts string
  end
end

puts "Please write something:"
string = gets.chomp
greeting(string)

#or


def new_word(string)
  puts "Please enter a word"
  string = gets.chomp
  if string.length > 10
    p string.upcase
  else
    p string
  end
end

new_word("")


#exercise 3
puts "Please guess a number:"
guess = gets.chomp.to_i

def game(guess)
  if guess < 0
    puts "#{guess} is not a positive number."
  elsif guess <= 50
    puts "#{guess} is between 0 and 50."
  elsif guess <= 100
    puts "#{guess} is between 51 and 100."
  else
    puts "#{guess} is over 100."
  end
end

game(guess)

#This would return nil, and didn't need to be in a method.

puts "Please enter a number between 1 and 100."
number = gets.chomp.to_i

if number < 0
  p "Not a positive number."
elsif number <= 50
  p "#{number} is between 0 and 50."
elsif number <= 100
  p "#{number} is between 51 and 100"
else
  p "#{number} is greater than 100."
end

#This will return the value of the guessed number.


#exercise 4
#false
#"Did you get it right?"
#"Alright now!"


#exercise 5
def game(guess)
  case
  when guess < 0
    puts "#{guess} is not a positive number."
  when guess <= 50
    puts "#{guess} is between 0 and 50."
  when guess <= 100
    puts "#{guess} is between 51 and 100."
  else
    puts "#{guess} is over 100."
  end
end

puts "Please guess a number:"
guess = gets.chomp.to_i
game(guess)


#exercise 5
# The user didn't end the if/else statement.
