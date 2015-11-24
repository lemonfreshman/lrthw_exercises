http://ruby.learncodethehardway.org/book/ex8.html

In Chapter 6, you did string interpolation.  In this chapter you did string formatting.

Q) Do you like string interpolation or format strings?  Why?

Add the answer to this question into Readme.md.





* Rubocop Offenses:

>I put a space inside the curly braces to fix those errors. I broke up the 
 line that was too long into two lines and condensed the formatter hash to fix
  the other errors.

'''

chapter_8/ex8.rb:3:18: C: Space inside { missing.
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
                 ^
chapter_8/ex8.rb:3:59: C: Space inside } missing.
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
                                                          ^
chapter_8/ex8.rb:4:18: C: Space inside { missing.
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
                 ^
chapter_8/ex8.rb:4:78: C: Space inside } missing.
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
                                                                             ^
chapter_8/ex8.rb:5:18: C: Space inside { missing.
puts formatter % {first: true, second: false, third: true, fourth: false}
                 ^
chapter_8/ex8.rb:5:73: C: Space inside } missing.
puts formatter % {first: true, second: false, third: true, fourth: false}
                                                                        ^
chapter_8/ex8.rb:6:18: C: Space inside { missing.
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
                 ^
chapter_8/ex8.rb:6:81: C: Line is too long. [91/80]
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
                                                                                ^^^^^^^^^^^
chapter_8/ex8.rb:6:91: C: Space inside } missing.
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
                                                                                          ^
chapter_8/ex8.rb:9:5: C: Use 2 spaces for indentation in a hash, relative to the start of the line where the left curly brace is.
    first: "I had this thing.",
    ^^^^^^^^^^^^^^^^^^^^^^^^^^
chapter_8/ex8.rb:13:3: C: Indent the right brace the same as the start of the line where the left brace is.
  }
  ^

3 files inspected, 11 offenses detected

'''
