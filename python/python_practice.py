# This is an introduction to how challenges on Edabit work. In the Code tab above you'll
# see a starter function that looks like this:
#
# def hello():
#
# All you have to do is type return "hello edabit.com" on the second line and then click
# the Check button. If you did this correctly, the button will turn red and say SUBMIT FINAL.
# Click it and see what happens.
# Notes
#
#     The returned string must be in all lowercase letters.
#     If you get stuck on a challenge, find help in the Resources tab.
#     If you're really stuck, unlock solutions in the Solutions tab.

def hello():
	return "hello edabit.com"


# =========================================================================================================================================

# Write a function that converts hours into seconds.
# Examples
#
# how_many_seconds(2) ➞ 7200
#
# how_many_seconds(10) ➞ 36000
#
# how_many_seconds(24) ➞ 86400
#
# Notes
#
#     60 seconds in a minute, 60 minutes in an hour
#     Don't forget to return your answer.

def how_many_seconds(hours):
	seconds = hours * 60 * 60
	return seconds


# ======================================================================================================================================

# Write a function that takes the base and height of a triangle and return its area.
# Examples
#
# tri_area(3, 2) ➞ 3
#
# tri_area(7, 4) ➞ 14
#
# tri_area(10, 10) ➞ 50
#
# Notes
#
#     The area of a triangle is: (base * height) / 2
#     Don't forget to return the result.
#     If you get stuck on a challenge, find help in the Resources tab.
#     If you're really stuck, unlock solutions in the Solutions tab.


def tri_area(base, height):
		tri_area = (base * height) / 2
		return tri_area



# ====================================================================================================================================

# Create a function that takes two numbers as arguments and return their sum.
# Examples
#
# addition(3, 2) ➞ 5
#
# addition(-3, -6) ➞ -9
#
# addition(7, 3) ➞ 10
#
# Notes
#
#     Don't forget to return the result.
#     If you get stuck on a challenge, find help in the Resources tab.
#     If you're really stuck, unlock solutions in the Solutions tab.


def addition(a, b):
	return a + b



# ====================================================================================================================================

# In this challenge, a farmer is asking you to tell him how many legs can be counted
# among all his animals. The farmer breeds three species:
#
#     chickens = 2 legs
#     cows = 4 legs
#     pigs = 4 legs
#
# The farmer has counted his animals and he gives you a subtotal for each species.
# You have to implement a function that returns the total number of legs of all the animals.
# Examples
#
# animals(2, 3, 5) ➞ 36
#
# animals(1, 2, 3) ➞ 22
#
# animals(5, 2, 8) ➞ 50



def animals(chickens, cows, pigs):
		chickens  = 	chickens * 2
		cows      =		cows * 4
		pigs      =		pigs * 4
		total_number_of_legs = chickens + cows + pigs
		return total_number_of_legs

# or

def animals(chickens, cows, pigs):
	return (2 * chickens) + (4 * cows) + (4 * pigs)



# ================================================================================================================================
#
# Create a function that takes a number as an argument, increments the number by +1 and returns the result.
# Examples
#
# addition(0) ➞ 1
#
# addition(9) ➞ 10
#
# addition(-3) ➞ -2



def addition(num):
	return num + 1



# ==================================================================================================================================

# Write two functions:
#
#     to_int() : A function to convert a string to an integer.
#     to_str() : A function to convert an integer to a string.
#
# Examples
#
# to_int("77") ➞ 77
#
# to_int("532") ➞ 532
#
# to_str(77) ➞ "77"
#
# to_str(532) ➞ "532"


def to_int(txt):
	return int(txt)

def to_str(num):
	return str(num)



#=================================================================================================================================

# Create a function that finds the maximum range of a triangle's third edge, where the side lengths are all integers.
# Examples
#
# next_edge(8, 10) ➞ 17
#
# next_edge(5, 7) ➞ 11
#
# next_edge(9, 2) ➞ 10
#
# Notes
#
#     (side1 + side2) - 1 = maximum range of third edge.
#     The side lengths of the triangle are positive integers.
#     Don't forget to return the result.


def next_edge(*args):
	return sum(args) - 1

#or


def next_edge(side1, side2):
		maximum_range_of_a_triangle_third_edge = (side1 + side2) - 1
		return maximum_range_of_a_triangle_third_edge



#===================================================================================================================================
#
# Create a function that takes a list and returns the first element.
# Examples
#
# get_first_value([1, 2, 3]) ➞ 1
#
# get_first_value([80, 5, 100]) ➞ 80
#
# get_first_value([-500, 0, 50]) ➞ -500


def get_first_value(number_list):
	return number_list[0]


#or

