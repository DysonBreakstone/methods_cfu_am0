# Run each line of code below (either from this file or in IRB 
# individually). Then, in a ruby comment, write 1-2 sentences
# describing what is happening, using ALL the involved vocabulary
# terms you've learned in this lesson so far.

# EXAMPLE

# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to
# lowercase all letters that exist in the String

# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:


# The include? method is a boolean string method which looks at the 
# string and determines whether it contains the given parameter and
# then returns either true or false.

# The return value is "true"
"Hello World".include?("Hello")


# The .end_with? method has most of the information you need in its
# name. It searches the string and determines whether or not it ends
# with the given parameter, then returns true or false.

# The return value is "false"
"Hello World".end_with?("Hello")


# This is another instance of the end_with? method with a different
# parameter. In this case, the string actually does end with "rdl",
# so the return value will be true. 

"Hello World".end_with?("rld")


# The even? method is called on integer values and determines whether
# or not the integer is even. It will return true or false.

# This will return true, because 12 is an even number.
12.even?


# Next returns the integer + 1. It doesn't change the value of the
# variable containing the integer, it just returns 1 greater than 
# that value. 

#This will return 19.
18.next


