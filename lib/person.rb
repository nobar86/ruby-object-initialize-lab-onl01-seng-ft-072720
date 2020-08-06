class Person
  def initialize(name)
    @name = name
  end
end

class Dog 
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
    
    # def name=(name, breed )
    #   @name = name
    #   @breed = breed 
  end
end