def get_first_value(number_list):
	if not number_list: return None
	return number_list[0]



#=====================================================================================================================================

# Create a function that takes a list of numbers and returns the smallest number in the list.
# Examples
#
# find_smallest_num([34, 15, 88, 2]) ➞ 2
#
# find_smallest_num([34, -345, -1, 100]) ➞ -345
#
# find_smallest_num([-76, 1.345, 1, 0]) ➞ -76
#
# find_smallest_num([0.4356, 0.8795, 0.5435, -0.9999]) ➞ -0.9999
#
# find_smallest_num([7, 7, 7]) ➞ 7


def find_smallest_num(lst):
	return min(lst)

#or


def find_smallest_num(lst):
  lst.sort()
  return lst[0]


#=========================================================================================================================================

# Create a function that returns True when num1 is equal to num2; otherwise return False.
# Examples
#
# is_same_num(4, 8) ➞ False
#
# is_same_num(2, 2) ➞  True
#
# is_same_num(2, "2") ➞ False


def is_same_num(num1, num2):
 if (num1==num2):
  return True
 else:
  return False

 #or

 def is_same_num(num1, num2):
	return num1 == num2


#=========================================================================================================================================
#
# There is a single operator in Python, capable of providing the remainder of a division operation.
# Two numbers are passed as parameters. The first parameter divided by the second parameter will
# have a remainder, possibly zero. Return that value.
# Examples
#
# remainder(1, 3) ➞ 1
#
# remainder(3, 4) ➞ 3
#
# remainder(5, 5) ➞ 0
#
# remainder(7, 2) ➞ 1


def remainder(x, y):
	if x>0: return x%y
	else: return x

#or

def remainder(x, y):
    return x % y


#==========================================================================================================================================

# Create a function that takes a list of numbers. Return the largest number in the list.
# Examples
#
# findLargestNum([4, 5, 1, 3]) ➞ 5
#
# findLargestNum([300, 200, 600, 150]) ➞ 600
#
# findLargestNum([1000, 1001, 857, 1]) ➞


def findLargestNum(nums):
	return max(nums)

#or

def findLargestNum(nums):
  largest = nums[0]
  for i in nums:
    if i > largest:
      largest = i
  return largest

 #or

 def findLargestNum(nums):
	return sorted(nums)[-1]


#=========================================================================================================================================

# Create a function that takes a base number and an exponent number and returns the calculation.
# Examples
#
# calculate_exponent(5, 5) ➞ 3125
#
# calculate_exponent(10, 10) ➞ 10000000000
#
# calculate_exponent(3, 3) ➞ 27


def calculate_exponent(num, exp):
	return num ** exp

#or

def calculate_exponent(num, exp):
	total = num
	for x in range(1, exp):
		total*=num
	return total

#or

import numpy
def calculate_exponent(num, exp):
	return numpy.power(num, exp)


#=======================================================================================================================================

# Create a function that takes a list and returns the difference between the biggest and smallest numbers.
# Examples
#
# difference_max_min([10, 4, 1, 4, -10, -50, 32, 21]) ➞ 82
# # Smallest number is -50, biggest is 32.
#
# difference_max_min([44, 32, 86, 19]) ➞ 67
# # Smallest number is 19, biggest is 86.


def difference_max_min(lst):
	return max(lst) - min(lst)

#or

def difference_max_min(lst):
	return max(lst) - min(lst)

#or

def difference_max_min(lst):
	mx=lst[0]
	mi=lst[0]
	for i in lst:
		if mx<i:
			mx=i
		if mi>i:
			mi=i
	return mx-mi


#==========================================================================================================================================

# Create a function to concatenate two integer lists.
# Examples
#
# concat([1, 3, 5], [2, 6, 8]) ➞ [1, 3, 5, 2, 6, 8]
#
# concat([7, 8], [10, 9, 1, 1, 2]) ➞ [7, 8, 10, 9, 1, 1, 2]
#
# concat([4, 5, 1], [3, 3, 3, 3, 3]) ➞ [4, 5, 1, 3, 3, 3, 3, 3]


def concat(lst1, lst2):
	return lst1 + lst2


#or

concat = lambda lst1, lst2: lst1 + lst2


#=========================================================================================================================================
#
# Write a function that takes the base and height of a triangle and return its area.
# Examples
#
# tri_area(3, 2) ➞ 3
#
# tri_area(7, 4) ➞ 14
#
# tri_area(10, 10) ➞ 50
#
# Notes
#
#     The area of a triangle is: (base * height) / 2


def tri_area(base, height):
	return (base * height) / 2


#or


def tri_area(base, height):
	area = ((base * height)/2)
	return area


