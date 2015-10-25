# The "car" variable is set to 100
cars = 100
# The space in our cars is set to 4.0, a floating point
space_in_a_car = 4.0
# The number of drivers of our cars is assigned to 30
drivers = 30
# We assign the number of passengers to the integer 90
passengers = 90
# We assign the difference between cars and drivers to a variable
# Multiple words are separated with underscores for readability
cars_not_driven = cars - drivers
# We give another name to the number of drivers
cars_driven = drivers
# Calculate the carpool capacity and assign it to a new variable
carpool_capacity = cars_driven * space_in_a_car
# Calculate the average passengers by dividing two other variables
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
