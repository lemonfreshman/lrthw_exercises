http://ruby.learncodethehardway.org/book/ex1.html
In this exercise, the author has you type the code into a file named ex1.rb. You should put this file in the chapter_1 directory.
When you run the file by typing "ruby ex1.rb", make sure you are in the chapter_1 directory. You can run pwd to make sure.


If you type the exercise as it's written in the chapter, Rubocop will complain about the double quoted strings. 
















>In the Readme.md for this directory, explain how you got rid of the offenses. Did you fix the strings? Or did you tell Rubocop to ignore those code style violations?
 
 I created a .rubocop.yml
in the chapter 1 directory and then I added 

StringLiterals:
                              Enabled: false

 
 
> Why did you pick what you did?
 
 This was a simple solution because it doesn't involve changing individual strings. 
 
>Please include the Study Drills stuff in your ex1.rb file.

Make your script print another line.
Make your script print only one of the lines.
Put a # (octothorpe) character at the beginning of a line. What did it do? Try to find out what this character does.
