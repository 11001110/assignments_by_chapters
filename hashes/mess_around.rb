# family = {  uncles: ["bob", "joe", "steve"],
#             sisters: ["jane", "jill", "beth"],
#             brothers: ["frank","rob","david"],
#             aunts: ["mary","sally","susan"]
#           }
#
# new = family.select { |v, k| v == :sisters || v == :brothers}
#
# arr = new.values.flatten
# p arr

nums = ([1, 2, 3, 4, 5, 6, 7, 8])
p nums.minmax.to_a

str = ("Just an example here move along")
p str.split.to_a.length

# Write a function that takes three string
# arguments (first, last, word) and returns true if
# (when alphabetically sorted) word is found between first and last.

def is_between(f, l, w)
	w.between?(f, l)
end

# ind_digit_amount(123) ➞ 3
#
# find_digit_amount(56) ➞ 2
#
# find_digit_amount(7154) ➞ 4
#
# find_digit_amount(61217311514) ➞ 11
#
# find_digit_amount(0) ➞ 1


def find_digit_amount(num)
	num.to_s.length
end

#
# rev(5121) ➞ "1215"
#
# rev(69) ➞ "96"
#
# rev(-122157) ➞ "751221"



def rev(n)
	n.abs.to_s.reverse
end


# calc_determinant([
#   [1, 2],
#   [3, 4]
# ]) ➞ -2
#
# calc_determinant([
#   [5, 3],
#   [3, 1]
# ]) ➞ -4
#
# calc_determinant([
#   [1, 1],
#   [1, 1]
# ]) ➞ 0

def calc_determinant(matrix)
	matrix[0][0] * matrix[1][1] - matrix[0][1] * matrix[1][0]
end


# find_index(["hi", "edabit", "fgh", "abc"], "fgh") ➞ 2
#
# find_index(["Red", "blue", "Blue", "Green"], "blue") ➞ 1
#
# find_index(["a", "g", "y", "d"], "d") ➞ 3
#
# find_index(["Pineapple", "Orange", "Grape", "Apple"], "Pineapple") ➞ 0


def find_index(arr, str)
	arr.index{ |x| x == str }
end



#
# Create a function that takes an hash as an argument and returns a string with facts
# about the city. The city facts will need to be extracted from the hashes three properties:
#
#     name
#     population
#     continent
#
# The string should have the following format: X has a population of Y and
# is situated in Z (where X is the city name, Y is the population and Z is the continent the city is situated in).
# Examples
#
# city_facts({
#   name: "Paris",
#   population: "2,140,526",
#   continent: "Europe"
# }) ➞ "Paris has a population of 2,140,526 and is situated in Europe"
#
# city_facts({
#   name: "Tokyo",
#   population: "13,929,286",
#   continent: "Asia"
# }) ➞ "Tokyo has a population of 13,929,286 and is situated in Asia"



def city_facts(city)
	v = city.values.to_a
	p "#{v[0]} has a population of #{v[1]} and is situated in #{v[2]}"

end




#
# You hired three programmers and you (hopefully) pay them. Create
# a function that takes three numbers (the hourly wage of each programmer)
# and returns the difference between the highest-paid programmer and the lowest-paid.
# Examples
#
# programmers(147, 33, 526) ➞ 493
#
# programmers(33, 72, 74) ➞ 41
#
# programmers(1, 5, 9) ➞ 8



def programmers(one, two, three)
	new = [one, two, three]
	new.max - new.min


end



# Create a function that converts a date formatted as MM/DD/YYYY to YYYYDDMM.
# Examples
#
# format_date("11/12/2019") ➞ "20191211"
#
# format_date("12/31/2019") ➞ "20193112"
#
# format_date("01/15/2019") ➞ "20191501"

def format_date(d)
	d.split('/').reverse.join
end


# Create a function that takes a string and returns a string with its letters in alphabetical order.
# Examples
#
# alphabet_soup("hello") ➞ "ehllo"
#
# alphabet_soup("edabit") ➞ "abdeit"
#
# alphabet_soup("hacker") ➞ "acehkr"
#
# alphabet_soup("geek") ➞ "eegk"
#
# alphabet_soup("javascript") ➞ "aacijprstv"


def alphabet_soup(str)
	str.split("").sort.join

end




#
# Create a function that takes an array of strings and returns
# the words that are exactly four letters.
# Examples
#
# is_four_letters(["Tomato", "Potato", "Pair"]) ➞ ["Pair"]
#
# is_four_letters(["Kangaroo", "Bear", "Fox"]) ➞ ["Bear"]
#
# is_four_letters(["Ryan", "Kieran", "Jason", "Matt"]) ➞ ["Ryan", "Matt"]


