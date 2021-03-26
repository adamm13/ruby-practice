#Exercise 6: Strings And Text

types_of_people = 10
#variable for number of people
x = "There are #{types_of_people} types of people."
#adds variables binary 
binary = "binary"
# adds variable for dont and y
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."
#prints the variables x and y with their inherited variables.
puts x
puts y

puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation
#combines both strings in order left to right
w = "This is the left side of..."
e = "a string with a right side."

puts w + e