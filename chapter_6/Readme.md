http://ruby.learncodethehardway.org/book/ex6.html

Study Drills:
1. Add your comments to ex6.rb
2. List these places in Readme.md
3. Was he lying?
4. Add this explanation to Readme.md
5. Answer this in the Readme.md

1. Go through this program and write a comment above each line explaining it.
2. Find all the places where a string is put inside a string. There are four 
places.
> line 10 (twice), line 17, line 19
3. Are you sure there are only four places? How do you know? Maybe I like lying.
> The places where a string is put inside is a string is where there is 
string interpolation of a string inside another string to make a new string. 
4. Explain why adding the two strings w and e with + makes a longer string.
> This is how strings are connected in Ruby. The end of w is connected to the
 start of e with the plus operation and they form one string. 
5. What happens when you change the strings to use ' (single-quote) instead of 
" (double-quote)? Do they still work? Try to guess why.
> When you use single quotes, Ruby does not allow string interpolation inside
 the quotes. The likely reason for this is that the string interpolation 
 inserts the strings with single quotes which ends up splitting a single quoted 
 line in half and will give an error. It's as if you tried to put: "Hey there 
 "Hello" to you". The "Hello" ends up being outside the string entirely giving 
 an error. However, you can put 'Hey there "Hello" to you' and that works 
 because the single quotes make it clear that there is just one string and not two. 


