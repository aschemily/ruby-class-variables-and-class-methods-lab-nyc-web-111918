class Song 
  
  attr_accessor :name, :artist, :genre  
  
  @@all = []
  @@count = 0 
  @@genres = []
  
  def initialize(name)
    @name = name
    @artist = artist 
    @genre = genre 
    @@count = 0 
    @@genres = []
    
    
    @@all << self 
    
  end
  
  def self.count 
   @@count += 1 
  end 
  
 def self.genres 
   @@genres << @genre
   @@genres.uniq 
   
 end 
  
  def self.all 
    @@all 
  end 
  
  
end #end of class song 