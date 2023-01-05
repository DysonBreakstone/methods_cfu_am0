# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

text = "Please don't upcase me, downcase me, reverse me, or determine my length."

puts text.upcase
puts text.downcase
puts text.reverse 
puts text.length



# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods 
# (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods 
# you have not yet used and call them on one of the variables above.

# Between reading the documentation and reading the output from 
# calling the methods, make sense of what they do. 

# Write the methods out on the lines below, with an explanation 
# in your own words of how they work.

# .count counts the number of instances of a parameter string within
# the string that's calling the method. For example:

# This should return and output 2, because there are two 0s in this string. 
puts last_login.count("0")


# .chop returns a new string with the last character removed.

# This should return and output "coco_11a"
puts user_name.chop


# .center centers a string within a specified number of characters.
# It receives a parameter of the number of characters, and also which
# string of characters to insert, then centers the original string
# within them. 

# This should return and output "12/09/2021" in the center of a 20-
# character line surrounded by x's
puts last_login.center(20, "x")


# .delete will delete a parameter string from within another string.

# This should delete the o's from user_name
puts user_name.delete("o")

# 2: Do some research (either testing out with your own code or 
# Googling) to build an understanding of what the `!` does, when at 
# the end of a method name. Show your understading by providing an 
# example and writing an explanation.

# I'll be honest, I'm having a hard time with this one. It seems like
# adding ! makes the method return itself, or return nil if no change 
# was cause to the variable by the method. Like, string.downcase returns
# a new string with all lowercase letters, and string.downcase! performs the
# action of downcasing but returns the string itself, or if the string
# was already all lowercase, returns nil. If 

# It seems to be all related to this concept of "self," which seems very
# important in Ruby but I'm having a really hard time wrapping my head
# around it. If self is called by a method run within an object then 
# it points to the object? I think we might start to understand more
# about this when we go more in-depth into what "object-oriented" 
# language really means. 

# Other things I don't understand: anything about this explanation:
# https://ruby-doc.org/core-3.1.0/String.html#method-i-count





