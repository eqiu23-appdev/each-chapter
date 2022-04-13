# Write a program that:
# 
# Asks your user to enter any word and have it spelled out letter by letter.  

p "Enter a word for me to spell:"

user_letters = gets.chomp.split("")

user_letters.each do |letter|
  p letter.upcase
end