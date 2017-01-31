def factorial(num)
    if num == 0
        1
    else
        num*factorial(num-1)
    end
end

puts "The factorial is #{factorial(ARGV[0].to_i)}"

    