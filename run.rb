require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
brookfield = Zoo.new("Brookfield Zoo", "Brookfield")
bronx = Zoo.new("Bronx Zoo", "New York")
columbus = Zoo.new("Columbus Zoo", "Powell")

hugo = Animal.new("Hugo", "elephant", 6000, brookfield)
bernard = Animal.new("Bernard", "bear", 800, bronx)
davina = Animal.new("Davina", "tiger", 370, brookfield)
carlo = Animal.new("Carlo", "lion", 420, columbus)
dingo = Animal.new("Dingo", "wolf", 180, bronx)





binding.pry
puts "done"
