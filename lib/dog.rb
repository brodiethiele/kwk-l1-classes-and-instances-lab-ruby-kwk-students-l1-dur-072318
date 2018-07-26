# dog.rb

class Dog
  def initialize(name)
    @name=name
  end
  
  def name
    @name
  end
end 

dog1= Dog.new("fido")
dog2= Dog.new("Snoopy")
dog3= Dog.new("Lassie")
puts dog1.name