#=======================================================================================================================================
========================================================================================================================================
INTERMEDIATE SECTION
========================================================================================================================================

#
# Create a function that reverses a boolean value and returns the string "boolean expected" if another variable type is given.
# Examples
#
# reverse(True) ➞ False
#
# reverse(False) ➞ True
#
# reverse(0) ➞ "boolean expected"
#
# reverse(None) ➞ "boolean expected"


def reverse(arg):
	if isinstance(arg, bool):
		return not arg
	else:
		return('boolean expected')


#or


def reverse(arg):
	if type(arg) != bool:
		return 'boolean expected'
	return not arg


#====================================================================================================================================
#
# In this exercise you will have to:
#
#     Take a list of names.
#     Add "Hello" to every name.
#     Make one big string with all greetings.
#
# The solution should be one string with a comma in between every "Hello (Name)".
# Examples
#
# greet_people(["Joe"]) ➞ "Hello Joe"
#
# greet_people(["Angela", "Joe"]) ➞ "Hello Angela, Hello Joe"
#
# greet_people(["Frank", "Angela", "Joe"]) ➞ "Hello Frank, Hello Angela, Hello Joe"
#
# Notes
#
#     Each greeting has to be separated with a comma and a space.
#     If you're given an empty list [], return an empty string "".


def greet_people(names):
	return ", ".join(["Hello " + n for n in names])

#or

def greet_people(names):
	list_greeting = []
	for n in names:
		list_greeting.append("Hello {0}".format(n))
	greet = ", ".join(list_greeting)
	return greet


#=====================================================================================================================================
#
# reate a function that takes an integer and returns the factorial of that
# integer. That is, the integer multiplied by all positive lower integers.
# Examples
#
# factorial(3) ➞ 6
#
# factorial(5) ➞ 120

import math

def factorial(num):
	return math.factorial(num)


#or

def factorial(num):
	ans = 1
	if num == 0:
		return ans
	else:
		for i in range(num):
			ans *= i+1
	return ans

#or

def factorial(n):
# Base case: 1! = 1
    if n == 1 or n == 0:
        return 1

    # Recursive case: n! = n * (n-1)!
    else:
        return n * factorial(n-1)

#======================================================================================================================================
#
# Create a function that takes a string, checks if it has the same number of
# "x"s and "o"s and returns either True or False.
#
#     Return a boolean value (True or False).
#     The string can contain any character.
#     When no x and no o are in the string, return True.
#
# Examples
#
# XO("ooxx") ➞ True
#
# XO("xooxx") ➞ False
#
# XO("ooxXm") ➞ True
# # Case insensitive.
#
# XO("zpzpzpp") ➞ True
# # Returns True if no x and o.
#
# XO("zzoo") ➞ False


def XO(text):
  cntX = text.lower().count('x')
  cntO = text.lower().count('o')
  return cntX==cntO

 #or

 def XO(text):
	x = 0
	o = 0
	for ch in text:
		if ch in 'xX':
			x += 1
		elif ch in 'oO':
			o += 1
	if x == o:
		return True
	else:
		return False

#or

def XO(t):
  l = t.lower()
  return l.count('x') == l.count('o')


 #===================================================================================================================================
#
#  Create a function that takes a string and returns a string in which each
#  character is repeated once.
# Examples
#
# double_char("String") ➞ "SSttrriinngg"
#
# double_char("Hello World!") ➞ "HHeelllloo  WWoorrlldd!!"
#
#double_char("1234!_ ") ➞ "11223344!!__  "


def double_char(txt):
    a = []
    for x in txt:
      a.append(x*2)
    return "".join(a)


#or


def double_char(txt):
    return ''.join(x*2 for x in txt)


#or

def double_char(txt):
  name = ""
  for s in txt:
    name = name + s*2
  return name

 #=====================================================================================================================================

#
#  Christmas Eve is almost upon us, so naturally we need to prepare some milk
#  and cookies for Santa! Create a function that accepts a Date object and
#  returns True if it's Christmas Eve (December 24th) and False otherwise.
# Examples
#
# time_for_milk_and_cookies(datetime.date(2013, 12, 24)) ➞ True
#
# time_for_milk_and_cookies(datetime.date(2013, 1, 23)) ➞ False
#
# time_for_milk_and_cookies(datetime.date(3000, 12, 24)) ➞ True


def time_for_milk_and_cookies(date):
  if date.month == 11 and date.day==24:
    return True
  else:
    return False


#or

def timeForMilkAndCookies(date):
  return date.month == 11 and date.day == 24


 #or

import datetime

def time_for_milk_and_cookies(date):
  return True if date.month == 11 and date.day == 24 else False


#=======================================================================================================================================
