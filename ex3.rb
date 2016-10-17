# string statement
puts "I will now count my chickens:"

# remember bidmas
puts "Hens #{25 + 30 / 6}"
# modulo goes last so it's 100 - the remainder when 75 is divided by 4
puts "Roosters #{100 - 25 * 3 % 4}"

# another string statement
puts "Now I will count the egss:"

# addition gives 6, taking away 5 gives 1, adding remainder when 4%2 mean adding zero so still 1
# 1/4 rounds down to zero so it's still 1, adding 6 gives seven
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# string statement
puts "Is it true that 3 + 2 < 5 - 7"

# evaluates both sides first before comparing
puts 3 + 2 < 5 - 7

# solving sum using #{}
puts "What is 3 + 2? #{3 + 2}"
# solving sum using #{}
puts "What is 5 - 7? #{5 - 7}"

# string statement
puts "Oh, that's why it's false."

# string statement
puts "How about some more."

# greater than using #{}
puts "Is it greater? #{5 > -2}"
# greater than using #{}
puts "Is it greater or equal? #{5 >= -2}"
# less than or equal using #{}
puts "Is it less or equal? #{5 <= -2}"