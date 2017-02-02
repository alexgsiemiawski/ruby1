# conditional statements
print("What greade did you get? ")
score = gets.chomp.to_i
if score >= 90
    grade = "A"
elsif score >= 80
    grade = "B"
elsif score >= 70
    grade = "C"
end
puts "You eanred a #{grade}."
