people = 300
cars = 40
trucks = 150


if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else 
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks && people > cars
  puts "People rule."
else
  puts "Fine, let's stay home then."
end
