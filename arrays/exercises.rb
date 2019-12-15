
arr = [1, 3, 5, 7, 9, 11]

puts "Guess a number"
guess = gets.chomp.to_i

if arr.include?(guess)
  puts "#{guess} is in the array."
else
  puts "#{guess} is not in the array."
end
