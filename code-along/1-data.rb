# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 3
puts 2
puts 3+2
puts 3-1
puts 18*14
puts 15.0/2 #can be 15/2.0
puts 7 % 4 # brings the "rest"
puts 5 * (2-2)


# Perform simple math with numbers

# Strings

puts 'Hello, world' # can be ""

# Combine strings together

puts "Hello, " + "world"

puts "Tacos are delish"

puts "Tacos" * 3
# puts 3 * "Tacos" # this does not work

# Variables

food = "Tacos"
number = 3

puts food 
puts number

number = 5

puts food * number

# Combine strings and variables

greeting = "Heyyyyyyyy"
welcome_message = "#{greeting}, world"

# String manipulation

puts welcome_message.upcase
puts welcome_message.reverse