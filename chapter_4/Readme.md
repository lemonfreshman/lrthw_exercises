When I wrote this program the first time I had a mistake, and Ruby told me about it like this:

There are 100 cars available.
There are only 30 drivers available.
There will be 70 empty cars today.
ex4.rb:14: undefined local variable or method `carpool_capacity' for
    main:Object (NameError)
Explain this error in your own words. Make sure you use line numbers and explain why.

> You didn't define carpool_capacity correctly so when you call it with string interpolation on line 14 it throws up an error for referencing an undefined variable. 

Here are more study drills:

1. I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?
> It's not necessary here. It only matters if our calculations would give us fractions, but since it's all division with no remainders there is no problem. 

2. Remember that 4.0 is a floating point number. It's just a number with a decimal point, and you need 4.0 instead of just 4 so that it is floating point.
> It does make some sense that the space in the car might be assigned to a floating point since space can be split into arbitrary segments whereas you can't have 0.5 of a person. However since the unit of measurement here is people it's irrelevant. 

3. Write comments above each of the variable assignments.
4. Make sure you know what = is called (equals) and that it's making names for things.
5. Remember that _ is an underscore character.
6. Try running ruby from the Terminal as a calculator like you did before and use variable names to do your calculations. Popular variable names are also i, x, and j.
