# dog.rb

class Dog
  def initialize(name)
    @name=name
  end
end 

dog1= Dog.new("Fido")
dog2= Dog.new("Snoopy")
dog3= Dog.new("Lassie")
puts dog1.name