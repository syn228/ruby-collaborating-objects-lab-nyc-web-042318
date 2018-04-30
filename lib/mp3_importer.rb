class MP3Importer
  
  attr_accessor :path, :files
  
  def initialize(path)
    @path = path
    @files = []
  end
  
  
  def files
    Dir.foreach(@path) do |file_name|
      if file_name.end_with? "mp3"
        @files << file_name
      end
    end
    @files
  end
  
  def import
    x = files.split(" - ")
      
      binding.pry
    end
    
    
  end
  
  
end