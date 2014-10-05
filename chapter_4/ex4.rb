# number of cars
cars = 100
# number of seats in a car
space_in_a_car = 4
# number of drivers looking for a car
drivers = 30
# number of passengers looking to be driven
passengers = 90
# cars left over
cars_not_driven = cars - drivers
# cars in use
cars_driven = drivers
# how many people can carpool
carpool_capacity = cars_driven * space_in_a_car
# how many people should go in each car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can trsndport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
