# string statement
puts "I will now count my chickens:"

# remember bidmas
puts "Hens #{25.0 + 30.0 / 6.0}"
# modulo goes last so it's 100 - the remainder when 75 is divided by 4
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

# another string statement
puts "Now I will count the egss:"

# addition gives 6, taking away 5 gives 1, adding remainder when 4%2 mean adding zero so still 1
# 1/4 rounds down to zero so it's still 1, adding 6 gives seven
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

# string statement
puts "Is it true that 3.0 + 2.0 < 5.0 - 7.0"

# evaluates both sides first before comparing
puts 3.0 + 2.0 < 5.0 - 7.0

# solving sum using #{}
puts "What is 3.0 + 2.0? #{3.0 + 2.0}"
# solving sum using #{}
puts "What is 5.0 - 7.0? #{5.0 - 7.0}"

# string statement
puts "Oh, that's why it's false."

# string statement
puts "How about some more."

# greater than using #{}
puts "Is it greater? #{5.0 > -2.0}"
# greater than using #{}
puts "Is it greater or equal? #{5.0 >= -2.0}"
# less than or equal using #{}
puts "Is it less or equal? #{5.0 <= -2.0}"