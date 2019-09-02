require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
lincoln = Zoo.new("Lincoln Zoo", "Chicago")
dc = Zoo.new("Smithsonian", "Washington D.C.")
san_diego = Zoo.new("San Diego Zoo", "San Diego")
brookfield = Zoo.new("Brookfield Zoo", "Chicago")

diego = Animal.new("Tortoise", 75, "Diego", lincoln)
inuka = Animal.new("Polar Bear", 500, "Inuka", san_diego)
koko = Animal.new("Gorilla", 350, "Koko", dc)
tae = Animal.new("Polar Bear", 900, "Tae", lincoln)
v = Animal.new("Polar Bear", 900, "v", lincoln)

# (species, weight, nickname)

binding.pry
puts "done"
