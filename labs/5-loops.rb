# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# EXERCISE
# Build a deck of cards. Given the following arrays, use a loop
# (or two... hint, hint) to write out every combination to the
# screen.
ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
suits = ["Clubs", "Diamonds", "Hearts", "Spades"]

# index = 0
# loop do
#     if index == ranks.size * suits.size
#         break
#     end
#     ranks_index = index % ranks.size # --> 0, 1, 2, 3, 4,...,12, 0, 1, ...12 
#     suits_index = index / ranks.size # --> 0, 0, .....0, 1, ....1, ...2, 
#     rank = ranks[ranks_index]
#     suit = suits[suits_index]
#     puts "#{rank} of #{suit}"
    
#     index = index + 1    
# end

# ranks_index = 0
# loop do
#     if ranks_index == ranks.size
#         break
#     end
#     suits_index = 0
#     loop do
#         if suits_index == suits.size
#             break
#         end
#     rank = ranks[ranks_index]
#     suit = suits[suits_index]
#     puts "#{rank} of #{suit}"
    
#     suits_index = suits_index + 1    
#     end
#     ranks_index = ranks_index +1
# end

# for zebra in ranks
#     for suit in suits  
#         puts "#{zebra} of #{suit}"
#     end
#     end

ranks_index = 0
loop do
   if  ranks_index == ranks.size
       break
   end
   suits_index = 0
    loop do
        if suits_index == suits.size
            break
        end
    rank = ranks[ranks_index]
    suit = suits[suits_index]
    puts "#{rank} of #{suit}"

    suits_index = suits_index + 1

    end
    ranks_index = ranks_index + 1

end

# Sample output:
# 2 of Clubs
# 2 of Diamonds
# 2 of Hearts
# 2 of Spades
# 3 of Clubs
# ...   

# CHALLENGE
# Deal a poker hand. Shuffle the deck and "deal" (i.e. display) a 5 card hand (i.e. 5 cards from the deck).
# You will want to look at the documentation for Arrays: https://ruby-doc.org/core-2.7.0/Array.html