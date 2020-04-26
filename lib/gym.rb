class Gym

  attr_accessor :name
  attr_reader :name

  @@all << self 
  def initialize(name)
    @name = name
    @@all << self
    
  end
end
