# person.rb

class Person
  def initialize(name)
    @name=name
    end 

  def name
    @name
    end
end


adele_goldberg = Person.new("adele_goldberg")
alan_kay = Person.new("alan_kay")
puts alan_kay.name

