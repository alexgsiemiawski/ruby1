class Guitar
    # getter and setter
    attr_accessor :brand
    attr_accessor :body
    
    def initialize(brand,body) # creates an instance of the variables
        @brand = brand # instance variable
        @body  = body  # instance variable
    end
    
    def to_s
        return "The brand is #{brand} and the body type is #{body}."
    end
end

# creating several class instances
prs = Guitar.new("PRS","Semi-Hollow")
puts prs

prs = Guitar.new("PRS","Solid")
puts prs

gibson = Guitar.new("Les Paul","Solid")
puts gibson

fender = Guitar.new("Stratocaster","Solid")
puts fender

gibson.body = "Hollow"
puts gibson