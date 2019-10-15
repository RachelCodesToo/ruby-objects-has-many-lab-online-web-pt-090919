class Song 
  
   @@songs = []
  
  def initialize(name)
    @name = name 
    @@songs << song
  end

  def self.add_song(song)
    song << self 
  end 
  
  
end 
