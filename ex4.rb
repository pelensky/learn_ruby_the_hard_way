#number of cars
cars = 100
#number of seats in a car
space_in_a_car = 4
#number of people who can drive
drivers = 30
#number of passengers who need to be driven
passengers = 90
#the number of cars that aren't being used
cars_not_driven = cars - drivers
#the number of cars that are being used
cars_driven = drivers
#the number of passengers that could be transported based on the size of the car and the number of drivers
carpool_capacity = cars_driven * space_in_a_car
#assuming all cars are evenly filled, the number of people in each car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."