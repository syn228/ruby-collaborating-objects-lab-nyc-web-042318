require 'pry'
class Song
  
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
  end
  
  def self.new_by_filename(filename)
    x = filename.split(" - ")
    song = Song.new(x[1])
      artist = Artist.new(x[0])
        song.artist = artist
          song
  end
  
end