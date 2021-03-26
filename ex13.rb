#Exercise 13: Parameters, Unpacking, Variables

first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

#gets.chomp() = read ARGV first

#$stdin.gets.chomp() = read user's input

puts "what is your least fav color?"
least_fav_color = $stdin.gets.chomp

puts "ok, i get it, you don't like #{least_fav_color} ?"