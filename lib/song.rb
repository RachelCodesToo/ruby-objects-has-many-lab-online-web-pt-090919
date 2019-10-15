class Song 
  
  attr_accessor :name :
  
   @@all = []
  
  def initialize(name)
    @name = name 
    @@all
  end

  def self.add_song(song)
    song << self 
  end 
  
  
end 
