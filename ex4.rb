#Exercise 4: Variables And Names

cars = 100
space_in_a_car = 4
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

# returns the count of the cars variable
puts "There are #{cars} cars available."
#returns the count of the vehicles
puts "There are only #{drivers} drivers available."
#returns the amount with the cars not driven "function" / method. using the other variables for math.
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."