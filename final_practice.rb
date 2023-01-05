# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

# What is the return value of your method?
# How many arguments did you pass your method?

def greeting
    "Hello Nasferatu"
end

puts greeting

# The return value of the above method is the string "Hello Nasferatu"
# I am passing no arguments.


#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
    "Hello #{name}"
end

puts custom_greeting("Barbara")

# What is the return value of your method? 
# How many arguments did you pass your method?
# What data type was your argument(s)?

# The return value is a string that says "Hello " followed by the inputed name
# I passed one argument.
# The data type of my argument is a string. 



#3: Write a method named square that takes in one number, and returns the square of that number

def square(num)
    num ** 2
end

puts square(4)

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?

# The return value of my method is 4
# I passed one argument.
# The data type of my argument is an integer.




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(first, middle, last)
    puts "#{first} #{middle} #{last}"
end

greet_person("Ghenkgis", "Tinkerbell", "Kahn")


# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?

# There is no return value, since all it does is print a string.
# I passed 3 arguments.
# The arguments were all strings. 

