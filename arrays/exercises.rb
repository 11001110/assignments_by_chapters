puts "Guess a number:"
x = gets.chomp.to_i

def guess(num)
  case
  when x < 0
    puts "Not a positive number."
  when x <= 50
    puts "#{x} is between 0 and 50."
  when x <=  100
    puts "#{x} is between 51 and 100."
  else
    puts "#{x} is greater than 100."
  end
end

guess(x)
