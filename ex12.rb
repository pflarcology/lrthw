print "Give me a number: "
number = gets.chomp.to_f
# can do gets chomp and to_i in one function

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i
# could be done in one function

smaller = number / 100
puts "A smaller number is #{smaller}"