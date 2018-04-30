class MP3Importer
  
  def files
    Dir.foreach(@path) do |file_name|
      if file_name.end_with? "mp3"
        @files << file_name
      end
    end
  end
  
  def import
    
  end
  
  
end