class Song 
  
   @@songs = []
  
  def initialize(name)
    @name = name 
  end

  def self.add_song(song)
    song << self 
  end 
  
  
end 
