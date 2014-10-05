If you type the exercise as it's written in the chapter,
Rubocop will complain about the double quoted strings. 

> Explain how you got rid of the offenses.

I didn't, because I don't know how. However, I did some research on Github and learned a little about the "ignore" method, which is maybe how I tell Rubocop to forgive my offenses?  I also found a post on at ADA Developer's Academy online that discussed getting Rubocop to ignore string literals, which kind of sounds like what I'm dealing with.  The poster suggested creating a .yml file within the Rubocop file and then entering the following:
StringLiterals:
  Enabled: false
I didn't take this step because I didn't want to screw up the function of my gemset without further instruction.

> Did you fix the strings?  Or did you tell Rubocop to ignore those code style violations?  Why did you pick what you did?

I fixed the strings and included concatenation because I'm not sure how to tell Rubocop to ignore the code style violations.

puts 'Hello World!'

puts 'Hello Again'

puts 'I like typing this.'

puts 'This is fun.'

puts 'Yay! Printing.'

puts 'I\'d much rather you \'not\'.'

puts 'I \'said\' do not touch this.'


> Please include the extra credit stuff in your ex1.rb file.
