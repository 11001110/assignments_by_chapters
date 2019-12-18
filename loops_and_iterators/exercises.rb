#exercise 1
#[1, 2, 3, 4, 5]


#exercise 2
puts "Want to talk?"
ans = gets.chomp.capitalize!

while ans != 'Stop'
  puts "OK, I'll ask again..."
  ans = gets.chomp.capitalize!
end

#or

x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end

#or a fun one...lol

x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  x = gets.chomp.upcase!
  x == "STOP" ? "STOP" : nil
end


#exercise 3
list = ["Aspen", "Deklin", "Justin", "Brookes"]

list.each_with_index { |list, val| puts "#{val + 1}.  #{list}" }

#or

list = ["Aspen", "Deklin", "Justin", "Brookes"]
list.each_with_index do |list, val|
  puts "#{val + 1}.  #{list}"
  val += 1
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

countdown(10)
