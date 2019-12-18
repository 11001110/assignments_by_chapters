#exercise 1
def greeting(name)
  puts "What is your name?"
  name = gets.chomp
  puts "Hello #{name}, nice to meet you."
end

greeting("")

#exercise 2
#1. => 2
#2. nil
#3. "Joe"
#4. "four"
#5. nil

#exercise 3
def multiply(num1, num2)
  product = num1 * num2
end

p multiply(10, 10)

#or

def multiply(n1, n2)
  n1 * n2
end

puts multiply(10, 10)

#Important distinction here, the top code returns a value of 100 because of
#the "p" command.  The bottom code is returning "nil".


#exercise 4
#Nothing is returned.  Any form of a puts command will be returned.

#exercise 5
def scream(words)
  words = words + "!!!!"
end

puts scream("Yippeee")

#It returned nil.

def scream(words)
  words = words + "!!!!"
end

p scream("Yippeee")

#This would return "Yippeee!!!!"


#exercise 6
#There's a method that requires 2 inputs, but only one was entered.
