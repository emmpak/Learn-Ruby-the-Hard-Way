## Animal is-a object
class Animal
  def make_a_sound(sound)
    puts "#{sound} "*3
  end
end

## Dog is-a Animal
class Dog < Animal
  def initialize(name)
    ## Dog has-a name
    @name = name
  end
end

## Cat is-a Animal
class Cat < Animal
  def initialize(name)
    ## Cat has-a name
    @name = name
  end
end

## Person is-a object
class Person
  def initialize(name)
    ## Person has-a name
    @name = name
    ## Person has-a pet
    @pet = nil
  end

  attr_accessor :pet
end

## Employee is-a Person
class Employee < Person
  def initialize(name, salary)
    ## Employee has-a name
    super(name)
    ## Employee has-a salary
    @salary = salary
  end
end

## Fish is-a object
class Fish
end

## Salmon is-a Fish
class Salmon < Fish
end

## Halibut is-a Fish
class Halibut < Fish
end

## rover is-a Dog
rover = Dog.new("Rover")

## satan is-a Cat
satan = Cat.new("Satan")

## mary is-a Person
mary = Person.new("Mary")

## mary has-a Cat
mary.pet = satan

## frank is-a Employee
frank = Employee.new("Frank", 120000)

## frank has-a Dog
frank.pet = rover

## flipper is-a Fish
flipper = Fish.new()

## crouse is-a Salmon
crous = Salmon.new()

## harry is-a Halibut
harry = Halibut.new()

## Additional code
rover.make_a_sound("bark")
satan.make_a_sound("meow")
mary.pet.make_a_sound("meow")
