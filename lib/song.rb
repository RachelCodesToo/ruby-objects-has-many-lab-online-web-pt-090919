class Song 
  
   @@all = []
  
  def initialize(name)
    @name = name 
    @@all
  end

  def self.add_song(song)
    song << self 
  end 
  
  
end 
