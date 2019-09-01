require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'

hector = Animal.new("hector", "cat", 10, "hecky")
brody = Animal.new("brody", "dog", 5, "brodster")
kitza = Animal.new("kitza", "cat", 30, "kitz")
floyd = Animal.new("floyd", "lizard", 1, "pinky")

san_diego = Zoo.new("San Diego Zoo", "San Diego, CA")
lincoln_park = Zoo.new("Lincoln Park Zoo", "Chicago, IL")

hector.zoo = san_diego
brody.zoo = lincoln_park
kitza.zoo = san_diego
floyd.zoo = san_diego


binding.pry
puts "done"
