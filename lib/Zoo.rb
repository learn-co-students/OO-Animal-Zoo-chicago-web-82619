class Zoo
  @@all = []
  attr_accessor :name, :location

  def initialize(name, location)
    self.name = name
    self.location = location
    @@all << self
  end

  def self.all
    @@all
  end

  def new_animal(species,weight,nickname)
    Animal.new(species,weight,nickname, self)
  end


  def animals
    Animal.all.select {|animal| animal.zoo == self}
  end

  def animal_species
    self.animals.collect {|animal| animal.species}.uniq
  end

  def animal_nicknames
    self.animals.collect {|animal| animal.nickname}
  end

  def self.find_by_location(location)
    self.all.select {|zoo| zoo.location == location}
  end


end
