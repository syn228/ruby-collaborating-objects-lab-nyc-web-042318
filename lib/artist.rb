class Artist
  
  attr_accessor :name, :songs
  
  @@songs = []
  
  def initialize(name)
    @name = name
  end
  
  def self.save
    @@all
  end
  
  
end