# The variable types_of_people is assigned to the value of 10
types_of_people = 10
# The variable x is assigned to the string with string interpolation inside
x = "There are #{types_of_people} types of people."
# The variable binary is assigned to the string "binary"
binary = "binary"
# The variable do_not is assigned to the string "don't"
do_not = "don't"
# The variable y is assigned to the string with string interpolation inside
y = "Those who know #{binary} and those who #{do_not}."
# The string x is output on the console to a new line
puts x
# The string y is output on the console to a new line
puts y

# The string is put out with string interpolation coming from variable x
puts "I said: #{x}."
# The string is put out with string interpolation coming from variable y
puts "I also said: '#{y}'."

# The value of false is assigned to the variable hilarious
hilarious = false
# The variable joke_evaluation is assigned with this string with interpolation
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# The previous variable is put on the console
puts joke_evaluation

# The variable w is assigned with a string
w = "This is the left side of..."
# The variable e is assigned with a string
e = "a string with a right side."

# The two variables are concatenated and form a single string when added
puts w + e
