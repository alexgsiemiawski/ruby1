def initialHash
    santasHash = {'Alex'=> 'nice', 'Kyle'=>'naughty', 'Nick'=>'nice', 'Jill'=>'naughty'}
    santasHash.each{|keys,value| puts "#{keys}:#{value}"}
    additions(santasHash)
end

def additions(santasHash)
    puts "Do you want to add another name to the naughty/nice list?(y or n): "
    ans = gets.chomp.to_s
    if ans == 'y'
        addName(santasHash)
    else
        puts "Do you want to search for a name? (y or n): "
        ans2 = gets.chomp.to_s
        if ans2 == 'y'
            check(santasHash)
        else
            santasHash.each{|keys,value| puts "#{keys}:#{value}"}
        end
            
    end
end
    
def addName(santasHash)
    puts "Enter a name you want to enter to the list: "
    name = gets.chomp.to_s
    puts "Enter a value (naughty or nice): "
    val = gets.chomp.to_s
    santasHash[name] = val
    santasHash.each{|keys,value| puts "#{keys}:#{value}"}
    additions(santasHash)
end
    
def check(santasHash)
    puts "Enter a name to see if they are naughty or nice: "
    check_name = gets.chomp
    puts "#{check_name} is " + santasHash["#{check_name}"]
end

initialHash
