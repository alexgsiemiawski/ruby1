#food = Hash.new # or food = {}
food = {'alex'=> 'cookies', 'kyle'=>'pizza'}

puts food

# Add to the hash
food['Ray'] = 'beef'
food.each{|keys,value| puts "#{keys}: #{value}"}

# default values
puts "\nDefaults"
fav = Hash.new("Blue") # if you puts someone not in the hash it will associate their favorite color as being blue
fav["Tom"] = "Red"
fav["Sam"] = "Green"
fav["Alex"] = "orange"

# sorting
puts "\nSorting"
puts fav
puts(Hash[fav.sort]) # default sort
puts(Hash[fav.sort_by{|name,color| color}]) # sort by color
print fav.values.sort
puts

# symbols
puts "\nSymbols"
people = {
    :fred => 23,
    :jim => 18,
    :tom => 54
}
Hash[people.sort_by{|name,age| age}]
puts people



