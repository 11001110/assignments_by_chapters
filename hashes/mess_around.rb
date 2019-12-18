
=begin
def countdown(x)
  if x <= 0
    p x
  else
    p x
    countdown(x - 1)
  end
end

puts "countdown number please?"
ans = gets.chomp
p countdown(ans)


puts "Please enter a number for a countdown:"
x = gets.chomp.to_i


def countdown(x)
  x = gets.chomp.to_i
  puts "Not a positive number." if x <= 0
  puts x
  countdown(x -= 1)
end


countdown(x)
=end

x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  x = gets.chomp.upcase!
  x == "STOP" ? "STOP" : nil
end
