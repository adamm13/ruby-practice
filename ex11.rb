#Exercise 11: Asking Questions

#using print instead of puts to print the string without a newline. prompt will stop where users enter the answer.

print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

#"gets" allows user input but a new line will be added after the string (string means text or a sequence of characters)

#"gets.chomp" allows user input as well just like "gets", but there is not going to be a new line that is added after the string.