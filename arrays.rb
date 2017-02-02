# arrays

#my_arr = [1,2,3,4] or
#my_arr = 1,2,3,4 or
#my_arr = A,1,5.6,%
# elements do not have be all of the same type, can mix ints with letters with strings etc...

my_arr = 1,2,3
print my_arr
puts
#object.each {|item| # do something item}
my_arr.each {|item| puts item}

# adds 10 to each element int the list and adds 10 to it.
my_arr.each do |x|
    x += 10
    print "#{x}"
end
puts 