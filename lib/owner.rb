class Owner
  attr_reader :species
  attr_accessor :name, :pets, :dog, :cat
  
  @@all = []
  @@pets ={:dog => [], :cats => []}
  
  def initialize(species)
    @species = species
    @name = name
    @all << self
  end
  
  def self.all
    @@all
  end
  
  def self.count
    @@all.length
  end
  
end