print "Enter in an integer value: "
int1 = gets.chomp.to_i
print "Enter another integer value: "
int2 = gets.chomp.to_i

sum = int1 + int2
diff = int1 - int2
prod = int1*int2

puts "The sum of the #{int1} and #{int2} is #{sum}"
puts "The difference of the #{int1} and #{int2} is #{diff}"
puts "The product of the #{int1} and #{int2} is #{prod}"