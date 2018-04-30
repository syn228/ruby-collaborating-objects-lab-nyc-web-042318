class Artist
  
  attr_accessor :name, :songs, :song
  
  @@all = []
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(song)
    @songs << song
  end
  
  def self.all
    @@all
  end
  
  def save
    @@all << self
  end
  
  def self.find_or_create_by_name(name)
    if @@all.detect do |i|
      i.name == name
      return i
      end
    else Artist.new(name)
    end
  end
  
  def print_songs
    @songs.each do |x|
      puts x
  end
  
  
  
  
end