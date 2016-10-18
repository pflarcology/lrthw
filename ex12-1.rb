print "How much money do you have? "
answer = gets.chomp.to_f
change = answer / 10

puts "Because I'm in a genorous mood you can have 10% ($#{change}) back."