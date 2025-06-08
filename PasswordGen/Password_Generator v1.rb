# Basic Password Generator in Ruby
# This script generates a random password of a specified length using letters, digits, and punctuation.

all_characters = ('a'..'z').to_a + ('A'..'Z').to_a + ('0'..'9').to_a + ('!'..'~').to_a

print "Enter the length of the password: "
length = gets.to_i

password = Array.new(length) { all_characters.sample }.join

puts "Your password is: #{password}"
