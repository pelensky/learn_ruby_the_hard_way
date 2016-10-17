## Animal is-a object look at the extra credit
class Animal
end

#is-a
class Dog < Animal
    
    def initialize(name)
        #is-a
        @name = name
    end
end

#is-a
class Cat < Animal
    
    def initialize(name)
        #is-a
        @name = name
    end
end

#is-a
class Person
    
    def initialize(name)
        #is-a
        @name = name
        
        # Person has-a pet of some kind
        @pet = nil
    end
    
    attr_accessor :pet
end

#is-a
class Employee < Person
    
    def initialize(name, salary)
        #has-a
        super(name)
        #is-a
        @salary = salary
    end

end

#is-a
class Fish
end

#is-a
class Salmon < Fish
end

#is-a
class Halibut < Fish
end

#is-a
rover = Dog.new("Rover")

#is-a
satan = Cat.new("Satan")

#is-a
mary = Person.new("Mary")

#has-a
mary.pet = satan

#is-a
frank = Employee.new("Frank", 120000)

#has-a
frank.pet = rover

#is-a
flipper = Fish.new()

#is-a
crouse = Salmon.new()

#is-a
harry = Halibut.new()