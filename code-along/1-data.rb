# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers - PUTS writes stuff to the termina when we run the program (1 line per PUTS command).
puts 5
puts 2
# Perform simple math with numbers - NOTE last value is wrong. This has to do with us using only INTEGERS. 
puts 5 + 2
puts 5 - 2
puts 5 * 2
puts 5 / 2

# Integer vs Floa
puts 5.0 / 2.0

# Order of Operations
puts 2 + 5 * 5

# Strings - Non-numeric - goes in quotes.

puts "Hello, world!"

# Combine strings together
puts "Tacos are" + " awesome"
puts "tacos" * 3
puts "tacos" + 3.to_s # to_s converts to string

# Variables - store values in memory. B/c there is no put, it isn't printed on the terminal when we run the program.
x = 10
y = 3
puts x * y

food = "tacos"
quantity = 3
puts food * quantity

# Combine strings and variables - #variables name are always lower case. Multiple words separated by _
first_name = "Boba"
greeting = "Hello, #{first_name}" # string interpolation - brings a variable into another.

puts greeting

puts "tacos:#{quantity}"
# String manipulation # . means running a method on it. i.e. doing something on it
puts "Hello".reverse
puts "Hello, how are you".capitalize
puts "Hello".length

creed = "This Is The Way"
puts creed.upcase
puts creed.downcase
puts creed.swapcase