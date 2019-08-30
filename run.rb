require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'

lincoln_park = Zoo.new("Lincoln Park Zoo", "Chicago")
garys = Zoo.new("Gary's Possibly Legal Zoo", "Chicago")
brooklyn = Zoo.new("Brooklyn Zoo", "New York City")

lion = Animal.new("lion", 200, "Leo", lincoln_park)
tiger = Animal.new("tiger", 150, "Tony", lincoln_park)
bear = Animal.new("bear", 500, "Paddington", garys)
monkey1 = Animal.new("monkey", 100, "Rafiki", lincoln_park)
monkey2 = Animal.new("monkey", 80, "Chimp", lincoln_park)
monkey3 = Animal.new("monkey", 120, "Joe", brooklyn)
monkey4 = Animal.new("monkey", 130, "Not Joe", brooklyn)
parrot = Animal.new("bird", 1, "Mr Birdman", garys)


binding.pry
puts "done"
