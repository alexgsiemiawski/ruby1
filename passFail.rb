def passFail?
    num = Random.rand(2) # will either return 0 or 1. 0 means false so fail and 1 means true so pass.
    if num == 1
        result = true
    elsif num == 0
        result = false
    return result
    end
end

3.times do
    if passFail? == true
        puts "You Passed"
    else
        puts "You Failed"
    end
end


