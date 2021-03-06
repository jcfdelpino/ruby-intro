# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html

# Solution Start
my_stuff = ["milk", "eggs", "bacon"]
friend_stuff = ["beer", "cookies", "apples", "eggs"]

#shopping_list = my_stuff + friend_stuff

# puts shopping_list.uniq.sort

# Preferred approach
shopping_list_with_dupes = my_stuff + friend_stuff
shopping_list_unique = shopping_list_with_dupes.uniq

puts shopping_list_unique.sort