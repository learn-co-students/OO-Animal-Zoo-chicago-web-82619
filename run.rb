require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
zoo1 = Zoo.new("zoo1", "Lincoln Park")

zoo1.new_animal("cheetah", 136, "spotty")
zoo1.new_animal("zebra", 300, "stripey")


binding.pry
puts "done"
