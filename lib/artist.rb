class Artist
   
   attr_accessor :name
   
   def initialize(name)
     @name = name 
   end 
   
   def self.all
      @@all
   end 
   
   def songs 
     Song.all.select { |song| song.artist == self }
   end 
   
   def add_song_by_name(name)
     song = Song.new(name)
     song
   
   
    
 
  
 end 
