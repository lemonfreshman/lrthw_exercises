# Prints the string on a new line
puts "I will now count my chickens:"
# Puts the string on a new line with string interpolation
puts "Hens #{25.0 + 30.0 / 6.0}"
# The math carried out following the order of operations
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"
# The string is put out on a new line
puts "Now I will count the eggs:"
# The math carried out following the order of operations
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0
# Just another string that is put out on a new line
puts "Is it true that 3 + 2 < 5 - 7?"
# This evaluates the expression giving "false"
puts 3.0 + 2.0 < 5.0 - 7.0
# The math inside the string interpolation is carried out
puts "What is 3 + 2? #{3.0 + 2.0}"
# The math inside the string interpolation is carried out
puts "What is 5 - 7? #{5.0 - 7.0}"
# Another string is put out
puts "Oh, that's why it's false."
# Another string is put out
puts "How about some more."
# A string with a question whose answer is evaluated
puts "Is it greater? #{5.0 > -2.0}"
# The expression inside the string is evaluted to true or false
puts "Is it greater or equal? #{5.0 >= -2.0}"
# The string that is put out has an interpolation that gets evaluated
puts "Is it less or equal? #{5.0 <= -2.0}"
