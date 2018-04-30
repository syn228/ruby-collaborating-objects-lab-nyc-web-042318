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
    files.map do |x|
      y = Song.new_by_filename(x)
        y.name
    end
  end
  
  
end