# assign variable to cars
cars = 100
# assign variable to space_in_a_car
space_in_a_car = 4.0
# assign variable to drivers
drivers = 30
# assign variable to passengers
passengers = 90
# variable is product of two other variables 
cars_not_driven = cars - drivers
# variable equals other variable, but variable hasn't change so it's redundant
cars_driven = drivers
# variable is product of another variable
carpool_capacity = cars_driven * space_in_a_car
# variable is prodcut of other variable
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put have about #{average_passengers_per_car} in each car."