class Hero

  @@all = []

  attr_reader :name, :power, :bio

  def initialize(hero_hash = {})
    @name = hero_hash[:name]
    @power = hero_hash[:power]
    @bio = hero_hash[:bio]
    @@all << self
  end



  def self.all
    @@all
  end

end
