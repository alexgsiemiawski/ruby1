# conditional statements
print("What grade did you get? ")
score = gets.chomp.to_i
if score >= 90
    grade = "A"
elsif score >= 80
    grade = "B"
elsif score >= 70
    grade = "C"
end
puts "You eanred a #{grade}."

hungry = false
unless hungry
    puts "write code"
else
    puts "eat something"
end

puts "Winter" if true # if false, it wont print out anything to the command line
puts "Write code" unless hungry