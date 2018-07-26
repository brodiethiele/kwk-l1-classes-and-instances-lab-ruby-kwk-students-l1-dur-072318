# person.rb

class Person(name)
  def initialize(name)
    @name=name
end 

def name
  @name
end
end


person1 = Person.new("adele_goldberg")
person2 = Person.new("alan_kay")