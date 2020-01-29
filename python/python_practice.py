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
