class Song 
  
  attr_accessor
  
   @@all = []
  
  def initialize(name)
    @name = name 
    @@all
  end

  def self.add_song(song)
    song << self 
  end 
  
  
end 
