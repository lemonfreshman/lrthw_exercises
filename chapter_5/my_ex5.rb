name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
height_in_cm = height * 3 # centimeters
weight = 180 # lbs
weight_in_kilos = (weight / 2.2).round(1) # kilograms
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "Alternatively, he's #{height_in_cm} centimeters tall."
puts "He's #{weight} pounds heavy."
puts "Alternatively, he's #{weight_in_kilos} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
