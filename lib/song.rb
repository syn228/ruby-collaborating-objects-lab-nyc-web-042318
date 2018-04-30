class Song
  
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
  end
  
  def self.new_by_filename(filename)
    x = filename.split(" - ")
    x[2].slice!(".mp3")
    Song.new(x[1])
    self.artist.name = x[0]
    self.name = x[1]
  end
  
end