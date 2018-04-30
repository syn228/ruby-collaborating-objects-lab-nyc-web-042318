require 'pry'
class Song
  
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
  end
  
  def self.new_by_filename(filename)
    x = filename.split(" - ")
    x.slice(2).map do |y|
      y
      
      binding.pry
    end
    
    
    
  end
  
end