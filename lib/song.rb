class Song 
  
  attr_accessor :name, :artist, :genre  
  
  @@all = []
  @@count = 0 
  @@genres = []
  
  def initialize(name)
    @name = name
    @artist = artist 
    @genre = genre 
    
    @@all << self 
    
  end
  
  def self.count 
   @@count += 1 
  end 
  
 def self.genres 
   
   
 end 
  
  def self.all 
    @@all 
  end 
  
  
end #end of class song 