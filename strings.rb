my_string = %q{this is a string}
puts my_string

# playing with strings
print "Enter your full name:"
name = gets.chomp
puts name.upcase
puts name.downcase
puts name.capitalize
#puts name.capitalize!
puts name 

# separate first and last name
names = name.split(" ")
first = name[0]
last = names[1]
puts first
puts last

# combines the first letter of the first name and the last name
initial = first[0] + last[0]
puts initial
puts initial*5