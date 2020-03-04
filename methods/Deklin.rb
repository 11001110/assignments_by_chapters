puts "Guess a number between 1 and 200."
x = gets.chomp.to_i
y = rand(200) + 1

loop do
  if x < y
    puts "Guess higher."
    x = gets.chomp.to_i
  elsif x > y
    puts "Guess lower."
    x = gets.chomp.to_i
  else
    puts "Awesome, Deklin! #{y} is the right number! I love you Dmac"
    break
  end
end


=begin
puts "Guess a number between 1 and 50."
x = gets.chomp.to_i
y = rand(51)

loop do
  if x < y
    puts "Guess higher."
    x = gets.chomp.to_i
  elsif x > y
    puts "Guess lower."
    x = gets.chomp.to_i
  elsif x == y
    puts "Awesome! #{y} is the right number!"
    break
  else
    puts "Finally!"
  end
end
=end
