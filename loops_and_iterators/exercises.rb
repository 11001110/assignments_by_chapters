#exercise 1
#[1, 2, 3, 4, 5]


#exercise 2
puts "Want to talk?"
ans = gets.chomp.capitalize!

while ans != 'Stop'
  puts "OK, I'll ask again..."
  ans = gets.chomp.capitalize!
end



#exercise 3
list = ["Aspen", "Deklin", "Justin", "Brookes"]
x = 1

list.each_with_index do |list, x|
  puts "#{x},  #{list}"
  x += 1
end


#exercise 4
def countdown(x)
  if x <= 0
    puts x
  else
    puts x
    countdown(x -= 1)
  end
end

puts "Please enter a number for a countdown:"
x = gets.chomp.to_i
if x <= 0
  puts "Not a positive number."
else
  countdown(x)
end
