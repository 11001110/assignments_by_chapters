#exercise 1
arr = [1, 3, 5, 7, 9, 11]

puts "Guess a number"
guess = gets.chomp.to_i

if arr.include?(guess)
  puts "#{guess} is in the array."
else
  puts "#{guess} is not in the array."
end


#exercise 2
[['b', ], ['b', 2], ['b', 3], ['a', 1], ['a', 2], ['a', 3]]
[["b"], ["a", [1, 2, 3]]]


#exercise 3
arr.last.first


#exercise 4
arr = [15, 7, 18, 5, 12, 8, 5, 1]

1. arr.index(5)   #returns '3'  there are 3 times a 5 is in the array

2. arr.index[5]   #error message

3. arr[5]         #returns '8'  from indexing


#exercise 5
string = "Welcome to America!"
a = string[6]     # e
b = string[11]    # A
c = string[19]    # nil


#exercise 6
names[3] = "Judy"


#exercise 7
arr = [1, 2, 3, 4, 5]
arr2 = arr.map { |a| a + 2 }

p arr
p arr2
