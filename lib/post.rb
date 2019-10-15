class Post 
  
  attr_accessor :title :author
  
  def initialize(title)
    @title = title 
    @@all << self 
  end
  
  def self.all
  
  
  def author_name 
    author&.name 
  end 
  
end 
