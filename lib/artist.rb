class Artist
  
  attr_accessor :name, :songs
  
  
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def self.save
    @@all << self
  end
  
  
end