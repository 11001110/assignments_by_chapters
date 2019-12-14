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
