class Animal
    attr_reader :name, :species, :weight, :nickname
    attr_writer :weight
    attr_accessor :zoo

    @@all = []

    def self.all
        @@all
    end

    def initialize(name, species, weight, nickname)
        @name = name
        @species = species
        @weight = weight
        @nickname = nickname
        @@all << self
    end

    def self.find_by_species(name)
        @@all.select {|animal| animal.species == name}
    end



end
