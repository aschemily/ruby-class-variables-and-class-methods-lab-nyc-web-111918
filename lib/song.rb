class Song 
  
  attr_accessor :name, :artist, :genre  
  
  @@all 
  
  def initialize(name)
    @name = name
    @artist = artist 
    @genre = genre 
    
    @@all << self 
    
  end
  
  def self.count 
    @@all.count
  end 
  
  def self.all 
    @@all 
  end 
  
  
end #end of class song 