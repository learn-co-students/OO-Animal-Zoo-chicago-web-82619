class Zoo
    attr_reader :name, :location

    @@all = []

    def self.all
        @@all
    end

    def initialize(name, location)
        @name = name
        @location = location
        @@all << self
    end

    def animals
        Animal.all.select {|animal| animal.zoo == self}
    end

    def animal_species
        self.animals.collect {|animal| animal.species}.uniq
    end

    def find_by_species(name)
        self.animals.select {|animal| animal.species == name}
    end

    def animal_nicknames
        self.animals.collect {|animal| animal.nickname}
    end

    def self.find_by_location(name)
        @@all.select {|zoo| zoo.location == name}
    end


end
