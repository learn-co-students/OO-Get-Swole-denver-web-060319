class Membership
  attr_reader :gym
    attr_accessor :name, :cost

    @@all = []

    def initialize (name, gym,cost)
      @name = name
      @gym = gym
      @cost = cost
      @@all << self
    end
    def self.all
      @@all
    end
end
