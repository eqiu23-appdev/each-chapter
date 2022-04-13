# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.

p "Enter a word:"

user_letters = gets.chomp.split("")

user_letters.each do |letter|
  letter_count = user_letters.count(letter)
  p "#{letter} appears #{letter_count} times"
end