def is_four_letters(arr)
	arr.select { |n| n.length == 4 }
end




# Given a string of letters, how many capital letters are there?
# Examples
#
# capital_letters("fvLzpxmgXSDrobbgMVrc") ➞ 6
#
# capital_letters("JMZWCneOTFLWYwBWxyFw") ➞ 14
#
# capital_letters("mqeytbbjwqemcdrdsyvq") ➞ 0


def capital_letters(txt)
	txt.count('ABCDEFGHIJKLMNOPQRSTUVWXYZ')
end



# Write a function that takes a string, and
# returns a new string with any duplicate
# consecutive letters removed.
# Examples
#
# unstretch("ppoeemm") ➞ "poem"
#
# unstretch("wiiiinnnnd") ➞ "wind"
#
# unstretch("ttiiitllleeee") ➞ "title"
#
# unstretch("cccccaaarrrbbonnnnn") ➞ "carbon"


def unstretch(word)
	word.squeeze

end



# Create a function replaces all the vowels in a string with a specified character.
# Examples
#
# replace_vowels("the aardvark", "#") ➞ "th# ##rdv#rk"
#
# replace_vowels("minnie mouse", "?") ➞ "m?nn?? m??s?"
#
# replace_vowels("shakespeare", "*") ➞ "sh*k*sp**r*"


def replace_vowels(str, ch)
	str.gsub(/[aeiou]/, ch)
end




# Create a function that takes a sentence and
# turns every "i" into "wi" and "e" into "we",
# and add "owo" at the end.
# Examples
#
# owofied("I'm gonna ride 'til I can't no more")
# ➞ "I'm gonna rwidwe 'twil I can't no morwe owo"
#
# owofied("Do you ever feel like a plastic bag")
# ➞ "Do you wevwer fwewel lwikwe a plastwic bag owo"
#
# owofied("Cause baby you're a firework")
# ➞ "Causwe baby you'rwe a fwirwework owo"

def owofied(s)
	new = s.gsub(/[ie]/, 'e' => 'we', 'i' => 'wi')
	new << ' owo'
	p new
end






# reate a function that takes an array of numbers and returns only the even values.
# Examples
#
# no_odds([1, 2, 3, 4, 5, 6, 7, 8]) ➞ [2, 4, 6, 8]
#
# no_odds([43, 65, 23, 89, 53, 9, 6]) ➞ [6]
#
# no_odds([718, 991, 449, 644, 380, 440]) ➞ [718, 644, 380, 440]


def no_odds(arr)
	arr.select { |n| n.even? }

end





# Given an unsorted array, create a function that returns the
# nth smallest element (the smallest element is the first smallest,
# the second smallest element is the second smallest, etc).
# Examples
#
# nth_smallest([1, 3, 5, 7], 1) ➞ 1
#
# nth_smallest([1, 3, 5, 7], 3) ➞ 5
#
# nth_smallest([1, 3, 5, 7], 5) ➞ nil
#
# nth_smallest([7, 3, 5, 1], 2) ➞ 3


def nth_smallest(arr, n)
	arr.sort[n-1]
end





#
# Create a function that takes a number (from 1 to 12) and
# returns its corresponding month name as a string.
# For example, if you're given 3 as input, your
# function should return "March", because March
# is the 3rd month.
#
# Number	Month Name
# 1	January
# 2	February
# 3	March
# 4	April
# 5	May
# 6	June
# 7	July
# 8	August
# 9	September
# 10	October
# 11	November
# 12	December
# Examples
#
# month_name(3) ➞ "March"
#
# month_name(12) ➞ "December"
#
# month_name(6) ➞ "June"


def month_name(num)
	case num
		when 1
			p "January"
		when 2
			p "February"
		when 3
			p "March"
		when 4
			p "April"
		when 5
			p "May"
		when 6
			p "June"
		when 7
			p "July"
		when 8
			p "August"
		when 9
			p "September"
		when 10
			p "October"
		when 11
			p "November"
		when 12
			p "December"
	end
end




#
# Given a string, create a function to reverse the case.
# All lower-cased letters should be upper-cased, and vice versa.
# Examples
#
# reverse_case("Happy Birthday") ➞ "hAPPY bIRTHDAY"
#
# reverse_case("MANY THANKS") ➞ "many thanks"
#
# reverse_case("sPoNtAnEoUs") ➞ "SpOnTaNeOuS"


def reverse_case(str)
	str.swapcase
end







# words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
#           'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
#           'flow', 'neon']
#
# new = words.each do |n| n.split('').sort.join
#   p new
# end
