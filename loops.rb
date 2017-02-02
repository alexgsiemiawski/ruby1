# fun with loops in Ruby
# while loop
print "Enter a number "
num = gets.chomp.to_i
while num % 2 != 1
    puts "I said ODD!"
    print "Try again"
    num = gets.chomp.to_i
end
puts "The odd number is #{num}."

# until loop - executes while false
print "Enter an evnen number "
num = gets.chomp.to_i
until num % 2 == 0
    puts "Even number please!"
    print "Try again"
    num = gets.chomp.to_i
end
print "The even number is #{num}"

# for loop
for num in range 1..10 # .. = 1-10, ... = 1-9
    print "#{num} "
end
puts

10.times {print "Ruby "} # will print 'Ruby' ten times
puts

# upto
95.upto(100) {|num| print "#{num} "} # will print the numbers 95 to 100
"A".upto("K") {|letter| print "#{letter}" } # will print the letters from A to K
puts

# downto
10.downto(5) {|numbers| "#{numbers} "} # will print out the numbers from 10 down to 5
puts
