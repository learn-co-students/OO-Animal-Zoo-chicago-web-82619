class Zoo
    attr_reader :name, :location

    @@all = []

    def initialize(name, location)
        @name = name
        @location = location
        @@all << self
    end
    
    def self.all
        @@all
    end  
    
    def animals
        Animal.all.select do |animal|
            animal.zoo == self
        end
    end
    
    def animal_species
        animals = Animal.all.select do |animal|
            animal.zoo == self
        end
        animals.collect {|animal| animal.species}.uniq
    end
    
    def find_by_species(species)
        Animal.all.select {|animal| animal.species == species}
    end

    def animal_nicknames
        animals.collect {|animal| animal.nickname}
    end
    
    def self.find_by_location(location)
        Zoo.all.select {|zoo| zoo.location == location}
    end  
end
