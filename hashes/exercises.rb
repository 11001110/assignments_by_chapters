#exercise 1
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
new = family.select{|k, v| k == :sisters || k == :brothers}
new_arr = new.values.flatten
p new_arr


#exercise 2
cat = {name: 'Bob'}
dog = {gender: 'Male'}
new = cat.merge(dog)
p new
p cat
p dog

cat = {name: 'Bob'}
dog = {gender: 'Male'}
new = cat.merge!(dog)
p new
p cat
p dog


#exercise 3
#keys and values
attractions = {peanut_butter: "jelly", chocolate: "peanuts", milk: "cookies",
              beaches: "sand", fireworks: "4th of July"}

attractions.each_key {|k| p "Oh how I love #{k}!"}
attractions.each_value {|v| p "Oh how I don't love #{v}..."}

#both
attractions = {peanut_butter: "jelly", chocolate: "peanuts", milk: "cookies",
              beaches: "sand", fireworks: "4th of July"}

attractions.each {|k, v| p "Nothing goes together like #{k} and #{v}!"}


#exercise 4
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
p person[:name]


#exercise 5
attractions = {peanut_butter: "jelly", chocolate: "peanuts", milk: "cookies",
              beaches: "sand", fireworks: "4th of July"}
puts "Guess"
v = gets.chomp
  if attractions.has_value?(v)
    p "yes"
  else
    p "no"
  end


  #exercise 6
