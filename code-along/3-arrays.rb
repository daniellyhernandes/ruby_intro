# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

foods = ["tacos", "pizza", "ice cream"]
puts foods

we_have_to_go_back = [4, 8, 15, 16, 23, 42]
p we_have_to_go_back

mixed_array = ["tacos", 3, true]
p mixed_array

shopping_lists = [["diapers", "baby wipes", "bath toyes"], ["coffee","beer"]]
p shopping_lists

# Accessing the array

puts foods[0]
puts foods[1]
puts foods[2]
p foods[3]
puts foods[-2]
puts foods[-3]
puts shopping_lists.size
puts shopping_lists[1][0]

# Add to the array

foods.append("salad") # OR foods.push("salad") OR food << "fries"
puts foods 

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
