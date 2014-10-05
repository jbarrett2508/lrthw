> Explain the Ruby object error message in your own words. Make sure you use line numbers and explain why.

This means that Ruby can't figure out what value to assign to the variable carpool_capacity because it hasn't been defined beforehand.  Ruby points to line 14 as the culprit; this might be a syntax error or maybe the coder forgot to define it in the first place. 

> I used 4.0 in space_for_a_car, but is that necessary?  What happens if you just use 4?

4.0 is a float and 4 is a variable.  Its usage in this case has to do with the calculations we perform.  Using a float in a calculation involving multiplication or division will return a float in response, and vice versa using an integer.  4 makes more sense in everyday English (since we will never have to transport 120 1/2 people, for example) and although it's more accurate to use 4.0 so that we can an actual remainder when we divide rather than a whole number, it's okay to use in this case as we need a whole number of seats available in our cars.

> Try running Ruby from the Terminal as a calculator like you did before and use variable names to do your calculations.

Last login: Sun Oct  5 07:10:40 on ttys000
JUDITHs-MacBook-Air:~ Judith$ irb
2.1.2 :001 > j = 12
 => 12
2.1.2 :002 > i = 10
 => 10
2.1.2 :003 > n = 0
 => 0
2.1.2 :004 > y = j - i + n
 => 2
2.1.2 :005 > t = j * n + i
 => 10
2.1.2 :006 >
