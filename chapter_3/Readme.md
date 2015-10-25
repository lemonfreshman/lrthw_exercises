http://ruby.learncodethehardway.org/book/ex3.html

Add the code to chapter_3/ex3.rb.

Study Drills questions:

1)  Please make these changes in chapter_3/ex3.rb
2)  Create a new file called irb_calculator.md.  Run 'irb' in your console, do some calculator stuff and then copy/paste your screen into irb_calculator.md.  Bonus points for using markdown syntax(1) to make it look good.
3)  Create a new Ruby file for this one
4)  Explain in your own words why the math is wrong in your Readme.md
5)  Copy ex3.rb to ex3_floating.rb for this one.

(1)  https://help.github.com/articles/github-flavored-markdown
       https://help.github.com/articles/markdown-basics

*4)Notice the math seems "wrong"? There are no fractions, only whole numbers. You need to use a "floating point" number, which is a number with a decimal point, as in 10.5, or 0.89, or even 3.0.
> The math is wrong because Ruby is a computer language and so it only uses whole numbers unless you tell it not to by using floating point numbers. So 5 divided by 2 will give you 2 because the computer is taking a shortcut, like saying "how many 2s can I shove into this 5, I don't care about the stuff that doesn't fit". 


* Rubocop Offenses: 

```
chapter_3/ex3extra.rb:8:12: C: Separate every 3 digits in the integer portion of a number with underscores(_).
puts "Or #{7000000000 * 150} pounds"
           ^^^^^^^^^^
```          
           
> To fix this error I did what Rubocop said and I inserted underscores in the number that was being used for calcuation. 

