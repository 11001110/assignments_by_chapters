#exercise 1
#[1, 2, 3, 4, 5]


#exercise 2
x = ''
while x != "Stop" do
  puts "Do you want me to keep asking you a question?"
  x = gets.chomp.capitalize!
end


#exercise 3
list = ["Aspen", "Deklin", "Justin", "Brookes"]
x = 1

list.each_with_index do |list|
  puts "#{x} #{list}"
  x +=1
end


#exercise 4
puts "Please enter a number:"
num = gets.chomp.to_i

def countdown(num)
  if num >= 1
    puts num
    countdown(num-1)
  else
    puts num
  end
end

countdown(num)
