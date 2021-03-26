#Exercise 12: Prompting People

print "Give me a number: "
#converts it to an integer
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

#.to_f returns the number as a float

print "tell me how much money you have: "
number = gets.chomp.to_f

taxes = number * 10/100
puts "This is your change: #{taxes}."