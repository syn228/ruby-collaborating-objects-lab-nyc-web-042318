class Artist
  
  attr_accessor :name, :songs, :song
  
  
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(song)
    @songs << song
  end
  
  def save
    @@all
  end
  
  
  
  
end