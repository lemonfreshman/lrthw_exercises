http://ruby.learncodethehardway.org/book/ex7.html

Study Drills:
1) Add comments to ex7.rb
2) Read ex7.rb to one of you fellow students
3) Feel free to document the mistakes you make in Evernote. 
4) ...
5) This is a lie, your instructor never makes mistakes. ;-)

Q) Please explain the difference between puts and print in your own words in the Readme.md.

>print adds the string whereas put adds the string with a newline after it. 



1. Go back through and write a comment on what each line does.
2. Read each one backward or out loud to find your errors.
3. From now on, when you make mistakes, write down on a piece of paper what kind of mistake you made.
4. When you go to the next exercise, look at the mistakes you have made and try not to make them in this new one.
5. Remember that everyone makes mistakes. Programmers are like magicians who 
fool everyone into thinking they are perfect and never wrong, but it's all an act. They make mistakes all the time.


* Rubocop Offenses:

Offenses:

>chapter_7/ex7.rb:5:33: W: Literal interpolation detected.
puts "Its fleece was white as #{'snow'}."
                                ^^^^^^

1 file inspected, 1 offense detected
'''

I added these lines between the offending line 

" # rubocop:disable Lint/LiteralInInterpolation:
>puts "Its fleece was white as #{'snow'}."
" # rubocop:enable Lint/LiteralInInterpolation:
