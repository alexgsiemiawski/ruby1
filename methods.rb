# Methods
def by_three?(number) # will return result as either true or false
    result = (number % 3) == 0
    return result
end

3.times do # will ask the user to enter in three numbers
    print "Enter a number: "
    num = gets.chomp.to_i
    puts "#{num} is divisible by three" if by_three?(num) # if result is true it will pring out the message
end
############################################################################################################################
# Classes
class Person
    # getter and setter for name variable
    attr_reader :name
    attr_writer :name
    def initialize(name) # creates an instance of the name variable
        @name = name # instance variable
    end
    
    def to_string
        return "Name is #{@name}"
end

ray = Person.new("Ray")
puts ray
puts ray.name
ray.name = 'Jason'
puts ray.name

##########################################################################################################################
# Class 2
class Account
    attr_reader :name
    attr_reader :balance
    
    def initialize(name,balance=100)
        @name = name
        @balance = balance
    end
    
    def display_balance(pin_number)
        if pin_number == pin_number
            puts "Balance: #{@balance}"
        else
            puts pin_error
        end
    end
    
    private
        def pin
            @pin = 1234
        end
        
        def pin_error
            @pin_error = "Invalid Pin Number"
        end
    end
    
    
# class 3
class Pizza
    
    @@order_size = 0 # static variable, only one variable for this item
    
    # constructor
    def initialize(small="small",crust="thin",toppings="cheese")
        

# Inheritence
# DerivedClass < BaseClass
# can access parent class method using the 'super' call
class Duck # parent class Duck
    def quak
        'Quak!'
    end 
    
    def swim
        'paddle'
    end
    
end

class DecoyDuck < Duck # DecoyDuck dervies from Duck, it inherits from parent class
    def quak
        '<<silence>>'
    end
    
    def swim
        'float'
    end
end
        
class RubberDuck < Duck # RubberDuck dervies from Duck, it inherits from parent class
    def quak
        'squeek'
    end
end
        
    