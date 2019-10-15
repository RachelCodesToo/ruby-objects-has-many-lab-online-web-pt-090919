class Song 
  
   @@all = []
  
  def initialize(name)
    @name = name 
    @@all << song
  end

  def self.add_song(song)
    song << self 
  end 
  
  
end 
